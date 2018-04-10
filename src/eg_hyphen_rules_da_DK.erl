-module(eg_hyphen_rules_da_DK).
%% autogenerated do not edit
%%[{Char,Val}] = after char Char Val is inserted
-export([hyphens/1, exception/1]).

exception(_) -> no.

hyphens("øve" ++ _)->[{1,1}];
hyphens("øro" ++ _)->[{2,5}];
hyphens("ørne" ++ _)->[{4,3}];
hyphens("øri" ++ _)->[{1,3}];
hyphens("øre" ++ _)->[{1,1}];
hyphens("ønt" ++ _)->[{3,3},{2,4}];
hyphens("ønst" ++ _)->[{2,3}];
hyphens("øms" ++ _)->[{3,5}];
hyphens("øle" ++ _)->[{1,3}];
hyphens("øke" ++ _)->[{1,3}];
hyphens("øje" ++ _)->[{1,1}];
hyphens("øe" ++ _)->[{1,3}];
hyphens("øde" ++ _)->[{3,5}];
hyphens("æve" ++ _)->[{1,3}];
hyphens("æste" ++ _)->[{1,3}];
hyphens("æso" ++ _)->[{1,3}];
hyphens("æsi" ++ _)->[{1,5}];
hyphens("ærs" ++ _)->[{2,5}];
hyphens("ærmo" ++ _)->[{2,4}];
hyphens("ærma" ++ _)->[{2,4}];
hyphens("æri" ++ _)->[{1,3}];
hyphens("ærgr" ++ _)->[{3,5},{2,4}];
hyphens("ære" ++ _)->[{1,1}];
hyphens("æo" ++ _)->[{1,5}];
hyphens("ændr" ++ _)->[{2,1}];
hyphens("ælle" ++ _)->[{4,4}];
hyphens("ækv" ++ _)->[{1,5}];
hyphens("æi" ++ _)->[{1,5}];
hyphens("ægs" ++ _)->[{3,5}];
hyphens("ægr" ++ _)->[{2,5},{1,4}];
hyphens("ægek" ++ _)->[{1,4}];
hyphens("æga" ++ _)->[{2,5}];
hyphens("æe" ++ _)->[{1,3}];
hyphens("æc" ++ _)->[{1,3}];
hyphens("æbl" ++ _)->[{2,3}];
hyphens("åt" ++ _)->[{1,3}];
hyphens("åsk" ++ _)->[{1,5}];
hyphens("årst" ++ _)->[{3,5}];
hyphens("åre" ++ _)->[{1,3}];
hyphens("ål" ++ _)->[{1,3}];
hyphens("åh" ++ _)->[{1,5}];
hyphens("åe" ++ _)->[{1,1}];
hyphens("åd" ++ _)->[{1,1}];
hyphens("zio" ++ _)->[{2,5}];
hyphens("yvæ" ++ _)->[{1,5}];
hyphens("yve" ++ _)->[{1,5}];
hyphens("ytr" ++ _)->[{2,3},{1,5}];
hyphens("yti" ++ _)->[{1,3}];
hyphens("ysi" ++ _)->[{1,3}];
hyphens("yri" ++ _)->[{1,3}];
hyphens("yrek" ++ _)->[{2,3}];
hyphens("yre" ++ _)->[{1,3}];
hyphens("ypi" ++ _)->[{1,3}];
hyphens("ype" ++ _)->[{1,1}];
hyphens("yo" ++ _)->[{1,5}];
hyphens("yns" ++ _)->[{3,5}];
hyphens("ymu" ++ _)->[{1,5}];
hyphens("ylo" ++ _)->[{1,5}];
hyphens("yli" ++ _)->[{1,5}];
hyphens("ykv" ++ _)->[{1,3}];
hyphens("yks" ++ _)->[{3,5},{2,4}];
hyphens("yko" ++ _)->[{1,3}];
hyphens("ykli" ++ _)->[{2,3}];
hyphens("yki" ++ _)->[{1,5}];
hyphens("yke" ++ _)->[{1,3}];
hyphens("ye" ++ _)->[{1,3}];
hyphens("ydr" ++ _)->[{1,5}];
hyphens("ya" ++ _)->[{1,3}];
hyphens("værk" ++ _)->[{0,1}];
hyphens("værd" ++ _)->[{0,3}];
hyphens("vå" ++ _)->[{0,5}];
hyphens("vu" ++ _)->[{0,3}];
hyphens("vt" ++ _)->[{1,5}];
hyphens("vsu" ++ _)->[{1,5}];
hyphens("vst" ++ _)->[{1,3}];
hyphens("vre" ++ _)->[{1,5}];
hyphens("vp" ++ _)->[{1,5}];
hyphens("vom" ++ _)->[{1,5},{0,4}];
hyphens("vo" ++ _)->[{0,1}];
hyphens("vls" ++ _)->[{3,1}];
hyphens("vli" ++ _)->[{1,5}];
hyphens("vle" ++ _)->[{1,3}];
hyphens("vl" ++ _)->[{2,4}];
hyphens("vk" ++ _)->[{1,5}];
hyphens("vj" ++ _)->[{1,5}];
hyphens("vis" ++ _)->[{0,1}];
hyphens("vilin" ++ _)->[{3,3},{2,4}];
hyphens("vh" ++ _)->[{1,5}];
hyphens("vet" ++ _)->[{0,5}];
hyphens("ves" ++ _)->[{2,3}];
hyphens("vereg" ++ _)->[{2,4}];
hyphens("vele" ++ _)->[{3,5},{2,4}];
hyphens("ved" ++ _)->[{0,1}];
hyphens("varm" ++ _)->[{0,3}];
hyphens("vad" ++ _)->[{2,5}];
hyphens("uv" ++ _)->[{1,5},{0,5}];
hyphens("uts" ++ _)->[{3,4},{2,5}];
hyphens("utr" ++ _)->[{2,5}];
hyphens("uto" ++ _)->[{1,1}];
hyphens("uti" ++ _)->[{1,1}];
hyphens("ute" ++ _)->[{1,1}];
hyphens("usv" ++ _)->[{2,5}];
hyphens("uso" ++ _)->[{1,5}];
hyphens("uska" ++ _)->[{1,5}];
hyphens("usi" ++ _)->[{1,3}];
hyphens("usa" ++ _)->[{2,5}];
hyphens("uro" ++ _)->[{1,3}];
hyphens("urer" ++ _)->[{1,1}];
hyphens("ureg" ++ _)->[{2,3},{1,4}];
hyphens("ure" ++ _)->[{1,3}];
hyphens("ura" ++ _)->[{1,3}];
hyphens("uq" ++ _)->[{1,5}];
hyphens("upl" ++ _)->[{2,5}];
hyphens("upe" ++ _)->[{1,5}];
hyphens("ulæ" ++ _)->[{1,3}];
hyphens("uly" ++ _)->[{1,5}];
hyphens("ule" ++ _)->[{1,1}];
hyphens("ula" ++ _)->[{1,1}];
hyphens("uktr" ++ _)->[{2,4}];
hyphens("ukta" ++ _)->[{2,4}];
hyphens("ukl" ++ _)->[{1,5}];
hyphens("ui" ++ _)->[{1,3}];
hyphens("ugu" ++ _)->[{1,5}];
hyphens("ugs" ++ _)->[{3,3}];
hyphens("ugeri" ++ _)->[{3,4}];
hyphens("uet" ++ _)->[{3,5},{2,4}];
hyphens("ue" ++ _)->[{1,1}];
hyphens("udv" ++ _)->[{0,3}];
hyphens("uds" ++ _)->[{2,3}];
hyphens("udr" ++ _)->[{2,5}];
hyphens("udl" ++ _)->[{0,5}];
hyphens("ua" ++ _)->[{1,1}];
hyphens("typ" ++ _)->[{0,1}];
hyphens("tvæ" ++ _)->[{1,3}];
hyphens("tve" ++ _)->[{1,5}];
hyphens("tur" ++ _)->[{0,5}];
hyphens("tuds" ++ _)->[{1,5}];
hyphens("tt" ++ _)->[{1,1},{0,4}];
hyphens("tsø" ++ _)->[{1,4}];
hyphens("tså" ++ _)->[{1,5}];
hyphens("tsul" ++ _)->[{2,5}];
hyphens("tst" ++ _)->[{1,3}];
hyphens("tspr" ++ _)->[{2,5}];
hyphens("tspa" ++ _)->[{2,4}];
hyphens("tsi" ++ _)->[{1,3}];
hyphens("ts" ++ _)->[{0,4}];
hyphens("træk." ++ _)->[{0,3}];
hyphens("try" ++ _)->[{0,1}];
hyphens("trov" ++ _)->[{3,5}];
hyphens("tres" ++ _)->[{0,4}];
hyphens("tra" ++ _)->[{1,4}];
hyphens("tp" ++ _)->[{1,3},{0,4}];
hyphens("torm" ++ _)->[{3,4}];
hyphens("tori" ++ _)->[{2,1}];
hyphens("tore" ++ _)->[{2,1}];
hyphens("tora" ++ _)->[{2,5}];
hyphens("tn" ++ _)->[{1,1}];
hyphens("tm" ++ _)->[{1,1}];
hyphens("tlis" ++ _)->[{4,5},{3,4}];
hyphens("tl" ++ _)->[{1,1},{0,4}];
hyphens("tk" ++ _)->[{1,3},{0,4}];
hyphens("tiø" ++ _)->[{2,4}];
hyphens("tist" ++ _)->[{2,3}];
hyphens("tien" ++ _)->[{2,4}];
hyphens("tid" ++ _)->[{0,3}];
hyphens("tialist" ++ _)->[{6,5}];
hyphens("th" ++ _)->[{1,1}];
hyphens("tg" ++ _)->[{1,3},{0,6}];
hyphens("tf" ++ _)->[{1,1},{0,4}];
hyphens("tero" ++ _)->[{2,5}];
hyphens("term" ++ _)->[{0,5}];
hyphens("teo" ++ _)->[{3,1}];
hyphens("tekn" ++ _)->[{0,5}];
hyphens("teg" ++ _)->[{0,3}];
hyphens("teds" ++ _)->[{4,5}];
hyphens("tedel" ++ _)->[{4,4}];
hyphens("tb" ++ _)->[{0,4}];
hyphens("tanv" ++ _)->[{0,4}];
hyphens("tands" ++ _)->[{5,3}];
hyphens("tag" ++ _)->[{0,1}];
hyphens("ta." ++ _)->[{0,5}];
hyphens("søk" ++ _)->[{1,5}];
hyphens("sø" ++ _)->[{0,1}];
hyphens("sæn" ++ _)->[{1,5},{0,4}];
hyphens("sæ" ++ _)->[{0,1}];
hyphens("sår" ++ _)->[{3,5},{2,4}];
hyphens("sys" ++ _)->[{2,1},{0,1}];
hyphens("sy" ++ _)->[{1,4},{0,3}];
hyphens("sve" ++ _)->[{1,3}];
hyphens("sur" ++ _)->[{0,3}];
hyphens("sun" ++ _)->[{1,3}];
hyphens("sul" ++ _)->[{0,3}];
hyphens("sud" ++ _)->[{1,1}];
hyphens("stø" ++ _)->[{0,5}];
hyphens("stå" ++ _)->[{0,1}];
hyphens("str" ++ _)->[{0,1}];
hyphens("stom" ++ _)->[{2,5}];
hyphens("sto" ++ _)->[{0,3}];
hyphens("stj" ++ _)->[{0,5}];
hyphens("stet" ++ _)->[{0,5}];
hyphens("stes" ++ _)->[{0,3}];
hyphens("ster." ++ _)->[{0,3}];
hyphens("step" ++ _)->[{0,5}];
hyphens("sten" ++ _)->[{0,1}];
hyphens("stemo" ++ _)->[{0,5}];
hyphens("stel" ++ _)->[{0,3}];
hyphens("sted" ++ _)->[{0,1}];
hyphens("ste." ++ _)->[{0,1}];
hyphens("stav" ++ _)->[{0,1}];
hyphens("stat" ++ _)->[{0,3}];
hyphens("stas" ++ _)->[{2,5}];
hyphens("stan" ++ _)->[{0,1}];
hyphens("stam" ++ _)->[{1,4},{0,5}];
hyphens("st." ++ _)->[{0,4}];
hyphens("ss" ++ _)->[{2,4},{1,1}];
hyphens("sr" ++ _)->[{2,4},{1,5}];
hyphens("sprog." ++ _)->[{0,3}];
hyphens("spl" ++ _)->[{1,1}];
hyphens("spi" ++ _)->[{1,4},{0,3}];
hyphens("sper" ++ _)->[{0,4}];
hyphens("spec" ++ _)->[{0,3}];
hyphens("sp" ++ _)->[{2,4}];
hyphens("sop" ++ _)->[{1,1},{0,4}];
hyphens("son" ++ _)->[{0,3}];
hyphens("somt" ++ _)->[{0,5}];
hyphens("soms" ++ _)->[{1,5}];
hyphens("somm" ++ _)->[{0,3}];
hyphens("som." ++ _)->[{0,5}];
hyphens("sol" ++ _)->[{0,5}];
hyphens("sok" ++ _)->[{2,5}];
hyphens("snæ" ++ _)->[{1,4}];
hyphens("snit" ++ _)->[{1,4}];
hyphens("snin" ++ _)->[{0,4}];
hyphens("smy" ++ _)->[{1,4}];
hyphens("sm" ++ _)->[{1,1}];
hyphens("slå" ++ _)->[{0,3}];
hyphens("sly" ++ _)->[{1,5}];
hyphens("slu" ++ _)->[{0,5}];
hyphens("slo" ++ _)->[{3,3}];
hyphens("sli" ++ _)->[{1,1}];
hyphens("sle" ++ _)->[{1,1}];
hyphens("skå" ++ _)->[{1,4}];
hyphens("sky" ++ _)->[{0,5}];
hyphens("sks" ++ _)->[{3,4},{2,5}];
hyphens("skl" ++ _)->[{1,3}];
hyphens("ske" ++ _)->[{0,1}];
hyphens("skab" ++ _)->[{0,1}];
hyphens("sk." ++ _)->[{0,4}];
hyphens("sju" ++ _)->[{1,5}];
hyphens("siu" ++ _)->[{0,5}];
hyphens("sit" ++ _)->[{0,5}];
hyphens("sis" ++ _)->[{0,5}];
hyphens("sint" ++ _)->[{1,5}];
hyphens("sig" ++ _)->[{0,1}];
hyphens("sibl" ++ _)->[{2,4}];
hyphens("sh" ++ _)->[{1,3},{0,4}];
hyphens("sg" ++ _)->[{2,4},{1,1},{0,4}];
hyphens("sf" ++ _)->[{1,1}];
hyphens("sese" ++ _)->[{2,4}];
hyphens("ser" ++ _)->[{1,4},{0,5}];
hyphens("sed" ++ _)->[{1,4}];
hyphens("se" ++ _)->[{0,1}];
hyphens("sdy" ++ _)->[{3,4}];
hyphens("sd" ++ _)->[{1,1}];
hyphens("sb" ++ _)->[{1,1},{0,4}];
hyphens("sat" ++ _)->[{0,1}];
hyphens("sar" ++ _)->[{1,1}];
hyphens("sap" ++ _)->[{1,3}];
hyphens("sama" ++ _)->[{2,4}];
hyphens("sam" ++ _)->[{0,1}];
hyphens("saf" ++ _)->[{1,3}];
hyphens("rør" ++ _)->[{0,5}];
hyphens("røn" ++ _)->[{0,4}];
hyphens("ræl" ++ _)->[{1,5}];
hyphens("rår" ++ _)->[{1,5}];
hyphens("råd" ++ _)->[{0,3}];
hyphens("rys" ++ _)->[{2,4}];
hyphens("rvæ" ++ _)->[{1,3}];
hyphens("rvi" ++ _)->[{1,3}];
hyphens("rve" ++ _)->[{1,1}];
hyphens("rva" ++ _)->[{1,3}];
hyphens("rut" ++ _)->[{0,5}];
hyphens("runda" ++ _)->[{3,4}];
hyphens("rud" ++ _)->[{1,3}];
hyphens("rtø" ++ _)->[{1,5}];
hyphens("rtæ" ++ _)->[{1,5}];
hyphens("rty" ++ _)->[{1,5}];
hyphens("rts" ++ _)->[{2,3}];
hyphens("rtro" ++ _)->[{1,5}];
hyphens("rtri" ++ _)->[{1,5}];
hyphens("rtre" ++ _)->[{2,3}];
hyphens("rtrat" ++ _)->[{2,5}];
hyphens("rtor" ++ _)->[{2,5},{1,4}];
hyphens("rto" ++ _)->[{1,3}];
hyphens("rti" ++ _)->[{1,1}];
hyphens("rteli" ++ _)->[{1,4}];
hyphens("rte" ++ _)->[{1,1}];
hyphens("rtal" ++ _)->[{1,5}];
hyphens("rsv" ++ _)->[{1,3}];
hyphens("rsu" ++ _)->[{1,5}];
hyphens("rstu" ++ _)->[{1,5}];
hyphens("rsp" ++ _)->[{1,3}];
hyphens("rsn" ++ _)->[{2,4}];
hyphens("rskv" ++ _)->[{3,5},{1,4}];
hyphens("rskr" ++ _)->[{1,5}];
hyphens("rsi" ++ _)->[{1,1}];
hyphens("rsa" ++ _)->[{1,1}];
hyphens("rron" ++ _)->[{4,5},{3,4}];
hyphens("rres" ++ _)->[{3,5}];
hyphens("rr" ++ _)->[{1,1}];
hyphens("rp" ++ _)->[{1,3}];
hyphens("ror" ++ _)->[{1,3}];
hyphens("rop" ++ _)->[{2,3}];
hyphens("rob" ++ _)->[{2,1}];
hyphens("rn" ++ _)->[{1,1}];
hyphens("rmu" ++ _)->[{1,5}];
hyphens("rmo" ++ _)->[{3,4}];
hyphens("rl" ++ _)->[{1,1}];
hyphens("rkæ" ++ _)->[{1,5}];
hyphens("rku" ++ _)->[{1,3}];
hyphens("rkso" ++ _)->[{2,3}];
hyphens("rki" ++ _)->[{1,1}];
hyphens("rke" ++ _)->[{1,1}];
hyphens("rka" ++ _)->[{1,3}];
hyphens("rint" ++ _)->[{0,4}];
hyphens("rinp" ++ _)->[{0,4}];
hyphens("ringsor" ++ _)->[{6,4}];
hyphens("ringse" ++ _)->[{6,4}];
hyphens("ring" ++ _)->[{1,4}];
hyphens("rimo" ++ _)->[{0,4}];
hyphens("rila" ++ _)->[{2,5}];
hyphens("rie" ++ _)->[{2,1}];
hyphens("rh" ++ _)->[{1,1}];
hyphens("rgu" ++ _)->[{1,1}];
hyphens("rf" ++ _)->[{1,1}];
hyphens("rett" ++ _)->[{0,5}];
hyphens("resu" ++ _)->[{3,4},{2,5}];
hyphens("rest" ++ _)->[{2,3}];
hyphens("ress" ++ _)->[{0,4}];
hyphens("respo" ++ _)->[{2,5}];
hyphens("rese" ++ _)->[{0,5}];
hyphens("renss" ++ _)->[{1,5}];
hyphens("rela" ++ _)->[{2,5}];
hyphens("rel" ++ _)->[{0,1}];
hyphens("reks" ++ _)->[{0,4}];
hyphens("rds" ++ _)->[{3,3},{2,4}];
hyphens("rdr" ++ _)->[{1,3}];
hyphens("rdar" ++ _)->[{2,5},{1,4}];
hyphens("rb" ++ _)->[{1,1}];
hyphens("rarb" ++ _)->[{0,4}];
hyphens("rais" ++ _)->[{2,5}];
hyphens("raf" ++ _)->[{0,4}];
hyphens("qu" ++ _)->[{2,4}];
hyphens("pæd" ++ _)->[{0,5}];
hyphens("på" ++ _)->[{2,3}];
hyphens("py" ++ _)->[{2,3},{0,5}];
hyphens("pv" ++ _)->[{1,5}];
hyphens("pule" ++ _)->[{1,5}];
hyphens("pub" ++ _)->[{2,5}];
hyphens("pu" ++ _)->[{0,1}];
hyphens("pt" ++ _)->[{1,1}];
hyphens("pst" ++ _)->[{1,3}];
hyphens("psp" ++ _)->[{2,4}];
hyphens("pso" ++ _)->[{1,5}];
hyphens("psk" ++ _)->[{1,3}];
hyphens("præ" ++ _)->[{0,5}];
hyphens("proc" ++ _)->[{0,1}];
hyphens("pro" ++ _)->[{1,4}];
hyphens("pp" ++ _)->[{2,4},{1,5},{0,4}];
hyphens("pot" ++ _)->[{0,3}];
hyphens("pore" ++ _)->[{2,3},{0,4}];
hyphens("pok" ++ _)->[{0,5}];
hyphens("pn" ++ _)->[{1,3}];
hyphens("pm" ++ _)->[{1,3}];
hyphens("ples" ++ _)->[{0,4}];
hyphens("pler" ++ _)->[{0,4}];
hyphens("ple." ++ _)->[{0,4}];
hyphens("plan" ++ _)->[{1,4}];
hyphens("pla" ++ _)->[{0,1}];
hyphens("ph" ++ _)->[{1,5},{0,4}];
hyphens("pf" ++ _)->[{1,3}];
hyphens("peu" ++ _)->[{2,3}];
hyphens("pes" ++ _)->[{2,5}];
hyphens("pera" ++ _)->[{2,1}];
hyphens("per" ++ _)->[{0,1}];
hyphens("pen" ++ _)->[{0,3}];
hyphens("pec" ++ _)->[{0,4}];
hyphens("pd" ++ _)->[{1,3}];
hyphens("panl" ++ _)->[{1,5}];
hyphens("pagh" ++ _)->[{2,5}];
hyphens("pa" ++ _)->[{0,3}];
hyphens("oå" ++ _)->[{1,5}];
hyphens("ovs" ++ _)->[{2,4}];
hyphens("oun" ++ _)->[{1,5}];
hyphens("ote" ++ _)->[{1,1}];
hyphens("ot" ++ _)->[{1,3}];
hyphens("oso" ++ _)->[{1,3}];
hyphens("osi" ++ _)->[{1,3}];
hyphens("orø" ++ _)->[{2,3}];
hyphens("orst" ++ _)->[{2,3}];
hyphens("orsl" ++ _)->[{2,3}];
hyphens("oro" ++ _)->[{2,5}];
hyphens("ork" ++ _)->[{2,3}];
hyphens("orin" ++ _)->[{2,5},{1,4}];
hyphens("orim" ++ _)->[{2,5}];
hyphens("orient" ++ _)->[{0,3}];
hyphens("ori" ++ _)->[{1,3}];
hyphens("oret" ++ _)->[{1,3}];
hyphens("ores" ++ _)->[{3,3},{1,3}];
hyphens("orer" ++ _)->[{1,3}];
hyphens("orek" ++ _)->[{1,3}];
hyphens("oreg" ++ _)->[{1,3}];
hyphens("ore." ++ _)->[{1,3}];
hyphens("ords" ++ _)->[{3,5}];
hyphens("ordn" ++ _)->[{0,3}];
hyphens("oran" ++ _)->[{2,1}];
hyphens("or." ++ _)->[{0,4}];
hyphens("opta" ++ _)->[{0,3}];
hyphens("ops" ++ _)->[{2,3}];
hyphens("opr" ++ _)->[{2,3}];
hyphens("opl" ++ _)->[{2,3}];
hyphens("opi" ++ _)->[{1,3}];
hyphens("oov" ++ _)->[{1,5}];
hyphens("oor" ++ _)->[{1,3}];
hyphens("ook" ++ _)->[{3,5}];
hyphens("onk" ++ _)->[{2,3}];
hyphens("omr" ++ _)->[{0,1}];
hyphens("olæ" ++ _)->[{1,5}];
hyphens("oly" ++ _)->[{1,5}];
hyphens("olu" ++ _)->[{1,3}];
hyphens("olo" ++ _)->[{1,1}];
hyphens("oli" ++ _)->[{1,1}];
hyphens("ole" ++ _)->[{1,3}];
hyphens("ola" ++ _)->[{1,3}];
hyphens("oku" ++ _)->[{1,3}];
hyphens("oke" ++ _)->[{1,1}];
hyphens("oka" ++ _)->[{1,3}];
hyphens("oj" ++ _)->[{1,1}];
hyphens("oise" ++ _)->[{3,5},{2,6}];
hyphens("oin" ++ _)->[{1,5}];
hyphens("oh" ++ _)->[{1,5}];
hyphens("ogsk" ++ _)->[{2,5}];
hyphens("ogre" ++ _)->[{2,5}];
hyphens("ogo" ++ _)->[{2,5},{1,4}];
hyphens("ogel" ++ _)->[{1,4}];
hyphens("ogek" ++ _)->[{1,4}];
hyphens("ofr" ++ _)->[{2,5}];
hyphens("oe" ++ _)->[{1,1}];
hyphens("odun" ++ _)->[{2,5}];
hyphens("ods" ++ _)->[{2,5}];
hyphens("odri" ++ _)->[{2,5}];
hyphens("odin" ++ _)->[{1,4}];
hyphens("oc" ++ _)->[{1,1}];
hyphens("obli" ++ _)->[{2,3}];
hyphens("oas" ++ _)->[{1,4}];
hyphens("oa" ++ _)->[{1,3}];
hyphens("nø" ++ _)->[{0,5}];
hyphens("næb" ++ _)->[{1,5},{0,4}];
hyphens("næ" ++ _)->[{0,3}];
hyphens("nz" ++ _)->[{1,3}];
hyphens("ny" ++ _)->[{0,3}];
hyphens("nv" ++ _)->[{1,1},{0,4}];
hyphens("ntæ" ++ _)->[{1,5}];
hyphens("nty" ++ _)->[{1,3}];
hyphens("ntu" ++ _)->[{1,3}];
hyphens("ntsu" ++ _)->[{2,4}];
hyphens("ntst" ++ _)->[{3,5},{2,4}];
hyphens("ntr" ++ _)->[{1,1}];
hyphens("nto" ++ _)->[{1,3}];
hyphens("ntiali" ++ _)->[{6,4}];
hyphens("nti" ++ _)->[{1,1}];
hyphens("nte" ++ _)->[{1,1}];
hyphens("ntale" ++ _)->[{3,4}];
hyphens("nta" ++ _)->[{1,1}];
hyphens("nsti" ++ _)->[{1,5}];
hyphens("nsta" ++ _)->[{1,1}];
hyphens("nspo" ++ _)->[{2,3}];
hyphens("nsku" ++ _)->[{1,1}];
hyphens("nsi" ++ _)->[{1,3}];
hyphens("ns" ++ _)->[{0,4}];
hyphens("nr" ++ _)->[{1,3}];
hyphens("np" ++ _)->[{1,5}];
hyphens("nord" ++ _)->[{1,3}];
hyphens("no" ++ _)->[{0,1}];
hyphens("nn" ++ _)->[{1,1}];
hyphens("nm" ++ _)->[{1,1}];
hyphens("nl" ++ _)->[{1,1},{0,4}];
hyphens("nkæ" ++ _)->[{1,3}];
hyphens("nkv" ++ _)->[{1,5}];
hyphens("nku" ++ _)->[{1,3}];
hyphens("nkr" ++ _)->[{1,3}];
hyphens("nko" ++ _)->[{1,1}];
hyphens("nke" ++ _)->[{1,1}];
hyphens("nist" ++ _)->[{2,3}];
hyphens("nio" ++ _)->[{2,5}];
hyphens("nim" ++ _)->[{0,4}];
hyphens("ni" ++ _)->[{0,1}];
hyphens("nh" ++ _)->[{1,1},{0,4}];
hyphens("ngo" ++ _)->[{1,4}];
hyphens("nf" ++ _)->[{1,1}];
hyphens("nest" ++ _)->[{2,5}];
hyphens("nesl" ++ _)->[{2,5}];
hyphens("nerl" ++ _)->[{1,5}];
hyphens("nerk" ++ _)->[{1,3}];
hyphens("neo" ++ _)->[{3,4}];
hyphens("nemente" ++ _)->[{6,5}];
hyphens("nemen" ++ _)->[{5,4}];
hyphens("neda" ++ _)->[{2,4}];
hyphens("nea" ++ _)->[{2,5}];
hyphens("ne" ++ _)->[{0,1}];
hyphens("ndsp" ++ _)->[{2,5}];
hyphens("ndsk" ++ _)->[{2,5}];
hyphens("ndsi" ++ _)->[{2,5}];
hyphens("ndr" ++ _)->[{1,3}];
hyphens("nd" ++ _)->[{0,4}];
hyphens("nc" ++ _)->[{1,1}];
hyphens("nb" ++ _)->[{1,1}];
hyphens("nal" ++ _)->[{0,1}];
hyphens("nak" ++ _)->[{0,4}];
hyphens("na" ++ _)->[{0,3}];
hyphens("mø" ++ _)->[{0,3}];
hyphens("mæ" ++ _)->[{0,1}];
hyphens("må" ++ _)->[{0,3}];
hyphens("my" ++ _)->[{0,3}];
hyphens("muli" ++ _)->[{2,1}];
hyphens("mul" ++ _)->[{0,1}];
hyphens("mud" ++ _)->[{1,1}];
hyphens("mtå" ++ _)->[{1,5}];
hyphens("mtr" ++ _)->[{1,3}];
hyphens("mti" ++ _)->[{1,3}];
hyphens("mte" ++ _)->[{1,3}];
hyphens("mta" ++ _)->[{1,3}];
hyphens("msv" ++ _)->[{2,5}];
hyphens("mste" ++ _)->[{1,3}];
hyphens("msp" ++ _)->[{2,3}];
hyphens("msk" ++ _)->[{1,5}];
hyphens("msin" ++ _)->[{2,5}];
hyphens("mses" ++ _)->[{3,5}];
hyphens("mr" ++ _)->[{1,1}];
hyphens("mpr" ++ _)->[{1,3}];
hyphens("mpo" ++ _)->[{1,1}];
hyphens("mpl" ++ _)->[{1,3}];
hyphens("mpi" ++ _)->[{1,3}];
hyphens("mpe" ++ _)->[{1,1}];
hyphens("mov" ++ _)->[{1,5},{0,4}];
hyphens("mop" ++ _)->[{0,4}];
hyphens("moda" ++ _)->[{2,4}];
hyphens("mo" ++ _)->[{0,3}];
hyphens("mn" ++ _)->[{1,1}];
hyphens("mmen" ++ _)->[{4,5}];
hyphens("mm" ++ _)->[{1,1}];
hyphens("ml" ++ _)->[{1,1}];
hyphens("mk" ++ _)->[{1,3}];
hyphens("misty" ++ _)->[{2,5}];
hyphens("mio" ++ _)->[{2,4}];
hyphens("ming" ++ _)->[{1,5}];
hyphens("mik" ++ _)->[{2,3}];
hyphens("mi" ++ _)->[{0,1}];
hyphens("mh" ++ _)->[{1,3}];
hyphens("mg" ++ _)->[{1,1}];
hyphens("mf" ++ _)->[{1,3}];
hyphens("mej" ++ _)->[{1,5},{0,4}];
hyphens("me" ++ _)->[{0,1}];
hyphens("md" ++ _)->[{1,3}];
hyphens("mb" ++ _)->[{1,1}];
hyphens("ma" ++ _)->[{0,1}];
hyphens("løs" ++ _)->[{0,5}];
hyphens("lvæ" ++ _)->[{1,3}];
hyphens("lvi" ++ _)->[{1,3}];
hyphens("lve" ++ _)->[{1,3}];
hyphens("lul" ++ _)->[{2,5}];
hyphens("ltu" ++ _)->[{1,3}];
hyphens("ltr" ++ _)->[{1,3}];
hyphens("lto" ++ _)->[{2,3}];
hyphens("lti" ++ _)->[{1,3}];
hyphens("lterf" ++ _)->[{2,5},{1,4}];
hyphens("lte" ++ _)->[{1,1}];
hyphens("ltaf" ++ _)->[{1,4}];
hyphens("lta" ++ _)->[{1,1}];
hyphens("lsj" ++ _)->[{1,5}];
hyphens("lsin" ++ _)->[{2,5}];
hyphens("lses" ++ _)->[{4,1}];
hyphens("ls" ++ _)->[{0,4}];
hyphens("lr" ++ _)->[{1,3}];
hyphens("lps" ++ _)->[{1,4}];
hyphens("lp" ++ _)->[{1,3},{0,4}];
hyphens("lov" ++ _)->[{0,3}];
hyphens("lor" ++ _)->[{1,5},{0,4}];
hyphens("lop" ++ _)->[{1,3}];
hyphens("lodu" ++ _)->[{2,4}];
hyphens("lmu" ++ _)->[{1,5}];
hyphens("ll" ++ _)->[{1,1}];
hyphens("lky" ++ _)->[{1,3}];
hyphens("lko" ++ _)->[{1,1}];
hyphens("lke" ++ _)->[{1,1}];
hyphens("lj" ++ _)->[{1,3}];
hyphens("lio" ++ _)->[{2,5}];
hyphens("lint" ++ _)->[{1,3},{0,4}];
hyphens("lins" ++ _)->[{1,5},{0,4}];
hyphens("lingeniø" ++ _)->[{8,4}];
hyphens("liga" ++ _)->[{2,4}];
hyphens("lh" ++ _)->[{1,3}];
hyphens("lgo" ++ _)->[{3,1},{1,1}];
hyphens("lfind" ++ _)->[{5,5}];
hyphens("lfin" ++ _)->[{4,4}];
hyphens("lf" ++ _)->[{1,1}];
hyphens("leu" ++ _)->[{0,4}];
hyphens("les" ++ _)->[{0,1}];
hyphens("ler" ++ _)->[{0,1}];
hyphens("len" ++ _)->[{0,3}];
hyphens("lemo" ++ _)->[{2,4}];
hyphens("lele" ++ _)->[{0,4}];
hyphens("led" ++ _)->[{0,5}];
hyphens("le." ++ _)->[{0,1}];
hyphens("ldst" ++ _)->[{2,3}];
hyphens("ldr" ++ _)->[{1,3}];
hyphens("ldiagnos" ++ _)->[{8,5}];
hyphens("lb" ++ _)->[{1,1}];
hyphens("lat" ++ _)->[{0,1}];
hyphens("lam" ++ _)->[{0,5}];
hyphens("lagr" ++ _)->[{3,3},{2,4}];
hyphens("lagd" ++ _)->[{0,5}];
hyphens("ladr" ++ _)->[{3,3}];
hyphens("lab" ++ _)->[{0,5}];
hyphens("kø" ++ _)->[{0,3}];
hyphens("kå" ++ _)->[{0,3}];
hyphens("kvu" ++ _)->[{1,4}];
hyphens("kvo" ++ _)->[{1,4}];
hyphens("kut" ++ _)->[{0,3}];
hyphens("kus" ++ _)->[{0,1}];
hyphens("kur" ++ _)->[{0,3}];
hyphens("kts" ++ _)->[{2,5}];
hyphens("ktre" ++ _)->[{2,5}];
hyphens("ktie" ++ _)->[{3,4}];
hyphens("kterh" ++ _)->[{1,4}];
hyphens("ktar" ++ _)->[{1,4}];
hyphens("kt" ++ _)->[{1,1}];
hyphens("ksv" ++ _)->[{2,5}];
hyphens("kstu" ++ _)->[{1,5}];
hyphens("kste" ++ _)->[{1,3}];
hyphens("ksp" ++ _)->[{2,1}];
hyphens("ksk" ++ _)->[{2,3}];
hyphens("ksi" ++ _)->[{1,1}];
hyphens("ksan" ++ _)->[{2,3}];
hyphens("kry" ++ _)->[{0,5}];
hyphens("kra" ++ _)->[{0,1}];
hyphens("kov" ++ _)->[{2,3}];
hyphens("kort" ++ _)->[{0,3}];
hyphens("kora" ++ _)->[{2,3}];
hyphens("kon" ++ _)->[{0,1}];
hyphens("kod" ++ _)->[{0,5}];
hyphens("kny" ++ _)->[{1,4}];
hyphens("klu" ++ _)->[{0,3}];
hyphens("kle" ++ _)->[{1,1}];
hyphens("klak" ++ _)->[{1,5}];
hyphens("kk" ++ _)->[{1,1}];
hyphens("kist" ++ _)->[{2,3}];
hyphens("kie" ++ _)->[{2,3}];
hyphens("kh" ++ _)->[{1,3}];
hyphens("keta" ++ _)->[{3,5},{2,4}];
hyphens("kest" ++ _)->[{2,5}];
hyphens("kesk" ++ _)->[{2,3}];
hyphens("kels" ++ _)->[{3,5}];
hyphens("kb" ++ _)->[{1,5}];
hyphens("kav" ++ _)->[{0,5}];
hyphens("kau" ++ _)->[{1,5}];
hyphens("kap" ++ _)->[{0,5}];
hyphens("jus" ++ _)->[{2,3}];
hyphens("jre" ++ _)->[{3,5}];
hyphens("jr" ++ _)->[{1,3}];
hyphens("jlmeldi" ++ _)->[{5,4}];
hyphens("jlmeld" ++ _)->[{6,5}];
hyphens("jli" ++ _)->[{1,3}];
hyphens("jle" ++ _)->[{1,3}];
hyphens("jk" ++ _)->[{1,5}];
hyphens("jen." ++ _)->[{1,5},{0,4}];
hyphens("jekto" ++ _)->[{3,4}];
hyphens("jds" ++ _)->[{3,1}];
hyphens("jderer" ++ _)->[{3,4}];
hyphens("jag" ++ _)->[{1,3}];
hyphens("iø" ++ _)->[{1,3}];
hyphens("ivi" ++ _)->[{1,1}];
hyphens("ive" ++ _)->[{1,1}];
hyphens("iva" ++ _)->[{1,1}];
hyphens("iu" ++ _)->[{1,1}];
hyphens("itæ" ++ _)->[{1,5}];
hyphens("ity" ++ _)->[{1,3}];
hyphens("itu" ++ _)->[{1,1}];
hyphens("itre." ++ _)->[{2,5}];
hyphens("itr" ++ _)->[{1,3}];
hyphens("ito" ++ _)->[{1,3}];
hyphens("iti" ++ _)->[{1,1}];
hyphens("ite" ++ _)->[{1,1}];
hyphens("ita" ++ _)->[{1,1}];
hyphens("isua" ++ _)->[{1,5}];
hyphens("isti" ++ _)->[{1,3}];
hyphens("ister" ++ _)->[{1,1}];
hyphens("isp" ++ _)->[{2,3}];
hyphens("ism" ++ _)->[{1,4}];
hyphens("isi" ++ _)->[{1,3}];
hyphens("isc" ++ _)->[{1,3}];
hyphens("irt" ++ _)->[{2,5}];
hyphens("iri" ++ _)->[{1,3}];
hyphens("ire" ++ _)->[{1,3}];
hyphens("ipr" ++ _)->[{1,5}];
hyphens("ipli" ++ _)->[{1,3}];
hyphens("ipi" ++ _)->[{1,5}];
hyphens("iot" ++ _)->[{1,3}];
hyphens("ior" ++ _)->[{2,5},{1,5}];
hyphens("ions" ++ _)->[{4,1}];
hyphens("ion" ++ _)->[{3,4}];
hyphens("iol" ++ _)->[{1,3}];
hyphens("iok" ++ _)->[{1,5}];
hyphens("iog" ++ _)->[{1,3}];
hyphens("iod" ++ _)->[{1,3}];
hyphens("inu" ++ _)->[{1,3}];
hyphens("inter" ++ _)->[{5,1}];
hyphens("insv" ++ _)->[{2,4}];
hyphens("ins" ++ _)->[{2,3}];
hyphens("ings" ++ _)->[{4,1}];
hyphens("inf" ++ _)->[{0,5}];
hyphens("indt" ++ _)->[{3,3}];
hyphens("imu" ++ _)->[{1,3}];
hyphens("ilu" ++ _)->[{2,5}];
hyphens("ilo" ++ _)->[{1,1}];
hyphens("ilk" ++ _)->[{2,3}];
hyphens("ilid" ++ _)->[{2,5},{1,4}];
hyphens("ili" ++ _)->[{1,3}];
hyphens("ilel" ++ _)->[{2,5}];
hyphens("ilej" ++ _)->[{2,5}];
hyphens("ileg" ++ _)->[{2,3}];
hyphens("ilag" ++ _)->[{1,3}];
hyphens("ikv" ++ _)->[{2,3}];
hyphens("iku" ++ _)->[{1,3}];
hyphens("iktu" ++ _)->[{2,4}];
hyphens("ikst" ++ _)->[{3,5}];
hyphens("ikri" ++ _)->[{2,5}];
hyphens("ikre" ++ _)->[{2,3}];
hyphens("iko" ++ _)->[{1,5}];
hyphens("ikl" ++ _)->[{2,1}];
hyphens("ike" ++ _)->[{1,1}];
hyphens("ika" ++ _)->[{1,1}];
hyphens("ij" ++ _)->[{1,5}];
hyphens("ii" ++ _)->[{1,5}];
hyphens("ih" ++ _)->[{1,3}];
hyphens("igu" ++ _)->[{1,3}];
hyphens("ifr" ++ _)->[{2,3}];
hyphens("iet." ++ _)->[{1,3}];
hyphens("ier" ++ _)->[{1,3}];
hyphens("ien" ++ _)->[{1,1}];
hyphens("iel" ++ _)->[{1,1}];
hyphens("idsk" ++ _)->[{3,5}];
hyphens("idr" ++ _)->[{1,3}];
hyphens("ic" ++ _)->[{1,1}];
hyphens("ible" ++ _)->[{1,4}];
hyphens("ib" ++ _)->[{1,3}];
hyphens("ia" ++ _)->[{1,1}];
hyphens("hvo" ++ _)->[{3,4}];
hyphens("hund" ++ _)->[{4,3}];
hyphens("hun" ++ _)->[{3,4}];
hyphens("ht" ++ _)->[{1,3},{0,4}];
hyphens("hove" ++ _)->[{2,5}];
hyphens("hoko" ++ _)->[{2,5}];
hyphens("his" ++ _)->[{2,3}];
hyphens("hin" ++ _)->[{3,5},{2,4}];
hyphens("hie" ++ _)->[{2,4}];
hyphens("het" ++ _)->[{0,4}];
hyphens("hes" ++ _)->[{2,5}];
hyphens("heds" ++ _)->[{4,3}];
hyphens("ha." ++ _)->[{0,4}];
hyphens("gø" ++ _)->[{2,1},{0,3}];
hyphens("gæ" ++ _)->[{0,3}];
hyphens("gå" ++ _)->[{0,3}];
hyphens("gyd" ++ _)->[{1,5}];
hyphens("gy" ++ _)->[{0,1}];
hyphens("gv" ++ _)->[{1,3}];
hyphens("gun" ++ _)->[{3,5}];
hyphens("gud" ++ _)->[{1,3}];
hyphens("gts" ++ _)->[{2,4}];
hyphens("gtr" ++ _)->[{1,3}];
hyphens("gto" ++ _)->[{1,5}];
hyphens("gti" ++ _)->[{1,1}];
hyphens("gte" ++ _)->[{1,1}];
hyphens("gta" ++ _)->[{1,3}];
hyphens("gsø" ++ _)->[{1,4}];
hyphens("gså" ++ _)->[{1,5}];
hyphens("gsv" ++ _)->[{2,1}];
hyphens("gstr" ++ _)->[{1,4}];
hyphens("gstide" ++ _)->[{2,4},{1,5}];
hyphens("gsp" ++ _)->[{2,1}];
hyphens("gsor" ++ _)->[{2,3}];
hyphens("gsla" ++ _)->[{1,5}];
hyphens("gsha" ++ _)->[{4,4}];
hyphens("gse" ++ _)->[{1,4}];
hyphens("gsdelen" ++ _)->[{4,4}];
hyphens("gsa" ++ _)->[{2,1}];
hyphens("gr" ++ _)->[{0,1}];
hyphens("gp" ++ _)->[{1,3}];
hyphens("gov" ++ _)->[{1,5}];
hyphens("gom" ++ _)->[{1,5},{0,4}];
hyphens("go" ++ _)->[{0,3}];
hyphens("gm" ++ _)->[{1,1}];
hyphens("gl" ++ _)->[{1,1}];
hyphens("gk" ++ _)->[{1,3}];
hyphens("gj" ++ _)->[{0,5}];
hyphens("giø" ++ _)->[{3,4}];
hyphens("gist" ++ _)->[{2,3}];
hyphens("gib" ++ _)->[{2,4}];
hyphens("gi" ++ _)->[{0,1}];
hyphens("gh" ++ _)->[{1,1}];
hyphens("gg" ++ _)->[{1,1}];
hyphens("gf" ++ _)->[{1,3}];
hyphens("ges" ++ _)->[{2,3}];
hyphens("gerin" ++ _)->[{3,3}];
hyphens("genden" ++ _)->[{1,5},{0,4}];
hyphens("ge" ++ _)->[{0,1}];
hyphens("gd" ++ _)->[{1,1}];
hyphens("gb" ++ _)->[{1,1}];
hyphens("gart" ++ _)->[{1,3}];
hyphens("ga" ++ _)->[{0,1}];
hyphens("føren" ++ _)->[{3,5},{2,4}];
hyphens("fø" ++ _)->[{0,3}];
hyphens("fæ" ++ _)->[{0,3}];
hyphens("fy" ++ _)->[{0,3}];
hyphens("fv" ++ _)->[{1,1}];
hyphens("fu" ++ _)->[{0,1}];
hyphens("ftvi" ++ _)->[{1,5}];
hyphens("fto" ++ _)->[{1,5}];
hyphens("fti" ++ _)->[{1,1}];
hyphens("fte" ++ _)->[{1,1}];
hyphens("fta" ++ _)->[{1,3}];
hyphens("ft" ++ _)->[{0,4}];
hyphens("fs" ++ _)->[{2,4},{1,1}];
hyphens("fp" ++ _)->[{1,1}];
hyphens("fori" ++ _)->[{2,4}];
hyphens("foren" ++ _)->[{3,1}];
hyphens("fo" ++ _)->[{0,1}];
hyphens("fl" ++ _)->[{0,3}];
hyphens("fk" ++ _)->[{1,1}];
hyphens("fi" ++ _)->[{0,1}];
hyphens("fh" ++ _)->[{1,1}];
hyphens("fg" ++ _)->[{1,1}];
hyphens("ff" ++ _)->[{1,1}];
hyphens("fejl" ++ _)->[{4,1}];
hyphens("fej" ++ _)->[{3,4}];
hyphens("fe" ++ _)->[{0,1}];
hyphens("fd" ++ _)->[{1,1}];
hyphens("fb" ++ _)->[{1,1}];
hyphens("fags" ++ _)->[{4,3}];
hyphens("face" ++ _)->[{2,4}];
hyphens("fa" ++ _)->[{0,1}];
hyphens("eæ" ++ _)->[{1,3}];
hyphens("eå" ++ _)->[{1,5}];
hyphens("ex" ++ _)->[{1,5}];
hyphens("evæ" ++ _)->[{1,1}];
hyphens("evi" ++ _)->[{1,1}];
hyphens("everf" ++ _)->[{2,3},{1,4}];
hyphens("eve" ++ _)->[{1,3}];
hyphens("eva" ++ _)->[{1,1}];
hyphens("eur" ++ _)->[{0,3}];
hyphens("eun" ++ _)->[{1,3}];
hyphens("eum" ++ _)->[{1,3}];
hyphens("etø" ++ _)->[{1,5}];
hyphens("etæ" ++ _)->[{1,5}];
hyphens("ety" ++ _)->[{1,1}];
hyphens("etu" ++ _)->[{1,3}];
hyphens("etr" ++ _)->[{1,3}];
hyphens("eto" ++ _)->[{1,1}];
hyphens("etj" ++ _)->[{1,3}];
hyphens("eti" ++ _)->[{1,1}];
hyphens("eteks" ++ _)->[{4,4}];
hyphens("ete" ++ _)->[{1,1}];
hyphens("eta" ++ _)->[{1,1}];
hyphens("erøn" ++ _)->[{2,5}];
hyphens("erø" ++ _)->[{1,3}];
hyphens("ery" ++ _)->[{1,5}];
hyphens("erun" ++ _)->[{2,5}];
hyphens("erum" ++ _)->[{1,3}];
hyphens("ertr" ++ _)->[{2,5}];
hyphens("ers" ++ _)->[{2,3}];
hyphens("erov" ++ _)->[{2,5}];
hyphens("erod" ++ _)->[{3,5}];
hyphens("erk" ++ _)->[{2,1}];
hyphens("erib" ++ _)->[{1,4}];
hyphens("eri" ++ _)->[{1,1}];
hyphens("erhv" ++ _)->[{0,5}];
hyphens("erege" ++ _)->[{2,5}];
hyphens("eref" ++ _)->[{1,4}];
hyphens("ere" ++ _)->[{1,1}];
hyphens("erak" ++ _)->[{1,4}];
hyphens("erag" ++ _)->[{1,4}];
hyphens("eraf" ++ _)->[{2,3}];
hyphens("era" ++ _)->[{1,3}];
hyphens("epr" ++ _)->[{1,1}];
hyphens("epi" ++ _)->[{3,3}];
hyphens("eov" ++ _)->[{1,3}];
hyphens("eor" ++ _)->[{1,1}];
hyphens("eop" ++ _)->[{1,3}];
hyphens("eol" ++ _)->[{1,5}];
hyphens("enu" ++ _)->[{1,5}];
hyphens("enso" ++ _)->[{2,3}];
hyphens("eno" ++ _)->[{1,4}];
hyphens("enn" ++ _)->[{0,4}];
hyphens("enan" ++ _)->[{1,4}];
hyphens("enak" ++ _)->[{2,5}];
hyphens("ems" ++ _)->[{2,1}];
hyphens("emple" ++ _)->[{3,5},{2,4}];
hyphens("emad" ++ _)->[{1,4}];
hyphens("elø" ++ _)->[{1,3}];
hyphens("elæ" ++ _)->[{1,3}];
hyphens("ely" ++ _)->[{1,3}];
hyphens("elu" ++ _)->[{1,5}];
hyphens("elsa" ++ _)->[{2,5}];
hyphens("elo" ++ _)->[{1,3}];
hyphens("elim" ++ _)->[{0,5}];
hyphens("eli" ++ _)->[{1,1}];
hyphens("elem" ++ _)->[{0,3}];
hyphens("elek" ++ _)->[{1,4}];
hyphens("ele" ++ _)->[{1,3}];
hyphens("elas" ++ _)->[{1,1}];
hyphens("elar" ++ _)->[{2,3}];
hyphens("elak" ++ _)->[{2,3}];
hyphens("elad" ++ _)->[{1,3}];
hyphens("eky" ++ _)->[{1,5}];
hyphens("ekv" ++ _)->[{1,1}];
hyphens("eku" ++ _)->[{1,3}];
hyphens("eksp" ++ _)->[{0,3}];
hyphens("eksem" ++ _)->[{0,3}];
hyphens("eksa" ++ _)->[{2,5}];
hyphens("ekr" ++ _)->[{1,5}];
hyphens("eko" ++ _)->[{1,1},{0,4}];
hyphens("ekl" ++ _)->[{1,3}];
hyphens("eke" ++ _)->[{1,3}];
hyphens("eka" ++ _)->[{1,1}];
hyphens("ejel" ++ _)->[{2,5},{1,4}];
hyphens("eje" ++ _)->[{1,3}];
hyphens("eis" ++ _)->[{2,5}];
hyphens("ein" ++ _)->[{1,3}];
hyphens("eh" ++ _)->[{1,1}];
hyphens("egu" ++ _)->[{1,3}];
hyphens("eft" ++ _)->[{0,3}];
hyphens("efr" ++ _)->[{1,3}];
hyphens("eff" ++ _)->[{0,3}];
hyphens("ee" ++ _)->[{1,3}];
hyphens("edstr" ++ _)->[{2,4}];
hyphens("edrin" ++ _)->[{2,3}];
hyphens("edre" ++ _)->[{2,3}];
hyphens("edra" ++ _)->[{2,5}];
hyphens("edo" ++ _)->[{1,4}];
hyphens("eddel" ++ _)->[{5,5}];
hyphens("edde" ++ _)->[{4,4}];
hyphens("edar" ++ _)->[{2,5}];
hyphens("eci" ++ _)->[{1,1}];
hyphens("ebs" ++ _)->[{3,3}];
hyphens("ebl" ++ _)->[{1,3}];
hyphens("eat" ++ _)->[{1,3}];
hyphens("eap" ++ _)->[{1,5}];
hyphens("ean" ++ _)->[{1,3}];
hyphens("eala" ++ _)->[{2,4}];
hyphens("eal" ++ _)->[{1,1}];
hyphens("eak" ++ _)->[{1,3}];
hyphens("eag" ++ _)->[{1,5}];
hyphens("eaf" ++ _)->[{1,3}];
hyphens("ead" ++ _)->[{1,5}];
hyphens("dø" ++ _)->[{0,3}];
hyphens("dæ" ++ _)->[{0,3}];
hyphens("dy" ++ _)->[{0,3}];
hyphens("dv" ++ _)->[{1,1}];
hyphens("dub" ++ _)->[{3,5}];
hyphens("du" ++ _)->[{0,1}];
hyphens("dtu" ++ _)->[{2,5}];
hyphens("dtr" ++ _)->[{1,5}];
hyphens("dto" ++ _)->[{2,5}];
hyphens("dte" ++ _)->[{1,1}];
hyphens("dta" ++ _)->[{1,3}];
hyphens("dsvi" ++ _)->[{2,5}];
hyphens("dsul" ++ _)->[{3,5}];
hyphens("dsu" ++ _)->[{1,4}];
hyphens("dstå" ++ _)->[{4,4}];
hyphens("dsm" ++ _)->[{1,4}];
hyphens("dski" ++ _)->[{1,1}];
hyphens("dsin" ++ _)->[{2,5}];
hyphens("dsan" ++ _)->[{2,5}];
hyphens("drøv" ++ _)->[{0,5}];
hyphens("dru" ++ _)->[{1,5}];
hyphens("dros" ++ _)->[{1,5}];
hyphens("driv" ++ _)->[{0,3}];
hyphens("drif" ++ _)->[{0,3}];
hyphens("dreve" ++ _)->[{1,4},{0,5}];
hyphens("drett" ++ _)->[{0,4}];
hyphens("dp" ++ _)->[{1,1}];
hyphens("dov" ++ _)->[{1,5}];
hyphens("dop" ++ _)->[{0,4}];
hyphens("do" ++ _)->[{0,3}];
hyphens("dn" ++ _)->[{1,1},{0,4}];
hyphens("dm" ++ _)->[{1,1}];
hyphens("dl" ++ _)->[{1,1}];
hyphens("dk" ++ _)->[{1,1}];
hyphens("dj" ++ _)->[{1,3}];
hyphens("dil" ++ _)->[{2,5}];
hyphens("die" ++ _)->[{2,1}];
hyphens("di" ++ _)->[{0,1}];
hyphens("dh" ++ _)->[{1,3}];
hyphens("dg" ++ _)->[{1,1}];
hyphens("df" ++ _)->[{1,1}];
hyphens("desk" ++ _)->[{2,5}];
hyphens("derig" ++ _)->[{2,4}];
hyphens("dereri" ++ _)->[{3,5}];
hyphens("delem" ++ _)->[{2,4},{0,4}];
hyphens("ded" ++ _)->[{2,5}];
hyphens("de" ++ _)->[{0,1}];
hyphens("dd" ++ _)->[{2,4},{1,1}];
hyphens("db" ++ _)->[{1,1}];
hyphens("das" ++ _)->[{2,4}];
hyphens("danta" ++ _)->[{1,5}];
hyphens("daf" ++ _)->[{1,3},{0,4}];
hyphens("da" ++ _)->[{0,3}];
hyphens("cy" ++ _)->[{0,5}];
hyphens("ck" ++ _)->[{2,3}];
hyphens("cio" ++ _)->[{2,4}];
hyphens("ch." ++ _)->[{0,4}];
hyphens("ch" ++ _)->[{0,3}];
hyphens("cero" ++ _)->[{2,5}];
hyphens("ce" ++ _)->[{0,1}];
hyphens("cc" ++ _)->[{1,1},{0,4}];
hyphens("bæ" ++ _)->[{0,5}];
hyphens("bys" ++ _)->[{2,5}];
hyphens("by" ++ _)->[{0,1}];
hyphens("bw" ++ _)->[{1,5}];
hyphens("bustr" ++ _)->[{3,5},{2,4}];
hyphens("bu" ++ _)->[{0,3}];
hyphens("bt" ++ _)->[{1,5}];
hyphens("bst" ++ _)->[{1,1}];
hyphens("bso" ++ _)->[{1,3}];
hyphens("bsk" ++ _)->[{2,5}];
hyphens("bs" ++ _)->[{0,4}];
hyphens("brød" ++ _)->[{4,3}];
hyphens("br" ++ _)->[{2,4},{0,1}];
hyphens("bore" ++ _)->[{2,5}];
hyphens("bora" ++ _)->[{2,3}];
hyphens("bogr" ++ _)->[{2,4}];
hyphens("bo" ++ _)->[{0,1}];
hyphens("bn" ++ _)->[{1,1},{0,4}];
hyphens("bj" ++ _)->[{1,1}];
hyphens("bisk" ++ _)->[{2,5}];
hyphens("bi" ++ _)->[{0,1}];
hyphens("betr" ++ _)->[{2,1}];
hyphens("bes" ++ _)->[{3,4},{2,1}];
hyphens("beru" ++ _)->[{2,5}];
hyphens("bero" ++ _)->[{2,3}];
hyphens("bek" ++ _)->[{2,1}];
hyphens("be" ++ _)->[{0,1}];
hyphens("bd" ++ _)->[{0,4}];
hyphens("bati" ++ _)->[{2,4}];
hyphens("ba" ++ _)->[{0,1}];
hyphens("az" ++ _)->[{1,5}];
hyphens("avæ" ++ _)->[{1,5}];
hyphens("ave" ++ _)->[{1,1}];
hyphens("ava" ++ _)->[{1,5}];
hyphens("atø" ++ _)->[{1,3}];
hyphens("atu" ++ _)->[{1,1}];
hyphens("atr" ++ _)->[{1,5}];
hyphens("atov" ++ _)->[{3,5}];
hyphens("ato" ++ _)->[{1,1}];
hyphens("atin" ++ _)->[{2,5},{1,4}];
hyphens("ati" ++ _)->[{1,1}];
hyphens("ate" ++ _)->[{1,1}];
hyphens("ata" ++ _)->[{3,1},{1,1}];
hyphens("asti" ++ _)->[{1,3}];
hyphens("aste" ++ _)->[{1,3}];
hyphens("asp" ++ _)->[{1,3},{0,3}];
hyphens("aso" ++ _)->[{1,3}];
hyphens("ask" ++ _)->[{1,3}];
hyphens("asi" ++ _)->[{1,1}];
hyphens("asc" ++ _)->[{1,3}];
hyphens("asa" ++ _)->[{1,3}];
hyphens("aro" ++ _)->[{1,3}];
hyphens("ari" ++ _)->[{1,1}];
hyphens("arg" ++ _)->[{0,5}];
hyphens("are" ++ _)->[{1,1}];
hyphens("arb" ++ _)->[{0,1}];
hyphens("araf" ++ _)->[{2,5}];
hyphens("ara" ++ _)->[{1,1}];
hyphens("apo" ++ _)->[{1,5}];
hyphens("api" ++ _)->[{1,3}];
hyphens("ape" ++ _)->[{1,5}];
hyphens("ao" ++ _)->[{1,5}];
hyphens("anv" ++ _)->[{0,3}];
hyphens("anu" ++ _)->[{1,3}];
hyphens("ankr" ++ _)->[{3,5},{2,4}];
hyphens("analy" ++ _)->[{0,3}];
hyphens("ampa" ++ _)->[{2,4}];
hyphens("aly" ++ _)->[{1,1}];
hyphens("alu" ++ _)->[{1,3}];
hyphens("alsi" ++ _)->[{2,5}];
hyphens("alo" ++ _)->[{1,1}];
hyphens("alkv" ++ _)->[{0,4}];
hyphens("alk" ++ _)->[{2,3}];
hyphens("ali" ++ _)->[{1,1}];
hyphens("ale" ++ _)->[{1,1}];
hyphens("ala" ++ _)->[{1,3}];
hyphens("aku" ++ _)->[{3,5}];
hyphens("akr" ++ _)->[{1,5}];
hyphens("ake" ++ _)->[{1,3}];
hyphens("aka" ++ _)->[{1,5}];
hyphens("aj" ++ _)->[{1,3}];
hyphens("aist" ++ _)->[{3,5}];
hyphens("ah" ++ _)->[{1,3}];
hyphens("agy" ++ _)->[{1,4}];
hyphens("agti" ++ _)->[{0,3}];
hyphens("agsi" ++ _)->[{2,5}];
hyphens("agin" ++ _)->[{2,5}];
hyphens("agi" ++ _)->[{1,4}];
hyphens("agef" ++ _)->[{1,4}];
hyphens("afs" ++ _)->[{0,5}];
hyphens("afri" ++ _)->[{2,4}];
hyphens("afr" ++ _)->[{2,3}];
hyphens("afl" ++ _)->[{2,1},{1,4},{0,5}];
hyphens("afg" ++ _)->[{0,5}];
hyphens("ae" ++ _)->[{1,1}];
hyphens("adg" ++ _)->[{0,5}];
hyphens("adela" ++ _)->[{3,5}];
hyphens("ac" ++ _)->[{1,3}];
hyphens("abst" ++ _)->[{0,3}];
hyphens("able" ++ _)->[{2,5}];
hyphens(".øvr" ++ _)->[{3,3}];
hyphens(".æri" ++ _)->[{3,5}];
hyphens(".ydr" ++ _)->[{3,5}];
hyphens(".til" ++ _)->[{4,3}];
hyphens(".så" ++ _)->[{3,3}];
hyphens(".po" ++ _)->[{3,1}];
hyphens(".ove" ++ _)->[{4,4}];
hyphens(".om" ++ _)->[{3,1}];
hyphens(".net" ++ _)->[{4,5},{3,4}];
hyphens(".hoved" ++ _)->[{6,3}];
hyphens(".her" ++ _)->[{4,3}];
hyphens(".diagno" ++ _)->[{7,5}];
hyphens(".deri" ++ _)->[{4,3}];
hyphens(".bitr" ++ _)->[{3,4}];
hyphens(".bet" ++ _)->[{3,1}];
hyphens(".bela" ++ _)->[{3,5}];
hyphens(".ans" ++ _)->[{3,1}];
hyphens(".ank" ++ _)->[{3,3}];
hyphens(".ae" ++ _)->[{3,3}];
hyphens(_) -> [].
