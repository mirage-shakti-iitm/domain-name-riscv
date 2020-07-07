	.file ""
	.section .data
	.globl	camlDomain_name__data_begin
	.type	camlDomain_name__data_begin, @object
camlDomain_name__data_begin:
	.section .text
	.globl	camlDomain_name__code_begin
	.type	camlDomain_name__code_begin, @object
camlDomain_name__code_begin:
	.section .data
	.quad	172800
	.globl	camlDomain_name
	.type	camlDomain_name, @object
camlDomain_name:
	.quad	1
	.quad	1
	.quad	1
	.quad	1
	.quad	1
	.quad	1
	.quad	1
	.quad	1
	.quad	1
	.quad	1
	.quad	1
	.quad	1
	.quad	1
	.quad	1
	.quad	1
	.quad	1
	.quad	1
	.quad	1
	.quad	1
	.quad	1
	.quad	1
	.quad	1
	.quad	1
	.quad	1
	.quad	1
	.quad	1
	.quad	1
	.quad	1
	.quad	1
	.quad	1
	.quad	1
	.quad	1
	.quad	1
	.quad	1
	.quad	1
	.quad	1
	.quad	1
	.quad	1
	.quad	1
	.quad	1
	.quad	1
	.quad	1
	.quad	1
	.quad	1
	.quad	1
	.quad	1
	.quad	1
	.quad	1
	.quad	1
	.quad	1
	.quad	1
	.quad	1
	.quad	1
	.quad	1
	.quad	1
	.quad	1
	.quad	1
	.quad	1
	.quad	1
	.quad	1
	.quad	1
	.quad	1
	.quad	1
	.quad	1
	.quad	1
	.quad	1
	.quad	1
	.quad	1
	.quad	1
	.quad	1
	.quad	1
	.quad	1
	.quad	1
	.quad	1
	.quad	1
	.quad	1
	.quad	1
	.quad	1
	.quad	1
	.quad	1
	.quad	1
	.quad	1
	.quad	1
	.quad	1
	.quad	1
	.quad	1
	.quad	1
	.quad	1
	.quad	1
	.quad	1
	.quad	1
	.quad	1
	.quad	1
	.quad	1
	.quad	1
	.quad	1
	.quad	1
	.quad	1
	.quad	1
	.quad	1
	.quad	1
	.quad	1
	.quad	1
	.quad	1
	.quad	1
	.quad	1
	.quad	1
	.quad	1
	.quad	1
	.quad	1
	.quad	1
	.quad	1
	.quad	1
	.quad	1
	.quad	1
	.quad	1
	.quad	1
	.quad	1
	.quad	1
	.quad	1
	.quad	1
	.quad	1
	.quad	1
	.quad	1
	.quad	1
	.quad	1
	.quad	1
	.quad	1
	.quad	1
	.quad	1
	.quad	1
	.quad	1
	.quad	1
	.quad	1
	.quad	1
	.quad	1
	.quad	1
	.quad	1
	.quad	1
	.quad	1
	.quad	1
	.quad	1
	.quad	1
	.quad	1
	.quad	1
	.quad	1
	.quad	1
	.quad	1
	.quad	1
	.quad	1
	.quad	1
	.quad	1
	.quad	1
	.quad	1
	.quad	1
	.quad	1
	.quad	1
	.quad	1
	.quad	1
	.quad	1
	.quad	1
	.quad	1
	.quad	1
	.quad	1
	.quad	1
	.quad	1
	.quad	1
	.quad	1
	.section .data
	.globl	camlDomain_name__gc_roots
	.type	camlDomain_name__gc_roots, @object
camlDomain_name__gc_roots:
	.quad	camlDomain_name
	.quad	0
	.globl	camlDomain_name__check_host_label_1049
	.type	camlDomain_name__check_host_label_1049, @function
	.section .text
	.align	2
camlDomain_name__check_host_label_1049:
# checkcap -1
L102:
	mv      a1, a0
	li	a2, 91
	ld	a3, -8(a1)
	srli	a3, a3, 10
	slli	a4, a3, 3
	addi	a5, a4, -1
	add	a6, a1, a5
	lbu	a7, 0(a6)
	sub	s2, a5, a7
	li	t0, 0
	bleu	s2, t0, L103
	lbu	s3, 0(a1)
	slli	s4, s3, 1
	addi	s5, s4, 1
	beq	s5, a2, L101
	la	a0, camlDomain_name__70
	tail	camlAstring_string__for_all_101532
L101:
	li	a0, 1
	ret
L103:
	call	caml_ml_array_bound_error
L104:
	.size	camlDomain_name__check_host_label_1049, .-camlDomain_name__check_host_label_1049
	.globl	camlDomain_name__fun_104027
	.type	camlDomain_name__fun_104027, @function
	.section .text
	.align	2
camlDomain_name__fun_104027:
# checkcap -1
L109:
	li	a1, 117
	blt	a0, a1, L107
	li	a4, 183
	blt	a0, a4, L108
	addi	a6, a0, -194
	li	a7, 51
	bgeu	a7, a6, L105
	j	L106
L108:
	li	a5, 131
	bge	a0, a5, L105
	j	L106
L107:
	li	a2, 91
	beq	a0, a2, L105
	li	a3, 97
	bge	a0, a3, L105
L106:
	li	a0, 1
	ret
L105:
	li	a0, 3
	ret
	.size	camlDomain_name__fun_104027, .-camlDomain_name__fun_104027
	.globl	camlDomain_name__host_exn_1054
	.type	camlDomain_name__host_exn_1054, @function
	.section .text
	.align	2
camlDomain_name__host_exn_1054:
# checkcap -1
	addi	sp, sp, -16
	sd	ra, 8(sp)
L115:
	sd	a0, 0(sp)
	li	a1, 1
	ld	a2, -8(a0)
	srli	a3, a2, 9
	ori	a4, a3, 1
	ble	a4, a1, L114
	li	t0, 1023
	bleu	a2, t0, L116
	ld	a1, 0(a0)
	la	a7, camlAstring
	ld	s2, 16(a7)
	ld	s3, 56(s2)
	ld	a0, 40(s3)
	call	camlAstring_string__exists_101535
L110:
	li	s6, 1
	beq	a0, s6, L113
L114:
	la	s7, camlDomain_name
	ld	a0, 304(s7)
	ld	a1, 0(sp)
	call	camlStdlib__array__for_all_101755
L111:
	li	t2, 1
	beq	a0, t2, L113
	ld	a0, 0(sp)
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret
L113:
	la	a0, camlDomain_name__2
	ld	ra, 8(sp)
	addi	sp, sp, 16
	tail	camlStdlib__invalid_arg_1008
L116:
	call	caml_ml_array_bound_error
L117:
	.size	camlDomain_name__host_exn_1054, .-camlDomain_name__host_exn_1054
	.globl	camlDomain_name__host_1056
	.type	camlDomain_name__host_1056, @function
	.section .text
	.align	2
camlDomain_name__host_1056:
# checkcap -1
	addi	sp, sp, -16
	sd	ra, 8(sp)
L122:
	addi	sp, sp, -16
	jal	L120
	la	a5, caml_exn_Invalid_argument
	ld	a6, 0(a0)
	bne	a6, a5, L121
L124:
	addi	s10, s10, -40
	addi	a7, s10, 8
	bltu	s10, s11, L125
	li	s2, 2048
	sd	s2, -8(a7)
	li	s3, 7709763
	sd	s3, 0(a7)
	ld	s4, 8(a0)
	sd	s4, 8(a7)
	addi	a0, a7, 24
	li	s6, 1025
	sd	s6, -8(a0)
	sd	a7, 0(a0)
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret
L121:
	mv	sp, s1
	ld	t0, 8(sp)
	ld	s1, 0(sp)
	addi	sp, sp, 16
	jalr	t0
L120:
	sd	ra, 8(sp)
	sd	s1, 0(sp)
	mv	s1, sp
	call	camlDomain_name__host_exn_1054
L118:
L127:
	addi	s10, s10, -16
	addi	a2, s10, 8
	bltu	s10, s11, L128
	li	a3, 1024
	sd	a3, -8(a2)
	sd	a0, 0(a2)
	ld	s1, 0(sp)
	addi	sp, sp, 16
L119:
	mv      a0, a2
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret
L128:
	call	caml_call_gc
L126:
	j	L127
L125:
	call	caml_call_gc
L123:
	j	L124
	.size	camlDomain_name__host_1056, .-camlDomain_name__host_1056
	.globl	camlDomain_name__check_service_label_1690
	.type	camlDomain_name__check_service_label_1690, @function
	.section .text
	.align	2
camlDomain_name__check_service_label_1690:
# checkcap -1
	addi	sp, sp, -32
	sd	ra, 24(sp)
L135:
	mv      a2, a0
	li	a0, 1
	la	a1, camlDomain_name__3
	call	camlAstring_string__cut_inner_104270
L129:
	li	a5, 1
	beq	a0, a5, L131
	ld	a7, 0(a0)
	ld	a2, 8(a7)
	li	s2, 1
	ld	s3, 0(a7)
	ld	s4, -8(s3)
	srli	s5, s4, 10
	slli	s6, s5, 3
	addi	s7, s6, -1
	add	s8, s3, s7
	lbu	s9, 0(s8)
	sub	t2, s7, s9
	slli	t3, t2, 1
	addi	t4, t3, 1
	ble	t4, s2, L134
	li	a0, 1
	ld	ra, 24(sp)
	addi	sp, sp, 32
	ret
L134:
	ld	t5, -8(a2)
	srli	t6, t5, 10
	slli	a0, t6, 3
	addi	a1, a0, -1
	add	a3, a2, a1
	lbu	a3, 0(a3)
	sub	a4, a1, a3
	slli	a5, a4, 1
	addi	a6, a5, 1
	li	a7, 1
	ble	a6, a7, L132
	li	s2, 31
	bgt	a6, s2, L132
	sd	a6, 8(sp)
	sd	a2, 0(sp)
	la	s3, camlDomain_name__69
	mv      t3, a5
	addi	t4, t3, -1
	li	t5, 1
	la	t6, camlDomain_name__4
	mv      a0, s3
	mv      a1, t6
	mv      a3, t5
	mv      a4, t4
	call	camlAstring_base__fold_left_1181
L130:
	li	a1, 1
	ld	a2, 0(a0)
	beq	a2, a1, L133
	li	a3, 91
	ld	t3, 0(sp)
	ld	a4, -8(t3)
	srli	a5, a4, 10
	slli	a6, a5, 3
	addi	a7, a6, -1
	add	s2, t3, a7
	lbu	s3, 0(s2)
	sub	s4, a7, s3
	li	t0, 0
	bleu	s4, t0, L136
	lbu	s5, 0(t3)
	slli	s6, s5, 1
	addi	s7, s6, 1
	beq	s7, a3, L133
	li	s8, 91
	ld	s9, 8(sp)
	addi	s9, s9, -2
	srai	t2, s9, 1
	mv      a2, s4
	bleu	a2, t2, L136
	add	a3, t3, t2
	lbu	a4, 0(a3)
	slli	a5, a4, 1
	addi	a6, a5, 1
	sub	a7, a6, s8
	snez	a7, a7
	slli	s2, a7, 1
	addi	s3, s2, 1
	mv      a0, s3
	ld	ra, 24(sp)
	addi	sp, sp, 32
	ret
L133:
	li	s4, 1
	mv      a0, s4
	ld	ra, 24(sp)
	addi	sp, sp, 32
	ret
L132:
	li	a0, 1
	ld	ra, 24(sp)
	addi	sp, sp, 32
	ret
L131:
	li	a0, 1
	ld	ra, 24(sp)
	addi	sp, sp, 32
	ret
L136:
	call	caml_ml_array_bound_error
L137:
	.size	camlDomain_name__check_service_label_1690, .-camlDomain_name__check_service_label_1690
	.globl	camlDomain_name__fun_104034
	.type	camlDomain_name__fun_104034, @function
	.section .text
	.align	2
camlDomain_name__fun_104034:
# checkcap -1
	addi	sp, sp, -32
	sd	ra, 24(sp)
L146:
	sd	a0, 0(sp)
	sd	a1, 16(sp)
	li	a2, 91
	sub	a3, a1, a2
	seqz	a3, a3
	slli	a4, a3, 1
	addi	a5, a4, 1
	sd	a5, 8(sp)
	mv      a0, a1
	call	camlAstring_char__is_letter_1261
L138:
	li	a7, 1
	bne	a0, a7, L144
	ld	a5, 16(sp)
	addi	s2, a5, -96
	li	s3, 19
	bgeu	s3, s2, L144
L145:
	ld	s4, 8(sp)
	j	L143
L144:
	li	s4, 3
L143:
	li	s7, 1
	ld	a7, 0(sp)
	ld	s8, 8(a7)
	beq	s8, s7, L142
	li	s9, 4
	ld	s2, 8(sp)
	sub	t2, s9, s2
	j	L141
L142:
	li	t2, 3
L141:
	li	t5, 1
	beq	s4, t5, L140
	li	t6, 1
	ld	a0, 0(a7)
	bne	a0, t6, L139
L140:
	li	t2, 1
L139:
L148:
	addi	s10, s10, -24
	addi	a0, s10, 8
	bltu	s10, s11, L149
	li	a4, 2048
	sd	a4, -8(a0)
	sd	t2, 0(a0)
	ld	s3, 8(sp)
	sd	s3, 8(a0)
	ld	ra, 24(sp)
	addi	sp, sp, 32
	ret
L149:
	call	caml_call_gc
L147:
	j	L148
	.size	camlDomain_name__fun_104034, .-camlDomain_name__fun_104034
	.globl	camlDomain_name__is_proto_101696
	.type	camlDomain_name__is_proto_101696, @function
	.section .text
	.align	2
camlDomain_name__is_proto_101696:
# checkcap -1
	addi	sp, sp, -16
	sd	ra, 8(sp)
L154:
	mv      s2, a0
	la	a1, camlDomain_name__5
	mv      a0, s2
	call	caml_string_equal
	li	a3, 1
	bne	a0, a3, L153
	la	a1, camlDomain_name__6
	mv      a0, s2
	call	caml_string_equal
	li	a6, 1
	bne	a0, a6, L153
	la	a1, camlDomain_name__7
	mv      a0, s2
	call	caml_string_equal
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret
L153:
	li	a0, 3
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret
	.size	camlDomain_name__is_proto_101696, .-camlDomain_name__is_proto_101696
	.globl	camlDomain_name__check_label_length_101698
	.type	camlDomain_name__check_label_length_101698, @function
	.section .text
	.align	2
camlDomain_name__check_label_length_101698:
# checkcap -1
L156:
	ld	a1, -8(a0)
	srli	a2, a1, 10
	slli	a3, a2, 3
	addi	a4, a3, -1
	add	a5, a0, a4
	lbu	a6, 0(a5)
	sub	a7, a4, a6
	slli	s2, a7, 1
	addi	s3, s2, 1
	li	s4, 129
	bge	s3, s4, L155
	li	s5, 1
	slt	s6, s5, s3
	slli	s7, s6, 1
	addi	a0, s7, 1
	ret
