OPENQASM 2.0;
include "qelib1.inc";
gate ryy(param0) q0,q1 { rx(pi/2) q0; rx(pi/2) q1; cx q0,q1; rz(param0) q1; cx q0,q1; rx(-pi/2) q0; rx(-pi/2) q1; }
gate can(param0,param1,param2) q0,q1 { rxx(pi/4) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13684707536(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13684707488(param0,param1,param2) q0,q1 { rxx(pi/16) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13684706576(param0,param1,param2) q0,q1 { rxx(pi/32) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13684706528(param0,param1,param2) q0,q1 { rxx(pi/64) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13684707632(param0,param1,param2) q0,q1 { rxx(pi/128) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13684706912(param0,param1,param2) q0,q1 { rxx(0.012271846303085478) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13684707104(param0,param1,param2) q0,q1 { rxx(0.006135923151542216) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13684706672(param0,param1,param2) q0,q1 { rxx(0.003067961575771631) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13684708880(param0,param1,param2) q0,q1 { rxx(pi/2048) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13684708736(param0,param1,param2) q0,q1 { rxx(0.0007669903939424718) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13684706144(param0,param1,param2) q0,q1 { rxx(0.0003834951969717591) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13684707392(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13684708304(param0,param1,param2) q0,q1 { rxx(pi/16) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13684707344(param0,param1,param2) q0,q1 { rxx(pi/32) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13684707056(param0,param1,param2) q0,q1 { rxx(pi/64) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13684708352(param0,param1,param2) q0,q1 { rxx(pi/128) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13684708688(param0,param1,param2) q0,q1 { rxx(0.012271846303085478) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13684705760(param0,param1,param2) q0,q1 { rxx(0.006135923151542216) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13684706096(param0,param1,param2) q0,q1 { rxx(0.003067961575771631) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13684705808(param0,param1,param2) q0,q1 { rxx(pi/2048) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13684704896(param0,param1,param2) q0,q1 { rxx(0.0007669903939424718) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13684707584(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13684707200(param0,param1,param2) q0,q1 { rxx(pi/16) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13684708544(param0,param1,param2) q0,q1 { rxx(pi/32) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13684708208(param0,param1,param2) q0,q1 { rxx(pi/64) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13684705856(param0,param1,param2) q0,q1 { rxx(pi/128) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13684705520(param0,param1,param2) q0,q1 { rxx(0.012271846303085478) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13684705328(param0,param1,param2) q0,q1 { rxx(0.006135923151542216) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13684704512(param0,param1,param2) q0,q1 { rxx(0.003067961575771631) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13684704800(param0,param1,param2) q0,q1 { rxx(pi/2048) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13684708928(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13684706240(param0,param1,param2) q0,q1 { rxx(pi/16) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13684705424(param0,param1,param2) q0,q1 { rxx(pi/32) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13684705232(param0,param1,param2) q0,q1 { rxx(pi/64) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13684705040(param0,param1,param2) q0,q1 { rxx(pi/128) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13684704128(param0,param1,param2) q0,q1 { rxx(0.012271846303085478) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13684705280(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13684705472(param0,param1,param2) q0,q1 { rxx(pi/16) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13684705088(param0,param1,param2) q0,q1 { rxx(pi/32) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13684704656(param0,param1,param2) q0,q1 { rxx(pi/64) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13684704320(param0,param1,param2) q0,q1 { rxx(pi/128) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13684704560(param0,param1,param2) q0,q1 { rxx(0.006135923151542216) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13684703504(param0,param1,param2) q0,q1 { rxx(0.012271846303085478) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13684704272(param0,param1,param2) q0,q1 { rxx(0.003067961575771631) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13684703696(param0,param1,param2) q0,q1 { rxx(0.006135923151542216) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13684704752(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13684704368(param0,param1,param2) q0,q1 { rxx(pi/16) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13684704224(param0,param1,param2) q0,q1 { rxx(pi/32) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13684704032(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13684703408(param0,param1,param2) q0,q1 { rxx(pi/16) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13683040688(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13684703888(param0,param1,param2) q0,q1 { rxx(pi/64) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13683035504(param0,param1,param2) q0,q1 { rxx(pi/32) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13684703312(param0,param1,param2) q0,q1 { rxx(pi/128) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13683035120(param0,param1,param2) q0,q1 { rxx(pi/64) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13683044768(param0,param1,param2) q0,q1 { rxx(pi/16) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13683036704(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13683036656(param0,param1,param2) q0,q1 { rxx(pi/32) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13683041168(param0,param1,param2) q0,q1 { rxx(pi/16) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13683045104(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13684705904(param0,param1,param2) q0,q1 { rxx(0.00019174759848535636) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13684705184(param0,param1,param2) q0,q1 { rxx(0.0003834951969717591) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13684704608(param0,param1,param2) q0,q1 { rxx(0.0007669903939424718) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13684704080(param0,param1,param2) q0,q1 { rxx(pi/2048) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13684703360(param0,param1,param2) q0,q1 { rxx(0.003067961575771631) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13683033344(param0,param1,param2) q0,q1 { rxx(0.012271846303085478) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13683034736(param0,param1,param2) q0,q1 { rxx(0.006135923151542216) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13683047072(param0,param1,param2) q0,q1 { rxx(pi/128) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13683032288(param0,param1,param2) q0,q1 { rxx(0.012271846303085478) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13683042416(param0,param1,param2) q0,q1 { rxx(pi/64) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13683038384(param0,param1,param2) q0,q1 { rxx(pi/128) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13683037520(param0,param1,param2) q0,q1 { rxx(pi/32) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13683045392(param0,param1,param2) q0,q1 { rxx(pi/64) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13683044144(param0,param1,param2) q0,q1 { rxx(pi/16) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13683046976(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13683047888(param0,param1,param2) q0,q1 { rxx(pi/32) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13683044432(param0,param1,param2) q0,q1 { rxx(pi/16) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13683040928(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13684705712(param0,param1,param2) q0,q1 { rxx(pi/32768) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13684704944(param0,param1,param2) q0,q1 { rxx(0.00019174759848535636) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13684703840(param0,param1,param2) q0,q1 { rxx(0.0003834951969717591) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13684705568(param0,param1,param2) q0,q1 { rxx(pi/65536) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13684704464(param0,param1,param2) q0,q1 { rxx(pi/32768) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13684704176(param0,param1,param2) q0,q1 { rxx(0.00019174759848535636) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13684704848(param0,param1,param2) q0,q1 { rxx(pi/131072) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13684704704(param0,param1,param2) q0,q1 { rxx(pi/65536) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13684703600(param0,param1,param2) q0,q1 { rxx(pi/32768) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13684704992(param0,param1,param2) q0,q1 { rxx(1.1984224905705358e-05) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13684704416(param0,param1,param2) q0,q1 { rxx(pi/131072) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13684703552(param0,param1,param2) q0,q1 { rxx(pi/65536) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13684703984(param0,param1,param2) q0,q1 { rxx(0.0007669903939424718) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13684703648(param0,param1,param2) q0,q1 { rxx(0.0003834951969717591) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13683034544(param0,param1,param2) q0,q1 { rxx(pi/2048) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13683043760(param0,param1,param2) q0,q1 { rxx(0.0007669903939424718) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13683042368(param0,param1,param2) q0,q1 { rxx(0.003067961575771631) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13683040208(param0,param1,param2) q0,q1 { rxx(pi/2048) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13683032912(param0,param1,param2) q0,q1 { rxx(0.006135923151542216) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13683038624(param0,param1,param2) q0,q1 { rxx(0.012271846303085478) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13683040640(param0,param1,param2) q0,q1 { rxx(pi/128) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13683032672(param0,param1,param2) q0,q1 { rxx(pi/64) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13683038336(param0,param1,param2) q0,q1 { rxx(pi/32) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13683048128(param0,param1,param2) q0,q1 { rxx(pi/16) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13683038048(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13683037424(param0,param1,param2) q0,q1 { rxx(0.003067961575771631) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13683047840(param0,param1,param2) q0,q1 { rxx(0.006135923151542216) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13683037088(param0,param1,param2) q0,q1 { rxx(0.00019174759848535636) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13683034880(param0,param1,param2) q0,q1 { rxx(pi/32768) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13683032528(param0,param1,param2) q0,q1 { rxx(0.0003834951969717591) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13683035840(param0,param1,param2) q0,q1 { rxx(0.00019174759848535636) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13683041744(param0,param1,param2) q0,q1 { rxx(0.0007669903939424718) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13683045920(param0,param1,param2) q0,q1 { rxx(0.0003834951969717591) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13683041984(param0,param1,param2) q0,q1 { rxx(0.012271846303085478) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13683047456(param0,param1,param2) q0,q1 { rxx(pi/128) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13683044624(param0,param1,param2) q0,q1 { rxx(pi/64) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13683033776(param0,param1,param2) q0,q1 { rxx(pi/32) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13683037376(param0,param1,param2) q0,q1 { rxx(pi/16) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13683040064(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13683037808(param0,param1,param2) q0,q1 { rxx(pi/2048) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13683036224(param0,param1,param2) q0,q1 { rxx(0.0007669903939424718) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13683038912(param0,param1,param2) q0,q1 { rxx(0.003067961575771631) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13683047216(param0,param1,param2) q0,q1 { rxx(pi/2048) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13683038000(param0,param1,param2) q0,q1 { rxx(0.006135923151542216) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13683036416(param0,param1,param2) q0,q1 { rxx(0.012271846303085478) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13683034064(param0,param1,param2) q0,q1 { rxx(0.003067961575771631) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13683047312(param0,param1,param2) q0,q1 { rxx(0.006135923151542216) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13683032720(param0,param1,param2) q0,q1 { rxx(pi/128) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13683033584(param0,param1,param2) q0,q1 { rxx(0.012271846303085478) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13683046880(param0,param1,param2) q0,q1 { rxx(pi/64) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13683047168(param0,param1,param2) q0,q1 { rxx(pi/128) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13683044576(param0,param1,param2) q0,q1 { rxx(pi/32) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13683033824(param0,param1,param2) q0,q1 { rxx(pi/64) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13683043712(param0,param1,param2) q0,q1 { rxx(pi/16) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13683045056(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13683039632(param0,param1,param2) q0,q1 { rxx(pi/32) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13683045488(param0,param1,param2) q0,q1 { rxx(pi/16) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
gate can_13683036128(param0,param1,param2) q0,q1 { rxx(pi/8) q0,q1; ryy(0) q0,q1; rzz(0) q0,q1; }
qreg q[18];
u(5*pi/2,0,1.5707483898952808) q[0];
u(5*pi/2,0,1.5704128315979307) q[1];
swap q[1],q[0];
u(pi/2,0,1.5692623460070165) q[2];
u(pi/2,0,1.5700293364009579) q[3];
swap q[2],q[3];
u(7*pi/2,0,4.7093210188089225) q[4];
u(3*pi/2,0,4.70011713408161) q[5];
u(7*pi/2,0,1.5217089415825589) q[6];
u(7*pi/2,0,4.706253057233151) q[7];
u(pi/2,0,1.546252634188729) q[8];
swap q[6],q[8];
u(pi/2,0,4.614214209960012) q[9];
u(7*pi/2,0,11*pi/8) q[10];
u(pi/2,0,4.516039439535327) q[11];
u(3*pi/2,3*pi/2,3*pi/2) q[12];
u(5*pi/2,0,1.5707004529956592) q[13];
u(pi/2,0,4.712376996159791) q[14];
u(5*pi/2,0,pi/4) q[15];
can(0.25,0,0) q[12],q[15];
u(13*pi/4,3*pi/2,3*pi/2) q[12];
can_13684707536(0.1250000000000001,0,0) q[12],q[10];
u(0,3*pi/2,3*pi/2) q[10];
u(13*pi/16,3*pi/2,3*pi/2) q[12];
swap q[12],q[10];
can_13684707488(0.06250000000000011,0,0) q[10],q[11];
can_13684706576(0.03124999999999989,0,0) q[10],q[9];
u(3.2397674240144827,3*pi/2,3*pi/2) q[10];
swap q[10],q[9];
can_13684706528(0.015625,0,0) q[9],q[8];
u(0,3*pi/2,3*pi/2) q[8];
u(6.234097921967233,3*pi/2,3*pi/2) q[9];
swap q[9],q[8];
can_13684707632(0.0078125,0,0) q[8],q[6];
u(pi,3*pi/2,3*pi/2) q[6];
u(0.04295146206096607,3*pi/2,3*pi/2) q[8];
swap q[8],q[6];
can_13684706912(0.003906250000000111,0,0) q[6],q[5];
u(0,3*pi/2,3*pi/2) q[5];
swap q[6],q[5];
can_13684707104(0.001953124999999889,0,0) q[5],q[7];
can_13684706672(0.000976562500000111,0,0) q[5],q[4];
u(6.27707335246272,3*pi/2,3*pi/2) q[5];
swap q[5],q[4];
can_13684708880(0.00048828125,0,0) q[4],q[3];
u(0,3*pi/2,3*pi/2) q[3];
swap q[4],q[3];
can_13684708736(0.00024414062499988898,0,0) q[3],q[2];
swap q[3],q[2];
can_13684706144(0.00012207031250011102,0,0) q[2],q[0];
swap q[2],q[0];
swap q[7],q[5];
u(pi,3*pi/2,3*pi/2) q[11];
u(pi/2,0,pi/2) q[15];
can(0.25,0,0) q[15],q[12];
u(pi/2,0,pi/2) q[12];
u(13*pi/4,3*pi/2,3*pi/2) q[15];
swap q[15],q[12];
swap q[12],q[10];
can_13684707392(0.1250000000000001,0,0) q[10],q[11];
u(13*pi/16,3*pi/2,3*pi/2) q[10];
can_13684708304(0.06250000000000011,0,0) q[10],q[12];
can_13684707344(0.03124999999999989,0,0) q[10],q[9];
u(3.2397674240144827,3*pi/2,3*pi/2) q[10];
swap q[10],q[9];
can_13684707056(0.015625,0,0) q[9],q[8];
u(0,3*pi/2,3*pi/2) q[8];
u(6.234097921967233,3*pi/2,3*pi/2) q[9];
swap q[9],q[8];
can_13684708352(0.0078125,0,0) q[8],q[6];
u(pi,3*pi/2,3*pi/2) q[6];
u(0.04295146206096607,3*pi/2,3*pi/2) q[8];
swap q[8],q[6];
can_13684708688(0.003906250000000111,0,0) q[6],q[5];
u(0,3*pi/2,3*pi/2) q[5];
swap q[6],q[5];
can_13684705760(0.001953124999999889,0,0) q[5],q[7];
can_13684706096(0.000976562500000111,0,0) q[5],q[4];
u(3.1355046673293336,3*pi/2,3*pi/2) q[5];
swap q[5],q[4];
can_13684705808(0.00048828125,0,0) q[4],q[3];
u(0,3*pi/2,3*pi/2) q[3];
swap q[4],q[3];
can_13684704896(0.00024414062499988898,0,0) q[3],q[2];
swap q[3],q[2];
swap q[7],q[5];
u(0,3*pi/2,3*pi/2) q[11];
swap q[11],q[10];
u(pi,3*pi/2,3*pi/2) q[12];
swap q[15],q[12];
can(0.25,0,0) q[12],q[10];
u(pi/2,0,pi/2) q[10];
u(13*pi/4,3*pi/2,3*pi/2) q[12];
can_13684707584(0.1250000000000001,0,0) q[12],q[15];
u(13*pi/16,3*pi/2,3*pi/2) q[12];
swap q[12],q[10];
can_13684707200(0.06250000000000011,0,0) q[10],q[11];
can_13684708544(0.03124999999999989,0,0) q[10],q[9];
u(3.2397674240144827,3*pi/2,3*pi/2) q[10];
swap q[10],q[9];
can_13684708208(0.015625,0,0) q[9],q[8];
u(0,3*pi/2,3*pi/2) q[8];
u(6.234097921967233,3*pi/2,3*pi/2) q[9];
swap q[9],q[8];
can_13684705856(0.0078125,0,0) q[8],q[6];
u(pi,3*pi/2,3*pi/2) q[6];
u(0.04295146206096607,3*pi/2,3*pi/2) q[8];
swap q[8],q[6];
can_13684705520(0.003906250000000111,0,0) q[6],q[5];
u(0,3*pi/2,3*pi/2) q[5];
swap q[6],q[5];
can_13684705328(0.001953124999999889,0,0) q[5],q[7];
can_13684704512(0.000976562500000111,0,0) q[5],q[4];
u(3.135648478035388,3*pi/2,3*pi/2) q[5];
swap q[5],q[4];
can_13684704800(0.00048828125,0,0) q[4],q[3];
u(0,3*pi/2,3*pi/2) q[3];
swap q[4],q[3];
swap q[7],q[14];
u(pi,3*pi/2,3*pi/2) q[11];
u(0,3*pi/2,3*pi/2) q[15];
can(0.25,0,0) q[12],q[15];
u(13*pi/4,3*pi/2,3*pi/2) q[12];
swap q[12],q[10];
can_13684708928(0.1250000000000001,0,0) q[10],q[11];
u(13*pi/16,3*pi/2,3*pi/2) q[10];
can_13684706240(0.06250000000000011,0,0) q[10],q[12];
can_13684705424(0.03124999999999989,0,0) q[10],q[9];
u(3.2397674240144827,3*pi/2,3*pi/2) q[10];
swap q[10],q[9];
can_13684705232(0.015625,0,0) q[9],q[8];
u(0,3*pi/2,3*pi/2) q[8];
u(6.234097921967233,3*pi/2,3*pi/2) q[9];
swap q[9],q[8];
can_13684705040(0.0078125,0,0) q[8],q[6];
u(pi,3*pi/2,3*pi/2) q[6];
u(0.04295146206096607,3*pi/2,3*pi/2) q[8];
swap q[8],q[6];
swap q[6],q[5];
swap q[5],q[7];
swap q[4],q[5];
can_13684704128(0.003906250000000111,0,0) q[7],q[14];
u(0,3*pi/2,3*pi/2) q[11];
swap q[11],q[10];
u(pi,3*pi/2,3*pi/2) q[12];
u(0,3*pi/2,3*pi/2) q[14];
swap q[7],q[14];
swap q[7],q[5];
swap q[14],q[7];
u(pi/2,0,pi/2) q[15];
swap q[15],q[12];
can(0.25,0,0) q[12],q[10];
u(pi/2,0,pi/2) q[10];
u(13*pi/4,3*pi/2,3*pi/2) q[12];
can_13684705280(0.1250000000000001,0,0) q[12],q[15];
u(13*pi/16,3*pi/2,3*pi/2) q[12];
swap q[12],q[10];
can_13684705472(0.06250000000000011,0,0) q[10],q[11];
can_13684705088(0.03124999999999989,0,0) q[10],q[9];
u(3.2397674240144827,3*pi/2,3*pi/2) q[10];
swap q[10],q[9];
can_13684704656(0.015625,0,0) q[9],q[8];
u(0,3*pi/2,3*pi/2) q[8];
u(6.234097921967233,3*pi/2,3*pi/2) q[9];
swap q[9],q[8];
swap q[8],q[6];
can_13684704320(0.0078125,0,0) q[6],q[5];
u(pi,3*pi/2,3*pi/2) q[5];
u(0.04295146206096607,3*pi/2,3*pi/2) q[6];
swap q[6],q[5];
swap q[6],q[8];
swap q[7],q[5];
can_13684704560(0.001953124999999889,0,0) q[5],q[6];
swap q[5],q[7];
can_13684703504(0.003906250000000111,0,0) q[5],q[6];
u(0,3*pi/2,3*pi/2) q[6];
can_13684704272(0.000976562500000111,0,0) q[7],q[14];
u(6.277432879222297,3*pi/2,3*pi/2) q[7];
swap q[7],q[5];
can_13684703696(0.001953124999999889,0,0) q[7],q[14];
u(pi,3*pi/2,3*pi/2) q[11];
u(0,3*pi/2,3*pi/2) q[15];
can(0.25,0,0) q[12],q[15];
u(13*pi/4,3*pi/2,3*pi/2) q[12];
swap q[12],q[10];
can_13684704752(0.1250000000000001,0,0) q[10],q[11];
u(13*pi/16,3*pi/2,3*pi/2) q[10];
can_13684704368(0.06250000000000011,0,0) q[10],q[12];
can_13684704224(0.03124999999999989,0,0) q[10],q[9];
u(3.2397674240144827,3*pi/2,3*pi/2) q[10];
u(0,3*pi/2,3*pi/2) q[11];
swap q[10],q[11];
u(pi,3*pi/2,3*pi/2) q[12];
u(pi/2,0,pi/2) q[15];
swap q[15],q[12];
can(0.25,0,0) q[12],q[10];
u(pi/2,0,pi/2) q[10];
u(13*pi/4,3*pi/2,3*pi/2) q[12];
can_13684704032(0.1250000000000001,0,0) q[12],q[15];
u(13*pi/16,3*pi/2,3*pi/2) q[12];
swap q[12],q[10];
can_13684703408(0.06250000000000011,0,0) q[10],q[9];
u(pi,3*pi/2,3*pi/2) q[9];
swap q[10],q[9];
swap q[9],q[8];
u(0,3*pi/2,3*pi/2) q[15];
can(0.25,0,0) q[12],q[15];
u(13*pi/4,3*pi/2,3*pi/2) q[12];
can_13683040688(0.1250000000000001,0,0) q[12],q[10];
u(0,3*pi/2,3*pi/2) q[10];
u(13*pi/16,3*pi/2,3*pi/2) q[12];
swap q[12],q[10];
swap q[11],q[10];
can_13684703888(0.015625,0,0) q[10],q[9];
u(0,3*pi/2,3*pi/2) q[9];
can_13683035504(0.03124999999999989,0,0) q[8],q[9];
u(3.2397674240144827,3*pi/2,3*pi/2) q[8];
swap q[8],q[6];
u(6.234097921967233,3*pi/2,3*pi/2) q[10];
swap q[10],q[9];
can_13684703312(0.0078125,0,0) q[9],q[8];
u(pi,3*pi/2,3*pi/2) q[8];
can_13683035120(0.015625,0,0) q[6],q[8];
u(6.234097921967233,3*pi/2,3*pi/2) q[6];
u(0,3*pi/2,3*pi/2) q[8];
u(0.04295146206096607,3*pi/2,3*pi/2) q[9];
swap q[9],q[8];
swap q[8],q[6];
can_13683044768(0.06250000000000011,0,0) q[11],q[10];
u(pi,3*pi/2,3*pi/2) q[10];
u(pi/2,0,pi/2) q[15];
can(0.25,0,0) q[15],q[12];
u(pi/2,0,pi/2) q[12];
swap q[12],q[10];
u(13*pi/4,3*pi/2,3*pi/2) q[15];
can_13683036704(0.1250000000000001,0,0) q[15],q[12];
u(0,3*pi/2,3*pi/2) q[12];
can(0.25,0,0) q[10],q[12];
u(13*pi/4,3*pi/2,3*pi/2) q[10];
swap q[10],q[9];
can_13683036656(0.03124999999999989,0,0) q[11],q[10];
u(3.2397674240144827,3*pi/2,3*pi/2) q[11];
u(pi/2,0,pi/2) q[12];
u(13*pi/16,3*pi/2,3*pi/2) q[15];
swap q[15],q[12];
can_13683041168(0.06250000000000011,0,0) q[12],q[10];
u(pi,3*pi/2,3*pi/2) q[10];
can_13683045104(0.1250000000000001,0,0) q[9],q[10];
u(13*pi/16,3*pi/2,3*pi/2) q[9];
u(0,3*pi/2,3*pi/2) q[10];
swap q[12],q[10];
swap q[11],q[10];
swap q[10],q[9];
swap q[11],q[10];
can(0.25,0,0) q[15],q[12];
u(pi/2,0,pi/2) q[12];
u(13*pi/4,3*pi/2,3*pi/2) q[15];
swap q[15],q[12];
u(5*pi/2,0,1.5706045791964165) q[16];
swap q[16],q[13];
swap q[13],q[1];
can_13684705904(6.103515624988898e-05,0,0) q[0],q[1];
swap q[0],q[1];
can_13684705184(0.00012207031250011102,0,0) q[2],q[0];
swap q[2],q[0];
can_13684704608(0.00024414062499988898,0,0) q[3],q[2];
swap q[3],q[2];
swap q[3],q[4];
can_13684704080(0.00048828125,0,0) q[5],q[4];
u(0,3*pi/2,3*pi/2) q[4];
swap q[5],q[4];
can_13684703360(0.000976562500000111,0,0) q[7],q[5];
u(6.277432879222297,3*pi/2,3*pi/2) q[7];
swap q[7],q[14];
swap q[7],q[5];
can_13683033344(0.003906250000000111,0,0) q[6],q[5];
u(0,3*pi/2,3*pi/2) q[5];
swap q[6],q[5];
can_13683034736(0.001953124999999889,0,0) q[5],q[7];
swap q[5],q[7];
can_13683047072(0.0078125,0,0) q[8],q[6];
u(pi,3*pi/2,3*pi/2) q[6];
u(0.04295146206096607,3*pi/2,3*pi/2) q[8];
swap q[8],q[6];
can_13683032288(0.003906250000000111,0,0) q[6],q[5];
u(0,3*pi/2,3*pi/2) q[5];
swap q[6],q[5];
can_13683042416(0.015625,0,0) q[9],q[8];
u(0,3*pi/2,3*pi/2) q[8];
u(6.234097921967233,3*pi/2,3*pi/2) q[9];
swap q[9],q[8];
can_13683038384(0.0078125,0,0) q[8],q[6];
u(pi,3*pi/2,3*pi/2) q[6];
u(0.04295146206096607,3*pi/2,3*pi/2) q[8];
swap q[8],q[6];
can_13683037520(0.03124999999999989,0,0) q[10],q[9];
u(3.2397674240144827,3*pi/2,3*pi/2) q[10];
swap q[10],q[9];
can_13683045392(0.015625,0,0) q[9],q[8];
u(0,3*pi/2,3*pi/2) q[8];
u(6.234097921967233,3*pi/2,3*pi/2) q[9];
swap q[9],q[8];
can_13683044144(0.06250000000000011,0,0) q[11],q[10];
u(pi,3*pi/2,3*pi/2) q[10];
can_13683046976(0.1250000000000001,0,0) q[12],q[10];
u(0,3*pi/2,3*pi/2) q[10];
u(13*pi/16,3*pi/2,3*pi/2) q[12];
swap q[12],q[10];
swap q[10],q[9];
can_13683047888(0.03124999999999989,0,0) q[11],q[10];
can_13683044432(0.06250000000000011,0,0) q[9],q[10];
u(pi,3*pi/2,3*pi/2) q[10];
u(3.2397674240144827,3*pi/2,3*pi/2) q[11];
swap q[14],q[7];
swap q[7],q[5];
swap q[14],q[7];
can(0.25,0,0) q[15],q[12];
u(pi/2,0,pi/2) q[12];
u(13*pi/4,3*pi/2,3*pi/2) q[15];
swap q[15],q[12];
can_13683040928(0.1250000000000001,0,0) q[12],q[10];
u(0,3*pi/2,3*pi/2) q[10];
u(13*pi/16,3*pi/2,3*pi/2) q[12];
swap q[12],q[10];
swap q[11],q[10];
can(0.25,0,0) q[15],q[12];
u(pi/2,0,pi/2) q[12];
u(13*pi/4,3*pi/2,3*pi/2) q[15];
swap q[15],q[12];
swap q[16],q[13];
can_13684705712(3.0517578125e-05,0,0) q[1],q[13];
swap q[1],q[13];
can_13684704944(6.103515624988898e-05,0,0) q[0],q[1];
swap q[0],q[1];
can_13684703840(0.00012207031250011102,0,0) q[2],q[0];
can_13684705568(1.52587890625e-05,0,0) q[13],q[16];
swap q[13],q[16];
can_13684704464(3.0517578125e-05,0,0) q[1],q[13];
swap q[1],q[13];
swap q[0],q[1];
can_13684704176(6.103515624988898e-05,0,0) q[2],q[0];
swap q[2],q[0];
swap q[2],q[3];
swap q[4],q[3];
u(pi/2,0,1.5707723583450914) q[17];
can_13684704848(7.62939453125e-06,0,0) q[16],q[17];
swap q[16],q[17];
can_13684704704(1.52587890625e-05,0,0) q[13],q[16];
swap q[13],q[16];
swap q[1],q[13];
can_13684703600(3.0517578125e-05,0,0) q[0],q[1];
u(9.587380018448689e-05,3*pi/2,3*pi/2) q[0];
swap q[0],q[2];
swap q[17],q[16];
swap q[16],q[13];
swap q[13],q[1];
can_13684704992(3.814697265736022e-06,0,0) q[1],q[0];
u(5*pi/2,1.570808311019802,0) q[1];
swap q[1],q[0];
swap q[17],q[16];
swap q[16],q[13];
can_13684704416(7.62939453125e-06,0,0) q[13],q[1];
u(0,3*pi/2,3*pi/2) q[1];
swap q[0],q[1];
can_13684703552(1.52587890625e-05,0,0) q[2],q[0];
u(7*pi/2,1.570844263694518,0) q[2];
swap q[2],q[3];
swap q[3],q[4];
u(5*pi/2,4.7124129488345,0) q[13];
swap q[17],q[16];
swap q[13],q[16];
swap q[1],q[13];
swap q[1],q[0];
can_13684703984(0.00024414062499988898,0,0) q[2],q[0];
can_13684703648(0.00012207031250011102,0,0) q[2],q[3];
swap q[2],q[0];
swap q[2],q[3];
swap q[4],q[3];
swap q[3],q[2];
can_13683034544(0.00048828125,0,0) q[5],q[4];
u(0,3*pi/2,3*pi/2) q[4];
swap q[5],q[4];
can_13683043760(0.00024414062499988898,0,0) q[4],q[3];
swap q[4],q[3];
can_13683042368(0.000976562500000111,0,0) q[7],q[5];
u(3.136990711226051,3*pi/2,3*pi/2) q[7];
swap q[7],q[5];
can_13683040208(0.00048828125,0,0) q[5],q[4];
u(0,3*pi/2,3*pi/2) q[4];
swap q[5],q[4];
can_13683032912(0.001953124999999889,0,0) q[14],q[7];
swap q[7],q[5];
can_13683038624(0.003906250000000111,0,0) q[6],q[5];
u(0,3*pi/2,3*pi/2) q[5];
swap q[6],q[5];
can_13683040640(0.0078125,0,0) q[8],q[6];
u(pi,3*pi/2,3*pi/2) q[6];
u(0.04295146206096607,3*pi/2,3*pi/2) q[8];
swap q[8],q[6];
swap q[9],q[8];
can_13683032672(0.015625,0,0) q[10],q[9];
u(0,3*pi/2,3*pi/2) q[9];
can_13683038336(0.03124999999999989,0,0) q[8],q[9];
u(3.2397674240144827,3*pi/2,3*pi/2) q[8];
u(6.234097921967233,3*pi/2,3*pi/2) q[10];
swap q[10],q[9];
can_13683048128(0.06250000000000011,0,0) q[11],q[10];
u(pi,3*pi/2,3*pi/2) q[10];
can_13683038048(0.1250000000000001,0,0) q[12],q[10];
u(0,3*pi/2,3*pi/2) q[10];
u(2.45436926061702,3*pi/2,3*pi/2) q[12];
swap q[12],q[10];
swap q[11],q[10];
can_13683037424(0.000976562500000111,0,0) q[14],q[7];
can_13683047840(0.001953124999999889,0,0) q[5],q[7];
u(6.280117345603677,3*pi/2,3*pi/2) q[14];
can(0.25,0,0) q[15],q[12];
u(pi/2,0,pi/2) q[12];
u(13*pi/4,3*pi/2,3*pi/2) q[15];
swap q[15],q[12];
swap q[16],q[17];
swap q[13],q[16];
swap q[13],q[1];
can_13683037088(6.103515624988898e-05,0,0) q[0],q[1];
u(3.141784401186909,3*pi/2,3*pi/2) q[0];
swap q[1],q[13];
can_13683034880(3.0517578125e-05,0,0) q[0],q[1];
u(7*pi/2,1.5708922005941395,0) q[0];
u(0,3*pi/2,3*pi/2) q[1];
swap q[13],q[1];
swap q[0],q[1];
swap q[1],q[13];
swap q[2],q[0];
swap q[0],q[1];
can_13683032528(0.00012207031250011102,0,0) q[3],q[2];
swap q[3],q[2];
can_13683035840(6.103515624988898e-05,0,0) q[2],q[0];
u(pi,3*pi/2,3*pi/2) q[0];
u(5*pi/2,1.5709880743933822,0) q[2];
swap q[2],q[0];
can_13683041744(0.00024414062499988898,0,0) q[4],q[3];
u(0.0007669903929200414,3*pi/2,3*pi/2) q[4];
swap q[4],q[3];
can_13683045920(0.00012207031250011102,0,0) q[3],q[2];
u(7*pi/2,1.571179821991868,0) q[3];
swap q[3],q[2];
swap q[5],q[4];
swap q[4],q[3];
swap q[7],q[5];
can_13683041984(0.003906250000000111,0,0) q[6],q[5];
u(0,3*pi/2,3*pi/2) q[5];
swap q[6],q[5];
swap q[8],q[6];
can_13683047456(0.0078125,0,0) q[9],q[8];
u(pi,3*pi/2,3*pi/2) q[8];
can_13683044624(0.015625,0,0) q[6],q[8];
u(3.0679615757712635,3*pi/2,3*pi/2) q[6];
u(0,3*pi/2,3*pi/2) q[8];
u(3.166136346195969,3*pi/2,3*pi/2) q[9];
swap q[9],q[8];
swap q[8],q[6];
can_13683033776(0.03124999999999989,0,0) q[10],q[9];
u(9.572040116406423,3*pi/2,3*pi/2) q[10];
swap q[10],q[9];
can_13683037376(0.06250000000000011,0,0) q[11],q[10];
u(pi,3*pi/2,3*pi/2) q[10];
can_13683040064(0.1250000000000001,0,0) q[12],q[10];
u(0,3*pi/2,3*pi/2) q[10];
u(13*pi/16,3*pi/2,3*pi/2) q[12];
swap q[12],q[10];
swap q[11],q[10];
can_13683037808(0.00048828125,0,0) q[14],q[7];
u(0,3*pi/2,3*pi/2) q[7];
u(3.1431266343776256,3*pi/2,3*pi/2) q[14];
swap q[14],q[7];
swap q[7],q[5];
can_13683036224(0.00024414062499988898,0,0) q[5],q[4];
u(0,3*pi/2,3*pi/2) q[4];
swap q[3],q[4];
u(7*pi/2,1.5715633171888386,0) q[5];
swap q[7],q[14];
swap q[5],q[7];
can_13683038912(0.000976562500000111,0,0) q[4],q[5];
u(6.280117345603677,3*pi/2,3*pi/2) q[4];
can_13683047216(0.00048828125,0,0) q[4],q[3];
u(pi,3*pi/2,3*pi/2) q[3];
u(5*pi/2,1.5723303075827821,0) q[4];
swap q[4],q[3];
swap q[7],q[14];
can_13683038000(0.001953124999999889,0,0) q[7],q[5];
can_13683036416(0.003906250000000111,0,0) q[6],q[5];
u(0,3*pi/2,3*pi/2) q[5];
u(9.412506114466282,3*pi/2,3*pi/2) q[6];
swap q[6],q[5];
swap q[5],q[4];
can_13683034064(0.000976562500000111,0,0) q[7],q[5];
u(pi,3*pi/2,3*pi/2) q[5];
can_13683047312(0.001953124999999889,0,0) q[4],q[5];
u(5*pi/2,1.576932249946439,0) q[4];
u(7*pi/2,4.71545694196046,0) q[7];
can_13683032720(0.0078125,0,0) q[8],q[6];
u(pi,3*pi/2,3*pi/2) q[6];
swap q[8],q[6];
can_13683033584(0.003906250000000111,0,0) q[6],q[5];
u(0,3*pi/2,3*pi/2) q[5];
u(5*pi/2,4.724660826687775,0) q[6];
swap q[6],q[5];
can_13683046880(0.015625,0,0) q[9],q[8];
u(0,3*pi/2,3*pi/2) q[8];
swap q[9],q[8];
can_13683047168(0.0078125,0,0) q[8],q[6];
u(pi,3*pi/2,3*pi/2) q[6];
u(7*pi/2,4.73693267299086,0) q[8];
swap q[8],q[6];
can_13683044576(0.03124999999999989,0,0) q[10],q[9];
swap q[10],q[9];
can_13683033824(0.015625,0,0) q[9],q[8];
u(5*pi/2,4.761476365597029,0) q[9];
swap q[9],q[8];
can_13683043712(0.06250000000000011,0,0) q[11],q[10];
u(pi,3*pi/2,3*pi/2) q[10];
can(0.25,0,0) q[15],q[12];
u(pi/2,0,pi/4) q[12];
u(11*pi/8,3*pi/2,3*pi/2) q[15];
swap q[15],q[12];
can_13683045056(0.1250000000000001,0,0) q[12],q[10];
u(0,3*pi/2,3*pi/2) q[10];
swap q[12],q[10];
swap q[10],q[9];
can_13683039632(0.03124999999999989,0,0) q[11],q[10];
u(0,3*pi/2,3*pi/2) q[10];
can_13683045488(0.06250000000000011,0,0) q[9],q[10];
u(7*pi/2,4.908738521234052,0) q[9];
u(0,3*pi/2,3*pi/2) q[10];
u(5*pi/2,4.81056375080937,0) q[11];
can(0.25,0,0) q[15],q[12];
u(pi/2,0,pi/2) q[12];
swap q[15],q[12];
can_13683036128(0.1250000000000001,0,0) q[12],q[10];
u(5*pi/2,13*pi/8,0) q[12];
swap q[12],q[10];
can(0.25,0,0) q[15],q[12];
u(5*pi/2,7*pi/4,0) q[15];
