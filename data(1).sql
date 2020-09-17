

CREATE TABLE fiefdoms
(
  name VARCHAR(16),
  population INT
);

INSERT INTO fiefdoms (name,population) VALUES ('Ironforge',4598);
INSERT INTO fiefdoms (name,population) VALUES ('Cromer',3984);
INSERT INTO fiefdoms (name,population) VALUES ('Hwen',4688);
INSERT INTO fiefdoms (name,population) VALUES ('Lewes',4436);
INSERT INTO fiefdoms (name,population) VALUES ('Norfolk',9630);
INSERT INTO fiefdoms (name,population) VALUES ('Ballater',1205);
INSERT INTO fiefdoms (name,population) VALUES ('Caerdydd',5410);
INSERT INTO fiefdoms (name,population) VALUES ('Silverkeep',2579);
INSERT INTO fiefdoms (name,population) VALUES ('Fernsworth',2011);
INSERT INTO fiefdoms (name,population) VALUES ('Bannockburn',6575);
INSERT INTO fiefdoms (name,population) VALUES ('Aeredale',4025);
INSERT INTO fiefdoms (name,population) VALUES ('Eastbourne',671);
INSERT INTO fiefdoms (name,population) VALUES ('Aramoor',2095);
INSERT INTO fiefdoms (name,population) VALUES ('Edinborourgh',9592);
INSERT INTO fiefdoms (name,population) VALUES ('Nantgarth',3704);
INSERT INTO fiefdoms (name,population) VALUES ('Wavemeet',1576);
INSERT INTO fiefdoms (name,population) VALUES ('Azmar',9733);
INSERT INTO fiefdoms (name,population) VALUES ('Aria',9571);
INSERT INTO fiefdoms (name,population) VALUES ('Llyn',7153);
INSERT INTO fiefdoms (name,population) VALUES ('Penshaw',7646);


CREATE TABLE fiefdom_fiefdom_fraction
(
  fiefdom VARCHAR(16),
  surrounding_fiefdom VARCHAR(16),
  in_3d  FLOAT,
  out_3d FLOAT
);

