; ModuleID = 'main.c.lz.daik.bc'
target datalayout = "e-p:64:64:64-i1:8:8-i8:8:8-i16:16:16-i32:32:32-i64:64:64-f32:32:32-f64:64:64-v64:64:64-v128:128:128-a0:0:64-s0:64:64-f80:128:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { %struct.__pthread_internal_list*, %struct.__pthread_internal_list* }
%union.pthread_mutexattr_t = type { i32 }
%union.pthread_attr_t = type { i64, [48 x i8] }

@deposit_done = global i8 0, align 1
@withdraw_done = global i8 0, align 1
@m = common global %union.pthread_mutex_t zeroinitializer, align 8
@balance = common global i32 0, align 4
@y = common global i32 0, align 4
@z = common global i32 0, align 4
@x = common global i32 0, align 4
@.str = private unnamed_addr constant [14 x i8] c"balance == -1\00", align 1
@.str1 = private unnamed_addr constant [7 x i8] c"main.c\00", align 1
@__PRETTY_FUNCTION__.main = private unnamed_addr constant [11 x i8] c"int main()\00", align 1
@__clapDummyGlobalVar = internal global i32 1
@0 = internal constant [20 x i8] c"..deposit():::ENTER\00"
@1 = internal constant [15 x i8] c"::deposit_done\00"
@2 = internal constant [5 x i8] c"char\00"
@3 = internal constant [16 x i8] c"::withdraw_done\00"
@4 = internal constant [5 x i8] c"char\00"
@5 = internal constant [4 x i8] c"::m\00"
@6 = internal constant [7 x i8] c"struct\00"
@7 = internal constant [10 x i8] c"::balance\00"
@8 = internal constant [4 x i8] c"int\00"
@9 = internal constant [4 x i8] c"::y\00"
@10 = internal constant [4 x i8] c"int\00"
@11 = internal constant [4 x i8] c"::z\00"
@12 = internal constant [4 x i8] c"int\00"
@13 = internal constant [4 x i8] c"::x\00"
@14 = internal constant [4 x i8] c"int\00"
@15 = internal constant [4 x i8] c"arg\00"
@16 = internal constant [8 x i8] c"pointer\00"
@17 = internal constant [20 x i8] c"..deposit():::EXIT0\00"
@18 = internal constant [15 x i8] c"::deposit_done\00"
@19 = internal constant [5 x i8] c"char\00"
@20 = internal constant [16 x i8] c"::withdraw_done\00"
@21 = internal constant [5 x i8] c"char\00"
@22 = internal constant [4 x i8] c"::m\00"
@23 = internal constant [7 x i8] c"struct\00"
@24 = internal constant [10 x i8] c"::balance\00"
@25 = internal constant [4 x i8] c"int\00"
@26 = internal constant [4 x i8] c"::y\00"
@27 = internal constant [4 x i8] c"int\00"
@28 = internal constant [4 x i8] c"::z\00"
@29 = internal constant [4 x i8] c"int\00"
@30 = internal constant [4 x i8] c"::x\00"
@31 = internal constant [4 x i8] c"int\00"
@32 = internal constant [4 x i8] c"arg\00"
@33 = internal constant [8 x i8] c"pointer\00"
@34 = internal constant [7 x i8] c"return\00"
@35 = internal constant [8 x i8] c"pointer\00"
@36 = internal constant [21 x i8] c"..withdraw():::ENTER\00"
@37 = internal constant [15 x i8] c"::deposit_done\00"
@38 = internal constant [5 x i8] c"char\00"
@39 = internal constant [16 x i8] c"::withdraw_done\00"
@40 = internal constant [5 x i8] c"char\00"
@41 = internal constant [4 x i8] c"::m\00"
@42 = internal constant [7 x i8] c"struct\00"
@43 = internal constant [10 x i8] c"::balance\00"
@44 = internal constant [4 x i8] c"int\00"
@45 = internal constant [4 x i8] c"::y\00"
@46 = internal constant [4 x i8] c"int\00"
@47 = internal constant [4 x i8] c"::z\00"
@48 = internal constant [4 x i8] c"int\00"
@49 = internal constant [4 x i8] c"::x\00"
@50 = internal constant [4 x i8] c"int\00"
@51 = internal constant [4 x i8] c"arg\00"
@52 = internal constant [8 x i8] c"pointer\00"
@53 = internal constant [21 x i8] c"..withdraw():::EXIT0\00"
@54 = internal constant [15 x i8] c"::deposit_done\00"
@55 = internal constant [5 x i8] c"char\00"
@56 = internal constant [16 x i8] c"::withdraw_done\00"
@57 = internal constant [5 x i8] c"char\00"
@58 = internal constant [4 x i8] c"::m\00"
@59 = internal constant [7 x i8] c"struct\00"
@60 = internal constant [10 x i8] c"::balance\00"
@61 = internal constant [4 x i8] c"int\00"
@62 = internal constant [4 x i8] c"::y\00"
@63 = internal constant [4 x i8] c"int\00"
@64 = internal constant [4 x i8] c"::z\00"
@65 = internal constant [4 x i8] c"int\00"
@66 = internal constant [4 x i8] c"::x\00"
@67 = internal constant [4 x i8] c"int\00"
@68 = internal constant [4 x i8] c"arg\00"
@69 = internal constant [8 x i8] c"pointer\00"
@70 = internal constant [7 x i8] c"return\00"
@71 = internal constant [8 x i8] c"pointer\00"
@72 = internal constant [25 x i8] c"..check_result():::ENTER\00"
@73 = internal constant [15 x i8] c"::deposit_done\00"
@74 = internal constant [5 x i8] c"char\00"
@75 = internal constant [16 x i8] c"::withdraw_done\00"
@76 = internal constant [5 x i8] c"char\00"
@77 = internal constant [4 x i8] c"::m\00"
@78 = internal constant [7 x i8] c"struct\00"
@79 = internal constant [10 x i8] c"::balance\00"
@80 = internal constant [4 x i8] c"int\00"
@81 = internal constant [4 x i8] c"::y\00"
@82 = internal constant [4 x i8] c"int\00"
@83 = internal constant [4 x i8] c"::z\00"
@84 = internal constant [4 x i8] c"int\00"
@85 = internal constant [4 x i8] c"::x\00"
@86 = internal constant [4 x i8] c"int\00"
@87 = internal constant [4 x i8] c"arg\00"
@88 = internal constant [8 x i8] c"pointer\00"
@89 = internal constant [25 x i8] c"..check_result():::EXIT0\00"
@90 = internal constant [15 x i8] c"::deposit_done\00"
@91 = internal constant [5 x i8] c"char\00"
@92 = internal constant [16 x i8] c"::withdraw_done\00"
@93 = internal constant [5 x i8] c"char\00"
@94 = internal constant [4 x i8] c"::m\00"
@95 = internal constant [7 x i8] c"struct\00"
@96 = internal constant [10 x i8] c"::balance\00"
@97 = internal constant [4 x i8] c"int\00"
@98 = internal constant [4 x i8] c"::y\00"
@99 = internal constant [4 x i8] c"int\00"
@100 = internal constant [4 x i8] c"::z\00"
@101 = internal constant [4 x i8] c"int\00"
@102 = internal constant [4 x i8] c"::x\00"
@103 = internal constant [4 x i8] c"int\00"
@104 = internal constant [4 x i8] c"arg\00"
@105 = internal constant [8 x i8] c"pointer\00"
@106 = internal constant [7 x i8] c"return\00"
@107 = internal constant [8 x i8] c"pointer\00"
@108 = internal constant [17 x i8] c"..main():::ENTER\00"
@109 = internal constant [15 x i8] c"::deposit_done\00"
@110 = internal constant [5 x i8] c"char\00"
@111 = internal constant [16 x i8] c"::withdraw_done\00"
@112 = internal constant [5 x i8] c"char\00"
@113 = internal constant [4 x i8] c"::m\00"
@114 = internal constant [7 x i8] c"struct\00"
@115 = internal constant [10 x i8] c"::balance\00"
@116 = internal constant [4 x i8] c"int\00"
@117 = internal constant [4 x i8] c"::y\00"
@118 = internal constant [4 x i8] c"int\00"
@119 = internal constant [4 x i8] c"::z\00"
@120 = internal constant [4 x i8] c"int\00"
@121 = internal constant [4 x i8] c"::x\00"
@122 = internal constant [4 x i8] c"int\00"
@123 = internal constant [17 x i8] c"..main():::EXIT0\00"
@124 = internal constant [15 x i8] c"::deposit_done\00"
@125 = internal constant [5 x i8] c"char\00"
@126 = internal constant [16 x i8] c"::withdraw_done\00"
@127 = internal constant [5 x i8] c"char\00"
@128 = internal constant [4 x i8] c"::m\00"
@129 = internal constant [7 x i8] c"struct\00"
@130 = internal constant [10 x i8] c"::balance\00"
@131 = internal constant [4 x i8] c"int\00"
@132 = internal constant [4 x i8] c"::y\00"
@133 = internal constant [4 x i8] c"int\00"
@134 = internal constant [4 x i8] c"::z\00"
@135 = internal constant [4 x i8] c"int\00"
@136 = internal constant [4 x i8] c"::x\00"
@137 = internal constant [4 x i8] c"int\00"
@138 = internal constant [7 x i8] c"return\00"
@139 = internal constant [4 x i8] c"int\00"

