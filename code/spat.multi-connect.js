/*

spat.multi-connect.js by rama gottfried, 2012
(based on the maxtoolbox by nathanaël lécaudé)

*/


outlets = 1;

// Constantes
const X1 = 0;
const Y1 = 1;
const X2 = 2;
const Y2 = 3;
var t = new tstr();

function init()
{
	if(jsarguments[1] != 0){
		t.connections = jsarguments[1];
	}
	
	var p = this.patcher;
	if(p.name == "multi.connect"){
		t.targetpatcher = this.patcher.parentpatcher;
		
	} else {
		post("context error");
		post(p.name);
	}
	
	
}


function tstr()
{
	this.objarray = new Array();
	this.valid = false;
	this.compteur = 0;
	this.connections = 0;
	this.targetpatcher = 0;
}

function clean_up(x)
{
	x.compteur = 0;
	x.objarray.length = 0;
	x.valid = false;
}


function alignsorty(a,b)
{
	if (a.ypos1 < b.ypos1) return -1;
	else if (a.ypos1 > b.ypos1) return 1;
	else return 0;
}

function applycollect(b)
{
	if (b.selected){
		t.objarray[t.compteur] = { obj:b, xpos1:b.rect[X1] , ypos1:b.rect[Y1] , xpos2:b.rect[X2] , ypos2:b.rect[Y2] , width:b.rect[X2]-b.rect[X1], height:b.rect[Y2]-b.rect[Y1] };
		//post(t.objarray[t.compteur].obj.maxclass);
		t.compteur++;
		t.valid = true;
	}
	return true;
}

function numconnections(num)
{
	t.connections = num;
}

function key(k)
{

	// might need to do something like get front patcher, and get the object name, and then get the number of connections there...
	/*
	if(max.frontpatcher != t.targetpatcher){
		post("multi-connect: context error - might have too many patches open");
		return;
	}
*/
	if(k == 33){ // 33 = !
		max.frontpatcher.apply(applycollect);

		if(t.valid){
			if(t.connections == 0){
				post("need to know how many connections to try")
				return 0;
			}

			t.objarray.sort(alignsorty);
		
			for(var i = 0; i < t.compteur-1; i++){
				for(var j = 0; j < t.connections; j++){
					max.frontpatcher.connect(t.objarray[i].obj, j, t.objarray[i+1].obj, j);
				}
			}
			check_dsp_state()
		}
		
	} else if(k == 92){ // 92 == \
		max.frontpatcher.apply(applycollect);
		if(t.valid){
			if(t.connections == 0){
				post("need to know how many connections to try")
				return 0;
			}

			t.objarray.sort(alignsorty);
		
			for(var i = 0; i < t.compteur-1; i++){
				for(var j = 0; j < t.connections; j++){
					max.frontpatcher.connect(t.objarray[i].obj, 0, t.objarray[i+1].obj, j);
				}
			}
			check_dsp_state()
		}
	
	} else if(k == 47){ // 47 == /
		max.frontpatcher.apply(applycollect);
		if(t.valid){
			if(t.connections == 0){
				post("need to know how many connections to try")
				return 0;
			}

			t.objarray.sort(alignsorty);
		
			for(var i = 0; i < t.compteur-1; i++){
				for(var j = 0; j < t.connections; j++){
					max.frontpatcher.connect(t.objarray[i].obj, j, t.objarray[i+1].obj, 0);
				}
			}
			check_dsp_state()
		}
 	} else if(k == 124){ // 124 == |
		max.frontpatcher.apply(applycollect);
		if(t.valid){

			t.objarray.sort(alignsorty);
			
			var w = t.objarray[0].xpos2;
			var x = t.objarray[0].xpos1;
			
			for(var i = 1; i < t.compteur; i++){
				var r = t.objarray[i].obj.rect;
				t.objarray[i].obj.rect = [x, r[1], w, r[3]];			
			}
			check_dsp_state()
		}
	}
	
	clean_up(t);
	
}

function check_dsp_state()
{
	outlet(0, "checkdsp", "bang");	
}