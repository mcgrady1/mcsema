BITS 64
;TEST_FILE_META_BEGIN
;TEST_TYPE=TEST_F
;TEST_IGNOREFLAGS=
;TEST_FILE_META_END

; set up st0 to be 3.141593
FLDPI
;TEST_BEGIN_RECORDING
lea rdi, [rsp-08]
mov word [rdi], 0x0001
FIDIV word [rdi]
mov edi, 0
;TEST_END_RECORDING