define i8* @deposit(i8* %arg) nounwind uwtable {
entry:
  %arg.addr = alloca i8*, align 8, !clap !56
  call void (i32, ...)* @clap_store_pre(i32 5, i32* @__clapDummyGlobalVar, i32 1, i32 0, i32 4, i32 2)
  store i32 1, i32* @__clapDummyGlobalVar, !clap !57
  call void (i32, ...)* @clap_store_post(i32 5, i32* @__clapDummyGlobalVar, i32 1, i32 0, i32 4, i32 2)
  call void (...)* @clap_hookFuncBegin(i32 8, [20 x i8]* @0, [15 x i8]* @1, [5 x i8]* @2, i8* @deposit_done, [16 x i8]* @3, [5 x i8]* @4, i8* @withdraw_done, [4 x i8]* @5, [7 x i8]* @6, %union.pthread_mutex_t* @m, [10 x i8]* @7, [4 x i8]* @8, i32* @balance, [4 x i8]* @9, [4 x i8]* @10, i32* @y, [4 x i8]* @11, [4 x i8]* @12, i32* @z, [4 x i8]* @13, [4 x i8]* @14, i32* @x, [4 x i8]* @15, [8 x i8]* @16, i8* %arg)
  store i8* %arg, i8** %arg.addr, align 8, !clap !58
  call void @llvm.dbg.declare(metadata !{i8** %arg.addr}, metadata !59), !dbg !60, !clap !61
  %call = call i32 @clap_mutex_lock(%union.pthread_mutex_t* @m) nounwind, !dbg !62, !clap !64
  call void (i32, ...)* @clap_load_pre(i32 4, i32* @balance, i32 0, i32 4, i32 6)
  %tmp = load i32* @balance, align 4, !dbg !65, !clap !66
  call void (i32, ...)* @clap_load_post(i32 4, i32* @balance, i32 0, i32 4, i32 6)
  call void (i32, ...)* @clap_load_pre(i32 4, i32* @y, i32 0, i32 4, i32 7)
  %tmp1 = load i32* @y, align 4, !dbg !65, !clap !67
  call void (i32, ...)* @clap_load_post(i32 4, i32* @y, i32 0, i32 4, i32 7)
  %add = add nsw i32 %tmp, %tmp1, !dbg !65, !clap !68
  call void (i32, ...)* @clap_store_pre(i32 5, i32* @balance, i32 %add, i32 0, i32 4, i32 9)
  store i32 %add, i32* @balance, align 4, !dbg !65, !clap !69
  call void (i32, ...)* @clap_store_post(i32 5, i32* @balance, i32 %add, i32 0, i32 4, i32 9)
  call void (i32, ...)* @clap_store_pre(i32 5, i8* @deposit_done, i8 1, i32 0, i32 1, i32 10)
  store i8 1, i8* @deposit_done, align 1, !dbg !70, !clap !71
  call void (i32, ...)* @clap_store_post(i32 5, i8* @deposit_done, i8 1, i32 0, i32 1, i32 10)
  %call1 = call i32 @clap_mutex_unlock(%union.pthread_mutex_t* @m) nounwind, !dbg !72, !clap !73
  call void (...)* @clap_hookFuncEnd(i32 9, [20 x i8]* @17, [15 x i8]* @18, [5 x i8]* @19, i8* @deposit_done, [16 x i8]* @20, [5 x i8]* @21, i8* @withdraw_done, [4 x i8]* @22, [7 x i8]* @23, %union.pthread_mutex_t* @m, [10 x i8]* @24, [4 x i8]* @25, i32* @balance, [4 x i8]* @26, [4 x i8]* @27, i32* @y, [4 x i8]* @28, [4 x i8]* @29, i32* @z, [4 x i8]* @30, [4 x i8]* @31, i32* @x, [4 x i8]* @32, [8 x i8]* @33, i8* %arg, [7 x i8]* @34, [8 x i8]* @35, i8* null)
  ret i8* null, !dbg !74, !clap !75
}