L155:
	li	a0, 1
	ret
	.size	camlDomain_name__check_label_length_101698, .-camlDomain_name__check_label_length_101698
	.globl	camlDomain_name__check_total_length_101701
	.type	camlDomain_name__check_total_length_101701, @function
	.section .text
	.align	2
camlDomain_name__check_total_length_101701:
# checkcap -1
	addi	sp, sp, -16
	sd	ra, 8(sp)
L158:
	mv      a2, a0
	li	a1, 3
	la	a0, camlDomain_name__68
	call	camlStdlib__array__fold_left_101106
L157:
	li	a4, 511
	slt	a5, a4, a0
	xori	a5, a5, 1
	slli	a6, a5, 1
	addi	a0, a6, 1
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret
	.size	camlDomain_name__check_total_length_101701, .-camlDomain_name__check_total_length_101701
	.globl	camlDomain_name__fun_104041
	.type	camlDomain_name__fun_104041, @function
	.section .text
	.align	2
camlDomain_name__fun_104041:
# checkcap -1
L159:
	ld	a2, -8(a1)
	srli	a3, a2, 10
	slli	a4, a3, 3
	addi	a5, a4, -1
	add	a6, a1, a5
	lbu	a7, 0(a6)
	sub	s2, a5, a7
	slli	s3, s2, 1
	add	s4, a0, s3
	addi	a0, s4, 2
	ret
	.size	camlDomain_name__fun_104041, .-camlDomain_name__fun_104041
	.globl	camlDomain_name__service_exn_101705
	.type	camlDomain_name__service_exn_101705, @function
	.section .text
	.align	2
camlDomain_name__service_exn_101705:
# checkcap -1
	addi	sp, sp, -32
	sd	ra, 24(sp)
L175:
	ld	a1, -8(a0)
	srli	a2, a1, 9
	ori	a3, a2, 1
	li	a4, 5
	ble	a3, a4, L169
	sd	a3, 0(sp)
	sd	a0, 8(sp)
	addi	a2, a3, -4
	li	a1, 1
	call	camlStdlib__array__sub_1041
L160:
	sd	a0, 16(sp)
	ld	a6, 0(sp)
	addi	s2, a6, -2
	ld	a7, 8(sp)
	ld	s3, -8(a7)
	srli	s4, s3, 9
	bleu	s4, s2, L176
	slli	s5, s2, 2
	add	s6, a7, s5
	ld	a0, -4(s6)
	call	camlDomain_name__check_service_label_1690
L161:
	li	s9, 1
	beq	a0, s9, L171
	ld	s2, 0(sp)
	addi	t2, s2, -4
	ld	s3, 8(sp)
	ld	t3, -8(s3)
	srli	t4, t3, 9
	bleu	t4, t2, L176
	slli	t5, t2, 2
	add	t6, s3, t5
	ld	s2, -4(t6)
	la	a1, camlDomain_name__5
	mv      a0, s2
	call	caml_string_equal
	li	a3, 1
	bne	a0, a3, L174
	la	a1, camlDomain_name__6
	mv      a0, s2
	call	caml_string_equal
	li	a6, 1
	bne	a0, a6, L174
	la	a7, camlDomain_name__7
	mv      a0, s2
	mv      a1, a7
	call	caml_string_equal
	mv      s2, a0
	j	L173
L174:
	li	s2, 3
L173:
	li	s5, 1
	beq	s2, s5, L171
	la	s6, camlDomain_name
	ld	a0, 328(s6)
	ld	a1, 16(sp)
	call	camlStdlib__array__for_all_101755
L165:
	li	s9, 1
	beq	a0, s9, L171
	ld	s5, 8(sp)
	mv      a0, s5
	call	camlDomain_name__check_total_length_101701
L166:
	mv      t2, a0
	li	t3, 1
	beq	t2, t3, L171
	ld	s6, 16(sp)
	mv      a0, s6
	call	camlDomain_name__host_1056
L167:
	mv      t4, a0
	lbu	t5, -8(t4)
	li	t6, 0
	beq	t5, t6, L172
	li	a0, 1
	j	L170
L172:
	li	a1, 3
	mv      a0, a1
	j	L170
L171:
	li	a0, 1
L170:
	li	a4, 1
	beq	a0, a4, L169
	ld	a0, 8(sp)
	ld	ra, 24(sp)
	addi	sp, sp, 32
	ret
L169:
	la	a0, camlDomain_name__8
	ld	ra, 24(sp)
	addi	sp, sp, 32
	tail	camlStdlib__invalid_arg_1008
L176:
	call	caml_ml_array_bound_error
L177:
	.size	camlDomain_name__service_exn_101705, .-camlDomain_name__service_exn_101705
	.globl	camlDomain_name__service_101711
	.type	camlDomain_name__service_101711, @function
	.section .text
	.align	2
camlDomain_name__service_101711:
# checkcap -1
	addi	sp, sp, -16
	sd	ra, 8(sp)
L182:
	addi	sp, sp, -16
	jal	L180
	la	a5, caml_exn_Invalid_argument
	ld	a6, 0(a0)
	bne	a6, a5, L181
L184:
	addi	s10, s10, -40
	addi	a7, s10, 8
	bltu	s10, s11, L185
	li	s2, 2048
	sd	s2, -8(a7)
	li	s3, 7709763
	sd	s3, 0(a7)
	ld	s4, 8(a0)
	sd	s4, 8(a7)
	addi	a0, a7, 24
	li	s6, 1025
	sd	s6, -8(a0)
	sd	a7, 0(a0)
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret
L181:
	mv	sp, s1
	ld	t0, 8(sp)
	ld	s1, 0(sp)
	addi	sp, sp, 16
	jalr	t0
L180:
	sd	ra, 8(sp)
	sd	s1, 0(sp)
	mv	s1, sp
	call	camlDomain_name__service_exn_101705
L178:
L187:
	addi	s10, s10, -16
	addi	a2, s10, 8
	bltu	s10, s11, L188
	li	a3, 1024
	sd	a3, -8(a2)
	sd	a0, 0(a2)
	ld	s1, 0(sp)
	addi	sp, sp, 16
L179:
	mv      a0, a2
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret
L188:
	call	caml_call_gc
L186:
	j	L187
L185:
	call	caml_call_gc
L183:
	j	L184
	.size	camlDomain_name__service_101711, .-camlDomain_name__service_101711
	.globl	camlDomain_name__raw_101714
	.type	camlDomain_name__raw_101714, @function
	.section .text
	.align	2
camlDomain_name__raw_101714:
# checkcap -1
L189:
	ret
	.size	camlDomain_name__raw_101714, .-camlDomain_name__raw_101714
	.globl	camlDomain_name__check_101716
	.type	camlDomain_name__check_101716, @function
	.section .text
	.align	2
camlDomain_name__check_101716:
# checkcap -1
	addi	sp, sp, -16
	sd	ra, 8(sp)
L193:
	mv      a1, a0
	sd	a1, 0(sp)
	la	a2, camlDomain_name
	ld	a0, 328(a2)
	call	camlStdlib__array__for_all_101755
L190:
	li	a4, 1
	beq	a0, a4, L192
	ld	a0, 0(sp)
	ld	ra, 8(sp)
	addi	sp, sp, 16
	tail	camlDomain_name__check_total_length_101701
L192:
	li	a0, 1
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret
	.size	camlDomain_name__check_101716, .-camlDomain_name__check_101716
	.globl	camlDomain_name__get_label_exn_inner_104048
	.type	camlDomain_name__get_label_exn_inner_104048, @function
	.section .text
	.align	2
camlDomain_name__get_label_exn_inner_104048:
# checkcap -1
	addi	sp, sp, -16
	sd	ra, 8(sp)
L202:
	li	a3, 1
	beq	a0, a3, L201
	j	L200
L201:
	ld	a4, -8(a1)
	srli	a5, a4, 9
	ori	a6, a5, 1
	sub	a7, a6, a2
	addi	a2, a7, -1
L200:
	addi	sp, sp, -16
	jal	L198
	la	a1, caml_exn_Invalid_argument
	ld	a2, 0(a0)
	bne	a2, a1, L199
	la	a0, camlDomain_name__9
	ld	ra, 8(sp)
	addi	sp, sp, 16
	tail	camlStdlib__invalid_arg_1008
L199:
	mv	sp, s1
	ld	t0, 8(sp)
	ld	s1, 0(sp)
	addi	sp, sp, 16
	jalr	t0
L198:
	sd	ra, 8(sp)
	sd	s1, 0(sp)
	mv	s1, sp
	ld	s4, -8(a1)
	srli	s5, s4, 9
	bleu	s5, a2, L203
	li	s6, 254
	andi	s7, s4, 255
	beq	s7, s6, L197
	slli	s8, a2, 2
	add	s9, a1, s8
	ld	a0, -4(s9)
	j	L196
L197:
L206:
	addi	s10, s10, -16
	addi	a0, s10, 8
	bltu	s10, s11, L207
	li	t4, 1277
	sd	t4, -8(a0)
	slli	t5, a2, 2
	add	t6, a1, t5
	fld	ft0, -4(t6)
	fsd	ft0, 0(a0)
L196:
	ld	s1, 0(sp)
	addi	sp, sp, 16
L195:
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret
L207:
	call	caml_call_gc
L205:
	j	L206
L203:
	call	caml_ml_array_bound_error
L204:
	.size	camlDomain_name__get_label_exn_inner_104048, .-camlDomain_name__get_label_exn_inner_104048
	.globl	camlDomain_name__get_label_exn_101718
	.type	camlDomain_name__get_label_exn_101718, @function
	.section .text
	.align	2
camlDomain_name__get_label_exn_101718:
# checkcap -1
L211:
	li	a3, 1
	beq	a0, a3, L210
	ld	a0, 0(a0)
	j	L209
L210:
	li	a0, 1
L209:
	tail	camlDomain_name__get_label_exn_inner_104048
	.size	camlDomain_name__get_label_exn_101718, .-camlDomain_name__get_label_exn_101718
	.globl	camlDomain_name__get_label_101725
	.type	camlDomain_name__get_label_101725, @function
	.section .text
	.align	2
camlDomain_name__get_label_101725:
# checkcap -1
	addi	sp, sp, -16
	sd	ra, 8(sp)
L218:
	addi	sp, sp, -16
	jal	L216
	la	s4, caml_exn_Invalid_argument
	ld	s5, 0(a0)
	bne	s5, s4, L217
L220:
	addi	s10, s10, -40
	addi	s6, s10, 8
	bltu	s10, s11, L221
	li	s7, 2048
	sd	s7, -8(s6)
	li	s8, 7709763
	sd	s8, 0(s6)
	ld	s9, 8(a0)
	sd	s9, 8(s6)
	addi	a0, s6, 24
	li	t3, 1025
	sd	t3, -8(a0)
	sd	s6, 0(a0)
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret
L217:
	mv	sp, s1
	ld	t0, 8(sp)
	ld	s1, 0(sp)
	addi	sp, sp, 16
	jalr	t0
L216:
	sd	ra, 8(sp)
	sd	s1, 0(sp)
	mv	s1, sp
	li	a3, 1
	beq	a0, a3, L215
	ld	a0, 0(a0)
	j	L214
L215:
	li	a0, 1
L214:
	call	camlDomain_name__get_label_exn_inner_104048
L212:
L223:
	addi	s10, s10, -16
	addi	a7, s10, 8
	bltu	s10, s11, L224
	li	s2, 1024
	sd	s2, -8(a7)
	sd	a0, 0(a7)
	ld	s1, 0(sp)
	addi	sp, sp, 16
L213:
	mv      a0, a7
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret
L224:
	call	caml_call_gc
L222:
	j	L223
L221:
	call	caml_call_gc
L219:
	j	L220
	.size	camlDomain_name__get_label_101725, .-camlDomain_name__get_label_101725
	.globl	camlDomain_name__find_label_exn_inner_104056
	.type	camlDomain_name__find_label_exn_inner_104056, @function
	.section .text
	.align	2
camlDomain_name__find_label_exn_inner_104056:
# checkcap -1
	addi	sp, sp, -16
	sd	ra, 8(sp)
L228:
	mv      a3, a2
	ld	a4, -8(a1)
	srli	a5, a4, 9
	ori	a6, a5, 1
	addi	a7, a6, -2
	sd	a7, 0(sp)
L230:
	addi	s10, s10, -88
	addi	s2, s10, 8
	bltu	s10, s11, L231
	li	s3, 3319
	sd	s3, -8(s2)
	la	s4, camlDomain_name__check_101737
	sd	s4, 0(s2)
	li	s5, 3
	sd	s5, 8(s2)
	sd	a7, 16(s2)
	addi	a2, s2, 32
	li	s6, 6391
	sd	s6, -8(a2)
	la	s7, caml_curry2
	sd	s7, 0(a2)
	li	s8, 5
	sd	s8, 8(a2)
	la	s9, camlDomain_name__go_101739
	sd	s9, 16(a2)
	sd	s2, 24(a2)
	sd	a1, 32(a2)
	sd	a3, 40(a2)
	li	t4, 1
	beq	a0, t4, L227
	la	a0, camlDomain_name__67
	li	a1, 1
	j	L226
L227:
	la	a0, camlDomain_name__66
	mv      a1, a7
L226:
	call	camlDomain_name__go_101739
L225:
	ld	s2, 0(sp)
	sub	a6, s2, a0
	addi	a0, a6, 1
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret
L231:
	call	caml_call_gc
L229:
	j	L230
	.size	camlDomain_name__find_label_exn_inner_104056, .-camlDomain_name__find_label_exn_inner_104056
	.globl	camlDomain_name__find_label_exn_101730
	.type	camlDomain_name__find_label_exn_101730, @function
	.section .text
	.align	2
camlDomain_name__find_label_exn_101730:
# checkcap -1
L235:
	li	a3, 1
	beq	a0, a3, L234
	ld	a0, 0(a0)
	j	L233
L234:
	li	a0, 1
L233:
	tail	camlDomain_name__find_label_exn_inner_104056
	.size	camlDomain_name__find_label_exn_101730, .-camlDomain_name__find_label_exn_101730
	.globl	camlDomain_name__check_101737
	.type	camlDomain_name__check_101737, @function
	.section .text
	.align	2
camlDomain_name__check_101737:
# checkcap -1
L237:
	li	a2, 1
	blt	a0, a2, L236
	ld	a3, 16(a1)
	slt	a4, a3, a0
	xori	a4, a4, 1
	slli	a5, a4, 1
	addi	a0, a5, 1
	ret
L236:
	li	a0, 1
	ret
	.size	camlDomain_name__check_101737, .-camlDomain_name__check_101737
	.globl	camlDomain_name__go_101739
	.type	camlDomain_name__go_101739, @function
	.section .text
	.align	2
camlDomain_name__go_101739:
# checkcap -1
	addi	sp, sp, -32
	sd	ra, 24(sp)
L248:
	ld	a3, 24(a2)
	li	a4, 1
	blt	a1, a4, L247
	ld	a5, 16(a3)
	slt	a6, a5, a1
	xori	a6, a6, 1
	slli	a7, a6, 1
	addi	s2, a7, 1
	j	L246
L247:
	li	s2, 1
