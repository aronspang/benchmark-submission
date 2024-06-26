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
(declare-datatypes ((Enum_A_B_C_D_E_F_G_H_I_J_K_L_M_N_O_P_Q_R_S 0)) (((A) (B) (C) (D) (E) (F) (G) (H) (I) (J) (K) (L) (M) (N) (O) (P) (Q) (R) (S))))
(declare-datatypes ((Tower 0)) (((stack (top Enum_A_B_C_D_E_F_G_H_I_J_K_L_M_N_O_P_Q_R_S) (rest Tower)) (empty))))
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
(declare-fun c!2 () Enum_left-to-center_left-to-right_center-to-left_center-to-right_right-to-left_right-to-center)
(declare-fun c___ () Enum_left-to-center_left-to-right_center-to-left_center-to-right_right-to-left_right-to-center)
(declare-fun s___ () Record_left_center_right)
(declare-fun c!3 () Enum_left-to-center_left-to-right_center-to-left_center-to-right_right-to-left_right-to-center)
(declare-fun c____ () Enum_left-to-center_left-to-right_center-to-left_center-to-right_right-to-left_right-to-center)
(declare-fun s____ () Record_left_center_right)
(declare-fun c!4 () Enum_left-to-center_left-to-right_center-to-left_center-to-right_right-to-left_right-to-center)
(declare-fun c_____ () Enum_left-to-center_left-to-right_center-to-left_center-to-right_right-to-left_right-to-center)
(declare-fun s_____ () Record_left_center_right)
(declare-fun c!5 () Enum_left-to-center_left-to-right_center-to-left_center-to-right_right-to-left_right-to-center)
(declare-fun c______ () Enum_left-to-center_left-to-right_center-to-left_center-to-right_right-to-left_right-to-center)
(declare-fun s______ () Record_left_center_right)
(declare-fun c!6 () Enum_left-to-center_left-to-right_center-to-left_center-to-right_right-to-left_right-to-center)
(declare-fun c_______ () Enum_left-to-center_left-to-right_center-to-left_center-to-right_right-to-left_right-to-center)
(declare-fun s_______ () Record_left_center_right)
(declare-fun c!7 () Enum_left-to-center_left-to-right_center-to-left_center-to-right_right-to-left_right-to-center)
(declare-fun c________ () Enum_left-to-center_left-to-right_center-to-left_center-to-right_right-to-left_right-to-center)
(declare-fun s________ () Record_left_center_right)
(declare-fun c!8 () Enum_left-to-center_left-to-right_center-to-left_center-to-right_right-to-left_right-to-center)
(declare-fun c_________ () Enum_left-to-center_left-to-right_center-to-left_center-to-right_right-to-left_right-to-center)
(declare-fun s_________ () Record_left_center_right)
(declare-fun c!9 () Enum_left-to-center_left-to-right_center-to-left_center-to-right_right-to-left_right-to-center)
(declare-fun c__________ () Enum_left-to-center_left-to-right_center-to-left_center-to-right_right-to-left_right-to-center)
(declare-fun s__________ () Record_left_center_right)
(assert
 (= s_tmp s))
(assert
 (= c_tmp c))
(assert
 (let ((?x31 (stack L empty)))
 (let ((?x32 (stack A ?x31)))
 (let ((?x33 (stack J ?x32)))
 (let ((?x34 (stack P ?x33)))
 (let ((?x35 (stack B ?x34)))
 (let ((?x36 (stack I ?x35)))
 (let ((?x37 (stack M ?x36)))
 (let ((?x38 (stack D ?x37)))
 (let ((?x39 (stack R ?x38)))
 (let ((?x40 (stack G ?x39)))
 (let ((?x41 (stack E ?x40)))
 (let ((?x42 (stack S ?x41)))
 (let ((?x43 (stack Q ?x42)))
 (let ((?x114 (left s_tmp_)))
 (= ?x114 ?x43))))))))))))))))
(assert
 (let ((?x44 (stack N empty)))
 (let ((?x117 (center s_tmp__)))
 (= ?x117 ?x44))))
(assert
 (let ((?x45 (stack C empty)))
 (let ((?x46 (stack F ?x45)))
 (let ((?x47 (stack H ?x46)))
 (let ((?x48 (stack K ?x47)))
 (let ((?x49 (stack O ?x48)))
 (let ((?x120 (right s_tmp___)))
 (= ?x120 ?x49))))))))
(assert
 (= c_tmp____ c!0))
(assert
 (= s_ s_tmp___))
(assert
 (= c_ c_tmp____))
(assert
 (let ((?x147 (left s_tmp__)))
 (= (left s_tmp___) ?x147)))
(assert
 (let ((?x117 (center s_tmp__)))
 (= (center s_tmp___) ?x117)))
(assert
 (let ((?x151 (center s_tmp_)))
 (= ?x151 (center s_tmp))))
(assert
 (let ((?x154 (right s_tmp_)))
 (= ?x154 (right s_tmp))))
(assert
 (let ((?x114 (left s_tmp_)))
 (let ((?x147 (left s_tmp__)))
 (= ?x147 ?x114))))
(assert
 (let ((?x154 (right s_tmp_)))
 (let ((?x158 (right s_tmp__)))
 (= ?x158 ?x154))))
(assert
 (= c__ c!1))
(assert
 (let ((?x91 (left s_)))
 (let ((?x298 (left s__)))
 (let (($x304 (= ?x298 ?x91)))
 (let ((?x94 (right s_)))
 (let (($x274 ((_ is stack ) ?x94)))
 (let (($x262 (= c_ right-to-left)))
 (let (($x263 (and $x262 $x274)))
 (let ((?x96 (center s_)))
 (let (($x264 ((_ is stack ) ?x96)))
 (let (($x265 (= c_ center-to-right)))
 (let (($x287 (and $x265 $x264)))
 (let (($x288 (= c_ center-to-left)))
 (let (($x289 (and $x288 $x264)))
 (let (($x313 (ite $x289 (= ?x298 (stack (top ?x96) ?x91)) (ite $x287 $x304 (ite $x263 (= ?x298 (stack (top ?x94) ?x91)) $x304)))))
 (let (($x270 (= ?x298 (rest ?x91))))
 (let (($x278 ((_ is stack ) ?x91)))
 (let (($x279 (= c_ left-to-right)))
 (let (($x280 (and $x279 $x278)))
 (let (($x266 (= c_ left-to-center)))
 (let (($x267 (and $x266 $x278)))
 (ite $x267 $x270 (ite $x280 $x270 $x313)))))))))))))))))))))))