declare void @llvm.dbg.declare(metadata, metadata) nounwind readnone

declare i32 @clap_mutex_lock(%union.pthread_mutex_t*) nounwind

declare i32 @clap_mutex_unlock(%union.pthread_mutex_t*) nounwind

define i8* @withdraw(i8* %arg) nounwind uwtable {
entry:
  %arg.addr = alloca i8*, align 8, !clap !76
  call void (i32, ...)* @clap_store_pre(i32 5, i32* @__clapDummyGlobalVar, i32 1, i32 0, i32 4, i32 14)
  store i32 1, i32* @__clapDummyGlobalVar, !clap !77
  call void (i32, ...)* @clap_store_post(i32 5, i32* @__clapDummyGlobalVar, i32 1, i32 0, i32 4, i32 14)
  call void (...)* @clap_hookFuncBegin(i32 8, [21 x i8]* @36, [15 x i8]* @37, [5 x i8]* @38, i8* @deposit_done, [16 x i8]* @39, [5 x i8]* @40, i8* @withdraw_done, [4 x i8]* @41, [7 x i8]* @42, %union.pthread_mutex_t* @m, [10 x i8]* @43, [4 x i8]* @44, i32* @balance, [4 x i8]* @45, [4 x i8]* @46, i32* @y, [4 x i8]* @47, [4 x i8]* @48, i32* @z, [4 x i8]* @49, [4 x i8]* @50, i32* @x, [4 x i8]* @51, [8 x i8]* @52, i8* %arg)
  store i8* %arg, i8** %arg.addr, align 8, !clap !78
  call void @llvm.dbg.declare(metadata !{i8** %arg.addr}, metadata !79), !dbg !80, !clap !81
  %call = call i32 @clap_mutex_lock(%union.pthread_mutex_t* @m) nounwind, !dbg !82, !clap !84
  call void (i32, ...)* @clap_load_pre(i32 4, i32* @balance, i32 0, i32 4, i32 18)
  %tmp = load i32* @balance, align 4, !dbg !85, !clap !86
  call void (i32, ...)* @clap_load_post(i32 4, i32* @balance, i32 0, i32 4, i32 18)
  call void (i32, ...)* @clap_load_pre(i32 4, i32* @z, i32 0, i32 4, i32 19)
  %tmp1 = load i32* @z, align 4, !dbg !85, !clap !87
  call void (i32, ...)* @clap_load_post(i32 4, i32* @z, i32 0, i32 4, i32 19)
  %sub = sub nsw i32 %tmp, %tmp1, !dbg !85, !clap !88
  call void (i32, ...)* @clap_store_pre(i32 5, i32* @balance, i32 %sub, i32 0, i32 4, i32 21)
  store i32 %sub, i32* @balance, align 4, !dbg !85, !clap !89
  call void (i32, ...)* @clap_store_post(i32 5, i32* @balance, i32 %sub, i32 0, i32 4, i32 21)
  call void (i32, ...)* @clap_store_pre(i32 5, i8* @withdraw_done, i8 1, i32 0, i32 1, i32 22)
  store i8 1, i8* @withdraw_done, align 1, !dbg !90, !clap !91
  call void (i32, ...)* @clap_store_post(i32 5, i8* @withdraw_done, i8 1, i32 0, i32 1, i32 22)
  %call1 = call i32 @clap_mutex_unlock(%union.pthread_mutex_t* @m) nounwind, !dbg !92, !clap !93
  call void (...)* @clap_hookFuncEnd(i32 9, [21 x i8]* @53, [15 x i8]* @54, [5 x i8]* @55, i8* @deposit_done, [16 x i8]* @56, [5 x i8]* @57, i8* @withdraw_done, [4 x i8]* @58, [7 x i8]* @59, %union.pthread_mutex_t* @m, [10 x i8]* @60, [4 x i8]* @61, i32* @balance, [4 x i8]* @62, [4 x i8]* @63, i32* @y, [4 x i8]* @64, [4 x i8]* @65, i32* @z, [4 x i8]* @66, [4 x i8]* @67, i32* @x, [4 x i8]* @68, [8 x i8]* @69, i8* %arg, [7 x i8]* @70, [8 x i8]* @71, i8* null)
  ret i8* null, !dbg !94, !clap !95
}

