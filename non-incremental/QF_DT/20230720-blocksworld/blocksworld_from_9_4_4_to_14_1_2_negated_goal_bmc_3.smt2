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
(declare-datatypes ((Enum_A_B_C_D_E_F_G_H_I_J_K_L_M_N_O_P_Q 0)) (((A) (B) (C) (D) (E) (F) (G) (H) (I) (J) (K) (L) (M) (N) (O) (P) (Q))))
(declare-datatypes ((Tower 0)) (((stack (top Enum_A_B_C_D_E_F_G_H_I_J_K_L_M_N_O_P_Q) (rest Tower)) (empty))))
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
(assert
 (= s_tmp s))
(assert
 (= c_tmp c))
(assert
 (let ((?x29 (stack N empty)))
 (let ((?x30 (stack J ?x29)))
 (let ((?x31 (stack Q ?x30)))
 (let ((?x32 (stack M ?x31)))
 (let ((?x33 (stack E ?x32)))
 (let ((?x34 (stack G ?x33)))
 (let ((?x35 (stack A ?x34)))
 (let ((?x36 (stack F ?x35)))
 (let ((?x37 (stack L ?x36)))
 (let ((?x108 (left s_tmp_)))
 (= ?x108 ?x37))))))))))))
(assert
 (let ((?x38 (stack H empty)))
 (let ((?x39 (stack C ?x38)))
 (let ((?x40 (stack O ?x39)))
 (let ((?x41 (stack K ?x40)))
 (let ((?x111 (center s_tmp__)))
 (= ?x111 ?x41)))))))
(assert
 (let ((?x42 (stack B empty)))
 (let ((?x43 (stack D ?x42)))
 (let ((?x44 (stack I ?x43)))
 (let ((?x45 (stack P ?x44)))
 (let ((?x114 (right s_tmp___)))
 (= ?x114 ?x45)))))))
(assert
 (= c_tmp____ c!0))
(assert
 (= s_ s_tmp___))
(assert
 (= c_ c_tmp____))
(assert
 (let ((?x141 (left s_tmp__)))
 (= (left s_tmp___) ?x141)))
(assert
 (let ((?x111 (center s_tmp__)))
 (= (center s_tmp___) ?x111)))
(assert
 (let ((?x145 (center s_tmp_)))
 (= ?x145 (center s_tmp))))
(assert
 (let ((?x148 (right s_tmp_)))
 (= ?x148 (right s_tmp))))
(assert
 (let ((?x108 (left s_tmp_)))
 (let ((?x141 (left s_tmp__)))
 (= ?x141 ?x108))))
(assert
 (let ((?x148 (right s_tmp_)))
 (let ((?x152 (right s_tmp__)))
 (= ?x152 ?x148))))
(assert
 (= c__ c!1))
(assert
 (let ((?x85 (left s_)))
 (let ((?x253 (left s__)))
 (let (($x292 (= ?x253 ?x85)))
 (let ((?x88 (right s_)))
 (let (($x247 ((_ is stack ) ?x88)))
 (let (($x256 (= c_ right-to-left)))
 (let (($x275 (and $x256 $x247)))
 (let ((?x90 (center s_)))
 (let (($x276 ((_ is stack ) ?x90)))
 (let (($x277 (= c_ center-to-right)))
 (let (($x257 (and $x277 $x276)))
 (let (($x258 (= c_ center-to-left)))
 (let (($x259 (and $x258 $x276)))
 (let (($x301 (ite $x259 (= ?x253 (stack (top ?x90) ?x85)) (ite $x257 $x292 (ite $x275 (= ?x253 (stack (top ?x88) ?x85)) $x292)))))
 (let (($x279 (= ?x253 (rest ?x85))))
 (let (($x269 ((_ is stack ) ?x85)))
 (let (($x270 (= c_ left-to-right)))
 (let (($x271 (and $x270 $x269)))
 (let (($x260 (= c_ left-to-center)))
 (let (($x261 (and $x260 $x269)))
 (ite $x261 $x279 (ite $x271 $x279 $x301)))))))))))))))))))))))
