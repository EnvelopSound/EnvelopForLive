/*
	e4l_mtx_ambi_rot.js -- rama gottfried
	a port of the IEM ambi_rot pd object, for EnvelopForLive, 2018

	ambi_rot was written by Thomas Musil, Copyright (c) IEM KUG Graz Austria 2000 - 2006

	Copyright (C) 2000-2006 Thomas MUSIL [musil_at_iem.at]
	IEM - Institute of Electronic Music and Acoustics, Graz
	Inffeldgasse 10/3, 8010 Graz, Austria
	http://iem.at

    This program is free software; you can redistribute it and/or modify
    it under the terms of the GNU General Public License as published by
    the Free Software Foundation; either version 2 of the License, or
    (at your option) any later version.

    This program is distributed in the hope that it will be useful,
    but WITHOUT ANY WARRANTY; without even the implied warranty of
    MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
    GNU General Public License for more details ( GnuGPL.txt ).
      (e.g.  http://www.gnu.org/copyleft/gpl.html)
 */

var cx, sx, ccx, ssx, c2x, s2x, c3x, s3x, c4x, s4x;
var cy, sy, ccy, ssy, c2y, s2y, c3y, s3y, c4y, s4y;
var cz, sz, ccz, ssz, c2z, s2z, c3z, s3z, c4z, s4z;

//var x_at2 = new JitterMatrix(1, "float32", 2, 2); // Array(2*2);
//var x_at3 = new JitterMatrix(1, "float32", 3, 3); //Array(3*3);
//var x_at5 = new JitterMatrix(1, "float32", 5, 5); //Array(5*5);
//var x_at7 = new JitterMatrix(1, "float32", 7, 7); //Array(7*7);


var x_sqrt2_16   = Math.sqrt(2.0) / 16.0;
var x_sqrt3_2    = Math.sqrt(3.0) / 2.0;
var x_sqrt5_32   = Math.sqrt(5.0) / 32.0;
var x_sqrt6_4    = Math.sqrt(6.0) / 4.0;
var x_sqrt7_8    = Math.sqrt(7.0) / 8.0;
var x_sqrt10_4   = Math.sqrt(10.0) / 4.0;
var x_sqrt14_16  = Math.sqrt(14.0) / 16.0;
var x_sqrt15_8   = Math.sqrt(15.0) / 8.0;
var x_sqrt35_64  = Math.sqrt(35.0) / 64.0;
var x_sqrt70_32  = Math.sqrt(70.0) / 32.0;
var pi_over_180  = 4.0 * Math.atan(1.0) / 180.0;


var order = 3;

// optional argument: order (max order 3 since this is for E4L)
function init()
{
	if (jsarguments.length > 1 && jsarguments[1] > 0)
	{
	   order = jsarguments[1];
	}
}

function setorder( o )
{
   order = o;
}

function newMatrix( n, m )
{
   var c = 0;
   var matrix = [];
   for(var i=0; i<n; i++) {
	   matrix[i] = [];
	   for(var j=0; j<m; j++) {
		   matrix[i][j] = 0;
	   }
   }
   return matrix;
}