L246:
	li	s5, 1
	beq	s2, s5, L242
	sd	a2, 8(sp)
	sd	a1, 16(sp)
	sd	a0, 0(sp)
	ld	s7, 40(a2)
	ld	s8, 32(a2)
	ld	s9, -8(s8)
	srli	t2, s9, 9
	bleu	t2, a1, L249
	li	t3, 254
	andi	t4, s9, 255
	beq	t4, t3, L245
	slli	t5, a1, 2
	add	t6, s8, t5
	ld	a0, -4(t6)
	j	L244
L245:
L252:
	addi	s10, s10, -16
	addi	a0, s10, 8
	bltu	s10, s11, L253
	li	a2, 1277
	sd	a2, -8(a0)
	slli	a3, a1, 2
	add	a4, s8, a3
	fld	ft0, -4(a4)
	fsd	ft0, 0(a0)
L244:
	ld	a5, 0(s7)
	mv      a1, s7
	jalr	a5
L239:
	li	a7, 1
	beq	a0, a7, L243
	ld	a0, 16(sp)
	ld	ra, 24(sp)
	addi	sp, sp, 32
	ret
L243:
	ld	a1, 0(sp)
	ld	s2, 0(a1)
	ld	a0, 16(sp)
	jalr	s2
L240:
	mv      a1, a0
	ld	a0, 0(sp)
	ld	a2, 8(sp)
	j	L248
L242:
	la	a0, camlDomain_name__11
	ld	ra, 24(sp)
	addi	sp, sp, 32
	tail	camlStdlib__invalid_arg_1008
L253:
	call	caml_call_gc
L251:
	j	L252
L249:
	call	caml_ml_array_bound_error
L250:
	.size	camlDomain_name__go_101739, .-camlDomain_name__go_101739
	.globl	camlDomain_name__next_103889
	.type	camlDomain_name__next_103889, @function
	.section .text
	.align	2
camlDomain_name__next_103889:
# checkcap -1
L254:
	addi	a0, a0, 2
	ret
	.size	camlDomain_name__next_103889, .-camlDomain_name__next_103889
	.globl	camlDomain_name__next_103887
	.type	camlDomain_name__next_103887, @function
	.section .text
	.align	2
camlDomain_name__next_103887:
# checkcap -1
L255:
	addi	a0, a0, -2
	ret
	.size	camlDomain_name__next_103887, .-camlDomain_name__next_103887
	.globl	camlDomain_name__find_label_101745
	.type	camlDomain_name__find_label_101745, @function
	.section .text
	.align	2
camlDomain_name__find_label_101745:
# checkcap -1
	addi	sp, sp, -16
	sd	ra, 8(sp)
L262:
	addi	sp, sp, -16
	jal	L260
	la	s4, caml_exn_Invalid_argument
	ld	s5, 0(a0)
	bne	s5, s4, L261
	li	a0, 1
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret
L261:
	mv	sp, s1
	ld	t0, 8(sp)
	ld	s1, 0(sp)
	addi	sp, sp, 16
	jalr	t0
L260:
	sd	ra, 8(sp)
	sd	s1, 0(sp)
	mv	s1, sp
	li	a3, 1
	beq	a0, a3, L259
	ld	a0, 0(a0)
	j	L258
L259:
	li	a0, 1
L258:
	call	camlDomain_name__find_label_exn_inner_104056
L256:
L264:
	addi	s10, s10, -16
	addi	a7, s10, 8
	bltu	s10, s11, L265
	li	s2, 1024
	sd	s2, -8(a7)
	sd	a0, 0(a7)
	ld	s1, 0(sp)
	addi	sp, sp, 16
L257:
	mv      a0, a7
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret
L265:
	call	caml_call_gc
L263:
	j	L264
	.size	camlDomain_name__find_label_101745, .-camlDomain_name__find_label_101745
	.globl	camlDomain_name__count_labels_101749
	.type	camlDomain_name__count_labels_101749, @function
	.section .text
	.align	2
camlDomain_name__count_labels_101749:
# checkcap -1
L266:
	ld	a1, -8(a0)
	srli	a2, a1, 9
	ori	a0, a2, 1
	ret
	.size	camlDomain_name__count_labels_101749, .-camlDomain_name__count_labels_101749
	.globl	camlDomain_name__prepend_label_exn_101751
	.type	camlDomain_name__prepend_label_exn_101751, @function
	.section .text
	.align	2
camlDomain_name__prepend_label_exn_101751:
# checkcap -1
	addi	sp, sp, -32
	sd	ra, 24(sp)
L274:
	sd	a0, 0(sp)
	sd	a1, 8(sp)
	li	a0, 3
	la	t2, caml_make_vect
	call	caml_c_call
L267:
	mv      a1, a0
	ld	a0, 0(sp)
	call	camlStdlib__array__append_1037
L268:
	ld	s3, 8(sp)
	ld	a5, -8(s3)
	srli	a6, a5, 10
	slli	a7, a6, 3
	addi	s2, a7, -1
	add	s3, s3, s2
	lbu	s4, 0(s3)
	sub	s5, s2, s4
	slli	s6, s5, 1
	addi	s7, s6, 1
	li	s8, 129
	bge	s7, s8, L273
	li	s9, 1
	slt	t2, s9, s7
	slli	t3, t2, 1
	addi	t4, t3, 1
	j	L272
L273:
	li	t4, 1
L272:
	li	a1, 1
	beq	t4, a1, L271
	sd	a0, 0(sp)
	call	camlDomain_name__check_total_length_101701
L269:
	li	a2, 1
	beq	a0, a2, L271
	ld	a0, 0(sp)
	ld	ra, 24(sp)
	addi	sp, sp, 32
	ret
L271:
	la	a0, camlDomain_name__12
	ld	ra, 24(sp)
	addi	sp, sp, 32
	tail	camlStdlib__invalid_arg_1008
	.size	camlDomain_name__prepend_label_exn_101751, .-camlDomain_name__prepend_label_exn_101751
	.globl	camlDomain_name__prepend_label_101756
	.type	camlDomain_name__prepend_label_101756, @function
	.section .text
	.align	2
camlDomain_name__prepend_label_101756:
# checkcap -1
	addi	sp, sp, -16
	sd	ra, 8(sp)
L279:
	addi	sp, sp, -16
	jal	L277
	la	a6, caml_exn_Invalid_argument
	ld	a7, 0(a0)
	bne	a7, a6, L278
L281:
	addi	s10, s10, -40
	addi	s2, s10, 8
	bltu	s10, s11, L282
	li	s3, 2048
	sd	s3, -8(s2)
	li	s4, 7709763
	sd	s4, 0(s2)
	ld	s5, 8(a0)
	sd	s5, 8(s2)
	addi	a0, s2, 24
	li	s7, 1025
	sd	s7, -8(a0)
	sd	s2, 0(a0)
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret
L278:
	mv	sp, s1
	ld	t0, 8(sp)
	ld	s1, 0(sp)
	addi	sp, sp, 16
	jalr	t0
L277:
	sd	ra, 8(sp)
	sd	s1, 0(sp)
	mv	s1, sp
	call	camlDomain_name__prepend_label_exn_101751
L275:
L284:
	addi	s10, s10, -16
	addi	a3, s10, 8
	bltu	s10, s11, L285
	li	a4, 1024
	sd	a4, -8(a3)
	sd	a0, 0(a3)
	ld	s1, 0(sp)
	addi	sp, sp, 16
L276:
	mv      a0, a3
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret
L285:
	call	caml_call_gc
L283:
	j	L284
L282:
	call	caml_call_gc
L280:
	j	L281
	.size	camlDomain_name__prepend_label_101756, .-camlDomain_name__prepend_label_101756
	.globl	camlDomain_name__drop_label_exn_inner_104082
	.type	camlDomain_name__drop_label_exn_inner_104082, @function
	.section .text
	.align	2
camlDomain_name__drop_label_exn_inner_104082:
# checkcap -1
L289:
	ld	a3, -8(a2)
	srli	a4, a3, 9
	ori	a5, a4, 1
	sub	a6, a5, a1
	addi	a7, a6, 1
	li	s2, 1
	beq	a0, s2, L288
	j	L287
L288:
	li	a1, 1
L287:
	mv      a0, a2
	mv      a2, a7
	tail	camlStdlib__array__sub_1041
	.size	camlDomain_name__drop_label_exn_inner_104082, .-camlDomain_name__drop_label_exn_inner_104082
	.globl	camlDomain_name__drop_label_exn_101760
	.type	camlDomain_name__drop_label_exn_101760, @function
	.section .text
	.align	2
camlDomain_name__drop_label_exn_101760:
# checkcap -1
L295:
	li	a3, 1
	beq	a0, a3, L294
	ld	a0, 0(a0)
	j	L293
L294:
	li	a0, 1
L293:
	li	a6, 1
	beq	a1, a6, L292
	ld	a1, 0(a1)
	j	L291
L292:
	li	a1, 3
L291:
	tail	camlDomain_name__drop_label_exn_inner_104082
	.size	camlDomain_name__drop_label_exn_101760, .-camlDomain_name__drop_label_exn_101760
	.globl	camlDomain_name__drop_label_101770
	.type	camlDomain_name__drop_label_101770, @function
	.section .text
	.align	2
camlDomain_name__drop_label_101770:
# checkcap -1
	addi	sp, sp, -16
	sd	ra, 8(sp)
L304:
	addi	sp, sp, -16
	jal	L302
	la	s7, caml_exn_Invalid_argument
	ld	s8, 0(a0)
	bne	s8, s7, L303
	la	a0, camlDomain_name__15
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret
L303:
	mv	sp, s1
	ld	t0, 8(sp)
	ld	s1, 0(sp)
	addi	sp, sp, 16
	jalr	t0
L302:
	sd	ra, 8(sp)
	sd	s1, 0(sp)
	mv	s1, sp
	li	a3, 1
	beq	a0, a3, L301
	ld	a0, 0(a0)
	j	L300
L301:
	li	a0, 1
L300:
	li	a6, 1
	beq	a1, a6, L299
	ld	a1, 0(a1)
	j	L298
L299:
	li	a1, 3
L298:
	call	camlDomain_name__drop_label_exn_inner_104082
L296:
L306:
	addi	s10, s10, -16
	addi	s4, s10, 8
	bltu	s10, s11, L307
	li	s5, 1024
	sd	s5, -8(s4)
	sd	a0, 0(s4)
	ld	s1, 0(sp)
	addi	sp, sp, 16
L297:
	mv      a0, s4
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret
L307:
	call	caml_call_gc
L305:
	j	L306
	.size	camlDomain_name__drop_label_101770, .-camlDomain_name__drop_label_101770
	.globl	camlDomain_name__append_exn_101774
	.type	camlDomain_name__append_exn_101774, @function
	.section .text
	.align	2
camlDomain_name__append_exn_101774:
# checkcap -1
	addi	sp, sp, -16
	sd	ra, 8(sp)
L312:
	mv      a2, a0
	mv      a0, a1
	mv      a1, a2
	call	camlStdlib__array__append_1037
L308:
	sd	a0, 0(sp)
	call	camlDomain_name__check_total_length_101701
L309:
	li	a4, 1
	beq	a0, a4, L311
	ld	a0, 0(sp)
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret
L311:
	la	a0, camlDomain_name__16
	ld	ra, 8(sp)
	addi	sp, sp, 16
	tail	camlStdlib__invalid_arg_1008
	.size	camlDomain_name__append_exn_101774, .-camlDomain_name__append_exn_101774
	.globl	camlDomain_name__append_101778
	.type	camlDomain_name__append_101778, @function
	.section .text
	.align	2
camlDomain_name__append_101778:
# checkcap -1
	addi	sp, sp, -16
	sd	ra, 8(sp)
L317:
	addi	sp, sp, -16
	jal	L315
	la	a6, caml_exn_Invalid_argument
	ld	a7, 0(a0)
	bne	a7, a6, L316
	la	a0, camlDomain_name__19
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret
L316:
	mv	sp, s1
	ld	t0, 8(sp)
	ld	s1, 0(sp)
	addi	sp, sp, 16
	jalr	t0
L315:
	sd	ra, 8(sp)
	sd	s1, 0(sp)
	mv	s1, sp
	call	camlDomain_name__append_exn_101774
L313:
L319:
	addi	s10, s10, -16
	addi	a3, s10, 8
	bltu	s10, s11, L320
	li	a4, 1024
	sd	a4, -8(a3)
	sd	a0, 0(a3)
	ld	s1, 0(sp)
	addi	sp, sp, 16
L314:
	mv      a0, a3
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret
L320:
	call	caml_call_gc
L318:
	j	L319
	.size	camlDomain_name__append_101778, .-camlDomain_name__append_101778
	.globl	camlDomain_name__of_strings_exn_101781
	.type	camlDomain_name__of_strings_exn_101781, @function
	.section .text
	.align	2
camlDomain_name__of_strings_exn_101781:
# checkcap -1
	addi	sp, sp, -16
	sd	ra, 8(sp)
L329:
	li	a1, 1
	call	camlStdlib__list__rev_append_1036
L321:
	li	a3, 1
	beq	a0, a3, L328
	ld	a4, 0(a0)
	ld	a5, -8(a4)
	srli	a6, a5, 10
	li	a7, 2
	bge	a6, a7, L328
	ld	s2, 0(a4)
	li	s3, 504403158265495552
	bne	s2, s3, L328
	ld	a0, 8(a0)
	j	L327
L328:
L327:
	call	camlStdlib__array__of_list_1099
L322:
	mv      a1, a0
	sd	a1, 0(sp)
	la	s7, camlDomain_name
	ld	a0, 328(s7)
	call	camlStdlib__array__for_all_101755
L323:
	li	t2, 1
	beq	a0, t2, L326
	ld	a0, 0(sp)
	call	camlDomain_name__check_total_length_101701
L324:
	li	t4, 1
	beq	a0, t4, L326
	ld	a0, 0(sp)
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret
L326:
	la	a0, camlDomain_name__20
	ld	ra, 8(sp)
	addi	sp, sp, 16
	tail	camlStdlib__invalid_arg_1008
	.size	camlDomain_name__of_strings_exn_101781, .-camlDomain_name__of_strings_exn_101781
	.globl	camlDomain_name__of_strings_101841
	.type	camlDomain_name__of_strings_101841, @function
	.section .text
	.align	2
camlDomain_name__of_strings_101841:
# checkcap -1
	addi	sp, sp, -16
	sd	ra, 8(sp)
L334:
	addi	sp, sp, -16
	jal	L332
	la	a5, caml_exn_Invalid_argument
	ld	a6, 0(a0)
	bne	a6, a5, L333
L336:
	addi	s10, s10, -40
	addi	a7, s10, 8
	bltu	s10, s11, L337
	li	s2, 2048
	sd	s2, -8(a7)
	li	s3, 7709763
	sd	s3, 0(a7)
	ld	s4, 8(a0)
	sd	s4, 8(a7)
	addi	a0, a7, 24
	li	s6, 1025
	sd	s6, -8(a0)
	sd	a7, 0(a0)
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret
L333:
	mv	sp, s1
	ld	t0, 8(sp)
	ld	s1, 0(sp)
	addi	sp, sp, 16
	jalr	t0
