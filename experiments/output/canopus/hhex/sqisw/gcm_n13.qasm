OPENQASM 2.0;
include "qelib1.inc";
gate ryy(param0) q0,q1 { rx(pi/2) q0; rx(pi/2) q1; cx q0,q1; rz(param0) q1; cx q0,q1; rx(-pi/2) q0; rx(-pi/2) q1; }
gate can(param0,param1,param2) q0,q1 { rxx(pi/3) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13640380976(param0,param1,param2) q0,q1 { rxx(0.8492302560449555) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13640381024(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13640379248(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13640380400(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13640379872(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13640380544(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13640379104(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13640380208(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13640379488(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13640380352(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13640380256(param0,param1,param2) q0,q1 { rxx(1.2779491887308592) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13640380496(param0,param1,param2) q0,q1 { rxx(0.8492302560449544) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13640378048(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13640380016(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13640379968(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13640380064(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13640380112(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13640378336(param0,param1,param2) q0,q1 { rxx(1.1775164410020709) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13640379440(param0,param1,param2) q0,q1 { rxx(0.9980348646301875) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13640379920(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13640380832(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13640381312(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13640381168(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13640381552(param0,param1,param2) q0,q1 { rxx(0.420540811611171) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13640381792(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13640380688(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13640378912(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13640378528(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13640377904(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13640379152(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13640379056(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13640378768(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13640378816(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13640378672(param0,param1,param2) q0,q1 { rxx(1.2779491887308592) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13640376224(param0,param1,param2) q0,q1 { rxx(0.8492302560449544) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13640378432(param0,param1,param2) q0,q1 { rxx(0.8492302560449544) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13640378576(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13640378096(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13640377808(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13640378384(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13640378720(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13640378240(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13640375792(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13640378000(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13640378144(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13640377616(param0,param1,param2) q0,q1 { rxx(1.2779491887308592) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13640377760(param0,param1,param2) q0,q1 { rxx(0.8492302560449544) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13640377952(param0,param1,param2) q0,q1 { rxx(0.8492302560449555) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13640378288(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13640378192(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13640377520(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13640377664(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13640377184(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13640377856(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13640377712(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13640377424(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13640377472(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13640377088(param0,param1,param2) q0,q1 { rxx(1.2779491887308592) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13640377232(param0,param1,param2) q0,q1 { rxx(0.8691246508440846) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13640376752(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13640376896(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13640377040(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13640377280(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13640376656(param0,param1,param2) q0,q1 { rxx(0.8374202636191791) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13640376800(param0,param1,param2) q0,q1 { rxx(0.32812420574918555) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13640376272(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13640376416(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13640376608(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13640376848(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13640376176(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13640376320(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13640375840(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13640375984(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13640376512(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13640376368(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13640375744(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13640375888(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13640375408(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13640375552(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13640375696(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13640375936(param0,param1,param2) q0,q1 { rxx(0.8492302560449544) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13640375312(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13640375456(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13640374928(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13640375072(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13640375264(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13640374976(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13640374496(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13640374640(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13640375168(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13640375024(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13640374736(param0,param1,param2) q0,q1 { rxx(0.8492302560449544) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13640374784(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13640374400(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13640374544(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13640374016(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13640374160(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13640373920(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13640374064(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13640373584(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13640373728(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13640374256(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13640374112(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(0.5614561739303494) q0,q1; }
gate can_13640373824(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13640373872(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13640373488(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13640373632(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13640373104(param0,param1,param2) q0,q1 { rxx(1.523887021647184) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13640373248(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13640373440(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13640373680(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13640373008(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(pi/2) q0,q1; rzz(1.4545573986120743) q0,q1; }
gate can_13640373152(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13640372672(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13640372816(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13640373344(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13640373200(param0,param1,param2) q0,q1 { rxx(1.3558712384635927) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13640372912(param0,param1,param2) q0,q1 { rxx(0.8492302560449544) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13640372960(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13640372576(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13640372480(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13640372192(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13640372336(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13640372720(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13640372048(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13640372432(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13640371712(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13640371904(param0,param1,param2) q0,q1 { rxx(1.2779491887308592) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13640372240(param0,param1,param2) q0,q1 { rxx(0.8492302560449544) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13640372288(param0,param1,param2) q0,q1 { rxx(0.8492302560449544) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13640371568(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13640371808(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13640371328(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13640371472(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13640372000(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13640371760(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13640371616(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13640371232(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13640371376(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13640370800(param0,param1,param2) q0,q1 { rxx(1.2779491887308592) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13640370992(param0,param1,param2) q0,q1 { rxx(0.8492302560449544) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13640371184(param0,param1,param2) q0,q1 { rxx(0.8492302560449544) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13640371424(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13640370656(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13640370896(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13640370368(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13640370512(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13640370944(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13640370848(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13640370704(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13640370272(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13640370416(param0,param1,param2) q0,q1 { rxx(1.2779491887308592) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13640369936(param0,param1,param2) q0,q1 { rxx(0.8691246508440846) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13640370080(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13640370608(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13640370464(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13640370176(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13640370224(param0,param1,param2) q0,q1 { rxx(1.2857277748645761) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13640369840(param0,param1,param2) q0,q1 { rxx(1.1617770265956622) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13640369984(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13640369456(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13640369600(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13640369792(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13640370032(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13640369312(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13640369696(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13640369024(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13640369168(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13640369504(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13640369072(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13640368592(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13640368736(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13640369264(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13640369120(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13640368832(param0,param1,param2) q0,q1 { rxx(0.8492302560449544) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13640368880(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13640368496(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13640368640(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13640368208(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13640368448(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13640368256(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13640368304(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13640318896(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13640318800(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13640318704(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13640318464(param0,param1,param2) q0,q1 { rxx(0.8492302560449544) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13640318608(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13640318752(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13640318368(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13640318512(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13640317984(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13640318560(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13640317888(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13640318032(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13640317504(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13640317648(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13640318224(param0,param1,param2) q0,q1 { rxx(0.8492302560449544) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13640318080(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13640317792(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13640317840(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13640317360(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13640317744(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13640317552(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13640317600(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13640317024(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13640317168(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13640316640(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13640316784(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13640316352(param0,param1,param2) q0,q1 { rxx(0.8492302560449555) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13640316688(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13640316736(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13640316016(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13640316256(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13640315680(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13640316448(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13640316304(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13640316208(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13640316064(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13640315536(param0,param1,param2) q0,q1 { rxx(1.2779491887308592) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13640315776(param0,param1,param2) q0,q1 { rxx(0.8492302560449544) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13640315248(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13640315392(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13640315968(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13640315824(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13640315728(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13640315584(param0,param1,param2) q0,q1 { rxx(1.1775164410020709) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13640315104(param0,param1,param2) q0,q1 { rxx(0.9980348646301875) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13640315488(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13640314864(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13640315008(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13640315296(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13640315344(param0,param1,param2) q0,q1 { rxx(0.420540811611171) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13640314768(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13640314912(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13640314384(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13640314528(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13640314720(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13640314240(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13640314624(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13640313952(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13640314096(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13640314432(param0,param1,param2) q0,q1 { rxx(1.2779491887308592) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13640314480(param0,param1,param2) q0,q1 { rxx(0.8492302560449544) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13640313856(param0,param1,param2) q0,q1 { rxx(0.8492302560449544) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13640314000(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13640313472(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13640313616(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13640314192(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13640314048(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13640313808(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13640313376(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13640313520(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13640313040(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13640313184(param0,param1,param2) q0,q1 { rxx(1.2779491887308592) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13640313712(param0,param1,param2) q0,q1 { rxx(0.8492302560449544) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13640313568(param0,param1,param2) q0,q1 { rxx(0.8492302560449555) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13640313280(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13640313328(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13640312944(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13640313088(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13640312608(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13640313136(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13640312512(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13640312656(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13640312128(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13640312272(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13640312464(param0,param1,param2) q0,q1 { rxx(0.8691246508440846) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13640312704(param0,param1,param2) q0,q1 { rxx(0.8492302560449544) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13640312032(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13640312176(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13640311696(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13640311840(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13640312368(param0,param1,param2) q0,q1 { rxx(0.8374202636191791) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13640312224(param0,param1,param2) q0,q1 { rxx(0.32812420574918555) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13640311936(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13640311984(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13640311600(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13640311744(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13640311216(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13640311360(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13640311552(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13640311792(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13640311120(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13640311264(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13640310784(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13640311456(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13640311312(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13640311024(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13640311072(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13640310688(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13640310832(param0,param1,param2) q0,q1 { rxx(0.8492302560449544) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13640310304(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13640310448(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13640310640(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13640310880(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13640310208(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13640309968(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13640310544(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13640310400(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13640310112(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13640310160(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13640309680(param0,param1,param2) q0,q1 { rxx(0.8492302560449544) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13640310064(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13640309392(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13640309584(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13640309872(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13640309920(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13640308912(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13640309104(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13640309296(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13640309536(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13640308768(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13640309008(param0,param1,param2) q0,q1 { rxx(0.8492302560449544) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13640308480(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13640308624(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13640309200(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13640309056(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13640308960(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13640308720(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13640308048(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13640308240(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13640308528(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13640308576(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13640307904(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13640307616(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13640307952(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13640308192(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13640307472(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13640307856(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13640307136(param0,param1,param2) q0,q1 { rxx(1.2857277748645761) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13640307328(param0,param1,param2) q0,q1 { rxx(1.1617770265956622) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13640307664(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13640307712(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13640306992(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13640307232(param0,param1,param2) q0,q1 { rxx(pi/2) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
qreg q[13];
u(10.599119425678515,3.4466650038699727,3.0403106686355024) q[0];
u(11.392029149450037,0.3050723502801795,3.2428746385440848) q[1];
u(3*pi/2,0,pi/2) q[2];
u(3*pi/2,0,pi/2) q[3];
u(10.599119425678515,3.4466650038699727,3.0403106686355024) q[4];
u(pi/2,3*pi/2,pi/2) q[5];
u(0.6154797086703867,0,7*pi/4) q[6];
can(0.33333333333333337,0,0) q[5],q[6];
can_13640380976(0.2703183861455012,0,0) q[5],q[4];
u(0.8736622955345235,4.650964583158989,1.1170533033044237) q[4];
swap q[5],q[4];
u(6.898665015849971,5*pi/4,0) q[6];
can_13640381024(0.5,0,0) q[6],q[5];
u(7*pi/2,3*pi/2,pi/4) q[5];
can_13640379248(0.5,0,0) q[4],q[5];
u(7*pi/2,3*pi/2,3*pi/4) q[5];
can_13640380400(0.5,0,0) q[6],q[5];
u(7*pi/2,3*pi/2,pi/4) q[5];
can_13640379872(0.5,0,0) q[4],q[5];
u(10.041435195171186,3.199251537491782,4.053311304153074) q[5];
swap q[4],q[5];
u(pi/2,3*pi/2,pi) q[6];
can_13640380544(0.25,0,0) q[5],q[6];
u(0.932382646934554,3*pi/2,3*pi/2) q[5];
can(0.3333333333333335,0,0) q[5],q[4];
u(5.685068599459905,0.8877752109866303,1.6515854815246303) q[4];
u(2.5031789737294488,3*pi/2,3*pi/2) q[5];
swap q[5],q[4];
u(pi/4,0,pi/2) q[6];
can_13640379104(0.5,0,0) q[6],q[5];
u(7*pi/2,3*pi/2,pi/4) q[5];
can_13640380208(0.5,0,0) q[4],q[5];
u(7*pi/2,3*pi/2,3*pi/4) q[5];
can_13640379488(0.5,0,0) q[6],q[5];
u(7*pi/2,3*pi/2,pi/4) q[5];
can_13640380352(0.5,0,0) q[4],q[5];
u(pi,3*pi/2,3*pi/2) q[4];
u(10.415747451684748,1.157400078173708,0.1846735610782285) q[5];
swap q[4],q[5];
u(11.665351541975534,3.6771362440585094,2.799316982168207) q[6];
can_13640380256(0.4067838608135874,0,0) q[5],q[6];
can_13640380496(0.27031838614550086,0,0) q[5],q[4];
u(10.78067461728493,5.996289178607265,5.063536564606914) q[4];
swap q[4],q[3];
u(10.988718320882898,1.2643106049276698,4.775935706681942) q[6];
u(10.211710516119911,3.196932653169062,3.219895282573098) q[7];
u(10.211710516119911,3.196932653169062,3.219895282573098) q[8];
swap q[6],q[8];
can_13640378048(0.5,0,0) q[5],q[6];
u(pi,3*pi/2,3*pi/2) q[5];
u(11.03475559651839,4.673177561671158,5.498555517841601) q[6];
swap q[5],q[6];
can_13640380016(0.5,0,0) q[5],q[4];
u(7*pi/2,3*pi/2,pi/4) q[4];
swap q[5],q[4];
can_13640379968(0.5,0,0) q[6],q[5];
u(7*pi/2,3*pi/2,3*pi/4) q[5];
can_13640380064(0.5,0,0) q[4],q[5];
u(10.355338469414047,0.6397277012749221,3.037904504374589) q[4];
u(7*pi/2,3*pi/2,pi/4) q[5];
can_13640380112(0.5,0,0) q[6],q[5];
u(pi/2,3*pi/2,pi/4) q[5];
u(4.660529353862148,3*pi/2,3*pi/2) q[6];
swap q[6],q[5];
can_13640378336(0.3748151243149115,0,0) q[5],q[4];
u(10.780653647190663,0.7572607207735069,5.431246739231134) q[4];
u(12.51451098783663,3*pi/2,3*pi/2) q[5];
can_13640379440(0.3176843641678899,0,0) q[5],q[6];
u(pi/2,4.139627518219982,0) q[6];
swap q[5],q[6];
can_13640379920(0.5,0,0) q[4],q[5];
u(7*pi/2,3*pi/2,pi/4) q[5];
can_13640380832(0.5,0,0) q[6],q[5];
u(7*pi/2,3*pi/2,3*pi/4) q[5];
can_13640381312(0.5,0,0) q[4],q[5];
u(pi/2,0,0) q[4];
u(7*pi/2,3*pi/2,pi/4) q[5];
can_13640381168(0.5,0,0) q[6],q[5];
u(0.5244720779032851,2.30650393930831,4.468285782240254) q[5];
swap q[6],q[5];
can_13640381552(0.1338622978795908,0,0) q[5],q[4];
u(7.433440822363313,0,pi/2) q[4];
can_13640381792(0.5,0,0) q[3],q[4];
u(7*pi/2,3*pi/2,pi/4) q[4];
can_13640380688(0.5,0,0) q[5],q[4];
u(7*pi/2,3*pi/2,3*pi/4) q[4];
can_13640378912(0.5,0,0) q[3],q[4];
u(pi/2,3*pi/2,pi) q[3];
u(7*pi/2,3*pi/2,pi/4) q[4];
can_13640378528(0.5,0,0) q[5],q[4];
u(10.041435195171186,3.199251537491782,4.053311304153074) q[4];
swap q[5],q[4];
can_13640377904(0.25,0,0) q[4],q[3];
u(pi/4,0,pi/2) q[3];
u(0.932382646934554,3*pi/2,3*pi/2) q[4];
can(0.3333333333333335,0,0) q[4],q[5];
u(2.5031789737294488,3*pi/2,3*pi/2) q[4];
u(5.685068599459905,0.8877752109866303,1.6515854815246303) q[5];
swap q[4],q[5];
can_13640379152(0.5,0,0) q[3],q[4];
u(7*pi/2,3*pi/2,pi/4) q[4];
can_13640379056(0.5,0,0) q[5],q[4];
u(7*pi/2,3*pi/2,3*pi/4) q[4];
can_13640378768(0.5,0,0) q[3],q[4];
u(11.665351541975534,3.6771362440585094,2.799316982168207) q[3];
u(7*pi/2,3*pi/2,pi/4) q[4];
can_13640378816(0.5,0,0) q[5],q[4];
u(10.415747451684748,1.157400078173708,0.1846735610782285) q[4];
u(12.316769752678109,3*pi/2,3*pi/2) q[5];
swap q[5],q[4];
can_13640378672(0.4067838608135874,0,0) q[4],q[3];
u(9.731337940095727,2.4001257459452834,3.183478170545738) q[3];
swap q[3],q[2];
can_13640376224(0.27031838614550086,0,0) q[4],q[5];
u(1.321195465113829,3*pi/2,3*pi/2) q[4];
u(10.78067461728493,5.996289178607265,5.063536564606914) q[5];
swap q[4],q[5];
can_13640378432(0.27031838614550086,0,0) q[5],q[6];
u(4.177642006780479,4.560483721749675,1.972069618208301) q[6];
swap q[5],q[6];
can_13640378576(0.5,0,0) q[4],q[5];
u(7*pi/2,3*pi/2,pi/4) q[5];
can_13640378096(0.5,0,0) q[6],q[5];
u(7*pi/2,3*pi/2,3*pi/4) q[5];
can_13640377808(0.5,0,0) q[4],q[5];
u(pi/2,3*pi/2,pi) q[4];
u(7*pi/2,3*pi/2,pi/4) q[5];
can_13640378384(0.5,0,0) q[6],q[5];
u(10.041435195171186,3.199251537491782,4.053311304153074) q[5];
swap q[6],q[5];
can_13640378720(0.25,0,0) q[5],q[4];
u(pi/4,0,pi/2) q[4];
u(0.932382646934554,3*pi/2,3*pi/2) q[5];
can(0.3333333333333335,0,0) q[5],q[6];
u(2.5031789737294488,3*pi/2,3*pi/2) q[5];
u(5.685068599459905,0.8877752109866303,1.6515854815246303) q[6];
swap q[5],q[6];
can_13640378240(0.5,0,0) q[4],q[5];
u(7*pi/2,3*pi/2,pi/4) q[5];
can_13640375792(0.5,0,0) q[6],q[5];
u(7*pi/2,3*pi/2,3*pi/4) q[5];
can_13640378000(0.5,0,0) q[4],q[5];
u(11.665351541975534,3.6771362440585094,2.799316982168207) q[4];
u(7*pi/2,3*pi/2,pi/4) q[5];
can_13640378144(0.5,0,0) q[6],q[5];
u(10.415747451684748,1.157400078173708,0.1846735610782285) q[5];
u(12.316769752678109,3*pi/2,3*pi/2) q[6];
swap q[6],q[5];
can_13640377616(0.4067838608135874,0,0) q[5],q[4];
u(9.731337940095727,2.4001257459452834,3.183478170545738) q[4];
swap q[4],q[3];
can_13640377760(0.27031838614550086,0,0) q[5],q[6];
u(4.462788118703622,3*pi/2,3*pi/2) q[5];
u(10.78067461728493,5.996289178607265,5.063536564606914) q[6];
swap q[5],q[6];
u(11.392029149450037,0.3050723502801795,3.2428746385440848) q[9];
swap q[8],q[9];
can_13640377952(0.2703183861455012,0,0) q[6],q[8];
u(0.8736622955345235,4.650964583158989,1.1170533033044237) q[8];
swap q[6],q[8];
can_13640378288(0.5,0,0) q[5],q[6];
u(7*pi/2,3*pi/2,pi/4) q[6];
can_13640378192(0.5,0,0) q[8],q[6];
u(7*pi/2,3*pi/2,3*pi/4) q[6];
can_13640377520(0.5,0,0) q[5],q[6];
u(pi/2,3*pi/2,pi) q[5];
u(7*pi/2,3*pi/2,pi/4) q[6];
can_13640377664(0.5,0,0) q[8],q[6];
u(10.041435195171186,3.199251537491782,4.053311304153074) q[6];
swap q[8],q[6];
can_13640377184(0.25,0,0) q[6],q[5];
u(pi/4,0,pi/2) q[5];
u(0.932382646934554,3*pi/2,3*pi/2) q[6];
can(0.3333333333333335,0,0) q[6],q[8];
u(2.5031789737294488,3*pi/2,3*pi/2) q[6];
u(5.685068599459905,0.8877752109866303,1.6515854815246303) q[8];
swap q[6],q[8];
can_13640377856(0.5,0,0) q[5],q[6];
u(7*pi/2,3*pi/2,pi/4) q[6];
can_13640377712(0.5,0,0) q[8],q[6];
u(7*pi/2,3*pi/2,3*pi/4) q[6];
can_13640377424(0.5,0,0) q[5],q[6];
u(11.665351541975534,3.6771362440585094,2.799316982168207) q[5];
u(7*pi/2,3*pi/2,pi/4) q[6];
can_13640377472(0.5,0,0) q[8],q[6];
u(10.852035595075284,1.9626438867083271,4.4065719959574725) q[6];
u(pi,3*pi/2,3*pi/2) q[8];
swap q[8],q[6];
can_13640377088(0.4067838608135874,0,0) q[6],q[5];
u(9.731337940095727,2.4001257459452834,3.183478170545738) q[5];
swap q[5],q[4];
can_13640377232(0.2766509686897074,0,0) q[6],q[8];
u(0,3*pi/2,3*pi/2) q[6];
u(10.344200112017884,3.2456329615709363,4.217103772882767) q[8];
swap q[6],q[8];
can_13640376752(0.5,0,0) q[6],q[5];
u(7*pi/2,3*pi/2,pi/4) q[5];
swap q[6],q[5];
can_13640376896(0.5,0,0) q[8],q[6];
u(7*pi/2,3*pi/2,3*pi/4) q[6];
can_13640377040(0.5,0,0) q[5],q[6];
u(10.79895869801792,4.39429265643185,4.320028404525187) q[5];
u(7*pi/2,3*pi/2,pi/4) q[6];
can_13640377280(0.5,0,0) q[8],q[6];
u(7*pi/2,3*pi/2,pi/4) q[6];
swap q[8],q[6];
can_13640376656(0.26655914880062087,0,0) q[6],q[5];
u(10.399632562211037,1.4630113269939566,1.950473454271236) q[5];
can_13640376800(0.10444517858616997,0,0) q[6],q[8];
u(pi/2,0.32812420574918694,0) q[8];
swap q[6],q[8];
can_13640376272(0.5,0,0) q[5],q[6];
u(7*pi/2,3*pi/2,pi/4) q[6];
can_13640376416(0.5,0,0) q[8],q[6];
u(7*pi/2,3*pi/2,3*pi/4) q[6];
can_13640376608(0.5,0,0) q[5],q[6];
u(5*pi/2,pi,pi/2) q[5];
u(7*pi/2,3*pi/2,pi/4) q[6];
can_13640376848(0.5,0,0) q[8],q[6];
u(3*pi/2,3*pi/2,3*pi/4) q[6];
u(pi,3*pi/2,3*pi/2) q[8];
swap q[8],q[6];
can_13640376176(0.5,0,0) q[6],q[5];
u(pi/2,0,pi) q[5];
can_13640376320(0.5,0,0) q[4],q[5];
u(7*pi/2,3*pi/2,pi/4) q[4];
swap q[4],q[5];
u(0.6176682461526602,3*pi/2,3*pi/2) q[6];
can_13640375840(0.5,0,0) q[6],q[5];
u(7*pi/2,3*pi/2,3*pi/4) q[5];
can_13640375984(0.5,0,0) q[5],q[4];
u(5*pi/4,3*pi/2,3*pi/2) q[4];
u(7*pi/2,3*pi/2,pi/4) q[5];
can_13640376512(0.5,0,0) q[6],q[5];
u(10.046773063311885,6.14810761008761,3.8169841090750825) q[5];
swap q[6],q[5];
can_13640376368(0.25,0,0) q[5],q[4];
u(11.561899598116845,2.3242517487609233,3.460700342199095) q[4];
can(0.3333333333333335,0,0) q[5],q[6];
u(2.6579217441830827,3*pi/2,3*pi/2) q[5];
can(0.33333333333333337,0,0) q[5],q[4];
u(5.27871429093726,1.8899040154042013,2.32425174876092) q[4];
u(5.799514397772877,3*pi/2,3*pi/2) q[5];
swap q[5],q[4];
u(12.10476575599902,0.8630130706296502,4.814594972280444) q[6];
can_13640375744(0.5,0,0) q[6],q[5];
u(7*pi/2,3*pi/2,pi/4) q[6];
swap q[6],q[5];
can_13640375888(0.5,0,0) q[4],q[5];
u(7*pi/2,3*pi/2,3*pi/4) q[5];
can_13640375408(0.5,0,0) q[5],q[6];
u(7*pi/2,3*pi/2,pi/4) q[5];
can_13640375552(0.5,0,0) q[4],q[5];
u(10.37036050266702,4.285034918653299,0.16005166395298315) q[5];
swap q[4],q[5];
u(5*pi/4,3*pi/2,3*pi/2) q[6];
can_13640375696(0.25,0,0) q[5],q[6];
can_13640375936(0.27031838614550086,0,0) q[5],q[4];
u(4.544197601563449,5.978950833560961,1.9186421195656795) q[4];
can_13640375312(0.5,0,0) q[3],q[4];
u(7*pi/2,3*pi/2,pi/4) q[3];
swap q[3],q[4];
can_13640375456(0.5,0,0) q[5],q[4];
u(7*pi/2,3*pi/2,3*pi/4) q[4];
can_13640374928(0.5,0,0) q[4],q[3];
u(5*pi/4,3*pi/2,3*pi/2) q[3];
u(7*pi/2,3*pi/2,pi/4) q[4];
can_13640375072(0.5,0,0) q[5],q[4];
u(10.046773063311885,6.14810761008761,3.8169841090750825) q[4];
swap q[5],q[4];
can_13640375264(0.25,0,0) q[4],q[3];
u(11.561899598116845,2.3242517487609233,3.460700342199095) q[3];
can(0.3333333333333335,0,0) q[4],q[5];
u(2.6579217441830827,3*pi/2,3*pi/2) q[4];
can(0.33333333333333337,0,0) q[4],q[3];
u(5.27871429093726,1.8899040154042013,2.32425174876092) q[3];
u(5.799514397772877,3*pi/2,3*pi/2) q[4];
swap q[4],q[3];
u(12.10476575599902,0.8630130706296502,4.814594972280444) q[5];
can_13640374976(0.5,0,0) q[5],q[4];
u(7*pi/2,3*pi/2,pi/4) q[5];
swap q[5],q[4];
can_13640374496(0.5,0,0) q[3],q[4];
u(7*pi/2,3*pi/2,3*pi/4) q[4];
can_13640374640(0.5,0,0) q[4],q[5];
u(7*pi/2,3*pi/2,pi/4) q[4];
can_13640375168(0.5,0,0) q[3],q[4];
u(10.37036050266702,4.285034918653299,0.16005166395298315) q[4];
swap q[3],q[4];
u(5*pi/4,3*pi/2,3*pi/2) q[5];
can_13640375024(0.25,0,0) q[4],q[5];
can_13640374736(0.27031838614550086,0,0) q[4],q[3];
u(4.544197601563449,5.978950833560961,1.9186421195656795) q[3];
can_13640374784(0.5,0,0) q[2],q[3];
u(7*pi/2,3*pi/2,pi/4) q[2];
swap q[2],q[3];
can_13640374400(0.5,0,0) q[4],q[3];
u(7*pi/2,3*pi/2,3*pi/4) q[3];
can_13640374544(0.5,0,0) q[3],q[2];
u(5*pi/4,3*pi/2,3*pi/2) q[2];
u(7*pi/2,3*pi/2,pi/4) q[3];
can_13640374016(0.5,0,0) q[4],q[3];
u(10.046773063311885,6.14810761008761,3.8169841090750825) q[3];
swap q[4],q[3];
can_13640374160(0.25,0,0) q[3],q[2];
u(11.561899598116845,2.3242517487609233,3.460700342199095) q[2];
can(0.3333333333333335,0,0) q[3],q[4];
u(2.6579217441830827,3*pi/2,3*pi/2) q[3];
can(0.33333333333333337,0,0) q[3],q[2];
u(5.27871429093726,1.8899040154042013,2.32425174876092) q[2];
u(5.799514397772877,3*pi/2,3*pi/2) q[3];
swap q[3],q[2];
u(12.10476575599902,0.8630130706296502,4.814594972280444) q[4];
can_13640373920(0.5,0,0) q[4],q[3];
u(7*pi/2,3*pi/2,pi/4) q[4];
swap q[4],q[3];
can_13640374064(0.5,0,0) q[2],q[3];
u(7*pi/2,3*pi/2,3*pi/4) q[3];
can_13640373584(0.5,0,0) q[3],q[4];
u(7*pi/2,3*pi/2,pi/4) q[3];
can_13640373728(0.5,0,0) q[2],q[3];
u(11.469019332459089,5.514671458910884,3.0615766897985894) q[3];
swap q[2],q[3];
u(5*pi/4,3*pi/2,3*pi/2) q[4];
can_13640374256(0.25,0,0) q[3],q[4];
u(pi/2,1.7798932154067844,0) q[3];
can_13640374112(0.5,0.5,0.17871705082095612) q[3],q[2];
u(pi/2,0,0.15397655364602125) q[2];
u(11.704345257902807,2.063760750339498,4.644713368502024) q[3];
swap q[3],q[2];
u(10.500732793750672,6.2617848513902965,0.7403579423673033) q[4];
u(10.500732793750672,6.2617848513902965,0.7403579423673033) q[5];
u(10.500732793750672,6.2617848513902965,0.7403579423673033) q[6];
swap q[9],q[8];
swap q[8],q[6];
swap q[6],q[5];
swap q[5],q[4];
can_13640373824(0.5,0,0) q[4],q[3];
x q[3];
x q[4];
u(5*pi/2,3*pi/2,3.444293951095038) q[4];
swap q[4],q[3];
can_13640373872(0.5,0,0) q[2],q[3];
x q[2];
x q[3];
u(5*pi/2,3*pi/2,2.1318329940643252) q[3];
can_13640373488(0.5,0,0) q[3],q[4];
x q[3];
u(5*pi/2,3*pi/2,1.713904773297687) q[3];
can_13640373632(0.5,0,0) q[2],q[3];
x q[2];
u(10.528948636401298,5.1278394147339865,5.981351204137641) q[2];
x q[3];
u(pi/2,3*pi/2,3*pi/2) q[3];
swap q[2],q[3];
x q[4];
can_13640373104(0.48506830441747095,0,0) q[3],q[4];
u(12.097558054526187,2.7916672474240873,6.146369403933275) q[3];
swap q[3],q[4];
can_13640373248(0.5,0,0) q[2],q[3];
x q[2];
u(7*pi/2,0,pi) q[2];
x q[3];
swap q[2],q[3];
can_13640373440(0.5,0,0) q[4],q[3];
x q[3];
can_13640373680(0.5,0,0) q[3],q[2];
x q[2];
u(7*pi/2,4.477736759361428,0) q[2];
x q[3];
u(5.015090277889932,pi,pi/2) q[3];
swap q[3],q[2];
x q[4];
u(9.718046734112919,3.5737611290804456,3.9380420614589937) q[4];
can_13640373008(0.5,0.5,0.463) q[4],q[3];
u(10.960496902189181,4.586909079243395,5.089835424067374) q[3];
can_13640373152(0.5,0,0) q[2],q[3];
x q[2];
u(pi/2,3*pi/2,6.015889683978193) q[2];
x q[3];
swap q[2],q[3];
u(7*pi/2,0,5.080672731234273) q[4];
can_13640372672(0.5,0,0) q[4],q[3];
x q[3];
u(5*pi/2,3*pi/2,1.8958909457211832) q[3];
can_13640372816(0.5,0,0) q[3],q[2];
x q[2];
u(10.711869964727413,0.8422932699073297,3.7029586543623876) q[2];
x q[3];
u(5*pi/2,3*pi/2,2.289543091010796) q[3];
x q[4];
can_13640373344(0.5,0,0) q[4],q[3];
x q[3];
u(pi,3*pi/2,3*pi/2) q[3];
x q[4];
swap q[4],q[3];
can_13640373200(0.4315872195952215,0,0) q[3],q[2];
u(0.5208801082196636,0.338306470916625,5.019180583048117) q[2];
u(11.689089838121287,3*pi/2,3*pi/2) q[3];
swap q[4],q[5];
can_13640372912(0.27031838614550086,0,0) q[3],q[4];
u(2.143348603283473,3*pi/2,3*pi/2) q[3];
u(4.378379206350679,1.483037039905366,2.768792214564009) q[4];
swap q[3],q[4];
can_13640372960(0.5,0,0) q[2],q[3];
u(7*pi/2,3*pi/2,pi/4) q[3];
can_13640372576(0.5,0,0) q[4],q[3];
u(7*pi/2,3*pi/2,3*pi/4) q[3];
can_13640372480(0.5,0,0) q[2],q[3];
u(pi/2,3*pi/2,pi) q[2];
u(7*pi/2,3*pi/2,pi/4) q[3];
can_13640372192(0.5,0,0) q[4],q[3];
u(10.041435195171186,3.199251537491782,4.053311304153074) q[3];
swap q[4],q[3];
can_13640372336(0.25,0,0) q[3],q[2];
u(pi/4,0,pi/2) q[2];
u(0.932382646934554,3*pi/2,3*pi/2) q[3];
can(0.3333333333333335,0,0) q[3],q[4];
u(2.5031789737294488,3*pi/2,3*pi/2) q[3];
u(5.685068599459905,0.8877752109866303,1.6515854815246303) q[4];
swap q[3],q[4];
can_13640372720(0.5,0,0) q[2],q[3];
u(7*pi/2,3*pi/2,pi/4) q[3];
can_13640372048(0.5,0,0) q[4],q[3];
u(7*pi/2,3*pi/2,3*pi/4) q[3];
can_13640372432(0.5,0,0) q[2],q[3];
u(11.665351541975534,3.6771362440585094,2.799316982168207) q[2];
u(7*pi/2,3*pi/2,pi/4) q[3];
can_13640371712(0.5,0,0) q[4],q[3];
u(10.415747451684748,1.157400078173708,0.1846735610782285) q[3];
u(6.855737583668168,3*pi/2,3*pi/2) q[4];
swap q[4],q[3];
can_13640371904(0.4067838608135874,0,0) q[3],q[2];
u(9.731337940095727,2.4001257459452834,3.183478170545738) q[2];
can_13640372240(0.27031838614550086,0,0) q[3],q[4];
u(10.78067461728493,5.996289178607265,5.063536564606914) q[4];
swap q[3],q[4];
swap q[5],q[6];
can_13640372288(0.27031838614550086,0,0) q[4],q[5];
u(2.143348603283473,3*pi/2,3*pi/2) q[4];
u(4.378379206350679,1.483037039905366,2.768792214564009) q[5];
swap q[4],q[5];
can_13640371568(0.5,0,0) q[3],q[4];
u(7*pi/2,3*pi/2,pi/4) q[4];
can_13640371808(0.5,0,0) q[5],q[4];
u(7*pi/2,3*pi/2,3*pi/4) q[4];
can_13640371328(0.5,0,0) q[3],q[4];
u(pi/2,3*pi/2,pi) q[3];
u(7*pi/2,3*pi/2,pi/4) q[4];
can_13640371472(0.5,0,0) q[5],q[4];
u(10.041435195171186,3.199251537491782,4.053311304153074) q[4];
swap q[5],q[4];
can_13640372000(0.25,0,0) q[4],q[3];
u(pi/4,0,pi/2) q[3];
u(0.932382646934554,3*pi/2,3*pi/2) q[4];
can(0.3333333333333335,0,0) q[4],q[5];
u(2.5031789737294488,3*pi/2,3*pi/2) q[4];
u(5.685068599459905,0.8877752109866303,1.6515854815246303) q[5];
swap q[4],q[5];
can_13640371760(0.5,0,0) q[3],q[4];
u(7*pi/2,3*pi/2,pi/4) q[4];
can_13640371616(0.5,0,0) q[5],q[4];
u(7*pi/2,3*pi/2,3*pi/4) q[4];
can_13640371232(0.5,0,0) q[3],q[4];
u(11.665351541975534,3.6771362440585094,2.799316982168207) q[3];
u(7*pi/2,3*pi/2,pi/4) q[4];
can_13640371376(0.5,0,0) q[5],q[4];
u(10.415747451684748,1.157400078173708,0.1846735610782285) q[4];
u(6.855737583668168,3*pi/2,3*pi/2) q[5];
swap q[5],q[4];
can_13640370800(0.4067838608135874,0,0) q[4],q[3];
u(9.731337940095727,2.4001257459452834,3.183478170545738) q[3];
can_13640370992(0.27031838614550086,0,0) q[4],q[5];
u(10.78067461728493,5.996289178607265,5.063536564606914) q[5];
swap q[4],q[5];
swap q[6],q[8];
can_13640371184(0.27031838614550086,0,0) q[5],q[6];
u(2.143348603283473,3*pi/2,3*pi/2) q[5];
u(4.378379206350679,1.483037039905366,2.768792214564009) q[6];
swap q[5],q[6];
can_13640371424(0.5,0,0) q[4],q[5];
u(7*pi/2,3*pi/2,pi/4) q[5];
can_13640370656(0.5,0,0) q[6],q[5];
u(7*pi/2,3*pi/2,3*pi/4) q[5];
can_13640370896(0.5,0,0) q[4],q[5];
u(pi/2,3*pi/2,pi) q[4];
u(7*pi/2,3*pi/2,pi/4) q[5];
can_13640370368(0.5,0,0) q[6],q[5];
u(10.041435195171186,3.199251537491782,4.053311304153074) q[5];
swap q[6],q[5];
can_13640370512(0.25,0,0) q[5],q[4];
u(pi/4,0,pi/2) q[4];
u(0.932382646934554,3*pi/2,3*pi/2) q[5];
can(0.3333333333333335,0,0) q[5],q[6];
u(2.5031789737294488,3*pi/2,3*pi/2) q[5];
u(5.685068599459905,0.8877752109866303,1.6515854815246303) q[6];
swap q[5],q[6];
can_13640370944(0.5,0,0) q[4],q[5];
u(7*pi/2,3*pi/2,pi/4) q[5];
can_13640370848(0.5,0,0) q[6],q[5];
u(7*pi/2,3*pi/2,3*pi/4) q[5];
can_13640370704(0.5,0,0) q[4],q[5];
u(11.665351541975534,3.6771362440585094,2.799316982168207) q[4];
u(7*pi/2,3*pi/2,pi/4) q[5];
can_13640370272(0.5,0,0) q[6],q[5];
u(10.852035595075284,1.9626438867083271,4.4065719959574725) q[5];
u(10.913167381593999,3*pi/2,3*pi/2) q[6];
swap q[6],q[5];
can_13640370416(0.4067838608135874,0,0) q[5],q[4];
u(9.731337940095727,2.4001257459452834,3.183478170545738) q[4];
can_13640369936(0.2766509686897074,0,0) q[5],q[6];
u(4.629982074414412,3*pi/2,3*pi/2) q[5];
u(10.344200112017884,3.2456329615709363,4.217103772882767) q[6];
swap q[8],q[9];
can_13640370080(0.5,0,0) q[6],q[8];
u(7*pi/2,3*pi/2,pi/4) q[8];
swap q[6],q[8];
can_13640370608(0.5,0,0) q[5],q[6];
u(7*pi/2,3*pi/2,3*pi/4) q[6];
can_13640370464(0.5,0,0) q[8],q[6];
u(7*pi/2,3*pi/2,pi/4) q[6];
can_13640370176(0.5,0,0) q[5],q[6];
u(7*pi/2,3*pi/2,pi/4) q[6];
swap q[5],q[6];
u(10.941857019563095,2.3145285317862863,0.4583729945152159) q[8];
can_13640370224(0.4092598616804817,0,0) q[6],q[8];
can_13640369840(0.369805113106608,0,0) q[6],q[5];
u(5*pi/2,1.1617770265956553,0) q[5];
swap q[6],q[5];
u(11.799846981200274,4.812997129080164,3.3671662162591023) q[8];
can_13640369984(0.5,0,0) q[8],q[6];
u(7*pi/2,3*pi/2,pi/4) q[6];
can_13640369456(0.5,0,0) q[5],q[6];
u(7*pi/2,3*pi/2,3*pi/4) q[6];
can_13640369600(0.5,0,0) q[8],q[6];
u(7*pi/2,3*pi/2,pi/4) q[6];
can_13640369792(0.5,0,0) q[5],q[6];
u(pi,3*pi/2,3*pi/2) q[5];
u(pi/2,0,pi/4) q[6];
swap q[5],q[6];
swap q[4],q[5];
swap q[3],q[4];
swap q[2],q[3];
swap q[2],q[0];
swap q[0],q[1];
u(5*pi/2,pi,pi/2) q[8];
can_13640370032(0.5,0,0) q[6],q[8];
u(0.6176682461526602,3*pi/2,3*pi/2) q[6];
u(pi/2,0,pi) q[8];
swap q[6],q[8];
can_13640369312(0.5,0,0) q[5],q[6];
u(7*pi/2,3*pi/2,pi/4) q[5];
swap q[5],q[6];
can_13640369696(0.5,0,0) q[8],q[6];
u(7*pi/2,3*pi/2,3*pi/4) q[6];
can_13640369024(0.5,0,0) q[6],q[5];
u(5*pi/4,3*pi/2,3*pi/2) q[5];
u(7*pi/2,3*pi/2,pi/4) q[6];
can_13640369168(0.5,0,0) q[8],q[6];
u(10.046773063311885,6.14810761008761,3.8169841090750825) q[6];
swap q[8],q[6];
can_13640369504(0.25,0,0) q[6],q[5];
u(11.561899598116845,2.3242517487609233,3.460700342199095) q[5];
can(0.3333333333333335,0,0) q[6],q[8];
u(2.6579217441830827,3*pi/2,3*pi/2) q[6];
can(0.33333333333333337,0,0) q[6],q[5];
u(5.27871429093726,1.8899040154042013,2.32425174876092) q[5];
u(5.799514397772877,3*pi/2,3*pi/2) q[6];
swap q[6],q[5];
u(12.10476575599902,0.8630130706296502,4.814594972280444) q[8];
can_13640369072(0.5,0,0) q[8],q[6];
u(7*pi/2,3*pi/2,pi/4) q[8];
swap q[8],q[6];
can_13640368592(0.5,0,0) q[5],q[6];
u(7*pi/2,3*pi/2,3*pi/4) q[6];
can_13640368736(0.5,0,0) q[6],q[8];
u(7*pi/2,3*pi/2,pi/4) q[6];
can_13640369264(0.5,0,0) q[5],q[6];
u(10.37036050266702,4.285034918653299,0.16005166395298315) q[6];
swap q[5],q[6];
u(5*pi/4,3*pi/2,3*pi/2) q[8];
can_13640369120(0.25,0,0) q[6],q[8];
can_13640368832(0.27031838614550086,0,0) q[6],q[5];
u(4.544197601563449,5.978950833560961,1.9186421195656795) q[5];
can_13640368880(0.5,0,0) q[4],q[5];
u(7*pi/2,3*pi/2,pi/4) q[4];
swap q[4],q[5];
can_13640368496(0.5,0,0) q[6],q[5];
u(7*pi/2,3*pi/2,3*pi/4) q[5];
can_13640368640(0.5,0,0) q[5],q[4];
u(5*pi/4,3*pi/2,3*pi/2) q[4];
u(7*pi/2,3*pi/2,pi/4) q[5];
can_13640368208(0.5,0,0) q[6],q[5];
u(10.046773063311885,6.14810761008761,3.8169841090750825) q[5];
swap q[6],q[5];
can_13640368448(0.25,0,0) q[5],q[4];
u(11.561899598116845,2.3242517487609233,3.460700342199095) q[4];
can(0.3333333333333335,0,0) q[5],q[6];
u(2.6579217441830827,3*pi/2,3*pi/2) q[5];
can(0.33333333333333337,0,0) q[5],q[4];
u(5.27871429093726,1.8899040154042013,2.32425174876092) q[4];
u(5.799514397772877,3*pi/2,3*pi/2) q[5];
swap q[5],q[4];
u(12.10476575599902,0.8630130706296502,4.814594972280444) q[6];
can_13640368256(0.5,0,0) q[6],q[5];
u(7*pi/2,3*pi/2,pi/4) q[6];
swap q[6],q[5];
can_13640368304(0.5,0,0) q[4],q[5];
u(7*pi/2,3*pi/2,3*pi/4) q[5];
can_13640318896(0.5,0,0) q[5],q[6];
u(7*pi/2,3*pi/2,pi/4) q[5];
can_13640318800(0.5,0,0) q[4],q[5];
u(10.37036050266702,4.285034918653299,0.16005166395298315) q[5];
swap q[4],q[5];
u(5*pi/4,3*pi/2,3*pi/2) q[6];
can_13640318704(0.25,0,0) q[5],q[6];
can_13640318464(0.27031838614550086,0,0) q[5],q[4];
u(4.544197601563449,5.978950833560961,1.9186421195656795) q[4];
can_13640318608(0.5,0,0) q[3],q[4];
u(7*pi/2,3*pi/2,pi/4) q[3];
swap q[3],q[4];
can_13640318752(0.5,0,0) q[5],q[4];
u(7*pi/2,3*pi/2,3*pi/4) q[4];
can_13640318368(0.5,0,0) q[4],q[3];
u(5*pi/4,3*pi/2,3*pi/2) q[3];
u(7*pi/2,3*pi/2,pi/4) q[4];
can_13640318512(0.5,0,0) q[5],q[4];
u(10.046773063311885,6.14810761008761,3.8169841090750825) q[4];
swap q[5],q[4];
can_13640317984(0.25,0,0) q[4],q[3];
u(11.561899598116845,2.3242517487609233,3.460700342199095) q[3];
can(0.3333333333333335,0,0) q[4],q[5];
u(2.6579217441830827,3*pi/2,3*pi/2) q[4];
can(0.33333333333333337,0,0) q[4],q[3];
u(5.27871429093726,1.8899040154042013,2.32425174876092) q[3];
u(5.799514397772877,3*pi/2,3*pi/2) q[4];
swap q[4],q[3];
u(12.10476575599902,0.8630130706296502,4.814594972280444) q[5];
can_13640318560(0.5,0,0) q[5],q[4];
u(7*pi/2,3*pi/2,pi/4) q[5];
swap q[5],q[4];
can_13640317888(0.5,0,0) q[3],q[4];
u(7*pi/2,3*pi/2,3*pi/4) q[4];
can_13640318032(0.5,0,0) q[4],q[5];
u(7*pi/2,3*pi/2,pi/4) q[4];
can_13640317504(0.5,0,0) q[3],q[4];
u(10.37036050266702,4.285034918653299,0.16005166395298315) q[4];
swap q[3],q[4];
u(5*pi/4,3*pi/2,3*pi/2) q[5];
can_13640317648(0.25,0,0) q[4],q[5];
can_13640318224(0.27031838614550086,0,0) q[4],q[3];
u(4.544197601563449,5.978950833560961,1.9186421195656795) q[3];
swap q[4],q[3];
u(10.343036727173752,3.898967352520606,3.356099243667034) q[5];
u(10.343036727173752,3.898967352520606,3.356099243667034) q[6];
u(10.343036727173752,3.898967352520606,3.356099243667034) q[8];
swap q[9],q[8];
swap q[8],q[6];
swap q[6],q[5];
can_13640318080(0.5,0,0) q[5],q[4];
u(7*pi/2,3*pi/2,pi/4) q[5];
swap q[5],q[4];
can_13640317792(0.5,0,0) q[3],q[4];
u(7*pi/2,3*pi/2,3*pi/4) q[4];
can_13640317840(0.5,0,0) q[4],q[5];
u(7*pi/2,3*pi/2,pi/4) q[4];
can_13640317360(0.5,0,0) q[3],q[4];
u(10.046773063311885,6.14810761008761,3.8169841090750825) q[4];
swap q[3],q[4];
u(5*pi/4,3*pi/2,3*pi/2) q[5];
can_13640317744(0.25,0,0) q[4],q[5];
can(0.3333333333333335,0,0) q[4],q[3];
u(12.10476575599902,0.8630130706296502,4.814594972280444) q[3];
u(2.6579217441830827,3*pi/2,3*pi/2) q[4];
u(11.561899598116845,2.3242517487609233,3.460700342199095) q[5];
can(0.33333333333333337,0,0) q[4],q[5];
u(0.4694571712355196,3*pi/2,3*pi/2) q[4];
u(5.27871429093726,1.8899040154042013,2.32425174876092) q[5];
swap q[4],q[5];
can_13640317552(0.5,0,0) q[3],q[4];
u(7*pi/2,3*pi/2,pi/4) q[3];
swap q[3],q[4];
can_13640317600(0.5,0,0) q[5],q[4];
u(7*pi/2,3*pi/2,3*pi/4) q[4];
can_13640317024(0.5,0,0) q[4],q[3];
u(5*pi/4,3*pi/2,3*pi/2) q[3];
u(7*pi/2,3*pi/2,pi/4) q[4];
can_13640317168(0.5,0,0) q[5],q[4];
u(7*pi/2,3*pi/2,5.918327955393308) q[4];
swap q[5],q[4];
can_13640316640(0.25,0,0) q[4],q[3];
u(10.343036727173752,3.898967352520606,3.356099243667034) q[3];
can_13640316784(0.5,0,0) q[4],q[5];
can(0.33333333333333337,0,0) q[4],q[3];
u(11.648111847954802,2.927086063512552,0.7573746989308142) q[3];
swap q[3],q[2];
swap q[2],q[0];
u(pi/2,0,2.7210518419786216) q[5];
swap q[5],q[6];
can(0.33333333333333337,0,0) q[4],q[5];
u(11.648111847954802,2.927086063512552,0.7573746989308142) q[5];
swap q[4],q[5];
swap q[4],q[3];
swap q[3],q[2];
swap q[6],q[8];
can(0.33333333333333337,0,0) q[5],q[6];
u(11.648111847954802,2.927086063512552,0.7573746989308142) q[6];
swap q[5],q[6];
swap q[5],q[4];
swap q[4],q[3];
swap q[8],q[9];
can(0.33333333333333337,0,0) q[6],q[8];
u(11.648111847954802,2.927086063512552,0.7573746989308142) q[8];
swap q[6],q[8];
swap q[6],q[5];
swap q[5],q[7];
u(0.6154797086703867,0,7*pi/4) q[10];
swap q[9],q[10];
can(0.33333333333333337,0,0) q[8],q[9];
can_13640316352(0.2703183861455012,0,0) q[8],q[6];
u(0.8736622955345235,4.650964583158989,1.1170533033044237) q[6];
swap q[8],q[6];
u(6.898665015849971,5*pi/4,0) q[9];
can_13640316688(0.5,0,0) q[9],q[8];
u(7*pi/2,3*pi/2,pi/4) q[8];
can_13640316736(0.5,0,0) q[6],q[8];
u(7*pi/2,3*pi/2,3*pi/4) q[8];
can_13640316016(0.5,0,0) q[9],q[8];
u(7*pi/2,3*pi/2,pi/4) q[8];
can_13640316256(0.5,0,0) q[6],q[8];
u(10.041435195171186,3.199251537491782,4.053311304153074) q[8];
swap q[6],q[8];
u(pi/2,3*pi/2,pi) q[9];
can_13640315680(0.25,0,0) q[8],q[9];
u(0.932382646934554,3*pi/2,3*pi/2) q[8];
can(0.3333333333333335,0,0) q[8],q[6];
u(5.685068599459905,0.8877752109866303,1.6515854815246303) q[6];
u(2.5031789737294488,3*pi/2,3*pi/2) q[8];
swap q[8],q[6];
u(pi/4,0,pi/2) q[9];
can_13640316448(0.5,0,0) q[9],q[8];
u(7*pi/2,3*pi/2,pi/4) q[8];
can_13640316304(0.5,0,0) q[6],q[8];
u(7*pi/2,3*pi/2,3*pi/4) q[8];
can_13640316208(0.5,0,0) q[9],q[8];
u(7*pi/2,3*pi/2,pi/4) q[8];
can_13640316064(0.5,0,0) q[6],q[8];
u(pi,3*pi/2,3*pi/2) q[6];
u(10.415747451684748,1.157400078173708,0.1846735610782285) q[8];
swap q[6],q[8];
u(11.665351541975534,3.6771362440585094,2.799316982168207) q[9];
can_13640315536(0.4067838608135874,0,0) q[8],q[9];
can_13640315776(0.27031838614550086,0,0) q[8],q[6];
u(10.78067461728493,5.996289178607265,5.063536564606914) q[6];
swap q[8],q[6];
can_13640315248(0.5,0,0) q[6],q[5];
u(11.03475559651839,4.673177561671158,5.498555517841601) q[5];
u(pi,3*pi/2,3*pi/2) q[6];
swap q[6],q[5];
u(9.731337940095727,2.4001257459452834,3.183478170545738) q[9];
u(3*pi/2,0,pi/2) q[11];
swap q[10],q[11];
swap q[9],q[10];
swap q[8],q[9];
can_13640315392(0.5,0,0) q[6],q[8];
u(7*pi/2,3*pi/2,pi/4) q[8];
swap q[6],q[8];
can_13640315968(0.5,0,0) q[5],q[6];
u(7*pi/2,3*pi/2,3*pi/4) q[6];
can_13640315824(0.5,0,0) q[8],q[6];
u(7*pi/2,3*pi/2,pi/4) q[6];
can_13640315728(0.5,0,0) q[5],q[6];
u(4.660529353862148,3*pi/2,3*pi/2) q[5];
u(pi/2,3*pi/2,pi/4) q[6];
swap q[5],q[6];
u(10.355338469414047,0.6397277012749221,3.037904504374589) q[8];
can_13640315584(0.3748151243149115,0,0) q[6],q[8];
u(12.51451098783663,3*pi/2,3*pi/2) q[6];
can_13640315104(0.3176843641678899,0,0) q[6],q[5];
u(pi/2,4.139627518219982,0) q[5];
swap q[6],q[5];
u(10.780653647190663,0.7572607207735069,5.431246739231134) q[8];
can_13640315488(0.5,0,0) q[8],q[6];
u(7*pi/2,3*pi/2,pi/4) q[6];
can_13640314864(0.5,0,0) q[5],q[6];
u(7*pi/2,3*pi/2,3*pi/4) q[6];
can_13640315008(0.5,0,0) q[8],q[6];
u(7*pi/2,3*pi/2,pi/4) q[6];
can_13640315296(0.5,0,0) q[5],q[6];
u(0.5244720779032851,2.30650393930831,4.468285782240254) q[6];
swap q[5],q[6];
u(pi/2,0,0) q[8];
can_13640315344(0.1338622978795908,0,0) q[6],q[8];
u(7.433440822363313,0,pi/2) q[8];
can_13640314768(0.5,0,0) q[9],q[8];
u(7*pi/2,3*pi/2,pi/4) q[8];
can_13640314912(0.5,0,0) q[6],q[8];
u(7*pi/2,3*pi/2,3*pi/4) q[8];
can_13640314384(0.5,0,0) q[9],q[8];
u(7*pi/2,3*pi/2,pi/4) q[8];
can_13640314528(0.5,0,0) q[6],q[8];
u(10.041435195171186,3.199251537491782,4.053311304153074) q[8];
swap q[6],q[8];
u(pi/2,3*pi/2,pi) q[9];
can_13640314720(0.25,0,0) q[8],q[9];
u(0.932382646934554,3*pi/2,3*pi/2) q[8];
can(0.3333333333333335,0,0) q[8],q[6];
u(5.685068599459905,0.8877752109866303,1.6515854815246303) q[6];
u(2.5031789737294488,3*pi/2,3*pi/2) q[8];
swap q[8],q[6];
u(pi/4,0,pi/2) q[9];
can_13640314240(0.5,0,0) q[9],q[8];
u(7*pi/2,3*pi/2,pi/4) q[8];
can_13640314624(0.5,0,0) q[6],q[8];
u(7*pi/2,3*pi/2,3*pi/4) q[8];
can_13640313952(0.5,0,0) q[9],q[8];
u(7*pi/2,3*pi/2,pi/4) q[8];
can_13640314096(0.5,0,0) q[6],q[8];
u(12.316769752678109,3*pi/2,3*pi/2) q[6];
u(10.415747451684748,1.157400078173708,0.1846735610782285) q[8];
swap q[6],q[8];
u(11.665351541975534,3.6771362440585094,2.799316982168207) q[9];
can_13640314432(0.4067838608135874,0,0) q[8],q[9];
can_13640314480(0.27031838614550086,0,0) q[8],q[6];
u(10.78067461728493,5.996289178607265,5.063536564606914) q[6];
u(1.321195465113829,3*pi/2,3*pi/2) q[8];
swap q[8],q[6];
can_13640313856(0.27031838614550086,0,0) q[6],q[5];
u(4.177642006780479,4.560483721749675,1.972069618208301) q[5];
swap q[6],q[5];
can_13640314000(0.5,0,0) q[8],q[6];
u(7*pi/2,3*pi/2,pi/4) q[6];
can_13640313472(0.5,0,0) q[5],q[6];
u(7*pi/2,3*pi/2,3*pi/4) q[6];
can_13640313616(0.5,0,0) q[8],q[6];
u(7*pi/2,3*pi/2,pi/4) q[6];
can_13640314192(0.5,0,0) q[5],q[6];
u(10.041435195171186,3.199251537491782,4.053311304153074) q[6];
swap q[5],q[6];
u(pi/2,3*pi/2,pi) q[8];
can_13640314048(0.25,0,0) q[6],q[8];
u(0.932382646934554,3*pi/2,3*pi/2) q[6];
can(0.3333333333333335,0,0) q[6],q[5];
u(5.685068599459905,0.8877752109866303,1.6515854815246303) q[5];
u(2.5031789737294488,3*pi/2,3*pi/2) q[6];
swap q[6],q[5];
u(pi/4,0,pi/2) q[8];
can_13640313808(0.5,0,0) q[8],q[6];
u(7*pi/2,3*pi/2,pi/4) q[6];
can_13640313376(0.5,0,0) q[5],q[6];
u(7*pi/2,3*pi/2,3*pi/4) q[6];
can_13640313520(0.5,0,0) q[8],q[6];
u(7*pi/2,3*pi/2,pi/4) q[6];
can_13640313040(0.5,0,0) q[5],q[6];
u(12.316769752678109,3*pi/2,3*pi/2) q[5];
u(10.415747451684748,1.157400078173708,0.1846735610782285) q[6];
swap q[5],q[6];
u(11.665351541975534,3.6771362440585094,2.799316982168207) q[8];
can_13640313184(0.4067838608135874,0,0) q[6],q[8];
can_13640313712(0.27031838614550086,0,0) q[6],q[5];
u(10.78067461728493,5.996289178607265,5.063536564606914) q[5];
u(0.36806738447159054,3*pi/2,3*pi/2) q[6];
swap q[6],q[5];
can_13640313568(0.2703183861455012,0,0) q[5],q[4];
u(0.8736622955345235,4.650964583158989,1.1170533033044237) q[4];
swap q[5],q[4];
can_13640313280(0.5,0,0) q[6],q[5];
u(7*pi/2,3*pi/2,pi/4) q[5];
can_13640313328(0.5,0,0) q[4],q[5];
u(7*pi/2,3*pi/2,3*pi/4) q[5];
can_13640312944(0.5,0,0) q[6],q[5];
u(7*pi/2,3*pi/2,pi/4) q[5];
can_13640313088(0.5,0,0) q[4],q[5];
u(10.046773063311885,6.14810761008761,3.8169841090750825) q[5];
swap q[4],q[5];
u(5*pi/4,3*pi/2,3*pi/2) q[6];
can_13640312608(0.25,0,0) q[5],q[6];
can(0.3333333333333335,0,0) q[5],q[4];
u(12.10476575599902,0.8630130706296502,4.814594972280444) q[4];
u(2.6579217441830827,3*pi/2,3*pi/2) q[5];
u(11.561899598116845,2.3242517487609233,3.460700342199095) q[6];
can(0.33333333333333337,0,0) q[5],q[6];
u(2.0402534980304234,3*pi/2,3*pi/2) q[5];
u(5.27871429093726,1.8899040154042013,2.32425174876092) q[6];
swap q[5],q[6];
can_13640313136(0.5,0,0) q[5],q[4];
u(7*pi/2,3*pi/2,pi/4) q[4];
swap q[5],q[4];
can_13640312512(0.5,0,0) q[6],q[5];
u(7*pi/2,3*pi/2,3*pi/4) q[5];
can_13640312656(0.5,0,0) q[4],q[5];
u(5*pi/4,3*pi/2,3*pi/2) q[4];
u(7*pi/2,3*pi/2,pi/4) q[5];
can_13640312128(0.5,0,0) q[6],q[5];
u(10.852035595075284,1.9626438867083271,4.4065719959574725) q[5];
swap q[6],q[5];
can_13640312272(0.25,0,0) q[5],q[4];
u(11.255539505426372,0.4264641703682942,2.8710482476479116) q[4];
u(pi,3*pi/2,3*pi/2) q[5];
can_13640312464(0.2766509686897074,0,0) q[5],q[6];
can_13640312704(0.27031838614550086,0,0) q[5],q[4];
u(11.484774649797945,5.668037323173698,3.0609816751170413) q[4];
u(0,3*pi/2,3*pi/2) q[5];
u(10.344200112017884,3.2456329615709363,4.217103772882767) q[6];
u(9.731337940095727,2.4001257459452834,3.183478170545738) q[8];
u(9.731337940095727,2.4001257459452834,3.183478170545738) q[9];
u(3*pi/2,0,pi/2) q[12];
swap q[10],q[12];
swap q[9],q[10];
swap q[8],q[9];
can_13640312032(0.5,0,0) q[6],q[8];
u(7*pi/2,3*pi/2,pi/4) q[8];
swap q[6],q[8];
can_13640312176(0.5,0,0) q[5],q[6];
u(7*pi/2,3*pi/2,3*pi/4) q[6];
can_13640311696(0.5,0,0) q[8],q[6];
u(7*pi/2,3*pi/2,pi/4) q[6];
can_13640311840(0.5,0,0) q[5],q[6];
u(7*pi/2,3*pi/2,pi/4) q[6];
swap q[5],q[6];
u(10.79895869801792,4.39429265643185,4.320028404525187) q[8];
can_13640312368(0.26655914880062087,0,0) q[6],q[8];
can_13640312224(0.10444517858616997,0,0) q[6],q[5];
u(pi/2,0.32812420574918694,0) q[5];
swap q[6],q[5];
u(10.399632562211037,1.4630113269939566,1.950473454271236) q[8];
can_13640311936(0.5,0,0) q[8],q[6];
u(7*pi/2,3*pi/2,pi/4) q[6];
can_13640311984(0.5,0,0) q[5],q[6];
u(7*pi/2,3*pi/2,3*pi/4) q[6];
can_13640311600(0.5,0,0) q[8],q[6];
u(7*pi/2,3*pi/2,pi/4) q[6];
can_13640311744(0.5,0,0) q[5],q[6];
u(pi,3*pi/2,3*pi/2) q[5];
u(pi,3*pi/2,pi/4) q[6];
swap q[5],q[6];
swap q[4],q[5];
u(5*pi/2,pi,pi/2) q[8];
can_13640311216(0.5,0,0) q[6],q[8];
u(3*pi/2,3*pi/2,3*pi/2) q[6];
u(pi/2,0,pi) q[8];
swap q[6],q[8];
can_13640311360(0.5,0,0) q[5],q[6];
u(7*pi/2,3*pi/2,pi/4) q[5];
swap q[5],q[6];
can_13640311552(0.5,0,0) q[8],q[6];
u(7*pi/2,3*pi/2,3*pi/4) q[6];
can_13640311792(0.5,0,0) q[6],q[5];
u(pi/2,3*pi/2,pi) q[5];
u(7*pi/2,3*pi/2,pi/4) q[6];
can_13640311120(0.5,0,0) q[8],q[6];
u(10.041435195171186,3.199251537491782,4.053311304153074) q[6];
swap q[8],q[6];
can_13640311264(0.25,0,0) q[6],q[5];
u(pi/4,0,pi/2) q[5];
u(0.9323826469345525,3*pi/2,3*pi/2) q[6];
swap q[6],q[5];
can_13640310784(0.5,0,0) q[5],q[4];
u(0,3*pi/2,pi) q[4];
swap q[8],q[6];
can(0.3333333333333335,0,0) q[5],q[6];
u(3.1208472198821067,3*pi/2,3*pi/2) q[5];
u(5.685068599459905,0.8877752109866303,1.6515854815246303) q[6];
can_13640311456(0.5,0,0) q[6],q[8];
u(7*pi/2,3*pi/2,pi/4) q[6];
can_13640311312(0.5,0,0) q[5],q[6];
u(7*pi/2,3*pi/2,3*pi/4) q[6];
can_13640311024(0.5,0,0) q[6],q[8];
u(7*pi/2,3*pi/2,pi/4) q[6];
can_13640311072(0.5,0,0) q[5],q[6];
u(10.37036050266702,4.285034918653299,0.16005166395298315) q[6];
swap q[5],q[6];
u(11.950890954987361,3*pi/2,5*pi/4) q[8];
can_13640310688(0.5,0,0) q[6],q[8];
can_13640310832(0.27031838614550086,0,0) q[6],q[5];
u(4.544197601563449,5.978950833560961,1.9186421195656795) q[5];
swap q[6],q[5];
u(11.61105402088395,3.9269908692762776,3.665191398999002) q[8];
swap q[9],q[8];
can_13640310304(0.5,0,0) q[8],q[6];
u(7*pi/2,3*pi/2,pi/4) q[8];
swap q[8],q[6];
can_13640310448(0.5,0,0) q[5],q[6];
u(7*pi/2,3*pi/2,3*pi/4) q[6];
can_13640310640(0.5,0,0) q[6],q[8];
u(7*pi/2,3*pi/2,pi/4) q[6];
can_13640310880(0.5,0,0) q[5],q[6];
u(10.046773063311885,6.14810761008761,3.8169841090750825) q[6];
swap q[5],q[6];
u(5*pi/4,3*pi/2,3*pi/2) q[8];
can_13640310208(0.25,0,0) q[6],q[8];
can(0.3333333333333335,0,0) q[6],q[5];
u(12.10476575599902,0.8630130706296502,4.814594972280444) q[5];
u(2.6579217441830827,3*pi/2,3*pi/2) q[6];
u(11.561899598116845,2.3242517487609233,3.460700342199095) q[8];
can(0.33333333333333337,0,0) q[6],q[8];
u(5.799514397772877,3*pi/2,3*pi/2) q[6];
u(5.27871429093726,1.8899040154042013,2.32425174876092) q[8];
swap q[6],q[8];
can_13640309968(0.5,0,0) q[5],q[6];
u(7*pi/2,3*pi/2,pi/4) q[5];
swap q[5],q[6];
can_13640310544(0.5,0,0) q[8],q[6];
u(7*pi/2,3*pi/2,3*pi/4) q[6];
can_13640310400(0.5,0,0) q[6],q[5];
u(5*pi/4,3*pi/2,3*pi/2) q[5];
u(7*pi/2,3*pi/2,pi/4) q[6];
can_13640310112(0.5,0,0) q[8],q[6];
u(10.37036050266702,4.285034918653299,0.16005166395298315) q[6];
swap q[8],q[6];
can_13640310160(0.25,0,0) q[6],q[5];
u(10.198738164923926,3.7404182942950412,3.118174705030127) q[5];
can_13640309680(0.27031838614550086,0,0) q[6],q[8];
u(4.544197601563449,5.978950833560961,1.9186421195656795) q[8];
swap q[10],q[9];
can_13640310064(0.5,0,0) q[9],q[8];
u(7*pi/2,3*pi/2,pi/4) q[9];
swap q[9],q[8];
can_13640309392(0.5,0,0) q[6],q[8];
u(7*pi/2,3*pi/2,3*pi/4) q[8];
can_13640309584(0.5,0,0) q[8],q[9];
u(7*pi/2,3*pi/2,pi/4) q[8];
can_13640309872(0.5,0,0) q[6],q[8];
u(10.046773063311885,6.14810761008761,3.8169841090750825) q[8];
swap q[6],q[8];
u(5*pi/4,3*pi/2,3*pi/2) q[9];
can_13640309920(0.25,0,0) q[8],q[9];
can(0.3333333333333335,0,0) q[8],q[6];
u(12.10476575599902,0.8630130706296502,4.814594972280444) q[6];
u(2.6579217441830827,3*pi/2,3*pi/2) q[8];
u(11.561899598116845,2.3242517487609233,3.460700342199095) q[9];
can(0.33333333333333337,0,0) q[8],q[9];
u(5.799514397772877,3*pi/2,3*pi/2) q[8];
u(5.27871429093726,1.8899040154042013,2.32425174876092) q[9];
swap q[8],q[9];
can_13640308912(0.5,0,0) q[6],q[8];
u(7*pi/2,3*pi/2,pi/4) q[6];
swap q[6],q[8];
can_13640309104(0.5,0,0) q[9],q[8];
u(7*pi/2,3*pi/2,3*pi/4) q[8];
can_13640309296(0.5,0,0) q[8],q[6];
u(5*pi/4,3*pi/2,3*pi/2) q[6];
u(7*pi/2,3*pi/2,pi/4) q[8];
can_13640309536(0.5,0,0) q[9],q[8];
u(10.37036050266702,4.285034918653299,0.16005166395298315) q[8];
swap q[9],q[8];
can_13640308768(0.25,0,0) q[8],q[6];
u(11.696138957635014,0.3898834149460879,2.574105103417535) q[6];
can_13640309008(0.27031838614550086,0,0) q[8],q[9];
u(4.544197601563449,5.978950833560961,1.9186421195656795) q[9];
swap q[12],q[10];
can_13640308480(0.5,0,0) q[10],q[9];
u(7*pi/2,3*pi/2,pi/4) q[10];
swap q[10],q[9];
can_13640308624(0.5,0,0) q[8],q[9];
u(7*pi/2,3*pi/2,3*pi/4) q[9];
can_13640309200(0.5,0,0) q[9],q[10];
u(7*pi/2,3*pi/2,pi/4) q[9];
can_13640309056(0.5,0,0) q[8],q[9];
u(10.046773063311885,6.14810761008761,3.8169841090750825) q[9];
swap q[8],q[9];
u(5*pi/4,3*pi/2,3*pi/2) q[10];
can_13640308960(0.25,0,0) q[9],q[10];
can(0.3333333333333335,0,0) q[9],q[8];
u(12.10476575599902,0.8630130706296502,4.814594972280444) q[8];
u(2.6579217441830827,3*pi/2,3*pi/2) q[9];
u(11.561899598116845,2.3242517487609233,3.460700342199095) q[10];
can(0.33333333333333337,0,0) q[9],q[10];
u(0.7699913971319791,3*pi/2,3*pi/2) q[9];
u(5.27871429093726,1.8899040154042013,2.32425174876092) q[10];
swap q[9],q[10];
can_13640308720(0.5,0,0) q[8],q[9];
u(7*pi/2,3*pi/2,pi/4) q[8];
swap q[8],q[9];
can_13640308048(0.5,0,0) q[10],q[9];
u(7*pi/2,3*pi/2,3*pi/4) q[9];
can_13640308240(0.5,0,0) q[9],q[8];
u(5*pi/4,3*pi/2,3*pi/2) q[8];
u(7*pi/2,3*pi/2,pi/4) q[9];
can_13640308528(0.5,0,0) q[10],q[9];
u(7*pi/2,3*pi/2,5.918327955393308) q[9];
swap q[10],q[9];
can_13640308576(0.25,0,0) q[9],q[8];
u(10.343036727173752,3.898967352520606,3.356099243667034) q[8];
can_13640307904(0.5,0,0) q[9],q[10];
can(0.33333333333333337,0,0) q[9],q[8];
u(11.648111847954802,2.927086063512552,0.7573746989308142) q[8];
u(10.488610570314341,3*pi/2,3*pi/2) q[9];
swap q[9],q[8];
can_13640307616(0.5,0,0) q[8],q[6];
u(2.7181311793954066,7*pi/4,pi/2) q[6];
u(2.3340947104434018,3*pi/2,3*pi/2) q[8];
swap q[8],q[6];
can(0.33333333333333337,0,0) q[6],q[5];
u(1.5871640717051252,2.367769525740616,2.1863707672523933) q[5];
swap q[6],q[5];
can_13640307952(0.5,0,0) q[8],q[6];
u(7*pi/2,3*pi/2,pi/4) q[6];
can_13640308192(0.5,0,0) q[5],q[6];
u(7*pi/2,3*pi/2,3*pi/4) q[6];
can_13640307472(0.5,0,0) q[8],q[6];
u(7*pi/2,3*pi/2,pi/4) q[6];
can_13640307856(0.5,0,0) q[5],q[6];
u(7*pi/2,3*pi/2,pi/4) q[6];
swap q[5],q[6];
u(10.941857019563095,2.3145285317862863,0.4583729945152159) q[8];
can_13640307136(0.4092598616804817,0,0) q[6],q[8];
can_13640307328(0.369805113106608,0,0) q[6],q[5];
u(5*pi/2,1.1617770265956553,0) q[5];
swap q[6],q[5];
u(11.799846981200274,4.812997129080164,3.3671662162591023) q[8];
can_13640307664(0.5,0,0) q[8],q[6];
u(7*pi/2,3*pi/2,pi/4) q[6];
can_13640307712(0.5,0,0) q[5],q[6];
u(7*pi/2,3*pi/2,3*pi/4) q[6];
can_13640306992(0.5,0,0) q[8],q[6];
u(7*pi/2,3*pi/2,pi/4) q[6];
can_13640307232(0.5,0,0) q[5],q[6];
u(pi/2,0,pi/4) q[6];
swap q[5],q[6];
u(11.41610862284824,2.2555155297971807,3.6052402625905984) q[8];
can(0.33333333333333337,0,0) q[6],q[8];
u(10.575039952280312,1.1071487177940913,5.397108183386974) q[8];
u(pi/2,0,2.7210518419786216) q[10];
