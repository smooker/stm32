source_filename = "test"
target datalayout = "e-p:32:32:32-f80:32:32"

@global_var_10.2 = constant i32 71

define i32 @entry_point(i32 %arg1) local_unnamed_addr {
dec_label_pc_0:
  %cpsr_z.global-to-local = alloca i1, align 1
  %v0_4 = load i1, i1* %cpsr_z.global-to-local, align 1
  %.arg1 = select i1 %v0_4, i32 0, i32 %arg1
  ret i32 %.arg1
}

define i32 @function_1c() local_unnamed_addr {
dec_label_pc_1c:
  %r2.global-to-local = alloca i32, align 4
  %r3.global-to-local = alloca i32, align 4
  %r6.global-to-local = alloca i32, align 4
  store i32 ptrtoint (i32* @global_var_10.2 to i32), i32* inttoptr (i32 1073877016 to i32*), align 8
  store i32 1145259076, i32* inttoptr (i32 1073811460 to i32*), align 4
  store i32 0, i32* %r2.global-to-local, align 4
  store i32 8192, i32* %r3.global-to-local, align 4
  store i32 1073811468, i32* %r6.global-to-local, align 4
  br label %dec_label_pc_34

dec_label_pc_34:                                  ; preds = %dec_label_pc_34, %dec_label_pc_1c
  %v1_34 = phi i32 [ %v1_34.pre, %dec_label_pc_34 ], [ 1073811468, %dec_label_pc_1c ]
  %v0_34 = phi i32 [ %v0_34.pre, %dec_label_pc_34 ], [ 0, %dec_label_pc_1c ]
  %v2_34 = inttoptr i32 %v1_34 to i32*
  store i32 %v0_34, i32* %v2_34, align 4
  %v0_3c = load i32, i32* %r3.global-to-local, align 4
  %v1_3c = load i32, i32* %r6.global-to-local, align 4
  %v2_3c = inttoptr i32 %v1_3c to i32*
  store i32 %v0_3c, i32* %v2_3c, align 4
  %v0_34.pre = load i32, i32* %r2.global-to-local, align 4
  %v1_34.pre = load i32, i32* %r6.global-to-local, align 4
  br label %dec_label_pc_34
}

define i32 @function_46(i32 %arg1) local_unnamed_addr {
dec_label_pc_46:
  ret i32 %arg1
}
