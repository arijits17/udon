; ModuleID = '/home/markus/src/RToolBench/AccountBad/main.cc.lz.daik.bc'
target datalayout = "e-p:64:64:64-i1:8:8-i8:8:8-i16:16:16-i32:32:32-i64:64:64-f32:32:32-f64:64:64-v64:64:64-v128:128:128-a0:0:64-s0:64:64-f80:128:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%union.pthread_mutex_t = type { %"struct.<anonymous union>::__pthread_mutex_s" }
%"struct.<anonymous union>::__pthread_mutex_s" = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { %struct.__pthread_internal_list*, %struct.__pthread_internal_list* }
%union.pthread_mutexattr_t = type { i32 }
%union.pthread_attr_t = type { i64, [48 x i8] }

@m = global %union.pthread_mutex_t zeroinitializer, align 8
@x = global i32 0, align 4
@y = global i32 0, align 4
@z = global i32 0, align 4
@balance = global i32 0, align 4
@deposit_done = global i8 0, align 1
@withdraw_done = global i8 0, align 1
@.str = private unnamed_addr constant [14 x i8] c"balance == -1\00", align 1
@.str1 = private unnamed_addr constant [47 x i8] c"/home/markus/src/RToolBench/AccountBad/main.cc\00", align 1
@__PRETTY_FUNCTION__.main = private unnamed_addr constant [11 x i8] c"int main()\00", align 1
@__clapDummyGlobalVar = internal global i32 1
@0 = internal constant [25 x i8] c".._Z7depositPv():::ENTER\00"
@1 = internal constant [4 x i8] c"::m\00"
@2 = internal constant [7 x i8] c"struct\00"
@3 = internal constant [4 x i8] c"::x\00"
@4 = internal constant [4 x i8] c"int\00"
@5 = internal constant [4 x i8] c"::y\00"
@6 = internal constant [4 x i8] c"int\00"
@7 = internal constant [4 x i8] c"::z\00"
@8 = internal constant [4 x i8] c"int\00"
@9 = internal constant [10 x i8] c"::balance\00"
@10 = internal constant [4 x i8] c"int\00"
@11 = internal constant [15 x i8] c"::deposit_done\00"
@12 = internal constant [5 x i8] c"char\00"
@13 = internal constant [16 x i8] c"::withdraw_done\00"
@14 = internal constant [5 x i8] c"char\00"
@15 = internal constant [4 x i8] c"arg\00"
@16 = internal constant [8 x i8] c"pointer\00"
@17 = internal constant [25 x i8] c".._Z7depositPv():::EXIT0\00"
@18 = internal constant [4 x i8] c"::m\00"
@19 = internal constant [7 x i8] c"struct\00"
@20 = internal constant [4 x i8] c"::x\00"
@21 = internal constant [4 x i8] c"int\00"
@22 = internal constant [4 x i8] c"::y\00"
@23 = internal constant [4 x i8] c"int\00"
@24 = internal constant [4 x i8] c"::z\00"
@25 = internal constant [4 x i8] c"int\00"
@26 = internal constant [10 x i8] c"::balance\00"
@27 = internal constant [4 x i8] c"int\00"
@28 = internal constant [15 x i8] c"::deposit_done\00"
@29 = internal constant [5 x i8] c"char\00"
@30 = internal constant [16 x i8] c"::withdraw_done\00"
@31 = internal constant [5 x i8] c"char\00"
@32 = internal constant [4 x i8] c"arg\00"
@33 = internal constant [8 x i8] c"pointer\00"
@34 = internal constant [7 x i8] c"return\00"
@35 = internal constant [8 x i8] c"pointer\00"
@36 = internal constant [26 x i8] c".._Z8withdrawPv():::ENTER\00"
@37 = internal constant [4 x i8] c"::m\00"
@38 = internal constant [7 x i8] c"struct\00"
@39 = internal constant [4 x i8] c"::x\00"
@40 = internal constant [4 x i8] c"int\00"
@41 = internal constant [4 x i8] c"::y\00"
@42 = internal constant [4 x i8] c"int\00"
@43 = internal constant [4 x i8] c"::z\00"
@44 = internal constant [4 x i8] c"int\00"
@45 = internal constant [10 x i8] c"::balance\00"
@46 = internal constant [4 x i8] c"int\00"
@47 = internal constant [15 x i8] c"::deposit_done\00"
@48 = internal constant [5 x i8] c"char\00"
@49 = internal constant [16 x i8] c"::withdraw_done\00"
@50 = internal constant [5 x i8] c"char\00"
@51 = internal constant [4 x i8] c"arg\00"
@52 = internal constant [8 x i8] c"pointer\00"
@53 = internal constant [26 x i8] c".._Z8withdrawPv():::EXIT0\00"
@54 = internal constant [4 x i8] c"::m\00"
@55 = internal constant [7 x i8] c"struct\00"
@56 = internal constant [4 x i8] c"::x\00"
@57 = internal constant [4 x i8] c"int\00"
@58 = internal constant [4 x i8] c"::y\00"
@59 = internal constant [4 x i8] c"int\00"
@60 = internal constant [4 x i8] c"::z\00"
@61 = internal constant [4 x i8] c"int\00"
@62 = internal constant [10 x i8] c"::balance\00"
@63 = internal constant [4 x i8] c"int\00"
@64 = internal constant [15 x i8] c"::deposit_done\00"
@65 = internal constant [5 x i8] c"char\00"
@66 = internal constant [16 x i8] c"::withdraw_done\00"
@67 = internal constant [5 x i8] c"char\00"
@68 = internal constant [4 x i8] c"arg\00"
@69 = internal constant [8 x i8] c"pointer\00"
@70 = internal constant [7 x i8] c"return\00"
@71 = internal constant [8 x i8] c"pointer\00"
@72 = internal constant [31 x i8] c".._Z12check_resultPv():::ENTER\00"
@73 = internal constant [4 x i8] c"::m\00"
@74 = internal constant [7 x i8] c"struct\00"
@75 = internal constant [4 x i8] c"::x\00"
@76 = internal constant [4 x i8] c"int\00"
@77 = internal constant [4 x i8] c"::y\00"
@78 = internal constant [4 x i8] c"int\00"
@79 = internal constant [4 x i8] c"::z\00"
@80 = internal constant [4 x i8] c"int\00"
@81 = internal constant [10 x i8] c"::balance\00"
@82 = internal constant [4 x i8] c"int\00"
@83 = internal constant [15 x i8] c"::deposit_done\00"
@84 = internal constant [5 x i8] c"char\00"
@85 = internal constant [16 x i8] c"::withdraw_done\00"
@86 = internal constant [5 x i8] c"char\00"
@87 = internal constant [4 x i8] c"arg\00"
@88 = internal constant [8 x i8] c"pointer\00"
@89 = internal constant [31 x i8] c".._Z12check_resultPv():::EXIT0\00"
@90 = internal constant [4 x i8] c"::m\00"
@91 = internal constant [7 x i8] c"struct\00"
@92 = internal constant [4 x i8] c"::x\00"
@93 = internal constant [4 x i8] c"int\00"
@94 = internal constant [4 x i8] c"::y\00"
@95 = internal constant [4 x i8] c"int\00"
@96 = internal constant [4 x i8] c"::z\00"
@97 = internal constant [4 x i8] c"int\00"
@98 = internal constant [10 x i8] c"::balance\00"
@99 = internal constant [4 x i8] c"int\00"
@100 = internal constant [15 x i8] c"::deposit_done\00"
@101 = internal constant [5 x i8] c"char\00"
@102 = internal constant [16 x i8] c"::withdraw_done\00"
@103 = internal constant [5 x i8] c"char\00"
@104 = internal constant [4 x i8] c"arg\00"
@105 = internal constant [8 x i8] c"pointer\00"
@106 = internal constant [7 x i8] c"return\00"
@107 = internal constant [8 x i8] c"pointer\00"
@108 = internal constant [17 x i8] c"..main():::ENTER\00"
@109 = internal constant [4 x i8] c"::m\00"
@110 = internal constant [7 x i8] c"struct\00"
@111 = internal constant [4 x i8] c"::x\00"
@112 = internal constant [4 x i8] c"int\00"
@113 = internal constant [4 x i8] c"::y\00"
@114 = internal constant [4 x i8] c"int\00"
@115 = internal constant [4 x i8] c"::z\00"
@116 = internal constant [4 x i8] c"int\00"
@117 = internal constant [10 x i8] c"::balance\00"
@118 = internal constant [4 x i8] c"int\00"
@119 = internal constant [15 x i8] c"::deposit_done\00"
@120 = internal constant [5 x i8] c"char\00"
@121 = internal constant [16 x i8] c"::withdraw_done\00"
@122 = internal constant [5 x i8] c"char\00"
@123 = internal constant [17 x i8] c"..main():::EXIT0\00"
@124 = internal constant [4 x i8] c"::m\00"
@125 = internal constant [7 x i8] c"struct\00"
@126 = internal constant [4 x i8] c"::x\00"
@127 = internal constant [4 x i8] c"int\00"
@128 = internal constant [4 x i8] c"::y\00"
@129 = internal constant [4 x i8] c"int\00"
@130 = internal constant [4 x i8] c"::z\00"
@131 = internal constant [4 x i8] c"int\00"
@132 = internal constant [10 x i8] c"::balance\00"
@133 = internal constant [4 x i8] c"int\00"
@134 = internal constant [15 x i8] c"::deposit_done\00"
@135 = internal constant [5 x i8] c"char\00"
@136 = internal constant [16 x i8] c"::withdraw_done\00"
@137 = internal constant [5 x i8] c"char\00"
@138 = internal constant [7 x i8] c"return\00"
@139 = internal constant [4 x i8] c"int\00"