(assert
 (let ((?x94 (right s_)))
 (let ((?x285 (right s__)))
 (let (($x300 (= ?x285 ?x94)))
 (let (($x258 (= ?x285 (rest ?x94))))
 (let (($x274 ((_ is stack ) ?x94)))
 (let (($x260 (= c_ right-to-center)))
 (let (($x261 (and $x260 $x274)))
 (let (($x262 (= c_ right-to-left)))
 (let (($x263 (and $x262 $x274)))
 (let ((?x96 (center s_)))
 (let (($x264 ((_ is stack ) ?x96)))
 (let (($x265 (= c_ center-to-right)))
 (let (($x287 (and $x265 $x264)))
 (let (($x310 (ite $x287 (= ?x285 (stack (top ?x96) ?x94)) (ite $x263 $x258 (ite $x261 $x258 $x300)))))
 (let (($x288 (= c_ center-to-left)))
 (let (($x289 (and $x288 $x264)))
 (let ((?x91 (left s_)))
 (let (($x278 ((_ is stack ) ?x91)))
 (let (($x279 (= c_ left-to-right)))
 (let (($x280 (and $x279 $x278)))
 (let (($x266 (= c_ left-to-center)))
 (let (($x267 (and $x266 $x278)))
 (ite $x267 (= ?x285 (stack (top ?x91) ?x94)) (ite $x280 $x300 (ite $x289 $x300 $x310))))))))))))))))))))))))))
(assert
 (let ((?x96 (center s_)))
 (let ((?x276 (center s__)))
 (let (($x302 (= ?x276 ?x96)))
 (let ((?x94 (right s_)))
 (let (($x274 ((_ is stack ) ?x94)))
 (let (($x260 (= c_ right-to-center)))
 (let (($x261 (and $x260 $x274)))
 (let (($x262 (= c_ right-to-left)))
 (let (($x263 (and $x262 $x274)))
 (let (($x294 (= ?x276 (rest ?x96))))
 (let (($x264 ((_ is stack ) ?x96)))
 (let (($x265 (= c_ center-to-right)))
 (let (($x287 (and $x265 $x264)))
 (let (($x309 (ite $x287 $x294 (ite $x263 $x302 (ite $x261 (= ?x276 (stack (top ?x94) ?x96)) $x302)))))
 (let (($x288 (= c_ center-to-left)))
 (let (($x289 (and $x288 $x264)))
 (let ((?x91 (left s_)))
 (let (($x278 ((_ is stack ) ?x91)))
 (let (($x279 (= c_ left-to-right)))
 (let (($x280 (and $x279 $x278)))
 (let (($x266 (= c_ left-to-center)))
 (let (($x267 (and $x266 $x278)))
 (ite $x267 $x302 (ite $x280 (= ?x276 (stack (top ?x91) ?x96)) (ite $x289 $x294 $x309))))))))))))))))))))))))))
(assert
 (= c___ c!2))
(assert
 (let ((?x298 (left s__)))
 (let ((?x161 (left s___)))
 (let (($x433 (= ?x161 ?x298)))
 (let ((?x285 (right s__)))
 (let ((?x400 (top ?x285)))
 (let ((?x401 (stack ?x400 ?x298)))
 (let (($x427 (= ?x161 ?x401)))
 (let (($x403 ((_ is stack ) ?x285)))
 (let (($x406 (= c__ right-to-left)))
 (let (($x407 (and $x406 $x403)))
 (let ((?x276 (center s__)))
 (let (($x408 ((_ is stack ) ?x276)))
 (let (($x409 (= c__ center-to-right)))
 (let (($x410 (and $x409 $x408)))
 (let ((?x396 (top ?x276)))
 (let ((?x397 (stack ?x396 ?x298)))
 (let (($x424 (= ?x161 ?x397)))
 (let (($x411 (= c__ center-to-left)))
 (let (($x412 (and $x411 $x408)))
 (let ((?x163 (rest ?x298)))
 (let (($x420 (= ?x161 ?x163)))
 (let (($x413 ((_ is stack ) ?x298)))
 (let (($x414 (= c__ left-to-right)))
 (let (($x415 (and $x414 $x413)))
 (let (($x416 (= c__ left-to-center)))
 (let (($x417 (and $x416 $x413)))
 (ite $x417 $x420 (ite $x415 $x420 (ite $x412 $x424 (ite $x410 $x433 (ite $x407 $x427 $x433))))))))))))))))))))))))))))))))
(assert
 (let ((?x285 (right s__)))
 (let ((?x164 (right s___)))
 (let (($x429 (= ?x164 ?x285)))
 (let ((?x399 (rest ?x285)))
 (let (($x426 (= ?x164 ?x399)))
 (let (($x403 ((_ is stack ) ?x285)))
 (let (($x404 (= c__ right-to-center)))
 (let (($x405 (and $x404 $x403)))
 (let (($x406 (= c__ right-to-left)))
 (let (($x407 (and $x406 $x403)))
 (let ((?x276 (center s__)))
 (let ((?x396 (top ?x276)))
 (let ((?x398 (stack ?x396 ?x285)))
 (let (($x425 (= ?x164 ?x398)))
 (let (($x408 ((_ is stack ) ?x276)))
 (let (($x409 (= c__ center-to-right)))
 (let (($x410 (and $x409 $x408)))
 (let (($x411 (= c__ center-to-left)))
 (let (($x412 (and $x411 $x408)))
 (let ((?x298 (left s__)))
 (let (($x413 ((_ is stack ) ?x298)))
 (let (($x414 (= c__ left-to-right)))
 (let (($x415 (and $x414 $x413)))
 (let (($x446 (ite $x415 $x429 (ite $x412 $x429 (ite $x410 $x425 (ite $x407 $x426 (ite $x405 $x426 $x429)))))))
 (let ((?x256 (top ?x298)))
 (let ((?x392 (stack ?x256 ?x285)))
 (let (($x421 (= ?x164 ?x392)))
 (let (($x416 (= c__ left-to-center)))
 (let (($x417 (and $x416 $x413)))
 (ite $x417 $x421 $x446)))))))))))))))))))))))))))))))
