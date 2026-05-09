function mpc = DISSERTATION_CASE()
%CASE14    Power flow data for IEEE 14 bus test case.
%   Please see CASEFORMAT for details on the case file format.
%   This data was converted from IEEE Common Data Format
%   (ieee14cdf.txt) on 15-Oct-2014 by cdf2matp, rev. 2393
%   See end of file for warnings generated during conversion.
%
%   Converted from IEEE CDF file from:
%       https://labs.ece.uw.edu/pstca/
% 
%  08/19/93 UW ARCHIVE           100.0  1962 W IEEE 14 Bus Test Case

%   MATPOWER

%% MATPOWER Case Format : Version 2
mpc.version = '2';

%%-----  Power Flow Data  -----%%
%% system MVA base
mpc.baseMVA = 100;

%% bus data
%	bus_i	type	Pd	        Qd	        Gs	Bs	area	Vm	Va	baseKV	zone	Vmax	Vmin
mpc.bus = [
    % 132kV GSPs (Slack Buses)
    1	       3	0	        0	        0	 0	  1	     1	  0	   132	    1	   1.06	  0.94;
    2	       3	0	        0	        0	 0	  1	     1	  0	   132	    1	   1.06	  0.94;
    3	       3	0	        0	        0	 0	  1	     1	  0	   132	    1	   1.06	  0.94;
    4	       3	0	        0	        0	 0	  1	     1	  0	   132	    1	   1.06	  0.94;
    5	       3	0	        0	        0	 0	  1	     1	  0	   132	    1	   1.06	  0.94;
    6	       3	0	        0	        0	 0	  1	     1	  0	   132	    1	   1.06	  0.94;
    
    % 33kV BSPs (Load Buses)
    7	       1	53.34493	22.50784	0	 0	  1	     1	  0	   33	    1	   1.06	  0.94;
    8	       1	112.6936	10.73688	0	 0	  1	     1	  0	   33	    1	   1.06	  0.94;
    9	       1	81.65988	9.086051	0	 0	  1	     1	  0	   33	    1	   1.06	  0.94;
    10	       1	79.53479	14.99284	0	 0	  1	     1	  0	   33	    1	   1.06	  0.94;
    11	       1	74.33463	3.957555	0	 0	  1	     1	  0	   33	    1	   1.06	  0.94;
    12	       1	108.0306	12.899418	0	 0	  1	     1	  0	   33	    1	   1.06	  0.94;
    13	       1	93.99304	22.49274	0	 0	  1	     1	  0	   33	    1	   1.06	  0.94;
    14	       1	88.19106	9.508738	0	 0	  1	     1	  0	   33	    1	   1.06	  0.94;
    15	       1	76.42566	3.835543	0	 0	  1	     1	  0	   33	    1	   1.06	  0.94;
    16	       1	92.02582	21.09077	0	 0	  1	     1	  0	   33	    1	   1.06	  0.94;
    17	       1	46.66239	5.316133	0	 0	  1	     1	  0	   33	    1	   1.06	  0.94;
];

%% generator data
%	bus	Pg	Qg	Qmax	Qmin	Vg	mBase	status	Pmax	Pmin	Pc1	Pc2	Qc1min	Qc1max	Qc2min	Qc2max	ramp_agc	ramp_10	ramp_30	ramp_q	apf
mpc.gen = [
    8    21.1   0   40   -40  1.00  100   1      21.1  0;
    9    20.0   0   40   -40  1.00  100   1      20.0  0;
    6    37.5   0   40   -40  1.00  100   1      37.5  0;
    7    30.0   0   40   -40  1.00  100   1      30.0  0;
    10    1.5   0   40   -40  1.00  100   1      1.5  0;
    13    15.2   0   40   -40  1.00  100   1      15.2  0;
    14    31.235   0   40   -40  1.00  100   1      31.235  0;
    15   5.4    0   40   -40  1.00  100   1      5.4   0;
    16    7.24   0   40   -40  1.00  100   1      7.24  0;
    17    9.476   0   40   -40  1.00  100   1      9.476  0;
    1    0      0   40  -40 1.00  100   1      999   -999;
    2    0      0   40  -40 1.00  100   1      999   -999;
    3    0      0   40  -40 1.00  100   1      999   -999;
    4    0      0   40  -40 1.00  100   1      999   -999;
    5    0      0   40  -40 1.00  100   1      999   -999;
    6    0      0   40  -40 1.00  100   1      999   -999;
	
];

