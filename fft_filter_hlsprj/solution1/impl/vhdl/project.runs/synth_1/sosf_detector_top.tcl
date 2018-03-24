# 
# Synthesis run script generated by Vivado
# 

set_msg_config -id {HDL 9-1061} -limit 100000
set_msg_config -id {HDL 9-1654} -limit 100000

create_project -in_memory -part xc7k410tffg900-2
set_param project.compositeFile.enableAutoGeneration 0
set_param synth.vivado.isSynthRun true
set_msg_config -id {IP_Flow 19-2162} -severity warning -new_severity info
set_property webtalk.parent_dir /home/commlab/Documents/VIVADO_projects/dvbs2x_rec/solution1/impl/vhdl/project.cache/wt [current_project]
set_property parent.project_path /home/commlab/Documents/VIVADO_projects/dvbs2x_rec/solution1/impl/vhdl/project.xpr [current_project]
set_property default_lib xil_defaultlib [current_project]
set_property target_language VHDL [current_project]
read_ip /home/commlab/Documents/VIVADO_projects/dvbs2x_rec/solution1/impl/vhdl/project.srcs/sources_1/ip/sosf_detector_top_ap_fsub_8_full_dsp_32/sosf_detector_top_ap_fsub_8_full_dsp_32.xci
set_property is_locked true [get_files /home/commlab/Documents/VIVADO_projects/dvbs2x_rec/solution1/impl/vhdl/project.srcs/sources_1/ip/sosf_detector_top_ap_fsub_8_full_dsp_32/sosf_detector_top_ap_fsub_8_full_dsp_32.xci]

read_ip /home/commlab/Documents/VIVADO_projects/dvbs2x_rec/solution1/impl/vhdl/project.srcs/sources_1/ip/sosf_detector_top_ap_fadd_8_full_dsp_32/sosf_detector_top_ap_fadd_8_full_dsp_32.xci
set_property is_locked true [get_files /home/commlab/Documents/VIVADO_projects/dvbs2x_rec/solution1/impl/vhdl/project.srcs/sources_1/ip/sosf_detector_top_ap_fadd_8_full_dsp_32/sosf_detector_top_ap_fadd_8_full_dsp_32.xci]

read_ip /home/commlab/Documents/VIVADO_projects/dvbs2x_rec/solution1/impl/vhdl/project.srcs/sources_1/ip/sosf_detector_top_ap_fmul_4_max_dsp_32/sosf_detector_top_ap_fmul_4_max_dsp_32.xci
set_property is_locked true [get_files /home/commlab/Documents/VIVADO_projects/dvbs2x_rec/solution1/impl/vhdl/project.srcs/sources_1/ip/sosf_detector_top_ap_fmul_4_max_dsp_32/sosf_detector_top_ap_fmul_4_max_dsp_32.xci]

read_ip /home/commlab/Documents/VIVADO_projects/dvbs2x_rec/solution1/impl/vhdl/project.srcs/sources_1/ip/fft_config1_s_core/fft_config1_s_core.xci
set_property is_locked true [get_files /home/commlab/Documents/VIVADO_projects/dvbs2x_rec/solution1/impl/vhdl/project.srcs/sources_1/ip/fft_config1_s_core/fft_config1_s_core.xci]

read_vhdl -library xil_defaultlib {
  /home/commlab/Documents/VIVADO_projects/dvbs2x_rec/solution1/impl/vhdl/sosf_detector_top_fsub_32ns_32ns_32_10_full_dsp.vhd
  /home/commlab/Documents/VIVADO_projects/dvbs2x_rec/solution1/impl/vhdl/sosf_detector_top_fadd_32ns_32ns_32_10_full_dsp.vhd
  /home/commlab/Documents/VIVADO_projects/dvbs2x_rec/solution1/impl/vhdl/sosf_detector_top_fmul_32ns_32ns_32_6_max_dsp.vhd
  /home/commlab/Documents/VIVADO_projects/dvbs2x_rec/solution1/impl/vhdl/sosf_detector_top_dummy_proc_fe_detector_tail_M_real.vhd
  /home/commlab/Documents/VIVADO_projects/dvbs2x_rec/solution1/impl/vhdl/fft_config1_s.vhd
  /home/commlab/Documents/VIVADO_projects/dvbs2x_rec/solution1/impl/vhdl/FIFO_sosf_detector_top_fft_config_data_V.vhd
  /home/commlab/Documents/VIVADO_projects/dvbs2x_rec/solution1/impl/vhdl/FIFO_sosf_detector_top_xn_local_channel.vhd
  /home/commlab/Documents/VIVADO_projects/dvbs2x_rec/solution1/impl/vhdl/FIFO_sosf_detector_top_xk_local_channel.vhd
  /home/commlab/Documents/VIVADO_projects/dvbs2x_rec/solution1/impl/vhdl/FIFO_sosf_detector_top_fft_status_data_V.vhd
  /home/commlab/Documents/VIVADO_projects/dvbs2x_rec/solution1/impl/vhdl/sosf_detector_top_Block_preheader11_preheader26.vhd
  /home/commlab/Documents/VIVADO_projects/dvbs2x_rec/solution1/impl/vhdl/sosf_detector_top_dummy_proc_fe.vhd
  /home/commlab/Documents/VIVADO_projects/dvbs2x_rec/solution1/impl/vhdl/sosf_detector_top_dummy_proc_be.vhd
  /home/commlab/Documents/VIVADO_projects/dvbs2x_rec/solution1/impl/vhdl/sosf_detector_top.vhd
}
read_xdc /home/commlab/Documents/VIVADO_projects/dvbs2x_rec/solution1/impl/vhdl/sosf_detector_top.xdc
set_property used_in_implementation false [get_files /home/commlab/Documents/VIVADO_projects/dvbs2x_rec/solution1/impl/vhdl/sosf_detector_top.xdc]

read_xdc dont_touch.xdc
set_property used_in_implementation false [get_files dont_touch.xdc]
catch { write_hwdef -file sosf_detector_top.hwdef }
synth_design -top sosf_detector_top -part xc7k410tffg900-2 -no_iobuf -mode out_of_context
write_checkpoint -noxdef sosf_detector_top.dcp
catch { report_utilization -file sosf_detector_top_utilization_synth.rpt -pb sosf_detector_top_utilization_synth.pb }
