BITS 64
;TEST_FILE_META_BEGIN
;TEST_TYPE=TEST_F
;TEST_IGNOREFLAGS=
;TEST_FILE_META_END
    ; SUB16i16
    mov ax, 0xa123
    ;TEST_BEGIN_RECORDING
    sub ax, 0xeeee
    ;TEST_END_RECORDING