define i8* @_Z7depositPv(i8* %arg) nounwind uwtable {
entry:
  %arg.addr = alloca i8*, align 8, !clap !62
  call void (i32, ...)* @clap_store_pre(i32 5, i32* @__clapDummyGlobalVar, i32 1, i32 0, i32 4, i32 2)
  store i32 1, i32* @__clapDummyGlobalVar, !clap !63
  call void (i32, ...)* @clap_store_post(i32 5, i32* @__clapDummyGlobalVar, i32 1, i32 0, i32 4, i32 2)
  call void (...)* @clap_hookFuncBegin(i32 8, [25 x i8]* @0, [4 x i8]* @1, [7 x i8]* @2, %union.pthread_mutex_t* @m, [4 x i8]* @3, [4 x i8]* @4, i32* @x, [4 x i8]* @5, [4 x i8]* @6, i32* @y, [4 x i8]* @7, [4 x i8]* @8, i32* @z, [10 x i8]* @9, [4 x i8]* @10, i32* @balance, [15 x i8]* @11, [5 x i8]* @12, i8* @deposit_done, [16 x i8]* @13, [5 x i8]* @14, i8* @withdraw_done, [4 x i8]* @15, [8 x i8]* @16, i8* %arg)
  store i8* %arg, i8** %arg.addr, align 8, !clap !64
  call void @llvm.dbg.declare(metadata !{i8** %arg.addr}, metadata !65), !dbg !66, !clap !67
  %call = call i32 @clap_mutex_lock(%union.pthread_mutex_t* @m) nounwind, !dbg !68, !clap !70
  call void (i32, ...)* @clap_load_pre(i32 4, i32* @balance, i32 0, i32 4, i32 6)
  %tmp = load i32* @balance, align 4, !dbg !71, !clap !72
  call void (i32, ...)* @clap_load_post(i32 4, i32* @balance, i32 0, i32 4, i32 6)
  call void (i32, ...)* @clap_load_pre(i32 4, i32* @y, i32 0, i32 4, i32 7)
  %tmp1 = load i32* @y, align 4, !dbg !71, !clap !73
  call void (i32, ...)* @clap_load_post(i32 4, i32* @y, i32 0, i32 4, i32 7)
  %add = add nsw i32 %tmp, %tmp1, !dbg !71, !clap !74
  call void (i32, ...)* @clap_store_pre(i32 5, i32* @balance, i32 %add, i32 0, i32 4, i32 9)
  store i32 %add, i32* @balance, align 4, !dbg !71, !clap !75
  call void (i32, ...)* @clap_store_post(i32 5, i32* @balance, i32 %add, i32 0, i32 4, i32 9)
  call void (i32, ...)* @clap_store_pre(i32 5, i8* @deposit_done, i8 1, i32 0, i32 1, i32 10)
  store i8 1, i8* @deposit_done, align 1, !dbg !76, !clap !77
  call void (i32, ...)* @clap_store_post(i32 5, i8* @deposit_done, i8 1, i32 0, i32 1, i32 10)
  %call1 = call i32 @clap_mutex_unlock(%union.pthread_mutex_t* @m) nounwind, !dbg !78, !clap !79
  call void (...)* @clap_hookFuncEnd(i32 9, [25 x i8]* @17, [4 x i8]* @18, [7 x i8]* @19, %union.pthread_mutex_t* @m, [4 x i8]* @20, [4 x i8]* @21, i32* @x, [4 x i8]* @22, [4 x i8]* @23, i32* @y, [4 x i8]* @24, [4 x i8]* @25, i32* @z, [10 x i8]* @26, [4 x i8]* @27, i32* @balance, [15 x i8]* @28, [5 x i8]* @29, i8* @deposit_done, [16 x i8]* @30, [5 x i8]* @31, i8* @withdraw_done, [4 x i8]* @32, [8 x i8]* @33, i8* %arg, [7 x i8]* @34, [8 x i8]* @35, i8* null)
  ret i8* null, !dbg !80, !clap !81
}