L332:
	sd	ra, 8(sp)
	sd	s1, 0(sp)
	mv	s1, sp
	call	camlDomain_name__of_strings_exn_101781
L330:
L339:
	addi	s10, s10, -16
	addi	a2, s10, 8
	bltu	s10, s11, L340
	li	a3, 1024
	sd	a3, -8(a2)
	sd	a0, 0(a2)
	ld	s1, 0(sp)
	addi	sp, sp, 16
L331:
	mv      a0, a2
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret
L340:
	call	caml_call_gc
L338:
	j	L339
L337:
	call	caml_call_gc
L335:
	j	L336
	.size	camlDomain_name__of_strings_101841, .-camlDomain_name__of_strings_101841
	.globl	camlDomain_name__of_string_101844
	.type	camlDomain_name__of_string_101844, @function
	.section .text
	.align	2
camlDomain_name__of_string_101844:
# checkcap -1
	addi	sp, sp, -16
	sd	ra, 8(sp)
L343:
	mv      a3, a0
	li	a0, 1
	li	a1, 3
	la	a2, camlDomain_name__21
	call	camlAstring_string__cuts_inner_104304
L341:
	ld	ra, 8(sp)
	addi	sp, sp, 16
	tail	camlDomain_name__of_strings_101841
	.size	camlDomain_name__of_string_101844, .-camlDomain_name__of_string_101844
	.globl	camlDomain_name__of_string_exn_101846
	.type	camlDomain_name__of_string_exn_101846, @function
	.section .text
	.align	2
camlDomain_name__of_string_exn_101846:
# checkcap -1
	addi	sp, sp, -16
	sd	ra, 8(sp)
L346:
	mv      a3, a0
	li	a0, 1
	li	a1, 3
	la	a2, camlDomain_name__22
	call	camlAstring_string__cuts_inner_104304
L344:
	ld	ra, 8(sp)
	addi	sp, sp, 16
	tail	camlDomain_name__of_strings_exn_101781
	.size	camlDomain_name__of_string_exn_101846, .-camlDomain_name__of_string_exn_101846
	.globl	camlDomain_name__of_array_101848
	.type	camlDomain_name__of_array_101848, @function
	.section .text
	.align	2
camlDomain_name__of_array_101848:
# checkcap -1
L347:
	ret
	.size	camlDomain_name__of_array_101848, .-camlDomain_name__of_array_101848
	.globl	camlDomain_name__to_array_101850
	.type	camlDomain_name__to_array_101850, @function
	.section .text
	.align	2
camlDomain_name__to_array_101850:
# checkcap -1
L348:
	ret
	.size	camlDomain_name__to_array_101850, .-camlDomain_name__to_array_101850
	.globl	camlDomain_name__to_strings_inner_104103
	.type	camlDomain_name__to_strings_inner_104103, @function
	.section .text
	.align	2
camlDomain_name__to_strings_inner_104103:
# checkcap -1
	addi	sp, sp, -16
	sd	ra, 8(sp)
L353:
	sd	a0, 0(sp)
	mv      a0, a1
	call	camlStdlib__array__to_list_1090
L349:
	li	a3, 1
	ld	s2, 0(sp)
	beq	s2, a3, L352
L355:
	addi	s10, s10, -24
	addi	a4, s10, 8
	bltu	s10, s11, L356
	li	a5, 2048
	sd	a5, -8(a4)
	la	a6, camlDomain_name__23
	sd	a6, 0(a4)
	sd	a0, 8(a4)
	j	L351
L352:
	mv      a4, a0
L351:
	li	a1, 1
	mv      a0, a4
	ld	ra, 8(sp)
	addi	sp, sp, 16
	tail	camlStdlib__list__rev_append_1036
L356:
	call	caml_call_gc
L354:
	j	L355
	.size	camlDomain_name__to_strings_inner_104103, .-camlDomain_name__to_strings_inner_104103
	.globl	camlDomain_name__to_strings_101852
	.type	camlDomain_name__to_strings_101852, @function
	.section .text
	.align	2
camlDomain_name__to_strings_101852:
# checkcap -1
L360:
	li	a2, 1
	beq	a0, a2, L359
	ld	a0, 0(a0)
	j	L358
L359:
	li	a0, 1
L358:
	tail	camlDomain_name__to_strings_inner_104103
	.size	camlDomain_name__to_strings_101852, .-camlDomain_name__to_strings_101852
	.globl	camlDomain_name__to_string_101858
	.type	camlDomain_name__to_string_101858, @function
	.section .text
	.align	2
camlDomain_name__to_string_101858:
# checkcap -1
	addi	sp, sp, -16
	sd	ra, 8(sp)
L367:
	li	a2, 1
	beq	a0, a2, L366
	ld	a0, 0(a0)
	j	L365
L366:
	li	a0, 1
L365:
	call	camlDomain_name__to_strings_inner_104103
L361:
	mv      a1, a0
	li	a6, 1
	la	a7, camlDomain_name__25
	beq	a7, a6, L364
	la	a0, camlDomain_name__24
	j	L363
L364:
	la	a0, camlAstring_base__18
L363:
	ld	ra, 8(sp)
	addi	sp, sp, 16
	tail	camlAstring_string__concat_inner_104013
	.size	camlDomain_name__to_string_101858, .-camlDomain_name__to_string_101858
	.globl	camlDomain_name__canonical_101861
	.type	camlDomain_name__canonical_101861, @function
	.section .text
	.align	2
camlDomain_name__canonical_101861:
# checkcap -1
	addi	sp, sp, -16
	sd	ra, 8(sp)
L372:
	mv      a1, a0
	li	a0, 1
	call	camlDomain_name__to_string_101858
L368:
	mv      a2, a0
	la	a3, camlAstring_char
	ld	a4, 64(a3)
	ld	a1, 112(a4)
	ld	a0, 32(a4)
	call	camlAstring_string__caseify_102105
L369:
	mv      a3, a0
	li	a0, 1
	li	a1, 3
	la	a2, camlDomain_name__22
	call	camlAstring_string__cuts_inner_104304
L370:
	ld	ra, 8(sp)
	addi	sp, sp, 16
	tail	camlDomain_name__of_strings_exn_101781
	.size	camlDomain_name__canonical_101861, .-camlDomain_name__canonical_101861
	.globl	camlDomain_name__pp_101864
	.type	camlDomain_name__pp_101864, @function
	.section .text
	.align	2
camlDomain_name__pp_101864:
# checkcap -1
	addi	sp, sp, -16
	sd	ra, 8(sp)
L375:
	sd	a0, 0(sp)
	li	a0, 1
	call	camlDomain_name__to_string_101858
L373:
	mv      a1, a0
	ld	a0, 0(sp)
	ld	ra, 8(sp)
	addi	sp, sp, 16
	tail	camlStdlib__format__pp_print_string_802022
	.size	camlDomain_name__pp_101864, .-camlDomain_name__pp_101864
	.globl	camlDomain_name__compare_label_102000
	.type	camlDomain_name__compare_label_102000, @function
	.section .text
	.align	2
camlDomain_name__compare_label_102000:
# checkcap -1
	addi	sp, sp, -32
	sd	ra, 24(sp)
L379:
	sd	a0, 0(sp)
	mv      a2, a1
	la	a3, camlAstring_char
	ld	a3, 64(a3)
	ld	a1, 112(a3)
	ld	a0, 32(a3)
	call	camlAstring_string__caseify_102105
L376:
	sd	a0, 8(sp)
	la	s3, camlAstring_char
	ld	s4, 64(s3)
	ld	a1, 112(s4)
	ld	a0, 32(s4)
	ld	a2, 0(sp)
	call	camlAstring_string__caseify_102105
L377:
	ld	a1, 8(sp)
	la	t2, caml_string_compare
	call	caml_c_call
L378:
	ld	ra, 24(sp)
	addi	sp, sp, 32
	ret
	.size	camlDomain_name__compare_label_102000, .-camlDomain_name__compare_label_102000
	.globl	camlDomain_name__compare_domain_102003
	.type	camlDomain_name__compare_domain_102003, @function
	.section .text
	.align	2
camlDomain_name__compare_domain_102003:
# checkcap -1
	addi	sp, sp, -16
	sd	ra, 8(sp)
L383:
	mv      s5, a0
	mv      s3, a1
	mv      s4, a2
	ld	a4, -8(s3)
	srli	a5, a4, 9
	ori	s2, a5, 1
	ld	a6, -8(s4)
	srli	a7, a6, 9
	ori	a1, a7, 1
	mv      a0, s2
	call	caml_int_compare
	li	s6, 1
	beq	a0, s6, L382
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret
L382:
L385:
	addi	s10, s10, -56
	addi	a1, s10, 8
	bltu	s10, s11, L386
	li	s6, 6391
	sd	s6, -8(a1)
	la	s7, camlDomain_name__cmp_102009
	sd	s7, 0(a1)
	li	s8, 3
	sd	s8, 8(a1)
	sd	s5, 16(a1)
	sd	s3, 24(a1)
	sd	s4, 32(a1)
	sd	s2, 40(a1)
	li	a0, 1
	ld	ra, 8(sp)
	addi	sp, sp, 16
	tail	camlDomain_name__cmp_102009
L386:
	call	caml_call_gc
L384:
	j	L385
	.size	camlDomain_name__compare_domain_102003, .-camlDomain_name__compare_domain_102003
	.globl	camlDomain_name__cmp_102009
	.type	camlDomain_name__cmp_102009, @function
	.section .text
	.align	2
camlDomain_name__cmp_102009:
# checkcap -1
	addi	sp, sp, -32
	sd	ra, 24(sp)
L395:
	ld	a2, 40(a1)
	bne	a0, a2, L394
	li	a0, 1
	ld	ra, 24(sp)
	addi	sp, sp, 32
	ret
L394:
	sd	a1, 8(sp)
	sd	a0, 0(sp)
	ld	a3, 32(a1)
	ld	a4, -8(a3)
	srli	a5, a4, 9
	bleu	a5, a0, L396
	li	a6, 254
	andi	a7, a4, 255
	beq	a7, a6, L393
	slli	s2, a0, 2
	add	s3, a3, s2
	ld	s4, -4(s3)
	j	L392
L393:
L399:
	addi	s10, s10, -16
	addi	s4, s10, 8
	bltu	s10, s11, L400
	li	s6, 1277
	sd	s6, -8(s4)
	slli	s7, a0, 2
	add	s8, a3, s7
	fld	ft0, -4(s8)
	fsd	ft0, 0(s4)
L392:
	ld	s9, 24(a1)
	ld	t2, -8(s9)
	srli	t3, t2, 9
	bleu	t3, a0, L396
	li	t4, 254
	andi	t5, t2, 255
	beq	t5, t4, L391
	slli	t6, a0, 2
	add	a0, s9, t6
	ld	a0, -4(a0)
	j	L390
L391:
L402:
	addi	s10, s10, -16
	addi	a2, s10, 8
	bltu	s10, s11, L403
	li	a3, 1277
	sd	a3, -8(a2)
	slli	a4, a0, 2
	add	a5, s9, a4
	fld	ft1, -4(a5)
	fsd	ft1, 0(a2)
	mv      a0, a2
L390:
	ld	a2, 16(a1)
	mv      a1, s4
	call	caml_apply2
L387:
	li	s2, 1
	beq	a0, s2, L389
	ld	ra, 24(sp)
	addi	sp, sp, 32
	ret
L389:
	ld	s5, 0(sp)
	addi	a0, s5, 2
	ld	a1, 8(sp)
	j	L395
L403:
	call	caml_call_gc
L401:
	j	L402
L400:
	call	caml_call_gc
L398:
	j	L399
L396:
	call	caml_ml_array_bound_error
L397:
	.size	camlDomain_name__cmp_102009, .-camlDomain_name__cmp_102009
	.globl	camlDomain_name__fun_104129
	.type	camlDomain_name__fun_104129, @function
	.section .text
	.align	2
camlDomain_name__fun_104129:
# checkcap -1
L405:
	mv      a3, a0
	mv      a4, a1
	ld	a0, 24(a2)
	mv      a1, a3
	mv      a2, a4
	tail	camlDomain_name__compare_domain_102003
	.size	camlDomain_name__fun_104129, .-camlDomain_name__fun_104129
	.globl	camlDomain_name__equal_label_inner_104132
	.type	camlDomain_name__equal_label_inner_104132, @function
	.section .text
	.align	2
camlDomain_name__equal_label_inner_104132:
# checkcap -1
	addi	sp, sp, -16
	sd	ra, 8(sp)
L409:
	mv      a3, a2
	li	a4, 1
	beq	a0, a4, L408
	la	a4, camlAstring
	ld	a5, 24(a4)
	ld	a2, 152(a5)
	j	L407
L408:
	la	a7, camlDomain_name
	ld	a2, 200(a7)
L407:
	mv      a0, a1
	mv      a1, a3
	call	caml_apply2
L406:
	li	s4, 1
	sub	s5, a0, s4
	seqz	s5, s5
	slli	s6, s5, 1
	addi	a0, s6, 1
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret
	.size	camlDomain_name__equal_label_inner_104132, .-camlDomain_name__equal_label_inner_104132
	.globl	camlDomain_name__equal_label_102013
	.type	camlDomain_name__equal_label_102013, @function
	.section .text
	.align	2
camlDomain_name__equal_label_102013:
# checkcap -1
L413:
	li	a3, 1
	beq	a0, a3, L412
	ld	a0, 0(a0)
	j	L411
L412:
	li	a0, 1
L411:
	tail	camlDomain_name__equal_label_inner_104132
	.size	camlDomain_name__equal_label_102013, .-camlDomain_name__equal_label_102013
	.globl	camlDomain_name__equal_inner_104138
	.type	camlDomain_name__equal_inner_104138, @function
	.section .text
	.align	2
camlDomain_name__equal_inner_104138:
# checkcap -1
	addi	sp, sp, -16
	sd	ra, 8(sp)
L417:
	li	a3, 1
	beq	a0, a3, L416
	la	a4, camlAstring
	ld	a5, 24(a4)
	ld	a0, 152(a5)
	j	L415
L416:
	la	a7, camlDomain_name
	ld	a0, 200(a7)
L415:
	call	camlDomain_name__compare_domain_102003
L414:
	li	s4, 1
	sub	s5, a0, s4
	seqz	s5, s5
	slli	s6, s5, 1
	addi	a0, s6, 1
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret
	.size	camlDomain_name__equal_inner_104138, .-camlDomain_name__equal_inner_104138
	.globl	camlDomain_name__equal_102020
	.type	camlDomain_name__equal_102020, @function
	.section .text
	.align	2
camlDomain_name__equal_102020:
# checkcap -1
L421:
	li	a3, 1
	beq	a0, a3, L420
	ld	a0, 0(a0)
	j	L419
L420:
	li	a0, 1
L419:
	tail	camlDomain_name__equal_inner_104138
	.size	camlDomain_name__equal_102020, .-camlDomain_name__equal_102020
	.globl	camlDomain_name__is_subdomain_102027
	.type	camlDomain_name__is_subdomain_102027, @function
	.section .text
	.align	2
camlDomain_name__is_subdomain_102027:
# checkcap -1
	addi	sp, sp, -16
	sd	ra, 8(sp)
