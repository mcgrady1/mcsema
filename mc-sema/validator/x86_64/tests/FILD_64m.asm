BITS 64
;TEST_FILE_META_BEGIN
;TEST_TYPE=TEST_F
;TEST_IGNOREFLAGS=
;TEST_FILE_META_END

;TEST_BEGIN_RECORDING

lea rdi, [rsp-0x0c]
mov dword [rdi+00], 0x0000
mov dword [rdi+04], 0x0001
FILD qword [rdi]
mov edi, 0
;TEST_END_RECORDING

