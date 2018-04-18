{
	"patcher": {
		"fileversion": 1, 
		"imprint": 0, 
		"boxanimatetime": 200, 
		"devicewidth": 0.0, 
		"default_fontsize": 12.0, 
		"toolbarvisible": 1, 
		"default_fontname": "Arial", 
		"digest": "", 
		"gridsize": [
			10.0, 
			10.0
		], 
		"openinpresentation": 0, 
		"showontab": 0, 
		"showrootpatcherontab": 0, 
		"enablehscroll": 1, 
		"description": "", 
		"tags": "", 
		"enablevscroll": 1, 
		"appversion": {
			"major": 6, 
			"architecture": "x64", 
			"minor": 1, 
			"revision": 4
		}, 
		"boxes": [
			{
				"box": {
					"fontname": "Arial", 
					"patcher": {
						"fileversion": 1, 
						"imprint": 0, 
						"boxanimatetime": 200, 
						"devicewidth": 0.0, 
						"default_fontsize": 12.0, 
						"toolbarvisible": 1, 
						"default_fontname": "Arial", 
						"digest": "", 
						"gridsize": [
							8.0, 
							8.0
						], 
						"openinpresentation": 0, 
						"showontab": 1, 
						"enablehscroll": 1, 
						"description": "", 
						"tags": "", 
						"enablevscroll": 1, 
						"appversion": {
							"major": 6, 
							"architecture": "x64", 
							"minor": 1, 
							"revision": 4
						}, 
						"boxes": [
							{
								"box": {
									"fontname": "Arial", 
									"text": "Anonymous functions are supported with the following syntax:\n\nfn(arg1, arg2, ..., argn){expr1; expr2; exprn;}\n\nThe keyword 'lambda' is an alias for 'fn'", 
									"numinlets": 1, 
									"maxclass": "comment", 
									"numoutlets": 0, 
									"linecount": 5, 
									"frgb": 0.0, 
									"fontsize": 12.0, 
									"id": "obj-16", 
									"patching_rect": [
										672.0, 
										57.0, 
										343.0, 
										74.0
									]
								}
							}, 
							{
								"box": {
									"fontname": "Arial", 
									"numinlets": 2, 
									"numoutlets": 1, 
									"outlettype": [
										""
									], 
									"maxclass": "o.message", 
									"fontsize": 12.0, 
									"textcolor": [
										0.0, 
										0.0, 
										0.0, 
										1.0
									], 
									"id": "obj-15", 
									"patching_rect": [
										449.0, 
										468.0, 
										215.0, 
										20.0
									]
								}
							}, 
							{
								"box": {
									"fontname": "Arial", 
									"text": "o.route /listelem", 
									"numinlets": 2, 
									"numoutlets": 2, 
									"outlettype": [
										"", 
										"FullPacket"
									], 
									"maxclass": "newobj", 
									"fontsize": 12.0, 
									"id": "obj-14", 
									"patching_rect": [
										569.0, 
										444.0, 
										95.0, 
										20.0
									]
								}
							}, 
							{
								"box": {
									"fontname": "Arial", 
									"numinlets": 2, 
									"numoutlets": 1, 
									"outlettype": [
										""
									], 
									"maxclass": "o.message", 
									"fontsize": 12.0, 
									"textcolor": [
										0.0, 
										0.0, 
										0.0, 
										1.0
									], 
									"id": "obj-13", 
									"patching_rect": [
										216.0, 
										469.0, 
										215.0, 
										20.0
									]
								}
							}, 
							{
								"box": {
									"fontname": "Arial", 
									"text": "o.expr map(lambda(v){if(bound(/newlist)\\, /newlist = list(/newlist\\, value(v))\\, /newlist = value(v))\\,}\\, getaddresses())", 
									"numinlets": 1, 
									"numoutlets": 1, 
									"outlettype": [
										"FullPacket"
									], 
									"maxclass": "newobj", 
									"fontsize": 12.0, 
									"id": "obj-12", 
									"patching_rect": [
										412.0, 
										413.0, 
										601.0, 
										20.0
									]
								}
							}, 
							{
								"box": {
									"fontname": "Arial", 
									"text": "o.route /list", 
									"numinlets": 2, 
									"numoutlets": 2, 
									"outlettype": [
										"", 
										"FullPacket"
									], 
									"maxclass": "newobj", 
									"fontsize": 12.0, 
									"id": "obj-11", 
									"patching_rect": [
										362.0, 
										382.0, 
										69.0, 
										20.0
									]
								}
							}, 
							{
								"box": {
									"fontname": "Arial", 
									"numinlets": 2, 
									"numoutlets": 1, 
									"outlettype": [
										""
									], 
									"maxclass": "o.message", 
									"fontsize": 12.0, 
									"textcolor": [
										0.0, 
										0.0, 
										0.0, 
										1.0
									], 
									"id": "obj-9", 
									"patching_rect": [
										47.0, 
										400.0, 
										150.0, 
										20.0
									]
								}
							}, 
							{
								"box": {
									"fontname": "Arial", 
									"text": "/list : [1, 2, 3, 4, \"a\", \"r\", \"s\", \"t\"]", 
									"numinlets": 2, 
									"numoutlets": 1, 
									"outlettype": [
										""
									], 
									"maxclass": "o.message", 
									"fontsize": 12.0, 
									"textcolor": [
										0.0, 
										0.0, 
										0.0, 
										1.0
									], 
									"id": "obj-8", 
									"patching_rect": [
										178.0, 
										318.0, 
										150.0, 
										20.0
									]
								}
							}, 
							{
								"box": {
									"fontname": "Arial", 
									"text": "o.expr map(lambda(l\\, i){assign(\\\"/listelem/\\\" +i\\, l)\\,}\\, /list\\, aseq(1\\, length(/list)))", 
									"numinlets": 1, 
									"numoutlets": 1, 
									"outlettype": [
										"FullPacket"
									], 
									"maxclass": "newobj", 
									"fontsize": 12.0, 
									"id": "obj-7", 
									"patching_rect": [
										178.0, 
										354.0, 
										414.0, 
										20.0
									]
								}
							}, 
							{
								"box": {
									"fontname": "Arial", 
									"numinlets": 2, 
									"numoutlets": 1, 
									"outlettype": [
										""
									], 
									"maxclass": "o.message", 
									"fontsize": 12.0, 
									"textcolor": [
										0.0, 
										0.0, 
										0.0, 
										1.0
									], 
									"id": "obj-4", 
									"patching_rect": [
										387.0, 
										195.0, 
										150.0, 
										20.0
									]
								}
							}, 
							{
								"box": {
									"fontname": "Arial", 
									"text": "/a : 2,\n/b : 3", 
									"numinlets": 2, 
									"linecount": 2, 
									"numoutlets": 1, 
									"outlettype": [
										""
									], 
									"maxclass": "o.message", 
									"fontsize": 12.0, 
									"textcolor": [
										0.0, 
										0.0, 
										0.0, 
										1.0
									], 
									"id": "obj-5", 
									"patching_rect": [
										387.0, 
										108.0, 
										150.0, 
										33.0
									]
								}
							}, 
							{
								"box": {
									"fontname": "Arial", 
									"text": "o.expr apply(lambda(a\\, b){/sum = a + b\\, /product = a * b\\,}\\, /a\\, /b)", 
									"numinlets": 1, 
									"numoutlets": 1, 
									"outlettype": [
										"FullPacket"
									], 
									"maxclass": "newobj", 
									"fontsize": 12.0, 
									"id": "obj-6", 
									"patching_rect": [
										387.0, 
										156.0, 
										351.0, 
										20.0
									]
								}
							}, 
							{
								"box": {
									"fontname": "Arial", 
									"numinlets": 2, 
									"numoutlets": 1, 
									"outlettype": [
										""
									], 
									"maxclass": "o.message", 
									"fontsize": 12.0, 
									"textcolor": [
										0.0, 
										0.0, 
										0.0, 
										1.0
									], 
									"id": "obj-3", 
									"patching_rect": [
										122.0, 
										195.0, 
										150.0, 
										20.0
									]
								}
							}, 
							{
								"box": {
									"fontname": "Arial", 
									"text": "/func : \"sin\",\n/arg : 3.14159", 
									"numinlets": 2, 
									"linecount": 2, 
									"numoutlets": 1, 
									"outlettype": [
										""
									], 
									"maxclass": "o.message", 
									"fontsize": 12.0, 
									"textcolor": [
										0.0, 
										0.0, 
										0.0, 
										1.0
									], 
									"id": "obj-2", 
									"patching_rect": [
										122.0, 
										108.0, 
										150.0, 
										33.0
									]
								}
							}, 
							{
								"box": {
									"fontname": "Arial", 
									"text": "o.expr /result = apply(/func\\, /arg)", 
									"numinlets": 1, 
									"numoutlets": 1, 
									"outlettype": [
										"FullPacket"
									], 
									"maxclass": "newobj", 
									"fontsize": 12.0, 
									"id": "obj-1", 
									"patching_rect": [
										122.0, 
										156.0, 
										184.0, 
										20.0
									]
								}
							}
						], 
						"default_fontface": 0, 
						"gridonopen": 0, 
						"rect": [
							0.0, 
							26.0, 
							1035.0, 
							759.0
						], 
						"lines": [
							{
								"patchline": {
									"disabled": 0, 
									"source": [
										"obj-1", 
										0
									], 
									"hidden": 0, 
									"destination": [
										"obj-3", 
										1
									]
								}
							}, 
							{
								"patchline": {
									"disabled": 0, 
									"source": [
										"obj-11", 
										1
									], 
									"hidden": 0, 
									"destination": [
										"obj-12", 
										0
									]
								}
							}, 
							{
								"patchline": {
									"disabled": 0, 
									"source": [
										"obj-12", 
										0
									], 
									"hidden": 0, 
									"destination": [
										"obj-13", 
										1
									]
								}
							}, 
							{
								"patchline": {
									"disabled": 0, 
									"source": [
										"obj-12", 
										0
									], 
									"hidden": 0, 
									"destination": [
										"obj-14", 
										0
									]
								}
							}, 
							{
								"patchline": {
									"disabled": 0, 
									"source": [
										"obj-14", 
										1
									], 
									"hidden": 0, 
									"destination": [
										"obj-15", 
										1
									]
								}
							}, 
							{
								"patchline": {
									"disabled": 0, 
									"source": [
										"obj-2", 
										0
									], 
									"hidden": 0, 
									"destination": [
										"obj-1", 
										0
									]
								}
							}, 
							{
								"patchline": {
									"disabled": 0, 
									"source": [
										"obj-5", 
										0
									], 
									"hidden": 0, 
									"destination": [
										"obj-6", 
										0
									]
								}
							}, 
							{
								"patchline": {
									"disabled": 0, 
									"source": [
										"obj-6", 
										0
									], 
									"hidden": 0, 
									"destination": [
										"obj-4", 
										1
									]
								}
							}, 
							{
								"patchline": {
									"disabled": 0, 
									"source": [
										"obj-7", 
										0
									], 
									"hidden": 0, 
									"destination": [
										"obj-11", 
										0
									]
								}
							}, 
							{
								"patchline": {
									"disabled": 0, 
									"source": [
										"obj-7", 
										0
									], 
									"hidden": 0, 
									"destination": [
										"obj-9", 
										1
									]
								}
							}, 
							{
								"patchline": {
									"disabled": 0, 
									"source": [
										"obj-8", 
										0
									], 
									"hidden": 0, 
									"destination": [
										"obj-7", 
										0
									]
								}
							}
						], 
						"statusbarvisible": 2, 
						"gridsnaponopen": 0, 
						"bglocked": 0
					}, 
					"saved_object_attributes": {
						"fontname": "Arial", 
						"description": "", 
						"tags": "", 
						"fontsize": 12.0, 
						"globalpatchername": "", 
						"fontface": 0, 
						"default_fontface": 0, 
						"default_fontname": "Arial", 
						"default_fontsize": 12.0, 
						"digest": ""
					}, 
					"text": "p \"high-order functions\"", 
					"numinlets": 0, 
					"numoutlets": 0, 
					"maxclass": "newobj", 
					"fontsize": 12.0, 
					"id": "obj-8", 
					"patching_rect": [
						756.0, 
						119.0, 
						135.0, 
						20.0
					]
				}
			}, 
			{
				"box": {
					"fontname": "Arial", 
					"patcher": {
						"fileversion": 1, 
						"imprint": 0, 
						"boxanimatetime": 200, 
						"devicewidth": 0.0, 
						"default_fontsize": 12.0, 
						"toolbarvisible": 1, 
						"default_fontname": "Arial", 
						"digest": "", 
						"gridsize": [
							8.0, 
							8.0
						], 
						"openinpresentation": 0, 
						"showontab": 1, 
						"enablehscroll": 1, 
						"description": "", 
						"tags": "", 
						"enablevscroll": 1, 
						"appversion": {
							"major": 6, 
							"architecture": "x64", 
							"minor": 1, 
							"revision": 4
						}, 
						"boxes": [
							{
								"box": {
									"fontname": "Arial", 
									"text": "get documentation for a specific function", 
									"numinlets": 1, 
									"numoutlets": 0, 
									"maxclass": "comment", 
									"frgb": 0.0, 
									"fontsize": 12.0, 
									"id": "obj-13", 
									"patching_rect": [
										476.0, 
										204.0, 
										405.0, 
										20.0
									]
								}
							}, 
							{
								"box": {
									"fontname": "Arial", 
									"text": "doc-func sin", 
									"numinlets": 2, 
									"numoutlets": 1, 
									"outlettype": [
										""
									], 
									"maxclass": "message", 
									"fontsize": 12.0, 
									"id": "obj-12", 
									"patching_rect": [
										382.0, 
										204.0, 
										75.0, 
										18.0
									]
								}
							}, 
							{
								"box": {
									"fontname": "Arial", 
									"text": "doc-cat /math/constant", 
									"numinlets": 2, 
									"numoutlets": 1, 
									"outlettype": [
										""
									], 
									"maxclass": "message", 
									"fontsize": 12.0, 
									"id": "obj-11", 
									"patching_rect": [
										382.0, 
										138.0, 
										132.0, 
										18.0
									]
								}
							}, 
							{
								"box": {
									"fontname": "Arial", 
									"text": "get the functions contained in a specific category (pattern matching works)", 
									"numinlets": 1, 
									"numoutlets": 0, 
									"maxclass": "comment", 
									"frgb": 0.0, 
									"fontsize": 12.0, 
									"id": "obj-9", 
									"patching_rect": [
										527.0, 
										138.0, 
										405.0, 
										20.0
									]
								}
							}, 
							{
								"box": {
									"fontname": "Arial", 
									"text": "doc-cat /math/operator/*", 
									"numinlets": 2, 
									"numoutlets": 1, 
									"outlettype": [
										""
									], 
									"maxclass": "message", 
									"fontsize": 12.0, 
									"id": "obj-10", 
									"patching_rect": [
										238.0, 
										138.0, 
										139.0, 
										18.0
									]
								}
							}, 
							{
								"box": {
									"fontname": "Arial", 
									"text": "get a bundle of all function categories", 
									"numinlets": 1, 
									"numoutlets": 0, 
									"maxclass": "comment", 
									"frgb": 0.0, 
									"fontsize": 12.0, 
									"id": "obj-8", 
									"patching_rect": [
										281.0, 
										86.0, 
										369.0, 
										20.0
									]
								}
							}, 
							{
								"box": {
									"fontname": "Arial", 
									"text": "o.expr (like all odot objects) responds to the doc message and produces an OSC bundle with basic information about the object", 
									"numinlets": 1, 
									"maxclass": "comment", 
									"numoutlets": 0, 
									"linecount": 2, 
									"frgb": 0.0, 
									"fontsize": 12.0, 
									"id": "obj-7", 
									"patching_rect": [
										218.0, 
										31.0, 
										369.0, 
										34.0
									]
								}
							}, 
							{
								"box": {
									"fontname": "Arial", 
									"text": "doc-cat", 
									"numinlets": 2, 
									"numoutlets": 1, 
									"outlettype": [
										""
									], 
									"maxclass": "message", 
									"fontsize": 12.0, 
									"id": "obj-5", 
									"patching_rect": [
										218.0, 
										86.0, 
										50.0, 
										18.0
									]
								}
							}, 
							{
								"box": {
									"fontname": "Arial", 
									"numinlets": 2, 
									"numoutlets": 1, 
									"outlettype": [
										""
									], 
									"maxclass": "o.message", 
									"fontsize": 12.0, 
									"textcolor": [
										0.0, 
										0.0, 
										0.0, 
										1.0
									], 
									"id": "obj-4", 
									"patching_rect": [
										166.0, 
										307.0, 
										628.0, 
										20.0
									]
								}
							}, 
							{
								"box": {
									"fontname": "Arial", 
									"text": "doc", 
									"numinlets": 2, 
									"numoutlets": 1, 
									"outlettype": [
										""
									], 
									"maxclass": "message", 
									"fontsize": 12.0, 
									"id": "obj-3", 
									"patching_rect": [
										166.0, 
										39.0, 
										32.5, 
										18.0
									]
								}
							}, 
							{
								"box": {
									"fontname": "Arial", 
									"text": "o.expr", 
									"numinlets": 1, 
									"numoutlets": 1, 
									"outlettype": [
										"FullPacket"
									], 
									"maxclass": "newobj", 
									"fontsize": 12.0, 
									"id": "obj-1", 
									"patching_rect": [
										166.0, 
										256.0, 
										44.0, 
										20.0
									]
								}
							}
						], 
						"default_fontface": 0, 
						"gridonopen": 0, 
						"rect": [
							0.0, 
							26.0, 
							1035.0, 
							759.0
						], 
						"lines": [
							{
								"patchline": {
									"disabled": 0, 
									"source": [
										"obj-1", 
										0
									], 
									"hidden": 0, 
									"destination": [
										"obj-4", 
										1
									]
								}
							}, 
							{
								"patchline": {
									"disabled": 0, 
									"source": [
										"obj-10", 
										0
									], 
									"hidden": 0, 
									"destination": [
										"obj-1", 
										0
									]
								}
							}, 
							{
								"patchline": {
									"disabled": 0, 
									"source": [
										"obj-11", 
										0
									], 
									"hidden": 0, 
									"destination": [
										"obj-1", 
										0
									]
								}
							}, 
							{
								"patchline": {
									"disabled": 0, 
									"source": [
										"obj-12", 
										0
									], 
									"hidden": 0, 
									"destination": [
										"obj-1", 
										0
									]
								}
							}, 
							{
								"patchline": {
									"disabled": 0, 
									"source": [
										"obj-3", 
										0
									], 
									"hidden": 0, 
									"destination": [
										"obj-1", 
										0
									]
								}
							}, 
							{
								"patchline": {
									"disabled": 0, 
									"source": [
										"obj-5", 
										0
									], 
									"hidden": 0, 
									"destination": [
										"obj-1", 
										0
									]
								}
							}
						], 
						"statusbarvisible": 2, 
						"gridsnaponopen": 0, 
						"bglocked": 0
					}, 
					"saved_object_attributes": {
						"fontname": "Arial", 
						"description": "", 
						"tags": "", 
						"fontsize": 12.0, 
						"globalpatchername": "", 
						"fontface": 0, 
						"default_fontface": 0, 
						"default_fontname": "Arial", 
						"default_fontsize": 12.0, 
						"digest": ""
					}, 
					"text": "p documentation", 
					"numinlets": 0, 
					"numoutlets": 0, 
					"maxclass": "newobj", 
					"fontsize": 12.0, 
					"id": "obj-7", 
					"patching_rect": [
						980.0, 
						119.0, 
						99.0, 
						20.0
					]
				}
			}, 
			{
				"box": {
					"fontname": "Arial", 
					"patcher": {
						"fileversion": 1, 
						"imprint": 0, 
						"boxanimatetime": 200, 
						"devicewidth": 0.0, 
						"default_fontsize": 12.0, 
						"toolbarvisible": 1, 
						"default_fontname": "Arial", 
						"digest": "", 
						"gridsize": [
							8.0, 
							8.0
						], 
						"openinpresentation": 0, 
						"showontab": 1, 
						"enablehscroll": 1, 
						"description": "", 
						"tags": "", 
						"enablevscroll": 1, 
						"appversion": {
							"major": 6, 
							"architecture": "x64", 
							"minor": 1, 
							"revision": 4
						}, 
						"boxes": [
							{
								"box": {
									"fontname": "Arial", 
									"text": "to force expansion, use the value() function", 
									"numinlets": 1, 
									"numoutlets": 0, 
									"maxclass": "comment", 
									"frgb": 0.0, 
									"fontsize": 12.0, 
									"id": "obj-8", 
									"patching_rect": [
										62.0, 
										385.0, 
										271.0, 
										20.0
									]
								}
							}, 
							{
								"box": {
									"fontname": "Arial", 
									"text": "prevent expansion of OSC addresses by placing them inside a call to the quote() function", 
									"numinlets": 1, 
									"maxclass": "comment", 
									"numoutlets": 0, 
									"linecount": 2, 
									"frgb": 0.0, 
									"fontsize": 12.0, 
									"id": "obj-7", 
									"patching_rect": [
										37.5, 
										254.0, 
										271.0, 
										34.0
									]
								}
							}, 
							{
								"box": {
									"fontname": "Arial", 
									"numinlets": 2, 
									"numoutlets": 1, 
									"outlettype": [
										""
									], 
									"maxclass": "o.message", 
									"fontsize": 12.0, 
									"textcolor": [
										0.0, 
										0.0, 
										0.0, 
										1.0
									], 
									"id": "obj-5", 
									"patching_rect": [
										333.0, 
										385.0, 
										158.0, 
										20.0
									]
								}
							}, 
							{
								"box": {
									"fontname": "Arial", 
									"text": "o.expr /unquoted = value(/bar[[6]])", 
									"numinlets": 1, 
									"numoutlets": 1, 
									"outlettype": [
										"FullPacket"
									], 
									"maxclass": "newobj", 
									"fontsize": 12.0, 
									"id": "obj-4", 
									"patching_rect": [
										472.0, 
										310.0, 
										192.0, 
										20.0
									]
								}
							}, 
							{
								"box": {
									"fontname": "Arial", 
									"numinlets": 2, 
									"numoutlets": 1, 
									"outlettype": [
										""
									], 
									"maxclass": "o.message", 
									"fontsize": 12.0, 
									"textcolor": [
										0.0, 
										0.0, 
										0.0, 
										1.0
									], 
									"id": "obj-3", 
									"patching_rect": [
										308.5, 
										254.0, 
										158.0, 
										20.0
									]
								}
							}, 
							{
								"box": {
									"fontname": "Arial", 
									"text": "o.expr /bar = [1\\, 2\\, 3\\, /foo\\, quote(/foo)\\, 7\\, 8\\, 9]", 
									"numinlets": 1, 
									"numoutlets": 1, 
									"outlettype": [
										"FullPacket"
									], 
									"maxclass": "newobj", 
									"fontsize": 12.0, 
									"id": "obj-2", 
									"patching_rect": [
										472.0, 
										202.0, 
										253.0, 
										20.0
									]
								}
							}, 
							{
								"box": {
									"fontname": "Arial", 
									"text": "/foo : [4, 5, 6]", 
									"numinlets": 2, 
									"numoutlets": 1, 
									"outlettype": [
										""
									], 
									"maxclass": "o.message", 
									"fontsize": 12.0, 
									"textcolor": [
										0.0, 
										0.0, 
										0.0, 
										1.0
									], 
									"id": "obj-1", 
									"patching_rect": [
										472.0, 
										110.0, 
										150.0, 
										20.0
									]
								}
							}
						], 
						"default_fontface": 0, 
						"gridonopen": 0, 
						"rect": [
							0.0, 
							26.0, 
							1035.0, 
							759.0
						], 
						"lines": [
							{
								"patchline": {
									"disabled": 0, 
									"source": [
										"obj-1", 
										0
									], 
									"hidden": 0, 
									"destination": [
										"obj-2", 
										0
									]
								}
							}, 
							{
								"patchline": {
									"disabled": 0, 
									"source": [
										"obj-2", 
										0
									], 
									"hidden": 0, 
									"destination": [
										"obj-3", 
										1
									]
								}
							}, 
							{
								"patchline": {
									"disabled": 0, 
									"source": [
										"obj-2", 
										0
									], 
									"hidden": 0, 
									"destination": [
										"obj-4", 
										0
									]
								}
							}, 
							{
								"patchline": {
									"disabled": 0, 
									"source": [
										"obj-4", 
										0
									], 
									"hidden": 0, 
									"destination": [
										"obj-5", 
										1
									]
								}
							}
						], 
						"statusbarvisible": 2, 
						"gridsnaponopen": 0, 
						"bglocked": 0
					}, 
					"saved_object_attributes": {
						"fontname": "Arial", 
						"description": "", 
						"tags": "", 
						"fontsize": 12.0, 
						"globalpatchername": "", 
						"fontface": 0, 
						"default_fontface": 0, 
						"default_fontname": "Arial", 
						"default_fontsize": 12.0, 
						"digest": ""
					}, 
					"text": "p \"prevent expansion\"", 
					"numinlets": 0, 
					"numoutlets": 0, 
					"maxclass": "newobj", 
					"fontsize": 12.0, 
					"id": "obj-5", 
					"patching_rect": [
						526.0, 
						120.0, 
						127.0, 
						20.0
					]
				}
			}, 
			{
				"box": {
					"fontname": "Arial", 
					"patcher": {
						"fileversion": 1, 
						"imprint": 0, 
						"boxanimatetime": 200, 
						"devicewidth": 0.0, 
						"default_fontsize": 12.0, 
						"toolbarvisible": 1, 
						"default_fontname": "Arial", 
						"digest": "", 
						"gridsize": [
							8.0, 
							8.0
						], 
						"openinpresentation": 0, 
						"showontab": 1, 
						"enablehscroll": 1, 
						"description": "", 
						"tags": "", 
						"enablevscroll": 1, 
						"appversion": {
							"major": 6, 
							"architecture": "x64", 
							"minor": 1, 
							"revision": 4
						}, 
						"boxes": [
							{
								"box": {
									"fontname": "Arial", 
									"text": "see if the bundle is empty", 
									"numinlets": 1, 
									"numoutlets": 0, 
									"maxclass": "comment", 
									"frgb": 0.0, 
									"fontsize": 12.0, 
									"id": "obj-17", 
									"patching_rect": [
										474.0, 
										166.0, 
										235.0, 
										20.0
									]
								}
							}, 
							{
								"box": {
									"fontname": "Arial", 
									"text": "o.expr /hasstuff = !emptybundle()", 
									"numinlets": 1, 
									"numoutlets": 1, 
									"outlettype": [
										"FullPacket"
									], 
									"maxclass": "newobj", 
									"fontsize": 12.0, 
									"id": "obj-16", 
									"patching_rect": [
										269.0, 
										166.0, 
										186.0, 
										20.0
									]
								}
							}, 
							{
								"box": {
									"fontname": "Arial", 
									"text": "the addresses assigned to /addresses are strings and will not be interpreted unless passed to the values() function", 
									"numinlets": 1, 
									"maxclass": "comment", 
									"numoutlets": 0, 
									"linecount": 2, 
									"frgb": 0.0, 
									"fontsize": 12.0, 
									"id": "obj-14", 
									"patching_rect": [
										574.0, 
										496.0, 
										321.0, 
										34.0
									]
								}
							}, 
							{
								"box": {
									"fontname": "Arial", 
									"text": "get the number of messages in the bundle", 
									"numinlets": 1, 
									"numoutlets": 0, 
									"maxclass": "comment", 
									"frgb": 0.0, 
									"fontsize": 12.0, 
									"id": "obj-13", 
									"patching_rect": [
										474.0, 
										240.0, 
										235.0, 
										20.0
									]
								}
							}, 
							{
								"box": {
									"fontname": "Arial", 
									"text": "get a list of all the addresses in the bundle", 
									"numinlets": 1, 
									"numoutlets": 0, 
									"maxclass": "comment", 
									"frgb": 0.0, 
									"fontsize": 12.0, 
									"id": "obj-12", 
									"patching_rect": [
										474.0, 
										202.0, 
										235.0, 
										20.0
									]
								}
							}, 
							{
								"box": {
									"fontname": "Arial", 
									"numinlets": 2, 
									"numoutlets": 1, 
									"outlettype": [
										""
									], 
									"maxclass": "o.message", 
									"fontsize": 12.0, 
									"textcolor": [
										0.0, 
										0.0, 
										0.0, 
										1.0
									], 
									"id": "obj-10", 
									"patching_rect": [
										330.0, 
										477.0, 
										196.0, 
										20.0
									]
								}
							}, 
							{
								"box": {
									"fontname": "Arial", 
									"text": "o.expr /bloo = value(/addresses[[1]])", 
									"numinlets": 1, 
									"numoutlets": 1, 
									"outlettype": [
										"FullPacket"
									], 
									"maxclass": "newobj", 
									"fontsize": 12.0, 
									"id": "obj-9", 
									"patching_rect": [
										507.0, 
										410.0, 
										202.0, 
										20.0
									]
								}
							}, 
							{
								"box": {
									"fontname": "Arial", 
									"numinlets": 2, 
									"numoutlets": 1, 
									"outlettype": [
										""
									], 
									"maxclass": "o.message", 
									"fontsize": 12.0, 
									"textcolor": [
										0.0, 
										0.0, 
										0.0, 
										1.0
									], 
									"id": "obj-8", 
									"patching_rect": [
										92.0, 
										477.0, 
										196.0, 
										20.0
									]
								}
							}, 
							{
								"box": {
									"fontname": "Arial", 
									"text": "o.expr /bloo = /addresses[[1]]", 
									"numinlets": 1, 
									"numoutlets": 1, 
									"outlettype": [
										"FullPacket"
									], 
									"maxclass": "newobj", 
									"fontsize": 12.0, 
									"id": "obj-7", 
									"patching_rect": [
										269.0, 
										410.0, 
										166.0, 
										20.0
									]
								}
							}, 
							{
								"box": {
									"fontname": "Arial", 
									"numinlets": 2, 
									"numoutlets": 1, 
									"outlettype": [
										""
									], 
									"maxclass": "o.message", 
									"fontsize": 12.0, 
									"textcolor": [
										0.0, 
										0.0, 
										0.0, 
										1.0
									], 
									"id": "obj-6", 
									"patching_rect": [
										56.0, 
										305.0, 
										196.0, 
										20.0
									]
								}
							}, 
							{
								"box": {
									"fontname": "Arial", 
									"text": "o.expr /msgcount = getmsgcount()", 
									"numinlets": 1, 
									"numoutlets": 1, 
									"outlettype": [
										"FullPacket"
									], 
									"maxclass": "newobj", 
									"fontsize": 12.0, 
									"id": "obj-5", 
									"patching_rect": [
										269.0, 
										240.0, 
										193.0, 
										20.0
									]
								}
							}, 
							{
								"box": {
									"fontname": "Arial", 
									"text": "/foo : [\"a\", \"r\", \"s\", \"t\"],\n/bar : [\"o\", \"i\", \"e\", \"n\"]", 
									"numinlets": 2, 
									"linecount": 2, 
									"numoutlets": 1, 
									"outlettype": [
										""
									], 
									"maxclass": "o.message", 
									"fontsize": 12.0, 
									"textcolor": [
										0.0, 
										0.0, 
										0.0, 
										1.0
									], 
									"id": "obj-4", 
									"patching_rect": [
										269.0, 
										106.0, 
										150.0, 
										35.0
									]
								}
							}, 
							{
								"box": {
									"fontname": "Arial", 
									"text": "o.expr /addresses = getaddresses()", 
									"numinlets": 1, 
									"numoutlets": 1, 
									"outlettype": [
										"FullPacket"
									], 
									"maxclass": "newobj", 
									"fontsize": 12.0, 
									"id": "obj-1", 
									"patching_rect": [
										269.0, 
										202.0, 
										200.0, 
										20.0
									]
								}
							}
						], 
						"default_fontface": 0, 
						"gridonopen": 0, 
						"rect": [
							0.0, 
							26.0, 
							1035.0, 
							759.0
						], 
						"lines": [
							{
								"patchline": {
									"disabled": 0, 
									"source": [
										"obj-1", 
										0
									], 
									"hidden": 0, 
									"destination": [
										"obj-5", 
										0
									]
								}
							}, 
							{
								"patchline": {
									"disabled": 0, 
									"source": [
										"obj-16", 
										0
									], 
									"hidden": 0, 
									"destination": [
										"obj-1", 
										0
									]
								}
							}, 
							{
								"patchline": {
									"disabled": 0, 
									"source": [
										"obj-4", 
										0
									], 
									"hidden": 0, 
									"destination": [
										"obj-16", 
										0
									]
								}
							}, 
							{
								"patchline": {
									"disabled": 0, 
									"source": [
										"obj-5", 
										0
									], 
									"hidden": 0, 
									"destination": [
										"obj-6", 
										1
									]
								}
							}, 
							{
								"patchline": {
									"disabled": 0, 
									"source": [
										"obj-5", 
										0
									], 
									"hidden": 0, 
									"destination": [
										"obj-7", 
										0
									]
								}
							}, 
							{
								"patchline": {
									"disabled": 0, 
									"source": [
										"obj-5", 
										0
									], 
									"hidden": 0, 
									"destination": [
										"obj-9", 
										0
									]
								}
							}, 
							{
								"patchline": {
									"disabled": 0, 
									"source": [
										"obj-7", 
										0
									], 
									"hidden": 0, 
									"destination": [
										"obj-8", 
										1
									]
								}
							}, 
							{
								"patchline": {
									"disabled": 0, 
									"source": [
										"obj-9", 
										0
									], 
									"hidden": 0, 
									"destination": [
										"obj-10", 
										1
									]
								}
							}
						], 
						"statusbarvisible": 2, 
						"gridsnaponopen": 0, 
						"bglocked": 0
					}, 
					"saved_object_attributes": {
						"fontname": "Arial", 
						"description": "", 
						"tags": "", 
						"fontsize": 12.0, 
						"globalpatchername": "", 
						"fontface": 0, 
						"default_fontface": 0, 
						"default_fontname": "Arial", 
						"default_fontsize": 12.0, 
						"digest": ""
					}, 
					"text": "p introspection", 
					"numinlets": 0, 
					"numoutlets": 0, 
					"maxclass": "newobj", 
					"fontsize": 12.0, 
					"id": "obj-4", 
					"patching_rect": [
						891.0, 
						119.0, 
						89.0, 
						20.0
					]
				}
			}, 
			{
				"box": {
					"fontname": "Arial", 
					"patcher": {
						"fileversion": 1, 
						"imprint": 0, 
						"boxanimatetime": 200, 
						"devicewidth": 0.0, 
						"default_fontsize": 12.0, 
						"toolbarvisible": 1, 
						"default_fontname": "Arial", 
						"digest": "", 
						"gridsize": [
							8.0, 
							8.0
						], 
						"openinpresentation": 0, 
						"showontab": 1, 
						"enablehscroll": 1, 
						"description": "", 
						"tags": "", 
						"enablevscroll": 1, 
						"appversion": {
							"major": 6, 
							"architecture": "x64", 
							"minor": 1, 
							"revision": 4
						}, 
						"boxes": [
							{
								"box": {
									"fontname": "Arial", 
									"text": "construct a list", 
									"numinlets": 1, 
									"numoutlets": 0, 
									"maxclass": "comment", 
									"frgb": 0.0, 
									"fontsize": 12.0, 
									"id": "obj-33", 
									"patching_rect": [
										558.0, 
										112.0, 
										162.0, 
										20.0
									]
								}
							}, 
							{
								"box": {
									"fontname": "Arial", 
									"text": "arithmetic operations work over lists", 
									"numinlets": 1, 
									"numoutlets": 0, 
									"maxclass": "comment", 
									"frgb": 0.0, 
									"fontsize": 12.0, 
									"id": "obj-20", 
									"patching_rect": [
										558.0, 
										443.0, 
										201.0, 
										20.0
									]
								}
							}, 
							{
								"box": {
									"fontname": "Arial", 
									"text": "some list operations", 
									"numinlets": 1, 
									"numoutlets": 0, 
									"maxclass": "comment", 
									"frgb": 0.0, 
									"fontsize": 12.0, 
									"id": "obj-19", 
									"patching_rect": [
										558.0, 
										357.0, 
										192.0, 
										20.0
									]
								}
							}, 
							{
								"box": {
									"fontname": "Arial", 
									"text": "o.expr /norm = /bar / max(/bar)", 
									"numinlets": 1, 
									"numoutlets": 1, 
									"outlettype": [
										"FullPacket"
									], 
									"maxclass": "newobj", 
									"fontsize": 12.0, 
									"id": "obj-17", 
									"patching_rect": [
										374.0, 
										443.0, 
										174.0, 
										20.0
									]
								}
							}, 
							{
								"box": {
									"fontname": "Arial", 
									"text": "o.expr /extrema = extrema(/bar)", 
									"numinlets": 1, 
									"numoutlets": 1, 
									"outlettype": [
										"FullPacket"
									], 
									"maxclass": "newobj", 
									"fontsize": 12.0, 
									"id": "obj-16", 
									"patching_rect": [
										374.0, 
										384.0, 
										180.0, 
										20.0
									]
								}
							}, 
							{
								"box": {
									"fontname": "Arial", 
									"numinlets": 2, 
									"numoutlets": 1, 
									"outlettype": [
										""
									], 
									"maxclass": "o.message", 
									"fontsize": 12.0, 
									"textcolor": [
										0.0, 
										0.0, 
										0.0, 
										1.0
									], 
									"id": "obj-14", 
									"patching_rect": [
										146.0, 
										414.0, 
										218.0, 
										20.0
									]
								}
							}, 
							{
								"box": {
									"fontname": "Arial", 
									"text": "o.expr /sum = sum(/bar)\\, /cumsum = cumsum(/bar)", 
									"numinlets": 1, 
									"linecount": 2, 
									"numoutlets": 1, 
									"outlettype": [
										"FullPacket"
									], 
									"maxclass": "newobj", 
									"fontsize": 12.0, 
									"id": "obj-8", 
									"patching_rect": [
										374.0, 
										343.0, 
										150.0, 
										34.0
									]
								}
							}, 
							{
								"box": {
									"fontname": "Arial", 
									"text": "o.expr /rev = reverse(/bar)", 
									"numinlets": 1, 
									"numoutlets": 1, 
									"outlettype": [
										"FullPacket"
									], 
									"maxclass": "newobj", 
									"fontsize": 12.0, 
									"id": "obj-13", 
									"patching_rect": [
										374.0, 
										316.0, 
										150.0, 
										20.0
									]
								}
							}, 
							{
								"box": {
									"fontname": "Arial", 
									"text": "use comma separated values to extract more than one list element", 
									"numinlets": 1, 
									"numoutlets": 0, 
									"maxclass": "comment", 
									"frgb": 0.0, 
									"fontsize": 12.0, 
									"id": "obj-12", 
									"patching_rect": [
										558.0, 
										258.0, 
										365.0, 
										20.0
									]
								}
							}, 
							{
								"box": {
									"fontname": "Arial", 
									"numinlets": 2, 
									"numoutlets": 1, 
									"outlettype": [
										""
									], 
									"maxclass": "o.message", 
									"fontsize": 12.0, 
									"textcolor": [
										0.0, 
										0.0, 
										0.0, 
										1.0
									], 
									"id": "obj-11", 
									"patching_rect": [
										146.0, 
										295.0, 
										190.0, 
										20.0
									]
								}
							}, 
							{
								"box": {
									"fontname": "Arial", 
									"text": "o.expr /subset = /bar[[2\\, 3\\, 4]]", 
									"numinlets": 1, 
									"numoutlets": 1, 
									"outlettype": [
										"FullPacket"
									], 
									"maxclass": "newobj", 
									"fontsize": 12.0, 
									"id": "obj-10", 
									"patching_rect": [
										374.0, 
										246.0, 
										172.0, 
										20.0
									]
								}
							}, 
							{
								"box": {
									"fontname": "Arial", 
									"text": "double-square brackets can be used to index elements of a list", 
									"numinlets": 1, 
									"numoutlets": 0, 
									"maxclass": "comment", 
									"frgb": 0.0, 
									"fontsize": 12.0, 
									"id": "obj-9", 
									"patching_rect": [
										558.0, 
										194.0, 
										352.0, 
										20.0
									]
								}
							}, 
							{
								"box": {
									"fontname": "Arial", 
									"numinlets": 2, 
									"numoutlets": 1, 
									"outlettype": [
										""
									], 
									"maxclass": "o.message", 
									"fontsize": 12.0, 
									"textcolor": [
										0.0, 
										0.0, 
										0.0, 
										1.0
									], 
									"id": "obj-6", 
									"patching_rect": [
										146.0, 
										242.0, 
										190.0, 
										20.0
									]
								}
							}, 
							{
								"box": {
									"fontname": "Arial", 
									"numinlets": 2, 
									"numoutlets": 1, 
									"outlettype": [
										""
									], 
									"maxclass": "o.message", 
									"fontsize": 12.0, 
									"textcolor": [
										0.0, 
										0.0, 
										0.0, 
										1.0
									], 
									"id": "obj-5", 
									"patching_rect": [
										146.0, 
										142.0, 
										190.0, 
										20.0
									]
								}
							}, 
							{
								"box": {
									"numinlets": 1, 
									"numoutlets": 1, 
									"outlettype": [
										"bang"
									], 
									"maxclass": "button", 
									"id": "obj-4", 
									"patching_rect": [
										374.0, 
										77.0, 
										20.0, 
										20.0
									]
								}
							}, 
							{
								"box": {
									"fontname": "Arial", 
									"text": "o.expr /bar = aseq(0.\\, 10.)", 
									"numinlets": 1, 
									"numoutlets": 1, 
									"outlettype": [
										"FullPacket"
									], 
									"maxclass": "newobj", 
									"fontsize": 12.0, 
									"id": "obj-2", 
									"patching_rect": [
										374.0, 
										112.0, 
										149.0, 
										20.0
									]
								}
							}, 
							{
								"box": {
									"fontname": "Arial", 
									"text": "o.expr /len/bar = length(/bar)\\, /foo = /bar[[/len/bar - 1]]", 
									"numinlets": 1, 
									"linecount": 2, 
									"numoutlets": 1, 
									"outlettype": [
										"FullPacket"
									], 
									"maxclass": "newobj", 
									"fontsize": 12.0, 
									"id": "obj-1", 
									"patching_rect": [
										374.0, 
										194.0, 
										170.0, 
										34.0
									]
								}
							}, 
							{
								"box": {
									"fontname": "Arial", 
									"numinlets": 2, 
									"numoutlets": 1, 
									"outlettype": [
										""
									], 
									"maxclass": "o.message", 
									"fontsize": 12.0, 
									"textcolor": [
										0.0, 
										0.0, 
										0.0, 
										1.0
									], 
									"id": "obj-18", 
									"patching_rect": [
										146.0, 
										599.0, 
										253.0, 
										20.0
									]
								}
							}
						], 
						"default_fontface": 0, 
						"gridonopen": 0, 
						"rect": [
							0.0, 
							26.0, 
							1035.0, 
							759.0
						], 
						"lines": [
							{
								"patchline": {
									"disabled": 0, 
									"source": [
										"obj-1", 
										0
									], 
									"hidden": 0, 
									"destination": [
										"obj-10", 
										0
									]
								}
							}, 
							{
								"patchline": {
									"disabled": 0, 
									"source": [
										"obj-1", 
										0
									], 
									"hidden": 0, 
									"destination": [
										"obj-6", 
										1
									]
								}
							}, 
							{
								"patchline": {
									"disabled": 0, 
									"source": [
										"obj-10", 
										0
									], 
									"hidden": 0, 
									"destination": [
										"obj-11", 
										1
									]
								}
							}, 
							{
								"patchline": {
									"disabled": 0, 
									"source": [
										"obj-10", 
										0
									], 
									"hidden": 0, 
									"destination": [
										"obj-13", 
										0
									]
								}
							}, 
							{
								"patchline": {
									"disabled": 0, 
									"source": [
										"obj-13", 
										0
									], 
									"hidden": 0, 
									"destination": [
										"obj-8", 
										0
									]
								}
							}, 
							{
								"patchline": {
									"disabled": 0, 
									"source": [
										"obj-16", 
										0
									], 
									"hidden": 0, 
									"destination": [
										"obj-14", 
										1
									]
								}
							}, 
							{
								"patchline": {
									"disabled": 0, 
									"source": [
										"obj-16", 
										0
									], 
									"hidden": 0, 
									"destination": [
										"obj-17", 
										0
									]
								}
							}, 
							{
								"patchline": {
									"disabled": 0, 
									"source": [
										"obj-17", 
										0
									], 
									"hidden": 0, 
									"destination": [
										"obj-18", 
										1
									]
								}
							}, 
							{
								"patchline": {
									"disabled": 0, 
									"source": [
										"obj-2", 
										0
									], 
									"hidden": 0, 
									"destination": [
										"obj-1", 
										0
									]
								}
							}, 
							{
								"patchline": {
									"disabled": 0, 
									"source": [
										"obj-2", 
										0
									], 
									"hidden": 0, 
									"destination": [
										"obj-5", 
										1
									]
								}
							}, 
							{
								"patchline": {
									"disabled": 0, 
									"source": [
										"obj-4", 
										0
									], 
									"hidden": 0, 
									"destination": [
										"obj-2", 
										0
									]
								}
							}, 
							{
								"patchline": {
									"disabled": 0, 
									"source": [
										"obj-8", 
										0
									], 
									"hidden": 0, 
									"destination": [
										"obj-16", 
										0
									]
								}
							}
						], 
						"statusbarvisible": 2, 
						"gridsnaponopen": 0, 
						"bglocked": 0
					}, 
					"saved_object_attributes": {
						"fontname": "Arial", 
						"description": "", 
						"tags": "", 
						"fontsize": 12.0, 
						"globalpatchername": "", 
						"fontface": 0, 
						"default_fontface": 0, 
						"default_fontname": "Arial", 
						"default_fontsize": 12.0, 
						"digest": ""
					}, 
					"text": "p \"list manipulation\"", 
					"numinlets": 0, 
					"numoutlets": 0, 
					"maxclass": "newobj", 
					"fontsize": 12.0, 
					"id": "obj-3", 
					"patching_rect": [
						411.0, 
						120.0, 
						115.0, 
						20.0
					]
				}
			}, 
			{
				"box": {
					"fontname": "Arial", 
					"patcher": {
						"fileversion": 1, 
						"imprint": 0, 
						"boxanimatetime": 200, 
						"devicewidth": 0.0, 
						"default_fontsize": 12.0, 
						"toolbarvisible": 1, 
						"default_fontname": "Arial", 
						"digest": "", 
						"gridsize": [
							8.0, 
							8.0
						], 
						"openinpresentation": 0, 
						"showontab": 1, 
						"enablehscroll": 1, 
						"description": "", 
						"tags": "", 
						"enablevscroll": 1, 
						"appversion": {
							"major": 6, 
							"architecture": "x64", 
							"minor": 1, 
							"revision": 4
						}, 
						"boxes": [
							{
								"box": {
									"fontname": "Arial", 
									"text": "the eval function takes an OSC address as an argument and compiles and executes its data", 
									"numinlets": 1, 
									"maxclass": "comment", 
									"numoutlets": 0, 
									"linecount": 2, 
									"frgb": 0.0, 
									"fontsize": 12.0, 
									"id": "obj-6", 
									"patching_rect": [
										536.0, 
										320.0, 
										267.0, 
										34.0
									]
								}
							}, 
							{
								"box": {
									"fontname": "Arial", 
									"text": "/foo : \"/bar = sin(2 * pi() * 440. * /time)\",\n/time : 0.2", 
									"numinlets": 2, 
									"linecount": 2, 
									"numoutlets": 1, 
									"outlettype": [
										""
									], 
									"maxclass": "o.message", 
									"fontsize": 12.0, 
									"textcolor": [
										0.0, 
										0.0, 
										0.0, 
										1.0
									], 
									"id": "obj-4", 
									"patching_rect": [
										496.0, 
										250.0, 
										265.0, 
										35.0
									]
								}
							}, 
							{
								"box": {
									"fontname": "Arial", 
									"numinlets": 2, 
									"numoutlets": 1, 
									"outlettype": [
										""
									], 
									"maxclass": "o.message", 
									"fontsize": 12.0, 
									"textcolor": [
										0.0, 
										0.0, 
										0.0, 
										1.0
									], 
									"id": "obj-3", 
									"patching_rect": [
										138.0, 
										375.0, 
										302.0, 
										20.0
									]
								}
							}, 
							{
								"box": {
									"fontname": "Arial", 
									"text": "o.expr eval(/foo)", 
									"numinlets": 1, 
									"numoutlets": 1, 
									"outlettype": [
										"FullPacket"
									], 
									"maxclass": "newobj", 
									"fontsize": 12.0, 
									"id": "obj-2", 
									"patching_rect": [
										421.0, 
										327.0, 
										97.0, 
										20.0
									]
								}
							}, 
							{
								"box": {
									"fontname": "Arial", 
									"text": "/foo : \"/bar = sin(2 * pi() * 440. * .5)\"", 
									"numinlets": 2, 
									"numoutlets": 1, 
									"outlettype": [
										""
									], 
									"maxclass": "o.message", 
									"fontsize": 12.0, 
									"textcolor": [
										0.0, 
										0.0, 
										0.0, 
										1.0
									], 
									"id": "obj-1", 
									"patching_rect": [
										421.0, 
										167.0, 
										197.0, 
										20.0
									]
								}
							}
						], 
						"default_fontface": 0, 
						"gridonopen": 0, 
						"rect": [
							0.0, 
							26.0, 
							1035.0, 
							759.0
						], 
						"lines": [
							{
								"patchline": {
									"disabled": 0, 
									"source": [
										"obj-1", 
										0
									], 
									"hidden": 0, 
									"destination": [
										"obj-2", 
										0
									]
								}
							}, 
							{
								"patchline": {
									"disabled": 0, 
									"source": [
										"obj-2", 
										0
									], 
									"hidden": 0, 
									"destination": [
										"obj-3", 
										1
									]
								}
							}, 
							{
								"patchline": {
									"disabled": 0, 
									"source": [
										"obj-4", 
										0
									], 
									"hidden": 0, 
									"destination": [
										"obj-2", 
										0
									]
								}
							}
						], 
						"statusbarvisible": 2, 
						"gridsnaponopen": 0, 
						"bglocked": 0
					}, 
					"saved_object_attributes": {
						"fontname": "Arial", 
						"description": "", 
						"tags": "", 
						"fontsize": 12.0, 
						"globalpatchername": "", 
						"fontface": 0, 
						"default_fontface": 0, 
						"default_fontname": "Arial", 
						"default_fontsize": 12.0, 
						"digest": ""
					}, 
					"text": "p \"dynamic expr\"", 
					"numinlets": 0, 
					"numoutlets": 0, 
					"maxclass": "newobj", 
					"fontsize": 12.0, 
					"id": "obj-2", 
					"patching_rect": [
						656.0, 
						119.0, 
						100.0, 
						20.0
					]
				}
			}, 
			{
				"box": {
					"fontname": "Arial", 
					"patcher": {
						"fileversion": 1, 
						"imprint": 0, 
						"boxanimatetime": 200, 
						"devicewidth": 0.0, 
						"default_fontsize": 12.0, 
						"toolbarvisible": 1, 
						"default_fontname": "Arial", 
						"digest": "", 
						"gridsize": [
							8.0, 
							8.0
						], 
						"openinpresentation": 0, 
						"showontab": 1, 
						"enablehscroll": 1, 
						"description": "", 
						"tags": "", 
						"enablevscroll": 1, 
						"appversion": {
							"major": 6, 
							"architecture": "x64", 
							"minor": 1, 
							"revision": 4
						}, 
						"boxes": [
							{
								"box": {
									"fontname": "Arial", 
									"text": "Functions available in o.expr:", 
									"numinlets": 1, 
									"numoutlets": 0, 
									"maxclass": "comment", 
									"frgb": 0.0, 
									"fontsize": 18.0, 
									"id": "obj-82", 
									"patching_rect": [
										86.0, 
										80.0, 
										244.0, 
										27.0
									]
								}
							}, 
							{
								"box": {
									"fontname": "Arial", 
									"text": "loadmess +", 
									"numinlets": 1, 
									"numoutlets": 1, 
									"outlettype": [
										""
									], 
									"maxclass": "newobj", 
									"fontsize": 12.0, 
									"hidden": 1, 
									"id": "obj-84", 
									"patching_rect": [
										466.0, 
										41.0, 
										72.0, 
										20.0
									]
								}
							}, 
							{
								"box": {
									"fontname": "Arial", 
									"numinlets": 2, 
									"numoutlets": 1, 
									"outlettype": [
										""
									], 
									"maxclass": "o.message", 
									"fontsize": 12.0, 
									"textcolor": [
										0.0, 
										0.0, 
										0.0, 
										1.0
									], 
									"id": "obj-224", 
									"patching_rect": [
										466.0, 
										574.0, 
										350.0, 
										20.0
									]
								}
							}, 
							{
								"box": {
									"fontname": "Arial", 
									"text": "o.expr eval(/signature)", 
									"numinlets": 1, 
									"numoutlets": 1, 
									"outlettype": [
										"FullPacket"
									], 
									"maxclass": "newobj", 
									"fontsize": 12.0, 
									"id": "obj-223", 
									"patching_rect": [
										466.0, 
										540.0, 
										130.0, 
										20.0
									]
								}
							}, 
							{
								"box": {
									"fontname": "Arial", 
									"patcher": {
										"fileversion": 1, 
										"imprint": 0, 
										"boxanimatetime": 200, 
										"devicewidth": 0.0, 
										"default_fontsize": 12.0, 
										"toolbarvisible": 1, 
										"default_fontname": "Arial", 
										"digest": "", 
										"gridsize": [
											8.0, 
											8.0
										], 
										"openinpresentation": 0, 
										"enablehscroll": 1, 
										"description": "", 
										"tags": "", 
										"enablevscroll": 1, 
										"appversion": {
											"major": 6, 
											"architecture": "x64", 
											"minor": 1, 
											"revision": 4
										}, 
										"boxes": [
											{
												"box": {
													"fontname": "Arial", 
													"text": "t b b", 
													"numinlets": 1, 
													"numoutlets": 2, 
													"outlettype": [
														"bang", 
														"bang"
													], 
													"maxclass": "newobj", 
													"fontsize": 12.0, 
													"varname": "route/list[1]", 
													"id": "obj-9", 
													"patching_rect": [
														168.0, 
														136.0, 
														34.0, 
														20.0
													]
												}
											}, 
											{
												"box": {
													"fontname": "Arial", 
													"text": "set list", 
													"numinlets": 2, 
													"numoutlets": 1, 
													"outlettype": [
														""
													], 
													"maxclass": "message", 
													"fontsize": 12.0, 
													"id": "obj-7", 
													"patching_rect": [
														88.0, 
														296.0, 
														45.0, 
														18.0
													]
												}
											}, 
											{
												"box": {
													"comment": "", 
													"numinlets": 1, 
													"numoutlets": 0, 
													"maxclass": "outlet", 
													"id": "obj-6", 
													"patching_rect": [
														765.5, 
														638.0, 
														25.0, 
														25.0
													]
												}
											}, 
											{
												"box": {
													"comment": "", 
													"numinlets": 1, 
													"numoutlets": 0, 
													"maxclass": "outlet", 
													"id": "obj-5", 
													"patching_rect": [
														675.5, 
														638.0, 
														25.0, 
														25.0
													]
												}
											}, 
											{
												"box": {
													"fontname": "Arial", 
													"text": "sprintf set Optional Arguments (%d)", 
													"numinlets": 1, 
													"numoutlets": 1, 
													"outlettype": [
														""
													], 
													"maxclass": "newobj", 
													"fontsize": 12.0, 
													"id": "obj-4", 
													"patching_rect": [
														788.0, 
														345.0, 
														200.0, 
														20.0
													]
												}
											}, 
											{
												"box": {
													"fontname": "Arial", 
													"text": "sprintf set Required Arguments (%d)", 
													"numinlets": 1, 
													"numoutlets": 1, 
													"outlettype": [
														""
													], 
													"maxclass": "newobj", 
													"fontsize": 12.0, 
													"id": "obj-3", 
													"patching_rect": [
														692.0, 
														381.0, 
														204.0, 
														20.0
													]
												}
											}, 
											{
												"box": {
													"fontname": "Arial", 
													"text": "t l b", 
													"numinlets": 1, 
													"numoutlets": 2, 
													"outlettype": [
														"", 
														"bang"
													], 
													"maxclass": "newobj", 
													"fontsize": 12.0, 
													"id": "obj-1", 
													"patching_rect": [
														168.0, 
														60.0, 
														32.5, 
														20.0
													]
												}
											}, 
											{
												"box": {
													"fontname": "Arial", 
													"patcher": {
														"fileversion": 1, 
														"imprint": 0, 
														"boxanimatetime": 200, 
														"devicewidth": 0.0, 
														"default_fontsize": 12.0, 
														"toolbarvisible": 1, 
														"default_fontname": "Arial", 
														"digest": "", 
														"gridsize": [
															8.0, 
															8.0
														], 
														"openinpresentation": 0, 
														"enablehscroll": 1, 
														"description": "", 
														"tags": "", 
														"enablevscroll": 1, 
														"appversion": {
															"major": 6, 
															"architecture": "x64", 
															"minor": 1, 
															"revision": 4
														}, 
														"boxes": [
															{
																"box": {
																	"fontname": "Arial", 
																	"text": "- 1", 
																	"numinlets": 2, 
																	"numoutlets": 1, 
																	"outlettype": [
																		"int"
																	], 
																	"maxclass": "newobj", 
																	"fontsize": 12.0, 
																	"id": "obj-93", 
																	"patching_rect": [
																		155.75, 
																		228.0, 
																		32.5, 
																		20.0
																	]
																}
															}, 
															{
																"box": {
																	"fontname": "Arial", 
																	"text": "pak set 1 0", 
																	"numinlets": 3, 
																	"numoutlets": 1, 
																	"outlettype": [
																		""
																	], 
																	"maxclass": "newobj", 
																	"fontsize": 12.0, 
																	"id": "obj-94", 
																	"patching_rect": [
																		140.0, 
																		260.0, 
																		69.0, 
																		20.0
																	]
																}
															}, 
															{
																"box": {
																	"fontname": "Arial", 
																	"text": "zl slice 1", 
																	"numinlets": 2, 
																	"numoutlets": 2, 
																	"outlettype": [
																		"", 
																		""
																	], 
																	"maxclass": "newobj", 
																	"fontsize": 12.0, 
																	"id": "obj-95", 
																	"patching_rect": [
																		140.0, 
																		161.0, 
																		57.0, 
																		20.0
																	]
																}
															}, 
															{
																"box": {
																	"fontname": "Arial", 
																	"text": "regexp /(\\\\d+)", 
																	"numinlets": 1, 
																	"numoutlets": 5, 
																	"outlettype": [
																		"", 
																		"", 
																		"", 
																		"", 
																		""
																	], 
																	"maxclass": "newobj", 
																	"fontsize": 12.0, 
																	"id": "obj-96", 
																	"patching_rect": [
																		140.0, 
																		199.0, 
																		82.0, 
																		20.0
																	]
																}
															}, 
															{
																"box": {
																	"fontname": "Arial", 
																	"text": "- 1", 
																	"numinlets": 2, 
																	"numoutlets": 1, 
																	"outlettype": [
																		"int"
																	], 
																	"maxclass": "newobj", 
																	"fontsize": 12.0, 
																	"id": "obj-92", 
																	"patching_rect": [
																		65.75, 
																		228.0, 
																		32.5, 
																		20.0
																	]
																}
															}, 
															{
																"box": {
																	"fontname": "Arial", 
																	"text": "pak set 0 0", 
																	"numinlets": 3, 
																	"numoutlets": 1, 
																	"outlettype": [
																		""
																	], 
																	"maxclass": "newobj", 
																	"fontsize": 12.0, 
																	"id": "obj-89", 
																	"patching_rect": [
																		50.0, 
																		260.0, 
																		69.0, 
																		20.0
																	]
																}
															}, 
															{
																"box": {
																	"fontname": "Arial", 
																	"text": "zl join", 
																	"numinlets": 2, 
																	"numoutlets": 2, 
																	"outlettype": [
																		"", 
																		""
																	], 
																	"maxclass": "newobj", 
																	"fontsize": 12.0, 
																	"id": "obj-88", 
																	"patching_rect": [
																		50.0, 
																		353.0, 
																		41.0, 
																		20.0
																	]
																}
															}, 
															{
																"box": {
																	"fontname": "Arial", 
																	"text": "zl slice 1", 
																	"numinlets": 2, 
																	"numoutlets": 2, 
																	"outlettype": [
																		"", 
																		""
																	], 
																	"maxclass": "newobj", 
																	"fontsize": 12.0, 
																	"id": "obj-87", 
																	"patching_rect": [
																		50.0, 
																		161.0, 
																		57.0, 
																		20.0
																	]
																}
															}, 
															{
																"box": {
																	"fontname": "Arial", 
																	"text": "regexp /(\\\\d+)", 
																	"numinlets": 1, 
																	"numoutlets": 5, 
																	"outlettype": [
																		"", 
																		"", 
																		"", 
																		"", 
																		""
																	], 
																	"maxclass": "newobj", 
																	"fontsize": 12.0, 
																	"id": "obj-85", 
																	"patching_rect": [
																		50.0, 
																		199.0, 
																		82.0, 
																		20.0
																	]
																}
															}, 
															{
																"box": {
																	"fontname": "Arial", 
																	"text": "o.atomize", 
																	"numinlets": 1, 
																	"numoutlets": 1, 
																	"outlettype": [
																		"FullPacket"
																	], 
																	"maxclass": "newobj", 
																	"fontsize": 12.0, 
																	"id": "obj-84", 
																	"patching_rect": [
																		124.0, 
																		129.0, 
																		63.0, 
																		20.0
																	]
																}
															}, 
															{
																"box": {
																	"fontname": "Arial", 
																	"text": "o.route /name /types", 
																	"numinlets": 3, 
																	"numoutlets": 3, 
																	"outlettype": [
																		"", 
																		"", 
																		"FullPacket"
																	], 
																	"maxclass": "newobj", 
																	"fontsize": 12.0, 
																	"id": "obj-83", 
																	"patching_rect": [
																		50.0, 
																		100.0, 
																		120.0, 
																		20.0
																	]
																}
															}, 
															{
																"box": {
																	"fontname": "Arial", 
																	"text": "o.atomize", 
																	"numinlets": 1, 
																	"numoutlets": 1, 
																	"outlettype": [
																		"FullPacket"
																	], 
																	"maxclass": "newobj", 
																	"fontsize": 12.0, 
																	"id": "obj-82", 
																	"patching_rect": [
																		50.0, 
																		129.0, 
																		63.0, 
																		20.0
																	]
																}
															}, 
															{
																"box": {
																	"comment": "", 
																	"numinlets": 0, 
																	"numoutlets": 1, 
																	"outlettype": [
																		""
																	], 
																	"maxclass": "inlet", 
																	"id": "obj-118", 
																	"patching_rect": [
																		50.0, 
																		40.0, 
																		25.0, 
																		25.0
																	]
																}
															}, 
															{
																"box": {
																	"comment": "", 
																	"numinlets": 1, 
																	"numoutlets": 0, 
																	"maxclass": "outlet", 
																	"id": "obj-119", 
																	"patching_rect": [
																		50.0, 
																		391.0, 
																		25.0, 
																		25.0
																	]
																}
															}
														], 
														"default_fontface": 0, 
														"gridonopen": 0, 
														"rect": [
															25.0, 
															69.0, 
															640.0, 
															480.0
														], 
														"lines": [
															{
																"patchline": {
																	"disabled": 0, 
																	"source": [
																		"obj-118", 
																		0
																	], 
																	"hidden": 0, 
																	"destination": [
																		"obj-83", 
																		0
																	]
																}
															}, 
															{
																"patchline": {
																	"disabled": 0, 
																	"source": [
																		"obj-82", 
																		0
																	], 
																	"hidden": 0, 
																	"destination": [
																		"obj-87", 
																		0
																	]
																}
															}, 
															{
																"patchline": {
																	"disabled": 0, 
																	"source": [
																		"obj-83", 
																		0
																	], 
																	"hidden": 0, 
																	"destination": [
																		"obj-82", 
																		0
																	]
																}
															}, 
															{
																"patchline": {
																	"disabled": 0, 
																	"source": [
																		"obj-83", 
																		1
																	], 
																	"hidden": 0, 
																	"destination": [
																		"obj-84", 
																		0
																	]
																}
															}, 
															{
																"patchline": {
																	"disabled": 0, 
																	"source": [
																		"obj-84", 
																		0
																	], 
																	"hidden": 0, 
																	"destination": [
																		"obj-95", 
																		0
																	]
																}
															}, 
															{
																"patchline": {
																	"disabled": 0, 
																	"source": [
																		"obj-85", 
																		1
																	], 
																	"hidden": 0, 
																	"destination": [
																		"obj-92", 
																		0
																	]
																}
															}, 
															{
																"patchline": {
																	"disabled": 0, 
																	"source": [
																		"obj-87", 
																		0
																	], 
																	"hidden": 0, 
																	"destination": [
																		"obj-85", 
																		0
																	]
																}
															}, 
															{
																"patchline": {
																	"disabled": 0, 
																	"source": [
																		"obj-87", 
																		1
																	], 
																	"hidden": 0, 
																	"destination": [
																		"obj-88", 
																		1
																	]
																}
															}, 
															{
																"patchline": {
																	"disabled": 0, 
																	"source": [
																		"obj-88", 
																		0
																	], 
																	"hidden": 0, 
																	"destination": [
																		"obj-119", 
																		0
																	]
																}
															}, 
															{
																"patchline": {
																	"disabled": 0, 
																	"source": [
																		"obj-89", 
																		0
																	], 
																	"hidden": 0, 
																	"destination": [
																		"obj-88", 
																		0
																	]
																}
															}, 
															{
																"patchline": {
																	"disabled": 0, 
																	"source": [
																		"obj-92", 
																		0
																	], 
																	"hidden": 0, 
																	"destination": [
																		"obj-89", 
																		2
																	]
																}
															}, 
															{
																"patchline": {
																	"disabled": 0, 
																	"source": [
																		"obj-93", 
																		0
																	], 
																	"hidden": 0, 
																	"destination": [
																		"obj-94", 
																		2
																	]
																}
															}, 
															{
																"patchline": {
																	"disabled": 0, 
																	"source": [
																		"obj-94", 
																		0
																	], 
																	"hidden": 0, 
																	"destination": [
																		"obj-88", 
																		0
																	]
																}
															}, 
															{
																"patchline": {
																	"disabled": 0, 
																	"source": [
																		"obj-95", 
																		1
																	], 
																	"hidden": 0, 
																	"destination": [
																		"obj-88", 
																		1
																	]
																}
															}, 
															{
																"patchline": {
																	"disabled": 0, 
																	"source": [
																		"obj-95", 
																		0
																	], 
																	"hidden": 0, 
																	"destination": [
																		"obj-96", 
																		0
																	]
																}
															}, 
															{
																"patchline": {
																	"disabled": 0, 
																	"source": [
																		"obj-96", 
																		1
																	], 
																	"hidden": 0, 
																	"destination": [
																		"obj-93", 
																		0
																	]
																}
															}
														], 
														"statusbarvisible": 2, 
														"gridsnaponopen": 0, 
														"bglocked": 0
													}, 
													"saved_object_attributes": {
														"fontname": "Arial", 
														"description": "", 
														"tags": "", 
														"fontsize": 12.0, 
														"globalpatchername": "", 
														"fontface": 0, 
														"default_fontface": 0, 
														"default_fontname": "Arial", 
														"default_fontsize": 12.0, 
														"digest": ""
													}, 
													"text": "p fmt", 
													"numinlets": 1, 
													"numoutlets": 1, 
													"outlettype": [
														""
													], 
													"maxclass": "newobj", 
													"fontsize": 12.0, 
													"id": "obj-120", 
													"patching_rect": [
														430.0, 
														518.0, 
														37.0, 
														20.0
													]
												}
											}, 
											{
												"box": {
													"fontname": "Arial", 
													"patcher": {
														"fileversion": 1, 
														"imprint": 0, 
														"boxanimatetime": 200, 
														"devicewidth": 0.0, 
														"default_fontsize": 12.0, 
														"toolbarvisible": 1, 
														"default_fontname": "Arial", 
														"digest": "", 
														"gridsize": [
															8.0, 
															8.0
														], 
														"openinpresentation": 0, 
														"enablehscroll": 1, 
														"description": "", 
														"tags": "", 
														"enablevscroll": 1, 
														"appversion": {
															"major": 6, 
															"architecture": "x64", 
															"minor": 1, 
															"revision": 4
														}, 
														"boxes": [
															{
																"box": {
																	"fontname": "Arial", 
																	"text": "- 1", 
																	"numinlets": 2, 
																	"numoutlets": 1, 
																	"outlettype": [
																		"int"
																	], 
																	"maxclass": "newobj", 
																	"fontsize": 12.0, 
																	"id": "obj-99", 
																	"patching_rect": [
																		155.75, 
																		228.0, 
																		32.5, 
																		20.0
																	]
																}
															}, 
															{
																"box": {
																	"fontname": "Arial", 
																	"text": "pak set 1 0", 
																	"numinlets": 3, 
																	"numoutlets": 1, 
																	"outlettype": [
																		""
																	], 
																	"maxclass": "newobj", 
																	"fontsize": 12.0, 
																	"id": "obj-100", 
																	"patching_rect": [
																		140.0, 
																		260.0, 
																		69.0, 
																		20.0
																	]
																}
															}, 
															{
																"box": {
																	"fontname": "Arial", 
																	"text": "zl slice 1", 
																	"numinlets": 2, 
																	"numoutlets": 2, 
																	"outlettype": [
																		"", 
																		""
																	], 
																	"maxclass": "newobj", 
																	"fontsize": 12.0, 
																	"id": "obj-101", 
																	"patching_rect": [
																		140.0, 
																		161.0, 
																		57.0, 
																		20.0
																	]
																}
															}, 
															{
																"box": {
																	"fontname": "Arial", 
																	"text": "regexp /(\\\\d+)", 
																	"numinlets": 1, 
																	"numoutlets": 5, 
																	"outlettype": [
																		"", 
																		"", 
																		"", 
																		"", 
																		""
																	], 
																	"maxclass": "newobj", 
																	"fontsize": 12.0, 
																	"id": "obj-102", 
																	"patching_rect": [
																		140.0, 
																		199.0, 
																		82.0, 
																		20.0
																	]
																}
															}, 
															{
																"box": {
																	"fontname": "Arial", 
																	"text": "- 1", 
																	"numinlets": 2, 
																	"numoutlets": 1, 
																	"outlettype": [
																		"int"
																	], 
																	"maxclass": "newobj", 
																	"fontsize": 12.0, 
																	"id": "obj-103", 
																	"patching_rect": [
																		65.75, 
																		228.0, 
																		32.5, 
																		20.0
																	]
																}
															}, 
															{
																"box": {
																	"fontname": "Arial", 
																	"text": "pak set 0 0", 
																	"numinlets": 3, 
																	"numoutlets": 1, 
																	"outlettype": [
																		""
																	], 
																	"maxclass": "newobj", 
																	"fontsize": 12.0, 
																	"id": "obj-104", 
																	"patching_rect": [
																		50.0, 
																		260.0, 
																		69.0, 
																		20.0
																	]
																}
															}, 
															{
																"box": {
																	"fontname": "Arial", 
																	"text": "zl join", 
																	"numinlets": 2, 
																	"numoutlets": 2, 
																	"outlettype": [
																		"", 
																		""
																	], 
																	"maxclass": "newobj", 
																	"fontsize": 12.0, 
																	"id": "obj-105", 
																	"patching_rect": [
																		50.0, 
																		311.0, 
																		41.0, 
																		20.0
																	]
																}
															}, 
															{
																"box": {
																	"fontname": "Arial", 
																	"text": "zl slice 1", 
																	"numinlets": 2, 
																	"numoutlets": 2, 
																	"outlettype": [
																		"", 
																		""
																	], 
																	"maxclass": "newobj", 
																	"fontsize": 12.0, 
																	"id": "obj-106", 
																	"patching_rect": [
																		50.0, 
																		161.0, 
																		57.0, 
																		20.0
																	]
																}
															}, 
															{
																"box": {
																	"fontname": "Arial", 
																	"text": "regexp /(\\\\d+)", 
																	"numinlets": 1, 
																	"numoutlets": 5, 
																	"outlettype": [
																		"", 
																		"", 
																		"", 
																		"", 
																		""
																	], 
																	"maxclass": "newobj", 
																	"fontsize": 12.0, 
																	"id": "obj-107", 
																	"patching_rect": [
																		50.0, 
																		199.0, 
																		82.0, 
																		20.0
																	]
																}
															}, 
															{
																"box": {
																	"fontname": "Arial", 
																	"text": "o.atomize", 
																	"numinlets": 1, 
																	"numoutlets": 1, 
																	"outlettype": [
																		"FullPacket"
																	], 
																	"maxclass": "newobj", 
																	"fontsize": 12.0, 
																	"id": "obj-108", 
																	"patching_rect": [
																		124.0, 
																		129.0, 
																		63.0, 
																		20.0
																	]
																}
															}, 
															{
																"box": {
																	"fontname": "Arial", 
																	"text": "o.route /name /types", 
																	"numinlets": 3, 
																	"numoutlets": 3, 
																	"outlettype": [
																		"", 
																		"", 
																		"FullPacket"
																	], 
																	"maxclass": "newobj", 
																	"fontsize": 12.0, 
																	"id": "obj-109", 
																	"patching_rect": [
																		50.0, 
																		100.0, 
																		120.0, 
																		20.0
																	]
																}
															}, 
															{
																"box": {
																	"fontname": "Arial", 
																	"text": "o.atomize", 
																	"numinlets": 1, 
																	"numoutlets": 1, 
																	"outlettype": [
																		"FullPacket"
																	], 
																	"maxclass": "newobj", 
																	"fontsize": 12.0, 
																	"id": "obj-110", 
																	"patching_rect": [
																		50.0, 
																		129.0, 
																		63.0, 
																		20.0
																	]
																}
															}, 
															{
																"box": {
																	"comment": "", 
																	"numinlets": 0, 
																	"numoutlets": 1, 
																	"outlettype": [
																		""
																	], 
																	"maxclass": "inlet", 
																	"id": "obj-115", 
																	"patching_rect": [
																		50.0, 
																		40.0, 
																		25.0, 
																		25.0
																	]
																}
															}, 
															{
																"box": {
																	"comment": "", 
																	"numinlets": 1, 
																	"numoutlets": 0, 
																	"maxclass": "outlet", 
																	"id": "obj-116", 
																	"patching_rect": [
																		50.0, 
																		391.0, 
																		25.0, 
																		25.0
																	]
																}
															}
														], 
														"default_fontface": 0, 
														"gridonopen": 0, 
														"rect": [
															50.0, 
															94.0, 
															640.0, 
															480.0
														], 
														"lines": [
															{
																"patchline": {
																	"disabled": 0, 
																	"source": [
																		"obj-100", 
																		0
																	], 
																	"hidden": 0, 
																	"destination": [
																		"obj-105", 
																		0
																	]
																}
															}, 
															{
																"patchline": {
																	"disabled": 0, 
																	"source": [
																		"obj-101", 
																		0
																	], 
																	"hidden": 0, 
																	"destination": [
																		"obj-102", 
																		0
																	]
																}
															}, 
															{
																"patchline": {
																	"disabled": 0, 
																	"source": [
																		"obj-101", 
																		1
																	], 
																	"hidden": 0, 
																	"destination": [
																		"obj-105", 
																		1
																	]
																}
															}, 
															{
																"patchline": {
																	"disabled": 0, 
																	"source": [
																		"obj-102", 
																		1
																	], 
																	"hidden": 0, 
																	"destination": [
																		"obj-99", 
																		0
																	]
																}
															}, 
															{
																"patchline": {
																	"disabled": 0, 
																	"source": [
																		"obj-103", 
																		0
																	], 
																	"hidden": 0, 
																	"destination": [
																		"obj-104", 
																		2
																	]
																}
															}, 
															{
																"patchline": {
																	"disabled": 0, 
																	"source": [
																		"obj-104", 
																		0
																	], 
																	"hidden": 0, 
																	"destination": [
																		"obj-105", 
																		0
																	]
																}
															}, 
															{
																"patchline": {
																	"disabled": 0, 
																	"source": [
																		"obj-105", 
																		0
																	], 
																	"hidden": 0, 
																	"destination": [
																		"obj-116", 
																		0
																	]
																}
															}, 
															{
																"patchline": {
																	"disabled": 0, 
																	"source": [
																		"obj-106", 
																		1
																	], 
																	"hidden": 0, 
																	"destination": [
																		"obj-105", 
																		1
																	]
																}
															}, 
															{
																"patchline": {
																	"disabled": 0, 
																	"source": [
																		"obj-106", 
																		0
																	], 
																	"hidden": 0, 
																	"destination": [
																		"obj-107", 
																		0
																	]
																}
															}, 
															{
																"patchline": {
																	"disabled": 0, 
																	"source": [
																		"obj-107", 
																		1
																	], 
																	"hidden": 0, 
																	"destination": [
																		"obj-103", 
																		0
																	]
																}
															}, 
															{
																"patchline": {
																	"disabled": 0, 
																	"source": [
																		"obj-108", 
																		0
																	], 
																	"hidden": 0, 
																	"destination": [
																		"obj-101", 
																		0
																	]
																}
															}, 
															{
																"patchline": {
																	"disabled": 0, 
																	"source": [
																		"obj-109", 
																		1
																	], 
																	"hidden": 0, 
																	"destination": [
																		"obj-108", 
																		0
																	]
																}
															}, 
															{
																"patchline": {
																	"disabled": 0, 
																	"source": [
																		"obj-109", 
																		0
																	], 
																	"hidden": 0, 
																	"destination": [
																		"obj-110", 
																		0
																	]
																}
															}, 
															{
																"patchline": {
																	"disabled": 0, 
																	"source": [
																		"obj-110", 
																		0
																	], 
																	"hidden": 0, 
																	"destination": [
																		"obj-106", 
																		0
																	]
																}
															}, 
															{
																"patchline": {
																	"disabled": 0, 
																	"source": [
																		"obj-115", 
																		0
																	], 
																	"hidden": 0, 
																	"destination": [
																		"obj-109", 
																		0
																	]
																}
															}, 
															{
																"patchline": {
																	"disabled": 0, 
																	"source": [
																		"obj-99", 
																		0
																	], 
																	"hidden": 0, 
																	"destination": [
																		"obj-100", 
																		2
																	]
																}
															}
														], 
														"statusbarvisible": 2, 
														"gridsnaponopen": 0, 
														"bglocked": 0
													}, 
													"saved_object_attributes": {
														"fontname": "Arial", 
														"description": "", 
														"tags": "", 
														"fontsize": 12.0, 
														"globalpatchername": "", 
														"fontface": 0, 
														"default_fontface": 0, 
														"default_fontname": "Arial", 
														"default_fontsize": 12.0, 
														"digest": ""
													}, 
													"text": "p fmt", 
													"numinlets": 1, 
													"numoutlets": 1, 
													"outlettype": [
														""
													], 
													"maxclass": "newobj", 
													"fontsize": 12.0, 
													"id": "obj-117", 
													"patching_rect": [
														494.0, 
														518.0, 
														37.0, 
														20.0
													]
												}
											}, 
											{
												"box": {
													"fontname": "Arial", 
													"text": "clear all", 
													"numinlets": 2, 
													"numoutlets": 1, 
													"outlettype": [
														""
													], 
													"maxclass": "message", 
													"fontsize": 12.0, 
													"id": "obj-98", 
													"patching_rect": [
														391.5, 
														342.0, 
														52.0, 
														18.0
													]
												}
											}, 
											{
												"box": {
													"fontname": "Arial", 
													"text": "t l b", 
													"numinlets": 1, 
													"numoutlets": 2, 
													"outlettype": [
														"", 
														"bang"
													], 
													"maxclass": "newobj", 
													"fontsize": 12.0, 
													"id": "obj-90", 
													"patching_rect": [
														430.0, 
														444.0, 
														32.5, 
														20.0
													]
												}
											}, 
											{
												"box": {
													"fontname": "Arial", 
													"text": "o.route /required /optional", 
													"numinlets": 3, 
													"numoutlets": 3, 
													"outlettype": [
														"", 
														"", 
														"FullPacket"
													], 
													"maxclass": "newobj", 
													"fontsize": 12.0, 
													"id": "obj-786", 
													"patching_rect": [
														430.0, 
														486.0, 
														147.0, 
														20.0
													]
												}
											}, 
											{
												"box": {
													"fontname": "Arial", 
													"text": "o.select /signature", 
													"numinlets": 2, 
													"numoutlets": 2, 
													"outlettype": [
														"", 
														"FullPacket"
													], 
													"maxclass": "newobj", 
													"fontsize": 12.0, 
													"varname": "ppnd2[5]", 
													"id": "obj-785", 
													"patching_rect": [
														533.0, 
														295.0, 
														108.0, 
														20.0
													]
												}
											}, 
											{
												"box": {
													"fontname": "Arial", 
													"text": "prepend set", 
													"numinlets": 1, 
													"numoutlets": 1, 
													"outlettype": [
														""
													], 
													"maxclass": "newobj", 
													"fontsize": 12.0, 
													"varname": "ppnd2[4]", 
													"id": "obj-784", 
													"patching_rect": [
														247.833313, 
														334.0, 
														74.0, 
														20.0
													]
												}
											}, 
											{
												"box": {
													"fontname": "Arial", 
													"text": "prepend set", 
													"numinlets": 1, 
													"numoutlets": 1, 
													"outlettype": [
														""
													], 
													"maxclass": "newobj", 
													"fontsize": 12.0, 
													"varname": "ppnd2[3]", 
													"id": "obj-782", 
													"patching_rect": [
														168.0, 
														334.0, 
														74.0, 
														20.0
													]
												}
											}, 
											{
												"box": {
													"fontname": "Arial", 
													"text": "o.route /name /docstring /arg /num_required_args /num_optional_args", 
													"numinlets": 6, 
													"numoutlets": 6, 
													"outlettype": [
														"", 
														"", 
														"", 
														"", 
														"", 
														"FullPacket"
													], 
													"maxclass": "newobj", 
													"fontsize": 12.0, 
													"varname": "ppnd2[2]", 
													"id": "obj-778", 
													"patching_rect": [
														168.0, 
														267.0, 
														384.0, 
														20.0
													]
												}
											}, 
											{
												"box": {
													"fontname": "Arial", 
													"text": "o.route /doc/function", 
													"numinlets": 2, 
													"numoutlets": 2, 
													"outlettype": [
														"", 
														"FullPacket"
													], 
													"maxclass": "newobj", 
													"fontsize": 12.0, 
													"varname": "ppnd2[1]", 
													"id": "obj-777", 
													"patching_rect": [
														168.0, 
														237.0, 
														119.0, 
														20.0
													]
												}
											}, 
											{
												"box": {
													"fontname": "Arial", 
													"text": "doc-func list", 
													"numinlets": 2, 
													"numoutlets": 1, 
													"outlettype": [
														""
													], 
													"maxclass": "message", 
													"fontsize": 12.0, 
													"varname": "msgeval[1]", 
													"id": "obj-450", 
													"patching_rect": [
														168.0, 
														168.0, 
														75.0, 
														18.0
													]
												}
											}, 
											{
												"box": {
													"fontname": "Arial", 
													"text": "route /list", 
													"numinlets": 2, 
													"numoutlets": 2, 
													"outlettype": [
														"", 
														""
													], 
													"maxclass": "newobj", 
													"fontsize": 12.0, 
													"varname": "route/list", 
													"id": "obj-449", 
													"patching_rect": [
														168.0, 
														103.0, 
														59.0, 
														20.0
													]
												}
											}, 
											{
												"box": {
													"fontname": "Arial", 
													"text": "prepend doc-func", 
													"numinlets": 1, 
													"numoutlets": 1, 
													"outlettype": [
														""
													], 
													"maxclass": "newobj", 
													"fontsize": 12.0, 
													"varname": "ppnd2", 
													"id": "obj-372", 
													"patching_rect": [
														247.833313, 
														168.0, 
														105.0, 
														20.0
													]
												}
											}, 
											{
												"box": {
													"fontname": "Arial", 
													"text": "o.expr", 
													"numinlets": 1, 
													"numoutlets": 1, 
													"outlettype": [
														"FullPacket"
													], 
													"maxclass": "newobj", 
													"fontsize": 12.0, 
													"id": "obj-322", 
													"patching_rect": [
														168.0, 
														202.0, 
														44.0, 
														20.0
													]
												}
											}, 
											{
												"box": {
													"comment": "", 
													"numinlets": 0, 
													"numoutlets": 1, 
													"outlettype": [
														""
													], 
													"maxclass": "inlet", 
													"id": "obj-135", 
													"patching_rect": [
														168.0, 
														16.0, 
														25.0, 
														25.0
													]
												}
											}, 
											{
												"box": {
													"comment": "", 
													"numinlets": 1, 
													"numoutlets": 0, 
													"maxclass": "outlet", 
													"id": "obj-136", 
													"patching_rect": [
														168.0, 
														375.0, 
														25.0, 
														25.0
													]
												}
											}, 
											{
												"box": {
													"comment": "", 
													"numinlets": 1, 
													"numoutlets": 0, 
													"maxclass": "outlet", 
													"id": "obj-137", 
													"patching_rect": [
														247.833313, 
														375.0, 
														25.0, 
														25.0
													]
												}
											}, 
											{
												"box": {
													"comment": "", 
													"numinlets": 1, 
													"numoutlets": 0, 
													"maxclass": "outlet", 
													"id": "obj-138", 
													"patching_rect": [
														533.0, 
														375.0, 
														25.0, 
														25.0
													]
												}
											}, 
											{
												"box": {
													"comment": "", 
													"numinlets": 1, 
													"numoutlets": 0, 
													"maxclass": "outlet", 
													"id": "obj-139", 
													"patching_rect": [
														430.0, 
														638.0, 
														25.0, 
														25.0
													]
												}
											}, 
											{
												"box": {
													"comment": "", 
													"numinlets": 1, 
													"numoutlets": 0, 
													"maxclass": "outlet", 
													"id": "obj-140", 
													"patching_rect": [
														391.5, 
														375.0, 
														25.0, 
														25.0
													]
												}
											}, 
											{
												"box": {
													"comment": "", 
													"numinlets": 1, 
													"numoutlets": 0, 
													"maxclass": "outlet", 
													"id": "obj-141", 
													"patching_rect": [
														494.0, 
														638.0, 
														25.0, 
														25.0
													]
												}
											}
										], 
										"default_fontface": 0, 
										"gridonopen": 0, 
										"rect": [
											25.0, 
											69.0, 
											1047.0, 
											883.0
										], 
										"lines": [
											{
												"patchline": {
													"disabled": 0, 
													"source": [
														"obj-1", 
														0
													], 
													"hidden": 0, 
													"destination": [
														"obj-449", 
														0
													]
												}
											}, 
											{
												"patchline": {
													"disabled": 0, 
													"source": [
														"obj-1", 
														1
													], 
													"hidden": 0, 
													"destination": [
														"obj-98", 
														0
													]
												}
											}, 
											{
												"patchline": {
													"disabled": 0, 
													"source": [
														"obj-117", 
														0
													], 
													"hidden": 0, 
													"destination": [
														"obj-141", 
														0
													]
												}
											}, 
											{
												"patchline": {
													"disabled": 0, 
													"source": [
														"obj-120", 
														0
													], 
													"hidden": 0, 
													"destination": [
														"obj-139", 
														0
													]
												}
											}, 
											{
												"patchline": {
													"disabled": 0, 
													"source": [
														"obj-135", 
														0
													], 
													"hidden": 0, 
													"destination": [
														"obj-1", 
														0
													]
												}
											}, 
											{
												"patchline": {
													"disabled": 0, 
													"source": [
														"obj-3", 
														0
													], 
													"hidden": 0, 
													"destination": [
														"obj-5", 
														0
													]
												}
											}, 
											{
												"patchline": {
													"disabled": 0, 
													"source": [
														"obj-322", 
														0
													], 
													"hidden": 0, 
													"destination": [
														"obj-777", 
														0
													]
												}
											}, 
											{
												"patchline": {
													"disabled": 0, 
													"source": [
														"obj-372", 
														0
													], 
													"hidden": 0, 
													"destination": [
														"obj-322", 
														0
													]
												}
											}, 
											{
												"patchline": {
													"disabled": 0, 
													"source": [
														"obj-4", 
														0
													], 
													"hidden": 0, 
													"destination": [
														"obj-6", 
														0
													]
												}
											}, 
											{
												"patchline": {
													"disabled": 0, 
													"source": [
														"obj-449", 
														1
													], 
													"hidden": 0, 
													"destination": [
														"obj-372", 
														0
													]
												}
											}, 
											{
												"patchline": {
													"disabled": 0, 
													"source": [
														"obj-449", 
														0
													], 
													"hidden": 0, 
													"destination": [
														"obj-9", 
														0
													]
												}
											}, 
											{
												"patchline": {
													"disabled": 0, 
													"source": [
														"obj-450", 
														0
													], 
													"hidden": 0, 
													"destination": [
														"obj-322", 
														0
													]
												}
											}, 
											{
												"patchline": {
													"disabled": 0, 
													"source": [
														"obj-7", 
														0
													], 
													"hidden": 0, 
													"destination": [
														"obj-136", 
														0
													]
												}
											}, 
											{
												"patchline": {
													"disabled": 0, 
													"source": [
														"obj-777", 
														0
													], 
													"hidden": 0, 
													"destination": [
														"obj-778", 
														0
													]
												}
											}, 
											{
												"patchline": {
													"disabled": 0, 
													"source": [
														"obj-778", 
														3
													], 
													"hidden": 0, 
													"destination": [
														"obj-3", 
														0
													]
												}
											}, 
											{
												"patchline": {
													"disabled": 0, 
													"source": [
														"obj-778", 
														3
													], 
													"hidden": 0, 
													"destination": [
														"obj-4", 
														0
													]
												}
											}, 
											{
												"patchline": {
													"disabled": 0, 
													"source": [
														"obj-778", 
														0
													], 
													"hidden": 0, 
													"destination": [
														"obj-782", 
														0
													]
												}
											}, 
											{
												"patchline": {
													"disabled": 0, 
													"source": [
														"obj-778", 
														1
													], 
													"hidden": 0, 
													"destination": [
														"obj-784", 
														0
													]
												}
											}, 
											{
												"patchline": {
													"disabled": 0, 
													"source": [
														"obj-778", 
														5
													], 
													"hidden": 0, 
													"destination": [
														"obj-785", 
														0
													]
												}
											}, 
											{
												"patchline": {
													"disabled": 0, 
													"source": [
														"obj-778", 
														2
													], 
													"hidden": 0, 
													"destination": [
														"obj-90", 
														0
													]
												}
											}, 
											{
												"patchline": {
													"disabled": 0, 
													"source": [
														"obj-782", 
														0
													], 
													"hidden": 0, 
													"destination": [
														"obj-136", 
														0
													]
												}
											}, 
											{
												"patchline": {
													"disabled": 0, 
													"source": [
														"obj-784", 
														0
													], 
													"hidden": 0, 
													"destination": [
														"obj-137", 
														0
													]
												}
											}, 
											{
												"patchline": {
													"disabled": 0, 
													"source": [
														"obj-785", 
														0
													], 
													"hidden": 0, 
													"destination": [
														"obj-138", 
														0
													]
												}
											}, 
											{
												"patchline": {
													"disabled": 0, 
													"source": [
														"obj-786", 
														1
													], 
													"hidden": 0, 
													"destination": [
														"obj-117", 
														0
													]
												}
											}, 
											{
												"patchline": {
													"disabled": 0, 
													"source": [
														"obj-786", 
														0
													], 
													"hidden": 0, 
													"destination": [
														"obj-120", 
														0
													]
												}
											}, 
											{
												"patchline": {
													"disabled": 0, 
													"source": [
														"obj-9", 
														1
													], 
													"hidden": 0, 
													"destination": [
														"obj-450", 
														0
													]
												}
											}, 
											{
												"patchline": {
													"disabled": 0, 
													"source": [
														"obj-9", 
														0
													], 
													"hidden": 0, 
													"destination": [
														"obj-7", 
														0
													]
												}
											}, 
											{
												"patchline": {
													"disabled": 0, 
													"source": [
														"obj-90", 
														0
													], 
													"hidden": 0, 
													"destination": [
														"obj-786", 
														0
													]
												}
											}, 
											{
												"patchline": {
													"disabled": 0, 
													"source": [
														"obj-98", 
														0
													], 
													"hidden": 0, 
													"destination": [
														"obj-140", 
														0
													]
												}
											}
										], 
										"statusbarvisible": 2, 
										"gridsnaponopen": 0, 
										"bglocked": 0
									}, 
									"saved_object_attributes": {
										"fontname": "Arial", 
										"description": "", 
										"tags": "", 
										"fontsize": 12.0, 
										"globalpatchername": "", 
										"fontface": 0, 
										"default_fontface": 0, 
										"default_fontname": "Arial", 
										"default_fontsize": 12.0, 
										"digest": ""
									}, 
									"text": "p select", 
									"numinlets": 1, 
									"numoutlets": 8, 
									"outlettype": [
										"", 
										"", 
										"", 
										"", 
										"", 
										"", 
										"", 
										""
									], 
									"maxclass": "newobj", 
									"fontsize": 12.0, 
									"varname": "pselect", 
									"hidden": 1, 
									"id": "obj-142", 
									"patching_rect": [
										466.0, 
										70.0, 
										130.0, 
										20.0
									]
								}
							}, 
							{
								"box": {
									"fontname": "Arial", 
									"text": "Optional Arguments (2)", 
									"numinlets": 1, 
									"numoutlets": 0, 
									"maxclass": "comment", 
									"frgb": 0.0, 
									"fontsize": 12.0, 
									"id": "obj-133", 
									"patching_rect": [
										466.0, 
										335.5, 
										192.0, 
										20.0
									]
								}
							}, 
							{
								"box": {
									"fontname": "Arial", 
									"text": "Required Arguments (2)", 
									"numinlets": 1, 
									"numoutlets": 0, 
									"maxclass": "comment", 
									"frgb": 0.0, 
									"fontsize": 12.0, 
									"id": "obj-132", 
									"patching_rect": [
										466.0, 
										193.5, 
										196.0, 
										20.0
									]
								}
							}, 
							{
								"box": {
									"fontname": "Arial", 
									"text": "Example:", 
									"numinlets": 1, 
									"numoutlets": 0, 
									"maxclass": "comment", 
									"frgb": 0.0, 
									"fontsize": 12.0, 
									"id": "obj-131", 
									"patching_rect": [
										466.0, 
										485.0, 
										61.0, 
										20.0
									]
								}
							}, 
							{
								"box": {
									"fontname": "Arial", 
									"numinlets": 2, 
									"cols": 2, 
									"selmode": 0, 
									"numoutlets": 4, 
									"outlettype": [
										"list", 
										"", 
										"", 
										""
									], 
									"maxclass": "jit.cellblock", 
									"fontsize": 12.0, 
									"colwidth": 239, 
									"id": "obj-111", 
									"patching_rect": [
										466.0, 
										355.5, 
										496.0, 
										108.0
									]
								}
							}, 
							{
								"box": {
									"fontname": "Arial", 
									"numinlets": 2, 
									"cols": 2, 
									"selmode": 0, 
									"numoutlets": 4, 
									"outlettype": [
										"list", 
										"", 
										"", 
										""
									], 
									"maxclass": "jit.cellblock", 
									"fontsize": 12.0, 
									"colwidth": 239, 
									"id": "obj-795", 
									"patching_rect": [
										466.0, 
										213.0, 
										496.0, 
										108.0
									]
								}
							}, 
							{
								"box": {
									"fontname": "Arial", 
									"text": "Add", 
									"numinlets": 1, 
									"numoutlets": 0, 
									"maxclass": "comment", 
									"frgb": 0.0, 
									"fontsize": 12.0, 
									"id": "obj-783", 
									"patching_rect": [
										466.0, 
										145.0, 
										496.0, 
										20.0
									]
								}
							}, 
							{
								"box": {
									"fontname": "Arial", 
									"text": "+", 
									"numinlets": 1, 
									"numoutlets": 0, 
									"maxclass": "comment", 
									"frgb": 0.0, 
									"fontsize": 24.0, 
									"id": "obj-781", 
									"patching_rect": [
										466.0, 
										106.0, 
										496.0, 
										33.0
									]
								}
							}, 
							{
								"box": {
									"fontname": "Arial", 
									"text": "/signature : \"/result = $1 + $2\"", 
									"numinlets": 2, 
									"numoutlets": 1, 
									"outlettype": [
										""
									], 
									"maxclass": "o.message", 
									"fontsize": 12.0, 
									"textcolor": [
										0.0, 
										0.0, 
										0.0, 
										1.0
									], 
									"id": "obj-779", 
									"patching_rect": [
										466.0, 
										505.0, 
										350.0, 
										20.0
									]
								}
							}, 
							{
								"box": {
									"fontname": "Arial", 
									"patcher": {
										"fileversion": 1, 
										"imprint": 0, 
										"boxanimatetime": 200, 
										"devicewidth": 0.0, 
										"default_fontsize": 12.0, 
										"toolbarvisible": 1, 
										"default_fontname": "Arial", 
										"digest": "", 
										"gridsize": [
											8.0, 
											8.0
										], 
										"openinpresentation": 0, 
										"enablehscroll": 1, 
										"description": "", 
										"tags": "", 
										"enablevscroll": 1, 
										"appversion": {
											"major": 6, 
											"architecture": "x64", 
											"minor": 1, 
											"revision": 4
										}, 
										"boxes": [
											{
												"box": {
													"fontname": "Arial", 
													"text": "route symbol", 
													"numinlets": 2, 
													"numoutlets": 2, 
													"outlettype": [
														"", 
														""
													], 
													"maxclass": "newobj", 
													"fontsize": 12.0, 
													"id": "obj-20", 
													"patching_rect": [
														236.166687, 
														260.0, 
														79.0, 
														20.0
													]
												}
											}, 
											{
												"box": {
													"fontname": "Arial", 
													"text": "t s s", 
													"numinlets": 1, 
													"numoutlets": 2, 
													"outlettype": [
														"", 
														""
													], 
													"maxclass": "newobj", 
													"fontsize": 12.0, 
													"id": "obj-19", 
													"patching_rect": [
														236.166687, 
														301.0, 
														33.0, 
														20.0
													]
												}
											}, 
											{
												"box": {
													"fontname": "Arial", 
													"text": "t b b", 
													"numinlets": 1, 
													"numoutlets": 2, 
													"outlettype": [
														"bang", 
														"bang"
													], 
													"maxclass": "newobj", 
													"fontsize": 12.0, 
													"id": "obj-7", 
													"patching_rect": [
														436.166687, 
														42.0, 
														34.0, 
														20.0
													]
												}
											}, 
											{
												"box": {
													"fontname": "Arial", 
													"text": "sprintf script delete comment_%s", 
													"numinlets": 1, 
													"numoutlets": 1, 
													"outlettype": [
														""
													], 
													"maxclass": "newobj", 
													"fontsize": 12.0, 
													"id": "obj-12", 
													"patching_rect": [
														249.666687, 
														354.0, 
														187.0, 
														20.0
													]
												}
											}, 
											{
												"box": {
													"fontname": "Arial", 
													"text": "script delete $1", 
													"numinlets": 2, 
													"numoutlets": 1, 
													"outlettype": [
														""
													], 
													"maxclass": "message", 
													"fontsize": 12.0, 
													"id": "obj-10", 
													"patching_rect": [
														267.166687, 
														381.0, 
														92.0, 
														18.0
													]
												}
											}, 
											{
												"box": {
													"fontname": "Arial", 
													"text": "dump", 
													"numinlets": 2, 
													"numoutlets": 1, 
													"outlettype": [
														""
													], 
													"maxclass": "message", 
													"fontsize": 12.0, 
													"id": "obj-9", 
													"patching_rect": [
														236.166687, 
														188.0, 
														41.0, 
														18.0
													]
												}
											}, 
											{
												"box": {
													"fontname": "Arial", 
													"text": "store $1 $1", 
													"numinlets": 2, 
													"numoutlets": 1, 
													"outlettype": [
														""
													], 
													"maxclass": "message", 
													"fontsize": 12.0, 
													"id": "obj-8", 
													"patching_rect": [
														158.166687, 
														188.0, 
														71.0, 
														18.0
													]
												}
											}, 
											{
												"box": {
													"fontname": "Arial", 
													"saved_object_attributes": {
														"embed": 0
													}, 
													"text": "coll", 
													"numinlets": 1, 
													"numoutlets": 4, 
													"outlettype": [
														"", 
														"", 
														"", 
														""
													], 
													"maxclass": "newobj", 
													"fontsize": 12.0, 
													"id": "obj-6", 
													"patching_rect": [
														236.166687, 
														220.0, 
														59.5, 
														20.0
													]
												}
											}, 
											{
												"box": {
													"fontname": "Arial", 
													"text": "symbol eval", 
													"numinlets": 2, 
													"numoutlets": 1, 
													"outlettype": [
														""
													], 
													"maxclass": "message", 
													"fontsize": 12.0, 
													"id": "obj-1916", 
													"patching_rect": [
														187.0, 
														717.0, 
														74.0, 
														18.0
													]
												}
											}, 
											{
												"box": {
													"fontname": "Arial", 
													"text": "/list", 
													"numinlets": 2, 
													"numoutlets": 1, 
													"outlettype": [
														""
													], 
													"maxclass": "message", 
													"fontsize": 12.0, 
													"id": "obj-1342", 
													"patching_rect": [
														49.0, 
														717.0, 
														32.5, 
														18.0
													]
												}
											}, 
											{
												"box": {
													"fontname": "Arial", 
													"text": "zl ecils 1", 
													"numinlets": 2, 
													"numoutlets": 2, 
													"outlettype": [
														"", 
														""
													], 
													"maxclass": "newobj", 
													"fontsize": 12.0, 
													"id": "obj-268", 
													"patching_rect": [
														309.0, 
														717.0, 
														57.0, 
														20.0
													]
												}
											}, 
											{
												"box": {
													"fontname": "Arial", 
													"text": "loadbang", 
													"numinlets": 1, 
													"numoutlets": 1, 
													"outlettype": [
														"bang"
													], 
													"maxclass": "newobj", 
													"fontsize": 12.0, 
													"id": "obj-531", 
													"patching_rect": [
														436.166687, 
														16.0, 
														60.0, 
														20.0
													]
												}
											}, 
											{
												"box": {
													"numinlets": 1, 
													"numoutlets": 1, 
													"outlettype": [
														"bang"
													], 
													"maxclass": "button", 
													"id": "obj-95", 
													"patching_rect": [
														187.0, 
														609.0, 
														20.0, 
														20.0
													]
												}
											}, 
											{
												"box": {
													"numinlets": 1, 
													"numoutlets": 1, 
													"outlettype": [
														"bang"
													], 
													"maxclass": "button", 
													"id": "obj-94", 
													"patching_rect": [
														49.0, 
														609.0, 
														20.0, 
														20.0
													]
												}
											}, 
											{
												"box": {
													"fontname": "Arial", 
													"text": "route /doc/category/vector/list /doc/category/core/eval", 
													"numinlets": 3, 
													"numoutlets": 3, 
													"outlettype": [
														"", 
														"", 
														""
													], 
													"maxclass": "newobj", 
													"fontsize": 12.0, 
													"varname": "atomize[1]", 
													"id": "obj-1339", 
													"patching_rect": [
														49.0, 
														568.0, 
														295.0, 
														20.0
													]
												}
											}, 
											{
												"box": {
													"fontname": "Arial", 
													"text": "sprintf script send comment_%s set %s", 
													"numinlets": 2, 
													"numoutlets": 1, 
													"outlettype": [
														""
													], 
													"maxclass": "newobj", 
													"fontsize": 12.0, 
													"id": "obj-587", 
													"patching_rect": [
														521.166687, 
														535.0, 
														220.0, 
														20.0
													]
												}
											}, 
											{
												"box": {
													"fontname": "Arial", 
													"text": "sprintf comment_%s", 
													"numinlets": 1, 
													"numoutlets": 1, 
													"outlettype": [
														""
													], 
													"maxclass": "newobj", 
													"fontsize": 12.0, 
													"id": "obj-425", 
													"patching_rect": [
														630.466675, 
														615.0, 
														119.0, 
														20.0
													]
												}
											}, 
											{
												"box": {
													"fontname": "Arial", 
													"text": "pack script newdefault foo 190 200 comment @patching_rect 190 200 200 20", 
													"numinlets": 11, 
													"numoutlets": 1, 
													"outlettype": [
														""
													], 
													"maxclass": "newobj", 
													"fontsize": 12.0, 
													"id": "obj-424", 
													"patching_rect": [
														549.666687, 
														654.0, 
														423.0, 
														20.0
													]
												}
											}, 
											{
												"box": {
													"fontname": "Arial", 
													"text": "script hidden connect $1 1 pselect 0", 
													"numinlets": 2, 
													"numoutlets": 1, 
													"outlettype": [
														""
													], 
													"maxclass": "message", 
													"fontsize": 12.0, 
													"id": "obj-321", 
													"patching_rect": [
														298.166687, 
														535.0, 
														202.0, 
														18.0
													]
												}
											}, 
											{
												"box": {
													"fontname": "Arial", 
													"text": "script delete ppnd", 
													"numinlets": 2, 
													"numoutlets": 1, 
													"outlettype": [
														""
													], 
													"maxclass": "message", 
													"fontsize": 12.0, 
													"id": "obj-219", 
													"patching_rect": [
														314.166687, 
														633.0, 
														105.0, 
														18.0
													]
												}
											}, 
											{
												"box": {
													"fontname": "Arial", 
													"text": "script newdefault ppnd 500 700 sprintf append %s, script connect ppnd 0 $1 0, script connect autodoc 0 ppnd 0, script connect autodoc 0 ppnd 0, script connect autodoc 0 ppnd 0", 
													"numinlets": 2, 
													"linecount": 2, 
													"numoutlets": 1, 
													"outlettype": [
														""
													], 
													"maxclass": "message", 
													"fontsize": 12.0, 
													"id": "obj-218", 
													"patching_rect": [
														390.666687, 
														728.0, 
														640.0, 
														32.0
													]
												}
											}, 
											{
												"box": {
													"fontname": "Arial", 
													"text": "o.atomize", 
													"numinlets": 1, 
													"numoutlets": 1, 
													"outlettype": [
														"FullPacket"
													], 
													"maxclass": "newobj", 
													"fontsize": 12.0, 
													"varname": "atomize", 
													"id": "obj-151", 
													"patching_rect": [
														49.0, 
														535.0, 
														63.0, 
														20.0
													]
												}
											}, 
											{
												"box": {
													"fontname": "Arial", 
													"text": "prepend doc-cat", 
													"numinlets": 1, 
													"numoutlets": 1, 
													"outlettype": [
														""
													], 
													"maxclass": "newobj", 
													"fontsize": 12.0, 
													"id": "obj-150", 
													"patching_rect": [
														49.0, 
														460.0, 
														97.0, 
														20.0
													]
												}
											}, 
											{
												"box": {
													"fontname": "Arial", 
													"text": "o.expr", 
													"numinlets": 1, 
													"numoutlets": 1, 
													"outlettype": [
														"FullPacket"
													], 
													"maxclass": "newobj", 
													"fontsize": 12.0, 
													"id": "obj-149", 
													"patching_rect": [
														49.0, 
														495.0, 
														44.0, 
														20.0
													]
												}
											}, 
											{
												"box": {
													"fontname": "Arial", 
													"text": "t l 0", 
													"numinlets": 1, 
													"numoutlets": 2, 
													"outlettype": [
														"", 
														"int"
													], 
													"maxclass": "newobj", 
													"fontsize": 12.0, 
													"id": "obj-83", 
													"patching_rect": [
														451.166687, 
														192.0, 
														32.5, 
														20.0
													]
												}
											}, 
											{
												"box": {
													"fontname": "Arial", 
													"text": "+ 100", 
													"numinlets": 2, 
													"numoutlets": 1, 
													"outlettype": [
														"int"
													], 
													"maxclass": "newobj", 
													"fontsize": 12.0, 
													"id": "obj-18", 
													"patching_rect": [
														604.666687, 
														452.0, 
														41.0, 
														20.0
													]
												}
											}, 
											{
												"box": {
													"fontname": "Arial", 
													"text": "* 30", 
													"numinlets": 2, 
													"numoutlets": 1, 
													"outlettype": [
														"int"
													], 
													"maxclass": "newobj", 
													"fontsize": 12.0, 
													"id": "obj-17", 
													"patching_rect": [
														604.666687, 
														424.0, 
														32.5, 
														20.0
													]
												}
											}, 
											{
												"box": {
													"fontname": "Arial", 
													"text": "counter", 
													"numinlets": 5, 
													"numoutlets": 4, 
													"outlettype": [
														"int", 
														"", 
														"", 
														"int"
													], 
													"maxclass": "newobj", 
													"fontsize": 12.0, 
													"id": "obj-16", 
													"patching_rect": [
														604.666687, 
														394.0, 
														73.0, 
														20.0
													]
												}
											}, 
											{
												"box": {
													"fontname": "Arial", 
													"text": "pack script newdefault foo 75 200 umenu", 
													"numinlets": 6, 
													"numoutlets": 1, 
													"outlettype": [
														""
													], 
													"maxclass": "newobj", 
													"fontsize": 12.0, 
													"id": "obj-15", 
													"patching_rect": [
														505.166687, 
														491.0, 
														229.0, 
														20.0
													]
												}
											}, 
											{
												"box": {
													"fontname": "Arial", 
													"text": "t l b l l b l b l", 
													"numinlets": 1, 
													"numoutlets": 8, 
													"outlettype": [
														"", 
														"bang", 
														"", 
														"", 
														"bang", 
														"", 
														"bang", 
														""
													], 
													"maxclass": "newobj", 
													"fontsize": 12.0, 
													"id": "obj-14", 
													"patching_rect": [
														451.166687, 
														354.0, 
														113.5, 
														20.0
													]
												}
											}, 
											{
												"box": {
													"fontname": "Arial", 
													"text": "o.atomize", 
													"numinlets": 1, 
													"numoutlets": 1, 
													"outlettype": [
														"FullPacket"
													], 
													"maxclass": "newobj", 
													"fontsize": 12.0, 
													"id": "obj-4", 
													"patching_rect": [
														451.166687, 
														220.0, 
														63.0, 
														20.0
													]
												}
											}, 
											{
												"box": {
													"fontname": "Arial", 
													"text": "o.route /list", 
													"numinlets": 2, 
													"numoutlets": 2, 
													"outlettype": [
														"", 
														"FullPacket"
													], 
													"maxclass": "newobj", 
													"fontsize": 12.0, 
													"id": "obj-3", 
													"patching_rect": [
														451.166687, 
														162.0, 
														69.0, 
														20.0
													]
												}
											}, 
											{
												"box": {
													"fontname": "Arial", 
													"text": "o.route /doc/category", 
													"numinlets": 2, 
													"numoutlets": 2, 
													"outlettype": [
														"", 
														"FullPacket"
													], 
													"maxclass": "newobj", 
													"fontsize": 12.0, 
													"id": "obj-1", 
													"patching_rect": [
														451.166687, 
														135.0, 
														123.0, 
														20.0
													]
												}
											}, 
											{
												"box": {
													"fontname": "Arial", 
													"text": "doc-cat", 
													"numinlets": 2, 
													"numoutlets": 1, 
													"outlettype": [
														""
													], 
													"maxclass": "message", 
													"fontsize": 12.0, 
													"id": "obj-11", 
													"patching_rect": [
														451.166687, 
														79.0, 
														50.0, 
														18.0
													]
												}
											}, 
											{
												"box": {
													"fontname": "Arial", 
													"text": "o.expr", 
													"numinlets": 1, 
													"numoutlets": 1, 
													"outlettype": [
														"FullPacket"
													], 
													"maxclass": "newobj", 
													"fontsize": 12.0, 
													"id": "obj-2", 
													"patching_rect": [
														451.166687, 
														107.0, 
														44.0, 
														20.0
													]
												}
											}, 
											{
												"box": {
													"comment": "", 
													"numinlets": 1, 
													"numoutlets": 0, 
													"maxclass": "outlet", 
													"id": "obj-532", 
													"patching_rect": [
														49.0, 
														820.0, 
														25.0, 
														25.0
													]
												}
											}, 
											{
												"box": {
													"comment": "", 
													"numinlets": 1, 
													"numoutlets": 0, 
													"maxclass": "outlet", 
													"id": "obj-534", 
													"patching_rect": [
														424.833374, 
														820.0, 
														25.0, 
														25.0
													]
												}
											}
										], 
										"default_fontface": 0, 
										"gridonopen": 0, 
										"rect": [
											471.0, 
											44.0, 
											1056.0, 
											875.0
										], 
										"lines": [
											{
												"patchline": {
													"disabled": 0, 
													"source": [
														"obj-1", 
														0
													], 
													"hidden": 0, 
													"destination": [
														"obj-3", 
														0
													]
												}
											}, 
											{
												"patchline": {
													"disabled": 0, 
													"source": [
														"obj-10", 
														0
													], 
													"hidden": 0, 
													"destination": [
														"obj-534", 
														0
													]
												}
											}, 
											{
												"patchline": {
													"disabled": 0, 
													"source": [
														"obj-11", 
														0
													], 
													"hidden": 0, 
													"destination": [
														"obj-2", 
														0
													]
												}
											}, 
											{
												"patchline": {
													"disabled": 0, 
													"source": [
														"obj-12", 
														0
													], 
													"hidden": 0, 
													"destination": [
														"obj-534", 
														0
													]
												}
											}, 
											{
												"patchline": {
													"disabled": 0, 
													"source": [
														"obj-1339", 
														2
													], 
													"hidden": 0, 
													"destination": [
														"obj-268", 
														0
													]
												}
											}, 
											{
												"patchline": {
													"disabled": 0, 
													"source": [
														"obj-1339", 
														0
													], 
													"hidden": 0, 
													"destination": [
														"obj-94", 
														0
													]
												}
											}, 
											{
												"patchline": {
													"disabled": 0, 
													"source": [
														"obj-1339", 
														1
													], 
													"hidden": 0, 
													"destination": [
														"obj-95", 
														0
													]
												}
											}, 
											{
												"patchline": {
													"disabled": 0, 
													"source": [
														"obj-1342", 
														0
													], 
													"hidden": 0, 
													"destination": [
														"obj-532", 
														0
													]
												}
											}, 
											{
												"patchline": {
													"disabled": 0, 
													"source": [
														"obj-14", 
														5
													], 
													"hidden": 0, 
													"destination": [
														"obj-15", 
														2
													]
												}
											}, 
											{
												"patchline": {
													"disabled": 0, 
													"source": [
														"obj-14", 
														4
													], 
													"hidden": 0, 
													"destination": [
														"obj-15", 
														0
													]
												}
											}, 
											{
												"patchline": {
													"disabled": 0, 
													"source": [
														"obj-14", 
														2
													], 
													"hidden": 0, 
													"destination": [
														"obj-150", 
														0
													]
												}
											}, 
											{
												"patchline": {
													"disabled": 0, 
													"source": [
														"obj-14", 
														6
													], 
													"hidden": 0, 
													"destination": [
														"obj-16", 
														0
													]
												}
											}, 
											{
												"patchline": {
													"disabled": 0, 
													"source": [
														"obj-14", 
														3
													], 
													"hidden": 0, 
													"destination": [
														"obj-218", 
														0
													]
												}
											}, 
											{
												"patchline": {
													"disabled": 0, 
													"source": [
														"obj-14", 
														1
													], 
													"hidden": 0, 
													"destination": [
														"obj-219", 
														0
													]
												}
											}, 
											{
												"patchline": {
													"disabled": 0, 
													"source": [
														"obj-14", 
														0
													], 
													"hidden": 0, 
													"destination": [
														"obj-321", 
														0
													]
												}
											}, 
											{
												"patchline": {
													"disabled": 0, 
													"source": [
														"obj-14", 
														4
													], 
													"hidden": 0, 
													"destination": [
														"obj-424", 
														0
													]
												}
											}, 
											{
												"patchline": {
													"disabled": 0, 
													"source": [
														"obj-14", 
														5
													], 
													"hidden": 0, 
													"destination": [
														"obj-425", 
														0
													]
												}
											}, 
											{
												"patchline": {
													"disabled": 0, 
													"source": [
														"obj-14", 
														3
													], 
													"hidden": 0, 
													"destination": [
														"obj-587", 
														1
													]
												}
											}, 
											{
												"patchline": {
													"disabled": 0, 
													"source": [
														"obj-14", 
														3
													], 
													"hidden": 0, 
													"destination": [
														"obj-587", 
														0
													]
												}
											}, 
											{
												"patchline": {
													"disabled": 0, 
													"source": [
														"obj-149", 
														0
													], 
													"hidden": 0, 
													"destination": [
														"obj-151", 
														0
													]
												}
											}, 
											{
												"patchline": {
													"disabled": 0, 
													"source": [
														"obj-15", 
														0
													], 
													"hidden": 0, 
													"destination": [
														"obj-534", 
														0
													]
												}
											}, 
											{
												"patchline": {
													"disabled": 0, 
													"source": [
														"obj-150", 
														0
													], 
													"hidden": 0, 
													"destination": [
														"obj-149", 
														0
													]
												}
											}, 
											{
												"patchline": {
													"disabled": 0, 
													"source": [
														"obj-151", 
														0
													], 
													"hidden": 0, 
													"destination": [
														"obj-1339", 
														0
													]
												}
											}, 
											{
												"patchline": {
													"disabled": 0, 
													"source": [
														"obj-16", 
														0
													], 
													"hidden": 0, 
													"destination": [
														"obj-17", 
														0
													]
												}
											}, 
											{
												"patchline": {
													"disabled": 0, 
													"source": [
														"obj-17", 
														0
													], 
													"hidden": 0, 
													"destination": [
														"obj-18", 
														0
													]
												}
											}, 
											{
												"patchline": {
													"disabled": 0, 
													"source": [
														"obj-18", 
														0
													], 
													"hidden": 0, 
													"destination": [
														"obj-15", 
														4
													]
												}
											}, 
											{
												"patchline": {
													"disabled": 0, 
													"source": [
														"obj-18", 
														0
													], 
													"hidden": 0, 
													"destination": [
														"obj-424", 
														8
													]
												}
											}, 
											{
												"patchline": {
													"disabled": 0, 
													"source": [
														"obj-18", 
														0
													], 
													"hidden": 0, 
													"destination": [
														"obj-424", 
														4
													]
												}
											}, 
											{
												"patchline": {
													"disabled": 0, 
													"source": [
														"obj-19", 
														1
													], 
													"hidden": 0, 
													"destination": [
														"obj-10", 
														0
													]
												}
											}, 
											{
												"patchline": {
													"disabled": 0, 
													"source": [
														"obj-19", 
														1
													], 
													"hidden": 0, 
													"destination": [
														"obj-12", 
														0
													]
												}
											}, 
											{
												"patchline": {
													"disabled": 0, 
													"source": [
														"obj-19", 
														0
													], 
													"hidden": 0, 
													"destination": [
														"obj-14", 
														0
													]
												}
											}, 
											{
												"patchline": {
													"disabled": 0, 
													"source": [
														"obj-1916", 
														0
													], 
													"hidden": 0, 
													"destination": [
														"obj-532", 
														0
													]
												}
											}, 
											{
												"patchline": {
													"disabled": 0, 
													"source": [
														"obj-2", 
														0
													], 
													"hidden": 0, 
													"destination": [
														"obj-1", 
														0
													]
												}
											}, 
											{
												"patchline": {
													"disabled": 0, 
													"source": [
														"obj-20", 
														1
													], 
													"hidden": 0, 
													"destination": [
														"obj-19", 
														0
													]
												}
											}, 
											{
												"patchline": {
													"disabled": 0, 
													"source": [
														"obj-20", 
														0
													], 
													"hidden": 0, 
													"destination": [
														"obj-19", 
														0
													]
												}
											}, 
											{
												"patchline": {
													"disabled": 0, 
													"source": [
														"obj-218", 
														0
													], 
													"hidden": 0, 
													"destination": [
														"obj-534", 
														0
													]
												}
											}, 
											{
												"patchline": {
													"disabled": 0, 
													"source": [
														"obj-219", 
														0
													], 
													"hidden": 0, 
													"destination": [
														"obj-534", 
														0
													]
												}
											}, 
											{
												"patchline": {
													"disabled": 0, 
													"source": [
														"obj-268", 
														1
													], 
													"hidden": 0, 
													"destination": [
														"obj-532", 
														0
													]
												}
											}, 
											{
												"patchline": {
													"disabled": 0, 
													"source": [
														"obj-3", 
														0
													], 
													"hidden": 0, 
													"destination": [
														"obj-83", 
														0
													]
												}
											}, 
											{
												"patchline": {
													"disabled": 0, 
													"source": [
														"obj-321", 
														0
													], 
													"hidden": 0, 
													"destination": [
														"obj-534", 
														0
													]
												}
											}, 
											{
												"patchline": {
													"disabled": 0, 
													"source": [
														"obj-4", 
														0
													], 
													"hidden": 0, 
													"destination": [
														"obj-8", 
														0
													]
												}
											}, 
											{
												"patchline": {
													"disabled": 0, 
													"source": [
														"obj-424", 
														0
													], 
													"hidden": 0, 
													"destination": [
														"obj-534", 
														0
													]
												}
											}, 
											{
												"patchline": {
													"disabled": 0, 
													"source": [
														"obj-425", 
														0
													], 
													"hidden": 0, 
													"destination": [
														"obj-424", 
														2
													]
												}
											}, 
											{
												"patchline": {
													"disabled": 0, 
													"source": [
														"obj-531", 
														0
													], 
													"hidden": 0, 
													"destination": [
														"obj-7", 
														0
													]
												}
											}, 
											{
												"patchline": {
													"disabled": 0, 
													"source": [
														"obj-587", 
														0
													], 
													"hidden": 0, 
													"destination": [
														"obj-534", 
														0
													]
												}
											}, 
											{
												"patchline": {
													"disabled": 0, 
													"source": [
														"obj-6", 
														0
													], 
													"hidden": 0, 
													"destination": [
														"obj-20", 
														0
													]
												}
											}, 
											{
												"patchline": {
													"disabled": 0, 
													"source": [
														"obj-7", 
														1
													], 
													"hidden": 0, 
													"destination": [
														"obj-11", 
														0
													]
												}
											}, 
											{
												"patchline": {
													"disabled": 0, 
													"source": [
														"obj-7", 
														0
													], 
													"hidden": 0, 
													"destination": [
														"obj-9", 
														0
													]
												}
											}, 
											{
												"patchline": {
													"disabled": 0, 
													"source": [
														"obj-8", 
														0
													], 
													"hidden": 0, 
													"destination": [
														"obj-6", 
														0
													]
												}
											}, 
											{
												"patchline": {
													"disabled": 0, 
													"source": [
														"obj-83", 
														1
													], 
													"hidden": 0, 
													"destination": [
														"obj-16", 
														2
													]
												}
											}, 
											{
												"patchline": {
													"disabled": 0, 
													"source": [
														"obj-83", 
														0
													], 
													"hidden": 0, 
													"destination": [
														"obj-4", 
														0
													]
												}
											}, 
											{
												"patchline": {
													"disabled": 0, 
													"source": [
														"obj-9", 
														0
													], 
													"hidden": 0, 
													"destination": [
														"obj-6", 
														0
													]
												}
											}, 
											{
												"patchline": {
													"disabled": 0, 
													"source": [
														"obj-94", 
														0
													], 
													"hidden": 0, 
													"destination": [
														"obj-1342", 
														0
													]
												}
											}, 
											{
												"patchline": {
													"disabled": 0, 
													"source": [
														"obj-95", 
														0
													], 
													"hidden": 0, 
													"destination": [
														"obj-1916", 
														0
													]
												}
											}
										], 
										"statusbarvisible": 2, 
										"gridsnaponopen": 0, 
										"bglocked": 0
									}, 
									"saved_object_attributes": {
										"fontname": "Arial", 
										"description": "", 
										"tags": "", 
										"fontsize": 12.0, 
										"globalpatchername": "", 
										"fontface": 0, 
										"default_fontface": 0, 
										"default_fontname": "Arial", 
										"default_fontsize": 12.0, 
										"digest": ""
									}, 
									"text": "p o.expr autodoc", 
									"numinlets": 0, 
									"numoutlets": 2, 
									"outlettype": [
										"", 
										""
									], 
									"maxclass": "newobj", 
									"fontsize": 12.0, 
									"varname": "autodoc", 
									"hidden": 1, 
									"id": "obj-536", 
									"patching_rect": [
										598.0, 
										52.0, 
										133.0, 
										20.0
									]
								}
							}, 
							{
								"box": {
									"fontname": "Arial", 
									"text": "thispatcher", 
									"numinlets": 1, 
									"numoutlets": 2, 
									"outlettype": [
										"", 
										""
									], 
									"maxclass": "newobj", 
									"fontsize": 12.0, 
									"hidden": 1, 
									"save": [
										"#N", 
										"thispatcher", 
										";", 
										"#Q", 
										"end", 
										";"
									], 
									"id": "obj-6", 
									"patching_rect": [
										712.0, 
										80.0, 
										69.0, 
										20.0
									]
								}
							}, 
							{
								"box": {
									"fontname": "Arial", 
									"text": "/math/operator/arithmetic", 
									"numinlets": 1, 
									"numoutlets": 0, 
									"maxclass": "comment", 
									"frgb": 0.0, 
									"fontsize": 12.0, 
									"varname": "comment_/math/operator/arithmetic", 
									"id": "obj-2", 
									"patching_rect": [
										190.0, 
										100.0, 
										200.0, 
										20.0
									]
								}
							}, 
							{
								"box": {
									"fontname": "Arial", 
									"items": [
										"+", 
										",", 
										"-", 
										",", 
										"*", 
										",", 
										"/", 
										",", 
										"%", 
										",", 
										"++", 
										",", 
										"--", 
										",", 
										"+=", 
										",", 
										"-=", 
										",", 
										"*=", 
										",", 
										"/=", 
										",", 
										"%="
									], 
									"numinlets": 1, 
									"numoutlets": 3, 
									"outlettype": [
										"int", 
										"", 
										""
									], 
									"maxclass": "umenu", 
									"fontsize": 12.0, 
									"parameter_enable": 0, 
									"varname": "/math/operator/arithmetic", 
									"id": "obj-4", 
									"patching_rect": [
										75.0, 
										100.0, 
										100.0, 
										16.0
									]
								}
							}, 
							{
								"box": {
									"fontname": "Arial", 
									"text": "/math/operator/relational", 
									"numinlets": 1, 
									"numoutlets": 0, 
									"maxclass": "comment", 
									"frgb": 0.0, 
									"fontsize": 12.0, 
									"varname": "comment_/math/operator/relational", 
									"id": "obj-8", 
									"patching_rect": [
										190.0, 
										130.0, 
										200.0, 
										20.0
									]
								}
							}, 
							{
								"box": {
									"fontname": "Arial", 
									"items": [
										"<", 
										",", 
										"<=", 
										",", 
										">", 
										",", 
										">=", 
										",", 
										"==", 
										",", 
										"!=", 
										",", 
										"??"
									], 
									"numinlets": 1, 
									"numoutlets": 3, 
									"outlettype": [
										"int", 
										"", 
										""
									], 
									"maxclass": "umenu", 
									"fontsize": 12.0, 
									"parameter_enable": 0, 
									"varname": "/math/operator/relational", 
									"id": "obj-10", 
									"patching_rect": [
										75.0, 
										130.0, 
										100.0, 
										16.0
									]
								}
							}, 
							{
								"box": {
									"fontname": "Arial", 
									"text": "/math/operator/logical", 
									"numinlets": 1, 
									"numoutlets": 0, 
									"maxclass": "comment", 
									"frgb": 0.0, 
									"fontsize": 12.0, 
									"varname": "comment_/math/operator/logical", 
									"id": "obj-13", 
									"patching_rect": [
										190.0, 
										160.0, 
										200.0, 
										20.0
									]
								}
							}, 
							{
								"box": {
									"fontname": "Arial", 
									"items": [
										"&&", 
										",", 
										"||", 
										",", 
										"!"
									], 
									"numinlets": 1, 
									"numoutlets": 3, 
									"outlettype": [
										"int", 
										"", 
										""
									], 
									"maxclass": "umenu", 
									"fontsize": 12.0, 
									"parameter_enable": 0, 
									"varname": "/math/operator/logical", 
									"id": "obj-15", 
									"patching_rect": [
										75.0, 
										160.0, 
										100.0, 
										16.0
									]
								}
							}, 
							{
								"box": {
									"fontname": "Arial", 
									"text": "/math/operator/assignment", 
									"numinlets": 1, 
									"numoutlets": 0, 
									"maxclass": "comment", 
									"frgb": 0.0, 
									"fontsize": 12.0, 
									"varname": "comment_/math/operator/assignment", 
									"id": "obj-18", 
									"patching_rect": [
										190.0, 
										190.0, 
										200.0, 
										20.0
									]
								}
							}, 
							{
								"box": {
									"fontname": "Arial", 
									"items": [
										"=", 
										",", 
										"++", 
										",", 
										"--", 
										",", 
										"+=", 
										",", 
										"-=", 
										",", 
										"*=", 
										",", 
										"/=", 
										",", 
										"%="
									], 
									"numinlets": 1, 
									"numoutlets": 3, 
									"outlettype": [
										"int", 
										"", 
										""
									], 
									"maxclass": "umenu", 
									"fontsize": 12.0, 
									"parameter_enable": 0, 
									"varname": "/math/operator/assignment", 
									"id": "obj-20", 
									"patching_rect": [
										75.0, 
										190.0, 
										100.0, 
										16.0
									]
								}
							}, 
							{
								"box": {
									"fontname": "Arial", 
									"text": "/math/arithmetic", 
									"numinlets": 1, 
									"numoutlets": 0, 
									"maxclass": "comment", 
									"frgb": 0.0, 
									"fontsize": 12.0, 
									"varname": "comment_/math/arithmetic", 
									"id": "obj-23", 
									"patching_rect": [
										190.0, 
										220.0, 
										200.0, 
										20.0
									]
								}
							}, 
							{
								"box": {
									"fontname": "Arial", 
									"items": [
										"add", 
										",", 
										"sub", 
										",", 
										"mul", 
										",", 
										"div", 
										",", 
										"lt", 
										",", 
										"le", 
										",", 
										"gt", 
										",", 
										"ge", 
										",", 
										"eq", 
										",", 
										"ne", 
										",", 
										"and", 
										",", 
										"or", 
										",", 
										"mod", 
										",", 
										"assign", 
										",", 
										"plus1", 
										",", 
										"minus1", 
										",", 
										"abs", 
										",", 
										"ceil", 
										",", 
										"floor", 
										",", 
										"fmod", 
										",", 
										"remainder", 
										",", 
										"round", 
										",", 
										"mod", 
										",", 
										"product", 
										",", 
										"sum", 
										",", 
										"cumsum", 
										",", 
										"dot", 
										",", 
										"cross", 
										",", 
										"det", 
										",", 
										"sign"
									], 
									"numinlets": 1, 
									"numoutlets": 3, 
									"outlettype": [
										"int", 
										"", 
										""
									], 
									"maxclass": "umenu", 
									"fontsize": 12.0, 
									"parameter_enable": 0, 
									"varname": "/math/arithmetic", 
									"id": "obj-25", 
									"patching_rect": [
										75.0, 
										220.0, 
										100.0, 
										16.0
									]
								}
							}, 
							{
								"box": {
									"fontname": "Arial", 
									"text": "/math/trigonometric", 
									"numinlets": 1, 
									"numoutlets": 0, 
									"maxclass": "comment", 
									"frgb": 0.0, 
									"fontsize": 12.0, 
									"varname": "comment_/math/trigonometric", 
									"id": "obj-28", 
									"patching_rect": [
										190.0, 
										250.0, 
										200.0, 
										20.0
									]
								}
							}, 
							{
								"box": {
									"fontname": "Arial", 
									"items": [
										"acos", 
										",", 
										"asin", 
										",", 
										"atan", 
										",", 
										"atan2", 
										",", 
										"cos", 
										",", 
										"cosh", 
										",", 
										"sin", 
										",", 
										"sinh", 
										",", 
										"tan", 
										",", 
										"tanh", 
										",", 
										"acosh", 
										",", 
										"asinh", 
										",", 
										"atanh"
									], 
									"numinlets": 1, 
									"numoutlets": 3, 
									"outlettype": [
										"int", 
										"", 
										""
									], 
									"maxclass": "umenu", 
									"fontsize": 12.0, 
									"parameter_enable": 0, 
									"varname": "/math/trigonometric", 
									"id": "obj-30", 
									"patching_rect": [
										75.0, 
										250.0, 
										100.0, 
										16.0
									]
								}
							}, 
							{
								"box": {
									"fontname": "Arial", 
									"text": "/math/power", 
									"numinlets": 1, 
									"numoutlets": 0, 
									"maxclass": "comment", 
									"frgb": 0.0, 
									"fontsize": 12.0, 
									"varname": "comment_/math/power", 
									"id": "obj-33", 
									"patching_rect": [
										190.0, 
										280.0, 
										200.0, 
										20.0
									]
								}
							}, 
							{
								"box": {
									"fontname": "Arial", 
									"items": [
										"exp", 
										",", 
										"log", 
										",", 
										"log10", 
										",", 
										"pow", 
										",", 
										"sqrt", 
										",", 
										"cbrt", 
										",", 
										"expm1", 
										",", 
										"ilogb", 
										",", 
										"logb"
									], 
									"numinlets": 1, 
									"numoutlets": 3, 
									"outlettype": [
										"int", 
										"", 
										""
									], 
									"maxclass": "umenu", 
									"fontsize": 12.0, 
									"parameter_enable": 0, 
									"varname": "/math/power", 
									"id": "obj-35", 
									"patching_rect": [
										75.0, 
										280.0, 
										100.0, 
										16.0
									]
								}
							}, 
							{
								"box": {
									"fontname": "Arial", 
									"text": "/math/conversion", 
									"numinlets": 1, 
									"numoutlets": 0, 
									"maxclass": "comment", 
									"frgb": 0.0, 
									"fontsize": 12.0, 
									"varname": "comment_/math/conversion", 
									"id": "obj-38", 
									"patching_rect": [
										190.0, 
										310.0, 
										200.0, 
										20.0
									]
								}
							}, 
							{
								"box": {
									"fontname": "Arial", 
									"items": [
										"clip", 
										",", 
										"scale", 
										",", 
										"mtof", 
										",", 
										"ftom"
									], 
									"numinlets": 1, 
									"numoutlets": 3, 
									"outlettype": [
										"int", 
										"", 
										""
									], 
									"maxclass": "umenu", 
									"fontsize": 12.0, 
									"parameter_enable": 0, 
									"varname": "/math/conversion", 
									"id": "obj-40", 
									"patching_rect": [
										75.0, 
										310.0, 
										100.0, 
										16.0
									]
								}
							}, 
							{
								"box": {
									"fontname": "Arial", 
									"text": "/math/specialfunction", 
									"numinlets": 1, 
									"numoutlets": 0, 
									"maxclass": "comment", 
									"frgb": 0.0, 
									"fontsize": 12.0, 
									"varname": "comment_/math/specialfunction", 
									"id": "obj-43", 
									"patching_rect": [
										190.0, 
										340.0, 
										200.0, 
										20.0
									]
								}
							}, 
							{
								"box": {
									"fontname": "Arial", 
									"items": [
										"erf", 
										",", 
										"erfc", 
										",", 
										"gamma", 
										",", 
										"hypot", 
										",", 
										"j0", 
										",", 
										"j1", 
										",", 
										"jn", 
										",", 
										"lgamma", 
										",", 
										"y0", 
										",", 
										"y1", 
										",", 
										"yn", 
										",", 
										"identity"
									], 
									"numinlets": 1, 
									"numoutlets": 3, 
									"outlettype": [
										"int", 
										"", 
										""
									], 
									"maxclass": "umenu", 
									"fontsize": 12.0, 
									"parameter_enable": 0, 
									"varname": "/math/specialfunction", 
									"id": "obj-45", 
									"patching_rect": [
										75.0, 
										340.0, 
										100.0, 
										16.0
									]
								}
							}, 
							{
								"box": {
									"fontname": "Arial", 
									"text": "/math/constant", 
									"numinlets": 1, 
									"numoutlets": 0, 
									"maxclass": "comment", 
									"frgb": 0.0, 
									"fontsize": 12.0, 
									"varname": "comment_/math/constant", 
									"id": "obj-48", 
									"patching_rect": [
										190.0, 
										370.0, 
										200.0, 
										20.0
									]
								}
							}, 
							{
								"box": {
									"fontname": "Arial", 
									"items": [
										"nextafter", 
										",", 
										"pi", 
										",", 
										"twopi", 
										",", 
										"halfpi", 
										",", 
										"quarterpi", 
										",", 
										"oneoverpi", 
										",", 
										"twooverpi", 
										",", 
										"degtorad", 
										",", 
										"radtodeg", 
										",", 
										"e", 
										",", 
										"lntwo", 
										",", 
										"lnten", 
										",", 
										"logtwoe", 
										",", 
										"logtene", 
										",", 
										"sqrttwo", 
										",", 
										"sqrthalf"
									], 
									"numinlets": 1, 
									"numoutlets": 3, 
									"outlettype": [
										"int", 
										"", 
										""
									], 
									"maxclass": "umenu", 
									"fontsize": 12.0, 
									"parameter_enable": 0, 
									"varname": "/math/constant", 
									"id": "obj-50", 
									"patching_rect": [
										75.0, 
										370.0, 
										100.0, 
										16.0
									]
								}
							}, 
							{
								"box": {
									"fontname": "Arial", 
									"text": "/vector", 
									"numinlets": 1, 
									"numoutlets": 0, 
									"maxclass": "comment", 
									"frgb": 0.0, 
									"fontsize": 12.0, 
									"varname": "comment_/vector", 
									"id": "obj-53", 
									"patching_rect": [
										190.0, 
										400.0, 
										200.0, 
										20.0
									]
								}
							}, 
							{
								"box": {
									"fontname": "Arial", 
									"items": [
										"nth", 
										",", 
										"assign_to_index", 
										",", 
										"reverse", 
										",", 
										"rev", 
										",", 
										"sort", 
										",", 
										"/list", 
										",", 
										"nfill", 
										",", 
										"aseq", 
										",", 
										"interleave", 
										",", 
										"first", 
										",", 
										"last", 
										",", 
										"rest", 
										",", 
										"butlast", 
										",", 
										"map", 
										",", 
										"lreduce", 
										",", 
										"rreduce"
									], 
									"numinlets": 1, 
									"numoutlets": 3, 
									"outlettype": [
										"int", 
										"", 
										""
									], 
									"maxclass": "umenu", 
									"fontsize": 12.0, 
									"parameter_enable": 0, 
									"varname": "/vector", 
									"id": "obj-55", 
									"patching_rect": [
										75.0, 
										400.0, 
										100.0, 
										16.0
									]
								}
							}, 
							{
								"box": {
									"fontname": "Arial", 
									"text": "/statistics", 
									"numinlets": 1, 
									"numoutlets": 0, 
									"maxclass": "comment", 
									"frgb": 0.0, 
									"fontsize": 12.0, 
									"varname": "comment_/statistics", 
									"id": "obj-58", 
									"patching_rect": [
										190.0, 
										430.0, 
										200.0, 
										20.0
									]
								}
							}, 
							{
								"box": {
									"fontname": "Arial", 
									"items": [
										"length", 
										",", 
										"avg", 
										",", 
										"mean", 
										",", 
										"median", 
										",", 
										"l2norm", 
										",", 
										"min", 
										",", 
										"max", 
										",", 
										"range", 
										",", 
										"extrema"
									], 
									"numinlets": 1, 
									"numoutlets": 3, 
									"outlettype": [
										"int", 
										"", 
										""
									], 
									"maxclass": "umenu", 
									"fontsize": 12.0, 
									"parameter_enable": 0, 
									"varname": "/statistics", 
									"id": "obj-60", 
									"patching_rect": [
										75.0, 
										430.0, 
										100.0, 
										16.0
									]
								}
							}, 
							{
								"box": {
									"fontname": "Arial", 
									"text": "/string/function", 
									"numinlets": 1, 
									"numoutlets": 0, 
									"maxclass": "comment", 
									"frgb": 0.0, 
									"fontsize": 12.0, 
									"varname": "comment_/string/function", 
									"id": "obj-63", 
									"patching_rect": [
										190.0, 
										460.0, 
										200.0, 
										20.0
									]
								}
							}, 
							{
								"box": {
									"fontname": "Arial", 
									"items": [
										"add", 
										",", 
										"sub", 
										",", 
										"lt", 
										",", 
										"le", 
										",", 
										"gt", 
										",", 
										"ge", 
										",", 
										"eq", 
										",", 
										"ne", 
										",", 
										"strcmp", 
										",", 
										"split", 
										",", 
										"join"
									], 
									"numinlets": 1, 
									"numoutlets": 3, 
									"outlettype": [
										"int", 
										"", 
										""
									], 
									"maxclass": "umenu", 
									"fontsize": 12.0, 
									"parameter_enable": 0, 
									"varname": "/string/function", 
									"id": "obj-65", 
									"patching_rect": [
										75.0, 
										460.0, 
										100.0, 
										16.0
									]
								}
							}, 
							{
								"box": {
									"fontname": "Arial", 
									"text": "/string/operator", 
									"numinlets": 1, 
									"numoutlets": 0, 
									"maxclass": "comment", 
									"frgb": 0.0, 
									"fontsize": 12.0, 
									"varname": "comment_/string/operator", 
									"id": "obj-68", 
									"patching_rect": [
										190.0, 
										490.0, 
										200.0, 
										20.0
									]
								}
							}, 
							{
								"box": {
									"fontname": "Arial", 
									"items": [
										"+", 
										",", 
										"-", 
										",", 
										"<", 
										",", 
										"<=", 
										",", 
										">", 
										",", 
										">=", 
										",", 
										"==", 
										",", 
										"!="
									], 
									"numinlets": 1, 
									"numoutlets": 3, 
									"outlettype": [
										"int", 
										"", 
										""
									], 
									"maxclass": "umenu", 
									"fontsize": 12.0, 
									"parameter_enable": 0, 
									"varname": "/string/operator", 
									"id": "obj-70", 
									"patching_rect": [
										75.0, 
										490.0, 
										100.0, 
										16.0
									]
								}
							}, 
							{
								"box": {
									"fontname": "Arial", 
									"text": "/predicate", 
									"numinlets": 1, 
									"numoutlets": 0, 
									"maxclass": "comment", 
									"frgb": 0.0, 
									"fontsize": 12.0, 
									"varname": "comment_/predicate", 
									"id": "obj-73", 
									"patching_rect": [
										190.0, 
										520.0, 
										200.0, 
										20.0
									]
								}
							}, 
							{
								"box": {
									"fontname": "Arial", 
									"items": [
										"bound", 
										",", 
										"exists", 
										",", 
										"emptybundle"
									], 
									"numinlets": 1, 
									"numoutlets": 3, 
									"outlettype": [
										"int", 
										"", 
										""
									], 
									"maxclass": "umenu", 
									"fontsize": 12.0, 
									"parameter_enable": 0, 
									"varname": "/predicate", 
									"id": "obj-75", 
									"patching_rect": [
										75.0, 
										520.0, 
										100.0, 
										16.0
									]
								}
							}, 
							{
								"box": {
									"fontname": "Arial", 
									"text": "/conditional", 
									"numinlets": 1, 
									"numoutlets": 0, 
									"maxclass": "comment", 
									"frgb": 0.0, 
									"fontsize": 12.0, 
									"varname": "comment_/conditional", 
									"id": "obj-78", 
									"patching_rect": [
										190.0, 
										550.0, 
										200.0, 
										20.0
									]
								}
							}, 
							{
								"box": {
									"fontname": "Arial", 
									"items": "if", 
									"numinlets": 1, 
									"numoutlets": 3, 
									"outlettype": [
										"int", 
										"", 
										""
									], 
									"maxclass": "umenu", 
									"fontsize": 12.0, 
									"parameter_enable": 0, 
									"varname": "/conditional", 
									"id": "obj-80", 
									"patching_rect": [
										75.0, 
										550.0, 
										100.0, 
										16.0
									]
								}
							}, 
							{
								"box": {
									"fontname": "Arial", 
									"text": "/core", 
									"numinlets": 1, 
									"numoutlets": 0, 
									"maxclass": "comment", 
									"frgb": 0.0, 
									"fontsize": 12.0, 
									"varname": "comment_/core", 
									"id": "obj-85", 
									"patching_rect": [
										190.0, 
										580.0, 
										200.0, 
										20.0
									]
								}
							}, 
							{
								"box": {
									"fontname": "Arial", 
									"items": [
										"getaddresses", 
										",", 
										"delete", 
										",", 
										"getmsgcount", 
										",", 
										"eval", 
										",", 
										"tokenize", 
										",", 
										"prog1", 
										",", 
										"prog2", 
										",", 
										"progn", 
										",", 
										"apply", 
										",", 
										"quote", 
										",", 
										"value", 
										",", 
										"lambda", 
										",", 
										"gettimetag", 
										",", 
										"settimetag", 
										",", 
										"float32", 
										",", 
										"float64", 
										",", 
										"int8", 
										",", 
										"char", 
										",", 
										"int16", 
										",", 
										"int32", 
										",", 
										"int64", 
										",", 
										"uint8", 
										",", 
										"uint16", 
										",", 
										"uint32", 
										",", 
										"uint64", 
										",", 
										"bool", 
										",", 
										"string", 
										",", 
										"blob", 
										",", 
										"cast", 
										",", 
										"typetags", 
										",", 
										"hton32", 
										",", 
										"ntoh32", 
										",", 
										"hton64", 
										",", 
										"ntoh64"
									], 
									"numinlets": 1, 
									"numoutlets": 3, 
									"outlettype": [
										"int", 
										"", 
										""
									], 
									"maxclass": "umenu", 
									"fontsize": 12.0, 
									"parameter_enable": 0, 
									"varname": "/core", 
									"id": "obj-87", 
									"patching_rect": [
										75.0, 
										580.0, 
										100.0, 
										16.0
									]
								}
							}
						], 
						"default_fontface": 0, 
						"gridonopen": 0, 
						"rect": [
							0.0, 
							26.0, 
							1035.0, 
							759.0
						], 
						"lines": [
							{
								"patchline": {
									"disabled": 0, 
									"source": [
										"obj-10", 
										1
									], 
									"hidden": 1, 
									"destination": [
										"obj-142", 
										0
									]
								}
							}, 
							{
								"patchline": {
									"disabled": 0, 
									"source": [
										"obj-142", 
										4
									], 
									"hidden": 1, 
									"destination": [
										"obj-111", 
										0
									]
								}
							}, 
							{
								"patchline": {
									"disabled": 0, 
									"source": [
										"obj-142", 
										2
									], 
									"hidden": 1, 
									"destination": [
										"obj-111", 
										0
									]
								}
							}, 
							{
								"patchline": {
									"disabled": 0, 
									"source": [
										"obj-142", 
										6
									], 
									"hidden": 1, 
									"destination": [
										"obj-132", 
										0
									]
								}
							}, 
							{
								"patchline": {
									"disabled": 0, 
									"source": [
										"obj-142", 
										7
									], 
									"hidden": 1, 
									"destination": [
										"obj-133", 
										0
									]
								}
							}, 
							{
								"patchline": {
									"disabled": 0, 
									"source": [
										"obj-142", 
										5
									], 
									"hidden": 1, 
									"destination": [
										"obj-779", 
										1
									]
								}
							}, 
							{
								"patchline": {
									"disabled": 0, 
									"source": [
										"obj-142", 
										0
									], 
									"hidden": 1, 
									"destination": [
										"obj-781", 
										0
									]
								}
							}, 
							{
								"patchline": {
									"disabled": 0, 
									"source": [
										"obj-142", 
										1
									], 
									"hidden": 1, 
									"destination": [
										"obj-783", 
										0
									]
								}
							}, 
							{
								"patchline": {
									"disabled": 0, 
									"source": [
										"obj-142", 
										3
									], 
									"hidden": 1, 
									"destination": [
										"obj-795", 
										0
									]
								}
							}, 
							{
								"patchline": {
									"disabled": 0, 
									"source": [
										"obj-142", 
										2
									], 
									"hidden": 1, 
									"destination": [
										"obj-795", 
										0
									]
								}
							}, 
							{
								"patchline": {
									"disabled": 0, 
									"source": [
										"obj-15", 
										1
									], 
									"hidden": 1, 
									"destination": [
										"obj-142", 
										0
									]
								}
							}, 
							{
								"patchline": {
									"disabled": 0, 
									"source": [
										"obj-20", 
										1
									], 
									"hidden": 1, 
									"destination": [
										"obj-142", 
										0
									]
								}
							}, 
							{
								"patchline": {
									"disabled": 0, 
									"source": [
										"obj-223", 
										0
									], 
									"hidden": 0, 
									"destination": [
										"obj-224", 
										1
									]
								}
							}, 
							{
								"patchline": {
									"disabled": 0, 
									"source": [
										"obj-25", 
										1
									], 
									"hidden": 1, 
									"destination": [
										"obj-142", 
										0
									]
								}
							}, 
							{
								"patchline": {
									"disabled": 0, 
									"source": [
										"obj-30", 
										1
									], 
									"hidden": 1, 
									"destination": [
										"obj-142", 
										0
									]
								}
							}, 
							{
								"patchline": {
									"disabled": 0, 
									"source": [
										"obj-35", 
										1
									], 
									"hidden": 1, 
									"destination": [
										"obj-142", 
										0
									]
								}
							}, 
							{
								"patchline": {
									"disabled": 0, 
									"source": [
										"obj-4", 
										1
									], 
									"hidden": 1, 
									"destination": [
										"obj-142", 
										0
									]
								}
							}, 
							{
								"patchline": {
									"disabled": 0, 
									"source": [
										"obj-40", 
										1
									], 
									"hidden": 1, 
									"destination": [
										"obj-142", 
										0
									]
								}
							}, 
							{
								"patchline": {
									"disabled": 0, 
									"source": [
										"obj-45", 
										1
									], 
									"hidden": 1, 
									"destination": [
										"obj-142", 
										0
									]
								}
							}, 
							{
								"patchline": {
									"disabled": 0, 
									"source": [
										"obj-50", 
										1
									], 
									"hidden": 1, 
									"destination": [
										"obj-142", 
										0
									]
								}
							}, 
							{
								"patchline": {
									"disabled": 0, 
									"source": [
										"obj-536", 
										1
									], 
									"hidden": 1, 
									"destination": [
										"obj-6", 
										0
									]
								}
							}, 
							{
								"patchline": {
									"disabled": 0, 
									"source": [
										"obj-55", 
										1
									], 
									"hidden": 1, 
									"destination": [
										"obj-142", 
										0
									]
								}
							}, 
							{
								"patchline": {
									"disabled": 0, 
									"source": [
										"obj-60", 
										1
									], 
									"hidden": 1, 
									"destination": [
										"obj-142", 
										0
									]
								}
							}, 
							{
								"patchline": {
									"disabled": 0, 
									"source": [
										"obj-65", 
										1
									], 
									"hidden": 1, 
									"destination": [
										"obj-142", 
										0
									]
								}
							}, 
							{
								"patchline": {
									"disabled": 0, 
									"source": [
										"obj-70", 
										1
									], 
									"hidden": 1, 
									"destination": [
										"obj-142", 
										0
									]
								}
							}, 
							{
								"patchline": {
									"disabled": 0, 
									"source": [
										"obj-75", 
										1
									], 
									"hidden": 1, 
									"destination": [
										"obj-142", 
										0
									]
								}
							}, 
							{
								"patchline": {
									"disabled": 0, 
									"source": [
										"obj-779", 
										0
									], 
									"hidden": 0, 
									"destination": [
										"obj-223", 
										0
									]
								}
							}, 
							{
								"patchline": {
									"disabled": 0, 
									"source": [
										"obj-80", 
										1
									], 
									"hidden": 1, 
									"destination": [
										"obj-142", 
										0
									]
								}
							}, 
							{
								"patchline": {
									"disabled": 0, 
									"source": [
										"obj-84", 
										0
									], 
									"hidden": 1, 
									"destination": [
										"obj-142", 
										0
									]
								}
							}, 
							{
								"patchline": {
									"disabled": 0, 
									"source": [
										"obj-87", 
										1
									], 
									"hidden": 1, 
									"destination": [
										"obj-142", 
										0
									]
								}
							}
						], 
						"statusbarvisible": 2, 
						"gridsnaponopen": 0, 
						"bglocked": 0
					}, 
					"saved_object_attributes": {
						"fontname": "Arial", 
						"description": "", 
						"tags": "", 
						"fontsize": 12.0, 
						"globalpatchername": "", 
						"fontface": 0, 
						"default_fontface": 0, 
						"default_fontname": "Arial", 
						"default_fontsize": 12.0, 
						"digest": ""
					}, 
					"text": "p functions", 
					"numinlets": 0, 
					"numoutlets": 0, 
					"maxclass": "newobj", 
					"fontsize": 12.0, 
					"id": "obj-1", 
					"patching_rect": [
						82.0, 
						120.0, 
						77.0, 
						20.0
					]
				}
			}, 
			{
				"box": {
					"fontname": "Arial", 
					"patcher": {
						"fileversion": 1, 
						"imprint": 0, 
						"boxanimatetime": 200, 
						"devicewidth": 0.0, 
						"default_fontsize": 12.0, 
						"toolbarvisible": 1, 
						"default_fontname": "Arial", 
						"digest": "", 
						"gridsize": [
							8.0, 
							8.0
						], 
						"openinpresentation": 0, 
						"showontab": 1, 
						"enablehscroll": 1, 
						"description": "", 
						"tags": "", 
						"enablevscroll": 1, 
						"appversion": {
							"major": 6, 
							"architecture": "x64", 
							"minor": 1, 
							"revision": 4
						}, 
						"boxes": [
							{
								"box": {
									"fontname": "Arial", 
									"numinlets": 2, 
									"numoutlets": 1, 
									"outlettype": [
										""
									], 
									"maxclass": "o.message", 
									"fontsize": 12.0, 
									"textcolor": [
										0.0, 
										0.0, 
										0.0, 
										1.0
									], 
									"id": "obj-28", 
									"patching_rect": [
										268.0, 
										629.0, 
										150.0, 
										20.0
									]
								}
							}, 
							{
								"box": {
									"fontname": "Arial", 
									"text": "o.expr /bar = list(1\\, 2\\, 3\\, /foo\\, 7\\, 8\\, 9)", 
									"numinlets": 1, 
									"numoutlets": 1, 
									"outlettype": [
										"FullPacket"
									], 
									"maxclass": "newobj", 
									"fontsize": 12.0, 
									"id": "obj-27", 
									"patching_rect": [
										399.0, 
										583.0, 
										204.0, 
										20.0
									]
								}
							}, 
							{
								"box": {
									"fontname": "Arial", 
									"text": "[start : <optional-step> : end]", 
									"numinlets": 1, 
									"numoutlets": 0, 
									"maxclass": "comment", 
									"frgb": 0.0, 
									"fontsize": 12.0, 
									"id": "obj-26", 
									"patching_rect": [
										817.0, 
										241.0, 
										173.0, 
										20.0
									]
								}
							}, 
							{
								"box": {
									"fontname": "Arial", 
									"numinlets": 2, 
									"numoutlets": 1, 
									"outlettype": [
										""
									], 
									"maxclass": "o.message", 
									"fontsize": 12.0, 
									"textcolor": [
										0.0, 
										0.0, 
										0.0, 
										1.0
									], 
									"id": "obj-25", 
									"patching_rect": [
										683.0, 
										280.0, 
										150.0, 
										20.0
									]
								}
							}, 
							{
								"box": {
									"fontname": "Arial", 
									"text": "o.expr /bar = [1:2:10]", 
									"numinlets": 1, 
									"numoutlets": 1, 
									"outlettype": [
										"FullPacket"
									], 
									"maxclass": "newobj", 
									"fontsize": 12.0, 
									"id": "obj-23", 
									"patching_rect": [
										683.0, 
										241.0, 
										122.0, 
										20.0
									]
								}
							}, 
							{
								"box": {
									"fontname": "Arial", 
									"text": "the list function is the basic list constructor which is equvalent to enclosing comma-separated items in square brackets.", 
									"numinlets": 1, 
									"maxclass": "comment", 
									"numoutlets": 0, 
									"linecount": 2, 
									"frgb": 0.0, 
									"fontsize": 12.0, 
									"id": "obj-22", 
									"patching_rect": [
										345.0, 
										101.0, 
										338.0, 
										34.0
									]
								}
							}, 
							{
								"box": {
									"fontname": "Arial", 
									"text": "list(x1, x2, ..., xn)", 
									"numinlets": 1, 
									"numoutlets": 0, 
									"maxclass": "comment", 
									"frgb": 0.0, 
									"fontsize": 12.0, 
									"id": "obj-21", 
									"patching_rect": [
										345.0, 
										81.0, 
										150.0, 
										20.0
									]
								}
							}, 
							{
								"box": {
									"fontname": "Arial", 
									"text": "aseq(start, end, optional: step)", 
									"numinlets": 1, 
									"numoutlets": 0, 
									"maxclass": "comment", 
									"frgb": 0.0, 
									"fontsize": 12.0, 
									"id": "obj-20", 
									"patching_rect": [
										345.0, 
										221.0, 
										173.0, 
										20.0
									]
								}
							}, 
							{
								"box": {
									"fontname": "Arial", 
									"text": "nfill(n, x)", 
									"numinlets": 1, 
									"numoutlets": 0, 
									"maxclass": "comment", 
									"frgb": 0.0, 
									"fontsize": 12.0, 
									"id": "obj-19", 
									"patching_rect": [
										345.0, 
										364.0, 
										156.0, 
										20.0
									]
								}
							}, 
							{
								"box": {
									"fontname": "Arial", 
									"text": "create a list of n copies of x", 
									"numinlets": 1, 
									"numoutlets": 0, 
									"maxclass": "comment", 
									"frgb": 0.0, 
									"fontsize": 12.0, 
									"id": "obj-18", 
									"patching_rect": [
										345.0, 
										384.0, 
										156.0, 
										20.0
									]
								}
							}, 
							{
								"box": {
									"fontname": "Arial", 
									"text": "OSC addresses within square brackets are expanded and spliced into the list just as they would be if the list had been constructed using the equivalent function", 
									"numinlets": 1, 
									"maxclass": "comment", 
									"numoutlets": 0, 
									"linecount": 3, 
									"frgb": 0.0, 
									"fontsize": 12.0, 
									"id": "obj-17", 
									"patching_rect": [
										630.0, 
										583.0, 
										303.0, 
										48.0
									]
								}
							}, 
							{
								"box": {
									"fontname": "Arial", 
									"text": "arithmetic sequence.  similar to enclosing colon separated values in square brackets.", 
									"numinlets": 1, 
									"maxclass": "comment", 
									"numoutlets": 0, 
									"linecount": 2, 
									"frgb": 0.0, 
									"fontsize": 12.0, 
									"id": "obj-16", 
									"patching_rect": [
										345.0, 
										241.0, 
										338.0, 
										34.0
									]
								}
							}, 
							{
								"box": {
									"fontname": "Arial", 
									"numinlets": 2, 
									"numoutlets": 1, 
									"outlettype": [
										""
									], 
									"maxclass": "o.message", 
									"fontsize": 12.0, 
									"textcolor": [
										0.0, 
										0.0, 
										0.0, 
										1.0
									], 
									"id": "obj-12", 
									"patching_rect": [
										55.0, 
										280.0, 
										150.0, 
										20.0
									]
								}
							}, 
							{
								"box": {
									"numinlets": 1, 
									"numoutlets": 1, 
									"outlettype": [
										"bang"
									], 
									"maxclass": "button", 
									"id": "obj-13", 
									"patching_rect": [
										186.0, 
										186.0, 
										20.0, 
										20.0
									]
								}
							}, 
							{
								"box": {
									"fontname": "Arial", 
									"text": "o.expr /bar = aseq(1\\, 10\\, 2)", 
									"numinlets": 1, 
									"numoutlets": 1, 
									"outlettype": [
										"FullPacket"
									], 
									"maxclass": "newobj", 
									"fontsize": 12.0, 
									"id": "obj-14", 
									"patching_rect": [
										186.0, 
										241.0, 
										156.0, 
										20.0
									]
								}
							}, 
							{
								"box": {
									"fontname": "Arial", 
									"numinlets": 2, 
									"numoutlets": 1, 
									"outlettype": [
										""
									], 
									"maxclass": "o.message", 
									"fontsize": 12.0, 
									"textcolor": [
										0.0, 
										0.0, 
										0.0, 
										1.0
									], 
									"id": "obj-11", 
									"patching_rect": [
										55.0, 
										427.0, 
										150.0, 
										20.0
									]
								}
							}, 
							{
								"box": {
									"numinlets": 1, 
									"numoutlets": 1, 
									"outlettype": [
										"bang"
									], 
									"maxclass": "button", 
									"id": "obj-5", 
									"patching_rect": [
										186.0, 
										349.0, 
										20.0, 
										20.0
									]
								}
							}, 
							{
								"box": {
									"fontname": "Arial", 
									"text": "o.expr /bar = nfill(5\\, 6)", 
									"numinlets": 1, 
									"numoutlets": 1, 
									"outlettype": [
										"FullPacket"
									], 
									"maxclass": "newobj", 
									"fontsize": 12.0, 
									"id": "obj-10", 
									"patching_rect": [
										186.0, 
										384.0, 
										129.0, 
										20.0
									]
								}
							}, 
							{
								"box": {
									"fontname": "Arial", 
									"numinlets": 2, 
									"numoutlets": 1, 
									"outlettype": [
										""
									], 
									"maxclass": "o.message", 
									"fontsize": 12.0, 
									"textcolor": [
										0.0, 
										0.0, 
										0.0, 
										1.0
									], 
									"id": "obj-8", 
									"patching_rect": [
										683.0, 
										147.0, 
										150.0, 
										20.0
									]
								}
							}, 
							{
								"box": {
									"fontname": "Arial", 
									"text": "o.expr /foo = [1\\, 2\\, 3]", 
									"numinlets": 1, 
									"numoutlets": 1, 
									"outlettype": [
										"FullPacket"
									], 
									"maxclass": "newobj", 
									"fontsize": 12.0, 
									"id": "obj-9", 
									"patching_rect": [
										683.0, 
										101.0, 
										126.0, 
										20.0
									]
								}
							}, 
							{
								"box": {
									"fontname": "Arial", 
									"numinlets": 2, 
									"numoutlets": 1, 
									"outlettype": [
										""
									], 
									"maxclass": "o.message", 
									"fontsize": 12.0, 
									"textcolor": [
										0.0, 
										0.0, 
										0.0, 
										1.0
									], 
									"id": "obj-7", 
									"patching_rect": [
										55.0, 
										147.0, 
										150.0, 
										20.0
									]
								}
							}, 
							{
								"box": {
									"numinlets": 1, 
									"numoutlets": 1, 
									"outlettype": [
										"bang"
									], 
									"maxclass": "button", 
									"id": "obj-6", 
									"patching_rect": [
										186.0, 
										43.0, 
										20.0, 
										20.0
									]
								}
							}, 
							{
								"box": {
									"fontname": "Arial", 
									"text": "o.expr /foo = list(1\\, 2\\, 3)", 
									"numinlets": 1, 
									"numoutlets": 1, 
									"outlettype": [
										"FullPacket"
									], 
									"maxclass": "newobj", 
									"fontsize": 12.0, 
									"id": "obj-4", 
									"patching_rect": [
										186.0, 
										101.0, 
										142.0, 
										20.0
									]
								}
							}, 
							{
								"box": {
									"fontname": "Arial", 
									"numinlets": 2, 
									"numoutlets": 1, 
									"outlettype": [
										""
									], 
									"maxclass": "o.message", 
									"fontsize": 12.0, 
									"textcolor": [
										0.0, 
										0.0, 
										0.0, 
										1.0
									], 
									"id": "obj-3", 
									"patching_rect": [
										55.0, 
										629.0, 
										150.0, 
										20.0
									]
								}
							}, 
							{
								"box": {
									"fontname": "Arial", 
									"text": "o.expr /bar = [1\\, 2\\, 3\\, /foo\\, 7\\, 8\\, 9]", 
									"numinlets": 1, 
									"numoutlets": 1, 
									"outlettype": [
										"FullPacket"
									], 
									"maxclass": "newobj", 
									"fontsize": 12.0, 
									"id": "obj-2", 
									"patching_rect": [
										186.0, 
										583.0, 
										206.0, 
										20.0
									]
								}
							}, 
							{
								"box": {
									"fontname": "Arial", 
									"text": "/foo : [4, 5, 6]", 
									"numinlets": 2, 
									"numoutlets": 1, 
									"outlettype": [
										""
									], 
									"maxclass": "o.message", 
									"fontsize": 12.0, 
									"textcolor": [
										0.0, 
										0.0, 
										0.0, 
										1.0
									], 
									"id": "obj-1", 
									"patching_rect": [
										186.0, 
										537.0, 
										150.0, 
										20.0
									]
								}
							}
						], 
						"default_fontface": 0, 
						"gridonopen": 0, 
						"rect": [
							0.0, 
							26.0, 
							1035.0, 
							759.0
						], 
						"lines": [
							{
								"patchline": {
									"disabled": 0, 
									"source": [
										"obj-1", 
										0
									], 
									"hidden": 0, 
									"destination": [
										"obj-2", 
										0
									]
								}
							}, 
							{
								"patchline": {
									"disabled": 0, 
									"source": [
										"obj-1", 
										0
									], 
									"hidden": 0, 
									"destination": [
										"obj-27", 
										0
									]
								}
							}, 
							{
								"patchline": {
									"disabled": 0, 
									"source": [
										"obj-10", 
										0
									], 
									"hidden": 0, 
									"destination": [
										"obj-11", 
										1
									]
								}
							}, 
							{
								"patchline": {
									"disabled": 0, 
									"source": [
										"obj-13", 
										0
									], 
									"hidden": 0, 
									"destination": [
										"obj-14", 
										0
									]
								}
							}, 
							{
								"patchline": {
									"disabled": 0, 
									"source": [
										"obj-13", 
										0
									], 
									"hidden": 0, 
									"destination": [
										"obj-23", 
										0
									], 
									"midpoints": [
										195.5, 
										213.0, 
										692.5, 
										213.0
									]
								}
							}, 
							{
								"patchline": {
									"disabled": 0, 
									"source": [
										"obj-14", 
										0
									], 
									"hidden": 0, 
									"destination": [
										"obj-12", 
										1
									]
								}
							}, 
							{
								"patchline": {
									"disabled": 0, 
									"source": [
										"obj-2", 
										0
									], 
									"hidden": 0, 
									"destination": [
										"obj-3", 
										1
									]
								}
							}, 
							{
								"patchline": {
									"disabled": 0, 
									"source": [
										"obj-23", 
										0
									], 
									"hidden": 0, 
									"destination": [
										"obj-25", 
										1
									]
								}
							}, 
							{
								"patchline": {
									"disabled": 0, 
									"source": [
										"obj-27", 
										0
									], 
									"hidden": 0, 
									"destination": [
										"obj-28", 
										1
									]
								}
							}, 
							{
								"patchline": {
									"disabled": 0, 
									"source": [
										"obj-4", 
										0
									], 
									"hidden": 0, 
									"destination": [
										"obj-7", 
										1
									]
								}
							}, 
							{
								"patchline": {
									"disabled": 0, 
									"source": [
										"obj-5", 
										0
									], 
									"hidden": 0, 
									"destination": [
										"obj-10", 
										0
									]
								}
							}, 
							{
								"patchline": {
									"disabled": 0, 
									"source": [
										"obj-6", 
										0
									], 
									"hidden": 0, 
									"destination": [
										"obj-4", 
										0
									]
								}
							}, 
							{
								"patchline": {
									"disabled": 0, 
									"source": [
										"obj-6", 
										0
									], 
									"hidden": 0, 
									"destination": [
										"obj-9", 
										0
									], 
									"midpoints": [
										195.5, 
										73.5, 
										692.5, 
										73.5
									]
								}
							}, 
							{
								"patchline": {
									"disabled": 0, 
									"source": [
										"obj-9", 
										0
									], 
									"hidden": 0, 
									"destination": [
										"obj-8", 
										1
									]
								}
							}
						], 
						"statusbarvisible": 2, 
						"gridsnaponopen": 0, 
						"bglocked": 0
					}, 
					"saved_object_attributes": {
						"fontname": "Arial", 
						"description": "", 
						"tags": "", 
						"fontsize": 12.0, 
						"globalpatchername": "", 
						"fontface": 0, 
						"default_fontface": 0, 
						"default_fontname": "Arial", 
						"default_fontsize": 12.0, 
						"digest": ""
					}, 
					"text": "p \"list construction\"", 
					"numinlets": 0, 
					"numoutlets": 0, 
					"maxclass": "newobj", 
					"fontsize": 12.0, 
					"id": "obj-30", 
					"patching_rect": [
						299.0, 
						120.0, 
						112.0, 
						20.0
					]
				}
			}, 
			{
				"box": {
					"fontname": "Arial", 
					"patcher": {
						"fileversion": 1, 
						"imprint": 0, 
						"boxanimatetime": 200, 
						"devicewidth": 0.0, 
						"default_fontsize": 12.0, 
						"toolbarvisible": 1, 
						"default_fontname": "Arial", 
						"digest": "", 
						"gridsize": [
							8.0, 
							8.0
						], 
						"openinpresentation": 0, 
						"showontab": 1, 
						"enablehscroll": 1, 
						"description": "", 
						"tags": "", 
						"enablevscroll": 1, 
						"appversion": {
							"major": 6, 
							"architecture": "x64", 
							"minor": 1, 
							"revision": 4
						}, 
						"boxes": [
							{
								"box": {
									"fontname": "Arial", 
									"text": "==", 
									"numinlets": 1, 
									"numoutlets": 0, 
									"maxclass": "comment", 
									"frgb": 0.0, 
									"fontsize": 12.0, 
									"id": "obj-30", 
									"patching_rect": [
										435.5, 
										365.0, 
										25.0, 
										20.0
									]
								}
							}, 
							{
								"box": {
									"fontname": "Arial", 
									"text": "/time : 0.82,\n/freq : 1.,\n/phase : 0.,\n/y : -0.904827,\n/sign : -1", 
									"numinlets": 2, 
									"linecount": 5, 
									"numoutlets": 1, 
									"outlettype": [
										""
									], 
									"maxclass": "o.message", 
									"fontsize": 12.0, 
									"textcolor": [
										0.0, 
										0.0, 
										0.0, 
										1.0
									], 
									"id": "obj-29", 
									"patching_rect": [
										469.0, 
										400.5, 
										150.0, 
										76.0
									]
								}
							}, 
							{
								"box": {
									"fontname": "Arial", 
									"text": "o.expr /sign = /y < 0 ? -1 : /y > 0 ? 1 : 0", 
									"numinlets": 1, 
									"numoutlets": 1, 
									"outlettype": [
										"FullPacket"
									], 
									"maxclass": "newobj", 
									"fontsize": 12.0, 
									"id": "obj-28", 
									"patching_rect": [
										469.0, 
										365.0, 
										216.0, 
										20.0
									]
								}
							}, 
							{
								"box": {
									"fontname": "Arial", 
									"text": "?? is the \"null coalescing operator\" which returns its left argument if it is bound in the packet, or its right argument otherwise", 
									"numinlets": 1, 
									"maxclass": "comment", 
									"numoutlets": 0, 
									"linecount": 3, 
									"frgb": 0.0, 
									"fontsize": 12.0, 
									"id": "obj-27", 
									"patching_rect": [
										693.0, 
										351.0, 
										317.0, 
										48.0
									]
								}
							}, 
							{
								"box": {
									"fontname": "Arial", 
									"text": "?? is the \"null coalescing operator\" which returns its left argument if it is bound in the packet, or its right argument otherwise", 
									"numinlets": 1, 
									"maxclass": "comment", 
									"numoutlets": 0, 
									"linecount": 3, 
									"frgb": 0.0, 
									"fontsize": 12.0, 
									"id": "obj-26", 
									"patching_rect": [
										679.0, 
										207.5, 
										317.0, 
										48.0
									]
								}
							}, 
							{
								"box": {
									"fontname": "Arial", 
									"text": "/time : 0.82,\n/freq : 1.,\n/phase : 0.,\n/y : -0.904827,\n/sign : -1", 
									"numinlets": 2, 
									"linecount": 5, 
									"numoutlets": 1, 
									"outlettype": [
										""
									], 
									"maxclass": "o.message", 
									"fontsize": 12.0, 
									"textcolor": [
										0.0, 
										0.0, 
										0.0, 
										1.0
									], 
									"id": "obj-24", 
									"patching_rect": [
										196.0, 
										400.5, 
										150.0, 
										76.0
									]
								}
							}, 
							{
								"box": {
									"fontname": "Arial", 
									"text": "o.expr /sign = if(/y < 0\\, -1\\, if(/y > 0\\, 1\\, 0))", 
									"numinlets": 1, 
									"numoutlets": 1, 
									"outlettype": [
										"FullPacket"
									], 
									"maxclass": "newobj", 
									"fontsize": 12.0, 
									"id": "obj-23", 
									"patching_rect": [
										196.0, 
										365.0, 
										224.0, 
										20.0
									]
								}
							}, 
							{
								"box": {
									"fontname": "Arial", 
									"text": "loadbang", 
									"numinlets": 1, 
									"numoutlets": 1, 
									"outlettype": [
										"bang"
									], 
									"maxclass": "newobj", 
									"fontsize": 12.0, 
									"hidden": 1, 
									"id": "obj-16", 
									"patching_rect": [
										196.0, 
										51.5, 
										60.0, 
										20.0
									]
								}
							}, 
							{
								"box": {
									"name": "o.multisliders.maxpat", 
									"numinlets": 1, 
									"args": [
										"/y", 
										-1.0, 
										1.0, 
										"@setstyle", 
										2
									], 
									"numoutlets": 1, 
									"outlettype": [
										"FullPacket"
									], 
									"maxclass": "bpatcher", 
									"id": "obj-20", 
									"patching_rect": [
										297.0, 
										284.5, 
										225.0, 
										28.0
									]
								}
							}, 
							{
								"box": {
									"name": "o.multisliders.maxpat", 
									"numinlets": 1, 
									"args": [
										"/y", 
										-1.0, 
										1.0
									], 
									"numoutlets": 1, 
									"outlettype": [
										"FullPacket"
									], 
									"maxclass": "bpatcher", 
									"id": "obj-18", 
									"patching_rect": [
										297.0, 
										263.5, 
										225.0, 
										28.0
									]
								}
							}, 
							{
								"box": {
									"fontname": "Arial", 
									"text": "0, 1 2000.", 
									"numinlets": 2, 
									"numoutlets": 1, 
									"outlettype": [
										""
									], 
									"maxclass": "message", 
									"fontsize": 12.0, 
									"id": "obj-17", 
									"patching_rect": [
										196.0, 
										99.5, 
										64.0, 
										18.0
									]
								}
							}, 
							{
								"box": {
									"fontname": "Arial", 
									"text": "line 1. 20.", 
									"numinlets": 3, 
									"numoutlets": 2, 
									"outlettype": [
										"", 
										""
									], 
									"maxclass": "newobj", 
									"fontsize": 12.0, 
									"id": "obj-19", 
									"patching_rect": [
										196.0, 
										133.5, 
										63.0, 
										20.0
									]
								}
							}, 
							{
								"box": {
									"fontname": "Arial", 
									"text": "/time : 0.82,\n/freq : 1.,\n/phase : 0.,\n/y : -0.904827", 
									"numinlets": 2, 
									"linecount": 4, 
									"numoutlets": 1, 
									"outlettype": [
										""
									], 
									"maxclass": "o.message", 
									"fontsize": 12.0, 
									"textcolor": [
										0.0, 
										0.0, 
										0.0, 
										1.0
									], 
									"id": "obj-22", 
									"patching_rect": [
										33.0, 
										263.5, 
										150.0, 
										62.0
									]
								}
							}, 
							{
								"box": {
									"fontname": "Arial", 
									"text": "o.expr /freq = /freq ?? 1.\\, /phase = /phase ?? 0.\\, /y = sin(2 * pi() * /freq * /time + /phase)", 
									"numinlets": 1, 
									"numoutlets": 1, 
									"outlettype": [
										"FullPacket"
									], 
									"maxclass": "newobj", 
									"fontsize": 12.0, 
									"id": "obj-5", 
									"patching_rect": [
										196.0, 
										221.5, 
										472.0, 
										20.0
									]
								}
							}, 
							{
								"box": {
									"fontname": "Arial", 
									"text": "/time : \"$1\"", 
									"numinlets": 2, 
									"numoutlets": 1, 
									"outlettype": [
										""
									], 
									"maxclass": "o.message", 
									"fontsize": 12.0, 
									"textcolor": [
										0.0, 
										0.0, 
										0.0, 
										1.0
									], 
									"id": "obj-2", 
									"patching_rect": [
										196.0, 
										170.5, 
										150.0, 
										20.0
									]
								}
							}
						], 
						"default_fontface": 0, 
						"gridonopen": 0, 
						"rect": [
							0.0, 
							26.0, 
							1035.0, 
							759.0
						], 
						"lines": [
							{
								"patchline": {
									"disabled": 0, 
									"source": [
										"obj-16", 
										0
									], 
									"hidden": 1, 
									"destination": [
										"obj-17", 
										0
									]
								}
							}, 
							{
								"patchline": {
									"disabled": 0, 
									"source": [
										"obj-17", 
										0
									], 
									"hidden": 0, 
									"destination": [
										"obj-19", 
										0
									]
								}
							}, 
							{
								"patchline": {
									"disabled": 0, 
									"source": [
										"obj-19", 
										1
									], 
									"hidden": 0, 
									"destination": [
										"obj-17", 
										0
									], 
									"midpoints": [
										249.5, 
										159.5, 
										286.0, 
										159.5, 
										286.0, 
										84.5, 
										205.5, 
										84.5
									]
								}
							}, 
							{
								"patchline": {
									"disabled": 0, 
									"source": [
										"obj-19", 
										0
									], 
									"hidden": 0, 
									"destination": [
										"obj-2", 
										0
									]
								}
							}, 
							{
								"patchline": {
									"disabled": 0, 
									"source": [
										"obj-2", 
										0
									], 
									"hidden": 0, 
									"destination": [
										"obj-5", 
										0
									]
								}
							}, 
							{
								"patchline": {
									"disabled": 0, 
									"source": [
										"obj-23", 
										0
									], 
									"hidden": 0, 
									"destination": [
										"obj-24", 
										1
									]
								}
							}, 
							{
								"patchline": {
									"disabled": 0, 
									"source": [
										"obj-28", 
										0
									], 
									"hidden": 0, 
									"destination": [
										"obj-29", 
										1
									]
								}
							}, 
							{
								"patchline": {
									"disabled": 0, 
									"source": [
										"obj-5", 
										0
									], 
									"hidden": 0, 
									"destination": [
										"obj-18", 
										0
									]
								}
							}, 
							{
								"patchline": {
									"disabled": 0, 
									"source": [
										"obj-5", 
										0
									], 
									"hidden": 0, 
									"destination": [
										"obj-20", 
										0
									]
								}
							}, 
							{
								"patchline": {
									"disabled": 0, 
									"source": [
										"obj-5", 
										0
									], 
									"hidden": 0, 
									"destination": [
										"obj-22", 
										1
									]
								}
							}, 
							{
								"patchline": {
									"disabled": 0, 
									"source": [
										"obj-5", 
										0
									], 
									"hidden": 0, 
									"destination": [
										"obj-23", 
										0
									]
								}
							}, 
							{
								"patchline": {
									"disabled": 0, 
									"source": [
										"obj-5", 
										0
									], 
									"hidden": 0, 
									"destination": [
										"obj-28", 
										0
									]
								}
							}
						], 
						"statusbarvisible": 2, 
						"gridsnaponopen": 0, 
						"bglocked": 0
					}, 
					"saved_object_attributes": {
						"fontname": "Arial", 
						"description": "", 
						"tags": "", 
						"fontsize": 12.0, 
						"globalpatchername": "", 
						"fontface": 0, 
						"default_fontface": 0, 
						"default_fontname": "Arial", 
						"default_fontsize": 12.0, 
						"digest": ""
					}, 
					"text": "p \"conditional operators\"", 
					"numinlets": 0, 
					"numoutlets": 0, 
					"maxclass": "newobj", 
					"fontsize": 12.0, 
					"id": "obj-28", 
					"patching_rect": [
						159.0, 
						120.0, 
						140.0, 
						20.0
					]
				}
			}, 
			{
				"box": {
					"fontname": "Arial", 
					"patcher": {
						"fileversion": 1, 
						"imprint": 0, 
						"boxanimatetime": 200, 
						"devicewidth": 0.0, 
						"default_fontsize": 12.0, 
						"toolbarvisible": 1, 
						"default_fontname": "Arial", 
						"digest": "", 
						"gridsize": [
							8.0, 
							8.0
						], 
						"openinpresentation": 0, 
						"showontab": 1, 
						"enablehscroll": 1, 
						"description": "", 
						"tags": "", 
						"enablevscroll": 1, 
						"appversion": {
							"major": 6, 
							"architecture": "x64", 
							"minor": 1, 
							"revision": 4
						}, 
						"boxes": [
							{
								"box": {
									"fontname": "Arial", 
									"text": "loadbang", 
									"numinlets": 1, 
									"numoutlets": 1, 
									"outlettype": [
										"bang"
									], 
									"maxclass": "newobj", 
									"fontsize": 12.0, 
									"hidden": 1, 
									"id": "obj-21", 
									"patching_rect": [
										419.0, 
										252.0, 
										60.0, 
										20.0
									]
								}
							}, 
							{
								"box": {
									"name": "o.multisliders.maxpat", 
									"numinlets": 1, 
									"args": [
										"/y", 
										-1.0, 
										1.0, 
										"@setstyle", 
										2
									], 
									"numoutlets": 1, 
									"outlettype": [
										"FullPacket"
									], 
									"maxclass": "bpatcher", 
									"id": "obj-20", 
									"patching_rect": [
										445.0, 
										502.0, 
										225.0, 
										28.0
									]
								}
							}, 
							{
								"box": {
									"name": "o.multisliders.maxpat", 
									"numinlets": 1, 
									"args": [
										"/y", 
										-1.0, 
										1.0
									], 
									"numoutlets": 1, 
									"outlettype": [
										"FullPacket"
									], 
									"maxclass": "bpatcher", 
									"id": "obj-18", 
									"patching_rect": [
										445.0, 
										481.0, 
										225.0, 
										28.0
									]
								}
							}, 
							{
								"box": {
									"fontname": "Arial", 
									"text": "0, 1 2000.", 
									"numinlets": 2, 
									"numoutlets": 1, 
									"outlettype": [
										""
									], 
									"maxclass": "message", 
									"fontsize": 12.0, 
									"id": "obj-14", 
									"patching_rect": [
										419.0, 
										300.0, 
										64.0, 
										18.0
									]
								}
							}, 
							{
								"box": {
									"fontname": "Arial", 
									"text": "line 1. 20.", 
									"numinlets": 3, 
									"numoutlets": 2, 
									"outlettype": [
										"", 
										""
									], 
									"maxclass": "newobj", 
									"fontsize": 12.0, 
									"id": "obj-11", 
									"patching_rect": [
										419.0, 
										334.0, 
										63.0, 
										20.0
									]
								}
							}, 
							{
								"box": {
									"fontname": "Arial", 
									"text": "/time : 0.52,\n/freq : 1,\n/phase : 0.,\n/y : -0.125333", 
									"numinlets": 2, 
									"linecount": 4, 
									"numoutlets": 1, 
									"outlettype": [
										""
									], 
									"maxclass": "o.message", 
									"fontsize": 12.0, 
									"textcolor": [
										0.0, 
										0.0, 
										0.0, 
										1.0
									], 
									"id": "obj-7", 
									"patching_rect": [
										288.0, 
										481.0, 
										150.0, 
										60.0
									]
								}
							}, 
							{
								"box": {
									"fontname": "Arial", 
									"text": "o.expr /y = sin(2 * pi() * /freq * /time + /phase)", 
									"numinlets": 1, 
									"numoutlets": 1, 
									"outlettype": [
										"FullPacket"
									], 
									"maxclass": "newobj", 
									"fontsize": 12.0, 
									"id": "obj-5", 
									"patching_rect": [
										419.0, 
										439.0, 
										251.0, 
										20.0
									]
								}
							}, 
							{
								"box": {
									"fontname": "Arial", 
									"text": "/time : \"$1\",\n/freq : 1,\n/phase : 0.", 
									"numinlets": 2, 
									"linecount": 3, 
									"numoutlets": 1, 
									"outlettype": [
										""
									], 
									"maxclass": "o.message", 
									"fontsize": 12.0, 
									"textcolor": [
										0.0, 
										0.0, 
										0.0, 
										1.0
									], 
									"id": "obj-2", 
									"patching_rect": [
										419.0, 
										371.0, 
										150.0, 
										47.0
									]
								}
							}, 
							{
								"box": {
									"fontname": "Arial", 
									"text": "see also:", 
									"numinlets": 1, 
									"numoutlets": 0, 
									"maxclass": "comment", 
									"frgb": 0.0, 
									"fontsize": 12.0, 
									"id": "obj-12", 
									"patching_rect": [
										687.0, 
										277.0, 
										150.0, 
										20.0
									]
								}
							}, 
							{
								"box": {
									"fontname": "Arial", 
									"text": "o.helpfilehelper @obj o.expr", 
									"numinlets": 0, 
									"numoutlets": 4, 
									"outlettype": [
										"", 
										"", 
										"", 
										"clear"
									], 
									"maxclass": "newobj", 
									"fontsize": 12.0, 
									"hidden": 1, 
									"id": "obj-10", 
									"patching_rect": [
										884.5, 
										30.0, 
										160.0, 
										20.0
									]
								}
							}, 
							{
								"box": {
									"fontname": "Arial", 
									"text": "When it reveives a packet, o.expr substitutes any OSC addresses contained in the expression for the values to which they are bound in the incoming packet.  The expression is then evaluated and the resulting bundle, containing any side effects of the expression, is output.", 
									"numinlets": 1, 
									"maxclass": "comment", 
									"numoutlets": 0, 
									"linecount": 3, 
									"frgb": 0.0, 
									"fontsize": 12.0, 
									"id": "obj-9", 
									"patching_rect": [
										219.0, 
										167.0, 
										600.0, 
										47.0
									]
								}
							}, 
							{
								"box": {
									"fontname": "Arial", 
									"text": "Evaluate a C-like expression containing OSC addresses.", 
									"numinlets": 1, 
									"numoutlets": 0, 
									"maxclass": "comment", 
									"frgb": 0.0, 
									"fontsize": 12.0, 
									"id": "obj-8", 
									"patching_rect": [
										219.0, 
										119.0, 
										600.0, 
										20.0
									]
								}
							}, 
							{
								"box": {
									"fontname": "Arial", 
									"text": "o.expr", 
									"numinlets": 1, 
									"numoutlets": 0, 
									"maxclass": "comment", 
									"frgb": 0.0, 
									"fontsize": 72.0, 
									"id": "obj-6", 
									"patching_rect": [
										219.0, 
										30.0, 
										600.0, 
										87.0
									]
								}
							}, 
							{
								"box": {
									"fontname": "Arial", 
									"items": [
										"o.callpatch", 
										",", 
										"o.if", 
										",", 
										"o.cond", 
										",", 
										"o.when", 
										",", 
										"o.unless", 
										",", 
										"expr", 
										",", 
										"jit.expr"
									], 
									"numinlets": 1, 
									"numoutlets": 3, 
									"outlettype": [
										"int", 
										"", 
										""
									], 
									"maxclass": "umenu", 
									"fontsize": 12.0, 
									"parameter_enable": 0, 
									"id": "obj-1", 
									"patching_rect": [
										687.0, 
										299.0, 
										132.0, 
										20.0
									]
								}
							}, 
							{
								"box": {
									"fontname": "Arial", 
									"text": "pcontrol", 
									"numinlets": 1, 
									"numoutlets": 1, 
									"outlettype": [
										""
									], 
									"maxclass": "newobj", 
									"fontsize": 12.0, 
									"hidden": 1, 
									"id": "obj-3", 
									"patching_rect": [
										687.0, 
										358.0, 
										53.0, 
										20.0
									]
								}
							}, 
							{
								"box": {
									"fontname": "Arial", 
									"text": "sprintf load %s.maxhelp", 
									"numinlets": 1, 
									"numoutlets": 1, 
									"outlettype": [
										""
									], 
									"maxclass": "newobj", 
									"fontsize": 12.0, 
									"hidden": 1, 
									"id": "obj-4", 
									"patching_rect": [
										687.0, 
										334.0, 
										138.0, 
										20.0
									]
								}
							}
						], 
						"default_fontface": 0, 
						"gridonopen": 0, 
						"rect": [
							269.0, 
							113.0, 
							1035.0, 
							759.0
						], 
						"lines": [
							{
								"patchline": {
									"disabled": 0, 
									"source": [
										"obj-1", 
										1
									], 
									"hidden": 1, 
									"destination": [
										"obj-4", 
										0
									]
								}
							}, 
							{
								"patchline": {
									"disabled": 0, 
									"source": [
										"obj-10", 
										3
									], 
									"hidden": 1, 
									"destination": [
										"obj-1", 
										0
									]
								}
							}, 
							{
								"patchline": {
									"disabled": 0, 
									"source": [
										"obj-10", 
										0
									], 
									"hidden": 1, 
									"destination": [
										"obj-6", 
										0
									]
								}
							}, 
							{
								"patchline": {
									"disabled": 0, 
									"source": [
										"obj-10", 
										1
									], 
									"hidden": 1, 
									"destination": [
										"obj-8", 
										0
									]
								}
							}, 
							{
								"patchline": {
									"disabled": 0, 
									"source": [
										"obj-10", 
										2
									], 
									"hidden": 1, 
									"destination": [
										"obj-9", 
										0
									]
								}
							}, 
							{
								"patchline": {
									"disabled": 0, 
									"source": [
										"obj-11", 
										1
									], 
									"hidden": 0, 
									"destination": [
										"obj-14", 
										0
									], 
									"midpoints": [
										472.5, 
										360.0, 
										509.0, 
										360.0, 
										509.0, 
										285.0, 
										428.5, 
										285.0
									]
								}
							}, 
							{
								"patchline": {
									"disabled": 0, 
									"source": [
										"obj-11", 
										0
									], 
									"hidden": 0, 
									"destination": [
										"obj-2", 
										0
									]
								}
							}, 
							{
								"patchline": {
									"disabled": 0, 
									"source": [
										"obj-14", 
										0
									], 
									"hidden": 0, 
									"destination": [
										"obj-11", 
										0
									]
								}
							}, 
							{
								"patchline": {
									"disabled": 0, 
									"source": [
										"obj-2", 
										0
									], 
									"hidden": 0, 
									"destination": [
										"obj-5", 
										0
									]
								}
							}, 
							{
								"patchline": {
									"disabled": 0, 
									"source": [
										"obj-21", 
										0
									], 
									"hidden": 1, 
									"destination": [
										"obj-14", 
										0
									]
								}
							}, 
							{
								"patchline": {
									"disabled": 0, 
									"source": [
										"obj-4", 
										0
									], 
									"hidden": 1, 
									"destination": [
										"obj-3", 
										0
									]
								}
							}, 
							{
								"patchline": {
									"disabled": 0, 
									"source": [
										"obj-5", 
										0
									], 
									"hidden": 0, 
									"destination": [
										"obj-18", 
										0
									]
								}
							}, 
							{
								"patchline": {
									"disabled": 0, 
									"source": [
										"obj-5", 
										0
									], 
									"hidden": 0, 
									"destination": [
										"obj-20", 
										0
									]
								}
							}, 
							{
								"patchline": {
									"disabled": 0, 
									"source": [
										"obj-5", 
										0
									], 
									"hidden": 0, 
									"destination": [
										"obj-7", 
										1
									]
								}
							}
						], 
						"statusbarvisible": 2, 
						"gridsnaponopen": 0, 
						"bglocked": 0
					}, 
					"saved_object_attributes": {
						"fontname": "Arial", 
						"description": "", 
						"tags": "", 
						"fontsize": 12.0, 
						"globalpatchername": "", 
						"fontface": 0, 
						"default_fontface": 0, 
						"default_fontname": "Arial", 
						"default_fontsize": 12.0, 
						"digest": ""
					}, 
					"text": "p basic", 
					"numinlets": 0, 
					"numoutlets": 0, 
					"maxclass": "newobj", 
					"fontsize": 12.0, 
					"id": "obj-6", 
					"patching_rect": [
						4.0, 
						120.0, 
						71.0, 
						20.0
					]
				}
			}
		], 
		"default_fontface": 0, 
		"gridonopen": 0, 
		"rect": [
			269.0, 
			87.0, 
			1035.0, 
			785.0
		], 
		"lines": [], 
		"statusbarvisible": 2, 
		"gridsnaponopen": 0, 
		"bglocked": 0, 
		"dependency_cache": [
			{
				"bootpath": "/Users/john/MMJ-dev/CNMAT_Externals/odot/overview", 
				"type": "JSON", 
				"patcherrelativepath": "../../../../../MMJ-dev/CNMAT_Externals/odot/overview", 
				"name": "o.helpfilehelper.maxpat", 
				"implicit": 1
			}, 
			{
				"bootpath": "/Users/john/MMJ-dev/CNMAT_Externals/odot/abstractions", 
				"type": "JSON", 
				"patcherrelativepath": "../../../../../MMJ-dev/CNMAT_Externals/odot/abstractions", 
				"name": "o.multisliders.maxpat", 
				"implicit": 1
			}, 
			{
				"type": "iLaX", 
				"name": "o.expr.mxo"
			}, 
			{
				"type": "iLaX", 
				"name": "o.route.mxo"
			}, 
			{
				"type": "iLaX", 
				"name": "o.message.mxo"
			}, 
			{
				"type": "iLaX", 
				"name": "o.pak.mxo"
			}, 
			{
				"type": "iLaX", 
				"name": "o.atomize.mxo"
			}, 
			{
				"type": "iLaX", 
				"name": "o.collect.mxo"
			}, 
			{
				"type": "iLaX", 
				"name": "o.select.mxo"
			}
		]
	}
}