(assert
 (let ((?x276 (center s__)))
 (let ((?x393 (center s___)))
 (let (($x431 (= ?x393 ?x276)))
 (let ((?x285 (right s__)))
 (let ((?x400 (top ?x285)))
 (let ((?x402 (stack ?x400 ?x276)))
 (let (($x428 (= ?x393 ?x402)))
 (let (($x403 ((_ is stack ) ?x285)))
 (let (($x404 (= c__ right-to-center)))
 (let (($x405 (and $x404 $x403)))
 (let (($x406 (= c__ right-to-left)))
 (let (($x407 (and $x406 $x403)))
 (let ((?x395 (rest ?x276)))
 (let (($x423 (= ?x393 ?x395)))
 (let (($x408 ((_ is stack ) ?x276)))
 (let (($x409 (= c__ center-to-right)))
 (let (($x410 (and $x409 $x408)))
 (let (($x411 (= c__ center-to-left)))
 (let (($x412 (and $x411 $x408)))
 (let ((?x298 (left s__)))
 (let ((?x256 (top ?x298)))
 (let ((?x394 (stack ?x256 ?x276)))
 (let (($x422 (= ?x393 ?x394)))
 (let (($x413 ((_ is stack ) ?x298)))
 (let (($x414 (= c__ left-to-right)))
 (let (($x415 (and $x414 $x413)))
 (let (($x445 (ite $x415 $x422 (ite $x412 $x423 (ite $x410 $x423 (ite $x407 $x431 (ite $x405 $x428 $x431)))))))
 (let (($x416 (= c__ left-to-center)))
 (let (($x417 (and $x416 $x413)))
 (ite $x417 $x431 $x445)))))))))))))))))))))))))))))))
(assert
 (= c____ c!3))
(assert
 (let ((?x161 (left s___)))
 (let ((?x320 (left s____)))
 (let (($x571 (= ?x320 ?x161)))
 (let ((?x164 (right s___)))
 (let ((?x538 (top ?x164)))
 (let ((?x539 (stack ?x538 ?x161)))
 (let (($x565 (= ?x320 ?x539)))
 (let (($x541 ((_ is stack ) ?x164)))
 (let (($x544 (= c___ right-to-left)))
 (let (($x545 (and $x544 $x541)))
 (let ((?x393 (center s___)))
 (let (($x546 ((_ is stack ) ?x393)))
 (let (($x547 (= c___ center-to-right)))
 (let (($x548 (and $x547 $x546)))
 (let ((?x534 (top ?x393)))
 (let ((?x535 (stack ?x534 ?x161)))
 (let (($x562 (= ?x320 ?x535)))
 (let (($x549 (= c___ center-to-left)))
 (let (($x550 (and $x549 $x546)))
 (let ((?x362 (rest ?x161)))
 (let (($x558 (= ?x320 ?x362)))
 (let (($x551 ((_ is stack ) ?x161)))
 (let (($x552 (= c___ left-to-right)))
 (let (($x553 (and $x552 $x551)))
 (let (($x554 (= c___ left-to-center)))
 (let (($x555 (and $x554 $x551)))
 (ite $x555 $x558 (ite $x553 $x558 (ite $x550 $x562 (ite $x548 $x571 (ite $x545 $x565 $x571))))))))))))))))))))))))))))))))
(assert
 (let ((?x164 (right s___)))
 (let ((?x363 (right s____)))
 (let (($x567 (= ?x363 ?x164)))
 (let ((?x537 (rest ?x164)))
 (let (($x564 (= ?x363 ?x537)))
 (let (($x541 ((_ is stack ) ?x164)))
 (let (($x542 (= c___ right-to-center)))
 (let (($x543 (and $x542 $x541)))
 (let (($x544 (= c___ right-to-left)))
 (let (($x545 (and $x544 $x541)))
 (let ((?x393 (center s___)))
 (let ((?x534 (top ?x393)))
 (let ((?x536 (stack ?x534 ?x164)))
 (let (($x563 (= ?x363 ?x536)))
 (let (($x546 ((_ is stack ) ?x393)))
 (let (($x547 (= c___ center-to-right)))
 (let (($x548 (and $x547 $x546)))
 (let (($x549 (= c___ center-to-left)))
 (let (($x550 (and $x549 $x546)))
 (let ((?x161 (left s___)))
 (let (($x551 ((_ is stack ) ?x161)))
 (let (($x552 (= c___ left-to-right)))
 (let (($x553 (and $x552 $x551)))
 (let (($x584 (ite $x553 $x567 (ite $x550 $x567 (ite $x548 $x563 (ite $x545 $x564 (ite $x543 $x564 $x567)))))))
 (let ((?x391 (top ?x161)))
 (let ((?x530 (stack ?x391 ?x164)))
 (let (($x559 (= ?x363 ?x530)))
 (let (($x554 (= c___ left-to-center)))
 (let (($x555 (and $x554 $x551)))
 (ite $x555 $x559 $x584)))))))))))))))))))))))))))))))
(assert
 (let ((?x393 (center s___)))
 (let ((?x531 (center s____)))
 (let (($x569 (= ?x531 ?x393)))
 (let ((?x164 (right s___)))
 (let ((?x538 (top ?x164)))
 (let ((?x540 (stack ?x538 ?x393)))
 (let (($x566 (= ?x531 ?x540)))
 (let (($x541 ((_ is stack ) ?x164)))
 (let (($x542 (= c___ right-to-center)))
 (let (($x543 (and $x542 $x541)))
 (let (($x544 (= c___ right-to-left)))
 (let (($x545 (and $x544 $x541)))
 (let ((?x533 (rest ?x393)))
 (let (($x561 (= ?x531 ?x533)))
 (let (($x546 ((_ is stack ) ?x393)))
 (let (($x547 (= c___ center-to-right)))
 (let (($x548 (and $x547 $x546)))
 (let (($x549 (= c___ center-to-left)))
 (let (($x550 (and $x549 $x546)))
 (let ((?x161 (left s___)))
 (let ((?x391 (top ?x161)))
 (let ((?x532 (stack ?x391 ?x393)))
 (let (($x560 (= ?x531 ?x532)))
 (let (($x551 ((_ is stack ) ?x161)))
 (let (($x552 (= c___ left-to-right)))
 (let (($x553 (and $x552 $x551)))
 (let (($x583 (ite $x553 $x560 (ite $x550 $x561 (ite $x548 $x561 (ite $x545 $x569 (ite $x543 $x566 $x569)))))))
 (let (($x554 (= c___ left-to-center)))
 (let (($x555 (and $x554 $x551)))
 (ite $x555 $x569 $x583)))))))))))))))))))))))))))))))