define i8* @check_result(i8* %arg) nounwind uwtable {
entry:
  %arg.addr = alloca i8*, align 8, !clap !96
  call void (i32, ...)* @clap_store_pre(i32 5, i32* @__clapDummyGlobalVar, i32 1, i32 0, i32 4, i32 26)
  store i32 1, i32* @__clapDummyGlobalVar, !clap !97
  call void (i32, ...)* @clap_store_post(i32 5, i32* @__clapDummyGlobalVar, i32 1, i32 0, i32 4, i32 26)
  call void (...)* @clap_hookFuncBegin(i32 8, [25 x i8]* @72, [15 x i8]* @73, [5 x i8]* @74, i8* @deposit_done, [16 x i8]* @75, [5 x i8]* @76, i8* @withdraw_done, [4 x i8]* @77, [7 x i8]* @78, %union.pthread_mutex_t* @m, [10 x i8]* @79, [4 x i8]* @80, i32* @balance, [4 x i8]* @81, [4 x i8]* @82, i32* @y, [4 x i8]* @83, [4 x i8]* @84, i32* @z, [4 x i8]* @85, [4 x i8]* @86, i32* @x, [4 x i8]* @87, [8 x i8]* @88, i8* %arg)
  store i8* %arg, i8** %arg.addr, align 8, !clap !98
  call void @llvm.dbg.declare(metadata !{i8** %arg.addr}, metadata !99), !dbg !100, !clap !101
  %call = call i32 @clap_mutex_lock(%union.pthread_mutex_t* @m) nounwind, !dbg !102, !clap !104
  call void (i32, ...)* @clap_load_pre(i32 4, i8* @deposit_done, i32 0, i32 1, i32 30)
  %tmp = load i8* @deposit_done, align 1, !dbg !105, !clap !106
  call void (i32, ...)* @clap_load_post(i32 4, i8* @deposit_done, i32 0, i32 1, i32 30)
  %tobool = trunc i8 %tmp to i1, !dbg !105, !clap !107
  br i1 %tobool, label %land.lhs.true, label %if.end, !dbg !105, !clap !108

land.lhs.true:                                    ; preds = %entry
  call void (i32, ...)* @clap_load_pre(i32 4, i8* @withdraw_done, i32 0, i32 1, i32 33)
  %tmp1 = load i8* @withdraw_done, align 1, !dbg !105, !clap !109
  call void (i32, ...)* @clap_load_post(i32 4, i8* @withdraw_done, i32 0, i32 1, i32 33)
  %tobool1 = trunc i8 %tmp1 to i1, !dbg !105, !clap !110
  br i1 %tobool1, label %if.then, label %if.end, !dbg !105, !clap !111

if.then:                                          ; preds = %land.lhs.true
  br label %if.end, !dbg !112, !clap !114

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  %call2 = call i32 @clap_mutex_unlock(%union.pthread_mutex_t* @m) nounwind, !dbg !115, !clap !116
  call void (...)* @clap_hookFuncEnd(i32 9, [25 x i8]* @89, [15 x i8]* @90, [5 x i8]* @91, i8* @deposit_done, [16 x i8]* @92, [5 x i8]* @93, i8* @withdraw_done, [4 x i8]* @94, [7 x i8]* @95, %union.pthread_mutex_t* @m, [10 x i8]* @96, [4 x i8]* @97, i32* @balance, [4 x i8]* @98, [4 x i8]* @99, i32* @y, [4 x i8]* @100, [4 x i8]* @101, i32* @z, [4 x i8]* @102, [4 x i8]* @103, i32* @x, [4 x i8]* @104, [8 x i8]* @105, i8* %arg, [7 x i8]* @106, [8 x i8]* @107, i8* null)
  ret i8* null, !dbg !117, !clap !118
}

