BITS 64
;TEST_FILE_META_BEGIN
;TEST_TYPE=TEST_F
;TEST_IGNOREFLAGS=FLAG_AF|FLAG_OF
;TEST_FILE_META_END
    ; SHR8ri
    mov ch, 0x8
    ;TEST_BEGIN_RECORDING
    shr ch, 0x2
    ;TEST_END_RECORDING

