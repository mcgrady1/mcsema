BITS 64
;TEST_FILE_META_BEGIN
;TEST_TYPE=TEST_F
;TEST_IGNOREFLAGS=FLAG_FPU_PE|FLAG_FPU_C1
;TEST_FILE_META_END

FLDPI
;TEST_BEGIN_RECORDING
lea rdi, [rsp-0xc]
FST dword [rdi]
FSUBR dword [rdi]
mov edi, 0
;TEST_END_RECORDING