define i32 @main() nounwind uwtable {
entry:
  %retval = alloca i32, align 4, !clap !119
  %t1 = alloca i64, align 8, !clap !120
  %t2 = alloca i64, align 8, !clap !121
  %t3 = alloca i64, align 8, !clap !122
  call void (i32, ...)* @clap_store_pre(i32 5, i32* @__clapDummyGlobalVar, i32 1, i32 0, i32 4, i32 43)
  store i32 1, i32* @__clapDummyGlobalVar, !clap !123
  call void (i32, ...)* @clap_store_post(i32 5, i32* @__clapDummyGlobalVar, i32 1, i32 0, i32 4, i32 43)
  call void (...)* @clap_hookFuncBegin(i32 7, [17 x i8]* @108, [15 x i8]* @109, [5 x i8]* @110, i8* @deposit_done, [16 x i8]* @111, [5 x i8]* @112, i8* @withdraw_done, [4 x i8]* @113, [7 x i8]* @114, %union.pthread_mutex_t* @m, [10 x i8]* @115, [4 x i8]* @116, i32* @balance, [4 x i8]* @117, [4 x i8]* @118, i32* @y, [4 x i8]* @119, [4 x i8]* @120, i32* @z, [4 x i8]* @121, [4 x i8]* @122, i32* @x)
  store i32 0, i32* %retval, !clap !124
  call void @llvm.dbg.declare(metadata !{i64* %t1}, metadata !125), !dbg !129, !clap !130
  call void @llvm.dbg.declare(metadata !{i64* %t2}, metadata !131), !dbg !129, !clap !132
  call void @llvm.dbg.declare(metadata !{i64* %t3}, metadata !133), !dbg !129, !clap !134
  %call = call i32 @clap_mutex_init(%union.pthread_mutex_t* @m, %union.pthread_mutexattr_t* null) nounwind, !dbg !135, !clap !136
  call void (i32, ...)* @clap_store_pre(i32 5, i32* @x, i32 1, i32 0, i32 4, i32 49)
  store i32 1, i32* @x, align 4, !dbg !137, !clap !138
  call void (i32, ...)* @clap_store_post(i32 5, i32* @x, i32 1, i32 0, i32 4, i32 49)
  call void (i32, ...)* @clap_store_pre(i32 5, i32* @y, i32 2, i32 0, i32 4, i32 50)
  store i32 2, i32* @y, align 4, !dbg !139, !clap !140
  call void (i32, ...)* @clap_store_post(i32 5, i32* @y, i32 2, i32 0, i32 4, i32 50)
  call void (i32, ...)* @clap_store_pre(i32 5, i32* @z, i32 4, i32 0, i32 4, i32 51)
  store i32 4, i32* @z, align 4, !dbg !141, !clap !142
  call void (i32, ...)* @clap_store_post(i32 5, i32* @z, i32 4, i32 0, i32 4, i32 51)
  call void (i32, ...)* @clap_load_pre(i32 4, i32* @x, i32 0, i32 4, i32 52)
  %tmp = load i32* @x, align 4, !dbg !143, !clap !144
  call void (i32, ...)* @clap_load_post(i32 4, i32* @x, i32 0, i32 4, i32 52)
  call void (i32, ...)* @clap_store_pre(i32 5, i32* @balance, i32 %tmp, i32 0, i32 4, i32 53)
  store i32 %tmp, i32* @balance, align 4, !dbg !143, !clap !145
  call void (i32, ...)* @clap_store_post(i32 5, i32* @balance, i32 %tmp, i32 0, i32 4, i32 53)
  %call1 = call i32 @clap_thread_create(i64* %t3, %union.pthread_attr_t* null, i8* (i8*)* @check_result, i8* null) nounwind, !dbg !146, !clap !147
  %call2 = call i32 @clap_thread_create(i64* %t1, %union.pthread_attr_t* null, i8* (i8*)* @deposit, i8* null) nounwind, !dbg !148, !clap !149
  %call3 = call i32 @clap_thread_create(i64* %t2, %union.pthread_attr_t* null, i8* (i8*)* @withdraw, i8* null) nounwind, !dbg !150, !clap !151
  %tmp1 = load i64* %t3, align 8, !dbg !152, !clap !153
  %call4 = call i32 @clap_thread_join(i64 %tmp1, i8** null), !dbg !152, !clap !154
  %tmp2 = load i64* %t1, align 8, !dbg !155, !clap !156
  %call5 = call i32 @clap_thread_join(i64 %tmp2, i8** null), !dbg !155, !clap !157
  %tmp3 = load i64* %t2, align 8, !dbg !158, !clap !159
  %call6 = call i32 @clap_thread_join(i64 %tmp3, i8** null), !dbg !158, !clap !160
  call void (i32, ...)* @clap_load_pre(i32 4, i32* @balance, i32 0, i32 4, i32 63)
  %tmp4 = load i32* @balance, align 4, !dbg !161, !clap !162
  call void (i32, ...)* @clap_load_post(i32 4, i32* @balance, i32 0, i32 4, i32 63)
  %cmp = icmp eq i32 %tmp4, -1, !dbg !161, !clap !163
  br i1 %cmp, label %cond.true, label %cond.false, !dbg !161, !clap !164

cond.true:                                        ; preds = %entry
  br label %cond.end, !dbg !161, !clap !165

cond.false:                                       ; preds = %entry
  call void @clap___assert_fail(i8* getelementptr inbounds ([14 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8]* @.str1, i32 0, i32 0), i32 242, i8* getelementptr inbounds ([11 x i8]* @__PRETTY_FUNCTION__.main, i32 0, i32 0)) noreturn nounwind, !dbg !161, !clap !166
  unreachable, !dbg !161, !clap !167

bb:                                               ; No predecessors!
  br label %cond.end, !dbg !161, !clap !168

cond.end:                                         ; preds = %bb, %cond.true
  call void (...)* @clap_hookFuncEnd(i32 8, [17 x i8]* @123, [15 x i8]* @124, [5 x i8]* @125, i8* @deposit_done, [16 x i8]* @126, [5 x i8]* @127, i8* @withdraw_done, [4 x i8]* @128, [7 x i8]* @129, %union.pthread_mutex_t* @m, [10 x i8]* @130, [4 x i8]* @131, i32* @balance, [4 x i8]* @132, [4 x i8]* @133, i32* @y, [4 x i8]* @134, [4 x i8]* @135, i32* @z, [4 x i8]* @136, [4 x i8]* @137, i32* @x, [7 x i8]* @138, [4 x i8]* @139, i32 99)
  ret i32 99, !dbg !169, !clap !170
}

declare i32 @clap_mutex_init(%union.pthread_mutex_t*, %union.pthread_mutexattr_t*) nounwind

declare i32 @clap_thread_create(i64*, %union.pthread_attr_t*, i8* (i8*)*, i8*) nounwind

declare i32 @clap_thread_join(i64, i8**)

declare void @clap___assert_fail(i8*, i8*, i32, i8*) noreturn nounwind

declare void @clap_load_pre(i32, ...)

declare void @clap_load_post(i32, ...)

declare void @clap_store_pre(i32, ...)

declare void @clap_store_post(i32, ...)

declare void @clap_cmpxchg_pre(i32, ...)

declare void @clap_cmpxchg_post(i32, ...)

declare void @clap_atomicrmw_pre(i32, ...)

declare void @clap_atomicrmw_post(i32, ...)

declare void @clap_hookFuncBegin(...)

declare void @clap_hookFuncEnd(...)

!llvm.dbg.cu = !{!0}