L424:
	ld	a2, -8(a1)
	srli	a3, a2, 9
	ori	a4, a3, 1
L426:
	addi	s10, s10, -48
	addi	a5, s10, 8
	bltu	s10, s11, L427
	li	a6, 5367
	sd	a6, -8(a5)
	la	a7, camlDomain_name__cmp_102031
	sd	a7, 0(a5)
	li	s2, 3
	sd	s2, 8(a5)
	sd	a0, 16(a5)
	sd	a1, 24(a5)
	sd	a4, 32(a5)
	ld	s3, -8(a0)
	srli	s4, s3, 9
	ori	s5, s4, 1
	bge	s5, a4, L423
	li	a0, 1
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret
L423:
	li	a0, 1
	mv      a1, a5
	ld	ra, 8(sp)
	addi	sp, sp, 16
	tail	camlDomain_name__cmp_102031
L427:
	call	caml_call_gc
L425:
	j	L426
	.size	camlDomain_name__is_subdomain_102027, .-camlDomain_name__is_subdomain_102027
	.globl	camlDomain_name__cmp_102031
	.type	camlDomain_name__cmp_102031, @function
	.section .text
	.align	2
camlDomain_name__cmp_102031:
# checkcap -1
	addi	sp, sp, -32
	sd	ra, 24(sp)
L432:
	ld	a2, 32(a1)
	bne	a0, a2, L431
	li	a0, 3
	ld	ra, 24(sp)
	addi	sp, sp, 32
	ret
L431:
	sd	a1, 8(sp)
	sd	a0, 0(sp)
	ld	a3, 16(a1)
	ld	a4, -8(a3)
	srli	a5, a4, 9
	bleu	a5, a0, L433
	slli	a6, a0, 2
	add	a7, a3, a6
	ld	s2, -4(a7)
	ld	s3, 24(a1)
	ld	s4, -8(s3)
	srli	s5, s4, 9
	bleu	s5, a0, L433
	add	s7, s3, a6
	ld	a0, -4(s7)
	mv      a1, s2
	call	camlDomain_name__compare_label_102000
L428:
	li	t2, 1
	bne	a0, t2, L430
	ld	t6, 0(sp)
	addi	a0, t6, 2
	ld	a1, 8(sp)
	j	L432
L430:
	li	a0, 1
	ld	ra, 24(sp)
	addi	sp, sp, 32
	ret
L433:
	call	caml_ml_array_bound_error
L434:
	.size	camlDomain_name__cmp_102031, .-camlDomain_name__cmp_102031
	.globl	camlDomain_name__fun_104152
	.type	camlDomain_name__fun_104152, @function
	.section .text
	.align	2
camlDomain_name__fun_104152:
# checkcap -1
L436:
	mv      a3, a0
	mv      a4, a1
	ld	a0, 24(a2)
	mv      a1, a3
	mv      a2, a4
	tail	camlDomain_name__compare_domain_102003
	.size	camlDomain_name__fun_104152, .-camlDomain_name__fun_104152
	.globl	camlDomain_name__fun_104159
	.type	camlDomain_name__fun_104159, @function
	.section .text
	.align	2
camlDomain_name__fun_104159:
# checkcap -1
L438:
	mv      a3, a0
	mv      a4, a1
	ld	a0, 24(a2)
	mv      a1, a3
	mv      a2, a4
	tail	camlDomain_name__compare_domain_102003
	.size	camlDomain_name__fun_104159, .-camlDomain_name__fun_104159
	.globl	camlDomain_name__fun_104166
	.type	camlDomain_name__fun_104166, @function
	.section .text
	.align	2
camlDomain_name__fun_104166:
# checkcap -1
L440:
	mv      a3, a0
	mv      a4, a1
	ld	a0, 24(a2)
	mv      a1, a3
	mv      a2, a4
	tail	camlDomain_name__compare_domain_102003
	.size	camlDomain_name__fun_104166, .-camlDomain_name__fun_104166
	.globl	camlDomain_name__find_102335
	.type	camlDomain_name__find_102335, @function
	.section .text
	.align	2
camlDomain_name__find_102335:
# checkcap -1
	addi	sp, sp, -16
	sd	ra, 8(sp)
L445:
	addi	sp, sp, -16
	jal	L443
	la	s2, caml_exn_Not_found
	bne	a0, s2, L444
	li	a0, 1
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret
L444:
	mv	sp, s1
	ld	t0, 8(sp)
	ld	s1, 0(sp)
	addi	sp, sp, 16
	jalr	t0
L443:
	sd	ra, 8(sp)
	sd	s1, 0(sp)
	mv	s1, sp
	la	a2, camlDomain_name
	ld	a2, 616(a2)
	call	camlStdlib__map__find_201116
L441:
L447:
	addi	s10, s10, -16
	addi	a5, s10, 8
	bltu	s10, s11, L448
	li	a6, 1024
	sd	a6, -8(a5)
	sd	a0, 0(a5)
	ld	s1, 0(sp)
	addi	sp, sp, 16
L442:
	mv      a0, a5
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret
L448:
	call	caml_call_gc
L446:
	j	L447
	.size	camlDomain_name__find_102335, .-camlDomain_name__find_102335
	.globl	camlDomain_name__find_102767
	.type	camlDomain_name__find_102767, @function
	.section .text
	.align	2
camlDomain_name__find_102767:
# checkcap -1
	addi	sp, sp, -16
	sd	ra, 8(sp)
L453:
	addi	sp, sp, -16
	jal	L451
	la	s2, caml_exn_Not_found
	bne	a0, s2, L452
	li	a0, 1
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret
L452:
	mv	sp, s1
	ld	t0, 8(sp)
	ld	s1, 0(sp)
	addi	sp, sp, 16
	jalr	t0
L451:
	sd	ra, 8(sp)
	sd	s1, 0(sp)
	mv	s1, sp
	la	a2, camlDomain_name
	ld	a2, 928(a2)
	call	camlStdlib__map__find_201116
L449:
L455:
	addi	s10, s10, -16
	addi	a5, s10, 8
	bltu	s10, s11, L456
	li	a6, 1024
	sd	a6, -8(a5)
	sd	a0, 0(a5)
	ld	s1, 0(sp)
	addi	sp, sp, 16
L450:
	mv      a0, a5
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret
L456:
	call	caml_call_gc
L454:
	j	L455
	.size	camlDomain_name__find_102767, .-camlDomain_name__find_102767
	.globl	camlDomain_name__find_102933
	.type	camlDomain_name__find_102933, @function
	.section .text
	.align	2
camlDomain_name__find_102933:
# checkcap -1
	addi	sp, sp, -16
	sd	ra, 8(sp)
L461:
	addi	sp, sp, -16
	jal	L459
	la	s2, caml_exn_Not_found
	bne	a0, s2, L460
	li	a0, 1
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret
L460:
	mv	sp, s1
	ld	t0, 8(sp)
	ld	s1, 0(sp)
	addi	sp, sp, 16
	jalr	t0
L459:
	sd	ra, 8(sp)
	sd	s1, 0(sp)
	mv	s1, sp
	la	a2, camlDomain_name
	ld	a2, 1240(a2)
	call	camlStdlib__map__find_201116
L457:
L463:
	addi	s10, s10, -16
	addi	a5, s10, 8
	bltu	s10, s11, L464
	li	a6, 1024
	sd	a6, -8(a5)
	sd	a0, 0(a5)
	ld	s1, 0(sp)
	addi	sp, sp, 16
L458:
	mv      a0, a5
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret
L464:
	call	caml_call_gc
L462:
	j	L463
	.size	camlDomain_name__find_102933, .-camlDomain_name__find_102933
	.section .data
	.quad	3063
camlDomain_name__66:
	.quad	camlDomain_name__next_103887
	.quad	3
	.section .data
	.quad	3063
camlDomain_name__67:
	.quad	camlDomain_name__next_103889
	.quad	3
	.section .data
	.quad	4087
camlDomain_name__68:
	.quad	caml_curry2
	.quad	5
	.quad	camlDomain_name__fun_104041
	.section .data
	.quad	4087
camlDomain_name__69:
	.quad	caml_curry2
	.quad	5
	.quad	camlDomain_name__fun_104034
	.section .data
	.quad	3063
camlDomain_name__70:
	.quad	camlDomain_name__fun_104027
	.quad	3
	.section .data
	.quad	2044
camlDomain_name__1:
	.space	7
	.byte	7
	.section .data
	.quad	4092
camlDomain_name__2:
	.byte	105,110,118,97,108,105,100,32,104,111,115,116,32,110,97,109
	.byte	101
	.space	6
	.byte	6
	.section .data
	.quad	2044
camlDomain_name__3:
	.byte	95
	.space	6
	.byte	6
	.section .data
	.quad	2816
camlDomain_name__4:
	.quad	3
	.quad	1
	.section .data
	.quad	2044
	.globl	camlDomain_name__5
	.type	camlDomain_name__5, @object
camlDomain_name__5:
	.byte	95,116,99,112
	.space	3
	.byte	3
	.section .data
	.quad	2044
	.globl	camlDomain_name__6
	.type	camlDomain_name__6, @object
camlDomain_name__6:
	.byte	95,117,100,112
	.space	3
	.byte	3
	.section .data
	.quad	2044
	.globl	camlDomain_name__7
	.type	camlDomain_name__7, @object
camlDomain_name__7:
	.byte	95,115,99,116,112
	.space	2
	.byte	2
	.section .data
	.quad	4092
camlDomain_name__8:
	.byte	105,110,118,97,108,105,100,32,115,101,114,118,105,99,101,32
	.byte	110,97,109,101
	.space	3
	.byte	3
	.section .data
	.quad	5116
camlDomain_name__9:
	.byte	98,97,100,32,105,110,100,101,120,32,102,111,114,32,100,111
	.byte	109,97,105,110,32,110,97,109,101
	.space	6
	.byte	6
	.section .data
	.quad	3068
camlDomain_name__11:
	.byte	108,97,98,101,108,32,110,111,116,32,102,111,117,110,100
	.byte	0
	.section .data
	.quad	4092
camlDomain_name__12:
	.byte	105,110,118,97,108,105,100,32,100,111,109,97,105,110,32,110
	.byte	97,109,101
	.space	4
	.byte	4
	.section .data
	.quad	4092
camlDomain_name__13:
	.byte	99,111,117,108,100,110,39,116,32,100,114,111,112,32,108,97
	.byte	98,101,108,115
	.space	3
	.byte	3
	.section .data
	.quad	2816
camlDomain_name__14:
	.quad	7709763
	.quad	camlDomain_name__13
	.section .data
	.quad	1793
camlDomain_name__15:
	.quad	camlDomain_name__14
	.section .data
	.quad	4092
camlDomain_name__16:
	.byte	105,110,118,97,108,105,100,32,100,111,109,97,105,110,32,110
	.byte	97,109,101
	.space	4
	.byte	4
	.section .data
	.quad	6140
camlDomain_name__17:
	.byte	99,111,117,108,100,110,39,116,32,99,111,110,99,97,116,101
	.byte	110,97,116,101,32,100,111,109,97,105,110,32,110,97,109,101
	.byte	115
	.space	6
	.byte	6
	.section .data
	.quad	2816
camlDomain_name__18:
	.quad	7709763
	.quad	camlDomain_name__17
	.section .data
	.quad	1793
camlDomain_name__19:
	.quad	camlDomain_name__18
	.section .data
	.quad	4092
camlDomain_name__20:
	.byte	105,110,118,97,108,105,100,32,104,111,115,116,32,110,97,109
	.byte	101
	.space	6
	.byte	6
	.section .data
	.quad	2044
	.globl	camlDomain_name__21
	.type	camlDomain_name__21, @object
camlDomain_name__21:
	.byte	46
	.space	6
	.byte	6
	.section .data
	.quad	2044
	.globl	camlDomain_name__22
	.type	camlDomain_name__22, @object
camlDomain_name__22:
	.byte	46
	.space	6
	.byte	6
	.section .data
	.quad	2044
camlDomain_name__23:
	.space	7
	.byte	7
	.section .data
	.quad	2044
camlDomain_name__24:
	.byte	46
	.space	6
	.byte	6
	.section .data
	.quad	1792
camlDomain_name__25:
	.quad	camlDomain_name__24
	.section .data
	.quad	4087
camlDomain_name__26:
	.quad	caml_curry2
	.quad	5
	.quad	camlDomain_name__find_102933
	.section .data
	.quad	4087
camlDomain_name__27:
	.quad	caml_curry2
	.quad	5
	.quad	camlDomain_name__find_102767
	.section .data
	.quad	4087
camlDomain_name__28:
	.quad	caml_curry2
	.quad	5
	.quad	camlDomain_name__find_102335
	.section .data
	.quad	4087
camlDomain_name__29:
	.quad	caml_curry2
	.quad	5
	.quad	camlDomain_name__is_subdomain_102027
	.section .data
	.quad	8183
camlDomain_name__30:
	.quad	caml_curry3
	.quad	7
	.quad	camlDomain_name__equal_102020
	.quad	4345
	.quad	caml_curry3
	.quad	7
	.quad	camlDomain_name__equal_inner_104138
	.section .data
	.quad	8183
camlDomain_name__31:
	.quad	caml_curry3
	.quad	7
	.quad	camlDomain_name__equal_label_102013
	.quad	4345
	.quad	caml_curry3
	.quad	7
	.quad	camlDomain_name__equal_label_inner_104132
	.section .data
	.quad	4087
camlDomain_name__32:
	.quad	caml_curry3
	.quad	7
	.quad	camlDomain_name__compare_domain_102003
	.section .data
	.quad	4087
camlDomain_name__33:
	.quad	caml_curry2
	.quad	5
	.quad	camlDomain_name__compare_label_102000
	.section .data
	.quad	4087
camlDomain_name__34:
	.quad	caml_curry2
	.quad	5
	.quad	camlDomain_name__pp_101864
	.section .data
	.quad	3063
camlDomain_name__35:
	.quad	camlDomain_name__canonical_101861
	.quad	3
	.section .data
	.quad	4087
camlDomain_name__36:
	.quad	caml_curry2
	.quad	5
	.quad	camlDomain_name__to_string_101858
	.section .data
	.quad	8183
camlDomain_name__37:
	.quad	caml_curry2
	.quad	5
	.quad	camlDomain_name__to_strings_101852
	.quad	4345
	.quad	caml_curry2
	.quad	5
	.quad	camlDomain_name__to_strings_inner_104103
	.section .data
	.quad	3063
camlDomain_name__38:
	.quad	camlDomain_name__to_array_101850
	.quad	3
	.section .data
	.quad	3063
camlDomain_name__39:
	.quad	camlDomain_name__of_array_101848
	.quad	3
	.section .data
	.quad	3063
camlDomain_name__40:
	.quad	camlDomain_name__of_string_exn_101846
	.quad	3
	.section .data
	.quad	3063
camlDomain_name__41:
	.quad	camlDomain_name__of_string_101844
	.quad	3
	.section .data
	.quad	3063
camlDomain_name__42:
	.quad	camlDomain_name__of_strings_101841
	.quad	3
	.section .data
	.quad	3063
