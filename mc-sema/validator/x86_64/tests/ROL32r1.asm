BITS 64
;TEST_FILE_META_BEGIN
;TEST_TYPE=TEST_F
;TEST_IGNOREFLAGS=
;TEST_FILE_META_END
    ; ROL32r1
    mov eax, 0x56789
    ;TEST_BEGIN_RECORDING
    rol eax, 0x1   
    ;TEST_END_RECORDING

