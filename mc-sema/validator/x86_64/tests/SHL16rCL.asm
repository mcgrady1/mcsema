BITS 64
;TEST_FILE_META_BEGIN
;TEST_TYPE=TEST_F
;TEST_IGNOREFLAGS=FLAG_AF|FLAG_OF
;TEST_FILE_META_END
    ; Shl16RCL
    mov ax, 0x14fc
    mov cl, 0x5
    ;TEST_BEGIN_RECORDING
    shl ax, cl
    ;TEST_END_RECORDING

