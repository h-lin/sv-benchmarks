(set-info :origin "SVCOMP13 benchmarks generated by Arie Gurfinkel")
(set-info :status sat)
(set-logic HORN)
(declare-fun cp-rel-entry () Bool)
(declare-fun cp-rel-bb1.i.i (Real Real Real Real) Bool)
(declare-fun cp-rel-bb2.i.i45.i.i () Bool)
(assert |cp-rel-entry|)
(assert (forall ((?A Real) (?B Real) (?C Real) (?D Real) (?E Bool) )(let (($x390587 (and |cp-rel-entry| (<= ?D 0.0) (>= ?C 1.0) (<= ?C 1.0) (>= ?B 1.0) (<= ?B 1.0) (>= ?A 0.0) (<= ?A 0.0) (= ?E true) (>= ?D 0.0))))
(=> $x390587 (|cp-rel-bb1.i.i| ?A ?B ?C ?D))))
)
(assert (forall ((?A Real) (?B Real) (?C Real) (?D Real) (?E Real) (?F Real) (?G Real) (?H Real) (?I Bool) (?J Bool) (?K Bool) (?L Bool) (?M Bool) (?N Bool) (?O Real) (?P Real) (?Q Bool) (?R Bool) (?S Bool) (?T Bool) (?U Bool) (?V Bool) (?W Real) (?X Real) (?Y Bool) (?Z Bool) (?A1 Bool) (?B1 Bool) (?C1 Bool) (?D1 Bool) (?E1 Bool) (?F1 Real) (?G1 Bool) (?H1 Bool) (?I1 Bool) (?J1 Bool) (?K1 Bool) (?L1 Bool) (?M1 Real) (?N1 Real) (?O1 Bool) (?P1 Bool) (?Q1 Bool) (?R1 Bool) (?S1 Bool) (?T1 Bool) (?U1 Bool) (?V1 Bool) (?W1 Bool) (?X1 Bool) (?Y1 Bool) (?Z1 Bool) (?A2 Bool) (?B2 Bool) (?C2 Bool) (?D2 Bool) (?E2 Real) (?F2 Real) (?G2 Real) (?H2 Real) (?I2 Real) (?J2 Bool) (?K2 Bool) (?L2 Bool) (?M2 Bool) (?N2 Bool) (?O2 Bool) (?P2 Real) (?Q2 Bool) (?R2 Real) (?S2 Real) (?T2 Bool) (?U2 Real) (?V2 Real) (?W2 Bool) (?X2 Real) (?Y2 Bool) (?Z2 Bool) (?A3 Bool) (?B3 Bool) (?C3 Bool) (?D3 Bool) (?E3 Bool) (?F3 Bool) )(let (($x405251 (|cp-rel-bb1.i.i| ?E ?F ?G ?H)))
(let (($x313770 (= ?O2 (and ?F3 ?E3))))
(let (($x430355 (or (not ?I) (and ?J ?K (not ?L)))))
(let (($x638816 (or (not ?I) ?K)))
(let (($x610352 (not ?M)))
(let (($x203551 (or $x610352 (and ?I ?N (<= ?O ?P) (>= ?O ?P)) (and ?J ?Q ?L (<= ?O ?B) (>= ?O ?B)))))
(let (($x862688 (or $x610352 (and ?N (not ?Q)) (and ?Q (not ?N)))))
(let (($x159210 (or (not ?R) (and ?M ?S (not ?T)))))
(let (($x114994 (or (not ?R) ?S)))
(let (($x168081 (not ?U)))
(let (($x890633 (or $x168081 (and ?R ?V (<= ?W ?X) (>= ?W ?X)) (and ?M ?Y ?T (<= ?W ?A) (>= ?W ?A)))))
(let (($x923190 (or $x168081 (and ?V (not ?Y)) (and ?Y (not ?V)))))
(let (($x61857 (or (not ?Z) (and ?U ?A1 ?B1))))
(let (($x297494 (or (not ?Z) ?A1)))
(let (($x222905 (not ?C1)))
(let (($x644287 (or $x222905 (and ?Z ?D1 ?E1 (<= ?F1 ?C) (>= ?F1 ?C)) (and ?U ?G1 (not ?B1) (<= ?F1 1.0) (>= ?F1 1.0)))))
(let (($x111727 (or $x222905 (and ?D1 (not ?G1)) (and ?G1 (not ?D1)))))
(let (($x29066 (or (not ?H1) (and ?C1 ?I1 (not ?J1)))))
(let (($x464751 (or (not ?H1) ?I1)))
(let (($x401200 (or (not ?K1) (and ?H1 ?L1 (<= ?M1 ?N1) (>= ?M1 ?N1)) (and ?C1 ?O1 ?J1 (<= ?M1 ?O) (>= ?M1 ?O)))))
(let (($x242829 (or (not ?K1) (and ?L1 (not ?O1)) (and ?O1 (not ?L1)))))
(let (($x935778 (or (not ?P1) (and ?K1 ?Q1 (not ?R1)))))
(let (($x876169 (or (not ?P1) ?Q1)))
(let (($x168335 (or (not ?S1) (and ?P1 ?T1 ?J1))))
(let (($x851568 (or (not ?S1) ?T1)))
(let (($x89463 (or (not ?U1) (and ?P1 ?V1 (not ?J1)))))
(let (($x281398 (or (not ?U1) ?V1)))
(let (($x251592 (or (not ?W1) (and ?S1 ?X1 ?Y1))))
(let (($x35725 (or (not ?W1) ?X1)))
(let (($x252283 (or (not ?Z1) (and ?U1 ?A2 ?B2))))
(let (($x845356 (or (not ?Z1) ?A2)))
(let (($x183337 (>= ?H2 0.0)))
(let (($x595220 (<= ?H2 0.0)))
(let (($x700362 (and ?Z ?N2 (not ?E1) (<= ?E2 0.0) (>= ?E2 0.0) (<= ?F2 0.0) (>= ?F2 0.0) (<= ?G2 ?O) (>= ?G2 ?O) $x595220 $x183337)))
(let (($x67017 (>= ?H2 ?D)))
(let (($x156333 (<= ?H2 ?D)))
(let (($x501616 (>= ?G2 ?M1)))
(let (($x563785 (<= ?G2 ?M1)))
(let (($x323237 (>= ?F2 ?F1)))
(let (($x509533 (<= ?F2 ?F1)))
(let (($x63569 (>= ?E2 ?D)))
(let (($x796804 (<= ?E2 ?D)))
(let (($x186326 (and ?W1 ?D2 $x796804 $x63569 $x509533 $x323237 $x563785 $x501616 (<= ?H2 ?I2) (>= ?H2 ?I2))))
(let (($x298685 (not ?C2)))
(let (($x916006 (or $x298685 $x186326 (and ?S1 ?J2 (not ?Y1) $x796804 $x63569 $x509533 $x323237 $x563785 $x501616 $x156333 $x67017) (and ?Z1 ?K2 $x796804 $x63569 $x509533 $x323237 $x563785 $x501616 $x156333 $x67017) (and ?U1 ?L2 (not ?B2) $x796804 $x63569 $x509533 $x323237 $x563785 $x501616 $x595220 $x183337) (and ?K1 ?M2 ?R1 $x796804 $x63569 $x509533 $x323237 $x563785 $x501616 $x156333 $x67017) $x700362)))
(let (($x451146 (or $x298685 (and ?D2 (not ?J2) (not ?K2) (not ?L2) (not ?M2) (not ?N2)) (and ?J2 (not ?D2) (not ?K2) (not ?L2) (not ?M2) (not ?N2)) (and ?K2 (not ?D2) (not ?J2) (not ?L2) (not ?M2) (not ?N2)) (and ?L2 (not ?D2) (not ?J2) (not ?K2) (not ?M2) (not ?N2)) (and ?M2 (not ?D2) (not ?J2) (not ?K2) (not ?L2) (not ?N2)) (and ?N2 (not ?D2) (not ?J2) (not ?K2) (not ?L2) (not ?M2)))))
(let (($x359554 (= ?C2 true)))
(let (($x415616 (= ?L (= ?P2 0.0))))
(let (($x287616 (= ?R2 (ite ?Q2 1.0 0.0))))
(let (($x232817 (= ?T (= ?S2 0.0))))
(let (($x306929 (= ?X (ite ?T2 1.0 0.0))))
(let (($x608407 (= ?B1 (= ?U2 0.0))))
(let (($x67168 (= ?E1 (= ?V2 0.0))))
(let (($x255821 (= ?W2 (not (<= ?O 0.0)))))
(let (($x342538 (= ?X2 (+ (~ 1.0) ?O))))
(let (($x841764 (= ?N1 (ite ?W2 ?X2 ?O))))
(let (($x762650 (= ?R1 (= ?F1 0.0))))
(let (($x505298 (= ?Y1 (not (<= ?M1 1.0)))))
(let (($x480103 (= ?Y2 (= ?W 0.0))))
(let (($x561004 (= ?Z2 (= ?M1 0.0))))
(let (($x373252 (= ?B2 (and ?Y2 ?Z2))))
(let (($x32751 (= ?A3 (= ?W 0.0))))
(let (($x555305 (= ?B3 (= ?G2 2.0))))
(let (($x865231 (= ?C3 (= ?H2 0.0))))
(let (($x81139 (= ?D3 (or ?C3 ?B3))))
(let (($x377717 (= ?E3 (not ?D3))))
(let (($x440254 (= ?F3 (= ?E2 0.0))))
(let (($x396556 (and (|cp-rel-bb1.i.i| ?A ?B ?C ?D) $x440254 $x377717 $x81139 $x865231 $x555305 (= ?I2 (ite ?A3 1.0 ?D)) $x32751 $x373252 $x561004 $x480103 $x505298 $x762650 $x841764 $x342538 $x255821 (= ?J1 (= ?D 0.0)) $x67168 $x608407 $x306929 (= ?T2 (= ?A 0.0)) $x232817 (= ?P (+ ?R2 ?B)) $x287616 (= ?Q2 (not (<= 2.0 ?B))) $x415616 (>= ?H ?H2) (<= ?H ?H2) (>= ?G ?F2) (<= ?G ?F2) (>= ?F ?G2) (<= ?F ?G2) (>= ?E ?W) (<= ?E ?W) (not (= ?O2 true)) $x359554 $x451146 $x916006 $x845356 $x252283 $x35725 $x251592 $x281398 $x89463 $x851568 $x168335 $x876169 $x935778 $x242829 $x401200 $x464751 $x29066 $x111727 $x644287 $x297494 $x61857 $x923190 $x890633 $x114994 $x159210 $x862688 $x203551 $x638816 $x430355 $x313770)))
(=> $x396556 $x405251))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
)
(assert (forall ((?A Real) (?B Real) (?C Real) (?D Real) (?E Bool) (?F Bool) (?G Bool) (?H Bool) (?I Bool) (?J Bool) (?K Real) (?L Real) (?M Bool) (?N Bool) (?O Bool) (?P Bool) (?Q Bool) (?R Bool) (?S Real) (?T Real) (?U Bool) (?V Bool) (?W Bool) (?X Bool) (?Y Bool) (?Z Bool) (?A1 Bool) (?B1 Real) (?C1 Bool) (?D1 Bool) (?E1 Bool) (?F1 Bool) (?G1 Bool) (?H1 Bool) (?I1 Real) (?J1 Real) (?K1 Bool) (?L1 Bool) (?M1 Bool) (?N1 Bool) (?O1 Bool) (?P1 Bool) (?Q1 Bool) (?R1 Bool) (?S1 Bool) (?T1 Bool) (?U1 Bool) (?V1 Bool) (?W1 Bool) (?X1 Bool) (?Y1 Bool) (?Z1 Bool) (?A2 Real) (?B2 Real) (?C2 Real) (?D2 Real) (?E2 Real) (?F2 Bool) (?G2 Bool) (?H2 Bool) (?I2 Bool) (?J2 Bool) (?K2 Bool) (?L2 Real) (?M2 Bool) (?N2 Real) (?O2 Real) (?P2 Bool) (?Q2 Real) (?R2 Real) (?S2 Bool) (?T2 Real) (?U2 Bool) (?V2 Bool) (?W2 Bool) (?X2 Bool) (?Y2 Bool) (?Z2 Bool) (?A3 Bool) (?B3 Bool) )(let (($x313770 (= ?K2 (and ?B3 ?A3))))
(let (($x430355 (or (not ?E) (and ?F ?G (not ?H)))))
(let (($x638816 (or (not ?E) ?G)))
(let (($x610352 (not ?I)))
(let (($x409749 (or $x610352 (and ?E ?J (<= ?K ?L) (>= ?K ?L)) (and ?F ?M ?H (<= ?K ?B) (>= ?K ?B)))))
(let (($x862688 (or $x610352 (and ?J (not ?M)) (and ?M (not ?J)))))
(let (($x159210 (or (not ?N) (and ?I ?O (not ?P)))))
(let (($x114994 (or (not ?N) ?O)))
(let (($x168081 (not ?Q)))
(let (($x59805 (or $x168081 (and ?N ?R (<= ?S ?T) (>= ?S ?T)) (and ?I ?U ?P (<= ?S ?A) (>= ?S ?A)))))
(let (($x923190 (or $x168081 (and ?R (not ?U)) (and ?U (not ?R)))))
(let (($x61857 (or (not ?V) (and ?Q ?W ?X))))
(let (($x297494 (or (not ?V) ?W)))
(let (($x222905 (not ?Y)))
(let (($x586757 (or $x222905 (and ?V ?Z ?A1 (<= ?B1 ?C) (>= ?B1 ?C)) (and ?Q ?C1 (not ?X) (<= ?B1 1.0) (>= ?B1 1.0)))))
(let (($x111727 (or $x222905 (and ?Z (not ?C1)) (and ?C1 (not ?Z)))))
(let (($x29066 (or (not ?D1) (and ?Y ?E1 (not ?F1)))))
(let (($x464751 (or (not ?D1) ?E1)))
(let (($x401200 (or (not ?G1) (and ?D1 ?H1 (<= ?I1 ?J1) (>= ?I1 ?J1)) (and ?Y ?K1 ?F1 (<= ?I1 ?K) (>= ?I1 ?K)))))
(let (($x242829 (or (not ?G1) (and ?H1 (not ?K1)) (and ?K1 (not ?H1)))))
(let (($x935778 (or (not ?L1) (and ?G1 ?M1 (not ?N1)))))
(let (($x876169 (or (not ?L1) ?M1)))
(let (($x168335 (or (not ?O1) (and ?L1 ?P1 ?F1))))
(let (($x851568 (or (not ?O1) ?P1)))
(let (($x89463 (or (not ?Q1) (and ?L1 ?R1 (not ?F1)))))
(let (($x281398 (or (not ?Q1) ?R1)))
(let (($x251592 (or (not ?S1) (and ?O1 ?T1 ?U1))))
(let (($x35725 (or (not ?S1) ?T1)))
(let (($x252283 (or (not ?V1) (and ?Q1 ?W1 ?X1))))
(let (($x845356 (or (not ?V1) ?W1)))
(let (($x183337 (>= ?D2 0.0)))
(let (($x595220 (<= ?D2 0.0)))
(let (($x700362 (and ?V ?J2 (not ?A1) (<= ?A2 0.0) (>= ?A2 0.0) (<= ?B2 0.0) (>= ?B2 0.0) (<= ?C2 ?K) (>= ?C2 ?K) $x595220 $x183337)))
(let (($x213082 (>= ?D2 ?D)))
(let (($x728999 (<= ?D2 ?D)))
(let (($x501616 (>= ?C2 ?I1)))
(let (($x563785 (<= ?C2 ?I1)))
(let (($x323237 (>= ?B2 ?B1)))
(let (($x509533 (<= ?B2 ?B1)))
(let (($x331965 (>= ?A2 ?D)))
(let (($x462077 (<= ?A2 ?D)))
(let (($x168221 (and ?S1 ?Z1 $x462077 $x331965 $x509533 $x323237 $x563785 $x501616 (<= ?D2 ?E2) (>= ?D2 ?E2))))
(let (($x298685 (not ?Y1)))
(let (($x215571 (or $x298685 $x168221 (and ?O1 ?F2 (not ?U1) $x462077 $x331965 $x509533 $x323237 $x563785 $x501616 $x728999 $x213082) (and ?V1 ?G2 $x462077 $x331965 $x509533 $x323237 $x563785 $x501616 $x728999 $x213082) (and ?Q1 ?H2 (not ?X1) $x462077 $x331965 $x509533 $x323237 $x563785 $x501616 $x595220 $x183337) (and ?G1 ?I2 ?N1 $x462077 $x331965 $x509533 $x323237 $x563785 $x501616 $x728999 $x213082) $x700362)))
(let (($x451146 (or $x298685 (and ?Z1 (not ?F2) (not ?G2) (not ?H2) (not ?I2) (not ?J2)) (and ?F2 (not ?Z1) (not ?G2) (not ?H2) (not ?I2) (not ?J2)) (and ?G2 (not ?Z1) (not ?F2) (not ?H2) (not ?I2) (not ?J2)) (and ?H2 (not ?Z1) (not ?F2) (not ?G2) (not ?I2) (not ?J2)) (and ?I2 (not ?Z1) (not ?F2) (not ?G2) (not ?H2) (not ?J2)) (and ?J2 (not ?Z1) (not ?F2) (not ?G2) (not ?H2) (not ?I2)))))
(let (($x359554 (= ?Y1 true)))
(let (($x279103 (= ?K2 true)))
(let (($x415616 (= ?H (= ?L2 0.0))))
(let (($x287616 (= ?N2 (ite ?M2 1.0 0.0))))
(let (($x232817 (= ?P (= ?O2 0.0))))
(let (($x306929 (= ?T (ite ?P2 1.0 0.0))))
(let (($x608407 (= ?X (= ?Q2 0.0))))
(let (($x67168 (= ?A1 (= ?R2 0.0))))
(let (($x255821 (= ?S2 (not (<= ?K 0.0)))))
(let (($x342538 (= ?T2 (+ (~ 1.0) ?K))))
(let (($x841764 (= ?J1 (ite ?S2 ?T2 ?K))))
(let (($x762650 (= ?N1 (= ?B1 0.0))))
(let (($x505298 (= ?U1 (not (<= ?I1 1.0)))))
(let (($x480103 (= ?U2 (= ?S 0.0))))
(let (($x561004 (= ?V2 (= ?I1 0.0))))
(let (($x373252 (= ?X1 (and ?U2 ?V2))))
(let (($x32751 (= ?W2 (= ?S 0.0))))
(let (($x555305 (= ?X2 (= ?C2 2.0))))
(let (($x865231 (= ?Y2 (= ?D2 0.0))))
(let (($x81139 (= ?Z2 (or ?Y2 ?X2))))
(let (($x377717 (= ?A3 (not ?Z2))))
(let (($x440254 (= ?B3 (= ?A2 0.0))))
(let (($x405251 (|cp-rel-bb1.i.i| ?A ?B ?C ?D)))
(let (($x890879 (and $x405251 $x440254 $x377717 $x81139 $x865231 $x555305 (= ?E2 (ite ?W2 1.0 ?D)) $x32751 $x373252 $x561004 $x480103 $x505298 $x762650 $x841764 $x342538 $x255821 (= ?F1 (= ?D 0.0)) $x67168 $x608407 $x306929 (= ?P2 (= ?A 0.0)) $x232817 (= ?L (+ ?N2 ?B)) $x287616 (= ?M2 (not (<= 2.0 ?B))) $x415616 $x279103 $x359554 $x451146 $x215571 $x845356 $x252283 $x35725 $x251592 $x281398 $x89463 $x851568 $x168335 $x876169 $x935778 $x242829 $x401200 $x464751 $x29066 $x111727 $x586757 $x297494 $x61857 $x923190 $x59805 $x114994 $x159210 $x862688 $x409749 $x638816 $x430355 $x313770)))
(=> $x890879 |cp-rel-bb2.i.i45.i.i|)))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
)
(assert (not cp-rel-bb2.i.i45.i.i))
(check-sat)
