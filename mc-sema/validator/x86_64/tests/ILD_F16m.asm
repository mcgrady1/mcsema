BITS 64
;TEST_FILE_META_BEGIN
;TEST_TYPE=TEST_F
;TEST_IGNOREFLAGS=
;TEST_FILE_META_END
    ; ILD_F16m
    ;TEST_BEGIN_RECORDING
    lea rdi, [rsp-0x4]
    mov WORD [rdi], 0x0001
    fild WORD [rdi]
    mov rdi, 0x0
    ;TEST_END_RECORDING

