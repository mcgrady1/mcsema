BITS 64
;TEST_FILE_META_BEGIN
;TEST_TYPE=TEST_F
;TEST_IGNOREFLAGS=
;TEST_FILE_META_END

; set up st0 to be 3.141593
FLDPI
FLDPI

;TEST_BEGIN_RECORDING
FUCOMI st0, st1
;TEST_END_RECORDING

