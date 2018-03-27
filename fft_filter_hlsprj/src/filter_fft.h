#include "ap_fixed.h"
#include "hls_fft.h"
#include <complex>
using namespace std;

const char FFT_INPUT_WIDTH                     = 32;
const char FFT_OUTPUT_WIDTH                    = 32;
const char IFFT_INPUT_WIDTH                    = 32;
const char IFFT_OUTPUT_WIDTH                   = 32;

const char FFT_CONFIG_WIDTH                    = 16;
const unsigned FFT_NFFT_MAX                    = 11;
const int  FFT_LENGTH                          = 1 << FFT_NFFT_MAX; 
const int TAIL_LENGTH = 512;
const int FILTER_LENGTH = FFT_LENGTH -TAIL_LENGTH;
const int INTEGER_PART =   FFT_OUTPUT_WIDTH -FFT_INPUT_WIDTH +1 ;

typedef ap_fixed<FFT_INPUT_WIDTH ,  1> b_data_in_t;
typedef ap_fixed<FFT_OUTPUT_WIDTH,  INTEGER_PART> b_data_out_t;
typedef ap_fixed<IFFT_INPUT_WIDTH , INTEGER_PART> b_dataI_in_t;
typedef ap_fixed<IFFT_OUTPUT_WIDTH, INTEGER_PART> b_dataI_out_t;
typedef ap_fixed<16,1> b_coef_t;

typedef std::complex<b_data_in_t>  data_in_t;
typedef std::complex<b_data_out_t> data_out_t;
typedef std::complex<b_data_in_t>  dataI_in_t;
typedef std::complex<b_data_in_t>  dataI_out_t;

typedef std::complex<b_data_in_t> complex_coef_t;


/*
typedef std::complex<float>  data_in_t;
typedef std::complex<float> data_out_t;
typedef std::complex<float>  dataI_in_t;
typedef std::complex<float>  dataI_out_t;*/

//typedef std::complex<data_in_t> cmpx_t;

struct config1 : hls::ip_fft::params_t {
	static const unsigned input_width =  FFT_INPUT_WIDTH ;
 	static const unsigned output_width = FFT_OUTPUT_WIDTH ;
    static const unsigned ordering_opt = hls::ip_fft::natural_order;   // bit_reversed_order   natural_order
    static const unsigned phase_factor_width = 24;  //FFT_CONFIG_WIDTH;
    static const bool has_nfft = false;
    static const unsigned max_nfft = FFT_NFFT_MAX;
    static const unsigned arch_opt = hls::ip_fft::pipelined_streaming_io;
    static const unsigned scaling_option =  hls::ip_fft::unscaled;
     static const unsigned stages_block_ram = unsigned(FFT_NFFT_MAX - 9);
     static const unsigned complex_mult_type = hls::ip_fft::use_mults_performance;

};
struct config2 : hls::ip_fft::params_t {
	static const unsigned input_width =   IFFT_INPUT_WIDTH ;
	static const unsigned output_width =  IFFT_OUTPUT_WIDTH;
	static const unsigned ordering_opt = hls::ip_fft::natural_order;
    static const unsigned phase_factor_width = 24;  //FFT_CONFIG_WIDTH;
    static const bool has_nfft = false;
    static const unsigned max_nfft = FFT_NFFT_MAX;
    static const unsigned arch_opt = hls::ip_fft::pipelined_streaming_io;
    static const unsigned scaling_option =  hls::ip_fft::unscaled;
     static const unsigned stages_block_ram = unsigned(FFT_NFFT_MAX - 9);
     static const unsigned complex_mult_type = hls::ip_fft::use_mults_performance ;
};
typedef hls::ip_fft::config_t<config1> config_t;
typedef hls::ip_fft::status_t<config1> status_t;
typedef hls::ip_fft::config_t<config2> config_ti;
typedef hls::ip_fft::status_t<config2> status_ti;


void dummy_proc_fe(config_t* config_fwd, config_ti* config_inv,
		data_in_t tail[TAIL_LENGTH], data_in_t in[FILTER_LENGTH], data_out_t input_xn2[FFT_LENGTH],
		data_in_t output_xn1[FFT_LENGTH],	data_out_t  output_xn2[FFT_LENGTH]);

void dummy_proc_be(status_t* status_fwd, status_ti* status_inv, complex_coef_t coefs[FFT_LENGTH],
		data_out_t   input_xk1[FFT_LENGTH], data_out_t  input_xk2[FFT_LENGTH],
		data_out_t  output_xk1[FFT_LENGTH], data_out_t  dummy[TAIL_LENGTH],data_out_t out[FILTER_LENGTH]);


////////// TOP BLOCK ///////////////////////
void filter_top(	complex_coef_t coefs[FFT_LENGTH],
					data_in_t in[FILTER_LENGTH],
					data_out_t inxn2[FFT_LENGTH],
					data_out_t outxk1[FFT_LENGTH],
					data_out_t out[FILTER_LENGTH]);
//////////////////////////////////////////////