!0 = metadata !{i32 786449, i32 0, i32 12, metadata !"main.c", metadata !"/home/markus/src/RToolBench/AccountBad", metadata !"clang version 3.2 (tags/RELEASE_32/final)", i1 true, i1 false, metadata !"", i32 0, metadata !1, metadata !1, metadata !3, metadata !16} ; [ DW_TAG_compile_unit ] [/home/markus/src/RToolBench/AccountBad/main.c] [DW_LANG_C99]
!1 = metadata !{metadata !2}
!2 = metadata !{i32 0}
!3 = metadata !{metadata !4}
!4 = metadata !{metadata !5, metadata !10, metadata !11, metadata !12}
!5 = metadata !{i32 786478, i32 0, metadata !6, metadata !"deposit", metadata !"deposit", metadata !"", metadata !6, i32 48, metadata !7, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, i8* (i8*)* @deposit, null, null, metadata !1, i32 49} ; [ DW_TAG_subprogram ] [line 48] [def] [scope 49] [deposit]
!6 = metadata !{i32 786473, metadata !"main.c", metadata !"/home/markus/src/RToolBench/AccountBad", null} ; [ DW_TAG_file_type ]
!7 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !8, i32 0, i32 0} ; [ DW_TAG_subroutine_type ] [line 0, size 0, align 0, offset 0] [from ]
!8 = metadata !{metadata !9, metadata !9}
!9 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, null} ; [ DW_TAG_pointer_type ] [line 0, size 64, align 64, offset 0] [from ]
!10 = metadata !{i32 786478, i32 0, metadata !6, metadata !"withdraw", metadata !"withdraw", metadata !"", metadata !6, i32 135, metadata !7, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, i8* (i8*)* @withdraw, null, null, metadata !1, i32 136} ; [ DW_TAG_subprogram ] [line 135] [def] [scope 136] [withdraw]
!11 = metadata !{i32 786478, i32 0, metadata !6, metadata !"check_result", metadata !"check_result", metadata !"", metadata !6, i32 191, metadata !7, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, i8* (i8*)* @check_result, null, null, metadata !1, i32 192} ; [ DW_TAG_subprogram ] [line 191] [def] [scope 192] [check_result]
!12 = metadata !{i32 786478, i32 0, metadata !6, metadata !"main", metadata !"main", metadata !"", metadata !6, i32 223, metadata !13, i1 false, i1 true, i32 0, i32 0, null, i32 0, i1 false, i32 ()* @main, null, null, metadata !1, i32 224} ; [ DW_TAG_subprogram ] [line 223] [def] [scope 224] [main]
!13 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !14, i32 0, i32 0} ; [ DW_TAG_subroutine_type ] [line 0, size 0, align 0, offset 0] [from ]
!14 = metadata !{metadata !15}
!15 = metadata !{i32 786468, null, metadata !"int", null, i32 0, i64 32, i64 32, i64 0, i32 0, i32 5} ; [ DW_TAG_base_type ] [int] [line 0, size 32, align 32, offset 0, enc DW_ATE_signed]
!16 = metadata !{metadata !17}
!17 = metadata !{metadata !18, metadata !20, metadata !21, metadata !52, metadata !53, metadata !54, metadata !55}
!18 = metadata !{i32 786484, i32 0, null, metadata !"deposit_done", metadata !"deposit_done", metadata !"", metadata !6, i32 11, metadata !19, i32 0, i32 1, i8* @deposit_done} ; [ DW_TAG_variable ] [deposit_done] [line 11] [def]
!19 = metadata !{i32 786468, null, metadata !"_Bool", null, i32 0, i64 8, i64 8, i64 0, i32 0, i32 2} ; [ DW_TAG_base_type ] [_Bool] [line 0, size 8, align 8, offset 0, enc DW_ATE_boolean]
!20 = metadata !{i32 786484, i32 0, null, metadata !"withdraw_done", metadata !"withdraw_done", metadata !"", metadata !6, i32 11, metadata !19, i32 0, i32 1, i8* @withdraw_done} ; [ DW_TAG_variable ] [withdraw_done] [line 11] [def]
!21 = metadata !{i32 786484, i32 0, null, metadata !"m", metadata !"m", metadata !"", metadata !6, i32 8, metadata !22, i32 0, i32 1, %union.pthread_mutex_t* @m} ; [ DW_TAG_variable ] [m] [line 8] [def]
!22 = metadata !{i32 786454, null, metadata !"pthread_mutex_t", metadata !6, i32 127, i64 0, i64 0, i64 0, i32 0, metadata !23} ; [ DW_TAG_typedef ] [pthread_mutex_t] [line 127, size 0, align 0, offset 0] [from ]
!23 = metadata !{i32 786455, null, metadata !"", metadata !24, i32 90, i64 320, i64 64, i64 0, i32 0, null, metadata !25, i32 0, i32 0} ; [ DW_TAG_union_type ] [line 90, size 320, align 64, offset 0] [from ]
!24 = metadata !{i32 786473, metadata !"/usr/include/bits/pthreadtypes.h", metadata !"/home/markus/src/RToolBench/AccountBad", null} ; [ DW_TAG_file_type ]
!25 = metadata !{metadata !26, metadata !45, metadata !50}
!26 = metadata !{i32 786445, metadata !23, metadata !"__data", metadata !24, i32 124, i64 320, i64 64, i64 0, i32 0, metadata !27} ; [ DW_TAG_member ] [__data] [line 124, size 320, align 64, offset 0] [from __pthread_mutex_s]
!27 = metadata !{i32 786451, null, metadata !"__pthread_mutex_s", metadata !24, i32 92, i64 320, i64 64, i32 0, i32 0, null, metadata !28, i32 0, i32 0, i32 0} ; [ DW_TAG_structure_type ] [__pthread_mutex_s] [line 92, size 320, align 64, offset 0] [from ]
!28 = metadata !{metadata !29, metadata !30, metadata !32, metadata !33, metadata !34, metadata !35, metadata !37, metadata !38}
!29 = metadata !{i32 786445, metadata !27, metadata !"__lock", metadata !24, i32 94, i64 32, i64 32, i64 0, i32 0, metadata !15} ; [ DW_TAG_member ] [__lock] [line 94, size 32, align 32, offset 0] [from int]
!30 = metadata !{i32 786445, metadata !27, metadata !"__count", metadata !24, i32 95, i64 32, i64 32, i64 32, i32 0, metadata !31} ; [ DW_TAG_member ] [__count] [line 95, size 32, align 32, offset 32] [from unsigned int]
!31 = metadata !{i32 786468, null, metadata !"unsigned int", null, i32 0, i64 32, i64 32, i64 0, i32 0, i32 7} ; [ DW_TAG_base_type ] [unsigned int] [line 0, size 32, align 32, offset 0, enc DW_ATE_unsigned]
!32 = metadata !{i32 786445, metadata !27, metadata !"__owner", metadata !24, i32 96, i64 32, i64 32, i64 64, i32 0, metadata !15} ; [ DW_TAG_member ] [__owner] [line 96, size 32, align 32, offset 64] [from int]
!33 = metadata !{i32 786445, metadata !27, metadata !"__nusers", metadata !24, i32 98, i64 32, i64 32, i64 96, i32 0, metadata !31} ; [ DW_TAG_member ] [__nusers] [line 98, size 32, align 32, offset 96] [from unsigned int]
!34 = metadata !{i32 786445, metadata !27, metadata !"__kind", metadata !24, i32 102, i64 32, i64 32, i64 128, i32 0, metadata !15} ; [ DW_TAG_member ] [__kind] [line 102, size 32, align 32, offset 128] [from int]
!35 = metadata !{i32 786445, metadata !27, metadata !"__spins", metadata !24, i32 104, i64 16, i64 16, i64 160, i32 0, metadata !36} ; [ DW_TAG_member ] [__spins] [line 104, size 16, align 16, offset 160] [from short]
!36 = metadata !{i32 786468, null, metadata !"short", null, i32 0, i64 16, i64 16, i64 0, i32 0, i32 5} ; [ DW_TAG_base_type ] [short] [line 0, size 16, align 16, offset 0, enc DW_ATE_signed]
!37 = metadata !{i32 786445, metadata !27, metadata !"__elision", metadata !24, i32 105, i64 16, i64 16, i64 176, i32 0, metadata !36} ; [ DW_TAG_member ] [__elision] [line 105, size 16, align 16, offset 176] [from short]
!38 = metadata !{i32 786445, metadata !27, metadata !"__list", metadata !24, i32 106, i64 128, i64 64, i64 192, i32 0, metadata !39} ; [ DW_TAG_member ] [__list] [line 106, size 128, align 64, offset 192] [from __pthread_list_t]
!39 = metadata !{i32 786454, null, metadata !"__pthread_list_t", metadata !24, i32 79, i64 0, i64 0, i64 0, i32 0, metadata !40} ; [ DW_TAG_typedef ] [__pthread_list_t] [line 79, size 0, align 0, offset 0] [from __pthread_internal_list]
!40 = metadata !{i32 786451, null, metadata !"__pthread_internal_list", metadata !24, i32 75, i64 128, i64 64, i32 0, i32 0, null, metadata !41, i32 0, i32 0, i32 0} ; [ DW_TAG_structure_type ] [__pthread_internal_list] [line 75, size 128, align 64, offset 0] [from ]
!41 = metadata !{metadata !42, metadata !44}
!42 = metadata !{i32 786445, metadata !40, metadata !"__prev", metadata !24, i32 77, i64 64, i64 64, i64 0, i32 0, metadata !43} ; [ DW_TAG_member ] [__prev] [line 77, size 64, align 64, offset 0] [from ]
!43 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !40} ; [ DW_TAG_pointer_type ] [line 0, size 64, align 64, offset 0] [from __pthread_internal_list]
!44 = metadata !{i32 786445, metadata !40, metadata !"__next", metadata !24, i32 78, i64 64, i64 64, i64 64, i32 0, metadata !43} ; [ DW_TAG_member ] [__next] [line 78, size 64, align 64, offset 64] [from ]
!45 = metadata !{i32 786445, metadata !23, metadata !"__size", metadata !24, i32 125, i64 320, i64 8, i64 0, i32 0, metadata !46} ; [ DW_TAG_member ] [__size] [line 125, size 320, align 8, offset 0] [from ]
!46 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 320, i64 8, i32 0, i32 0, metadata !47, metadata !48, i32 0, i32 0} ; [ DW_TAG_array_type ] [line 0, size 320, align 8, offset 0] [from char]
!47 = metadata !{i32 786468, null, metadata !"char", null, i32 0, i64 8, i64 8, i64 0, i32 0, i32 6} ; [ DW_TAG_base_type ] [char] [line 0, size 8, align 8, offset 0, enc DW_ATE_signed_char]
!48 = metadata !{metadata !49}
!49 = metadata !{i32 786465, i64 0, i64 39}       ; [ DW_TAG_subrange_type ] [0, 39]
!50 = metadata !{i32 786445, metadata !23, metadata !"__align", metadata !24, i32 126, i64 64, i64 64, i64 0, i32 0, metadata !51} ; [ DW_TAG_member ] [__align] [line 126, size 64, align 64, offset 0] [from long int]
!51 = metadata !{i32 786468, null, metadata !"long int", null, i32 0, i64 64, i64 64, i64 0, i32 0, i32 5} ; [ DW_TAG_base_type ] [long int] [line 0, size 64, align 64, offset 0, enc DW_ATE_signed]
!52 = metadata !{i32 786484, i32 0, null, metadata !"x", metadata !"x", metadata !"", metadata !6, i32 10, metadata !15, i32 0, i32 1, i32* @x} ; [ DW_TAG_variable ] [x] [line 10] [def]
!53 = metadata !{i32 786484, i32 0, null, metadata !"y", metadata !"y", metadata !"", metadata !6, i32 10, metadata !15, i32 0, i32 1, i32* @y} ; [ DW_TAG_variable ] [y] [line 10] [def]
!54 = metadata !{i32 786484, i32 0, null, metadata !"z", metadata !"z", metadata !"", metadata !6, i32 10, metadata !15, i32 0, i32 1, i32* @z} ; [ DW_TAG_variable ] [z] [line 10] [def]
!55 = metadata !{i32 786484, i32 0, null, metadata !"balance", metadata !"balance", metadata !"", metadata !6, i32 10, metadata !15, i32 0, i32 1, i32* @balance} ; [ DW_TAG_variable ] [balance] [line 10] [def]
!56 = metadata !{i32 1}
!57 = metadata !{i32 2}
!58 = metadata !{i32 3}
!59 = metadata !{i32 786689, metadata !5, metadata !"arg", metadata !6, i32 16777264, metadata !9, i32 0, i32 0} ; [ DW_TAG_arg_variable ] [arg] [line 48]
!60 = metadata !{i32 48, i32 0, metadata !5, null}
!61 = metadata !{i32 4}
!62 = metadata !{i32 50, i32 0, metadata !63, null}
!63 = metadata !{i32 786443, metadata !5, i32 49, i32 0, metadata !6, i32 0} ; [ DW_TAG_lexical_block ] [/home/markus/src/RToolBench/AccountBad/main.c]
!64 = metadata !{i32 5}
!65 = metadata !{i32 51, i32 0, metadata !63, null}
!66 = metadata !{i32 6}
!67 = metadata !{i32 7}
!68 = metadata !{i32 8}
!69 = metadata !{i32 9}
!70 = metadata !{i32 52, i32 0, metadata !63, null}
!71 = metadata !{i32 10}
!72 = metadata !{i32 53, i32 0, metadata !63, null}
!73 = metadata !{i32 11}
!74 = metadata !{i32 55, i32 0, metadata !63, null}
!75 = metadata !{i32 12}
!76 = metadata !{i32 13}
!77 = metadata !{i32 14}
!78 = metadata !{i32 15}
!79 = metadata !{i32 786689, metadata !10, metadata !"arg", metadata !6, i32 16777351, metadata !9, i32 0, i32 0} ; [ DW_TAG_arg_variable ] [arg] [line 135]
!80 = metadata !{i32 135, i32 0, metadata !10, null}
!81 = metadata !{i32 16}
!82 = metadata !{i32 137, i32 0, metadata !83, null}
!83 = metadata !{i32 786443, metadata !10, i32 136, i32 0, metadata !6, i32 1} ; [ DW_TAG_lexical_block ] [/home/markus/src/RToolBench/AccountBad/main.c]
!84 = metadata !{i32 17}
!85 = metadata !{i32 138, i32 0, metadata !83, null}
!86 = metadata !{i32 18}
!87 = metadata !{i32 19}
!88 = metadata !{i32 20}
!89 = metadata !{i32 21}
!90 = metadata !{i32 139, i32 0, metadata !83, null}
!91 = metadata !{i32 22}
!92 = metadata !{i32 140, i32 0, metadata !83, null}
!93 = metadata !{i32 23}
!94 = metadata !{i32 142, i32 0, metadata !83, null}
!95 = metadata !{i32 24}
!96 = metadata !{i32 25}
!97 = metadata !{i32 26}
!98 = metadata !{i32 27}
!99 = metadata !{i32 786689, metadata !11, metadata !"arg", metadata !6, i32 16777407, metadata !9, i32 0, i32 0} ; [ DW_TAG_arg_variable ] [arg] [line 191]
!100 = metadata !{i32 191, i32 0, metadata !11, null}
!101 = metadata !{i32 28}
!102 = metadata !{i32 193, i32 0, metadata !103, null}
!103 = metadata !{i32 786443, metadata !11, i32 192, i32 0, metadata !6, i32 2} ; [ DW_TAG_lexical_block ] [/home/markus/src/RToolBench/AccountBad/main.c]
!104 = metadata !{i32 29}
!105 = metadata !{i32 194, i32 0, metadata !103, null}
!106 = metadata !{i32 30}
!107 = metadata !{i32 31}
!108 = metadata !{i32 32}
!109 = metadata !{i32 33}
!110 = metadata !{i32 34}
!111 = metadata !{i32 35}
!112 = metadata !{i32 197, i32 0, metadata !113, null}
!113 = metadata !{i32 786443, metadata !103, i32 194, i32 0, metadata !6, i32 3} ; [ DW_TAG_lexical_block ] [/home/markus/src/RToolBench/AccountBad/main.c]
!114 = metadata !{i32 36}
!115 = metadata !{i32 198, i32 0, metadata !103, null}
!116 = metadata !{i32 37}
!117 = metadata !{i32 200, i32 0, metadata !103, null}
!118 = metadata !{i32 38}
!119 = metadata !{i32 39}
!120 = metadata !{i32 40}
!121 = metadata !{i32 41}
!122 = metadata !{i32 42}
!123 = metadata !{i32 43}
!124 = metadata !{i32 44}
!125 = metadata !{i32 786688, metadata !126, metadata !"t1", metadata !6, i32 225, metadata !127, i32 0, i32 0} ; [ DW_TAG_auto_variable ] [t1] [line 225]
!126 = metadata !{i32 786443, metadata !12, i32 224, i32 0, metadata !6, i32 4} ; [ DW_TAG_lexical_block ] [/home/markus/src/RToolBench/AccountBad/main.c]
!127 = metadata !{i32 786454, null, metadata !"pthread_t", metadata !6, i32 60, i64 0, i64 0, i64 0, i32 0, metadata !128} ; [ DW_TAG_typedef ] [pthread_t] [line 60, size 0, align 0, offset 0] [from long unsigned int]
!128 = metadata !{i32 786468, null, metadata !"long unsigned int", null, i32 0, i64 64, i64 64, i64 0, i32 0, i32 7} ; [ DW_TAG_base_type ] [long unsigned int] [line 0, size 64, align 64, offset 0, enc DW_ATE_unsigned]
!129 = metadata !{i32 225, i32 0, metadata !126, null}
!130 = metadata !{i32 45}
!131 = metadata !{i32 786688, metadata !126, metadata !"t2", metadata !6, i32 225, metadata !127, i32 0, i32 0} ; [ DW_TAG_auto_variable ] [t2] [line 225]
!132 = metadata !{i32 46}
!133 = metadata !{i32 786688, metadata !126, metadata !"t3", metadata !6, i32 225, metadata !127, i32 0, i32 0} ; [ DW_TAG_auto_variable ] [t3] [line 225]
!134 = metadata !{i32 47}
!135 = metadata !{i32 227, i32 0, metadata !126, null}
!136 = metadata !{i32 48}
!137 = metadata !{i32 229, i32 0, metadata !126, null}
!138 = metadata !{i32 49}
!139 = metadata !{i32 230, i32 0, metadata !126, null}
!140 = metadata !{i32 50}
!141 = metadata !{i32 231, i32 0, metadata !126, null}
!142 = metadata !{i32 51}
!143 = metadata !{i32 232, i32 0, metadata !126, null}
!144 = metadata !{i32 52}
!145 = metadata !{i32 53}
!146 = metadata !{i32 234, i32 0, metadata !126, null}
!147 = metadata !{i32 54}
!148 = metadata !{i32 235, i32 0, metadata !126, null}
!149 = metadata !{i32 55}
!150 = metadata !{i32 236, i32 0, metadata !126, null}
!151 = metadata !{i32 56}
!152 = metadata !{i32 238, i32 0, metadata !126, null}
!153 = metadata !{i32 57}
!154 = metadata !{i32 58}
!155 = metadata !{i32 239, i32 0, metadata !126, null}
!156 = metadata !{i32 59}
!157 = metadata !{i32 60}
!158 = metadata !{i32 240, i32 0, metadata !126, null}
!159 = metadata !{i32 61}
!160 = metadata !{i32 62}
!161 = metadata !{i32 242, i32 0, metadata !126, null}
!162 = metadata !{i32 63}
!163 = metadata !{i32 64}
!164 = metadata !{i32 65}
!165 = metadata !{i32 66}
!166 = metadata !{i32 67}
!167 = metadata !{i32 68}
!168 = metadata !{i32 69}
!169 = metadata !{i32 244, i32 0, metadata !126, null}
!170 = metadata !{i32 70}
