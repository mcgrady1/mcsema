BITS 64
;TEST_FILE_META_BEGIN
;TEST_TYPE=TEST_F
;TEST_IGNOREFLAGS=FLAG_OF
;TEST_FILE_META_END
    ; ROR8rCL
    mov bh, 0x41
    mov cl, 0x4
    ;TEST_BEGIN_RECORDING
    ror bh, cl
    ;TEST_END_RECORDING

