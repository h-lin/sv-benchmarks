(set-info :origin "SVCOMP13 benchmarks generated by Arie Gurfinkel")
(set-info :status sat)
(set-logic HORN)
(declare-fun cp-rel-entry () Bool)
(declare-fun cp-rel-bb1.i.i34.i.i () Bool)
(declare-fun cp-rel-bb1.i.i (Real Real Real) Bool)
(assert |cp-rel-entry|)
(assert (forall ((?A Real) (?B Real) (?C Real) (?D Bool) )(let (($x86256 (and |cp-rel-entry| (<= ?C 1.0) (>= ?B 0.0) (<= ?B 0.0) (>= ?A 0.0) (<= ?A 0.0) (= ?D true) (>= ?C 1.0))))
(=> $x86256 (|cp-rel-bb1.i.i| ?A ?B ?C))))
)
(assert (forall ((?A Real) (?B Real) (?C Real) (?D Real) (?E Real) (?F Real) (?G Bool) (?H Bool) (?I Bool) (?J Bool) (?K Bool) (?L Bool) (?M Real) (?N Real) (?O Bool) (?P Bool) (?Q Bool) (?R Bool) (?S Bool) (?T Bool) (?U Real) (?V Real) (?W Bool) (?X Bool) (?Y Bool) (?Z Bool) (?A1 Bool) (?B1 Bool) (?C1 Bool) (?D1 Bool) (?E1 Bool) (?F1 Bool) (?G1 Bool) (?H1 Bool) (?I1 Bool) (?J1 Bool) (?K1 Real) (?L1 Real) (?M1 Real) (?N1 Bool) (?O1 Bool) (?P1 Real) (?Q1 Bool) (?R1 Bool) (?S1 Real) (?T1 Bool) (?U1 Real) (?V1 Real) (?W1 Bool) (?X1 Bool) (?Y1 Real) (?Z1 Bool) (?A2 Bool) (?B2 Bool) )(let (($x526356 (|cp-rel-bb1.i.i| ?D ?E ?F)))
(let (($x88284 (= ?R1 (or ?B2 ?A2))))
(let (($x251592 (or (not ?G) (and ?H ?I (not ?J)))))
(let (($x547652 (or (not ?G) ?I)))
(let (($x840377 (not ?K)))
(let (($x476309 (or $x840377 (and ?G ?L (<= ?M ?N) (>= ?M ?N)) (and ?H ?O ?J (<= ?M ?C) (>= ?M ?C)))))
(let (($x441254 (or $x840377 (and ?L (not ?O)) (and ?O (not ?L)))))
(let (($x522922 (or (not ?P) (and ?K ?Q (not ?R)))))
(let (($x352946 (or (not ?P) ?Q)))
(let (($x567550 (not ?S)))
(let (($x362895 (or $x567550 (and ?P ?T (<= ?U ?V) (>= ?U ?V)) (and ?K ?W ?R (<= ?U ?B) (>= ?U ?B)))))
(let (($x846219 (or $x567550 (and ?T (not ?W)) (and ?W (not ?T)))))
(let (($x296633 (or (not ?X) (and ?S ?Y ?Z))))
(let (($x450950 (or (not ?X) ?Y)))
(let (($x480498 (or (not ?A1) (and ?S ?B1 (not ?Z)))))
(let (($x39641 (or (not ?A1) ?B1)))
(let (($x481804 (or (not ?C1) (and ?X ?D1 ?E1))))
(let (($x199645 (or (not ?C1) ?D1)))
(let (($x371571 (or (not ?F1) (and ?A1 ?G1 ?H1))))
(let (($x344308 (or (not ?F1) ?G1)))
(let (($x350953 (>= ?K1 ?P1)))
(let (($x54810 (<= ?K1 ?P1)))
(let (($x445687 (and ?A1 ?Q1 (not ?H1) $x54810 $x350953 (<= ?L1 0.0) (>= ?L1 0.0))))
(let (($x808835 (>= ?K1 ?M)))
(let (($x356978 (<= ?K1 ?M)))
(let (($x309345 (not ?I1)))
(let (($x111976 (or $x309345 (and ?C1 ?J1 $x356978 $x808835 (<= ?L1 ?M1) (>= ?L1 ?M1)) (and ?X ?N1 (not ?E1) $x356978 $x808835 (<= ?L1 ?A) (>= ?L1 ?A)) (and ?F1 ?O1 $x54810 $x350953 (<= ?L1 ?A) (>= ?L1 ?A)) $x445687)))
(let (($x348177 (or $x309345 (and ?J1 (not ?N1) (not ?O1) (not ?Q1)) (and ?N1 (not ?J1) (not ?O1) (not ?Q1)) (and ?O1 (not ?J1) (not ?N1) (not ?Q1)) (and ?Q1 (not ?J1) (not ?N1) (not ?O1)))))
(let (($x138678 (= ?I1 true)))
(let (($x210083 (= ?R1 true)))
(let (($x159082 (= ?J (= ?S1 0.0))))
(let (($x174031 (= ?U1 (ite ?T1 1.0 0.0))))
(let (($x553786 (= ?R (= ?V1 0.0))))
(let (($x391554 (= ?V (ite ?W1 1.0 0.0))))
(let (($x57730 (= ?E1 (not (<= ?M 1.0)))))
(let (($x858659 (= ?X1 (not (<= ?M 0.0)))))
(let (($x364524 (= ?Y1 (+ (~ 1.0) ?M))))
(let (($x405816 (= ?P1 (ite ?X1 ?Y1 ?M))))
(let (($x393220 (= ?H1 (= ?P1 0.0))))
(let (($x281618 (= ?Z1 (= ?U 0.0))))
(let (($x464751 (= ?A2 (not (= ?K1 0.0)))))
(let (($x183337 (= ?B2 (= ?L1 0.0))))
(let (($x386299 (and (|cp-rel-bb1.i.i| ?A ?B ?C) $x183337 $x464751 (= ?M1 (ite ?Z1 1.0 ?A)) $x281618 $x393220 $x405816 $x364524 $x858659 $x57730 (= ?Z (= ?A 0.0)) $x391554 (= ?W1 (= ?B 0.0)) $x553786 (= ?N (+ ?U1 ?C)) $x174031 (= ?T1 (not (<= 2.0 ?C))) $x159082 (>= ?F ?K1) (<= ?F ?K1) (>= ?E ?U) (<= ?E ?U) (>= ?D ?L1) (<= ?D ?L1) $x210083 $x138678 $x348177 $x111976 $x344308 $x371571 $x199645 $x481804 $x39641 $x480498 $x450950 $x296633 $x846219 $x362895 $x352946 $x522922 $x441254 $x476309 $x547652 $x251592 $x88284)))
(=> $x386299 $x526356)))))))))))))))))))))))))))))))))))))))))))))
)
(assert (forall ((?A Real) (?B Real) (?C Real) (?D Bool) (?E Bool) (?F Bool) (?G Bool) (?H Bool) (?I Bool) (?J Real) (?K Real) (?L Bool) (?M Bool) (?N Bool) (?O Bool) (?P Bool) (?Q Bool) (?R Real) (?S Real) (?T Bool) (?U Bool) (?V Bool) (?W Bool) (?X Bool) (?Y Bool) (?Z Bool) (?A1 Bool) (?B1 Bool) (?C1 Bool) (?D1 Bool) (?E1 Bool) (?F1 Bool) (?G1 Bool) (?H1 Real) (?I1 Real) (?J1 Real) (?K1 Bool) (?L1 Bool) (?M1 Real) (?N1 Bool) (?O1 Bool) (?P1 Real) (?Q1 Bool) (?R1 Real) (?S1 Real) (?T1 Bool) (?U1 Bool) (?V1 Real) (?W1 Bool) (?X1 Bool) (?Y1 Bool) )(let (($x88284 (= ?O1 (or ?Y1 ?X1))))
(let (($x251592 (or (not ?D) (and ?E ?F (not ?G)))))
(let (($x547652 (or (not ?D) ?F)))
(let (($x840377 (not ?H)))
(let (($x179837 (or $x840377 (and ?D ?I (<= ?J ?K) (>= ?J ?K)) (and ?E ?L ?G (<= ?J ?C) (>= ?J ?C)))))
(let (($x441254 (or $x840377 (and ?I (not ?L)) (and ?L (not ?I)))))
(let (($x522922 (or (not ?M) (and ?H ?N (not ?O)))))
(let (($x352946 (or (not ?M) ?N)))
(let (($x567550 (not ?P)))
(let (($x458870 (or $x567550 (and ?M ?Q (<= ?R ?S) (>= ?R ?S)) (and ?H ?T ?O (<= ?R ?B) (>= ?R ?B)))))
(let (($x846219 (or $x567550 (and ?Q (not ?T)) (and ?T (not ?Q)))))
(let (($x296633 (or (not ?U) (and ?P ?V ?W))))
(let (($x450950 (or (not ?U) ?V)))
(let (($x480498 (or (not ?X) (and ?P ?Y (not ?W)))))
(let (($x39641 (or (not ?X) ?Y)))
(let (($x481804 (or (not ?Z) (and ?U ?A1 ?B1))))
(let (($x199645 (or (not ?Z) ?A1)))
(let (($x371571 (or (not ?C1) (and ?X ?D1 ?E1))))
(let (($x344308 (or (not ?C1) ?D1)))
(let (($x350953 (>= ?H1 ?M1)))
(let (($x54810 (<= ?H1 ?M1)))
(let (($x445687 (and ?X ?N1 (not ?E1) $x54810 $x350953 (<= ?I1 0.0) (>= ?I1 0.0))))
(let (($x808835 (>= ?H1 ?J)))
(let (($x356978 (<= ?H1 ?J)))
(let (($x309345 (not ?F1)))
(let (($x621984 (or $x309345 (and ?Z ?G1 $x356978 $x808835 (<= ?I1 ?J1) (>= ?I1 ?J1)) (and ?U ?K1 (not ?B1) $x356978 $x808835 (<= ?I1 ?A) (>= ?I1 ?A)) (and ?C1 ?L1 $x54810 $x350953 (<= ?I1 ?A) (>= ?I1 ?A)) $x445687)))
(let (($x348177 (or $x309345 (and ?G1 (not ?K1) (not ?L1) (not ?N1)) (and ?K1 (not ?G1) (not ?L1) (not ?N1)) (and ?L1 (not ?G1) (not ?K1) (not ?N1)) (and ?N1 (not ?G1) (not ?K1) (not ?L1)))))
(let (($x138678 (= ?F1 true)))
(let (($x159082 (= ?G (= ?P1 0.0))))
(let (($x174031 (= ?R1 (ite ?Q1 1.0 0.0))))
(let (($x553786 (= ?O (= ?S1 0.0))))
(let (($x391554 (= ?S (ite ?T1 1.0 0.0))))
(let (($x57730 (= ?B1 (not (<= ?J 1.0)))))
(let (($x858659 (= ?U1 (not (<= ?J 0.0)))))
(let (($x364524 (= ?V1 (+ (~ 1.0) ?J))))
(let (($x405816 (= ?M1 (ite ?U1 ?V1 ?J))))
(let (($x393220 (= ?E1 (= ?M1 0.0))))
(let (($x281618 (= ?W1 (= ?R 0.0))))
(let (($x464751 (= ?X1 (not (= ?H1 0.0)))))
(let (($x183337 (= ?Y1 (= ?I1 0.0))))
(let (($x526356 (|cp-rel-bb1.i.i| ?A ?B ?C)))
(let (($x608542 (and $x526356 $x183337 $x464751 (= ?J1 (ite ?W1 1.0 ?A)) $x281618 $x393220 $x405816 $x364524 $x858659 $x57730 (= ?W (= ?A 0.0)) $x391554 (= ?T1 (= ?B 0.0)) $x553786 (= ?K (+ ?R1 ?C)) $x174031 (= ?Q1 (not (<= 2.0 ?C))) $x159082 (not (= ?O1 true)) $x138678 $x348177 $x621984 $x344308 $x371571 $x199645 $x481804 $x39641 $x480498 $x450950 $x296633 $x846219 $x458870 $x352946 $x522922 $x441254 $x179837 $x547652 $x251592 $x88284)))
(=> $x608542 |cp-rel-bb1.i.i34.i.i|))))))))))))))))))))))))))))))))))))))))))))
)
(assert (not cp-rel-bb1.i.i34.i.i))
(check-sat)
