BITS 64
;TEST_FILE_META_BEGIN
;TEST_TYPE=TEST_F
;TEST_IGNOREFLAGS=FLAG_OF
;TEST_FILE_META_END
    ; ROR32ri
    mov ecx, 0x6789
    ;TEST_BEGIN_RECORDING
    ror ecx, 0x8
    ;TEST_END_RECORDING

