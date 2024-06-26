(set-info :smt-lib-version 2.6)
(set-logic QF_DT)
(set-info :source |
Generated by: Federico Mora
Generated on: 2023-07-20
Generator: z3 Python bindings via UCLID5 Python API
Application: Blocksworld Automated Reasoning Problems.
Target solvers: Algaroba, cvc5, Z3, Princess
Publications: Shah, Mora and Seshia. An Eager Satisfiability Modulo Theories Solver for Algebraic Datatypes. AAAI ’24 |)
(set-info :license "https://creativecommons.org/licenses/by/4.0/")
(set-info :category "industrial")
(set-info :status unsat) 
(declare-datatypes ((Enum_A_B_C_D_E_F_G_H_I_J_K_L_M_N_O_P_Q_R_S_T 0)) (((A) (B) (C) (D) (E) (F) (G) (H) (I) (J) (K) (L) (M) (N) (O) (P) (Q) (R) (S) (T))))
(declare-datatypes ((Tower 0)) (((stack (top Enum_A_B_C_D_E_F_G_H_I_J_K_L_M_N_O_P_Q_R_S_T) (rest Tower)) (empty))))
(declare-datatypes ((Record_left_center_right 0)) (((Record_left_center_right (left Tower) (center Tower) (right Tower)))))
(declare-datatypes ((Enum_left-to-center_left-to-right_center-to-left_center-to-right_right-to-left_right-to-center 0)) (((left-to-center) (left-to-right) (center-to-left) (center-to-right) (right-to-left) (right-to-center))))
(declare-fun s () Record_left_center_right)
(declare-fun s_tmp () Record_left_center_right)
(declare-fun c () Enum_left-to-center_left-to-right_center-to-left_center-to-right_right-to-left_right-to-center)
(declare-fun c_tmp () Enum_left-to-center_left-to-right_center-to-left_center-to-right_right-to-left_right-to-center)
(declare-fun s_tmp_ () Record_left_center_right)
(declare-fun s_tmp__ () Record_left_center_right)
(declare-fun s_tmp___ () Record_left_center_right)
(declare-fun c!0 () Enum_left-to-center_left-to-right_center-to-left_center-to-right_right-to-left_right-to-center)
(declare-fun c_tmp____ () Enum_left-to-center_left-to-right_center-to-left_center-to-right_right-to-left_right-to-center)
(declare-fun s_ () Record_left_center_right)
(declare-fun c_ () Enum_left-to-center_left-to-right_center-to-left_center-to-right_right-to-left_right-to-center)
(declare-fun c!1 () Enum_left-to-center_left-to-right_center-to-left_center-to-right_right-to-left_right-to-center)
(declare-fun c__ () Enum_left-to-center_left-to-right_center-to-left_center-to-right_right-to-left_right-to-center)
(declare-fun s__ () Record_left_center_right)
(assert
 (= s_tmp s))
(assert
 (= c_tmp c))
(assert
 (let ((?x33 (stack F empty)))
 (let ((?x32 (stack C ?x33)))
 (let ((?x34 (stack M ?x32)))
 (let ((?x35 (stack H ?x34)))
 (let ((?x36 (stack L ?x35)))
 (let ((?x37 (stack R ?x36)))
 (let ((?x38 (stack Q ?x37)))
 (let ((?x39 (stack K ?x38)))
 (let ((?x40 (stack I ?x39)))
 (let ((?x41 (stack D ?x40)))
 (let ((?x42 (stack O ?x41)))
 (let ((?x43 (stack G ?x42)))
 (let ((?x44 (stack T ?x43)))
 (let ((?x45 (stack A ?x44)))
 (let ((?x46 (stack B ?x45)))
 (let ((?x47 (stack J ?x46)))
 (let ((?x48 (stack S ?x47)))
 (let ((?x118 (left s_tmp_)))
 (= ?x118 ?x48))))))))))))))))))))
(assert
 (let ((?x49 (stack E empty)))
 (let ((?x50 (stack N ?x49)))
 (let ((?x121 (center s_tmp__)))
 (= ?x121 ?x50)))))
(assert
 (let ((?x51 (stack P empty)))
 (let ((?x124 (right s_tmp___)))
 (= ?x124 ?x51))))
(assert
 (= c_tmp____ c!0))
(assert
 (= s_ s_tmp___))
(assert
 (= c_ c_tmp____))
(assert
 (let ((?x151 (left s_tmp__)))
 (= (left s_tmp___) ?x151)))
(assert
 (let ((?x121 (center s_tmp__)))
 (= (center s_tmp___) ?x121)))
(assert
 (let ((?x155 (center s_tmp_)))
 (= ?x155 (center s_tmp))))
(assert
 (let ((?x158 (right s_tmp_)))
 (= ?x158 (right s_tmp))))
(assert
 (let ((?x118 (left s_tmp_)))
 (let ((?x151 (left s_tmp__)))
 (= ?x151 ?x118))))
(assert
 (let ((?x158 (right s_tmp_)))
 (let ((?x162 (right s_tmp__)))
 (= ?x162 ?x158))))
(assert
 (= c__ c!1))
