BITS 64
;TEST_FILE_META_BEGIN
;TEST_TYPE=TEST_F
;TEST_IGNOREFLAGS=
;TEST_FILE_META_END
    ; Cmpxchg32RR
    mov eax, 0x68244256
    mov edx, 0x54316785
    mov ecx, 0x23423423
    ;TEST_BEGIN_RECORDING
    cmpxchg edx, ecx
    ;TEST_END_RECORDING

