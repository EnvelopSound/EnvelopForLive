{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 0,
			"revision" : 0,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"rect" : [ 211.0, 169.0, 1099.0, 779.0 ],
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
		"boxes" : [ 			{
				"box" : 				{
					"id" : "obj-126",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 559.0, 176.0, 76.0, 22.0 ],
					"presentation_rect" : [ 559.0, 176.0, 76.0, 22.0 ],
					"style" : "",
					"text" : "*~ 0.790569"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-125",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 523.200012, 149.0, 76.0, 22.0 ],
					"presentation_rect" : [ 523.200012, 149.0, 76.0, 22.0 ],
					"style" : "",
					"text" : "*~ 0.790569"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 2,
					"id" : "obj-124",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 23.0, 496.0, 501.0, 20.0 ],
					"presentation_rect" : [ 23.0, 496.0, 501.0, 20.0 ],
					"style" : "",
					"text" : "Weightings: see https://www.york.ac.uk/inst/mustech/3d_audio/higher_order_ambisonics.pdf"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-122",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 579.0, 202.0, 63.0, 20.0 ],
					"presentation_rect" : [ 579.0, 202.0, 63.0, 20.0 ],
					"style" : "",
					"text" : " sqrt(5/8)"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-120",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 487.399994, 261.0, 76.0, 22.0 ],
					"presentation_rect" : [ 487.399994, 261.0, 76.0, 22.0 ],
					"style" : "",
					"text" : "*~ 0.745356"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-119",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 451.600006, 229.0, 76.0, 22.0 ],
					"presentation_rect" : [ 451.600006, 229.0, 76.0, 22.0 ],
					"style" : "",
					"text" : "*~ 0.745356"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-118",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 507.137756, 285.0, 62.0, 20.0 ],
					"presentation_rect" : [ 507.137756, 285.0, 62.0, 20.0 ],
					"style" : "",
					"text" : "sqrt(5) / 3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-116",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 415.799988, 176.0, 76.0, 22.0 ],
					"presentation_rect" : [ 415.799988, 176.0, 76.0, 22.0 ],
					"style" : "",
					"text" : "*~ 0.843274"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-115",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 379.688965, 149.0, 76.0, 22.0 ],
					"presentation_rect" : [ 379.688965, 149.0, 76.0, 22.0 ],
					"style" : "",
					"text" : "*~ 0.843274"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-113",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 431.399994, 202.0, 76.0, 20.0 ],
					"presentation_rect" : [ 431.399994, 202.0, 76.0, 20.0 ],
					"style" : "",
					"text" : "sqrt(32/45)"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-111",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 326.200012, 263.0, 62.0, 20.0 ],
					"presentation_rect" : [ 326.200012, 263.0, 62.0, 20.0 ],
					"style" : "",
					"text" : "sqrt(3) / 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-109",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 38.0, 195.0, 45.0, 20.0 ],
					"presentation_rect" : [ 38.0, 195.0, 45.0, 20.0 ],
					"style" : "",
					"text" : "sqrt(2)"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-107",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 307.964539, 236.0, 76.0, 22.0 ],
					"presentation_rect" : [ 307.964539, 236.0, 76.0, 22.0 ],
					"style" : "",
					"text" : "*~ 0.866025"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-106",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 272.600006, 206.0, 76.0, 22.0 ],
					"presentation_rect" : [ 272.600006, 206.0, 76.0, 22.0 ],
					"style" : "",
					"text" : "*~ 0.866025"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-105",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 236.800003, 176.0, 76.0, 22.0 ],
					"presentation_rect" : [ 236.800003, 176.0, 76.0, 22.0 ],
					"style" : "",
					"text" : "*~ 0.866025"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-104",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 201.0, 149.0, 76.0, 22.0 ],
					"presentation_rect" : [ 201.0, 149.0, 76.0, 22.0 ],
					"style" : "",
					"text" : "*~ 0.866025"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-103",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 22.0, 171.0, 77.0, 22.0 ],
					"presentation_rect" : [ 22.0, 171.0, 77.0, 22.0 ],
					"style" : "",
					"text" : "*~ 1.414214"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-102",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 564.5, 465.0, 19.0, 20.0 ],
					"presentation_rect" : [ 564.5, 465.0, 19.0, 20.0 ],
					"style" : "",
					"text" : "P"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-100",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 528.637756, 465.0, 19.0, 20.0 ],
					"presentation_rect" : [ 528.637756, 465.0, 19.0, 20.0 ],
					"style" : "",
					"text" : "N"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-98",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 492.775574, 465.0, 19.0, 20.0 ],
					"presentation_rect" : [ 492.775574, 465.0, 19.0, 20.0 ],
					"style" : "",
					"text" : "L"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-96",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 457.100006, 465.0, 19.0, 20.0 ],
					"presentation_rect" : [ 457.100006, 465.0, 19.0, 20.0 ],
					"style" : "",
					"text" : "K"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-93",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 420.551147, 465.0, 20.0, 20.0 ],
					"presentation_rect" : [ 420.551147, 465.0, 20.0, 20.0 ],
					"style" : "",
					"text" : "M"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-91",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 384.688965, 465.0, 20.0, 20.0 ],
					"presentation_rect" : [ 384.688965, 465.0, 20.0, 20.0 ],
					"style" : "",
					"text" : "O"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-89",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 347.200012, 465.0, 20.0, 20.0 ],
					"presentation_rect" : [ 347.200012, 465.0, 20.0, 20.0 ],
					"style" : "",
					"text" : "Q"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-87",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 313.464539, 465.0, 19.0, 20.0 ],
					"presentation_rect" : [ 313.464539, 465.0, 19.0, 20.0 ],
					"style" : "",
					"text" : "U"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-85",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 277.602325, 465.0, 19.0, 20.0 ],
					"presentation_rect" : [ 277.602325, 465.0, 19.0, 20.0 ],
					"style" : "",
					"text" : "S"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-83",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 242.300003, 465.0, 19.0, 20.0 ],
					"presentation_rect" : [ 242.300003, 465.0, 19.0, 20.0 ],
					"style" : "",
					"text" : "R"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-81",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 206.0, 465.0, 19.0, 20.0 ],
					"presentation_rect" : [ 206.0, 465.0, 19.0, 20.0 ],
					"style" : "",
					"text" : "T"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-79",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 170.015717, 465.0, 19.0, 20.0 ],
					"presentation_rect" : [ 170.015717, 465.0, 19.0, 20.0 ],
					"style" : "",
					"text" : "V"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-77",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 134.399994, 465.0, 19.0, 20.0 ],
					"presentation_rect" : [ 134.399994, 465.0, 19.0, 20.0 ],
					"style" : "",
					"text" : "X"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-75",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 98.291306, 465.0, 19.0, 20.0 ],
					"presentation_rect" : [ 98.291306, 465.0, 19.0, 20.0 ],
					"style" : "",
					"text" : "Z"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-73",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 62.4291, 465.0, 19.0, 20.0 ],
					"presentation_rect" : [ 62.4291, 465.0, 19.0, 20.0 ],
					"style" : "",
					"text" : "Y"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-71",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 23.0, 465.0, 22.0, 20.0 ],
					"presentation_rect" : [ 23.0, 465.0, 22.0, 20.0 ],
					"style" : "",
					"text" : "W"
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-63",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 559.0, 428.0, 30.0, 30.0 ],
					"presentation_rect" : [ 559.0, 428.0, 30.0, 30.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-64",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 523.137756, 428.0, 30.0, 30.0 ],
					"presentation_rect" : [ 523.137756, 428.0, 30.0, 30.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-65",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 487.275574, 428.0, 30.0, 30.0 ],
					"presentation_rect" : [ 487.275574, 428.0, 30.0, 30.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-66",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 451.413361, 428.0, 30.0, 30.0 ],
					"presentation_rect" : [ 451.413361, 428.0, 30.0, 30.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-67",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 415.551147, 428.0, 30.0, 30.0 ],
					"presentation_rect" : [ 415.551147, 428.0, 30.0, 30.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-68",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 379.688965, 428.0, 30.0, 30.0 ],
					"presentation_rect" : [ 379.688965, 428.0, 30.0, 30.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-69",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 343.826752, 428.0, 30.0, 30.0 ],
					"presentation_rect" : [ 343.826752, 428.0, 30.0, 30.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-70",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 307.964539, 428.0, 30.0, 30.0 ],
					"presentation_rect" : [ 307.964539, 428.0, 30.0, 30.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-59",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 272.102325, 428.0, 30.0, 30.0 ],
					"presentation_rect" : [ 272.102325, 428.0, 30.0, 30.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-60",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 236.240128, 428.0, 30.0, 30.0 ],
					"presentation_rect" : [ 236.240128, 428.0, 30.0, 30.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-61",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 200.37793, 428.0, 30.0, 30.0 ],
					"presentation_rect" : [ 200.37793, 428.0, 30.0, 30.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-62",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 164.515717, 428.0, 30.0, 30.0 ],
					"presentation_rect" : [ 164.515717, 428.0, 30.0, 30.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-55",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 128.653503, 428.0, 30.0, 30.0 ],
					"presentation_rect" : [ 128.653503, 428.0, 30.0, 30.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-57",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 92.791306, 428.0, 30.0, 30.0 ],
					"presentation_rect" : [ 92.791306, 428.0, 30.0, 30.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-54",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 56.9291, 428.0, 30.0, 30.0 ],
					"presentation_rect" : [ 56.9291, 428.0, 30.0, 30.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-53",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 22.0, 428.0, 30.0, 30.0 ],
					"presentation_rect" : [ 22.0, 428.0, 30.0, 30.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-52",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 559.0, 85.0, 33.0, 20.0 ],
					"presentation_rect" : [ 559.0, 85.0, 33.0, 20.0 ],
					"style" : "",
					"text" : "Q15"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-48",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 523.200012, 85.0, 32.0, 20.0 ],
					"presentation_rect" : [ 523.200012, 85.0, 32.0, 20.0 ],
					"style" : "",
					"text" : "P14"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-45",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 487.399994, 85.0, 33.0, 20.0 ],
					"presentation_rect" : [ 487.399994, 85.0, 33.0, 20.0 ],
					"style" : "",
					"text" : "O13"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-43",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 452.399994, 85.0, 33.0, 20.0 ],
					"presentation_rect" : [ 452.399994, 85.0, 33.0, 20.0 ],
					"style" : "",
					"text" : "N12"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-41",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 416.600006, 85.0, 33.0, 20.0 ],
					"presentation_rect" : [ 416.600006, 85.0, 33.0, 20.0 ],
					"style" : "",
					"text" : "M11"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-39",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 380.799988, 85.0, 31.0, 20.0 ],
					"presentation_rect" : [ 380.799988, 85.0, 31.0, 20.0 ],
					"style" : "",
					"text" : "L10"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-37",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 347.200012, 85.0, 25.0, 20.0 ],
					"presentation_rect" : [ 347.200012, 85.0, 25.0, 20.0 ],
					"style" : "",
					"text" : "K9"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-35",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 310.899994, 85.0, 25.0, 20.0 ],
					"presentation_rect" : [ 310.899994, 85.0, 25.0, 20.0 ],
					"style" : "",
					"text" : "V8"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-32",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 275.600006, 85.0, 26.0, 20.0 ],
					"presentation_rect" : [ 275.600006, 85.0, 26.0, 20.0 ],
					"style" : "",
					"text" : "U7"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-30",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 239.300003, 85.0, 25.0, 20.0 ],
					"presentation_rect" : [ 239.300003, 85.0, 25.0, 20.0 ],
					"style" : "",
					"text" : "T6"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-28",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 206.0, 85.0, 25.0, 20.0 ],
					"presentation_rect" : [ 206.0, 85.0, 25.0, 20.0 ],
					"style" : "",
					"text" : "S5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-26",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 168.199997, 85.0, 27.0, 20.0 ],
					"presentation_rect" : [ 168.199997, 85.0, 27.0, 20.0 ],
					"style" : "",
					"text" : "R4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-24",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 134.399994, 85.0, 25.0, 20.0 ],
					"presentation_rect" : [ 134.399994, 85.0, 25.0, 20.0 ],
					"style" : "",
					"text" : "Z3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-22",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 96.099998, 85.0, 25.0, 20.0 ],
					"presentation_rect" : [ 96.099998, 85.0, 25.0, 20.0 ],
					"style" : "",
					"text" : "Y2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-20",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 60.299999, 85.0, 25.0, 20.0 ],
					"presentation_rect" : [ 60.299999, 85.0, 25.0, 20.0 ],
					"style" : "",
					"text" : "X1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-18",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 23.0, 85.0, 28.0, 20.0 ],
					"presentation_rect" : [ 23.0, 85.0, 28.0, 20.0 ],
					"style" : "",
					"text" : "W0"
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-9",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 559.0, 110.0, 30.0, 30.0 ],
					"presentation_rect" : [ 559.0, 110.0, 30.0, 30.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-10",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 523.200012, 110.0, 30.0, 30.0 ],
					"presentation_rect" : [ 523.200012, 110.0, 30.0, 30.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-11",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 487.399994, 110.0, 30.0, 30.0 ],
					"presentation_rect" : [ 487.399994, 110.0, 30.0, 30.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-12",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 451.600006, 110.0, 30.0, 30.0 ],
					"presentation_rect" : [ 451.600006, 110.0, 30.0, 30.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-13",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 415.799988, 110.0, 30.0, 30.0 ],
					"presentation_rect" : [ 415.799988, 110.0, 30.0, 30.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-14",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 380.0, 110.0, 30.0, 30.0 ],
					"presentation_rect" : [ 380.0, 110.0, 30.0, 30.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-15",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 344.200012, 110.0, 30.0, 30.0 ],
					"presentation_rect" : [ 344.200012, 110.0, 30.0, 30.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-16",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 308.399994, 110.0, 30.0, 30.0 ],
					"presentation_rect" : [ 308.399994, 110.0, 30.0, 30.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-5",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 272.600006, 110.0, 30.0, 30.0 ],
					"presentation_rect" : [ 272.600006, 110.0, 30.0, 30.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-6",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 236.800003, 110.0, 30.0, 30.0 ],
					"presentation_rect" : [ 236.800003, 110.0, 30.0, 30.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-7",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 201.0, 110.0, 30.0, 30.0 ],
					"presentation_rect" : [ 201.0, 110.0, 30.0, 30.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-8",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 165.199997, 110.0, 30.0, 30.0 ],
					"presentation_rect" : [ 165.199997, 110.0, 30.0, 30.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-3",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 129.399994, 110.0, 30.0, 30.0 ],
					"presentation_rect" : [ 129.399994, 110.0, 30.0, 30.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-4",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 93.599998, 110.0, 30.0, 30.0 ],
					"presentation_rect" : [ 93.599998, 110.0, 30.0, 30.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-2",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 57.799999, 110.0, 30.0, 30.0 ],
					"presentation_rect" : [ 57.799999, 110.0, 30.0, 30.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-1",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 22.0, 110.0, 30.0, 30.0 ],
					"presentation_rect" : [ 22.0, 110.0, 30.0, 30.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-58",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 22.0, 40.0, 382.0, 33.0 ],
					"presentation_linecount" : 2,
					"presentation_rect" : [ 22.0, 40.0, 382.0, 33.0 ],
					"style" : "",
					"text" : "Converts 16 channels of B-format in Furse-Mulham order and weighting into SN3D in ACN order. "
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 14.0,
					"id" : "obj-56",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 22.0, 16.0, 161.0, 22.0 ],
					"presentation_rect" : [ 22.0, 16.0, 161.0, 22.0 ],
					"style" : "",
					"text" : "e4l.ambix.frombformat"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-103", 0 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-125", 0 ],
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-53", 0 ],
					"source" : [ "obj-103", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-59", 0 ],
					"source" : [ "obj-104", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-61", 0 ],
					"source" : [ "obj-105", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-70", 0 ],
					"source" : [ "obj-106", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-62", 0 ],
					"source" : [ "obj-107", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-120", 0 ],
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-65", 0 ],
					"source" : [ "obj-115", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-67", 0 ],
					"source" : [ "obj-116", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-64", 0 ],
					"source" : [ "obj-119", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-119", 0 ],
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-68", 0 ],
					"source" : [ "obj-120", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-63", 0 ],
					"source" : [ "obj-125", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-69", 0 ],
					"source" : [ "obj-126", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-116", 0 ],
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-115", 0 ],
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-66", 0 ],
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-107", 0 ],
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-55", 0 ],
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-57", 0 ],
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-54", 0 ],
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-106", 0 ],
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-105", 0 ],
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-104", 0 ],
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-60", 0 ],
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-126", 0 ],
					"source" : [ "obj-9", 0 ]
				}

			}
 ],
		"dependency_cache" : [  ],
		"autosave" : 0
	}

}
