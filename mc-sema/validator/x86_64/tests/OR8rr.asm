BITS 64
;TEST_FILE_META_BEGIN
;TEST_TYPE=TEST_F
;TEST_IGNOREFLAGS=FLAG_AF
;TEST_FILE_META_END
    ; Or8RR
    mov al, 0x5E
    mov ah, 0x13
    ;TEST_BEGIN_RECORDING
    or al, ah
    ;TEST_END_RECORDING

