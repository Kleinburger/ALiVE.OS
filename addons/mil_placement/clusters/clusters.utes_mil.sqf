ALIVE_clustersMil = [] call ALIVE_fnc_hashCreate;
_cluster = [nil, "create"] call ALIVE_fnc_cluster;
_nodes = [];
_nodes pushback ["5510",[3650.02,3488.82,0.0929661]];
_nodes pushback ["5652",[3686.1,3514.33,0]];
_nodes pushback ["5514",[3566.73,3519.46,-0.0123386]];
_nodes pushback ["5511",[3542.29,3520.43,-0.211256]];
_nodes pushback ["6540",[3570.77,3644.87,1.90735]];
_nodes pushback ["5165",[3532.79,3666.57,0.0251446]];
_nodes pushback ["5148",[3523.81,3701.61,-0.479734]];
_nodes pushback ["5172",[3554.63,3723.62,0.0110683]];
_nodes pushback ["5171",[3566.48,3721.35,0.00281906]];
_nodes pushback ["5170",[3581.58,3719.78,0.0425301]];
_nodes pushback ["5169",[3623.01,3659.24,0.0318146]];
_nodes pushback ["6615",[3829.28,3347.69,-0.142159]];
_nodes pushback ["6624",[3813.29,3361.67,0]];
_nodes pushback ["6670",[3854.26,3342.16,0]];
_nodes pushback ["6667",[3840.59,3311.85,-0.00150681]];
_nodes pushback ["6668",[3854.61,3306.33,-0.00150681]];
_nodes pushback ["6669",[3866.08,3302.05,-0.00150681]];
_nodes pushback ["6625",[3898.21,3323.46,0.000331879]];
_nodes pushback ["5653",[3752.46,3507.78,-1.48868]];
_nodes pushback ["5146",[3429.28,3698.25,-1.90735]];
_nodes pushback ["6589",[3789.26,3383.02,0.0480385]];
_nodes pushback ["6590",[3870.72,3358,-0.0286198]];
_nodes pushback ["6660",[3893.06,3346.86,0.0225143]];
_nodes pushback ["5654",[3725.25,3466.23,-0.00634766]];
_nodes pushback ["5232",[3582.73,3767.52,-0.096941]];
[_cluster,"nodes",_nodes] call ALIVE_fnc_hashSet;
[_cluster, "state", _cluster] call ALIVE_fnc_cluster;
[_cluster,"clusterID","c_0"] call ALIVE_fnc_hashSet;
[_cluster,"center",[3663.94,3535.7]] call ALIVE_fnc_hashSet;
[_cluster,"size",316.675] call ALIVE_fnc_hashSet;
[_cluster,"type","MIL"] call ALIVE_fnc_hashSet;
[_cluster,"priority",50] call ALIVE_fnc_hashSet;
[_cluster,"debugColor","ColorRed"] call ALIVE_fnc_hashSet;
[ALIVE_clustersMil,"c_0",_cluster] call ALIVE_fnc_hashSet;
_cluster = [nil, "create"] call ALIVE_fnc_cluster;
_nodes = [];
_nodes pushback ["2929",[3213.5,4013.87,-0.248611]];
_nodes pushback ["2760",[3240.19,4029.47,0]];
_nodes pushback ["2938",[3224.18,3988.3,0.252842]];
_nodes pushback ["2759",[3259.67,4034.92,1.14762]];
_nodes pushback ["2763",[3233.11,4045.68,0]];
_nodes pushback ["2758",[3210.09,4075.72,-0.339939]];
_nodes pushback ["2646",[3130.93,4051.72,-0.0650215]];
[_cluster,"nodes",_nodes] call ALIVE_fnc_hashSet;
[_cluster, "state", _cluster] call ALIVE_fnc_cluster;
[_cluster,"clusterID","c_1"] call ALIVE_fnc_hashSet;
[_cluster,"center",[3195.19,4030.91]] call ALIVE_fnc_hashSet;
[_cluster,"size",150] call ALIVE_fnc_hashSet;
[_cluster,"type","MIL"] call ALIVE_fnc_hashSet;
[_cluster,"priority",50] call ALIVE_fnc_hashSet;
[_cluster,"debugColor","ColorRed"] call ALIVE_fnc_hashSet;
[ALIVE_clustersMil,"c_1",_cluster] call ALIVE_fnc_hashSet;
_cluster = [nil, "create"] call ALIVE_fnc_cluster;
_nodes = [];
_nodes pushback ["595",[2944.54,4499.09,-0.000324249]];
_nodes pushback ["596",[2935.45,4502.88,-0.000324249]];
_nodes pushback ["1150",[2961.04,4527.89,0]];
_nodes pushback ["1179",[2938.63,4545.23,0]];
_nodes pushback ["377",[2923.39,4498.71,0]];
_nodes pushback ["293",[2922.72,4550.58,-0.000209808]];
_nodes pushback ["1176",[2989.84,4521.26,-7.62939]];
[_cluster,"nodes",_nodes] call ALIVE_fnc_hashSet;
[_cluster, "state", _cluster] call ALIVE_fnc_cluster;
[_cluster,"clusterID","c_2"] call ALIVE_fnc_hashSet;
[_cluster,"center",[2954.24,4525.61]] call ALIVE_fnc_hashSet;
[_cluster,"size",150] call ALIVE_fnc_hashSet;
[_cluster,"type","MIL"] call ALIVE_fnc_hashSet;
[_cluster,"priority",50] call ALIVE_fnc_hashSet;
[_cluster,"debugColor","ColorRed"] call ALIVE_fnc_hashSet;
[ALIVE_clustersMil,"c_2",_cluster] call ALIVE_fnc_hashSet;
_cluster = [nil, "create"] call ALIVE_fnc_cluster;
_nodes = [];
_nodes pushback ["9510",[4080.22,3267.75,-0.216854]];
[_cluster,"nodes",_nodes] call ALIVE_fnc_hashSet;
[_cluster, "state", _cluster] call ALIVE_fnc_cluster;
[_cluster,"clusterID","c_3"] call ALIVE_fnc_hashSet;
[_cluster,"center",[4077.86,3265.45]] call ALIVE_fnc_hashSet;
[_cluster,"size",150] call ALIVE_fnc_hashSet;
[_cluster,"type","MIL"] call ALIVE_fnc_hashSet;
[_cluster,"priority",0] call ALIVE_fnc_hashSet;
[_cluster,"debugColor","ColorGreen"] call ALIVE_fnc_hashSet;
[ALIVE_clustersMil,"c_3",_cluster] call ALIVE_fnc_hashSet;
ALIVE_clustersMilHQ = [] call ALIVE_fnc_hashCreate;
_cluster = [nil, "create"] call ALIVE_fnc_cluster;
_nodes = [];
_nodes pushback ["6615",[3829.28,3347.69,-0.142159]];
_nodes pushback ["6624",[3813.29,3361.67,0]];
_nodes pushback ["6670",[3854.26,3342.16,0]];
_nodes pushback ["6667",[3840.59,3311.85,-0.00150681]];
_nodes pushback ["6668",[3854.61,3306.33,-0.00150681]];
_nodes pushback ["6669",[3866.08,3302.05,-0.00150681]];
_nodes pushback ["6625",[3898.21,3323.46,0.000331879]];
[_cluster,"nodes",_nodes] call ALIVE_fnc_hashSet;
[_cluster, "state", _cluster] call ALIVE_fnc_cluster;
[_cluster,"clusterID","c_4"] call ALIVE_fnc_hashSet;
[_cluster,"center",[3855.41,3332.01]] call ALIVE_fnc_hashSet;
[_cluster,"size",150] call ALIVE_fnc_hashSet;
[_cluster,"type","MIL"] call ALIVE_fnc_hashSet;
[_cluster,"priority",50] call ALIVE_fnc_hashSet;
[_cluster,"debugColor","ColorRed"] call ALIVE_fnc_hashSet;
[ALIVE_clustersMilHQ,"c_4",_cluster] call ALIVE_fnc_hashSet;
_cluster = [nil, "create"] call ALIVE_fnc_cluster;
_nodes = [];
_nodes pushback ["5510",[3650.02,3488.82,0.0929661]];
_nodes pushback ["5652",[3686.1,3514.33,0]];
_nodes pushback ["5514",[3566.73,3519.46,-0.0123386]];
_nodes pushback ["5511",[3542.29,3520.43,-0.211256]];
_nodes pushback ["6540",[3570.77,3644.87,1.90735]];
_nodes pushback ["5165",[3532.79,3666.57,0.0251446]];
_nodes pushback ["5148",[3523.81,3701.61,-0.479734]];
_nodes pushback ["5172",[3554.63,3723.62,0.0110683]];
_nodes pushback ["5171",[3566.48,3721.35,0.00281906]];
_nodes pushback ["5170",[3581.58,3719.78,0.0425301]];
_nodes pushback ["5169",[3623.01,3659.24,0.0318146]];
[_cluster,"nodes",_nodes] call ALIVE_fnc_hashSet;
[_cluster, "state", _cluster] call ALIVE_fnc_cluster;
[_cluster,"clusterID","c_5"] call ALIVE_fnc_hashSet;
[_cluster,"center",[3606.33,3606.86]] call ALIVE_fnc_hashSet;
[_cluster,"size",150] call ALIVE_fnc_hashSet;
[_cluster,"type","MIL"] call ALIVE_fnc_hashSet;
[_cluster,"priority",50] call ALIVE_fnc_hashSet;
[_cluster,"debugColor","ColorRed"] call ALIVE_fnc_hashSet;
[ALIVE_clustersMilHQ,"c_5",_cluster] call ALIVE_fnc_hashSet;
_cluster = [nil, "create"] call ALIVE_fnc_cluster;
_nodes = [];
_nodes pushback ["2929",[3213.5,4013.87,-0.248611]];
_nodes pushback ["2760",[3240.19,4029.47,0]];
[_cluster,"nodes",_nodes] call ALIVE_fnc_hashSet;
[_cluster, "state", _cluster] call ALIVE_fnc_cluster;
[_cluster,"clusterID","c_6"] call ALIVE_fnc_hashSet;
[_cluster,"center",[3225.35,4021.52]] call ALIVE_fnc_hashSet;
[_cluster,"size",150] call ALIVE_fnc_hashSet;
[_cluster,"type","MIL"] call ALIVE_fnc_hashSet;
[_cluster,"priority",50] call ALIVE_fnc_hashSet;
[_cluster,"debugColor","ColorRed"] call ALIVE_fnc_hashSet;
[ALIVE_clustersMilHQ,"c_6",_cluster] call ALIVE_fnc_hashSet;
_cluster = [nil, "create"] call ALIVE_fnc_cluster;
_nodes = [];
_nodes pushback ["595",[2944.54,4499.09,-0.000324249]];
_nodes pushback ["596",[2935.45,4502.88,-0.000324249]];
_nodes pushback ["1150",[2961.04,4527.89,0]];
_nodes pushback ["1179",[2938.63,4545.23,0]];
[_cluster,"nodes",_nodes] call ALIVE_fnc_hashSet;
[_cluster, "state", _cluster] call ALIVE_fnc_cluster;
[_cluster,"clusterID","c_7"] call ALIVE_fnc_hashSet;
[_cluster,"center",[2948.06,4522.12]] call ALIVE_fnc_hashSet;
[_cluster,"size",150] call ALIVE_fnc_hashSet;
[_cluster,"type","MIL"] call ALIVE_fnc_hashSet;
[_cluster,"priority",50] call ALIVE_fnc_hashSet;
[_cluster,"debugColor","ColorRed"] call ALIVE_fnc_hashSet;
[ALIVE_clustersMilHQ,"c_7",_cluster] call ALIVE_fnc_hashSet;
ALIVE_clustersMilAir = [] call ALIVE_fnc_hashCreate;
_cluster = [nil, "create"] call ALIVE_fnc_cluster;
_nodes = [];
_nodes pushback ["5653",[3752.46,3507.78,-1.48868]];
[_cluster,"nodes",_nodes] call ALIVE_fnc_hashSet;
[_cluster, "state", _cluster] call ALIVE_fnc_cluster;
[_cluster,"clusterID","c_8"] call ALIVE_fnc_hashSet;
[_cluster,"center",[3753.72,3508.82]] call ALIVE_fnc_hashSet;
[_cluster,"size",150] call ALIVE_fnc_hashSet;
[_cluster,"type","MIL"] call ALIVE_fnc_hashSet;
[_cluster,"priority",10] call ALIVE_fnc_hashSet;
[_cluster,"debugColor","ColorOrange"] call ALIVE_fnc_hashSet;
[ALIVE_clustersMilAir,"c_8",_cluster] call ALIVE_fnc_hashSet;
_cluster = [nil, "create"] call ALIVE_fnc_cluster;
_nodes = [];
_nodes pushback ["5146",[3429.28,3698.25,-1.90735]];
[_cluster,"nodes",_nodes] call ALIVE_fnc_hashSet;
[_cluster, "state", _cluster] call ALIVE_fnc_cluster;
[_cluster,"clusterID","c_9"] call ALIVE_fnc_hashSet;
[_cluster,"center",[3430.01,3696.78]] call ALIVE_fnc_hashSet;
[_cluster,"size",150] call ALIVE_fnc_hashSet;
[_cluster,"type","MIL"] call ALIVE_fnc_hashSet;
[_cluster,"priority",10] call ALIVE_fnc_hashSet;
[_cluster,"debugColor","ColorOrange"] call ALIVE_fnc_hashSet;
[ALIVE_clustersMilAir,"c_9",_cluster] call ALIVE_fnc_hashSet;
ALIVE_clustersMilHeli = [] call ALIVE_fnc_hashCreate;
