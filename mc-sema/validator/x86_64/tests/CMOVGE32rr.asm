BITS 64
;TEST_FILE_META_BEGIN
;TEST_TYPE=TEST_F
;TEST_IGNOREFLAGS=
;TEST_FILE_META_END
    ; CMOVGE32rr
    mov ecx, 0x44
    mov edx, 0x88
    ;TEST_BEGIN_RECORDING
    cmovge ecx, edx
    ;TEST_END_RECORDING

