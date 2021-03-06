#include "/home/commlab/Documents/VIVADO_projects/fft_filter_with_cfo_est/fft_filter_hlsprj/src/filter_fft.h"
//FFT filter version with CFO filtering included
void dummy_proc_fe(config_t* config_fwd, config_ti* config_inv,
		data_in_t tail[TAIL_LENGTH], data_in_t in[FILTER_LENGTH], data_out_t input_xn2[FFT_LENGTH],
		data_in_t output_xn1[FFT_LENGTH],	data_out_t  output_xn2[FFT_LENGTH])
{
   int i;
    config_fwd->setDir(  bool(1)      );
    config_inv->setDir(  bool(0)      );
    config_fwd-> setSch(0x61F);
    config_inv-> setSch(0x001);
    for (i=0; i< FFT_LENGTH; i++) {
    	output_xn2[i]= input_xn2[i];
    	if(i<TAIL_LENGTH) {
    		output_xn1[i] = tail[i];
    	}else{
    		output_xn1[i] = in[i-TAIL_LENGTH]; //////////////////////////////////OJO POR AQUI VIOY
    		if(i >= FILTER_LENGTH)
    			tail[i - FILTER_LENGTH ] = in[i-TAIL_LENGTH];
    	}
    }
}
void dummy_proc_be(status_t* status_fwd, status_ti* status_inv,
		complex_coef_t coefs[FFT_LENGTH],
		b_data_in_t coefs_cfo[FFT_LENGTH],
		data_out_t   input_xk1[FFT_LENGTH], data_out_t  input_xk2[FFT_LENGTH],
		data_out_t  output_xk1[FFT_LENGTH], data_out_t  dummy[TAIL_LENGTH], data_out_t out[FILTER_LENGTH],
		cfo_aver_data_out_t cfoIout[1])
{
   int i;
   cfo_summation_t summation_cfo_I = 0;
   //cfo_aver_data_out_t summation_cfo_Q = 0;
    for_of_the_multi : for (i=0; i< FFT_LENGTH; i++){
    	output_xk1[i] =  data_out_t( complex_coef_t(input_xk1[i]) * coefs[i]  );
    	b_data_in_t absI =  input_xk1[i].real();
    	if (absI < 0) absI = -absI;

    	summation_cfo_I +=       cfo_summation_t(      cfo_summation_t(  absI ) *  cfo_summation_t( coefs_cfo[i] )          );
    	if(i< TAIL_LENGTH){
    		dummy[i] = input_xk2[i];  //dummy ---> To discard the first TAIL_LENGTH output samples
    	}else{
    		out[i-TAIL_LENGTH] = input_xk2[i];
    	}
    }
    cfoIout[0] = float(summation_cfo_I);
    //*ovflo = status_in->getOvflo() & 0x1;
}

void fft_filter_wcfo_top(
					complex_coef_t coefs[FFT_LENGTH],
					b_data_in_t coefs_cfo[FFT_LENGTH],
					data_in_t in[FILTER_LENGTH],
					data_out_t inxn2[FFT_LENGTH],
					data_out_t outxk1[FFT_LENGTH],
					data_out_t out[FILTER_LENGTH],
					cfo_aver_data_out_t cfoIout[1])
{
#pragma HLS INTERFACE ap_hs port=cfoIout
#pragma HLS RESOURCE variable=coefs_cfo core=ROM_1P
#pragma HLS INTERFACE ap_memory port=coefs_cfo

#pragma HLS INTERFACE ap_hs port=out
#pragma HLS INTERFACE ap_hs port=in
#pragma HLS INTERFACE ap_memory port=outxk1
#pragma HLS RESOURCE variable=outxk1 core=RAM_1P
#pragma HLS DATA_PACK variable=outxk1
#pragma HLS DATA_PACK variable=inxn2
#pragma HLS RESOURCE variable=inxn2 core=ROM_1P_BRAM
#pragma HLS INTERFACE ap_memory port=inxn2
#pragma HLS RESOURCE variable=coefs core=ROM_1P_BRAM
#pragma HLS data_pack variable=in
#pragma HLS data_pack variable=out
#pragma HLS data_pack variable=coefs
#pragma HLS dataflow
	static  data_in_t detector_tail[TAIL_LENGTH];
	static  data_out_t really_dummy[TAIL_LENGTH];
	data_in_t xn[FFT_LENGTH];
#pragma HLS STREAM variable=xn depth=1344
   //build using "in" and tail
	data_out_t xk[FFT_LENGTH];
#pragma HLS STREAM variable=xk depth=64
	 //given to the output xk1
	data_out_t xn2[FFT_LENGTH];
#pragma HLS STREAM variable=xn2 depth=64
   //build using "in" and tail
	data_out_t xk2[FFT_LENGTH];
#pragma HLS STREAM variable=xk2 depth=64
	 //given to the output xk1

    config_t fft_config_fwd;
    config_ti fft_config_inv; // , fft_config_inv;
    status_t fft_status_fwd;
    status_ti fft_status_inv; // , fft_status2;

    	//cfo_aver_data_out_t temp_cfoIout;
		dummy_proc_fe(&fft_config_fwd,&fft_config_inv, detector_tail, in, inxn2, xn, xn2  );
		// FFT IP
		hls::fft<config1>(xn,  xk,  &fft_status_fwd, &fft_config_fwd);
		hls::fft<config2>(xn2, xk2, &fft_status_inv, &fft_config_inv);
		dummy_proc_be(&fft_status_fwd, &fft_status_inv, coefs, coefs_cfo, xk, xk2, outxk1, really_dummy, out, cfoIout );
		//cfoIout =   temp_cfoIout;

}



 
