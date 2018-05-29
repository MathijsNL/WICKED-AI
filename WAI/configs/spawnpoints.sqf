//Arrays of static spawn points per map. You can make your own and replace the existing arrays or just use the defaults. Credit to Ghost, wangtangnoodle, insertcoins, and Turtle II for the default lists.


call {
	if (toLower worldName == "chernarus") exitWith {WAI_StaticSpawnPoints = [[2315.2148,15179.237,0],[2034.8972,14867.109,0],[1136.8536,13931.276,0],[745.72626,13880.461,0],[911.83875,11722.225,0],[2125.1941,10001.5,0],[3642.5815,10292.05,0],[3549.0779,10795.242,0],[4228.2466,10887.752,0],[4090.2322,12586.081,0],[5051.5288,12193.906,0],[7481.916,11562.017,0],[7820.6787,12229.655,0],[8744.8828,12126.147,0],[7408.8931,10712.544,0],[6519.4805,10065.726,0],[5616.6147,10470.094,0],[5066.2383,9286.0625,0],[4138.042,8451.6992,0],[3170.6245,8739.9209,0],[1829.6603,9077.0391,0],[666.38519,9072.5488,0],[1149.8843,10041.044,0],[1185.6119,7592.9346,0],[1208.455,7268.876,0],[2023.7113,5156.7163,0],[3389.3542,5481.0542,0],[4014.0342,5008.3809,0],[1263.1393,4050.5845,0],[928.5365,4499.2109,0],[1765.6619,2875.209,0],[588.56793,1742.9539,0],[818.94293,1898.2073,0],[931.29138,1918.5309,0],[1054.7959,2100.2092,0],[1155.8798,2454.1226,0],[3775.5457,2344.1062,0],[4118.2251,2709.4705,0],[3871.1636,2932.7244,0],[10726.093,8485.4043,0],[10638.246,8677.1592,0],[10572.22,8272.7285,0],[10413.141,8548.5127,0],[10137.179,8717.9033,0],[12630.659,10715.519,0],[13153.437,10668.231,0],[13285.988,10832.267,0],[11891.729,10164.585,0],[12597.392,11007.923,0],[11654.682,13023.149,0],[12338.97,13102.951,0],[13167.36,13996.417,0],[12507.794,13411.979,0],[9772.3174,13278.829,0],[9510.8027,13025.555,0],[8603.2617,12678.364,0],[9332.6992,11238.551,0],[9595.0928,11562.552,0],[9648.9775,11372.09,0],[9519.7236,11230.885,0],[8749.2764,11321.549,0],[8361.9668,9625.4395,0],[8462.2813,9494.8428,0],[8159.6958,9116.4424,0],[8511.0576,9277.6738,0],[8296.3027,9604.3945,0],[9105.5313,9200.832,0],[9581.2051,8596.0859,0],[10122.082,8372.3154,0],[10034.702,7821.2451,0],[10502.62,8367.4473,0],[10335.994,8735.6133,0],[11156.9,8183.3359,0],[12629.327,9090.8232,0],[10391.006,10062.487,0],[10011.696,10463.047,0],[9110.25,11130.945,0],[5914.1826,8742.8848,0],[5665.6929,8697.7354,0],[5576.3481,9000.5215,0],[5861.644,9098.9229,0],[5962.8232,9192.7422,0],[4650.7476,8899.9502,0],[4661.7236,8675.4209,0],[4676.4194,8409.9648,0],[4836.6548,8357.4795,0],[5074.4976,8182.6538,0],[4881.5156,8095.6714,0],[4817.1865,7920.2339,0],[4968.1362,7598.2017,0],[4603.041,7209.0269,0],[4966.1533,7116.8311,0],[7567.1606,7693.5176,0],[7490.8608,7758.4053,0],[7392.9771,7879.1016,0],[7637.2998,8223.8232,0],[7850.4331,8405.8115,0],[7149.0825,8416.0391,0],[7381.6162,8395.9668,0],[8447.7979,6419.4663,0],[7939.2104,7043.3164,0],[8125.3613,7096.6729,0],[7975.0132,7298.4292,0],[7920.1343,5040.4434,0],[7111.1099,5297.0952,0],[6602.5913,5825.9946,0],[6976.853,5738.3608,0],[9380.4893,3987.0256,0],[9314.9238,3156.7678,0],[9109.6533,3614.4863,0],[11374.832,5139.9717,0],[8364.9404,6373.4746,0],[6288.5107,6804.6499,0],[7472.5894,7363.6396,0],[5814.064,7066.8945,0],[3434.1602,7339.4805,0],[3453.0798,7631.2949,0],[3680.7061,7532.3262,0],[3811.5032,7905.4644,0],[3904.8708,7859.3604,0],[4062.3577,7778.5161,0],[4062.3484,7554.5947,0],[2245.8286,6359.3965,0],[2302.4844,6438.3823,0],[3092.3279,5024.8696,0],[5357.5059,5600.9946,0],[5375.4058,5534.5254,0],[5166.1836,5451.188,0],[5051.8457,5414.7148,0],[4751.3857,5799.562,0],[4269.2529,5819.4082,0],[6957.7144,9062.6484,0],[7221.1382,9593.4414,0],[9683.207,13157.512,0],[7301.0864,14128.222,0],[6570.2056,14180.351,0],[4073.6899,14321.525,0],[3989.1885,14205.112,0],[3665.6892,14147.45,0],[3530.3381,14185.913,0],[3872.2158,13965.956,0],[2361.5791,14400.329,0],[2270.1758,14427.65,0],[1760.4128,14390.701,0],[1349.2067,14210.083,0],[1955.0796,12159.005,0],[1960.6328,12052.165,0],[1876.3234,11917.344,0],[2106.8196,11698.755,0],[2137.7456,11544.056,0],[2003.073,11361.028,0],[1564.8004,12276.568,0],[1604.9144,11827.849,0],[2122.0349,10775.484,0],[2013.4841,10837.875,0],[2241.5115,10658.142,0],[2094.0239,10229.329,0],[1974.8375,10043.21,0],[2023.036,9823.6064,0],[2447.8059,10084.295,0],[3143.656,9893.0791,0],[3163.4072,9560.0137,0],[3834.2388,9424.3389,0],[3678.168,9271.7686,0],[3363.8767,8972.5723,0],[2862.8721,8892.9092,0],[3010.3855,8326.7939,0],[3779.0566,7158.1519,0],[3495.4697,6889.6953,0],[3800.6726,6458.8081,0],[3886.4224,6325.9082,0],[1577.9609,5259.3638,0],[1710.3683,5240.3647,0],[1106.187,4099.645,0],[1105.8212,3849.4121,0],[1925.785,3677.0349,0],[2085.3259,4090.1401,0],[2129.7263,4005.2168,0],[4800.335,4762.8008,0],[5322.5771,3909.843,0],[7307.1196,3553.6597,0],[7388.2456,3587.4631,0],[6183.165,3423.5884,0],[5741.7817,2534.0767,0],[11133.82,7755.4043,0],[9734.1826,8558.2549,0],[10328.362,9303.9141,0],[10030.727,9582.373,0],[8875.166,6307.7915,0],[8826.8467,6351.5044,0],[8898.6836,6075.4814,0]];};
	if (toLower worldName == "namalsk") exitWith {WAI_StaticSpawnPoints = [[5694.7422,9735.0088,0],[5257.6714,9697.6172,0],[4734.0674,9685.1377,0],[4686.8013,10009.813,0],[4608.6709,8793.2949,0],[4750.8789,8555.2285,0],[4671.8418,8461.4121,0],[4458.1733,8186.7363,0],[4241.3208,7866.7007,0],[4119.4351,7797.3696,0],[3672.6697,7347.4473,0],[3566.9326,6722.7559,0],[2995.8936,6491.207,0],[2950.6365,7067.709,0],[2806.1296,7140.3394,0],[3398.8364,7579.0605,0],[3767.634,8212.9287,0],[4176.7451,8882.2705,0],[5731.2568,9150.1387,0],[5619.7671,8961.2285,0],[5778.8052,8924.3945,0],[6102.3057,8871.5938,0],[6263.8555,9167.0938,0],[6230.063,9413.8408,0],[6449.8423,9382.7461,0],[6760.2236,9763,0],[6710.8604,10024.153,0],[6792.9253,10448.229,0],[7146.6631,10382.157,0],[7106.1313,10030.694,0],[6915.0405,10653.699,0],[6997.3989,10759.526,0],[7184.4263,10832.728,0],[7361.6655,10811.895,0],[7467.5356,10978.44,0],[7526.293,11041.408,0],[7315.7197,11347.993,0],[7863.0259,11015.958,0],[7710.3706,10867.898,0],[8106.2061,10433.827,0],[8215.0527,10500.124,0],[8330.04,10486.904,0],[8321.1641,10329.293,0],[8488.9678,10186.375,0],[8547.3164,10201.034,0],[8778.5801,10092.499,0],[8743.6436,10021.151,0],[8721.6133,10801.674,0],[8584.6016,10931.59,0],[8255.1172,11409.87,0],[7867.5728,11587.896,0],[7614.1606,11738.618,0],[7084.0518,11738.484,0],[6663.3125,11822.851,0],[6140.3965,11331.512,0],[5864.6899,11520.505,0],[5545.6812,11015.343,0],[5419.6963,10884.508,0],[4907.4814,11129.93,0],[4933.5728,11239.489,0],[4754.4619,11088.833,0],[4542.6929,11083.031,0],[4415.5864,11005.668,0],[4517.0142,10748.262,0],[4588.4478,10837.465,0],[4665.4106,10572.597,0],[4958.7915,10523.558,0],[5981.498,10205.67,0],[7639.5293,10513.593,0],[5267.5093,7273.0762,0],[3858.3164,5846.5283,0],[4598.9023,4869.4395,0],[4097.873,4913.0923,0],[6893.5044,5631.9863,0],[7275.6709,5803.1626,0],[7462.5396,6012.6694,0],[7626.2808,6181.9351,0],[7930.5874,6767.0122,0],[7740.2852,7687.1406,0],[7981.6621,8172.8516,0],[7963.062,8359.7539,0],[8015.7192,8552.2021,0],[8005.2925,8919.8057,0],[7958.6343,9127.6533,0],[7764.8374,9388.873,0],[7426.5479,8917.6191,0],[7520.9658,8136.1108,0],[6638.0767,7602.3965,0],[6711.4531,6674.6348,0],[5173.8032,8985.9775,0]];};
	if (toLower worldName == "panthera") exitWith {WAI_StaticSpawnPoints = [[4435.93,8071.75,0],[1030.03,9551.69,0],[930.673,9061.74,0],[1491.44,9572.38,0],[1562.03,9096.4,0],[267.176,9291.96,0],[2845.52,8866.83,0],[3943.96,8279.46,0],[3368.93,8265.15,0],[3917.03,8534.11,0],[3552.86,7557.49,0],[2124.54,7810.97,0],[2145.78,8263.46,0],[4567.75,8325.53,0],[2770.58,8382.55,0],[4417.76,8193.43,0],[5163.56,7207.6,0],[4362.6,7067.27,0],[4198.68,6843.87,0],[3568.99,7421.38,0],[5155.7,7026.86,0],[5621.15,7338.76,0],[5870.54,7458.46,0],[6308.14,6923.09,0],[6612.08,7328.04,0],[6520.65,6816.27,0],[7197.01,6603.67,0],[6601.09,6349.84,0],[6252.86,6492.12,0],[5430.65,6202.09,0],[4282.54,5748.07,0],[3693.54,6275.21,0],[2929.99,6617.1,0],[2525.27,6907.62,0],[2857.03,6306.39,0],[2730.79,6051.46,0],[3502.99,6184.52,0],[2877.16,5835.92,0],[2543.7,5550.64,0],[3597.79,5761.24,0],[2854.85,5235.78,0],[3025.27,5094,0],[2079.9,5292.15,0],[1871.81,5349.84,0],[3021.46,5093.51,0],[5271.79,5556.27,0],[5274.54,5605.86,0],[5444,5910.02,0],[5292.65,6033.41,0],[5810.14,6083.5,0],[5979.69,6286.04,0],[5822.74,5807.43,0],[5497.81,5297.88,0],[5162.58,5005.08,0],[4881.98,5456.88,0],[5141.12,5701.22,0],[4791.53,5118.6,0],[3808.88,4574.54,0],[3688.04,4951.01,0],[3475.83,4891.29,0],[3921.98,5258.26,0],[4406.96,5078.07,0],[4471.12,4671.73,0],[4845.97,4522.28,0],[5130.66,4358.67,0],[5274.59,4764.75,0],[5352.42,4849.34,0],[5632.63,4809.27,0],[5804.89,5077.89,0],[5751.52,5235.94,0],[5955,5425.15,0],[6213.71,5711.66,0],[6371.78,5696.09,0],[6649.13,5573.15,0],[6488.46,5418.48,0],[6363.09,5172.51,0],[6927.71,6244.37,0],[7188.78,6269.28,0],[7384.06,6397.56,0],[7664.77,6349.91,0],[7747.91,6586.65,0],[8410.92,6506.88,0],[8365.37,6320.81,0],[8288.31,6026.04,0],[8432.8,5885.54,0],[7949.79,6206.48,0],[7714.48,6038.44,0],[7053.98,5950.2,0],[7277.08,5541.01,0],[7895.17,5445.52,0],[8154.86,5321.85,0],[8271.83,5214.41,0],[8405.52,4950.67,0],[8009.83,4844.27,0],[8119.67,4695.22,0],[7010.67,4881.67,0],[6545.73,5200.25,0],[6008.28,4694.16,0],[6017.18,4464.87,0],[6204.7,4462.59,0],[7224.98,4492.12,0],[7660.95,4347.76,0],[8299.33,4402.46,0],[7966.92,3719,0],[7461.8,3799.22,0],[7103.29,3905.94,0],[6755.01,3934.42,0],[6357.66,3754.64,0],[6056.67,3895.78,0],[5257.07,3442.26,0],[5048.93,3521.33,0],[5009.17,3584.46,0],[4959.07,3682.12,0],[4942.1,3777.81,0],[4838.47,3621.32,0],[4796.42,3795,0],[4642.9,4066.05,0],[3708.94,3821.62,0],[3856.65,4002.22,0],[4301.45,4243.21,0],[3135.01,4444.92,0],[2999.16,4453.12,0],[2048.93,4133.27,0],[1799.62,4162.6,0],[1751.9,4595.99,0],[2096.95,5010.74,0],[3566.32,4036.26,0],[4070.81,3818.92,0],[4405.58,3653.3,0],[3807.87,3549.29,0],[3964.87,3477.91,0],[3675.52,3114.89,0],[2885.4,2937.9,0],[2588.21,3164.46,0],[5439.6,3201.59,0],[5075.78,2997.37,0],[4947.79,3252.8,0],[4381.06,2798.54,0],[3852.34,1985.25,0],[4374.36,2194.58,0],[4990.41,2413.22,0],[5531.17,2645.59,0],[6340.77,3335.34,0],[6574.68,3087.93,0],[6493.69,3384.98,0],[6689.15,3358.35,0],[6976.69,3359.93,0],[7254.69,3431.46,0],[8329.72,3980.19,0],[8133.06,3801.52,0],[8116.08,3312,0],[7879.72,3102.62,0],[7579.07,2604.33,0],[7372.71,2234.6,0],[6593.54,2019.52,0],[5785.47,1849.37,0],[7620.3,2341.31,0],[8474.08,2324.33,0],[8109.39,2576.19,0]];};
	if (toLower worldName == "tavi") exitWith {WAI_StaticSpawnPoints = [[8428.0771,20356.59,0],[8422.875,20044.506,0],[8654.3389,20197.945,0],[8487.8926,19698.609,0],[8714.1553,19906.666,0],[8623.0547,19435.301,0],[8922.3809,19567.262,0],[9144.4609,19454.613,0],[9205.6133,19192.301,0],[8816.168,19187.473,0],[8584.4316,19094.135,0],[10198.54,19344.029,0],[10419.606,19392.824,0],[10150.742,19470.496,0],[9919.624,18768.488,0],[10017.305,18549.551,0],[10104.879,18353.066,0],[10220.523,18110.553,0],[10329.431,17884.879,0],[10443.951,17633.381,0],[10538.262,17746.781,0],[10372.095,18095.957,0],[10232.873,18330.611,0],[10166.63,18527.094,0],[10052.109,18733.68,0],[10563.116,18549.678,0],[10381.041,18799.266,0],[10708.368,18250.992,0],[10812.704,17968.672,0],[11277.1,18009.588,0],[11119.573,18089.373,0],[11019.329,17931.848,0],[11174.81,17833.65,0],[11162.534,17678.17,0],[10886.352,17704.764,0],[10749.284,17563.605,0],[10556.979,17453.133,0],[12183.52,19236.047,0],[12426.969,19297.422,0],[12787.028,19174.674,0],[12858.632,19366.979,0],[13087.761,19221.727,0],[13095.944,19434.49,0],[13329.166,19475.406,0],[13318.937,19270.826,0],[13822.201,19387.438,0],[14129.071,19156.26,0],[14307.054,19006.918,0],[14468.672,18841.207,0],[14993.788,18049.17,0],[14974.319,18463.402,0],[14907.213,18502.674,0],[14860.688,18162.35,0],[15167.03,17317.572,0],[15270.396,17131.695,0],[15301.546,16909.268,0],[15209.73,16807.07,0],[15220.112,16623.992,0],[15421.774,16537.098,0],[15362.205,16698.316,0],[15650.699,16187.063,0],[15663.545,15995.807,0],[15509.396,15941.568,0],[15336.692,15960.124,0],[15176.836,16100,0],[15122.597,16012.934,0],[15188.254,15875.912,0],[15112.605,15741.746,0],[15051.232,15571.897,0],[15754.774,15821.484,0],[15917.421,15655.054,0],[15978.559,15607.117,0],[16167.527,15643.939,0],[16061.926,15501.517,0],[15086.879,14874.726,0],[15017.347,14823.525,0],[15006.61,14877.663,0],[15226.323,14750.418,0],[15236.687,14341.202,0],[15361.313,14219.946,0],[15864.31,14411.938,0],[16405.625,14816.879,0],[16382.048,14575.486,0],[16124.936,14642.853,0],[16144.024,14154.454,0],[15992.45,14046.671,0],[16159.741,13968.077,0],[16127.422,13384.481,0],[16400.252,13329.471,0],[16765.146,12678.273,0],[16769.639,12526.701,0],[16588.875,12469.441,0],[16548.455,12028.198,0],[16589.566,11559.546,0],[16642.35,11409.998,0],[16410.697,11360.148,0],[16610.092,11242.857,0],[16416.563,11107.971,0],[16601.297,11034.665,0],[16410.697,10914.439,0],[16613.025,10764.893,0],[16401.9,10726.771,0],[16615.957,10492.189,0],[16404.832,10439.407,0],[16618.889,10242.942,0],[16369.645,10204.823,0],[16657.01,10049.412,0],[16460.545,9940.916,0],[16636.482,9891.0664,0],[15770.709,9817.7109,0],[15951.474,9867.1123,0],[15940.246,10077.067,0],[14491.629,10555.179,0],[17351.748,7723.0625,0],[17489.527,7252.3223,0],[17110.637,7299.1318,0],[17056.762,7555.2549,0],[17183.59,6261.4561,0],[16996.701,6170.7334,0],[16806.184,6116.3008,0],[16635.625,6110.8564,0],[16455.994,6148.959,0],[16953.154,6335.8496,0],[17105.568,6446.5303,0],[17287.014,6535.4395,0],[17150.93,6820.3096,0],[17107.383,7117.8809,0],[17667.24,7227.5742,0],[17650.4,7518.3672,0],[17288.553,5268.1748,0],[17425.574,5166.8359,0],[17392.746,5316.7031,0],[17546.896,5295.2939,0],[17387.037,5465.1426,0],[17605.416,5893.335,0],[16778.018,8318.6006,0],[16334.529,8293.8994,0],[16401.895,8171.5176,0],[16184.079,8156.9229,0],[16121.205,8292.7764,0],[15867.464,8138.959,0],[15921.354,8333.1953,0],[15697.927,8388.21,0],[15617.088,8150.1855,0],[15091.522,7961.2207,0],[15404.815,8621.6738,0],[16376.999,8867.0781,0],[14081.523,11797.979,0],[13864.668,11877.767,0],[14228.82,12248.056,0],[13674.409,11967.781,0],[13664.182,12274.65,0],[13359.356,12260.329,0],[13377.77,11949.37,0],[13103.633,12039.385,0],[13070.901,12301.245,0],[12649.467,12573.337,0],[13034.076,12601.978,0],[13971.05,12530.374,0],[13889.218,12771.779,0],[13381.86,12812.695,0],[13705.097,12599.932,0],[13623.265,12955.899,0],[13594.623,13174.799,0],[13353.22,12534.465,0],[12665.832,12935.441,0],[12812.633,13121.661,0],[13052.902,13125.03,0],[13220.193,12959.985,0],[13402.08,13328.247,0],[12961.96,13453.996,0],[13090.787,13654.608,0],[13500.276,13828.177,0],[12704.868,13823.737,0],[12990.396,14273.889,0],[12904.942,14306.541,0],[13032.08,14393.384,0],[12841.024,14584.439,0],[12621.869,14806.314,0],[12571.233,15246.848,0],[12426.92,15206.339,0],[12094.643,14861.6,0],[11973.94,15047.768,0],[12061.909,15667.643,0],[11951.436,15814.939,0],[6084.0962,9905.3662,0],[6264.3354,9897.4004,0],[10379.656,6532.8721,0],[10093.246,6264.873,0],[9851.8408,6082.7969,0],[9436.5459,5818.8906,0],[10690.617,6172.8125,0],[10416.481,6013.2422,0],[10224.177,5804.5684,0],[9119.2441,5593.1738,0],[9617.7334,5581.4434,0],[9415.4063,5443.625,0],[9585.4785,5241.2969,0],[9295.1816,5147.4629,0],[9670.5166,4895.2852,0],[9779.0107,4563.9355,0],[9784.875,4294.165,0],[9708.6357,4024.3926,0],[9708.6357,3731.1641,0],[9720.3652,3481.918,0],[9890.4385,3297.1836,0],[10063.443,3094.8555,0],[11330.631,958.08984,0],[10592.146,1019.7813,0],[10276.431,1212.1133,0],[10428.846,1262.918,0],[10231.069,1391.7441,0],[9911.7246,1629.4395,0],[9695.8047,1829.0293,0],[9436.3369,2084.8672,0],[9147.8389,2362.4805,0],[8625.2734,2714.4863,0],[8483.7451,2986.6563,0],[8227.9072,3224.3477,0],[7471.144,4795.8799,0],[5588.2578,5953.957,0],[5287.5254,6093.0693,0],[5072.7173,6005.1025,0],[4718.7944,6377.4355,0],[4878.3667,6101.2539,0],[4587.8633,6442.9014,0],[4344.4136,6406.0762,0],[4219.6201,6532.916,0],[1516.0952,7758.4414,0],[1860.8423,7593.3301,0],[1588.3105,7536.293,0],[1629.8013,7284.083,0],[2253.4473,6902.0664,0],[1769.5396,6781.9316,0],[2831.666,7383.7295,0],[4066.0703,7630.3066,0],[3925.3193,7900.0791,0],[4297.7217,7985.1152,0],[4368.0967,7762.2617,0],[4758.0923,7970.4551,0],[4546.9668,8140.5273,0],[4857.7905,8345.7871,0],[4966.2852,8049.626,0],[5162.749,8480.6729,0],[5280.041,8249.0215,0],[5626.0522,8363.3818,0],[5947.5122,8472.1191,0],[6194.3208,8578.2246,0],[5965.9644,8739.6885,0],[5532.3184,9277.1318,0],[5433.1333,9046.4688,0],[5696.0889,9198.708,0],[5772.2075,9420.1445,0],[5880.6191,9620.8223,0],[6060.5356,9717.7002,0],[6934.5024,9786.041,0],[6628.4365,8278.2207,0],[6740.2666,8444.667,0],[6771.4751,8189.7979,0],[6865.1016,8366.6455,0],[6948.3237,8080.5684,0],[7096.5645,8210.6035,0],[7073.1582,7955.7344,0],[7255.208,8075.3662,0],[7221.3989,7825.6973,0],[7387.8447,7973.9375,0],[7398.2476,7737.2725,0],[7528.2837,7864.708,0],[7502.2759,7552.6211,0],[7712.9341,7690.46,0],[7741.542,8124.7803,0],[8467.1406,7797.0898,0],[8656.9932,7700.8623,0],[8823.4395,7586.4316,0],[7312.4243,7531.8164,0],[7429.4565,7386.1777,0],[7590.7007,7180.7207,0],[7746.7437,6946.6553,0],[7806.5605,6655.375,0],[8168.0596,6572.1523,0],[7850.772,7097.498,0],[7999.0127,6460.3223,0],[8097.8403,6265.2695,0],[8277.29,6163.8418,0],[8269.4873,5882.9648,0],[8152.4551,6104.0254,0],[8365.7139,5919.375,0],[8542.5625,5708.7168,0],[8337.1055,5680.1084,0],[8779.2266,5617.6914,0],[8524.3564,5482.4551,0],[9010.6904,5198.9766,0]];};
	if (toLower worldName == "lingor") exitWith {WAI_StaticSpawnPoints = [];};
	if (toLower worldName == "napf") exitWith {WAI_StaticSpawnPoints = [[14161,14136,0],[14184.3,14073.3,0],[14557.5,13822.9,0],[14504.7,13739.8,0],[8690.22,16362,0],[8702.41,16280.8,0],[6458.12,9776.98,0],[6553.54,9782.47,0],[2479.36,8318.09,0],[2468.32,8401.96,0],[12837.9,9748.02,0],[12799.1,9886.52,0],[14056.3,13973.6,0],[14137.6,14031.9,0],[14873.2,16211.3,0],[14909.5,16340.5,0],[8594.03,16124.6,0],[8540.55,16189.2,0],[6449.93,9732.47,0],[6381.16,9798.82,0],[2104.66,7567.42,0],[2117.45,7482.09,0],[14851,13835.7,0],[14785.4,13882.4,0],[9147.45,17294.9,0],[9159.25,17243.2,0],[14305.3,17067.4,0],[14380.3,17100,0],[18138.8,2097.05,0],[18380.5,2026.29,0],[4020.24,4389.06,0],[3861.86,4389.02,0],[1119.07,3435.97,0],[1521.79,2449.31,0],[1156.05,5038.85,0],[911.698,6210.19,0],[700.229,7198.09,0],[1332.85,12107.9,0],[4640.84,16650.9,0],[13097.9,19462.8,0],[16568.6,18244.4,0],[15825.5,13272.9,0],[15723.1,12954.3,0],[14699.2,14443.5,0],[14434.7,14329.6,0],[12313,15558,0],[9174.81,17664.6,0],[9043.79,17404.2,0],[8372.58,16237.7,0],[5297.4,16009,0],[2144.73,7840.98,0],[14566.6,2811.04,0],[14301.4,2801.55,0],[2782.51,7929.54,0],[3147.03,12202.7,0],[3291.35,12173.1,0],[10108.6,16515.4,0],[8412.35,17493.8,0],[5760.94,15248.3,0],[5747.7,15198.8,0],[10787.8,15851.3,0],[10829.8,15784.1,0],[9308.78,5384.54,0],[17218.2,5177.1,0],[14430.9,3195.92,0],[14334.8,3134.73,0],[14575.4,14234.6,0],[14487.5,13927.2,0],[14097.6,13913.8,0],[14937.1,16192.1,0],[8830.34,16231.3,0],[6097.9,10306,0],[6461.96,9694.94,0],[6215.82,9522.63,0],[7673.72,9290.59,0],[6521.78,9564.19,0],[3698.81,7876.06,0],[12979.3,9993.49,0],[14310,12564.3,0],[13918.8,14139.8,0],[14316.5,13207.3,0],[14023.1,14354.4,0],[9267.9,15809.4,0],[9167.82,15652.7,0],[7288.33,14788.5,0],[7515.69,14743.1,0],[6281.15,9884.48,0],[3250.78,7411.73,0],[10305.7,4871.25,0],[10614,4945.51,0],[12189.9,9346.08,0],[9655.02,2955.95,0],[5279.94,4493.4,0],[10962.1,9464.29,0],[16303,18452.1,0],[3547.8,11206.7,0],[4209.86,11476.9,0],[3989.43,11156.9,0],[4133.4,12496.4,0],[4649.34,12505,0],[8016.52,15985.9,0],[10721.6,16674.5,0],[14725.7,4939.47,0],[15903.1,2812.89,0],[10600.7,12059.9,0],[1199.65,12497.1,0],[8143.82,5099.84,0],[16642.6,5542.42,0],[12036,15230.7,0],[12102.9,15107.4,0],[9939.86,16439.7,0],[4310.93,14601.2,0],[6359.46,10234.9,0],[9065.52,1232.42,0],[10197,1611.54,0],[9454.52,1268.24,0],[11539.2,2740.35,0],[13869.4,3239.35,0],[14492.5,2878.56,0],[15727.9,2935.47,0],[16154.4,2994.39,0],[17676.5,2141.91,0],[18588.9,2496.84,0],[18013,2865.61,0],[17715.6,3550.39,0],[18189.8,3928.65,0],[17967.9,4324.23,0],[19112.1,4655.74,0],[19267.4,6089.08,0],[18567.2,6135.06,0],[18462.9,5819.08,0],[17561.8,5870.54,0],[17562.7,5406.63,0],[17562.7,5406.63,0],[17367.3,5153.35,0],[16530,4341.71,0],[16012.4,3126.39,0],[12987.9,4796.02,0],[13358.9,5032.63,0],[10176,5399.18,0],[10361.7,7133.9,0],[9766.26,8251.79,0],[11237.2,8531.68,0],[10979.2,9298.72,0],[9952.19,10189.9,0],[10484.3,10425.3,0],[10141,11855.4,0],[10591.6,12772.2,0],[10547.8,13663.2,0],[11278.9,14751.2,0],[12802.1,14745.3,0],[16246.3,18531.3,0],[14603.7,16732.9,0],[6412.8,14855.7,0],[7608.7,15094.7,0],[9498.9,15812.1,0],[14402.9,11429.6,0],[12967.7,11785.4,0],[17603.7,11890.1,0],[16562.4,12111.7,0],[15389.2,12320.6,0],[12972.2,7478.5,0],[5559.74,2240.5,9.0],[4485.45,3416.86,0],[4843.5,3442.89,0],[3476.45,5608.9,0],[4173.98,5977.31,0],[4479.52,6569.57,0],[8980.72,5770.86,0],[9200.41,5507.75,0],[10203.4,6946.39,0],[12578.3,8318.45,0],[15203.6,12610.6,0],[16475.2,15206.2,0],[11751.4,16152.9,0],[10732.3,15667.2,0],[13174.6,14472.2,0],[8212.34,14633.3,0],[6513.71,11200.7,0]];};
	if (toLower worldName == "smd_sahrani_a2") exitWith {WAI_StaticSpawnPoints = [];};
	if (toLower worldName == "sauerland") exitWith {WAI_StaticSpawnPoints = [[3289,5423,0],[9099,5435,0],[12260,4943,0],[15144,3680,0],[19073,3379,0],[23713,3954,0],[23202.8,7387.82,0],[16812,9185,0],[17899,12691,0],[22869,14812,0],[24878,16232,0],[21516,17960,0],[24766,18003,0],[21231,19668,0],[24245,23517,0],[23062,25184,0],[20730,24162,0],[18490,21855,0],[15091,18937,0],[12642,21867,0],[10975,17133,0],[7741,23196,0],[3933,21469,0],[1102,22044,0],[2138,18619,0],[6295,18512,0],[11430,16927,0],[6668,14524,0],[2686,13207,0],[16332,15245,0],[16516,12870,0],[263,10807,0]];};
	WAI_StaticSpawnPoints = []; diag_log "You are on an unsupported map! No spawn points available";// Default if nothing matches
};

