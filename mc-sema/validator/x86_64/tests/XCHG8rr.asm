BITS 64
;TEST_FILE_META_BEGIN
;TEST_TYPE=TEST_F
;TEST_IGNOREFLAGS=
;TEST_FILE_META_END
    ; XCHG8rr
    mov bl, 0x4
    mov cl, 0x6
    ;TEST_BEGIN_RECORDING
    xchg bl, cl
    ;TEST_END_RECORDING

