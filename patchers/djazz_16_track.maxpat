{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 5,
			"revision" : 4,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 90.0, 146.0, 1408.0, 811.0 ],
		"bglocked" : 0,
		"openinpresentation" : 1,
		"default_fontsize" : 12.0,
		"default_fontface" : 0,
		"default_fontname" : "Arial",
		"gridonopen" : 1,
		"gridsize" : [ 15.0, 15.0 ],
		"gridsnaponopen" : 1,
		"objectsnaponopen" : 1,
		"statusbarvisible" : 2,
		"toolbarvisible" : 1,
		"lefttoolbarpinned" : 0,
		"toptoolbarpinned" : 0,
		"righttoolbarpinned" : 0,
		"bottomtoolbarpinned" : 0,
		"toolbars_unpinned_last_save" : 0,
		"tallnewobj" : 0,
		"boxanimatetime" : 200,
		"enablehscroll" : 1,
		"enablevscroll" : 1,
		"devicewidth" : 0.0,
		"description" : "",
		"digest" : "",
		"tags" : "",
		"style" : "",
		"subpatcher_template" : "",
		"assistshowspatchername" : 0,
		"boxes" : [ 			{
				"box" : 				{
					"id" : "obj-5",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1509.333337426185608, 1133.370414764925954, 32.0, 22.0 ],
					"text" : "print"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 1399.809528291225433, 1133.370414764925954, 96.0, 22.0 ],
					"text" : "djazz_udp_send",
					"varname" : "udp_send[1]"
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-11",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "djazz_udp_send_view.maxpat",
					"numinlets" : 0,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 1476.809528291225433, 981.703747541949269, 148.342129588127136, 80.333332300186157 ],
					"presentation" : 1,
					"presentation_rect" : [ 119.904702365398407, 139.46788667829145, 146.666667222976685, 75.999998450279236 ],
					"varname" : "udp_send",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 16.0,
					"id" : "obj-3",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1244.913525640964508, 52.999995470046997, 112.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1210.571401536464691, 7.801213912082801, 115.0, 24.0 ],
					"text" : "LAUNCHPAD",
					"textcolor" : [ 0.094117647058824, 0.03921568627451, 0.03921568627451, 0.980392156862745 ]
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-17",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "djazz_launchpad_pro_mk3_interface_view.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 1244.913525640964508, 110.668020875498769, 96.333329677581787, 137.000000596046448 ],
					"presentation" : 1,
					"presentation_rect" : [ 1210.571401536464691, 37.801216355873237, 95.333329677581787, 136.33333420753479 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-10",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1425.571403682231903, 240.009533443555938, 127.0, 22.0 ],
					"text" : "djazz_launchpad_mini"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-14",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1578.913536369800568, 240.009533443555938, 178.0, 22.0 ],
					"saved_object_attributes" : 					{
						"filename" : "djazz_parameter_handler.js",
						"parameter_enable" : 0
					}
,
					"text" : "js djazz_parameter_handler.js 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-57",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 3,
					"outlettype" : [ "bang", "", "" ],
					"patching_rect" : [ 17.994734227657318, 1061.370413334414479, 1402.666645884513855, 22.0 ],
					"text" : "djazz_model",
					"varname" : "model"
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 1,
					"border" : 1,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-108",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "djazz_ui_make_song_navigation_files.maxpat",
					"numinlets" : 0,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 1444.15165787935257, 34.33468631033611, 121.0, 38.595115526336485 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 12.0,
					"id" : "obj-136",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1444.15165787935257, 99.33468631033611, 203.0, 22.0 ],
					"text" : "djazz_make_song_navigation_files"
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-65",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "djazz_view.maxpat",
					"numinlets" : 2,
					"numoutlets" : 4,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "bang", "", "", "" ],
					"patching_rect" : [ 17.994734227657318, 28.334687025591847, 1402.666645884513855, 985.035726308822632 ],
					"presentation" : 1,
					"presentation_rect" : [ 3.00000011920929, 1.6666659116745, 1399.904748499393463, 629.999997019767761 ],
					"varname" : "view",
					"viewvisibility" : 1
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"midpoints" : [ 1435.071403682231903, 273.342866816625701, 1561.742471516132355, 273.342866816625701, 1561.742471516132355, 225.009533324346648, 1588.413536369800568, 225.009533324346648 ],
					"order" : 0,
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"order" : 1,
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.595981121063232, 0.71068662405014, 0.792471170425415, 1.0 ],
					"destination" : [ "obj-136", 0 ],
					"source" : [ "obj-108", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 1 ],
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"midpoints" : [ 1588.413536369800568, 276.009533562765228, 1563.075804889202118, 276.009533562765228, 1563.075804889202118, 225.009533324346648, 1435.071403682231903, 225.009533324346648 ],
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"order" : 0,
					"source" : [ "obj-57", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"order" : 1,
					"source" : [ "obj-57", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"source" : [ "obj-57", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"order" : 0,
					"source" : [ "obj-57", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-65", 0 ],
					"order" : 1,
					"source" : [ "obj-57", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-57", 3 ],
					"source" : [ "obj-65", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-57", 2 ],
					"source" : [ "obj-65", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-57", 1 ],
					"source" : [ "obj-65", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-57", 0 ],
					"source" : [ "obj-65", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-65::obj-10::obj-15::obj-12::obj-7" : [ "midi_player_1_loop_5", "midi_player_1_loop_5", 0 ],
			"obj-65::obj-10::obj-15::obj-13::obj-7" : [ "midi_player_1_loop_6", "midi_player_1_loop_6", 0 ],
			"obj-65::obj-10::obj-15::obj-14::obj-7" : [ "midi_player_1_loop_7", "midi_player_1_loop_7", 0 ],
			"obj-65::obj-10::obj-15::obj-40::obj-7" : [ "midi_player_1_loop_1", "midi_player_1_loop_1", 0 ],
			"obj-65::obj-10::obj-15::obj-41::obj-7" : [ "midi_player_1_loop_2", "midi_player_1_loop_2", 0 ],
			"obj-65::obj-10::obj-15::obj-44::obj-7" : [ "midi_player_1_loop_3", "midi_player_1_loop_3", 0 ],
			"obj-65::obj-10::obj-15::obj-45::obj-7" : [ "midi_player_1_loop_4", "midi_player_1_loop_4", 0 ],
			"obj-65::obj-10::obj-15::obj-46::obj-7" : [ "midi_player_1_loop_8", "midi_player_1_loop_8", 0 ],
			"obj-65::obj-10::obj-17::obj-34::obj-7" : [ "midi_player_1_speed_button_1/2", "midi_player_1_speed_button_1/2", 0 ],
			"obj-65::obj-10::obj-17::obj-37::obj-7" : [ "midi_player_1_speed_button_3/2", "midi_player_1_speed_button_3/2", 0 ],
			"obj-65::obj-10::obj-17::obj-38::obj-7" : [ "midi_player_1_speed_button_2", "midi_player_1_speed_button_2", 0 ],
			"obj-65::obj-10::obj-17::obj-39::obj-7" : [ "midi_player_1_speed_button_4", "midi_player_1_speed_button_4", 0 ],
			"obj-65::obj-12::obj-15::obj-12::obj-7" : [ "midi_player_2_loop_5", "midi_player_2_loop_5", 0 ],
			"obj-65::obj-12::obj-15::obj-13::obj-7" : [ "midi_player_2_loop_6", "midi_player_2_loop_6", 0 ],
			"obj-65::obj-12::obj-15::obj-14::obj-7" : [ "midi_player_2_loop_7", "midi_player_2_loop_7", 0 ],
			"obj-65::obj-12::obj-15::obj-40::obj-7" : [ "midi_player_2_loop_1", "midi_player_2_loop_1", 0 ],
			"obj-65::obj-12::obj-15::obj-41::obj-7" : [ "midi_player_2_loop_2", "midi_player_2_loop_2", 0 ],
			"obj-65::obj-12::obj-15::obj-44::obj-7" : [ "midi_player_2_loop_3", "midi_player_2_loop_3", 0 ],
			"obj-65::obj-12::obj-15::obj-45::obj-7" : [ "midi_player_2_loop_4", "midi_player_2_loop_4", 0 ],
			"obj-65::obj-12::obj-15::obj-46::obj-7" : [ "midi_player_2_loop_8", "midi_player_2_loop_8", 0 ],
			"obj-65::obj-12::obj-17::obj-34::obj-7" : [ "midi_player_2_speed_button_1/2", "midi_player_2_speed_button_1/2", 0 ],
			"obj-65::obj-12::obj-17::obj-37::obj-7" : [ "midi_player_2_speed_button_3/2", "midi_player_2_speed_button_3/2", 0 ],
			"obj-65::obj-12::obj-17::obj-38::obj-7" : [ "midi_player_2_speed_button_2", "midi_player_2_speed_button_2", 0 ],
			"obj-65::obj-12::obj-17::obj-39::obj-7" : [ "midi_player_2_speed_button_4", "midi_player_2_speed_button_4", 0 ],
			"obj-65::obj-13::obj-11::obj-7" : [ "octave_up_2", "octave_up_2", 0 ],
			"obj-65::obj-13::obj-12::obj-7" : [ "octave_up_3", "octave_up_3", 0 ],
			"obj-65::obj-13::obj-13::obj-7" : [ "octave_up_4", "octave_up_4", 0 ],
			"obj-65::obj-13::obj-14::obj-7" : [ "octave_down_1", "octave_down_1", 0 ],
			"obj-65::obj-13::obj-15::obj-7" : [ "octave_down_2", "octave_down_2", 0 ],
			"obj-65::obj-13::obj-16::obj-7" : [ "octave_down_3", "octave_down_3", 0 ],
			"obj-65::obj-13::obj-17::obj-7" : [ "octave_down_4", "octave_down_4", 0 ],
			"obj-65::obj-13::obj-24::obj-7" : [ "no_octave", "no_octave", 0 ],
			"obj-65::obj-13::obj-6::obj-7" : [ "octave_up_1", "octave_up_1", 0 ],
			"obj-65::obj-13::obj-8" : [ "octave_transposition", "octave_transposition", 0 ],
			"obj-65::obj-47::obj-16::obj-1" : [ "loop_chapter", "loop_chapter", 0 ],
			"obj-65::obj-47::obj-85::obj-22" : [ "grid", "grid", 0 ],
			"obj-65::obj-6::obj-11::obj-1" : [ "track_2_solo", "led[1]", 0 ],
			"obj-65::obj-6::obj-11::obj-2" : [ "track_2_mute", "led", 0 ],
			"obj-65::obj-6::obj-14::obj-1" : [ "track_3_solo", "led[1]", 0 ],
			"obj-65::obj-6::obj-14::obj-2" : [ "track_3_mute", "led", 0 ],
			"obj-65::obj-6::obj-16::obj-1" : [ "track_4_solo", "led[1]", 0 ],
			"obj-65::obj-6::obj-16::obj-2" : [ "track_4_mute", "led", 0 ],
			"obj-65::obj-6::obj-18::obj-1" : [ "track_5_solo", "led[1]", 0 ],
			"obj-65::obj-6::obj-18::obj-2" : [ "track_5_mute", "led", 0 ],
			"obj-65::obj-6::obj-20::obj-1" : [ "track_6_solo", "led[1]", 0 ],
			"obj-65::obj-6::obj-20::obj-2" : [ "track_6_mute", "led", 0 ],
			"obj-65::obj-6::obj-22::obj-1" : [ "track_7_solo", "led[1]", 0 ],
			"obj-65::obj-6::obj-22::obj-2" : [ "track_7_mute", "led", 0 ],
			"obj-65::obj-6::obj-24::obj-1" : [ "track_8_solo", "led[1]", 0 ],
			"obj-65::obj-6::obj-24::obj-2" : [ "track_8_mute", "led", 0 ],
			"obj-65::obj-6::obj-26::obj-1" : [ "track_9_solo", "led[1]", 0 ],
			"obj-65::obj-6::obj-26::obj-2" : [ "track_9_mute", "led", 0 ],
			"obj-65::obj-6::obj-28::obj-1" : [ "track_10_solo", "led[1]", 0 ],
			"obj-65::obj-6::obj-28::obj-2" : [ "track_10_mute", "led", 0 ],
			"obj-65::obj-6::obj-30::obj-1" : [ "track_11_solo", "led[1]", 0 ],
			"obj-65::obj-6::obj-30::obj-2" : [ "track_11_mute", "led", 0 ],
			"obj-65::obj-6::obj-32::obj-1" : [ "track_12_solo", "led[1]", 0 ],
			"obj-65::obj-6::obj-32::obj-2" : [ "track_12_mute", "led", 0 ],
			"obj-65::obj-6::obj-34::obj-1" : [ "track_13_solo", "led[1]", 0 ],
			"obj-65::obj-6::obj-34::obj-2" : [ "track_13_mute", "led", 0 ],
			"obj-65::obj-6::obj-36::obj-1" : [ "track_14_solo", "led[1]", 0 ],
			"obj-65::obj-6::obj-36::obj-2" : [ "track_14_mute", "led", 0 ],
			"obj-65::obj-6::obj-38::obj-1" : [ "track_15_solo", "led[1]", 0 ],
			"obj-65::obj-6::obj-38::obj-2" : [ "track_15_mute", "led", 0 ],
			"obj-65::obj-6::obj-40::obj-1" : [ "track_16_solo", "led[1]", 0 ],
			"obj-65::obj-6::obj-40::obj-2" : [ "track_16_mute", "led", 0 ],
			"obj-65::obj-6::obj-9::obj-1" : [ "track_1_solo", "led[1]", 0 ],
			"obj-65::obj-6::obj-9::obj-2" : [ "track_1_mute", "led", 0 ],
			"parameterbanks" : 			{
				"0" : 				{
					"index" : 0,
					"name" : "",
					"parameters" : [ "-", "-", "-", "-", "-", "-", "-", "-" ]
				}

			}
,
			"parameter_overrides" : 			{
				"obj-65::obj-10::obj-15::obj-40::obj-7" : 				{
					"parameter_initial" : 1.0,
					"parameter_invisible" : 0,
					"parameter_modmode" : 0,
					"parameter_unitstyle" : 9
				}
,
				"obj-65::obj-10::obj-15::obj-41::obj-7" : 				{
					"parameter_invisible" : 0,
					"parameter_modmode" : 0,
					"parameter_unitstyle" : 10
				}

			}
,
			"inherited_shortname" : 1
		}
,
		"dependency_cache" : [ 			{
				"name" : "antescofo~.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "db_dictionary_array_utils.js",
				"bootpath" : "~/Documents/Max 8/Projects/djazz_16_track_audio_improvisers/code/tools",
				"patcherrelativepath" : "../code/tools",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "djazz.get_song_dict_file_path.js",
				"bootpath" : "~/Documents/Max 8/Projects/djazz_16_track_audio_improvisers/code/file_io",
				"patcherrelativepath" : "../code/file_io",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "djazz.grid_position_to_beat.maxpat",
				"bootpath" : "~/Documents/Max 8/Projects/djazz_16_track_audio_improvisers/patchers/grid",
				"patcherrelativepath" : "./grid",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "djazz_PARAMS_CTRL_master.maxpat",
				"bootpath" : "~/Documents/Max 8/Projects/djazz_16_track_audio_improvisers/patchers/params",
				"patcherrelativepath" : "./params",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "djazz_PARAMS_CTRL_master_view.maxpat",
				"bootpath" : "~/Documents/Max 8/Projects/djazz_16_track_audio_improvisers/patchers/params",
				"patcherrelativepath" : "./params",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "djazz_PARAMS_CTRL_midi_gen.maxpat",
				"bootpath" : "~/Documents/Max 8/Projects/djazz_16_track_audio_improvisers/patchers/params",
				"patcherrelativepath" : "./params",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "djazz_PARAMS_CTRL_midi_gen_view.maxpat",
				"bootpath" : "~/Documents/Max 8/Projects/djazz_16_track_audio_improvisers/patchers/params",
				"patcherrelativepath" : "./params",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "djazz_PARAMS_VIEW_master.maxpat",
				"bootpath" : "~/Documents/Max 8/Projects/djazz_16_track_audio_improvisers/patchers/params",
				"patcherrelativepath" : "./params",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "djazz_PARAMS_VIEW_master_view.maxpat",
				"bootpath" : "~/Documents/Max 8/Projects/djazz_16_track_audio_improvisers/patchers/params",
				"patcherrelativepath" : "./params",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "djazz_PARAMS_VIEW_midi_gen.maxpat",
				"bootpath" : "~/Documents/Max 8/Projects/djazz_16_track_audio_improvisers/patchers/params",
				"patcherrelativepath" : "./params",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "djazz_PARAMS_VIEW_midi_gen_view.maxpat",
				"bootpath" : "~/Documents/Max 8/Projects/djazz_16_track_audio_improvisers/patchers/params",
				"patcherrelativepath" : "./params",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "djazz_ask_to_save_gate.maxpat",
				"bootpath" : "~/Documents/Max 8/Projects/djazz_16_track_audio_improvisers/patchers/devices",
				"patcherrelativepath" : "./devices",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "djazz_bangs_polyrhythm.maxpat",
				"bootpath" : "~/Documents/Max 8/Projects/djazz_16_track_audio_improvisers/patchers/midiplayer",
				"patcherrelativepath" : "./midiplayer",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "djazz_beat_clock.maxpat",
				"bootpath" : "~/Documents/Max 8/Projects/djazz_16_track_audio_improvisers/patchers/beatclock",
				"patcherrelativepath" : "./beatclock",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "djazz_beat_loop_length_ctrl.maxpat",
				"bootpath" : "~/Documents/Max 8/Projects/djazz_16_track_audio_improvisers/patchers/midiplayer",
				"patcherrelativepath" : "./midiplayer",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "djazz_beat_to_beat_bar_chapter.maxpat",
				"bootpath" : "~/Documents/Max 8/Projects/djazz_16_track_audio_improvisers/patchers/grid",
				"patcherrelativepath" : "./grid",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "djazz_components_midi_out_effect_list.js",
				"bootpath" : "~/Documents/Max 8/Projects/djazz_16_track_audio_improvisers/code/midiout",
				"patcherrelativepath" : "../code/midiout",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "djazz_components_midi_out_effect_list_view.js",
				"bootpath" : "~/Documents/Max 8/Projects/djazz_16_track_audio_improvisers/code/midiout",
				"patcherrelativepath" : "../code/midiout",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "djazz_components_model.js",
				"bootpath" : "~/Documents/Max 8/Projects/djazz_16_track_audio_improvisers/code/components",
				"patcherrelativepath" : "../code/components",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "djazz_composer.maxpat",
				"bootpath" : "~/Documents/Max 8/Projects/djazz_16_track_audio_improvisers/patchers/midiplayer",
				"patcherrelativepath" : "./midiplayer",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "djazz_convert_antescofo_output_to_event.maxpat",
				"bootpath" : "~/Documents/Max 8/Projects/djazz_16_track_audio_improvisers/patchers/midiplayer/antescofo",
				"patcherrelativepath" : "./midiplayer/antescofo",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "djazz_device_io.maxpat",
				"bootpath" : "~/Documents/Max 8/Projects/djazz_16_track_audio_improvisers/patchers/devices",
				"patcherrelativepath" : "./devices",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "djazz_get_bar_count.maxpat",
				"bootpath" : "~/Documents/Max 8/Projects/djazz_16_track_audio_improvisers/patchers/grid",
				"patcherrelativepath" : "./grid",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "djazz_get_chapter_count.maxpat",
				"bootpath" : "~/Documents/Max 8/Projects/djazz_16_track_audio_improvisers/patchers/grid",
				"patcherrelativepath" : "./grid",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "djazz_get_chapter_start_and_end_beats.maxpat",
				"bootpath" : "~/Documents/Max 8/Projects/djazz_16_track_audio_improvisers/patchers/grid",
				"patcherrelativepath" : "./grid",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "djazz_get_navigation_file_path.js",
				"bootpath" : "~/Documents/Max 8/Projects/djazz_16_track_audio_improvisers/code/file_io",
				"patcherrelativepath" : "../code/file_io",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "djazz_grid_view_ctrl.maxpat",
				"bootpath" : "~/Documents/Max 8/Projects/djazz_16_track_audio_improvisers/patchers/grid",
				"patcherrelativepath" : "./grid",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "djazz_launchpad_dict_writer_ctrl.js",
				"bootpath" : "~/Documents/Max 8/Projects/djazz_16_track_audio_improvisers/code/device_code/launchpad/common",
				"patcherrelativepath" : "../code/device_code/launchpad/common",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "djazz_launchpad_mapping.js",
				"bootpath" : "~/Documents/Max 8/Projects/djazz_16_track_audio_improvisers/code/device_code/launchpad/common",
				"patcherrelativepath" : "../code/device_code/launchpad/common",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "djazz_launchpad_mappings.maxpat",
				"bootpath" : "~/Documents/Max 8/Projects/djazz_16_track_audio_improvisers/patchers/devices",
				"patcherrelativepath" : "./devices",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "djazz_launchpad_mini.maxpat",
				"bootpath" : "~/Documents/Max 8/Projects/djazz_16_track_audio_improvisers/patchers/devices/Launchpad Mini",
				"patcherrelativepath" : "./devices/Launchpad Mini",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "djazz_launchpad_mini_make_mapping.maxpat",
				"bootpath" : "~/Documents/Max 8/Projects/djazz_16_track_audio_improvisers/patchers/devices",
				"patcherrelativepath" : "./devices",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "djazz_launchpad_pro_mk3_interface_view.maxpat",
				"bootpath" : "~/Documents/Max 8/Projects/djazz_16_track_audio_improvisers/patchers/devices/Launchpad Pro MK3 LPProMK3 MIDI",
				"patcherrelativepath" : "./devices/Launchpad Pro MK3 LPProMK3 MIDI",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "djazz_loop_beats.maxpat",
				"bootpath" : "~/Documents/Max 8/Projects/djazz_16_track_audio_improvisers/patchers/beatclock",
				"patcherrelativepath" : "./beatclock",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "djazz_loop_control_view.maxpat",
				"bootpath" : "~/Documents/Max 8/Projects/djazz_16_track_audio_improvisers/patchers/midiplayer",
				"patcherrelativepath" : "./midiplayer",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "djazz_loop_next_beats.maxpat",
				"bootpath" : "~/Documents/Max 8/Projects/djazz_16_track_audio_improvisers/patchers/beatclock",
				"patcherrelativepath" : "./beatclock",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "djazz_loop_previous_beats.maxpat",
				"bootpath" : "~/Documents/Max 8/Projects/djazz_16_track_audio_improvisers/patchers/midiplayer",
				"patcherrelativepath" : "./midiplayer",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "djazz_loop_section.maxpat",
				"bootpath" : "~/Documents/Max 8/Projects/djazz_16_track_audio_improvisers/patchers/beatclock",
				"patcherrelativepath" : "./beatclock",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "djazz_make_bangs.maxpat",
				"bootpath" : "~/Documents/Max 8/Projects/djazz_16_track_audio_improvisers/patchers/midiplayer",
				"patcherrelativepath" : "./midiplayer",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "djazz_make_song_navigation_files.js",
				"bootpath" : "~/Documents/Max 8/Projects/djazz_16_track_audio_improvisers/code/file_io",
				"patcherrelativepath" : "../code/file_io",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "djazz_make_song_navigation_files.maxpat",
				"bootpath" : "~/Documents/Max 8/Projects/djazz_16_track_audio_improvisers/patchers/song file io",
				"patcherrelativepath" : "./song file io",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "djazz_master_clock_view_ctrl.maxpat",
				"bootpath" : "~/Documents/Max 8/Projects/djazz_16_track_audio_improvisers/patchers/master",
				"patcherrelativepath" : "./master",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "djazz_master_control.maxpat",
				"bootpath" : "~/Documents/Max 8/Projects/djazz_16_track_audio_improvisers/patchers/master",
				"patcherrelativepath" : "./master",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "djazz_master_view.maxpat",
				"bootpath" : "~/Documents/Max 8/Projects/djazz_16_track_audio_improvisers/patchers/master",
				"patcherrelativepath" : "./master",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "djazz_master_view_beat_out.maxpat",
				"bootpath" : "~/Documents/Max 8/Projects/djazz_16_track_audio_improvisers/patchers/master",
				"patcherrelativepath" : "./master",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "djazz_metro.maxpat",
				"bootpath" : "~/Documents/Max 8/Projects/djazz_16_track_audio_improvisers/patchers/beatclock",
				"patcherrelativepath" : "./beatclock",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "djazz_metro_view.maxpat",
				"bootpath" : "~/Documents/Max 8/Projects/djazz_16_track_audio_improvisers/patchers/beatclock",
				"patcherrelativepath" : "./beatclock",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "djazz_midi_gen_view_tempo_view.maxpat",
				"bootpath" : "~/Documents/Max 8/Projects/djazz_16_track_audio_improvisers/patchers/midiplayer",
				"patcherrelativepath" : "./midiplayer",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "djazz_midi_generator.maxpat",
				"bootpath" : "~/Documents/Max 8/Projects/djazz_16_track_audio_improvisers/patchers/midiplayer",
				"patcherrelativepath" : "./midiplayer",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "djazz_midi_generator_translate_parameters.maxpat",
				"bootpath" : "~/Documents/Max 8/Projects/djazz_16_track_audio_improvisers/patchers/midiplayer",
				"patcherrelativepath" : "./midiplayer",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "djazz_midi_out_bank_16_tracks.maxpat",
				"bootpath" : "~/Documents/Max 8/Projects/djazz_16_track_audio_improvisers/patchers/midiout",
				"patcherrelativepath" : "./midiout",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "djazz_midi_out_bank_view_16_tracks.maxpat",
				"bootpath" : "~/Documents/Max 8/Projects/djazz_16_track_audio_improvisers/patchers/midiout",
				"patcherrelativepath" : "./midiout",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "djazz_midi_out_effect_list.maxpat",
				"bootpath" : "~/Documents/Max 8/Projects/djazz_16_track_audio_improvisers/patchers/midiout",
				"patcherrelativepath" : "./midiout",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "djazz_midi_out_effect_list_view.maxpat",
				"bootpath" : "~/Documents/Max 8/Projects/djazz_16_track_audio_improvisers/patchers/midiout",
				"patcherrelativepath" : "./midiout",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "djazz_midi_out_solo_bank.js",
				"bootpath" : "~/Documents/Max 8/Projects/djazz_16_track_audio_improvisers/code/midiout",
				"patcherrelativepath" : "../code/midiout",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "djazz_midi_out_solo_bank_view.js",
				"bootpath" : "~/Documents/Max 8/Projects/djazz_16_track_audio_improvisers/code/midiout",
				"patcherrelativepath" : "../code/midiout",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "djazz_midi_out_track.maxpat",
				"bootpath" : "~/Documents/Max 8/Projects/djazz_16_track_audio_improvisers/patchers/midiout",
				"patcherrelativepath" : "./midiout",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "djazz_midi_out_track_view.maxpat",
				"bootpath" : "~/Documents/Max 8/Projects/djazz_16_track_audio_improvisers/patchers/midiout",
				"patcherrelativepath" : "./midiout",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "djazz_midi_out_track_view_outport.maxpat",
				"bootpath" : "~/Documents/Max 8/Projects/djazz_16_track_audio_improvisers/patchers/midiout",
				"patcherrelativepath" : "./midiout",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "djazz_midi_player.maxpat",
				"bootpath" : "~/Documents/Max 8/Projects/djazz_16_track_audio_improvisers/patchers/midiplayer",
				"patcherrelativepath" : "./midiplayer",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "djazz_midi_player_view.maxpat",
				"bootpath" : "~/Documents/Max 8/Projects/djazz_16_track_audio_improvisers/patchers/midiplayer",
				"patcherrelativepath" : "./midiplayer",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "djazz_model.maxpat",
				"bootpath" : "~/Documents/Max 8/Projects/djazz_16_track_audio_improvisers/patchers/model",
				"patcherrelativepath" : "./model",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "djazz_navigate_bar_ctrl.maxpat",
				"bootpath" : "~/Documents/Max 8/Projects/djazz_16_track_audio_improvisers/patchers/grid",
				"patcherrelativepath" : "./grid",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "djazz_navigate_chapter_ctrl.maxpat",
				"bootpath" : "~/Documents/Max 8/Projects/djazz_16_track_audio_improvisers/patchers/grid",
				"patcherrelativepath" : "./grid",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "djazz_navigate_view_chapter_bar_beat.maxpat",
				"bootpath" : "~/Documents/Max 8/Projects/djazz_16_track_audio_improvisers/patchers/grid",
				"patcherrelativepath" : "./grid",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "djazz_number_button.maxpat",
				"bootpath" : "~/Documents/Max 8/Projects/djazz_16_track_audio_improvisers/patchers/tools/gui",
				"patcherrelativepath" : "./tools/gui",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "djazz_parameter_handler.js",
				"bootpath" : "~/Documents/Max 8/Projects/djazz_16_track_audio_improvisers/code/parameters",
				"patcherrelativepath" : "../code/parameters",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "djazz_parameter_info_provider.js",
				"bootpath" : "~/Documents/Max 8/Projects/djazz_16_track_audio_improvisers/code/parameters",
				"patcherrelativepath" : "../code/parameters",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "djazz_range.maxpat",
				"bootpath" : "~/Documents/Max 8/Projects/djazz_16_track_audio_improvisers/patchers/tools/iterators",
				"patcherrelativepath" : "./tools/iterators",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "djazz_score_file_view.maxpat",
				"bootpath" : "~/Documents/Max 8/Projects/djazz_16_track_audio_improvisers/patchers/song file io",
				"patcherrelativepath" : "./song file io",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "djazz_select_score_file_view.maxpat",
				"bootpath" : "~/Documents/Max 8/Projects/djazz_16_track_audio_improvisers/patchers/song file io",
				"patcherrelativepath" : "./song file io",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "djazz_session_file.js",
				"bootpath" : "~/Documents/Max 8/Projects/djazz_16_track_audio_improvisers/code/file_io",
				"patcherrelativepath" : "../code/file_io",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "djazz_set_next_beat.maxpat",
				"bootpath" : "~/Documents/Max 8/Projects/djazz_16_track_audio_improvisers/patchers/midiplayer/antescofo",
				"patcherrelativepath" : "./midiplayer/antescofo",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "djazz_skip_bangs.maxpat",
				"bootpath" : "~/Documents/Max 8/Projects/djazz_16_track_audio_improvisers/patchers/midiplayer",
				"patcherrelativepath" : "./midiplayer",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "djazz_speed_button.maxpat",
				"bootpath" : "~/Documents/Max 8/Projects/djazz_16_track_audio_improvisers/patchers/tools/gui",
				"patcherrelativepath" : "./tools/gui",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "djazz_speed_control_view.maxpat",
				"bootpath" : "~/Documents/Max 8/Projects/djazz_16_track_audio_improvisers/patchers/midiplayer",
				"patcherrelativepath" : "./midiplayer",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "djazz_tempo_to_ms.maxpat",
				"bootpath" : "~/Documents/Max 8/Projects/djazz_16_track_audio_improvisers/patchers/tools/conversion",
				"patcherrelativepath" : "./tools/conversion",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "djazz_transpose_octave.maxpat",
				"bootpath" : "~/Documents/Max 8/Projects/djazz_16_track_audio_improvisers/patchers/midi effects/transpose octave",
				"patcherrelativepath" : "./midi effects/transpose octave",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "djazz_transpose_octave_controller.maxpat",
				"bootpath" : "~/Documents/Max 8/Projects/djazz_16_track_audio_improvisers/patchers/midi effects/transpose octave",
				"patcherrelativepath" : "./midi effects/transpose octave",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "djazz_udp_send.maxpat",
				"bootpath" : "~/Documents/Max 8/Projects/djazz_16_track_audio_improvisers/patchers/udp/send",
				"patcherrelativepath" : "./udp/send",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "djazz_udp_send_translate_parameters.maxpat",
				"bootpath" : "~/Documents/Max 8/Projects/djazz_16_track_audio_improvisers/patchers/udp/send",
				"patcherrelativepath" : "./udp/send",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "djazz_udp_send_view.maxpat",
				"bootpath" : "~/Documents/Max 8/Projects/djazz_16_track_audio_improvisers/patchers/udp/send",
				"patcherrelativepath" : "./udp/send",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "djazz_ui_make_song_navigation_files.maxpat",
				"bootpath" : "~/Documents/Max 8/Projects/djazz_16_track_audio_improvisers/patchers/song file io",
				"patcherrelativepath" : "./song file io",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "djazz_view.maxpat",
				"bootpath" : "~/Documents/Max 8/Projects/djazz_16_track_audio_improvisers/patchers/view",
				"patcherrelativepath" : "./view",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "djazz_view_load_song_folder.maxpat",
				"bootpath" : "~/Documents/Max 8/Projects/djazz_16_track_audio_improvisers/patchers/song file io",
				"patcherrelativepath" : "./song file io",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "djazz_view_session_file.maxpat",
				"bootpath" : "~/Documents/Max 8/Projects/djazz_16_track_audio_improvisers/patchers/song file io",
				"patcherrelativepath" : "./song file io",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "du.does_key_exist.maxpat",
				"bootpath" : "~/Documents/Max 8/Projects/djazz_16_track_audio_improvisers/patchers/tools/dict",
				"patcherrelativepath" : "./tools/dict",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "du.get.maxpat",
				"bootpath" : "~/Documents/Max 8/Projects/djazz_16_track_audio_improvisers/patchers/tools/dict",
				"patcherrelativepath" : "./tools/dict",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "du.get_at_subkey.maxpat",
				"bootpath" : "~/Documents/Max 8/Projects/djazz_16_track_audio_improvisers/patchers/tools/dict",
				"patcherrelativepath" : "./tools/dict",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "eqsym.maxpat",
				"bootpath" : "~/Documents/Max 8/Projects/djazz_16_track_audio_improvisers/patchers/tools",
				"patcherrelativepath" : "./tools",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "key_msg.maxpat",
				"bootpath" : "~/Documents/Max 8/Projects/djazz_16_track_audio_improvisers/patchers/tools",
				"patcherrelativepath" : "./tools",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "pattrinit.js",
				"bootpath" : "~/Documents/Max 8/Projects/djazz_16_track_audio_improvisers/code/pattr",
				"patcherrelativepath" : "../code/pattr",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "pattrvis.js",
				"bootpath" : "~/Documents/Max 8/Projects/djazz_16_track_audio_improvisers/code/pattr",
				"patcherrelativepath" : "../code/pattr",
				"type" : "TEXT",
				"implicit" : 1
			}
 ],
		"autosave" : 0,
		"styles" : [ 			{
				"name" : "dj FINISDHED encapsulation",
				"parentstyle" : "dj unfinished encapsulation",
				"multi" : 0
			}
, 			{
				"name" : "dj finished encapsulation",
				"default" : 				{
					"accentcolor" : [ 0.737254901960784, 0.643137254901961, 0.356862745098039, 1.0 ],
					"bgcolor" : [ 0.654901960784314, 0.325490196078431, 0.847058823529412, 1.0 ],
					"fontsize" : [ 16.0 ]
				}
,
				"parentstyle" : "dj FINISDHED encapsulation",
				"multi" : 0
			}
, 			{
				"name" : "dj finished message",
				"default" : 				{
					"bgfillcolor" : 					{
						"angle" : 270.0,
						"autogradient" : 0.0,
						"color" : [ 0.654901960784314, 0.325490196078431, 0.847058823529412, 1.0 ],
						"color1" : [ 0.654901960784314, 0.325490196078431, 0.847058823529412, 1.0 ],
						"color2" : [ 0.2, 0.2, 0.2, 1.0 ],
						"proportion" : 0.5,
						"type" : "color"
					}
,
					"fontsize" : [ 16.0 ]
				}
,
				"message" : 				{
					"bgfillcolor" : 					{
						"angle" : 270.0,
						"autogradient" : 0.0,
						"color" : [ 0.654901960784314, 0.325490196078431, 0.847058823529412, 1.0 ],
						"color1" : [ 0.654901960784314, 0.325490196078431, 0.847058823529412, 1.0 ],
						"color2" : [ 0.2, 0.2, 0.2, 1.0 ],
						"proportion" : 0.5,
						"type" : "color"
					}
,
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "dj_unfinished_message",
				"multi" : 0
			}
, 			{
				"name" : "dj unfinished encapsulation",
				"default" : 				{
					"accentcolor" : [ 0.709803921568627, 0.482352941176471, 0.0, 0.980392156862745 ],
					"bgcolor" : [ 0.847058823529412, 0.345098039215686, 0.325490196078431, 1.0 ],
					"fontsize" : [ 16.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "dj_unfinished_message",
				"default" : 				{
					"bgfillcolor" : 					{
						"angle" : 270.0,
						"autogradient" : 0.0,
						"color" : [ 0.654901960784314, 0.325490196078431, 0.847058823529412, 1.0 ],
						"color1" : [ 0.654901960784314, 0.325490196078431, 0.847058823529412, 1.0 ],
						"color2" : [ 0.2, 0.2, 0.2, 1.0 ],
						"proportion" : 0.5,
						"type" : "color"
					}

				}
,
				"message" : 				{
					"bgfillcolor" : 					{
						"angle" : 270.0,
						"autogradient" : 0.0,
						"color" : [ 0.843137254901961, 0.572549019607843, 0.0, 0.980392156862745 ],
						"color1" : [ 0.654901960784314, 0.325490196078431, 0.847058823529412, 1.0 ],
						"color2" : [ 0.2, 0.2, 0.2, 1.0 ],
						"proportion" : 0.5,
						"type" : "color"
					}

				}
,
				"parentstyle" : "",
				"multi" : 1
			}
, 			{
				"name" : "djazz_ui_panel",
				"default" : 				{
					"bgfillcolor" : 					{
						"angle" : 270.0,
						"autogradient" : 0.0,
						"color" : [ 0.549019607843137, 0.792156862745098, 0.882352941176471, 1.0 ],
						"color1" : [ 0.301961, 0.301961, 0.301961, 1.0 ],
						"color2" : [ 0.2, 0.2, 0.2, 1.0 ],
						"proportion" : 0.5,
						"type" : "color"
					}
,
					"color" : [ 0.16078431372549, 0.180392156862745, 0.184313725490196, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
 ],
		"default_bgcolor" : [ 0.407843137254902, 0.466666666666667, 0.92156862745098, 1.0 ],
		"elementcolor" : [ 0.258823529411765, 0.254901960784314, 0.254901960784314, 1.0 ],
		"accentcolor" : [ 0.627450980392157, 0.498039215686275, 0.211764705882353, 1.0 ],
		"textcolor" : [ 0.0, 0.0, 0.0, 0.980392156862745 ],
		"textcolor_inverse" : [ 1.0, 0.929411764705882, 0.584313725490196, 0.980392156862745 ],
		"patchlinecolor" : [ 0.847058823529412, 0.568627450980392, 0.325490196078431, 1.0 ],
		"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
		"stripecolor" : [ 0.250980392156863, 0.247058823529412, 0.235294117647059, 1.0 ],
		"editing_bgcolor" : [ 0.945098039215686, 0.941176470588235, 0.933333333333333, 0.96078431372549 ],
		"bgfillcolor_type" : "gradient",
		"bgfillcolor_color1" : [ 0.223529411764706, 0.211764705882353, 0.211764705882353, 1.0 ],
		"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1.0 ],
		"bgfillcolor_color" : [ 0.223529411764706, 0.211764705882353, 0.211764705882353, 1.0 ]
	}

}
