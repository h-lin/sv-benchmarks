(set-info :origin "SVCOMP13 benchmarks generated by Arie Gurfinkel")
(set-logic HORN)
(declare-fun cp-rel-entry () Bool)
(declare-fun cp-rel-bb1 (Real Real) Bool)
(declare-fun cp-rel-__UFO__0 () Bool)
(declare-fun cp-rel-ERROR () Bool)
(declare-fun cp-rel-bb3 (Real Real Real Real) Bool)
(assert |cp-rel-entry|)
(assert (forall ((?A Real) (?B Real) (?C Bool) (?D Bool) (?E Real) )(let (($x210562 (= ?C true)))
(let (($x71680 (= ?D true)))
(let (($x267575 (not $x71680)))
(let (($x477677 (and |cp-rel-entry| (>= ?B 10.0) (<= ?B 10.0) (>= ?A 10.0) (<= ?A 10.0) $x267575 $x210562 (= ?D (= ?E 0.0)))))
(=> $x477677 (|cp-rel-bb1| ?A ?B)))))))
)
(assert (forall ((?A Real) (?B Real) (?C Real) (?D Real) (?E Bool) (?F Bool) (?G Bool) (?H Bool) (?I Real) (?J Real) (?K Real) (?L Real) (?M Bool) (?N Real) (?O Real) )(let (($x444756 (and ?F ?G ?H (<= ?I ?J) (>= ?I ?J) (<= ?K ?L) (>= ?K ?L))))
(let (($x873638 (= ?E true)))
(let (($x324028 (and (|cp-rel-bb1| ?A ?B) (= ?H (= ?N 0.0)) (= ?L (+ 1.0 ?B)) (= ?J (+ 1.0 ?A)) (>= ?D ?K) (<= ?D ?K) (>= ?C ?I) (<= ?C ?I) (not (= ?M true)) $x873638 (or (not ?E) ?G) (or (not ?E) $x444756) (= ?M (= ?O 0.0)))))
(=> $x324028 (|cp-rel-bb1| ?C ?D))))))
)
(assert (forall ((?A Real) (?B Real) (?C Bool) (?D Real) (?E Real) (?F Real) (?G Real) (?H Bool) (?I Real) (?J Real) (?K Real) (?L Bool) (?M Bool) (?N Bool) (?O Real) (?P Real) (?Q Real) (?R Bool) (?S Real) (?T Real) (?U Real) )(let (($x867916 (and ?L ?M ?N (<= ?D ?O) (>= ?D ?O) (<= ?F ?P) (>= ?F ?P))))
(let (($x86245 (and (|cp-rel-bb3| ?E ?G ?J ?K) (= ?N (= ?U 0.0)) (= ?P (+ ?K ?T)) (= ?T (ite ?R ?S 2.0)) (= ?S (* (~ 1.0) ?J)) (= ?O (ite ?R 0.0 ?Q)) (= ?R (not (<= ?Q 0.0))) (= ?Q (+ 2.0 ?J)) (>= ?B ?F) (<= ?B ?F) (>= ?A ?D) (<= ?A ?D) (not (= ?H true)) (= ?C true) (or (not ?C) ?M) (or (not ?C) $x867916) (= ?H (= ?I 0.0)))))
(=> $x86245 (|cp-rel-bb1| ?A ?B)))))
)
(assert (forall ((?A Real) (?B Real) (?C Bool) (?D Bool) (?E Real) (?F Real) (?G Real) (?H Real) (?I Real) )(let (($x788898 (and (|cp-rel-bb1| ?A ?B) (= ?F (+ 1.0 ?B)) (= ?E (+ 1.0 ?A)) (>= ?I ?F) (<= ?I ?F) (>= ?H ?E) (<= ?H ?E) (not (= ?D true)) (= ?C true) (= ?D (= ?G 0.0)))))
(=> $x788898 (|cp-rel-bb3| ?E ?F ?H ?I))))
)
(assert (forall ((?A Real) (?B Real) (?C Real) (?D Real) (?E Bool) (?F Bool) (?G Real) (?H Real) (?I Real) (?J Bool) (?K Real) (?L Real) (?M Real) (?N Real) (?O Real) )(let (($x873638 (= ?E true)))
(let (($x166164 (and (|cp-rel-bb3| ?A ?B ?C ?D) (= ?H (+ ?D ?L)) (= ?L (ite ?J ?K 2.0)) (= ?K (* (~ 1.0) ?C)) (= ?G (ite ?J 0.0 ?I)) (= ?J (not (<= ?I 0.0))) (= ?I (+ 2.0 ?C)) (>= ?O ?H) (<= ?O ?H) (>= ?N ?G) (<= ?N ?G) (not (= ?F true)) $x873638 (= ?F (= ?M 0.0)))))
(=> $x166164 (|cp-rel-bb3| ?A ?B ?N ?O)))))
)
(assert (forall ((?A Bool) (?B Bool) (?C Real) (?D Bool) (?E Bool) (?F Real) (?G Real) (?H Bool) )(let (($x113949 (= ?H (= ?F ?G))))
(let (($x252274 (and ?A ?E ?B (<= ?F 10.0) (>= ?F 10.0) (<= ?G 10.0) (>= ?G 10.0))))
(let (($x248341 (not ?D)))
(let (($x171635 (or $x248341 $x252274)))
(let (($x524974 (or $x248341 ?E)))
(let (($x531830 (= ?D true)))
(let (($x98499 (= ?H true)))
(let (($x847297 (= ?C 0.0)))
(let (($x410007 (= ?B $x847297)))
(=> (and |cp-rel-entry| $x410007 $x98499 $x531830 $x524974 $x171635 $x113949) |cp-rel-__UFO__0|)))))))))))
)
(assert (forall ((?A Real) (?B Real) (?C Bool) (?D Bool) (?E Bool) (?F Bool) (?G Real) (?H Real) (?I Real) (?J Real) (?K Bool) (?L Real) (?M Real) (?N Bool) (?O Real) (?P Real) (?Q Bool) (?R Bool) )(let (($x268389 (= ?Q (= ?O ?P))))
(let (($x504530 (and ?D ?E ?F (<= ?G ?H) (>= ?G ?H) (<= ?I ?J) (>= ?I ?J))))
(let (($x263883 (or (not ?C) $x504530)))
(let (($x506130 (or (not ?C) ?E)))
(let (($x290207 (and ?C ?R ?K (<= ?O ?G) (>= ?O ?G) (<= ?P ?I) (>= ?P ?I))))
(let (($x248341 (not ?N)))
(let (($x64942 (or $x248341 $x290207)))
(let (($x373333 (or $x248341 ?R)))
(let (($x531830 (= ?N true)))
(let (($x71680 (= ?Q true)))
(let (($x802530 (= ?H (+ 1.0 ?A))))
(let (($x119896 (= ?J (+ 1.0 ?B))))
(let (($x839566 (= ?F (= ?L 0.0))))
(let (($x847297 (= ?M 0.0)))
(let (($x348506 (= ?K $x847297)))
(let (($x515284 (|cp-rel-bb1| ?A ?B)))
(=> (and $x515284 $x348506 $x839566 $x119896 $x802530 $x71680 $x531830 $x373333 $x64942 $x506130 $x263883 $x268389) |cp-rel-__UFO__0|))))))))))))))))))
)
(assert (forall ((?A Bool) (?B Real) (?C Real) (?D Real) (?E Real) (?F Bool) (?G Real) (?H Real) (?I Real) (?J Bool) (?K Bool) (?L Bool) (?M Real) (?N Real) (?O Real) (?P Bool) (?Q Real) (?R Real) (?S Real) (?T Bool) (?U Real) (?V Real) (?W Bool) (?X Bool) )(let (($x268389 (= ?W (= ?U ?V))))
(let (($x417149 (and ?J ?K ?L (<= ?B ?M) (>= ?B ?M) (<= ?D ?N) (>= ?D ?N))))
(let (($x203545 (or (not ?A) $x417149)))
(let (($x854138 (or (not ?A) ?K)))
(let (($x615228 (and ?A ?X ?F (<= ?U ?B) (>= ?U ?B) (<= ?V ?D) (>= ?V ?D))))
(let (($x248341 (not ?T)))
(let (($x171434 (or $x248341 $x615228)))
(let (($x373333 (or $x248341 ?X)))
(let (($x531830 (= ?T true)))
(let (($x71680 (= ?W true)))
(let (($x140816 (= ?O (+ 2.0 ?H))))
(let (($x329985 (= ?P (not (<= ?O 0.0)))))
(let (($x132094 (= ?M (ite ?P 0.0 ?O))))
(let (($x472523 (= ?Q (* (~ 1.0) ?H))))
(let (($x3680 (= ?R (ite ?P ?Q 2.0))))
(let (($x513353 (= ?N (+ ?I ?R))))
(let (($x847297 (= ?S 0.0)))
(let (($x269324 (= ?L $x847297)))
(let (($x838147 (= ?F (= ?G 0.0))))
(let (($x852125 (|cp-rel-bb3| ?C ?E ?H ?I)))
(let (($x50958 (and $x852125 $x838147 $x269324 $x513353 $x3680 $x472523 $x132094 $x329985 $x140816 $x71680 $x531830 $x373333 $x171434 $x854138 $x203545 $x268389)))
(=> $x50958 |cp-rel-__UFO__0|)))))))))))))))))))))))
)
(assert (forall ((?A Bool) )(=> (and |cp-rel-__UFO__0| (= ?A true)) |cp-rel-__UFO__0|))
)
(assert (forall ((?A Bool) (?B Bool) (?C Real) (?D Bool) (?E Bool) (?F Real) (?G Real) (?H Bool) )(let (($x113949 (= ?H (= ?F ?G))))
(let (($x252274 (and ?A ?E ?B (<= ?F 10.0) (>= ?F 10.0) (<= ?G 10.0) (>= ?G 10.0))))
(let (($x248341 (not ?D)))
(let (($x171635 (or $x248341 $x252274)))
(let (($x524974 (or $x248341 ?E)))
(let (($x531830 (= ?D true)))
(let (($x847297 (= ?C 0.0)))
(let (($x410007 (= ?B $x847297)))
(=> (and |cp-rel-entry| $x410007 (not (= ?H true)) $x531830 $x524974 $x171635 $x113949) |cp-rel-ERROR|))))))))))
)
(assert (forall ((?A Real) (?B Real) (?C Bool) (?D Bool) (?E Bool) (?F Bool) (?G Real) (?H Real) (?I Real) (?J Real) (?K Bool) (?L Real) (?M Real) (?N Bool) (?O Real) (?P Real) (?Q Bool) (?R Bool) )(let (($x268389 (= ?Q (= ?O ?P))))
(let (($x504530 (and ?D ?E ?F (<= ?G ?H) (>= ?G ?H) (<= ?I ?J) (>= ?I ?J))))
(let (($x263883 (or (not ?C) $x504530)))
(let (($x506130 (or (not ?C) ?E)))
(let (($x290207 (and ?C ?R ?K (<= ?O ?G) (>= ?O ?G) (<= ?P ?I) (>= ?P ?I))))
(let (($x248341 (not ?N)))
(let (($x64942 (or $x248341 $x290207)))
(let (($x373333 (or $x248341 ?R)))
(let (($x531830 (= ?N true)))
(let (($x71680 (= ?Q true)))
(let (($x267575 (not $x71680)))
(let (($x802530 (= ?H (+ 1.0 ?A))))
(let (($x119896 (= ?J (+ 1.0 ?B))))
(let (($x839566 (= ?F (= ?L 0.0))))
(let (($x847297 (= ?M 0.0)))
(let (($x348506 (= ?K $x847297)))
(let (($x515284 (|cp-rel-bb1| ?A ?B)))
(=> (and $x515284 $x348506 $x839566 $x119896 $x802530 $x267575 $x531830 $x373333 $x64942 $x506130 $x263883 $x268389) |cp-rel-ERROR|)))))))))))))))))))
)
(assert (forall ((?A Bool) (?B Real) (?C Real) (?D Real) (?E Real) (?F Bool) (?G Real) (?H Real) (?I Real) (?J Bool) (?K Bool) (?L Bool) (?M Real) (?N Real) (?O Real) (?P Bool) (?Q Real) (?R Real) (?S Real) (?T Bool) (?U Real) (?V Real) (?W Bool) (?X Bool) )(let (($x268389 (= ?W (= ?U ?V))))
(let (($x417149 (and ?J ?K ?L (<= ?B ?M) (>= ?B ?M) (<= ?D ?N) (>= ?D ?N))))
(let (($x203545 (or (not ?A) $x417149)))
(let (($x854138 (or (not ?A) ?K)))
(let (($x615228 (and ?A ?X ?F (<= ?U ?B) (>= ?U ?B) (<= ?V ?D) (>= ?V ?D))))
(let (($x248341 (not ?T)))
(let (($x171434 (or $x248341 $x615228)))
(let (($x373333 (or $x248341 ?X)))
(let (($x531830 (= ?T true)))
(let (($x71680 (= ?W true)))
(let (($x267575 (not $x71680)))
(let (($x140816 (= ?O (+ 2.0 ?H))))
(let (($x329985 (= ?P (not (<= ?O 0.0)))))
(let (($x132094 (= ?M (ite ?P 0.0 ?O))))
(let (($x472523 (= ?Q (* (~ 1.0) ?H))))
(let (($x3680 (= ?R (ite ?P ?Q 2.0))))
(let (($x513353 (= ?N (+ ?I ?R))))
(let (($x847297 (= ?S 0.0)))
(let (($x269324 (= ?L $x847297)))
(let (($x838147 (= ?F (= ?G 0.0))))
(let (($x852125 (|cp-rel-bb3| ?C ?E ?H ?I)))
(let (($x442779 (and $x852125 $x838147 $x269324 $x513353 $x3680 $x472523 $x132094 $x329985 $x140816 $x267575 $x531830 $x373333 $x171434 $x854138 $x203545 $x268389)))
(=> $x442779 |cp-rel-ERROR|))))))))))))))))))))))))
)
(assert (not cp-rel-ERROR))
(check-sat)