function ypr(yaw, pitch, roll)
{
	rho_z = yaw * pi_over_180;
	rho_y = pitch * pi_over_180;
	rho_x = roll * pi_over_180;

	cz = Math.cos(rho_z);
	sz = Math.sin(rho_z);
	ccz = cz * cz;
	ssz = sz * sz;

	cy = Math.cos(rho_y);
	sy = Math.sin(rho_y);
	ccy = cy * cy;
	ssy = sy * sy;

	cx = Math.cos(rho_x);
	sx = Math.sin(rho_x);
	ccx = cx * cx;
	ssx = sx * sx;

	c2z = ccz - ssz;
	s2z = 2.0 * sz * cz;
	c2y = ccy - ssy;
	s2y = 2.0 * sy * cy;
	c2x = ccx - ssx;
	s2x = 2.0 * sx * cx;

	c3z = cz * (4.0 * ccz - 3.0);
	s3z = sz * (3.0 - 4.0 * ssz);
	c3y = cy * (4.0 * ccy - 3.0);
	s3y = sy * (3.0 - 4.0 * ssy);
	c3x = cx * (4.0 * ccx - 3.0);
	s3x = sx * (3.0 - 4.0 * ssx);

	var r9_zy = newMatrix(9, 9);
	var r9_z = newMatrix(9, 9);
	var r9_y = newMatrix(9, 9);
	var r9_x = newMatrix(9, 9);


	if( order > 2 )
	{
		r9_z[0][0] = c3z;
		r9_z[0][1] = -s3z;
		r9_z[1][0] = s3z;
		r9_z[1][1] = c3z;
		r9_z[2][2] = c2z;
		r9_z[2][3] = -s2z;
		r9_z[3][2] = s2z;
		r9_z[3][3] = c2z;
		r9_z[4][4] = cz;
		r9_z[4][5] = -sz;
		r9_z[5][4] = sz;
		r9_z[5][5] = cz;
		r9_z[6][6] = 1.0;

		r9_y[0][0] = (15.0 * cy + c3y) * 0.0625;
		r9_y[1][1] = (5.0 + 3.0 * c2y) * 0.125;
		r9_y[2][0] = x_sqrt6_4 * (5.0 * sy + s3y) * 0.25;
		r9_y[2][2] = (5.0 * cy + 3.0 * c3y) * 0.125 ;
		r9_y[3][1] = x_sqrt6_4 * s2y;
		r9_y[3][3] = c2y;
		r9_y[6][2] = x_sqrt15_8 * (cy - c3y);
		r9_y[4][0] = r9_y[6][2] * 0.5;
		r9_y[4][2] = x_sqrt10_4 * ( 3.0 * s3y - sy) * 0.25;
		r9_y[4][4] = (cy + 15.0 * c3y ) * 0.0625;
		r9_y[5][1] = x_sqrt15_8 * (1.0- c2y);
		r9_y[5][3] = x_sqrt10_4 * s2y;
		r9_y[5][5] = (3.0 + 5.0 * c2y)*0.125;
		r9_y[6][0] = x_sqrt10_4 * (3.0 * sy - s3y)*0.25;

		r9_y[6][4] = x_sqrt6_4 * (sy + 5.0 * s3y)*0.25;
		r9_y[6][6] = (3.0 * cy + 5.0 * c3y)*0.125;

		r9_y[0][2] = -r9_y[2][0];
		r9_y[0][4] = r9_y[4][0];
		r9_y[0][6] = -r9_y[6][0];
		r9_y[1][3] = -r9_y[3][1];
		r9_y[1][5] = r9_y[5][1];
		r9_y[2][4] = -r9_y[4][2];
		r9_y[2][6] = r9_y[6][2];
		r9_y[3][5] = -r9_y[5][3];
		r9_y[4 ][6] = -r9_y[6][4];


		r9_x[0][0] = (5.0 + 3.0 * c2x)*0.125;
		r9_x[1][1] = (15.0 * cx + c3x)*0.0625;
		r9_x[2][1] = x_sqrt6_4 * (5.0 * sx + s3x)*0.25;
		r9_x[2][2] = (5.0 * cx + 3.0 * c3x)*0.125;
		r9_x[3][0] = -x_sqrt6_4 * s2x;
		r9_x[3][3] = c2x;
		r9_x[4][0] = x_sqrt15_8 * (c2x - 1.0);
		r9_x[4][3] = x_sqrt10_4 * s2x;
		r9_x[4][4] = (3.0 + 5.0 * c2x)*0.125;
		r9_x[6][2] = x_sqrt15_8 * (c3x - cx);
		r9_x[5][1] = r9_x[6][2] *0.5;
		r9_x[5][2] = x_sqrt10_4 * (sx - 3.0 * s3x)*0.25;
		r9_x[5][5] = (cx + 15.0 * c3x)*0.0625;
		r9_x[6][1] = x_sqrt10_4 * (s3x - 3.0 * sx)*0.25;

		r9_x[6][5] = x_sqrt6_4 * (sx + 5.0 * s3x)*0.25;
		r9_x[6][6] = (3.0 * cx + 5.0 * c3x)*0.125;

		r9_x[0][3] = -r9_x[3][0];
		r9_x[0][4] = r9_x[4][0];
		r9_x[1][2] = -r9_x[2][1];
		r9_x[1][5] = r9_x[5][1];
		r9_x[1][6] = -r9_x[6][1];
		r9_x[2][5] = -r9_x[5][2];
		r9_x[2][6] = r9_x[6][2];
		r9_x[3][4] = -r9_x[4][3];
		r9_x[5][6] = -r9_x[6][5];

		for(j=0; j<6; j+=2)
		{
		  for(i=0; i<6; i+=2)
		  {
		    r9_zy[j][i] = r9_z[j][j] * r9_y[j][i];
		    r9_zy[j][i+1] = r9_z[j][j+1] * r9_y[j+1][i+1];

		    r9_zy[j+1][i] = r9_z[j+1][j] * r9_y[j][i];
		    r9_zy[j+1][i+1] = r9_z[j+1][j+1] * r9_y[j+1][i+1];
		  }
		  r9_zy[j][6] = r9_z[j][j] * r9_y[j][6];
		  r9_zy[j+1][6] = r9_z[j+1][j] * r9_y[j][6];
		}

		for(i=0; i<=6; i+=2)
		{
		  r9_zy[6][i] = r9_y[6][i];
		}

		// 7
		/*
			Z3X3 Z3Y3 Z3X2 Z3Y2 Z3X1 Z3Y1 Z3
		*/

		for(i=0; i<6; i++)
		{
		//z3x3
		  outlet(0, 7, i, 0, (r9_zy[i][0] * r9_x[0 ][0] + r9_zy[i][3] * r9_x[3][0] + r9_zy[i][4] * r9_x[4][0]));
		//z3y3
		  outlet(0, 7, i, 1, (r9_zy[i][1] * r9_x[1][1] + r9_zy[i][2] * r9_x[2][1] + r9_zy[i][5] * r9_x[5][1] + r9_zy[i][6] * r9_x[6][1]));
		//z3x2
		  outlet(0, 7, i, 2, (r9_zy[i][1] * r9_x[1][2] + r9_zy[i][2] * r9_x[2][2] + r9_zy[i][5] * r9_x[5][2] + r9_zy[i][6] * r9_x[6][2]));
		//z3y2
		  outlet(0, 7, i, 3, (r9_zy[i][0] * r9_x[0][3] + r9_zy[i][3] * r9_x[3][3] + r9_zy[i][4] * r9_x[4][3]));
		//z3x1
		  outlet(0, 7, i, 4, (r9_zy[i][0] * r9_x[0][4] + r9_zy[i][3] * r9_x[3][4] + r9_zy[i][4] * r9_x[4][4]));
		//z3y1
		  outlet(0, 7, i, 5, (r9_zy[i][1] * r9_x[1][5] + r9_zy[i][2] * r9_x[2][5] + r9_zy[i][5] * r9_x[5][5] + r9_zy[i][6] * r9_x[6][5]));
		//z3
		  outlet(0, 7, i, 6, (r9_zy[i][1] * r9_x[1][6] + r9_zy[i][2] * r9_x[2][6] + r9_zy[i][5] * r9_x[5][6] + r9_zy[i][6] * r9_x[6][6]));
		}

		//z3x3
		outlet(0, 7, 6, 0, (r9_zy[6][0] * r9_x[0][0] + r9_zy[6][4] * r9_x[4 ][0]));
		//z3y3
		outlet(0, 7, 6, 1, (r9_zy[6][2] * r9_x[2][1] + r9_zy[6][6] * r9_x[6][1]));
		//z3x2
		outlet(0, 7, 6, 2,(r9_zy[6][2] * r9_x[2][2] + r9_zy[6][6] * r9_x[6][2]));
		//z3y2
		outlet(0, 7, 6, 3, (r9_zy[6][0] * r9_x[0][3] + r9_zy[6][4] * r9_x[4 ][3]));
		//z3x1
		outlet(0, 7, 6, 4, (r9_zy[6][0] * r9_x[0][4] + r9_zy[6][4] * r9_x[4 ][4]));
		//z3y1
		outlet(0, 7, 6, 5,(r9_zy[6][2] * r9_x[2][5] + r9_zy[6][6] * r9_x[6][5]));
		//z3
		outlet(0, 7, 6, 6, (r9_zy[6][2] * r9_x[2][6] + r9_zy[6][6] * r9_x[6][6]));
	}

	if( order > 1 )
	{
	//	outlet(0, 7, "jit_matrix", x_at7.name );

	//	r9_zy = newMatrix(9, 9);
	//	r9_z = newMatrix(9, 9);
	//	r9_y = newMatrix(9, 9);
	//	r9_x = newMatrix(9, 9);

		r9_z[0][0] = c2z;
		r9_z[0][1] =  -s2z;
		r9_z[1][0] = s2z;
		r9_z[1][1] = c2z;
		r9_z[2][2] = cz;
		r9_z[2][3] =  -sz;
		r9_z[3][2] = sz;
		r9_z[3][3] = cz;
		r9_z[4 ][4] = 1.0;

		r9_y[0][0] = (3.0 + c2y) * 0.25;
		r9_y[1][1] = cy;
		r9_y[2][0] = s2y * 0.5;
		r9_y[2][2] = c2y;
		r9_y[3][1] = sy;
		r9_y[3][3] = cy;
		r9_y[4][0] = x_sqrt3_2* (1.0- c2y)*0.5;
		r9_y[4][2] = x_sqrt3_2* s2y;
		r9_y[4][4] = (1.0 + 3.0 * c2y)*0.25;

		r9_y[0][2] = -r9_y[2][0];
		r9_y[0][4] = r9_y[4 ][0];
		r9_y[1][3] = -r9_y[3][1];
		r9_y[2][4] = -r9_y[4 ][2];


		r9_x[0][0] = (3.0 + c2x)*0.25;
		r9_x[1][1] = cx;
		r9_x[2][1] = sx;
		r9_x[2][2] = cx;
		r9_x[3][0] = -0.5 * s2x;
		r9_x[3][3] = c2x;
		r9_x[4][0] = x_sqrt3_2* (c2x - 1.0)*0.5;
		r9_x[4][3] = x_sqrt3_2* s2x;
		r9_x[4][4] = (1.0 + 3.0 * c2x)*0.25;

		r9_x[0][3] = -r9_x[3][0];
		r9_x[0][4] = r9_x[4 ][0];
		r9_x[1][2] = -r9_x[2][1];
		r9_x[3][4] = -r9_x[4 ][3];

		for(j=0; j<4; j+=2)
		{
			for(i=0; i<4; i+=2)
			{
				r9_zy[j][i] = r9_z[j][j] * r9_y[j][i];
				r9_zy[j][i+1] = r9_z[j][j+1] * r9_y[j+1][i+1];

				r9_zy[j+1][i] = r9_z[j+1][j] * r9_y[j][i];
				r9_zy[j+1][i+1] = r9_z[j+1][j+1] * r9_y[j+1][i+1];
			}
			r9_zy[j][4] = r9_z[j][j] * r9_y[j][4];
			r9_zy[j+1][4] = r9_z[j+1][j] * r9_y[j][4];
		}

		for(i=0; i<=4; i+=2)
		{
			r9_zy[4][i] = r9_y[4][i];
		}

		// x_at5;

		for(i=0; i<4; i++)
		{
			outlet(0, 5, i, 0, (r9_zy[i][0] * r9_x[0 ][0] + r9_zy[i][3] * r9_x[3][0] + r9_zy[i][4] * r9_x[4][0]));
			outlet(0, 5, i, 1, (r9_zy[i][1] * r9_x[1][1] + r9_zy[i][2] * r9_x[2][1]));
			outlet(0, 5, i, 2, (r9_zy[i][1] * r9_x[1][2] + r9_zy[i][2] * r9_x[2][2]));
			outlet(0, 5, i, 3, (r9_zy[i][0] * r9_x[0 ][3] + r9_zy[i][3] * r9_x[3][3] + r9_zy[i][4] * r9_x[4][3]));
			outlet(0, 5, i, 4, (r9_zy[i][0] * r9_x[0 ][4] + r9_zy[i][3] * r9_x[3][4] + r9_zy[i][4] * r9_x[4][4]));
		}

		outlet(0, 5, 4, 0, (r9_zy[4][0] * r9_x[0][0] + r9_zy[4][4] * r9_x[4][0]));
		outlet(0, 5, 4, 1, (r9_zy[4][2] * r9_x[2][1]));
		outlet(0, 5, 4, 2, (r9_zy[4][2] * r9_x[2][2]));
		outlet(0, 5, 4, 3, (r9_zy[4][0] * r9_x[0][3] + r9_zy[4][4] * r9_x[4][3]));
		outlet(0, 5, 4, 4, (r9_zy[4][0] * r9_x[0][4] + r9_zy[4][4] * r9_x[4][4]));
	}

	if( order > 0 )
	{
	//	outlet(0, 5, "jit_matrix", x_at5.name);

	//	r9_zy = newMatrix(9, 9);
	//	r9_z = newMatrix(9, 9);
	//	r9_y = newMatrix(9, 9);
	//	r9_x = newMatrix(9, 9);

		r9_z[0][0] =  cz;
		r9_z[0][1] = -sz;
		r9_z[1][0] =  sz;
		r9_z[1][1] =  cz;
		r9_z[2][2] =  1.0;

		r9_y[0][0] =  cy;
		r9_y[1][1] =  1.0;
		r9_y[2][0] =  sy;
		r9_y[2][2] =  cy;

		r9_y[0][2] = -r9_y[2][0];

		r9_x[0][0] =  1.0;
		r9_x[1][1] =  cx;
		r9_x[2][1] =  sx;
		r9_x[2][2] =  cx;

		r9_x[1][2] = -r9_x[2][1];

		r9_zy[0][0] =  cz * r9_y[0 ][0];
		r9_zy[0][1] = -sz * r9_y[1][1];
		r9_zy[0][2] =  cz * r9_y[0 ][2];

		r9_zy[1][0] =  sz * r9_y[0 ][0];
		r9_zy[1][1] =  cz * r9_y[1][1];
		r9_zy[1][2] =  sz * r9_y[0 ][2];

		r9_zy[2][0] =  r9_y[2][0];
		r9_zy[2][1] =  0.0;
		r9_zy[2][2] =  r9_y[2][2];

		//at = x_at3;

	// Z1X1 Z1Y1 Z1
		for(i=0; i<2; i++)
		{
			// Z1X1
			outlet(0, 3, i, 0, (r9_zy[i][0] * r9_x[0][0]));
			// Z1Y1
			outlet(0, 3, i, 1, (r9_zy[i][1] * r9_x[1][1] + r9_zy[i][2] * r9_x[2][1]));
			// Z1
			outlet(0, 3, i, 2, (r9_zy[i][1] * r9_x[1][2] + r9_zy[i][2] * r9_x[2][2]))
		}

		// Z1X1
		outlet(0, 3, 2, 0, (r9_zy[2][0] * r9_x[0][0]));
		// Z1Y1
		outlet(0, 3, 2, 1, (r9_zy[2][2] * r9_x[2][1]));
		// Z1
		outlet(0, 3, 2, 2, (r9_zy[2][2] * r9_x[2][2]));
	}
//	outlet(0, 3, "jit_matrix", x_at3.name);
}

init();
