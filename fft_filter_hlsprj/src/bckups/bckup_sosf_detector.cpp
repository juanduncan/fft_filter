#include "sosf_detector.h"

void dummy_proc_fe(config_t* config, config_t* config_inver,
					cmpx_t  tail[TAIL_LENGTH],
					cmpx_t in[FILTER_LENGTH], cmpx_t  out[FFT_LENGTH],
					cmpx_t  xnin[FFT_LENGTH], cmpx_t  xnout[FFT_LENGTH])
{
    int i; 
    config->setDir(  bool(1)      );
    //config->setSch(0x2AB);
    config_inver->setDir(  bool(0)      ); ///0 for inverse
    //config_inver->setSch(0x2AB);

    for (i=0; i< FFT_LENGTH; i++) {
    	xnout[i]=xnin[i];
    	if(i<TAIL_LENGTH) {
    		out[i] = tail[i];
    	}else{
    		out[i] = in[i-TAIL_LENGTH]; //////////////////////////////////OJO POR AQUI VIOY
    		if(i >= FILTER_LENGTH)
    			tail[i - FILTER_LENGTH ] = in[i-TAIL_LENGTH];
    	}
    }
}

void dummy_proc_be(
    status_t* status_in, 
    bool* ovflo,
    cmpx_t  coefs[FFT_LENGTH],
    cmpx_t  in[FILTER_LENGTH],  cmpx_t  out[FFT_LENGTH],
    cmpx_t  xnin[FFT_LENGTH], cmpx_t  xnout[FFT_LENGTH])
{
    int i; 
    for (i=0; i< FFT_LENGTH; i++){
        xnout[i] = xnin[i]*coefs[i];
        xnout[i]=xnin[i];
        if(i< FFT_LENGTH -TAIL_LENGTH)
        	out[i] = in[i];
    }
    *ovflo = status_in->getOvflo() & 0x1;
}

void sosf_detector_top(
	cmpx_t coefs[FFT_LENGTH],
	cmpx_t xn2m[FFT_LENGTH], cmpx_t in[FILTER_LENGTH],
	cmpx_t  xk1[FFT_LENGTH], cmpx_t out[FILTER_LENGTH],
    bool* ovflo)
{
#pragma HLS RESOURCE variable=xk1 core=RAM_1P_BRAM
#pragma HLS RESOURCE variable=xn2m core=RAM_1P_BRAM
#pragma HLS INTERFACE ap_memory port=xk1
#pragma HLS INTERFACE ap_memory port=xn2m
#pragma HLS interface ap_fifo depth=1 port=ovflo
#pragma HLS interface ap_fifo depth=FILTER_LENGTH port=in,out
#pragma HLS data_pack variable=xn2m
#pragma HLS data_pack variable=in
#pragma HLS data_pack variable=out
#pragma HLS data_pack variable=xk1
#pragma HLS dataflow
	static cmpx_t detector_tail[TAIL_LENGTH];
	static cmpx_t  xn[FFT_LENGTH];   //build using "in" and tail
    static cmpx_t xn2[FFT_LENGTH];   //taken from input xn2m
    static cmpx_t xk[FFT_LENGTH];	 //given to the output xk1
    static cmpx_t xk2[FFT_LENGTH];   //given to "out"


    config_t fft_config, fft_config_inv;
    status_t fft_status;
    status_t fft_status2;
   
    dummy_proc_fe(&fft_config, &fft_config_inv, detector_tail, in, xn, xn2m , xn2 );
    // FFT IP
    hls::fft<config1>(xn,  xk, &fft_status, &fft_config);
    hls::fft<config1>(xn2, xk2, &fft_status2, &fft_config_inv);
    dummy_proc_be(&fft_status, ovflo, coefs, xk2, out, xk, xk1);
}



 