INSERT INTO fiefdom_fiefdom_fraction (fiefdom, surrounding_fiefdom, in_3d, out_3d) VALUES ('Ironforge','Aria',0.445881873975,0.554118126025);
INSERT INTO fiefdom_fiefdom_fraction (fiefdom, surrounding_fiefdom, in_3d, out_3d) VALUES ('Aria','Ironforge',0.554118126025,0.445881873975);
INSERT INTO fiefdom_fiefdom_fraction (fiefdom, surrounding_fiefdom, in_3d, out_3d) VALUES ('Ironforge','Cromer',0.593359559682,0.406640440318);
INSERT INTO fiefdom_fiefdom_fraction (fiefdom, surrounding_fiefdom, in_3d, out_3d) VALUES ('Cromer','Ironforge',0.406640440318,0.593359559682);
INSERT INTO fiefdom_fiefdom_fraction (fiefdom, surrounding_fiefdom, in_3d, out_3d) VALUES ('Cromer','Fernsworth',0.59862182256,0.40137817744);
INSERT INTO fiefdom_fiefdom_fraction (fiefdom, surrounding_fiefdom, in_3d, out_3d) VALUES ('Fernsworth','Cromer',0.40137817744,0.59862182256);
INSERT INTO fiefdom_fiefdom_fraction (fiefdom, surrounding_fiefdom, in_3d, out_3d) VALUES ('Cromer','Llyn',0.0242087058909,0.975791294109);
INSERT INTO fiefdom_fiefdom_fraction (fiefdom, surrounding_fiefdom, in_3d, out_3d) VALUES ('Llyn','Cromer',0.975791294109,0.0242087058909);
INSERT INTO fiefdom_fiefdom_fraction (fiefdom, surrounding_fiefdom, in_3d, out_3d) VALUES ('Hwen','Aeredale',0.31663962333,0.68336037667);
INSERT INTO fiefdom_fiefdom_fraction (fiefdom, surrounding_fiefdom, in_3d, out_3d) VALUES ('Aeredale','Hwen',0.68336037667,0.31663962333);
INSERT INTO fiefdom_fiefdom_fraction (fiefdom, surrounding_fiefdom, in_3d, out_3d) VALUES ('Lewes','Penshaw',0.271726702601,0.728273297399);
INSERT INTO fiefdom_fiefdom_fraction (fiefdom, surrounding_fiefdom, in_3d, out_3d) VALUES ('Penshaw','Lewes',0.728273297399,0.271726702601);
INSERT INTO fiefdom_fiefdom_fraction (fiefdom, surrounding_fiefdom, in_3d, out_3d) VALUES ('Lewes','Caerdydd',0.930928771911,0.0690712280891);
INSERT INTO fiefdom_fiefdom_fraction (fiefdom, surrounding_fiefdom, in_3d, out_3d) VALUES ('Caerdydd','Lewes',0.0690712280891,0.930928771911);
INSERT INTO fiefdom_fiefdom_fraction (fiefdom, surrounding_fiefdom, in_3d, out_3d) VALUES ('Norfolk','Cromer',0.964625591875,0.0353744081254);
INSERT INTO fiefdom_fiefdom_fraction (fiefdom, surrounding_fiefdom, in_3d, out_3d) VALUES ('Cromer','Norfolk',0.0353744081254,0.964625591875);
INSERT INTO fiefdom_fiefdom_fraction (fiefdom, surrounding_fiefdom, in_3d, out_3d) VALUES ('Norfolk','Edinborourgh',0.883511668388,0.116488331612);
INSERT INTO fiefdom_fiefdom_fraction (fiefdom, surrounding_fiefdom, in_3d, out_3d) VALUES ('Edinborourgh','Norfolk',0.116488331612,0.883511668388);
INSERT INTO fiefdom_fiefdom_fraction (fiefdom, surrounding_fiefdom, in_3d, out_3d) VALUES ('Norfolk','Llyn',0.87163670468,0.12836329532);
INSERT INTO fiefdom_fiefdom_fraction (fiefdom, surrounding_fiefdom, in_3d, out_3d) VALUES ('Llyn','Norfolk',0.12836329532,0.87163670468);
INSERT INTO fiefdom_fiefdom_fraction (fiefdom, surrounding_fiefdom, in_3d, out_3d) VALUES ('Ballater','Ironforge',0.0925074534994,0.907492546501);
INSERT INTO fiefdom_fiefdom_fraction (fiefdom, surrounding_fiefdom, in_3d, out_3d) VALUES ('Ironforge','Ballater',0.907492546501,0.0925074534994);
INSERT INTO fiefdom_fiefdom_fraction (fiefdom, surrounding_fiefdom, in_3d, out_3d) VALUES ('Caerdydd','Azmar',0.810530999868,0.189469000132);
INSERT INTO fiefdom_fiefdom_fraction (fiefdom, surrounding_fiefdom, in_3d, out_3d) VALUES ('Azmar','Caerdydd',0.189469000132,0.810530999868);
INSERT INTO fiefdom_fiefdom_fraction (fiefdom, surrounding_fiefdom, in_3d, out_3d) VALUES ('Caerdydd','Ballater',0.283862672819,0.716137327181);
INSERT INTO fiefdom_fiefdom_fraction (fiefdom, surrounding_fiefdom, in_3d, out_3d) VALUES ('Ballater','Caerdydd',0.716137327181,0.283862672819);
INSERT INTO fiefdom_fiefdom_fraction (fiefdom, surrounding_fiefdom, in_3d, out_3d) VALUES ('Caerdydd','Bannockburn',0.192425132864,0.807574867136);
INSERT INTO fiefdom_fiefdom_fraction (fiefdom, surrounding_fiefdom, in_3d, out_3d) VALUES ('Bannockburn','Caerdydd',0.807574867136,0.192425132864);
INSERT INTO fiefdom_fiefdom_fraction (fiefdom, surrounding_fiefdom, in_3d, out_3d) VALUES ('Silverkeep','Penshaw',0.0873393988383,0.912660601162);
INSERT INTO fiefdom_fiefdom_fraction (fiefdom, surrounding_fiefdom, in_3d, out_3d) VALUES ('Penshaw','Silverkeep',0.912660601162,0.0873393988383);
INSERT INTO fiefdom_fiefdom_fraction (fiefdom, surrounding_fiefdom, in_3d, out_3d) VALUES ('Silverkeep','Ironforge',0.790586411056,0.209413588944);
INSERT INTO fiefdom_fiefdom_fraction (fiefdom, surrounding_fiefdom, in_3d, out_3d) VALUES ('Ironforge','Silverkeep',0.209413588944,0.790586411056);
INSERT INTO fiefdom_fiefdom_fraction (fiefdom, surrounding_fiefdom, in_3d, out_3d) VALUES ('Silverkeep','Caerdydd',0.136111471956,0.863888528044);
INSERT INTO fiefdom_fiefdom_fraction (fiefdom, surrounding_fiefdom, in_3d, out_3d) VALUES ('Caerdydd','Silverkeep',0.863888528044,0.136111471956);
INSERT INTO fiefdom_fiefdom_fraction (fiefdom, surrounding_fiefdom, in_3d, out_3d) VALUES ('Silverkeep','Edinborourgh',0.109416798125,0.890583201875);
INSERT INTO fiefdom_fiefdom_fraction (fiefdom, surrounding_fiefdom, in_3d, out_3d) VALUES ('Edinborourgh','Silverkeep',0.890583201875,0.109416798125);
INSERT INTO fiefdom_fiefdom_fraction (fiefdom, surrounding_fiefdom, in_3d, out_3d) VALUES ('Fernsworth','Norfolk',0.549189606846,0.450810393154);
INSERT INTO fiefdom_fiefdom_fraction (fiefdom, surrounding_fiefdom, in_3d, out_3d) VALUES ('Norfolk','Fernsworth',0.450810393154,0.549189606846);
INSERT INTO fiefdom_fiefdom_fraction (fiefdom, surrounding_fiefdom, in_3d, out_3d) VALUES ('Bannockburn','Silverkeep',0.933417925681,0.0665820743187);
INSERT INTO fiefdom_fiefdom_fraction (fiefdom, surrounding_fiefdom, in_3d, out_3d) VALUES ('Silverkeep','Bannockburn',0.0665820743187,0.933417925681);
INSERT INTO fiefdom_fiefdom_fraction (fiefdom, surrounding_fiefdom, in_3d, out_3d) VALUES ('Bannockburn','Cromer',0.634443088139,0.365556911861);
INSERT INTO fiefdom_fiefdom_fraction (fiefdom, surrounding_fiefdom, in_3d, out_3d) VALUES ('Cromer','Bannockburn',0.365556911861,0.634443088139);
INSERT INTO fiefdom_fiefdom_fraction (fiefdom, surrounding_fiefdom, in_3d, out_3d) VALUES ('Aeredale','Aramoor',0.892666934128,0.107333065872);
INSERT INTO fiefdom_fiefdom_fraction (fiefdom, surrounding_fiefdom, in_3d, out_3d) VALUES ('Aramoor','Aeredale',0.107333065872,0.892666934128);
INSERT INTO fiefdom_fiefdom_fraction (fiefdom, surrounding_fiefdom, in_3d, out_3d) VALUES ('Aeredale','Azmar',0.277837077903,0.722162922097);
INSERT INTO fiefdom_fiefdom_fraction (fiefdom, surrounding_fiefdom, in_3d, out_3d) VALUES ('Azmar','Aeredale',0.722162922097,0.277837077903);
INSERT INTO fiefdom_fiefdom_fraction (fiefdom, surrounding_fiefdom, in_3d, out_3d) VALUES ('Aeredale','Edinborourgh',0.290186834847,0.709813165153);
INSERT INTO fiefdom_fiefdom_fraction (fiefdom, surrounding_fiefdom, in_3d, out_3d) VALUES ('Edinborourgh','Aeredale',0.709813165153,0.290186834847);
INSERT INTO fiefdom_fiefdom_fraction (fiefdom, surrounding_fiefdom, in_3d, out_3d) VALUES ('Eastbourne','Llyn',0.686159082957,0.313840917043);
INSERT INTO fiefdom_fiefdom_fraction (fiefdom, surrounding_fiefdom, in_3d, out_3d) VALUES ('Llyn','Eastbourne',0.313840917043,0.686159082957);
INSERT INTO fiefdom_fiefdom_fraction (fiefdom, surrounding_fiefdom, in_3d, out_3d) VALUES ('Eastbourne','Nantgarth',0.904155118761,0.0958448812388);
INSERT INTO fiefdom_fiefdom_fraction (fiefdom, surrounding_fiefdom, in_3d, out_3d) VALUES ('Nantgarth','Eastbourne',0.0958448812388,0.904155118761);
INSERT INTO fiefdom_fiefdom_fraction (fiefdom, surrounding_fiefdom, in_3d, out_3d) VALUES ('Eastbourne','Azmar',0.243315732444,0.756684267556);
INSERT INTO fiefdom_fiefdom_fraction (fiefdom, surrounding_fiefdom, in_3d, out_3d) VALUES ('Azmar','Eastbourne',0.756684267556,0.243315732444);
INSERT INTO fiefdom_fiefdom_fraction (fiefdom, surrounding_fiefdom, in_3d, out_3d) VALUES ('Aramoor','Edinborourgh',0.746511273575,0.253488726425);
INSERT INTO fiefdom_fiefdom_fraction (fiefdom, surrounding_fiefdom, in_3d, out_3d) VALUES ('Edinborourgh','Aramoor',0.253488726425,0.746511273575);
INSERT INTO fiefdom_fiefdom_fraction (fiefdom, surrounding_fiefdom, in_3d, out_3d) VALUES ('Aramoor','Caerdydd',0.119575703954,0.880424296046);
INSERT INTO fiefdom_fiefdom_fraction (fiefdom, surrounding_fiefdom, in_3d, out_3d) VALUES ('Caerdydd','Aramoor',0.880424296046,0.119575703954);
INSERT INTO fiefdom_fiefdom_fraction (fiefdom, surrounding_fiefdom, in_3d, out_3d) VALUES ('Edinborourgh','Penshaw',0.202616690308,0.797383309692);
INSERT INTO fiefdom_fiefdom_fraction (fiefdom, surrounding_fiefdom, in_3d, out_3d) VALUES ('Penshaw','Edinborourgh',0.797383309692,0.202616690308);
INSERT INTO fiefdom_fiefdom_fraction (fiefdom, surrounding_fiefdom, in_3d, out_3d) VALUES ('Edinborourgh','Caerdydd',0.205830865268,0.794169134732);
INSERT INTO fiefdom_fiefdom_fraction (fiefdom, surrounding_fiefdom, in_3d, out_3d) VALUES ('Caerdydd','Edinborourgh',0.794169134732,0.205830865268);
INSERT INTO fiefdom_fiefdom_fraction (fiefdom, surrounding_fiefdom, in_3d, out_3d) VALUES ('Edinborourgh','Ironforge',0.340974565904,0.659025434096);
INSERT INTO fiefdom_fiefdom_fraction (fiefdom, surrounding_fiefdom, in_3d, out_3d) VALUES ('Ironforge','Edinborourgh',0.659025434096,0.340974565904);
INSERT INTO fiefdom_fiefdom_fraction (fiefdom, surrounding_fiefdom, in_3d, out_3d) VALUES ('Edinborourgh','Wavemeet',0.813987599269,0.186012400731);
INSERT INTO fiefdom_fiefdom_fraction (fiefdom, surrounding_fiefdom, in_3d, out_3d) VALUES ('Wavemeet','Edinborourgh',0.186012400731,0.813987599269);
INSERT INTO fiefdom_fiefdom_fraction (fiefdom, surrounding_fiefdom, in_3d, out_3d) VALUES ('Nantgarth','Bannockburn',0.126153876107,0.873846123893);
INSERT INTO fiefdom_fiefdom_fraction (fiefdom, surrounding_fiefdom, in_3d, out_3d) VALUES ('Bannockburn','Nantgarth',0.873846123893,0.126153876107);
INSERT INTO fiefdom_fiefdom_fraction (fiefdom, surrounding_fiefdom, in_3d, out_3d) VALUES ('Nantgarth','Ironforge',0.717017641944,0.282982358056);
INSERT INTO fiefdom_fiefdom_fraction (fiefdom, surrounding_fiefdom, in_3d, out_3d) VALUES ('Ironforge','Nantgarth',0.282982358056,0.717017641944);
INSERT INTO fiefdom_fiefdom_fraction (fiefdom, surrounding_fiefdom, in_3d, out_3d) VALUES ('Nantgarth','Llyn',0.285139494714,0.714860505286);
INSERT INTO fiefdom_fiefdom_fraction (fiefdom, surrounding_fiefdom, in_3d, out_3d) VALUES ('Llyn','Nantgarth',0.714860505286,0.285139494714);
INSERT INTO fiefdom_fiefdom_fraction (fiefdom, surrounding_fiefdom, in_3d, out_3d) VALUES ('Wavemeet','Aria',0.827564366061,0.172435633939);
INSERT INTO fiefdom_fiefdom_fraction (fiefdom, surrounding_fiefdom, in_3d, out_3d) VALUES ('Aria','Wavemeet',0.172435633939,0.827564366061);
INSERT INTO fiefdom_fiefdom_fraction (fiefdom, surrounding_fiefdom, in_3d, out_3d) VALUES ('Wavemeet','Silverkeep',0.113252985238,0.886747014762);
INSERT INTO fiefdom_fiefdom_fraction (fiefdom, surrounding_fiefdom, in_3d, out_3d) VALUES ('Silverkeep','Wavemeet',0.886747014762,0.113252985238);
INSERT INTO fiefdom_fiefdom_fraction (fiefdom, surrounding_fiefdom, in_3d, out_3d) VALUES ('Wavemeet','Lewes',0.00801637188378,0.991983628116);
INSERT INTO fiefdom_fiefdom_fraction (fiefdom, surrounding_fiefdom, in_3d, out_3d) VALUES ('Lewes','Wavemeet',0.991983628116,0.00801637188378);
INSERT INTO fiefdom_fiefdom_fraction (fiefdom, surrounding_fiefdom, in_3d, out_3d) VALUES ('Wavemeet','Llyn',0.990531901125,0.00946809887543);
INSERT INTO fiefdom_fiefdom_fraction (fiefdom, surrounding_fiefdom, in_3d, out_3d) VALUES ('Llyn','Wavemeet',0.00946809887543,0.990531901125);
INSERT INTO fiefdom_fiefdom_fraction (fiefdom, surrounding_fiefdom, in_3d, out_3d) VALUES ('Azmar','Nantgarth',0.150027945461,0.849972054539);
INSERT INTO fiefdom_fiefdom_fraction (fiefdom, surrounding_fiefdom, in_3d, out_3d) VALUES ('Nantgarth','Azmar',0.849972054539,0.150027945461);
INSERT INTO fiefdom_fiefdom_fraction (fiefdom, surrounding_fiefdom, in_3d, out_3d) VALUES ('Aria','Norfolk',0.156489565097,0.843510434903);
INSERT INTO fiefdom_fiefdom_fraction (fiefdom, surrounding_fiefdom, in_3d, out_3d) VALUES ('Norfolk','Aria',0.843510434903,0.156489565097);
INSERT INTO fiefdom_fiefdom_fraction (fiefdom, surrounding_fiefdom, in_3d, out_3d) VALUES ('Aria','Caerdydd',0.144533989091,0.855466010909);
INSERT INTO fiefdom_fiefdom_fraction (fiefdom, surrounding_fiefdom, in_3d, out_3d) VALUES ('Caerdydd','Aria',0.855466010909,0.144533989091);
INSERT INTO fiefdom_fiefdom_fraction (fiefdom, surrounding_fiefdom, in_3d, out_3d) VALUES ('Aria','Silverkeep',0.959221111153,0.0407788888475);
INSERT INTO fiefdom_fiefdom_fraction (fiefdom, surrounding_fiefdom, in_3d, out_3d) VALUES ('Silverkeep','Aria',0.0407788888475,0.959221111153);
INSERT INTO fiefdom_fiefdom_fraction (fiefdom, surrounding_fiefdom, in_3d, out_3d) VALUES ('Aria','Azmar',0.0302985359504,0.96970146405);
INSERT INTO fiefdom_fiefdom_fraction (fiefdom, surrounding_fiefdom, in_3d, out_3d) VALUES ('Azmar','Aria',0.96970146405,0.0302985359504);
INSERT INTO fiefdom_fiefdom_fraction (fiefdom, surrounding_fiefdom, in_3d, out_3d) VALUES ('Llyn','Aeredale',0.391576502317,0.608423497683);
INSERT INTO fiefdom_fiefdom_fraction (fiefdom, surrounding_fiefdom, in_3d, out_3d) VALUES ('Aeredale','Llyn',0.608423497683,0.391576502317);
INSERT INTO fiefdom_fiefdom_fraction (fiefdom, surrounding_fiefdom, in_3d, out_3d) VALUES ('Llyn','Silverkeep',0.0918128426483,0.908187157352);
INSERT INTO fiefdom_fiefdom_fraction (fiefdom, surrounding_fiefdom, in_3d, out_3d) VALUES ('Silverkeep','Llyn',0.908187157352,0.0918128426483);
INSERT INTO fiefdom_fiefdom_fraction (fiefdom, surrounding_fiefdom, in_3d, out_3d) VALUES ('Llyn','Azmar',0.32784731899,0.67215268101);
INSERT INTO fiefdom_fiefdom_fraction (fiefdom, surrounding_fiefdom, in_3d, out_3d) VALUES ('Azmar','Llyn',0.67215268101,0.32784731899);
INSERT INTO fiefdom_fiefdom_fraction (fiefdom, surrounding_fiefdom, in_3d, out_3d) VALUES ('Llyn','Caerdydd',0.665168593851,0.334831406149);
INSERT INTO fiefdom_fiefdom_fraction (fiefdom, surrounding_fiefdom, in_3d, out_3d) VALUES ('Caerdydd','Llyn',0.334831406149,0.665168593851);
INSERT INTO fiefdom_fiefdom_fraction (fiefdom, surrounding_fiefdom, in_3d, out_3d) VALUES ('Penshaw','Nantgarth',0.223286709369,0.776713290631);
INSERT INTO fiefdom_fiefdom_fraction (fiefdom, surrounding_fiefdom, in_3d, out_3d) VALUES ('Nantgarth','Penshaw',0.776713290631,0.223286709369);
INSERT INTO fiefdom_fiefdom_fraction (fiefdom, surrounding_fiefdom, in_3d, out_3d) VALUES ('Penshaw','Norfolk',0.198633580697,0.801366419303);
INSERT INTO fiefdom_fiefdom_fraction (fiefdom, surrounding_fiefdom, in_3d, out_3d) VALUES ('Norfolk','Penshaw',0.801366419303,0.198633580697);
INSERT INTO fiefdom_fiefdom_fraction (fiefdom, surrounding_fiefdom, in_3d, out_3d) VALUES ('Penshaw','Llyn',0.602529908335,0.397470091665);
INSERT INTO fiefdom_fiefdom_fraction (fiefdom, surrounding_fiefdom, in_3d, out_3d) VALUES ('Llyn','Penshaw',0.397470091665,0.602529908335);
