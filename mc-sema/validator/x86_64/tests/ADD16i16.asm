BITS 64
;TEST_FILE_META_BEGIN
;TEST_TYPE=TEST_F
;TEST_IGNOREFLAGS=
;TEST_FILE_META_END
    ; ADD16i16
    mov ax, 0x4
    ;TEST_BEGIN_RECORDING
    add ax, 0xeeee
    ;TEST_END_RECORDING

