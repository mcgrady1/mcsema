BITS 64
;TEST_FILE_META_BEGIN
;TEST_TYPE=TEST_F
;TEST_IGNOREFLAGS=
;TEST_FILE_META_END
    ; CMOVNO16rr
    mov ax, 0x2
    mov bx, 0x4
    ;TEST_BEGIN_RECORDING
    cmovno ax, bx
    ;TEST_END_RECORDING

