BITS 64
;TEST_FILE_META_BEGIN
;TEST_TYPE=TEST_F
;TEST_IGNOREFLAGS=FLAG_OF
;TEST_FILE_META_END
    ; RCR32rCL
    mov ebx, 0x4141
    mov cl, 0x2
    ;TEST_BEGIN_RECORDING
    rcr ebx, cl
    ;TEST_END_RECORDING