diag_log "WAI: Custom Spawn Points Loaded";

/*
This is the first array that I included for Chernarus. The one I have above is expanded with 205 total spawn points. I left this one here incase someone wants to use it.
[5064.08,3727.29,0],[4819.39,4722.03,0],[4288.51,3688.88,0],[3313.36,3392.4,0],[3872.91,2935.39,0],[3355.03,4164.66,0],[3899.8,5080.12,0],[3115.54,4839.46,0],[2028.78,5189.27,0],[2134.16,4159.47,0],[2683.34,3205.14,0],[3907.25,6500.18,0],[3581.97,7398.52,0],[2218.54,8096.69,0],[2883.68,8867.95,0],[3497.14,8844.18,0],[4249.84,8530.76,0],[4151.01,7919.15,0],[4183.22,9666.54,0],[3479.39,10768.8,0],[4770.73,11932,0],[5598.64,11152.8,0],[6607.1,10069.4,0],[5573.93,9350.05,0],[7166.96,9547.29,0],[6129.23,8784.35,0],[7188.7,8494.41,0],[7395.01,10651.6,0],[8022.4,12063.4,0],[8701.17,11311.8,0],[9636.38,12606.6,0],[9673.15,11622.1,0],[8448.21,10200.8,0],[5154.67,9262.37,0],[6225.02,8798.04,0],[5134.48,7897.92,0],[5822.12,7089.07,0],[7951.94,8205.82,0],[7682.79,7238.99,0],[6322.9,6690.02,0],[6028.26,5232.27,0],[5005.91,5264.97,0],[7072.33,5358.28,0],[8024.24,5131.75,0],[6710.3,3645.9,0],[5511.76,2642.89,0],[5379.05,3978.64,0],[9221.6,4071.89,0],[11667.1,5610.36,0],[10162.5,5900.15,0],[8433.23,6398.15,0],[12673.6,5809.96,0],[11147.4,4818.11,0],[12309.5,6854.2,0],[11133.7,7918.26,0],[11559.1,6558.09,0],[10068.9,7178.21,0],[10736.6,8601.22,0],[10359.6,8586.44,0],[9599.64,8542.95,0],[9088.71,9217.57,0],[11617.1,9588.16,0],[11995.4,10151.5,0],[10334.6,10855.1,0],[10761.6,9797.54,0],[13622.3,11182.2,0],[12890.3,11223.4,0],[12635.7,10819.6,0]
*/