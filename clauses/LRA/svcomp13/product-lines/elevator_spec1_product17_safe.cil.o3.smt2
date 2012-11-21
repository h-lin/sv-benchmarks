(set-info :origin "SVCOMP13 benchmarks generated by Arie Gurfinkel")
(set-info :status sat)
(set-logic HORN)
(declare-fun cp-rel-bb.i.i.i
             (Real Real Real Real Real Real Real Real Real Real Real Real)
             Bool)
(declare-fun cp-rel-__UFO__0
             (Real Real Real Real Real Real Real Real Real Real Real Real)
             Bool)
(declare-fun cp-rel-UnifiedReturnBlock () Bool)
(declare-fun cp-rel-_L___0.i.i.i.i.i () Bool)
(assert |cp-rel-_L___0.i.i.i.i.i|)
(assert (forall ((?A Real) (?B Real) (?C Real) (?D Real) (?E Real) (?F Real) (?G Real) (?H Real) (?I Real) (?J Real) (?K Real) (?L Real) (?M Bool) )(let (($x428184 (|cp-rel-bb.i.i.i| ?A ?B ?C ?D ?E ?F ?G ?H ?I ?J ?K ?L)))
(let (($x251461 (= ?M true)))
(let (($x242467 (and |cp-rel-_L___0.i.i.i.i.i| (<= ?L 1.0) (>= ?K 1.0) (<= ?K 1.0) (>= ?J 0.0) (<= ?J 0.0) (>= ?I 0.0) (<= ?I 0.0) (>= ?H 0.0) (<= ?H 0.0) (>= ?G 1.0) (<= ?G 1.0) (>= ?F 1.0) (<= ?F 1.0) (>= ?E 1.0) (<= ?E 1.0) (>= ?D 1.0) (<= ?D 1.0) (>= ?C 1.0) (<= ?C 1.0) (>= ?B 1.0) (<= ?B 1.0) (>= ?A 0.0) (<= ?A 0.0) $x251461 (>= ?L 1.0))))
(=> $x242467 $x428184)))))
)
(assert (forall ((?A Real) (?B Real) (?C Real) (?D Real) (?E Real) (?F Real) (?G Real) (?H Real) (?I Real) (?J Real) (?K Real) (?L Real) (?M Real) (?N Real) (?O Real) (?P Real) (?Q Real) (?R Real) (?S Real) (?T Real) (?U Real) (?V Real) (?W Real) (?X Real) (?Y Bool) (?Z Bool) (?A1 Bool) (?B1 Bool) (?C1 Bool) (?D1 Bool) (?E1 Bool) (?F1 Bool) (?G1 Bool) (?H1 Bool) (?I1 Bool) (?J1 Bool) (?K1 Bool) (?L1 Bool) (?M1 Bool) (?N1 Bool) (?O1 Bool) (?P1 Bool) (?Q1 Bool) (?R1 Bool) (?S1 Bool) (?T1 Bool) (?U1 Bool) (?V1 Bool) (?W1 Bool) (?X1 Real) (?Y1 Bool) (?Z1 Bool) (?A2 Bool) (?B2 Bool) (?C2 Bool) (?D2 Bool) (?E2 Bool) (?F2 Bool) (?G2 Bool) (?H2 Bool) (?I2 Bool) (?J2 Bool) (?K2 Bool) (?L2 Bool) (?M2 Bool) (?N2 Bool) (?O2 Bool) (?P2 Bool) (?Q2 Bool) (?R2 Bool) (?S2 Bool) (?T2 Bool) (?U2 Bool) (?V2 Bool) (?W2 Bool) (?X2 Bool) (?Y2 Bool) (?Z2 Bool) (?A3 Bool) (?B3 Bool) (?C3 Bool) (?D3 Bool) (?E3 Real) (?F3 Bool) (?G3 Bool) (?H3 Bool) (?I3 Bool) (?J3 Bool) (?K3 Bool) (?L3 Bool) (?M3 Bool) (?N3 Bool) (?O3 Bool) (?P3 Bool) (?Q3 Bool) (?R3 Bool) (?S3 Bool) (?T3 Bool) (?U3 Bool) (?V3 Bool) (?W3 Bool) (?X3 Bool) (?Y3 Bool) (?Z3 Bool) (?A4 Bool) (?B4 Bool) (?C4 Bool) (?D4 Bool) (?E4 Bool) (?F4 Bool) (?G4 Bool) (?H4 Bool) (?I4 Bool) (?J4 Bool) (?K4 Bool) (?L4 Bool) (?M4 Bool) (?N4 Bool) (?O4 Bool) (?P4 Bool) (?Q4 Bool) (?R4 Bool) (?S4 Bool) (?T4 Bool) (?U4 Bool) (?V4 Bool) (?W4 Bool) (?X4 Bool) (?Y4 Bool) (?Z4 Bool) (?A5 Bool) (?B5 Bool) (?C5 Bool) (?D5 Bool) (?E5 Bool) (?F5 Bool) (?G5 Real) (?H5 Bool) (?I5 Bool) (?J5 Bool) (?K5 Bool) (?L5 Bool) (?M5 Bool) (?N5 Bool) (?O5 Bool) (?P5 Bool) (?Q5 Bool) (?R5 Bool) (?S5 Bool) (?T5 Bool) (?U5 Bool) (?V5 Bool) (?W5 Bool) (?X5 Bool) (?Y5 Bool) (?Z5 Bool) (?A6 Bool) (?B6 Bool) (?C6 Bool) (?D6 Bool) (?E6 Bool) (?F6 Bool) (?G6 Bool) (?H6 Bool) (?I6 Bool) (?J6 Bool) (?K6 Bool) (?L6 Bool) (?M6 Bool) (?N6 Bool) (?O6 Bool) (?P6 Bool) (?Q6 Bool) (?R6 Bool) (?S6 Bool) (?T6 Bool) (?U6 Bool) (?V6 Bool) (?W6 Bool) (?X6 Bool) (?Y6 Bool) (?Z6 Bool) (?A7 Bool) (?B7 Bool) (?C7 Bool) (?D7 Bool) (?E7 Bool) (?F7 Bool) (?G7 Bool) (?H7 Bool) (?I7 Bool) (?J7 Bool) (?K7 Bool) (?L7 Bool) (?M7 Bool) (?N7 Bool) (?O7 Bool) (?P7 Real) (?Q7 Real) (?R7 Real) (?S7 Real) (?T7 Real) (?U7 Bool) (?V7 Bool) (?W7 Bool) (?X7 Bool) (?Y7 Bool) (?Z7 Bool) (?A8 Bool) (?B8 Bool) (?C8 Bool) (?D8 Bool) (?E8 Bool) (?F8 Bool) (?G8 Bool) (?H8 Bool) (?I8 Real) (?J8 Bool) (?K8 Bool) (?L8 Bool) (?M8 Bool) (?N8 Bool) (?O8 Bool) (?P8 Bool) (?Q8 Bool) (?R8 Bool) (?S8 Bool) (?T8 Bool) (?U8 Bool) (?V8 Bool) (?W8 Bool) (?X8 Bool) (?Y8 Bool) (?Z8 Bool) (?A9 Bool) (?B9 Bool) (?C9 Bool) (?D9 Bool) (?E9 Bool) (?F9 Bool) (?G9 Bool) (?H9 Bool) (?I9 Bool) (?J9 Bool) (?K9 Bool) (?L9 Bool) (?M9 Bool) (?N9 Bool) (?O9 Bool) (?P9 Bool) (?Q9 Bool) (?R9 Bool) (?S9 Bool) (?T9 Real) (?U9 Bool) (?V9 Bool) (?W9 Bool) (?X9 Bool) (?Y9 Bool) (?Z9 Bool) (?A10 Bool) (?B10 Bool) (?C10 Bool) (?D10 Bool) (?E10 Bool) (?F10 Bool) (?G10 Bool) (?H10 Bool) (?I10 Bool) (?J10 Bool) (?K10 Bool) (?L10 Bool) (?M10 Bool) (?N10 Bool) (?O10 Bool) (?P10 Bool) (?Q10 Bool) (?R10 Bool) (?S10 Bool) (?T10 Bool) (?U10 Bool) (?V10 Bool) (?W10 Bool) (?X10 Bool) (?Y10 Bool) (?Z10 Bool) (?A11 Bool) (?B11 Bool) (?C11 Real) (?D11 Bool) (?E11 Bool) (?F11 Bool) (?G11 Bool) (?H11 Bool) (?I11 Real) (?J11 Bool) (?K11 Real) (?L11 Bool) (?M11 Bool) (?N11 Bool) (?O11 Bool) (?P11 Bool) (?Q11 Bool) (?R11 Bool) (?S11 Bool) (?T11 Bool) (?U11 Real) (?V11 Real) (?W11 Real) (?X11 Real) (?Y11 Real) (?Z11 Bool) (?A12 Bool) (?B12 Bool) (?C12 Bool) (?D12 Bool) (?E12 Bool) (?F12 Bool) (?G12 Bool) (?H12 Bool) (?I12 Bool) (?J12 Bool) (?K12 Bool) (?L12 Bool) (?M12 Bool) (?N12 Bool) (?O12 Bool) (?P12 Bool) (?Q12 Bool) (?R12 Real) (?S12 Real) (?T12 Bool) (?U12 Bool) (?V12 Bool) (?W12 Bool) (?X12 Bool) (?Y12 Bool) (?Z12 Bool) (?A13 Bool) (?B13 Bool) (?C13 Bool) (?D13 Bool) (?E13 Bool) (?F13 Bool) (?G13 Bool) (?H13 Real) (?I13 Real) (?J13 Real) (?K13 Real) (?L13 Real) (?M13 Real) (?N13 Real) (?O13 Real) (?P13 Real) (?Q13 Bool) (?R13 Real) (?S13 Real) (?T13 Bool) (?U13 Real) (?V13 Bool) (?W13 Real) (?X13 Bool) (?Y13 Bool) (?Z13 Bool) (?A14 Bool) (?B14 Bool) (?C14 Bool) (?D14 Bool) (?E14 Bool) (?F14 Bool) (?G14 Bool) (?H14 Real) (?I14 Real) (?J14 Bool) (?K14 Bool) (?L14 Real) (?M14 Bool) (?N14 Bool) (?O14 Bool) (?P14 Bool) (?Q14 Bool) (?R14 Bool) (?S14 Real) (?T14 Bool) (?U14 Bool) (?V14 Bool) (?W14 Bool) (?X14 Bool) (?Y14 Bool) (?Z14 Bool) (?A15 Real) (?B15 Bool) (?C15 Bool) (?D15 Bool) (?E15 Bool) (?F15 Bool) (?G15 Bool) (?H15 Bool) (?I15 Bool) (?J15 Bool) (?K15 Bool) (?L15 Bool) (?M15 Bool) (?N15 Bool) (?O15 Bool) (?P15 Real) (?Q15 Bool) (?R15 Bool) (?S15 Real) (?T15 Bool) (?U15 Bool) (?V15 Real) (?W15 Bool) (?X15 Real) (?Y15 Bool) (?Z15 Bool) (?A16 Bool) (?B16 Bool) (?C16 Bool) (?D16 Bool) (?E16 Bool) )(let (($x243688 (|cp-rel-bb.i.i.i| ?M ?N ?O ?P ?Q ?R ?S ?T ?U ?V ?W ?X)))
(let (($x146242 (or (not ?U1) (and ?K1 ?V1 ?W1 (<= ?X1 0.0) (>= ?X1 0.0)) (and ?N1 ?Y1 ?Z1 (<= ?X1 ?B) (>= ?X1 ?B)) (and ?P1 ?A2 ?B2 (<= ?X1 ?C) (>= ?X1 ?C)) (and ?S1 ?C2 (not ?D2) (<= ?X1 0.0) (>= ?X1 0.0)))))
(let (($x276077 (or (not ?U1) (and ?V1 (not ?Y1) (not ?A2) (not ?C2)) (and ?Y1 (not ?V1) (not ?A2) (not ?C2)) (and ?A2 (not ?V1) (not ?Y1) (not ?C2)) (and ?C2 (not ?V1) (not ?Y1) (not ?A2)))))
(let (($x486707 (or (not ?B3) (and ?M2 ?C3 ?D3 (<= ?E3 0.0) (>= ?E3 0.0)) (and ?P2 ?F3 ?G3 (<= ?E3 ?I) (>= ?E3 ?I)) (and ?R2 ?H3 ?I3 (<= ?E3 0.0) (>= ?E3 0.0)) (and ?W2 ?J3 ?K3 (<= ?E3 ?J) (>= ?E3 ?J)) (and ?Z2 ?L3 ?M3 (<= ?E3 0.0) (>= ?E3 0.0)))))
(let (($x256242 (or (not ?B3) (and ?C3 (not ?F3) (not ?H3) (not ?J3) (not ?L3)) (and ?F3 (not ?C3) (not ?H3) (not ?J3) (not ?L3)) (and ?H3 (not ?C3) (not ?F3) (not ?J3) (not ?L3)) (and ?J3 (not ?C3) (not ?F3) (not ?H3) (not ?L3)) (and ?L3 (not ?C3) (not ?F3) (not ?H3) (not ?J3)))))
(let (($x274030 (or (not ?N3) (and ?B3 ?O3 ?P3) (and ?M2 ?Q3 (not ?D3)) (and ?P2 ?R3 (not ?G3)) (and ?R2 ?S3 (not ?I3)) (and ?W2 ?T3 (not ?K3)) (and ?Z2 ?U3 (not ?M3)) (and ?K1 ?V3 (not ?W1)) (and ?N1 ?W3 (not ?Z1)) (and ?P1 ?X3 (not ?B2)) (and ?S1 ?Y3 ?D2))))
(let (($x272283 (not ?X3)))
(let (($x343996 (not ?W3)))
(let (($x167958 (not ?V3)))
(let (($x275605 (not ?U3)))
(let (($x350475 (not ?T3)))
(let (($x281467 (not ?S3)))
(let (($x313846 (not ?R3)))
(let (($x259921 (not ?Q3)))
(let (($x371438 (not ?O3)))
(let (($x418850 (or (not ?N3) (and ?O3 $x259921 $x313846 $x281467 $x350475 $x275605 $x167958 $x343996 $x272283 (not ?Y3)) (and ?Q3 $x371438 $x313846 $x281467 $x350475 $x275605 $x167958 $x343996 $x272283 (not ?Y3)) (and ?R3 $x371438 $x259921 $x281467 $x350475 $x275605 $x167958 $x343996 $x272283 (not ?Y3)) (and ?S3 $x371438 $x259921 $x313846 $x350475 $x275605 $x167958 $x343996 $x272283 (not ?Y3)) (and ?T3 $x371438 $x259921 $x313846 $x281467 $x275605 $x167958 $x343996 $x272283 (not ?Y3)) (and ?U3 $x371438 $x259921 $x313846 $x281467 $x350475 $x167958 $x343996 $x272283 (not ?Y3)) (and ?V3 $x371438 $x259921 $x313846 $x281467 $x350475 $x275605 $x343996 $x272283 (not ?Y3)) (and ?W3 $x371438 $x259921 $x313846 $x281467 $x350475 $x275605 $x167958 $x272283 (not ?Y3)) (and ?X3 $x371438 $x259921 $x313846 $x281467 $x350475 $x275605 $x167958 $x343996 (not ?Y3)) (and ?Y3 $x371438 $x259921 $x313846 $x281467 $x350475 $x275605 $x167958 $x343996 $x272283))))
(let (($x113019 (or (not ?Z3) (and ?B3 ?A4 (not ?P3)) (and ?U1 ?B4 (not ?G2)))))
(let (($x205268 (or (not ?D5) (and ?H4 ?E5 (not ?F5) (<= ?G5 0.0) (>= ?G5 0.0)) (and ?S4 ?H5 ?I5 (<= ?G5 ?D) (>= ?G5 ?D)) (and ?V4 ?J5 (not ?K5) (<= ?G5 0.0) (>= ?G5 0.0)))))
(let (($x312943 (or (not ?D5) (and ?E5 (not ?H5) (not ?J5)) (and ?H5 (not ?E5) (not ?J5)) (and ?J5 (not ?E5) (not ?H5)))))
(let (($x330157 (or (not ?U5) (and ?O5 ?V5 ?W5) (and ?F4 ?X5 ?R4) (and ?L5 ?Y5 ?Z5) (and ?C4 ?A6 ?O4))))
(let (($x316319 (or (not ?U5) (and ?V5 (not ?X5) (not ?Y5) (not ?A6)) (and ?X5 (not ?V5) (not ?Y5) (not ?A6)) (and ?Y5 (not ?V5) (not ?X5) (not ?A6)) (and ?A6 (not ?V5) (not ?X5) (not ?Y5)))))
(let (($x300648 (or (not ?B6) (and ?O5 ?C6 (not ?W5)) (and ?A5 ?D6 (not ?Q5)) (and ?P4 ?E6 (not ?C5)) (and ?L5 ?F6 (not ?Z5)) (and ?X4 ?G6 (not ?N5)) (and ?M4 ?H6 (not ?Z4)))))
(let (($x302201 (or (not ?B6) (and ?C6 (not ?D6) (not ?E6) (not ?F6) (not ?G6) (not ?H6)) (and ?D6 (not ?C6) (not ?E6) (not ?F6) (not ?G6) (not ?H6)) (and ?E6 (not ?C6) (not ?D6) (not ?F6) (not ?G6) (not ?H6)) (and ?F6 (not ?C6) (not ?D6) (not ?E6) (not ?G6) (not ?H6)) (and ?G6 (not ?C6) (not ?D6) (not ?E6) (not ?F6) (not ?H6)) (and ?H6 (not ?C6) (not ?D6) (not ?E6) (not ?F6) (not ?G6)))))
(let (($x377126 (or (not ?W6) (and ?I6 ?X6 (not ?Y6)) (and ?L6 ?Z6 (not ?A7)))))
(let (($x256025 (>= ?T7 ?B)))
(let (($x437825 (<= ?T7 ?B)))
(let (($x231101 (>= ?S7 ?C)))
(let (($x455269 (<= ?S7 ?C)))
(let (($x139206 (>= ?Q7 ?D)))
(let (($x267724 (<= ?Q7 ?D)))
(let (($x258540 (>= ?P7 ?I)))
(let (($x359098 (<= ?P7 ?I)))
(let (($x391329 (>= ?Q7 ?R7)))
(let (($x251430 (<= ?Q7 ?R7)))
(let (($x409803 (>= ?P7 1.0)))
(let (($x436708 (<= ?P7 1.0)))
(let (($x306437 (and ?L6 ?V7 ?A7 $x436708 $x409803 $x251430 $x391329 (<= ?S7 0.0) (>= ?S7 0.0) $x437825 $x256025)))
(let (($x419887 (and ?I6 ?U7 ?Y6 $x436708 $x409803 $x251430 $x391329 $x455269 $x231101 (<= ?T7 0.0) (>= ?T7 0.0))))
(let (($x111247 (or (not ?N7) (and ?W6 ?O7 $x436708 $x409803 $x251430 $x391329 $x455269 $x231101 $x437825 $x256025) $x419887 $x306437 (and ?D5 ?W7 ?T5 $x359098 $x258540 $x267724 $x139206 $x455269 $x231101 $x437825 $x256025) (and ?H4 ?X7 ?F5 $x359098 $x258540 $x267724 $x139206 $x455269 $x231101 $x437825 $x256025) (and ?S4 ?Y7 (not ?I5) $x359098 $x258540 $x267724 $x139206 $x455269 $x231101 $x437825 $x256025) (and ?V4 ?Z7 ?K5 $x359098 $x258540 $x267724 $x139206 $x455269 $x231101 $x437825 $x256025))))
(let (($x270601 (not ?Y7)))
(let (($x222726 (not ?X7)))
(let (($x268951 (not ?W7)))
(let (($x314817 (not ?V7)))
(let (($x384767 (not ?U7)))
(let (($x399518 (not ?O7)))
(let (($x321498 (or (not ?N7) (and ?O7 $x384767 $x314817 $x268951 $x222726 $x270601 (not ?Z7)) (and ?U7 $x399518 $x314817 $x268951 $x222726 $x270601 (not ?Z7)) (and ?V7 $x399518 $x384767 $x268951 $x222726 $x270601 (not ?Z7)) (and ?W7 $x399518 $x384767 $x314817 $x222726 $x270601 (not ?Z7)) (and ?X7 $x399518 $x384767 $x314817 $x268951 $x270601 (not ?Z7)) (and ?Y7 $x399518 $x384767 $x314817 $x268951 $x222726 (not ?Z7)) (and ?Z7 $x399518 $x384767 $x314817 $x268951 $x222726 $x270601))))
(let (($x490386 (or (not ?G8) (and ?K7 ?H8 (<= ?I8 1.0) (>= ?I8 1.0)) (and ?U6 ?J8 (not ?M7) (<= ?I8 ?F) (>= ?I8 ?F)) (and ?H7 ?K8 (<= ?I8 0.0) (>= ?I8 0.0)) (and ?S6 ?L8 (not ?J7) (<= ?I8 ?F) (>= ?I8 ?F)))))
(let (($x109234 (or (not ?G8) (and ?H8 (not ?J8) (not ?K8) (not ?L8)) (and ?J8 (not ?H8) (not ?K8) (not ?L8)) (and ?K8 (not ?H8) (not ?J8) (not ?L8)) (and ?L8 (not ?H8) (not ?J8) (not ?K8)))))
(let (($x123031 (or (not ?C9) (and ?U8 ?D9 ?E9) (and ?Q6 ?F9 ?G7) (and ?R8 ?G9 ?H9) (and ?N6 ?I9 ?D7))))
(let (($x351880 (or (not ?C9) (and ?D9 (not ?F9) (not ?G9) (not ?I9)) (and ?F9 (not ?D9) (not ?G9) (not ?I9)) (and ?G9 (not ?D9) (not ?F9) (not ?I9)) (and ?I9 (not ?D9) (not ?F9) (not ?G9)))))
(let (($x403592 (or (not ?J9) (and ?U8 ?K9 (not ?E9)) (and ?D8 ?L9 (not ?W8)) (and ?E7 ?M9 (not ?F8)) (and ?R8 ?N9 (not ?H9)) (and ?A8 ?O9 (not ?T8)) (and ?B7 ?P9 (not ?C8)))))
(let (($x339955 (or (not ?J9) (and ?K9 (not ?L9) (not ?M9) (not ?N9) (not ?O9) (not ?P9)) (and ?L9 (not ?K9) (not ?M9) (not ?N9) (not ?O9) (not ?P9)) (and ?M9 (not ?K9) (not ?L9) (not ?N9) (not ?O9) (not ?P9)) (and ?N9 (not ?K9) (not ?L9) (not ?M9) (not ?O9) (not ?P9)) (and ?O9 (not ?K9) (not ?L9) (not ?M9) (not ?N9) (not ?P9)) (and ?P9 (not ?K9) (not ?L9) (not ?M9) (not ?N9) (not ?O9)))))
(let (($x157717 (or (not ?Q9) (and ?M8 ?R9 ?S9 (<= ?T9 0.0) (>= ?T9 0.0)) (and ?X8 ?U9 ?V9 (<= ?T9 ?E) (>= ?T9 ?E)) (and ?A9 ?W9 (not ?X9) (<= ?T9 0.0) (>= ?T9 0.0)))))
(let (($x333647 (or (not ?Q9) (and ?R9 (not ?U9) (not ?W9)) (and ?U9 (not ?R9) (not ?W9)) (and ?W9 (not ?R9) (not ?U9)))))
(let (($x445195 (or (not ?A11) (and ?M10 ?B11 (<= ?C11 1.0) (>= ?C11 1.0)) (and ?A10 ?D11 (not ?O10) (<= ?C11 ?F) (>= ?C11 ?F)) (and ?J10 ?E11 (<= ?C11 0.0) (>= ?C11 0.0)) (and ?Y9 ?F11 (not ?L10) (<= ?C11 ?F) (>= ?C11 ?F)))))
(let (($x374383 (or (not ?A11) (and ?B11 (not ?D11) (not ?E11) (not ?F11)) (and ?D11 (not ?B11) (not ?E11) (not ?F11)) (and ?E11 (not ?B11) (not ?D11) (not ?F11)) (and ?F11 (not ?B11) (not ?D11) (not ?E11)))))
(let (($x265463 (or (not ?G11) (and ?S10 ?H11 (<= ?I11 1.0) (>= ?I11 1.0)) (and ?E10 ?J11 (not ?U10) (<= ?I11 ?K11) (>= ?I11 ?K11)) (and ?P10 ?L11 (<= ?I11 0.0) (>= ?I11 0.0)) (and ?C10 ?M11 (not ?R10) (<= ?I11 ?K11) (>= ?I11 ?K11)))))
(let (($x294119 (or (not ?G11) (and ?H11 (not ?J11) (not ?L11) (not ?M11)) (and ?J11 (not ?H11) (not ?L11) (not ?M11)) (and ?L11 (not ?H11) (not ?J11) (not ?M11)) (and ?M11 (not ?H11) (not ?J11) (not ?L11)))))
(let (($x390662 (or (not ?N11) (and ?V10 ?O11 (not ?P11)) (and ?Y10 ?Q11 (not ?R11)))))
(let (($x414423 (>= ?Y11 ?T7)))
(let (($x425583 (<= ?Y11 ?T7)))
(let (($x276531 (>= ?X11 ?S7)))
(let (($x460405 (<= ?X11 ?S7)))
(let (($x402600 (>= ?V11 ?E)))
(let (($x484912 (<= ?V11 ?E)))
(let (($x302214 (>= ?U11 ?J)))
(let (($x263313 (<= ?U11 ?J)))
(let (($x386803 (>= ?V11 ?W11)))
(let (($x249591 (<= ?V11 ?W11)))
(let (($x261222 (>= ?U11 1.0)))
(let (($x148025 (<= ?U11 1.0)))
(let (($x466180 (and ?Y10 ?A12 ?R11 $x148025 $x261222 $x249591 $x386803 (<= ?X11 0.0) (>= ?X11 0.0) $x425583 $x414423)))
(let (($x229130 (and ?V10 ?Z11 ?P11 $x148025 $x261222 $x249591 $x386803 $x460405 $x276531 (<= ?Y11 0.0) (>= ?Y11 0.0))))
(let (($x402487 (or (not ?S11) (and ?N11 ?T11 $x148025 $x261222 $x249591 $x386803 $x460405 $x276531 $x425583 $x414423) $x229130 $x466180 (and ?Q9 ?B12 ?I10 $x263313 $x302214 $x484912 $x402600 $x460405 $x276531 $x425583 $x414423) (and ?M8 ?C12 (not ?S9) $x263313 $x302214 $x484912 $x402600 $x460405 $x276531 $x425583 $x414423) (and ?X8 ?D12 (not ?V9) $x263313 $x302214 $x484912 $x402600 $x460405 $x276531 $x425583 $x414423) (and ?A9 ?E12 ?X9 $x263313 $x302214 $x484912 $x402600 $x460405 $x276531 $x425583 $x414423))))
(let (($x303415 (not ?D12)))
(let (($x191350 (not ?C12)))
(let (($x423110 (not ?B12)))
(let (($x361633 (not ?A12)))
(let (($x255833 (not ?Z11)))
(let (($x170321 (not ?T11)))
(let (($x328776 (or (not ?S11) (and ?T11 $x255833 $x361633 $x423110 $x191350 $x303415 (not ?E12)) (and ?Z11 $x170321 $x361633 $x423110 $x191350 $x303415 (not ?E12)) (and ?A12 $x170321 $x255833 $x423110 $x191350 $x303415 (not ?E12)) (and ?B12 $x170321 $x255833 $x361633 $x191350 $x303415 (not ?E12)) (and ?C12 $x170321 $x255833 $x361633 $x423110 $x303415 (not ?E12)) (and ?D12 $x170321 $x255833 $x361633 $x423110 $x191350 (not ?E12)) (and ?E12 $x170321 $x255833 $x361633 $x423110 $x191350 $x303415))))
(let (($x256643 (or (not ?K12) (and ?F12 ?L12 (not ?M12)) (and ?I12 ?N12 (not ?O12)))))
(let (($x339249 (and ?I12 ?U12 ?O12 (<= ?R12 0.0) (>= ?R12 0.0) (<= ?S12 ?Y11) (>= ?S12 ?Y11))))
(let (($x456990 (and ?F12 ?T12 ?M12 (<= ?R12 ?X11) (>= ?R12 ?X11) (<= ?S12 0.0) (>= ?S12 0.0))))
(let (($x340984 (and ?K12 ?Q12 (<= ?R12 ?X11) (>= ?R12 ?X11) (<= ?S12 ?Y11) (>= ?S12 ?Y11))))
(let (($x486111 (or (not ?P12) (and ?Q12 (not ?T12) (not ?U12)) (and ?T12 (not ?Q12) (not ?U12)) (and ?U12 (not ?Q12) (not ?T12)))))
(let (($x134210 (or (not ?A13) (and ?V12 ?B13 (not ?C13)) (and ?Y12 ?D13 (not ?E13)))))
(let (($x484829 (>= ?N13 1.0)))
(let (($x97341 (<= ?N13 1.0)))
(let (($x462250 (>= ?M13 ?G)))
(let (($x281663 (<= ?M13 ?G)))
(let (($x272451 (>= ?L13 ?F)))
(let (($x150649 (<= ?L13 ?F)))
(let (($x302835 (>= ?K13 ?V11)))
(let (($x300678 (<= ?K13 ?V11)))
(let (($x255822 (>= ?J13 ?Q7)))
(let (($x400526 (<= ?J13 ?Q7)))
(let (($x383900 (>= ?I13 ?R12)))
(let (($x115625 (<= ?I13 ?R12)))
(let (($x137553 (>= ?H13 ?S12)))
(let (($x380529 (<= ?H13 ?S12)))
(let (($x310458 (and ?Y12 ?Y13 ?E13 $x380529 $x137553 $x115625 $x383900 $x400526 $x255822 $x300678 $x302835 $x150649 $x272451 $x281663 $x462250 $x97341 $x484829 (<= ?O13 ?P7) (>= ?O13 ?P7) (<= ?P13 0.0) (>= ?P13 0.0))))
(let (($x135308 (and ?V12 ?X13 ?C13 $x380529 $x137553 $x115625 $x383900 $x400526 $x255822 $x300678 $x302835 $x150649 $x272451 $x281663 $x462250 $x97341 $x484829 (<= ?O13 0.0) (>= ?O13 0.0) (<= ?P13 ?U11) (>= ?P13 ?U11))))
(let (($x410126 (>= ?P13 ?J)))
(let (($x453386 (<= ?P13 ?J)))
(let (($x108130 (>= ?O13 ?I)))
(let (($x157576 (<= ?O13 ?I)))
(let (($x167284 (>= ?N13 ?S13)))
(let (($x457416 (<= ?N13 ?S13)))
(let (($x238326 (>= ?K13 ?E)))
(let (($x343297 (<= ?K13 ?E)))
(let (($x455372 (>= ?J13 ?D)))
(let (($x372449 (<= ?J13 ?D)))
(let (($x287597 (>= ?I13 ?C)))
(let (($x164224 (<= ?I13 ?C)))
(let (($x201071 (>= ?H13 ?B)))
(let (($x413203 (<= ?H13 ?B)))
(let (($x122627 (and ?G8 ?V13 $x413203 $x201071 $x164224 $x287597 $x372449 $x455372 $x343297 $x238326 (<= ?L13 ?I8) (>= ?L13 ?I8) (<= ?M13 ?W13) (>= ?M13 ?W13) $x457416 $x167284 $x157576 $x108130 $x453386 $x410126)))
(let (($x350037 (and ?G11 ?T13 $x413203 $x201071 $x164224 $x287597 $x372449 $x455372 $x343297 $x238326 (<= ?L13 ?I11) (>= ?L13 ?I11) (<= ?M13 ?U13) (>= ?M13 ?U13) $x457416 $x167284 $x157576 $x108130 $x453386 $x410126)))
(let (($x163766 (and ?A11 ?Q13 $x413203 $x201071 $x164224 $x287597 $x372449 $x455372 $x343297 $x238326 (<= ?L13 ?C11) (>= ?L13 ?C11) (<= ?M13 ?R13) (>= ?M13 ?R13) $x457416 $x167284 $x157576 $x108130 $x453386 $x410126)))
(let (($x490089 (and ?A13 ?G13 $x380529 $x137553 $x115625 $x383900 $x400526 $x255822 $x300678 $x302835 $x150649 $x272451 $x281663 $x462250 $x97341 $x484829 (<= ?O13 ?P7) (>= ?O13 ?P7) (<= ?P13 ?U11) (>= ?P13 ?U11))))
(let (($x364807 (or (not ?F13) (and ?G13 (not ?Q13) (not ?T13) (not ?V13) (not ?X13) (not ?Y13)) (and ?Q13 (not ?G13) (not ?T13) (not ?V13) (not ?X13) (not ?Y13)) (and ?T13 (not ?G13) (not ?Q13) (not ?V13) (not ?X13) (not ?Y13)) (and ?V13 (not ?G13) (not ?Q13) (not ?T13) (not ?X13) (not ?Y13)) (and ?X13 (not ?G13) (not ?Q13) (not ?T13) (not ?V13) (not ?Y13)) (and ?Y13 (not ?G13) (not ?Q13) (not ?T13) (not ?V13) (not ?X13)))))
(let (($x321751 (and ?F13 ?K14 (not ?B14) (<= ?H14 0.0) (>= ?H14 0.0) (<= ?I14 ?L) (>= ?I14 ?L))))
(let (($x346079 (and ?Z13 ?J14 (not ?E14) (<= ?H14 ?K) (>= ?H14 ?K) (<= ?I14 0.0) (>= ?I14 0.0))))
(let (($x251369 (and ?C14 ?G14 (<= ?H14 ?K) (>= ?H14 ?K) (<= ?I14 ?L) (>= ?I14 ?L))))
(let (($x153599 (or (not ?F14) (and ?G14 (not ?J14) (not ?K14)) (and ?J14 (not ?G14) (not ?K14)) (and ?K14 (not ?G14) (not ?J14)))))
(let (($x488020 (|cp-rel-bb.i.i.i| ?A ?B ?C ?D ?E ?F ?G ?H ?I ?J ?K ?L)))
(let (($x263468 (and $x488020 (= ?E14 (or ?E16 ?Y15)) (= ?E16 (or ?C16 ?D16)) (= ?D16 (= ?L 0.0)) (= ?C16 (not (= ?M13 2.0))) (= ?B14 (or ?B16 ?Y15)) (= ?B16 (or ?Z15 ?A16)) (= ?A16 (= ?K 0.0)) (= ?Z15 (not (= ?M13 1.0))) (= ?Y15 (= ?N13 0.0)) (= ?E13 (= ?G 3.0)) (= ?C13 (= ?G 1.0)) (= ?X12 (not (<= 3.0 ?G))) (= ?O12 (= ?G 2.0)) (= ?M12 (= ?G 1.0)) (= ?H12 (not (<= 2.0 ?G))) (= ?U13 (+ ?X15 ?G)) (= ?X15 (ite ?W15 1.0 (~ 1.0))) (= ?W15 (= ?I11 1.0)) (= ?R13 (+ ?V15 ?G)) (= ?V15 (ite ?U15 1.0 (~ 1.0))) (= ?U15 (= ?C11 1.0)) (= ?R11 (= ?G 2.0)) (= ?P11 (= ?G 1.0)) (= ?X10 (not (<= 2.0 ?G))) (= ?W11 (ite ?T15 0.0 ?E)) (= ?T15 (= ?G 1.0)) (= ?U10 (= ?G 0.0)) (= ?R10 (= ?G 4.0)) (= ?O10 (= ?G 0.0)) (= ?L10 (= ?G 4.0)) (= ?I10 (= ?T9 0.0)) (= ?K11 (ite ?P6 1.0 0.0)) (= ?X9 (not (<= ?S15 2.0))) (= ?S15 (+ (~ 2.0) ?G)) (= ?V9 (= ?G 1.0)) (= ?E9 (or ?P14 ?R15)) (= ?R15 (not (<= 4.0 ?G))) (= ?H9 (or ?P14 ?Q15)) (= ?Q15 (not (<= ?G 2.0))) (= ?Z8 (not (<= 2.0 ?G))) (= ?S9 (= ?G 0.0)) (= ?W13 (+ ?P15 ?G)) (= ?P15 (ite ?O15 1.0 (~ 1.0))) (= ?O15 (= ?I8 1.0)) (= ?W8 (or ?N15 ?O14)) (= ?N15 (not (<= 3.0 ?G))) (= ?T8 (or ?M15 ?O14)) (= ?M15 (not (<= ?G 1.0))) (= ?O8 (not (<= 1.0 ?G))) (= ?F8 (and ?K15 ?L15)) (= ?L15 (or ?N14 ?J15)) (= ?K15 (or ?J15 ?M14)) (= ?J15 (not (<= 2.0 ?G))) (= ?C8 (and ?H15 ?I15)) (= ?I15 (or ?N14 ?G15)) (= ?H15 (or ?G15 ?M14)) (= ?G15 (not (<= ?G 0.0))) (= ?M7 (= ?G 0.0)) (= ?J7 (= ?G 4.0)) (= ?G7 (= ?G 0.0)) (= ?D7 (= ?G 4.0)) (= ?A7 (= ?G 2.0)) (= ?Y6 (= ?G 1.0)) (= ?P6 (= ?F 0.0)) (= ?K6 (not (<= 2.0 ?G))) (= ?R7 (ite ?F15 0.0 ?D)) (= ?F15 (= ?G 2.0)) (= ?W5 (or ?P14 ?E15)) (= ?E15 (not (<= 4.0 ?G))) (= ?Z5 (or ?P14 ?D15)) (= ?D15 (not (<= ?G 2.0))) (= ?T5 (= ?G5 0.0)) (= ?Q5 (or ?C15 ?O14)) (= ?C15 (not (<= 3.0 ?G))) (= ?N5 (or ?B15 ?O14)) (= ?B15 (not (<= ?G 1.0))) (= ?K5 (not (<= ?A15 1.0))) (= ?A15 (+ (~ 3.0) ?G)) (= ?I5 (= ?G 2.0)) (= ?C5 (and ?Y14 ?Z14)) (= ?Z14 (or ?N14 ?X14)) (= ?Y14 (or ?X14 ?M14)) (= ?X14 (not (<= 2.0 ?G))) (= ?Z4 (and ?V14 ?W14)) (= ?W14 (or ?N14 ?U14)) (= ?V14 (or ?U14 ?M14)) (= ?U14 (not (<= ?G 0.0))) (= ?U4 (not (<= 3.0 ?G))) (= ?F5 (not (<= ?G 1.0))) (= ?R4 (= ?G 0.0)) (= ?O4 (= ?G 4.0)) (= ?J4 (not (<= 2.0 ?G))) (= ?E4 (= ?F 1.0)) (= ?S13 (ite ?T14 0.0 ?H)) (= ?T14 (= ?H 1.0)) (= ?P3 (= ?E3 0.0)) (= ?M3 (= ?G 4.0)) (= ?K3 (= ?G 3.0)) (= ?Y2 (not (<= 4.0 ?G))) (= ?I3 (= ?G 2.0)) (= ?G3 (= ?G 1.0)) (= ?D3 (= ?G 0.0)) (= ?T2 (not (<= 3.0 ?G))) (= ?O2 (not (<= 1.0 ?G))) (= ?J2 (not (<= 2.0 ?G))) (= ?G2 (= ?X1 0.0)) (= ?D2 (not (<= ?S14 1.0))) (= ?S14 (+ (~ 3.0) ?G)) (= ?B2 (= ?G 2.0)) (= ?Z1 (= ?G 1.0)) (= ?W1 (= ?G 0.0)) (= ?R1 (not (<= 3.0 ?G))) (= ?M1 (not (<= 1.0 ?G))) (= ?H1 (not (<= 2.0 ?G))) (= ?E1 (and ?R14 ?P14)) (= ?R14 (and ?Q14 ?N14)) (= ?Q14 (and ?M14 ?O14)) (= ?P14 (= ?J 0.0)) (= ?O14 (= ?C 0.0)) (= ?N14 (= ?I 0.0)) (= ?M14 (= ?B 0.0)) (= ?B1 (not (<= 11.0 ?A))) (>= ?X ?I14) (<= ?X ?I14) (>= ?W ?H14) (<= ?W ?H14) (>= ?V ?P13) (<= ?V ?P13) (>= ?U ?O13) (<= ?U ?O13) (>= ?T ?N13) (<= ?T ?N13) (>= ?S ?M13) (<= ?S ?M13) (>= ?R ?L13) (<= ?R ?L13) (>= ?Q ?K13) (<= ?Q ?K13) (>= ?P ?J13) (<= ?P ?J13) (>= ?O ?I13) (<= ?O ?I13) (>= ?N ?H13) (<= ?N ?H13) (>= ?M ?L14) (<= ?M ?L14) (= ?F14 true) $x153599 (or (not ?F14) $x251369 $x346079 $x321751) (or (not ?C14) ?D14) (or (not ?C14) (and ?Z13 ?D14 ?E14)) (or (not ?Z13) ?A14) (or (not ?Z13) (and ?F13 ?A14 ?B14)) $x364807 (or (not ?F13) $x490089 $x163766 $x350037 $x122627 $x135308 $x310458) (or (not ?A13) (and ?B13 (not ?D13)) (and ?D13 (not ?B13))) $x134210 (or (not ?Y12) ?Z12) (or (not ?Y12) (and ?P12 ?Z12 (not ?X12))) (or (not ?V12) ?W12) (or (not ?V12) (and ?P12 ?W12 ?X12)) $x486111 (or (not ?P12) $x340984 $x456990 $x339249) (or (not ?K12) (and ?L12 (not ?N12)) (and ?N12 (not ?L12))) $x256643 (or (not ?I12) ?J12) (or (not ?I12) (and ?S11 ?J12 (not ?H12))) (or (not ?F12) ?G12) (or (not ?F12) (and ?S11 ?G12 ?H12)) $x328776 $x402487 (or (not ?N11) (and ?O11 (not ?Q11)) (and ?Q11 (not ?O11))) $x390662 $x294119 $x265463 $x374383 $x445195 (or (not ?Y10) ?Z10) (or (not ?Y10) (and ?G10 ?Z10 (not ?X10))) (or (not ?V10) ?W10) (or (not ?V10) (and ?G10 ?W10 ?X10)) (or (not ?S10) ?T10) (or (not ?S10) (and ?E10 ?T10 ?U10)) (or (not ?P10) ?Q10) (or (not ?P10) (and ?C10 ?Q10 ?R10)) (or (not ?M10) ?N10) (or (not ?M10) (and ?A10 ?N10 ?O10)) (or (not ?J10) ?K10) (or (not ?J10) (and ?Y9 ?K10 ?L10)) (or (not ?G10) ?H10) (or (not ?G10) (and ?Q9 ?H10 (not ?I10))) (or (not ?E10) ?F10) (or (not ?E10) (and ?J9 ?F10 (not ?P6))) (or (not ?C10) ?D10) (or (not ?C10) (and ?J9 ?D10 ?P6)) (or (not ?A10) ?B10) (or (not ?A10) (and ?C9 ?B10 (not ?E4))) (or (not ?Y9) ?Z9) (or (not ?Y9) (and ?C9 ?Z9 ?E4)) $x333647 $x157717 $x339955 $x403592 $x351880 $x123031 (or (not ?A9) ?B9) (or (not ?A9) (and ?P8 ?B9 (not ?Z8))) (or (not ?X8) ?Y8) (or (not ?X8) (and ?P8 ?Y8 ?Z8)) (or (not ?U8) ?V8) (or (not ?U8) (and ?D8 ?V8 ?W8)) (or (not ?R8) ?S8) (or (not ?R8) (and ?A8 ?S8 ?T8)) (or (not ?P8) ?Q8) (or (not ?P8) (and ?N7 ?Q8 (not ?O8))) (or (not ?M8) ?N8) (or (not ?M8) (and ?N7 ?N8 ?O8)) $x109234 $x490386 (or (not ?D8) ?E8) (or (not ?D8) (and ?E7 ?E8 ?F8)) (or (not ?A8) ?B8) (or (not ?A8) (and ?B7 ?B8 ?C8)) $x321498 $x111247 (or (not ?K7) ?L7) (or (not ?K7) (and ?U6 ?L7 ?M7)) (or (not ?H7) ?I7) (or (not ?H7) (and ?S6 ?I7 ?J7)) (or (not ?E7) ?F7) (or (not ?E7) (and ?Q6 ?F7 (not ?G7))) (or (not ?B7) ?C7) (or (not ?B7) (and ?N6 ?C7 (not ?D7))) (or (not ?W6) (and ?X6 (not ?Z6)) (and ?Z6 (not ?X6))) $x377126 (or (not ?U6) ?V6) (or (not ?U6) (and ?B6 ?V6 (not ?E4))) (or (not ?S6) ?T6) (or (not ?S6) (and ?B6 ?T6 ?E4)) (or (not ?Q6) ?R6) (or (not ?Q6) (and ?U5 ?R6 (not ?P6))) (or (not ?N6) ?O6) (or (not ?N6) (and ?U5 ?O6 ?P6)) (or (not ?L6) ?M6) (or (not ?L6) (and ?R5 ?M6 (not ?K6))) (or (not ?I6) ?J6) (or (not ?I6) (and ?R5 ?J6 ?K6)) $x302201 $x300648 $x316319 $x330157 (or (not ?R5) ?S5) (or (not ?R5) (and ?D5 ?S5 (not ?T5))) (or (not ?O5) ?P5) (or (not ?O5) (and ?A5 ?P5 ?Q5)) (or (not ?L5) ?M5) (or (not ?L5) (and ?X4 ?M5 ?N5)) $x312943 $x205268 (or (not ?A5) ?B5) (or (not ?A5) (and ?P4 ?B5 ?C5)) (or (not ?X4) ?Y4) (or (not ?X4) (and ?M4 ?Y4 ?Z4)) (or (not ?V4) ?W4) (or (not ?V4) (and ?K4 ?W4 (not ?U4))) (or (not ?S4) ?T4) (or (not ?S4) (and ?K4 ?T4 ?U4)) (or (not ?P4) ?Q4) (or (not ?P4) (and ?F4 ?Q4 (not ?R4))) (or (not ?M4) ?N4) (or (not ?M4) (and ?C4 ?N4 (not ?O4))) (or (not ?K4) ?L4) (or (not ?K4) (and ?Z3 ?L4 (not ?J4))) (or (not ?H4) ?I4) (or (not ?H4) (and ?Z3 ?I4 ?J4)) (or (not ?F4) ?G4) (or (not ?F4) (and ?N3 ?G4 (not ?E4))) (or (not ?C4) ?D4) (or (not ?C4) (and ?N3 ?D4 ?E4)) (or (not ?Z3) (and ?A4 (not ?B4)) (and ?B4 (not ?A4))) $x113019 $x418850 $x274030 $x256242 $x486707 (or (not ?Z2) ?A3) (or (not ?Z2) (and ?U2 ?A3 (not ?Y2))) (or (not ?W2) ?X2) (or (not ?W2) (and ?U2 ?X2 ?Y2)) (or (not ?U2) ?V2) (or (not ?U2) (and ?K2 ?V2 (not ?T2))) (or (not ?R2) ?S2) (or (not ?R2) (and ?K2 ?S2 ?T2)) (or (not ?P2) ?Q2) (or (not ?P2) (and ?H2 ?Q2 (not ?O2))) (or (not ?M2) ?N2) (or (not ?M2) (and ?H2 ?N2 ?O2)) (or (not ?K2) ?L2) (or (not ?K2) (and ?E2 ?L2 (not ?J2))) (or (not ?H2) ?I2) (or (not ?H2) (and ?E2 ?I2 ?J2)) (or (not ?E2) ?F2) (or (not ?E2) (and ?U1 ?F2 ?G2)) $x276077 $x146242 (or (not ?S1) ?T1) (or (not ?S1) (and ?I1 ?T1 (not ?R1))) (or (not ?P1) ?Q1) (or (not ?P1) (and ?I1 ?Q1 ?R1)) (or (not ?N1) ?O1) (or (not ?N1) (and ?F1 ?O1 (not ?M1))) (or (not ?K1) ?L1) (or (not ?K1) (and ?F1 ?L1 ?M1)) (or (not ?I1) ?J1) (or (not ?I1) (and ?C1 ?J1 (not ?H1))) (or (not ?F1) ?G1) (or (not ?F1) (and ?C1 ?G1 ?H1)) (or (not ?C1) ?D1) (or (not ?C1) (and ?Y ?D1 (not ?E1))) (or (not ?Y) ?A1) (or (not ?Y) (and ?Z ?A1 ?B1)) (= ?L14 (+ 1.0 ?A)))))
(=> $x263468 $x243688))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
)
(assert (forall ((?A Real) (?B Real) (?C Real) (?D Real) (?E Real) (?F Real) (?G Real) (?H Real) (?I Real) (?J Real) (?K Real) (?L Real) (?M Bool) (?N Bool) (?O Bool) (?P Bool) (?Q Bool) (?R Bool) (?S Bool) (?T Bool) (?U Bool) (?V Bool) (?W Bool) (?X Bool) (?Y Bool) (?Z Bool) (?A1 Bool) (?B1 Bool) (?C1 Bool) )(let (($x319031 (|cp-rel-__UFO__0| ?A ?B ?C ?D ?E ?F ?G ?H ?I ?J ?K ?L)))
(let (($x192470 (= ?A1 (and ?B1 ?C1))))
(let (($x113083 (or (not ?M) (and ?N ?O ?P))))
(let (($x409851 (or (not ?M) ?O)))
(let (($x164721 (or (not ?X) (and ?M ?Y ?Q) (and ?N ?Z (not ?P)))))
(let (($x282670 (or (not ?X) (and ?Y (not ?Z)) (and ?Z (not ?Y)))))
(let (($x235235 (= ?X true)))
(let (($x431428 (= ?A1 true)))
(let (($x399643 (= ?P (not (<= 11.0 ?A)))))
(let (($x106425 (= ?R (= ?B 0.0))))
(let (($x398491 (= ?S (= ?I 0.0))))
(let (($x328316 (= ?T (= ?C 0.0))))
(let (($x292573 (= ?U (= ?J 0.0))))
(let (($x142757 (= ?V (and ?R ?T))))
(let (($x240435 (= ?W (and ?V ?S))))
(let (($x454075 (= ?Q (and ?W ?U))))
(let (($x467628 (= ?B1 (= ?K 0.0))))
(let (($x457286 (= ?C1 (= ?L 0.0))))
(let (($x177713 (|cp-rel-bb.i.i.i| ?A ?B ?C ?D ?E ?F ?G ?H ?I ?J ?K ?L)))
(let (($x250803 (and $x177713 $x457286 $x467628 $x454075 $x240435 $x142757 $x292573 $x328316 $x398491 $x106425 $x399643 $x431428 $x235235 $x282670 $x164721 $x409851 $x113083 $x192470)))
(=> $x250803 $x319031))))))))))))))))))))))
)
(assert (forall ((?A Real) (?B Real) (?C Real) (?D Real) (?E Real) (?F Real) (?G Real) (?H Real) (?I Real) (?J Real) (?K Real) (?L Real) (?M Bool) )(let (($x378004 (|cp-rel-__UFO__0| ?A ?B ?C ?D ?E ?F ?G ?H ?I ?J ?K ?L)))
(=> (and $x378004 (= ?M true)) $x378004)))
)
(assert (forall ((?A Real) (?B Real) (?C Real) (?D Real) (?E Real) (?F Real) (?G Real) (?H Real) (?I Real) (?J Real) (?K Real) (?L Real) (?M Bool) (?N Bool) (?O Bool) (?P Bool) (?Q Bool) (?R Bool) (?S Bool) (?T Bool) (?U Bool) (?V Bool) (?W Bool) (?X Bool) (?Y Bool) (?Z Bool) (?A1 Bool) (?B1 Bool) (?C1 Bool) )(let (($x192470 (= ?A1 (and ?B1 ?C1))))
(let (($x113083 (or (not ?M) (and ?N ?O ?P))))
(let (($x409851 (or (not ?M) ?O)))
(let (($x164721 (or (not ?X) (and ?M ?Y ?Q) (and ?N ?Z (not ?P)))))
(let (($x282670 (or (not ?X) (and ?Y (not ?Z)) (and ?Z (not ?Y)))))
(let (($x235235 (= ?X true)))
(let (($x399643 (= ?P (not (<= 11.0 ?A)))))
(let (($x106425 (= ?R (= ?B 0.0))))
(let (($x398491 (= ?S (= ?I 0.0))))
(let (($x328316 (= ?T (= ?C 0.0))))
(let (($x292573 (= ?U (= ?J 0.0))))
(let (($x142757 (= ?V (and ?R ?T))))
(let (($x240435 (= ?W (and ?V ?S))))
(let (($x454075 (= ?Q (and ?W ?U))))
(let (($x467628 (= ?B1 (= ?K 0.0))))
(let (($x457286 (= ?C1 (= ?L 0.0))))
(let (($x177713 (|cp-rel-bb.i.i.i| ?A ?B ?C ?D ?E ?F ?G ?H ?I ?J ?K ?L)))
(let (($x349854 (and $x177713 $x457286 $x467628 $x454075 $x240435 $x142757 $x292573 $x328316 $x398491 $x106425 $x399643 (not (= ?A1 true)) $x235235 $x282670 $x164721 $x409851 $x113083 $x192470)))
(=> $x349854 |cp-rel-UnifiedReturnBlock|))))))))))))))))))))
)
(assert (not cp-rel-UnifiedReturnBlock))
(check-sat)
