{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 7,
			"minor" : 0,
			"revision" : 6,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"rect" : [ 231.0, 84.0, 669.0, 812.0 ],
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
		"toolbars_unpinned_last_save" : 14,
		"tallnewobj" : 0,
		"boxanimatetime" : 200,
		"enablehscroll" : 1,
		"enablevscroll" : 1,
		"devicewidth" : 0.0,
		"description" : "",
		"digest" : "",
		"tags" : "",
		"style" : "",
		"subpatcher_template" : "no-menus",
		"boxes" : [ 			{
				"box" : 				{
					"bgcolor" : [ 0.376187, 0.409384, 0.445165, 1.0 ],
					"id" : "obj-17",
					"maxclass" : "multislider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 420.0, 258.5, 62.0, 58.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 8.0, 68.571426, 72.0, 109.285713 ],
					"setminmax" : [ 0.0, 100.0 ],
					"setstyle" : 2,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-18",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 491.0, 579.0, 57.0, 22.0 ],
					"style" : "",
					"text" : "set $1 %"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 11.0,
					"id" : "obj-16",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 496.0, 617.5, 34.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 23.0, 40.5, 42.0, 19.0 ],
					"style" : "",
					"text" : "53 %",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 10.0,
					"id" : "obj-25",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 456.0, 537.5, 26.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 26.0, 18.5, 28.0, 18.0 ],
					"style" : "",
					"text" : "dsp",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-13",
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 266.0, 656.0, 30.0, 30.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-11",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "o.io.dsp.setting.umenu.bp.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "FullPacket" ],
					"patching_rect" : [ 40.0, 557.0, 320.0, 27.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 3.0, 216.0, 334.0, 28.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-12",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "o.io.dsp.setting.umenu.bp.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "FullPacket" ],
					"patching_rect" : [ 40.0, 514.0, 320.0, 27.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 3.0, 185.714279, 334.0, 28.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-8",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "o.io.dsp.setting.umenu.bp.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "FullPacket" ],
					"patching_rect" : [ 40.0, 469.0, 320.0, 27.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 3.0, 125.14286, 334.0, 28.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-9",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "o.io.dsp.setting.umenu.bp.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "FullPacket" ],
					"patching_rect" : [ 40.0, 422.0, 320.0, 27.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 3.0, 155.428574, 334.0, 28.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-10",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "o.io.dsp.setting.umenu.bp.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "FullPacket" ],
					"patching_rect" : [ 40.0, 372.0, 320.0, 27.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 3.0, 94.85714, 334.0, 28.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
					"id" : "obj-7",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 10,
					"outlettype" : [ "", "", "", "", "", "", "", "", "", "FullPacket" ],
					"patching_rect" : [ 40.0, 167.0, 588.0, 22.0 ],
					"style" : "",
					"text" : "o.route /switch /input_device /output_device /samplerate /sig_vector /io_vector /overdrive /audiointerrupt /cpu"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 578.0, 240.0, 60.0, 22.0 ],
					"style" : "",
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-1",
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 40.0, 29.0, 30.0, 30.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "FullPacket" ],
					"patching_rect" : [ 40.0, 105.5, 50.0, 22.0 ],
					"style" : "",
					"text" : "o.union"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontsize" : 12.0,
					"id" : "obj-15",
					"linecount" : 16,
					"maxclass" : "o.compose",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 578.0, 280.0, 426.0, 228.0 ],
					"saved_bundle_data" : [ 35, 98, 117, 110, 100, 108, 101, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 36, 47, 105, 111, 95, 118, 101, 99, 116, 111, 114, 47, 97, 100, 100, 114, 101, 115, 115, 0, 0, 44, 115, 0, 0, 47, 105, 111, 95, 118, 101, 99, 116, 111, 114, 0, 0, 0, 0, 0, 36, 47, 105, 111, 95, 118, 101, 99, 116, 111, 114, 47, 116, 105, 116, 108, 101, 0, 0, 0, 0, 44, 115, 0, 0, 105, 111, 32, 118, 101, 99, 116, 111, 114, 0, 0, 0, 0, 0, 0, 44, 47, 97, 117, 100, 105, 111, 105, 110, 116, 101, 114, 114, 117, 112, 116, 47, 97, 100, 100, 114, 101, 115, 115, 0, 44, 115, 0, 0, 47, 97, 117, 100, 105, 111, 105, 110, 116, 101, 114, 114, 117, 112, 116, 0, 0, 0, 0, 60, 47, 97, 117, 100, 105, 111, 105, 110, 116, 101, 114, 114, 117, 112, 116, 47, 116, 105, 116, 108, 101, 0, 0, 0, 44, 115, 0, 0, 115, 99, 104, 101, 100, 117, 108, 101, 114, 32, 105, 110, 32, 97, 117, 100, 105, 111, 32, 105, 110, 116, 101, 114, 114, 117, 112, 116, 0, 0, 0, 0, 0, 0, 0, 36, 47, 111, 118, 101, 114, 100, 114, 105, 118, 101, 47, 97, 100, 100, 114, 101, 115, 115, 0, 0, 44, 115, 0, 0, 47, 111, 118, 101, 114, 100, 114, 105, 118, 101, 0, 0, 0, 0, 0, 48, 47, 111, 118, 101, 114, 100, 114, 105, 118, 101, 47, 116, 105, 116, 108, 101, 0, 0, 0, 0, 44, 115, 0, 0, 115, 99, 104, 101, 100, 117, 108, 101, 114, 32, 105, 110, 32, 111, 118, 101, 114, 100, 114, 105, 118, 101, 0, 0, 0, 0, 0, 36, 47, 115, 105, 103, 95, 118, 101, 99, 116, 111, 114, 47, 97, 100, 100, 114, 101, 115, 115, 0, 44, 115, 0, 0, 47, 115, 105, 103, 95, 118, 101, 99, 116, 111, 114, 0, 0, 0, 0, 40, 47, 115, 105, 103, 95, 118, 101, 99, 116, 111, 114, 47, 116, 105, 116, 108, 101, 0, 0, 0, 44, 115, 0, 0, 115, 105, 103, 110, 97, 108, 32, 118, 101, 99, 116, 111, 114, 0, 0, 0, 0, 0, 0, 36, 47, 115, 97, 109, 112, 108, 101, 114, 97, 116, 101, 47, 97, 100, 100, 114, 101, 115, 115, 0, 44, 115, 0, 0, 47, 115, 97, 109, 112, 108, 101, 114, 97, 116, 101, 0, 0, 0, 0, 36, 47, 115, 97, 109, 112, 108, 101, 114, 97, 116, 101, 47, 116, 105, 116, 108, 101, 0, 0, 0, 44, 115, 0, 0, 115, 97, 109, 112, 108, 101, 32, 114, 97, 116, 101, 0, 0, 0, 0, 44, 47, 111, 117, 116, 112, 117, 116, 95, 100, 101, 118, 105, 99, 101, 47, 97, 100, 100, 114, 101, 115, 115, 0, 0, 44, 115, 0, 0, 47, 111, 117, 116, 112, 117, 116, 95, 100, 101, 118, 105, 99, 101, 0, 0, 0, 0, 0, 44, 47, 111, 117, 116, 112, 117, 116, 95, 100, 101, 118, 105, 99, 101, 47, 116, 105, 116, 108, 101, 0, 0, 0, 0, 44, 115, 0, 0, 111, 117, 116, 112, 117, 116, 32, 100, 101, 118, 105, 99, 101, 0, 0, 0, 0, 0, 0, 44, 47, 105, 110, 112, 117, 116, 95, 100, 101, 118, 105, 99, 101, 47, 97, 100, 100, 114, 101, 115, 115, 0, 0, 0, 44, 115, 0, 0, 47, 105, 110, 112, 117, 116, 95, 100, 101, 118, 105, 99, 101, 0, 0, 0, 0, 0, 0, 40, 47, 105, 110, 112, 117, 116, 95, 100, 101, 118, 105, 99, 101, 47, 116, 105, 116, 108, 101, 0, 44, 115, 0, 0, 105, 110, 112, 117, 116, 32, 100, 101, 118, 105, 99, 101, 0, 0, 0, 0, 0, 0, 0, 28, 47, 115, 119, 105, 116, 99, 104, 47, 97, 100, 100, 114, 101, 115, 115, 0, 44, 115, 0, 0, 47, 115, 119, 105, 116, 99, 104, 0, 0, 0, 0, 32, 47, 115, 119, 105, 116, 99, 104, 47, 116, 105, 116, 108, 101, 0, 0, 0, 44, 115, 0, 0, 100, 115, 112, 32, 115, 116, 97, 116, 101, 0, 0, 0 ],
					"saved_bundle_length" : 720,
					"text" : "/io_vector/address : \"/io_vector\",\n/io_vector/title : \"io vector\",\n/audiointerrupt/address : \"/audiointerrupt\",\n/audiointerrupt/title : \"scheduler in audio interrupt\",\n/overdrive/address : \"/overdrive\",\n/overdrive/title : \"scheduler in overdrive\",\n/sig_vector/address : \"/sig_vector\",\n/sig_vector/title : \"signal vector\",\n/samplerate/address : \"/samplerate\",\n/samplerate/title : \"sample rate\",\n/output_device/address : \"/output_device\",\n/output_device/title : \"output device\",\n/input_device/address : \"/input_device\",\n/input_device/title : \"input device\",\n/switch/address : \"/switch\",\n/switch/title : \"dsp state\"",
					"textcolor" : [ 0.188, 0.188, 0.188, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.311041, 0.314599, 0.318357, 1.0 ],
					"id" : "obj-20",
					"maxclass" : "dial",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 496.0, 527.5, 40.0, 40.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 19.0, 7.5, 40.0, 40.0 ],
					"size" : 101.0,
					"style" : "",
					"thickness" : 100.0
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-6",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "o.io.dsp.setting.umenu.bp.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "FullPacket" ],
					"patching_rect" : [ 40.0, 315.0, 320.0, 27.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 3.0, 64.571426, 334.0, 28.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-4",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "o.io.dsp.setting.umenu.bp.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "FullPacket" ],
					"patching_rect" : [ 40.0, 269.0, 320.0, 27.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 3.0, 34.285713, 334.0, 28.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-3",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "o.io.dsp.setting.umenu.bp.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "FullPacket" ],
					"patching_rect" : [ 40.0, 218.0, 320.0, 27.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 3.0, 4.0, 334.0, 28.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.311041, 0.314599, 0.318357, 1.0 ],
					"id" : "obj-14",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 393.0, 218.0, 128.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 0.0, 339.0, 248.0 ],
					"proportion" : 0.39,
					"style" : ""
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-7", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-7", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-7", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-7", 8 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-7", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-7", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-7", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-7", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-9", 0 ]
				}

			}
 ],
		"dependency_cache" : [ 			{
				"name" : "o.io.dsp.setting.umenu.bp.maxpat",
				"bootpath" : "~/Documents/dev-lib/EnvelopLive/dev/abstractions",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "o.route.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "o.pack.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "o.select.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "o.union.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "o.expr.codebox.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "o.compose.mxo",
				"type" : "iLaX"
			}
 ],
		"embedsnapshot" : 0,
		"bgfillcolor_type" : "gradient",
		"bgfillcolor_color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
		"bgfillcolor_color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
		"bgfillcolor_color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
		"bgfillcolor_angle" : 270.0,
		"bgfillcolor_proportion" : 0.39
	}

}
