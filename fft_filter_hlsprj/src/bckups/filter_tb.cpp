#include <iostream>
#include <fstream>
#include <stdlib.h>
#include "/home/commlab/Documents/VIVADO_projects/fft_filter_with_cfo_est/fft_filter_hlsprj/src/filter_fft.h"


using namespace std;

int main(){
	FILE * fp_input;
	FILE * fp_coefs;
	FILE * fp_coefs_cfo;
	FILE * fp_results;
	FILE * fp_spectrum;
	FILE * fp_cfo_out;
    fp_input=  fopen("/home/commlab/Documents/MATLAB/scripts_S2X_Receiver_test/data/measurements_1MSPS_Rx_transposed.csv", "r")  ;
    fp_coefs =      fopen("/home/commlab/Documents/MATLAB/scripts_S2X_Receiver_test/data/coefs.csv", "r")  ;
    fp_coefs_cfo =  fopen("/home/commlab/Documents/MATLAB/scripts_S2X_Receiver_test/data/coefs_cfo.csv", "r")  ;
    fp_results =    fopen("/home/commlab/Documents/MATLAB/scripts_S2X_Receiver_test/data/resultsHLS_srrc.csv", "w")  ;
    fp_spectrum =   fopen("/home/commlab/Documents/MATLAB/scripts_S2X_Receiver_test/data/spectrum.csv", "w")  ;
    fp_cfo_out = 	fopen("/home/commlab/Documents/MATLAB/scripts_S2X_Receiver_test/data/cfo_out_values.csv", "w")  ;

    data_in_t my_coefs[FFT_LENGTH],  	  the_in[FILTER_LENGTH];
	data_out_t the_inxn2[FFT_LENGTH],   the_outxk1[FFT_LENGTH], 	 the_out[FILTER_LENGTH];

	b_data_in_t my_coefs_cfo[FFT_LENGTH];

    hls::stream<data_in_t> instream;
    hls::stream<data_out_t> outstream;
    float dummy_re, dummy_im;
	int cunt, cunt2;
	cunt =0;
	memset(&my_coefs, 0,  sizeof(my_coefs)  );
	memset(&my_coefs_cfo, 0,  sizeof(my_coefs_cfo)  );


	cout << "Length of the input stream \t" << instream.size() << endl;
    while (fgetc(fp_input) != EOF )
    	{	 	     //getline ( file, value, '\n' );
    		fscanf(fp_input,"%f,%f", &dummy_re, &dummy_im);
    		instream << data_in_t( dummy_re ,  dummy_im ) ;

    	}

    cout << "Length of the input stream \t" << instream.size() << endl;

    cunt2 = 0;
	while (fgetc(fp_coefs) != EOF && cunt2 < FFT_LENGTH   )
	{	 fscanf(fp_coefs,"%f,%f", &dummy_re, &dummy_im);
	     my_coefs[cunt2]= data_in_t( dummy_re ,  dummy_im ) ;
		 cout << "Coef. index # " <<cunt2 <<    "\t\t"<<   my_coefs[cunt2]  <<'\n';
	     cunt2++;
	}

	for(int ee = 0; ee< 40 ; ee++) cout<< '*';
	cout << "\n\n\n" << endl;

	cunt2 =0;
	while (fgetc(fp_coefs_cfo) != EOF && cunt2 < FFT_LENGTH   )
	{	 fscanf(fp_coefs_cfo,"%f", &dummy_re);
	      my_coefs_cfo[cunt2]= b_data_in_t( dummy_re) ;
	     // my_coefs[cunt2]= cmpx_t( 0.1, 0 ) ;
		 //cout << "CFO Coef. index # " <<cunt2 <<    "\t\t"<<   my_coefs_cfo[cunt2]   << "\t\t\t      "   <<   dummy_re <<'\n';
	     cunt2++;
	}


	/*

	memset(&the_in, 0,    sizeof(the_in)  );
	memset(&the_inxn2, 0, sizeof(the_inxn2)  );
	memset(&the_outxk1, 0, sizeof(the_outxk1)  );
	memset(&the_out, 0, sizeof(the_out)  );
	const int Nreps = 20;
	const int SAMPLES = Nreps * FILTER_LENGTH;


	data_in_t set_of_inputs[SAMPLES];
	data_out_t set_of_outputs[SAMPLES];





	while (fgetc(fp) != EOF && cunt < SAMPLES)
	{	 	     //getline ( file, value, '\n' );
		fscanf(fp,"%f,%f", &dummy_re, &dummy_im);
	     set_of_inputs[cunt]= data_in_t( dummy_re ,  dummy_im ) ;
		 //cout << cunt <<    "\t\t"  << "\t\t\t"  << "\t\t\t" <<  set_of_inputs[cunt]  <<'\n'; //
	     cunt++;
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
     */


}
