BITS 64 
;TEST_FILE_META_BEGIN
;TEST_TYPE=TEST_F
;TEST_IGNOREFLAGS=
;TEST_FILE_META_END
    ; ADD32i32
    mov eax, 0x4
    ;TEST_BEGIN_RECORDING
    add eax, 0x6fffffff
    ;TEST_END_RECORDING

