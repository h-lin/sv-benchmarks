(set-info :origin "SVCOMP13 benchmarks generated by Arie Gurfinkel")
(set-logic HORN)
(declare-fun cp-rel-entry () Bool)
(declare-fun cp-rel-bb.i
             (Real Real Real Real Real Real Real Real Real Real)
             Bool)
(declare-fun cp-rel-UnifiedReturnBlock () Bool)
(declare-fun cp-rel-bb.i84.i
             (Real
              Real
              Real
              Real
              Real
              Real
              Real
              Real
              Real
              Real
              Real
              Bool
              Real
              Real
              Real
              Real
              Real
              Real
              Real
              Real
              Real)
             Bool)
(declare-fun cp-rel-__UFO__0
             (Real
              Real
              Real
              Real
              Real
              Real
              Real
              Real
              Real
              Real
              Real
              Real
              Real
              Real
              Real
              Real
              Real
              Real
              Real
              Real
              Bool
              Real
              Real
              Real
              Real
              Real
              Real
              Real
              Real
              Real
              Bool
              Bool
              Bool)
             Bool)
(declare-fun cp-rel-bb.i84.i.outer32
             (Real Real Real Real Real Real Real Real Real Real)
             Bool)
(assert |cp-rel-entry|)
(assert (forall ((?A Real) (?B Real) (?C Real) (?D Real) (?E Real) (?F Real) (?G Real) (?H Real) (?I Real) (?J Real) (?K Bool) )(let (($x58964 (= ?K true)))
(let (($x122472 (and |cp-rel-entry| (<= ?J 0.0) (>= ?I 0.0) (<= ?I 0.0) (>= ?H 0.0) (<= ?H 0.0) (>= ?G 0.0) (<= ?G 0.0) (>= ?F 0.0) (<= ?F 0.0) (>= ?E 0.0) (<= ?E 0.0) (>= ?D 0.0) (<= ?D 0.0) (>= ?C 0.0) (<= ?C 0.0) (>= ?B 0.0) (<= ?B 0.0) (>= ?A 0.0) (<= ?A 0.0) $x58964 (>= ?J 0.0))))
(=> $x122472 (|cp-rel-bb.i| ?A ?B ?C ?D ?E ?F ?G ?H ?I ?J)))))
)
(assert (forall ((?A Real) (?B Real) (?C Real) (?D Real) (?E Real) (?F Real) (?G Real) (?H Real) (?I Real) (?J Real) (?K Real) (?L Real) (?M Real) (?N Real) (?O Real) (?P Real) (?Q Real) (?R Real) (?S Real) (?T Real) (?U Real) (?V Bool) (?W Real) (?X Real) (?Y Real) (?Z Real) (?A1 Real) (?B1 Real) (?C1 Real) (?D1 Real) (?E1 Real) (?F1 Bool) (?G1 Bool) (?H1 Bool) (?I1 Bool) (?J1 Bool) (?K1 Bool) (?L1 Bool) (?M1 Bool) (?N1 Bool) (?O1 Bool) (?P1 Bool) (?Q1 Bool) (?R1 Bool) (?S1 Bool) (?T1 Bool) (?U1 Bool) (?V1 Bool) (?W1 Bool) (?X1 Bool) (?Y1 Bool) (?Z1 Bool) (?A2 Bool) )(let (($x426594 (not ?J1)))
(let (($x606530 (or $x426594 ?K1)))
(let (($x596151 (not ?M1)))
(let (($x330028 (or $x596151 ?N1)))
(let (($x893760 (= ?S1 true)))
(let (($x834662 (|cp-rel-bb.i84.i| ?K ?L ?M ?N ?O ?P ?Q ?R ?S ?T ?U ?V ?W ?X ?Y ?Z ?A1 ?B1 ?C1 ?D1 ?E1)))
(let (($x78169 (and $x834662 (= ?A2 (or ?Z1 ?U1)) (= ?Z1 ?T1) (= ?O1 ?Y1) (= ?Y1 (or ?X1 ?T1)) (= ?X1 (or ?U1 ?V1)) (= ?L1 (or ?W1 ?V1)) (= ?W1 (or ?U1 ?T1)) (= ?V1 (= ?B1 0.0)) (= ?U1 (= ?A1 0.0)) (= ?T1 (= ?Z 0.0)) (= ?I1 (= ?Y 0.0)) (>= ?J ?E1) (<= ?J ?E1) (>= ?I ?D1) (<= ?I ?D1) (>= ?H ?C1) (<= ?H ?C1) (>= ?G ?U) (<= ?G ?U) (>= ?F ?B1) (<= ?F ?B1) (>= ?E ?A1) (<= ?E ?A1) (>= ?D ?Z) (<= ?D ?Z) (>= ?C ?Y) (<= ?C ?Y) (>= ?B ?X) (<= ?B ?X) (>= ?A ?W) (<= ?A ?W) $x893760 (= ?P1 true) (or (not ?P1) (and ?Q1 (not ?R1)) (and ?R1 (not ?Q1))) (or (not ?P1) (and ?M1 ?Q1) (and ?J1 ?R1 ?O1)) $x330028 (or $x596151 (and ?J1 ?N1 (not ?O1))) $x606530 (or $x426594 (and ?F1 ?K1 (not ?L1))) (or (not ?F1) ?H1) (or (not ?F1) (and ?G1 ?H1 (not ?I1))) (= ?S1 (or ?A2 ?V1)))))
(=> $x78169 (|cp-rel-bb.i| ?A ?B ?C ?D ?E ?F ?G ?H ?I ?J))))))))))
)
(assert (forall ((?A Real) (?B Real) (?C Real) (?D Real) (?E Real) (?F Real) (?G Real) (?H Real) (?I Real) (?J Real) (?K Real) (?L Real) (?M Real) (?N Real) (?O Real) (?P Real) (?Q Real) (?R Real) (?S Real) (?T Real) (?U Bool) )(let (($x336909 (|cp-rel-bb.i84.i.outer32| ?K ?L ?M ?N ?O ?P ?Q ?R ?S ?T)))
(let (($x58964 (= ?U true)))
(let (($x504566 (and (|cp-rel-bb.i| ?A ?B ?C ?D ?E ?F ?G ?H ?I ?J) (<= ?T ?J) (>= ?S ?I) (<= ?S ?I) (>= ?R ?H) (<= ?R ?H) (>= ?Q ?G) (<= ?Q ?G) (>= ?P ?F) (<= ?P ?F) (>= ?O ?E) (<= ?O ?E) (>= ?N ?D) (<= ?N ?D) (>= ?M ?C) (<= ?M ?C) (>= ?L ?B) (<= ?L ?B) (>= ?K ?A) (<= ?K ?A) $x58964 (>= ?T ?J))))
(=> $x504566 $x336909)))))
)
(assert (forall ((?A Real) (?B Real) (?C Real) (?D Real) (?E Real) (?F Real) (?G Real) (?H Real) (?I Real) (?J Real) (?K Real) (?L Bool) (?M Real) (?N Real) (?O Real) (?P Real) (?Q Real) (?R Real) (?S Real) (?T Real) (?U Real) (?V Bool) (?W Bool) (?X Bool) (?Y Bool) (?Z Bool) (?A1 Bool) (?B1 Bool) (?C1 Bool) (?D1 Bool) (?E1 Real) (?F1 Real) (?G1 Real) (?H1 Real) (?I1 Real) (?J1 Real) (?K1 Real) (?L1 Real) (?M1 Real) (?N1 Real) (?O1 Bool) (?P1 Bool) (?Q1 Bool) (?R1 Bool) (?S1 Bool) (?T1 Bool) (?U1 Bool) (?V1 Bool) (?W1 Bool) (?X1 Bool) (?Y1 Bool) (?Z1 Bool) (?A2 Bool) (?B2 Bool) (?C2 Real) (?D2 Real) (?E2 Real) (?F2 Real) (?G2 Real) (?H2 Real) (?I2 Real) (?J2 Bool) (?K2 Bool) (?L2 Bool) (?M2 Bool) (?N2 Bool) (?O2 Bool) (?P2 Bool) (?Q2 Bool) (?R2 Bool) (?S2 Bool) (?T2 Bool) (?U2 Bool) (?V2 Bool) (?W2 Real) (?X2 Real) (?Y2 Real) (?Z2 Real) (?A3 Real) (?B3 Real) (?C3 Bool) (?D3 Bool) (?E3 Bool) (?F3 Bool) (?G3 Bool) (?H3 Bool) (?I3 Bool) (?J3 Bool) (?K3 Bool) (?L3 Bool) (?M3 Bool) (?N3 Bool) (?O3 Bool) (?P3 Bool) (?Q3 Real) (?R3 Real) (?S3 Real) (?T3 Real) (?U3 Real) (?V3 Real) (?W3 Bool) (?X3 Bool) (?Y3 Bool) (?Z3 Bool) (?A4 Bool) (?B4 Bool) (?C4 Bool) (?D4 Bool) (?E4 Bool) (?F4 Bool) (?G4 Bool) (?H4 Real) (?I4 Real) (?J4 Real) (?K4 Real) (?L4 Bool) (?M4 Bool) (?N4 Real) (?O4 Bool) (?P4 Real) (?Q4 Bool) (?R4 Real) (?S4 Real) (?T4 Bool) )(let (($x478461 (|cp-rel-bb.i84.i.outer32| ?E1 ?F1 ?G1 ?H1 ?I1 ?J1 ?K1 ?L1 ?M1 ?N1)))
(let (($x787087 (not ?O1)))
(let (($x453965 (or $x787087 ?P1)))
(let (($x649710 (not ?W1)))
(let (($x228225 (and ?V ?K2 ?Z (<= ?C2 ?M) (>= ?C2 ?M) (<= ?E2 ?N) (>= ?E2 ?N) (<= ?F2 ?O) (>= ?F2 ?O) (<= ?G2 ?P) (>= ?G2 ?P) (<= ?I2 ?U) (>= ?I2 ?U))))
(let (($x543677 (and ?O1 ?J2 ?S1 (<= ?C2 ?M) (>= ?C2 ?M) (<= ?E2 ?N) (>= ?E2 ?N) (<= ?F2 ?O) (>= ?F2 ?O) (<= ?G2 ?P) (>= ?G2 ?P) (<= ?I2 ?U) (>= ?I2 ?U))))
(let (($x318794 (and ?W1 ?B2 (<= ?C2 ?D2) (>= ?C2 ?D2) (<= ?E2 ?D2) (>= ?E2 ?D2) (<= ?F2 2.0) (>= ?F2 2.0) (<= ?G2 ?H2) (>= ?G2 ?H2) (<= ?I2 1.0) (>= ?I2 1.0))))
(let (($x513353 (or (not ?A2) (and ?B2 (not ?J2) (not ?K2)) (and ?J2 (not ?B2) (not ?K2)) (and ?K2 (not ?B2) (not ?J2)))))
(let (($x541540 (>= ?Z2 ?Q)))
(let (($x395646 (<= ?Z2 ?Q)))
(let (($x619754 (>= ?W2 ?C2)))
(let (($x693931 (<= ?W2 ?C2)))
(let (($x897219 (and ?A2 ?E3 (not ?N2) $x693931 $x619754 (<= ?Y2 ?G2) (>= ?Y2 ?G2) $x395646 $x541540 (<= ?B3 ?T) (>= ?B3 ?T))))
(let (($x411058 (and ?L2 ?D3 ?Q2 $x693931 $x619754 (<= ?Y2 ?G2) (>= ?Y2 ?G2) $x395646 $x541540 (<= ?B3 ?T) (>= ?B3 ?T))))
(let (($x229065 (not ?T2)))
(let (($x568189 (and ?O2 ?C3 $x229065 $x693931 $x619754 (<= ?Y2 2.0) (>= ?Y2 2.0) $x395646 $x541540 (<= ?B3 1.0) (>= ?B3 1.0))))
(let (($x87339 (and ?R2 ?V2 (<= ?W2 ?X2) (>= ?W2 ?X2) (<= ?Y2 2.0) (>= ?Y2 2.0) (<= ?Z2 ?A3) (>= ?Z2 ?A3) (<= ?B3 1.0) (>= ?B3 1.0))))
(let (($x562427 (or (not ?U2) (and ?V2 (not ?C3) (not ?D3) (not ?E3)) (and ?C3 (not ?V2) (not ?D3) (not ?E3)) (and ?D3 (not ?V2) (not ?C3) (not ?E3)) (and ?E3 (not ?V2) (not ?C3) (not ?D3)))))
(let (($x396447 (>= ?T3 ?R)))
(let (($x584562 (<= ?T3 ?R)))
(let (($x504471 (>= ?Q3 ?W2)))
(let (($x222447 (<= ?Q3 ?W2)))
(let (($x14311 (and ?U2 ?Y3 (not ?H3) $x222447 $x504471 (<= ?S3 ?Z2) (>= ?S3 ?Z2) $x584562 $x396447 (<= ?V3 ?S) (>= ?V3 ?S))))
(let (($x860126 (and ?F3 ?X3 ?K3 $x222447 $x504471 (<= ?S3 ?Z2) (>= ?S3 ?Z2) $x584562 $x396447 (<= ?V3 ?S) (>= ?V3 ?S))))
(let (($x364081 (not ?N3)))
(let (($x557363 (and ?I3 ?W3 $x364081 $x222447 $x504471 (<= ?S3 2.0) (>= ?S3 2.0) $x584562 $x396447 (<= ?V3 1.0) (>= ?V3 1.0))))
(let (($x623451 (and ?L3 ?P3 (<= ?Q3 ?R3) (>= ?Q3 ?R3) (<= ?S3 2.0) (>= ?S3 2.0) (<= ?T3 ?U3) (>= ?T3 ?U3) (<= ?V3 1.0) (>= ?V3 1.0))))
(let (($x308721 (or (not ?O3) (and ?P3 (not ?W3) (not ?X3) (not ?Y3)) (and ?W3 (not ?P3) (not ?X3) (not ?Y3)) (and ?X3 (not ?P3) (not ?W3) (not ?Y3)) (and ?Y3 (not ?P3) (not ?W3) (not ?X3)))))
(let (($x426594 (not ?C4)))
(let (($x606530 (or $x426594 ?D4)))
(let (($x596151 (not ?F4)))
(let (($x330028 (or $x596151 ?G4)))
(let (($x467691 (and ?C4 (not ?L) (<= ?E1 ?Q3) (>= ?E1 ?Q3) (<= ?F1 ?E2) (>= ?F1 ?E2) (<= ?G1 ?F2) (>= ?G1 ?F2) (<= ?H1 ?Y2) (>= ?H1 ?Y2) (<= ?I1 ?S3) (>= ?I1 ?S3) (<= ?J1 2.0) (>= ?J1 2.0) (<= ?K1 1.0) (>= ?K1 1.0) (<= ?L1 ?V3) (>= ?L1 ?V3) (<= ?M1 ?B3) (>= ?M1 ?B3) (<= ?N1 ?I2) (>= ?N1 ?I2))))
(let (($x596289 (and ?F4 (<= ?E1 ?H4) (>= ?E1 ?H4) (<= ?F1 ?E2) (>= ?F1 ?E2) (<= ?G1 ?I4) (>= ?G1 ?I4) (<= ?H1 ?Y2) (>= ?H1 ?Y2) (<= ?I1 ?S3) (>= ?I1 ?S3) (<= ?J1 2.0) (>= ?J1 2.0) (<= ?K1 1.0) (>= ?K1 1.0) (<= ?L1 ?V3) (>= ?L1 ?V3) (<= ?M1 ?B3) (>= ?M1 ?B3) (<= ?N1 ?I2) (>= ?N1 ?I2))))
(let (($x891717 (|cp-rel-bb.i84.i| ?A ?B ?C ?D ?E ?F ?G ?H ?I ?J ?K ?L ?M ?N ?O ?P ?Q ?R ?S ?T ?U)))
(let (($x285391 (and $x891717 (= ?T4 (= ?I2 1.0)) (= ?H4 (+ 1.0 ?Q3)) (= ?E4 (= ?S4 0.0)) (= ?B4 (= ?T3 0.0)) (= ?U3 (ite ?L 0.0 ?R)) (= ?R3 (+ 1.0 ?W2)) (= ?N3 (= ?S 1.0)) (= ?K3 (= ?R4 0.0)) (= ?H3 (= ?Z2 0.0)) (= ?A3 (ite ?Q4 0.0 ?Q)) (= ?Q4 (= ?S 1.0)) (= ?X2 (+ 1.0 ?C2)) (= ?T2 (= ?T 1.0)) (= ?Q2 (= ?P4 0.0)) (= ?N2 (= ?G2 0.0)) (= ?H2 (ite ?O4 0.0 ?P)) (= ?O4 (= ?T 1.0)) (= ?Y1 (or ?M4 ?L4)) (= ?M4 (= ?N4 5.0)) (= ?L4 (not (= ?K4 ?M))) (= ?K4 (+ 3.0 ?N)) (= ?V1 (= ?U 1.0)) (= ?Z (or ?D1 ?C1)) (= ?D1 (or ?B1 ?A1)) (= ?C1 (= ?R 0.0)) (= ?B1 (= ?Q 0.0)) (= ?A1 (= ?P 0.0)) (= ?S1 (= ?J4 0.0)) (= ?Y (= ?O 0.0)) (or $x596289 $x467691) $x330028 (or $x596151 (and ?C4 ?G4 ?L)) $x606530 (or $x426594 (and ?Z3 ?D4 (not ?E4))) (or (not ?Z3) ?A4) (or (not ?Z3) (and ?O3 ?A4 ?B4)) $x308721 (or (not ?O3) $x623451 $x557363 $x860126 $x14311) (or (not ?L3) ?M3) (or (not ?L3) (and ?I3 ?M3 ?N3)) (or (not ?I3) ?J3) (or (not ?I3) (and ?F3 ?J3 (not ?K3))) (or (not ?F3) ?G3) (or (not ?F3) (and ?U2 ?G3 ?H3)) $x562427 (or (not ?U2) $x87339 $x568189 $x411058 $x897219) (or (not ?R2) ?S2) (or (not ?R2) (and ?O2 ?S2 ?T2)) (or (not ?O2) ?P2) (or (not ?O2) (and ?L2 ?P2 (not ?Q2))) (or (not ?L2) ?M2) (or (not ?L2) (and ?A2 ?M2 ?N2)) $x513353 (or (not ?A2) $x318794 $x543677 $x228225) (or $x649710 (and ?X1 (not ?Z1)) (and ?Z1 (not ?X1))) (or $x649710 (and ?T1 ?X1 (not ?Y1)) (and ?Q1 ?Z1 (not ?V1))) (or (not ?T1) ?U1) (or (not ?T1) (and ?Q1 ?U1 ?V1)) (or (not ?Q1) ?R1) (or (not ?Q1) (and ?O1 ?R1 (not ?S1))) (or (not ?V) ?X) (or (not ?V) (and ?W ?X (not ?Y))) $x453965 (or $x787087 (and ?W ?P1 ?Y)) (= ?I4 (ite ?T4 0.0 ?F2)))))
(=> $x285391 $x478461))))))))))))))))))))))))))))))))))))))
)
(assert (forall ((?A Real) (?B Real) (?C Real) (?D Real) (?E Real) (?F Real) (?G Real) (?H Real) (?I Real) (?J Real) (?K Bool) (?L Real) (?M Real) (?N Real) (?O Real) (?P Real) (?Q Real) (?R Real) (?S Real) (?T Real) (?U Real) (?V Real) (?W Real) (?X Real) (?Y Real) (?Z Real) (?A1 Real) (?B1 Real) (?C1 Real) (?D1 Real) (?E1 Bool) )(let (($x308240 (|cp-rel-bb.i84.i| ?A ?B ?C ?D ?E ?F ?G ?H ?I ?J ?A1 ?K ?L ?M ?N ?O ?P ?Q ?R ?S ?T)))
(let (($x58964 (= ?E1 true)))
(let (($x336909 (|cp-rel-bb.i84.i.outer32| ?U ?V ?W ?X ?Y ?Z ?A1 ?B1 ?C1 ?D1)))
(let (($x426786 (and $x336909 (>= ?T ?D1) (<= ?T ?D1) (>= ?S ?C1) (<= ?S ?C1) (>= ?R ?B1) (<= ?R ?B1) (>= ?Q ?Z) (<= ?Q ?Z) (>= ?P ?Y) (<= ?P ?Y) (>= ?O ?X) (<= ?O ?X) (>= ?N ?W) (<= ?N ?W) (>= ?M ?V) (<= ?M ?V) (>= ?L ?U) (<= ?L ?U) $x58964 (= ?K (= ?A1 1.0)))))
(=> $x426786 $x308240))))))
)
(assert (forall ((?A Real) (?B Real) (?C Real) (?D Real) (?E Real) (?F Real) (?G Real) (?H Real) (?I Real) (?J Real) (?K Real) (?L Bool) (?M Real) (?N Real) (?O Real) (?P Real) (?Q Real) (?R Real) (?S Real) (?T Real) (?U Real) (?V Bool) (?W Bool) (?X Bool) (?Y Bool) (?Z Bool) (?A1 Bool) (?B1 Bool) (?C1 Bool) (?D1 Bool) (?E1 Bool) (?F1 Bool) (?G1 Bool) (?H1 Bool) (?I1 Bool) (?J1 Bool) (?K1 Bool) (?L1 Bool) (?M1 Bool) (?N1 Bool) (?O1 Bool) (?P1 Bool) (?Q1 Bool) (?R1 Bool) (?S1 Real) (?T1 Real) (?U1 Real) (?V1 Real) (?W1 Real) (?X1 Real) (?Y1 Real) (?Z1 Bool) (?A2 Bool) (?B2 Bool) (?C2 Bool) (?D2 Bool) (?E2 Bool) (?F2 Bool) (?G2 Bool) (?H2 Bool) (?I2 Bool) (?J2 Bool) (?K2 Bool) (?L2 Bool) (?M2 Real) (?N2 Real) (?O2 Real) (?P2 Real) (?Q2 Real) (?R2 Real) (?S2 Bool) (?T2 Bool) (?U2 Bool) (?V2 Bool) (?W2 Bool) (?X2 Bool) (?Y2 Bool) (?Z2 Bool) (?A3 Bool) (?B3 Bool) (?C3 Bool) (?D3 Bool) (?E3 Bool) (?F3 Bool) (?G3 Real) (?H3 Real) (?I3 Real) (?J3 Real) (?K3 Real) (?L3 Real) (?M3 Bool) (?N3 Bool) (?O3 Bool) (?P3 Bool) (?Q3 Bool) (?R3 Bool) (?S3 Bool) (?T3 Real) (?U3 Real) (?V3 Bool) (?W3 Bool) (?X3 Real) (?Y3 Bool) (?Z3 Real) (?A4 Bool) (?B4 Real) (?C4 Real) (?D4 Real) (?E4 Real) (?F4 Real) (?G4 Real) (?H4 Real) (?I4 Real) (?J4 Real) (?K4 Real) (?L4 Real) )(let (($x233368 (|cp-rel-bb.i84.i| ?A ?B ?C ?D ?E ?F ?G ?H ?I ?J ?K ?L ?D4 ?E4 ?F4 ?G4 ?H4 ?I4 ?J4 ?K4 ?L4)))
(let (($x787087 (not ?G1)))
(let (($x453965 (or $x787087 ?H1)))
(let (($x27878 (or (not ?M1) (and ?J1 ?N1 (not ?O1)) (and ?G1 ?P1 (not ?L1)))))
(let (($x689475 (and ?V ?A2 ?Z (<= ?S1 ?M) (>= ?S1 ?M) (<= ?U1 ?N) (>= ?U1 ?N) (<= ?V1 ?O) (>= ?V1 ?O) (<= ?W1 ?P) (>= ?W1 ?P) (<= ?Y1 ?U) (>= ?Y1 ?U))))
(let (($x86797 (and ?E1 ?Z1 ?I1 (<= ?S1 ?M) (>= ?S1 ?M) (<= ?U1 ?N) (>= ?U1 ?N) (<= ?V1 ?O) (>= ?V1 ?O) (<= ?W1 ?P) (>= ?W1 ?P) (<= ?Y1 ?U) (>= ?Y1 ?U))))
(let (($x468302 (and ?M1 ?R1 (<= ?S1 ?T1) (>= ?S1 ?T1) (<= ?U1 ?T1) (>= ?U1 ?T1) (<= ?V1 2.0) (>= ?V1 2.0) (<= ?W1 ?X1) (>= ?W1 ?X1) (<= ?Y1 1.0) (>= ?Y1 1.0))))
(let (($x543508 (not ?Q1)))
(let (($x587126 (or $x543508 (and ?R1 (not ?Z1) (not ?A2)) (and ?Z1 (not ?R1) (not ?A2)) (and ?A2 (not ?R1) (not ?Z1)))))
(let (($x428942 (>= ?P2 ?Q)))
(let (($x174559 (<= ?P2 ?Q)))
(let (($x441497 (>= ?M2 ?S1)))
(let (($x645750 (<= ?M2 ?S1)))
(let (($x517938 (not ?D2)))
(let (($x195975 (and ?Q1 ?U2 $x517938 $x645750 $x441497 (<= ?O2 ?W1) (>= ?O2 ?W1) $x174559 $x428942 (<= ?R2 ?T) (>= ?R2 ?T))))
(let (($x624492 (and ?B2 ?T2 ?G2 $x645750 $x441497 (<= ?O2 ?W1) (>= ?O2 ?W1) $x174559 $x428942 (<= ?R2 ?T) (>= ?R2 ?T))))
(let (($x266880 (not ?J2)))
(let (($x2656 (and ?E2 ?S2 $x266880 $x645750 $x441497 (<= ?O2 2.0) (>= ?O2 2.0) $x174559 $x428942 (<= ?R2 1.0) (>= ?R2 1.0))))
(let (($x853837 (and ?H2 ?L2 (<= ?M2 ?N2) (>= ?M2 ?N2) (<= ?O2 2.0) (>= ?O2 2.0) (<= ?P2 ?Q2) (>= ?P2 ?Q2) (<= ?R2 1.0) (>= ?R2 1.0))))
(let (($x410453 (or (not ?K2) (and ?L2 (not ?S2) (not ?T2) (not ?U2)) (and ?S2 (not ?L2) (not ?T2) (not ?U2)) (and ?T2 (not ?L2) (not ?S2) (not ?U2)) (and ?U2 (not ?L2) (not ?S2) (not ?T2)))))
(let (($x76605 (>= ?J3 ?R)))
(let (($x121210 (<= ?J3 ?R)))
(let (($x522580 (>= ?G3 ?M2)))
(let (($x125011 (<= ?G3 ?M2)))
(let (($x388063 (not ?X2)))
(let (($x636377 (and ?K2 ?O3 $x388063 $x125011 $x522580 (<= ?I3 ?P2) (>= ?I3 ?P2) $x121210 $x76605 (<= ?L3 ?S) (>= ?L3 ?S))))
(let (($x580171 (and ?V2 ?N3 ?A3 $x125011 $x522580 (<= ?I3 ?P2) (>= ?I3 ?P2) $x121210 $x76605 (<= ?L3 ?S) (>= ?L3 ?S))))
(let (($x851745 (not ?D3)))
(let (($x455710 (and ?Y2 ?M3 $x851745 $x125011 $x522580 (<= ?I3 2.0) (>= ?I3 2.0) $x121210 $x76605 (<= ?L3 1.0) (>= ?L3 1.0))))
(let (($x556952 (and ?B3 ?F3 (<= ?G3 ?H3) (>= ?G3 ?H3) (<= ?I3 2.0) (>= ?I3 2.0) (<= ?J3 ?K3) (>= ?J3 ?K3) (<= ?L3 1.0) (>= ?L3 1.0))))
(let (($x106708 (or (not ?E3) (and ?F3 (not ?M3) (not ?N3) (not ?O3)) (and ?M3 (not ?F3) (not ?N3) (not ?O3)) (and ?N3 (not ?F3) (not ?M3) (not ?O3)) (and ?O3 (not ?F3) (not ?M3) (not ?N3)))))
(let (($x590040 (not ?R3)))
(let (($x82042 (and ?E3 $x590040 (<= ?D4 ?G3) (>= ?D4 ?G3) (<= ?E4 ?U1) (>= ?E4 ?U1) (<= ?F4 ?V1) (>= ?F4 ?V1) (<= ?G4 ?O2) (>= ?G4 ?O2) (<= ?H4 ?I3) (>= ?H4 ?I3) (<= ?I4 ?J3) (>= ?I4 ?J3) (<= ?J4 ?L3) (>= ?J4 ?L3) (<= ?K4 ?R2) (>= ?K4 ?R2) (<= ?L4 ?Y1) (>= ?L4 ?Y1))))
(let (($x864322 (and ?P3 ?S3 (<= ?D4 ?G3) (>= ?D4 ?G3) (<= ?E4 ?U1) (>= ?E4 ?U1) (<= ?F4 ?V1) (>= ?F4 ?V1) (<= ?G4 ?O2) (>= ?G4 ?O2) (<= ?H4 ?I3) (>= ?H4 ?I3) (<= ?I4 ?J3) (>= ?I4 ?J3) (<= ?J4 ?L3) (>= ?J4 ?L3) (<= ?K4 ?R2) (>= ?K4 ?R2) (<= ?L4 ?Y1) (>= ?L4 ?Y1))))
(let (($x478415 (|cp-rel-bb.i84.i| ?A ?B ?C ?D ?E ?F ?G ?H ?I ?J ?K ?L ?M ?N ?O ?P ?Q ?R ?S ?T ?U)))
(let (($x827615 (and $x478415 (= ?R3 (= ?J3 0.0)) (= ?K3 (ite ?L 0.0 ?R)) (= ?H3 (+ 1.0 ?M2)) (= ?D3 (= ?S 1.0)) (= ?A3 (= ?B4 0.0)) (= ?X2 (= ?P2 0.0)) (= ?Q2 (ite ?A4 0.0 ?Q)) (= ?A4 (= ?S 1.0)) (= ?N2 (+ 1.0 ?S1)) (= ?J2 (= ?T 1.0)) (= ?G2 (= ?Z3 0.0)) (= ?D2 (= ?W1 0.0)) (= ?X1 (ite ?Y3 0.0 ?P)) (= ?Y3 (= ?T 1.0)) (= ?O1 (or ?W3 ?V3)) (= ?W3 (= ?X3 5.0)) (= ?V3 (not (= ?U3 ?M))) (= ?U3 (+ 3.0 ?N)) (= ?L1 (= ?U 1.0)) (= ?Z (or ?D1 ?C1)) (= ?D1 (or ?B1 ?A1)) (= ?C1 (= ?R 0.0)) (= ?B1 (= ?Q 0.0)) (= ?A1 (= ?P 0.0)) (= ?I1 (= ?T3 0.0)) (= ?Y (= ?O 0.0)) (or $x864322 $x82042) (or (not ?P3) ?Q3) (or (not ?P3) (and ?E3 ?Q3 ?R3)) $x106708 (or (not ?E3) $x556952 $x455710 $x580171 $x636377) (or (not ?B3) ?C3) (or (not ?B3) (and ?Y2 ?C3 ?D3)) (or (not ?Y2) ?Z2) (or (not ?Y2) (and ?V2 ?Z2 (not ?A3))) (or (not ?V2) ?W2) (or (not ?V2) (and ?K2 ?W2 ?X2)) $x410453 (or (not ?K2) $x853837 $x2656 $x624492 $x195975) (or (not ?H2) ?I2) (or (not ?H2) (and ?E2 ?I2 ?J2)) (or (not ?E2) ?F2) (or (not ?E2) (and ?B2 ?F2 (not ?G2))) (or (not ?B2) ?C2) (or (not ?B2) (and ?Q1 ?C2 ?D2)) $x587126 (or $x543508 $x468302 $x86797 $x689475) (or (not ?M1) (and ?N1 (not ?P1)) (and ?P1 (not ?N1))) $x27878 (or (not ?J1) ?K1) (or (not ?J1) (and ?G1 ?K1 ?L1)) $x453965 (or $x787087 (and ?E1 ?H1 (not ?I1))) (or (not ?V) ?X) (or (not ?V) (and ?W ?X (not ?Y))) (or (not ?E1) ?F1) (or (not ?E1) (and ?W ?F1 ?Y)) (= ?S3 (= ?C4 0.0)))))
(=> $x827615 $x233368))))))))))))))))))))))))))))))))))))))
)
(assert (forall ((?A Real) (?B Real) (?C Real) (?D Real) (?E Real) (?F Real) (?G Real) (?H Real) (?I Real) (?J Real) (?K Real) (?L Bool) (?M Real) (?N Real) (?O Real) (?P Real) (?Q Real) (?R Real) (?S Real) (?T Real) (?U Real) (?V Bool) (?W Bool) (?X Bool) (?Y Bool) (?Z Bool) (?A1 Bool) (?B1 Bool) (?C1 Bool) (?D1 Bool) (?E1 Bool) (?F1 Bool) (?G1 Bool) (?H1 Bool) (?I1 Bool) (?J1 Bool) (?K1 Bool) (?L1 Bool) (?M1 Bool) (?N1 Bool) (?O1 Bool) (?P1 Bool) (?Q1 Bool) (?R1 Real) (?S1 Real) (?T1 Real) (?U1 Real) (?V1 Real) (?W1 Real) (?X1 Real) (?Y1 Real) (?Z1 Real) )(let (($x867544 (|cp-rel-__UFO__0| ?A ?B ?C ?D ?E ?F ?G ?H ?I ?J ?R1 ?S1 ?T1 ?U1 ?V1 ?W1 ?K ?X1 ?Y1 ?Z1 ?L ?M ?N ?O ?P ?Q ?R ?S ?T ?U ?J1 ?K1 ?L1)))
(let (($x42931 (|cp-rel-bb.i84.i| ?A ?B ?C ?D ?E ?F ?G ?H ?I ?J ?K ?L ?M ?N ?O ?P ?Q ?R ?S ?T ?U)))
(let (($x168536 (and $x42931 (= ?Q1 (or ?P1 ?K1)) (= ?P1 ?J1) (= ?E1 ?O1) (= ?O1 (or ?N1 ?J1)) (= ?N1 (or ?K1 ?L1)) (= ?B1 (or ?M1 ?L1)) (= ?M1 (or ?K1 ?J1)) (= ?L1 (= ?R 0.0)) (= ?K1 (= ?Q 0.0)) (= ?J1 (= ?P 0.0)) (= ?Y (= ?O 0.0)) (not (= ?I1 true)) (= ?F1 true) (or (not ?F1) (and ?G1 (not ?H1)) (and ?H1 (not ?G1))) (or (not ?F1) (and ?C1 ?G1) (and ?Z ?H1 ?E1)) (or (not ?C1) ?D1) (or (not ?C1) (and ?Z ?D1 (not ?E1))) (or (not ?Z) ?A1) (or (not ?Z) (and ?V ?A1 (not ?B1))) (or (not ?V) ?X) (or (not ?V) (and ?W ?X (not ?Y))) (= ?I1 (or ?Q1 ?L1)))))
(=> $x168536 $x867544)))))
)
(assert (forall ((?A Real) (?B Real) (?C Real) (?D Real) (?E Real) (?F Real) (?G Real) (?H Real) (?I Real) (?J Real) (?K Real) (?L Bool) (?M Bool) (?N Bool) (?O Bool) (?P Real) (?Q Real) (?R Real) (?S Real) (?T Real) (?U Real) (?V Real) (?W Real) (?X Real) (?Y Real) (?Z Real) (?A1 Real) (?B1 Real) (?C1 Real) (?D1 Real) (?E1 Real) (?F1 Real) (?G1 Real) (?H1 Bool) )(let (($x234273 (|cp-rel-__UFO__0| ?A ?B ?C ?D ?E ?F ?G ?H ?I ?J ?P ?Q ?R ?S ?T ?U ?K ?V ?W ?X ?L ?Y ?Z ?A1 ?B1 ?C1 ?D1 ?E1 ?F1 ?G1 ?M ?N ?O)))
(=> (and $x234273 (= ?H1 true)) $x234273)))
)
(assert (forall ((?A Real) (?B Real) (?C Real) (?D Real) (?E Real) (?F Real) (?G Real) (?H Real) (?I Real) (?J Real) (?K Real) (?L Bool) (?M Real) (?N Real) (?O Real) (?P Real) (?Q Real) (?R Real) (?S Real) (?T Real) (?U Real) (?V Bool) (?W Bool) (?X Bool) (?Y Bool) (?Z Bool) (?A1 Bool) (?B1 Bool) (?C1 Bool) (?D1 Bool) (?E1 Bool) (?F1 Bool) (?G1 Real) (?H1 Real) (?I1 Bool) (?J1 Bool) (?K1 Real) )(let (($x893760 (= ?C1 true)))
(let (($x64942 (|cp-rel-bb.i84.i| ?A ?B ?C ?D ?E ?F ?G ?H ?I ?J ?K ?L ?M ?N ?O ?P ?Q ?R ?S ?T ?U)))
(let (($x873546 (and $x64942 (= ?J1 (= ?K1 5.0)) (= ?I1 (not (= ?H1 ?M))) (= ?H1 (+ 3.0 ?N)) (= ?E1 (= ?U 1.0)) (= ?B1 (= ?G1 0.0)) (= ?W (= ?O 0.0)) (= ?F1 true) $x893760 (or (not ?C1) ?D1) (or (not ?C1) (and ?Z ?D1 ?E1)) (or (not ?Z) ?A1) (or (not ?Z) (and ?X ?A1 (not ?B1))) (or (not ?X) ?Y) (or (not ?X) (and ?V ?Y ?W)) (= ?F1 (or ?J1 ?I1)))))
(=> $x873546 |cp-rel-UnifiedReturnBlock|)))))
)
(assert (not cp-rel-UnifiedReturnBlock))
(check-sat)