(assert
 (= c_____ c!4))
(assert
 (let ((?x320 (left s____)))
 (let ((?x449 (left s_____)))
 (let (($x709 (= ?x449 ?x320)))
 (let ((?x363 (right s____)))
 (let ((?x676 (top ?x363)))
 (let ((?x677 (stack ?x676 ?x320)))
 (let (($x703 (= ?x449 ?x677)))
 (let (($x679 ((_ is stack ) ?x363)))
 (let (($x682 (= c____ right-to-left)))
 (let (($x683 (and $x682 $x679)))
 (let ((?x531 (center s____)))
 (let (($x684 ((_ is stack ) ?x531)))
 (let (($x685 (= c____ center-to-right)))
 (let (($x686 (and $x685 $x684)))
 (let ((?x672 (top ?x531)))
 (let ((?x673 (stack ?x672 ?x320)))
 (let (($x700 (= ?x449 ?x673)))
 (let (($x687 (= c____ center-to-left)))
 (let (($x688 (and $x687 $x684)))
 (let ((?x482 (rest ?x320)))
 (let (($x696 (= ?x449 ?x482)))
 (let (($x689 ((_ is stack ) ?x320)))
 (let (($x690 (= c____ left-to-right)))
 (let (($x691 (and $x690 $x689)))
 (let (($x692 (= c____ left-to-center)))
 (let (($x693 (and $x692 $x689)))
 (ite $x693 $x696 (ite $x691 $x696 (ite $x688 $x700 (ite $x686 $x709 (ite $x683 $x703 $x709))))))))))))))))))))))))))))))))
(assert
 (let ((?x363 (right s____)))
 (let ((?x483 (right s_____)))
 (let (($x705 (= ?x483 ?x363)))
 (let ((?x675 (rest ?x363)))
 (let (($x702 (= ?x483 ?x675)))
 (let (($x679 ((_ is stack ) ?x363)))
 (let (($x680 (= c____ right-to-center)))
 (let (($x681 (and $x680 $x679)))
 (let (($x682 (= c____ right-to-left)))
 (let (($x683 (and $x682 $x679)))
 (let ((?x531 (center s____)))
 (let ((?x672 (top ?x531)))
 (let ((?x674 (stack ?x672 ?x363)))
 (let (($x701 (= ?x483 ?x674)))
 (let (($x684 ((_ is stack ) ?x531)))
 (let (($x685 (= c____ center-to-right)))
 (let (($x686 (and $x685 $x684)))
 (let (($x687 (= c____ center-to-left)))
 (let (($x688 (and $x687 $x684)))
 (let ((?x320 (left s____)))
 (let (($x689 ((_ is stack ) ?x320)))
 (let (($x690 (= c____ left-to-right)))
 (let (($x691 (and $x690 $x689)))
 (let (($x722 (ite $x691 $x705 (ite $x688 $x705 (ite $x686 $x701 (ite $x683 $x702 (ite $x681 $x702 $x705)))))))
 (let ((?x529 (top ?x320)))
 (let ((?x668 (stack ?x529 ?x363)))
 (let (($x697 (= ?x483 ?x668)))
 (let (($x692 (= c____ left-to-center)))
 (let (($x693 (and $x692 $x689)))
 (ite $x693 $x697 $x722)))))))))))))))))))))))))))))))
(assert
 (let ((?x531 (center s____)))
 (let ((?x669 (center s_____)))
 (let (($x707 (= ?x669 ?x531)))
 (let ((?x363 (right s____)))
 (let ((?x676 (top ?x363)))
 (let ((?x678 (stack ?x676 ?x531)))
 (let (($x704 (= ?x669 ?x678)))
 (let (($x679 ((_ is stack ) ?x363)))
 (let (($x680 (= c____ right-to-center)))
 (let (($x681 (and $x680 $x679)))
 (let (($x682 (= c____ right-to-left)))
 (let (($x683 (and $x682 $x679)))
 (let ((?x671 (rest ?x531)))
 (let (($x699 (= ?x669 ?x671)))
 (let (($x684 ((_ is stack ) ?x531)))
 (let (($x685 (= c____ center-to-right)))
 (let (($x686 (and $x685 $x684)))
 (let (($x687 (= c____ center-to-left)))
 (let (($x688 (and $x687 $x684)))
 (let ((?x320 (left s____)))
 (let ((?x529 (top ?x320)))
 (let ((?x670 (stack ?x529 ?x531)))
 (let (($x698 (= ?x669 ?x670)))
 (let (($x689 ((_ is stack ) ?x320)))
 (let (($x690 (= c____ left-to-right)))
 (let (($x691 (and $x690 $x689)))
 (let (($x721 (ite $x691 $x698 (ite $x688 $x699 (ite $x686 $x699 (ite $x683 $x707 (ite $x681 $x704 $x707)))))))
 (let (($x692 (= c____ left-to-center)))
 (let (($x693 (and $x692 $x689)))
 (ite $x693 $x707 $x721)))))))))))))))))))))))))))))))
(assert
 (= c______ c!5))
(assert
 (let ((?x449 (left s_____)))
 (let ((?x587 (left s______)))
 (let (($x847 (= ?x587 ?x449)))
 (let ((?x483 (right s_____)))
 (let ((?x814 (top ?x483)))
 (let ((?x815 (stack ?x814 ?x449)))
 (let (($x841 (= ?x587 ?x815)))
 (let (($x817 ((_ is stack ) ?x483)))
 (let (($x820 (= c_____ right-to-left)))
 (let (($x821 (and $x820 $x817)))
 (let ((?x669 (center s_____)))
 (let (($x822 ((_ is stack ) ?x669)))
 (let (($x823 (= c_____ center-to-right)))
 (let (($x824 (and $x823 $x822)))
 (let ((?x810 (top ?x669)))
 (let ((?x811 (stack ?x810 ?x449)))
 (let (($x838 (= ?x587 ?x811)))
 (let (($x825 (= c_____ center-to-left)))
 (let (($x826 (and $x825 $x822)))
 (let ((?x620 (rest ?x449)))
 (let (($x834 (= ?x587 ?x620)))
 (let (($x827 ((_ is stack ) ?x449)))
 (let (($x828 (= c_____ left-to-right)))
 (let (($x829 (and $x828 $x827)))
 (let (($x830 (= c_____ left-to-center)))
 (let (($x831 (and $x830 $x827)))
 (ite $x831 $x834 (ite $x829 $x834 (ite $x826 $x838 (ite $x824 $x847 (ite $x821 $x841 $x847))))))))))))))))))))))))))))))))