(assert
 (let ((?x95 (left s_)))
 (let ((?x305 (left s__)))
 (let (($x314 (= ?x305 ?x95)))
 (let ((?x98 (right s_)))
 (let (($x317 ((_ is stack ) ?x98)))
 (let (($x281 (= c_ right-to-left)))
 (let (($x300 (and $x281 $x317)))
 (let ((?x100 (center s_)))
 (let (($x301 ((_ is stack ) ?x100)))
 (let (($x302 (= c_ center-to-right)))
 (let (($x285 (and $x302 $x301)))
 (let (($x286 (= c_ center-to-left)))
 (let (($x287 (and $x286 $x301)))
 (let (($x320 (ite $x287 (= ?x305 (stack (top ?x100) ?x95)) (ite $x285 $x314 (ite $x300 (= ?x305 (stack (top ?x98) ?x95)) $x314)))))
 (let ((?x306 (rest ?x95)))
 (let (($x283 (= ?x305 ?x306)))
 (let (($x288 ((_ is stack ) ?x95)))
 (let (($x289 (= c_ left-to-right)))
 (let (($x290 (and $x289 $x288)))
 (let (($x294 (= c_ left-to-center)))
 (let (($x295 (and $x294 $x288)))
 (ite $x295 $x283 (ite $x290 $x283 $x320))))))))))))))))))))))))
(assert
 (let ((?x98 (right s_)))
 (let ((?x307 (right s__)))
 (let (($x271 (= ?x307 ?x98)))
 (let ((?x298 (rest ?x98)))
 (let (($x277 (= ?x307 ?x298)))
 (let (($x317 ((_ is stack ) ?x98)))
 (let (($x279 (= c_ right-to-center)))
 (let (($x280 (and $x279 $x317)))
 (let (($x281 (= c_ right-to-left)))
 (let (($x300 (and $x281 $x317)))
 (let ((?x100 (center s_)))
 (let (($x301 ((_ is stack ) ?x100)))
 (let (($x302 (= c_ center-to-right)))
 (let (($x285 (and $x302 $x301)))
 (let (($x275 (ite $x285 (= ?x307 (stack (top ?x100) ?x98)) (ite $x300 $x277 (ite $x280 $x277 $x271)))))
 (let (($x286 (= c_ center-to-left)))
 (let (($x287 (and $x286 $x301)))
 (let ((?x95 (left s_)))
 (let (($x288 ((_ is stack ) ?x95)))
 (let (($x289 (= c_ left-to-right)))
 (let (($x290 (and $x289 $x288)))
 (let (($x294 (= c_ left-to-center)))
 (let (($x295 (and $x294 $x288)))
 (ite $x295 (= ?x307 (stack (top ?x95) ?x98)) (ite $x290 $x271 (ite $x287 $x271 $x275)))))))))))))))))))))))))))
(assert
 (let ((?x100 (center s_)))
 (let ((?x310 (center s__)))
 (let (($x312 (= ?x310 ?x100)))
 (let ((?x98 (right s_)))
 (let (($x317 ((_ is stack ) ?x98)))
 (let (($x279 (= c_ right-to-center)))
 (let (($x280 (and $x279 $x317)))
 (let (($x281 (= c_ right-to-left)))
 (let (($x300 (and $x281 $x317)))
 (let ((?x267 (rest ?x100)))
 (let (($x292 (= ?x310 ?x267)))
 (let (($x301 ((_ is stack ) ?x100)))
 (let (($x302 (= c_ center-to-right)))
 (let (($x285 (and $x302 $x301)))
 (let (($x274 (ite $x285 $x292 (ite $x300 $x312 (ite $x280 (= ?x310 (stack (top ?x98) ?x100)) $x312)))))
 (let (($x286 (= c_ center-to-left)))
 (let (($x287 (and $x286 $x301)))
 (let ((?x95 (left s_)))
 (let (($x288 ((_ is stack ) ?x95)))
 (let (($x289 (= c_ left-to-right)))
 (let (($x290 (and $x289 $x288)))
 (let (($x294 (= c_ left-to-center)))
 (let (($x295 (and $x294 $x288)))
 (ite $x295 $x312 (ite $x290 (= ?x310 (stack (top ?x95) ?x100)) (ite $x287 $x292 $x274)))))))))))))))))))))))))))
(assert
 (let ((?x307 (right s__)))
 (let (($x345 (= ?x307 empty)))
 (let ((?x71 (stack M empty)))
 (let ((?x310 (center s__)))
 (let (($x327 (= ?x310 ?x71)))
 (let ((?x57 (stack E (stack H (stack J (stack B (stack R (stack D empty))))))))
 (let ((?x63 (stack T (stack F (stack P (stack N (stack O (stack I ?x57))))))))
 (let ((?x69 (stack Q (stack A (stack G (stack S (stack K (stack L ?x63))))))))
 (let ((?x70 (stack C ?x69)))
 (let ((?x305 (left s__)))
 (let (($x369 (= ?x305 ?x70)))
 (let (($x371 (not (and $x369 $x327 $x345))))
 (not $x371))))))))))))))
(check-sat)
(exit)