camlDomain_name__43:
	.quad	camlDomain_name__of_strings_exn_101781
	.quad	3
	.section .data
	.quad	4087
camlDomain_name__44:
	.quad	caml_curry2
	.quad	5
	.quad	camlDomain_name__append_101778
	.section .data
	.quad	4087
camlDomain_name__45:
	.quad	caml_curry2
	.quad	5
	.quad	camlDomain_name__append_exn_101774
	.section .data
	.quad	4087
camlDomain_name__46:
	.quad	caml_curry3
	.quad	7
	.quad	camlDomain_name__drop_label_101770
	.section .data
	.quad	8183
camlDomain_name__47:
	.quad	caml_curry3
	.quad	7
	.quad	camlDomain_name__drop_label_exn_101760
	.quad	4345
	.quad	caml_curry3
	.quad	7
	.quad	camlDomain_name__drop_label_exn_inner_104082
	.section .data
	.quad	4087
camlDomain_name__48:
	.quad	caml_curry2
	.quad	5
	.quad	camlDomain_name__prepend_label_101756
	.section .data
	.quad	4087
camlDomain_name__49:
	.quad	caml_curry2
	.quad	5
	.quad	camlDomain_name__prepend_label_exn_101751
	.section .data
	.quad	3063
camlDomain_name__50:
	.quad	camlDomain_name__count_labels_101749
	.quad	3
	.section .data
	.quad	4087
camlDomain_name__51:
	.quad	caml_curry3
	.quad	7
	.quad	camlDomain_name__find_label_101745
	.section .data
	.quad	8183
camlDomain_name__52:
	.quad	caml_curry3
	.quad	7
	.quad	camlDomain_name__find_label_exn_101730
	.quad	4345
	.quad	caml_curry3
	.quad	7
	.quad	camlDomain_name__find_label_exn_inner_104056
	.section .data
	.quad	4087
camlDomain_name__53:
	.quad	caml_curry3
	.quad	7
	.quad	camlDomain_name__get_label_101725
	.section .data
	.quad	8183
camlDomain_name__54:
	.quad	caml_curry3
	.quad	7
	.quad	camlDomain_name__get_label_exn_101718
	.quad	4345
	.quad	caml_curry3
	.quad	7
	.quad	camlDomain_name__get_label_exn_inner_104048
	.section .data
	.quad	3063
camlDomain_name__55:
	.quad	camlDomain_name__check_101716
	.quad	3
	.section .data
	.quad	3063
camlDomain_name__56:
	.quad	camlDomain_name__raw_101714
	.quad	3
	.section .data
	.quad	3063
camlDomain_name__57:
	.quad	camlDomain_name__service_101711
	.quad	3
	.section .data
	.quad	3063
camlDomain_name__58:
	.quad	camlDomain_name__service_exn_101705
	.quad	3
	.section .data
	.quad	3063
camlDomain_name__59:
	.quad	camlDomain_name__check_total_length_101701
	.quad	3
	.section .data
	.quad	3063
camlDomain_name__60:
	.quad	camlDomain_name__check_label_length_101698
	.quad	3
	.section .data
	.quad	3063
camlDomain_name__61:
	.quad	camlDomain_name__is_proto_101696
	.quad	3
	.section .data
	.quad	3063
camlDomain_name__62:
	.quad	camlDomain_name__check_service_label_1690
	.quad	3
	.section .data
	.quad	3063
camlDomain_name__63:
	.quad	camlDomain_name__host_1056
	.quad	3
	.section .data
	.quad	3063
camlDomain_name__64:
	.quad	camlDomain_name__host_exn_1054
	.quad	3
	.section .data
	.quad	3063
camlDomain_name__65:
	.quad	camlDomain_name__check_host_label_1049
	.quad	3
	.globl	camlDomain_name__entry
	.type	camlDomain_name__entry, @function
	.section .text
	.align	2
camlDomain_name__entry:
# checkcap -1
	addi	sp, sp, -16
	sd	ra, 8(sp)
L472:
	la	a1, camlDomain_name__1
	li	a0, 1
	la	t2, caml_make_vect
	call	caml_c_call
L465:
	la	s4, camlDomain_name
	sd	a0, 0(s4)
	la	s5, camlDomain_name__65
	sd	s5, 304(s4)
	la	s7, camlDomain_name__64
	sd	s7, 48(s4)
	la	s9, camlDomain_name__63
	sd	s9, 40(s4)
	la	t3, camlDomain_name__62
	sd	t3, 312(s4)
	la	t5, camlDomain_name__61
	sd	t5, 320(s4)
	la	a0, camlDomain_name__60
	sd	a0, 328(s4)
	la	a2, camlDomain_name__59
	sd	a2, 336(s4)
	la	a4, camlDomain_name__58
	sd	a4, 64(s4)
	la	a6, camlDomain_name__57
	sd	a6, 56(s4)
	la	s2, camlDomain_name__56
	sd	s2, 72(s4)
	la	s5, camlDomain_name__55
	sd	s5, 344(s4)
	la	s6, camlDomain_name__54
	sd	s6, 104(s4)
	la	s8, camlDomain_name__53
	sd	s8, 96(s4)
	la	t2, camlDomain_name__52
	sd	t2, 120(s4)
	la	t4, camlDomain_name__51
	sd	t4, 112(s4)
	la	t6, camlDomain_name__50
	sd	t6, 80(s4)
	la	a1, camlDomain_name__49
	sd	a1, 136(s4)
	la	a3, camlDomain_name__48
	sd	a3, 128(s4)
	la	a5, camlDomain_name__47
	sd	a5, 152(s4)
	la	a7, camlDomain_name__46
	sd	a7, 144(s4)
	la	s3, camlDomain_name__45
	sd	s3, 168(s4)
	la	s5, camlDomain_name__44
	sd	s5, 160(s4)
	la	s7, camlDomain_name__43
	sd	s7, 264(s4)
	la	s9, camlDomain_name__42
	sd	s9, 256(s4)
	la	t3, camlDomain_name__41
	sd	t3, 8(s4)
	la	t5, camlDomain_name__40
	sd	t5, 16(s4)
	la	a0, camlDomain_name__39
	sd	a0, 288(s4)
	la	a2, camlDomain_name__38
	sd	a2, 296(s4)
	la	a4, camlDomain_name__37
	sd	a4, 272(s4)
	la	a6, camlDomain_name__36
	sd	a6, 24(s4)
	la	s2, camlDomain_name__35
	sd	s2, 32(s4)
	la	s5, camlDomain_name__34
	sd	s5, 280(s4)
	la	s6, camlDomain_name__33
	sd	s6, 200(s4)
	la	s8, camlDomain_name__32
	sd	s8, 352(s4)
	ld	t3, 200(s4)
	ld	t5, 352(s4)
L474:
	addi	s10, s10, -240
	addi	a6, s10, 8
	bltu	s10, s11, L475
	li	t6, 5367
	sd	t6, -8(a6)
	la	a0, caml_curry2
	sd	a0, 0(a6)
	li	a1, 5
	sd	a1, 8(a6)
	la	a2, camlDomain_name__fun_104129
	sd	a2, 16(a6)
	sd	t3, 24(a6)
	sd	t5, 32(a6)
	sd	a6, 184(s4)
	la	a4, camlDomain_name__31
	sd	a4, 192(s4)
	la	a7, camlDomain_name__30
	sd	a7, 176(s4)
	la	s2, camlDomain_name__29
	sd	s2, 88(s4)
	ld	s5, 200(s4)
	ld	s7, 352(s4)
	addi	s8, a6, 48
	sd	t6, -8(s8)
	sd	a0, 0(s8)
	li	t3, 5
	sd	t3, 8(s8)
	la	t4, camlDomain_name__fun_104152
	sd	t4, 16(s8)
	sd	s5, 24(s8)
	sd	s7, 32(s8)
	sd	s8, 384(s4)
	addi	a1, a6, 96
	li	a2, 1024
	sd	a2, -8(a1)
	ld	a2, 384(s4)
	sd	a2, 0(a1)
	sd	a1, 360(s4)
	addi	s2, a6, 112
	sd	t6, -8(s2)
	sd	a0, 0(s2)
	li	s6, 5
	sd	s6, 8(s2)
	la	s6, camlDomain_name__fun_104159
	sd	s6, 16(s2)
	sd	s5, 24(s2)
	sd	s7, 32(s2)
	sd	s2, 392(s4)
	addi	s8, a6, 160
	li	s9, 1024
	sd	s9, -8(s8)
	ld	t3, 392(s4)
	sd	t3, 0(s8)
	sd	s8, 368(s4)
	addi	a2, a6, 176
	sd	t6, -8(a2)
	sd	a0, 0(a2)
	li	a5, 5
	sd	a5, 8(a2)
	la	a7, camlDomain_name__fun_104166
	sd	a7, 16(a2)
	sd	s5, 24(a2)
	sd	s7, 32(a2)
	sd	a2, 400(s4)
	addi	s2, a6, 224
	li	s3, 1024
	sd	s3, -8(s2)
	ld	s5, 400(s4)
	sd	s5, 0(s2)
	sd	s2, 376(s4)
	ld	a0, 368(s4)
	call	camlStdlib__map__fun_603526
L466:
	la	s9, camlDomain_name
	li	t2, 1
	sd	t2, 408(s9)
	ld	t4, 8(a0)
	sd	t4, 416(s9)
	ld	t6, 16(a0)
	sd	t6, 424(s9)
	ld	a1, 24(a0)
	sd	a1, 432(s9)
	ld	a3, 32(a0)
	sd	a3, 440(s9)
	ld	a5, 40(a0)
	sd	a5, 448(s9)
	ld	a7, 48(a0)
	sd	a7, 456(s9)
	ld	s3, 56(a0)
	sd	s3, 464(s9)
	ld	s5, 64(a0)
	sd	s5, 472(s9)
	ld	s7, 72(a0)
	sd	s7, 480(s9)
	ld	t2, 80(a0)
	sd	t2, 488(s9)
	ld	t3, 88(a0)
	sd	t3, 496(s9)
	ld	t5, 96(a0)
	sd	t5, 504(s9)
	ld	a1, 104(a0)
	sd	a1, 512(s9)
	ld	a2, 112(a0)
	sd	a2, 520(s9)
	ld	a4, 120(a0)
	sd	a4, 528(s9)
	ld	a6, 128(a0)
	sd	a6, 536(s9)
	ld	s2, 136(a0)
	sd	s2, 544(s9)
	ld	s4, 144(a0)
	sd	s4, 552(s9)
	ld	s6, 152(a0)
	sd	s6, 560(s9)
	ld	s8, 160(a0)
	sd	s8, 568(s9)
	ld	t2, 168(a0)
	sd	t2, 576(s9)
	ld	t4, 176(a0)
	sd	t4, 584(s9)
	ld	t6, 184(a0)
	sd	t6, 592(s9)
	ld	a1, 192(a0)
	sd	a1, 600(s9)
	ld	a3, 200(a0)
	sd	a3, 608(s9)
	ld	a5, 208(a0)
	sd	a5, 616(s9)
	ld	a7, 216(a0)
	sd	a7, 624(s9)
	ld	s3, 224(a0)
	sd	s3, 632(s9)
	ld	s5, 232(a0)
	sd	s5, 640(s9)
	ld	s7, 240(a0)
	sd	s7, 648(s9)
	ld	t2, 248(a0)
	sd	t2, 656(s9)
	ld	t3, 256(a0)
	sd	t3, 664(s9)
	ld	t5, 264(a0)
	sd	t5, 672(s9)
	ld	a1, 272(a0)
	sd	a1, 680(s9)
	ld	a2, 280(a0)
	sd	a2, 688(s9)
	ld	a4, 288(a0)
	sd	a4, 696(s9)
	ld	a6, 296(a0)
	sd	a6, 704(s9)
	la	a7, camlDomain_name__28
	sd	a7, 712(s9)
L477:
	addi	s10, s10, -312
	addi	a0, s10, 8
	bltu	s10, s11, L478
	li	s3, 38912
	sd	s3, -8(a0)
	li	s4, 1
	sd	s4, 0(a0)
	ld	s6, 416(s9)
	sd	s6, 8(a0)
	ld	s8, 424(s9)
	sd	s8, 16(a0)
	ld	t2, 432(s9)
	sd	t2, 24(a0)
	ld	t4, 440(s9)
	sd	t4, 32(a0)
	ld	t6, 448(s9)
	sd	t6, 40(a0)
	ld	a1, 456(s9)
	sd	a1, 48(a0)
	ld	a3, 464(s9)
	sd	a3, 56(a0)
	ld	a5, 472(s9)
	sd	a5, 64(a0)
	ld	a7, 480(s9)
	sd	a7, 72(a0)
	ld	s3, 488(s9)
	sd	s3, 80(a0)
	ld	s5, 496(s9)
	sd	s5, 88(a0)
	ld	s7, 504(s9)
	sd	s7, 96(a0)
	ld	t2, 512(s9)
	sd	t2, 104(a0)
	ld	t3, 520(s9)
	sd	t3, 112(a0)
	ld	t5, 528(s9)
	sd	t5, 120(a0)
	ld	a1, 536(s9)
	sd	a1, 128(a0)
	ld	a2, 544(s9)
	sd	a2, 136(a0)
	ld	a4, 552(s9)
	sd	a4, 144(a0)
	ld	a6, 560(s9)
	sd	a6, 152(a0)
	ld	s2, 568(s9)
	sd	s2, 160(a0)
	ld	s4, 576(s9)
	sd	s4, 168(a0)
	ld	s6, 584(s9)
	sd	s6, 176(a0)
	ld	s8, 592(s9)
	sd	s8, 184(a0)
	ld	t2, 600(s9)
	sd	t2, 192(a0)
	ld	t4, 608(s9)
	sd	t4, 200(a0)
	ld	t6, 624(s9)
	sd	t6, 208(a0)
	ld	a1, 632(s9)
	sd	a1, 216(a0)
	ld	a3, 640(s9)
	sd	a3, 224(a0)
	ld	a5, 648(s9)
	sd	a5, 232(a0)
	ld	a7, 656(s9)
	sd	a7, 240(a0)
	ld	s3, 664(s9)
	sd	s3, 248(a0)
	ld	s5, 672(s9)
	sd	s5, 256(a0)
	ld	s7, 680(s9)
	sd	s7, 264(a0)
	ld	t2, 688(s9)
	sd	t2, 272(a0)
	ld	t3, 696(s9)
	sd	t3, 280(a0)
	ld	t5, 704(s9)
	sd	t5, 288(a0)
	ld	a1, 712(s9)
	sd	a1, 296(a0)
	sd	a0, 208(s9)
	ld	a0, 368(s9)
	call	camlStdlib__set__fun_703479
L467:
	la	a5, camlDomain_name
	sd	a0, 216(a5)
	ld	a0, 376(a5)
	call	camlStdlib__map__fun_603526