(assert
 (let ((?x483 (right s_____)))
 (let ((?x621 (right s______)))
 (let (($x843 (= ?x621 ?x483)))
 (let ((?x813 (rest ?x483)))
 (let (($x840 (= ?x621 ?x813)))
 (let (($x817 ((_ is stack ) ?x483)))
 (let (($x818 (= c_____ right-to-center)))
 (let (($x819 (and $x818 $x817)))
 (let (($x820 (= c_____ right-to-left)))
 (let (($x821 (and $x820 $x817)))
 (let ((?x669 (center s_____)))
 (let ((?x810 (top ?x669)))
 (let ((?x812 (stack ?x810 ?x483)))
 (let (($x839 (= ?x621 ?x812)))
 (let (($x822 ((_ is stack ) ?x669)))
 (let (($x823 (= c_____ center-to-right)))
 (let (($x824 (and $x823 $x822)))
 (let (($x825 (= c_____ center-to-left)))
 (let (($x826 (and $x825 $x822)))
 (let ((?x449 (left s_____)))
 (let (($x827 ((_ is stack ) ?x449)))
 (let (($x828 (= c_____ left-to-right)))
 (let (($x829 (and $x828 $x827)))
 (let (($x860 (ite $x829 $x843 (ite $x826 $x843 (ite $x824 $x839 (ite $x821 $x840 (ite $x819 $x840 $x843)))))))
 (let ((?x667 (top ?x449)))
 (let ((?x806 (stack ?x667 ?x483)))
 (let (($x835 (= ?x621 ?x806)))
 (let (($x830 (= c_____ left-to-center)))
 (let (($x831 (and $x830 $x827)))
 (ite $x831 $x835 $x860)))))))))))))))))))))))))))))))
(assert
 (let ((?x669 (center s_____)))
 (let ((?x807 (center s______)))
 (let (($x845 (= ?x807 ?x669)))
 (let ((?x483 (right s_____)))
 (let ((?x814 (top ?x483)))
 (let ((?x816 (stack ?x814 ?x669)))
 (let (($x842 (= ?x807 ?x816)))
 (let (($x817 ((_ is stack ) ?x483)))
 (let (($x818 (= c_____ right-to-center)))
 (let (($x819 (and $x818 $x817)))
 (let (($x820 (= c_____ right-to-left)))
 (let (($x821 (and $x820 $x817)))
 (let ((?x809 (rest ?x669)))
 (let (($x837 (= ?x807 ?x809)))
 (let (($x822 ((_ is stack ) ?x669)))
 (let (($x823 (= c_____ center-to-right)))
 (let (($x824 (and $x823 $x822)))
 (let (($x825 (= c_____ center-to-left)))
 (let (($x826 (and $x825 $x822)))
 (let ((?x449 (left s_____)))
 (let ((?x667 (top ?x449)))
 (let ((?x808 (stack ?x667 ?x669)))
 (let (($x836 (= ?x807 ?x808)))
 (let (($x827 ((_ is stack ) ?x449)))
 (let (($x828 (= c_____ left-to-right)))
 (let (($x829 (and $x828 $x827)))
 (let (($x859 (ite $x829 $x836 (ite $x826 $x837 (ite $x824 $x837 (ite $x821 $x845 (ite $x819 $x842 $x845)))))))
 (let (($x830 (= c_____ left-to-center)))
 (let (($x831 (and $x830 $x827)))
 (ite $x831 $x845 $x859)))))))))))))))))))))))))))))))
(assert
 (= c_______ c!6))
(assert
 (let ((?x587 (left s______)))
 (let ((?x725 (left s_______)))
 (let (($x985 (= ?x725 ?x587)))
 (let ((?x621 (right s______)))
 (let ((?x952 (top ?x621)))
 (let ((?x953 (stack ?x952 ?x587)))
 (let (($x979 (= ?x725 ?x953)))
 (let (($x955 ((_ is stack ) ?x621)))
 (let (($x958 (= c______ right-to-left)))
 (let (($x959 (and $x958 $x955)))
 (let ((?x807 (center s______)))
 (let (($x960 ((_ is stack ) ?x807)))
 (let (($x961 (= c______ center-to-right)))
 (let (($x962 (and $x961 $x960)))
 (let ((?x948 (top ?x807)))
 (let ((?x949 (stack ?x948 ?x587)))
 (let (($x976 (= ?x725 ?x949)))
 (let (($x963 (= c______ center-to-left)))
 (let (($x964 (and $x963 $x960)))
 (let ((?x758 (rest ?x587)))
 (let (($x972 (= ?x725 ?x758)))
 (let (($x965 ((_ is stack ) ?x587)))
 (let (($x966 (= c______ left-to-right)))
 (let (($x967 (and $x966 $x965)))
 (let (($x968 (= c______ left-to-center)))
 (let (($x969 (and $x968 $x965)))
 (ite $x969 $x972 (ite $x967 $x972 (ite $x964 $x976 (ite $x962 $x985 (ite $x959 $x979 $x985))))))))))))))))))))))))))))))))
(assert
 (let ((?x621 (right s______)))
 (let ((?x759 (right s_______)))
 (let (($x981 (= ?x759 ?x621)))
 (let ((?x951 (rest ?x621)))
 (let (($x978 (= ?x759 ?x951)))
 (let (($x955 ((_ is stack ) ?x621)))
 (let (($x956 (= c______ right-to-center)))
 (let (($x957 (and $x956 $x955)))
 (let (($x958 (= c______ right-to-left)))
 (let (($x959 (and $x958 $x955)))
 (let ((?x807 (center s______)))
 (let ((?x948 (top ?x807)))
 (let ((?x950 (stack ?x948 ?x621)))
 (let (($x977 (= ?x759 ?x950)))
 (let (($x960 ((_ is stack ) ?x807)))
 (let (($x961 (= c______ center-to-right)))
 (let (($x962 (and $x961 $x960)))
 (let (($x963 (= c______ center-to-left)))
 (let (($x964 (and $x963 $x960)))
 (let ((?x587 (left s______)))
 (let (($x965 ((_ is stack ) ?x587)))
 (let (($x966 (= c______ left-to-right)))
 (let (($x967 (and $x966 $x965)))
 (let (($x998 (ite $x967 $x981 (ite $x964 $x981 (ite $x962 $x977 (ite $x959 $x978 (ite $x957 $x978 $x981)))))))
 (let ((?x805 (top ?x587)))
 (let ((?x944 (stack ?x805 ?x621)))
 (let (($x973 (= ?x759 ?x944)))
 (let (($x968 (= c______ left-to-center)))
 (let (($x969 (and $x968 $x965)))
 (ite $x969 $x973 $x998)))))))))))))))))))))))))))))))
