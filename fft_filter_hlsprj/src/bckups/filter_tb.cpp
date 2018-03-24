#include <iostream>
#include <fstream>
#include <stdlib.h>
#include "/home/juan/Documents/VIVADO_projects/fft_filter/fft_filter_hlsprj/src/filter_fft.h"

using namespace std;

int main(){
	FILE * fp;
	FILE * fp_coefs;
	FILE * fp_results;
	FILE * fp_spectrum;
    fp=  fopen("/home/juan/Documents/MATLAB/scrips_channel_emu/white_noise.dat", "r")  ;
    fp_coefs =  fopen("/home/juan/Documents/MATLAB/scrips_channel_emu/coefs_IMUX_40.csv", "r")  ;
    fp_results =  fopen("/home/juan/Documents/MATLAB/scrips_channel_emu/results.csv", "w")  ;
    fp_spectrum =  fopen("/home/juan/Documents/MATLAB/scrips_channel_emu/spectrum.csv", "w")  ;

    data_in_t my_coefs[FFT_LENGTH], 	  the_in[FILTER_LENGTH];
	data_out_t the_inxn2[FFT_LENGTH],   the_outxk1[FFT_LENGTH], 	 the_out[FILTER_LENGTH];

	memset(&my_coefs, 0, sizeof(my_coefs)  );
	memset(&the_in, 0, sizeof(the_in)  );
	memset(&the_inxn2, 0, sizeof(the_inxn2)  );
	memset(&the_outxk1, 0, sizeof(the_outxk1)  );
	memset(&the_out, 0, sizeof(the_out)  );
	const int Nreps = 20;
	const int SAMPLES = Nreps * FILTER_LENGTH;


	data_in_t set_of_inputs[SAMPLES];
	data_out_t set_of_outputs[SAMPLES];


	int cunt, cunt2;
	float dummy_re, dummy_im;
	cunt =0; cunt2 = 0;


	while (fgetc(fp) != EOF && cunt < SAMPLES)
	{	 	     //getline ( file, value, '\n' );
		fscanf(fp,"%f,%f", &dummy_re, &dummy_im);
	     set_of_inputs[cunt]= data_in_t( dummy_re ,  dummy_im ) ;
		 //cout << cunt <<    "\t\t"  << "\t\t\t"  << "\t\t\t" <<  set_of_inputs[cunt]  <<'\n'; //
	     cunt++;
	}

	while (fgetc(fp_coefs) != EOF && cunt2 < FFT_LENGTH   )
	{	 fscanf(fp_coefs,"%f,%f", &dummy_re, &dummy_im);
	      my_coefs[cunt2]= data_in_t( dummy_re ,  dummy_im ) ;
	     // my_coefs[cunt2]= cmpx_t( 0.1, 0 ) ;

		 cout << "Coef. index # " <<cunt2 <<    "\t\t"<<   my_coefs[cunt2]  <<'\n';
	     cunt2++;
	}
    cout << "\n\n\n\n   HOLA  ";

    int base_address = 0;
	for(int kk =0; kk < Nreps; kk++){

		for(int ll=0 ; ll< FILTER_LENGTH; ll++){	the_in[ll] = set_of_inputs[ base_address  + ll]; 		}
		base_address = base_address + FILTER_LENGTH;
		filter_top(			my_coefs,    the_in,    		the_inxn2,  	the_outxk1,		the_out		);

		//memcpy (&the_inxn2 ,    &the_outxk1     , sizeof the_outxk1 ) ;

		for (int yy = 0; yy  < FFT_LENGTH;   yy++){
			the_inxn2[yy] = the_outxk1[yy] ;
			fprintf(  fp_spectrum, "%02.16f   %02.16f\n", double(the_outxk1[yy].real()) ,   double(the_outxk1[yy].imag())    );
		}

		for(int ll=0 ; ll< FILTER_LENGTH; ll++){
			fprintf(  fp_results, "%02.16f   %02.16f\n", double(the_out[ll].real()) ,   double(the_out[ll].imag())    );
			 //cout << " \t\t"<< the_out[ll]<<'\n' ;
		}


	}



}