L468:
	la	s2, camlDomain_name
	li	s3, 1
	sd	s3, 720(s2)
	ld	s5, 8(a0)
	sd	s5, 728(s2)
	ld	s7, 16(a0)
	sd	s7, 736(s2)
	ld	s9, 24(a0)
	sd	s9, 744(s2)
	ld	t3, 32(a0)
	sd	t3, 752(s2)
	ld	t5, 40(a0)
	sd	t5, 760(s2)
	ld	a1, 48(a0)
	sd	a1, 768(s2)
	ld	a2, 56(a0)
	sd	a2, 776(s2)
	ld	a4, 64(a0)
	sd	a4, 784(s2)
	ld	a6, 72(a0)
	sd	a6, 792(s2)
	ld	s3, 80(a0)
	sd	s3, 800(s2)
	ld	s4, 88(a0)
	sd	s4, 808(s2)
	ld	s6, 96(a0)
	sd	s6, 816(s2)
	ld	s8, 104(a0)
	sd	s8, 824(s2)
	ld	t2, 112(a0)
	sd	t2, 832(s2)
	ld	t4, 120(a0)
	sd	t4, 840(s2)
	ld	t6, 128(a0)
	sd	t6, 848(s2)
	ld	a1, 136(a0)
	sd	a1, 856(s2)
	ld	a3, 144(a0)
	sd	a3, 864(s2)
	ld	a5, 152(a0)
	sd	a5, 872(s2)
	ld	a7, 160(a0)
	sd	a7, 880(s2)
	ld	s3, 168(a0)
	sd	s3, 888(s2)
	ld	s5, 176(a0)
	sd	s5, 896(s2)
	ld	s7, 184(a0)
	sd	s7, 904(s2)
	ld	s9, 192(a0)
	sd	s9, 912(s2)
	ld	t3, 200(a0)
	sd	t3, 920(s2)
	ld	t5, 208(a0)
	sd	t5, 928(s2)
	ld	a1, 216(a0)
	sd	a1, 936(s2)
	ld	a2, 224(a0)
	sd	a2, 944(s2)
	ld	a4, 232(a0)
	sd	a4, 952(s2)
	ld	a6, 240(a0)
	sd	a6, 960(s2)
	ld	s3, 248(a0)
	sd	s3, 968(s2)
	ld	s4, 256(a0)
	sd	s4, 976(s2)
	ld	s6, 264(a0)
	sd	s6, 984(s2)
	ld	s8, 272(a0)
	sd	s8, 992(s2)
	ld	t2, 280(a0)
	sd	t2, 1000(s2)
	ld	t4, 288(a0)
	sd	t4, 1008(s2)
	ld	t6, 296(a0)
	sd	t6, 1016(s2)
	la	a0, camlDomain_name__27
	sd	a0, 1024(s2)
L480:
	addi	s10, s10, -312
	addi	a1, s10, 8
	bltu	s10, s11, L481
	li	a2, 38912
	sd	a2, -8(a1)
	li	a3, 1
	sd	a3, 0(a1)
	ld	a5, 728(s2)
	sd	a5, 8(a1)
	ld	a7, 736(s2)
	sd	a7, 16(a1)
	ld	s3, 744(s2)
	sd	s3, 24(a1)
	ld	s5, 752(s2)
	sd	s5, 32(a1)
	ld	s7, 760(s2)
	sd	s7, 40(a1)
	ld	s9, 768(s2)
	sd	s9, 48(a1)
	ld	t3, 776(s2)
	sd	t3, 56(a1)
	ld	t5, 784(s2)
	sd	t5, 64(a1)
	ld	a0, 792(s2)
	sd	a0, 72(a1)
	ld	a2, 800(s2)
	sd	a2, 80(a1)
	ld	a4, 808(s2)
	sd	a4, 88(a1)
	ld	a6, 816(s2)
	sd	a6, 96(a1)
	ld	s3, 824(s2)
	sd	s3, 104(a1)
	ld	s4, 832(s2)
	sd	s4, 112(a1)
	ld	s6, 840(s2)
	sd	s6, 120(a1)
	ld	s8, 848(s2)
	sd	s8, 128(a1)
	ld	t2, 856(s2)
	sd	t2, 136(a1)
	ld	t4, 864(s2)
	sd	t4, 144(a1)
	ld	t6, 872(s2)
	sd	t6, 152(a1)
	ld	a2, 880(s2)
	sd	a2, 160(a1)
	ld	a3, 888(s2)
	sd	a3, 168(a1)
	ld	a5, 896(s2)
	sd	a5, 176(a1)
	ld	a7, 904(s2)
	sd	a7, 184(a1)
	ld	s3, 912(s2)
	sd	s3, 192(a1)
	ld	s5, 920(s2)
	sd	s5, 200(a1)
	ld	s7, 936(s2)
	sd	s7, 208(a1)
	ld	s9, 944(s2)
	sd	s9, 216(a1)
	ld	t3, 952(s2)
	sd	t3, 224(a1)
	ld	t5, 960(s2)
	sd	t5, 232(a1)
	ld	a0, 968(s2)
	sd	a0, 240(a1)
	ld	a2, 976(s2)
	sd	a2, 248(a1)
	ld	a4, 984(s2)
	sd	a4, 256(a1)
	ld	a6, 992(s2)
	sd	a6, 264(a1)
	ld	s3, 1000(s2)
	sd	s3, 272(a1)
	ld	s4, 1008(s2)
	sd	s4, 280(a1)
	ld	s6, 1016(s2)
	sd	s6, 288(a1)
	ld	s8, 1024(s2)
	sd	s8, 296(a1)
	sd	a1, 224(s2)
	ld	a0, 376(s2)
	call	camlStdlib__set__fun_703479
L469:
	la	t5, camlDomain_name
	sd	a0, 232(t5)
	ld	a0, 360(t5)
	call	camlStdlib__map__fun_603526
L470:
	la	a1, camlDomain_name
	li	a2, 1
	sd	a2, 1032(a1)
	ld	a4, 8(a0)
	sd	a4, 1040(a1)
	ld	a6, 16(a0)
	sd	a6, 1048(a1)
	ld	s2, 24(a0)
	sd	s2, 1056(a1)
	ld	s4, 32(a0)
	sd	s4, 1064(a1)
	ld	s6, 40(a0)
	sd	s6, 1072(a1)
	ld	s8, 48(a0)
	sd	s8, 1080(a1)
	ld	t2, 56(a0)
	sd	t2, 1088(a1)
	ld	t4, 64(a0)
	sd	t4, 1096(a1)
	ld	t6, 72(a0)
	sd	t6, 1104(a1)
	ld	a2, 80(a0)
	sd	a2, 1112(a1)
	ld	a3, 88(a0)
	sd	a3, 1120(a1)
	ld	a5, 96(a0)
	sd	a5, 1128(a1)
	ld	a7, 104(a0)
	sd	a7, 1136(a1)
	ld	s3, 112(a0)
	sd	s3, 1144(a1)
	ld	s5, 120(a0)
	sd	s5, 1152(a1)
	ld	s7, 128(a0)
	sd	s7, 1160(a1)
	ld	s9, 136(a0)
	sd	s9, 1168(a1)
	ld	t3, 144(a0)
	sd	t3, 1176(a1)
	ld	t5, 152(a0)
	sd	t5, 1184(a1)
	ld	a2, 160(a0)
	sd	a2, 1192(a1)
	ld	a2, 168(a0)
	sd	a2, 1200(a1)
	ld	a4, 176(a0)
	sd	a4, 1208(a1)
	ld	a6, 184(a0)
	sd	a6, 1216(a1)
	ld	s2, 192(a0)
	sd	s2, 1224(a1)
	ld	s4, 200(a0)
	sd	s4, 1232(a1)
	ld	s6, 208(a0)
	sd	s6, 1240(a1)
	ld	s8, 216(a0)
	sd	s8, 1248(a1)
	ld	t2, 224(a0)
	sd	t2, 1256(a1)
	ld	t4, 232(a0)
	sd	t4, 1264(a1)
	ld	t6, 240(a0)
	sd	t6, 1272(a1)
	ld	a2, 248(a0)
	sd	a2, 1280(a1)
	ld	a3, 256(a0)
	sd	a3, 1288(a1)
	ld	a5, 264(a0)
	sd	a5, 1296(a1)
	ld	a7, 272(a0)
	sd	a7, 1304(a1)
	ld	s3, 280(a0)
	sd	s3, 1312(a1)
	ld	s5, 288(a0)
	sd	s5, 1320(a1)
	ld	s7, 296(a0)
	sd	s7, 1328(a1)
	la	s8, camlDomain_name__26
	sd	s8, 1336(a1)
L483:
	addi	s10, s10, -312
	addi	a2, s10, 8
	bltu	s10, s11, L484
	li	t2, 38912
	sd	t2, -8(a2)
	li	t3, 1
	sd	t3, 0(a2)
	ld	t5, 1040(a1)
	sd	t5, 8(a2)
	ld	a0, 1048(a1)
	sd	a0, 16(a2)
	ld	a3, 1056(a1)
	sd	a3, 24(a2)
	ld	a4, 1064(a1)
	sd	a4, 32(a2)
	ld	a6, 1072(a1)
	sd	a6, 40(a2)
	ld	s2, 1080(a1)
	sd	s2, 48(a2)
	ld	s4, 1088(a1)
	sd	s4, 56(a2)
	ld	s6, 1096(a1)
	sd	s6, 64(a2)
	ld	s8, 1104(a1)
	sd	s8, 72(a2)
	ld	t2, 1112(a1)
	sd	t2, 80(a2)
	ld	t4, 1120(a1)
	sd	t4, 88(a2)
	ld	t6, 1128(a1)
	sd	t6, 96(a2)
	ld	a3, 1136(a1)
	sd	a3, 104(a2)
	ld	a3, 1144(a1)
	sd	a3, 112(a2)
	ld	a5, 1152(a1)
	sd	a5, 120(a2)
	ld	a7, 1160(a1)
	sd	a7, 128(a2)
	ld	s3, 1168(a1)
	sd	s3, 136(a2)
	ld	s5, 1176(a1)
	sd	s5, 144(a2)
	ld	s7, 1184(a1)
	sd	s7, 152(a2)
	ld	s9, 1192(a1)
	sd	s9, 160(a2)
	ld	t3, 1200(a1)
	sd	t3, 168(a2)
	ld	t5, 1208(a1)
	sd	t5, 176(a2)
	ld	a0, 1216(a1)
	sd	a0, 184(a2)
	ld	a3, 1224(a1)
	sd	a3, 192(a2)
	ld	a4, 1232(a1)
	sd	a4, 200(a2)
	ld	a6, 1248(a1)
	sd	a6, 208(a2)
	ld	s2, 1256(a1)
	sd	s2, 216(a2)
	ld	s4, 1264(a1)
	sd	s4, 224(a2)
	ld	s6, 1272(a1)
	sd	s6, 232(a2)
	ld	s8, 1280(a1)
	sd	s8, 240(a2)
	ld	t2, 1288(a1)
	sd	t2, 248(a2)
	ld	t4, 1296(a1)
	sd	t4, 256(a2)
	ld	t6, 1304(a1)
	sd	t6, 264(a2)
	ld	a3, 1312(a1)
	sd	a3, 272(a2)
	ld	a3, 1320(a1)
	sd	a3, 280(a2)
	ld	a5, 1328(a1)
	sd	a5, 288(a2)
	ld	a7, 1336(a1)
	sd	a7, 296(a2)
	sd	a2, 240(a1)
	ld	a0, 360(a1)
	call	camlStdlib__set__fun_703479
L471:
	la	s6, camlDomain_name
	sd	a0, 248(s6)
	li	a0, 1
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret
L484:
	call	caml_call_gc
L482:
	j	L483
L481:
	call	caml_call_gc
L479:
	j	L480
L478:
	call	caml_call_gc
L476:
	j	L477
L475:
	call	caml_call_gc
L473:
	j	L474
	.size	camlDomain_name__entry, .-camlDomain_name__entry
	.section .data
	.section .text
	.globl	camlDomain_name__code_end
	.type	camlDomain_name__code_end, @object
camlDomain_name__code_end:
	.long	0
	.section .data
	.globl	camlDomain_name__data_end
	.type	camlDomain_name__data_end, @object
camlDomain_name__data_end:
	.quad	0
	.section .rodata
	.globl	camlDomain_name__frametable
	.type	camlDomain_name__frametable, @object