(assert
 (let ((?x807 (center s______)))
 (let ((?x945 (center s_______)))
 (let (($x983 (= ?x945 ?x807)))
 (let ((?x621 (right s______)))
 (let ((?x952 (top ?x621)))
 (let ((?x954 (stack ?x952 ?x807)))
 (let (($x980 (= ?x945 ?x954)))
 (let (($x955 ((_ is stack ) ?x621)))
 (let (($x956 (= c______ right-to-center)))
 (let (($x957 (and $x956 $x955)))
 (let (($x958 (= c______ right-to-left)))
 (let (($x959 (and $x958 $x955)))
 (let ((?x947 (rest ?x807)))
 (let (($x975 (= ?x945 ?x947)))
 (let (($x960 ((_ is stack ) ?x807)))
 (let (($x961 (= c______ center-to-right)))
 (let (($x962 (and $x961 $x960)))
 (let (($x963 (= c______ center-to-left)))
 (let (($x964 (and $x963 $x960)))
 (let ((?x587 (left s______)))
 (let ((?x805 (top ?x587)))
 (let ((?x946 (stack ?x805 ?x807)))
 (let (($x974 (= ?x945 ?x946)))
 (let (($x965 ((_ is stack ) ?x587)))
 (let (($x966 (= c______ left-to-right)))
 (let (($x967 (and $x966 $x965)))
 (let (($x997 (ite $x967 $x974 (ite $x964 $x975 (ite $x962 $x975 (ite $x959 $x983 (ite $x957 $x980 $x983)))))))
 (let (($x968 (= c______ left-to-center)))
 (let (($x969 (and $x968 $x965)))
 (ite $x969 $x983 $x997)))))))))))))))))))))))))))))))
(assert
 (= c________ c!7))
(assert
 (let ((?x725 (left s_______)))
 (let ((?x863 (left s________)))
 (let (($x1123 (= ?x863 ?x725)))
 (let ((?x759 (right s_______)))
 (let ((?x1090 (top ?x759)))
 (let ((?x1091 (stack ?x1090 ?x725)))
 (let (($x1117 (= ?x863 ?x1091)))
 (let (($x1093 ((_ is stack ) ?x759)))
 (let (($x1096 (= c_______ right-to-left)))
 (let (($x1097 (and $x1096 $x1093)))
 (let ((?x945 (center s_______)))
 (let (($x1098 ((_ is stack ) ?x945)))
 (let (($x1099 (= c_______ center-to-right)))
 (let (($x1100 (and $x1099 $x1098)))
 (let ((?x1086 (top ?x945)))
 (let ((?x1087 (stack ?x1086 ?x725)))
 (let (($x1114 (= ?x863 ?x1087)))
 (let (($x1101 (= c_______ center-to-left)))
 (let (($x1102 (and $x1101 $x1098)))
 (let ((?x896 (rest ?x725)))
 (let (($x1110 (= ?x863 ?x896)))
 (let (($x1103 ((_ is stack ) ?x725)))
 (let (($x1104 (= c_______ left-to-right)))
 (let (($x1105 (and $x1104 $x1103)))
 (let (($x1106 (= c_______ left-to-center)))
 (let (($x1107 (and $x1106 $x1103)))
 (ite $x1107 $x1110 (ite $x1105 $x1110 (ite $x1102 $x1114 (ite $x1100 $x1123 (ite $x1097 $x1117 $x1123))))))))))))))))))))))))))))))))
(assert
 (let ((?x759 (right s_______)))
 (let ((?x897 (right s________)))
 (let (($x1119 (= ?x897 ?x759)))
 (let ((?x1089 (rest ?x759)))
 (let (($x1116 (= ?x897 ?x1089)))
 (let (($x1093 ((_ is stack ) ?x759)))
 (let (($x1094 (= c_______ right-to-center)))
 (let (($x1095 (and $x1094 $x1093)))
 (let (($x1096 (= c_______ right-to-left)))
 (let (($x1097 (and $x1096 $x1093)))
 (let ((?x945 (center s_______)))
 (let ((?x1086 (top ?x945)))
 (let ((?x1088 (stack ?x1086 ?x759)))
 (let (($x1115 (= ?x897 ?x1088)))
 (let (($x1098 ((_ is stack ) ?x945)))
 (let (($x1099 (= c_______ center-to-right)))
 (let (($x1100 (and $x1099 $x1098)))
 (let (($x1101 (= c_______ center-to-left)))
 (let (($x1102 (and $x1101 $x1098)))
 (let ((?x725 (left s_______)))
 (let (($x1103 ((_ is stack ) ?x725)))
 (let (($x1104 (= c_______ left-to-right)))
 (let (($x1105 (and $x1104 $x1103)))
 (let (($x1136 (ite $x1105 $x1119 (ite $x1102 $x1119 (ite $x1100 $x1115 (ite $x1097 $x1116 (ite $x1095 $x1116 $x1119)))))))
 (let ((?x943 (top ?x725)))
 (let ((?x1082 (stack ?x943 ?x759)))
 (let (($x1111 (= ?x897 ?x1082)))
 (let (($x1106 (= c_______ left-to-center)))
 (let (($x1107 (and $x1106 $x1103)))
 (ite $x1107 $x1111 $x1136)))))))))))))))))))))))))))))))
