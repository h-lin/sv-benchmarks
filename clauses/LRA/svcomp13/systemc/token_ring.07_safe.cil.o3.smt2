(set-info :origin "SVCOMP13 benchmarks generated by Arie Gurfinkel")
(set-info :status sat)
(set-logic HORN)
(declare-fun cp-rel-entry () Bool)
(declare-fun cp-rel-bb.i190.i.outer
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
              Real)
             Bool)
(declare-fun cp-rel-bb.i190.i
             (Bool
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
              Real)
             Bool)
(declare-fun cp-rel-bb1.i576.i.i () Bool)
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
              Real
              Real
              Real
              Real
              Real
              Real
              Real
              Real)
             Bool)
(assert |cp-rel-entry|)
(assert (forall ((?A Real) (?B Real) (?C Real) (?D Real) (?E Real) (?F Real) (?G Real) (?H Real) (?I Real) (?J Real) (?K Real) (?L Real) (?M Real) (?N Real) (?O Real) (?P Real) (?Q Real) (?R Real) (?S Bool) )(let (($x902835 (|cp-rel-bb.i190.i.outer| ?A ?B ?C ?D ?E ?F ?G ?H ?I ?J ?K ?L ?M ?N ?O ?P ?Q ?R)))
(let (($x14630 (= ?S true)))
(let (($x842699 (and |cp-rel-entry| (<= ?R 0.0) (>= ?Q 0.0) (<= ?Q 0.0) (>= ?P 0.0) (<= ?P 0.0) (>= ?O 0.0) (<= ?O 0.0) (>= ?N 0.0) (<= ?N 0.0) (>= ?M 0.0) (<= ?M 0.0) (>= ?L 0.0) (<= ?L 0.0) (>= ?K 0.0) (<= ?K 0.0) (>= ?J 0.0) (<= ?J 0.0) (>= ?I 0.0) (<= ?I 0.0) (>= ?H 0.0) (<= ?H 0.0) (>= ?G 0.0) (<= ?G 0.0) (>= ?F 0.0) (<= ?F 0.0) (>= ?E 0.0) (<= ?E 0.0) (>= ?D 0.0) (<= ?D 0.0) (>= ?C 0.0) (<= ?C 0.0) (>= ?B 0.0) (<= ?B 0.0) (>= ?A 0.0) (<= ?A 0.0) $x14630 (>= ?R 0.0))))
(=> $x842699 $x902835)))))
)
(assert (forall ((?A Real) (?B Real) (?C Real) (?D Real) (?E Real) (?F Real) (?G Real) (?H Real) (?I Real) (?J Real) (?K Real) (?L Real) (?M Real) (?N Real) (?O Real) (?P Real) (?Q Real) (?R Real) (?S Bool) (?T Real) (?U Real) (?V Real) (?W Real) (?X Real) (?Y Real) (?Z Real) (?A1 Real) (?B1 Real) (?C1 Real) (?D1 Real) (?E1 Real) (?F1 Real) (?G1 Real) (?H1 Real) (?I1 Real) (?J1 Real) (?K1 Bool) (?L1 Bool) (?M1 Bool) (?N1 Bool) (?O1 Bool) (?P1 Bool) (?Q1 Bool) (?R1 Bool) (?S1 Bool) (?T1 Bool) (?U1 Bool) (?V1 Bool) (?W1 Bool) (?X1 Bool) (?Y1 Bool) (?Z1 Bool) (?A2 Bool) (?B2 Bool) (?C2 Bool) (?D2 Bool) (?E2 Bool) (?F2 Real) (?G2 Real) (?H2 Real) (?I2 Real) (?J2 Real) (?K2 Real) (?L2 Real) (?M2 Bool) (?N2 Bool) (?O2 Bool) (?P2 Bool) (?Q2 Bool) (?R2 Bool) (?S2 Bool) (?T2 Bool) (?U2 Bool) (?V2 Bool) (?W2 Bool) (?X2 Bool) (?Y2 Bool) (?Z2 Real) (?A3 Real) (?B3 Real) (?C3 Real) (?D3 Real) (?E3 Real) (?F3 Bool) (?G3 Bool) (?H3 Bool) (?I3 Bool) (?J3 Bool) (?K3 Bool) (?L3 Bool) (?M3 Bool) (?N3 Bool) (?O3 Bool) (?P3 Bool) (?Q3 Bool) (?R3 Bool) (?S3 Bool) (?T3 Real) (?U3 Real) (?V3 Real) (?W3 Real) (?X3 Real) (?Y3 Real) (?Z3 Bool) (?A4 Bool) (?B4 Bool) (?C4 Bool) (?D4 Bool) (?E4 Bool) (?F4 Bool) (?G4 Bool) (?H4 Bool) (?I4 Bool) (?J4 Bool) (?K4 Bool) (?L4 Bool) (?M4 Bool) (?N4 Real) (?O4 Real) (?P4 Real) (?Q4 Real) (?R4 Real) (?S4 Real) (?T4 Bool) (?U4 Bool) (?V4 Bool) (?W4 Bool) (?X4 Bool) (?Y4 Bool) (?Z4 Bool) (?A5 Bool) (?B5 Bool) (?C5 Bool) (?D5 Bool) (?E5 Bool) (?F5 Bool) (?G5 Bool) (?H5 Real) (?I5 Real) (?J5 Real) (?K5 Real) (?L5 Real) (?M5 Real) (?N5 Bool) (?O5 Bool) (?P5 Bool) (?Q5 Bool) (?R5 Bool) (?S5 Bool) (?T5 Bool) (?U5 Bool) (?V5 Bool) (?W5 Bool) (?X5 Bool) (?Y5 Bool) (?Z5 Bool) (?A6 Bool) (?B6 Real) (?C6 Real) (?D6 Real) (?E6 Real) (?F6 Real) (?G6 Real) (?H6 Bool) (?I6 Bool) (?J6 Bool) (?K6 Bool) (?L6 Bool) (?M6 Bool) (?N6 Bool) (?O6 Bool) (?P6 Bool) (?Q6 Bool) (?R6 Bool) (?S6 Bool) (?T6 Bool) (?U6 Bool) (?V6 Real) (?W6 Real) (?X6 Real) (?Y6 Real) (?Z6 Real) (?A7 Real) (?B7 Bool) (?C7 Bool) (?D7 Bool) (?E7 Bool) (?F7 Bool) (?G7 Bool) (?H7 Bool) (?I7 Bool) (?J7 Bool) (?K7 Bool) (?L7 Bool) (?M7 Real) (?N7 Real) (?O7 Bool) (?P7 Real) (?Q7 Real) (?R7 Bool) (?S7 Bool) (?T7 Bool) (?U7 Bool) (?V7 Bool) (?W7 Bool) (?X7 Bool) (?Y7 Bool) (?Z7 Bool) (?A8 Bool) (?B8 Bool) (?C8 Bool) (?D8 Bool) (?E8 Bool) (?F8 Bool) (?G8 Bool) (?H8 Bool) (?I8 Bool) (?J8 Bool) (?K8 Bool) (?L8 Bool) (?M8 Bool) (?N8 Bool) (?O8 Bool) (?P8 Bool) (?Q8 Bool) (?R8 Real) (?S8 Bool) (?T8 Real) (?U8 Bool) (?V8 Real) (?W8 Bool) (?X8 Real) (?Y8 Bool) (?Z8 Real) (?A9 Bool) (?B9 Real) (?C9 Bool) (?D9 Real) (?E9 Real) (?F9 Bool) )(let (($x379975 (|cp-rel-bb.i190.i.outer| ?A ?B ?C ?D ?E ?F ?G ?H ?I ?J ?K ?L ?M ?N ?O ?P ?Q ?R)))
(let (($x121994 (not ?W1)))
(let (($x821908 (or $x121994 ?X1)))
(let (($x141259 (and ?O1 ?N2 ?V1 (<= ?F2 ?T) (>= ?F2 ?T) (<= ?G2 ?A1) (>= ?G2 ?A1) (<= ?I2 ?B1) (>= ?I2 ?B1) (<= ?J2 ?C1) (>= ?J2 ?C1) (<= ?K2 ?D1) (>= ?K2 ?D1))))
(let (($x518282 (and ?K1 ?M2 ?S1 (<= ?F2 ?T) (>= ?F2 ?T) (<= ?G2 ?A1) (>= ?G2 ?A1) (<= ?I2 ?B1) (>= ?I2 ?B1) (<= ?J2 ?C1) (>= ?J2 ?C1) (<= ?K2 ?D1) (>= ?K2 ?D1))))
(let (($x494945 (and ?Z1 ?E2 (<= ?F2 1.0) (>= ?F2 1.0) (<= ?G2 ?H2) (>= ?G2 ?H2) (<= ?I2 ?H2) (>= ?I2 ?H2) (<= ?J2 2.0) (>= ?J2 2.0) (<= ?K2 ?L2) (>= ?K2 ?L2))))
(let (($x553022 (or (not ?D2) (and ?E2 (not ?M2) (not ?N2)) (and ?M2 (not ?E2) (not ?N2)) (and ?N2 (not ?E2) (not ?M2)))))
(let (($x687269 (not ?U2)))
(let (($x44313 (or $x687269 ?V2)))
(let (($x303658 (>= ?D3 ?E1)))
(let (($x621052 (<= ?D3 ?E1)))
(let (($x293572 (>= ?A3 ?G2)))
(let (($x416121 (<= ?A3 ?G2)))
(let (($x304907 (and ?D2 ?H3 (not ?Q2) (<= ?Z2 ?U) (>= ?Z2 ?U) $x416121 $x293572 (<= ?C3 ?K2) (>= ?C3 ?K2) $x621052 $x303658)))
(let (($x512756 (and ?O2 ?G3 ?T2 (<= ?Z2 ?U) (>= ?Z2 ?U) $x416121 $x293572 (<= ?C3 ?K2) (>= ?C3 ?K2) $x621052 $x303658)))
(let (($x229211 (and ?R2 ?F3 (not ?W2) (<= ?Z2 1.0) (>= ?Z2 1.0) $x416121 $x293572 (<= ?C3 2.0) (>= ?C3 2.0) $x621052 $x303658)))
(let (($x538815 (and ?U2 ?Y2 (<= ?Z2 1.0) (>= ?Z2 1.0) (<= ?A3 ?B3) (>= ?A3 ?B3) (<= ?C3 2.0) (>= ?C3 2.0) (<= ?D3 ?E3) (>= ?D3 ?E3))))
(let (($x457718 (not ?X2)))
(let (($x871152 (or $x457718 (and ?Y2 (not ?F3) (not ?G3) (not ?H3)) (and ?F3 (not ?Y2) (not ?G3) (not ?H3)) (and ?G3 (not ?Y2) (not ?F3) (not ?H3)) (and ?H3 (not ?Y2) (not ?F3) (not ?G3)))))
(let (($x843345 (not ?O3)))
(let (($x16576 (or $x843345 ?P3)))
(let (($x865258 (>= ?X3 ?F1)))
(let (($x838261 (<= ?X3 ?F1)))
(let (($x432922 (>= ?U3 ?A3)))
(let (($x860077 (<= ?U3 ?A3)))
(let (($x462057 (and ?X2 ?B4 (not ?K3) (<= ?T3 ?V) (>= ?T3 ?V) $x860077 $x432922 (<= ?W3 ?D3) (>= ?W3 ?D3) $x838261 $x865258)))
(let (($x485132 (and ?I3 ?A4 ?N3 (<= ?T3 ?V) (>= ?T3 ?V) $x860077 $x432922 (<= ?W3 ?D3) (>= ?W3 ?D3) $x838261 $x865258)))
(let (($x646379 (and ?L3 ?Z3 (not ?Q3) (<= ?T3 1.0) (>= ?T3 1.0) $x860077 $x432922 (<= ?W3 2.0) (>= ?W3 2.0) $x838261 $x865258)))
(let (($x504766 (and ?O3 ?S3 (<= ?T3 1.0) (>= ?T3 1.0) (<= ?U3 ?V3) (>= ?U3 ?V3) (<= ?W3 2.0) (>= ?W3 2.0) (<= ?X3 ?Y3) (>= ?X3 ?Y3))))
(let (($x220082 (not ?R3)))
(let (($x124281 (or $x220082 (and ?S3 (not ?Z3) (not ?A4) (not ?B4)) (and ?Z3 (not ?S3) (not ?A4) (not ?B4)) (and ?A4 (not ?S3) (not ?Z3) (not ?B4)) (and ?B4 (not ?S3) (not ?Z3) (not ?A4)))))
(let (($x388063 (not ?I4)))
(let (($x316171 (or $x388063 ?J4)))
(let (($x636783 (>= ?R4 ?G1)))
(let (($x280651 (<= ?R4 ?G1)))
(let (($x456238 (>= ?O4 ?U3)))
(let (($x307456 (<= ?O4 ?U3)))
(let (($x406326 (and ?R3 ?V4 (not ?E4) (<= ?N4 ?W) (>= ?N4 ?W) $x307456 $x456238 (<= ?Q4 ?X3) (>= ?Q4 ?X3) $x280651 $x636783)))
(let (($x107543 (and ?C4 ?U4 ?H4 (<= ?N4 ?W) (>= ?N4 ?W) $x307456 $x456238 (<= ?Q4 ?X3) (>= ?Q4 ?X3) $x280651 $x636783)))
(let (($x648343 (and ?F4 ?T4 (not ?K4) (<= ?N4 1.0) (>= ?N4 1.0) $x307456 $x456238 (<= ?Q4 2.0) (>= ?Q4 2.0) $x280651 $x636783)))
(let (($x203717 (and ?I4 ?M4 (<= ?N4 1.0) (>= ?N4 1.0) (<= ?O4 ?P4) (>= ?O4 ?P4) (<= ?Q4 2.0) (>= ?Q4 2.0) (<= ?R4 ?S4) (>= ?R4 ?S4))))
(let (($x319965 (not ?L4)))
(let (($x239300 (or $x319965 (and ?M4 (not ?T4) (not ?U4) (not ?V4)) (and ?T4 (not ?M4) (not ?U4) (not ?V4)) (and ?U4 (not ?M4) (not ?T4) (not ?V4)) (and ?V4 (not ?M4) (not ?T4) (not ?U4)))))
(let (($x326250 (not ?C5)))
(let (($x494300 (or $x326250 ?D5)))
(let (($x289995 (>= ?L5 ?H1)))
(let (($x112218 (<= ?L5 ?H1)))
(let (($x355939 (>= ?I5 ?O4)))
(let (($x189979 (<= ?I5 ?O4)))
(let (($x463468 (and ?L4 ?P5 (not ?Y4) (<= ?H5 ?X) (>= ?H5 ?X) $x189979 $x355939 (<= ?K5 ?R4) (>= ?K5 ?R4) $x112218 $x289995)))
(let (($x560814 (and ?W4 ?O5 ?B5 (<= ?H5 ?X) (>= ?H5 ?X) $x189979 $x355939 (<= ?K5 ?R4) (>= ?K5 ?R4) $x112218 $x289995)))
(let (($x10421 (and ?Z4 ?N5 (not ?E5) (<= ?H5 1.0) (>= ?H5 1.0) $x189979 $x355939 (<= ?K5 2.0) (>= ?K5 2.0) $x112218 $x289995)))
(let (($x296312 (and ?C5 ?G5 (<= ?H5 1.0) (>= ?H5 1.0) (<= ?I5 ?J5) (>= ?I5 ?J5) (<= ?K5 2.0) (>= ?K5 2.0) (<= ?L5 ?M5) (>= ?L5 ?M5))))
(let (($x446224 (not ?F5)))
(let (($x116118 (or $x446224 (and ?G5 (not ?N5) (not ?O5) (not ?P5)) (and ?N5 (not ?G5) (not ?O5) (not ?P5)) (and ?O5 (not ?G5) (not ?N5) (not ?P5)) (and ?P5 (not ?G5) (not ?N5) (not ?O5)))))
(let (($x910170 (not ?W5)))
(let (($x169154 (or $x910170 ?X5)))
(let (($x825069 (>= ?F6 ?I1)))
(let (($x528473 (<= ?F6 ?I1)))
(let (($x649611 (>= ?C6 ?I5)))
(let (($x481953 (<= ?C6 ?I5)))
(let (($x60373 (and ?F5 ?J6 (not ?S5) (<= ?B6 ?Y) (>= ?B6 ?Y) $x481953 $x649611 (<= ?E6 ?L5) (>= ?E6 ?L5) $x528473 $x825069)))
(let (($x589556 (and ?Q5 ?I6 ?V5 (<= ?B6 ?Y) (>= ?B6 ?Y) $x481953 $x649611 (<= ?E6 ?L5) (>= ?E6 ?L5) $x528473 $x825069)))
(let (($x399067 (and ?T5 ?H6 (not ?Y5) (<= ?B6 1.0) (>= ?B6 1.0) $x481953 $x649611 (<= ?E6 2.0) (>= ?E6 2.0) $x528473 $x825069)))
(let (($x407210 (and ?W5 ?A6 (<= ?B6 1.0) (>= ?B6 1.0) (<= ?C6 ?D6) (>= ?C6 ?D6) (<= ?E6 2.0) (>= ?E6 2.0) (<= ?F6 ?G6) (>= ?F6 ?G6))))
(let (($x78520 (not ?Z5)))
(let (($x551668 (or $x78520 (and ?A6 (not ?H6) (not ?I6) (not ?J6)) (and ?H6 (not ?A6) (not ?I6) (not ?J6)) (and ?I6 (not ?A6) (not ?H6) (not ?J6)) (and ?J6 (not ?A6) (not ?H6) (not ?I6)))))
(let (($x446352 (not ?Q6)))
(let (($x271624 (or $x446352 ?R6)))
(let (($x97123 (>= ?Z6 ?J1)))
(let (($x855802 (<= ?Z6 ?J1)))
(let (($x842416 (>= ?W6 ?C6)))
(let (($x359872 (<= ?W6 ?C6)))
(let (($x25267 (and ?Z5 ?D7 (not ?M6) (<= ?V6 ?Z) (>= ?V6 ?Z) $x359872 $x842416 (<= ?Y6 ?F6) (>= ?Y6 ?F6) $x855802 $x97123)))
(let (($x108184 (and ?K6 ?C7 ?P6 (<= ?V6 ?Z) (>= ?V6 ?Z) $x359872 $x842416 (<= ?Y6 ?F6) (>= ?Y6 ?F6) $x855802 $x97123)))
(let (($x44695 (and ?N6 ?B7 (not ?S6) (<= ?V6 1.0) (>= ?V6 1.0) $x359872 $x842416 (<= ?Y6 2.0) (>= ?Y6 2.0) $x855802 $x97123)))
(let (($x850591 (and ?Q6 ?U6 (<= ?V6 1.0) (>= ?V6 1.0) (<= ?W6 ?X6) (>= ?W6 ?X6) (<= ?Y6 2.0) (>= ?Y6 2.0) (<= ?Z6 ?A7) (>= ?Z6 ?A7))))
(let (($x268253 (not ?T6)))
(let (($x477984 (or $x268253 (and ?U6 (not ?B7) (not ?C7) (not ?D7)) (and ?B7 (not ?U6) (not ?C7) (not ?D7)) (and ?C7 (not ?U6) (not ?B7) (not ?D7)) (and ?D7 (not ?U6) (not ?B7) (not ?C7)))))
(let (($x335146 (not ?K7)))
(let (($x855764 (or $x335146 ?L7)))
(let (($x352231 (and ?T1 ?O7 (<= ?A ?T) (>= ?A ?T) (<= ?B ?U) (>= ?B ?U) (<= ?C ?V) (>= ?C ?V) (<= ?D ?W) (>= ?D ?W) (<= ?E ?X) (>= ?E ?X) (<= ?F ?Y) (>= ?F ?Y) (<= ?G ?Z) (>= ?G ?Z) (<= ?H ?P7) (>= ?H ?P7) (<= ?I ?A1) (>= ?I ?A1) (<= ?J ?B1) (>= ?J ?B1) (<= ?K ?C1) (>= ?K ?C1) (<= ?L ?D1) (>= ?L ?D1) (<= ?M ?E1) (>= ?M ?E1) (<= ?N ?F1) (>= ?N ?F1) (<= ?O ?G1) (>= ?O ?G1) (<= ?P ?H1) (>= ?P ?H1) (<= ?Q ?I1) (>= ?Q ?I1) (<= ?R ?J1) (>= ?R ?J1))))
(let (($x482680 (and ?H7 (not ?S) (<= ?A ?F2) (>= ?A ?F2) (<= ?B ?Z2) (>= ?B ?Z2) (<= ?C ?T3) (>= ?C ?T3) (<= ?D ?N4) (>= ?D ?N4) (<= ?E ?H5) (>= ?E ?H5) (<= ?F ?B6) (>= ?F ?B6) (<= ?G ?V6) (>= ?G ?V6) (<= ?H 1.0) (>= ?H 1.0) (<= ?I ?W6) (>= ?I ?W6) (<= ?J ?I2) (>= ?J ?I2) (<= ?K ?J2) (>= ?K ?J2) (<= ?L ?C3) (>= ?L ?C3) (<= ?M ?W3) (>= ?M ?W3) (<= ?N ?Q4) (>= ?N ?Q4) (<= ?O ?K5) (>= ?O ?K5) (<= ?P ?E6) (>= ?P ?E6) (<= ?Q ?Y6) (>= ?Q ?Y6) (<= ?R 2.0) (>= ?R 2.0))))
(let (($x847751 (and ?K7 (<= ?A ?F2) (>= ?A ?F2) (<= ?B ?Z2) (>= ?B ?Z2) (<= ?C ?T3) (>= ?C ?T3) (<= ?D ?N4) (>= ?D ?N4) (<= ?E ?H5) (>= ?E ?H5) (<= ?F ?B6) (>= ?F ?B6) (<= ?G ?V6) (>= ?G ?V6) (<= ?H 1.0) (>= ?H 1.0) (<= ?I ?M7) (>= ?I ?M7) (<= ?J ?I2) (>= ?J ?I2) (<= ?K ?N7) (>= ?K ?N7) (<= ?L ?C3) (>= ?L ?C3) (<= ?M ?W3) (>= ?M ?W3) (<= ?N ?Q4) (>= ?N ?Q4) (<= ?O ?K5) (>= ?O ?K5) (<= ?P ?E6) (>= ?P ?E6) (<= ?Q ?Y6) (>= ?Q ?Y6) (<= ?R 2.0) (>= ?R 2.0))))
(let (($x237775 (= ?Z7 (or ?Y7 ?T7))))
(let (($x293484 (= ?A8 (or ?Z7 ?U7))))
(let (($x897642 (= ?M8 (or ?L8 ?F8))))
(let (($x362157 (= ?N8 (or ?M8 ?G8))))
(let (($x337146 (= ?O8 (or ?N8 ?H8))))
(let (($x240315 (|cp-rel-bb.i190.i| ?S ?T ?U ?V ?W ?X ?Y ?Z ?A1 ?B1 ?C1 ?D1 ?E1 ?F1 ?G1 ?H1 ?I1 ?J1)))
(let (($x482775 (and $x240315 (= ?F9 (= ?F2 1.0)) (= ?M7 (+ 1.0 ?W6)) (= ?J7 (= ?E9 0.0)) (= ?G7 (= ?Z6 0.0)) (= ?A7 (ite ?S 0.0 ?J1)) (= ?X6 (+ 1.0 ?C6)) (= ?S6 (= ?Z 1.0)) (= ?P6 (= ?D9 0.0)) (= ?M6 (= ?F6 0.0)) (= ?G6 (ite ?C9 0.0 ?I1)) (= ?C9 (= ?Z 1.0)) (= ?D6 (+ 1.0 ?I5)) (= ?Y5 (= ?Y 1.0)) (= ?V5 (= ?B9 0.0)) (= ?S5 (= ?L5 0.0)) (= ?M5 (ite ?A9 0.0 ?H1)) (= ?A9 (= ?Y 1.0)) (= ?J5 (+ 1.0 ?O4)) (= ?E5 (= ?X 1.0)) (= ?B5 (= ?Z8 0.0)) (= ?Y4 (= ?R4 0.0)) (= ?S4 (ite ?Y8 0.0 ?G1)) (= ?Y8 (= ?X 1.0)) (= ?P4 (+ 1.0 ?U3)) (= ?K4 (= ?W 1.0)) (= ?H4 (= ?X8 0.0)) (= ?E4 (= ?X3 0.0)) (= ?Y3 (ite ?W8 0.0 ?F1)) (= ?W8 (= ?W 1.0)) (= ?V3 (+ 1.0 ?A3)) (= ?Q3 (= ?V 1.0)) (= ?N3 (= ?V8 0.0)) (= ?K3 (= ?D3 0.0)) (= ?E3 (ite ?U8 0.0 ?E1)) (= ?U8 (= ?V 1.0)) (= ?B3 (+ 1.0 ?G2)) (= ?W2 (= ?U 1.0)) (= ?T2 (= ?T8 0.0)) (= ?Q2 (= ?K2 0.0)) (= ?L2 (ite ?S8 0.0 ?D1)) (= ?S8 (= ?U 1.0)) (= ?B2 (= ?R8 ?A1)) (= ?R8 (+ 7.0 ?B1)) (= ?O7 (or ?Q8 ?K8)) (= ?Q8 (or ?P8 ?J8)) (= ?P8 (or ?O8 ?I8)) $x337146 $x362157 $x897642 (= ?L8 (or ?E8 ?D8)) (= ?K8 (= ?J1 0.0)) (= ?J8 (= ?I1 0.0)) (= ?I8 (= ?H1 0.0)) (= ?H8 (= ?G1 0.0)) (= ?G8 (= ?F1 0.0)) (= ?F8 (= ?E1 0.0)) (= ?E8 (= ?D1 0.0)) (= ?D8 (= ?C1 0.0)) (= ?Y1 (= ?T 1.0)) (= ?V1 (or ?C8 ?X7)) (= ?C8 (or ?B8 ?W7)) (= ?B8 (or ?A8 ?V7)) $x293484 $x237775 (= ?Y7 (or ?S7 ?R7)) (= ?X7 (= ?J1 0.0)) (= ?W7 (= ?I1 0.0)) (= ?V7 (= ?H1 0.0)) (= ?U7 (= ?G1 0.0)) (= ?T7 (= ?F1 0.0)) (= ?S7 (= ?E1 0.0)) (= ?R7 (= ?D1 0.0)) (= ?S1 (= ?Q7 0.0)) (= ?N1 (= ?C1 0.0)) (or $x847751 $x482680 $x352231) $x855764 (or $x335146 (and ?H7 ?L7 ?S)) (or (not ?H7) ?I7) (or (not ?H7) (and ?E7 ?I7 (not ?J7))) (or (not ?E7) ?F7) (or (not ?E7) (and ?T6 ?F7 ?G7)) $x477984 (or $x268253 $x850591 $x44695 $x108184 $x25267) $x271624 (or $x446352 (and ?N6 ?R6 ?S6)) (or (not ?N6) ?O6) (or (not ?N6) (and ?K6 ?O6 (not ?P6))) (or (not ?K6) ?L6) (or (not ?K6) (and ?Z5 ?L6 ?M6)) $x551668 (or $x78520 $x407210 $x399067 $x589556 $x60373) $x169154 (or $x910170 (and ?T5 ?X5 ?Y5)) (or (not ?T5) ?U5) (or (not ?T5) (and ?Q5 ?U5 (not ?V5))) (or (not ?Q5) ?R5) (or (not ?Q5) (and ?F5 ?R5 ?S5)) $x116118 (or $x446224 $x296312 $x10421 $x560814 $x463468) $x494300 (or $x326250 (and ?Z4 ?D5 ?E5)) (or (not ?Z4) ?A5) (or (not ?Z4) (and ?W4 ?A5 (not ?B5))) (or (not ?W4) ?X4) (or (not ?W4) (and ?L4 ?X4 ?Y4)) $x239300 (or $x319965 $x203717 $x648343 $x107543 $x406326) $x316171 (or $x388063 (and ?F4 ?J4 ?K4)) (or (not ?F4) ?G4) (or (not ?F4) (and ?C4 ?G4 (not ?H4))) (or (not ?C4) ?D4) (or (not ?C4) (and ?R3 ?D4 ?E4)) $x124281 (or $x220082 $x504766 $x646379 $x485132 $x462057) $x16576 (or $x843345 (and ?L3 ?P3 ?Q3)) (or (not ?L3) ?M3) (or (not ?L3) (and ?I3 ?M3 (not ?N3))) (or (not ?I3) ?J3) (or (not ?I3) (and ?X2 ?J3 ?K3)) $x871152 (or $x457718 $x538815 $x229211 $x512756 $x304907) $x44313 (or $x687269 (and ?R2 ?V2 ?W2)) (or (not ?R2) ?S2) (or (not ?R2) (and ?O2 ?S2 (not ?T2))) (or (not ?O2) ?P2) (or (not ?O2) (and ?D2 ?P2 ?Q2)) $x553022 (or (not ?D2) $x494945 $x518282 $x141259) (or (not ?Z1) (and ?A2 (not ?C2)) (and ?C2 (not ?A2))) (or (not ?Z1) (and ?W1 ?A2 ?B2) (and ?Q1 ?C2 (not ?Y1))) $x821908 (or $x121994 (and ?Q1 ?X1 ?Y1)) (or (not ?T1) ?U1) (or (not ?T1) (and ?O1 ?U1 (not ?V1))) (or (not ?Q1) ?R1) (or (not ?Q1) (and ?K1 ?R1 (not ?S1))) (or (not ?O1) ?P1) (or (not ?O1) (and ?L1 ?P1 (not ?N1))) (or (not ?K1) ?M1) (or (not ?K1) (and ?L1 ?M1 ?N1)) (= ?N7 (ite ?F9 0.0 ?J2)))))
(=> $x482775 $x379975)))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
)
(assert (forall ((?A Real) (?B Real) (?C Real) (?D Real) (?E Real) (?F Real) (?G Real) (?H Real) (?I Real) (?J Real) (?K Real) (?L Real) (?M Real) (?N Real) (?O Real) (?P Real) (?Q Real) (?R Real) (?S Bool) (?T Real) (?U Real) (?V Real) (?W Real) (?X Real) (?Y Real) (?Z Real) (?A1 Real) (?B1 Real) (?C1 Real) (?D1 Real) (?E1 Real) (?F1 Real) (?G1 Real) (?H1 Real) (?I1 Real) (?J1 Real) (?K1 Bool) )(let (($x381161 (|cp-rel-bb.i190.i| ?S ?T ?U ?V ?W ?X ?Y ?Z ?A1 ?B1 ?C1 ?D1 ?E1 ?F1 ?G1 ?H1 ?I1 ?J1)))
(let (($x14630 (= ?K1 true)))
(let (($x611059 (|cp-rel-bb.i190.i.outer| ?A ?B ?C ?D ?E ?F ?G ?H ?I ?J ?K ?L ?M ?N ?O ?P ?Q ?R)))
(let (($x181452 (and $x611059 (>= ?J1 ?R) (<= ?J1 ?R) (>= ?I1 ?Q) (<= ?I1 ?Q) (>= ?H1 ?P) (<= ?H1 ?P) (>= ?G1 ?O) (<= ?G1 ?O) (>= ?F1 ?N) (<= ?F1 ?N) (>= ?E1 ?M) (<= ?E1 ?M) (>= ?D1 ?L) (<= ?D1 ?L) (>= ?C1 ?K) (<= ?C1 ?K) (>= ?B1 ?J) (<= ?B1 ?J) (>= ?A1 ?I) (<= ?A1 ?I) (>= ?Z ?G) (<= ?Z ?G) (>= ?Y ?F) (<= ?Y ?F) (>= ?X ?E) (<= ?X ?E) (>= ?W ?D) (<= ?W ?D) (>= ?V ?C) (<= ?V ?C) (>= ?U ?B) (<= ?U ?B) (>= ?T ?A) (<= ?T ?A) $x14630 (= ?S (= ?H 1.0)))))
(=> $x181452 $x381161))))))
)
(assert (forall ((?A Bool) (?B Real) (?C Real) (?D Real) (?E Real) (?F Real) (?G Real) (?H Real) (?I Real) (?J Real) (?K Real) (?L Real) (?M Real) (?N Real) (?O Real) (?P Real) (?Q Real) (?R Real) (?S Bool) (?T Bool) (?U Bool) (?V Bool) (?W Bool) (?X Bool) (?Y Bool) (?Z Bool) (?A1 Bool) (?B1 Bool) (?C1 Bool) (?D1 Bool) (?E1 Bool) (?F1 Bool) (?G1 Bool) (?H1 Bool) (?I1 Bool) (?J1 Bool) (?K1 Bool) (?L1 Real) (?M1 Real) (?N1 Real) (?O1 Real) (?P1 Real) (?Q1 Real) (?R1 Real) (?S1 Bool) (?T1 Bool) (?U1 Bool) (?V1 Bool) (?W1 Bool) (?X1 Bool) (?Y1 Bool) (?Z1 Bool) (?A2 Bool) (?B2 Bool) (?C2 Bool) (?D2 Bool) (?E2 Bool) (?F2 Real) (?G2 Real) (?H2 Real) (?I2 Real) (?J2 Real) (?K2 Real) (?L2 Bool) (?M2 Bool) (?N2 Bool) (?O2 Bool) (?P2 Bool) (?Q2 Bool) (?R2 Bool) (?S2 Bool) (?T2 Bool) (?U2 Bool) (?V2 Bool) (?W2 Bool) (?X2 Bool) (?Y2 Bool) (?Z2 Real) (?A3 Real) (?B3 Real) (?C3 Real) (?D3 Real) (?E3 Real) (?F3 Bool) (?G3 Bool) (?H3 Bool) (?I3 Bool) (?J3 Bool) (?K3 Bool) (?L3 Bool) (?M3 Bool) (?N3 Bool) (?O3 Bool) (?P3 Bool) (?Q3 Bool) (?R3 Bool) (?S3 Bool) (?T3 Real) (?U3 Real) (?V3 Real) (?W3 Real) (?X3 Real) (?Y3 Real) (?Z3 Bool) (?A4 Bool) (?B4 Bool) (?C4 Bool) (?D4 Bool) (?E4 Bool) (?F4 Bool) (?G4 Bool) (?H4 Bool) (?I4 Bool) (?J4 Bool) (?K4 Bool) (?L4 Bool) (?M4 Bool) (?N4 Real) (?O4 Real) (?P4 Real) (?Q4 Real) (?R4 Real) (?S4 Real) (?T4 Bool) (?U4 Bool) (?V4 Bool) (?W4 Bool) (?X4 Bool) (?Y4 Bool) (?Z4 Bool) (?A5 Bool) (?B5 Bool) (?C5 Bool) (?D5 Bool) (?E5 Bool) (?F5 Bool) (?G5 Bool) (?H5 Real) (?I5 Real) (?J5 Real) (?K5 Real) (?L5 Real) (?M5 Real) (?N5 Bool) (?O5 Bool) (?P5 Bool) (?Q5 Bool) (?R5 Bool) (?S5 Bool) (?T5 Bool) (?U5 Bool) (?V5 Bool) (?W5 Bool) (?X5 Bool) (?Y5 Bool) (?Z5 Bool) (?A6 Bool) (?B6 Real) (?C6 Real) (?D6 Real) (?E6 Real) (?F6 Real) (?G6 Real) (?H6 Bool) (?I6 Bool) (?J6 Bool) (?K6 Bool) (?L6 Bool) (?M6 Bool) (?N6 Bool) (?O6 Real) (?P6 Bool) (?Q6 Bool) (?R6 Bool) (?S6 Bool) (?T6 Bool) (?U6 Bool) (?V6 Bool) (?W6 Bool) (?X6 Bool) (?Y6 Bool) (?Z6 Bool) (?A7 Bool) (?B7 Real) (?C7 Bool) (?D7 Real) (?E7 Bool) (?F7 Real) (?G7 Bool) (?H7 Real) (?I7 Bool) (?J7 Real) (?K7 Bool) (?L7 Real) (?M7 Bool) (?N7 Real) (?O7 Real) (?P7 Real) (?Q7 Real) (?R7 Real) (?S7 Real) (?T7 Real) (?U7 Real) (?V7 Real) (?W7 Real) (?X7 Real) (?Y7 Real) (?Z7 Real) (?A8 Real) (?B8 Real) (?C8 Real) (?D8 Real) (?E8 Real) (?F8 Real) )(let (($x335161 (|cp-rel-bb.i190.i| ?A ?P7 ?Q7 ?R7 ?S7 ?T7 ?U7 ?V7 ?W7 ?X7 ?Y7 ?Z7 ?A8 ?B8 ?C8 ?D8 ?E8 ?F8)))
(let (($x121994 (not ?W)))
(let (($x821908 (or $x121994 ?X)))
(let (($x854078 (and ?W ?T1 ?B1 (<= ?L1 ?B) (>= ?L1 ?B) (<= ?M1 ?I) (>= ?M1 ?I) (<= ?O1 ?J) (>= ?O1 ?J) (<= ?P1 ?K) (>= ?P1 ?K) (<= ?Q1 ?L) (>= ?Q1 ?L))))
(let (($x196900 (and ?S ?S1 ?A1 (<= ?L1 ?B) (>= ?L1 ?B) (<= ?M1 ?I) (>= ?M1 ?I) (<= ?O1 ?J) (>= ?O1 ?J) (<= ?P1 ?K) (>= ?P1 ?K) (<= ?Q1 ?L) (>= ?Q1 ?L))))
(let (($x133290 (and ?F1 ?K1 (<= ?L1 1.0) (>= ?L1 1.0) (<= ?M1 ?N1) (>= ?M1 ?N1) (<= ?O1 ?N1) (>= ?O1 ?N1) (<= ?P1 2.0) (>= ?P1 2.0) (<= ?Q1 ?R1) (>= ?Q1 ?R1))))
(let (($x367363 (or (not ?J1) (and ?K1 (not ?S1) (not ?T1)) (and ?S1 (not ?K1) (not ?T1)) (and ?T1 (not ?K1) (not ?S1)))))
(let (($x687269 (not ?U1)))
(let (($x44313 (or $x687269 ?V1)))
(let (($x125011 (>= ?J2 ?M)))
(let (($x578415 (<= ?J2 ?M)))
(let (($x836769 (>= ?G2 ?M1)))
(let (($x626386 (<= ?G2 ?M1)))
(let (($x319825 (and ?J1 ?N2 (not ?W1) (<= ?F2 ?C) (>= ?F2 ?C) $x626386 $x836769 (<= ?I2 ?Q1) (>= ?I2 ?Q1) $x578415 $x125011)))
(let (($x131961 (and ?U1 ?M2 ?Z1 (<= ?F2 ?C) (>= ?F2 ?C) $x626386 $x836769 (<= ?I2 ?Q1) (>= ?I2 ?Q1) $x578415 $x125011)))
(let (($x922727 (and ?X1 ?L2 (not ?C2) (<= ?F2 1.0) (>= ?F2 1.0) $x626386 $x836769 (<= ?I2 2.0) (>= ?I2 2.0) $x578415 $x125011)))
(let (($x753309 (and ?A2 ?E2 (<= ?F2 1.0) (>= ?F2 1.0) (<= ?G2 ?H2) (>= ?G2 ?H2) (<= ?I2 2.0) (>= ?I2 2.0) (<= ?J2 ?K2) (>= ?J2 ?K2))))
(let (($x843460 (or (not ?D2) (and ?E2 (not ?L2) (not ?M2) (not ?N2)) (and ?L2 (not ?E2) (not ?M2) (not ?N2)) (and ?M2 (not ?E2) (not ?L2) (not ?N2)) (and ?N2 (not ?E2) (not ?L2) (not ?M2)))))
(let (($x843345 (not ?O2)))
(let (($x16576 (or $x843345 ?P2)))
(let (($x192527 (>= ?D3 ?N)))
(let (($x514369 (<= ?D3 ?N)))
(let (($x422810 (>= ?A3 ?G2)))
(let (($x635754 (<= ?A3 ?G2)))
(let (($x266353 (and ?D2 ?H3 (not ?Q2) (<= ?Z2 ?D) (>= ?Z2 ?D) $x635754 $x422810 (<= ?C3 ?J2) (>= ?C3 ?J2) $x514369 $x192527)))
(let (($x213530 (and ?O2 ?G3 ?T2 (<= ?Z2 ?D) (>= ?Z2 ?D) $x635754 $x422810 (<= ?C3 ?J2) (>= ?C3 ?J2) $x514369 $x192527)))
(let (($x622522 (and ?R2 ?F3 (not ?W2) (<= ?Z2 1.0) (>= ?Z2 1.0) $x635754 $x422810 (<= ?C3 2.0) (>= ?C3 2.0) $x514369 $x192527)))
(let (($x467067 (and ?U2 ?Y2 (<= ?Z2 1.0) (>= ?Z2 1.0) (<= ?A3 ?B3) (>= ?A3 ?B3) (<= ?C3 2.0) (>= ?C3 2.0) (<= ?D3 ?E3) (>= ?D3 ?E3))))
(let (($x101109 (or (not ?X2) (and ?Y2 (not ?F3) (not ?G3) (not ?H3)) (and ?F3 (not ?Y2) (not ?G3) (not ?H3)) (and ?G3 (not ?Y2) (not ?F3) (not ?H3)) (and ?H3 (not ?Y2) (not ?F3) (not ?G3)))))
(let (($x388063 (not ?I3)))
(let (($x316171 (or $x388063 ?J3)))
(let (($x384185 (>= ?X3 ?O)))
(let (($x872292 (<= ?X3 ?O)))
(let (($x382056 (>= ?U3 ?A3)))
(let (($x627471 (<= ?U3 ?A3)))
(let (($x166898 (and ?X2 ?B4 (not ?K3) (<= ?T3 ?E) (>= ?T3 ?E) $x627471 $x382056 (<= ?W3 ?D3) (>= ?W3 ?D3) $x872292 $x384185)))
(let (($x476013 (and ?I3 ?A4 ?N3 (<= ?T3 ?E) (>= ?T3 ?E) $x627471 $x382056 (<= ?W3 ?D3) (>= ?W3 ?D3) $x872292 $x384185)))
(let (($x344953 (and ?L3 ?Z3 (not ?Q3) (<= ?T3 1.0) (>= ?T3 1.0) $x627471 $x382056 (<= ?W3 2.0) (>= ?W3 2.0) $x872292 $x384185)))
(let (($x289768 (and ?O3 ?S3 (<= ?T3 1.0) (>= ?T3 1.0) (<= ?U3 ?V3) (>= ?U3 ?V3) (<= ?W3 2.0) (>= ?W3 2.0) (<= ?X3 ?Y3) (>= ?X3 ?Y3))))
(let (($x532563 (or (not ?R3) (and ?S3 (not ?Z3) (not ?A4) (not ?B4)) (and ?Z3 (not ?S3) (not ?A4) (not ?B4)) (and ?A4 (not ?S3) (not ?Z3) (not ?B4)) (and ?B4 (not ?S3) (not ?Z3) (not ?A4)))))
(let (($x326250 (not ?C4)))
(let (($x494300 (or $x326250 ?D4)))
(let (($x573850 (>= ?R4 ?P)))
(let (($x333119 (<= ?R4 ?P)))
(let (($x168335 (>= ?O4 ?U3)))
(let (($x602172 (<= ?O4 ?U3)))
(let (($x858151 (and ?R3 ?V4 (not ?E4) (<= ?N4 ?F) (>= ?N4 ?F) $x602172 $x168335 (<= ?Q4 ?X3) (>= ?Q4 ?X3) $x333119 $x573850)))
(let (($x171382 (and ?C4 ?U4 ?H4 (<= ?N4 ?F) (>= ?N4 ?F) $x602172 $x168335 (<= ?Q4 ?X3) (>= ?Q4 ?X3) $x333119 $x573850)))
(let (($x320381 (and ?F4 ?T4 (not ?K4) (<= ?N4 1.0) (>= ?N4 1.0) $x602172 $x168335 (<= ?Q4 2.0) (>= ?Q4 2.0) $x333119 $x573850)))
(let (($x630097 (and ?I4 ?M4 (<= ?N4 1.0) (>= ?N4 1.0) (<= ?O4 ?P4) (>= ?O4 ?P4) (<= ?Q4 2.0) (>= ?Q4 2.0) (<= ?R4 ?S4) (>= ?R4 ?S4))))
(let (($x307676 (or (not ?L4) (and ?M4 (not ?T4) (not ?U4) (not ?V4)) (and ?T4 (not ?M4) (not ?U4) (not ?V4)) (and ?U4 (not ?M4) (not ?T4) (not ?V4)) (and ?V4 (not ?M4) (not ?T4) (not ?U4)))))
(let (($x910170 (not ?W4)))
(let (($x169154 (or $x910170 ?X4)))
(let (($x110129 (>= ?L5 ?Q)))
(let (($x515634 (<= ?L5 ?Q)))
(let (($x220650 (>= ?I5 ?O4)))
(let (($x450926 (<= ?I5 ?O4)))
(let (($x525393 (and ?L4 ?P5 (not ?Y4) (<= ?H5 ?G) (>= ?H5 ?G) $x450926 $x220650 (<= ?K5 ?R4) (>= ?K5 ?R4) $x515634 $x110129)))
(let (($x871078 (and ?W4 ?O5 ?B5 (<= ?H5 ?G) (>= ?H5 ?G) $x450926 $x220650 (<= ?K5 ?R4) (>= ?K5 ?R4) $x515634 $x110129)))
(let (($x491831 (and ?Z4 ?N5 (not ?E5) (<= ?H5 1.0) (>= ?H5 1.0) $x450926 $x220650 (<= ?K5 2.0) (>= ?K5 2.0) $x515634 $x110129)))
(let (($x311038 (and ?C5 ?G5 (<= ?H5 1.0) (>= ?H5 1.0) (<= ?I5 ?J5) (>= ?I5 ?J5) (<= ?K5 2.0) (>= ?K5 2.0) (<= ?L5 ?M5) (>= ?L5 ?M5))))
(let (($x631900 (or (not ?F5) (and ?G5 (not ?N5) (not ?O5) (not ?P5)) (and ?N5 (not ?G5) (not ?O5) (not ?P5)) (and ?O5 (not ?G5) (not ?N5) (not ?P5)) (and ?P5 (not ?G5) (not ?N5) (not ?O5)))))
(let (($x446352 (not ?Q5)))
(let (($x271624 (or $x446352 ?R5)))
(let (($x366891 (>= ?F6 ?R)))
(let (($x422984 (<= ?F6 ?R)))
(let (($x260673 (>= ?C6 ?I5)))
(let (($x724996 (<= ?C6 ?I5)))
(let (($x793335 (and ?F5 ?J6 (not ?S5) (<= ?B6 ?H) (>= ?B6 ?H) $x724996 $x260673 (<= ?E6 ?L5) (>= ?E6 ?L5) $x422984 $x366891)))
(let (($x574194 (and ?Q5 ?I6 ?V5 (<= ?B6 ?H) (>= ?B6 ?H) $x724996 $x260673 (<= ?E6 ?L5) (>= ?E6 ?L5) $x422984 $x366891)))
(let (($x29278 (and ?T5 ?H6 (not ?Y5) (<= ?B6 1.0) (>= ?B6 1.0) $x724996 $x260673 (<= ?E6 2.0) (>= ?E6 2.0) $x422984 $x366891)))
(let (($x631876 (and ?W5 ?A6 (<= ?B6 1.0) (>= ?B6 1.0) (<= ?C6 ?D6) (>= ?C6 ?D6) (<= ?E6 2.0) (>= ?E6 2.0) (<= ?F6 ?G6) (>= ?F6 ?G6))))
(let (($x178810 (or (not ?Z5) (and ?A6 (not ?H6) (not ?I6) (not ?J6)) (and ?H6 (not ?A6) (not ?I6) (not ?J6)) (and ?I6 (not ?A6) (not ?H6) (not ?J6)) (and ?J6 (not ?A6) (not ?H6) (not ?I6)))))
(let (($x335146 (not ?K6)))
(let (($x855764 (or $x335146 ?L6)))
(let (($x384430 (and ?Z5 (not ?M6) (<= ?P7 ?L1) (>= ?P7 ?L1) (<= ?Q7 ?F2) (>= ?Q7 ?F2) (<= ?R7 ?Z2) (>= ?R7 ?Z2) (<= ?S7 ?T3) (>= ?S7 ?T3) (<= ?T7 ?N4) (>= ?T7 ?N4) (<= ?U7 ?H5) (>= ?U7 ?H5) (<= ?V7 ?B6) (>= ?V7 ?B6) (<= ?W7 ?C6) (>= ?W7 ?C6) (<= ?X7 ?O1) (>= ?X7 ?O1) (<= ?Y7 ?P1) (>= ?Y7 ?P1) (<= ?Z7 ?I2) (>= ?Z7 ?I2) (<= ?A8 ?C3) (>= ?A8 ?C3) (<= ?B8 ?W3) (>= ?B8 ?W3) (<= ?C8 ?Q4) (>= ?C8 ?Q4) (<= ?D8 ?K5) (>= ?D8 ?K5) (<= ?E8 ?E6) (>= ?E8 ?E6) (<= ?F8 ?F6) (>= ?F8 ?F6))))
(let (($x895823 (and ?K6 ?N6 (<= ?P7 ?L1) (>= ?P7 ?L1) (<= ?Q7 ?F2) (>= ?Q7 ?F2) (<= ?R7 ?Z2) (>= ?R7 ?Z2) (<= ?S7 ?T3) (>= ?S7 ?T3) (<= ?T7 ?N4) (>= ?T7 ?N4) (<= ?U7 ?H5) (>= ?U7 ?H5) (<= ?V7 ?B6) (>= ?V7 ?B6) (<= ?W7 ?C6) (>= ?W7 ?C6) (<= ?X7 ?O1) (>= ?X7 ?O1) (<= ?Y7 ?P1) (>= ?Y7 ?P1) (<= ?Z7 ?I2) (>= ?Z7 ?I2) (<= ?A8 ?C3) (>= ?A8 ?C3) (<= ?B8 ?W3) (>= ?B8 ?W3) (<= ?C8 ?Q4) (>= ?C8 ?Q4) (<= ?D8 ?K5) (>= ?D8 ?K5) (<= ?E8 ?E6) (>= ?E8 ?E6) (<= ?F8 ?F6) (>= ?F8 ?F6))))
(let (($x366028 (= ?W6 (or ?Q6 ?P6))))
(let (($x838299 (= ?X6 (or ?W6 ?R6))))
(let (($x115880 (= ?Y6 (or ?X6 ?S6))))
(let (($x237775 (= ?Z6 (or ?Y6 ?T6))))
(let (($x293484 (= ?A7 (or ?Z6 ?U6))))
(let (($x378295 (|cp-rel-bb.i190.i| ?A ?B ?C ?D ?E ?F ?G ?H ?I ?J ?K ?L ?M ?N ?O ?P ?Q ?R)))
(let (($x153670 (and $x378295 (= ?M6 (= ?F6 0.0)) (= ?G6 (ite ?A 0.0 ?R)) (= ?D6 (+ 1.0 ?I5)) (= ?Y5 (= ?H 1.0)) (= ?V5 (= ?N7 0.0)) (= ?S5 (= ?L5 0.0)) (= ?M5 (ite ?M7 0.0 ?Q)) (= ?M7 (= ?H 1.0)) (= ?J5 (+ 1.0 ?O4)) (= ?E5 (= ?G 1.0)) (= ?B5 (= ?L7 0.0)) (= ?Y4 (= ?R4 0.0)) (= ?S4 (ite ?K7 0.0 ?P)) (= ?K7 (= ?G 1.0)) (= ?P4 (+ 1.0 ?U3)) (= ?K4 (= ?F 1.0)) (= ?H4 (= ?J7 0.0)) (= ?E4 (= ?X3 0.0)) (= ?Y3 (ite ?I7 0.0 ?O)) (= ?I7 (= ?F 1.0)) (= ?V3 (+ 1.0 ?A3)) (= ?Q3 (= ?E 1.0)) (= ?N3 (= ?H7 0.0)) (= ?K3 (= ?D3 0.0)) (= ?E3 (ite ?G7 0.0 ?N)) (= ?G7 (= ?E 1.0)) (= ?B3 (+ 1.0 ?G2)) (= ?W2 (= ?D 1.0)) (= ?T2 (= ?F7 0.0)) (= ?Q2 (= ?J2 0.0)) (= ?K2 (ite ?E7 0.0 ?M)) (= ?E7 (= ?D 1.0)) (= ?H2 (+ 1.0 ?M1)) (= ?C2 (= ?C 1.0)) (= ?Z1 (= ?D7 0.0)) (= ?W1 (= ?Q1 0.0)) (= ?R1 (ite ?C7 0.0 ?L)) (= ?C7 (= ?C 1.0)) (= ?H1 (= ?B7 ?I)) (= ?B7 (+ 7.0 ?J)) (= ?E1 (= ?B 1.0)) (= ?B1 (or ?A7 ?V6)) $x293484 $x237775 $x115880 $x838299 $x366028 (= ?V6 (= ?R 0.0)) (= ?U6 (= ?Q 0.0)) (= ?T6 (= ?P 0.0)) (= ?S6 (= ?O 0.0)) (= ?R6 (= ?N 0.0)) (= ?Q6 (= ?M 0.0)) (= ?P6 (= ?L 0.0)) (= ?A1 (= ?O6 0.0)) (= ?V (= ?K 0.0)) (or $x895823 $x384430) $x855764 (or $x335146 (and ?Z5 ?L6 ?M6)) $x178810 (or (not ?Z5) $x631876 $x29278 $x574194 $x793335) (or (not ?W5) ?X5) (or (not ?W5) (and ?T5 ?X5 ?Y5)) (or (not ?T5) ?U5) (or (not ?T5) (and ?Q5 ?U5 (not ?V5))) $x271624 (or $x446352 (and ?F5 ?R5 ?S5)) $x631900 (or (not ?F5) $x311038 $x491831 $x871078 $x525393) (or (not ?C5) ?D5) (or (not ?C5) (and ?Z4 ?D5 ?E5)) (or (not ?Z4) ?A5) (or (not ?Z4) (and ?W4 ?A5 (not ?B5))) $x169154 (or $x910170 (and ?L4 ?X4 ?Y4)) $x307676 (or (not ?L4) $x630097 $x320381 $x171382 $x858151) (or (not ?I4) ?J4) (or (not ?I4) (and ?F4 ?J4 ?K4)) (or (not ?F4) ?G4) (or (not ?F4) (and ?C4 ?G4 (not ?H4))) $x494300 (or $x326250 (and ?R3 ?D4 ?E4)) $x532563 (or (not ?R3) $x289768 $x344953 $x476013 $x166898) (or (not ?O3) ?P3) (or (not ?O3) (and ?L3 ?P3 ?Q3)) (or (not ?L3) ?M3) (or (not ?L3) (and ?I3 ?M3 (not ?N3))) $x316171 (or $x388063 (and ?X2 ?J3 ?K3)) $x101109 (or (not ?X2) $x467067 $x622522 $x213530 $x266353) (or (not ?U2) ?V2) (or (not ?U2) (and ?R2 ?V2 ?W2)) (or (not ?R2) ?S2) (or (not ?R2) (and ?O2 ?S2 (not ?T2))) $x16576 (or $x843345 (and ?D2 ?P2 ?Q2)) $x843460 (or (not ?D2) $x753309 $x922727 $x131961 $x319825) (or (not ?A2) ?B2) (or (not ?A2) (and ?X1 ?B2 ?C2)) (or (not ?X1) ?Y1) (or (not ?X1) (and ?U1 ?Y1 (not ?Z1))) $x44313 (or $x687269 (and ?J1 ?V1 ?W1)) $x367363 (or (not ?J1) $x133290 $x196900 $x854078) (or (not ?F1) (and ?G1 (not ?I1)) (and ?I1 (not ?G1))) (or (not ?F1) (and ?C1 ?G1 ?H1) (and ?Y ?I1 (not ?E1))) (or (not ?C1) ?D1) (or (not ?C1) (and ?Y ?D1 ?E1)) (or (not ?Y) ?Z) (or (not ?Y) (and ?S ?Z (not ?A1))) $x821908 (or $x121994 (and ?T ?X (not ?V))) (or (not ?S) ?U) (or (not ?S) (and ?T ?U ?V)) (= ?N6 (= ?O7 0.0)))))
(=> $x153670 $x335161))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
)
(assert (forall ((?A Bool) (?B Real) (?C Real) (?D Real) (?E Real) (?F Real) (?G Real) (?H Real) (?I Real) (?J Real) (?K Real) (?L Real) (?M Real) (?N Real) (?O Real) (?P Real) (?Q Real) (?R Real) (?S Bool) (?T Bool) (?U Bool) (?V Bool) (?W Bool) (?X Bool) (?Y Bool) (?Z Bool) (?A1 Bool) (?B1 Bool) (?C1 Bool) (?D1 Bool) (?E1 Bool) (?F1 Bool) (?G1 Bool) (?H1 Bool) (?I1 Bool) (?J1 Bool) (?K1 Bool) (?L1 Bool) (?M1 Bool) (?N1 Bool) (?O1 Bool) (?P1 Bool) (?Q1 Bool) (?R1 Bool) (?S1 Bool) (?T1 Bool) (?U1 Bool) (?V1 Bool) (?W1 Bool) (?X1 Bool) (?Y1 Bool) (?Z1 Bool) (?A2 Real) (?B2 Real) (?C2 Real) (?D2 Real) (?E2 Real) (?F2 Real) (?G2 Real) (?H2 Real) (?I2 Real) (?J2 Real) (?K2 Real) (?L2 Real) (?M2 Real) (?N2 Real) (?O2 Real) (?P2 Real) (?Q2 Real) )(let (($x119834 (|cp-rel-__UFO__0| ?A2 ?B2 ?C2 ?D2 ?E2 ?F2 ?G2 ?H2 ?I2 ?J2 ?K2 ?L2 ?M2 ?N2 ?O2 ?P2 ?Q2 ?A ?B ?C ?D ?E ?F ?G ?H ?I ?J ?K ?L ?M ?N ?O ?P ?Q ?R)))
(let (($x366028 (= ?H1 (or ?B1 ?A1))))
(let (($x838299 (= ?I1 (or ?H1 ?C1))))
(let (($x115880 (= ?J1 (or ?I1 ?D1))))
(let (($x237775 (= ?K1 (or ?J1 ?E1))))
(let (($x293484 (= ?L1 (or ?K1 ?F1))))
(let (($x897642 (= ?X1 (or ?W1 ?Q1))))
(let (($x362157 (= ?Y1 (or ?X1 ?R1))))
(let (($x337146 (= ?Z1 (or ?Y1 ?S1))))
(let (($x73089 (|cp-rel-bb.i190.i| ?A ?B ?C ?D ?E ?F ?G ?H ?I ?J ?K ?L ?M ?N ?O ?P ?Q ?R)))
(let (($x359211 (and $x73089 $x337146 $x362157 $x897642 (= ?W1 (or ?V1 ?P1)) (= ?V1 (or ?U1 ?O1)) (= ?U1 (or ?N1 ?M1)) (= ?T1 (= ?R 0.0)) (= ?S1 (= ?Q 0.0)) (= ?R1 (= ?P 0.0)) (= ?Q1 (= ?O 0.0)) (= ?P1 (= ?N 0.0)) (= ?O1 (= ?M 0.0)) (= ?N1 (= ?L 0.0)) (= ?M1 (= ?K 0.0)) (= ?Y (or ?L1 ?G1)) $x293484 $x237775 $x115880 $x838299 $x366028 (= ?G1 (= ?R 0.0)) (= ?F1 (= ?Q 0.0)) (= ?E1 (= ?P 0.0)) (= ?D1 (= ?O 0.0)) (= ?C1 (= ?N 0.0)) (= ?B1 (= ?M 0.0)) (= ?A1 (= ?L 0.0)) (= ?T (= ?K 0.0)) (not (= ?Z true)) (= ?W true) (or (not ?W) ?X) (or (not ?W) (and ?U ?X (not ?Y))) (or (not ?U) ?V) (or (not ?U) (and ?S ?V (not ?T))) (= ?Z (or ?Z1 ?T1)))))
(=> $x359211 $x119834)))))))))))))
)
(assert (forall ((?A Bool) (?B Real) (?C Real) (?D Real) (?E Real) (?F Real) (?G Real) (?H Real) (?I Real) (?J Real) (?K Real) (?L Real) (?M Real) (?N Real) (?O Real) (?P Real) (?Q Real) (?R Real) (?S Real) (?T Real) (?U Real) (?V Real) (?W Real) (?X Real) (?Y Real) (?Z Real) (?A1 Real) (?B1 Real) (?C1 Real) (?D1 Real) (?E1 Real) (?F1 Real) (?G1 Real) (?H1 Real) (?I1 Real) (?J1 Bool) )(let (($x565391 (|cp-rel-__UFO__0| ?B ?C ?D ?E ?F ?G ?H ?I ?J ?K ?L ?M ?N ?O ?P ?Q ?R ?A ?S ?T ?U ?V ?W ?X ?Y ?Z ?A1 ?B1 ?C1 ?D1 ?E1 ?F1 ?G1 ?H1 ?I1)))
(=> (and $x565391 (= ?J1 true)) $x565391)))
)
(assert (forall ((?A Bool) (?B Real) (?C Real) (?D Real) (?E Real) (?F Real) (?G Real) (?H Real) (?I Real) (?J Real) (?K Real) (?L Real) (?M Real) (?N Real) (?O Real) (?P Real) (?Q Real) (?R Real) (?S Bool) (?T Bool) (?U Bool) (?V Bool) (?W Bool) (?X Bool) (?Y Bool) (?Z Bool) (?A1 Bool) (?B1 Bool) (?C1 Bool) (?D1 Real) (?E1 Real) )(let (($x78607 (|cp-rel-bb.i190.i| ?A ?B ?C ?D ?E ?F ?G ?H ?I ?J ?K ?L ?M ?N ?O ?P ?Q ?R)))
(let (($x391044 (and $x78607 (= ?E1 (+ 7.0 ?J)) (= ?B1 (= ?B 1.0)) (= ?Y (= ?D1 0.0)) (= ?V (= ?K 0.0)) (not (= ?C1 true)) (= ?Z true) (or (not ?Z) ?A1) (or (not ?Z) (and ?W ?A1 ?B1)) (or (not ?W) ?X) (or (not ?W) (and ?S ?X (not ?Y))) (or (not ?S) ?U) (or (not ?S) (and ?T ?U ?V)) (= ?C1 (= ?E1 ?I)))))
(=> $x391044 |cp-rel-bb1.i576.i.i|))))
)
(assert (not cp-rel-bb1.i576.i.i))
(check-sat)
