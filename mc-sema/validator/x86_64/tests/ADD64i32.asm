BITS 64 
;TEST_FILE_META_BEGIN
;TEST_TYPE=TEST_F
;TEST_IGNOREFLAGS=
;TEST_FILE_META_END
    ; ADD64i32
    mov rax, 0x4
    ;TEST_BEGIN_RECORDING
    add rax, 0x6fffffff
    ;TEST_END_RECORDING