(assert
 (let ((?x945 (center s_______)))
 (let ((?x1083 (center s________)))
 (let (($x1121 (= ?x1083 ?x945)))
 (let ((?x759 (right s_______)))
 (let ((?x1090 (top ?x759)))
 (let ((?x1092 (stack ?x1090 ?x945)))
 (let (($x1118 (= ?x1083 ?x1092)))
 (let (($x1093 ((_ is stack ) ?x759)))
 (let (($x1094 (= c_______ right-to-center)))
 (let (($x1095 (and $x1094 $x1093)))
 (let (($x1096 (= c_______ right-to-left)))
 (let (($x1097 (and $x1096 $x1093)))
 (let ((?x1085 (rest ?x945)))
 (let (($x1113 (= ?x1083 ?x1085)))
 (let (($x1098 ((_ is stack ) ?x945)))
 (let (($x1099 (= c_______ center-to-right)))
 (let (($x1100 (and $x1099 $x1098)))
 (let (($x1101 (= c_______ center-to-left)))
 (let (($x1102 (and $x1101 $x1098)))
 (let ((?x725 (left s_______)))
 (let ((?x943 (top ?x725)))
 (let ((?x1084 (stack ?x943 ?x945)))
 (let (($x1112 (= ?x1083 ?x1084)))
 (let (($x1103 ((_ is stack ) ?x725)))
 (let (($x1104 (= c_______ left-to-right)))
 (let (($x1105 (and $x1104 $x1103)))
 (let (($x1135 (ite $x1105 $x1112 (ite $x1102 $x1113 (ite $x1100 $x1113 (ite $x1097 $x1121 (ite $x1095 $x1118 $x1121)))))))
 (let (($x1106 (= c_______ left-to-center)))
 (let (($x1107 (and $x1106 $x1103)))
 (ite $x1107 $x1121 $x1135)))))))))))))))))))))))))))))))
(assert
 (= c_________ c!8))
(assert
 (let ((?x863 (left s________)))
 (let ((?x1001 (left s_________)))
 (let (($x1261 (= ?x1001 ?x863)))
 (let ((?x897 (right s________)))
 (let ((?x1228 (top ?x897)))
 (let ((?x1229 (stack ?x1228 ?x863)))
 (let (($x1255 (= ?x1001 ?x1229)))
 (let (($x1231 ((_ is stack ) ?x897)))
 (let (($x1234 (= c________ right-to-left)))
 (let (($x1235 (and $x1234 $x1231)))
 (let ((?x1083 (center s________)))
 (let (($x1236 ((_ is stack ) ?x1083)))
 (let (($x1237 (= c________ center-to-right)))
 (let (($x1238 (and $x1237 $x1236)))
 (let ((?x1224 (top ?x1083)))
 (let ((?x1225 (stack ?x1224 ?x863)))
 (let (($x1252 (= ?x1001 ?x1225)))
 (let (($x1239 (= c________ center-to-left)))
 (let (($x1240 (and $x1239 $x1236)))
 (let ((?x1034 (rest ?x863)))
 (let (($x1248 (= ?x1001 ?x1034)))
 (let (($x1241 ((_ is stack ) ?x863)))
 (let (($x1242 (= c________ left-to-right)))
 (let (($x1243 (and $x1242 $x1241)))
 (let (($x1244 (= c________ left-to-center)))
 (let (($x1245 (and $x1244 $x1241)))
 (ite $x1245 $x1248 (ite $x1243 $x1248 (ite $x1240 $x1252 (ite $x1238 $x1261 (ite $x1235 $x1255 $x1261))))))))))))))))))))))))))))))))
(assert
 (let ((?x897 (right s________)))
 (let ((?x1035 (right s_________)))
 (let (($x1257 (= ?x1035 ?x897)))
 (let ((?x1227 (rest ?x897)))
 (let (($x1254 (= ?x1035 ?x1227)))
 (let (($x1231 ((_ is stack ) ?x897)))
 (let (($x1232 (= c________ right-to-center)))
 (let (($x1233 (and $x1232 $x1231)))
 (let (($x1234 (= c________ right-to-left)))
 (let (($x1235 (and $x1234 $x1231)))
 (let ((?x1083 (center s________)))
 (let ((?x1224 (top ?x1083)))
 (let ((?x1226 (stack ?x1224 ?x897)))
 (let (($x1253 (= ?x1035 ?x1226)))
 (let (($x1236 ((_ is stack ) ?x1083)))
 (let (($x1237 (= c________ center-to-right)))
 (let (($x1238 (and $x1237 $x1236)))
 (let (($x1239 (= c________ center-to-left)))
 (let (($x1240 (and $x1239 $x1236)))
 (let ((?x863 (left s________)))
 (let (($x1241 ((_ is stack ) ?x863)))
 (let (($x1242 (= c________ left-to-right)))
 (let (($x1243 (and $x1242 $x1241)))
 (let (($x1274 (ite $x1243 $x1257 (ite $x1240 $x1257 (ite $x1238 $x1253 (ite $x1235 $x1254 (ite $x1233 $x1254 $x1257)))))))
 (let ((?x1081 (top ?x863)))
 (let ((?x1220 (stack ?x1081 ?x897)))
 (let (($x1249 (= ?x1035 ?x1220)))
 (let (($x1244 (= c________ left-to-center)))
 (let (($x1245 (and $x1244 $x1241)))
 (ite $x1245 $x1249 $x1274)))))))))))))))))))))))))))))))
(assert
 (let ((?x1083 (center s________)))
 (let ((?x1221 (center s_________)))
 (let (($x1259 (= ?x1221 ?x1083)))
 (let ((?x897 (right s________)))
 (let ((?x1228 (top ?x897)))
 (let ((?x1230 (stack ?x1228 ?x1083)))
 (let (($x1256 (= ?x1221 ?x1230)))
 (let (($x1231 ((_ is stack ) ?x897)))
 (let (($x1232 (= c________ right-to-center)))
 (let (($x1233 (and $x1232 $x1231)))
 (let (($x1234 (= c________ right-to-left)))
 (let (($x1235 (and $x1234 $x1231)))
 (let ((?x1223 (rest ?x1083)))
 (let (($x1251 (= ?x1221 ?x1223)))
 (let (($x1236 ((_ is stack ) ?x1083)))
 (let (($x1237 (= c________ center-to-right)))
 (let (($x1238 (and $x1237 $x1236)))
 (let (($x1239 (= c________ center-to-left)))
 (let (($x1240 (and $x1239 $x1236)))
 (let ((?x863 (left s________)))
 (let ((?x1081 (top ?x863)))
 (let ((?x1222 (stack ?x1081 ?x1083)))
 (let (($x1250 (= ?x1221 ?x1222)))
 (let (($x1241 ((_ is stack ) ?x863)))
 (let (($x1242 (= c________ left-to-right)))
 (let (($x1243 (and $x1242 $x1241)))
 (let (($x1273 (ite $x1243 $x1250 (ite $x1240 $x1251 (ite $x1238 $x1251 (ite $x1235 $x1259 (ite $x1233 $x1256 $x1259)))))))
 (let (($x1244 (= c________ left-to-center)))
 (let (($x1245 (and $x1244 $x1241)))
 (ite $x1245 $x1259 $x1273)))))))))))))))))))))))))))))))
