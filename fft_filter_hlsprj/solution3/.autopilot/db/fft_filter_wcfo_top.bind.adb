<?xml version="1.0" encoding="UTF-8" standalone="yes" ?>
<!DOCTYPE boost_serialization>
<boost_serialization signature="serialization::archive" version="10">
<syndb class_id="0" tracking_level="0" version="0">
	<userIPLatency>-1</userIPLatency>
	<userIPName></userIPName>
	<cdfg class_id="1" tracking_level="1" version="0" object_id="_0">
		<name>fft_filter_wcfo_top</name>
		<ret_bitwidth>0</ret_bitwidth>
		<ports class_id="2" tracking_level="0" version="0">
			<count>7</count>
			<item_version>0</item_version>
			<item class_id="3" tracking_level="1" version="0" object_id="_1">
				<Value class_id="4" tracking_level="0" version="0">
					<Obj class_id="5" tracking_level="0" version="0">
						<type>1</type>
						<id>1</id>
						<name>coefs</name>
						<fileName></fileName>
						<fileDirectory></fileDirectory>
						<lineNumber>0</lineNumber>
						<contextFuncName></contextFuncName>
						<inlineStackInfo class_id="6" tracking_level="0" version="0">
							<count>0</count>
							<item_version>0</item_version>
						</inlineStackInfo>
						<originalName>coefs</originalName>
						<rtlName></rtlName>
						<coreName>ROM_1P_BRAM</coreName>
					</Obj>
					<bitwidth>64</bitwidth>
				</Value>
				<direction>0</direction>
				<if_type>1</if_type>
				<array_size>2048</array_size>
				<bit_vecs class_id="7" tracking_level="0" version="0">
					<count>0</count>
					<item_version>0</item_version>
				</bit_vecs>
			</item>
			<item class_id_reference="3" object_id="_2">
				<Value>
					<Obj>
						<type>1</type>
						<id>2</id>
						<name>coefs_cfo_V</name>
						<fileName></fileName>
						<fileDirectory></fileDirectory>
						<lineNumber>0</lineNumber>
						<contextFuncName></contextFuncName>
						<inlineStackInfo>
							<count>0</count>
							<item_version>0</item_version>
						</inlineStackInfo>
						<originalName>coefs_cfo.V</originalName>
						<rtlName></rtlName>
						<coreName>ROM_1P</coreName>
					</Obj>
					<bitwidth>32</bitwidth>
				</Value>
				<direction>0</direction>
				<if_type>1</if_type>
				<array_size>2048</array_size>
				<bit_vecs>
					<count>0</count>
					<item_version>0</item_version>
				</bit_vecs>
			</item>
			<item class_id_reference="3" object_id="_3">
				<Value>
					<Obj>
						<type>1</type>
						<id>3</id>
						<name>in_r</name>
						<fileName></fileName>
						<fileDirectory></fileDirectory>
						<lineNumber>0</lineNumber>
						<contextFuncName></contextFuncName>
						<inlineStackInfo>
							<count>0</count>
							<item_version>0</item_version>
						</inlineStackInfo>
						<originalName>in</originalName>
						<rtlName></rtlName>
						<coreName></coreName>
					</Obj>
					<bitwidth>64</bitwidth>
				</Value>
				<direction>0</direction>
				<if_type>0</if_type>
				<array_size>0</array_size>
				<bit_vecs>
					<count>0</count>
					<item_version>0</item_version>
				</bit_vecs>
			</item>
			<item class_id_reference="3" object_id="_4">
				<Value>
					<Obj>
						<type>1</type>
						<id>4</id>
						<name>inxn2</name>
						<fileName></fileName>
						<fileDirectory></fileDirectory>
						<lineNumber>0</lineNumber>
						<contextFuncName></contextFuncName>
						<inlineStackInfo>
							<count>0</count>
							<item_version>0</item_version>
						</inlineStackInfo>
						<originalName>inxn2</originalName>
						<rtlName></rtlName>
						<coreName>ROM_1P_BRAM</coreName>
					</Obj>
					<bitwidth>64</bitwidth>
				</Value>
				<direction>0</direction>
				<if_type>1</if_type>
				<array_size>2048</array_size>
				<bit_vecs>
					<count>0</count>
					<item_version>0</item_version>
				</bit_vecs>
			</item>
			<item class_id_reference="3" object_id="_5">
				<Value>
					<Obj>
						<type>1</type>
						<id>5</id>
						<name>outxk1</name>
						<fileName></fileName>
						<fileDirectory></fileDirectory>
						<lineNumber>0</lineNumber>
						<contextFuncName></contextFuncName>
						<inlineStackInfo>
							<count>0</count>
							<item_version>0</item_version>
						</inlineStackInfo>
						<originalName>outxk1</originalName>
						<rtlName></rtlName>
						<coreName>RAM_1P</coreName>
					</Obj>
					<bitwidth>64</bitwidth>
				</Value>
				<direction>1</direction>
				<if_type>1</if_type>
				<array_size>2048</array_size>
				<bit_vecs>
					<count>0</count>
					<item_version>0</item_version>
				</bit_vecs>
			</item>
			<item class_id_reference="3" object_id="_6">
				<Value>
					<Obj>
						<type>1</type>
						<id>6</id>
						<name>out_r</name>
						<fileName></fileName>
						<fileDirectory></fileDirectory>
						<lineNumber>0</lineNumber>
						<contextFuncName></contextFuncName>
						<inlineStackInfo>
							<count>0</count>
							<item_version>0</item_version>
						</inlineStackInfo>
						<originalName>out</originalName>
						<rtlName></rtlName>
						<coreName></coreName>
					</Obj>
					<bitwidth>64</bitwidth>
				</Value>
				<direction>1</direction>
				<if_type>0</if_type>
				<array_size>0</array_size>
				<bit_vecs>
					<count>0</count>
					<item_version>0</item_version>
				</bit_vecs>
			</item>
			<item class_id_reference="3" object_id="_7">
				<Value>
					<Obj>
						<type>1</type>
						<id>7</id>
						<name>cfoIout</name>
						<fileName></fileName>
						<fileDirectory></fileDirectory>
						<lineNumber>0</lineNumber>
						<contextFuncName></contextFuncName>
						<inlineStackInfo>
							<count>0</count>
							<item_version>0</item_version>
						</inlineStackInfo>
						<originalName>cfoIout</originalName>
						<rtlName></rtlName>
						<coreName></coreName>
					</Obj>
					<bitwidth>32</bitwidth>
				</Value>
				<direction>1</direction>
				<if_type>0</if_type>
				<array_size>0</array_size>
				<bit_vecs>
					<count>0</count>
					<item_version>0</item_version>
				</bit_vecs>
			</item>
		</ports>
		<nodes class_id="8" tracking_level="0" version="0">
			<count>13</count>
			<item_version>0</item_version>
			<item class_id="9" tracking_level="1" version="0" object_id="_8">
				<Value>
					<Obj>
						<type>0</type>
						<id>10</id>
						<name>fft_config_inv_data_V</name>
						<fileName>fft_filter_hlsprj/src/filter_fft.cpp</fileName>
						<fileDirectory>/home/commlab/Documents/VIVADO_projects/fft_filter_with_cfo_est</fileDirectory>
						<lineNumber>91</lineNumber>
						<contextFuncName>fft_filter_wcfo_top</contextFuncName>
						<inlineStackInfo>
							<count>1</count>
							<item_version>0</item_version>
							<item class_id="10" tracking_level="0" version="0">
								<first>/home/commlab/Documents/VIVADO_projects/fft_filter_with_cfo_est</first>
								<second class_id="11" tracking_level="0" version="0">
									<count>1</count>
									<item_version>0</item_version>
									<item class_id="12" tracking_level="0" version="0">
										<first class_id="13" tracking_level="0" version="0">
											<first>fft_filter_hlsprj/src/filter_fft.cpp</first>
											<second>fft_filter_wcfo_top</second>
										</first>
										<second>91</second>
									</item>
								</second>
							</item>
						</inlineStackInfo>
						<originalName>fft_config_inv.data.V</originalName>
						<rtlName></rtlName>
						<coreName>FIFO</coreName>
					</Obj>
					<bitwidth>16</bitwidth>
				</Value>
				<oprand_edges>
					<count>1</count>
					<item_version>0</item_version>
					<item>56</item>
				</oprand_edges>
				<opcode>alloca</opcode>
			</item>
			<item class_id_reference="9" object_id="_9">
				<Value>
					<Obj>
						<type>0</type>
						<id>11</id>
						<name>fft_config_fwd_data_V</name>
						<fileName>fft_filter_hlsprj/src/filter_fft.cpp</fileName>
						<fileDirectory>/home/commlab/Documents/VIVADO_projects/fft_filter_with_cfo_est</fileDirectory>
						<lineNumber>90</lineNumber>
						<contextFuncName>fft_filter_wcfo_top</contextFuncName>
						<inlineStackInfo>
							<count>1</count>
							<item_version>0</item_version>
							<item>
								<first>/home/commlab/Documents/VIVADO_projects/fft_filter_with_cfo_est</first>
								<second>
									<count>1</count>
									<item_version>0</item_version>
									<item>
										<first>
											<first>fft_filter_hlsprj/src/filter_fft.cpp</first>
											<second>fft_filter_wcfo_top</second>
										</first>
										<second>90</second>
									</item>
								</second>
							</item>
						</inlineStackInfo>
						<originalName>fft_config_fwd.data.V</originalName>
						<rtlName></rtlName>
						<coreName>FIFO</coreName>
					</Obj>
					<bitwidth>16</bitwidth>
				</Value>
				<oprand_edges>
					<count>1</count>
					<item_version>0</item_version>
					<item>57</item>
				</oprand_edges>
				<opcode>alloca</opcode>
			</item>
			<item class_id_reference="9" object_id="_10">
				<Value>
					<Obj>
						<type>0</type>
						<id>18</id>
						<name>xn2_channel</name>
						<fileName></fileName>
						<fileDirectory></fileDirectory>
						<lineNumber>0</lineNumber>
						<contextFuncName></contextFuncName>
						<inlineStackInfo>
							<count>0</count>
							<item_version>0</item_version>
						</inlineStackInfo>
						<originalName></originalName>
						<rtlName></rtlName>
						<coreName>FIFO</coreName>
					</Obj>
					<bitwidth>64</bitwidth>
				</Value>
				<oprand_edges>
					<count>1</count>
					<item_version>0</item_version>
					<item>58</item>
				</oprand_edges>
				<opcode>alloca</opcode>
			</item>
			<item class_id_reference="9" object_id="_11">
				<Value>
					<Obj>
						<type>0</type>
						<id>19</id>
						<name>xn_channel</name>
						<fileName></fileName>
						<fileDirectory></fileDirectory>
						<lineNumber>0</lineNumber>
						<contextFuncName></contextFuncName>
						<inlineStackInfo>
							<count>0</count>
							<item_version>0</item_version>
						</inlineStackInfo>
						<originalName></originalName>
						<rtlName></rtlName>
						<coreName>FIFO</coreName>
					</Obj>
					<bitwidth>64</bitwidth>
				</Value>
				<oprand_edges>
					<count>1</count>
					<item_version>0</item_version>
					<item>59</item>
				</oprand_edges>
				<opcode>alloca</opcode>
			</item>
			<item class_id_reference="9" object_id="_12">
				<Value>
					<Obj>
						<type>0</type>
						<id>20</id>
						<name>xk2_channel</name>
						<fileName></fileName>
						<fileDirectory></fileDirectory>
						<lineNumber>0</lineNumber>
						<contextFuncName></contextFuncName>
						<inlineStackInfo>
							<count>0</count>
							<item_version>0</item_version>
						</inlineStackInfo>
						<originalName></originalName>
						<rtlName></rtlName>
						<coreName>FIFO</coreName>
					</Obj>
					<bitwidth>64</bitwidth>
				</Value>
				<oprand_edges>
					<count>1</count>
					<item_version>0</item_version>
					<item>60</item>
				</oprand_edges>
				<opcode>alloca</opcode>
			</item>
			<item class_id_reference="9" object_id="_13">
				<Value>
					<Obj>
						<type>0</type>
						<id>21</id>
						<name>xk_channel</name>
						<fileName></fileName>
						<fileDirectory></fileDirectory>
						<lineNumber>0</lineNumber>
						<contextFuncName></contextFuncName>
						<inlineStackInfo>
							<count>0</count>
							<item_version>0</item_version>
						</inlineStackInfo>
						<originalName></originalName>
						<rtlName></rtlName>
						<coreName>FIFO</coreName>
					</Obj>
					<bitwidth>64</bitwidth>
				</Value>
				<oprand_edges>
					<count>1</count>
					<item_version>0</item_version>
					<item>61</item>
				</oprand_edges>
				<opcode>alloca</opcode>
			</item>
			<item class_id_reference="9" object_id="_14">
				<Value>
					<Obj>
						<type>0</type>
						<id>25</id>
						<name>fft_status_fwd_data_V</name>
						<fileName>fft_filter_hlsprj/src/filter_fft.cpp</fileName>
						<fileDirectory>/home/commlab/Documents/VIVADO_projects/fft_filter_with_cfo_est</fileDirectory>
						<lineNumber>92</lineNumber>
						<contextFuncName>fft_filter_wcfo_top</contextFuncName>
						<inlineStackInfo>
							<count>1</count>
							<item_version>0</item_version>
							<item>
								<first>/home/commlab/Documents/VIVADO_projects/fft_filter_with_cfo_est</first>
								<second>
									<count>1</count>
									<item_version>0</item_version>
									<item>
										<first>
											<first>fft_filter_hlsprj/src/filter_fft.cpp</first>
											<second>fft_filter_wcfo_top</second>
										</first>
										<second>92</second>
									</item>
								</second>
							</item>
						</inlineStackInfo>
						<originalName>fft_status_fwd.data.V</originalName>
						<rtlName></rtlName>
						<coreName></coreName>
					</Obj>
					<bitwidth>8</bitwidth>
				</Value>
				<oprand_edges>
					<count>1</count>
					<item_version>0</item_version>
					<item>62</item>
				</oprand_edges>
				<opcode>alloca</opcode>
			</item>
			<item class_id_reference="9" object_id="_15">
				<Value>
					<Obj>
						<type>0</type>
						<id>26</id>
						<name>fft_status_inv_data_V</name>
						<fileName>fft_filter_hlsprj/src/filter_fft.cpp</fileName>
						<fileDirectory>/home/commlab/Documents/VIVADO_projects/fft_filter_with_cfo_est</fileDirectory>
						<lineNumber>93</lineNumber>
						<contextFuncName>fft_filter_wcfo_top</contextFuncName>
						<inlineStackInfo>
							<count>1</count>
							<item_version>0</item_version>
							<item>
								<first>/home/commlab/Documents/VIVADO_projects/fft_filter_with_cfo_est</first>
								<second>
									<count>1</count>
									<item_version>0</item_version>
									<item>
										<first>
											<first>fft_filter_hlsprj/src/filter_fft.cpp</first>
											<second>fft_filter_wcfo_top</second>
										</first>
										<second>93</second>
									</item>
								</second>
							</item>
						</inlineStackInfo>
						<originalName>fft_status_inv.data.V</originalName>
						<rtlName></rtlName>
						<coreName></coreName>
					</Obj>
					<bitwidth>8</bitwidth>
				</Value>
				<oprand_edges>
					<count>1</count>
					<item_version>0</item_version>
					<item>63</item>
				</oprand_edges>
				<opcode>alloca</opcode>
			</item>
			<item class_id_reference="9" object_id="_16">
				<Value>
					<Obj>
						<type>0</type>
						<id>37</id>
						<name></name>
						<fileName></fileName>
						<fileDirectory></fileDirectory>
						<lineNumber>0</lineNumber>
						<contextFuncName></contextFuncName>
						<inlineStackInfo>
							<count>0</count>
							<item_version>0</item_version>
						</inlineStackInfo>
						<originalName></originalName>
						<rtlName></rtlName>
						<coreName></coreName>
					</Obj>
					<bitwidth>0</bitwidth>
				</Value>
				<oprand_edges>
					<count>9</count>
					<item_version>0</item_version>
					<item>65</item>
					<item>66</item>
					<item>67</item>
					<item>68</item>
					<item>69</item>
					<item>70</item>
					<item>71</item>
					<item>93</item>
					<item>94</item>
				</oprand_edges>
				<opcode>call</opcode>
			</item>
			<item class_id_reference="9" object_id="_17">
				<Value>
					<Obj>
						<type>0</type>
						<id>42</id>
						<name></name>
						<fileName></fileName>
						<fileDirectory></fileDirectory>
						<lineNumber>0</lineNumber>
						<contextFuncName></contextFuncName>
						<inlineStackInfo>
							<count>0</count>
							<item_version>0</item_version>
						</inlineStackInfo>
						<originalName></originalName>
						<rtlName></rtlName>
						<coreName></coreName>
					</Obj>
					<bitwidth>0</bitwidth>
				</Value>
				<oprand_edges>
					<count>7</count>
					<item_version>0</item_version>
					<item>73</item>
					<item>74</item>
					<item>75</item>
					<item>76</item>
					<item>77</item>
					<item>363</item>
					<item>365</item>
				</oprand_edges>
				<opcode>call</opcode>
			</item>
			<item class_id_reference="9" object_id="_18">
				<Value>
					<Obj>
						<type>0</type>
						<id>47</id>
						<name></name>
						<fileName></fileName>
						<fileDirectory></fileDirectory>
						<lineNumber>0</lineNumber>
						<contextFuncName></contextFuncName>
						<inlineStackInfo>
							<count>0</count>
							<item_version>0</item_version>
						</inlineStackInfo>
						<originalName></originalName>
						<rtlName></rtlName>
						<coreName></coreName>
					</Obj>
					<bitwidth>0</bitwidth>
				</Value>
				<oprand_edges>
					<count>6</count>
					<item_version>0</item_version>
					<item>79</item>
					<item>80</item>
					<item>81</item>
					<item>82</item>
					<item>83</item>
					<item>364</item>
				</oprand_edges>
				<opcode>call</opcode>
			</item>
			<item class_id_reference="9" object_id="_19">
				<Value>
					<Obj>
						<type>0</type>
						<id>52</id>
						<name></name>
						<fileName></fileName>
						<fileDirectory></fileDirectory>
						<lineNumber>0</lineNumber>
						<contextFuncName></contextFuncName>
						<inlineStackInfo>
							<count>0</count>
							<item_version>0</item_version>
						</inlineStackInfo>
						<originalName></originalName>
						<rtlName></rtlName>
						<coreName></coreName>
					</Obj>
					<bitwidth>0</bitwidth>
				</Value>
				<oprand_edges>
					<count>11</count>
					<item_version>0</item_version>
					<item>85</item>
					<item>86</item>
					<item>87</item>
					<item>88</item>
					<item>89</item>
					<item>90</item>
					<item>91</item>
					<item>92</item>
					<item>361</item>
					<item>362</item>
					<item>366</item>
				</oprand_edges>
				<opcode>call</opcode>
			</item>
			<item class_id_reference="9" object_id="_20">
				<Value>
					<Obj>
						<type>0</type>
						<id>53</id>
						<name></name>
						<fileName>fft_filter_hlsprj/src/filter_fft.cpp</fileName>
						<fileDirectory>/home/commlab/Documents/VIVADO_projects/fft_filter_with_cfo_est</fileDirectory>
						<lineNumber>103</lineNumber>
						<contextFuncName>fft_filter_wcfo_top</contextFuncName>
						<inlineStackInfo>
							<count>1</count>
							<item_version>0</item_version>
							<item>
								<first>/home/commlab/Documents/VIVADO_projects/fft_filter_with_cfo_est</first>
								<second>
									<count>1</count>
									<item_version>0</item_version>
									<item>
										<first>
											<first>fft_filter_hlsprj/src/filter_fft.cpp</first>
											<second>fft_filter_wcfo_top</second>
										</first>
										<second>103</second>
									</item>
								</second>
							</item>
						</inlineStackInfo>
						<originalName></originalName>
						<rtlName></rtlName>
						<coreName></coreName>
					</Obj>
					<bitwidth>0</bitwidth>
				</Value>
				<oprand_edges>
					<count>0</count>
					<item_version>0</item_version>
				</oprand_edges>
				<opcode>ret</opcode>
			</item>
		</nodes>
		<consts class_id="15" tracking_level="0" version="0">
			<count>5</count>
			<item_version>0</item_version>
			<item class_id="16" tracking_level="1" version="0" object_id="_21">
				<Value>
					<Obj>
						<type>2</type>
						<id>55</id>
						<name>empty</name>
						<fileName></fileName>
						<fileDirectory></fileDirectory>
						<lineNumber>0</lineNumber>
						<contextFuncName></contextFuncName>
						<inlineStackInfo>
							<count>0</count>
							<item_version>0</item_version>
						</inlineStackInfo>
						<originalName></originalName>
						<rtlName></rtlName>
						<coreName></coreName>
					</Obj>
					<bitwidth>64</bitwidth>
				</Value>
				<const_type>0</const_type>
				<content>1</content>
			</item>
			<item class_id_reference="16" object_id="_22">
				<Value>
					<Obj>
						<type>2</type>
						<id>64</id>
						<name>fft_filter_wcfo_top_dummy_proc_fe</name>
						<fileName></fileName>
						<fileDirectory></fileDirectory>
						<lineNumber>0</lineNumber>
						<contextFuncName></contextFuncName>
						<inlineStackInfo>
							<count>0</count>
							<item_version>0</item_version>
						</inlineStackInfo>
						<originalName></originalName>
						<rtlName></rtlName>
						<coreName></coreName>
					</Obj>
					<bitwidth>0</bitwidth>
				</Value>
				<const_type>6</const_type>
				<content>&lt;constant:fft_filter_wcfo_top_dummy_proc_fe&gt;</content>
			</item>
			<item class_id_reference="16" object_id="_23">
				<Value>
					<Obj>
						<type>2</type>
						<id>72</id>
						<name>fft_config1_s</name>
						<fileName></fileName>
						<fileDirectory></fileDirectory>
						<lineNumber>0</lineNumber>
						<contextFuncName></contextFuncName>
						<inlineStackInfo>
							<count>0</count>
							<item_version>0</item_version>
						</inlineStackInfo>
						<originalName></originalName>
						<rtlName></rtlName>
						<coreName></coreName>
					</Obj>
					<bitwidth>0</bitwidth>
				</Value>
				<const_type>6</const_type>
				<content>&lt;constant:fft&lt;config1&gt;&gt;</content>
			</item>
			<item class_id_reference="16" object_id="_24">
				<Value>
					<Obj>
						<type>2</type>
						<id>78</id>
						<name>fft_config2_s</name>
						<fileName></fileName>
						<fileDirectory></fileDirectory>
						<lineNumber>0</lineNumber>
						<contextFuncName></contextFuncName>
						<inlineStackInfo>
							<count>0</count>
							<item_version>0</item_version>
						</inlineStackInfo>
						<originalName></originalName>
						<rtlName></rtlName>
						<coreName></coreName>
					</Obj>
					<bitwidth>0</bitwidth>
				</Value>
				<const_type>6</const_type>
				<content>&lt;constant:fft&lt;config2&gt;&gt;</content>
			</item>
			<item class_id_reference="16" object_id="_25">
				<Value>
					<Obj>
						<type>2</type>
						<id>84</id>
						<name>fft_filter_wcfo_top_dummy_proc_be</name>
						<fileName></fileName>
						<fileDirectory></fileDirectory>
						<lineNumber>0</lineNumber>
						<contextFuncName></contextFuncName>
						<inlineStackInfo>
							<count>0</count>
							<item_version>0</item_version>
						</inlineStackInfo>
						<originalName></originalName>
						<rtlName></rtlName>
						<coreName></coreName>
					</Obj>
					<bitwidth>0</bitwidth>
				</Value>
				<const_type>6</const_type>
				<content>&lt;constant:fft_filter_wcfo_top_dummy_proc_be&gt;</content>
			</item>
		</consts>
		<blocks class_id="17" tracking_level="0" version="0">
			<count>1</count>
			<item_version>0</item_version>
			<item class_id="18" tracking_level="1" version="0" object_id="_26">
				<Obj>
					<type>3</type>
					<id>54</id>
					<name>fft_filter_wcfo_top</name>
					<fileName></fileName>
					<fileDirectory></fileDirectory>
					<lineNumber>0</lineNumber>
					<contextFuncName></contextFuncName>
					<inlineStackInfo>
						<count>0</count>
						<item_version>0</item_version>
					</inlineStackInfo>
					<originalName></originalName>
					<rtlName></rtlName>
					<coreName></coreName>
				</Obj>
				<node_objs>
					<count>13</count>
					<item_version>0</item_version>
					<item>10</item>
					<item>11</item>
					<item>18</item>
					<item>19</item>
					<item>20</item>
					<item>21</item>
					<item>25</item>
					<item>26</item>
					<item>37</item>
					<item>42</item>
					<item>47</item>
					<item>52</item>
					<item>53</item>
				</node_objs>
			</item>
		</blocks>
		<edges class_id="19" tracking_level="0" version="0">
			<count>41</count>
			<item_version>0</item_version>
			<item class_id="20" tracking_level="1" version="0" object_id="_27">
				<id>56</id>
				<edge_type>1</edge_type>
				<source_obj>55</source_obj>
				<sink_obj>10</sink_obj>
			</item>
			<item class_id_reference="20" object_id="_28">
				<id>57</id>
				<edge_type>1</edge_type>
				<source_obj>55</source_obj>
				<sink_obj>11</sink_obj>
			</item>
			<item class_id_reference="20" object_id="_29">
				<id>58</id>
				<edge_type>1</edge_type>
				<source_obj>55</source_obj>
				<sink_obj>18</sink_obj>
			</item>
			<item class_id_reference="20" object_id="_30">
				<id>59</id>
				<edge_type>1</edge_type>
				<source_obj>55</source_obj>
				<sink_obj>19</sink_obj>
			</item>
			<item class_id_reference="20" object_id="_31">
				<id>60</id>
				<edge_type>1</edge_type>
				<source_obj>55</source_obj>
				<sink_obj>20</sink_obj>
			</item>
			<item class_id_reference="20" object_id="_32">
				<id>61</id>
				<edge_type>1</edge_type>
				<source_obj>55</source_obj>
				<sink_obj>21</sink_obj>
			</item>
			<item class_id_reference="20" object_id="_33">
				<id>62</id>
				<edge_type>1</edge_type>
				<source_obj>55</source_obj>
				<sink_obj>25</sink_obj>
			</item>
			<item class_id_reference="20" object_id="_34">
				<id>63</id>
				<edge_type>1</edge_type>
				<source_obj>55</source_obj>
				<sink_obj>26</sink_obj>
			</item>
			<item class_id_reference="20" object_id="_35">
				<id>65</id>
				<edge_type>1</edge_type>
				<source_obj>64</source_obj>
				<sink_obj>37</sink_obj>
			</item>
			<item class_id_reference="20" object_id="_36">
				<id>66</id>
				<edge_type>1</edge_type>
				<source_obj>11</source_obj>
				<sink_obj>37</sink_obj>
			</item>
			<item class_id_reference="20" object_id="_37">
				<id>67</id>
				<edge_type>1</edge_type>
				<source_obj>10</source_obj>
				<sink_obj>37</sink_obj>
			</item>
			<item class_id_reference="20" object_id="_38">
				<id>68</id>
				<edge_type>1</edge_type>
				<source_obj>3</source_obj>
				<sink_obj>37</sink_obj>
			</item>
			<item class_id_reference="20" object_id="_39">
				<id>69</id>
				<edge_type>1</edge_type>
				<source_obj>4</source_obj>
				<sink_obj>37</sink_obj>
			</item>
			<item class_id_reference="20" object_id="_40">
				<id>70</id>
				<edge_type>1</edge_type>
				<source_obj>19</source_obj>
				<sink_obj>37</sink_obj>
			</item>
			<item class_id_reference="20" object_id="_41">
				<id>71</id>
				<edge_type>1</edge_type>
				<source_obj>18</source_obj>
				<sink_obj>37</sink_obj>
			</item>
			<item class_id_reference="20" object_id="_42">
				<id>73</id>
				<edge_type>1</edge_type>
				<source_obj>72</source_obj>
				<sink_obj>42</sink_obj>
			</item>
			<item class_id_reference="20" object_id="_43">
				<id>74</id>
				<edge_type>1</edge_type>
				<source_obj>19</source_obj>
				<sink_obj>42</sink_obj>
			</item>
			<item class_id_reference="20" object_id="_44">
				<id>75</id>
				<edge_type>1</edge_type>
				<source_obj>21</source_obj>
				<sink_obj>42</sink_obj>
			</item>
			<item class_id_reference="20" object_id="_45">
				<id>76</id>
				<edge_type>1</edge_type>
				<source_obj>25</source_obj>
				<sink_obj>42</sink_obj>
			</item>
			<item class_id_reference="20" object_id="_46">
				<id>77</id>
				<edge_type>1</edge_type>
				<source_obj>11</source_obj>
				<sink_obj>42</sink_obj>
			</item>
			<item class_id_reference="20" object_id="_47">
				<id>79</id>
				<edge_type>1</edge_type>
				<source_obj>78</source_obj>
				<sink_obj>47</sink_obj>
			</item>
			<item class_id_reference="20" object_id="_48">
				<id>80</id>
				<edge_type>1</edge_type>
				<source_obj>18</source_obj>
				<sink_obj>47</sink_obj>
			</item>
			<item class_id_reference="20" object_id="_49">
				<id>81</id>
				<edge_type>1</edge_type>
				<source_obj>20</source_obj>
				<sink_obj>47</sink_obj>
			</item>
			<item class_id_reference="20" object_id="_50">
				<id>82</id>
				<edge_type>1</edge_type>
				<source_obj>26</source_obj>
				<sink_obj>47</sink_obj>
			</item>
			<item class_id_reference="20" object_id="_51">
				<id>83</id>
				<edge_type>1</edge_type>
				<source_obj>10</source_obj>
				<sink_obj>47</sink_obj>
			</item>
			<item class_id_reference="20" object_id="_52">
				<id>85</id>
				<edge_type>1</edge_type>
				<source_obj>84</source_obj>
				<sink_obj>52</sink_obj>
			</item>
			<item class_id_reference="20" object_id="_53">
				<id>86</id>
				<edge_type>1</edge_type>
				<source_obj>1</source_obj>
				<sink_obj>52</sink_obj>
			</item>
			<item class_id_reference="20" object_id="_54">
				<id>87</id>
				<edge_type>1</edge_type>
				<source_obj>2</source_obj>
				<sink_obj>52</sink_obj>
			</item>
			<item class_id_reference="20" object_id="_55">
				<id>88</id>
				<edge_type>1</edge_type>
				<source_obj>21</source_obj>
				<sink_obj>52</sink_obj>
			</item>
			<item class_id_reference="20" object_id="_56">
				<id>89</id>
				<edge_type>1</edge_type>
				<source_obj>20</source_obj>
				<sink_obj>52</sink_obj>
			</item>
			<item class_id_reference="20" object_id="_57">
				<id>90</id>
				<edge_type>1</edge_type>
				<source_obj>5</source_obj>
				<sink_obj>52</sink_obj>
			</item>
			<item class_id_reference="20" object_id="_58">
				<id>91</id>
				<edge_type>1</edge_type>
				<source_obj>6</source_obj>
				<sink_obj>52</sink_obj>
			</item>
			<item class_id_reference="20" object_id="_59">
				<id>92</id>
				<edge_type>1</edge_type>
				<source_obj>7</source_obj>
				<sink_obj>52</sink_obj>
			</item>
			<item class_id_reference="20" object_id="_60">
				<id>93</id>
				<edge_type>1</edge_type>
				<source_obj>8</source_obj>
				<sink_obj>37</sink_obj>
			</item>
			<item class_id_reference="20" object_id="_61">
				<id>94</id>
				<edge_type>1</edge_type>
				<source_obj>9</source_obj>
				<sink_obj>37</sink_obj>
			</item>
			<item class_id_reference="20" object_id="_62">
				<id>361</id>
				<edge_type>4</edge_type>
				<source_obj>47</source_obj>
				<sink_obj>52</sink_obj>
			</item>
			<item class_id_reference="20" object_id="_63">
				<id>362</id>
				<edge_type>4</edge_type>
				<source_obj>42</source_obj>
				<sink_obj>52</sink_obj>
			</item>
			<item class_id_reference="20" object_id="_64">
				<id>363</id>
				<edge_type>4</edge_type>
				<source_obj>37</source_obj>
				<sink_obj>42</sink_obj>
			</item>
			<item class_id_reference="20" object_id="_65">
				<id>364</id>
				<edge_type>4</edge_type>
				<source_obj>37</source_obj>
				<sink_obj>47</sink_obj>
			</item>
			<item class_id_reference="20" object_id="_66">
				<id>365</id>
				<edge_type>4</edge_type>
				<source_obj>37</source_obj>
				<sink_obj>42</sink_obj>
			</item>
			<item class_id_reference="20" object_id="_67">
				<id>366</id>
				<edge_type>4</edge_type>
				<source_obj>42</source_obj>
				<sink_obj>52</sink_obj>
			</item>
		</edges>
	</cdfg>
	<cdfg_regions class_id="21" tracking_level="0" version="0">
		<count>1</count>
		<item_version>0</item_version>
		<item class_id="22" tracking_level="1" version="0" object_id="_68">
			<mId>1</mId>
			<mTag>fft_filter_wcfo_top</mTag>
			<mType>0</mType>
			<sub_regions>
				<count>0</count>
				<item_version>0</item_version>
			</sub_regions>
			<basic_blocks>
				<count>1</count>
				<item_version>0</item_version>
				<item>54</item>
			</basic_blocks>
			<mII>-1</mII>
			<mDepth>-1</mDepth>
			<mMinTripCount>-1</mMinTripCount>
			<mMaxTripCount>-1</mMaxTripCount>
			<mMinLatency>6278</mMinLatency>
			<mMaxLatency>-1</mMaxLatency>
			<mIsDfPipe>1</mIsDfPipe>
			<mDfPipe class_id="23" tracking_level="1" version="0" object_id="_69">
				<port_list class_id="24" tracking_level="0" version="0">
					<count>0</count>
					<item_version>0</item_version>
				</port_list>
				<process_list class_id="25" tracking_level="0" version="0">
					<count>4</count>
					<item_version>0</item_version>
					<item class_id="26" tracking_level="1" version="0" object_id="_70">
						<type>0</type>
						<name>fft_filter_wcfo_top_dummy_proc_fe_U0</name>
						<ssdmobj_id>37</ssdmobj_id>
						<pins class_id="27" tracking_level="0" version="0">
							<count>8</count>
							<item_version>0</item_version>
							<item class_id="28" tracking_level="1" version="0" object_id="_71">
								<port class_id="29" tracking_level="1" version="0" object_id="_72">
									<name>config_fwd_data_V</name>
									<dir>0</dir>
									<type>1</type>
								</port>
								<inst class_id="30" tracking_level="1" version="0" object_id="_73">
									<type>0</type>
									<name>fft_filter_wcfo_top_dummy_proc_fe_U0</name>
									<ssdmobj_id>37</ssdmobj_id>
								</inst>
							</item>
							<item class_id_reference="28" object_id="_74">
								<port class_id_reference="29" object_id="_75">
									<name>config_inv_data_V</name>
									<dir>0</dir>
									<type>1</type>
								</port>
								<inst class_id_reference="30" object_id_reference="_73"></inst>
							</item>
							<item class_id_reference="28" object_id="_76">
								<port class_id_reference="29" object_id="_77">
									<name>in</name>
									<dir>3</dir>
									<type>0</type>
								</port>
								<inst class_id_reference="30" object_id_reference="_73"></inst>
							</item>
							<item class_id_reference="28" object_id="_78">
								<port class_id_reference="29" object_id="_79">
									<name>input_xn2</name>
									<dir>2</dir>
									<type>0</type>
								</port>
								<inst class_id_reference="30" object_id_reference="_73"></inst>
							</item>
							<item class_id_reference="28" object_id="_80">
								<port class_id_reference="29" object_id="_81">
									<name>output_xn1</name>
									<dir>0</dir>
									<type>1</type>
								</port>
								<inst class_id_reference="30" object_id_reference="_73"></inst>
							</item>
							<item class_id_reference="28" object_id="_82">
								<port class_id_reference="29" object_id="_83">
									<name>output_xn2</name>
									<dir>0</dir>
									<type>1</type>
								</port>
								<inst class_id_reference="30" object_id_reference="_73"></inst>
							</item>
							<item class_id_reference="28" object_id="_84">
								<port class_id_reference="29" object_id="_85">
									<name>detector_tail_M_real_V</name>
									<dir>2</dir>
									<type>2</type>
								</port>
								<inst class_id_reference="30" object_id_reference="_73"></inst>
							</item>
							<item class_id_reference="28" object_id="_86">
								<port class_id_reference="29" object_id="_87">
									<name>detector_tail_M_imag_V</name>
									<dir>2</dir>
									<type>2</type>
								</port>
								<inst class_id_reference="30" object_id_reference="_73"></inst>
							</item>
						</pins>
					</item>
					<item class_id_reference="26" object_id="_88">
						<type>0</type>
						<name>fft_config1_U0</name>
						<ssdmobj_id>42</ssdmobj_id>
						<pins>
							<count>4</count>
							<item_version>0</item_version>
							<item class_id_reference="28" object_id="_89">
								<port class_id_reference="29" object_id="_90">
									<name>xn</name>
									<dir>0</dir>
									<type>0</type>
								</port>
								<inst class_id_reference="30" object_id="_91">
									<type>0</type>
									<name>fft_config1_U0</name>
									<ssdmobj_id>42</ssdmobj_id>
								</inst>
							</item>
							<item class_id_reference="28" object_id="_92">
								<port class_id_reference="29" object_id="_93">
									<name>xk</name>
									<dir>0</dir>
									<type>1</type>
								</port>
								<inst class_id_reference="30" object_id_reference="_91"></inst>
							</item>
							<item class_id_reference="28" object_id="_94">
								<port class_id_reference="29" object_id="_95">
									<name>status_data_V</name>
									<dir>0</dir>
									<type>1</type>
								</port>
								<inst class_id_reference="30" object_id_reference="_91"></inst>
							</item>
							<item class_id_reference="28" object_id="_96">
								<port class_id_reference="29" object_id="_97">
									<name>config_ch_data_V</name>
									<dir>0</dir>
									<type>0</type>
								</port>
								<inst class_id_reference="30" object_id_reference="_91"></inst>
							</item>
						</pins>
					</item>
					<item class_id_reference="26" object_id="_98">
						<type>0</type>
						<name>fft_config2_U0</name>
						<ssdmobj_id>47</ssdmobj_id>
						<pins>
							<count>4</count>
							<item_version>0</item_version>
							<item class_id_reference="28" object_id="_99">
								<port class_id_reference="29" object_id="_100">
									<name>xn</name>
									<dir>0</dir>
									<type>0</type>
								</port>
								<inst class_id_reference="30" object_id="_101">
									<type>0</type>
									<name>fft_config2_U0</name>
									<ssdmobj_id>47</ssdmobj_id>
								</inst>
							</item>
							<item class_id_reference="28" object_id="_102">
								<port class_id_reference="29" object_id="_103">
									<name>xk</name>
									<dir>0</dir>
									<type>1</type>
								</port>
								<inst class_id_reference="30" object_id_reference="_101"></inst>
							</item>
							<item class_id_reference="28" object_id="_104">
								<port class_id_reference="29" object_id="_105">
									<name>status_data_V</name>
									<dir>0</dir>
									<type>1</type>
								</port>
								<inst class_id_reference="30" object_id_reference="_101"></inst>
							</item>
							<item class_id_reference="28" object_id="_106">
								<port class_id_reference="29" object_id="_107">
									<name>config_ch_data_V</name>
									<dir>0</dir>
									<type>0</type>
								</port>
								<inst class_id_reference="30" object_id_reference="_101"></inst>
							</item>
						</pins>
					</item>
					<item class_id_reference="26" object_id="_108">
						<type>0</type>
						<name>fft_filter_wcfo_top_dummy_proc_be_U0</name>
						<ssdmobj_id>52</ssdmobj_id>
						<pins>
							<count>7</count>
							<item_version>0</item_version>
							<item class_id_reference="28" object_id="_109">
								<port class_id_reference="29" object_id="_110">
									<name>coefs</name>
									<dir>2</dir>
									<type>0</type>
								</port>
								<inst class_id_reference="30" object_id="_111">
									<type>0</type>
									<name>fft_filter_wcfo_top_dummy_proc_be_U0</name>
									<ssdmobj_id>52</ssdmobj_id>
								</inst>
							</item>
							<item class_id_reference="28" object_id="_112">
								<port class_id_reference="29" object_id="_113">
									<name>coefs_cfo_V</name>
									<dir>2</dir>
									<type>0</type>
								</port>
								<inst class_id_reference="30" object_id_reference="_111"></inst>
							</item>
							<item class_id_reference="28" object_id="_114">
								<port class_id_reference="29" object_id="_115">
									<name>input_xk1</name>
									<dir>0</dir>
									<type>0</type>
								</port>
								<inst class_id_reference="30" object_id_reference="_111"></inst>
							</item>
							<item class_id_reference="28" object_id="_116">
								<port class_id_reference="29" object_id="_117">
									<name>input_xk2</name>
									<dir>0</dir>
									<type>0</type>
								</port>
								<inst class_id_reference="30" object_id_reference="_111"></inst>
							</item>
							<item class_id_reference="28" object_id="_118">
								<port class_id_reference="29" object_id="_119">
									<name>output_xk1</name>
									<dir>2</dir>
									<type>1</type>
								</port>
								<inst class_id_reference="30" object_id_reference="_111"></inst>
							</item>
							<item class_id_reference="28" object_id="_120">
								<port class_id_reference="29" object_id="_121">
									<name>out</name>
									<dir>3</dir>
									<type>1</type>
								</port>
								<inst class_id_reference="30" object_id_reference="_111"></inst>
							</item>
							<item class_id_reference="28" object_id="_122">
								<port class_id_reference="29" object_id="_123">
									<name>cfoIout</name>
									<dir>3</dir>
									<type>1</type>
								</port>
								<inst class_id_reference="30" object_id_reference="_111"></inst>
							</item>
						</pins>
					</item>
				</process_list>
				<channel_list class_id="31" tracking_level="0" version="0">
					<count>8</count>
					<item_version>0</item_version>
					<item class_id="32" tracking_level="1" version="0" object_id="_124">
						<type>1</type>
						<name>fft_config_fwd_data_V</name>
						<ssdmobj_id>11</ssdmobj_id>
						<ctype>0</ctype>
						<depth>2048</depth>
						<bitwidth>16</bitwidth>
						<source class_id_reference="28" object_id="_125">
							<port class_id_reference="29" object_id="_126">
								<name>in</name>
								<dir>3</dir>
								<type>0</type>
							</port>
							<inst class_id_reference="30" object_id_reference="_73"></inst>
						</source>
						<sink class_id_reference="28" object_id="_127">
							<port class_id_reference="29" object_id="_128">
								<name>out</name>
								<dir>3</dir>
								<type>1</type>
							</port>
							<inst class_id_reference="30" object_id_reference="_91"></inst>
						</sink>
					</item>
					<item class_id_reference="32" object_id="_129">
						<type>1</type>
						<name>fft_config_inv_data_V</name>
						<ssdmobj_id>10</ssdmobj_id>
						<ctype>0</ctype>
						<depth>2048</depth>
						<bitwidth>16</bitwidth>
						<source class_id_reference="28" object_id="_130">
							<port class_id_reference="29" object_id="_131">
								<name>in</name>
								<dir>3</dir>
								<type>0</type>
							</port>
							<inst class_id_reference="30" object_id_reference="_73"></inst>
						</source>
						<sink class_id_reference="28" object_id="_132">
							<port class_id_reference="29" object_id="_133">
								<name>out</name>
								<dir>3</dir>
								<type>1</type>
							</port>
							<inst class_id_reference="30" object_id_reference="_101"></inst>
						</sink>
					</item>
					<item class_id_reference="32" object_id="_134">
						<type>1</type>
						<name>xn_channel</name>
						<ssdmobj_id>19</ssdmobj_id>
						<ctype>0</ctype>
						<depth>1344</depth>
						<bitwidth>64</bitwidth>
						<source class_id_reference="28" object_id="_135">
							<port class_id_reference="29" object_id="_136">
								<name>in</name>
								<dir>3</dir>
								<type>0</type>
							</port>
							<inst class_id_reference="30" object_id_reference="_73"></inst>
						</source>
						<sink class_id_reference="28" object_id="_137">
							<port class_id_reference="29" object_id="_138">
								<name>out</name>
								<dir>3</dir>
								<type>1</type>
							</port>
							<inst class_id_reference="30" object_id_reference="_91"></inst>
						</sink>
					</item>
					<item class_id_reference="32" object_id="_139">
						<type>1</type>
						<name>xn2_channel</name>
						<ssdmobj_id>18</ssdmobj_id>
						<ctype>0</ctype>
						<depth>64</depth>
						<bitwidth>64</bitwidth>
						<source class_id_reference="28" object_id="_140">
							<port class_id_reference="29" object_id="_141">
								<name>in</name>
								<dir>3</dir>
								<type>0</type>
							</port>
							<inst class_id_reference="30" object_id_reference="_73"></inst>
						</source>
						<sink class_id_reference="28" object_id="_142">
							<port class_id_reference="29" object_id="_143">
								<name>out</name>
								<dir>3</dir>
								<type>1</type>
							</port>
							<inst class_id_reference="30" object_id_reference="_101"></inst>
						</sink>
					</item>
					<item class_id_reference="32" object_id="_144">
						<type>1</type>
						<name>xk_channel</name>
						<ssdmobj_id>21</ssdmobj_id>
						<ctype>0</ctype>
						<depth>64</depth>
						<bitwidth>64</bitwidth>
						<source class_id_reference="28" object_id="_145">
							<port class_id_reference="29" object_id="_146">
								<name>in</name>
								<dir>3</dir>
								<type>0</type>
							</port>
							<inst class_id_reference="30" object_id_reference="_91"></inst>
						</source>
						<sink class_id_reference="28" object_id="_147">
							<port class_id_reference="29" object_id="_148">
								<name>out</name>
								<dir>3</dir>
								<type>1</type>
							</port>
							<inst class_id_reference="30" object_id_reference="_111"></inst>
						</sink>
					</item>
					<item class_id_reference="32" object_id="_149">
						<type>1</type>
						<name>fft_status_fwd_data_V</name>
						<ssdmobj_id>25</ssdmobj_id>
						<ctype>3</ctype>
						<depth>0</depth>
						<bitwidth>0</bitwidth>
						<source class_id="-1"></source>
						<sink class_id="-1"></sink>
					</item>
					<item class_id_reference="32" object_id="_150">
						<type>1</type>
						<name>xk2_channel</name>
						<ssdmobj_id>20</ssdmobj_id>
						<ctype>0</ctype>
						<depth>64</depth>
						<bitwidth>64</bitwidth>
						<source class_id_reference="28" object_id="_151">
							<port class_id_reference="29" object_id="_152">
								<name>in</name>
								<dir>3</dir>
								<type>0</type>
							</port>
							<inst class_id_reference="30" object_id_reference="_101"></inst>
						</source>
						<sink class_id_reference="28" object_id="_153">
							<port class_id_reference="29" object_id="_154">
								<name>out</name>
								<dir>3</dir>
								<type>1</type>
							</port>
							<inst class_id_reference="30" object_id_reference="_111"></inst>
						</sink>
					</item>
					<item class_id_reference="32" object_id="_155">
						<type>1</type>
						<name>fft_status_inv_data_V</name>
						<ssdmobj_id>26</ssdmobj_id>
						<ctype>3</ctype>
						<depth>0</depth>
						<bitwidth>0</bitwidth>
						<source class_id="-1"></source>
						<sink class_id="-1"></sink>
					</item>
				</channel_list>
				<net_list class_id="33" tracking_level="0" version="0">
					<count>0</count>
					<item_version>0</item_version>
				</net_list>
			</mDfPipe>
		</item>
	</cdfg_regions>
	<fsm class_id="34" tracking_level="1" version="0" object_id="_156">
		<states class_id="35" tracking_level="0" version="0">
			<count>6</count>
			<item_version>0</item_version>
			<item class_id="36" tracking_level="1" version="0" object_id="_157">
				<id>1</id>
				<operations class_id="37" tracking_level="0" version="0">
					<count>9</count>
					<item_version>0</item_version>
					<item class_id="38" tracking_level="1" version="0" object_id="_158">
						<id>10</id>
						<stage>1</stage>
						<latency>1</latency>
					</item>
					<item class_id_reference="38" object_id="_159">
						<id>11</id>
						<stage>1</stage>
						<latency>1</latency>
					</item>
					<item class_id_reference="38" object_id="_160">
						<id>18</id>
						<stage>1</stage>
						<latency>1</latency>
					</item>
					<item class_id_reference="38" object_id="_161">
						<id>19</id>
						<stage>1</stage>
						<latency>1</latency>
					</item>
					<item class_id_reference="38" object_id="_162">
						<id>20</id>
						<stage>1</stage>
						<latency>1</latency>
					</item>
					<item class_id_reference="38" object_id="_163">
						<id>21</id>
						<stage>1</stage>
						<latency>1</latency>
					</item>
					<item class_id_reference="38" object_id="_164">
						<id>25</id>
						<stage>1</stage>
						<latency>1</latency>
					</item>
					<item class_id_reference="38" object_id="_165">
						<id>26</id>
						<stage>1</stage>
						<latency>1</latency>
					</item>
					<item class_id_reference="38" object_id="_166">
						<id>37</id>
						<stage>2</stage>
						<latency>2</latency>
					</item>
				</operations>
			</item>
			<item class_id_reference="36" object_id="_167">
				<id>2</id>
				<operations>
					<count>1</count>
					<item_version>0</item_version>
					<item class_id_reference="38" object_id="_168">
						<id>37</id>
						<stage>1</stage>
						<latency>2</latency>
					</item>
				</operations>
			</item>
			<item class_id_reference="36" object_id="_169">
				<id>3</id>
				<operations>
					<count>2</count>
					<item_version>0</item_version>
					<item class_id_reference="38" object_id="_170">
						<id>42</id>
						<stage>2</stage>
						<latency>2</latency>
					</item>
					<item class_id_reference="38" object_id="_171">
						<id>47</id>
						<stage>2</stage>
						<latency>2</latency>
					</item>
				</operations>
			</item>
			<item class_id_reference="36" object_id="_172">
				<id>4</id>
				<operations>
					<count>2</count>
					<item_version>0</item_version>
					<item class_id_reference="38" object_id="_173">
						<id>42</id>
						<stage>1</stage>
						<latency>2</latency>
					</item>
					<item class_id_reference="38" object_id="_174">
						<id>47</id>
						<stage>1</stage>
						<latency>2</latency>
					</item>
				</operations>
			</item>
			<item class_id_reference="36" object_id="_175">
				<id>5</id>
				<operations>
					<count>1</count>
					<item_version>0</item_version>
					<item class_id_reference="38" object_id="_176">
						<id>52</id>
						<stage>2</stage>
						<latency>2</latency>
					</item>
				</operations>
			</item>
			<item class_id_reference="36" object_id="_177">
				<id>6</id>
				<operations>
					<count>33</count>
					<item_version>0</item_version>
					<item class_id_reference="38" object_id="_178">
						<id>12</id>
						<stage>1</stage>
						<latency>1</latency>
					</item>
					<item class_id_reference="38" object_id="_179">
						<id>13</id>
						<stage>1</stage>
						<latency>1</latency>
					</item>
					<item class_id_reference="38" object_id="_180">
						<id>14</id>
						<stage>1</stage>
						<latency>1</latency>
					</item>
					<item class_id_reference="38" object_id="_181">
						<id>15</id>
						<stage>1</stage>
						<latency>1</latency>
					</item>
					<item class_id_reference="38" object_id="_182">
						<id>16</id>
						<stage>1</stage>
						<latency>1</latency>
					</item>
					<item class_id_reference="38" object_id="_183">
						<id>17</id>
						<stage>1</stage>
						<latency>1</latency>
					</item>
					<item class_id_reference="38" object_id="_184">
						<id>22</id>
						<stage>1</stage>
						<latency>1</latency>
					</item>
					<item class_id_reference="38" object_id="_185">
						<id>23</id>
						<stage>1</stage>
						<latency>1</latency>
					</item>
					<item class_id_reference="38" object_id="_186">
						<id>24</id>
						<stage>1</stage>
						<latency>1</latency>
					</item>
					<item class_id_reference="38" object_id="_187">
						<id>27</id>
						<stage>1</stage>
						<latency>1</latency>
					</item>
					<item class_id_reference="38" object_id="_188">
						<id>28</id>
						<stage>1</stage>
						<latency>1</latency>
					</item>
					<item class_id_reference="38" object_id="_189">
						<id>29</id>
						<stage>1</stage>
						<latency>1</latency>
					</item>
					<item class_id_reference="38" object_id="_190">
						<id>30</id>
						<stage>1</stage>
						<latency>1</latency>
					</item>
					<item class_id_reference="38" object_id="_191">
						<id>31</id>
						<stage>1</stage>
						<latency>1</latency>
					</item>
					<item class_id_reference="38" object_id="_192">
						<id>32</id>
						<stage>1</stage>
						<latency>1</latency>
					</item>
					<item class_id_reference="38" object_id="_193">
						<id>33</id>
						<stage>1</stage>
						<latency>1</latency>
					</item>
					<item class_id_reference="38" object_id="_194">
						<id>34</id>
						<stage>1</stage>
						<latency>1</latency>
					</item>
					<item class_id_reference="38" object_id="_195">
						<id>35</id>
						<stage>1</stage>
						<latency>1</latency>
					</item>
					<item class_id_reference="38" object_id="_196">
						<id>36</id>
						<stage>1</stage>
						<latency>1</latency>
					</item>
					<item class_id_reference="38" object_id="_197">
						<id>38</id>
						<stage>1</stage>
						<latency>1</latency>
					</item>
					<item class_id_reference="38" object_id="_198">
						<id>39</id>
						<stage>1</stage>
						<latency>1</latency>
					</item>
					<item class_id_reference="38" object_id="_199">
						<id>40</id>
						<stage>1</stage>
						<latency>1</latency>
					</item>
					<item class_id_reference="38" object_id="_200">
						<id>41</id>
						<stage>1</stage>
						<latency>1</latency>
					</item>
					<item class_id_reference="38" object_id="_201">
						<id>43</id>
						<stage>1</stage>
						<latency>1</latency>
					</item>
					<item class_id_reference="38" object_id="_202">
						<id>44</id>
						<stage>1</stage>
						<latency>1</latency>
					</item>
					<item class_id_reference="38" object_id="_203">
						<id>45</id>
						<stage>1</stage>
						<latency>1</latency>
					</item>
					<item class_id_reference="38" object_id="_204">
						<id>46</id>
						<stage>1</stage>
						<latency>1</latency>
					</item>
					<item class_id_reference="38" object_id="_205">
						<id>48</id>
						<stage>1</stage>
						<latency>1</latency>
					</item>
					<item class_id_reference="38" object_id="_206">
						<id>49</id>
						<stage>1</stage>
						<latency>1</latency>
					</item>
					<item class_id_reference="38" object_id="_207">
						<id>50</id>
						<stage>1</stage>
						<latency>1</latency>
					</item>
					<item class_id_reference="38" object_id="_208">
						<id>51</id>
						<stage>1</stage>
						<latency>1</latency>
					</item>
					<item class_id_reference="38" object_id="_209">
						<id>52</id>
						<stage>1</stage>
						<latency>2</latency>
					</item>
					<item class_id_reference="38" object_id="_210">
						<id>53</id>
						<stage>1</stage>
						<latency>1</latency>
					</item>
				</operations>
			</item>
		</states>
		<transitions class_id="39" tracking_level="0" version="0">
			<count>5</count>
			<item_version>0</item_version>
			<item class_id="40" tracking_level="1" version="0" object_id="_211">
				<inState>1</inState>
				<outState>2</outState>
				<condition class_id="41" tracking_level="0" version="0">
					<id>0</id>
					<sop class_id="42" tracking_level="0" version="0">
						<count>1</count>
						<item_version>0</item_version>
						<item class_id="43" tracking_level="0" version="0">
							<count>0</count>
							<item_version>0</item_version>
						</item>
					</sop>
				</condition>
			</item>
			<item class_id_reference="40" object_id="_212">
				<inState>2</inState>
				<outState>3</outState>
				<condition>
					<id>1</id>
					<sop>
						<count>1</count>
						<item_version>0</item_version>
						<item>
							<count>0</count>
							<item_version>0</item_version>
						</item>
					</sop>
				</condition>
			</item>
			<item class_id_reference="40" object_id="_213">
				<inState>3</inState>
				<outState>4</outState>
				<condition>
					<id>2</id>
					<sop>
						<count>1</count>
						<item_version>0</item_version>
						<item>
							<count>0</count>
							<item_version>0</item_version>
						</item>
					</sop>
				</condition>
			</item>
			<item class_id_reference="40" object_id="_214">
				<inState>4</inState>
				<outState>5</outState>
				<condition>
					<id>3</id>
					<sop>
						<count>1</count>
						<item_version>0</item_version>
						<item>
							<count>0</count>
							<item_version>0</item_version>
						</item>
					</sop>
				</condition>
			</item>
			<item class_id_reference="40" object_id="_215">
				<inState>5</inState>
				<outState>6</outState>
				<condition>
					<id>4</id>
					<sop>
						<count>1</count>
						<item_version>0</item_version>
						<item>
							<count>0</count>
							<item_version>0</item_version>
						</item>
					</sop>
				</condition>
			</item>
		</transitions>
	</fsm>
	<res class_id="44" tracking_level="1" version="0" object_id="_216">
		<dp_component_resource class_id="45" tracking_level="0" version="0">
			<count>0</count>
			<item_version>0</item_version>
		</dp_component_resource>
		<dp_expression_resource>
			<count>0</count>
			<item_version>0</item_version>
		</dp_expression_resource>
		<dp_fifo_resource>
			<count>0</count>
			<item_version>0</item_version>
		</dp_fifo_resource>
		<dp_memory_resource>
			<count>0</count>
			<item_version>0</item_version>
		</dp_memory_resource>
		<dp_multiplexer_resource>
			<count>0</count>
			<item_version>0</item_version>
		</dp_multiplexer_resource>
		<dp_register_resource>
			<count>0</count>
			<item_version>0</item_version>
		</dp_register_resource>
		<dp_component_map class_id="46" tracking_level="0" version="0">
			<count>0</count>
			<item_version>0</item_version>
		</dp_component_map>
		<dp_expression_map>
			<count>0</count>
			<item_version>0</item_version>
		</dp_expression_map>
		<dp_fifo_map>
			<count>0</count>
			<item_version>0</item_version>
		</dp_fifo_map>
		<dp_memory_map>
			<count>0</count>
			<item_version>0</item_version>
		</dp_memory_map>
	</res>
	<node_label_latency class_id="47" tracking_level="0" version="0">
		<count>13</count>
		<item_version>0</item_version>
		<item class_id="48" tracking_level="0" version="0">
			<first>10</first>
			<second class_id="49" tracking_level="0" version="0">
				<first>0</first>
				<second>0</second>
			</second>
		</item>
		<item>
			<first>11</first>
			<second>
				<first>0</first>
				<second>0</second>
			</second>
		</item>
		<item>
			<first>18</first>
			<second>
				<first>0</first>
				<second>0</second>
			</second>
		</item>
		<item>
			<first>19</first>
			<second>
				<first>0</first>
				<second>0</second>
			</second>
		</item>
		<item>
			<first>20</first>
			<second>
				<first>0</first>
				<second>0</second>
			</second>
		</item>
		<item>
			<first>21</first>
			<second>
				<first>0</first>
				<second>0</second>
			</second>
		</item>
		<item>
			<first>25</first>
			<second>
				<first>0</first>
				<second>0</second>
			</second>
		</item>
		<item>
			<first>26</first>
			<second>
				<first>0</first>
				<second>0</second>
			</second>
		</item>
		<item>
			<first>37</first>
			<second>
				<first>0</first>
				<second>1</second>
			</second>
		</item>
		<item>
			<first>42</first>
			<second>
				<first>2</first>
				<second>1</second>
			</second>
		</item>
		<item>
			<first>47</first>
			<second>
				<first>2</first>
				<second>1</second>
			</second>
		</item>
		<item>
			<first>52</first>
			<second>
				<first>4</first>
				<second>1</second>
			</second>
		</item>
		<item>
			<first>53</first>
			<second>
				<first>5</first>
				<second>0</second>
			</second>
		</item>
	</node_label_latency>
	<bblk_ent_exit class_id="50" tracking_level="0" version="0">
		<count>1</count>
		<item_version>0</item_version>
		<item class_id="51" tracking_level="0" version="0">
			<first>54</first>
			<second class_id="52" tracking_level="0" version="0">
				<first>0</first>
				<second>5</second>
			</second>
		</item>
	</bblk_ent_exit>
	<regions class_id="53" tracking_level="0" version="0">
		<count>1</count>
		<item_version>0</item_version>
		<item class_id="54" tracking_level="1" version="0" object_id="_217">
			<region_name>fft_filter_wcfo_top</region_name>
			<basic_blocks>
				<count>1</count>
				<item_version>0</item_version>
				<item>54</item>
			</basic_blocks>
			<nodes>
				<count>44</count>
				<item_version>0</item_version>
				<item>10</item>
				<item>11</item>
				<item>12</item>
				<item>13</item>
				<item>14</item>
				<item>15</item>
				<item>16</item>
				<item>17</item>
				<item>18</item>
				<item>19</item>
				<item>20</item>
				<item>21</item>
				<item>22</item>
				<item>23</item>
				<item>24</item>
				<item>25</item>
				<item>26</item>
				<item>27</item>
				<item>28</item>
				<item>29</item>
				<item>30</item>
				<item>31</item>
				<item>32</item>
				<item>33</item>
				<item>34</item>
				<item>35</item>
				<item>36</item>
				<item>37</item>
				<item>38</item>
				<item>39</item>
				<item>40</item>
				<item>41</item>
				<item>42</item>
				<item>43</item>
				<item>44</item>
				<item>45</item>
				<item>46</item>
				<item>47</item>
				<item>48</item>
				<item>49</item>
				<item>50</item>
				<item>51</item>
				<item>52</item>
				<item>53</item>
			</nodes>
			<anchor_node>-1</anchor_node>
			<region_type>16</region_type>
			<interval>0</interval>
			<pipe_depth>0</pipe_depth>
		</item>
	</regions>
	<dp_fu_nodes class_id="55" tracking_level="0" version="0">
		<count>12</count>
		<item_version>0</item_version>
		<item class_id="56" tracking_level="0" version="0">
			<first>102</first>
			<second>
				<count>1</count>
				<item_version>0</item_version>
				<item>10</item>
			</second>
		</item>
		<item>
			<first>106</first>
			<second>
				<count>1</count>
				<item_version>0</item_version>
				<item>11</item>
			</second>
		</item>
		<item>
			<first>110</first>
			<second>
				<count>1</count>
				<item_version>0</item_version>
				<item>18</item>
			</second>
		</item>
		<item>
			<first>114</first>
			<second>
				<count>1</count>
				<item_version>0</item_version>
				<item>19</item>
			</second>
		</item>
		<item>
			<first>118</first>
			<second>
				<count>1</count>
				<item_version>0</item_version>
				<item>20</item>
			</second>
		</item>
		<item>
			<first>122</first>
			<second>
				<count>1</count>
				<item_version>0</item_version>
				<item>21</item>
			</second>
		</item>
		<item>
			<first>126</first>
			<second>
				<count>1</count>
				<item_version>0</item_version>
				<item>25</item>
			</second>
		</item>
		<item>
			<first>130</first>
			<second>
				<count>1</count>
				<item_version>0</item_version>
				<item>26</item>
			</second>
		</item>
		<item>
			<first>135</first>
			<second>
				<count>2</count>
				<item_version>0</item_version>
				<item>52</item>
				<item>52</item>
			</second>
		</item>
		<item>
			<first>151</first>
			<second>
				<count>2</count>
				<item_version>0</item_version>
				<item>37</item>
				<item>37</item>
			</second>
		</item>
		<item>
			<first>167</first>
			<second>
				<count>2</count>
				<item_version>0</item_version>
				<item>42</item>
				<item>42</item>
			</second>
		</item>
		<item>
			<first>175</first>
			<second>
				<count>2</count>
				<item_version>0</item_version>
				<item>47</item>
				<item>47</item>
			</second>
		</item>
	</dp_fu_nodes>
	<dp_fu_nodes_expression class_id="58" tracking_level="0" version="0">
		<count>8</count>
		<item_version>0</item_version>
		<item class_id="59" tracking_level="0" version="0">
			<first>fft_config_fwd_data_V_fu_106</first>
			<second>
				<count>1</count>
				<item_version>0</item_version>
				<item>11</item>
			</second>
		</item>
		<item>
			<first>fft_config_inv_data_V_fu_102</first>
			<second>
				<count>1</count>
				<item_version>0</item_version>
				<item>10</item>
			</second>
		</item>
		<item>
			<first>fft_status_fwd_data_V_fu_126</first>
			<second>
				<count>1</count>
				<item_version>0</item_version>
				<item>25</item>
			</second>
		</item>
		<item>
			<first>fft_status_inv_data_V_fu_130</first>
			<second>
				<count>1</count>
				<item_version>0</item_version>
				<item>26</item>
			</second>
		</item>
		<item>
			<first>xk2_channel_fu_118</first>
			<second>
				<count>1</count>
				<item_version>0</item_version>
				<item>20</item>
			</second>
		</item>
		<item>
			<first>xk_channel_fu_122</first>
			<second>
				<count>1</count>
				<item_version>0</item_version>
				<item>21</item>
			</second>
		</item>
		<item>
			<first>xn2_channel_fu_110</first>
			<second>
				<count>1</count>
				<item_version>0</item_version>
				<item>18</item>
			</second>
		</item>
		<item>
			<first>xn_channel_fu_114</first>
			<second>
				<count>1</count>
				<item_version>0</item_version>
				<item>19</item>
			</second>
		</item>
	</dp_fu_nodes_expression>
	<dp_fu_nodes_module>
		<count>4</count>
		<item_version>0</item_version>
		<item>
			<first>grp_fft_config1_s_fu_167</first>
			<second>
				<count>2</count>
				<item_version>0</item_version>
				<item>42</item>
				<item>42</item>
			</second>
		</item>
		<item>
			<first>grp_fft_config2_s_fu_175</first>
			<second>
				<count>2</count>
				<item_version>0</item_version>
				<item>47</item>
				<item>47</item>
			</second>
		</item>
		<item>
			<first>grp_fft_filter_wcfo_top_dummy_proc_be_fu_135</first>
			<second>
				<count>2</count>
				<item_version>0</item_version>
				<item>52</item>
				<item>52</item>
			</second>
		</item>
		<item>
			<first>grp_fft_filter_wcfo_top_dummy_proc_fe_fu_151</first>
			<second>
				<count>2</count>
				<item_version>0</item_version>
				<item>37</item>
				<item>37</item>
			</second>
		</item>
	</dp_fu_nodes_module>
	<dp_fu_nodes_io>
		<count>0</count>
		<item_version>0</item_version>
	</dp_fu_nodes_io>
	<return_ports>
		<count>0</count>
		<item_version>0</item_version>
	</return_ports>
	<dp_mem_port_nodes class_id="60" tracking_level="0" version="0">
		<count>2</count>
		<item_version>0</item_version>
		<item class_id="61" tracking_level="0" version="0">
			<first class_id="62" tracking_level="0" version="0">
				<first>detector_tail_M_imag_V</first>
				<second>100</second>
			</first>
			<second>
				<count>1</count>
				<item_version>0</item_version>
				<item>37</item>
			</second>
		</item>
		<item>
			<first>
				<first>detector_tail_M_real_V</first>
				<second>100</second>
			</first>
			<second>
				<count>1</count>
				<item_version>0</item_version>
				<item>37</item>
			</second>
		</item>
	</dp_mem_port_nodes>
	<dp_reg_nodes>
		<count>8</count>
		<item_version>0</item_version>
		<item>
			<first>183</first>
			<second>
				<count>1</count>
				<item_version>0</item_version>
				<item>10</item>
			</second>
		</item>
		<item>
			<first>189</first>
			<second>
				<count>1</count>
				<item_version>0</item_version>
				<item>11</item>
			</second>
		</item>
		<item>
			<first>195</first>
			<second>
				<count>1</count>
				<item_version>0</item_version>
				<item>18</item>
			</second>
		</item>
		<item>
			<first>201</first>
			<second>
				<count>1</count>
				<item_version>0</item_version>
				<item>19</item>
			</second>
		</item>
		<item>
			<first>207</first>
			<second>
				<count>1</count>
				<item_version>0</item_version>
				<item>20</item>
			</second>
		</item>
		<item>
			<first>213</first>
			<second>
				<count>1</count>
				<item_version>0</item_version>
				<item>21</item>
			</second>
		</item>
		<item>
			<first>219</first>
			<second>
				<count>1</count>
				<item_version>0</item_version>
				<item>25</item>
			</second>
		</item>
		<item>
			<first>224</first>
			<second>
				<count>1</count>
				<item_version>0</item_version>
				<item>26</item>
			</second>
		</item>
	</dp_reg_nodes>
	<dp_regname_nodes>
		<count>8</count>
		<item_version>0</item_version>
		<item>
			<first>fft_config_fwd_data_V_reg_189</first>
			<second>
				<count>1</count>
				<item_version>0</item_version>
				<item>11</item>
			</second>
		</item>
		<item>
			<first>fft_config_inv_data_V_reg_183</first>
			<second>
				<count>1</count>
				<item_version>0</item_version>
				<item>10</item>
			</second>
		</item>
		<item>
			<first>fft_status_fwd_data_V_reg_219</first>
			<second>
				<count>1</count>
				<item_version>0</item_version>
				<item>25</item>
			</second>
		</item>
		<item>
			<first>fft_status_inv_data_V_reg_224</first>
			<second>
				<count>1</count>
				<item_version>0</item_version>
				<item>26</item>
			</second>
		</item>
		<item>
			<first>xk2_channel_reg_207</first>
			<second>
				<count>1</count>
				<item_version>0</item_version>
				<item>20</item>
			</second>
		</item>
		<item>
			<first>xk_channel_reg_213</first>
			<second>
				<count>1</count>
				<item_version>0</item_version>
				<item>21</item>
			</second>
		</item>
		<item>
			<first>xn2_channel_reg_195</first>
			<second>
				<count>1</count>
				<item_version>0</item_version>
				<item>18</item>
			</second>
		</item>
		<item>
			<first>xn_channel_reg_201</first>
			<second>
				<count>1</count>
				<item_version>0</item_version>
				<item>19</item>
			</second>
		</item>
	</dp_regname_nodes>
	<dp_reg_phi>
		<count>0</count>
		<item_version>0</item_version>
	</dp_reg_phi>
	<dp_regname_phi>
		<count>0</count>
		<item_version>0</item_version>
	</dp_regname_phi>
	<dp_port_io_nodes class_id="63" tracking_level="0" version="0">
		<count>3</count>
		<item_version>0</item_version>
		<item class_id="64" tracking_level="0" version="0">
			<first>cfoIout</first>
			<second>
				<count>1</count>
				<item_version>0</item_version>
				<item>
					<first>call</first>
					<second>
						<count>1</count>
						<item_version>0</item_version>
						<item>52</item>
					</second>
				</item>
			</second>
		</item>
		<item>
			<first>in_r</first>
			<second>
				<count>1</count>
				<item_version>0</item_version>
				<item>
					<first>call</first>
					<second>
						<count>1</count>
						<item_version>0</item_version>
						<item>37</item>
					</second>
				</item>
			</second>
		</item>
		<item>
			<first>out_r</first>
			<second>
				<count>1</count>
				<item_version>0</item_version>
				<item>
					<first>call</first>
					<second>
						<count>1</count>
						<item_version>0</item_version>
						<item>52</item>
					</second>
				</item>
			</second>
		</item>
	</dp_port_io_nodes>
	<port2core class_id="65" tracking_level="0" version="0">
		<count>4</count>
		<item_version>0</item_version>
		<item class_id="66" tracking_level="0" version="0">
			<first>1</first>
			<second>ROM_1P_BRAM</second>
		</item>
		<item>
			<first>2</first>
			<second>ROM_1P</second>
		</item>
		<item>
			<first>4</first>
			<second>ROM_1P_BRAM</second>
		</item>
		<item>
			<first>5</first>
			<second>RAM_1P</second>
		</item>
	</port2core>
	<node2core>
		<count>6</count>
		<item_version>0</item_version>
		<item>
			<first>10</first>
			<second>FIFO</second>
		</item>
		<item>
			<first>11</first>
			<second>FIFO</second>
		</item>
		<item>
			<first>18</first>
			<second>FIFO</second>
		</item>
		<item>
			<first>19</first>
			<second>FIFO</second>
		</item>
		<item>
			<first>20</first>
			<second>FIFO</second>
		</item>
		<item>
			<first>21</first>
			<second>FIFO</second>
		</item>
	</node2core>
</syndb>
</boost_serialization>

