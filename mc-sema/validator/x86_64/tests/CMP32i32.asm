BITS 64
;TEST_FILE_META_BEGIN
;TEST_TYPE=TEST_F
;TEST_IGNOREFLAGS=
;TEST_FILE_META_END
    ; CMP32i32
    mov eax, 0x6ffffffe
    ;TEST_BEGIN_RECORDING
    cmp eax, 0x6fffffff
    ;TEST_END_RECORDING