declare void @llvm.dbg.declare(metadata, metadata) nounwind readnone

declare i32 @clap_mutex_lock(%union.pthread_mutex_t*) nounwind

declare i32 @clap_mutex_unlock(%union.pthread_mutex_t*) nounwind

define i8* @_Z8withdrawPv(i8* %arg) nounwind uwtable {
entry:
  %arg.addr = alloca i8*, align 8, !clap !82
  call void (i32, ...)* @clap_store_pre(i32 5, i32* @__clapDummyGlobalVar, i32 1, i32 0, i32 4, i32 14)
  store i32 1, i32* @__clapDummyGlobalVar, !clap !83
  call void (i32, ...)* @clap_store_post(i32 5, i32* @__clapDummyGlobalVar, i32 1, i32 0, i32 4, i32 14)
  call void (...)* @clap_hookFuncBegin(i32 8, [26 x i8]* @36, [4 x i8]* @37, [7 x i8]* @38, %union.pthread_mutex_t* @m, [4 x i8]* @39, [4 x i8]* @40, i32* @x, [4 x i8]* @41, [4 x i8]* @42, i32* @y, [4 x i8]* @43, [4 x i8]* @44, i32* @z, [10 x i8]* @45, [4 x i8]* @46, i32* @balance, [15 x i8]* @47, [5 x i8]* @48, i8* @deposit_done, [16 x i8]* @49, [5 x i8]* @50, i8* @withdraw_done, [4 x i8]* @51, [8 x i8]* @52, i8* %arg)
  store i8* %arg, i8** %arg.addr, align 8, !clap !84
  call void @llvm.dbg.declare(metadata !{i8** %arg.addr}, metadata !85), !dbg !86, !clap !87
  %call = call i32 @clap_mutex_lock(%union.pthread_mutex_t* @m) nounwind, !dbg !88, !clap !90
  call void (i32, ...)* @clap_load_pre(i32 4, i32* @balance, i32 0, i32 4, i32 18)
  %tmp = load i32* @balance, align 4, !dbg !91, !clap !92
  call void (i32, ...)* @clap_load_post(i32 4, i32* @balance, i32 0, i32 4, i32 18)
  call void (i32, ...)* @clap_load_pre(i32 4, i32* @z, i32 0, i32 4, i32 19)
  %tmp1 = load i32* @z, align 4, !dbg !91, !clap !93
  call void (i32, ...)* @clap_load_post(i32 4, i32* @z, i32 0, i32 4, i32 19)
  %sub = sub nsw i32 %tmp, %tmp1, !dbg !91, !clap !94
  call void (i32, ...)* @clap_store_pre(i32 5, i32* @balance, i32 %sub, i32 0, i32 4, i32 21)
  store i32 %sub, i32* @balance, align 4, !dbg !91, !clap !95
  call void (i32, ...)* @clap_store_post(i32 5, i32* @balance, i32 %sub, i32 0, i32 4, i32 21)
  call void (i32, ...)* @clap_store_pre(i32 5, i8* @withdraw_done, i8 1, i32 0, i32 1, i32 22)
  store i8 1, i8* @withdraw_done, align 1, !dbg !96, !clap !97
  call void (i32, ...)* @clap_store_post(i32 5, i8* @withdraw_done, i8 1, i32 0, i32 1, i32 22)
  %call1 = call i32 @clap_mutex_unlock(%union.pthread_mutex_t* @m) nounwind, !dbg !98, !clap !99
  call void (...)* @clap_hookFuncEnd(i32 9, [26 x i8]* @53, [4 x i8]* @54, [7 x i8]* @55, %union.pthread_mutex_t* @m, [4 x i8]* @56, [4 x i8]* @57, i32* @x, [4 x i8]* @58, [4 x i8]* @59, i32* @y, [4 x i8]* @60, [4 x i8]* @61, i32* @z, [10 x i8]* @62, [4 x i8]* @63, i32* @balance, [15 x i8]* @64, [5 x i8]* @65, i8* @deposit_done, [16 x i8]* @66, [5 x i8]* @67, i8* @withdraw_done, [4 x i8]* @68, [8 x i8]* @69, i8* %arg, [7 x i8]* @70, [8 x i8]* @71, i8* null)
  ret i8* null, !dbg !100, !clap !101
}

