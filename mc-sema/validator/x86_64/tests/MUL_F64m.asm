BITS 64
;TEST_FILE_META_BEGIN
;TEST_TYPE=TEST_F
;TEST_IGNOREFLAGS=FLAG_FPU_C1|FLAG_FPU_PE
;TEST_FILE_META_END

; set up st0 to be 3.141593
FLDPI
;TEST_BEGIN_RECORDING
lea rdi, [rsp-0xC]
FST qword [rdi]
FMUL qword [rdi]
mov rdi, 0
;TEST_END_RECORDING