(assert
 (let ((?x88 (right s_)))
 (let ((?x267 (right s__)))
 (let (($x288 (= ?x267 ?x88)))
 (let (($x285 (= ?x267 (rest ?x88))))
 (let (($x247 ((_ is stack ) ?x88)))
 (let (($x254 (= c_ right-to-center)))
 (let (($x255 (and $x254 $x247)))
 (let (($x256 (= c_ right-to-left)))
 (let (($x275 (and $x256 $x247)))
 (let ((?x90 (center s_)))
 (let (($x276 ((_ is stack ) ?x90)))
 (let (($x277 (= c_ center-to-right)))
 (let (($x257 (and $x277 $x276)))
 (let (($x298 (ite $x257 (= ?x267 (stack (top ?x90) ?x88)) (ite $x275 $x285 (ite $x255 $x285 $x288)))))
 (let (($x258 (= c_ center-to-left)))
 (let (($x259 (and $x258 $x276)))
 (let ((?x85 (left s_)))
 (let (($x269 ((_ is stack ) ?x85)))
 (let (($x270 (= c_ left-to-right)))
 (let (($x271 (and $x270 $x269)))
 (let (($x260 (= c_ left-to-center)))
 (let (($x261 (and $x260 $x269)))
 (ite $x261 (= ?x267 (stack (top ?x85) ?x88)) (ite $x271 $x288 (ite $x259 $x288 $x298))))))))))))))))))))))))))
(assert
 (let ((?x90 (center s_)))
 (let ((?x249 (center s__)))
 (let (($x290 (= ?x249 ?x90)))
 (let ((?x88 (right s_)))
 (let (($x247 ((_ is stack ) ?x88)))
 (let (($x254 (= c_ right-to-center)))
 (let (($x255 (and $x254 $x247)))
 (let (($x256 (= c_ right-to-left)))
 (let (($x275 (and $x256 $x247)))
 (let (($x282 (= ?x249 (rest ?x90))))
 (let (($x276 ((_ is stack ) ?x90)))
 (let (($x277 (= c_ center-to-right)))
 (let (($x257 (and $x277 $x276)))
 (let (($x297 (ite $x257 $x282 (ite $x275 $x290 (ite $x255 (= ?x249 (stack (top ?x88) ?x90)) $x290)))))
 (let (($x258 (= c_ center-to-left)))
 (let (($x259 (and $x258 $x276)))
 (let ((?x85 (left s_)))
 (let (($x269 ((_ is stack ) ?x85)))
 (let (($x270 (= c_ left-to-right)))
 (let (($x271 (and $x270 $x269)))
 (let (($x260 (= c_ left-to-center)))
 (let (($x261 (and $x260 $x269)))
 (ite $x261 $x290 (ite $x271 (= ?x249 (stack (top ?x85) ?x90)) (ite $x259 $x282 $x297))))))))))))))))))))))))))
(assert
 (= c___ c!2))
(assert
 (let ((?x253 (left s__)))
 (let ((?x155 (left s___)))
 (let (($x421 (= ?x155 ?x253)))
 (let ((?x267 (right s__)))
 (let ((?x388 (top ?x267)))
 (let ((?x389 (stack ?x388 ?x253)))
 (let (($x415 (= ?x155 ?x389)))
 (let (($x391 ((_ is stack ) ?x267)))
 (let (($x394 (= c__ right-to-left)))
 (let (($x395 (and $x394 $x391)))
 (let ((?x249 (center s__)))
 (let (($x396 ((_ is stack ) ?x249)))
 (let (($x397 (= c__ center-to-right)))
 (let (($x398 (and $x397 $x396)))
 (let ((?x384 (top ?x249)))
 (let ((?x385 (stack ?x384 ?x253)))
 (let (($x412 (= ?x155 ?x385)))
 (let (($x399 (= c__ center-to-left)))
 (let (($x400 (and $x399 $x396)))
 (let ((?x157 (rest ?x253)))
 (let (($x408 (= ?x155 ?x157)))
 (let (($x401 ((_ is stack ) ?x253)))
 (let (($x402 (= c__ left-to-right)))
 (let (($x403 (and $x402 $x401)))
 (let (($x404 (= c__ left-to-center)))
 (let (($x405 (and $x404 $x401)))
 (ite $x405 $x408 (ite $x403 $x408 (ite $x400 $x412 (ite $x398 $x421 (ite $x395 $x415 $x421))))))))))))))))))))))))))))))))