define i8* @_Z12check_resultPv(i8* %arg) nounwind uwtable {
entry:
  %arg.addr = alloca i8*, align 8, !clap !102
  call void (i32, ...)* @clap_store_pre(i32 5, i32* @__clapDummyGlobalVar, i32 1, i32 0, i32 4, i32 26)
  store i32 1, i32* @__clapDummyGlobalVar, !clap !103
  call void (i32, ...)* @clap_store_post(i32 5, i32* @__clapDummyGlobalVar, i32 1, i32 0, i32 4, i32 26)
  call void (...)* @clap_hookFuncBegin(i32 8, [31 x i8]* @72, [4 x i8]* @73, [7 x i8]* @74, %union.pthread_mutex_t* @m, [4 x i8]* @75, [4 x i8]* @76, i32* @x, [4 x i8]* @77, [4 x i8]* @78, i32* @y, [4 x i8]* @79, [4 x i8]* @80, i32* @z, [10 x i8]* @81, [4 x i8]* @82, i32* @balance, [15 x i8]* @83, [5 x i8]* @84, i8* @deposit_done, [16 x i8]* @85, [5 x i8]* @86, i8* @withdraw_done, [4 x i8]* @87, [8 x i8]* @88, i8* %arg)
  store i8* %arg, i8** %arg.addr, align 8, !clap !104
  call void @llvm.dbg.declare(metadata !{i8** %arg.addr}, metadata !105), !dbg !106, !clap !107
  %call = call i32 @clap_mutex_lock(%union.pthread_mutex_t* @m) nounwind, !dbg !108, !clap !110
  call void (i32, ...)* @clap_load_pre(i32 4, i8* @deposit_done, i32 0, i32 1, i32 30)
  %tmp = load i8* @deposit_done, align 1, !dbg !111, !clap !112
  call void (i32, ...)* @clap_load_post(i32 4, i8* @deposit_done, i32 0, i32 1, i32 30)
  %tobool = trunc i8 %tmp to i1, !dbg !111, !clap !113
  br i1 %tobool, label %land.lhs.true, label %if.end, !dbg !111, !clap !114

land.lhs.true:                                    ; preds = %entry
  call void (i32, ...)* @clap_load_pre(i32 4, i8* @withdraw_done, i32 0, i32 1, i32 33)
  %tmp1 = load i8* @withdraw_done, align 1, !dbg !111, !clap !115
  call void (i32, ...)* @clap_load_post(i32 4, i8* @withdraw_done, i32 0, i32 1, i32 33)
  %tobool1 = trunc i8 %tmp1 to i1, !dbg !111, !clap !116
  br i1 %tobool1, label %if.then, label %if.end, !dbg !111, !clap !117

if.then:                                          ; preds = %land.lhs.true
  br label %if.end, !dbg !118, !clap !120

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  %call2 = call i32 @clap_mutex_unlock(%union.pthread_mutex_t* @m) nounwind, !dbg !121, !clap !122
  call void (...)* @clap_hookFuncEnd(i32 9, [31 x i8]* @89, [4 x i8]* @90, [7 x i8]* @91, %union.pthread_mutex_t* @m, [4 x i8]* @92, [4 x i8]* @93, i32* @x, [4 x i8]* @94, [4 x i8]* @95, i32* @y, [4 x i8]* @96, [4 x i8]* @97, i32* @z, [10 x i8]* @98, [4 x i8]* @99, i32* @balance, [15 x i8]* @100, [5 x i8]* @101, i8* @deposit_done, [16 x i8]* @102, [5 x i8]* @103, i8* @withdraw_done, [4 x i8]* @104, [8 x i8]* @105, i8* %arg, [7 x i8]* @106, [8 x i8]* @107, i8* null)
  ret i8* null, !dbg !123, !clap !124
}

