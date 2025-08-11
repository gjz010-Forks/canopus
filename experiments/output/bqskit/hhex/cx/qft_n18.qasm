OPENQASM 2.0;
include "qelib1.inc";
gate can(param0,param1,param2) q0,q1 { u(3*pi/2,0,3*pi/2) q1; u(pi/2,3*pi/2,pi/2) q0; cx q1,q0; u(3*pi/2,3*pi/2,pi/2) q1; u(pi,0,3*pi/2) q0; cx q1,q0; u(pi/2,0,pi/2) q1; u(0,3*pi/2,pi) q0; cx q1,q0; }
gate can_5707279840(param0,param1,param2) q0,q1 { u(3*pi/2,0,3*pi/2) q1; u(pi/2,3*pi/2,pi/2) q0; cx q1,q0; u(3*pi/2,3.9269908165643432,pi/2) q1; u(pi,0,pi) q0; cx q1,q0; u(pi/2,0,pi/2) q1; u(0,3*pi/2,pi/2) q0; cx q1,q0; }
gate can_5703997568(param0,param1,param2) q0,q1 { u(3*pi/2,0,3*pi/2) q1; u(pi/2,3*pi/2,pi/2) q0; cx q1,q0; u(3*pi/2,3*pi/2,pi/2) q1; u(pi,0,3*pi/2) q0; cx q1,q0; u(pi/2,0,pi/2) q1; u(0,3*pi/2,2.7488935749109897) q0; cx q1,q0; }
gate can_5707553472(param0,param1,param2) q0,q1 { u(3*pi/2,0,3*pi/2) q1; u(pi/2,3*pi/2,pi/2) q0; cx q1,q0; u(3*pi/2,3*pi/2,pi/2) q1; u(pi,0,3*pi/2) q0; cx q1,q0; u(pi/2,0,pi/2) q1; u(0,3*pi/2,2.9452431127877263) q0; cx q1,q0; }
gate can_5707554816(param0,param1,param2) q0,q1 { u(3*pi/2,0,3*pi/2) q1; u(pi/2,3*pi/2,pi/2) q0; cx q1,q0; u(3*pi/2,3*pi/2,pi/2) q1; u(pi,0,3*pi/2) q0; cx q1,q0; u(pi/2,0,pi/2) q1; u(0,3*pi/2,3.043417883369351) q0; cx q1,q0; }
gate can_5707560432(param0,param1,param2) q0,q1 { u(3*pi/2,0,3*pi/2) q1; u(pi/2,3*pi/2,pi/2) q0; cx q1,q0; u(3*pi/2,3*pi/2,pi/2) q1; u(pi,0,3*pi/2) q0; cx q1,q0; u(pi/2,0,pi/2) q1; u(0,3*pi/2,3.0925052683774634) q0; cx q1,q0; }
gate can_5707555248(param0,param1,param2) q0,q1 { u(3*pi/2,0,3*pi/2) q1; u(pi/2,3*pi/2,pi/2) q0; cx q1,q0; u(3*pi/2,3*pi/2,pi/2) q1; u(pi,0,3*pi/2) q0; cx q1,q0; u(pi/2,0,pi/2) q1; u(0,3*pi/2,3.117048960983702) q0; cx q1,q0; }
gate can_5707557120(param0,param1,param2) q0,q1 { u(3*pi/2,0,3*pi/2) q1; u(pi/2,3*pi/2,pi/2) q0; cx q1,q0; u(3*pi/2,3.153864499892581,pi/2) q1; u(pi,0,pi) q0; cx q1,q0; u(pi/2,0,pi/2) q1; u(0,3*pi/2,pi/2) q0; cx q1,q0; }
gate can_5707559952(param0,param1,param2) q0,q1 { u(3*pi/2,0,3*pi/2) q1; u(pi/2,3*pi/2,pi/2) q0; cx q1,q0; u(3*pi/2,3*pi/2,pi/2) q1; u(pi,0,3*pi/2) q0; cx q1,q0; u(pi/2,0,pi/2) q1; u(0,3*pi/2,3.1354567304382694) q0; cx q1,q0; }
gate can_5707562256(param0,param1,param2) q0,q1 { u(3*pi/2,0,3*pi/2) q1; u(pi/2,3*pi/2,pi/2) q0; cx q1,q0; u(3*pi/2,3.1446606151655594,pi/2) q1; u(pi,0,pi) q0; cx q1,q0; u(pi/2,0,pi/2) q1; u(0,3*pi/2,pi/2) q0; cx q1,q0; }
gate can_5706747296(param0,param1,param2) q0,q1 { u(3*pi/2,0,3*pi/2) q1; u(pi/2,3*pi/2,pi/2) q0; cx q1,q0; u(3*pi/2,3.143126634377367,pi/2) q1; u(pi,0,pi) q0; cx q1,q0; u(pi/2,0,pi/2) q1; u(0,3*pi/2,pi/2) q0; cx q1,q0; }
gate can_5706749600(param0,param1,param2) q0,q1 { u(3*pi/2,0,3*pi/2) q1; u(pi/2,3*pi/2,pi/2) q0; cx q1,q0; u(3*pi/2,3*pi/2,pi/2) q1; u(pi,0,3*pi/2) q0; cx q1,q0; u(pi/2,0,pi/2) q1; u(0,3*pi/2,3.140825663195828) q0; cx q1,q0; }
gate can_5706753632(param0,param1,param2) q0,q1 { u(3*pi/2,0,3*pi/2) q1; u(pi/2,3*pi/2,pi/2) q0; cx q1,q0; u(3*pi/2,3*pi/2,pi/2) q1; u(pi,0,3*pi/2) q0; cx q1,q0; u(pi/2,0,pi/2) q1; u(0,3*pi/2,3.1412091583928223) q0; cx q1,q0; }
gate can_5706754544(param0,param1,param2) q0,q1 { u(3*pi/2,0,3*pi/2) q1; u(pi/2,3*pi/2,pi/2) q0; cx q1,q0; u(3*pi/2,3.141784401188241,pi/2) q1; u(pi,0,pi) q0; cx q1,q0; u(pi/2,0,pi/2) q1; u(0,3*pi/2,pi/2) q0; cx q1,q0; }
gate can_5707553328(param0,param1,param2) q0,q1 { u(3*pi/2,0,3*pi/2) q1; u(pi/2,3*pi/2,pi/2) q0; cx q1,q0; u(3*pi/2,3.141688527389036,pi/2) q1; u(pi,0,pi) q0; cx q1,q0; u(pi/2,0,pi/2) q1; u(0,3*pi/2,pi/2) q0; cx q1,q0; }
gate can_5706753008(param0,param1,param2) q0,q1 { u(3*pi/2,0,3*pi/2) q1; u(pi/2,3*pi/2,pi/2) q0; cx q1,q0; u(3*pi/2,pi,pi/2) q1; u(pi,0,pi) q0; cx q1,q0; u(pi/2,0,pi/2) q1; u(0,3*pi/2,pi/2) q0; cx q1,q0; }
gate can_5706750656(param0,param1,param2) q0,q1 { u(3*pi/2,0,3*pi/2) q1; u(pi/2,3*pi/2,pi/2) q0; cx q1,q0; u(3*pi/2,pi,pi/2) q1; u(pi,0,pi) q0; cx q1,q0; u(pi/2,0,pi/2) q1; u(0,3*pi/2,pi/2) q0; cx q1,q0; }
gate can_5707560672(param0,param1,param2) q0,q1 { u(3*pi/2,0,3*pi/2) q1; u(pi/2,3*pi/2,pi/2) q0; cx q1,q0; u(3*pi/2,4.7123846112867085,pi/2) q1; u(pi,0,4.518471468603747) q0; cx q1,q0; u(pi/2,0,pi/2) q1; u(0,3*pi/2,pi/2) q0; cx q1,q0; }
gate can_5704033888(param0,param1,param2) q0,q1 { u(3*pi/2,0,3*pi/2) q1; u(pi/2,3*pi/2,pi/2) q0; cx q1,q0; u(3*pi/2,3*pi/2,pi/2) q1; u(pi,0,3*pi/2) q0; cx q1,q0; u(pi/2,0,pi/2) q1; u(0,3*pi/2,2.3561944920000197) q0; cx q1,q0; }
gate can_5707552032(param0,param1,param2) q0,q1 { u(3*pi/2,0,3*pi/2) q1; u(pi/2,3*pi/2,pi/2) q0; cx q1,q0; u(3*pi/2,3*pi/2,pi/2) q1; u(pi,0,3*pi/2) q0; cx q1,q0; u(pi/2,0,pi/2) q1; u(0,3*pi/2,2.7488935718699135) q0; cx q1,q0; }
gate can_5707553952(param0,param1,param2) q0,q1 { u(3*pi/2,0,3*pi/2) q1; u(pi/2,3*pi/2,pi/2) q0; cx q1,q0; u(3*pi/2,3*pi/2,pi/2) q1; u(pi,0,3*pi/2) q0; cx q1,q0; u(pi/2,0,pi/2) q1; u(0,3*pi/2,2.9452431127433663) q0; cx q1,q0; }
gate can_5706745472(param0,param1,param2) q0,q1 { u(3*pi/2,0,3*pi/2) q1; u(pi/2,3*pi/2,pi/2) q0; cx q1,q0; u(3*pi/2,3*pi/2,pi/2) q1; u(pi,0,3*pi/2) q0; cx q1,q0; u(pi/2,0,pi/2) q1; u(0,3*pi/2,3.0434178831633076) q0; cx q1,q0; }
gate can_5706746816(param0,param1,param2) q0,q1 { u(3*pi/2,0,3*pi/2) q1; u(pi/2,3*pi/2,pi/2) q0; cx q1,q0; u(3*pi/2,3*pi/2,pi/2) q1; u(pi,0,3*pi/2) q0; cx q1,q0; u(pi/2,0,pi/2) q1; u(0,3*pi/2,3.0925052683775363) q0; cx q1,q0; }
gate can_5707558560(param0,param1,param2) q0,q1 { u(3*pi/2,0,3*pi/2) q1; u(pi/2,3*pi/2,pi/2) q0; cx q1,q0; u(3*pi/2,3.1661363461959624,pi/2) q1; u(pi,0,pi) q0; cx q1,q0; u(pi/2,0,pi/2) q1; u(0,3*pi/2,pi/2) q0; cx q1,q0; }
gate can_5707553664(param0,param1,param2) q0,q1 { u(3*pi/2,0,3*pi/2) q1; u(pi/2,3*pi/2,pi/2) q0; cx q1,q0; u(3*pi/2,3*pi/2,pi/2) q1; u(pi,0,3*pi/2) q0; cx q1,q0; u(pi/2,0,pi/2) q1; u(0,3*pi/2,3.1293208072866174) q0; cx q1,q0; }
gate can_5706750944(param0,param1,param2) q0,q1 { u(3*pi/2,0,3*pi/2) q1; u(pi/2,3*pi/2,pi/2) q0; cx q1,q0; u(3*pi/2,3*pi/2,pi/2) q1; u(pi,0,3*pi/2) q0; cx q1,q0; u(pi/2,0,pi/2) q1; u(0,3*pi/2,3.1354567304389764) q0; cx q1,q0; }
gate can_5707556544(param0,param1,param2) q0,q1 { u(3*pi/2,0,3*pi/2) q1; u(pi/2,3*pi/2,pi/2) q0; cx q1,q0; u(3*pi/2,3*pi/2,pi/2) q1; u(pi,0,3*pi/2) q0; cx q1,q0; u(pi/2,0,pi/2) q1; u(0,3*pi/2,3.1385246920149914) q0; cx q1,q0; }
gate can_5707558416(param0,param1,param2) q0,q1 { u(3*pi/2,0,3*pi/2) q1; u(pi/2,3*pi/2,pi/2) q0; cx q1,q0; u(3*pi/2,3*pi/2,pi/2) q1; u(pi,0,3*pi/2) q0; cx q1,q0; u(pi/2,0,pi/2) q1; u(0,3*pi/2,pi/2) q0; cx q1,q0; }
gate can_5707551360(param0,param1,param2) q0,q1 { u(3*pi/2,0,3*pi/2) q1; u(pi/2,3*pi/2,pi/2) q0; cx q1,q0; u(3*pi/2,3.1431266343776656,pi/2) q1; u(pi,0,pi) q0; cx q1,q0; u(pi/2,0,pi/2) q1; u(0,3*pi/2,pi/2) q0; cx q1,q0; }
gate can_5703746192(param0,param1,param2) q0,q1 { u(3*pi/2,0,3*pi/2) q1; u(pi/2,3*pi/2,pi/2) q0; cx q1,q0; u(3*pi/2,3*pi/2,pi/2) q1; u(pi,0,3*pi/2) q0; cx q1,q0; u(pi/2,0,pi/2) q1; u(0,3*pi/2,3.1408256631958515) q0; cx q1,q0; }
gate can_5707075840(param0,param1,param2) q0,q1 { u(3*pi/2,0,3*pi/2) q1; u(pi/2,3*pi/2,pi/2) q0; cx q1,q0; u(3*pi/2,4.712385586901513,pi/2) q1; u(pi,0,3.3355122731308144) q0; cx q1,q0; u(pi/2,0,pi/2) q1; u(0,3*pi/2,pi/2) q0; cx q1,q0; }
gate can_5706756848(param0,param1,param2) q0,q1 { u(3*pi/2,0,3*pi/2) q1; u(pi/2,3*pi/2,pi/2) q0; cx q1,q0; u(3*pi/2,3*pi/2,pi/2) q1; u(pi,0,3*pi/2) q0; cx q1,q0; u(pi/2,0,pi/2) q1; u(0,3*pi/2,3.141209158392819) q0; cx q1,q0; }
gate can_5706759104(param0,param1,param2) q0,q1 { u(3*pi/2,0,3*pi/2) q1; u(pi/2,3*pi/2,pi/2) q0; cx q1,q0; u(3*pi/2,3.1417844011882714,pi/2) q1; u(pi,0,pi) q0; cx q1,q0; u(pi/2,0,pi/2) q1; u(0,3*pi/2,pi/2) q0; cx q1,q0; }
gate can_5707073440(param0,param1,param2) q0,q1 { u(3*pi/2,0,3*pi/2) q1; u(pi/2,3*pi/2,pi/2) q0; cx q1,q0; u(3*pi/2,3.141688527389036,pi/2) q1; u(pi,0,pi) q0; cx q1,q0; u(pi/2,0,pi/2) q1; u(0,3*pi/2,pi/2) q0; cx q1,q0; }
gate can_5704027648(param0,param1,param2) q0,q1 { u(3*pi/2,0,3*pi/2) q1; u(pi/2,3*pi/2,pi/2) q0; cx q1,q0; u(3*pi/2,3*pi/2,pi/2) q1; u(pi,0,3*pi/2) q0; cx q1,q0; u(pi/2,0,pi/2) q1; u(0,3*pi/2,pi/2) q0; cx q1,q0; }
gate can_5706759968(param0,param1,param2) q0,q1 { u(3*pi/2,0,3*pi/2) q1; u(pi/2,3*pi/2,pi/2) q0; cx q1,q0; u(3*pi/2,pi,pi/2) q1; u(pi,0,pi) q0; cx q1,q0; u(pi/2,0,pi/2) q1; u(0,3*pi/2,pi/2) q0; cx q1,q0; }
gate can_5707073008(param0,param1,param2) q0,q1 { u(3*pi/2,0,3*pi/2) q1; u(pi/2,3*pi/2,pi/2) q0; cx q1,q0; u(3*pi/2,pi,pi/2) q1; u(pi,0,pi) q0; cx q1,q0; u(pi/2,0,pi/2) q1; u(0,3*pi/2,pi/2) q0; cx q1,q0; }
gate can_5707072576(param0,param1,param2) q0,q1 { u(3*pi/2,0,3*pi/2) q1; u(pi/2,3*pi/2,pi/2) q0; cx q1,q0; u(3*pi/2,pi,pi/2) q1; u(pi,0,pi) q0; cx q1,q0; u(pi/2,0,pi/2) q1; u(0,3*pi/2,pi/2) q0; cx q1,q0; }
gate can_5707554336(param0,param1,param2) q0,q1 { u(3*pi/2,0,3*pi/2) q1; u(pi/2,3*pi/2,pi/2) q0; cx q1,q0; u(3*pi/2,3.9269908165994565,pi/2) q1; u(pi,0,pi) q0; cx q1,q0; u(pi/2,0,pi/2) q1; u(0,3*pi/2,pi/2) q0; cx q1,q0; }
gate can_5707555728(param0,param1,param2) q0,q1 { u(3*pi/2,0,3*pi/2) q1; u(pi/2,3*pi/2,pi/2) q0; cx q1,q0; u(3*pi/2,4.712388980112843,pi/2) q1; u(pi,0,4.598078864534542) q0; cx q1,q0; u(pi/2,0,pi/2) q1; u(0,3*pi/2,pi/2) q0; cx q1,q0; }
gate can_5707556208(param0,param1,param2) q0,q1 { u(3*pi/2,0,3*pi/2) q1; u(pi/2,3*pi/2,pi/2) q0; cx q1,q0; u(3*pi/2,4.631867434106905,pi/2) q1; u(pi,0,pi) q0; cx q1,q0; u(pi/2,0,pi/2) q1; u(0,3*pi/2,pi/2) q0; cx q1,q0; }
gate can_5707557600(param0,param1,param2) q0,q1 { u(3*pi/2,0,3*pi/2) q1; u(pi/2,3*pi/2,pi/2) q0; cx q1,q0; u(3*pi/2,4.119691459291069,pi/2) q1; u(pi,0,pi) q0; cx q1,q0; u(pi/2,0,pi/2) q1; u(0,3*pi/2,pi/2) q0; cx q1,q0; }
gate can_5707556640(param0,param1,param2) q0,q1 { u(3*pi/2,0,3*pi/2) q1; u(pi/2,3*pi/2,pi/2) q0; cx q1,q0; u(3*pi/2,4.683099286508247,pi/2) q1; u(pi,0,4.514724201802142) q0; cx q1,q0; u(pi/2,0,pi/2) q1; u(0,3*pi/2,pi/2) q0; cx q1,q0; }
gate can_5707559040(param0,param1,param2) q0,q1 { u(3*pi/2,0,3*pi/2) q1; u(pi/2,3*pi/2,pi/2) q0; cx q1,q0; u(3*pi/2,4.712388980382611,pi/2) q1; u(pi,0,4.610499864192976) q0; cx q1,q0; u(pi/2,0,pi/2) q1; u(0,3*pi/2,pi/2) q0; cx q1,q0; }
gate can_5707559472(param0,param1,param2) q0,q1 { u(3*pi/2,0,3*pi/2) q1; u(pi/2,3*pi/2,pi/2) q0; cx q1,q0; u(3*pi/2,pi,pi/2) q1; u(pi,0,pi) q0; cx q1,q0; u(pi/2,0,pi/2) q1; u(0,3*pi/2,pi/2) q0; cx q1,q0; }
gate can_5707560912(param0,param1,param2) q0,q1 { u(3*pi/2,0,3*pi/2) q1; u(pi/2,3*pi/2,pi/2) q0; cx q1,q0; u(3*pi/2,4.648786898783641,pi/2) q1; u(pi,0,3.5306198824237054) q0; cx q1,q0; u(pi/2,0,pi/2) q1; u(0,3*pi/2,pi/2) q0; cx q1,q0; }
gate can_5706755072(param0,param1,param2) q0,q1 { u(3*pi/2,0,3*pi/2) q1; u(pi/2,3*pi/2,pi/2) q0; cx q1,q0; u(3*pi/2,3*pi/2,pi/2) q1; u(pi,0,3*pi/2) q0; cx q1,q0; u(pi/2,0,pi/2) q1; u(0,3*pi/2,pi/2) q0; cx q1,q0; }
gate can_5707561824(param0,param1,param2) q0,q1 { u(3*pi/2,0,3*pi/2) q1; u(pi/2,3*pi/2,pi/2) q0; cx q1,q0; u(3*pi/2,3*pi/2,pi/2) q1; u(pi,0,3*pi/2) q0; cx q1,q0; u(pi/2,0,pi/2) q1; u(0,3*pi/2,2.945243111745187) q0; cx q1,q0; }
gate can_5707562736(param0,param1,param2) q0,q1 { u(3*pi/2,0,3*pi/2) q1; u(pi/2,3*pi/2,pi/2) q0; cx q1,q0; u(3*pi/2,3*pi/2,pi/2) q1; u(pi,0,3.3697987311469095) q0; cx q1,q0; u(pi/2,0,pi/2) q1; u(0,3*pi/2,pi/2) q0; cx q1,q0; }
gate can_5706744992(param0,param1,param2) q0,q1 { u(3*pi/2,0,3*pi/2) q1; u(pi/2,3*pi/2,pi/2) q0; cx q1,q0; u(3*pi/2,3*pi/2,pi/2) q1; u(pi,0,pi) q0; cx q1,q0; u(pi/2,0,pi/2) q1; u(0,3*pi/2,pi/2) q0; cx q1,q0; }
gate can_5706745952(param0,param1,param2) q0,q1 { u(3*pi/2,0,3*pi/2) q1; u(pi/2,3*pi/2,pi/2) q0; cx q1,q0; u(3*pi/2,3*pi/2,pi/2) q1; u(pi,0,4.497831552172089) q0; cx q1,q0; u(pi/2,0,pi/2) q1; u(0,3*pi/2,pi/2) q0; cx q1,q0; }
gate can_5706751808(param0,param1,param2) q0,q1 { u(3*pi/2,0,3*pi/2) q1; u(pi/2,3*pi/2,pi/2) q0; cx q1,q0; u(3*pi/2,3*pi/2,pi/2) q1; u(pi,0,3*pi/2) q0; cx q1,q0; u(pi/2,0,pi/2) q1; u(0,3*pi/2,pi/2) q0; cx q1,q0; }
gate can_5706749984(param0,param1,param2) q0,q1 { u(3*pi/2,0,3*pi/2) q1; u(pi/2,3*pi/2,pi/2) q0; cx q1,q0; u(3*pi/2,3*pi/2,pi/2) q1; u(pi,0,4.701935037358321) q0; cx q1,q0; u(pi/2,0,pi/2) q1; u(0,3*pi/2,pi/2) q0; cx q1,q0; }
gate can_5706752240(param0,param1,param2) q0,q1 { u(3*pi/2,0,3*pi/2) q1; u(pi/2,3*pi/2,pi/2) q0; cx q1,q0; u(3*pi/2,4.707165039126512,pi/2) q1; u(pi,0,pi) q0; cx q1,q0; u(pi/2,0,pi/2) q1; u(0,3*pi/2,pi/2) q0; cx q1,q0; }
gate can_5706756368(param0,param1,param2) q0,q1 { u(3*pi/2,0,3*pi/2) q1; u(pi/2,3*pi/2,pi/2) q0; cx q1,q0; u(3*pi/2,4.704368925849542,pi/2) q1; u(pi,0,pi) q0; cx q1,q0; u(pi/2,0,pi/2) q1; u(0,3*pi/2,pi/2) q0; cx q1,q0; }
gate can_5703778224(param0,param1,param2) q0,q1 { u(3*pi/2,0,3*pi/2) q1; u(pi/2,3*pi/2,pi/2) q0; cx q1,q0; u(3*pi/2,3*pi/2,pi/2) q1; u(pi,0,3*pi/2) q0; cx q1,q0; u(pi/2,0,pi/2) q1; u(0,3*pi/2,pi/2) q0; cx q1,q0; }
gate can_5706757328(param0,param1,param2) q0,q1 { u(3*pi/2,0,3*pi/2) q1; u(pi/2,3*pi/2,pi/2) q0; cx q1,q0; u(3*pi/2,3*pi/2,pi/2) q1; u(pi,0,4.668693894323486) q0; cx q1,q0; u(pi/2,0,pi/2) q1; u(0,3*pi/2,pi/2) q0; cx q1,q0; }
gate can_5706758240(param0,param1,param2) q0,q1 { u(3*pi/2,0,3*pi/2) q1; u(pi/2,3*pi/2,pi/2) q0; cx q1,q0; u(3*pi/2,3*pi/2,pi/2) q1; u(pi,0,3*pi/2) q0; cx q1,q0; u(pi/2,0,pi/2) q1; u(0,3*pi/2,pi/2) q0; cx q1,q0; }
gate can_5706759536(param0,param1,param2) q0,q1 { u(3*pi/2,0,3*pi/2) q1; u(pi/2,3*pi/2,pi/2) q0; cx q1,q0; u(3*pi/2,3*pi/2,pi/2) q1; u(pi,0,3*pi/2) q0; cx q1,q0; u(pi/2,0,pi/2) q1; u(0,3*pi/2,pi/2) q0; cx q1,q0; }
gate can_5707072144(param0,param1,param2) q0,q1 { u(3*pi/2,0,3*pi/2) q1; u(pi/2,3*pi/2,pi/2) q0; cx q1,q0; u(3*pi/2,3*pi/2,pi/2) q1; u(pi,0,pi) q0; cx q1,q0; u(pi/2,0,pi/2) q1; u(0,3*pi/2,pi/2) q0; cx q1,q0; }
gate can_5707083280(param0,param1,param2) q0,q1 { u(3*pi/2,0,3*pi/2) q1; u(pi/2,3*pi/2,pi/2) q0; cx q1,q0; u(3*pi/2,3*pi/2,pi/2) q1; u(pi,0,pi) q0; cx q1,q0; u(pi/2,0,pi/2) q1; u(0,3*pi/2,pi/2) q0; cx q1,q0; }
gate can_5706758624(param0,param1,param2) q0,q1 { u(3*pi/2,0,3*pi/2) q1; u(pi/2,3*pi/2,pi/2) q0; cx q1,q0; u(3*pi/2,3*pi/2,pi/2) q1; u(pi,0,3*pi/2) q0; cx q1,q0; u(pi/2,0,pi/2) q1; u(0,3*pi/2,3.129320807287299) q0; cx q1,q0; }
gate can_5707073920(param0,param1,param2) q0,q1 { u(3*pi/2,0,3*pi/2) q1; u(pi/2,3*pi/2,pi/2) q0; cx q1,q0; u(3*pi/2,3*pi/2,pi/2) q1; u(pi,0,3*pi/2) q0; cx q1,q0; u(pi/2,0,pi/2) q1; u(0,3*pi/2,3.1170489609768275) q0; cx q1,q0; }
gate can_5707071712(param0,param1,param2) q0,q1 { u(3*pi/2,0,3*pi/2) q1; u(pi/2,3*pi/2,pi/2) q0; cx q1,q0; u(3*pi/2,3*pi/2,pi/2) q1; u(pi,0,3*pi/2) q0; cx q1,q0; u(pi/2,0,pi/2) q1; u(0,3*pi/2,3.1354567304382512) q0; cx q1,q0; }
gate can_5707076800(param0,param1,param2) q0,q1 { u(3*pi/2,0,3*pi/2) q1; u(pi/2,3*pi/2,pi/2) q0; cx q1,q0; u(3*pi/2,3*pi/2,pi/2) q1; u(pi,0,3*pi/2) q0; cx q1,q0; u(pi/2,0,pi/2) q1; u(0,3*pi/2,3.1293208072866143) q0; cx q1,q0; }
gate can_5707074400(param0,param1,param2) q0,q1 { u(3*pi/2,0,3*pi/2) q1; u(pi/2,3*pi/2,pi/2) q0; cx q1,q0; u(3*pi/2,3.1431266343776656,pi/2) q1; u(pi,0,pi) q0; cx q1,q0; u(pi/2,0,pi/2) q1; u(0,3*pi/2,pi/2) q0; cx q1,q0; }
gate can_5707076320(param0,param1,param2) q0,q1 { u(3*pi/2,0,3*pi/2) q1; u(pi/2,3*pi/2,pi/2) q0; cx q1,q0; u(3*pi/2,3*pi/2,pi/2) q1; u(pi,0,3*pi/2) q0; cx q1,q0; u(pi/2,0,pi/2) q1; u(0,3*pi/2,pi/2) q0; cx q1,q0; }
gate can_5707077616(param0,param1,param2) q0,q1 { u(3*pi/2,0,3*pi/2) q1; u(pi/2,3*pi/2,pi/2) q0; cx q1,q0; u(3*pi/2,3.1446606151655594,pi/2) q1; u(pi,0,pi) q0; cx q1,q0; u(pi/2,0,pi/2) q1; u(0,3*pi/2,pi/2) q0; cx q1,q0; }
gate can_5706758480(param0,param1,param2) q0,q1 { u(3*pi/2,0,3*pi/2) q1; u(pi/2,3*pi/2,pi/2) q0; cx q1,q0; u(3*pi/2,3*pi/2,pi/2) q1; u(pi,0,3*pi/2) q0; cx q1,q0; u(pi/2,0,pi/2) q1; u(0,3*pi/2,3.1408256631958498) q0; cx q1,q0; }
gate can_5707079392(param0,param1,param2) q0,q1 { u(3*pi/2,0,3*pi/2) q1; u(pi/2,3*pi/2,pi/2) q0; cx q1,q0; u(3*pi/2,3*pi/2,pi/2) q1; u(pi,0,3*pi/2) q0; cx q1,q0; u(pi/2,0,pi/2) q1; u(0,3*pi/2,3.1412091583928223) q0; cx q1,q0; }
gate can_5707076992(param0,param1,param2) q0,q1 { u(3*pi/2,0,3*pi/2) q1; u(pi/2,3*pi/2,pi/2) q0; cx q1,q0; u(3*pi/2,3.1417844011882785,pi/2) q1; u(pi,0,pi) q0; cx q1,q0; u(pi/2,0,pi/2) q1; u(0,3*pi/2,pi/2) q0; cx q1,q0; }
gate can_5707081024(param0,param1,param2) q0,q1 { u(3*pi/2,0,3*pi/2) q1; u(pi/2,3*pi/2,pi/2) q0; cx q1,q0; u(3*pi/2,3.141688527389036,pi/2) q1; u(pi,0,pi) q0; cx q1,q0; u(pi/2,0,pi/2) q1; u(0,3*pi/2,pi/2) q0; cx q1,q0; }
gate can_5707081936(param0,param1,param2) q0,q1 { u(3*pi/2,0,3*pi/2) q1; u(pi/2,3*pi/2,pi/2) q0; cx q1,q0; u(3*pi/2,pi,pi/2) q1; u(pi,0,pi) q0; cx q1,q0; u(pi/2,0,pi/2) q1; u(0,3*pi/2,pi/2) q0; cx q1,q0; }
gate can_5707079008(param0,param1,param2) q0,q1 { u(3*pi/2,0,3*pi/2) q1; u(pi/2,3*pi/2,pi/2) q0; cx q1,q0; u(3*pi/2,3*pi/2,pi/2) q1; u(pi,0,pi) q0; cx q1,q0; u(pi/2,0,pi/2) q1; u(0,3*pi/2,pi/2) q0; cx q1,q0; }
gate can_5707078528(param0,param1,param2) q0,q1 { u(3*pi/2,0,3*pi/2) q1; u(pi/2,3*pi/2,pi/2) q0; cx q1,q0; u(3*pi/2,3*pi/2,pi/2) q1; u(pi,0,3*pi/2) q0; cx q1,q0; u(pi/2,0,pi/2) q1; u(0,3*pi/2,3.1354567304383503) q0; cx q1,q0; }
gate can_5707075552(param0,param1,param2) q0,q1 { u(3*pi/2,0,3*pi/2) q1; u(pi/2,3*pi/2,pi/2) q0; cx q1,q0; u(3*pi/2,3.1446606151655487,pi/2) q1; u(pi,0,pi) q0; cx q1,q0; u(pi/2,0,pi/2) q1; u(0,3*pi/2,pi/2) q0; cx q1,q0; }
gate can_5707080592(param0,param1,param2) q0,q1 { u(3*pi/2,0,3*pi/2) q1; u(pi/2,3*pi/2,pi/2) q0; cx q1,q0; u(3*pi/2,3.1431266343776283,pi/2) q1; u(pi,0,pi) q0; cx q1,q0; u(pi/2,0,pi/2) q1; u(0,3*pi/2,pi/2) q0; cx q1,q0; }
gate can_5706744032(param0,param1,param2) q0,q1 { u(3*pi/2,0,3*pi/2) q1; u(pi/2,3*pi/2,pi/2) q0; cx q1,q0; u(3*pi/2,3*pi/2,pi/2) q1; u(pi,0,3*pi/2) q0; cx q1,q0; u(pi/2,0,pi/2) q1; u(0,3*pi/2,2.3561944904311813) q0; cx q1,q0; }
gate can_5706748256(param0,param1,param2) q0,q1 { u(3*pi/2,0,3*pi/2) q1; u(pi/2,3*pi/2,pi/2) q0; cx q1,q0; u(3*pi/2,3*pi/2,pi/2) q1; u(pi,0,3*pi/2) q0; cx q1,q0; u(pi/2,0,pi/2) q1; u(0,3*pi/2,2.748893573799817) q0; cx q1,q0; }
gate can_5707075360(param0,param1,param2) q0,q1 { u(3*pi/2,0,3*pi/2) q1; u(pi/2,3*pi/2,pi/2) q0; cx q1,q0; u(3*pi/2,3*pi/2,pi/2) q1; u(pi,0,3*pi/2) q0; cx q1,q0; u(pi/2,0,pi/2) q1; u(0,3*pi/2,2.945243112742654) q0; cx q1,q0; }
gate can_5707552272(param0,param1,param2) q0,q1 { u(3*pi/2,0,3*pi/2) q1; u(pi/2,3*pi/2,pi/2) q0; cx q1,q0; u(3*pi/2,3*pi/2,pi/2) q1; u(pi,0,3*pi/2) q0; cx q1,q0; u(pi/2,0,pi/2) q1; u(0,3*pi/2,3.043417883164986) q0; cx q1,q0; }
gate can_5707081456(param0,param1,param2) q0,q1 { u(3*pi/2,0,3*pi/2) q1; u(pi/2,3*pi/2,pi/2) q0; cx q1,q0; u(3*pi/2,3*pi/2,pi/2) q1; u(pi,0,3*pi/2) q0; cx q1,q0; u(pi/2,0,pi/2) q1; u(0,3*pi/2,3.0925052683816805) q0; cx q1,q0; }
gate can_5706755792(param0,param1,param2) q0,q1 { u(3*pi/2,0,3*pi/2) q1; u(pi/2,3*pi/2,pi/2) q0; cx q1,q0; u(3*pi/2,3*pi/2,pi/2) q1; u(pi,0,3*pi/2) q0; cx q1,q0; u(pi/2,0,pi/2) q1; u(0,3*pi/2,3.1170489609833947) q0; cx q1,q0; }
gate can_5707554720(param0,param1,param2) q0,q1 { u(3*pi/2,0,3*pi/2) q1; u(pi/2,3*pi/2,pi/2) q0; cx q1,q0; u(3*pi/2,3*pi/2,pi/2) q1; u(pi,0,3*pi/2) q0; cx q1,q0; u(pi/2,0,pi/2) q1; u(0,3*pi/2,3.1293208072922902) q0; cx q1,q0; }
gate can_5707085488(param0,param1,param2) q0,q1 { u(3*pi/2,0,3*pi/2) q1; u(pi/2,3*pi/2,pi/2) q0; cx q1,q0; u(3*pi/2,pi,pi/2) q1; u(pi,0,pi) q0; cx q1,q0; u(pi/2,0,pi/2) q1; u(0,3*pi/2,pi/2) q0; cx q1,q0; }
gate can_5707086784(param0,param1,param2) q0,q1 { u(3*pi/2,0,3*pi/2) q1; u(pi/2,3*pi/2,pi/2) q0; cx q1,q0; u(3*pi/2,3*pi/2,pi/2) q1; u(pi,0,3*pi/2) q0; cx q1,q0; u(pi/2,0,pi/2) q1; u(0,3*pi/2,pi/2) q0; cx q1,q0; }
gate can_5707153680(param0,param1,param2) q0,q1 { u(3*pi/2,0,3*pi/2) q1; u(pi/2,3*pi/2,pi/2) q0; cx q1,q0; u(3*pi/2,3.1477285767412333,pi/2) q1; u(pi,0,pi) q0; cx q1,q0; u(pi/2,0,pi/2) q1; u(0,3*pi/2,pi/2) q0; cx q1,q0; }
gate can_5707156896(param0,param1,param2) q0,q1 { u(3*pi/2,0,3*pi/2) q1; u(pi/2,3*pi/2,pi/2) q0; cx q1,q0; u(3*pi/2,3.1446606151652663,pi/2) q1; u(pi,0,pi) q0; cx q1,q0; u(pi/2,0,pi/2) q1; u(0,3*pi/2,pi/2) q0; cx q1,q0; }
gate can_5707155072(param0,param1,param2) q0,q1 { u(3*pi/2,0,3*pi/2) q1; u(pi/2,3*pi/2,pi/2) q0; cx q1,q0; u(3*pi/2,3*pi/2,pi/2) q1; u(pi,0,pi) q0; cx q1,q0; u(pi/2,0,pi/2) q1; u(0,3*pi/2,pi/2) q0; cx q1,q0; }
gate can_5706750464(param0,param1,param2) q0,q1 { u(3*pi/2,0,3*pi/2) q1; u(pi/2,3*pi/2,pi/2) q0; cx q1,q0; u(3*pi/2,3.926990817016069,pi/2) q1; u(pi,0,pi) q0; cx q1,q0; u(pi/2,0,pi/2) q1; u(0,3*pi/2,pi/2) q0; cx q1,q0; }
gate can_5707077280(param0,param1,param2) q0,q1 { u(3*pi/2,0,3*pi/2) q1; u(pi/2,3*pi/2,pi/2) q0; cx q1,q0; u(3*pi/2,3*pi/2,pi/2) q1; u(pi,0,3*pi/2) q0; cx q1,q0; u(pi/2,0,pi/2) q1; u(0,3*pi/2,pi/2) q0; cx q1,q0; }
gate can_5707079488(param0,param1,param2) q0,q1 { u(3*pi/2,0,3*pi/2) q1; u(pi/2,3*pi/2,pi/2) q0; cx q1,q0; u(3*pi/2,4.686788189114894,pi/2) q1; u(pi,0,pi) q0; cx q1,q0; u(pi/2,0,pi/2) q1; u(0,3*pi/2,pi/2) q0; cx q1,q0; }
gate can_5706759776(param0,param1,param2) q0,q1 { u(3*pi/2,0,3*pi/2) q1; u(pi/2,3*pi/2,pi/2) q0; cx q1,q0; u(3*pi/2,4.4576371310444,pi/2) q1; u(pi,0,pi) q0; cx q1,q0; u(pi/2,0,pi/2) q1; u(0,3*pi/2,pi/2) q0; cx q1,q0; }
gate can_5707080304(param0,param1,param2) q0,q1 { u(3*pi/2,0,3*pi/2) q1; u(pi/2,3*pi/2,pi/2) q0; cx q1,q0; u(3*pi/2,3*pi/2,pi/2) q1; u(pi,0,3*pi/2) q0; cx q1,q0; u(pi/2,0,pi/2) q1; u(0,3*pi/2,pi/2) q0; cx q1,q0; }
gate can_5706748640(param0,param1,param2) q0,q1 { u(3*pi/2,0,3*pi/2) q1; u(pi/2,3*pi/2,pi/2) q0; cx q1,q0; u(3*pi/2,4.712388978887148,pi/2) q1; u(pi,0,4.34540643734292) q0; cx q1,q0; u(pi/2,0,pi/2) q1; u(0,3*pi/2,pi/2) q0; cx q1,q0; }
gate can_5706753056(param0,param1,param2) q0,q1 { u(3*pi/2,0,3*pi/2) q1; u(pi/2,3*pi/2,pi/2) q0; cx q1,q0; u(3*pi/2,4.639651285716317,pi/2) q1; u(pi,0,pi) q0; cx q1,q0; u(pi/2,0,pi/2) q1; u(0,3*pi/2,pi/2) q0; cx q1,q0; }
gate can_5707560192(param0,param1,param2) q0,q1 { u(3*pi/2,0,3*pi/2) q1; u(pi/2,3*pi/2,pi/2) q0; cx q1,q0; u(3*pi/2,4.518608361685278,pi/2) q1; u(pi,0,pi) q0; cx q1,q0; u(pi/2,0,pi/2) q1; u(0,3*pi/2,pi/2) q0; cx q1,q0; }
gate can_5707078864(param0,param1,param2) q0,q1 { u(3*pi/2,0,3*pi/2) q1; u(pi/2,3*pi/2,pi/2) q0; cx q1,q0; u(3*pi/2,3*pi/2,pi/2) q1; u(pi,0,3*pi/2) q0; cx q1,q0; u(pi/2,0,pi/2) q1; u(0,3*pi/2,pi/2) q0; cx q1,q0; }
gate can_5707072720(param0,param1,param2) q0,q1 { u(3*pi/2,0,3*pi/2) q1; u(pi/2,3*pi/2,pi/2) q0; cx q1,q0; u(3*pi/2,4.661891262797916,pi/2) q1; u(pi,0,pi) q0; cx q1,q0; u(pi/2,0,pi/2) q1; u(0,3*pi/2,pi/2) q0; cx q1,q0; }
gate can_5707082416(param0,param1,param2) q0,q1 { u(3*pi/2,0,3*pi/2) q1; u(pi/2,3*pi/2,pi/2) q0; cx q1,q0; u(3*pi/2,3.3379421941397354,pi/2) q1; u(pi,0,pi) q0; cx q1,q0; u(pi/2,0,pi/2) q1; u(0,3*pi/2,pi/2) q0; cx q1,q0; }
gate can_5707083760(param0,param1,param2) q0,q1 { u(3*pi/2,0,3*pi/2) q1; u(pi/2,3*pi/2,pi/2) q0; cx q1,q0; u(3*pi/2,3*pi/2,pi/2) q1; u(pi,0,3*pi/2) q0; cx q1,q0; u(pi/2,0,pi/2) q1; u(0,3*pi/2,pi/2) q0; cx q1,q0; }
gate can_5707086352(param0,param1,param2) q0,q1 { u(3*pi/2,0,3*pi/2) q1; u(pi/2,3*pi/2,pi/2) q0; cx q1,q0; u(3*pi/2,3*pi/2,pi/2) q1; u(pi,0,3*pi/2) q0; cx q1,q0; u(pi/2,0,pi/2) q1; u(0,3*pi/2,3.0925052683774634) q0; cx q1,q0; }
gate can_5707551408(param0,param1,param2) q0,q1 { u(3*pi/2,0,3*pi/2) q1; u(pi/2,3*pi/2,pi/2) q0; cx q1,q0; u(3*pi/2,3*pi/2,pi/2) q1; u(pi,0,3*pi/2) q0; cx q1,q0; u(pi/2,0,pi/2) q1; u(0,3*pi/2,3.0434178831608634) q0; cx q1,q0; }
gate can_5707154640(param0,param1,param2) q0,q1 { u(3*pi/2,0,3*pi/2) q1; u(pi/2,3*pi/2,pi/2) q0; cx q1,q0; u(3*pi/2,3*pi/2,pi/2) q1; u(pi,0,3*pi/2) q0; cx q1,q0; u(pi/2,0,pi/2) q1; u(0,3*pi/2,3.117048960984468) q0; cx q1,q0; }
gate can_5706746960(param0,param1,param2) q0,q1 { u(3*pi/2,0,3*pi/2) q1; u(pi/2,3*pi/2,pi/2) q0; cx q1,q0; u(3*pi/2,3*pi/2,pi/2) q1; u(pi,0,3*pi/2) q0; cx q1,q0; u(pi/2,0,pi/2) q1; u(0,3*pi/2,3.09250526837737) q0; cx q1,q0; }
gate can_5707157808(param0,param1,param2) q0,q1 { u(3*pi/2,0,3*pi/2) q1; u(pi/2,3*pi/2,pi/2) q0; cx q1,q0; u(3*pi/2,3*pi/2,pi/2) q1; u(pi,0,3*pi/2) q0; cx q1,q0; u(pi/2,0,pi/2) q1; u(0,3*pi/2,pi/2) q0; cx q1,q0; }
gate can_5707159536(param0,param1,param2) q0,q1 { u(3*pi/2,0,3*pi/2) q1; u(pi/2,3*pi/2,pi/2) q0; cx q1,q0; u(3*pi/2,3*pi/2,pi/2) q1; u(pi,0,3*pi/2) q0; cx q1,q0; u(pi/2,0,pi/2) q1; u(0,3*pi/2,pi/2) q0; cx q1,q0; }
gate can_5707086112(param0,param1,param2) q0,q1 { u(3*pi/2,0,3*pi/2) q1; u(pi/2,3*pi/2,pi/2) q0; cx q1,q0; u(3*pi/2,3*pi/2,pi/2) q1; u(pi,0,3*pi/2) q0; cx q1,q0; u(pi/2,0,pi/2) q1; u(0,3*pi/2,pi/2) q0; cx q1,q0; }
gate can_5707082656(param0,param1,param2) q0,q1 { u(3*pi/2,0,3*pi/2) q1; u(pi/2,3*pi/2,pi/2) q0; cx q1,q0; u(3*pi/2,3*pi/2,pi/2) q1; u(pi,0,pi) q0; cx q1,q0; u(pi/2,0,pi/2) q1; u(0,3*pi/2,pi/2) q0; cx q1,q0; }
gate can_5707165344(param0,param1,param2) q0,q1 { u(3*pi/2,0,3*pi/2) q1; u(pi/2,3*pi/2,pi/2) q0; cx q1,q0; u(3*pi/2,3*pi/2,pi/2) q1; u(pi,0,pi) q0; cx q1,q0; u(pi/2,0,pi/2) q1; u(0,3*pi/2,pi/2) q0; cx q1,q0; }
gate can_5703748352(param0,param1,param2) q0,q1 { u(3*pi/2,0,3*pi/2) q1; u(pi/2,3*pi/2,pi/2) q0; cx q1,q0; u(3*pi/2,3*pi/2,pi/2) q1; u(pi,0,3*pi/2) q0; cx q1,q0; u(pi/2,0,pi/2) q1; u(0,3*pi/2,3.117048960984704) q0; cx q1,q0; }
gate can_5706757952(param0,param1,param2) q0,q1 { u(3*pi/2,0,3*pi/2) q1; u(pi/2,3*pi/2,pi/2) q0; cx q1,q0; u(3*pi/2,3*pi/2,pi/2) q1; u(pi,0,3*pi/2) q0; cx q1,q0; u(pi/2,0,pi/2) q1; u(0,3*pi/2,3.1293208072867458) q0; cx q1,q0; }
gate can_5707157280(param0,param1,param2) q0,q1 { u(3*pi/2,0,3*pi/2) q1; u(pi/2,3*pi/2,pi/2) q0; cx q1,q0; u(3*pi/2,3.142359643983717,pi/2) q1; u(pi,0,pi) q0; cx q1,q0; u(pi/2,0,pi/2) q1; u(0,3*pi/2,pi/2) q0; cx q1,q0; }
gate can_5707154496(param0,param1,param2) q0,q1 { u(3*pi/2,0,3*pi/2) q1; u(pi/2,3*pi/2,pi/2) q0; cx q1,q0; u(3*pi/2,3*pi/2,pi/2) q1; u(pi,0,3*pi/2) q0; cx q1,q0; u(pi/2,0,pi/2) q1; u(0,3*pi/2,3.140058672801924) q0; cx q1,q0; }
gate can_5707162032(param0,param1,param2) q0,q1 { u(3*pi/2,0,3*pi/2) q1; u(pi/2,3*pi/2,pi/2) q0; cx q1,q0; u(3*pi/2,3.1446606151655523,pi/2) q1; u(pi,0,pi) q0; cx q1,q0; u(pi/2,0,pi/2) q1; u(0,3*pi/2,pi/2) q0; cx q1,q0; }
gate can_5707155744(param0,param1,param2) q0,q1 { u(3*pi/2,0,3*pi/2) q1; u(pi/2,3*pi/2,pi/2) q0; cx q1,q0; u(3*pi/2,3*pi/2,pi/2) q1; u(pi,0,3*pi/2) q0; cx q1,q0; u(pi/2,0,pi/2) q1; u(0,3*pi/2,3.135456730438246) q0; cx q1,q0; }
gate can_5707448448(param0,param1,param2) q0,q1 { u(3*pi/2,0,3*pi/2) q1; u(pi/2,3*pi/2,pi/2) q0; cx q1,q0; u(3*pi/2,3*pi/2,pi/2) q1; u(pi,0,3*pi/2) q0; cx q1,q0; u(pi/2,0,pi/2) q1; u(0,3*pi/2,pi/2) q0; cx q1,q0; }
gate can_5707168464(param0,param1,param2) q0,q1 { u(3*pi/2,0,3*pi/2) q1; u(pi/2,3*pi/2,pi/2) q0; cx q1,q0; u(3*pi/2,3.141976148786755,pi/2) q1; u(pi,0,pi) q0; cx q1,q0; u(pi/2,0,pi/2) q1; u(0,3*pi/2,pi/2) q0; cx q1,q0; }
gate can_5707448880(param0,param1,param2) q0,q1 { u(3*pi/2,0,3*pi/2) q1; u(pi/2,3*pi/2,pi/2) q0; cx q1,q0; u(3*pi/2,3*pi/2,pi/2) q1; u(pi,0,3*pi/2) q0; cx q1,q0; u(pi/2,0,pi/2) q1; u(0,3*pi/2,1.57130914232099) q0; cx q1,q0; }
gate can_5707450176(param0,param1,param2) q0,q1 { u(3*pi/2,0,3*pi/2) q1; u(pi/2,3*pi/2,pi/2) q0; cx q1,q0; u(3*pi/2,3.1431266343776425,pi/2) q1; u(pi,0,pi) q0; cx q1,q0; u(pi/2,0,pi/2) q1; u(0,3*pi/2,pi/2) q0; cx q1,q0; }
gate can_5707167408(param0,param1,param2) q0,q1 { u(3*pi/2,0,3*pi/2) q1; u(pi/2,3*pi/2,pi/2) q0; cx q1,q0; u(3*pi/2,3.1446606151655523,pi/2) q1; u(pi,0,pi) q0; cx q1,q0; u(pi/2,0,pi/2) q1; u(0,3*pi/2,pi/2) q0; cx q1,q0; }
gate can_5707075120(param0,param1,param2) q0,q1 { u(3*pi/2,0,3*pi/2) q1; u(pi/2,3*pi/2,pi/2) q0; cx q1,q0; u(3*pi/2,4.712388980383512,pi/2) q1; u(pi,0,3.926990817009724) q0; cx q1,q0; u(pi/2,0,pi/2) q1; u(0,3*pi/2,pi/2) q0; cx q1,q0; }
gate can_5707085104(param0,param1,param2) q0,q1 { u(3*pi/2,0,3*pi/2) q1; u(pi/2,3*pi/2,pi/2) q0; cx q1,q0; u(3*pi/2,3*pi/2,pi/2) q1; u(pi,0,3*pi/2) q0; cx q1,q0; u(pi/2,0,pi/2) q1; u(0,3*pi/2,1.7998210616115466) q0; cx q1,q0; }
gate can_5707087216(param0,param1,param2) q0,q1 { u(3*pi/2,0,3*pi/2) q1; u(pi/2,3*pi/2,pi/2) q0; cx q1,q0; u(3*pi/2,4.71238898036704,pi/2) q1; u(pi,0,4.3385521449127715) q0; cx q1,q0; u(pi/2,0,pi/2) q1; u(0,3*pi/2,pi/2) q0; cx q1,q0; }
gate can_5707154160(param0,param1,param2) q0,q1 { u(3*pi/2,0,3*pi/2) q1; u(pi/2,3*pi/2,pi/2) q0; cx q1,q0; u(3*pi/2,4.712388980272676,pi/2) q1; u(pi,0,pi) q0; cx q1,q0; u(pi/2,0,pi/2) q1; u(0,3*pi/2,pi/2) q0; cx q1,q0; }
gate can_5707156464(param0,param1,param2) q0,q1 { u(3*pi/2,0,3*pi/2) q1; u(pi/2,3*pi/2,pi/2) q0; cx q1,q0; u(3*pi/2,3*pi/2,pi/2) q1; u(pi,0,pi) q0; cx q1,q0; u(pi/2,0,pi/2) q1; u(0,3*pi/2,pi/2) q0; cx q1,q0; }
gate can_5707160016(param0,param1,param2) q0,q1 { u(3*pi/2,0,3*pi/2) q1; u(pi/2,3*pi/2,pi/2) q0; cx q1,q0; u(3*pi/2,4.680483545135008,pi/2) q1; u(pi,0,pi) q0; cx q1,q0; u(pi/2,0,pi/2) q1; u(0,3*pi/2,pi/2) q0; cx q1,q0; }
gate can_5707083664(param0,param1,param2) q0,q1 { u(3*pi/2,0,3*pi/2) q1; u(pi/2,3*pi/2,pi/2) q0; cx q1,q0; u(3*pi/2,3.5342917076134945,pi/2) q1; u(pi,0,pi) q0; cx q1,q0; u(pi/2,0,pi/2) q1; u(0,3*pi/2,pi/2) q0; cx q1,q0; }
gate can_5707560288(param0,param1,param2) q0,q1 { u(3*pi/2,0,3*pi/2) q1; u(pi/2,3*pi/2,pi/2) q0; cx q1,q0; u(3*pi/2,3*pi/2,pi/2) q1; u(pi,0,3*pi/2) q0; cx q1,q0; u(pi/2,0,pi/2) q1; u(0,3*pi/2,pi/2) q0; cx q1,q0; }
gate can_5707081360(param0,param1,param2) q0,q1 { u(3*pi/2,0,3*pi/2) q1; u(pi/2,3*pi/2,pi/2) q0; cx q1,q0; u(3*pi/2,3*pi/2,pi/2) q1; u(pi,0,3*pi/2) q0; cx q1,q0; u(pi/2,0,pi/2) q1; u(0,3*pi/2,pi/2) q0; cx q1,q0; }
gate can_5707080880(param0,param1,param2) q0,q1 { u(3*pi/2,0,3*pi/2) q1; u(pi/2,3*pi/2,pi/2) q0; cx q1,q0; u(3*pi/2,4.017523619520524,pi/2) q1; u(pi,0,pi) q0; cx q1,q0; u(pi/2,0,pi/2) q1; u(0,3*pi/2,pi/2) q0; cx q1,q0; }
gate can_5707558272(param0,param1,param2) q0,q1 { u(3*pi/2,0,3*pi/2) q1; u(pi/2,3*pi/2,pi/2) q0; cx q1,q0; u(3*pi/2,4.550766112569136,pi/2) q1; u(pi,0,pi) q0; cx q1,q0; u(pi/2,0,pi/2) q1; u(0,3*pi/2,pi/2) q0; cx q1,q0; }
gate can_5707164528(param0,param1,param2) q0,q1 { u(3*pi/2,0,3*pi/2) q1; u(pi/2,3*pi/2,pi/2) q0; cx q1,q0; u(3*pi/2,4.712388980358117,pi/2) q1; u(pi,0,3.2381459757970754) q0; cx q1,q0; u(pi/2,0,pi/2) q1; u(0,3*pi/2,pi/2) q0; cx q1,q0; }
gate can_5706756704(param0,param1,param2) q0,q1 { u(3*pi/2,0,3*pi/2) q1; u(pi/2,3*pi/2,pi/2) q0; cx q1,q0; u(3*pi/2,4.712388980380249,pi/2) q1; u(pi,0,4.659306576391913) q0; cx q1,q0; u(pi/2,0,pi/2) q1; u(0,3*pi/2,2.294307509300589) q0; cx q1,q0; }
gate can_5707160352(param0,param1,param2) q0,q1 { u(3*pi/2,0,3*pi/2) q1; u(pi/2,3*pi/2,pi/2) q0; cx q1,q0; u(3*pi/2,3*pi/2,pi/2) q1; u(pi,0,pi) q0; cx q1,q0; u(pi/2,0,pi/2) q1; u(0,3*pi/2,pi/2) q0; cx q1,q0; }
gate can_5707155408(param0,param1,param2) q0,q1 { u(3*pi/2,0,3*pi/2) q1; u(pi/2,3*pi/2,pi/2) q0; cx q1,q0; u(3*pi/2,3*pi/2,pi/2) q1; u(pi,0,3*pi/2) q0; cx q1,q0; u(pi/2,0,pi/2) q1; u(0,3*pi/2,pi/2) q0; cx q1,q0; }
gate can_5707161600(param0,param1,param2) q0,q1 { u(3*pi/2,0,3*pi/2) q1; u(pi/2,3*pi/2,pi/2) q0; cx q1,q0; u(3*pi/2,3*pi/2,pi/2) q1; u(pi,0,3*pi/2) q0; cx q1,q0; u(pi/2,0,pi/2) q1; u(0,3*pi/2,pi/2) q0; cx q1,q0; }
gate can_5707168944(param0,param1,param2) q0,q1 { u(3*pi/2,0,3*pi/2) q1; u(pi/2,3*pi/2,pi/2) q0; cx q1,q0; u(3*pi/2,3*pi/2,pi/2) q1; u(pi,0,3*pi/2) q0; cx q1,q0; u(pi/2,0,pi/2) q1; u(0,3*pi/2,pi/2) q0; cx q1,q0; }
gate can_5707164048(param0,param1,param2) q0,q1 { u(3*pi/2,0,3*pi/2) q1; u(pi/2,3*pi/2,pi/2) q0; cx q1,q0; u(3*pi/2,3*pi/2,pi/2) q1; u(pi,0,3*pi/2) q0; cx q1,q0; u(pi/2,0,pi/2) q1; u(0,3*pi/2,3.1170489609841057) q0; cx q1,q0; }
gate can_5707464000(param0,param1,param2) q0,q1 { u(3*pi/2,0,3*pi/2) q1; u(pi/2,3*pi/2,pi/2) q0; cx q1,q0; u(3*pi/2,3*pi/2,pi/2) q1; u(pi,0,3*pi/2) q0; cx q1,q0; u(pi/2,0,pi/2) q1; u(0,3*pi/2,3.09250526837568) q0; cx q1,q0; }
gate can_5707166208(param0,param1,param2) q0,q1 { u(3*pi/2,0,3*pi/2) q1; u(pi/2,3*pi/2,pi/2) q0; cx q1,q0; u(3*pi/2,3*pi/2,pi/2) q1; u(pi,0,3*pi/2) q0; cx q1,q0; u(pi/2,0,pi/2) q1; u(0,3*pi/2,3.1293208072867067) q0; cx q1,q0; }
gate can_5707167552(param0,param1,param2) q0,q1 { u(3*pi/2,0,3*pi/2) q1; u(pi/2,3*pi/2,pi/2) q0; cx q1,q0; u(3*pi/2,3.1661363461938947,pi/2) q1; u(pi,0,pi) q0; cx q1,q0; u(pi/2,0,pi/2) q1; u(0,3*pi/2,pi/2) q0; cx q1,q0; }
gate can_5707168032(param0,param1,param2) q0,q1 { u(3*pi/2,0,3*pi/2) q1; u(pi/2,3*pi/2,pi/2) q0; cx q1,q0; u(3*pi/2,3*pi/2,pi/2) q1; u(pi,0,3*pi/2) q0; cx q1,q0; u(pi/2,0,pi/2) q1; u(0,3*pi/2,3.1354567304374057) q0; cx q1,q0; }
gate can_5707075696(param0,param1,param2) q0,q1 { u(3*pi/2,0,3*pi/2) q1; u(pi/2,3*pi/2,pi/2) q0; cx q1,q0; u(3*pi/2,3*pi/2,pi/2) q1; u(pi,0,pi) q0; cx q1,q0; u(pi/2,0,pi/2) q1; u(0,3*pi/2,pi/2) q0; cx q1,q0; }
gate can_5707083184(param0,param1,param2) q0,q1 { u(3*pi/2,0,3*pi/2) q1; u(pi/2,3*pi/2,pi/2) q0; cx q1,q0; u(3*pi/2,4.258046484119818,pi/2) q1; u(pi,0,pi) q0; cx q1,q0; u(pi/2,0,pi/2) q1; u(0,3*pi/2,pi/2) q0; cx q1,q0; }
gate can_5707453200(param0,param1,param2) q0,q1 { u(3*pi/2,0,3*pi/2) q1; u(pi/2,3*pi/2,pi/2) q0; cx q1,q0; u(3*pi/2,4.712098514408561,pi/2) q1; u(pi,0,pi) q0; cx q1,q0; u(pi/2,0,pi/2) q1; u(0,3*pi/2,pi/2) q0; cx q1,q0; }
gate can_5707455552(param0,param1,param2) q0,q1 { u(3*pi/2,0,3*pi/2) q1; u(pi/2,3*pi/2,pi/2) q0; cx q1,q0; u(3*pi/2,3*pi/2,pi/2) q1; u(pi,0,3*pi/2) q0; cx q1,q0; u(pi/2,0,pi/2) q1; u(0,3*pi/2,3.1408256631958498) q0; cx q1,q0; }
gate can_5707456944(param0,param1,param2) q0,q1 { u(3*pi/2,0,3*pi/2) q1; u(pi/2,3*pi/2,pi/2) q0; cx q1,q0; u(3*pi/2,3.1431266343777047,pi/2) q1; u(pi,0,pi) q0; cx q1,q0; u(pi/2,0,pi/2) q1; u(0,3*pi/2,pi/2) q0; cx q1,q0; }
gate can_5707450560(param0,param1,param2) q0,q1 { u(3*pi/2,0,3*pi/2) q1; u(pi/2,3*pi/2,pi/2) q0; cx q1,q0; u(3*pi/2,3*pi/2,pi/2) q1; u(pi,0,3*pi/2) q0; cx q1,q0; u(pi/2,0,pi/2) q1; u(0,3*pi/2,2.0251388075622394) q0; cx q1,q0; }
gate can_5707270672(param0,param1,param2) q0,q1 { u(3*pi/2,0,3*pi/2) q1; u(pi/2,3*pi/2,pi/2) q0; cx q1,q0; u(3*pi/2,3.1446606151654475,pi/2) q1; u(pi,0,pi) q0; cx q1,q0; u(pi/2,0,pi/2) q1; u(0,3*pi/2,pi/2) q0; cx q1,q0; }
gate can_5707462224(param0,param1,param2) q0,q1 { u(3*pi/2,0,3*pi/2) q1; u(pi/2,3*pi/2,pi/2) q0; cx q1,q0; u(3*pi/2,3*pi/2,pi/2) q1; u(pi,0,3*pi/2) q0; cx q1,q0; u(pi/2,0,pi/2) q1; u(0,3*pi/2,3.141496779790552) q0; cx q1,q0; }
gate can_5707461792(param0,param1,param2) q0,q1 { u(3*pi/2,0,3*pi/2) q1; u(pi/2,3*pi/2,pi/2) q0; cx q1,q0; u(3*pi/2,pi,pi/2) q1; u(pi,0,pi) q0; cx q1,q0; u(pi/2,0,pi/2) q1; u(0,3*pi/2,pi/2) q0; cx q1,q0; }
gate can_5707073824(param0,param1,param2) q0,q1 { u(3*pi/2,0,3*pi/2) q1; u(pi/2,3*pi/2,pi/2) q0; cx q1,q0; u(3*pi/2,3*pi/2,pi/2) q1; u(pi,0,3*pi/2) q0; cx q1,q0; u(pi/2,0,pi/2) q1; u(0,3*pi/2,pi/2) q0; cx q1,q0; }
gate can_5707158000(param0,param1,param2) q0,q1 { u(3*pi/2,0,3*pi/2) q1; u(pi/2,3*pi/2,pi/2) q0; cx q1,q0; u(3*pi/2,3*pi/2,pi/2) q1; u(pi,0,3*pi/2) q0; cx q1,q0; u(pi/2,0,pi/2) q1; u(0,3*pi/2,1.9551530525176428) q0; cx q1,q0; }
gate can_5707161168(param0,param1,param2) q0,q1 { u(3*pi/2,0,3*pi/2) q1; u(pi/2,3*pi/2,pi/2) q0; cx q1,q0; u(3*pi/2,3*pi/2,pi/2) q1; u(pi,0,3*pi/2) q0; cx q1,q0; u(pi/2,0,pi/2) q1; u(0,3*pi/2,pi/2) q0; cx q1,q0; }
gate can_5707162416(param0,param1,param2) q0,q1 { u(3*pi/2,0,3*pi/2) q1; u(pi/2,3*pi/2,pi/2) q0; cx q1,q0; u(3*pi/2,3*pi/2,pi/2) q1; u(pi,0,pi) q0; cx q1,q0; u(pi/2,0,pi/2) q1; u(0,3*pi/2,pi/2) q0; cx q1,q0; }
gate can_5707162800(param0,param1,param2) q0,q1 { u(3*pi/2,0,3*pi/2) q1; u(pi/2,3*pi/2,pi/2) q0; cx q1,q0; u(3*pi/2,3*pi/2,pi/2) q1; u(pi,0,3*pi/2) q0; cx q1,q0; u(pi/2,0,pi/2) q1; u(0,3*pi/2,2.945243112744288) q0; cx q1,q0; }
gate can_5707169376(param0,param1,param2) q0,q1 { u(3*pi/2,0,3*pi/2) q1; u(pi/2,3*pi/2,pi/2) q0; cx q1,q0; u(3*pi/2,3*pi/2,pi/2) q1; u(pi,0,3*pi/2) q0; cx q1,q0; u(pi/2,0,pi/2) q1; u(0,3*pi/2,3.0434178831655805) q0; cx q1,q0; }
gate can_5707450656(param0,param1,param2) q0,q1 { u(3*pi/2,0,3*pi/2) q1; u(pi/2,3*pi/2,pi/2) q0; cx q1,q0; u(3*pi/2,3.1906800388019487,pi/2) q1; u(pi,0,pi) q0; cx q1,q0; u(pi/2,0,pi/2) q1; u(0,3*pi/2,pi/2) q0; cx q1,q0; }
gate can_5707163616(param0,param1,param2) q0,q1 { u(3*pi/2,0,3*pi/2) q1; u(pi/2,3*pi/2,pi/2) q0; cx q1,q0; u(3*pi/2,4.495747178995211,pi/2) q1; u(pi,0,3.279732498223466) q0; cx q1,q0; u(pi/2,0,pi/2) q1; u(0,3*pi/2,pi/2) q0; cx q1,q0; }
gate can_5707165776(param0,param1,param2) q0,q1 { u(3*pi/2,0,3*pi/2) q1; u(pi/2,3*pi/2,pi/2) q0; cx q1,q0; u(3*pi/2,3*pi/2,pi/2) q1; u(pi,0,3*pi/2) q0; cx q1,q0; u(pi/2,0,pi/2) q1; u(0,3*pi/2,2.7488935718923653) q0; cx q1,q0; }
gate can_5707449264(param0,param1,param2) q0,q1 { u(3*pi/2,0,3*pi/2) q1; u(pi/2,3*pi/2,pi/2) q0; cx q1,q0; u(3*pi/2,3*pi/2,pi/2) q1; u(pi,0,3*pi/2) q0; cx q1,q0; u(pi/2,0,pi/2) q1; u(0,3*pi/2,2.945243112738559) q0; cx q1,q0; }
gate can_5707168800(param0,param1,param2) q0,q1 { u(3*pi/2,0,3*pi/2) q1; u(pi/2,3*pi/2,pi/2) q0; cx q1,q0; u(3*pi/2,3*pi/2,pi/2) q1; u(pi,0,3*pi/2) q0; cx q1,q0; u(pi/2,0,pi/2) q1; u(0,3*pi/2,3.043417883165142) q0; cx q1,q0; }
gate can_5703738016(param0,param1,param2) q0,q1 { u(3*pi/2,0,3*pi/2) q1; u(pi/2,3*pi/2,pi/2) q0; cx q1,q0; u(3*pi/2,3.153864499891398,pi/2) q1; u(pi,0,pi) q0; cx q1,q0; u(pi/2,0,pi/2) q1; u(0,3*pi/2,pi/2) q0; cx q1,q0; }
gate can_5707450032(param0,param1,param2) q0,q1 { u(3*pi/2,0,3*pi/2) q1; u(pi/2,3*pi/2,pi/2) q0; cx q1,q0; u(3*pi/2,3.1661363461957475,pi/2) q1; u(pi,0,pi) q0; cx q1,q0; u(pi/2,0,pi/2) q1; u(0,3*pi/2,pi/2) q0; cx q1,q0; }
gate can_5707454208(param0,param1,param2) q0,q1 { u(3*pi/2,0,3*pi/2) q1; u(pi/2,3*pi/2,pi/2) q0; cx q1,q0; u(3*pi/2,3.1906800388020002,pi/2) q1; u(pi,0,pi) q0; cx q1,q0; u(pi/2,0,pi/2) q1; u(0,3*pi/2,pi/2) q0; cx q1,q0; }
gate can_5707167072(param0,param1,param2) q0,q1 { u(3*pi/2,0,3*pi/2) q1; u(pi/2,3*pi/2,pi/2) q0; cx q1,q0; u(3*pi/2,4.471401184691986,pi/2) q1; u(pi,0,pi) q0; cx q1,q0; u(pi/2,0,pi/2) q1; u(0,3*pi/2,pi/2) q0; cx q1,q0; }
gate can_5707449696(param0,param1,param2) q0,q1 { u(3*pi/2,0,3*pi/2) q1; u(pi/2,3*pi/2,pi/2) q0; cx q1,q0; u(3*pi/2,3*pi/2,pi/2) q1; u(pi,0,3*pi/2) q0; cx q1,q0; u(pi/2,0,pi/2) q1; u(0,3*pi/2,pi/2) q0; cx q1,q0; }
gate can_5707452096(param0,param1,param2) q0,q1 { u(3*pi/2,0,3*pi/2) q1; u(pi/2,3*pi/2,pi/2) q0; cx q1,q0; u(3*pi/2,3*pi/2,pi/2) q1; u(pi,0,3*pi/2) q0; cx q1,q0; u(pi/2,0,pi/2) q1; u(0,3*pi/2,pi/2) q0; cx q1,q0; }
gate can_5707453440(param0,param1,param2) q0,q1 { u(3*pi/2,0,3*pi/2) q1; u(pi/2,3*pi/2,pi/2) q0; cx q1,q0; u(3*pi/2,4.7123889803120065,pi/2) q1; u(pi,0,pi) q0; cx q1,q0; u(pi/2,0,pi/2) q1; u(0,3*pi/2,pi/2) q0; cx q1,q0; }
gate can_5707169280(param0,param1,param2) q0,q1 { u(3*pi/2,0,3*pi/2) q1; u(pi/2,3*pi/2,pi/2) q0; cx q1,q0; u(3*pi/2,3*pi/2,pi/2) q1; u(pi,0,pi) q0; cx q1,q0; u(pi/2,0,pi/2) q1; u(0,3*pi/2,pi/2) q0; cx q1,q0; }
gate can_5707165680(param0,param1,param2) q0,q1 { u(3*pi/2,0,3*pi/2) q1; u(pi/2,3*pi/2,pi/2) q0; cx q1,q0; u(3*pi/2,3*pi/2,pi/2) q1; u(pi,0,pi) q0; cx q1,q0; u(pi/2,0,pi/2) q1; u(0,3*pi/2,pi/2) q0; cx q1,q0; }
gate can_5707087504(param0,param1,param2) q0,q1 { u(3*pi/2,0,3*pi/2) q1; u(pi/2,3*pi/2,pi/2) q0; cx q1,q0; u(3*pi/2,3*pi/2,pi/2) q1; u(pi,0,3*pi/2) q0; cx q1,q0; u(pi/2,0,pi/2) q1; u(0,3*pi/2,15*pi/16) q0; cx q1,q0; }
gate can_5707458192(param0,param1,param2) q0,q1 { u(3*pi/2,0,3*pi/2) q1; u(pi/2,3*pi/2,pi/2) q0; cx q1,q0; u(3*pi/2,3*pi/2,pi/2) q1; u(pi,0,3*pi/2) q0; cx q1,q0; u(pi/2,0,pi/2) q1; u(0,3*pi/2,3.0434178831682974) q0; cx q1,q0; }
gate can_5707268416(param0,param1,param2) q0,q1 { u(3*pi/2,0,3*pi/2) q1; u(pi/2,3*pi/2,pi/2) q0; cx q1,q0; u(3*pi/2,3.1477285767413345,pi/2) q1; u(pi,0,pi) q0; cx q1,q0; u(pi/2,0,pi/2) q1; u(0,3*pi/2,pi/2) q0; cx q1,q0; }
gate can_5707271536(param0,param1,param2) q0,q1 { u(3*pi/2,0,3*pi/2) q1; u(pi/2,3*pi/2,pi/2) q0; cx q1,q0; u(3*pi/2,3.1538644998928795,pi/2) q1; u(pi,0,pi) q0; cx q1,q0; u(pi/2,0,pi/2) q1; u(0,3*pi/2,pi/2) q0; cx q1,q0; }
gate can_5707271968(param0,param1,param2) q0,q1 { u(3*pi/2,0,3*pi/2) q1; u(pi/2,3*pi/2,pi/2) q0; cx q1,q0; u(3*pi/2,3.1661363461959677,pi/2) q1; u(pi,0,pi) q0; cx q1,q0; u(pi/2,0,pi/2) q1; u(0,3*pi/2,pi/2) q0; cx q1,q0; }
gate can_5707464672(param0,param1,param2) q0,q1 { u(3*pi/2,0,3*pi/2) q1; u(pi/2,3*pi/2,pi/2) q0; cx q1,q0; u(3*pi/2,3*pi/2,pi/2) q1; u(pi,0,3*pi/2) q0; cx q1,q0; u(pi/2,0,pi/2) q1; u(0,3*pi/2,3.0925052683774403) q0; cx q1,q0; }
gate can_5707077424(param0,param1,param2) q0,q1 { u(3*pi/2,0,3*pi/2) q1; u(pi/2,3*pi/2,pi/2) q0; cx q1,q0; u(3*pi/2,pi,pi/2) q1; u(pi,0,pi) q0; cx q1,q0; u(pi/2,0,pi/2) q1; u(0,3*pi/2,pi/2) q0; cx q1,q0; }
gate can_5707456704(param0,param1,param2) q0,q1 { u(3*pi/2,0,3*pi/2) q1; u(pi/2,3*pi/2,pi/2) q0; cx q1,q0; u(3*pi/2,3.1419761487867603,pi/2) q1; u(pi,0,pi) q0; cx q1,q0; u(pi/2,0,pi/2) q1; u(0,3*pi/2,pi/2) q0; cx q1,q0; }
gate can_5703758528(param0,param1,param2) q0,q1 { u(3*pi/2,0,3*pi/2) q1; u(pi/2,3*pi/2,pi/2) q0; cx q1,q0; u(3*pi/2,3.1423596439837347,pi/2) q1; u(pi,0,pi) q0; cx q1,q0; u(pi/2,0,pi/2) q1; u(0,3*pi/2,pi/2) q0; cx q1,q0; }
gate can_5707272352(param0,param1,param2) q0,q1 { u(3*pi/2,0,3*pi/2) q1; u(pi/2,3*pi/2,pi/2) q0; cx q1,q0; u(3*pi/2,3.1431266343776247,pi/2) q1; u(pi,0,pi) q0; cx q1,q0; u(pi/2,0,pi/2) q1; u(0,3*pi/2,pi/2) q0; cx q1,q0; }
gate can_5707451328(param0,param1,param2) q0,q1 { u(3*pi/2,0,3*pi/2) q1; u(pi/2,3*pi/2,pi/2) q0; cx q1,q0; u(3*pi/2,3*pi/2,pi/2) q1; u(pi,0,3*pi/2) q0; cx q1,q0; u(pi/2,0,pi/2) q1; u(0,3*pi/2,2.7488935718955805) q0; cx q1,q0; }
gate can_5707461360(param0,param1,param2) q0,q1 { u(3*pi/2,0,3*pi/2) q1; u(pi/2,3*pi/2,pi/2) q0; cx q1,q0; u(3*pi/2,3*pi/2,pi/2) q1; u(pi,0,3*pi/2) q0; cx q1,q0; u(pi/2,0,pi/2) q1; u(0,3*pi/2,15*pi/16) q0; cx q1,q0; }
gate can_5707458048(param0,param1,param2) q0,q1 { u(3*pi/2,0,3*pi/2) q1; u(pi/2,3*pi/2,pi/2) q0; cx q1,q0; u(3*pi/2,3*pi/2,pi/2) q1; u(pi,0,3*pi/2) q0; cx q1,q0; u(pi/2,0,pi/2) q1; u(0,3*pi/2,3.043417883171991) q0; cx q1,q0; }
gate can_5707455984(param0,param1,param2) q0,q1 { u(3*pi/2,0,3*pi/2) q1; u(pi/2,3*pi/2,pi/2) q0; cx q1,q0; u(3*pi/2,3*pi/2,pi/2) q1; u(pi,0,3*pi/2) q0; cx q1,q0; u(pi/2,0,pi/2) q1; u(0,3*pi/2,2.3561944902402683) q0; cx q1,q0; }
gate can_5707463136(param0,param1,param2) q0,q1 { u(3*pi/2,0,3*pi/2) q1; u(pi/2,3*pi/2,pi/2) q0; cx q1,q0; u(3*pi/2,3*pi/2,pi/2) q1; u(pi,0,3*pi/2) q0; cx q1,q0; u(pi/2,0,pi/2) q1; u(0,3*pi/2,7*pi/8) q0; cx q1,q0; }
gate can_5707462032(param0,param1,param2) q0,q1 { u(3*pi/2,0,3*pi/2) q1; u(pi/2,3*pi/2,pi/2) q0; cx q1,q0; u(3*pi/2,pi,pi/2) q1; u(pi,0,pi) q0; cx q1,q0; u(pi/2,0,pi/2) q1; u(0,3*pi/2,pi/2) q0; cx q1,q0; }
gate can_5707270096(param0,param1,param2) q0,q1 { u(3*pi/2,0,3*pi/2) q1; u(pi/2,3*pi/2,pi/2) q0; cx q1,q0; u(3*pi/2,3.144660615165563,pi/2) q1; u(pi,0,pi) q0; cx q1,q0; u(pi/2,0,pi/2) q1; u(0,3*pi/2,pi/2) q0; cx q1,q0; }
gate can_5707273696(param0,param1,param2) q0,q1 { u(3*pi/2,0,3*pi/2) q1; u(pi/2,3*pi/2,pi/2) q0; cx q1,q0; u(3*pi/2,3.1477285767413363,pi/2) q1; u(pi,0,pi) q0; cx q1,q0; u(pi/2,0,pi/2) q1; u(0,3*pi/2,pi/2) q0; cx q1,q0; }
gate can_5707275424(param0,param1,param2) q0,q1 { u(3*pi/2,0,3*pi/2) q1; u(pi/2,3*pi/2,pi/2) q0; cx q1,q0; u(3*pi/2,3.153864499890842,pi/2) q1; u(pi,0,pi) q0; cx q1,q0; u(pi/2,0,pi/2) q1; u(0,3*pi/2,pi/2) q0; cx q1,q0; }
gate can_5707276336(param0,param1,param2) q0,q1 { u(3*pi/2,0,3*pi/2) q1; u(pi/2,3*pi/2,pi/2) q0; cx q1,q0; u(3*pi/2,3*pi/2,pi/2) q1; u(pi,0,3*pi/2) q0; cx q1,q0; u(pi/2,0,pi/2) q1; u(0,3*pi/2,3.1170489609836247) q0; cx q1,q0; }
gate can_5707276768(param0,param1,param2) q0,q1 { u(3*pi/2,0,3*pi/2) q1; u(pi/2,3*pi/2,pi/2) q0; cx q1,q0; u(3*pi/2,3*pi/2,pi/2) q1; u(pi,0,3*pi/2) q0; cx q1,q0; u(pi/2,0,pi/2) q1; u(0,3*pi/2,3.0925052683775576) q0; cx q1,q0; }
gate can_5707157040(param0,param1,param2) q0,q1 { u(3*pi/2,0,3*pi/2) q1; u(pi/2,3*pi/2,pi/2) q0; cx q1,q0; u(3*pi/2,3*pi/2,pi/2) q1; u(pi,0,3*pi/2) q0; cx q1,q0; u(pi/2,0,pi/2) q1; u(0,3*pi/2,2.945243112724735) q0; cx q1,q0; }
gate can_5707277248(param0,param1,param2) q0,q1 { u(3*pi/2,0,3*pi/2) q1; u(pi/2,3*pi/2,pi/2) q0; cx q1,q0; u(3*pi/2,3*pi/2,pi/2) q1; u(pi,0,3*pi/2) q0; cx q1,q0; u(pi/2,0,pi/2) q1; u(0,3*pi/2,3.0434178831661742) q0; cx q1,q0; }
gate can_5707268848(param0,param1,param2) q0,q1 { u(3*pi/2,0,3*pi/2) q1; u(pi/2,3*pi/2,pi/2) q0; cx q1,q0; u(3*pi/2,3*pi/2,pi/2) q1; u(pi,0,3.9269908169856276) q0; cx q1,q0; u(pi/2,0,pi/2) q1; u(0,3*pi/2,pi/2) q0; cx q1,q0; }
gate can_5707165200(param0,param1,param2) q0,q1 { u(3*pi/2,0,3*pi/2) q1; u(pi/2,3*pi/2,pi/2) q0; cx q1,q0; u(3*pi/2,3*pi/2,pi/2) q1; u(pi,0,3*pi/2) q0; cx q1,q0; u(pi/2,0,pi/2) q1; u(0,3*pi/2,1.5707963268860148) q0; cx q1,q0; }
gate can_5707269568(param0,param1,param2) q0,q1 { u(3*pi/2,0,3*pi/2) q1; u(pi/2,3*pi/2,pi/2) q0; cx q1,q0; u(3*pi/2,3*pi/2,pi/2) q1; u(pi,0,4.570356441340731) q0; cx q1,q0; u(pi/2,0,pi/2) q1; u(0,3*pi/2,pi/2) q0; cx q1,q0; }
gate can_5707273264(param0,param1,param2) q0,q1 { u(3*pi/2,0,3*pi/2) q1; u(pi/2,3*pi/2,pi/2) q0; cx q1,q0; u(3*pi/2,3*pi/2,pi/2) q1; u(pi,0,pi) q0; cx q1,q0; u(pi/2,0,pi/2) q1; u(0,3*pi/2,pi/2) q0; cx q1,q0; }
gate can_5707274128(param0,param1,param2) q0,q1 { u(3*pi/2,0,3*pi/2) q1; u(pi/2,3*pi/2,pi/2) q0; cx q1,q0; u(3*pi/2,3*pi/2,pi/2) q1; u(pi,0,pi) q0; cx q1,q0; u(pi/2,0,pi/2) q1; u(0,3*pi/2,pi/2) q0; cx q1,q0; }
gate can_5707278064(param0,param1,param2) q0,q1 { u(3*pi/2,0,3*pi/2) q1; u(pi/2,3*pi/2,pi/2) q0; cx q1,q0; u(3*pi/2,4.612776767844327,pi/2) q1; u(pi,0,pi) q0; cx q1,q0; u(pi/2,0,pi/2) q1; u(0,3*pi/2,pi/2) q0; cx q1,q0; }
gate can_5707278496(param0,param1,param2) q0,q1 { u(3*pi/2,0,3*pi/2) q1; u(pi/2,3*pi/2,pi/2) q0; cx q1,q0; u(3*pi/2,3.5342917348544205,pi/2) q1; u(pi,0,pi) q0; cx q1,q0; u(pi/2,0,pi/2) q1; u(0,3*pi/2,pi/2) q0; cx q1,q0; }
gate can_5707278976(param0,param1,param2) q0,q1 { u(3*pi/2,0,3*pi/2) q1; u(pi/2,3*pi/2,pi/2) q0; cx q1,q0; u(3*pi/2,3*pi/2,pi/2) q1; u(pi,0,3*pi/2) q0; cx q1,q0; u(pi/2,0,pi/2) q1; u(0,3*pi/2,pi/2) q0; cx q1,q0; }
gate can_5707279408(param0,param1,param2) q0,q1 { u(3*pi/2,0,3*pi/2) q1; u(pi/2,3*pi/2,pi/2) q0; cx q1,q0; u(3*pi/2,3.9269908168998704,pi/2) q1; u(pi,0,pi) q0; cx q1,q0; u(pi/2,0,pi/2) q1; u(0,3*pi/2,pi/2) q0; cx q1,q0; }
qreg q[18];
u(3.1415926373877237,0,1.4443198139614406) q[0];
u(3.141592583627895,0,1.4761771020639558) q[1];
u(pi,-pi/2,-pi/2) q[2];
u(0,0,pi) q[3];
can(0.5,0.5,0.5) q[3],q[2];
u(pi,-3.1415926565154653,-1.6735078094890679) q[2];
u(1.0959836291961693,0.06947835104377376,1.2206815551474024) q[3];
u(0,0,pi) q[4];
can(0.5,0.5,0.5) q[4],q[3];
u(0,0,3.949140765263224) q[3];
u(0.8322677697509049,-4.706202587198646,-0.7652391773799732) q[4];
u(0,0,pi) q[5];
can(0.5,0.5,0.5) q[5],q[4];
u(1.5707963232396067,3.141592649659155,4.172898827416713) q[4];
u(1.8568873088346454,-3.931398534732917,-7.209128264205962) q[5];
u(1.5707963136680503,-6.283185307725285,0) q[6];
u(0,0,pi) q[7];
can(0.5,0.5,0.5) q[7],q[5];
u(1.5129710545590578,-0.961445445748739,1.648126928564963) q[5];
u(1.2401591612478355,-2.344707885340763,-3.4546487062957163) q[7];
u(0,0,pi) q[8];
u(pi,-pi/2,-pi/2) q[9];
u(0,0,pi) q[10];
can(0.5,0.5,0.5) q[10],q[9];
u(0,0,-2.187688918530317) q[9];
u(1.7235741368097903,0.6024486331579384,4.181944599828605) q[10];
u(0,0,pi) q[11];
u(0,0,pi) q[12];
can(0.5,0.5,0.5) q[12],q[10];
u(1.5707963797047853,-9.424777186286883,2.9888440038650916) q[10];
u(1.7390674234090677,-1.2883763452794972,2.610715136983688) q[12];
u(6.96424263337643e-08,0,0.828561915417074) q[13];
u(1.570796607992897,-6.283185439899624,0) q[14];
u(0,0,pi) q[15];
u(1.3463001474922915,1.5707963270048695,1.5707963258516862) q[16];
u(1.570796326857019,8.357536884773253e-11,0) q[17];
can_5707279840(0.24999999986538735,0,0) q[17],q[16];
u(1.5707963728161356,-1.7455186273189818,-5.1378679755131884e-08) q[16];
can_5703997568(0.5,0.5,0.37500000096127073) q[16],q[13];
u(3.141592510662876,-5.63998890781649,-4.600271522039874) q[13];
can_5707553472(0.5,0.5,0.43750000001505446) q[13],q[1];
u(1.4826468186179114e-07,-4.533272598780137,-7.271338021876189) q[1];
can_5707554816(0.5,0.5,0.4687500000650112) q[1],q[0];
u(3.942476676500724e-08,2.9630822652188615,-4.648462249193166) q[0];
u(3.1415926237874707,-0.711113746569124,2.267276065905995) q[1];
can_5707560432(0.5,0.5,0.48437500000000344) q[2],q[0];
u(0,0,2.623839792293278) q[0];
u(pi,-3.1415927604490244,-0.680578773852174) q[2];
can_5707555248(0.5,0.5,0.4921875000000252) q[3],q[2];
u(0,0,-2.2743742818869417) q[2];
u(1.570796318610976,2.9466269424460734e-09,3.7999881868152476) q[3];
can_5707557120(0.003906249999905418,0,0) q[4],q[3];
u(1.5707964213716747,-2.1365722950205392,-2.521756137241482e-08) q[3];
u(1.5800310935860813,0.4579862852152976,-0.013200480137408821) q[4];
can(0.5,0.5,0.5) q[5],q[4];
u(1.628621599089241,-1.8654008948817942,7.244630753664198) q[4];
can_5707559952(0.5,0.5,0.498046875000006) q[4],q[3];
u(3.0800995246098535,-3.042670984552813,-8.068757710486317) q[3];
u(2.2065669722676975,-2.5433642247469095,-4.404502846160092) q[4];
u(1.9714498067984603,0.724423849471504,3.4761023104359956) q[5];
can(0.5,0.5,0.5) q[5],q[4];
u(1.7586895986376092,-2.831060899959103,1.115703263165565) q[4];
can(0.5,0.5,0.5) q[4],q[3];
u(0.9220930120730584,1.1865501357328276,-0.43845393668721533) q[3];
u(1.8283645563297382,-1.0594249289411997,-2.2437978633804185) q[4];
u(2.1575333074463665,-2.364642512852393,-2.681855545494824) q[5];
can_5707562256(0.0009765624999984064,0,0) q[6],q[5];
u(1.9917758818208742,-4.104063210700598,5.83124571069977) q[5];
u(1.2189369674510153,-3.987785241784433,-2.5373892446806834) q[6];
can(0.5,0.5,0.5) q[7],q[5];
u(2.038851662622972,-0.9413017516962453,8.47647820015031) q[5];
u(1.1899445042212426,2.6560617712862196,-2.0931101324036474) q[7];
can(0.5,0.5,0.5) q[8],q[6];
u(3.0466997856432227,2.664086741003849,-1.6065393389706561) q[6];
can(0.5,0.5,0.5) q[6],q[5];
u(3.0466998088658808,-0.19768058589574355,6.760691222894051) q[5];
u(1.25734842829573,2.774738168764486,2.4271734495999158) q[6];
u(1.4385304025811583,2.1117838413581573,0.35137420540638153) q[8];
u(6.989264130329237e-08,-2.3136586188815524,6.252972517672879) q[13];
can_5706747296(0.00048828124990081805,0,0) q[14],q[7];
u(1.5707959990830582,-3.716501785326452,-1.4321287402502476e-07) q[7];
can_5706749600(0.5,0.5,0.4997558593749929) q[7],q[5];
u(2.550449722100992,0.15495437562577052,6.075917629925954) q[5];
can(0.5,0.5,0.5) q[6],q[5];
u(1.4643268830812808,-0.05736650916380737,-3.079623904421112) q[5];
u(0.13866901901296658,-1.8297638862002423,-2.7323618410639687) q[6];
u(1.2836266476169154,-2.0034970483754044,-2.5061242056356527) q[7];
can(0.5,0.5,0.5) q[8],q[6];
u(2.899659795912035,2.777153408875863,-2.8453722042733114) q[6];
can(0.5,0.5,0.5) q[6],q[5];
u(1.3173558244400423,-0.816899923239592,-3.121200118991429) q[5];
u(2.1511509908712214,1.1854737033316374,2.2782922874437297) q[6];
u(2.4298705397134683,-5.992310198063345,1.3559623017008946) q[8];
can_5706753632(0.5,0.5,0.4998779296875002) q[9],q[8];
u(1.9505070300617389,0.421345432907807,-4.343230613277777) q[8];
can(0.5,0.5,0.5) q[8],q[6];
u(1.9505070825278343,-5.9648762547478,-3.5629380622294775) q[6];
u(1.3932274164106169,-7.2527431272412315,-7.102008811939051) q[8];
u(1.5707965004149944,-5.648542611425e-07,-3.684163020954781) q[9];
can_5706754544(6.103515623802633e-05,0,0) q[10],q[9];
u(1.9548303439786157,1.5707961679936506,4.7123896498015885) q[9];
u(0.6745377084040433,-1.2216353724177336,5.769805835700641) q[10];
can(0.5,0.5,0.5) q[12],q[10];
u(1.5840253382918241,-6.3542959779445685,4.403529678364087) q[10];
can_5707553328(3.05175781249502e-05,0,0) q[10],q[9];
u(1.5708131422884752,-2.5420067579754164,-1.5707941119448634) q[9];
u(2.8377622953023427,0.9708855932335743,7.974183581278815) q[10];
u(1.7340527642699108,-4.626195378406969,-1.435422702170709) q[12];
u(0.7029832378761239,1.0919062601941523,0.8550256273308077) q[14];
can(0.5,0.5,0.5) q[14],q[7];
u(2.1459766323539817,2.694745497082834,0.6768166771797968) q[7];
u(1.8579660128114508,-4.870503649567474,-4.27968826982519) q[14];
can(0.5,0.5,0.5) q[15],q[12];
u(1.8709779213665843,-3.1334517024420316,0.5250257745560367) q[12];
can(0.5,0.5,0.5) q[12],q[10];
u(0.9644492231978965,-1.9388933812545277,-1.3625922898301064) q[10];
can_5706753008(0,0,0) q[10],q[9];
u(2.010523013362795,-2.400053887743014,2.623302816504073) q[9];
u(1.211397408096286,-3.7381671444975844,-5.91550479745147) q[10];
can(0.5,0.5,0.5) q[11],q[10];
u(1.1277508102716838,-1.592577900501832,-2.874030037863551) q[10];
can_5706750656(0,0,0) q[10],q[9];
u(1.033459340473879,-4.057722750427371,-6.665248618886244) q[9];
can_5707560672(0.4999986092729189,0.4382741388959643,0) q[9],q[8];
u(2.0722701675930657,-2.98983023001974,2.2614262989569096) q[8];
u(0.5345989497199258,0.6155042879892,2.1506883445752627) q[9];
u(0.5531214737941743,-1.827481906361923,-0.20540957312717545) q[10];
u(2.021966326796397,-9.181983217115476,3.423955868067986) q[11];
u(2.395834783757972,-2.111362963265976,-2.8558632148885614) q[12];
u(1.4841374478425344,-0.04217109183321479,0.9588626760915511) q[15];
can(0.5,0.5,0.5) q[15],q[12];
u(1.2590993386992833,1.15079558892985,-0.9674340926938935) q[12];
can(0.5,0.5,0.5) q[12],q[10];
u(1.2761019336823698,-0.24566285807085375,0.5517906027692394) q[10];
u(1.2621583845827662,-1.8564742148816116,-2.518444509555363) q[12];
u(2.6885623182106486,-0.13103096725772187,-1.1796908283792888) q[15];
can(0.5,0.5,0.5) q[15],q[12];
u(1.9279477380613501,-8.149273835529732,1.9296660887495942) q[12];
u(2.015339001079654,2.6066701692949135,-2.1641708966218163) q[15];
u(9.064022496787044e-08,-1.489103609151444,-3.5512758072919386) q[16];
u(2.3561944903636816,-1.8050490451975494,4.712388979951563) q[17];
can_5704033888(0.5,0.5,0.2500000005754008) q[17],q[16];
u(pi,-pi,-1.6108610489888175) q[16];
can_5707552032(0.5,0.5,0.374999999993266) q[16],q[13];
u(3.141592611442945,-1.7684658347938715,-2.0427593029089697) q[13];
can_5707553952(0.5,0.5,0.43750000000093436) q[13],q[1];
u(pi,-3.1415926546740955,1.035726349451536) q[1];
can_5706745472(0.5,0.5,0.4687499999994256) q[1],q[0];
u(3.141592638688632,-5.795885174346381,-4.689781152203189) q[0];
u(1.7752310149314834,-1.2741253002810002,-1.3924430608854146) q[1];
can_5706746816(0.5,0.5,0.48437500000002665) q[2],q[0];
u(pi,0,2.345049004777328) q[0];
u(1.5707963255047648,-3.141592651365389,0.9644705568541152) q[2];
can_5707558560(0.00781249999999969,0,0) q[3],q[2];
u(1.5707963289679294,-0.9398305526713324,-3.141592649895957) q[2];
u(1.9267409404683933,-0.7906252304601439,1.730293819205188) q[3];
can(0.5,0.5,0.5) q[4],q[3];
u(1.3469561288225411,-0.6924370204204302,1.11237275024886) q[3];
can_5707553664(0.5,0.5,0.4960937499999712) q[3],q[2];
u(2.66592892742415,4.712388974700094,6.911748821081508) q[2];
u(2.682209014892586e-07,-2.6374777570666756,1.72782143283417) q[3];
u(0.8823493840400214,-4.179312158708022,-1.5128482976367061) q[4];
can(0.5,0.5,0.5) q[5],q[4];
u(3.067503817171987,-1.892010427270825,-1.6547307600476961) q[4];
can_5706750944(0.5,0.5,0.49804687500023104) q[4],q[3];
u(1.326352031603952,-2.8207262627518994,-3.255086043358778) q[3];
u(3.0935614544193113e-07,-0.3857339196947911,-0.4348699406976548) q[4];
u(0.4686551416384334,-2.418159967895732,-2.781781701203113) q[5];
can(0.5,0.5,0.5) q[7],q[5];
u(2.776765971093228,-1.3456812639603262,2.301880595030804) q[5];
can_5707556544(0.5,0.5,0.49902343750030864) q[5],q[4];
u(1.4527313387436502,1.2890339324820195,-0.1499976623310033) q[4];
u(1.5707963441861876,-9.85678680898161e-08,3.141592571232854) q[5];
u(2.0253709563746494,-1.0872165361059667,-1.7134265896429053) q[7];
u(0.1974921495964445,1.5707962654523508,7.712945970794749e-08) q[13];
can_5707558416(0.5,0.5,0) q[14],q[7];
u(1.5707963271640595,-9.424777961159513,2.2380839916482094) q[7];
can_5707551360(0.0004882812499958106,0,0) q[7],q[5];
u(1.5707963414587485,-3.5921920158375915,6.454515588671939e-08) q[5];
can_5703746192(0.5,0.5,0.4997558593750004) q[6],q[5];
u(2.078204058522357,-4.572338838783068,-0.2604514086671008) q[5];
u(1.5854054098393544,0.12177392667054643,3.023509428722827) q[6];
u(1.5707963271640384,-0.04885252932888132,3.9018105066346287e-10) q[7];
can(0.5,0.5,0.5) q[8],q[6];
u(0.9781304262778309,4.094193992258051,-1.3444223648215106) q[6];
u(1.8797743084830092,0.535544412034267,1.0833724115779013) q[8];
can(0.5,0.5,0.5) q[9],q[8];
u(1.8537302754894442,-2.681702996046173,-2.699559795380339) q[8];
can_5707075840(0.4999989198207564,0.06172653202490653,0) q[8],q[6];
u(1.0779761504864953,-1.438517144377061,3.0253014783320173) q[6];
u(0.9117031040701602,-0.3747106433421994,6.947135245543308) q[8];
u(1.913617702035721,-1.2805344711895712,0.9046714724054311) q[9];
can_5706756848(0.5,0.5,0.49987792968749906) q[10],q[9];
u(2.630143946864772,-2.49854882663464,-3.8513839687450124) q[9];
can(0.5,0.5,0.5) q[9],q[8];
u(1.043831058525765,3.04391902763011,-1.4420404586804398) q[8];
can(0.5,0.5,0.5) q[8],q[6];
u(1.7148110705670703,-6.11724191014113,-2.6816142175592117) q[6];
u(0.8544860578552599,3.055163736128014,-3.098097768156501) q[8];
u(0.8593301704439593,0.5792305048325217,0.39376039733124957) q[9];
u(1.570796304457028,-3.1415923864483313,-3.3391157480861566) q[10];
can_5706759104(6.1035156247638675e-05,0,0) q[12],q[10];
u(1.6432601803871107,1.5707963164690315,4.712388750642549) q[10];
can_5707073440(3.05175781249502e-05,0,0) q[11],q[10];
u(1.2637998921915075,2.420287365794893,0.3779264064462473) q[10];
u(2.015471143501908,-7.8539816364104125,1.570796322679765) q[11];
u(2.488292400977262,0.44710935970979554,-3.5044842132858713) q[12];
u(0,0,-0.04876913882525788) q[14];
can_5704027648(0.5,0.5,0) q[14],q[7];
u(1.3523376585202143,2.8586486646097495,1.6838293335986956) q[7];
can(0.5,0.5,0.5) q[7],q[5];
u(1.9253595098893654,-1.1570377538184415,-0.26062348825253956) q[5];
can(0.5,0.5,0.5) q[5],q[4];
u(1.983785697160561,0.1877872233029689,1.9380797589777763) q[4];
can(0.5,0.5,0.5) q[4],q[3];
u(2.6971354070126154,3.3227545186093326,2.326065315253961) q[3];
u(1.815240708005954,-5.155380836036207,2.8207263373651568) q[4];
u(1.6888612916593273,-4.7903423506866005,-1.2890339268375628) q[5];
u(2.445517193522074,0.7108531578878274,-0.8680011571193789) q[7];
u(0,0,-8.944529939741809) q[14];
can_5706759968(0,0,0) q[15],q[12];
u(2.166844539075162,2.252692910517604,3.0162627885661983) q[12];
can_5707073008(0,0,0) q[12],q[10];
u(1.2165217957076901,-0.6751853967075574,-0.9848846270057592) q[10];
can_5707072576(0,0,0) q[10],q[9];
u(2.182195360475529,-0.7255231253542646,-0.4388037075062188) q[9];
u(1.041393601658805,0.5536223177264823,6.698327028914458) q[10];
u(0.3990315433043751,-1.8605654991009253,-2.5204017148578015) q[12];
can(0.5,0.5,0.5) q[12],q[10];
u(1.4862186245140263,-6.20393792937539,2.7334985169060513) q[10];
u(2.3562621601216893,-1.7560304984282193,-2.4592313429756993) q[12];
u(2.0229581664594565,1.7956381327712485,-3.603193947400004) q[15];
can(0.5,0.5,0.5) q[15],q[12];
u(0.9716886160741459,-10.334119613524226,2.0536493284431483) q[12];
u(0.2156321509285082,5.195882094519925,0.34670167887098247) q[15];
u(1.5707963279887396,3.141592651907982,3.1915271247698183) q[16];
u(1.710194108384954,1.570796360421387,0.6775257431166868) q[17];
can_5707554336(0.24999999987656424,0,0) q[17],q[16];
u(2.6482402175864688,3.068521429619033,3.677301134202334) q[16];
can_5707555728(0.49999999991346855,0.46361396003408345,0) q[16],q[13];
u(2.088880213619325,-6.268943808507288e-09,-1.5707963263447855) q[13];
u(1.7275123198826445,0.004433392387854118,1.5991943434440223) q[16];
u(1.2253594970936248,-10.73291494060533,2.8404585620960905) q[17];
can_5707556208(0.47436919576897546,0,0) q[17],q[16];
u(3.1100932008613484,-4.7123889808090755,1.5707963263456237) q[16];
can_5707557600(0.31133851951927466,0,0) q[16],q[13];
u(1.9306910086989166,4.639511373801961,2.489877947471134) q[13];
can_5707556640(0.4906768008758314,0.437081346826845,0) q[13],q[1];
u(1.5894611657577384,0.044013359648880195,3.59545873593832) q[1];
u(2.908368001430988,1.8850355585044272,1.6821500334912607) q[13];
u(1.593554018642739,4.70893854944373,3.141514136206967) q[16];
u(1.231639684073263,8.289123262566864,-0.1534391599129732) q[17];
can_5707559040(0.4999999999993384,0.4675676870216485,0) q[17],q[16];
u(1.886395103592709,-1.9937644162347479,-1.916133640117724) q[16];
can_5707559472(0,0,0) q[16],q[13];
u(1.5812353569952917,-0.5393278808938806,-3.1976627316794617) q[13];
can_5707560912(0.47975482864451796,0.12383121293251811,0) q[13],q[1];
u(0.3366725071386115,-3.587323820050682,-2.9263053884122243) q[1];
can_5706755072(0.5,0.5,0) q[1],q[0];
u(1.6537361566929223,-3.3197698430321343,-1.4504467083373314) q[0];
u(0.34480287499688017,-4.712388980382721,-5.657781217218357) q[1];
u(1.7368249094833406,-5.879124315895691,-4.921053808115881) q[13];
u(0.34616527010961573,-0.2633268260515873,3.794752161203318) q[16];
can_5707561824(0.5,0.5,0.43749999968320397) q[16],q[13];
u(1.5707963377850989,0.9224139825233686,2.2164753111064224) q[13];
can_5707562736(0.5,0.07264025057365507,0) q[13],q[1];
u(0.35584400166873636,-0.11837981651017038,-4.586178514657297) q[1];
can_5706744992(0.49999999999998246,0,0) q[1],q[0];
u(pi/2,pi/2,0) q[0];
u(3.1262325294537177,3.1415926413744892,-1.5707963288304765) q[1];
u(pi/2,6.283185307165769,pi) q[13];
can_5706745952(0.49999999999996214,0.4317042494457604,0) q[13],q[1];
u(pi,-3.141592653585947,-2.8875271393571964) q[1];
can_5706751808(0.5,0.5,0) q[1],q[0];
u(2.7251875819074836,3.9264497237290485,2.4271910363638987) q[0];
u(1.5707963363844306,-0.2758255657300772,1.132223069600379) q[1];
can_5706749984(0.4999999999999802,0.49667240658510464,0) q[2],q[0];
u(1.5749257432212798,0.00015701455779204565,-1.5327911017359281) q[0];
u(1.5750285651796918,0.019845148676067535,-0.21008803988175906) q[2];
can_5706752240(0.49833716785267856,0,0) q[3],q[2];
u(2.761607318601186,4.71238898039052,1.570796326800751) q[2];
can_5706756368(0.4974471373537292,0,0) q[2],q[0];
u(2.35892994545887,2.3775922182959204,5.236880766471233) q[0];
can_5703778224(0.5,0.5,0) q[1],q[0];
u(pi,0,-4.953053633904858e-09) q[0];
u(1.5600530511717388,-0.18798022147041848,1.2498912374216906) q[1];
u(1.5781514846031195,-3.731667645496147,-6.2722024965745184) q[2];
u(1.5801443763113767,-6.854687680621044,-3.1270577485597544) q[3];
can_5706757328(0.4999999999999966,0.4860914221290672,0) q[3],q[2];
u(1.8134752529458642,-6.107629260671155,-3.0666060094245853) q[2];
can_5706758240(0.5,0.5,0) q[2],q[0];
u(3.0434178835947967,1.6320833444288443,1.698248649826936) q[0];
can_5706759536(0.5,0.5,0) q[1],q[0];
u(2.124352139634613,pi/2,-3.0015106752571254) q[0];
u(pi/2,-3*pi,-1.0536319131648613) q[1];
u(pi/2,-2*pi,-1.2618722740475974) q[2];
can_5707072144(0.4999999999998524,0,0) q[2],q[0];
u(1.0784404097738374,2.8774612318551984,-1.051117623701904) q[0];
can_5707083280(0.5,0,0) q[1],q[0];
u(1.474835818380225,2.7825704461729606,3.340681214989572) q[0];
u(2.149247664204818,-2.423805448679829,1.5707963484882874) q[1];
u(1.5707963361301598,-2.2886710793699523,-3.141592676623276) q[2];
u(1.9475582042009623,-1.8290640182543219,-7.853981654639545) q[3];
can_5706758624(0.5,0.5,0.49609375000018824) q[4],q[3];
u(1.4901161193847656e-08,-1.259642635061063,-0.021678311007347517) q[3];
can_5707073920(0.5,0.5,0.4921874999978369) q[3],q[2];
u(pi,-3.1415926624178527,-2.9612176883881505) q[2];
u(3.1415925391318025,-1.6822088579622547,-3.217761716177487) q[3];
u(2.580956827951785e-08,1.0192723378572128,4.183016292742112) q[4];
can_5707071712(0.5,0.5,0.4980468750000002) q[5],q[4];
u(3.1415926237874707,-3.303540787080306,1.3341287846499175) q[4];
can_5707076800(0.5,0.5,0.4960937499999702) q[4],q[3];
u(pi,-pi,4.4104072695348115) q[3];
u(3.141592579083987,1.6148680477641926,-0.8197622240958489) q[4];
u(1.570796249089763,3.0074228662968494e-09,0.3109521426294404) q[5];
can_5707074400(0.0004882812499958106,0,0) q[7],q[5];
u(2.907057688266318,4.712388629350027,-1.5707966618487494) q[5];
u(0.4249234117191551,-2.58871405993662,0.6157641584781153) q[7];
u(1.5707963261176006,-5.850309343626284,1.203802058036274e-08) q[13];
can_5707076320(0.5,0.5,0) q[14],q[7];
u(1.570796327696283,-3.1415926541068635,2.204299632316748) q[7];
can_5707077616(0.0009765624999984064,0,0) q[7],q[5];
u(1.57079632489138,-4.353959122694935,1.672184835044277e-08) q[5];
can_5706758480(0.5,0.5,0.49975585937499983) q[6],q[5];
u(2.849298956009636,-1.7304773924256818,0.6809972066275165) q[5];
u(1.2642325669579915,0.9298106216166726,0.8063668662168619) q[6];
u(2.6543342527139138,-1.5707963248691161,1.5707963290129925) q[7];
can(0.5,0.5,0.5) q[8],q[6];
u(1.0542210566265573,-1.2763539616592163,7.853605422524577) q[6];
u(1.8218782288021107,-1.3664299730863636,-6.739149955726981) q[8];
can(0.5,0.5,0.5) q[9],q[8];
u(2.7836743247155504,0.05197705452384471,0.4416685656382131) q[8];
u(0.458512448368253,-2.055374102312877,-0.019058033899440385) q[9];
can_5707079392(0.5,0.5,0.4998779296875002) q[10],q[9];
u(2.07952127614784,-0.32838301899022354,0.2087267051438927) q[9];
can(0.5,0.5,0.5) q[9],q[8];
u(0.875785965708442,-2.2583491253656476,-3.5245267414316874) q[8];
can(0.5,0.5,0.5) q[8],q[6];
u(0.7921400320519645,-1.0444486916914395,3.6305147070438504) q[6];
u(2.3761920174041395,-4.548722404222275,-4.537721203412408) q[8];
u(1.8573413549039728,2.8222578723477576,-3.368845316158191) q[9];
u(1.5707963447652769,4.9711537108976245e-09,-0.7141897648488671) q[10];
can_5707076992(6.10351562499004e-05,0,0) q[11],q[10];
u(0.1976622271891227,-1.5707963248502608,1.5707963246908874) q[10];
u(0.5234661470499177,1.5033627637465983,-4.593156495108653) q[11];
can_5707081024(3.05175781249502e-05,0,0) q[12],q[10];
u(2.0892473295694223,0.7284090725589096,1.570796463119866) q[10];
can_5707081936(0,0,0) q[10],q[9];
u(1.4714427553684604,0.8380471174962247,1.7478011903313393) q[9];
u(2.639528096042474,0.8853857993985321,1.7040067441315139) q[10];
can(0.5,0.5,0.5) q[11],q[10];
u(1.4378085477624751,1.1050323486961013,1.8802571235231453) q[10];
can(0.5,0.5,0.5) q[10],q[9];
u(1.7039024238967313,-0.6069520667861651,2.421430082829982) q[9];
can(0.5,0.5,0.5) q[9],q[8];
u(2.565779242086741,1.4407481346760873,-0.9333712626067985) q[8];
u(1.8500590366535559,-2.790751680194237,0.5301665436107985) q[9];
u(0.8001444277043954,-2.15375952469404,0.3638297961118546) q[10];
u(1.8895523541595418,-2.9360291708788644,0.040502016378619166) q[11];
u(2.287298229102806,-0.8545932392325484,0.47307047817380043) q[12];
can(0.5,0.5,0.5) q[12],q[10];
u(2.5559523615029396,-1.4265319302932487,3.142868113602554) q[10];
can(0.5,0.5,0.5) q[10],q[9];
u(1.712914327729453,-2.502916611494071,-3.6505987376106397) q[9];
u(2.545403399817318,-3.784892331728139,-8.58337209600305) q[10];
u(1.0789834571195598,-0.22013025390667654,1.4286775002729322) q[12];
can(0.5,0.5,0.5) q[12],q[10];
u(2.9702508328132993,2.972069459568774,-0.8251744036460749) q[10];
u(2.1796759544359983,-2.181993011405814,-3.8262388022022322) q[12];
u(pi/2,-3*pi,-3.201869278973902) q[14];
can_5707079008(0.49999999999994743,0,0) q[14],q[7];
u(1.336078272965866,-2.7032516560377107,-3.3503130652157767) q[7];
can(0.5,0.5,0.5) q[7],q[5];
u(0.3128122190136471,-1.9975910304747915,3.4419580720692737) q[5];
can_5707078528(0.5,0.5,0.49804687500003175) q[5],q[4];
u(3.14159258058931,-0.023085398180579197,-0.14005924476305642) q[4];
u(2.0383655626378014,-1.0788112029611323,-6.886185649026528) q[5];
u(2.0984881078316397,-0.37625073481491644,-0.5933755975331152) q[7];
can(0.5,0.5,0.5) q[7],q[5];
u(1.7339086191024091,-2.2932287569443384,-4.759398149758013) q[5];
u(1.415483884149436,-1.097066022931383,-0.5711233483939719) q[7];
u(2.6881814465968707,-0.5106206531547013,-5.642395317902023) q[14];
can_5707075552(0.0009765624999950139,0,0) q[14],q[7];
u(2.0118464611414253,4.71238901258993,-1.5707963112148797) q[7];
can_5707080592(0.00048828124998393657,0,0) q[7],q[5];
u(3.112197768363239,2.8517282765985708,3.4019596602388305) q[5];
u(1.4262294847632053,1.1248944889272179,3.3193776482193003) q[7];
u(1.5707963262812885,-1.2917736114047342,3.141592654169687) q[14];
u(3.1415926064681843,0.3954869789609162,-1.9483565499524227) q[16];
u(1.3174508796702633,-3.8281242710377965,-1.4314185341601826) q[17];
can_5706744032(0.5,0.5,0.250000000076024) q[17],q[16];
u(3.14159258058931,-6.230303376486524,0.3612923402256061) q[16];
can_5706748256(0.5,0.5,0.3750000006075733) q[16],q[13];
u(3.1415926202697837,-2.6962576720230085,3.3918222536123346) q[13];
can_5707075360(0.5,0.5,0.43750000000070755) q[13],q[1];
u(1.4901161193847656e-08,-0.6216326232171361,0.39714935745042623) q[1];
can_5707552272(0.5,0.5,0.4687499999999598) q[1],q[0];
u(0,0,0.43607723947777055) q[0];
u(pi,0,-0.6480336703224046) q[1];
can_5707081456(0.5,0.5,0.48437500000134576) q[2],q[0];
u(2.606652253898448,-1.2847079311850729,3.7809586177669154) q[0];
u(pi,-pi,-0.06353412248208556) q[2];
can_5706755792(0.5,0.5,0.4921874999999274) q[3],q[2];
u(pi,-3.141592653856341,1.9661187222385847) q[2];
u(3.1415923111871775,-6.194426865743415,-4.919174031050952) q[3];
can_5707554720(0.5,0.5,0.49609375000177686) q[4],q[3];
u(3.141592566701839,-4.244084286524252,-3.1797768460154052) q[3];
u(1.3052006074529818,-4.644406530468078,3.1094118199792904) q[4];
can(0.5,0.5,0.5) q[5],q[4];
u(2.422271444028068,-4.669271823025088,-0.9880136976543596) q[4];
u(2.109827502729611,3.05518272771771,1.0722337844618293) q[5];
can_5707085488(0,0,0) q[7],q[5];
u(1.8699059999727503,-4.009403490438314,-1.7774286556818364) q[5];
u(1.8130667350174192,0.09373848090241674,-1.2819352011232394) q[7];
u(1.2063957137874146,1.1773107657893012,-0.5047616549162321) q[13];
can_5707086784(0.5,0.5,0) q[14],q[7];
u(1.5707963280391155,3.1415927239760917,3.269941306273705) q[7];
can_5707153680(0.0019531249999674104,0,0) q[7],q[5];
u(1.2120243252225065,-4.712388957188157,1.570796571650282) q[5];
can_5707156896(0.0009765624999051102,0,0) q[5],q[4];
u(0.28637359825966446,-2.55587493943447,4.712388945986296) q[4];
u(1.2142531193916233,0.178916236683742,-1.4077806560233164) q[5];
u(1.6232037373782928,-1.5707963255374198,1.5707962564673856) q[7];
u(pi/2,-4*pi,-3.3193584188230645) q[14];
can_5707155072(0.5,0,0) q[14],q[7];
u(2.005892193711294,0.6785803005894572,0.3754788302387788) q[7];
can(0.5,0.5,0.5) q[7],q[5];
u(1.6000142053495134,-3.176880014419414,1.6900773314307278) q[5];
u(1.200377168300121,-0.06106278320653669,-1.9771959476726888) q[7];
u(1.695265472266424,-6.068495352072372,2.917209445964054) q[14];
u(1.5707963279601724,-9.933147637752882e-10,-2.4028678884316745) q[16];
u(1.5014745898266393,-7.853981625540133,-6.334292415934016) q[17];
can_5706750464(0.2500000000091761,0,0) q[17],q[16];
u(0.12183315361800486,-4.171842337371992,1.5707963040092405) q[16];
can_5707077280(0.5,0.5,0) q[16],q[13];
u(1.5707963268023863,-3.1415926538543495,-5.2521686220840085) q[13];
u(1.6306579026947916,-3.89113573360986,-2.683917857997506) q[16];
u(1.7684871472225294,-9.197419179287303,-2.9133375709585247) q[17];
can_5707079488(0.49185101504469647,0,0) q[17],q[16];
u(0.19742756349620025,4.7123889781140935,1.5707963361715607) q[16];
can_5706759776(0.4189099678313823,0,0) q[16],q[13];
u(0.5295005479692086,-0.11390856189333798,-0.08658928303086097) q[13];
can_5707080304(0.5,0.5,0) q[13],q[1];
u(1.7759900364809167,6.005439290364934,5.547028526760098) q[1];
u(1.5707963269162444,-2.1402677408133286e-09,-1.478886416758824) q[13];
u(1.5811391008142466,3.0323943519392973,3.235651345894844) q[16];
u(1.4681894192324128,7.669419599290316,0.019119413162854926) q[17];
can_5706748640(0.4999999995233177,0.38318582849293614,0) q[17],q[16];
u(1.6729016273962252,2.7647616165921054,-1.679812398299492) q[16];
can_5706753056(0.47684687268883896,0,0) q[16],q[13];
u(1.098778569690264,3*pi/2,-pi/2) q[13];
can_5707560192(0.4383177133171656,0,0) q[13],q[1];
u(1.247123568172318,0.5088692402181285,-0.1517681606224306) q[1];
can(0.5,0.5,0.5) q[1],q[0];
u(0.5880490889984274,-2.750291196173677,-2.0690012763964125) q[0];
u(1.0358945553788055,-3.148356734764958,-1.8436159709725608) q[1];
u(1.5707963274922228,0.3935959110606908,-3.1415926531787193) q[13];
u(1.3883633074342945,-0.13687431349915125,0.006318543341103211) q[16];
can_5707078864(0.5,0.5,0) q[16],q[13];
u(1.408206678781986,-1.2668307821390323,-5.759855446415971) q[13];
can_5707072720(0.48392607726241277,0,0) q[13],q[1];
u(3.0910232974414567,-7.853981759643993,4.712388855192365) q[1];
can_5707082416(0.06249999990469171,0,0) q[1],q[0];
u(2.1365959802602044,-3.5579395328120773,1.2616305904504532) q[0];
u(1.5707963200496384,-1.2795718898895005,7.620222230997342e-10) q[1];
u(1.4947184347868054,-1.5201869410028916,0.03617984369188876) q[13];
can_5707083760(0.5,0.5,0) q[13],q[1];
u(1.6890414440027546,-1.9624326087283637,-2.342531151057586) q[1];
can(0.5,0.5,0.5) q[1],q[0];
u(0.4957776491849899,-2.9457389065313513,-3.806125290388576) q[0];
u(1.8305552577935458,-3.0860346473717506,-1.3240364683237353) q[1];
can_5707086352(0.5,0.5,0.48437500000000344) q[2],q[0];
u(0,0,-4.6548424011865155) q[0];
can_5707551408(0.5,0.5,0.4687499999986475) q[1],q[0];
u(pi,-0.7981672019640705,1.6173048689718241) q[0];
u(0.8866212101379316,-1.0583748480375377,0.9728286231813605) q[1];
u(3.141592569296096,-6.221850636611542,-3.294133878641729) q[2];
can_5707154640(0.5,0.5,0.492187500000269) q[3],q[2];
u(2.1073424255447017e-08,-2.358649680645326,3.3029203757615293) q[2];
can_5706746960(0.5,0.5,0.48437499999997374) q[2],q[0];
u(0.6008605769402307,0.8871040772563971,3.9206626322258384) q[0];
u(0,0,-4.5497970086019945) q[2];
u(3.1415925629495685,1.26660966246064,3.69939850821864) q[3];
can_5707157808(0.5,0.5,0) q[4],q[3];
u(1.565678404583873,2.3918616138728908,-1.5721959503203302) q[3];
u(0,0,-0.41061148572875883) q[4];
can_5707159536(0.5,0.5,0) q[5],q[4];
u(0.012271846302518251,-5.757836400079827,-0.5307868098534755) q[4];
can_5707086112(0.5,0.5,0) q[4],q[3];
u(pi/2,0,3.330829740848654) q[3];
u(1.5708535230000713,3*pi/2,3.8879389443955663) q[4];
u(pi/2,-3*pi,0.6658920349224865) q[5];
can_5707082656(0.4999999999999712,0,0) q[5],q[4];
u(1.5708495606183848,3.14157173551332,4.337977436520356) q[4];
can_5707165344(0.5,0,0) q[4],q[3];
u(0.8562103290549455,-5.552456634655979,-4.7123889661440215) q[3];
can_5703748352(0.5,0.5,0.4921875000003441) q[3],q[2];
u(1.5707963266028662,-1.570796315138633,-0.9535524461876992) q[2];
u(pi,-3.141592658932716,-5.118901037361361) q[3];
u(1.880785871774901,-3.6660573774962524,-0.953010656275762) q[4];
can_5706757952(0.5,0.5,0.49609375000001205) q[4],q[3];
u(3.141592627780225,-1.3332553891757193,-2.5925311805668882) q[3];
u(pi,-pi,-1.0668864012650705) q[4];
u(1.7358634598080818,0.7008703891259072,3.1774199250605712) q[5];
can(0.5,0.5,0.5) q[6],q[5];
u(2.0937128294067944,1.2806353307000475,2.1310039285282434) q[5];
u(1.4277421728817707,-12.476317485808115,-1.0506968628242317) q[6];
can(0.5,0.5,0.5) q[7],q[5];
u(2.592449491476092,1.0524583840169492,-2.7541468510387737) q[5];
u(1.7879644689051655,0.7856836364155226,1.144316264584162) q[7];
u(1.8060758781504043,-1.7597146990852672,1.2084806879637326) q[13];
can_5707157280(0.00024414062499394728,0,0) q[14],q[7];
u(1.5707962732641356,-4.2712564227485235,3.1415926707215407) q[7];
can_5707154496(0.5,0.5,0.49951171875000533) q[7],q[5];
u(1.5707963699424603,-3.1415926608134663,1.4984142031406045) q[5];
can_5707162032(0.0009765624999961447,0,0) q[6],q[5];
u(1.570796341643205,-1.3639426239221446,3.0349900370651994e-10) q[5];
can_5707155744(0.5,0.5,0.4980468749999985) q[5],q[4];
u(pi,-pi,0.22112915261682442) q[4];
u(0.6374159878232584,-4.559487364819454,-7.446128226099031) q[5];
u(1.3299983698520295,0.40642580821543617,-7.06305322560386) q[6];
u(0.8384616618769878,-2.9025385401593633,1.3546397566147146) q[7];
can(0.5,0.5,0.5) q[8],q[6];
u(1.5738486494988109,-2.484869886342828,0.9172880587774597) q[6];
can(0.5,0.5,0.5) q[6],q[5];
u(1.4771102285026005,0.4304199404714997,-1.188698732388339) q[5];
u(0.9633156041005468,0.46538708331329737,0.9387454967727011) q[6];
can_5707448448(0.5,0.5,0) q[7],q[5];
u(0.0005703459730964046,-3.049658585817999,-0.23905425856912066) q[5];
u(1.5707963264928315,3.1415926551809443,1.8033658232909575) q[7];
u(0.4487798504942267,3.0699442354353903,-1.9833503590960566) q[8];
can(0.5,0.5,0.5) q[8],q[6];
u(1.2861404271888568,-10.659420655581126,-1.7720591642233672) q[6];
u(1.48806095425345,2.0760382675145417,2.5163435068195263) q[8];
u(2.685750701231981,-7.85398171223043,1.5707962509439262) q[14];
can_5707168464(0.00012207031249697364,0,0) q[14],q[7];
u(1.570796326353605,-3.170857630309384,-6.28318530874956) q[7];
can_5707448880(0.5,0.5,0.00016323425174406798) q[7],q[5];
u(1.5707962603544354,2.616595540239075e-07,-1.2836474719465578) q[5];
can_5707450176(0.00048828124998846,0,0) q[6],q[5];
u(1.18161580013907,1.5707962665226378,1.5707963521715946) q[5];
u(1.6024860684202165,-2.4729392820289924,-6.286212132233557) q[6];
u(0.7365296431612194,3.044289328528782,-3.1021078086664198) q[7];
can(0.5,0.5,0.5) q[8],q[6];
u(1.3371025638363696,-8.358096693537355,3.0080664421017884) q[6];
can_5707167408(0.0009765624999961447,0,0) q[6],q[5];
u(1.5707963305958113,-1.4111734757636138,6.283185278994392) q[5];
u(0.6347480573050566,1.2020719020841453,6.4749109376394065) q[6];
u(2.3905627103676097,0.008829778929681842,2.1692817053245834) q[8];
can(0.5,0.5,0.5) q[9],q[8];
u(2.185917849467483,-1.5607651335164727,-3.262484242904924) q[8];
can(0.5,0.5,0.5) q[8],q[6];
u(2.2315033643957403,0.3006964124079948,3.918868529052698) q[6];
u(2.137740344679872,0.31215970928115144,3.4361427990264053) q[8];
u(1.6963332597263328,2.8702916029691785,1.6956722988134065) q[9];
can(0.5,0.5,0.5) q[9],q[8];
u(1.746559589717248,-0.930569237245563,0.9981457586408294) q[8];
u(0.5173181552314776,1.9909795844156524,3.069705964935291) q[9];
u(2.064544155882566,-5.132711712128581,-0.6427639924526984) q[14];
u(1.5707963336140325,7.8539816252244075,-0.7603926648421364) q[16];
u(1.8266730138354859,-3.996172499004456,-1.5369150163730625) q[17];
can_5707075120(0.49999999999962513,0.25000000000715633,0) q[17],q[16];
u(1.5707963268003646,-4.35856369482469,3.1415926535334098) q[16];
can_5707085104(0.5,0.5,0.07290083727276073) q[16],q[13];
u(1.5707963267905964,3.1415926535601515,-4.959917642715855) q[13];
u(2.3833791514372016,3.1415926532205836,-1.381877904938261) q[16];
u(1.5707963520781423,1.5707963249281447,1.5707963269362784) q[17];
can_5707087216(0.4999999999943819,0.3810040394496254,0) q[17],q[16];
u(1.471154454397358,-7.853981634700132,2.475658122946811e-09) q[16];
can_5707154160(0.49999999996434497,0,0) q[16],q[13];
u(2.0395936000765365,-1.367462497930186,0.0758459757878509) q[13];
can(0.5,0.5,0.5) q[13],q[1];
u(1.538109752097959,-2.6681919237049336,0.027011167325459384) q[1];
u(2.392526334399936,-3.5229566699457653,-2.584189267806793) q[13];
u(1.4239282344119497,3.0823811936786947,5.991197904822652) q[16];
u(1.57079633830183,3.1415926509196215,1.3302684655270482) q[17];
can_5707156464(0.5,0,0) q[17],q[16];
u(0.37692032350108834,3.377070477803732,3.598478341435995) q[16];
can_5707160016(0.4898441845370295,0,0) q[16],q[13];
u(2.7869079217414603,-10.995574194160675,1.5707964123772966) q[13];
can_5707083664(0.12499999119076667,0,0) q[13],q[1];
u(1.5707962549954206,-0.996051406193279,6.283185375098427) q[1];
can_5707560288(0.5,0.5,0) q[1],q[0];
u(1.570796335756974,-3.1415926676933683,-7.055535626210436) q[0];
u(1.4702927748481065,3.1910694514927167,-1.345555536748087) q[1];
u(1.5707962979030077,1.6887309746078376,-7.88451348654462e-09) q[13];
u(1.7544226502023987,-0.9209913433804227,3.0793594479702016) q[16];
can_5707081360(0.5,0.5,0) q[16],q[13];
u(1.7245853999450487,-3.711359026740163,2.1001511886173283) q[13];
can_5707080880(0.2788174860702689,0,0) q[13],q[1];
u(1.167084408801483,-1.5707963267751652,-1.5707963273167427) q[1];
can_5707558272(0.4485538433409332,0,0) q[1],q[0];
u(1.7746003371884096,2.9590213379937627,-1.5707962437291896) q[0];
u(1.5894086573228126,-2.2820674380347308,3.1255559412950005) q[1];
can_5707164528(0.4999999999915417,0.030733877002466898,0) q[2],q[0];
u(1.570691999150537,-1.7093421360931216,-3.141578106378632) q[0];
u(1.5707963268983625,-3.6648700438125603,-6.265388504136828) q[2];
u(1.566964682348781,-9.385802388048575,-6.185240867515995) q[13];
can_5706756704(0.4999999999985864,0.4831033460266972,0.2303007621560868) q[13],q[1];
u(2.6586939929567697,0.7866986655972141,-3.8651334925934346) q[1];
can_5707160352(0.49999999999987615,0,0) q[1],q[0];
u(1.57069098979793,3.1177281559020096,4.712388980381858) q[0];
u(pi/2,-2.170907847574112,0) q[1];
can_5707155408(0.5,0.5,0) q[2],q[0];
u(3.092505268377315,1.1687280478443056,0.5232773838103298) q[0];
can_5707161600(0.5,0.5,0) q[1],q[0];
u(0,0,-2.7439525252278774) q[0];
u(1.5707963249359589,-2.673049848344693,-4.310320702771679) q[1];
u(pi/2,-1.5705744465552256,3.1654571512775775) q[2];
can_5707168944(0.5,0.5,0) q[2],q[0];
u(1.4345458955399017,0.5115573615862857,-1.754448638688166) q[0];
u(0,0,-1.8285092015701727) q[2];
can_5707164048(0.5,0.5,0.4921875000001537) q[3],q[2];
u(0,0,-2.6378216583744867) q[2];
can_5707464000(0.5,0.5,0.48437499999943573) q[2],q[0];
u(pi,-pi,-1.2656999377139766) q[0];
u(1.5707963328563208,2.4671115816943257e-08,-0.8140989612245921) q[2];
u(pi,-pi,-0.6096452845693325) q[3];
can_5707166208(0.5,0.5,0.4960937499999996) q[4],q[3];
u(1.5707962359754888,-6.283185334099663,3.095558727982676) q[3];
can_5707167552(0.007812499999341528,0,0) q[3],q[2];
u(2.1934731654591983,2.9809121783067076,-3.5692496443182495) q[2];
u(0.8067271065361362,4.712388830889867,-1.570796194228266) q[3];
u(2.1073424255447017e-08,-0.5054104307073342,-0.6169274760161353) q[4];
can_5707168032(0.5,0.5,0.49804687499973105) q[5],q[4];
u(1.1202305339538745,1.4331099821677733,-0.03158487474703486) q[4];
u(1.4646449156880679,1.4509753846162177,-4.592387736685108) q[5];
can(0.5,0.5,0.5) q[6],q[5];
u(1.5016246521885026,-1.036975081908812,-6.416763961724684) q[5];
u(1.693516906408466,1.765357532003185,4.822508004142865) q[6];
can_5707075696(0.5,0,0) q[7],q[5];
u(0.851908704419196,-1.57048942726472,-1.5709016955362496) q[5];
u(1.709835823073934,1.5707962939018867,1.570796236394338) q[7];
u(0.4988039665131836,2.5480437443023454,4.37569810957058) q[13];
can_5707083184(0.3553782917254694,0,0) q[14],q[7];
u(2.019402634691831,1.5707963263352547,4.712388980094969) q[7];
can_5707453200(0.4999075418081983,0,0) q[7],q[5];
u(1.457247332647595,-0.4564918789157224,3.5141556052159624) q[5];
can(0.5,0.5,0.5) q[6],q[5];
u(1.5312949761177277,-0.8642071675123021,1.878466846582997) q[5];
u(1.1001082380205054,-4.719938200652947,-0.8184833233202635) q[6];
u(1.5707963337118211,-0.2959565617608009,3.141592673659028) q[7];
can_5707455552(0.5,0.5,0.49975585937499983) q[8],q[6];
u(2.2463491785293774,0.8141317387884022,-1.4778329870946925) q[6];
u(1.5707963369445528,-3.1415926536718675,1.3165871383921885) q[8];
can_5707456944(0.0004882812500082501,0,0) q[9],q[8];
u(1.7029767656044041,-1.7349009311218462,1.5956238867608972) q[8];
can(0.5,0.5,0.5) q[8],q[6];
u(1.8018328844714504,-2.357066654819592,0.12442505628107225) q[6];
u(2.0590545013723873,-2.454250293691933,-1.7190018967177798) q[8];
u(1.5048713234724824,0.4542332006949352,3.084703504444233) q[9];
can(0.5,0.5,0.5) q[10],q[9];
u(0.865939652950472,-2.8034586741194447,-0.14073642325304014) q[9];
u(2.659125169168865,1.1616155288125731,0.8635828286155699) q[10];
u(1.5707963256263424,-1.9065831466495504,3.1415926506065786) q[14];
can_5707450560(0.5,0.5,0.144621703341514) q[14],q[7];
u(1.6014323920691445,1.9866165007688072,3.414200742783337) q[7];
can(0.5,0.5,0.5) q[7],q[5];
u(2.051005894523794,0.5398697714034522,6.528201737783544) q[5];
can(0.5,0.5,0.5) q[6],q[5];
u(1.3628485461297137,3.1070285013548657,2.3163556536912155) q[5];
u(2.7525344512469,1.1509419692610297,1.7581289692385316) q[6];
u(2.6835377465243675,-7.74214965849496,2.5518385714575818) q[7];
can_5707270672(0.0009765624999627842,0,0) q[7],q[5];
u(2.2598656793870666,2.988162634842176,-1.8360168966244692) q[5];
u(2.6720974282228895,-2.546920002379617,-1.7642203632427282) q[7];
can(0.5,0.5,0.5) q[8],q[6];
u(1.782390862821421,0.3152161498252981,1.3645896446266463) q[6];
u(0.6346929521210684,-3.630498948835832,-4.001581070417749) q[8];
can_5707462224(0.5,0.5,0.4999694824218756) q[9],q[8];
u(1.2241680282759968,-0.12702651509483,-1.3879211893261685) q[8];
can(0.5,0.5,0.5) q[8],q[6];
u(2.6990883814454256,0.4940878937003121,4.830450134508997) q[6];
u(1.0201151228929322,0.2661282864721739,2.4870722421900107) q[8];
u(1.5677706423245947,0.6634096596794947,-0.04986959259052881) q[9];
can(0.5,0.5,0.5) q[10],q[9];
u(1.0200937229043872,-0.0025253541324093084,5.906929289577278) q[9];
u(1.5738218561197987,-3.2638154053101154,-0.6634099860821074) q[10];
u(1.5022956241250525,-0.7458511154247364,-1.7966609351103306) q[14];
can_5707461792(0,0,0) q[14],q[7];
u(1.5810308001341327,-1.5355514608907905,1.8719539620366525) q[7];
u(1.502063713099237,6.098824079031166,-2.395956813516647) q[14];
u(1.5707963292897005,2.5857679432055956,6.89161133270939) q[16];
u(1.7876918044481822,-3.5723905474797064,-3.4871102371359894) q[17];
can_5707073824(0.5,0.5,0) q[17],q[16];
u(3.1415926237874707,-1.6267462153304586,-2.318002220954578) q[16];
can_5707158000(0.5,0.5,0.12234454561878182) q[16],q[13];
u(1.5707963267845155,3.6304514949847544e-11,-2.2831100078107047) q[13];
u(0.0825948807136595,2.279904245109253,-1.438891536625505) q[16];
u(0.9478991687708007,-2.73427500237189,-0.21362761043766243) q[17];
can_5707161168(0.5,0.5,0) q[17],q[16];
u(1.191082301927228,-5*pi/2,6.390211674505784) q[16];
can_5707162416(0.5,0,0) q[16],q[13];
u(1.570796325218879,-2.732345802740619,6.283185307976833) q[13];
can_5707162800(0.5,0.5,0.43750000000122774) q[13],q[1];
u(pi,-pi,-2.723737555332336) q[1];
can_5707169376(0.5,0.5,0.4687500000001491) q[1],q[0];
u(1.127764283073705,-1.379102394560619,4.305193213771311) q[0];
u(0,0,-3.496838282297176) q[1];
can(0.5,0.5,0.5) q[2],q[0];
u(2.5585961490343294,-2.0560596012836827,-1.703832149217156) q[0];
u(2.2258720374738497,-0.9996702051579252,-2.9601647433169163) q[2];
can_5707450656(0.015624999999941143,0,0) q[3],q[2];
u(1.643666350329266,1.9050100724249488,4.109767293300744) q[2];
u(1.5707963351165397,-3.692152144870591,6.28337692987202e-09) q[3];
u(pi,-3.1415926536547962,-1.1405383206534214) q[13];
u(1.4887277031629458,-1.120593024446411,-0.20759473767367354) q[16];
u(pi/2,-3.1087214731395565,4.003281062265729) q[17];
can_5707163616(0.4310407728570637,0.04397127822279098,0) q[17],q[16];
u(1.5707963267747447,-1.379609118987601,4.483266119578537) q[16];
can_5707165776(0.5,0.5,0.3750000000004126) q[16],q[13];
u(0,0,-1.3760273770704838) q[13];
can_5707449264(0.5,0.5,0.4374999999994041) q[13],q[1];
u(1.132188508642311,-0.2731667966465329,-3.175443505846522) q[1];
can(0.5,0.5,0.5) q[1],q[0];
u(1.8935405420699056,-0.18232265671384007,7.6141441548657465) q[0];
u(1.7665075645257518,-2.745062779962951,1.587504765092684) q[1];
can(0.5,0.5,0.5) q[2],q[0];
u(0.9953837833029233,-1.3969406202179164,-0.29930824148100443) q[0];
can(0.5,0.5,0.5) q[1],q[0];
u(2.0165679162124484,0.005397742122478455,0.712847126762802) q[0];
u(2.145222721334126,-0.592410887850261,-0.7180505812623383) q[1];
u(2.1604748043127273,-1.4079553755041219,2.0735991747813145) q[2];
can_5707168800(0.5,0.5,0.4687500000000096) q[3],q[2];
u(1.7429966325592556,-2.7318395168727934,0.7477346139684308) q[2];
can(0.5,0.5,0.5) q[2],q[0];
u(2.9104493088814296,-1.176419670794222,3.5847941145549207) q[0];
can(0.5,0.5,0.5) q[1],q[0];
u(2.4347471631740984,1.554701992439076,3.607007362934404) q[0];
u(1.5891327067541234,1.5559539873090529,-1.128808329003227) q[1];
u(2.0504351952333764,1.3716422026770474,-1.2038228156730533) q[2];
u(0.8754351966958791,-1.3771638580659928,4.500474821500136) q[3];
can(0.5,0.5,0.5) q[4],q[3];
u(1.0421437228029433,-10.466978747238898,-0.14877994467980196) q[3];
can_5703738016(0.0039062499995288404,0,0) q[3],q[2];
u(1.6483141582758203,-1.692766681761839,-3.324759957543059) q[2];
can(0.5,0.5,0.5) q[2],q[0];
u(2.289672409438605,-3.096723848778721,-1.0433088500202081) q[0];
u(2.5383467534031845,-0.229128504299271,3.1388375665728128) q[2];
u(0.6450028624795259,-10.995574227576553,1.570796299035014) q[3];
can_5707450032(0.007812499999931274,0,0) q[3],q[2];
u(0.7292568655929678,-0.9275475114205571,1.9676347476060563) q[2];
u(2.1148035753825587,1.57079632398422,-1.5707963297064271) q[3];
u(2.0167916510275306,3.9227117739315016,-0.6039960153181003) q[4];
can_5707454208(0.01562499999995754,0,0) q[4],q[3];
u(1.570796326028096,-0.07988871684947085,3.1415926536784586) q[3];
u(2.2430771428486196,-4.425378060530959,-4.062059199573562) q[4];
can(0.5,0.5,0.5) q[5],q[4];
u(0.35354397505772844,-5.336465702705559,3.718133146452713) q[4];
u(1.5288906713674077,1.0768304060362541,-4.534409698644207) q[5];
u(pi,5.897752730836679e-09,-0.707544821768409) q[13];
u(2.6474381456695384,-1.0260805887772515,-0.9233792679193544) q[16];
u(0.4920735504871462,-4.6987949690624635,-0.1623592086113681) q[17];
can_5707167072(0.423291202181373,0,0) q[17],q[16];
u(2.407897939857221,-4.240694894882089,0.8654164782926566) q[16];
can_5707449696(0.5,0.5,0) q[16],q[13];
u(1.943641260905721,0.6514199862100778,-0.540077006642709) q[13];
u(pi,4.392425522035e-12,-3.0707897941111435) q[16];
u(1.649876565437101,-3.675368633158681,1.5707963262136935) q[17];
can_5707452096(0.5,0.5,0) q[17],q[16];
u(0.8420172318079054,-7.3153187193434075,3.2965993779348435) q[16];
can_5707453440(0.49999999997686423,0,0) q[16],q[13];
u(0.5794216345697468,0.1411396306345503,1.4026014986603204) q[13];
u(1.3901812591717029,3.9745087336294453,2.8957580590683927) q[16];
u(1.5707963267969478,pi,0.1438112003381507) q[17];
can_5707169280(0.5,0,0) q[17],q[16];
u(1.606185753092071,3.150357899843252,-1.3279478777256046) q[16];
can_5707165680(0.5,0,0) q[16],q[13];
u(3.0498040100961625,-3.7683550948721587,-1.5707962892684866) q[13];
can_5707087504(0.5,0.5,0.43749999999995554) q[13],q[1];
u(1.5001003044562233,0.9011057088660448,1.882790399948712) q[1];
can(0.5,0.5,0.5) q[1],q[0];
u(1.998271813120281,-1.971756771880786,-4.7867796672168845) q[0];
u(0.8074437552501837,-2.584864467454821,-5.665822653090858) q[1];
can(0.5,0.5,0.5) q[2],q[0];
u(1.4121501173822562,1.539513181095387,3.6675505711258696) q[0];
u(2.2634102087039705,-0.9106134337827836,0.9003237451820023) q[2];
can_5707458192(0.5,0.5,0.4687500000010139) q[3],q[2];
u(2.2170134912283372,-1.389950216848403,0.7297592501765429) q[2];
can(0.5,0.5,0.5) q[2],q[0];
u(0.7248648669872765,-1.7042820658812823,-1.4948759331345653) q[0];
can(0.5,0.5,0.5) q[1],q[0];
u(1.25269309778807,-1.1560959487924607,4.0855984946120705) q[0];
u(1.5095453288589213,-2.2847402709100586,1.4997287233811363) q[1];
u(1.5361401940157726,-0.9887742496501898,2.540632760444115) q[2];
can(0.5,0.5,0.5) q[2],q[0];
u(0.47835107225877443,-2.8266693648558894,-5.389543166295304) q[0];
u(1.1465371118419665,0.8958986299968563,-3.835759623318797) q[2];
u(2.1052094926852805,-1.80142136014538,-0.6772406300765259) q[3];
can(0.5,0.5,0.5) q[3],q[2];
u(2.0610654886359145,-0.11751451465777717,-4.7902832318896795) q[2];
can(0.5,0.5,0.5) q[2],q[0];
u(0.9693630787085172,-3.8317085433791753,-1.3653204098205374) q[0];
u(2.2395355621376107,-0.3670642120168415,1.4467882161160233) q[2];
u(1.4141252796102797,0.21301705439001628,-4.397829375983035) q[3];
can_5707268416(0.00195312499999964,0,0) q[4],q[3];
u(0.7501681687973626,-2.1215590359961127,4.110712565934061) q[3];
can(0.5,0.5,0.5) q[3],q[2];
u(2.0784432736426,-0.19973684124881452,2.342733637763924) q[2];
can(0.5,0.5,0.5) q[2],q[0];
u(2.194092620819683,0.35039360009860565,2.4429259807857915) q[0];
u(1.5692510516815807,-1.4861272856899594,-1.5086321470482025) q[2];
u(1.8849694872214,0.5116752057686567,-3.8571218216869356) q[3];
u(0.7081873868837829,-4.712388987437439,-4.712388973792413) q[4];
can_5707271536(0.003906250000000411,0,0) q[4],q[3];
u(2.18323525011662,-1.167436992113705,0.24254803359143606) q[3];
u(1.2133384275434438,1.5707963226643826,1.5707963110458893) q[4];
can_5707271968(0.007812500000001388,0,0) q[5],q[4];
u(1.084999298773837,3.0913443813706847,2.6220430101604153) q[4];
can(0.5,0.5,0.5) q[4],q[3];
u(0.6956879145771653,-2.5744367012612757,4.07801597800645) q[3];
can_5707464672(0.5,0.5,0.4843749999999961) q[3],q[2];
u(pi,-pi,-0.587694946086893) q[2];
u(1.2070113792352486,0.5922434111804485,3.702956802549151) q[3];
u(1.0142717444058933,-0.884050596433157,5.972984535202929) q[4];
u(1.3742889605884518,-0.9521123568769615,4.727051386427839) q[5];
can(0.5,0.5,0.5) q[6],q[5];
u(0.9900717044892299,1.946938961779015,-1.4637690873506433) q[5];
u(1.7711039604884173,-1.0462265444425056,-3.8540916569003545) q[6];
can_5707077424(0,0,0) q[7],q[5];
u(0.45646320713284616,-3.519768758560638,-5.477755049327476) q[5];
u(1.110670806501924,-8.417315667576464,1.7041826804936702) q[7];
can(0.5,0.5,0.5) q[8],q[6];
u(0.9163767354845981,-3.7720749480011153,1.1017719624393598) q[6];
can_5707456704(0.00012207031249866994,0,0) q[6],q[5];
u(0.08491405774217443,1.5707969967658573,1.5707956559700114) q[5];
u(1.9170176632479075,-2.8529459791703,0.16410226174386144) q[6];
u(1.2207598848280092,-4.490022492552276,-4.660904163150054) q[8];
can(0.5,0.5,0.5) q[9],q[8];
u(1.4863615833603223,2.6110739928495006,-1.4973894708902646) q[8];
can(0.5,0.5,0.5) q[8],q[6];
u(2.0556420735249965,-4.286834592722048,-0.22175619953461867) q[6];
can_5703758528(0.0002441406249996016,0,0) q[6],q[5];
u(0.8754497588482177,1.5707963312084527,1.5707963350471146) q[5];
u(1.4688095423614083,-4.259551762186099,-0.11090679807043946) q[6];
can_5707272352(0.0004882812499828057,0,0) q[7],q[5];
u(1.5095779127619913,-2.6825438644070245,4.282801836048896) q[5];
can(0.5,0.5,0.5) q[5],q[4];
u(2.6352977187496496,3.682483355681474,1.7415815575921836) q[4];
u(1.3344957120703214,-0.9334221641762089,-3.2124821718508825) q[5];
u(1.5707964442006501,-1.2264196759154458,1.82238941714985e-08) q[7];
u(2.745247675227685,0.3962322772421256,3.1098693523940892) q[8];
u(1.7670466005152632,-0.006028795595617532,1.4057152759346927) q[9];
can(0.5,0.5,0.5) q[9],q[8];
u(0.7385483504917625,-1.1456681352391027,-0.5809997026068188) q[8];
can(0.5,0.5,0.5) q[8],q[6];
u(2.13047100029421,-0.788220379299235,-4.248131956600462) q[6];
u(2.9910638822520617,0.4624631200834942,-4.335041504024364) q[8];
u(3.0655473265421116,1.0604737874012653,-2.2508253313910984) q[9];
u(pi,-3.14159268782485,-0.1113026816885983) q[13];
u(1.3403903392165837,-2.237410706827219,-1.2452744724807923) q[16];
can_5707451328(0.5,0.5,0.3750000000014361) q[16],q[13];
u(1.4901161193847656e-08,-2.0307152752722253,-0.014616385095672868) q[13];
can_5707461360(0.5,0.5,0.4375000000000634) q[13],q[1];
u(0.766637640509901,-2.180711408932477,0.71431358994322) q[1];
can(0.5,0.5,0.5) q[1],q[0];
u(2.3749550010748,-0.24562442176844565,2.1807114027798766) q[0];
u(2.2739844436387617,1.6402181811136451,-4.070516917149225) q[1];
can_5707458048(0.5,0.5,0.4687500000021896) q[2],q[0];
u(2.0584607875879484,-1.4860674361084742,2.2345927761696256) q[0];
u(1.7750687193393533,-0.13577187360442178,-1.6971395481403797) q[2];
u(pi,-3.1415926535323946,5.031990687743795) q[13];
u(pi,-pi,-2.8440311418205186) q[16];
u(0.6728139346561911,-2.4785287440067716,1.5707963249903112) q[17];
can_5707455984(0.5,0.5,0.2500000000152545) q[17],q[16];
u(0,0,-5.137268124914154) q[16];
can_5707463136(0.5,0.5,0.3750000000000191) q[16],q[13];
u(0.7393167554031553,-1.3509647013975499,4.508034717674911) q[13];
can_5707462032(0,0,0) q[13],q[1];
u(2.6751571238580407,0.6539489399434952,0.6211132892365275) q[1];
can(0.5,0.5,0.5) q[1],q[0];
u(2.6316124579088336,1.060139998403165,-0.12655280330148244) q[0];
u(2.058460792321821,0.0034944752803949264,-1.6555252391630502) q[1];
can(0.5,0.5,0.5) q[2],q[0];
u(1.7750687269012921,2.3941777663957686,3.2773645168585173) q[0];
u(1.6386121190582426,-1.4953555319435796,2.167790561813394) q[2];
can(0.5,0.5,0.5) q[3],q[2];
u(1.2070113791789168,-1.8564181777182818,2.549349242401335) q[2];
u(1.5672383056129018,1.4455931464413085,0.15786384880433846) q[3];
can_5707270096(0.0009765624999995373,0,0) q[4],q[3];
u(1.984334613958054,-1.4528814686809601,-2.7790223930556377) q[3];
u(0.3958961356008038,-1.570796326844232,1.570796326687782) q[4];
can_5707273696(0.0019531250000002056,0,0) q[5],q[4];
u(1.1585443660967971,4.712388932411938,-1.5707962106180866) q[4];
u(2.440883934463383,-3.3271038016263232,-2.442068788496092) q[5];
can(0.5,0.5,0.5) q[6],q[5];
u(1.866004722509715,-3.245917094204997,5.236859617142241) q[5];
can_5707275424(0.0039062499993518605,0,0) q[5],q[4];
u(1.9590763910651137,2.213672983126341,-4.893049708868772) q[4];
can(0.5,0.5,0.5) q[4],q[3];
u(1.403715472425872,-3.714434494632682,-3.8535108943086023) q[3];
can_5707276336(0.5,0.5,0.4921875000000005) q[3],q[2];
u(pi,-pi,0.8054999201160249) q[2];
can_5707276768(0.5,0.5,0.4843750000000334) q[2],q[0];
u(0,0,2.850251182535904) q[0];
u(2.0509098666096353e-10,-4.408696397071646,-2.0861244673004045) q[2];
u(3.141592653579149,8.245067395897586,-0.3653507130318294) q[3];
u(0.5429791876995684,3.622006510685001,-0.9321222393097568) q[4];
u(1.5707963333175734,6.720535255774781,2.1821209283956478e-09) q[5];
u(1.054874334925611,0.09849737411029029,-5.264307799323655) q[6];
u(0.7393167520588381,-0.21043613632965963,4.4925573554770315) q[13];
can_5707157040(0.5,0.5,0.4374999999950037) q[13],q[1];
u(0,0,-5.479119893938703) q[1];
can_5707277248(0.5,0.5,0.4687500000003381) q[1],q[0];
u(1.4356967881075979e-11,-3.8590915223313065,3.13345697368287) q[0];
u(1.715465344607487,0.34541116813746187,4.711629346826989) q[1];
u(1.5707963268325629,-2.5449206818505563,1.8499414903152087) q[13];
u(1.570796326812141,-4.712388980349309,2.9146262187376335) q[16];
u(3.1364831843587844,3.1415926021474254,-1.9650834096701553) q[17];
can_5707268848(0.5,0.24999999999948638,0) q[17],q[16];
u(pi/2,-1.2885507968577339,pi) q[16];
can_5707165200(0.5,0.5,2.9003831535230416e-11) q[16],q[13];
u(pi/2,0,1.1684132496685362) q[13];
u(0.785398163395953,3.1415926537441763,-0.5966719718195952) q[16];
u(0.3524747012192668,7.853981633955726,-1.5707963267827576) q[17];
can_5707269568(0.5,0.454789638662523,0) q[17],q[16];
u(1.4421127308998503,-1.5707963267744849,1.6139978242790676e-11) q[16];
can_5707273264(0.49999999999999717,0,0) q[16],q[13];
u(1.8042870891026555,-1.6942513838320503,1.9620609796381607) q[13];
can(0.5,0.5,0.5) q[13],q[1];
u(2.125010307006895,1.1192910833126937,-1.6020440072492836) q[1];
u(2.7346929387903818,-4.3395403355763875,-1.5713532849578766) q[13];
u(1.6056625815846048,3.265487928429731,2.868659037451406) q[16];
u(1.2336357558862308,-6.431930207770371,1.9961304042819186) q[17];
can_5707274128(0.5,0,0) q[17],q[16];
u(2.073828499569012,-10.622154275889297,0.7488313425715467) q[16];
can_5707278064(0.46829244796376157,0,0) q[16],q[13];
u(2.7479992131799804,-1.570796297758557,-4.712388996706329) q[13];
can_5707278496(0.12499999986182271,0,0) q[13],q[1];
u(1.570796326831078,0.7072474493097634,1.314518111028562e-08) q[1];
u(1.570796324458037,-2.744250547072709,-3.945965842966359e-08) q[13];
u(1.4085941652346174,-4.6594640866303445,3.092219746313399) q[16];
can_5707278976(0.5,0.5,0) q[16],q[13];
u(1.0359005647175576,-0.07138820146190955,4.95639684970814) q[13];
u(1.570796337635136,-3.1415926570210546,0.6445243021960383) q[16];
u(1.0284998780405792,-7.810390625975231,-4.823362439878256) q[17];
can_5707279408(0.24999999997218894,0,0) q[17],q[16];
u(0.9148066335166107,4.712388980309477,1.5707963268355558) q[16];
u(1.5707963268170362,-7.212979852921523,5.724221097125337e-11) q[17];