(assert
 (let ((?x267 (right s__)))
 (let ((?x158 (right s___)))
 (let (($x417 (= ?x158 ?x267)))
 (let ((?x387 (rest ?x267)))
 (let (($x414 (= ?x158 ?x387)))
 (let (($x391 ((_ is stack ) ?x267)))
 (let (($x392 (= c__ right-to-center)))
 (let (($x393 (and $x392 $x391)))
 (let (($x394 (= c__ right-to-left)))
 (let (($x395 (and $x394 $x391)))
 (let ((?x249 (center s__)))
 (let ((?x384 (top ?x249)))
 (let ((?x386 (stack ?x384 ?x267)))
 (let (($x413 (= ?x158 ?x386)))
 (let (($x396 ((_ is stack ) ?x249)))
 (let (($x397 (= c__ center-to-right)))
 (let (($x398 (and $x397 $x396)))
 (let (($x399 (= c__ center-to-left)))
 (let (($x400 (and $x399 $x396)))
 (let ((?x253 (left s__)))
 (let (($x401 ((_ is stack ) ?x253)))
 (let (($x402 (= c__ left-to-right)))
 (let (($x403 (and $x402 $x401)))
 (let (($x434 (ite $x403 $x417 (ite $x400 $x417 (ite $x398 $x413 (ite $x395 $x414 (ite $x393 $x414 $x417)))))))
 (let ((?x244 (top ?x253)))
 (let ((?x380 (stack ?x244 ?x267)))
 (let (($x409 (= ?x158 ?x380)))
 (let (($x404 (= c__ left-to-center)))
 (let (($x405 (and $x404 $x401)))
 (ite $x405 $x409 $x434)))))))))))))))))))))))))))))))
(assert
 (let ((?x249 (center s__)))
 (let ((?x381 (center s___)))
 (let (($x419 (= ?x381 ?x249)))
 (let ((?x267 (right s__)))
 (let ((?x388 (top ?x267)))
 (let ((?x390 (stack ?x388 ?x249)))
 (let (($x416 (= ?x381 ?x390)))
 (let (($x391 ((_ is stack ) ?x267)))
 (let (($x392 (= c__ right-to-center)))
 (let (($x393 (and $x392 $x391)))
 (let (($x394 (= c__ right-to-left)))
 (let (($x395 (and $x394 $x391)))
 (let ((?x383 (rest ?x249)))
 (let (($x411 (= ?x381 ?x383)))
 (let (($x396 ((_ is stack ) ?x249)))
 (let (($x397 (= c__ center-to-right)))
 (let (($x398 (and $x397 $x396)))
 (let (($x399 (= c__ center-to-left)))
 (let (($x400 (and $x399 $x396)))
 (let ((?x253 (left s__)))
 (let ((?x244 (top ?x253)))
 (let ((?x382 (stack ?x244 ?x249)))
 (let (($x410 (= ?x381 ?x382)))
 (let (($x401 ((_ is stack ) ?x253)))
 (let (($x402 (= c__ left-to-right)))
 (let (($x403 (and $x402 $x401)))
 (let (($x433 (ite $x403 $x410 (ite $x400 $x411 (ite $x398 $x411 (ite $x395 $x419 (ite $x393 $x416 $x419)))))))
 (let (($x404 (= c__ left-to-center)))
 (let (($x405 (and $x404 $x401)))
 (ite $x405 $x419 $x433)))))))))))))))))))))))))))))))
(assert
 (= c____ c!3))
(assert
 (let ((?x155 (left s___)))
 (let ((?x308 (left s____)))
 (let (($x559 (= ?x308 ?x155)))
 (let ((?x158 (right s___)))
 (let ((?x526 (top ?x158)))
 (let ((?x527 (stack ?x526 ?x155)))
 (let (($x553 (= ?x308 ?x527)))
 (let (($x529 ((_ is stack ) ?x158)))
 (let (($x532 (= c___ right-to-left)))
 (let (($x533 (and $x532 $x529)))
 (let ((?x381 (center s___)))
 (let (($x534 ((_ is stack ) ?x381)))
 (let (($x535 (= c___ center-to-right)))
 (let (($x536 (and $x535 $x534)))
 (let ((?x522 (top ?x381)))
 (let ((?x523 (stack ?x522 ?x155)))
 (let (($x550 (= ?x308 ?x523)))
 (let (($x537 (= c___ center-to-left)))
 (let (($x538 (and $x537 $x534)))
 (let ((?x352 (rest ?x155)))
 (let (($x546 (= ?x308 ?x352)))
 (let (($x539 ((_ is stack ) ?x155)))
 (let (($x540 (= c___ left-to-right)))
 (let (($x541 (and $x540 $x539)))
 (let (($x542 (= c___ left-to-center)))
 (let (($x543 (and $x542 $x539)))
 (ite $x543 $x546 (ite $x541 $x546 (ite $x538 $x550 (ite $x536 $x559 (ite $x533 $x553 $x559))))))))))))))))))))))))))))))))
