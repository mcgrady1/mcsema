BITS 64
;TEST_FILE_META_BEGIN
;TEST_TYPE=TEST_F
;TEST_IGNOREFLAGS=
;TEST_FILE_META_END
    ; RCL16r1
    mov dx, 0x414
    ;TEST_BEGIN_RECORDING
    rcl dx, 0x1
    ;TEST_END_RECORDING

