#include <\x\alive\addons\civ_placement\script_component.hpp>
ALIVE_clusterBuild = [CLUSTERBUILD];
ALIVE_clustersMil = [] call ALIVE_fnc_hashCreate;
_cluster = [nil, "create"] call ALIVE_fnc_cluster;
_nodes = [];
_nodes pushback ["352650",[3722.74,2400.02,0.00125122]];
_nodes pushback ["352303",[3646.46,2372.38,0]];
_nodes pushback ["352390",[3640.67,2375.23,2.43066]];
_nodes pushback ["352395",[3640.58,2366.97,2.43084]];
_nodes pushback ["352389",[3645.66,2363.57,2.432]];
_nodes pushback ["352646",[3654.11,2363.4,2.432]];
_nodes pushback ["352643",[3662.41,2363.32,2.432]];
_nodes pushback ["352647",[3670.77,2363.28,2.432]];
_nodes pushback ["352644",[3679.08,2363.14,2.432]];
_nodes pushback ["352642",[3687.5,2363.01,2.432]];
_nodes pushback ["352645",[3704.92,2362.45,2.432]];
_nodes pushback ["352648",[3713.53,2362.59,2.43196]];
_nodes pushback ["352649",[3722.05,2362.72,2.43195]];
_nodes pushback ["352712",[3733.73,2363.88,2.20998]];
_nodes pushback ["352679",[3733.59,2384.42,2.42921]];
_nodes pushback ["352677",[3733.55,2392.24,2.42943]];
_nodes pushback ["352678",[3733.56,2400.45,2.43147]];
_nodes pushback ["352675",[3733.78,2408.61,2.432]];
_nodes pushback ["352676",[3733.92,2416.83,2.432]];
_nodes pushback ["350518",[3734.06,2425.12,2.432]];
_nodes pushback ["350517",[3734.11,2433.38,2.432]];
_nodes pushback ["350519",[3734.28,2441.63,2.432]];
_nodes pushback ["350502",[3729.98,2446.68,2.432]];
_nodes pushback ["350513",[3721.55,2446.52,2.432]];
_nodes pushback ["350508",[3713.16,2446.26,2.432]];
_nodes pushback ["350505",[3704.7,2446.01,2.432]];
_nodes pushback ["350504",[3696.47,2445.7,2.432]];
_nodes pushback ["350509",[3688.2,2445.47,2.432]];
_nodes pushback ["350506",[3679.75,2445.16,2.43256]];
_nodes pushback ["350468",[3679,2437.5,4.3362]];
_nodes pushback ["350469",[3678.97,2432.77,1.7255]];
_nodes pushback ["350503",[3671.3,2433.13,2.432]];
_nodes pushback ["350514",[3671.14,2441.53,2.42953]];
_nodes pushback ["350511",[3671.58,2424.7,2.432]];
_nodes pushback ["350512",[3674.83,2419.74,2.432]];
_nodes pushback ["350507",[3681.14,2419.89,2.432]];
_nodes pushback ["352640",[3691.65,2414.3,0]];
_nodes pushback ["350515",[3655.22,2426.61,2.10539]];
_nodes pushback ["350510",[3653.17,2430.51,2.432]];
_nodes pushback ["350185",[3645.39,2430.46,2.432]];
_nodes pushback ["350187",[3641.5,2428.4,2.43042]];
_nodes pushback ["350188",[3647.09,2424.44,0]];
_nodes pushback ["350186",[3641.22,2420.19,2.43037]];
_nodes pushback ["352393",[3641.3,2412.04,2.43031]];
_nodes pushback ["352391",[3641.31,2403.49,2.43027]];
_nodes pushback ["352392",[3641.17,2395.28,2.43033]];
_nodes pushback ["352394",[3641.05,2386.91,2.43049]];
_nodes pushback ["350184",[3641.58,2436.85,2.43046]];
_nodes pushback ["350142",[3644.73,2443.42,1.49837]];
_nodes pushback ["350462",[3652.09,2439.07,2.62135]];
_nodes pushback ["351512",[3953.71,2503.96,0.171165]];
[_cluster,"nodes",_nodes] call ALIVE_fnc_hashSet;
[_cluster, "state", _cluster] call ALIVE_fnc_cluster;
[_cluster,"clusterID","c_0"] call ALIVE_fnc_hashSet;
[_cluster,"center",[3797.6,2433.23]] call ALIVE_fnc_hashSet;
[_cluster,"size",172.978] call ALIVE_fnc_hashSet;
[_cluster,"type","MIL"] call ALIVE_fnc_hashSet;
[_cluster,"priority",50] call ALIVE_fnc_hashSet;
[_cluster,"debugColor","ColorRed"] call ALIVE_fnc_hashSet;
[ALIVE_clustersMil,"c_0",_cluster] call ALIVE_fnc_hashSet;
_cluster = [nil, "create"] call ALIVE_fnc_cluster;
_nodes = [];
_nodes pushback ["525188",[9399.69,2778.07,0.00287056]];
_nodes pushback ["525186",[9423.45,2764.41,0.203693]];
_nodes pushback ["525123",[9398.54,2830.65,-0.00596809]];
_nodes pushback ["525187",[9425.69,2794.85,0.0100212]];
_nodes pushback ["407477",[9353.52,2798.01,2.22453]];
_nodes pushback ["407464",[9357.53,2779.09,2.64494]];
_nodes pushback ["407475",[9366.04,2761.47,0]];
_nodes pushback ["407460",[9348.32,2762.11,0]];
_nodes pushback ["525170",[9401.95,2760.5,6.82803]];
_nodes pushback ["525161",[9435.4,2752.64,0.00469398]];
_nodes pushback ["525120",[9443.82,2834.3,-0.00246811]];
_nodes pushback ["407408",[9364.98,2822.71,0]];
_nodes pushback ["407410",[9358.57,2845.43,0]];
[_cluster,"nodes",_nodes] call ALIVE_fnc_hashSet;
[_cluster, "state", _cluster] call ALIVE_fnc_cluster;
[_cluster,"clusterID","c_1"] call ALIVE_fnc_hashSet;
[_cluster,"center",[9396.07,2799.03]] call ALIVE_fnc_hashSet;
[_cluster,"size",150] call ALIVE_fnc_hashSet;
[_cluster,"type","MIL"] call ALIVE_fnc_hashSet;
[_cluster,"priority",50] call ALIVE_fnc_hashSet;
[_cluster,"debugColor","ColorRed"] call ALIVE_fnc_hashSet;
[ALIVE_clustersMil,"c_1",_cluster] call ALIVE_fnc_hashSet;
_cluster = [nil, "create"] call ALIVE_fnc_cluster;
_nodes = [];
_nodes pushback ["509077",[9905.35,4273.6,1.52588]];
_nodes pushback ["512228",[9982.27,4114.93,0]];
_nodes pushback ["512210",[9982.13,4159.81,0]];
_nodes pushback ["509089",[9926.36,4261.63,2.97501]];
_nodes pushback ["509091",[9922.86,4251.52,2.97502]];
_nodes pushback ["509090",[9921.73,4240.82,2.97502]];
_nodes pushback ["509078",[9907.47,4240.1,0]];
_nodes pushback ["509079",[9906.01,4240.85,5.96565]];
_nodes pushback ["509134",[9910.42,4225.95,-0.00038147]];
_nodes pushback ["509156",[9968.37,4203.51,0.000228882]];
_nodes pushback ["517859",[9809.59,3773.56,0.000900269]];
_nodes pushback ["517423",[9809.45,3903.04,0.00100708]];
_nodes pushback ["517424",[9809.45,3942.86,0.00100708]];
_nodes pushback ["512425",[9809.43,3982.67,0.00100708]];
_nodes pushback ["512325",[9809.43,4022.41,0.00100708]];
_nodes pushback ["512324",[9809.4,4062.13,0.00100708]];
_nodes pushback ["512195",[9809.42,4101.86,0.00100708]];
_nodes pushback ["512097",[9809.42,4141.64,0.00100708]];
_nodes pushback ["509071",[9809.38,4181.63,0.00100708]];
_nodes pushback ["509072",[9809.38,4221.44,0.00100708]];
_nodes pushback ["508945",[9809.37,4261.25,0.00100708]];
_nodes pushback ["508690",[9809.37,4301,0.00100708]];
_nodes pushback ["508575",[9809.34,4340.7,0.00100708]];
_nodes pushback ["508576",[9809.34,4380.45,0.00100708]];
_nodes pushback ["498379",[9809.34,4420.22,0.00100708]];
_nodes pushback ["498250",[9809.32,4460.2,0.00100708]];
_nodes pushback ["498249",[9809.29,4499.88,0.00100708]];
_nodes pushback ["498059",[9809.26,4539.59,0.00100708]];
_nodes pushback ["497923",[9809.28,4579.34,0.00100708]];
_nodes pushback ["495183",[9809.23,4708.67,0.00100708]];
[_cluster,"nodes",_nodes] call ALIVE_fnc_hashSet;
[_cluster, "state", _cluster] call ALIVE_fnc_cluster;
[_cluster,"clusterID","c_2"] call ALIVE_fnc_hashSet;
[_cluster,"center",[9895.17,4241.11]] call ALIVE_fnc_hashSet;
[_cluster,"size",475.388] call ALIVE_fnc_hashSet;
[_cluster,"type","MIL"] call ALIVE_fnc_hashSet;
[_cluster,"priority",50] call ALIVE_fnc_hashSet;
[_cluster,"debugColor","ColorRed"] call ALIVE_fnc_hashSet;
[ALIVE_clustersMil,"c_2",_cluster] call ALIVE_fnc_hashSet;
_cluster = [nil, "create"] call ALIVE_fnc_cluster;
_nodes = [];
_nodes pushback ["106519",[3913.49,7157.06,0]];
_nodes pushback ["106494",[3910.48,7185.76,0]];
_nodes pushback ["106433",[3927.73,7205.96,0]];
_nodes pushback ["106432",[3927.73,7223.8,0]];
_nodes pushback ["105560",[3927.79,7254.9,0]];
_nodes pushback ["105561",[3927.79,7272.66,0]];
_nodes pushback ["105615",[3963.9,7298.6,0]];
_nodes pushback ["105483",[3963.9,7322.87,0]];
_nodes pushback ["105765",[4045.99,7304.9,0.000177383]];
_nodes pushback ["105633",[4057.99,7324.56,0]];
_nodes pushback ["106624",[4038.12,7192.54,-0.0521812]];
_nodes pushback ["106623",[4046.13,7144.89,0.0537567]];
_nodes pushback ["106936",[3997.86,7135.75,0.0140705]];
[_cluster,"nodes",_nodes] call ALIVE_fnc_hashSet;
[_cluster, "state", _cluster] call ALIVE_fnc_cluster;
[_cluster,"clusterID","c_3"] call ALIVE_fnc_hashSet;
[_cluster,"center",[3984.23,7230.66]] call ALIVE_fnc_hashSet;
[_cluster,"size",150] call ALIVE_fnc_hashSet;
[_cluster,"type","MIL"] call ALIVE_fnc_hashSet;
[_cluster,"priority",50] call ALIVE_fnc_hashSet;
[_cluster,"debugColor","ColorRed"] call ALIVE_fnc_hashSet;
[ALIVE_clustersMil,"c_3",_cluster] call ALIVE_fnc_hashSet;
_cluster = [nil, "create"] call ALIVE_fnc_cluster;
_nodes = [];
_nodes pushback ["30787",[5886.73,11104.1,0.0143795]];
_nodes pushback ["30970",[6093.5,11108,0.126937]];
_nodes pushback ["31434",[6106.1,11108.2,0.125301]];
_nodes pushback ["31432",[6119.27,11108.7,0.132822]];
_nodes pushback ["31433",[6132.08,11109,0.122538]];
_nodes pushback ["31048",[6066.5,10994.8,0.134888]];
_nodes pushback ["31002",[5868.46,11093.2,0.0315599]];
_nodes pushback ["31005",[5865.8,11093.4,6.67302]];
_nodes pushback ["31003",[5877.54,11060,0.00298786]];
_nodes pushback ["31004",[5928.93,11060.5,4.48227]];
_nodes pushback ["31037",[5990,11059.7,0.142988]];
_nodes pushback ["31036",[6008.52,11060.8,0.174021]];
_nodes pushback ["31038",[6023.23,11061.7,0.18817]];
_nodes pushback ["31040",[6040.47,11061.5,0.130008]];
_nodes pushback ["31039",[6079.16,11045.6,0.241003]];
_nodes pushback ["31043",[6003.41,10988.1,1.63858]];
_nodes pushback ["31045",[5999.77,10987.2,1.64147]];
_nodes pushback ["30910",[6001.6,11108.3,0.134593]];
_nodes pushback ["30913",[6011.55,11108.6,0.154115]];
_nodes pushback ["30912",[6020.83,11108.9,0.148455]];
_nodes pushback ["30944",[6040.52,11129.2,3.04629]];
_nodes pushback ["30941",[6067.72,11133.4,2.45368]];
_nodes pushback ["30968",[6084.13,11139,-0.033381]];
_nodes pushback ["30844",[6066.3,11155.1,0.185839]];
_nodes pushback ["30911",[5991.02,11108,0.133086]];
_nodes pushback ["30914",[5979.36,11109.8,2.92237]];
[_cluster,"nodes",_nodes] call ALIVE_fnc_hashSet;
[_cluster, "state", _cluster] call ALIVE_fnc_cluster;
[_cluster,"clusterID","c_4"] call ALIVE_fnc_hashSet;
[_cluster,"center",[5998.84,11071.1]] call ALIVE_fnc_hashSet;
[_cluster,"size",150] call ALIVE_fnc_hashSet;
[_cluster,"type","MIL"] call ALIVE_fnc_hashSet;
[_cluster,"priority",50] call ALIVE_fnc_hashSet;
[_cluster,"debugColor","ColorRed"] call ALIVE_fnc_hashSet;
[ALIVE_clustersMil,"c_4",_cluster] call ALIVE_fnc_hashSet;
_cluster = [nil, "create"] call ALIVE_fnc_cluster;
_nodes = [];
_nodes pushback ["131224",[5946.06,7087.79,0.40374]];
_nodes pushback ["131285",[5959.23,7082.31,0.0708923]];
_nodes pushback ["131144",[5935.67,7119.16,0.286697]];
_nodes pushback ["131146",[5938.39,7126.88,0.542704]];
_nodes pushback ["131222",[6013.34,7112.82,0.00304794]];
_nodes pushback ["131227",[6022.04,7100.65,-0.015295]];
_nodes pushback ["131029",[6031.85,7179.69,0.000242233]];
_nodes pushback ["130999",[6016.36,7184.06,-0.0342999]];
_nodes pushback ["131000",[5998.59,7188.74,-0.000587463]];
_nodes pushback ["183037",[5917.77,7007.03,0.0605774]];
_nodes pushback ["131402",[6171.73,7243.01,-0.222557]];
[_cluster,"nodes",_nodes] call ALIVE_fnc_hashSet;
[_cluster, "state", _cluster] call ALIVE_fnc_cluster;
[_cluster,"clusterID","c_5"] call ALIVE_fnc_hashSet;
[_cluster,"center",[6045.59,7124.1]] call ALIVE_fnc_hashSet;
[_cluster,"size",177.767] call ALIVE_fnc_hashSet;
[_cluster,"type","MIL"] call ALIVE_fnc_hashSet;
[_cluster,"priority",50] call ALIVE_fnc_hashSet;
[_cluster,"debugColor","ColorRed"] call ALIVE_fnc_hashSet;
[ALIVE_clustersMil,"c_5",_cluster] call ALIVE_fnc_hashSet;
_cluster = [nil, "create"] call ALIVE_fnc_cluster;
_nodes = [];
_nodes pushback ["6518",[514.016,11051.1,0.012249]];
_nodes pushback ["6489",[459.96,11093.7,-0.00212669]];
_nodes pushback ["6395",[485.094,11100.8,0.00947762]];
_nodes pushback ["6513",[540.442,11072.4,0.00250053]];
_nodes pushback ["6581",[540.426,11021.9,0.00250816]];
_nodes pushback ["10343",[560.411,10941.8,0]];
_nodes pushback ["10605",[560.411,10861.8,0]];
_nodes pushback ["10655",[560.411,10781.8,0]];
_nodes pushback ["11139",[560.411,10701.8,0]];
_nodes pushback ["11182",[560.411,10621.8,0]];
_nodes pushback ["11069",[474.222,10582.9,0]];
_nodes pushback ["42456",[475.093,10528.7,0]];
_nodes pushback ["42495",[474.907,10475.7,1.90735]];
_nodes pushback ["42494",[485.152,10442.1,0]];
_nodes pushback ["42563",[489.143,10426.4,0]];
_nodes pushback ["42562",[489.143,10412.3,0]];
[_cluster,"nodes",_nodes] call ALIVE_fnc_hashSet;
[_cluster, "state", _cluster] call ALIVE_fnc_cluster;
[_cluster,"clusterID","c_6"] call ALIVE_fnc_hashSet;
[_cluster,"center",[510.189,10756.6]] call ALIVE_fnc_hashSet;
[_cluster,"size",345.21] call ALIVE_fnc_hashSet;
[_cluster,"type","MIL"] call ALIVE_fnc_hashSet;
[_cluster,"priority",20] call ALIVE_fnc_hashSet;
[_cluster,"debugColor","ColorYellow"] call ALIVE_fnc_hashSet;
[ALIVE_clustersMil,"c_6",_cluster] call ALIVE_fnc_hashSet;
_cluster = [nil, "create"] call ALIVE_fnc_cluster;
_nodes = [];
_nodes pushback ["328747",[3992.66,3301.22,0.138573]];
[_cluster,"nodes",_nodes] call ALIVE_fnc_hashSet;
[_cluster, "state", _cluster] call ALIVE_fnc_cluster;
[_cluster,"clusterID","c_7"] call ALIVE_fnc_hashSet;
[_cluster,"center",[3993.8,3301.35]] call ALIVE_fnc_hashSet;
[_cluster,"size",150] call ALIVE_fnc_hashSet;
[_cluster,"type","MIL"] call ALIVE_fnc_hashSet;
[_cluster,"priority",0] call ALIVE_fnc_hashSet;
[_cluster,"debugColor","ColorGreen"] call ALIVE_fnc_hashSet;
[ALIVE_clustersMil,"c_7",_cluster] call ALIVE_fnc_hashSet;
_cluster = [nil, "create"] call ALIVE_fnc_cluster;
_nodes = [];
_nodes pushback ["526659",[9618.48,2408.34,-0.00037384]];
_nodes pushback ["526311",[9618.38,2427.09,0]];
_nodes pushback ["526312",[9612.89,2439.57,2.35979]];
_nodes pushback ["526339",[9598,2442,1.55367]];
_nodes pushback ["526338",[9598.16,2434.76,1.5806]];
_nodes pushback ["526340",[9599.34,2428.06,1.56229]];
_nodes pushback ["526357",[9612.56,2462.2,2.53667]];
_nodes pushback ["526308",[9624.31,2472.11,0]];
_nodes pushback ["526307",[9642.29,2472.79,0]];
_nodes pushback ["526234",[9652.15,2476.11,0]];
_nodes pushback ["526286",[9682.05,2487.58,0]];
_nodes pushback ["526365",[9639.11,2432.52,-7.62939]];
_nodes pushback ["526693",[9682.05,2410.86,0]];
_nodes pushback ["526164",[9610.89,2488.53,0]];
_nodes pushback ["527164",[9762.8,2235.49,30.6417]];
[_cluster,"nodes",_nodes] call ALIVE_fnc_hashSet;
[_cluster, "state", _cluster] call ALIVE_fnc_cluster;
[_cluster,"clusterID","c_8"] call ALIVE_fnc_hashSet;
[_cluster,"center",[9680.4,2362.07]] call ALIVE_fnc_hashSet;
[_cluster,"size",152.352] call ALIVE_fnc_hashSet;
[_cluster,"type","MIL"] call ALIVE_fnc_hashSet;
[_cluster,"priority",0] call ALIVE_fnc_hashSet;
[_cluster,"debugColor","ColorGreen"] call ALIVE_fnc_hashSet;
[ALIVE_clustersMil,"c_8",_cluster] call ALIVE_fnc_hashSet;
_cluster = [nil, "create"] call ALIVE_fnc_cluster;
_nodes = [];
_nodes pushback ["58114",[2837.98,9621.39,0.00374031]];
_nodes pushback ["58128",[2905.13,9591.89,-0.0842991]];
_nodes pushback ["58414",[2908.86,9550.74,-0.0896263]];
_nodes pushback ["58454",[2921.14,9515.89,0.0155277]];
_nodes pushback ["58458",[2935.6,9515.86,0.234762]];
_nodes pushback ["58456",[2951.71,9515.87,0.181246]];
_nodes pushback ["58457",[2968.02,9515.87,0.212662]];
_nodes pushback ["58459",[2994.37,9513.99,0.00922203]];
_nodes pushback ["58455",[2980.86,9541.28,-0.0772324]];
_nodes pushback ["58460",[2954.18,9538.4,-0.201487]];
_nodes pushback ["58465",[2874.69,9501.7,-0.00841331]];
_nodes pushback ["58469",[2873.02,9488.15,-0.0301285]];
_nodes pushback ["58413",[2862.8,9518.37,0.0288849]];
_nodes pushback ["47185",[3024.82,9709.43,-8.01086]];
_nodes pushback ["58177",[3043.11,9624.78,0.285086]];
_nodes pushback ["58178",[2998.64,9625.34,0.279949]];
[_cluster,"nodes",_nodes] call ALIVE_fnc_hashSet;
[_cluster, "state", _cluster] call ALIVE_fnc_cluster;
[_cluster,"clusterID","c_9"] call ALIVE_fnc_hashSet;
[_cluster,"center",[2940.64,9599]] call ALIVE_fnc_hashSet;
[_cluster,"size",150] call ALIVE_fnc_hashSet;
[_cluster,"type","MIL"] call ALIVE_fnc_hashSet;
[_cluster,"priority",0] call ALIVE_fnc_hashSet;
[_cluster,"debugColor","ColorGreen"] call ALIVE_fnc_hashSet;
[ALIVE_clustersMil,"c_9",_cluster] call ALIVE_fnc_hashSet;
_cluster = [nil, "create"] call ALIVE_fnc_cluster;
_nodes = [];
_nodes pushback ["15954",[3631.71,11379.1,-1.33514]];
_nodes pushback ["14962",[3643.32,11475.2,-0.0329819]];
_nodes pushback ["15011",[3662.66,11475.1,-9.53674]];
_nodes pushback ["14941",[3615.16,11482.4,0.000968933]];
_nodes pushback ["16000",[3718.12,11421.9,-1.90735]];
[_cluster,"nodes",_nodes] call ALIVE_fnc_hashSet;
[_cluster, "state", _cluster] call ALIVE_fnc_cluster;
[_cluster,"clusterID","c_10"] call ALIVE_fnc_hashSet;
[_cluster,"center",[3666.75,11430.8]] call ALIVE_fnc_hashSet;
[_cluster,"size",150] call ALIVE_fnc_hashSet;
[_cluster,"type","MIL"] call ALIVE_fnc_hashSet;
[_cluster,"priority",0] call ALIVE_fnc_hashSet;
[_cluster,"debugColor","ColorGreen"] call ALIVE_fnc_hashSet;
[ALIVE_clustersMil,"c_10",_cluster] call ALIVE_fnc_hashSet;
_cluster = [nil, "create"] call ALIVE_fnc_cluster;
_nodes = [];
_nodes pushback ["170670",[3568.45,4943.74,-0.0111847]];
_nodes pushback ["170421",[3558.04,4950.67,0.08004]];
_nodes pushback ["170394",[3562.88,4974.82,0.0895519]];
_nodes pushback ["170480",[3594.62,4981.29,0.176748]];
_nodes pushback ["170666",[3589.27,4939.77,0.00451088]];
[_cluster,"nodes",_nodes] call ALIVE_fnc_hashSet;
[_cluster, "state", _cluster] call ALIVE_fnc_cluster;
[_cluster,"clusterID","c_11"] call ALIVE_fnc_hashSet;
[_cluster,"center",[3575.52,4960.54]] call ALIVE_fnc_hashSet;
[_cluster,"size",150] call ALIVE_fnc_hashSet;
[_cluster,"type","MIL"] call ALIVE_fnc_hashSet;
[_cluster,"priority",0] call ALIVE_fnc_hashSet;
[_cluster,"debugColor","ColorGreen"] call ALIVE_fnc_hashSet;
[ALIVE_clustersMil,"c_11",_cluster] call ALIVE_fnc_hashSet;
_cluster = [nil, "create"] call ALIVE_fnc_cluster;
_nodes = [];
_nodes pushback ["17547",[3311.46,10694.7,0.0139008]];
_nodes pushback ["17615",[3330.7,10691.5,-0.0202942]];
[_cluster,"nodes",_nodes] call ALIVE_fnc_hashSet;
[_cluster, "state", _cluster] call ALIVE_fnc_cluster;
[_cluster,"clusterID","c_12"] call ALIVE_fnc_hashSet;
[_cluster,"center",[3322.17,10693]] call ALIVE_fnc_hashSet;
[_cluster,"size",150] call ALIVE_fnc_hashSet;
[_cluster,"type","MIL"] call ALIVE_fnc_hashSet;
[_cluster,"priority",0] call ALIVE_fnc_hashSet;
[_cluster,"debugColor","ColorGreen"] call ALIVE_fnc_hashSet;
[ALIVE_clustersMil,"c_12",_cluster] call ALIVE_fnc_hashSet;
_cluster = [nil, "create"] call ALIVE_fnc_cluster;
_nodes = [];
_nodes pushback ["505921",[10773.7,4403.33,0.0379696]];
[_cluster,"nodes",_nodes] call ALIVE_fnc_hashSet;
[_cluster, "state", _cluster] call ALIVE_fnc_cluster;
[_cluster,"clusterID","c_13"] call ALIVE_fnc_hashSet;
[_cluster,"center",[10775,4403.34]] call ALIVE_fnc_hashSet;
[_cluster,"size",150] call ALIVE_fnc_hashSet;
[_cluster,"type","MIL"] call ALIVE_fnc_hashSet;
[_cluster,"priority",0] call ALIVE_fnc_hashSet;
[_cluster,"debugColor","ColorGreen"] call ALIVE_fnc_hashSet;
[ALIVE_clustersMil,"c_13",_cluster] call ALIVE_fnc_hashSet;
_cluster = [nil, "create"] call ALIVE_fnc_cluster;
_nodes = [];
_nodes pushback ["1372",[532.719,12082.2,5.96378]];
_nodes pushback ["1317",[534.023,12082.2,0.0108414]];
[_cluster,"nodes",_nodes] call ALIVE_fnc_hashSet;
[_cluster, "state", _cluster] call ALIVE_fnc_cluster;
[_cluster,"clusterID","c_14"] call ALIVE_fnc_hashSet;
[_cluster,"center",[533.328,12081.7]] call ALIVE_fnc_hashSet;
[_cluster,"size",150] call ALIVE_fnc_hashSet;
[_cluster,"type","MIL"] call ALIVE_fnc_hashSet;
[_cluster,"priority",0] call ALIVE_fnc_hashSet;
[_cluster,"debugColor","ColorGreen"] call ALIVE_fnc_hashSet;
[ALIVE_clustersMil,"c_14",_cluster] call ALIVE_fnc_hashSet;
_cluster = [nil, "create"] call ALIVE_fnc_cluster;
_nodes = [];
_nodes pushback ["4768",[1127.76,11503.5,-9.53674]];
_nodes pushback ["4769",[1127.76,11527.9,-9.53674]];
_nodes pushback ["4741",[1046.82,11528.9,0.816781]];
[_cluster,"nodes",_nodes] call ALIVE_fnc_hashSet;
[_cluster, "state", _cluster] call ALIVE_fnc_cluster;
[_cluster,"clusterID","c_15"] call ALIVE_fnc_hashSet;
[_cluster,"center",[1090.28,11516.7]] call ALIVE_fnc_hashSet;
[_cluster,"size",150] call ALIVE_fnc_hashSet;
[_cluster,"type","MIL"] call ALIVE_fnc_hashSet;
[_cluster,"priority",0] call ALIVE_fnc_hashSet;
[_cluster,"debugColor","ColorGreen"] call ALIVE_fnc_hashSet;
[ALIVE_clustersMil,"c_15",_cluster] call ALIVE_fnc_hashSet;
_cluster = [nil, "create"] call ALIVE_fnc_cluster;
_nodes = [];
_nodes pushback ["59006",[3364.06,9462.28,-0.034729]];
_nodes pushback ["58980",[3321.54,9491.24,-0.00326538]];
_nodes pushback ["59578",[3299.37,9425.46,-0.185715]];
[_cluster,"nodes",_nodes] call ALIVE_fnc_hashSet;
[_cluster, "state", _cluster] call ALIVE_fnc_cluster;
[_cluster,"clusterID","c_16"] call ALIVE_fnc_hashSet;
[_cluster,"center",[3334.82,9458.62]] call ALIVE_fnc_hashSet;
[_cluster,"size",150] call ALIVE_fnc_hashSet;
[_cluster,"type","MIL"] call ALIVE_fnc_hashSet;
[_cluster,"priority",0] call ALIVE_fnc_hashSet;
[_cluster,"debugColor","ColorGreen"] call ALIVE_fnc_hashSet;
[ALIVE_clustersMil,"c_16",_cluster] call ALIVE_fnc_hashSet;
_cluster = [nil, "create"] call ALIVE_fnc_cluster;
_nodes = [];
_nodes pushback ["109918",[4435.57,9915.28,-0.212128]];
_nodes pushback ["109921",[4457.41,9917.51,-0.198547]];
_nodes pushback ["110576",[4477.02,9917.83,-0.199844]];
_nodes pushback ["109935",[4416.68,9929.5,-0.174377]];
[_cluster,"nodes",_nodes] call ALIVE_fnc_hashSet;
[_cluster, "state", _cluster] call ALIVE_fnc_cluster;
[_cluster,"clusterID","c_17"] call ALIVE_fnc_hashSet;
[_cluster,"center",[4446.9,9922.51]] call ALIVE_fnc_hashSet;
[_cluster,"size",150] call ALIVE_fnc_hashSet;
[_cluster,"type","MIL"] call ALIVE_fnc_hashSet;
[_cluster,"priority",0] call ALIVE_fnc_hashSet;
[_cluster,"debugColor","ColorGreen"] call ALIVE_fnc_hashSet;
[ALIVE_clustersMil,"c_17",_cluster] call ALIVE_fnc_hashSet;
_cluster = [nil, "create"] call ALIVE_fnc_cluster;
_nodes = [];
_nodes pushback ["77249",[3022.44,8240.51,6.29745]];
[_cluster,"nodes",_nodes] call ALIVE_fnc_hashSet;
[_cluster, "state", _cluster] call ALIVE_fnc_cluster;
[_cluster,"clusterID","c_18"] call ALIVE_fnc_hashSet;
[_cluster,"center",[3022.44,8240.51]] call ALIVE_fnc_hashSet;
[_cluster,"size",150] call ALIVE_fnc_hashSet;
[_cluster,"type","MIL"] call ALIVE_fnc_hashSet;
[_cluster,"priority",0] call ALIVE_fnc_hashSet;
[_cluster,"debugColor","ColorGreen"] call ALIVE_fnc_hashSet;
[ALIVE_clustersMil,"c_18",_cluster] call ALIVE_fnc_hashSet;
ALIVE_clustersMilHQ = [] call ALIVE_fnc_hashCreate;
_cluster = [nil, "create"] call ALIVE_fnc_cluster;
_nodes = [];
_nodes pushback ["352650",[3722.74,2400.02,0.00125122]];
[_cluster,"nodes",_nodes] call ALIVE_fnc_hashSet;
[_cluster, "state", _cluster] call ALIVE_fnc_cluster;
[_cluster,"clusterID","c_19"] call ALIVE_fnc_hashSet;
[_cluster,"center",[3723.52,2399.23]] call ALIVE_fnc_hashSet;
[_cluster,"size",150] call ALIVE_fnc_hashSet;
[_cluster,"type","MIL"] call ALIVE_fnc_hashSet;
[_cluster,"priority",50] call ALIVE_fnc_hashSet;
[_cluster,"debugColor","ColorRed"] call ALIVE_fnc_hashSet;
[ALIVE_clustersMilHQ,"c_19",_cluster] call ALIVE_fnc_hashSet;
_cluster = [nil, "create"] call ALIVE_fnc_cluster;
_nodes = [];
_nodes pushback ["525188",[9399.69,2778.07,0.00287056]];
_nodes pushback ["525186",[9423.45,2764.41,0.203693]];
_nodes pushback ["525123",[9398.54,2830.65,-0.00596809]];
[_cluster,"nodes",_nodes] call ALIVE_fnc_hashSet;
[_cluster, "state", _cluster] call ALIVE_fnc_cluster;
[_cluster,"clusterID","c_20"] call ALIVE_fnc_hashSet;
[_cluster,"center",[9410.77,2796.03]] call ALIVE_fnc_hashSet;
[_cluster,"size",150] call ALIVE_fnc_hashSet;
[_cluster,"type","MIL"] call ALIVE_fnc_hashSet;
[_cluster,"priority",50] call ALIVE_fnc_hashSet;
[_cluster,"debugColor","ColorRed"] call ALIVE_fnc_hashSet;
[ALIVE_clustersMilHQ,"c_20",_cluster] call ALIVE_fnc_hashSet;
_cluster = [nil, "create"] call ALIVE_fnc_cluster;
_nodes = [];
_nodes pushback ["509077",[9905.35,4273.6,1.52588]];
[_cluster,"nodes",_nodes] call ALIVE_fnc_hashSet;
[_cluster, "state", _cluster] call ALIVE_fnc_cluster;
[_cluster,"clusterID","c_21"] call ALIVE_fnc_hashSet;
[_cluster,"center",[9904.55,4272.83]] call ALIVE_fnc_hashSet;
[_cluster,"size",150] call ALIVE_fnc_hashSet;
[_cluster,"type","MIL"] call ALIVE_fnc_hashSet;
[_cluster,"priority",50] call ALIVE_fnc_hashSet;
[_cluster,"debugColor","ColorRed"] call ALIVE_fnc_hashSet;
[ALIVE_clustersMilHQ,"c_21",_cluster] call ALIVE_fnc_hashSet;
_cluster = [nil, "create"] call ALIVE_fnc_cluster;
_nodes = [];
_nodes pushback ["106519",[3913.49,7157.06,0]];
[_cluster,"nodes",_nodes] call ALIVE_fnc_hashSet;
[_cluster, "state", _cluster] call ALIVE_fnc_cluster;
[_cluster,"clusterID","c_22"] call ALIVE_fnc_hashSet;
[_cluster,"center",[3912.72,7157.85]] call ALIVE_fnc_hashSet;
[_cluster,"size",150] call ALIVE_fnc_hashSet;
[_cluster,"type","MIL"] call ALIVE_fnc_hashSet;
[_cluster,"priority",50] call ALIVE_fnc_hashSet;
[_cluster,"debugColor","ColorRed"] call ALIVE_fnc_hashSet;
[ALIVE_clustersMilHQ,"c_22",_cluster] call ALIVE_fnc_hashSet;
_cluster = [nil, "create"] call ALIVE_fnc_cluster;
_nodes = [];
_nodes pushback ["30787",[5886.73,11104.1,0.0143795]];
_nodes pushback ["30970",[6093.5,11108,0.126937]];
_nodes pushback ["31434",[6106.1,11108.2,0.125301]];
_nodes pushback ["31432",[6119.27,11108.7,0.132822]];
_nodes pushback ["31433",[6132.08,11109,0.122538]];
_nodes pushback ["31048",[6066.5,10994.8,0.134888]];
[_cluster,"nodes",_nodes] call ALIVE_fnc_hashSet;
[_cluster, "state", _cluster] call ALIVE_fnc_cluster;
[_cluster,"clusterID","c_23"] call ALIVE_fnc_hashSet;
[_cluster,"center",[6009.7,11053.2]] call ALIVE_fnc_hashSet;
[_cluster,"size",150] call ALIVE_fnc_hashSet;
[_cluster,"type","MIL"] call ALIVE_fnc_hashSet;
[_cluster,"priority",50] call ALIVE_fnc_hashSet;
[_cluster,"debugColor","ColorRed"] call ALIVE_fnc_hashSet;
[ALIVE_clustersMilHQ,"c_23",_cluster] call ALIVE_fnc_hashSet;
_cluster = [nil, "create"] call ALIVE_fnc_cluster;
_nodes = [];
_nodes pushback ["131224",[5946.06,7087.79,0.40374]];
[_cluster,"nodes",_nodes] call ALIVE_fnc_hashSet;
[_cluster, "state", _cluster] call ALIVE_fnc_cluster;
[_cluster,"clusterID","c_24"] call ALIVE_fnc_hashSet;
[_cluster,"center",[5946.23,7087.49]] call ALIVE_fnc_hashSet;
[_cluster,"size",150] call ALIVE_fnc_hashSet;
[_cluster,"type","MIL"] call ALIVE_fnc_hashSet;
[_cluster,"priority",50] call ALIVE_fnc_hashSet;
[_cluster,"debugColor","ColorRed"] call ALIVE_fnc_hashSet;
[ALIVE_clustersMilHQ,"c_24",_cluster] call ALIVE_fnc_hashSet;
ALIVE_clustersMilAir = [] call ALIVE_fnc_hashCreate;
_cluster = [nil, "create"] call ALIVE_fnc_cluster;
_nodes = [];
_nodes pushback ["512228",[9982.27,4114.93,0]];
_nodes pushback ["512210",[9982.13,4159.81,0]];
[_cluster,"nodes",_nodes] call ALIVE_fnc_hashSet;
[_cluster, "state", _cluster] call ALIVE_fnc_cluster;
[_cluster,"clusterID","c_25"] call ALIVE_fnc_hashSet;
[_cluster,"center",[]] call ALIVE_fnc_hashSet;
[_cluster,"size",0] call ALIVE_fnc_hashSet;
[_cluster,"type","MIL"] call ALIVE_fnc_hashSet;
[_cluster,"priority",20] call ALIVE_fnc_hashSet;
[_cluster,"debugColor","ColorOrange"] call ALIVE_fnc_hashSet;
[ALIVE_clustersMilAir,"c_25",_cluster] call ALIVE_fnc_hashSet;
ALIVE_clustersMilHeli = [] call ALIVE_fnc_hashCreate;
_cluster = [nil, "create"] call ALIVE_fnc_cluster;
_nodes = [];
_nodes pushback ["525187",[9425.69,2794.85,0.0100212]];
[_cluster,"nodes",_nodes] call ALIVE_fnc_hashSet;
[_cluster, "state", _cluster] call ALIVE_fnc_cluster;
[_cluster,"clusterID","c_26"] call ALIVE_fnc_hashSet;
[_cluster,"center",[9425.69,2794.85]] call ALIVE_fnc_hashSet;
[_cluster,"size",150] call ALIVE_fnc_hashSet;
[_cluster,"type","MIL"] call ALIVE_fnc_hashSet;
[_cluster,"priority",20] call ALIVE_fnc_hashSet;
[_cluster,"debugColor","ColorYellow"] call ALIVE_fnc_hashSet;
[ALIVE_clustersMilHeli,"c_26",_cluster] call ALIVE_fnc_hashSet;
_cluster = [nil, "create"] call ALIVE_fnc_cluster;
_nodes = [];
_nodes pushback ["6518",[514.016,11051.1,0.012249]];
[_cluster,"nodes",_nodes] call ALIVE_fnc_hashSet;
[_cluster, "state", _cluster] call ALIVE_fnc_cluster;
[_cluster,"clusterID","c_27"] call ALIVE_fnc_hashSet;
[_cluster,"center",[514.016,11051.1]] call ALIVE_fnc_hashSet;
[_cluster,"size",150] call ALIVE_fnc_hashSet;
[_cluster,"type","MIL"] call ALIVE_fnc_hashSet;
[_cluster,"priority",20] call ALIVE_fnc_hashSet;
[_cluster,"debugColor","ColorYellow"] call ALIVE_fnc_hashSet;
[ALIVE_clustersMilHeli,"c_27",_cluster] call ALIVE_fnc_hashSet;