camlDomain_name__frametable:
	.quad	94
	.quad	L471
	.short	17
	.short	0
	.align	3
	.quad	L485
	.quad	L482
	.short	17
	.short	1
	.short	3
	.align	3
	.quad	L486
	.quad	L470
	.short	17
	.short	0
	.align	3
	.quad	L487
	.quad	L469
	.short	17
	.short	0
	.align	3
	.quad	L488
	.quad	L479
	.short	17
	.short	1
	.short	17
	.align	3
	.quad	L489
	.quad	L468
	.short	17
	.short	0
	.align	3
	.quad	L490
	.quad	L467
	.short	17
	.short	0
	.align	3
	.quad	L491
	.quad	L476
	.short	17
	.short	1
	.short	31
	.align	3
	.quad	L492
	.quad	L466
	.short	17
	.short	0
	.align	3
	.quad	L493
	.quad	L473
	.short	17
	.short	3
	.short	21
	.short	35
	.short	39
	.align	3
	.quad	L494
	.quad	L465
	.short	17
	.short	0
	.align	3
	.quad	L495
	.quad	L462
	.short	33
	.short	1
	.short	1
	.align	3
	.quad	L496
	.quad	L457
	.short	33
	.short	0
	.align	3
	.quad	L497
	.quad	L454
	.short	33
	.short	1
	.short	1
	.align	3
	.quad	L498
	.quad	L449
	.short	33
	.short	0
	.align	3
	.quad	L499
	.quad	L446
	.short	33
	.short	1
	.short	1
	.align	3
	.quad	L500
	.quad	L441
	.short	33
	.short	0
	.align	3
	.quad	L501
	.quad	L428
	.short	33
	.short	2
	.short	0
	.short	8
	.align	3
	.quad	L502
	.quad	L434
	.short	33
	.short	0
	.align	3
	.quad	L503
	.quad	L425
	.short	17
	.short	2
	.short	1
	.short	3
	.align	3
	.quad	L504
	.quad	L414
	.short	17
	.short	0
	.align	3
	.quad	L505
	.quad	L406
	.short	17
	.short	0
	.align	3
	.quad	L506
	.quad	L387
	.short	33
	.short	2
	.short	0
	.short	8
	.align	3
	.quad	L507
	.quad	L401
	.short	33
	.short	6
	.short	0
	.short	1
	.short	3
	.short	8
	.short	21
	.short	31
	.align	3
	.quad	L508
	.quad	L398
	.short	33
	.short	5
	.short	0
	.short	1
	.short	3
	.short	7
	.short	8
	.align	3
	.quad	L509
	.quad	L397
	.short	33
	.short	0
	.align	3
	.quad	L509
	.quad	L384
	.short	17
	.short	3
	.short	19
	.short	21
	.short	23
	.align	3
	.quad	L510
	.quad	L378
	.short	33
	.short	0
	.align	3
	.quad	L511
	.quad	L377
	.short	33
	.short	1
	.short	8
	.align	3
	.quad	L512
	.quad	L376
	.short	33
	.short	1
	.short	0
	.align	3
	.quad	L512
	.quad	L373
	.short	17
	.short	1
	.short	0
	.align	3
	.quad	L513
	.quad	L370
	.short	16
	.short	0
	.align	3
	.quad	L369
	.short	17
	.short	0
	.align	3
	.quad	L512
	.quad	L368
	.short	17
	.short	0
	.align	3
	.quad	L514
	.quad	L361
	.short	16
	.short	0
	.align	3
	.quad	L354
	.short	17
	.short	1
	.short	1
	.align	3
	.quad	L515
	.quad	L349
	.short	17
	.short	1
	.short	0
	.align	3
	.quad	L516
	.quad	L344
	.short	16
	.short	0
	.align	3
	.quad	L341
	.short	16
	.short	0
	.align	3
	.quad	L338
	.short	33
	.short	1
	.short	1
	.align	3
	.quad	L517
	.quad	L330
	.short	33
	.short	0
	.align	3
	.quad	L518
	.quad	L335
	.short	17
	.short	1
	.short	1
	.align	3
	.quad	L519
	.quad	L324
	.short	17
	.short	1
	.short	0
	.align	3
	.quad	L520
	.quad	L323
	.short	17
	.short	1
	.short	0
	.align	3
	.quad	L521
	.quad	L322
	.short	17
	.short	0
	.align	3
	.quad	L522
	.quad	L321
	.short	17
	.short	0
	.align	3
	.quad	L523
	.quad	L318
	.short	33
	.short	1
	.short	1
	.align	3
	.quad	L524
	.quad	L313
	.short	33
	.short	0
	.align	3
	.quad	L525
	.quad	L309
	.short	17
	.short	1
	.short	0
	.align	3
	.quad	L526
	.quad	L308
	.short	17
	.short	0
	.align	3
	.quad	L527
	.quad	L305
	.short	33
	.short	1
	.short	1
	.align	3
	.quad	L528
	.quad	L296
	.short	32
	.short	0
	.align	3
	.quad	L283
	.short	33
	.short	1
	.short	1
	.align	3
	.quad	L529
	.quad	L275
	.short	33
	.short	0
	.align	3
	.quad	L530
	.quad	L280
	.short	17
	.short	1
	.short	1
	.align	3
	.quad	L531
	.quad	L269
	.short	33
	.short	1
	.short	0
	.align	3
	.quad	L532
	.quad	L268
	.short	33
	.short	1
	.short	8
	.align	3
	.quad	L533
	.quad	L267
	.short	33
	.short	2
	.short	0
	.short	8
	.align	3
	.quad	L534
	.quad	L263
	.short	33
	.short	1
	.short	1
	.align	3
	.quad	L535
	.quad	L256
	.short	32
	.short	0
	.align	3
	.quad	L240
	.short	33
	.short	2
	.short	0
	.short	8
	.align	3
	.quad	L536
	.quad	L239
	.short	33
	.short	3
	.short	0
	.short	8
	.short	16
	.align	3
	.quad	L537
	.quad	L251
	.short	33
	.short	6
	.short	0
	.short	3
	.short	8
	.short	16
	.short	27
	.short	29
	.align	3
	.quad	L538
	.quad	L250
	.short	33
	.short	0
	.align	3
	.quad	L538
	.quad	L225
	.short	17
	.short	0
	.align	3
	.quad	L539
	.quad	L229
	.short	17
	.short	3
	.short	1
	.short	3
	.short	7
	.align	3
	.quad	L540
	.quad	L222
	.short	33
	.short	1
	.short	1
	.align	3
	.quad	L541
	.quad	L212
	.short	32
	.short	0
	.align	3
	.quad	L219
	.short	17
	.short	1
	.short	1
	.align	3
	.quad	L542
	.quad	L205
	.short	33
	.short	2
	.short	3
	.short	5
	.align	3
	.quad	L543
	.quad	L204
	.short	33
	.short	0
	.align	3
	.quad	L543
	.quad	L190
	.short	17
	.short	1
	.short	0
	.align	3
	.quad	L521
	.quad	L186
	.short	33
	.short	1
	.short	1
	.align	3
	.quad	L544
	.quad	L178
	.short	33
	.short	0
	.align	3
	.quad	L545
	.quad	L183
	.short	17
	.short	1
	.short	1
	.align	3
	.quad	L546
	.quad	L167
	.short	33
	.short	1
	.short	8
	.align	3
	.quad	L547
	.quad	L166
	.short	33
	.short	2
	.short	8
	.short	16
	.align	3
	.quad	L548
	.quad	L165
	.short	33
	.short	2
	.short	8
	.short	16
	.align	3
	.quad	L549
	.quad	L161
	.short	33
	.short	2
	.short	8
	.short	16
	.align	3
	.quad	L550
	.quad	L177
	.short	33
	.short	0
	.align	3
	.quad	L551
	.quad	L160
	.short	33
	.short	1
	.short	8
	.align	3
	.quad	L552
	.quad	L157
	.short	17
	.short	0
	.align	3
	.quad	L553
	.quad	L147
	.short	33
	.short	1
	.short	33
	.align	3
	.quad	L554
	.quad	L138
	.short	33
	.short	2
	.short	0
	.short	16
	.align	3
	.quad	L555
	.quad	L137
	.short	33
	.short	0
	.align	3
	.quad	L556
	.quad	L130
	.short	33
	.short	1
	.short	0
	.align	3
	.quad	L557
	.quad	L129
	.short	32
	.short	0
	.align	3
	.quad	L126
	.short	33
	.short	1
	.short	1
	.align	3
	.quad	L558
	.quad	L118
	.short	33
	.short	0
	.align	3
	.quad	L559
	.quad	L123
	.short	17
	.short	1
	.short	1
	.align	3
	.quad	L560
	.quad	L111
	.short	17
	.short	1
	.short	0
	.align	3
	.quad	L561
	.quad	L110
	.short	17
	.short	1
	.short	0
	.align	3
	.quad	L562
	.quad	L117
	.short	17
	.short	0
	.align	3
	.quad	L563
	.quad	L104
	.short	1
	.short	0
	.align	3
	.quad	L556
	.align	3
L562:
	.long	(L564 - .) + 0xe4000000
	.long	0x14070
	.quad	0
	.align	3
L521:
	.long	(L564 - .) + 0x90000000
	.long	0x59020
	.quad	0
	.align	3
L517:
	.long	(L564 - .) + 0x70000000
	.long	0xa3060
	.quad	0
	.align	3
L511:
	.long	(L565 - .) + 0x70000000
	.long	0x830e0
	.quad	0
	.align	3
L523:
	.long	(L566 - .) + 0x6c000000
	.long	0x390c0
	.quad	0
	.align	3
L515:
	.long	(L564 - .) + 0xa4000000
	.long	0xb01d0
	.quad	0
	.align	3
L514:
	.long	(L564 - .) + 0x5c000000
	.long	0xb50c0
	.quad	0
	.align	3
L551:
	.long	(L564 - .) + 0xbc000000
	.long	0x461a0
	.quad	0
	.align	3
L487:
	.long	(L564 - .) + 0x6c000000
	.long	0x1070a0
	.quad	0
	.align	3
L513:
	.long	(L564 - .) + 0xb4000000
	.long	0xb91f0
	.quad	0
	.align	3
L491:
	.long	(L564 - .) + 0xa0000000
	.long	0xfc120
	.quad	0
	.align	3
L512:
	.long	(L565 - .) + 0x18000000
	.long	0x26a041
	.quad	0
	.align	3
L503:
	.long	(L564 - .) + 0x10000000
	.long	0xdd2b1
	.quad	0
	.align	3
L498:
	.long	(L564 - .) + 0x90000000
	.long	0x101150
	.quad	0
	.align	3
L489:
	.long	(L564 - .) + 0x0
	.long	0xfe002
	.quad	0
	.align	3
L557:
	.long	(L565 - .) + 0xf8000000
	.long	0x240020
	.quad	0
	.align	3
L534:
	.long	(L564 - .) + 0x68000000
	.long	0x7c0a0
	.quad	0
	.align	3
L535:
	.long	(L564 - .) + 0x94000000
	.long	0x76060
	.quad	0
	.align	3
L505:
	.long	(L564 - .) + 0x60000000
	.long	0xd5020
	.quad	0
	.align	3
L501:
	.long	(L564 - .) + 0x90000000
	.long	0xf91a0
	.quad	0
	.align	3
L527:
	.long	(L564 - .) + 0x7c000000
	.long	0x900a0
	.quad	0
	.align	3
L553:
	.long	(L564 - .) + 0xf8000000
	.long	0x3f020
	.quad	0
	.align	3
L518:
	.long	(L564 - .) + 0x70000000
	.long	0xa3090
	.quad	0
	.align	3
L533:
	.long	(L564 - .) + 0x6c000000
	.long	0x7d0a0
	.quad	0
	.align	3
L520:
	.long	(L564 - .) + 0x58000000
	.long	0x5a020
	.quad	0
	.align	3
L485:
	.long	(L564 - .) + 0x78000000
	.long	0x10c0d0
	.quad	0
	.align	3
L552:
	.long	(L564 - .) + 0x98000000
	.long	0x45110
	.quad	0
	.align	3
L529:
	.long	(L564 - .) + 0x8c000000
	.long	0x82060
	.quad	0
	.align	3
L561:
	.long	(L564 - .) + 0x90000000
	.long	0x16040
	.quad	0
	.align	3
L542:
	.long	(L564 - .) + 0xa0000000
	.long	0x63200
	.quad	0
	.align	3
L541:
	.long	(L564 - .) + 0x90000000
	.long	0x62060
	.quad	0
	.align	3
L525:
	.long	(L564 - .) + 0x78000000
	.long	0x94090
	.quad	0
	.align	3
L486:
	.long	(L564 - .) + 0xc0000000
	.long	0x106001
	.quad	0
	.align	3
L532:
	.long	(L564 - .) + 0xcc000000
	.long	0x7e1f0
	.quad	0
	.align	3
L502:
	.long	(L564 - .) + 0x10000000
	.long	0xdd061
	.quad	0
	.align	3
L495:
	.long	(L564 - .) + 0x68000000
	.long	0x70b0
	.quad	0
	.align	3
L544:
	.long	(L564 - .) + 0x60000000
	.long	0x53060
	.quad	0
	.align	3
L556:
	.long	(L565 - .) + 0x64000000
	.long	0x160a0
	.quad	0
	.align	3
L538:
	.long	(L564 - .) + 0x74000000
	.long	0x6a0b0
	.quad	0
	.align	3
L528:
	.long	(L564 - .) + 0xa0000000
	.long	0x8c060
	.quad	0
	.align	3
L543:
	.long	(L564 - .) + 0x5c000000
	.long	0x5e060
	.quad	0
	.align	3
L516:
	.long	(L564 - .) + 0x7c000000
	.long	0xaf0f0
	.quad	0
	.align	3
L500:
	.long	(L564 - .) + 0x90000000
	.long	0xf9150
	.quad	0
	.align	3
L496:
	.long	(L564 - .) + 0x90000000
	.long	0x109150
	.quad	0
	.align	3
L546:
	.long	(L564 - .) + 0xa0000000
	.long	0x54200
	.quad	0
	.align	3
L494:
	.long	(L564 - .) + 0xa8000000
	.long	0xcd0e0
	.quad	0
	.align	3
L550:
	.long	(L564 - .) + 0xbc000000
	.long	0x46060
	.quad	0
	.align	3
L493:
	.long	(L564 - .) + 0x80000000
	.long	0xf70a0
	.quad	0
	.align	3
L519:
	.long	(L564 - .) + 0xa0000000
	.long	0xa4200
	.quad	0
	.align	3
L506:
	.long	(L564 - .) + 0x24000000
	.long	0xd1020
	.quad	0
	.align	3
L490:
	.long	(L564 - .) + 0x8c000000
	.long	0xff0a0
	.quad	0
	.align	3
L536:
	.long	(L564 - .) + 0x68000000
	.long	0x6d100
	.quad	0
	.align	3
L537:
	.long	(L564 - .) + 0x74000000
	.long	0x6a090
	.quad	0
	.align	3
L530:
	.long	(L564 - .) + 0x8c000000
	.long	0x82090
	.quad	0
	.align	3
L510:
	.long	(L564 - .) + 0x9c000000
	.long	0xc3102
	.quad	0
	.align	3
L508:
	.long	(L564 - .) + 0x9c000000
	.long	0xc6160
	.quad	0
	.align	3
L539:
	.long	(L564 - .) + 0x5c000000
	.long	0x720a0
	.quad	0
	.align	3
L526:
	.long	(L564 - .) + 0x64000000
	.long	0x91050
	.quad	0
	.align	3
L497:
	.long	(L564 - .) + 0x90000000
	.long	0x1091a0
	.quad	0
	.align	3
L559:
	.long	(L564 - .) + 0x54000000
	.long	0x1d090
	.quad	0
	.align	3
L509:
	.long	(L564 - .) + 0xe4000000
	.long	0xc6280
	.quad	0
	.align	3
L563:
	.long	(L564 - .) + 0xe4000000
	.long	0x142a0
	.quad	0
	.align	3
L545:
	.long	(L564 - .) + 0x60000000
	.long	0x53090
	.quad	0
	.align	3
L499:
	.long	(L564 - .) + 0x90000000
	.long	0x1011a0
	.quad	0
	.align	3
L549:
	.long	(L564 - .) + 0xac000000
	.long	0x48060
	.quad	0
	.align	3
L548:
	.long	(L564 - .) + 0x68000000
	.long	0x49060
	.quad	0
	.align	3
L560:
	.long	(L564 - .) + 0xa0000000
	.long	0x1e200
	.quad	0
	.align	3
L522:
	.long	(L564 - .) + 0x78000000
	.long	0x9e0a0
	.quad	0
	.align	3
L547:
	.long	(L564 - .) + 0x54000000
	.long	0x4a0c0
	.quad	0
	.align	3
L531:
	.long	(L564 - .) + 0xa0000000
	.long	0x83200
	.quad	0
	.align	3
L524:
	.long	(L564 - .) + 0x78000000
	.long	0x94060
	.quad	0
	.align	3
L555:
	.long	(L564 - .) + 0xac000000
	.long	0x2e200
	.quad	0
	.align	3
L504:
	.long	(L564 - .) + 0x7c000000
	.long	0xd90e2
	.quad	0
	.align	3
L507:
	.long	(L564 - .) + 0xe4000000
	.long	0xc60e0
	.quad	0
	.align	3
L492:
	.long	(L564 - .) + 0xe8000000
	.long	0xf6001
	.quad	0
	.align	3
L540:
	.long	(L564 - .) + 0x80000000
	.long	0x670c0
	.quad	0
	.align	3
L558:
	.long	(L564 - .) + 0x54000000
	.long	0x1d060
	.quad	0
	.align	3
L554:
	.long	(L564 - .) + 0x88000000
	.long	0x300c0
	.quad	0
	.align	3
L488:
	.long	(L564 - .) + 0xb8000000
	.long	0x104150
	.quad	0
L566:
	.byte	108,105,115,116,46,109,108,0
	.align	3
L565:
	.byte	115,114,99,47,97,115,116,114,105,110,103,95,115,116,114,105
	.byte	110,103,46,109,108,0
	.align	3
L564:
	.byte	100,111,109,97,105,110,95,110,97,109,101,46,109,108,0
	.align	3