%% branch data
%	fbus tbus	r	        x	        b	      rateA rateB rateC ratio angle status angmin angmax
mpc.branch = [
    4    15   0.00962   0.28246    0.202     0     0     0     1     0     1      -360   360;
    4    15   0.00962   0.28322    0.2014    0     0     0     1     0     1      -360   360;
    5    16   0.01679   0.252003   0.06443   0     0     0     1     0     1      -360   360;
    5    16   0.012916  0.235152   0.16904   0     0     0     1     0     1      -360   360;
    5    14   0.00547   0.272827   0.00364   0     0     0     1     0     1      -360   360;
    5    14   0.005453  0.255674   0.00566   0     0     0     1     0     1      -360   360; 
    3    11   0.008186  0.265042   0.1668    0     0     0     1     0     1      -360   360;
    3    11   0.008242  0.264425   0.16848   0     0     0     1     0     1      -360   360;
    3    12   0.011868  0.222366   0.03694   0     0     0     1     0     1      -360   360;
    3    12   0.011642  0.221885   0.03772   0     0     0     1     0     1      -360   360;
    3    12   0.011642  0.221885   0.03782   0     0     0     1     0     1      -360   360;
    3    13   0.014027  0.251259   0.16021   0     0     0     1     0     1      -360   360;
    3    13   0.014301  0.251334   0.16629   0     0     0     1     0     1      -360   360;
    3    13   0.013017  0.2245     0.15152   0     0     0     1     0     1      -360   360;
    1    7    0.015505  0.303063   0.01877   0     0     0     1     0     1      -360   360;
    1    7    0.014606  0.298134   0.05327   0     0     0     1     0     1      -360   360;
    1    8    0.016088  0.224937   0.07971   0     0     0     1     0     1      -360   360;
    1    8    0.01568   0.218718   0.11021   0     0     0     1     0     1      -360   360;
    1    8    0.016425  0.239266   0.08187   0     0     0     1     0     1      -360   360;
    2    9    0.011371  0.212051   0.09764   0     0     0     1     0     1      -360   360;
    2    9    0.011239  0.210635   0.09839   0     0     0     1     0     1      -360   360;
    2    10   0.01949   0.3228     0.06897   0     0     0     1     0     1      -360   360;
    2    10   0.01078   0.29901    0.06147   0     0     0     1     0     1      -360   360;
    2    10   0.01078   0.29901    0.06147   0     0     0     1     0     1      -360   360;
    6    17   0.014046  0.294735   0.004     0     0     0     1     0     1      -360   360;
    6    17   0.011636  0.294827   0.004     0     0     0     1     0     1      -360   360;
];

%% bus names
mpc.bus_name = {
	'Bus 1     Kearsley GSP';
	'Bus 2     Stalybridge GSP';
	'Bus 3     South Manchester GSP';
	'Bus 4     Bredbury GSP';
	'Bus 5     Whitegate GSP';
	'Bus 6     Carrington GSP';
	'Bus 7     Agecroft BSP';
	'Bus 8     Fredrick Road BSP';
	'Bus 9     Droylsden BSP';
	'Bus 10    Stuart Street BSP';
	'Bus 11    Bloom Street BSP';
	'Bus 12    West Didsbury BSP';
	'Bus 13    Moss Nook BSP';
	'Bus 14    Chadderton BSP';
    'Bus 15    Longsight BSP';
	'Bus 16    Red Bank BSP';
	'Bus 17    Sale BSP';
};

% ***** MVA limit of branch 12 - 13 not given, set to 0
% ***** MVA limit of branch 13 - 14 not given, set to 0
