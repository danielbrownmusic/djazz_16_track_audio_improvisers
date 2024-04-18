{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 5,
			"revision" : 5,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 397.0, 194.0, 1386.0, 1032.0 ],
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
					"id" : "obj-20",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 241.5, 86.499991714954376, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-18",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 241.5, 237.5, 59.0, 22.0 ],
					"text" : "route text"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-17",
					"linecount" : 6,
					"maxclass" : "textedit",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 241.5, 136.5, 546.000000536441803, 83.666666686534882 ],
					"text" : "(f 7 8) (f 7 2) (bb 7 2) (c 7 2) (bb 7 2) couplet 1 (f 7 8) (f 7 2) (bb 7 2) (c 7 2) (bb 7 2) (f 7 8) (f 7 2) (bb 7 2) (c 7 2) (bb 7 2) (f 7 8) (f 7 2) (bb 7 2) (c 7 2) (bb 7 2) (db maj7 4) (c m7 4) (c m7 4) (f 7 4);\rrefrain (chorus) + pont (claquements de mains) (db maj7 4) (c m7 4) (c m7 4) (f 7 4) (db maj7 4) (c m7 4) (c m7 4) (f 7 4) (db maj7 4) (c m7 4) (c m7 4) (f 7 4) (f 7 8) (f 7 2) (bb 7 2) (c 7 2) (bb 7 2);\rcouplet 2 (f 7 8) (f 7 2) (bb 7 2) (c 7 2) (bb 7 2) (f 7 8) (f 7 2) (bb 7 2) (c 7 2) (bb 7 2) (f 7 8) (f 7 2) (bb 7 2) (c 7 2) (bb 7 2)"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-13",
					"linecount" : 11,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 63.666672229766846, 375.333330154418945, 282.333327770233154, 156.0 ],
					"text" : "\"(f 7 8)\" \"(f 7 2)\" \"(bb 7 2)\" \"(c 7 2)\" \"(bb 7 2)\" \"(f 7 8)\" \"(f 7 2)\" \"(bb 7 2)\" \"(c 7 2)\" \"(bb 7 2)\" \"(f 7 8)\" \"(f 7 2)\" \"(bb 7 2)\" \"(c 7 2)\" \"(bb 7 2)\" \"(f 7 8)\" \"(f 7 2)\" \"(bb 7 2)\" \"(c 7 2)\" \"(bb 7 2)\" \"(db maj7 4)\" \"(c m7 4)\" \"(c m7 4)\" \"(f 7 4)\" \"(db maj7 4)\" \"(c m7 4)\" \"(c m7 4)\" \"(f 7 4)\" \"(db maj7 4)\" \"(c m7 4)\" \"(c m7 4)\" \"(f 7 4)\" \"(db maj7 4)\" \"(c m7 4)\" \"(c m7 4)\" \"(f 7 4)\" \"(f 7 8)\" \"(f 7 2)\" \"(bb 7 2)\" \"(c 7 2)\" \"(bb 7 2)\" \"(f 7 8)\" \"(f 7 2)\" \"(bb 7 2)\" \"(c 7 2)\" \"(bb 7 2)\" \"(f 7 8)\" \"(f 7 2)\" \"(bb 7 2)\" \"(c 7 2)\" \"(bb 7 2)\" \"(f 7 8)\" \"(f 7 2)\" \"(bb 7 2)\" \"(c 7 2)\" \"(bb 7 2)\""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 5,
					"outlettype" : [ "", "", "", "", "" ],
					"patching_rect" : [ 241.5, 286.0, 190.0, 22.0 ],
					"text" : "regexp (\\\\([a-z]+\\\\s+\\\\w+\\\\s+\\\\d+\\\\))"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 1 ],
					"source" : [ "obj-1", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"source" : [ "obj-20", 0 ]
				}

			}
 ],
		"dependency_cache" : [  ],
		"autosave" : 0
	}

}