(assert
 (= c__________ c!9))
(assert
 (let ((?x1001 (left s_________)))
 (let ((?x1139 (left s__________)))
 (let (($x1399 (= ?x1139 ?x1001)))
 (let ((?x1035 (right s_________)))
 (let ((?x1366 (top ?x1035)))
 (let ((?x1367 (stack ?x1366 ?x1001)))
 (let (($x1393 (= ?x1139 ?x1367)))
 (let (($x1369 ((_ is stack ) ?x1035)))
 (let (($x1372 (= c_________ right-to-left)))
 (let (($x1373 (and $x1372 $x1369)))
 (let ((?x1221 (center s_________)))
 (let (($x1374 ((_ is stack ) ?x1221)))
 (let (($x1375 (= c_________ center-to-right)))
 (let (($x1376 (and $x1375 $x1374)))
 (let ((?x1362 (top ?x1221)))
 (let ((?x1363 (stack ?x1362 ?x1001)))
 (let (($x1390 (= ?x1139 ?x1363)))
 (let (($x1377 (= c_________ center-to-left)))
 (let (($x1378 (and $x1377 $x1374)))
 (let ((?x1172 (rest ?x1001)))
 (let (($x1386 (= ?x1139 ?x1172)))
 (let (($x1379 ((_ is stack ) ?x1001)))
 (let (($x1380 (= c_________ left-to-right)))
 (let (($x1381 (and $x1380 $x1379)))
 (let (($x1382 (= c_________ left-to-center)))
 (let (($x1383 (and $x1382 $x1379)))
 (ite $x1383 $x1386 (ite $x1381 $x1386 (ite $x1378 $x1390 (ite $x1376 $x1399 (ite $x1373 $x1393 $x1399))))))))))))))))))))))))))))))))
(assert
 (let ((?x1035 (right s_________)))
 (let ((?x1173 (right s__________)))
 (let (($x1395 (= ?x1173 ?x1035)))
 (let ((?x1365 (rest ?x1035)))
 (let (($x1392 (= ?x1173 ?x1365)))
 (let (($x1369 ((_ is stack ) ?x1035)))
 (let (($x1370 (= c_________ right-to-center)))
 (let (($x1371 (and $x1370 $x1369)))
 (let (($x1372 (= c_________ right-to-left)))
 (let (($x1373 (and $x1372 $x1369)))
 (let ((?x1221 (center s_________)))
 (let ((?x1362 (top ?x1221)))
 (let ((?x1364 (stack ?x1362 ?x1035)))
 (let (($x1391 (= ?x1173 ?x1364)))
 (let (($x1374 ((_ is stack ) ?x1221)))
 (let (($x1375 (= c_________ center-to-right)))
 (let (($x1376 (and $x1375 $x1374)))
 (let (($x1377 (= c_________ center-to-left)))
 (let (($x1378 (and $x1377 $x1374)))
 (let ((?x1001 (left s_________)))
 (let (($x1379 ((_ is stack ) ?x1001)))
 (let (($x1380 (= c_________ left-to-right)))
 (let (($x1381 (and $x1380 $x1379)))
 (let (($x1412 (ite $x1381 $x1395 (ite $x1378 $x1395 (ite $x1376 $x1391 (ite $x1373 $x1392 (ite $x1371 $x1392 $x1395)))))))
 (let ((?x1219 (top ?x1001)))
 (let ((?x1358 (stack ?x1219 ?x1035)))
 (let (($x1387 (= ?x1173 ?x1358)))
 (let (($x1382 (= c_________ left-to-center)))
 (let (($x1383 (and $x1382 $x1379)))
 (ite $x1383 $x1387 $x1412)))))))))))))))))))))))))))))))
(assert
 (let ((?x1221 (center s_________)))
 (let ((?x1359 (center s__________)))
 (let (($x1397 (= ?x1359 ?x1221)))
 (let ((?x1035 (right s_________)))
 (let ((?x1366 (top ?x1035)))
 (let ((?x1368 (stack ?x1366 ?x1221)))
 (let (($x1394 (= ?x1359 ?x1368)))
 (let (($x1369 ((_ is stack ) ?x1035)))
 (let (($x1370 (= c_________ right-to-center)))
 (let (($x1371 (and $x1370 $x1369)))
 (let (($x1372 (= c_________ right-to-left)))
 (let (($x1373 (and $x1372 $x1369)))
 (let ((?x1361 (rest ?x1221)))
 (let (($x1389 (= ?x1359 ?x1361)))
 (let (($x1374 ((_ is stack ) ?x1221)))
 (let (($x1375 (= c_________ center-to-right)))
 (let (($x1376 (and $x1375 $x1374)))
 (let (($x1377 (= c_________ center-to-left)))
 (let (($x1378 (and $x1377 $x1374)))
 (let ((?x1001 (left s_________)))
 (let ((?x1219 (top ?x1001)))
 (let ((?x1360 (stack ?x1219 ?x1221)))
 (let (($x1388 (= ?x1359 ?x1360)))
 (let (($x1379 ((_ is stack ) ?x1001)))
 (let (($x1380 (= c_________ left-to-right)))
 (let (($x1381 (and $x1380 $x1379)))
 (let (($x1411 (ite $x1381 $x1388 (ite $x1378 $x1389 (ite $x1376 $x1389 (ite $x1373 $x1397 (ite $x1371 $x1394 $x1397)))))))
 (let (($x1382 (= c_________ left-to-center)))
 (let (($x1383 (and $x1382 $x1379)))
 (ite $x1383 $x1397 $x1411)))))))))))))))))))))))))))))))
(assert
 (let ((?x66 (stack Q (stack N (stack M (stack L (stack I (stack C empty))))))))
 (let ((?x67 (stack S ?x66)))
 (let ((?x1173 (right s__________)))
 (let (($x1415 (= ?x1173 ?x67)))
 (let ((?x61 (stack G (stack R (stack F (stack P empty))))))
 (let ((?x1359 (center s__________)))
 (let (($x1446 (= ?x1359 ?x61)))
 (let ((?x55 (stack J (stack K (stack H (stack D (stack A (stack O empty))))))))
 (let ((?x57 (stack B (stack E ?x55))))
 (let ((?x1139 (left s__________)))
 (let (($x1447 (= ?x1139 ?x57)))
 (let (($x1449 (not (and $x1447 $x1446 $x1415))))
 (not $x1449))))))))))))))
(check-sat)
(exit)
