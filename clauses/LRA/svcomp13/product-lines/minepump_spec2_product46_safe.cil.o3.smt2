(set-info :origin "SVCOMP13 benchmarks generated by Arie Gurfinkel")
(set-info :status sat)
(set-logic HORN)
(declare-fun cp-rel-entry () Bool)
(declare-fun cp-rel-bb1.i.i (Real Real Real Real) Bool)
(declare-fun cp-rel-bb2.i.i29.i.i () Bool)
(assert |cp-rel-entry|)
(assert (forall ((?A Real) (?B Real) (?C Real) (?D Real) (?E Bool) )(let (($x230555 (and |cp-rel-entry| (<= ?D 1.0) (>= ?C 0.0) (<= ?C 0.0) (>= ?B 0.0) (<= ?B 0.0) (>= ?A 0.0) (<= ?A 0.0) (= ?E true) (>= ?D 1.0))))
(=> $x230555 (|cp-rel-bb1.i.i| ?A ?B ?C ?D))))
)
(assert (forall ((?A Real) (?B Real) (?C Real) (?D Real) (?E Real) (?F Real) (?G Real) (?H Real) (?I Bool) (?J Bool) (?K Bool) (?L Bool) (?M Bool) (?N Bool) (?O Real) (?P Real) (?Q Bool) (?R Bool) (?S Bool) (?T Bool) (?U Bool) (?V Bool) (?W Real) (?X Real) (?Y Bool) (?Z Bool) (?A1 Bool) (?B1 Bool) (?C1 Bool) (?D1 Bool) (?E1 Bool) (?F1 Bool) (?G1 Bool) (?H1 Bool) (?I1 Bool) (?J1 Bool) (?K1 Bool) (?L1 Bool) (?M1 Real) (?N1 Real) (?O1 Real) (?P1 Bool) (?Q1 Bool) (?R1 Real) (?S1 Bool) (?T1 Bool) (?U1 Bool) (?V1 Bool) (?W1 Bool) (?X1 Real) (?Y1 Bool) (?Z1 Real) (?A2 Real) (?B2 Bool) (?C2 Bool) (?D2 Real) (?E2 Bool) (?F2 Bool) (?G2 Bool) )(let (($x486795 (|cp-rel-bb1.i.i| ?E ?F ?G ?H)))
(let (($x293572 (or (not ?I) (and ?J ?K (not ?L)))))
(let (($x362895 (or (not ?I) ?K)))
(let (($x540248 (not ?M)))
(let (($x636737 (or $x540248 (and ?I ?N (<= ?O ?P) (>= ?O ?P)) (and ?J ?Q ?L (<= ?O ?D) (>= ?O ?D)))))
(let (($x925027 (or $x540248 (and ?N (not ?Q)) (and ?Q (not ?N)))))
(let (($x298360 (or (not ?R) (and ?M ?S (not ?T)))))
(let (($x837190 (or (not ?R) ?S)))
(let (($x607308 (not ?U)))
(let (($x334387 (or $x607308 (and ?R ?V (<= ?W ?X) (>= ?W ?X)) (and ?M ?Y ?T (<= ?W ?C) (>= ?W ?C)))))
(let (($x547652 (or $x607308 (and ?V (not ?Y)) (and ?Y (not ?V)))))
(let (($x404882 (or (not ?Z) (and ?U ?A1 ?B1))))
(let (($x447998 (or (not ?Z) ?A1)))
(let (($x254440 (or (not ?C1) (and ?U ?D1 (not ?B1)))))
(let (($x86256 (or (not ?C1) ?D1)))
(let (($x176848 (or (not ?E1) (and ?Z ?F1 ?G1))))
(let (($x211569 (or (not ?E1) ?F1)))
(let (($x220082 (or (not ?H1) (and ?C1 ?I1 ?J1))))
(let (($x99153 (or (not ?H1) ?I1)))
(let (($x864893 (>= ?M1 ?R1)))
(let (($x65835 (<= ?M1 ?R1)))
(let (($x916359 (and ?C1 ?S1 (not ?J1) $x65835 $x864893 (<= ?N1 0.0) (>= ?N1 0.0))))
(let (($x346019 (>= ?M1 ?O)))
(let (($x580049 (<= ?M1 ?O)))
(let (($x164458 (not ?K1)))
(let (($x101848 (or $x164458 (and ?E1 ?L1 $x580049 $x346019 (<= ?N1 ?O1) (>= ?N1 ?O1)) (and ?Z ?P1 (not ?G1) $x580049 $x346019 (<= ?N1 ?B) (>= ?N1 ?B)) (and ?H1 ?Q1 $x65835 $x864893 (<= ?N1 ?B) (>= ?N1 ?B)) $x916359)))
(let (($x839526 (or $x164458 (and ?L1 (not ?P1) (not ?Q1) (not ?S1)) (and ?P1 (not ?L1) (not ?Q1) (not ?S1)) (and ?Q1 (not ?L1) (not ?P1) (not ?S1)) (and ?S1 (not ?L1) (not ?P1) (not ?Q1)))))
(let (($x260681 (or (not ?T1) (and ?K1 ?U1 (not ?V1)))))
(let (($x866522 (or (not ?T1) ?U1)))
(let (($x102567 (and ?K1 ?V1 (<= ?E 0.0) (>= ?E 0.0) (<= ?F ?N1) (>= ?F ?N1) (<= ?G ?W) (>= ?G ?W) (<= ?H ?M1) (>= ?H ?M1))))
(let (($x463487 (and ?T1 ?W1 (<= ?E 1.0) (>= ?E 1.0) (<= ?F ?N1) (>= ?F ?N1) (<= ?G ?W) (>= ?G ?W) (<= ?H ?M1) (>= ?H ?M1))))
(let (($x223117 (= ?L (= ?X1 0.0))))
(let (($x287647 (= ?Z1 (ite ?Y1 1.0 0.0))))
(let (($x80486 (= ?T (= ?A2 0.0))))
(let (($x358713 (= ?X (ite ?B2 1.0 0.0))))
(let (($x168081 (= ?G1 (not (<= ?O 1.0)))))
(let (($x700818 (= ?C2 (not (<= ?O 0.0)))))
(let (($x334540 (= ?D2 (+ (~ 1.0) ?O))))
(let (($x465448 (= ?R1 (ite ?C2 ?D2 ?O))))
(let (($x546082 (= ?W 0.0)))
(let (($x478352 (= ?J1 $x546082)))
(let (($x356934 (= ?E2 $x546082)))
(let (($x878445 (= ?F2 $x546082)))
(let (($x148428 (= ?G2 (= ?N1 0.0))))
(let (($x209115 (= ?V1 (or ?G2 ?F2))))
(let (($x201075 (and (|cp-rel-bb1.i.i| ?A ?B ?C ?D) $x209115 $x148428 $x878445 (= ?O1 (ite ?E2 1.0 ?B)) $x356934 $x478352 $x465448 $x334540 $x700818 $x168081 (= ?B1 (= ?B 0.0)) $x358713 (= ?B2 (= ?C 0.0)) $x80486 (= ?P (+ ?Z1 ?D)) $x287647 (= ?Y1 (not (<= 2.0 ?D))) $x223117 (or $x463487 $x102567) $x866522 $x260681 $x839526 $x101848 $x99153 $x220082 $x211569 $x176848 $x86256 $x254440 $x447998 $x404882 $x547652 $x334387 $x837190 $x298360 $x925027 $x636737 $x362895 $x293572 (= ?W1 (= ?A 0.0)))))
(=> $x201075 $x486795))))))))))))))))))))))))))))))))))))))))))))))))
)
(assert (forall ((?A Real) (?B Real) (?C Real) (?D Real) (?E Bool) (?F Bool) (?G Bool) (?H Bool) (?I Bool) (?J Bool) (?K Real) (?L Real) (?M Bool) (?N Bool) (?O Bool) (?P Bool) (?Q Bool) (?R Bool) (?S Real) (?T Real) (?U Bool) (?V Bool) (?W Bool) (?X Bool) (?Y Bool) (?Z Bool) (?A1 Bool) (?B1 Bool) (?C1 Bool) (?D1 Bool) (?E1 Bool) (?F1 Bool) (?G1 Bool) (?H1 Bool) (?I1 Real) (?J1 Real) (?K1 Real) (?L1 Bool) (?M1 Bool) (?N1 Real) (?O1 Bool) (?P1 Bool) (?Q1 Bool) (?R1 Bool) (?S1 Bool) (?T1 Real) (?U1 Bool) (?V1 Real) (?W1 Real) (?X1 Bool) (?Y1 Bool) (?Z1 Real) (?A2 Bool) (?B2 Bool) (?C2 Bool) )(let (($x293572 (or (not ?E) (and ?F ?G (not ?H)))))
(let (($x362895 (or (not ?E) ?G)))
(let (($x540248 (not ?I)))
(let (($x329364 (or $x540248 (and ?E ?J (<= ?K ?L) (>= ?K ?L)) (and ?F ?M ?H (<= ?K ?D) (>= ?K ?D)))))
(let (($x925027 (or $x540248 (and ?J (not ?M)) (and ?M (not ?J)))))
(let (($x298360 (or (not ?N) (and ?I ?O (not ?P)))))
(let (($x837190 (or (not ?N) ?O)))
(let (($x607308 (not ?Q)))
(let (($x106156 (or $x607308 (and ?N ?R (<= ?S ?T) (>= ?S ?T)) (and ?I ?U ?P (<= ?S ?C) (>= ?S ?C)))))
(let (($x547652 (or $x607308 (and ?R (not ?U)) (and ?U (not ?R)))))
(let (($x404882 (or (not ?V) (and ?Q ?W ?X))))
(let (($x447998 (or (not ?V) ?W)))
(let (($x254440 (or (not ?Y) (and ?Q ?Z (not ?X)))))
(let (($x86256 (or (not ?Y) ?Z)))
(let (($x176848 (or (not ?A1) (and ?V ?B1 ?C1))))
(let (($x211569 (or (not ?A1) ?B1)))
(let (($x220082 (or (not ?D1) (and ?Y ?E1 ?F1))))
(let (($x99153 (or (not ?D1) ?E1)))
(let (($x864893 (>= ?I1 ?N1)))
(let (($x65835 (<= ?I1 ?N1)))
(let (($x916359 (and ?Y ?O1 (not ?F1) $x65835 $x864893 (<= ?J1 0.0) (>= ?J1 0.0))))
(let (($x346019 (>= ?I1 ?K)))
(let (($x580049 (<= ?I1 ?K)))
(let (($x164458 (not ?G1)))
(let (($x911891 (or $x164458 (and ?A1 ?H1 $x580049 $x346019 (<= ?J1 ?K1) (>= ?J1 ?K1)) (and ?V ?L1 (not ?C1) $x580049 $x346019 (<= ?J1 ?B) (>= ?J1 ?B)) (and ?D1 ?M1 $x65835 $x864893 (<= ?J1 ?B) (>= ?J1 ?B)) $x916359)))
(let (($x839526 (or $x164458 (and ?H1 (not ?L1) (not ?M1) (not ?O1)) (and ?L1 (not ?H1) (not ?M1) (not ?O1)) (and ?M1 (not ?H1) (not ?L1) (not ?O1)) (and ?O1 (not ?H1) (not ?L1) (not ?M1)))))
(let (($x260681 (or (not ?P1) (and ?G1 ?Q1 (not ?R1)))))
(let (($x866522 (or (not ?P1) ?Q1)))
(let (($x223117 (= ?H (= ?T1 0.0))))
(let (($x287647 (= ?V1 (ite ?U1 1.0 0.0))))
(let (($x80486 (= ?P (= ?W1 0.0))))
(let (($x358713 (= ?T (ite ?X1 1.0 0.0))))
(let (($x168081 (= ?C1 (not (<= ?K 1.0)))))
(let (($x700818 (= ?Y1 (not (<= ?K 0.0)))))
(let (($x334540 (= ?Z1 (+ (~ 1.0) ?K))))
(let (($x465448 (= ?N1 (ite ?Y1 ?Z1 ?K))))
(let (($x546082 (= ?S 0.0)))
(let (($x478352 (= ?F1 $x546082)))
(let (($x356934 (= ?A2 $x546082)))
(let (($x878445 (= ?B2 $x546082)))
(let (($x148428 (= ?C2 (= ?J1 0.0))))
(let (($x209115 (= ?R1 (or ?C2 ?B2))))
(let (($x486795 (|cp-rel-bb1.i.i| ?A ?B ?C ?D)))
(let (($x344308 (and $x486795 $x209115 $x148428 $x878445 (= ?K1 (ite ?A2 1.0 ?B)) $x356934 $x478352 $x465448 $x334540 $x700818 $x168081 (= ?X (= ?B 0.0)) $x358713 (= ?X1 (= ?C 0.0)) $x80486 (= ?L (+ ?V1 ?D)) $x287647 (= ?U1 (not (<= 2.0 ?D))) $x223117 (not (= ?S1 true)) (= ?P1 true) $x866522 $x260681 $x839526 $x911891 $x99153 $x220082 $x211569 $x176848 $x86256 $x254440 $x447998 $x404882 $x547652 $x106156 $x837190 $x298360 $x925027 $x329364 $x362895 $x293572 (= ?S1 (= ?A 0.0)))))
(=> $x344308 |cp-rel-bb2.i.i29.i.i|))))))))))))))))))))))))))))))))))))))))))))))
)
(assert (not cp-rel-bb2.i.i29.i.i))
(check-sat)