(assert
 (let ((?x158 (right s___)))
 (let ((?x353 (right s____)))
 (let (($x555 (= ?x353 ?x158)))
 (let ((?x525 (rest ?x158)))
 (let (($x552 (= ?x353 ?x525)))
 (let (($x529 ((_ is stack ) ?x158)))
 (let (($x530 (= c___ right-to-center)))
 (let (($x531 (and $x530 $x529)))
 (let (($x532 (= c___ right-to-left)))
 (let (($x533 (and $x532 $x529)))
 (let ((?x381 (center s___)))
 (let ((?x522 (top ?x381)))
 (let ((?x524 (stack ?x522 ?x158)))
 (let (($x551 (= ?x353 ?x524)))
 (let (($x534 ((_ is stack ) ?x381)))
 (let (($x535 (= c___ center-to-right)))
 (let (($x536 (and $x535 $x534)))
 (let (($x537 (= c___ center-to-left)))
 (let (($x538 (and $x537 $x534)))
 (let ((?x155 (left s___)))
 (let (($x539 ((_ is stack ) ?x155)))
 (let (($x540 (= c___ left-to-right)))
 (let (($x541 (and $x540 $x539)))
 (let (($x572 (ite $x541 $x555 (ite $x538 $x555 (ite $x536 $x551 (ite $x533 $x552 (ite $x531 $x552 $x555)))))))
 (let ((?x379 (top ?x155)))
 (let ((?x518 (stack ?x379 ?x158)))
 (let (($x547 (= ?x353 ?x518)))
 (let (($x542 (= c___ left-to-center)))
 (let (($x543 (and $x542 $x539)))
 (ite $x543 $x547 $x572)))))))))))))))))))))))))))))))
(assert
 (let ((?x381 (center s___)))
 (let ((?x519 (center s____)))
 (let (($x557 (= ?x519 ?x381)))
 (let ((?x158 (right s___)))
 (let ((?x526 (top ?x158)))
 (let ((?x528 (stack ?x526 ?x381)))
 (let (($x554 (= ?x519 ?x528)))
 (let (($x529 ((_ is stack ) ?x158)))
 (let (($x530 (= c___ right-to-center)))
 (let (($x531 (and $x530 $x529)))
 (let (($x532 (= c___ right-to-left)))
 (let (($x533 (and $x532 $x529)))
 (let ((?x521 (rest ?x381)))
 (let (($x549 (= ?x519 ?x521)))
 (let (($x534 ((_ is stack ) ?x381)))
 (let (($x535 (= c___ center-to-right)))
 (let (($x536 (and $x535 $x534)))
 (let (($x537 (= c___ center-to-left)))
 (let (($x538 (and $x537 $x534)))
 (let ((?x155 (left s___)))
 (let ((?x379 (top ?x155)))
 (let ((?x520 (stack ?x379 ?x381)))
 (let (($x548 (= ?x519 ?x520)))
 (let (($x539 ((_ is stack ) ?x155)))
 (let (($x540 (= c___ left-to-right)))
 (let (($x541 (and $x540 $x539)))
 (let (($x571 (ite $x541 $x548 (ite $x538 $x549 (ite $x536 $x549 (ite $x533 $x557 (ite $x531 $x554 $x557)))))))
 (let (($x542 (= c___ left-to-center)))
 (let (($x543 (and $x542 $x539)))
 (ite $x543 $x557 $x571)))))))))))))))))))))))))))))))
(assert
 (let ((?x61 (stack C (stack A empty))))
 (let ((?x353 (right s____)))
 (let (($x575 (= ?x353 ?x61)))
 (let ((?x29 (stack N empty)))
 (let ((?x519 (center s____)))
 (let (($x606 (= ?x519 ?x29)))
 (let ((?x51 (stack K (stack G (stack O (stack E (stack L (stack P empty))))))))
 (let ((?x57 (stack J (stack F (stack B (stack H (stack Q (stack M ?x51))))))))
 (let ((?x59 (stack I (stack D ?x57))))
 (let ((?x308 (left s____)))
 (let (($x607 (= ?x308 ?x59)))
 (let (($x609 (not (and $x607 $x606 $x575))))
 (not $x609))))))))))))))
(check-sat)
(exit)
