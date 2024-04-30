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
		"rect" : [ 35.0, 100.0, 1055.0, 460.0 ],
		"bglocked" : 0,
		"openinpresentation" : 0,
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
					"bgmode" : 0,
					"border" : 1,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-17",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "djazz_oracle_view.maxpat",
					"numinlets" : 2,
					"numoutlets" : 5,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "bang", "", "" ],
					"patching_rect" : [ 44.333332419395447, 31.667133777023309, 884.0, 271.0 ],
					"varname" : "patcher",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-11",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 3,
					"outlettype" : [ "signal", "signal", "" ],
					"patching_rect" : [ 44.333332419395447, 332.833332777023315, 884.0, 22.0 ],
					"text" : "djazz_oracle_model",
					"varname" : "patcher[1]"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 1 ],
					"midpoints" : [ 918.833332419395447, 373.666666507720947, 950.333332896232605, 373.666666507720947, 950.333332896232605, 11.0, 918.833332419395447, 11.0 ],
					"source" : [ "obj-11", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"midpoints" : [ 53.833332419395447, 371.333332777023315, 29.333332419395447, 371.333332777023315, 29.333332419395447, 17.333332777023315, 53.833332419395447, 17.333332777023315 ],
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 3 ],
					"source" : [ "obj-17", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 2 ],
					"source" : [ "obj-17", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 1 ],
					"source" : [ "obj-17", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"source" : [ "obj-17", 0 ]
				}

			}
 ],
		"dependency_cache" : [ 			{
				"name" : "antescofo~.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "djazz.audio_player.maxpat",
				"bootpath" : "~/Documents/Max 8/Projects/djazz_16_track_audio_improvisers/patchers/improvise_oracles/oracle_audio_players",
				"patcherrelativepath" : "./oracle_audio_players",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "djazz.audio_recorder.maxpat",
				"bootpath" : "~/Documents/Max 8/Projects/djazz_16_track_audio_improvisers/patchers/improvise_oracles/oracle_audio_players",
				"patcherrelativepath" : "./oracle_audio_players",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "djazz.beat_list.get_beat_times.maxpat",
				"bootpath" : "~/Documents/Max 8/Projects/djazz_16_track_audio_improvisers/patchers/data_structures/beat_list",
				"patcherrelativepath" : "../data_structures/beat_list",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "djazz.factor_oracle_player.view.maxpat",
				"bootpath" : "~/Documents/Max 8/Projects/djazz_16_track_audio_improvisers/patchers/factor_oracle_player",
				"patcherrelativepath" : "../factor_oracle_player",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "djazz.grid_data.maxpat",
				"bootpath" : "~/Documents/Max 8/Projects/djazz_16_track_audio_improvisers/patchers/data_structures/grid_data",
				"patcherrelativepath" : "../data_structures/grid_data",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "djazz_audio_play.maxpat",
				"bootpath" : "~/Documents/Max 8/Projects/djazz_16_track_audio_improvisers/patchers/improvise_oracles/oracle_audio_players/improvise_audio",
				"patcherrelativepath" : "./oracle_audio_players/improvise_audio",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "djazz_audio_player_view.maxpat",
				"bootpath" : "~/Documents/Max 8/Projects/djazz_16_track_audio_improvisers/patchers/improvise_oracles/oracle_audio_players/improvise_audio",
				"patcherrelativepath" : "./oracle_audio_players/improvise_audio",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "djazz_factor_oracle_player.maxpat",
				"bootpath" : "~/Documents/Max 8/Projects/djazz_16_track_audio_improvisers/patchers/factor_oracle_player",
				"patcherrelativepath" : "../factor_oracle_player",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "djazz_oracle_model.maxpat",
				"bootpath" : "~/Documents/Max 8/Projects/djazz_16_track_audio_improvisers/patchers/improvise_oracles/oracle_audio_players",
				"patcherrelativepath" : "./oracle_audio_players",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "djazz_oracle_view.maxpat",
				"bootpath" : "~/Documents/Max 8/Projects/djazz_16_track_audio_improvisers/patchers/improvise_oracles/oracle_audio_players",
				"patcherrelativepath" : "./oracle_audio_players",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "djazz_play_beat.maxpat",
				"bootpath" : "~/Documents/Max 8/Projects/djazz_16_track_audio_improvisers/patchers/improvise_oracles/oracle_audio_players/improvise_audio",
				"patcherrelativepath" : "./oracle_audio_players/improvise_audio",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "djazz_step_until_count.maxpat",
				"bootpath" : "~/Documents/Max 8/Projects/djazz_16_track_audio_improvisers/patchers/tools/iterators",
				"patcherrelativepath" : "../tools/iterators",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "djazz_tempo_to_ms.maxpat",
				"bootpath" : "~/Documents/Max 8/Projects/djazz_16_track_audio_improvisers/patchers/tools/conversion",
				"patcherrelativepath" : "../tools/conversion",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "du.append_dict.maxpat",
				"bootpath" : "~/Documents/Max 8/Projects/djazz_16_track_audio_improvisers/patchers/tools/dict/nested",
				"patcherrelativepath" : "../tools/dict/nested",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "du.dict_to_obj.maxpat",
				"bootpath" : "~/Documents/Max 8/Projects/djazz_16_track_audio_improvisers/patchers/tools/dict/nested",
				"patcherrelativepath" : "../tools/dict/nested",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "du.does_index_exist.maxpat",
				"bootpath" : "~/Documents/Max 8/Projects/djazz_16_track_audio_improvisers/patchers/tools/dict",
				"patcherrelativepath" : "../tools/dict",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "du.does_key_exist.maxpat",
				"bootpath" : "~/Documents/Max 8/Projects/djazz_16_track_audio_improvisers/patchers/tools/dict",
				"patcherrelativepath" : "../tools/dict",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "du.get.maxpat",
				"bootpath" : "~/Documents/Max 8/Projects/djazz_16_track_audio_improvisers/patchers/tools/dict",
				"patcherrelativepath" : "../tools/dict",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "du.get_at.maxpat",
				"bootpath" : "~/Documents/Max 8/Projects/djazz_16_track_audio_improvisers/patchers/tools/dict",
				"patcherrelativepath" : "../tools/dict",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "du.get_at_no_error_check.maxpat",
				"bootpath" : "~/Documents/Max 8/Projects/djazz_16_track_audio_improvisers/patchers/tools/dict",
				"patcherrelativepath" : "../tools/dict",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "du.get_last.maxpat",
				"bootpath" : "~/Documents/Max 8/Projects/djazz_16_track_audio_improvisers/patchers/tools/dict",
				"patcherrelativepath" : "../tools/dict",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "du.get_size.maxpat",
				"bootpath" : "~/Documents/Max 8/Projects/djazz_16_track_audio_improvisers/patchers/tools/dict",
				"patcherrelativepath" : "../tools/dict",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "du.name_to_obj.maxpat",
				"bootpath" : "~/Documents/Max 8/Projects/djazz_16_track_audio_improvisers/patchers/tools/dict/nested",
				"patcherrelativepath" : "../tools/dict/nested",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "factor_oracle.maxpat",
				"bootpath" : "~/Documents/Max 8/Projects/djazz_16_track_audio_improvisers/patchers/data_structures/factor_oracle",
				"patcherrelativepath" : "../data_structures/factor_oracle",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "fo.compare.equal_chords.maxpat",
				"bootpath" : "~/Documents/Max 8/Projects/djazz_16_track_audio_improvisers/patchers/data_structures/factor_oracle/compare",
				"patcherrelativepath" : "../data_structures/factor_oracle/compare",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "fo.compare_labels.maxpat",
				"bootpath" : "~/Documents/Max 8/Projects/djazz_16_track_audio_improvisers/patchers/data_structures/factor_oracle/compare",
				"patcherrelativepath" : "../data_structures/factor_oracle/compare",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "fo.link.get_label.maxpat",
				"bootpath" : "~/Documents/Max 8/Projects/djazz_16_track_audio_improvisers/patchers/data_structures/factor_oracle/link",
				"patcherrelativepath" : "../data_structures/factor_oracle/link",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "fo.link.get_target_state.maxpat",
				"bootpath" : "~/Documents/Max 8/Projects/djazz_16_track_audio_improvisers/patchers/data_structures/factor_oracle/link",
				"patcherrelativepath" : "../data_structures/factor_oracle/link",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "fo.link.make_new_link.maxpat",
				"bootpath" : "~/Documents/Max 8/Projects/djazz_16_track_audio_improvisers/patchers/data_structures/factor_oracle/link",
				"patcherrelativepath" : "../data_structures/factor_oracle/link",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "fo.oracle.get_state_dict_name.maxpat",
				"bootpath" : "~/Documents/Max 8/Projects/djazz_16_track_audio_improvisers/patchers/data_structures/factor_oracle/factor_oracle",
				"patcherrelativepath" : "../data_structures/factor_oracle/factor_oracle",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "fo.state.add_link.maxpat",
				"bootpath" : "~/Documents/Max 8/Projects/djazz_16_track_audio_improvisers/patchers/data_structures/factor_oracle/state",
				"patcherrelativepath" : "../data_structures/factor_oracle/state",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "fo.state.get_label.maxpat",
				"bootpath" : "~/Documents/Max 8/Projects/djazz_16_track_audio_improvisers/patchers/data_structures/factor_oracle/state",
				"patcherrelativepath" : "../data_structures/factor_oracle/state",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "fo.state.get_matching_link.maxpat",
				"bootpath" : "~/Documents/Max 8/Projects/djazz_16_track_audio_improvisers/patchers/data_structures/factor_oracle/state",
				"patcherrelativepath" : "../data_structures/factor_oracle/state",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "fo.state.get_suffix_link.maxpat",
				"bootpath" : "~/Documents/Max 8/Projects/djazz_16_track_audio_improvisers/patchers/data_structures/factor_oracle/state",
				"patcherrelativepath" : "../data_structures/factor_oracle/state",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "fo.state.set_suffix_link.maxpat",
				"bootpath" : "~/Documents/Max 8/Projects/djazz_16_track_audio_improvisers/patchers/data_structures/factor_oracle/state",
				"patcherrelativepath" : "../data_structures/factor_oracle/state",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "key_msg.maxpat",
				"bootpath" : "~/Documents/Max 8/Projects/djazz_16_track_audio_improvisers/patchers/tools",
				"patcherrelativepath" : "../tools",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "supervp.scrub~.mxo",
				"type" : "iLaX"
			}
 ],
		"autosave" : 0
	}

}
