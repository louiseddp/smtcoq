(set-logic QF_BV)
(declare-fun a () (_ BitVec 2))
(declare-fun b () (_ BitVec 2))
(declare-fun c () (_ BitVec 2))
(assert (and (= c a) (and (= b a) (not (= c b)))))
(check-sat)
(exit)
