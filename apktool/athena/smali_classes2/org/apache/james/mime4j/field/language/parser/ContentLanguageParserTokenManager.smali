.class public Lorg/apache/james/mime4j/field/language/parser/ContentLanguageParserTokenManager;
.super Ljava/lang/Object;
.source "ContentLanguageParserTokenManager.java"

# interfaces
.implements Lorg/apache/james/mime4j/field/language/parser/ContentLanguageParserConstants;


# static fields
.field static final jjbitVec0:[J

.field public static final jjnewLexState:[I

.field static final jjnextStates:[I

.field public static final jjstrLiteralImages:[Ljava/lang/String;

.field static final jjtoMore:[J

.field static final jjtoSkip:[J

.field static final jjtoSpecial:[J

.field static final jjtoToken:[J

.field public static final lexStateNames:[Ljava/lang/String;


# instance fields
.field commentNest:I

.field protected curChar:C

.field curLexState:I

.field public debugStream:Ljava/io/PrintStream;

.field defaultLexState:I

.field private image:Ljava/lang/StringBuilder;

.field protected input_stream:Lorg/apache/james/mime4j/field/language/parser/SimpleCharStream;

.field private final jjimage:Ljava/lang/StringBuilder;

.field private jjimageLen:I

.field jjmatchedKind:I

.field jjmatchedPos:I

.field jjnewStateCnt:I

.field jjround:I

.field private final jjrounds:[I

.field private final jjstateSet:[I

.field private lengthOfMatch:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v6, 0x4

    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 225
    new-array v0, v6, [J

    fill-array-data v0, :array_0

    sput-object v0, Lorg/apache/james/mime4j/field/language/parser/ContentLanguageParserTokenManager;->jjbitVec0:[J

    .line 553
    new-array v0, v4, [I

    sput-object v0, Lorg/apache/james/mime4j/field/language/parser/ContentLanguageParserTokenManager;->jjnextStates:[I

    .line 557
    const/16 v0, 0x17

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, ""

    aput-object v1, v0, v4

    const-string v1, ","

    aput-object v1, v0, v5

    const-string v1, "-"

    aput-object v1, v0, v7

    const/4 v1, 0x3

    aput-object v3, v0, v1

    aput-object v3, v0, v6

    const/4 v1, 0x5

    aput-object v3, v0, v1

    const/4 v1, 0x6

    aput-object v3, v0, v1

    const/4 v1, 0x7

    aput-object v3, v0, v1

    const/16 v1, 0x8

    aput-object v3, v0, v1

    const/16 v1, 0x9

    aput-object v3, v0, v1

    const/16 v1, 0xa

    aput-object v3, v0, v1

    const/16 v1, 0xb

    aput-object v3, v0, v1

    const/16 v1, 0xc

    aput-object v3, v0, v1

    const/16 v1, 0xd

    aput-object v3, v0, v1

    const/16 v1, 0xe

    aput-object v3, v0, v1

    const/16 v1, 0xf

    aput-object v3, v0, v1

    const/16 v1, 0x10

    aput-object v3, v0, v1

    const/16 v1, 0x11

    aput-object v3, v0, v1

    const/16 v1, 0x12

    aput-object v3, v0, v1

    const/16 v1, 0x13

    aput-object v3, v0, v1

    const/16 v1, 0x14

    const-string v2, "."

    aput-object v2, v0, v1

    const/16 v1, 0x15

    aput-object v3, v0, v1

    const/16 v1, 0x16

    aput-object v3, v0, v1

    sput-object v0, Lorg/apache/james/mime4j/field/language/parser/ContentLanguageParserTokenManager;->jjstrLiteralImages:[Ljava/lang/String;

    .line 562
    new-array v0, v6, [Ljava/lang/String;

    const-string v1, "DEFAULT"

    aput-object v1, v0, v4

    const-string v1, "INCOMMENT"

    aput-object v1, v0, v5

    const-string v1, "NESTED_COMMENT"

    aput-object v1, v0, v7

    const/4 v1, 0x3

    const-string v2, "INQUOTEDSTRING"

    aput-object v2, v0, v1

    sput-object v0, Lorg/apache/james/mime4j/field/language/parser/ContentLanguageParserTokenManager;->lexStateNames:[Ljava/lang/String;

    .line 570
    const/16 v0, 0x17

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lorg/apache/james/mime4j/field/language/parser/ContentLanguageParserTokenManager;->jjnewLexState:[I

    .line 573
    new-array v0, v5, [J

    const-wide/32 v2, 0x1f0007

    aput-wide v2, v0, v4

    sput-object v0, Lorg/apache/james/mime4j/field/language/parser/ContentLanguageParserTokenManager;->jjtoToken:[J

    .line 576
    new-array v0, v5, [J

    const-wide/16 v2, 0x28

    aput-wide v2, v0, v4

    sput-object v0, Lorg/apache/james/mime4j/field/language/parser/ContentLanguageParserTokenManager;->jjtoSkip:[J

    .line 579
    new-array v0, v5, [J

    const-wide/16 v2, 0x8

    aput-wide v2, v0, v4

    sput-object v0, Lorg/apache/james/mime4j/field/language/parser/ContentLanguageParserTokenManager;->jjtoSpecial:[J

    .line 582
    new-array v0, v5, [J

    const-wide/32 v2, 0xffd0

    aput-wide v2, v0, v4

    sput-object v0, Lorg/apache/james/mime4j/field/language/parser/ContentLanguageParserTokenManager;->jjtoMore:[J

    return-void

    .line 225
    nop

    :array_0
    .array-data 8
        0x0
        0x0
        -0x1
        -0x1
    .end array-data

    .line 570
    :array_1
    .array-data 4
        -0x1
        -0x1
        -0x1
        -0x1
        0x1
        0x0
        -0x1
        0x2
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        0x3
        -0x1
        -0x1
        0x0
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
    .end array-data
.end method

.method public constructor <init>(Lorg/apache/james/mime4j/field/language/parser/SimpleCharStream;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 594
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    iput-object v0, p0, Lorg/apache/james/mime4j/field/language/parser/ContentLanguageParserTokenManager;->debugStream:Ljava/io/PrintStream;

    .line 586
    const/4 v0, 0x4

    new-array v0, v0, [I

    iput-object v0, p0, Lorg/apache/james/mime4j/field/language/parser/ContentLanguageParserTokenManager;->jjrounds:[I

    .line 587
    const/16 v0, 0x8

    new-array v0, v0, [I

    iput-object v0, p0, Lorg/apache/james/mime4j/field/language/parser/ContentLanguageParserTokenManager;->jjstateSet:[I

    .line 588
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lorg/apache/james/mime4j/field/language/parser/ContentLanguageParserTokenManager;->jjimage:Ljava/lang/StringBuilder;

    .line 589
    iget-object v0, p0, Lorg/apache/james/mime4j/field/language/parser/ContentLanguageParserTokenManager;->jjimage:Ljava/lang/StringBuilder;

    iput-object v0, p0, Lorg/apache/james/mime4j/field/language/parser/ContentLanguageParserTokenManager;->image:Ljava/lang/StringBuilder;

    .line 662
    iput v1, p0, Lorg/apache/james/mime4j/field/language/parser/ContentLanguageParserTokenManager;->curLexState:I

    .line 663
    iput v1, p0, Lorg/apache/james/mime4j/field/language/parser/ContentLanguageParserTokenManager;->defaultLexState:I

    .line 597
    iput-object p1, p0, Lorg/apache/james/mime4j/field/language/parser/ContentLanguageParserTokenManager;->input_stream:Lorg/apache/james/mime4j/field/language/parser/SimpleCharStream;

    .line 598
    return-void
.end method

.method public constructor <init>(Lorg/apache/james/mime4j/field/language/parser/SimpleCharStream;I)V
    .locals 0

    .prologue
    .line 602
    invoke-direct {p0, p1}, Lorg/apache/james/mime4j/field/language/parser/ContentLanguageParserTokenManager;-><init>(Lorg/apache/james/mime4j/field/language/parser/SimpleCharStream;)V

    .line 603
    invoke-virtual {p0, p2}, Lorg/apache/james/mime4j/field/language/parser/ContentLanguageParserTokenManager;->SwitchTo(I)V

    .line 604
    return-void
.end method

.method private ReInitRounds()V
    .locals 3

    .prologue
    .line 617
    const v0, -0x7fffffff

    iput v0, p0, Lorg/apache/james/mime4j/field/language/parser/ContentLanguageParserTokenManager;->jjround:I

    .line 618
    const/4 v0, 0x4

    :goto_0
    add-int/lit8 v1, v0, -0x1

    if-lez v0, :cond_0

    .line 619
    iget-object v0, p0, Lorg/apache/james/mime4j/field/language/parser/ContentLanguageParserTokenManager;->jjrounds:[I

    const/high16 v2, -0x80000000

    aput v2, v0, v1

    move v0, v1

    goto :goto_0

    .line 620
    :cond_0
    return-void
.end method

.method private jjAddStates(II)V
    .locals 3

    .prologue
    .line 851
    :goto_0
    iget-object v0, p0, Lorg/apache/james/mime4j/field/language/parser/ContentLanguageParserTokenManager;->jjstateSet:[I

    iget v1, p0, Lorg/apache/james/mime4j/field/language/parser/ContentLanguageParserTokenManager;->jjnewStateCnt:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lorg/apache/james/mime4j/field/language/parser/ContentLanguageParserTokenManager;->jjnewStateCnt:I

    sget-object v2, Lorg/apache/james/mime4j/field/language/parser/ContentLanguageParserTokenManager;->jjnextStates:[I

    aget v2, v2, p1

    aput v2, v0, v1

    .line 852
    add-int/lit8 v0, p1, 0x1

    if-ne p1, p2, :cond_0

    .line 853
    return-void

    :cond_0
    move p1, v0

    goto :goto_0
.end method

.method private jjCheckNAdd(I)V
    .locals 3

    .prologue
    .line 842
    iget-object v0, p0, Lorg/apache/james/mime4j/field/language/parser/ContentLanguageParserTokenManager;->jjrounds:[I

    aget v0, v0, p1

    iget v1, p0, Lorg/apache/james/mime4j/field/language/parser/ContentLanguageParserTokenManager;->jjround:I

    if-eq v0, v1, :cond_0

    .line 844
    iget-object v0, p0, Lorg/apache/james/mime4j/field/language/parser/ContentLanguageParserTokenManager;->jjstateSet:[I

    iget v1, p0, Lorg/apache/james/mime4j/field/language/parser/ContentLanguageParserTokenManager;->jjnewStateCnt:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lorg/apache/james/mime4j/field/language/parser/ContentLanguageParserTokenManager;->jjnewStateCnt:I

    aput p1, v0, v1

    .line 845
    iget-object v0, p0, Lorg/apache/james/mime4j/field/language/parser/ContentLanguageParserTokenManager;->jjrounds:[I

    iget v1, p0, Lorg/apache/james/mime4j/field/language/parser/ContentLanguageParserTokenManager;->jjround:I

    aput v1, v0, p1

    .line 847
    :cond_0
    return-void
.end method

.method private jjCheckNAddTwoStates(II)V
    .locals 0

    .prologue
    .line 856
    invoke-direct {p0, p1}, Lorg/apache/james/mime4j/field/language/parser/ContentLanguageParserTokenManager;->jjCheckNAdd(I)V

    .line 857
    invoke-direct {p0, p2}, Lorg/apache/james/mime4j/field/language/parser/ContentLanguageParserTokenManager;->jjCheckNAdd(I)V

    .line 858
    return-void
.end method

.method private jjMoveNfa_0(II)I
    .locals 10

    .prologue
    .line 77
    const/4 v2, 0x0

    .line 78
    const/4 v0, 0x4

    iput v0, p0, Lorg/apache/james/mime4j/field/language/parser/ContentLanguageParserTokenManager;->jjnewStateCnt:I

    .line 79
    const/4 v1, 0x1

    .line 80
    iget-object v0, p0, Lorg/apache/james/mime4j/field/language/parser/ContentLanguageParserTokenManager;->jjstateSet:[I

    const/4 v3, 0x0

    aput p1, v0, v3

    .line 81
    const v0, 0x7fffffff

    .line 84
    :goto_0
    iget v3, p0, Lorg/apache/james/mime4j/field/language/parser/ContentLanguageParserTokenManager;->jjround:I

    add-int/lit8 v3, v3, 0x1

    iput v3, p0, Lorg/apache/james/mime4j/field/language/parser/ContentLanguageParserTokenManager;->jjround:I

    const v4, 0x7fffffff

    if-ne v3, v4, :cond_0

    .line 85
    invoke-direct {p0}, Lorg/apache/james/mime4j/field/language/parser/ContentLanguageParserTokenManager;->ReInitRounds()V

    .line 86
    :cond_0
    iget-char v3, p0, Lorg/apache/james/mime4j/field/language/parser/ContentLanguageParserTokenManager;->curChar:C

    const/16 v4, 0x40

    if-ge v3, v4, :cond_b

    .line 88
    const-wide/16 v4, 0x1

    iget-char v3, p0, Lorg/apache/james/mime4j/field/language/parser/ContentLanguageParserTokenManager;->curChar:C

    shl-long/2addr v4, v3

    .line 91
    :cond_1
    iget-object v3, p0, Lorg/apache/james/mime4j/field/language/parser/ContentLanguageParserTokenManager;->jjstateSet:[I

    add-int/lit8 v1, v1, -0x1

    aget v3, v3, v1

    packed-switch v3, :pswitch_data_0

    .line 135
    :cond_2
    :goto_1
    :pswitch_0
    if-ne v1, v2, :cond_1

    .line 188
    :goto_2
    const v1, 0x7fffffff

    if-eq v0, v1, :cond_3

    .line 190
    iput v0, p0, Lorg/apache/james/mime4j/field/language/parser/ContentLanguageParserTokenManager;->jjmatchedKind:I

    .line 191
    iput p2, p0, Lorg/apache/james/mime4j/field/language/parser/ContentLanguageParserTokenManager;->jjmatchedPos:I

    .line 192
    const v0, 0x7fffffff

    .line 194
    :cond_3
    add-int/lit8 p2, p2, 0x1

    .line 195
    iget v1, p0, Lorg/apache/james/mime4j/field/language/parser/ContentLanguageParserTokenManager;->jjnewStateCnt:I

    iput v2, p0, Lorg/apache/james/mime4j/field/language/parser/ContentLanguageParserTokenManager;->jjnewStateCnt:I

    rsub-int/lit8 v2, v2, 0x4

    if-ne v1, v2, :cond_15

    .line 198
    :goto_3
    return p2

    .line 94
    :pswitch_1
    const-wide/high16 v6, 0x3ff000000000000L

    and-long/2addr v6, v4

    const-wide/16 v8, 0x0

    cmp-long v3, v6, v8

    if-eqz v3, :cond_7

    .line 96
    const/16 v3, 0x13

    if-le v0, v3, :cond_4

    .line 97
    const/16 v0, 0x13

    .line 98
    :cond_4
    const/4 v3, 0x3

    invoke-direct {p0, v3}, Lorg/apache/james/mime4j/field/language/parser/ContentLanguageParserTokenManager;->jjCheckNAdd(I)V

    .line 106
    :cond_5
    :goto_4
    const-wide/high16 v6, 0x3ff000000000000L

    and-long/2addr v6, v4

    const-wide/16 v8, 0x0

    cmp-long v3, v6, v8

    if-eqz v3, :cond_2

    .line 108
    const/16 v3, 0x11

    if-le v0, v3, :cond_6

    .line 109
    const/16 v0, 0x11

    .line 110
    :cond_6
    const/4 v3, 0x1

    invoke-direct {p0, v3}, Lorg/apache/james/mime4j/field/language/parser/ContentLanguageParserTokenManager;->jjCheckNAdd(I)V

    goto :goto_1

    .line 100
    :cond_7
    const-wide v6, 0x100002600L    # 2.122000597E-314

    and-long/2addr v6, v4

    const-wide/16 v8, 0x0

    cmp-long v3, v6, v8

    if-eqz v3, :cond_5

    .line 102
    const/4 v3, 0x3

    if-le v0, v3, :cond_8

    .line 103
    const/4 v0, 0x3

    .line 104
    :cond_8
    const/4 v3, 0x0

    invoke-direct {p0, v3}, Lorg/apache/james/mime4j/field/language/parser/ContentLanguageParserTokenManager;->jjCheckNAdd(I)V

    goto :goto_4

    .line 114
    :pswitch_2
    const-wide v6, 0x100002600L    # 2.122000597E-314

    and-long/2addr v6, v4

    const-wide/16 v8, 0x0

    cmp-long v3, v6, v8

    if-eqz v3, :cond_2

    .line 116
    const/4 v0, 0x3

    .line 117
    const/4 v3, 0x0

    invoke-direct {p0, v3}, Lorg/apache/james/mime4j/field/language/parser/ContentLanguageParserTokenManager;->jjCheckNAdd(I)V

    goto :goto_1

    .line 120
    :pswitch_3
    const-wide/high16 v6, 0x3ff000000000000L

    and-long/2addr v6, v4

    const-wide/16 v8, 0x0

    cmp-long v3, v6, v8

    if-eqz v3, :cond_2

    .line 122
    const/16 v3, 0x11

    if-le v0, v3, :cond_9

    .line 123
    const/16 v0, 0x11

    .line 124
    :cond_9
    const/4 v3, 0x1

    invoke-direct {p0, v3}, Lorg/apache/james/mime4j/field/language/parser/ContentLanguageParserTokenManager;->jjCheckNAdd(I)V

    goto :goto_1

    .line 127
    :pswitch_4
    const-wide/high16 v6, 0x3ff000000000000L

    and-long/2addr v6, v4

    const-wide/16 v8, 0x0

    cmp-long v3, v6, v8

    if-eqz v3, :cond_2

    .line 129
    const/16 v3, 0x13

    if-le v0, v3, :cond_a

    .line 130
    const/16 v0, 0x13

    .line 131
    :cond_a
    const/4 v3, 0x3

    invoke-direct {p0, v3}, Lorg/apache/james/mime4j/field/language/parser/ContentLanguageParserTokenManager;->jjCheckNAdd(I)V

    goto/16 :goto_1

    .line 137
    :cond_b
    iget-char v3, p0, Lorg/apache/james/mime4j/field/language/parser/ContentLanguageParserTokenManager;->curChar:C

    const/16 v4, 0x80

    if-ge v3, v4, :cond_13

    .line 139
    const-wide/16 v4, 0x1

    iget-char v3, p0, Lorg/apache/james/mime4j/field/language/parser/ContentLanguageParserTokenManager;->curChar:C

    and-int/lit8 v3, v3, 0x3f

    shl-long/2addr v4, v3

    .line 142
    :cond_c
    iget-object v3, p0, Lorg/apache/james/mime4j/field/language/parser/ContentLanguageParserTokenManager;->jjstateSet:[I

    add-int/lit8 v1, v1, -0x1

    aget v3, v3, v1

    packed-switch v3, :pswitch_data_1

    .line 174
    :cond_d
    :goto_5
    if-ne v1, v2, :cond_c

    goto/16 :goto_2

    .line 145
    :pswitch_5
    const-wide v6, 0x7fffffe07fffffeL

    and-long/2addr v6, v4

    const-wide/16 v8, 0x0

    cmp-long v3, v6, v8

    if-eqz v3, :cond_f

    .line 147
    const/16 v3, 0x13

    if-le v0, v3, :cond_e

    .line 148
    const/16 v0, 0x13

    .line 149
    :cond_e
    const/4 v3, 0x3

    invoke-direct {p0, v3}, Lorg/apache/james/mime4j/field/language/parser/ContentLanguageParserTokenManager;->jjCheckNAdd(I)V

    .line 151
    :cond_f
    const-wide v6, 0x7fffffe07fffffeL

    and-long/2addr v6, v4

    const-wide/16 v8, 0x0

    cmp-long v3, v6, v8

    if-eqz v3, :cond_d

    .line 153
    const/16 v3, 0x12

    if-le v0, v3, :cond_10

    .line 154
    const/16 v0, 0x12

    .line 155
    :cond_10
    const/4 v3, 0x2

    invoke-direct {p0, v3}, Lorg/apache/james/mime4j/field/language/parser/ContentLanguageParserTokenManager;->jjCheckNAdd(I)V

    goto :goto_5

    .line 159
    :pswitch_6
    const-wide v6, 0x7fffffe07fffffeL

    and-long/2addr v6, v4

    const-wide/16 v8, 0x0

    cmp-long v3, v6, v8

    if-eqz v3, :cond_d

    .line 161
    const/16 v3, 0x12

    if-le v0, v3, :cond_11

    .line 162
    const/16 v0, 0x12

    .line 163
    :cond_11
    const/4 v3, 0x2

    invoke-direct {p0, v3}, Lorg/apache/james/mime4j/field/language/parser/ContentLanguageParserTokenManager;->jjCheckNAdd(I)V

    goto :goto_5

    .line 166
    :pswitch_7
    const-wide v6, 0x7fffffe07fffffeL

    and-long/2addr v6, v4

    const-wide/16 v8, 0x0

    cmp-long v3, v6, v8

    if-eqz v3, :cond_d

    .line 168
    const/16 v3, 0x13

    if-le v0, v3, :cond_12

    .line 169
    const/16 v0, 0x13

    .line 170
    :cond_12
    const/4 v3, 0x3

    invoke-direct {p0, v3}, Lorg/apache/james/mime4j/field/language/parser/ContentLanguageParserTokenManager;->jjCheckNAdd(I)V

    goto :goto_5

    .line 178
    :cond_13
    iget-char v3, p0, Lorg/apache/james/mime4j/field/language/parser/ContentLanguageParserTokenManager;->curChar:C

    and-int/lit16 v3, v3, 0xff

    shr-int/lit8 v3, v3, 0x6

    .line 179
    const-wide/16 v4, 0x1

    iget-char v3, p0, Lorg/apache/james/mime4j/field/language/parser/ContentLanguageParserTokenManager;->curChar:C

    and-int/lit8 v3, v3, 0x3f

    shl-long/2addr v4, v3

    .line 182
    :cond_14
    iget-object v3, p0, Lorg/apache/james/mime4j/field/language/parser/ContentLanguageParserTokenManager;->jjstateSet:[I

    add-int/lit8 v1, v1, -0x1

    aget v3, v3, v1

    .line 186
    if-ne v1, v2, :cond_14

    goto/16 :goto_2

    .line 197
    :cond_15
    :try_start_0
    iget-object v3, p0, Lorg/apache/james/mime4j/field/language/parser/ContentLanguageParserTokenManager;->input_stream:Lorg/apache/james/mime4j/field/language/parser/SimpleCharStream;

    invoke-virtual {v3}, Lorg/apache/james/mime4j/field/language/parser/SimpleCharStream;->readChar()C

    move-result v3

    iput-char v3, p0, Lorg/apache/james/mime4j/field/language/parser/ContentLanguageParserTokenManager;->curChar:C
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 198
    :catch_0
    move-exception v0

    goto/16 :goto_3

    .line 91
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_4
        :pswitch_1
    .end packed-switch

    .line 142
    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_6
        :pswitch_7
        :pswitch_5
    .end packed-switch
.end method

.method private jjMoveNfa_1(II)I
    .locals 10

    .prologue
    .line 230
    const/4 v2, 0x0

    .line 231
    const/4 v0, 0x3

    iput v0, p0, Lorg/apache/james/mime4j/field/language/parser/ContentLanguageParserTokenManager;->jjnewStateCnt:I

    .line 232
    const/4 v1, 0x1

    .line 233
    iget-object v0, p0, Lorg/apache/james/mime4j/field/language/parser/ContentLanguageParserTokenManager;->jjstateSet:[I

    const/4 v3, 0x0

    aput p1, v0, v3

    .line 234
    const v0, 0x7fffffff

    .line 237
    :goto_0
    iget v3, p0, Lorg/apache/james/mime4j/field/language/parser/ContentLanguageParserTokenManager;->jjround:I

    add-int/lit8 v3, v3, 0x1

    iput v3, p0, Lorg/apache/james/mime4j/field/language/parser/ContentLanguageParserTokenManager;->jjround:I

    const v4, 0x7fffffff

    if-ne v3, v4, :cond_0

    .line 238
    invoke-direct {p0}, Lorg/apache/james/mime4j/field/language/parser/ContentLanguageParserTokenManager;->ReInitRounds()V

    .line 239
    :cond_0
    iget-char v3, p0, Lorg/apache/james/mime4j/field/language/parser/ContentLanguageParserTokenManager;->curChar:C

    const/16 v4, 0x40

    if-ge v3, v4, :cond_4

    .line 241
    const-wide/16 v4, 0x1

    iget-char v3, p0, Lorg/apache/james/mime4j/field/language/parser/ContentLanguageParserTokenManager;->curChar:C

    shl-long/2addr v4, v3

    .line 244
    :cond_1
    iget-object v3, p0, Lorg/apache/james/mime4j/field/language/parser/ContentLanguageParserTokenManager;->jjstateSet:[I

    add-int/lit8 v1, v1, -0x1

    aget v3, v3, v1

    packed-switch v3, :pswitch_data_0

    .line 256
    :cond_2
    :goto_1
    if-ne v1, v2, :cond_1

    .line 303
    :goto_2
    const v1, 0x7fffffff

    if-eq v0, v1, :cond_3

    .line 305
    iput v0, p0, Lorg/apache/james/mime4j/field/language/parser/ContentLanguageParserTokenManager;->jjmatchedKind:I

    .line 306
    iput p2, p0, Lorg/apache/james/mime4j/field/language/parser/ContentLanguageParserTokenManager;->jjmatchedPos:I

    .line 307
    const v0, 0x7fffffff

    .line 309
    :cond_3
    add-int/lit8 p2, p2, 0x1

    .line 310
    iget v1, p0, Lorg/apache/james/mime4j/field/language/parser/ContentLanguageParserTokenManager;->jjnewStateCnt:I

    iput v2, p0, Lorg/apache/james/mime4j/field/language/parser/ContentLanguageParserTokenManager;->jjnewStateCnt:I

    rsub-int/lit8 v2, v2, 0x3

    if-ne v1, v2, :cond_b

    .line 313
    :goto_3
    return p2

    .line 247
    :pswitch_0
    const/16 v3, 0x8

    if-le v0, v3, :cond_2

    .line 248
    const/16 v0, 0x8

    goto :goto_1

    .line 251
    :pswitch_1
    const/4 v3, 0x6

    if-le v0, v3, :cond_2

    .line 252
    const/4 v0, 0x6

    goto :goto_1

    .line 258
    :cond_4
    iget-char v3, p0, Lorg/apache/james/mime4j/field/language/parser/ContentLanguageParserTokenManager;->curChar:C

    const/16 v4, 0x80

    if-ge v3, v4, :cond_8

    .line 260
    const-wide/16 v4, 0x1

    iget-char v3, p0, Lorg/apache/james/mime4j/field/language/parser/ContentLanguageParserTokenManager;->curChar:C

    and-int/lit8 v3, v3, 0x3f

    shl-long/2addr v4, v3

    .line 263
    :cond_5
    iget-object v3, p0, Lorg/apache/james/mime4j/field/language/parser/ContentLanguageParserTokenManager;->jjstateSet:[I

    add-int/lit8 v1, v1, -0x1

    aget v3, v3, v1

    packed-switch v3, :pswitch_data_1

    .line 281
    :cond_6
    :goto_4
    if-ne v1, v2, :cond_5

    goto :goto_2

    .line 266
    :pswitch_2
    const/16 v3, 0x8

    if-le v0, v3, :cond_7

    .line 267
    const/16 v0, 0x8

    .line 268
    :cond_7
    iget-char v3, p0, Lorg/apache/james/mime4j/field/language/parser/ContentLanguageParserTokenManager;->curChar:C

    const/16 v4, 0x5c

    if-ne v3, v4, :cond_6

    .line 269
    iget-object v3, p0, Lorg/apache/james/mime4j/field/language/parser/ContentLanguageParserTokenManager;->jjstateSet:[I

    iget v4, p0, Lorg/apache/james/mime4j/field/language/parser/ContentLanguageParserTokenManager;->jjnewStateCnt:I

    add-int/lit8 v5, v4, 0x1

    iput v5, p0, Lorg/apache/james/mime4j/field/language/parser/ContentLanguageParserTokenManager;->jjnewStateCnt:I

    const/4 v5, 0x1

    aput v5, v3, v4

    goto :goto_4

    .line 272
    :pswitch_3
    const/4 v3, 0x6

    if-le v0, v3, :cond_6

    .line 273
    const/4 v0, 0x6

    goto :goto_4

    .line 276
    :pswitch_4
    const/16 v3, 0x8

    if-le v0, v3, :cond_6

    .line 277
    const/16 v0, 0x8

    goto :goto_4

    .line 285
    :cond_8
    iget-char v3, p0, Lorg/apache/james/mime4j/field/language/parser/ContentLanguageParserTokenManager;->curChar:C

    and-int/lit16 v3, v3, 0xff

    shr-int/lit8 v3, v3, 0x6

    .line 286
    const-wide/16 v4, 0x1

    iget-char v6, p0, Lorg/apache/james/mime4j/field/language/parser/ContentLanguageParserTokenManager;->curChar:C

    and-int/lit8 v6, v6, 0x3f

    shl-long/2addr v4, v6

    .line 289
    :cond_9
    iget-object v6, p0, Lorg/apache/james/mime4j/field/language/parser/ContentLanguageParserTokenManager;->jjstateSet:[I

    add-int/lit8 v1, v1, -0x1

    aget v6, v6, v1

    packed-switch v6, :pswitch_data_2

    .line 301
    :cond_a
    :goto_5
    if-ne v1, v2, :cond_9

    goto :goto_2

    .line 292
    :pswitch_5
    sget-object v6, Lorg/apache/james/mime4j/field/language/parser/ContentLanguageParserTokenManager;->jjbitVec0:[J

    aget-wide v6, v6, v3

    and-long/2addr v6, v4

    const-wide/16 v8, 0x0

    cmp-long v6, v6, v8

    if-eqz v6, :cond_a

    const/16 v6, 0x8

    if-le v0, v6, :cond_a

    .line 293
    const/16 v0, 0x8

    goto :goto_5

    .line 296
    :pswitch_6
    sget-object v6, Lorg/apache/james/mime4j/field/language/parser/ContentLanguageParserTokenManager;->jjbitVec0:[J

    aget-wide v6, v6, v3

    and-long/2addr v6, v4

    const-wide/16 v8, 0x0

    cmp-long v6, v6, v8

    if-eqz v6, :cond_a

    const/4 v6, 0x6

    if-le v0, v6, :cond_a

    .line 297
    const/4 v0, 0x6

    goto :goto_5

    .line 312
    :cond_b
    :try_start_0
    iget-object v3, p0, Lorg/apache/james/mime4j/field/language/parser/ContentLanguageParserTokenManager;->input_stream:Lorg/apache/james/mime4j/field/language/parser/SimpleCharStream;

    invoke-virtual {v3}, Lorg/apache/james/mime4j/field/language/parser/SimpleCharStream;->readChar()C

    move-result v3

    iput-char v3, p0, Lorg/apache/james/mime4j/field/language/parser/ContentLanguageParserTokenManager;->curChar:C
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 313
    :catch_0
    move-exception v0

    goto/16 :goto_3

    .line 244
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    .line 263
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch

    .line 289
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method private jjMoveNfa_2(II)I
    .locals 10

    .prologue
    .line 467
    const/4 v2, 0x0

    .line 468
    const/4 v0, 0x3

    iput v0, p0, Lorg/apache/james/mime4j/field/language/parser/ContentLanguageParserTokenManager;->jjnewStateCnt:I

    .line 469
    const/4 v1, 0x1

    .line 470
    iget-object v0, p0, Lorg/apache/james/mime4j/field/language/parser/ContentLanguageParserTokenManager;->jjstateSet:[I

    const/4 v3, 0x0

    aput p1, v0, v3

    .line 471
    const v0, 0x7fffffff

    .line 474
    :goto_0
    iget v3, p0, Lorg/apache/james/mime4j/field/language/parser/ContentLanguageParserTokenManager;->jjround:I

    add-int/lit8 v3, v3, 0x1

    iput v3, p0, Lorg/apache/james/mime4j/field/language/parser/ContentLanguageParserTokenManager;->jjround:I

    const v4, 0x7fffffff

    if-ne v3, v4, :cond_0

    .line 475
    invoke-direct {p0}, Lorg/apache/james/mime4j/field/language/parser/ContentLanguageParserTokenManager;->ReInitRounds()V

    .line 476
    :cond_0
    iget-char v3, p0, Lorg/apache/james/mime4j/field/language/parser/ContentLanguageParserTokenManager;->curChar:C

    const/16 v4, 0x40

    if-ge v3, v4, :cond_4

    .line 478
    const-wide/16 v4, 0x1

    iget-char v3, p0, Lorg/apache/james/mime4j/field/language/parser/ContentLanguageParserTokenManager;->curChar:C

    shl-long/2addr v4, v3

    .line 481
    :cond_1
    iget-object v3, p0, Lorg/apache/james/mime4j/field/language/parser/ContentLanguageParserTokenManager;->jjstateSet:[I

    add-int/lit8 v1, v1, -0x1

    aget v3, v3, v1

    packed-switch v3, :pswitch_data_0

    .line 493
    :cond_2
    :goto_1
    if-ne v1, v2, :cond_1

    .line 540
    :goto_2
    const v1, 0x7fffffff

    if-eq v0, v1, :cond_3

    .line 542
    iput v0, p0, Lorg/apache/james/mime4j/field/language/parser/ContentLanguageParserTokenManager;->jjmatchedKind:I

    .line 543
    iput p2, p0, Lorg/apache/james/mime4j/field/language/parser/ContentLanguageParserTokenManager;->jjmatchedPos:I

    .line 544
    const v0, 0x7fffffff

    .line 546
    :cond_3
    add-int/lit8 p2, p2, 0x1

    .line 547
    iget v1, p0, Lorg/apache/james/mime4j/field/language/parser/ContentLanguageParserTokenManager;->jjnewStateCnt:I

    iput v2, p0, Lorg/apache/james/mime4j/field/language/parser/ContentLanguageParserTokenManager;->jjnewStateCnt:I

    rsub-int/lit8 v2, v2, 0x3

    if-ne v1, v2, :cond_b

    .line 550
    :goto_3
    return p2

    .line 484
    :pswitch_0
    const/16 v3, 0xc

    if-le v0, v3, :cond_2

    .line 485
    const/16 v0, 0xc

    goto :goto_1

    .line 488
    :pswitch_1
    const/16 v3, 0x9

    if-le v0, v3, :cond_2

    .line 489
    const/16 v0, 0x9

    goto :goto_1

    .line 495
    :cond_4
    iget-char v3, p0, Lorg/apache/james/mime4j/field/language/parser/ContentLanguageParserTokenManager;->curChar:C

    const/16 v4, 0x80

    if-ge v3, v4, :cond_8

    .line 497
    const-wide/16 v4, 0x1

    iget-char v3, p0, Lorg/apache/james/mime4j/field/language/parser/ContentLanguageParserTokenManager;->curChar:C

    and-int/lit8 v3, v3, 0x3f

    shl-long/2addr v4, v3

    .line 500
    :cond_5
    iget-object v3, p0, Lorg/apache/james/mime4j/field/language/parser/ContentLanguageParserTokenManager;->jjstateSet:[I

    add-int/lit8 v1, v1, -0x1

    aget v3, v3, v1

    packed-switch v3, :pswitch_data_1

    .line 518
    :cond_6
    :goto_4
    if-ne v1, v2, :cond_5

    goto :goto_2

    .line 503
    :pswitch_2
    const/16 v3, 0xc

    if-le v0, v3, :cond_7

    .line 504
    const/16 v0, 0xc

    .line 505
    :cond_7
    iget-char v3, p0, Lorg/apache/james/mime4j/field/language/parser/ContentLanguageParserTokenManager;->curChar:C

    const/16 v4, 0x5c

    if-ne v3, v4, :cond_6

    .line 506
    iget-object v3, p0, Lorg/apache/james/mime4j/field/language/parser/ContentLanguageParserTokenManager;->jjstateSet:[I

    iget v4, p0, Lorg/apache/james/mime4j/field/language/parser/ContentLanguageParserTokenManager;->jjnewStateCnt:I

    add-int/lit8 v5, v4, 0x1

    iput v5, p0, Lorg/apache/james/mime4j/field/language/parser/ContentLanguageParserTokenManager;->jjnewStateCnt:I

    const/4 v5, 0x1

    aput v5, v3, v4

    goto :goto_4

    .line 509
    :pswitch_3
    const/16 v3, 0x9

    if-le v0, v3, :cond_6

    .line 510
    const/16 v0, 0x9

    goto :goto_4

    .line 513
    :pswitch_4
    const/16 v3, 0xc

    if-le v0, v3, :cond_6

    .line 514
    const/16 v0, 0xc

    goto :goto_4

    .line 522
    :cond_8
    iget-char v3, p0, Lorg/apache/james/mime4j/field/language/parser/ContentLanguageParserTokenManager;->curChar:C

    and-int/lit16 v3, v3, 0xff

    shr-int/lit8 v3, v3, 0x6

    .line 523
    const-wide/16 v4, 0x1

    iget-char v6, p0, Lorg/apache/james/mime4j/field/language/parser/ContentLanguageParserTokenManager;->curChar:C

    and-int/lit8 v6, v6, 0x3f

    shl-long/2addr v4, v6

    .line 526
    :cond_9
    iget-object v6, p0, Lorg/apache/james/mime4j/field/language/parser/ContentLanguageParserTokenManager;->jjstateSet:[I

    add-int/lit8 v1, v1, -0x1

    aget v6, v6, v1

    packed-switch v6, :pswitch_data_2

    .line 538
    :cond_a
    :goto_5
    if-ne v1, v2, :cond_9

    goto :goto_2

    .line 529
    :pswitch_5
    sget-object v6, Lorg/apache/james/mime4j/field/language/parser/ContentLanguageParserTokenManager;->jjbitVec0:[J

    aget-wide v6, v6, v3

    and-long/2addr v6, v4

    const-wide/16 v8, 0x0

    cmp-long v6, v6, v8

    if-eqz v6, :cond_a

    const/16 v6, 0xc

    if-le v0, v6, :cond_a

    .line 530
    const/16 v0, 0xc

    goto :goto_5

    .line 533
    :pswitch_6
    sget-object v6, Lorg/apache/james/mime4j/field/language/parser/ContentLanguageParserTokenManager;->jjbitVec0:[J

    aget-wide v6, v6, v3

    and-long/2addr v6, v4

    const-wide/16 v8, 0x0

    cmp-long v6, v6, v8

    if-eqz v6, :cond_a

    const/16 v6, 0x9

    if-le v0, v6, :cond_a

    .line 534
    const/16 v0, 0x9

    goto :goto_5

    .line 549
    :cond_b
    :try_start_0
    iget-object v3, p0, Lorg/apache/james/mime4j/field/language/parser/ContentLanguageParserTokenManager;->input_stream:Lorg/apache/james/mime4j/field/language/parser/SimpleCharStream;

    invoke-virtual {v3}, Lorg/apache/james/mime4j/field/language/parser/SimpleCharStream;->readChar()C

    move-result v3

    iput-char v3, p0, Lorg/apache/james/mime4j/field/language/parser/ContentLanguageParserTokenManager;->curChar:C
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 550
    :catch_0
    move-exception v0

    goto/16 :goto_3

    .line 481
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    .line 500
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch

    .line 526
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method private jjMoveNfa_3(II)I
    .locals 10

    .prologue
    .line 340
    const/4 v2, 0x0

    .line 341
    const/4 v0, 0x3

    iput v0, p0, Lorg/apache/james/mime4j/field/language/parser/ContentLanguageParserTokenManager;->jjnewStateCnt:I

    .line 342
    const/4 v1, 0x1

    .line 343
    iget-object v0, p0, Lorg/apache/james/mime4j/field/language/parser/ContentLanguageParserTokenManager;->jjstateSet:[I

    const/4 v3, 0x0

    aput p1, v0, v3

    .line 344
    const v0, 0x7fffffff

    .line 347
    :goto_0
    iget v3, p0, Lorg/apache/james/mime4j/field/language/parser/ContentLanguageParserTokenManager;->jjround:I

    add-int/lit8 v3, v3, 0x1

    iput v3, p0, Lorg/apache/james/mime4j/field/language/parser/ContentLanguageParserTokenManager;->jjround:I

    const v4, 0x7fffffff

    if-ne v3, v4, :cond_0

    .line 348
    invoke-direct {p0}, Lorg/apache/james/mime4j/field/language/parser/ContentLanguageParserTokenManager;->ReInitRounds()V

    .line 349
    :cond_0
    iget-char v3, p0, Lorg/apache/james/mime4j/field/language/parser/ContentLanguageParserTokenManager;->curChar:C

    const/16 v4, 0x40

    if-ge v3, v4, :cond_5

    .line 351
    const-wide/16 v4, 0x1

    iget-char v3, p0, Lorg/apache/james/mime4j/field/language/parser/ContentLanguageParserTokenManager;->curChar:C

    shl-long/2addr v4, v3

    .line 354
    :cond_1
    iget-object v3, p0, Lorg/apache/james/mime4j/field/language/parser/ContentLanguageParserTokenManager;->jjstateSet:[I

    add-int/lit8 v1, v1, -0x1

    aget v3, v3, v1

    packed-switch v3, :pswitch_data_0

    .line 370
    :cond_2
    :goto_1
    if-ne v1, v2, :cond_1

    .line 428
    :goto_2
    const v1, 0x7fffffff

    if-eq v0, v1, :cond_3

    .line 430
    iput v0, p0, Lorg/apache/james/mime4j/field/language/parser/ContentLanguageParserTokenManager;->jjmatchedKind:I

    .line 431
    iput p2, p0, Lorg/apache/james/mime4j/field/language/parser/ContentLanguageParserTokenManager;->jjmatchedPos:I

    .line 432
    const v0, 0x7fffffff

    .line 434
    :cond_3
    add-int/lit8 p2, p2, 0x1

    .line 435
    iget v1, p0, Lorg/apache/james/mime4j/field/language/parser/ContentLanguageParserTokenManager;->jjnewStateCnt:I

    iput v2, p0, Lorg/apache/james/mime4j/field/language/parser/ContentLanguageParserTokenManager;->jjnewStateCnt:I

    rsub-int/lit8 v2, v2, 0x3

    if-ne v1, v2, :cond_f

    .line 438
    :goto_3
    return p2

    .line 358
    :pswitch_0
    const-wide v6, -0x400000001L

    and-long/2addr v6, v4

    const-wide/16 v8, 0x0

    cmp-long v3, v6, v8

    if-eqz v3, :cond_2

    .line 360
    const/16 v3, 0xf

    if-le v0, v3, :cond_4

    .line 361
    const/16 v0, 0xf

    .line 362
    :cond_4
    const/4 v3, 0x2

    invoke-direct {p0, v3}, Lorg/apache/james/mime4j/field/language/parser/ContentLanguageParserTokenManager;->jjCheckNAdd(I)V

    goto :goto_1

    .line 365
    :pswitch_1
    const/16 v3, 0xe

    if-le v0, v3, :cond_2

    .line 366
    const/16 v0, 0xe

    goto :goto_1

    .line 372
    :cond_5
    iget-char v3, p0, Lorg/apache/james/mime4j/field/language/parser/ContentLanguageParserTokenManager;->curChar:C

    const/16 v4, 0x80

    if-ge v3, v4, :cond_b

    .line 374
    const-wide/16 v4, 0x1

    iget-char v3, p0, Lorg/apache/james/mime4j/field/language/parser/ContentLanguageParserTokenManager;->curChar:C

    and-int/lit8 v3, v3, 0x3f

    shl-long/2addr v4, v3

    .line 377
    :cond_6
    iget-object v3, p0, Lorg/apache/james/mime4j/field/language/parser/ContentLanguageParserTokenManager;->jjstateSet:[I

    add-int/lit8 v1, v1, -0x1

    aget v3, v3, v1

    packed-switch v3, :pswitch_data_1

    .line 402
    :cond_7
    :goto_4
    if-ne v1, v2, :cond_6

    goto :goto_2

    .line 380
    :pswitch_2
    const-wide/32 v6, -0x10000001

    and-long/2addr v6, v4

    const-wide/16 v8, 0x0

    cmp-long v3, v6, v8

    if-eqz v3, :cond_9

    .line 382
    const/16 v3, 0xf

    if-le v0, v3, :cond_8

    .line 383
    const/16 v0, 0xf

    .line 384
    :cond_8
    const/4 v3, 0x2

    invoke-direct {p0, v3}, Lorg/apache/james/mime4j/field/language/parser/ContentLanguageParserTokenManager;->jjCheckNAdd(I)V

    goto :goto_4

    .line 386
    :cond_9
    iget-char v3, p0, Lorg/apache/james/mime4j/field/language/parser/ContentLanguageParserTokenManager;->curChar:C

    const/16 v6, 0x5c

    if-ne v3, v6, :cond_7

    .line 387
    iget-object v3, p0, Lorg/apache/james/mime4j/field/language/parser/ContentLanguageParserTokenManager;->jjstateSet:[I

    iget v6, p0, Lorg/apache/james/mime4j/field/language/parser/ContentLanguageParserTokenManager;->jjnewStateCnt:I

    add-int/lit8 v7, v6, 0x1

    iput v7, p0, Lorg/apache/james/mime4j/field/language/parser/ContentLanguageParserTokenManager;->jjnewStateCnt:I

    const/4 v7, 0x1

    aput v7, v3, v6

    goto :goto_4

    .line 390
    :pswitch_3
    const/16 v3, 0xe

    if-le v0, v3, :cond_7

    .line 391
    const/16 v0, 0xe

    goto :goto_4

    .line 394
    :pswitch_4
    const-wide/32 v6, -0x10000001

    and-long/2addr v6, v4

    const-wide/16 v8, 0x0

    cmp-long v3, v6, v8

    if-eqz v3, :cond_7

    .line 396
    const/16 v3, 0xf

    if-le v0, v3, :cond_a

    .line 397
    const/16 v0, 0xf

    .line 398
    :cond_a
    const/4 v3, 0x2

    invoke-direct {p0, v3}, Lorg/apache/james/mime4j/field/language/parser/ContentLanguageParserTokenManager;->jjCheckNAdd(I)V

    goto :goto_4

    .line 406
    :cond_b
    iget-char v3, p0, Lorg/apache/james/mime4j/field/language/parser/ContentLanguageParserTokenManager;->curChar:C

    and-int/lit16 v3, v3, 0xff

    shr-int/lit8 v3, v3, 0x6

    .line 407
    const-wide/16 v4, 0x1

    iget-char v6, p0, Lorg/apache/james/mime4j/field/language/parser/ContentLanguageParserTokenManager;->curChar:C

    and-int/lit8 v6, v6, 0x3f

    shl-long/2addr v4, v6

    .line 410
    :cond_c
    iget-object v6, p0, Lorg/apache/james/mime4j/field/language/parser/ContentLanguageParserTokenManager;->jjstateSet:[I

    add-int/lit8 v1, v1, -0x1

    aget v6, v6, v1

    packed-switch v6, :pswitch_data_2

    .line 426
    :cond_d
    :goto_5
    if-ne v1, v2, :cond_c

    goto/16 :goto_2

    .line 414
    :pswitch_5
    sget-object v6, Lorg/apache/james/mime4j/field/language/parser/ContentLanguageParserTokenManager;->jjbitVec0:[J

    aget-wide v6, v6, v3

    and-long/2addr v6, v4

    const-wide/16 v8, 0x0

    cmp-long v6, v6, v8

    if-eqz v6, :cond_d

    .line 416
    const/16 v6, 0xf

    if-le v0, v6, :cond_e

    .line 417
    const/16 v0, 0xf

    .line 418
    :cond_e
    const/4 v6, 0x2

    invoke-direct {p0, v6}, Lorg/apache/james/mime4j/field/language/parser/ContentLanguageParserTokenManager;->jjCheckNAdd(I)V

    goto :goto_5

    .line 421
    :pswitch_6
    sget-object v6, Lorg/apache/james/mime4j/field/language/parser/ContentLanguageParserTokenManager;->jjbitVec0:[J

    aget-wide v6, v6, v3

    and-long/2addr v6, v4

    const-wide/16 v8, 0x0

    cmp-long v6, v6, v8

    if-eqz v6, :cond_d

    const/16 v6, 0xe

    if-le v0, v6, :cond_d

    .line 422
    const/16 v0, 0xe

    goto :goto_5

    .line 437
    :cond_f
    :try_start_0
    iget-object v3, p0, Lorg/apache/james/mime4j/field/language/parser/ContentLanguageParserTokenManager;->input_stream:Lorg/apache/james/mime4j/field/language/parser/SimpleCharStream;

    invoke-virtual {v3}, Lorg/apache/james/mime4j/field/language/parser/SimpleCharStream;->readChar()C

    move-result v3

    iput-char v3, p0, Lorg/apache/james/mime4j/field/language/parser/ContentLanguageParserTokenManager;->curChar:C
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 438
    :catch_0
    move-exception v0

    goto/16 :goto_3

    .line 354
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 377
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch

    .line 410
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_5
        :pswitch_6
        :pswitch_5
    .end packed-switch
.end method

.method private jjMoveStringLiteralDfa0_0()I
    .locals 3

    .prologue
    const/4 v2, 0x4

    const/4 v1, 0x0

    .line 59
    iget-char v0, p0, Lorg/apache/james/mime4j/field/language/parser/ContentLanguageParserTokenManager;->curChar:C

    sparse-switch v0, :sswitch_data_0

    .line 72
    invoke-direct {p0, v2, v1}, Lorg/apache/james/mime4j/field/language/parser/ContentLanguageParserTokenManager;->jjMoveNfa_0(II)I

    move-result v0

    :goto_0
    return v0

    .line 62
    :sswitch_0
    const/16 v0, 0xd

    invoke-direct {p0, v1, v0}, Lorg/apache/james/mime4j/field/language/parser/ContentLanguageParserTokenManager;->jjStopAtPos(II)I

    move-result v0

    goto :goto_0

    .line 64
    :sswitch_1
    invoke-direct {p0, v1, v2}, Lorg/apache/james/mime4j/field/language/parser/ContentLanguageParserTokenManager;->jjStopAtPos(II)I

    move-result v0

    goto :goto_0

    .line 66
    :sswitch_2
    const/4 v0, 0x1

    invoke-direct {p0, v1, v0}, Lorg/apache/james/mime4j/field/language/parser/ContentLanguageParserTokenManager;->jjStopAtPos(II)I

    move-result v0

    goto :goto_0

    .line 68
    :sswitch_3
    const/4 v0, 0x2

    invoke-direct {p0, v1, v0}, Lorg/apache/james/mime4j/field/language/parser/ContentLanguageParserTokenManager;->jjStopAtPos(II)I

    move-result v0

    goto :goto_0

    .line 70
    :sswitch_4
    const/16 v0, 0x14

    invoke-direct {p0, v1, v0}, Lorg/apache/james/mime4j/field/language/parser/ContentLanguageParserTokenManager;->jjStopAtPos(II)I

    move-result v0

    goto :goto_0

    .line 59
    nop

    :sswitch_data_0
    .sparse-switch
        0x22 -> :sswitch_0
        0x28 -> :sswitch_1
        0x2c -> :sswitch_2
        0x2d -> :sswitch_3
        0x2e -> :sswitch_4
    .end sparse-switch
.end method

.method private jjMoveStringLiteralDfa0_1()I
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 215
    iget-char v0, p0, Lorg/apache/james/mime4j/field/language/parser/ContentLanguageParserTokenManager;->curChar:C

    packed-switch v0, :pswitch_data_0

    .line 222
    invoke-direct {p0, v1, v1}, Lorg/apache/james/mime4j/field/language/parser/ContentLanguageParserTokenManager;->jjMoveNfa_1(II)I

    move-result v0

    :goto_0
    return v0

    .line 218
    :pswitch_0
    const/4 v0, 0x7

    invoke-direct {p0, v1, v0}, Lorg/apache/james/mime4j/field/language/parser/ContentLanguageParserTokenManager;->jjStopAtPos(II)I

    move-result v0

    goto :goto_0

    .line 220
    :pswitch_1
    const/4 v0, 0x5

    invoke-direct {p0, v1, v0}, Lorg/apache/james/mime4j/field/language/parser/ContentLanguageParserTokenManager;->jjStopAtPos(II)I

    move-result v0

    goto :goto_0

    .line 215
    nop

    :pswitch_data_0
    .packed-switch 0x28
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private jjMoveStringLiteralDfa0_2()I
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 455
    iget-char v0, p0, Lorg/apache/james/mime4j/field/language/parser/ContentLanguageParserTokenManager;->curChar:C

    packed-switch v0, :pswitch_data_0

    .line 462
    invoke-direct {p0, v1, v1}, Lorg/apache/james/mime4j/field/language/parser/ContentLanguageParserTokenManager;->jjMoveNfa_2(II)I

    move-result v0

    :goto_0
    return v0

    .line 458
    :pswitch_0
    const/16 v0, 0xa

    invoke-direct {p0, v1, v0}, Lorg/apache/james/mime4j/field/language/parser/ContentLanguageParserTokenManager;->jjStopAtPos(II)I

    move-result v0

    goto :goto_0

    .line 460
    :pswitch_1
    const/16 v0, 0xb

    invoke-direct {p0, v1, v0}, Lorg/apache/james/mime4j/field/language/parser/ContentLanguageParserTokenManager;->jjStopAtPos(II)I

    move-result v0

    goto :goto_0

    .line 455
    nop

    :pswitch_data_0
    .packed-switch 0x28
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private jjMoveStringLiteralDfa0_3()I
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 330
    iget-char v0, p0, Lorg/apache/james/mime4j/field/language/parser/ContentLanguageParserTokenManager;->curChar:C

    packed-switch v0, :pswitch_data_0

    .line 335
    invoke-direct {p0, v1, v1}, Lorg/apache/james/mime4j/field/language/parser/ContentLanguageParserTokenManager;->jjMoveNfa_3(II)I

    move-result v0

    :goto_0
    return v0

    .line 333
    :pswitch_0
    const/16 v0, 0x10

    invoke-direct {p0, v1, v0}, Lorg/apache/james/mime4j/field/language/parser/ContentLanguageParserTokenManager;->jjStopAtPos(II)I

    move-result v0

    goto :goto_0

    .line 330
    :pswitch_data_0
    .packed-switch 0x22
        :pswitch_0
    .end packed-switch
.end method

.method private final jjStartNfa_0(IJ)I
    .locals 2

    .prologue
    .line 49
    invoke-direct {p0, p1, p2, p3}, Lorg/apache/james/mime4j/field/language/parser/ContentLanguageParserTokenManager;->jjStopStringLiteralDfa_0(IJ)I

    move-result v0

    add-int/lit8 v1, p1, 0x1

    invoke-direct {p0, v0, v1}, Lorg/apache/james/mime4j/field/language/parser/ContentLanguageParserTokenManager;->jjMoveNfa_0(II)I

    move-result v0

    return v0
.end method

.method private final jjStartNfa_1(IJ)I
    .locals 2

    .prologue
    .line 211
    invoke-direct {p0, p1, p2, p3}, Lorg/apache/james/mime4j/field/language/parser/ContentLanguageParserTokenManager;->jjStopStringLiteralDfa_1(IJ)I

    move-result v0

    add-int/lit8 v1, p1, 0x1

    invoke-direct {p0, v0, v1}, Lorg/apache/james/mime4j/field/language/parser/ContentLanguageParserTokenManager;->jjMoveNfa_1(II)I

    move-result v0

    return v0
.end method

.method private final jjStartNfa_2(IJ)I
    .locals 2

    .prologue
    .line 451
    invoke-direct {p0, p1, p2, p3}, Lorg/apache/james/mime4j/field/language/parser/ContentLanguageParserTokenManager;->jjStopStringLiteralDfa_2(IJ)I

    move-result v0

    add-int/lit8 v1, p1, 0x1

    invoke-direct {p0, v0, v1}, Lorg/apache/james/mime4j/field/language/parser/ContentLanguageParserTokenManager;->jjMoveNfa_2(II)I

    move-result v0

    return v0
.end method

.method private final jjStartNfa_3(IJ)I
    .locals 2

    .prologue
    .line 326
    invoke-direct {p0, p1, p2, p3}, Lorg/apache/james/mime4j/field/language/parser/ContentLanguageParserTokenManager;->jjStopStringLiteralDfa_3(IJ)I

    move-result v0

    add-int/lit8 v1, p1, 0x1

    invoke-direct {p0, v0, v1}, Lorg/apache/james/mime4j/field/language/parser/ContentLanguageParserTokenManager;->jjMoveNfa_3(II)I

    move-result v0

    return v0
.end method

.method private jjStopAtPos(II)I
    .locals 1

    .prologue
    .line 53
    iput p2, p0, Lorg/apache/james/mime4j/field/language/parser/ContentLanguageParserTokenManager;->jjmatchedKind:I

    .line 54
    iput p1, p0, Lorg/apache/james/mime4j/field/language/parser/ContentLanguageParserTokenManager;->jjmatchedPos:I

    .line 55
    add-int/lit8 v0, p1, 0x1

    return v0
.end method

.method private final jjStopStringLiteralDfa_0(IJ)I
    .locals 1

    .prologue
    .line 41
    .line 44
    const/4 v0, -0x1

    return v0
.end method

.method private final jjStopStringLiteralDfa_1(IJ)I
    .locals 1

    .prologue
    .line 203
    .line 206
    const/4 v0, -0x1

    return v0
.end method

.method private final jjStopStringLiteralDfa_2(IJ)I
    .locals 1

    .prologue
    .line 443
    .line 446
    const/4 v0, -0x1

    return v0
.end method

.method private final jjStopStringLiteralDfa_3(IJ)I
    .locals 1

    .prologue
    .line 318
    .line 321
    const/4 v0, -0x1

    return v0
.end method


# virtual methods
.method MoreLexicalActions()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 786
    iget v0, p0, Lorg/apache/james/mime4j/field/language/parser/ContentLanguageParserTokenManager;->jjimageLen:I

    iget v1, p0, Lorg/apache/james/mime4j/field/language/parser/ContentLanguageParserTokenManager;->jjmatchedPos:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lorg/apache/james/mime4j/field/language/parser/ContentLanguageParserTokenManager;->lengthOfMatch:I

    add-int/2addr v0, v1

    iput v0, p0, Lorg/apache/james/mime4j/field/language/parser/ContentLanguageParserTokenManager;->jjimageLen:I

    .line 787
    iget v0, p0, Lorg/apache/james/mime4j/field/language/parser/ContentLanguageParserTokenManager;->jjmatchedKind:I

    packed-switch v0, :pswitch_data_0

    .line 827
    :cond_0
    :goto_0
    :pswitch_0
    return-void

    .line 790
    :pswitch_1
    iget-object v0, p0, Lorg/apache/james/mime4j/field/language/parser/ContentLanguageParserTokenManager;->image:Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/apache/james/mime4j/field/language/parser/ContentLanguageParserTokenManager;->input_stream:Lorg/apache/james/mime4j/field/language/parser/SimpleCharStream;

    iget v2, p0, Lorg/apache/james/mime4j/field/language/parser/ContentLanguageParserTokenManager;->jjimageLen:I

    invoke-virtual {v1, v2}, Lorg/apache/james/mime4j/field/language/parser/SimpleCharStream;->GetSuffix(I)[C

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append([C)Ljava/lang/StringBuilder;

    .line 791
    iput v3, p0, Lorg/apache/james/mime4j/field/language/parser/ContentLanguageParserTokenManager;->jjimageLen:I

    .line 792
    iget-object v0, p0, Lorg/apache/james/mime4j/field/language/parser/ContentLanguageParserTokenManager;->image:Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/apache/james/mime4j/field/language/parser/ContentLanguageParserTokenManager;->image:Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 795
    :pswitch_2
    iget-object v0, p0, Lorg/apache/james/mime4j/field/language/parser/ContentLanguageParserTokenManager;->image:Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/apache/james/mime4j/field/language/parser/ContentLanguageParserTokenManager;->input_stream:Lorg/apache/james/mime4j/field/language/parser/SimpleCharStream;

    iget v2, p0, Lorg/apache/james/mime4j/field/language/parser/ContentLanguageParserTokenManager;->jjimageLen:I

    invoke-virtual {v1, v2}, Lorg/apache/james/mime4j/field/language/parser/SimpleCharStream;->GetSuffix(I)[C

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append([C)Ljava/lang/StringBuilder;

    .line 796
    iput v3, p0, Lorg/apache/james/mime4j/field/language/parser/ContentLanguageParserTokenManager;->jjimageLen:I

    .line 797
    iput v4, p0, Lorg/apache/james/mime4j/field/language/parser/ContentLanguageParserTokenManager;->commentNest:I

    goto :goto_0

    .line 800
    :pswitch_3
    iget-object v0, p0, Lorg/apache/james/mime4j/field/language/parser/ContentLanguageParserTokenManager;->image:Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/apache/james/mime4j/field/language/parser/ContentLanguageParserTokenManager;->input_stream:Lorg/apache/james/mime4j/field/language/parser/SimpleCharStream;

    iget v2, p0, Lorg/apache/james/mime4j/field/language/parser/ContentLanguageParserTokenManager;->jjimageLen:I

    invoke-virtual {v1, v2}, Lorg/apache/james/mime4j/field/language/parser/SimpleCharStream;->GetSuffix(I)[C

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append([C)Ljava/lang/StringBuilder;

    .line 801
    iput v3, p0, Lorg/apache/james/mime4j/field/language/parser/ContentLanguageParserTokenManager;->jjimageLen:I

    .line 802
    iget-object v0, p0, Lorg/apache/james/mime4j/field/language/parser/ContentLanguageParserTokenManager;->image:Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/apache/james/mime4j/field/language/parser/ContentLanguageParserTokenManager;->image:Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 805
    :pswitch_4
    iget-object v0, p0, Lorg/apache/james/mime4j/field/language/parser/ContentLanguageParserTokenManager;->image:Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/apache/james/mime4j/field/language/parser/ContentLanguageParserTokenManager;->input_stream:Lorg/apache/james/mime4j/field/language/parser/SimpleCharStream;

    iget v2, p0, Lorg/apache/james/mime4j/field/language/parser/ContentLanguageParserTokenManager;->jjimageLen:I

    invoke-virtual {v1, v2}, Lorg/apache/james/mime4j/field/language/parser/SimpleCharStream;->GetSuffix(I)[C

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append([C)Ljava/lang/StringBuilder;

    .line 806
    iput v3, p0, Lorg/apache/james/mime4j/field/language/parser/ContentLanguageParserTokenManager;->jjimageLen:I

    .line 807
    iget v0, p0, Lorg/apache/james/mime4j/field/language/parser/ContentLanguageParserTokenManager;->commentNest:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/apache/james/mime4j/field/language/parser/ContentLanguageParserTokenManager;->commentNest:I

    goto :goto_0

    .line 810
    :pswitch_5
    iget-object v0, p0, Lorg/apache/james/mime4j/field/language/parser/ContentLanguageParserTokenManager;->image:Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/apache/james/mime4j/field/language/parser/ContentLanguageParserTokenManager;->input_stream:Lorg/apache/james/mime4j/field/language/parser/SimpleCharStream;

    iget v2, p0, Lorg/apache/james/mime4j/field/language/parser/ContentLanguageParserTokenManager;->jjimageLen:I

    invoke-virtual {v1, v2}, Lorg/apache/james/mime4j/field/language/parser/SimpleCharStream;->GetSuffix(I)[C

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append([C)Ljava/lang/StringBuilder;

    .line 811
    iput v3, p0, Lorg/apache/james/mime4j/field/language/parser/ContentLanguageParserTokenManager;->jjimageLen:I

    .line 812
    iget v0, p0, Lorg/apache/james/mime4j/field/language/parser/ContentLanguageParserTokenManager;->commentNest:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lorg/apache/james/mime4j/field/language/parser/ContentLanguageParserTokenManager;->commentNest:I

    iget v0, p0, Lorg/apache/james/mime4j/field/language/parser/ContentLanguageParserTokenManager;->commentNest:I

    if-nez v0, :cond_0

    invoke-virtual {p0, v4}, Lorg/apache/james/mime4j/field/language/parser/ContentLanguageParserTokenManager;->SwitchTo(I)V

    goto :goto_0

    .line 815
    :pswitch_6
    iget-object v0, p0, Lorg/apache/james/mime4j/field/language/parser/ContentLanguageParserTokenManager;->image:Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/apache/james/mime4j/field/language/parser/ContentLanguageParserTokenManager;->input_stream:Lorg/apache/james/mime4j/field/language/parser/SimpleCharStream;

    iget v2, p0, Lorg/apache/james/mime4j/field/language/parser/ContentLanguageParserTokenManager;->jjimageLen:I

    invoke-virtual {v1, v2}, Lorg/apache/james/mime4j/field/language/parser/SimpleCharStream;->GetSuffix(I)[C

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append([C)Ljava/lang/StringBuilder;

    .line 816
    iput v3, p0, Lorg/apache/james/mime4j/field/language/parser/ContentLanguageParserTokenManager;->jjimageLen:I

    .line 817
    iget-object v0, p0, Lorg/apache/james/mime4j/field/language/parser/ContentLanguageParserTokenManager;->image:Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/apache/james/mime4j/field/language/parser/ContentLanguageParserTokenManager;->image:Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    .line 820
    :pswitch_7
    iget-object v0, p0, Lorg/apache/james/mime4j/field/language/parser/ContentLanguageParserTokenManager;->image:Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/apache/james/mime4j/field/language/parser/ContentLanguageParserTokenManager;->input_stream:Lorg/apache/james/mime4j/field/language/parser/SimpleCharStream;

    iget v2, p0, Lorg/apache/james/mime4j/field/language/parser/ContentLanguageParserTokenManager;->jjimageLen:I

    invoke-virtual {v1, v2}, Lorg/apache/james/mime4j/field/language/parser/SimpleCharStream;->GetSuffix(I)[C

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append([C)Ljava/lang/StringBuilder;

    .line 821
    iput v3, p0, Lorg/apache/james/mime4j/field/language/parser/ContentLanguageParserTokenManager;->jjimageLen:I

    .line 822
    iget-object v0, p0, Lorg/apache/james/mime4j/field/language/parser/ContentLanguageParserTokenManager;->image:Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/apache/james/mime4j/field/language/parser/ContentLanguageParserTokenManager;->image:Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    .line 787
    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_0
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method

.method public ReInit(Lorg/apache/james/mime4j/field/language/parser/SimpleCharStream;)V
    .locals 1

    .prologue
    .line 609
    const/4 v0, 0x0

    iput v0, p0, Lorg/apache/james/mime4j/field/language/parser/ContentLanguageParserTokenManager;->jjnewStateCnt:I

    iput v0, p0, Lorg/apache/james/mime4j/field/language/parser/ContentLanguageParserTokenManager;->jjmatchedPos:I

    .line 610
    iget v0, p0, Lorg/apache/james/mime4j/field/language/parser/ContentLanguageParserTokenManager;->defaultLexState:I

    iput v0, p0, Lorg/apache/james/mime4j/field/language/parser/ContentLanguageParserTokenManager;->curLexState:I

    .line 611
    iput-object p1, p0, Lorg/apache/james/mime4j/field/language/parser/ContentLanguageParserTokenManager;->input_stream:Lorg/apache/james/mime4j/field/language/parser/SimpleCharStream;

    .line 612
    invoke-direct {p0}, Lorg/apache/james/mime4j/field/language/parser/ContentLanguageParserTokenManager;->ReInitRounds()V

    .line 613
    return-void
.end method

.method public ReInit(Lorg/apache/james/mime4j/field/language/parser/SimpleCharStream;I)V
    .locals 0

    .prologue
    .line 625
    invoke-virtual {p0, p1}, Lorg/apache/james/mime4j/field/language/parser/ContentLanguageParserTokenManager;->ReInit(Lorg/apache/james/mime4j/field/language/parser/SimpleCharStream;)V

    .line 626
    invoke-virtual {p0, p2}, Lorg/apache/james/mime4j/field/language/parser/ContentLanguageParserTokenManager;->SwitchTo(I)V

    .line 627
    return-void
.end method

.method public SwitchTo(I)V
    .locals 3

    .prologue
    .line 632
    const/4 v0, 0x4

    if-ge p1, v0, :cond_0

    if-gez p1, :cond_1

    .line 633
    :cond_0
    new-instance v0, Lorg/apache/james/mime4j/field/language/parser/TokenMgrError;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Error: Ignoring invalid lexical state : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ". State unchanged."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lorg/apache/james/mime4j/field/language/parser/TokenMgrError;-><init>(Ljava/lang/String;I)V

    throw v0

    .line 635
    :cond_1
    iput p1, p0, Lorg/apache/james/mime4j/field/language/parser/ContentLanguageParserTokenManager;->curLexState:I

    .line 636
    return-void
.end method

.method TokenLexicalActions(Lorg/apache/james/mime4j/field/language/parser/Token;)V
    .locals 4

    .prologue
    .line 830
    iget v0, p0, Lorg/apache/james/mime4j/field/language/parser/ContentLanguageParserTokenManager;->jjmatchedKind:I

    packed-switch v0, :pswitch_data_0

    .line 839
    :goto_0
    return-void

    .line 833
    :pswitch_0
    iget-object v0, p0, Lorg/apache/james/mime4j/field/language/parser/ContentLanguageParserTokenManager;->image:Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/apache/james/mime4j/field/language/parser/ContentLanguageParserTokenManager;->input_stream:Lorg/apache/james/mime4j/field/language/parser/SimpleCharStream;

    iget v2, p0, Lorg/apache/james/mime4j/field/language/parser/ContentLanguageParserTokenManager;->jjimageLen:I

    iget v3, p0, Lorg/apache/james/mime4j/field/language/parser/ContentLanguageParserTokenManager;->jjmatchedPos:I

    add-int/lit8 v3, v3, 0x1

    iput v3, p0, Lorg/apache/james/mime4j/field/language/parser/ContentLanguageParserTokenManager;->lengthOfMatch:I

    add-int/2addr v2, v3

    invoke-virtual {v1, v2}, Lorg/apache/james/mime4j/field/language/parser/SimpleCharStream;->GetSuffix(I)[C

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append([C)Ljava/lang/StringBuilder;

    .line 834
    iget-object v0, p0, Lorg/apache/james/mime4j/field/language/parser/ContentLanguageParserTokenManager;->image:Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    iget-object v2, p0, Lorg/apache/james/mime4j/field/language/parser/ContentLanguageParserTokenManager;->image:Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lorg/apache/james/mime4j/field/language/parser/Token;->image:Ljava/lang/String;

    goto :goto_0

    .line 830
    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_0
    .end packed-switch
.end method

.method public getNextToken()Lorg/apache/james/mime4j/field/language/parser/Token;
    .locals 14

    .prologue
    const-wide/16 v12, 0x0

    const/4 v11, -0x1

    const/4 v6, 0x1

    const v10, 0x7fffffff

    const/4 v7, 0x0

    .line 672
    const/4 v0, 0x0

    move-object v1, v0

    move v0, v7

    .line 681
    :goto_0
    :try_start_0
    iget-object v2, p0, Lorg/apache/james/mime4j/field/language/parser/ContentLanguageParserTokenManager;->input_stream:Lorg/apache/james/mime4j/field/language/parser/SimpleCharStream;

    invoke-virtual {v2}, Lorg/apache/james/mime4j/field/language/parser/SimpleCharStream;->BeginToken()C

    move-result v2

    iput-char v2, p0, Lorg/apache/james/mime4j/field/language/parser/ContentLanguageParserTokenManager;->curChar:C
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 690
    iget-object v2, p0, Lorg/apache/james/mime4j/field/language/parser/ContentLanguageParserTokenManager;->jjimage:Ljava/lang/StringBuilder;

    iput-object v2, p0, Lorg/apache/james/mime4j/field/language/parser/ContentLanguageParserTokenManager;->image:Ljava/lang/StringBuilder;

    .line 691
    iget-object v2, p0, Lorg/apache/james/mime4j/field/language/parser/ContentLanguageParserTokenManager;->image:Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 692
    iput v7, p0, Lorg/apache/james/mime4j/field/language/parser/ContentLanguageParserTokenManager;->jjimageLen:I

    .line 696
    :goto_1
    iget v2, p0, Lorg/apache/james/mime4j/field/language/parser/ContentLanguageParserTokenManager;->curLexState:I

    packed-switch v2, :pswitch_data_0

    move v2, v0

    .line 719
    :goto_2
    iget v0, p0, Lorg/apache/james/mime4j/field/language/parser/ContentLanguageParserTokenManager;->jjmatchedKind:I

    if-eq v0, v10, :cond_6

    .line 721
    iget v0, p0, Lorg/apache/james/mime4j/field/language/parser/ContentLanguageParserTokenManager;->jjmatchedPos:I

    add-int/lit8 v0, v0, 0x1

    if-ge v0, v2, :cond_0

    .line 722
    iget-object v0, p0, Lorg/apache/james/mime4j/field/language/parser/ContentLanguageParserTokenManager;->input_stream:Lorg/apache/james/mime4j/field/language/parser/SimpleCharStream;

    iget v3, p0, Lorg/apache/james/mime4j/field/language/parser/ContentLanguageParserTokenManager;->jjmatchedPos:I

    sub-int v3, v2, v3

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v0, v3}, Lorg/apache/james/mime4j/field/language/parser/SimpleCharStream;->backup(I)V

    .line 723
    :cond_0
    sget-object v0, Lorg/apache/james/mime4j/field/language/parser/ContentLanguageParserTokenManager;->jjtoToken:[J

    iget v3, p0, Lorg/apache/james/mime4j/field/language/parser/ContentLanguageParserTokenManager;->jjmatchedKind:I

    shr-int/lit8 v3, v3, 0x6

    aget-wide v4, v0, v3

    const-wide/16 v8, 0x1

    iget v0, p0, Lorg/apache/james/mime4j/field/language/parser/ContentLanguageParserTokenManager;->jjmatchedKind:I

    and-int/lit8 v0, v0, 0x3f

    shl-long/2addr v8, v0

    and-long/2addr v4, v8

    cmp-long v0, v4, v12

    if-eqz v0, :cond_2

    .line 725
    invoke-virtual {p0}, Lorg/apache/james/mime4j/field/language/parser/ContentLanguageParserTokenManager;->jjFillToken()Lorg/apache/james/mime4j/field/language/parser/Token;

    move-result-object v0

    .line 726
    iput-object v1, v0, Lorg/apache/james/mime4j/field/language/parser/Token;->specialToken:Lorg/apache/james/mime4j/field/language/parser/Token;

    .line 727
    invoke-virtual {p0, v0}, Lorg/apache/james/mime4j/field/language/parser/ContentLanguageParserTokenManager;->TokenLexicalActions(Lorg/apache/james/mime4j/field/language/parser/Token;)V

    .line 728
    sget-object v1, Lorg/apache/james/mime4j/field/language/parser/ContentLanguageParserTokenManager;->jjnewLexState:[I

    iget v2, p0, Lorg/apache/james/mime4j/field/language/parser/ContentLanguageParserTokenManager;->jjmatchedKind:I

    aget v1, v1, v2

    if-eq v1, v11, :cond_1

    .line 729
    sget-object v1, Lorg/apache/james/mime4j/field/language/parser/ContentLanguageParserTokenManager;->jjnewLexState:[I

    iget v2, p0, Lorg/apache/james/mime4j/field/language/parser/ContentLanguageParserTokenManager;->jjmatchedKind:I

    aget v1, v1, v2

    iput v1, p0, Lorg/apache/james/mime4j/field/language/parser/ContentLanguageParserTokenManager;->curLexState:I

    .line 730
    :cond_1
    :goto_3
    return-object v0

    .line 683
    :catch_0
    move-exception v0

    .line 685
    iput v7, p0, Lorg/apache/james/mime4j/field/language/parser/ContentLanguageParserTokenManager;->jjmatchedKind:I

    .line 686
    invoke-virtual {p0}, Lorg/apache/james/mime4j/field/language/parser/ContentLanguageParserTokenManager;->jjFillToken()Lorg/apache/james/mime4j/field/language/parser/Token;

    move-result-object v0

    .line 687
    iput-object v1, v0, Lorg/apache/james/mime4j/field/language/parser/Token;->specialToken:Lorg/apache/james/mime4j/field/language/parser/Token;

    goto :goto_3

    .line 699
    :pswitch_0
    iput v10, p0, Lorg/apache/james/mime4j/field/language/parser/ContentLanguageParserTokenManager;->jjmatchedKind:I

    .line 700
    iput v7, p0, Lorg/apache/james/mime4j/field/language/parser/ContentLanguageParserTokenManager;->jjmatchedPos:I

    .line 701
    invoke-direct {p0}, Lorg/apache/james/mime4j/field/language/parser/ContentLanguageParserTokenManager;->jjMoveStringLiteralDfa0_0()I

    move-result v0

    move v2, v0

    .line 702
    goto :goto_2

    .line 704
    :pswitch_1
    iput v10, p0, Lorg/apache/james/mime4j/field/language/parser/ContentLanguageParserTokenManager;->jjmatchedKind:I

    .line 705
    iput v7, p0, Lorg/apache/james/mime4j/field/language/parser/ContentLanguageParserTokenManager;->jjmatchedPos:I

    .line 706
    invoke-direct {p0}, Lorg/apache/james/mime4j/field/language/parser/ContentLanguageParserTokenManager;->jjMoveStringLiteralDfa0_1()I

    move-result v0

    move v2, v0

    .line 707
    goto :goto_2

    .line 709
    :pswitch_2
    iput v10, p0, Lorg/apache/james/mime4j/field/language/parser/ContentLanguageParserTokenManager;->jjmatchedKind:I

    .line 710
    iput v7, p0, Lorg/apache/james/mime4j/field/language/parser/ContentLanguageParserTokenManager;->jjmatchedPos:I

    .line 711
    invoke-direct {p0}, Lorg/apache/james/mime4j/field/language/parser/ContentLanguageParserTokenManager;->jjMoveStringLiteralDfa0_2()I

    move-result v0

    move v2, v0

    .line 712
    goto :goto_2

    .line 714
    :pswitch_3
    iput v10, p0, Lorg/apache/james/mime4j/field/language/parser/ContentLanguageParserTokenManager;->jjmatchedKind:I

    .line 715
    iput v7, p0, Lorg/apache/james/mime4j/field/language/parser/ContentLanguageParserTokenManager;->jjmatchedPos:I

    .line 716
    invoke-direct {p0}, Lorg/apache/james/mime4j/field/language/parser/ContentLanguageParserTokenManager;->jjMoveStringLiteralDfa0_3()I

    move-result v0

    move v2, v0

    goto :goto_2

    .line 732
    :cond_2
    sget-object v0, Lorg/apache/james/mime4j/field/language/parser/ContentLanguageParserTokenManager;->jjtoSkip:[J

    iget v3, p0, Lorg/apache/james/mime4j/field/language/parser/ContentLanguageParserTokenManager;->jjmatchedKind:I

    shr-int/lit8 v3, v3, 0x6

    aget-wide v4, v0, v3

    const-wide/16 v8, 0x1

    iget v0, p0, Lorg/apache/james/mime4j/field/language/parser/ContentLanguageParserTokenManager;->jjmatchedKind:I

    and-int/lit8 v0, v0, 0x3f

    shl-long/2addr v8, v0

    and-long/2addr v4, v8

    cmp-long v0, v4, v12

    if-eqz v0, :cond_4

    .line 734
    sget-object v0, Lorg/apache/james/mime4j/field/language/parser/ContentLanguageParserTokenManager;->jjtoSpecial:[J

    iget v3, p0, Lorg/apache/james/mime4j/field/language/parser/ContentLanguageParserTokenManager;->jjmatchedKind:I

    shr-int/lit8 v3, v3, 0x6

    aget-wide v4, v0, v3

    const-wide/16 v8, 0x1

    iget v0, p0, Lorg/apache/james/mime4j/field/language/parser/ContentLanguageParserTokenManager;->jjmatchedKind:I

    and-int/lit8 v0, v0, 0x3f

    shl-long/2addr v8, v0

    and-long/2addr v4, v8

    cmp-long v0, v4, v12

    if-eqz v0, :cond_c

    .line 736
    invoke-virtual {p0}, Lorg/apache/james/mime4j/field/language/parser/ContentLanguageParserTokenManager;->jjFillToken()Lorg/apache/james/mime4j/field/language/parser/Token;

    move-result-object v0

    .line 737
    if-nez v1, :cond_3

    .line 745
    :goto_4
    sget-object v1, Lorg/apache/james/mime4j/field/language/parser/ContentLanguageParserTokenManager;->jjnewLexState:[I

    iget v3, p0, Lorg/apache/james/mime4j/field/language/parser/ContentLanguageParserTokenManager;->jjmatchedKind:I

    aget v1, v1, v3

    if-eq v1, v11, :cond_d

    .line 746
    sget-object v1, Lorg/apache/james/mime4j/field/language/parser/ContentLanguageParserTokenManager;->jjnewLexState:[I

    iget v3, p0, Lorg/apache/james/mime4j/field/language/parser/ContentLanguageParserTokenManager;->jjmatchedKind:I

    aget v1, v1, v3

    iput v1, p0, Lorg/apache/james/mime4j/field/language/parser/ContentLanguageParserTokenManager;->curLexState:I

    move-object v1, v0

    move v0, v2

    goto/16 :goto_0

    .line 741
    :cond_3
    iput-object v1, v0, Lorg/apache/james/mime4j/field/language/parser/Token;->specialToken:Lorg/apache/james/mime4j/field/language/parser/Token;

    .line 742
    iput-object v0, v1, Lorg/apache/james/mime4j/field/language/parser/Token;->next:Lorg/apache/james/mime4j/field/language/parser/Token;

    goto :goto_4

    .line 749
    :cond_4
    invoke-virtual {p0}, Lorg/apache/james/mime4j/field/language/parser/ContentLanguageParserTokenManager;->MoreLexicalActions()V

    .line 750
    sget-object v0, Lorg/apache/james/mime4j/field/language/parser/ContentLanguageParserTokenManager;->jjnewLexState:[I

    iget v2, p0, Lorg/apache/james/mime4j/field/language/parser/ContentLanguageParserTokenManager;->jjmatchedKind:I

    aget v0, v0, v2

    if-eq v0, v11, :cond_5

    .line 751
    sget-object v0, Lorg/apache/james/mime4j/field/language/parser/ContentLanguageParserTokenManager;->jjnewLexState:[I

    iget v2, p0, Lorg/apache/james/mime4j/field/language/parser/ContentLanguageParserTokenManager;->jjmatchedKind:I

    aget v0, v0, v2

    iput v0, p0, Lorg/apache/james/mime4j/field/language/parser/ContentLanguageParserTokenManager;->curLexState:I

    .line 753
    :cond_5
    iput v10, p0, Lorg/apache/james/mime4j/field/language/parser/ContentLanguageParserTokenManager;->jjmatchedKind:I

    .line 755
    :try_start_1
    iget-object v0, p0, Lorg/apache/james/mime4j/field/language/parser/ContentLanguageParserTokenManager;->input_stream:Lorg/apache/james/mime4j/field/language/parser/SimpleCharStream;

    invoke-virtual {v0}, Lorg/apache/james/mime4j/field/language/parser/SimpleCharStream;->readChar()C

    move-result v0

    iput-char v0, p0, Lorg/apache/james/mime4j/field/language/parser/ContentLanguageParserTokenManager;->curChar:C
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    move v0, v7

    .line 756
    goto/16 :goto_1

    .line 758
    :catch_1
    move-exception v0

    move v2, v7

    .line 760
    :cond_6
    iget-object v0, p0, Lorg/apache/james/mime4j/field/language/parser/ContentLanguageParserTokenManager;->input_stream:Lorg/apache/james/mime4j/field/language/parser/SimpleCharStream;

    invoke-virtual {v0}, Lorg/apache/james/mime4j/field/language/parser/SimpleCharStream;->getEndLine()I

    move-result v3

    .line 761
    iget-object v0, p0, Lorg/apache/james/mime4j/field/language/parser/ContentLanguageParserTokenManager;->input_stream:Lorg/apache/james/mime4j/field/language/parser/SimpleCharStream;

    invoke-virtual {v0}, Lorg/apache/james/mime4j/field/language/parser/SimpleCharStream;->getEndColumn()I

    move-result v4

    .line 762
    const/4 v0, 0x0

    .line 764
    :try_start_2
    iget-object v1, p0, Lorg/apache/james/mime4j/field/language/parser/ContentLanguageParserTokenManager;->input_stream:Lorg/apache/james/mime4j/field/language/parser/SimpleCharStream;

    invoke-virtual {v1}, Lorg/apache/james/mime4j/field/language/parser/SimpleCharStream;->readChar()C

    iget-object v1, p0, Lorg/apache/james/mime4j/field/language/parser/ContentLanguageParserTokenManager;->input_stream:Lorg/apache/james/mime4j/field/language/parser/SimpleCharStream;

    const/4 v5, 0x1

    invoke-virtual {v1, v5}, Lorg/apache/james/mime4j/field/language/parser/SimpleCharStream;->backup(I)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    move v1, v7

    move-object v5, v0

    .line 775
    :goto_5
    if-nez v1, :cond_7

    .line 776
    iget-object v0, p0, Lorg/apache/james/mime4j/field/language/parser/ContentLanguageParserTokenManager;->input_stream:Lorg/apache/james/mime4j/field/language/parser/SimpleCharStream;

    invoke-virtual {v0, v6}, Lorg/apache/james/mime4j/field/language/parser/SimpleCharStream;->backup(I)V

    .line 777
    if-gt v2, v6, :cond_b

    const-string v0, ""

    :goto_6
    move-object v5, v0

    .line 779
    :cond_7
    new-instance v0, Lorg/apache/james/mime4j/field/language/parser/TokenMgrError;

    iget v2, p0, Lorg/apache/james/mime4j/field/language/parser/ContentLanguageParserTokenManager;->curLexState:I

    iget-char v6, p0, Lorg/apache/james/mime4j/field/language/parser/ContentLanguageParserTokenManager;->curChar:C

    invoke-direct/range {v0 .. v7}, Lorg/apache/james/mime4j/field/language/parser/TokenMgrError;-><init>(ZIIILjava/lang/String;CI)V

    throw v0

    .line 765
    :catch_2
    move-exception v0

    .line 767
    if-gt v2, v6, :cond_9

    const-string v0, ""

    .line 768
    :goto_7
    iget-char v1, p0, Lorg/apache/james/mime4j/field/language/parser/ContentLanguageParserTokenManager;->curChar:C

    const/16 v5, 0xa

    if-eq v1, v5, :cond_8

    iget-char v1, p0, Lorg/apache/james/mime4j/field/language/parser/ContentLanguageParserTokenManager;->curChar:C

    const/16 v5, 0xd

    if-ne v1, v5, :cond_a

    .line 769
    :cond_8
    add-int/lit8 v3, v3, 0x1

    move v1, v6

    move-object v5, v0

    move v4, v7

    .line 770
    goto :goto_5

    .line 767
    :cond_9
    iget-object v0, p0, Lorg/apache/james/mime4j/field/language/parser/ContentLanguageParserTokenManager;->input_stream:Lorg/apache/james/mime4j/field/language/parser/SimpleCharStream;

    invoke-virtual {v0}, Lorg/apache/james/mime4j/field/language/parser/SimpleCharStream;->GetImage()Ljava/lang/String;

    move-result-object v0

    goto :goto_7

    .line 773
    :cond_a
    add-int/lit8 v4, v4, 0x1

    move v1, v6

    move-object v5, v0

    goto :goto_5

    .line 777
    :cond_b
    iget-object v0, p0, Lorg/apache/james/mime4j/field/language/parser/ContentLanguageParserTokenManager;->input_stream:Lorg/apache/james/mime4j/field/language/parser/SimpleCharStream;

    invoke-virtual {v0}, Lorg/apache/james/mime4j/field/language/parser/SimpleCharStream;->GetImage()Ljava/lang/String;

    move-result-object v0

    goto :goto_6

    :cond_c
    move-object v0, v1

    goto/16 :goto_4

    :cond_d
    move-object v1, v0

    move v0, v2

    goto/16 :goto_0

    .line 696
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method protected jjFillToken()Lorg/apache/james/mime4j/field/language/parser/Token;
    .locals 6

    .prologue
    .line 646
    sget-object v0, Lorg/apache/james/mime4j/field/language/parser/ContentLanguageParserTokenManager;->jjstrLiteralImages:[Ljava/lang/String;

    iget v1, p0, Lorg/apache/james/mime4j/field/language/parser/ContentLanguageParserTokenManager;->jjmatchedKind:I

    aget-object v0, v0, v1

    .line 647
    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/apache/james/mime4j/field/language/parser/ContentLanguageParserTokenManager;->input_stream:Lorg/apache/james/mime4j/field/language/parser/SimpleCharStream;

    invoke-virtual {v0}, Lorg/apache/james/mime4j/field/language/parser/SimpleCharStream;->GetImage()Ljava/lang/String;

    move-result-object v0

    .line 648
    :cond_0
    iget-object v1, p0, Lorg/apache/james/mime4j/field/language/parser/ContentLanguageParserTokenManager;->input_stream:Lorg/apache/james/mime4j/field/language/parser/SimpleCharStream;

    invoke-virtual {v1}, Lorg/apache/james/mime4j/field/language/parser/SimpleCharStream;->getBeginLine()I

    move-result v1

    .line 649
    iget-object v2, p0, Lorg/apache/james/mime4j/field/language/parser/ContentLanguageParserTokenManager;->input_stream:Lorg/apache/james/mime4j/field/language/parser/SimpleCharStream;

    invoke-virtual {v2}, Lorg/apache/james/mime4j/field/language/parser/SimpleCharStream;->getBeginColumn()I

    move-result v2

    .line 650
    iget-object v3, p0, Lorg/apache/james/mime4j/field/language/parser/ContentLanguageParserTokenManager;->input_stream:Lorg/apache/james/mime4j/field/language/parser/SimpleCharStream;

    invoke-virtual {v3}, Lorg/apache/james/mime4j/field/language/parser/SimpleCharStream;->getEndLine()I

    move-result v3

    .line 651
    iget-object v4, p0, Lorg/apache/james/mime4j/field/language/parser/ContentLanguageParserTokenManager;->input_stream:Lorg/apache/james/mime4j/field/language/parser/SimpleCharStream;

    invoke-virtual {v4}, Lorg/apache/james/mime4j/field/language/parser/SimpleCharStream;->getEndColumn()I

    move-result v4

    .line 652
    iget v5, p0, Lorg/apache/james/mime4j/field/language/parser/ContentLanguageParserTokenManager;->jjmatchedKind:I

    invoke-static {v5, v0}, Lorg/apache/james/mime4j/field/language/parser/Token;->newToken(ILjava/lang/String;)Lorg/apache/james/mime4j/field/language/parser/Token;

    move-result-object v0

    .line 654
    iput v1, v0, Lorg/apache/james/mime4j/field/language/parser/Token;->beginLine:I

    .line 655
    iput v3, v0, Lorg/apache/james/mime4j/field/language/parser/Token;->endLine:I

    .line 656
    iput v2, v0, Lorg/apache/james/mime4j/field/language/parser/Token;->beginColumn:I

    .line 657
    iput v4, v0, Lorg/apache/james/mime4j/field/language/parser/Token;->endColumn:I

    .line 659
    return-object v0
.end method

.method public setDebugStream(Ljava/io/PrintStream;)V
    .locals 0

    .prologue
    .line 38
    iput-object p1, p0, Lorg/apache/james/mime4j/field/language/parser/ContentLanguageParserTokenManager;->debugStream:Ljava/io/PrintStream;

    return-void
.end method
