BITS 64
;TEST_FILE_META_BEGIN
;TEST_TYPE=TEST_F
;TEST_IGNOREFLAGS=
;TEST_FILE_META_END
    ; Cmova16RR
    mov ax, 0x33
    mov dx, 0x44
    ;TEST_BEGIN_RECORDING
    cmova ax, dx
    ;TEST_END_RECORDING