define i32 @main() uwtable {
entry:
  %retval = alloca i32, align 4, !clap !125
  %t1 = alloca i64, align 8, !clap !126
  %t2 = alloca i64, align 8, !clap !127
  %t3 = alloca i64, align 8, !clap !128
  call void (i32, ...)* @clap_store_pre(i32 5, i32* @__clapDummyGlobalVar, i32 1, i32 0, i32 4, i32 43)
  store i32 1, i32* @__clapDummyGlobalVar, !clap !129
  call void (i32, ...)* @clap_store_post(i32 5, i32* @__clapDummyGlobalVar, i32 1, i32 0, i32 4, i32 43)
  call void (...)* @clap_hookFuncBegin(i32 7, [17 x i8]* @108, [4 x i8]* @109, [7 x i8]* @110, %union.pthread_mutex_t* @m, [4 x i8]* @111, [4 x i8]* @112, i32* @x, [4 x i8]* @113, [4 x i8]* @114, i32* @y, [4 x i8]* @115, [4 x i8]* @116, i32* @z, [10 x i8]* @117, [4 x i8]* @118, i32* @balance, [15 x i8]* @119, [5 x i8]* @120, i8* @deposit_done, [16 x i8]* @121, [5 x i8]* @122, i8* @withdraw_done)
  store i32 0, i32* %retval, !clap !130
  call void @llvm.dbg.declare(metadata !{i64* %t1}, metadata !131), !dbg !135, !clap !136
  call void @llvm.dbg.declare(metadata !{i64* %t2}, metadata !137), !dbg !135, !clap !138
  call void @llvm.dbg.declare(metadata !{i64* %t3}, metadata !139), !dbg !135, !clap !140
  %call = call i32 @clap_mutex_init(%union.pthread_mutex_t* @m, %union.pthread_mutexattr_t* null) nounwind, !dbg !141, !clap !142
  call void (i32, ...)* @clap_store_pre(i32 5, i32* @x, i32 1, i32 0, i32 4, i32 49)
  store i32 1, i32* @x, align 4, !dbg !143, !clap !144
  call void (i32, ...)* @clap_store_post(i32 5, i32* @x, i32 1, i32 0, i32 4, i32 49)
  call void (i32, ...)* @clap_store_pre(i32 5, i32* @y, i32 2, i32 0, i32 4, i32 50)
  store i32 2, i32* @y, align 4, !dbg !145, !clap !146
  call void (i32, ...)* @clap_store_post(i32 5, i32* @y, i32 2, i32 0, i32 4, i32 50)
  call void (i32, ...)* @clap_store_pre(i32 5, i32* @z, i32 4, i32 0, i32 4, i32 51)
  store i32 4, i32* @z, align 4, !dbg !147, !clap !148
  call void (i32, ...)* @clap_store_post(i32 5, i32* @z, i32 4, i32 0, i32 4, i32 51)
  call void (i32, ...)* @clap_load_pre(i32 4, i32* @x, i32 0, i32 4, i32 52)
  %tmp = load i32* @x, align 4, !dbg !149, !clap !150
  call void (i32, ...)* @clap_load_post(i32 4, i32* @x, i32 0, i32 4, i32 52)
  call void (i32, ...)* @clap_store_pre(i32 5, i32* @balance, i32 %tmp, i32 0, i32 4, i32 53)
  store i32 %tmp, i32* @balance, align 4, !dbg !149, !clap !151
  call void (i32, ...)* @clap_store_post(i32 5, i32* @balance, i32 %tmp, i32 0, i32 4, i32 53)
  %call1 = call i32 @clap_thread_create(i64* %t3, %union.pthread_attr_t* null, i8* (i8*)* @_Z12check_resultPv, i8* null) nounwind, !dbg !152, !clap !153
  %call2 = call i32 @clap_thread_create(i64* %t1, %union.pthread_attr_t* null, i8* (i8*)* @_Z7depositPv, i8* null) nounwind, !dbg !154, !clap !155
  %call3 = call i32 @clap_thread_create(i64* %t2, %union.pthread_attr_t* null, i8* (i8*)* @_Z8withdrawPv, i8* null) nounwind, !dbg !156, !clap !157
  %tmp1 = load i64* %t3, align 8, !dbg !158, !clap !159
  %call4 = call i32 @clap_thread_join(i64 %tmp1, i8** null), !dbg !158, !clap !160
  %tmp2 = load i64* %t1, align 8, !dbg !161, !clap !162
  %call5 = call i32 @clap_thread_join(i64 %tmp2, i8** null), !dbg !161, !clap !163
  %tmp3 = load i64* %t2, align 8, !dbg !164, !clap !165
  %call6 = call i32 @clap_thread_join(i64 %tmp3, i8** null), !dbg !164, !clap !166
  call void (i32, ...)* @clap_load_pre(i32 4, i32* @balance, i32 0, i32 4, i32 63)
  %tmp4 = load i32* @balance, align 4, !dbg !167, !clap !168
  call void (i32, ...)* @clap_load_post(i32 4, i32* @balance, i32 0, i32 4, i32 63)
  %cmp = icmp eq i32 %tmp4, -1, !dbg !167, !clap !169
  br i1 %cmp, label %cond.true, label %cond.false, !dbg !167, !clap !170

cond.true:                                        ; preds = %entry
  br label %cond.end, !dbg !167, !clap !171

cond.false:                                       ; preds = %entry
  call void @clap___assert_fail(i8* getelementptr inbounds ([14 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([47 x i8]* @.str1, i32 0, i32 0), i32 242, i8* getelementptr inbounds ([11 x i8]* @__PRETTY_FUNCTION__.main, i32 0, i32 0)) noreturn nounwind, !dbg !167, !clap !172
  unreachable, !dbg !167, !clap !173

bb:                                               ; No predecessors!
  br label %cond.end, !dbg !167, !clap !174

cond.end:                                         ; preds = %bb, %cond.true
  call void (...)* @clap_hookFuncEnd(i32 8, [17 x i8]* @123, [4 x i8]* @124, [7 x i8]* @125, %union.pthread_mutex_t* @m, [4 x i8]* @126, [4 x i8]* @127, i32* @x, [4 x i8]* @128, [4 x i8]* @129, i32* @y, [4 x i8]* @130, [4 x i8]* @131, i32* @z, [10 x i8]* @132, [4 x i8]* @133, i32* @balance, [15 x i8]* @134, [5 x i8]* @135, i8* @deposit_done, [16 x i8]* @136, [5 x i8]* @137, i8* @withdraw_done, [7 x i8]* @138, [4 x i8]* @139, i32 99)
  ret i32 99, !dbg !175, !clap !176
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

!0 = metadata !{i32 786449, i32 0, i32 4, metadata !"/home/markus/src/RToolBench/AccountBad/main.cc", metadata !"/home/markus/src/RToolBench/scal_k-stack_prodcon-ms_01", metadata !"clang version 3.2 (tags/RELEASE_32/final)", i1 true, i1 false, metadata !"", i32 0, metadata !1, metadata !1, metadata !3, metadata !16} ; [ DW_TAG_compile_unit ] [/home/markus/src/RToolBench/scal_k-stack_prodcon-ms_01//home/markus/src/RToolBench/AccountBad/main.cc] [DW_LANG_C_plus_plus]
!1 = metadata !{metadata !2}
!2 = metadata !{i32 0}
!3 = metadata !{metadata !4}
!4 = metadata !{metadata !5, metadata !10, metadata !11, metadata !12}
!5 = metadata !{i32 786478, i32 0, metadata !6, metadata !"deposit", metadata !"deposit", metadata !"_Z7depositPv", metadata !6, i32 48, metadata !7, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, i8* (i8*)* @_Z7depositPv, null, null, metadata !1, i32 49} ; [ DW_TAG_subprogram ] [line 48] [def] [scope 49] [deposit]
!6 = metadata !{i32 786473, metadata !"/home/markus/src/RToolBench/AccountBad/main.cc", metadata !"/home/markus/src/RToolBench/scal_k-stack_prodcon-ms_01", null} ; [ DW_TAG_file_type ]
!7 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !8, i32 0, i32 0} ; [ DW_TAG_subroutine_type ] [line 0, size 0, align 0, offset 0] [from ]
!8 = metadata !{metadata !9, metadata !9}
!9 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, null} ; [ DW_TAG_pointer_type ] [line 0, size 64, align 64, offset 0] [from ]
!10 = metadata !{i32 786478, i32 0, metadata !6, metadata !"withdraw", metadata !"withdraw", metadata !"_Z8withdrawPv", metadata !6, i32 135, metadata !7, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, i8* (i8*)* @_Z8withdrawPv, null, null, metadata !1, i32 136} ; [ DW_TAG_subprogram ] [line 135] [def] [scope 136] [withdraw]
!11 = metadata !{i32 786478, i32 0, metadata !6, metadata !"check_result", metadata !"check_result", metadata !"_Z12check_resultPv", metadata !6, i32 191, metadata !7, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, i8* (i8*)* @_Z12check_resultPv, null, null, metadata !1, i32 192} ; [ DW_TAG_subprogram ] [line 191] [def] [scope 192] [check_result]
!12 = metadata !{i32 786478, i32 0, metadata !6, metadata !"main", metadata !"main", metadata !"", metadata !6, i32 223, metadata !13, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, i32 ()* @main, null, null, metadata !1, i32 224} ; [ DW_TAG_subprogram ] [line 223] [def] [scope 224] [main]
!13 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !14, i32 0, i32 0} ; [ DW_TAG_subroutine_type ] [line 0, size 0, align 0, offset 0] [from ]
!14 = metadata !{metadata !15}
!15 = metadata !{i32 786468, null, metadata !"int", null, i32 0, i64 32, i64 32, i64 0, i32 0, i32 5} ; [ DW_TAG_base_type ] [int] [line 0, size 32, align 32, offset 0, enc DW_ATE_signed]
!16 = metadata !{metadata !17}
!17 = metadata !{metadata !18, metadata !55, metadata !56, metadata !57, metadata !58, metadata !59, metadata !61}
!18 = metadata !{i32 786484, i32 0, null, metadata !"m", metadata !"m", metadata !"", metadata !6, i32 8, metadata !19, i32 0, i32 1, %union.pthread_mutex_t* @m} ; [ DW_TAG_variable ] [m] [line 8] [def]
!19 = metadata !{i32 786454, null, metadata !"pthread_mutex_t", metadata !6, i32 127, i64 0, i64 0, i64 0, i32 0, metadata !20} ; [ DW_TAG_typedef ] [pthread_mutex_t] [line 127, size 0, align 0, offset 0] [from ]
!20 = metadata !{i32 786455, null, metadata !"", metadata !21, i32 90, i64 320, i64 64, i64 0, i32 0, null, metadata !22, i32 0, null} ; [ DW_TAG_union_type ] [line 90, size 320, align 64, offset 0] [from ]
!21 = metadata !{i32 786473, metadata !"/usr/include/bits/pthreadtypes.h", metadata !"/home/markus/src/RToolBench/scal_k-stack_prodcon-ms_01", null} ; [ DW_TAG_file_type ]
!22 = metadata !{metadata !23, metadata !42, metadata !47, metadata !49}
!23 = metadata !{i32 786445, metadata !20, metadata !"__data", metadata !21, i32 124, i64 320, i64 64, i64 0, i32 0, metadata !24} ; [ DW_TAG_member ] [__data] [line 124, size 320, align 64, offset 0] [from __pthread_mutex_s]
!24 = metadata !{i32 786451, metadata !20, metadata !"__pthread_mutex_s", metadata !21, i32 92, i64 320, i64 64, i32 0, i32 0, null, metadata !25, i32 0, null, null} ; [ DW_TAG_structure_type ] [__pthread_mutex_s] [line 92, size 320, align 64, offset 0] [from ]
!25 = metadata !{metadata !26, metadata !27, metadata !29, metadata !30, metadata !31, metadata !32, metadata !34, metadata !35}
!26 = metadata !{i32 786445, metadata !24, metadata !"__lock", metadata !21, i32 94, i64 32, i64 32, i64 0, i32 0, metadata !15} ; [ DW_TAG_member ] [__lock] [line 94, size 32, align 32, offset 0] [from int]
!27 = metadata !{i32 786445, metadata !24, metadata !"__count", metadata !21, i32 95, i64 32, i64 32, i64 32, i32 0, metadata !28} ; [ DW_TAG_member ] [__count] [line 95, size 32, align 32, offset 32] [from unsigned int]
!28 = metadata !{i32 786468, null, metadata !"unsigned int", null, i32 0, i64 32, i64 32, i64 0, i32 0, i32 7} ; [ DW_TAG_base_type ] [unsigned int] [line 0, size 32, align 32, offset 0, enc DW_ATE_unsigned]
!29 = metadata !{i32 786445, metadata !24, metadata !"__owner", metadata !21, i32 96, i64 32, i64 32, i64 64, i32 0, metadata !15} ; [ DW_TAG_member ] [__owner] [line 96, size 32, align 32, offset 64] [from int]
!30 = metadata !{i32 786445, metadata !24, metadata !"__nusers", metadata !21, i32 98, i64 32, i64 32, i64 96, i32 0, metadata !28} ; [ DW_TAG_member ] [__nusers] [line 98, size 32, align 32, offset 96] [from unsigned int]
!31 = metadata !{i32 786445, metadata !24, metadata !"__kind", metadata !21, i32 102, i64 32, i64 32, i64 128, i32 0, metadata !15} ; [ DW_TAG_member ] [__kind] [line 102, size 32, align 32, offset 128] [from int]
!32 = metadata !{i32 786445, metadata !24, metadata !"__spins", metadata !21, i32 104, i64 16, i64 16, i64 160, i32 0, metadata !33} ; [ DW_TAG_member ] [__spins] [line 104, size 16, align 16, offset 160] [from short]
!33 = metadata !{i32 786468, null, metadata !"short", null, i32 0, i64 16, i64 16, i64 0, i32 0, i32 5} ; [ DW_TAG_base_type ] [short] [line 0, size 16, align 16, offset 0, enc DW_ATE_signed]
!34 = metadata !{i32 786445, metadata !24, metadata !"__elision", metadata !21, i32 105, i64 16, i64 16, i64 176, i32 0, metadata !33} ; [ DW_TAG_member ] [__elision] [line 105, size 16, align 16, offset 176] [from short]
!35 = metadata !{i32 786445, metadata !24, metadata !"__list", metadata !21, i32 106, i64 128, i64 64, i64 192, i32 0, metadata !36} ; [ DW_TAG_member ] [__list] [line 106, size 128, align 64, offset 192] [from __pthread_list_t]
!36 = metadata !{i32 786454, null, metadata !"__pthread_list_t", metadata !21, i32 79, i64 0, i64 0, i64 0, i32 0, metadata !37} ; [ DW_TAG_typedef ] [__pthread_list_t] [line 79, size 0, align 0, offset 0] [from __pthread_internal_list]
!37 = metadata !{i32 786451, null, metadata !"__pthread_internal_list", metadata !21, i32 75, i64 128, i64 64, i32 0, i32 0, null, metadata !38, i32 0, null, null} ; [ DW_TAG_structure_type ] [__pthread_internal_list] [line 75, size 128, align 64, offset 0] [from ]
!38 = metadata !{metadata !39, metadata !41}
!39 = metadata !{i32 786445, metadata !37, metadata !"__prev", metadata !21, i32 77, i64 64, i64 64, i64 0, i32 0, metadata !40} ; [ DW_TAG_member ] [__prev] [line 77, size 64, align 64, offset 0] [from ]
!40 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !37} ; [ DW_TAG_pointer_type ] [line 0, size 64, align 64, offset 0] [from __pthread_internal_list]
!41 = metadata !{i32 786445, metadata !37, metadata !"__next", metadata !21, i32 78, i64 64, i64 64, i64 64, i32 0, metadata !40} ; [ DW_TAG_member ] [__next] [line 78, size 64, align 64, offset 64] [from ]
!42 = metadata !{i32 786445, metadata !20, metadata !"__size", metadata !21, i32 125, i64 320, i64 8, i64 0, i32 0, metadata !43} ; [ DW_TAG_member ] [__size] [line 125, size 320, align 8, offset 0] [from ]
!43 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 320, i64 8, i32 0, i32 0, metadata !44, metadata !45, i32 0, i32 0} ; [ DW_TAG_array_type ] [line 0, size 320, align 8, offset 0] [from char]
!44 = metadata !{i32 786468, null, metadata !"char", null, i32 0, i64 8, i64 8, i64 0, i32 0, i32 6} ; [ DW_TAG_base_type ] [char] [line 0, size 8, align 8, offset 0, enc DW_ATE_signed_char]
!45 = metadata !{metadata !46}
!46 = metadata !{i32 786465, i64 0, i64 39}       ; [ DW_TAG_subrange_type ] [0, 39]
!47 = metadata !{i32 786445, metadata !20, metadata !"__align", metadata !21, i32 126, i64 64, i64 64, i64 0, i32 0, metadata !48} ; [ DW_TAG_member ] [__align] [line 126, size 64, align 64, offset 0] [from long int]
!48 = metadata !{i32 786468, null, metadata !"long int", null, i32 0, i64 64, i64 64, i64 0, i32 0, i32 5} ; [ DW_TAG_base_type ] [long int] [line 0, size 64, align 64, offset 0, enc DW_ATE_signed]
!49 = metadata !{i32 786478, i32 0, metadata !20, metadata !"", metadata !"", metadata !"", metadata !21, i32 90, metadata !50, i1 false, i1 false, i32 0, i32 0, null, i32 320, i1 false, null, null, i32 0, metadata !53, i32 90} ; [ DW_TAG_subprogram ] [line 90]
!50 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !51, i32 0, i32 0} ; [ DW_TAG_subroutine_type ] [line 0, size 0, align 0, offset 0] [from ]
!51 = metadata !{null, metadata !52}
!52 = metadata !{i32 786447, i32 0, metadata !"", i32 0, i32 0, i64 64, i64 64, i64 0, i32 1088, metadata !20} ; [ DW_TAG_pointer_type ] [line 0, size 64, align 64, offset 0] [from ]
!53 = metadata !{metadata !54}
!54 = metadata !{i32 786468}                      ; [ DW_TAG_base_type ] [line 0, size 0, align 0, offset 0]
!55 = metadata !{i32 786484, i32 0, null, metadata !"x", metadata !"x", metadata !"", metadata !6, i32 10, metadata !15, i32 0, i32 1, i32* @x} ; [ DW_TAG_variable ] [x] [line 10] [def]
!56 = metadata !{i32 786484, i32 0, null, metadata !"y", metadata !"y", metadata !"", metadata !6, i32 10, metadata !15, i32 0, i32 1, i32* @y} ; [ DW_TAG_variable ] [y] [line 10] [def]
!57 = metadata !{i32 786484, i32 0, null, metadata !"z", metadata !"z", metadata !"", metadata !6, i32 10, metadata !15, i32 0, i32 1, i32* @z} ; [ DW_TAG_variable ] [z] [line 10] [def]
!58 = metadata !{i32 786484, i32 0, null, metadata !"balance", metadata !"balance", metadata !"", metadata !6, i32 10, metadata !15, i32 0, i32 1, i32* @balance} ; [ DW_TAG_variable ] [balance] [line 10] [def]
!59 = metadata !{i32 786484, i32 0, null, metadata !"deposit_done", metadata !"deposit_done", metadata !"", metadata !6, i32 11, metadata !60, i32 0, i32 1, i8* @deposit_done} ; [ DW_TAG_variable ] [deposit_done] [line 11] [def]
!60 = metadata !{i32 786468, null, metadata !"bool", null, i32 0, i64 8, i64 8, i64 0, i32 0, i32 2} ; [ DW_TAG_base_type ] [bool] [line 0, size 8, align 8, offset 0, enc DW_ATE_boolean]
!61 = metadata !{i32 786484, i32 0, null, metadata !"withdraw_done", metadata !"withdraw_done", metadata !"", metadata !6, i32 11, metadata !60, i32 0, i32 1, i8* @withdraw_done} ; [ DW_TAG_variable ] [withdraw_done] [line 11] [def]
!62 = metadata !{i32 1}
!63 = metadata !{i32 2}
!64 = metadata !{i32 3}
!65 = metadata !{i32 786689, metadata !5, metadata !"arg", metadata !6, i32 16777264, metadata !9, i32 0, i32 0} ; [ DW_TAG_arg_variable ] [arg] [line 48]
!66 = metadata !{i32 48, i32 0, metadata !5, null}
!67 = metadata !{i32 4}
!68 = metadata !{i32 50, i32 0, metadata !69, null}
!69 = metadata !{i32 786443, metadata !5, i32 49, i32 0, metadata !6, i32 0} ; [ DW_TAG_lexical_block ] [/home/markus/src/RToolBench/scal_k-stack_prodcon-ms_01//home/markus/src/RToolBench/AccountBad/main.cc]
!70 = metadata !{i32 5}
!71 = metadata !{i32 51, i32 0, metadata !69, null}
!72 = metadata !{i32 6}
!73 = metadata !{i32 7}
!74 = metadata !{i32 8}
!75 = metadata !{i32 9}
!76 = metadata !{i32 52, i32 0, metadata !69, null}
!77 = metadata !{i32 10}
!78 = metadata !{i32 53, i32 0, metadata !69, null}
!79 = metadata !{i32 11}
!80 = metadata !{i32 55, i32 0, metadata !69, null}
!81 = metadata !{i32 12}
!82 = metadata !{i32 13}
!83 = metadata !{i32 14}
!84 = metadata !{i32 15}
!85 = metadata !{i32 786689, metadata !10, metadata !"arg", metadata !6, i32 16777351, metadata !9, i32 0, i32 0} ; [ DW_TAG_arg_variable ] [arg] [line 135]
!86 = metadata !{i32 135, i32 0, metadata !10, null}
!87 = metadata !{i32 16}
!88 = metadata !{i32 137, i32 0, metadata !89, null}
!89 = metadata !{i32 786443, metadata !10, i32 136, i32 0, metadata !6, i32 1} ; [ DW_TAG_lexical_block ] [/home/markus/src/RToolBench/scal_k-stack_prodcon-ms_01//home/markus/src/RToolBench/AccountBad/main.cc]
!90 = metadata !{i32 17}
!91 = metadata !{i32 138, i32 0, metadata !89, null}
!92 = metadata !{i32 18}
!93 = metadata !{i32 19}
!94 = metadata !{i32 20}
!95 = metadata !{i32 21}
!96 = metadata !{i32 139, i32 0, metadata !89, null}
!97 = metadata !{i32 22}
!98 = metadata !{i32 140, i32 0, metadata !89, null}
!99 = metadata !{i32 23}
!100 = metadata !{i32 142, i32 0, metadata !89, null}
!101 = metadata !{i32 24}
!102 = metadata !{i32 25}
!103 = metadata !{i32 26}
!104 = metadata !{i32 27}
!105 = metadata !{i32 786689, metadata !11, metadata !"arg", metadata !6, i32 16777407, metadata !9, i32 0, i32 0} ; [ DW_TAG_arg_variable ] [arg] [line 191]
!106 = metadata !{i32 191, i32 0, metadata !11, null}
!107 = metadata !{i32 28}
!108 = metadata !{i32 193, i32 0, metadata !109, null}
!109 = metadata !{i32 786443, metadata !11, i32 192, i32 0, metadata !6, i32 2} ; [ DW_TAG_lexical_block ] [/home/markus/src/RToolBench/scal_k-stack_prodcon-ms_01//home/markus/src/RToolBench/AccountBad/main.cc]
!110 = metadata !{i32 29}
!111 = metadata !{i32 194, i32 0, metadata !109, null}
!112 = metadata !{i32 30}
!113 = metadata !{i32 31}
!114 = metadata !{i32 32}
!115 = metadata !{i32 33}
!116 = metadata !{i32 34}
!117 = metadata !{i32 35}
!118 = metadata !{i32 197, i32 0, metadata !119, null}
!119 = metadata !{i32 786443, metadata !109, i32 194, i32 0, metadata !6, i32 3} ; [ DW_TAG_lexical_block ] [/home/markus/src/RToolBench/scal_k-stack_prodcon-ms_01//home/markus/src/RToolBench/AccountBad/main.cc]
!120 = metadata !{i32 36}
!121 = metadata !{i32 198, i32 0, metadata !109, null}
!122 = metadata !{i32 37}
!123 = metadata !{i32 200, i32 0, metadata !109, null}
!124 = metadata !{i32 38}
!125 = metadata !{i32 39}
!126 = metadata !{i32 40}
!127 = metadata !{i32 41}
!128 = metadata !{i32 42}
!129 = metadata !{i32 43}
!130 = metadata !{i32 44}
!131 = metadata !{i32 786688, metadata !132, metadata !"t1", metadata !6, i32 225, metadata !133, i32 0, i32 0} ; [ DW_TAG_auto_variable ] [t1] [line 225]
!132 = metadata !{i32 786443, metadata !12, i32 224, i32 0, metadata !6, i32 4} ; [ DW_TAG_lexical_block ] [/home/markus/src/RToolBench/scal_k-stack_prodcon-ms_01//home/markus/src/RToolBench/AccountBad/main.cc]
!133 = metadata !{i32 786454, null, metadata !"pthread_t", metadata !6, i32 60, i64 0, i64 0, i64 0, i32 0, metadata !134} ; [ DW_TAG_typedef ] [pthread_t] [line 60, size 0, align 0, offset 0] [from long unsigned int]
!134 = metadata !{i32 786468, null, metadata !"long unsigned int", null, i32 0, i64 64, i64 64, i64 0, i32 0, i32 7} ; [ DW_TAG_base_type ] [long unsigned int] [line 0, size 64, align 64, offset 0, enc DW_ATE_unsigned]
!135 = metadata !{i32 225, i32 0, metadata !132, null}
!136 = metadata !{i32 45}
!137 = metadata !{i32 786688, metadata !132, metadata !"t2", metadata !6, i32 225, metadata !133, i32 0, i32 0} ; [ DW_TAG_auto_variable ] [t2] [line 225]
!138 = metadata !{i32 46}
!139 = metadata !{i32 786688, metadata !132, metadata !"t3", metadata !6, i32 225, metadata !133, i32 0, i32 0} ; [ DW_TAG_auto_variable ] [t3] [line 225]
!140 = metadata !{i32 47}
!141 = metadata !{i32 227, i32 0, metadata !132, null}
!142 = metadata !{i32 48}
!143 = metadata !{i32 229, i32 0, metadata !132, null}
!144 = metadata !{i32 49}
!145 = metadata !{i32 230, i32 0, metadata !132, null}
!146 = metadata !{i32 50}
!147 = metadata !{i32 231, i32 0, metadata !132, null}
!148 = metadata !{i32 51}
!149 = metadata !{i32 232, i32 0, metadata !132, null}
!150 = metadata !{i32 52}
!151 = metadata !{i32 53}
!152 = metadata !{i32 234, i32 0, metadata !132, null}
!153 = metadata !{i32 54}
!154 = metadata !{i32 235, i32 0, metadata !132, null}
!155 = metadata !{i32 55}
!156 = metadata !{i32 236, i32 0, metadata !132, null}
!157 = metadata !{i32 56}
!158 = metadata !{i32 238, i32 0, metadata !132, null}
!159 = metadata !{i32 57}
!160 = metadata !{i32 58}
!161 = metadata !{i32 239, i32 0, metadata !132, null}
!162 = metadata !{i32 59}
!163 = metadata !{i32 60}
!164 = metadata !{i32 240, i32 0, metadata !132, null}
!165 = metadata !{i32 61}
!166 = metadata !{i32 62}
!167 = metadata !{i32 242, i32 0, metadata !132, null}
!168 = metadata !{i32 63}
!169 = metadata !{i32 64}
!170 = metadata !{i32 65}
!171 = metadata !{i32 66}
!172 = metadata !{i32 67}
!173 = metadata !{i32 68}
!174 = metadata !{i32 69}
!175 = metadata !{i32 244, i32 0, metadata !132, null}
!176 = metadata !{i32 70}
