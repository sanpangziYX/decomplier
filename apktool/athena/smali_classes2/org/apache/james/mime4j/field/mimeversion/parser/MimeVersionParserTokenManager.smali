.class public Lorg/apache/james/mime4j/field/mimeversion/parser/MimeVersionParserTokenManager;
.super Ljava/lang/Object;
.source "MimeVersionParserTokenManager.java"

# interfaces
.implements Lorg/apache/james/mime4j/field/mimeversion/parser/MimeVersionParserConstants;


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

.field protected input_stream:Lorg/apache/james/mime4j/field/mimeversion/parser/SimpleCharStream;

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

    .line 189
    new-array v0, v6, [J

    fill-array-data v0, :array_0

    sput-object v0, Lorg/apache/james/mime4j/field/mimeversion/parser/MimeVersionParserTokenManager;->jjbitVec0:[J

    .line 517
    new-array v0, v4, [I

    sput-object v0, Lorg/apache/james/mime4j/field/mimeversion/parser/MimeVersionParserTokenManager;->jjnextStates:[I

    .line 521
    const/16 v0, 0x15

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, ""

    aput-object v1, v0, v4

    const-string v1, "\r"

    aput-object v1, v0, v5

    const-string v1, "\n"

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

    const-string v2, "."

    aput-object v2, v0, v1

    const/16 v1, 0x13

    aput-object v3, v0, v1

    const/16 v1, 0x14

    aput-object v3, v0, v1

    sput-object v0, Lorg/apache/james/mime4j/field/mimeversion/parser/MimeVersionParserTokenManager;->jjstrLiteralImages:[Ljava/lang/String;

    .line 526
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

    sput-object v0, Lorg/apache/james/mime4j/field/mimeversion/parser/MimeVersionParserTokenManager;->lexStateNames:[Ljava/lang/String;

    .line 534
    const/16 v0, 0x15

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lorg/apache/james/mime4j/field/mimeversion/parser/MimeVersionParserTokenManager;->jjnewLexState:[I

    .line 537
    new-array v0, v5, [J

    const-wide/32 v2, 0x70007

    aput-wide v2, v0, v4

    sput-object v0, Lorg/apache/james/mime4j/field/mimeversion/parser/MimeVersionParserTokenManager;->jjtoToken:[J

    .line 540
    new-array v0, v5, [J

    const-wide/16 v2, 0x28

    aput-wide v2, v0, v4

    sput-object v0, Lorg/apache/james/mime4j/field/mimeversion/parser/MimeVersionParserTokenManager;->jjtoSkip:[J

    .line 543
    new-array v0, v5, [J

    const-wide/16 v2, 0x8

    aput-wide v2, v0, v4

    sput-object v0, Lorg/apache/james/mime4j/field/mimeversion/parser/MimeVersionParserTokenManager;->jjtoSpecial:[J

    .line 546
    new-array v0, v5, [J

    const-wide/32 v2, 0xffd0

    aput-wide v2, v0, v4

    sput-object v0, Lorg/apache/james/mime4j/field/mimeversion/parser/MimeVersionParserTokenManager;->jjtoMore:[J

    return-void

    .line 189
    nop

    :array_0
    .array-data 8
        0x0
        0x0
        -0x1
        -0x1
    .end array-data

    .line 534
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
    .end array-data
.end method

.method public constructor <init>(Lorg/apache/james/mime4j/field/mimeversion/parser/SimpleCharStream;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 558
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    iput-object v0, p0, Lorg/apache/james/mime4j/field/mimeversion/parser/MimeVersionParserTokenManager;->debugStream:Ljava/io/PrintStream;

    .line 550
    const/4 v0, 0x3

    new-array v0, v0, [I

    iput-object v0, p0, Lorg/apache/james/mime4j/field/mimeversion/parser/MimeVersionParserTokenManager;->jjrounds:[I

    .line 551
    const/4 v0, 0x6

    new-array v0, v0, [I

    iput-object v0, p0, Lorg/apache/james/mime4j/field/mimeversion/parser/MimeVersionParserTokenManager;->jjstateSet:[I

    .line 552
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lorg/apache/james/mime4j/field/mimeversion/parser/MimeVersionParserTokenManager;->jjimage:Ljava/lang/StringBuilder;

    .line 553
    iget-object v0, p0, Lorg/apache/james/mime4j/field/mimeversion/parser/MimeVersionParserTokenManager;->jjimage:Ljava/lang/StringBuilder;

    iput-object v0, p0, Lorg/apache/james/mime4j/field/mimeversion/parser/MimeVersionParserTokenManager;->image:Ljava/lang/StringBuilder;

    .line 626
    iput v1, p0, Lorg/apache/james/mime4j/field/mimeversion/parser/MimeVersionParserTokenManager;->curLexState:I

    .line 627
    iput v1, p0, Lorg/apache/james/mime4j/field/mimeversion/parser/MimeVersionParserTokenManager;->defaultLexState:I

    .line 561
    iput-object p1, p0, Lorg/apache/james/mime4j/field/mimeversion/parser/MimeVersionParserTokenManager;->input_stream:Lorg/apache/james/mime4j/field/mimeversion/parser/SimpleCharStream;

    .line 562
    return-void
.end method

.method public constructor <init>(Lorg/apache/james/mime4j/field/mimeversion/parser/SimpleCharStream;I)V
    .locals 0

    .prologue
    .line 566
    invoke-direct {p0, p1}, Lorg/apache/james/mime4j/field/mimeversion/parser/MimeVersionParserTokenManager;-><init>(Lorg/apache/james/mime4j/field/mimeversion/parser/SimpleCharStream;)V

    .line 567
    invoke-virtual {p0, p2}, Lorg/apache/james/mime4j/field/mimeversion/parser/MimeVersionParserTokenManager;->SwitchTo(I)V

    .line 568
    return-void
.end method

.method private ReInitRounds()V
    .locals 3

    .prologue
    .line 581
    const v0, -0x7fffffff

    iput v0, p0, Lorg/apache/james/mime4j/field/mimeversion/parser/MimeVersionParserTokenManager;->jjround:I

    .line 582
    const/4 v0, 0x3

    :goto_0
    add-int/lit8 v1, v0, -0x1

    if-lez v0, :cond_0

    .line 583
    iget-object v0, p0, Lorg/apache/james/mime4j/field/mimeversion/parser/MimeVersionParserTokenManager;->jjrounds:[I

    const/high16 v2, -0x80000000

    aput v2, v0, v1

    move v0, v1

    goto :goto_0

    .line 584
    :cond_0
    return-void
.end method

.method private jjAddStates(II)V
    .locals 3

    .prologue
    .line 815
    :goto_0
    iget-object v0, p0, Lorg/apache/james/mime4j/field/mimeversion/parser/MimeVersionParserTokenManager;->jjstateSet:[I

    iget v1, p0, Lorg/apache/james/mime4j/field/mimeversion/parser/MimeVersionParserTokenManager;->jjnewStateCnt:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lorg/apache/james/mime4j/field/mimeversion/parser/MimeVersionParserTokenManager;->jjnewStateCnt:I

    sget-object v2, Lorg/apache/james/mime4j/field/mimeversion/parser/MimeVersionParserTokenManager;->jjnextStates:[I

    aget v2, v2, p1

    aput v2, v0, v1

    .line 816
    add-int/lit8 v0, p1, 0x1

    if-ne p1, p2, :cond_0

    .line 817
    return-void

    :cond_0
    move p1, v0

    goto :goto_0
.end method

.method private jjCheckNAdd(I)V
    .locals 3

    .prologue
    .line 806
    iget-object v0, p0, Lorg/apache/james/mime4j/field/mimeversion/parser/MimeVersionParserTokenManager;->jjrounds:[I

    aget v0, v0, p1

    iget v1, p0, Lorg/apache/james/mime4j/field/mimeversion/parser/MimeVersionParserTokenManager;->jjround:I

    if-eq v0, v1, :cond_0

    .line 808
    iget-object v0, p0, Lorg/apache/james/mime4j/field/mimeversion/parser/MimeVersionParserTokenManager;->jjstateSet:[I

    iget v1, p0, Lorg/apache/james/mime4j/field/mimeversion/parser/MimeVersionParserTokenManager;->jjnewStateCnt:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lorg/apache/james/mime4j/field/mimeversion/parser/MimeVersionParserTokenManager;->jjnewStateCnt:I

    aput p1, v0, v1

    .line 809
    iget-object v0, p0, Lorg/apache/james/mime4j/field/mimeversion/parser/MimeVersionParserTokenManager;->jjrounds:[I

    iget v1, p0, Lorg/apache/james/mime4j/field/mimeversion/parser/MimeVersionParserTokenManager;->jjround:I

    aput v1, v0, p1

    .line 811
    :cond_0
    return-void
.end method

.method private jjCheckNAddTwoStates(II)V
    .locals 0

    .prologue
    .line 820
    invoke-direct {p0, p1}, Lorg/apache/james/mime4j/field/mimeversion/parser/MimeVersionParserTokenManager;->jjCheckNAdd(I)V

    .line 821
    invoke-direct {p0, p2}, Lorg/apache/james/mime4j/field/mimeversion/parser/MimeVersionParserTokenManager;->jjCheckNAdd(I)V

    .line 822
    return-void
.end method

.method private jjMoveNfa_0(II)I
    .locals 10

    .prologue
    .line 83
    const/4 v2, 0x0

    .line 84
    const/4 v0, 0x2

    iput v0, p0, Lorg/apache/james/mime4j/field/mimeversion/parser/MimeVersionParserTokenManager;->jjnewStateCnt:I

    .line 85
    const/4 v1, 0x1

    .line 86
    iget-object v0, p0, Lorg/apache/james/mime4j/field/mimeversion/parser/MimeVersionParserTokenManager;->jjstateSet:[I

    const/4 v3, 0x0

    aput p1, v0, v3

    .line 87
    const v0, 0x7fffffff

    .line 90
    :goto_0
    iget v3, p0, Lorg/apache/james/mime4j/field/mimeversion/parser/MimeVersionParserTokenManager;->jjround:I

    add-int/lit8 v3, v3, 0x1

    iput v3, p0, Lorg/apache/james/mime4j/field/mimeversion/parser/MimeVersionParserTokenManager;->jjround:I

    const v4, 0x7fffffff

    if-ne v3, v4, :cond_0

    .line 91
    invoke-direct {p0}, Lorg/apache/james/mime4j/field/mimeversion/parser/MimeVersionParserTokenManager;->ReInitRounds()V

    .line 92
    :cond_0
    iget-char v3, p0, Lorg/apache/james/mime4j/field/mimeversion/parser/MimeVersionParserTokenManager;->curChar:C

    const/16 v4, 0x40

    if-ge v3, v4, :cond_7

    .line 94
    const-wide/16 v4, 0x1

    iget-char v3, p0, Lorg/apache/james/mime4j/field/mimeversion/parser/MimeVersionParserTokenManager;->curChar:C

    shl-long/2addr v4, v3

    .line 97
    :cond_1
    iget-object v3, p0, Lorg/apache/james/mime4j/field/mimeversion/parser/MimeVersionParserTokenManager;->jjstateSet:[I

    add-int/lit8 v1, v1, -0x1

    aget v3, v3, v1

    packed-switch v3, :pswitch_data_0

    .line 127
    :cond_2
    :goto_1
    if-ne v1, v2, :cond_1

    .line 152
    :goto_2
    const v1, 0x7fffffff

    if-eq v0, v1, :cond_3

    .line 154
    iput v0, p0, Lorg/apache/james/mime4j/field/mimeversion/parser/MimeVersionParserTokenManager;->jjmatchedKind:I

    .line 155
    iput p2, p0, Lorg/apache/james/mime4j/field/mimeversion/parser/MimeVersionParserTokenManager;->jjmatchedPos:I

    .line 156
    const v0, 0x7fffffff

    .line 158
    :cond_3
    add-int/lit8 p2, p2, 0x1

    .line 159
    iget v1, p0, Lorg/apache/james/mime4j/field/mimeversion/parser/MimeVersionParserTokenManager;->jjnewStateCnt:I

    iput v2, p0, Lorg/apache/james/mime4j/field/mimeversion/parser/MimeVersionParserTokenManager;->jjnewStateCnt:I

    rsub-int/lit8 v2, v2, 0x2

    if-ne v1, v2, :cond_b

    .line 162
    :goto_3
    return p2

    .line 100
    :pswitch_0
    const-wide/high16 v6, 0x3ff000000000000L

    and-long/2addr v6, v4

    const-wide/16 v8, 0x0

    cmp-long v3, v6, v8

    if-eqz v3, :cond_5

    .line 102
    const/16 v3, 0x11

    if-le v0, v3, :cond_4

    .line 103
    const/16 v0, 0x11

    .line 104
    :cond_4
    const/4 v3, 0x1

    invoke-direct {p0, v3}, Lorg/apache/james/mime4j/field/mimeversion/parser/MimeVersionParserTokenManager;->jjCheckNAdd(I)V

    goto :goto_1

    .line 106
    :cond_5
    const-wide v6, 0x100002600L    # 2.122000597E-314

    and-long/2addr v6, v4

    const-wide/16 v8, 0x0

    cmp-long v3, v6, v8

    if-eqz v3, :cond_2

    .line 108
    const/4 v3, 0x3

    if-le v0, v3, :cond_6

    .line 109
    const/4 v0, 0x3

    .line 110
    :cond_6
    const/4 v3, 0x0

    invoke-direct {p0, v3}, Lorg/apache/james/mime4j/field/mimeversion/parser/MimeVersionParserTokenManager;->jjCheckNAdd(I)V

    goto :goto_1

    .line 114
    :pswitch_1
    const-wide v6, 0x100002600L    # 2.122000597E-314

    and-long/2addr v6, v4

    const-wide/16 v8, 0x0

    cmp-long v3, v6, v8

    if-eqz v3, :cond_2

    .line 116
    const/4 v0, 0x3

    .line 117
    const/4 v3, 0x0

    invoke-direct {p0, v3}, Lorg/apache/james/mime4j/field/mimeversion/parser/MimeVersionParserTokenManager;->jjCheckNAdd(I)V

    goto :goto_1

    .line 120
    :pswitch_2
    const-wide/high16 v6, 0x3ff000000000000L

    and-long/2addr v6, v4

    const-wide/16 v8, 0x0

    cmp-long v3, v6, v8

    if-eqz v3, :cond_2

    .line 122
    const/16 v0, 0x11

    .line 123
    const/4 v3, 0x1

    invoke-direct {p0, v3}, Lorg/apache/james/mime4j/field/mimeversion/parser/MimeVersionParserTokenManager;->jjCheckNAdd(I)V

    goto :goto_1

    .line 129
    :cond_7
    iget-char v3, p0, Lorg/apache/james/mime4j/field/mimeversion/parser/MimeVersionParserTokenManager;->curChar:C

    const/16 v4, 0x80

    if-ge v3, v4, :cond_9

    .line 131
    const-wide/16 v4, 0x1

    iget-char v3, p0, Lorg/apache/james/mime4j/field/mimeversion/parser/MimeVersionParserTokenManager;->curChar:C

    and-int/lit8 v3, v3, 0x3f

    shl-long/2addr v4, v3

    .line 134
    :cond_8
    iget-object v3, p0, Lorg/apache/james/mime4j/field/mimeversion/parser/MimeVersionParserTokenManager;->jjstateSet:[I

    add-int/lit8 v1, v1, -0x1

    aget v3, v3, v1

    .line 138
    if-ne v1, v2, :cond_8

    goto :goto_2

    .line 142
    :cond_9
    iget-char v3, p0, Lorg/apache/james/mime4j/field/mimeversion/parser/MimeVersionParserTokenManager;->curChar:C

    and-int/lit16 v3, v3, 0xff

    shr-int/lit8 v3, v3, 0x6

    .line 143
    const-wide/16 v4, 0x1

    iget-char v3, p0, Lorg/apache/james/mime4j/field/mimeversion/parser/MimeVersionParserTokenManager;->curChar:C

    and-int/lit8 v3, v3, 0x3f

    shl-long/2addr v4, v3

    .line 146
    :cond_a
    iget-object v3, p0, Lorg/apache/james/mime4j/field/mimeversion/parser/MimeVersionParserTokenManager;->jjstateSet:[I

    add-int/lit8 v1, v1, -0x1

    aget v3, v3, v1

    .line 150
    if-ne v1, v2, :cond_a

    goto/16 :goto_2

    .line 161
    :cond_b
    :try_start_0
    iget-object v3, p0, Lorg/apache/james/mime4j/field/mimeversion/parser/MimeVersionParserTokenManager;->input_stream:Lorg/apache/james/mime4j/field/mimeversion/parser/SimpleCharStream;

    invoke-virtual {v3}, Lorg/apache/james/mime4j/field/mimeversion/parser/SimpleCharStream;->readChar()C

    move-result v3

    iput-char v3, p0, Lorg/apache/james/mime4j/field/mimeversion/parser/MimeVersionParserTokenManager;->curChar:C
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 162
    :catch_0
    move-exception v0

    goto/16 :goto_3

    .line 97
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method private jjMoveNfa_1(II)I
    .locals 10

    .prologue
    .line 194
    const/4 v2, 0x0

    .line 195
    const/4 v0, 0x3

    iput v0, p0, Lorg/apache/james/mime4j/field/mimeversion/parser/MimeVersionParserTokenManager;->jjnewStateCnt:I

    .line 196
    const/4 v1, 0x1

    .line 197
    iget-object v0, p0, Lorg/apache/james/mime4j/field/mimeversion/parser/MimeVersionParserTokenManager;->jjstateSet:[I

    const/4 v3, 0x0

    aput p1, v0, v3

    .line 198
    const v0, 0x7fffffff

    .line 201
    :goto_0
    iget v3, p0, Lorg/apache/james/mime4j/field/mimeversion/parser/MimeVersionParserTokenManager;->jjround:I

    add-int/lit8 v3, v3, 0x1

    iput v3, p0, Lorg/apache/james/mime4j/field/mimeversion/parser/MimeVersionParserTokenManager;->jjround:I

    const v4, 0x7fffffff

    if-ne v3, v4, :cond_0

    .line 202
    invoke-direct {p0}, Lorg/apache/james/mime4j/field/mimeversion/parser/MimeVersionParserTokenManager;->ReInitRounds()V

    .line 203
    :cond_0
    iget-char v3, p0, Lorg/apache/james/mime4j/field/mimeversion/parser/MimeVersionParserTokenManager;->curChar:C

    const/16 v4, 0x40

    if-ge v3, v4, :cond_4

    .line 205
    const-wide/16 v4, 0x1

    iget-char v3, p0, Lorg/apache/james/mime4j/field/mimeversion/parser/MimeVersionParserTokenManager;->curChar:C

    shl-long/2addr v4, v3

    .line 208
    :cond_1
    iget-object v3, p0, Lorg/apache/james/mime4j/field/mimeversion/parser/MimeVersionParserTokenManager;->jjstateSet:[I

    add-int/lit8 v1, v1, -0x1

    aget v3, v3, v1

    packed-switch v3, :pswitch_data_0

    .line 220
    :cond_2
    :goto_1
    if-ne v1, v2, :cond_1

    .line 267
    :goto_2
    const v1, 0x7fffffff

    if-eq v0, v1, :cond_3

    .line 269
    iput v0, p0, Lorg/apache/james/mime4j/field/mimeversion/parser/MimeVersionParserTokenManager;->jjmatchedKind:I

    .line 270
    iput p2, p0, Lorg/apache/james/mime4j/field/mimeversion/parser/MimeVersionParserTokenManager;->jjmatchedPos:I

    .line 271
    const v0, 0x7fffffff

    .line 273
    :cond_3
    add-int/lit8 p2, p2, 0x1

    .line 274
    iget v1, p0, Lorg/apache/james/mime4j/field/mimeversion/parser/MimeVersionParserTokenManager;->jjnewStateCnt:I

    iput v2, p0, Lorg/apache/james/mime4j/field/mimeversion/parser/MimeVersionParserTokenManager;->jjnewStateCnt:I

    rsub-int/lit8 v2, v2, 0x3

    if-ne v1, v2, :cond_b

    .line 277
    :goto_3
    return p2

    .line 211
    :pswitch_0
    const/16 v3, 0x8

    if-le v0, v3, :cond_2

    .line 212
    const/16 v0, 0x8

    goto :goto_1

    .line 215
    :pswitch_1
    const/4 v3, 0x6

    if-le v0, v3, :cond_2

    .line 216
    const/4 v0, 0x6

    goto :goto_1

    .line 222
    :cond_4
    iget-char v3, p0, Lorg/apache/james/mime4j/field/mimeversion/parser/MimeVersionParserTokenManager;->curChar:C

    const/16 v4, 0x80

    if-ge v3, v4, :cond_8

    .line 224
    const-wide/16 v4, 0x1

    iget-char v3, p0, Lorg/apache/james/mime4j/field/mimeversion/parser/MimeVersionParserTokenManager;->curChar:C

    and-int/lit8 v3, v3, 0x3f

    shl-long/2addr v4, v3

    .line 227
    :cond_5
    iget-object v3, p0, Lorg/apache/james/mime4j/field/mimeversion/parser/MimeVersionParserTokenManager;->jjstateSet:[I

    add-int/lit8 v1, v1, -0x1

    aget v3, v3, v1

    packed-switch v3, :pswitch_data_1

    .line 245
    :cond_6
    :goto_4
    if-ne v1, v2, :cond_5

    goto :goto_2

    .line 230
    :pswitch_2
    const/16 v3, 0x8

    if-le v0, v3, :cond_7

    .line 231
    const/16 v0, 0x8

    .line 232
    :cond_7
    iget-char v3, p0, Lorg/apache/james/mime4j/field/mimeversion/parser/MimeVersionParserTokenManager;->curChar:C

    const/16 v4, 0x5c

    if-ne v3, v4, :cond_6

    .line 233
    iget-object v3, p0, Lorg/apache/james/mime4j/field/mimeversion/parser/MimeVersionParserTokenManager;->jjstateSet:[I

    iget v4, p0, Lorg/apache/james/mime4j/field/mimeversion/parser/MimeVersionParserTokenManager;->jjnewStateCnt:I

    add-int/lit8 v5, v4, 0x1

    iput v5, p0, Lorg/apache/james/mime4j/field/mimeversion/parser/MimeVersionParserTokenManager;->jjnewStateCnt:I

    const/4 v5, 0x1

    aput v5, v3, v4

    goto :goto_4

    .line 236
    :pswitch_3
    const/4 v3, 0x6

    if-le v0, v3, :cond_6

    .line 237
    const/4 v0, 0x6

    goto :goto_4

    .line 240
    :pswitch_4
    const/16 v3, 0x8

    if-le v0, v3, :cond_6

    .line 241
    const/16 v0, 0x8

    goto :goto_4

    .line 249
    :cond_8
    iget-char v3, p0, Lorg/apache/james/mime4j/field/mimeversion/parser/MimeVersionParserTokenManager;->curChar:C

    and-int/lit16 v3, v3, 0xff

    shr-int/lit8 v3, v3, 0x6

    .line 250
    const-wide/16 v4, 0x1

    iget-char v6, p0, Lorg/apache/james/mime4j/field/mimeversion/parser/MimeVersionParserTokenManager;->curChar:C

    and-int/lit8 v6, v6, 0x3f

    shl-long/2addr v4, v6

    .line 253
    :cond_9
    iget-object v6, p0, Lorg/apache/james/mime4j/field/mimeversion/parser/MimeVersionParserTokenManager;->jjstateSet:[I

    add-int/lit8 v1, v1, -0x1

    aget v6, v6, v1

    packed-switch v6, :pswitch_data_2

    .line 265
    :cond_a
    :goto_5
    if-ne v1, v2, :cond_9

    goto :goto_2

    .line 256
    :pswitch_5
    sget-object v6, Lorg/apache/james/mime4j/field/mimeversion/parser/MimeVersionParserTokenManager;->jjbitVec0:[J

    aget-wide v6, v6, v3

    and-long/2addr v6, v4

    const-wide/16 v8, 0x0

    cmp-long v6, v6, v8

    if-eqz v6, :cond_a

    const/16 v6, 0x8

    if-le v0, v6, :cond_a

    .line 257
    const/16 v0, 0x8

    goto :goto_5

    .line 260
    :pswitch_6
    sget-object v6, Lorg/apache/james/mime4j/field/mimeversion/parser/MimeVersionParserTokenManager;->jjbitVec0:[J

    aget-wide v6, v6, v3

    and-long/2addr v6, v4

    const-wide/16 v8, 0x0

    cmp-long v6, v6, v8

    if-eqz v6, :cond_a

    const/4 v6, 0x6

    if-le v0, v6, :cond_a

    .line 261
    const/4 v0, 0x6

    goto :goto_5

    .line 276
    :cond_b
    :try_start_0
    iget-object v3, p0, Lorg/apache/james/mime4j/field/mimeversion/parser/MimeVersionParserTokenManager;->input_stream:Lorg/apache/james/mime4j/field/mimeversion/parser/SimpleCharStream;

    invoke-virtual {v3}, Lorg/apache/james/mime4j/field/mimeversion/parser/SimpleCharStream;->readChar()C

    move-result v3

    iput-char v3, p0, Lorg/apache/james/mime4j/field/mimeversion/parser/MimeVersionParserTokenManager;->curChar:C
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 277
    :catch_0
    move-exception v0

    goto/16 :goto_3

    .line 208
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    .line 227
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch

    .line 253
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method private jjMoveNfa_2(II)I
    .locals 10

    .prologue
    .line 431
    const/4 v2, 0x0

    .line 432
    const/4 v0, 0x3

    iput v0, p0, Lorg/apache/james/mime4j/field/mimeversion/parser/MimeVersionParserTokenManager;->jjnewStateCnt:I

    .line 433
    const/4 v1, 0x1

    .line 434
    iget-object v0, p0, Lorg/apache/james/mime4j/field/mimeversion/parser/MimeVersionParserTokenManager;->jjstateSet:[I

    const/4 v3, 0x0

    aput p1, v0, v3

    .line 435
    const v0, 0x7fffffff

    .line 438
    :goto_0
    iget v3, p0, Lorg/apache/james/mime4j/field/mimeversion/parser/MimeVersionParserTokenManager;->jjround:I

    add-int/lit8 v3, v3, 0x1

    iput v3, p0, Lorg/apache/james/mime4j/field/mimeversion/parser/MimeVersionParserTokenManager;->jjround:I

    const v4, 0x7fffffff

    if-ne v3, v4, :cond_0

    .line 439
    invoke-direct {p0}, Lorg/apache/james/mime4j/field/mimeversion/parser/MimeVersionParserTokenManager;->ReInitRounds()V

    .line 440
    :cond_0
    iget-char v3, p0, Lorg/apache/james/mime4j/field/mimeversion/parser/MimeVersionParserTokenManager;->curChar:C

    const/16 v4, 0x40

    if-ge v3, v4, :cond_4

    .line 442
    const-wide/16 v4, 0x1

    iget-char v3, p0, Lorg/apache/james/mime4j/field/mimeversion/parser/MimeVersionParserTokenManager;->curChar:C

    shl-long/2addr v4, v3

    .line 445
    :cond_1
    iget-object v3, p0, Lorg/apache/james/mime4j/field/mimeversion/parser/MimeVersionParserTokenManager;->jjstateSet:[I

    add-int/lit8 v1, v1, -0x1

    aget v3, v3, v1

    packed-switch v3, :pswitch_data_0

    .line 457
    :cond_2
    :goto_1
    if-ne v1, v2, :cond_1

    .line 504
    :goto_2
    const v1, 0x7fffffff

    if-eq v0, v1, :cond_3

    .line 506
    iput v0, p0, Lorg/apache/james/mime4j/field/mimeversion/parser/MimeVersionParserTokenManager;->jjmatchedKind:I

    .line 507
    iput p2, p0, Lorg/apache/james/mime4j/field/mimeversion/parser/MimeVersionParserTokenManager;->jjmatchedPos:I

    .line 508
    const v0, 0x7fffffff

    .line 510
    :cond_3
    add-int/lit8 p2, p2, 0x1

    .line 511
    iget v1, p0, Lorg/apache/james/mime4j/field/mimeversion/parser/MimeVersionParserTokenManager;->jjnewStateCnt:I

    iput v2, p0, Lorg/apache/james/mime4j/field/mimeversion/parser/MimeVersionParserTokenManager;->jjnewStateCnt:I

    rsub-int/lit8 v2, v2, 0x3

    if-ne v1, v2, :cond_b

    .line 514
    :goto_3
    return p2

    .line 448
    :pswitch_0
    const/16 v3, 0xc

    if-le v0, v3, :cond_2

    .line 449
    const/16 v0, 0xc

    goto :goto_1

    .line 452
    :pswitch_1
    const/16 v3, 0x9

    if-le v0, v3, :cond_2

    .line 453
    const/16 v0, 0x9

    goto :goto_1

    .line 459
    :cond_4
    iget-char v3, p0, Lorg/apache/james/mime4j/field/mimeversion/parser/MimeVersionParserTokenManager;->curChar:C

    const/16 v4, 0x80

    if-ge v3, v4, :cond_8

    .line 461
    const-wide/16 v4, 0x1

    iget-char v3, p0, Lorg/apache/james/mime4j/field/mimeversion/parser/MimeVersionParserTokenManager;->curChar:C

    and-int/lit8 v3, v3, 0x3f

    shl-long/2addr v4, v3

    .line 464
    :cond_5
    iget-object v3, p0, Lorg/apache/james/mime4j/field/mimeversion/parser/MimeVersionParserTokenManager;->jjstateSet:[I

    add-int/lit8 v1, v1, -0x1

    aget v3, v3, v1

    packed-switch v3, :pswitch_data_1

    .line 482
    :cond_6
    :goto_4
    if-ne v1, v2, :cond_5

    goto :goto_2

    .line 467
    :pswitch_2
    const/16 v3, 0xc

    if-le v0, v3, :cond_7

    .line 468
    const/16 v0, 0xc

    .line 469
    :cond_7
    iget-char v3, p0, Lorg/apache/james/mime4j/field/mimeversion/parser/MimeVersionParserTokenManager;->curChar:C

    const/16 v4, 0x5c

    if-ne v3, v4, :cond_6

    .line 470
    iget-object v3, p0, Lorg/apache/james/mime4j/field/mimeversion/parser/MimeVersionParserTokenManager;->jjstateSet:[I

    iget v4, p0, Lorg/apache/james/mime4j/field/mimeversion/parser/MimeVersionParserTokenManager;->jjnewStateCnt:I

    add-int/lit8 v5, v4, 0x1

    iput v5, p0, Lorg/apache/james/mime4j/field/mimeversion/parser/MimeVersionParserTokenManager;->jjnewStateCnt:I

    const/4 v5, 0x1

    aput v5, v3, v4

    goto :goto_4

    .line 473
    :pswitch_3
    const/16 v3, 0x9

    if-le v0, v3, :cond_6

    .line 474
    const/16 v0, 0x9

    goto :goto_4

    .line 477
    :pswitch_4
    const/16 v3, 0xc

    if-le v0, v3, :cond_6

    .line 478
    const/16 v0, 0xc

    goto :goto_4

    .line 486
    :cond_8
    iget-char v3, p0, Lorg/apache/james/mime4j/field/mimeversion/parser/MimeVersionParserTokenManager;->curChar:C

    and-int/lit16 v3, v3, 0xff

    shr-int/lit8 v3, v3, 0x6

    .line 487
    const-wide/16 v4, 0x1

    iget-char v6, p0, Lorg/apache/james/mime4j/field/mimeversion/parser/MimeVersionParserTokenManager;->curChar:C

    and-int/lit8 v6, v6, 0x3f

    shl-long/2addr v4, v6

    .line 490
    :cond_9
    iget-object v6, p0, Lorg/apache/james/mime4j/field/mimeversion/parser/MimeVersionParserTokenManager;->jjstateSet:[I

    add-int/lit8 v1, v1, -0x1

    aget v6, v6, v1

    packed-switch v6, :pswitch_data_2

    .line 502
    :cond_a
    :goto_5
    if-ne v1, v2, :cond_9

    goto :goto_2

    .line 493
    :pswitch_5
    sget-object v6, Lorg/apache/james/mime4j/field/mimeversion/parser/MimeVersionParserTokenManager;->jjbitVec0:[J

    aget-wide v6, v6, v3

    and-long/2addr v6, v4

    const-wide/16 v8, 0x0

    cmp-long v6, v6, v8

    if-eqz v6, :cond_a

    const/16 v6, 0xc

    if-le v0, v6, :cond_a

    .line 494
    const/16 v0, 0xc

    goto :goto_5

    .line 497
    :pswitch_6
    sget-object v6, Lorg/apache/james/mime4j/field/mimeversion/parser/MimeVersionParserTokenManager;->jjbitVec0:[J

    aget-wide v6, v6, v3

    and-long/2addr v6, v4

    const-wide/16 v8, 0x0

    cmp-long v6, v6, v8

    if-eqz v6, :cond_a

    const/16 v6, 0x9

    if-le v0, v6, :cond_a

    .line 498
    const/16 v0, 0x9

    goto :goto_5

    .line 513
    :cond_b
    :try_start_0
    iget-object v3, p0, Lorg/apache/james/mime4j/field/mimeversion/parser/MimeVersionParserTokenManager;->input_stream:Lorg/apache/james/mime4j/field/mimeversion/parser/SimpleCharStream;

    invoke-virtual {v3}, Lorg/apache/james/mime4j/field/mimeversion/parser/SimpleCharStream;->readChar()C

    move-result v3

    iput-char v3, p0, Lorg/apache/james/mime4j/field/mimeversion/parser/MimeVersionParserTokenManager;->curChar:C
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 514
    :catch_0
    move-exception v0

    goto/16 :goto_3

    .line 445
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    .line 464
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch

    .line 490
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method private jjMoveNfa_3(II)I
    .locals 10

    .prologue
    .line 304
    const/4 v2, 0x0

    .line 305
    const/4 v0, 0x3

    iput v0, p0, Lorg/apache/james/mime4j/field/mimeversion/parser/MimeVersionParserTokenManager;->jjnewStateCnt:I

    .line 306
    const/4 v1, 0x1

    .line 307
    iget-object v0, p0, Lorg/apache/james/mime4j/field/mimeversion/parser/MimeVersionParserTokenManager;->jjstateSet:[I

    const/4 v3, 0x0

    aput p1, v0, v3

    .line 308
    const v0, 0x7fffffff

    .line 311
    :goto_0
    iget v3, p0, Lorg/apache/james/mime4j/field/mimeversion/parser/MimeVersionParserTokenManager;->jjround:I

    add-int/lit8 v3, v3, 0x1

    iput v3, p0, Lorg/apache/james/mime4j/field/mimeversion/parser/MimeVersionParserTokenManager;->jjround:I

    const v4, 0x7fffffff

    if-ne v3, v4, :cond_0

    .line 312
    invoke-direct {p0}, Lorg/apache/james/mime4j/field/mimeversion/parser/MimeVersionParserTokenManager;->ReInitRounds()V

    .line 313
    :cond_0
    iget-char v3, p0, Lorg/apache/james/mime4j/field/mimeversion/parser/MimeVersionParserTokenManager;->curChar:C

    const/16 v4, 0x40

    if-ge v3, v4, :cond_5

    .line 315
    const-wide/16 v4, 0x1

    iget-char v3, p0, Lorg/apache/james/mime4j/field/mimeversion/parser/MimeVersionParserTokenManager;->curChar:C

    shl-long/2addr v4, v3

    .line 318
    :cond_1
    iget-object v3, p0, Lorg/apache/james/mime4j/field/mimeversion/parser/MimeVersionParserTokenManager;->jjstateSet:[I

    add-int/lit8 v1, v1, -0x1

    aget v3, v3, v1

    packed-switch v3, :pswitch_data_0

    .line 334
    :cond_2
    :goto_1
    if-ne v1, v2, :cond_1

    .line 392
    :goto_2
    const v1, 0x7fffffff

    if-eq v0, v1, :cond_3

    .line 394
    iput v0, p0, Lorg/apache/james/mime4j/field/mimeversion/parser/MimeVersionParserTokenManager;->jjmatchedKind:I

    .line 395
    iput p2, p0, Lorg/apache/james/mime4j/field/mimeversion/parser/MimeVersionParserTokenManager;->jjmatchedPos:I

    .line 396
    const v0, 0x7fffffff

    .line 398
    :cond_3
    add-int/lit8 p2, p2, 0x1

    .line 399
    iget v1, p0, Lorg/apache/james/mime4j/field/mimeversion/parser/MimeVersionParserTokenManager;->jjnewStateCnt:I

    iput v2, p0, Lorg/apache/james/mime4j/field/mimeversion/parser/MimeVersionParserTokenManager;->jjnewStateCnt:I

    rsub-int/lit8 v2, v2, 0x3

    if-ne v1, v2, :cond_f

    .line 402
    :goto_3
    return p2

    .line 322
    :pswitch_0
    const-wide v6, -0x400000001L

    and-long/2addr v6, v4

    const-wide/16 v8, 0x0

    cmp-long v3, v6, v8

    if-eqz v3, :cond_2

    .line 324
    const/16 v3, 0xf

    if-le v0, v3, :cond_4

    .line 325
    const/16 v0, 0xf

    .line 326
    :cond_4
    const/4 v3, 0x2

    invoke-direct {p0, v3}, Lorg/apache/james/mime4j/field/mimeversion/parser/MimeVersionParserTokenManager;->jjCheckNAdd(I)V

    goto :goto_1

    .line 329
    :pswitch_1
    const/16 v3, 0xe

    if-le v0, v3, :cond_2

    .line 330
    const/16 v0, 0xe

    goto :goto_1

    .line 336
    :cond_5
    iget-char v3, p0, Lorg/apache/james/mime4j/field/mimeversion/parser/MimeVersionParserTokenManager;->curChar:C

    const/16 v4, 0x80

    if-ge v3, v4, :cond_b

    .line 338
    const-wide/16 v4, 0x1

    iget-char v3, p0, Lorg/apache/james/mime4j/field/mimeversion/parser/MimeVersionParserTokenManager;->curChar:C

    and-int/lit8 v3, v3, 0x3f

    shl-long/2addr v4, v3

    .line 341
    :cond_6
    iget-object v3, p0, Lorg/apache/james/mime4j/field/mimeversion/parser/MimeVersionParserTokenManager;->jjstateSet:[I

    add-int/lit8 v1, v1, -0x1

    aget v3, v3, v1

    packed-switch v3, :pswitch_data_1

    .line 366
    :cond_7
    :goto_4
    if-ne v1, v2, :cond_6

    goto :goto_2

    .line 344
    :pswitch_2
    const-wide/32 v6, -0x10000001

    and-long/2addr v6, v4

    const-wide/16 v8, 0x0

    cmp-long v3, v6, v8

    if-eqz v3, :cond_9

    .line 346
    const/16 v3, 0xf

    if-le v0, v3, :cond_8

    .line 347
    const/16 v0, 0xf

    .line 348
    :cond_8
    const/4 v3, 0x2

    invoke-direct {p0, v3}, Lorg/apache/james/mime4j/field/mimeversion/parser/MimeVersionParserTokenManager;->jjCheckNAdd(I)V

    goto :goto_4

    .line 350
    :cond_9
    iget-char v3, p0, Lorg/apache/james/mime4j/field/mimeversion/parser/MimeVersionParserTokenManager;->curChar:C

    const/16 v6, 0x5c

    if-ne v3, v6, :cond_7

    .line 351
    iget-object v3, p0, Lorg/apache/james/mime4j/field/mimeversion/parser/MimeVersionParserTokenManager;->jjstateSet:[I

    iget v6, p0, Lorg/apache/james/mime4j/field/mimeversion/parser/MimeVersionParserTokenManager;->jjnewStateCnt:I

    add-int/lit8 v7, v6, 0x1

    iput v7, p0, Lorg/apache/james/mime4j/field/mimeversion/parser/MimeVersionParserTokenManager;->jjnewStateCnt:I

    const/4 v7, 0x1

    aput v7, v3, v6

    goto :goto_4

    .line 354
    :pswitch_3
    const/16 v3, 0xe

    if-le v0, v3, :cond_7

    .line 355
    const/16 v0, 0xe

    goto :goto_4

    .line 358
    :pswitch_4
    const-wide/32 v6, -0x10000001

    and-long/2addr v6, v4

    const-wide/16 v8, 0x0

    cmp-long v3, v6, v8

    if-eqz v3, :cond_7

    .line 360
    const/16 v3, 0xf

    if-le v0, v3, :cond_a

    .line 361
    const/16 v0, 0xf

    .line 362
    :cond_a
    const/4 v3, 0x2

    invoke-direct {p0, v3}, Lorg/apache/james/mime4j/field/mimeversion/parser/MimeVersionParserTokenManager;->jjCheckNAdd(I)V

    goto :goto_4

    .line 370
    :cond_b
    iget-char v3, p0, Lorg/apache/james/mime4j/field/mimeversion/parser/MimeVersionParserTokenManager;->curChar:C

    and-int/lit16 v3, v3, 0xff

    shr-int/lit8 v3, v3, 0x6

    .line 371
    const-wide/16 v4, 0x1

    iget-char v6, p0, Lorg/apache/james/mime4j/field/mimeversion/parser/MimeVersionParserTokenManager;->curChar:C

    and-int/lit8 v6, v6, 0x3f

    shl-long/2addr v4, v6

    .line 374
    :cond_c
    iget-object v6, p0, Lorg/apache/james/mime4j/field/mimeversion/parser/MimeVersionParserTokenManager;->jjstateSet:[I

    add-int/lit8 v1, v1, -0x1

    aget v6, v6, v1

    packed-switch v6, :pswitch_data_2

    .line 390
    :cond_d
    :goto_5
    if-ne v1, v2, :cond_c

    goto/16 :goto_2

    .line 378
    :pswitch_5
    sget-object v6, Lorg/apache/james/mime4j/field/mimeversion/parser/MimeVersionParserTokenManager;->jjbitVec0:[J

    aget-wide v6, v6, v3

    and-long/2addr v6, v4

    const-wide/16 v8, 0x0

    cmp-long v6, v6, v8

    if-eqz v6, :cond_d

    .line 380
    const/16 v6, 0xf

    if-le v0, v6, :cond_e

    .line 381
    const/16 v0, 0xf

    .line 382
    :cond_e
    const/4 v6, 0x2

    invoke-direct {p0, v6}, Lorg/apache/james/mime4j/field/mimeversion/parser/MimeVersionParserTokenManager;->jjCheckNAdd(I)V

    goto :goto_5

    .line 385
    :pswitch_6
    sget-object v6, Lorg/apache/james/mime4j/field/mimeversion/parser/MimeVersionParserTokenManager;->jjbitVec0:[J

    aget-wide v6, v6, v3

    and-long/2addr v6, v4

    const-wide/16 v8, 0x0

    cmp-long v6, v6, v8

    if-eqz v6, :cond_d

    const/16 v6, 0xe

    if-le v0, v6, :cond_d

    .line 386
    const/16 v0, 0xe

    goto :goto_5

    .line 401
    :cond_f
    :try_start_0
    iget-object v3, p0, Lorg/apache/james/mime4j/field/mimeversion/parser/MimeVersionParserTokenManager;->input_stream:Lorg/apache/james/mime4j/field/mimeversion/parser/SimpleCharStream;

    invoke-virtual {v3}, Lorg/apache/james/mime4j/field/mimeversion/parser/SimpleCharStream;->readChar()C

    move-result v3

    iput-char v3, p0, Lorg/apache/james/mime4j/field/mimeversion/parser/MimeVersionParserTokenManager;->curChar:C
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 402
    :catch_0
    move-exception v0

    goto/16 :goto_3

    .line 318
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 341
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch

    .line 374
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
    const/4 v2, 0x2

    const/4 v1, 0x0

    .line 57
    iget-char v0, p0, Lorg/apache/james/mime4j/field/mimeversion/parser/MimeVersionParserTokenManager;->curChar:C

    sparse-switch v0, :sswitch_data_0

    .line 70
    invoke-direct {p0, v2, v1}, Lorg/apache/james/mime4j/field/mimeversion/parser/MimeVersionParserTokenManager;->jjMoveNfa_0(II)I

    move-result v0

    :goto_0
    return v0

    .line 60
    :sswitch_0
    invoke-direct {p0, v1, v2, v1}, Lorg/apache/james/mime4j/field/mimeversion/parser/MimeVersionParserTokenManager;->jjStartNfaWithStates_0(III)I

    move-result v0

    goto :goto_0

    .line 62
    :sswitch_1
    const/4 v0, 0x1

    invoke-direct {p0, v1, v0, v1}, Lorg/apache/james/mime4j/field/mimeversion/parser/MimeVersionParserTokenManager;->jjStartNfaWithStates_0(III)I

    move-result v0

    goto :goto_0

    .line 64
    :sswitch_2
    const/16 v0, 0xd

    invoke-direct {p0, v1, v0}, Lorg/apache/james/mime4j/field/mimeversion/parser/MimeVersionParserTokenManager;->jjStopAtPos(II)I

    move-result v0

    goto :goto_0

    .line 66
    :sswitch_3
    const/4 v0, 0x4

    invoke-direct {p0, v1, v0}, Lorg/apache/james/mime4j/field/mimeversion/parser/MimeVersionParserTokenManager;->jjStopAtPos(II)I

    move-result v0

    goto :goto_0

    .line 68
    :sswitch_4
    const/16 v0, 0x12

    invoke-direct {p0, v1, v0}, Lorg/apache/james/mime4j/field/mimeversion/parser/MimeVersionParserTokenManager;->jjStopAtPos(II)I

    move-result v0

    goto :goto_0

    .line 57
    nop

    :sswitch_data_0
    .sparse-switch
        0xa -> :sswitch_0
        0xd -> :sswitch_1
        0x22 -> :sswitch_2
        0x28 -> :sswitch_3
        0x2e -> :sswitch_4
    .end sparse-switch
.end method

.method private jjMoveStringLiteralDfa0_1()I
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 179
    iget-char v0, p0, Lorg/apache/james/mime4j/field/mimeversion/parser/MimeVersionParserTokenManager;->curChar:C

    packed-switch v0, :pswitch_data_0

    .line 186
    invoke-direct {p0, v1, v1}, Lorg/apache/james/mime4j/field/mimeversion/parser/MimeVersionParserTokenManager;->jjMoveNfa_1(II)I

    move-result v0

    :goto_0
    return v0

    .line 182
    :pswitch_0
    const/4 v0, 0x7

    invoke-direct {p0, v1, v0}, Lorg/apache/james/mime4j/field/mimeversion/parser/MimeVersionParserTokenManager;->jjStopAtPos(II)I

    move-result v0

    goto :goto_0

    .line 184
    :pswitch_1
    const/4 v0, 0x5

    invoke-direct {p0, v1, v0}, Lorg/apache/james/mime4j/field/mimeversion/parser/MimeVersionParserTokenManager;->jjStopAtPos(II)I

    move-result v0

    goto :goto_0

    .line 179
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

    .line 419
    iget-char v0, p0, Lorg/apache/james/mime4j/field/mimeversion/parser/MimeVersionParserTokenManager;->curChar:C

    packed-switch v0, :pswitch_data_0

    .line 426
    invoke-direct {p0, v1, v1}, Lorg/apache/james/mime4j/field/mimeversion/parser/MimeVersionParserTokenManager;->jjMoveNfa_2(II)I

    move-result v0

    :goto_0
    return v0

    .line 422
    :pswitch_0
    const/16 v0, 0xa

    invoke-direct {p0, v1, v0}, Lorg/apache/james/mime4j/field/mimeversion/parser/MimeVersionParserTokenManager;->jjStopAtPos(II)I

    move-result v0

    goto :goto_0

    .line 424
    :pswitch_1
    const/16 v0, 0xb

    invoke-direct {p0, v1, v0}, Lorg/apache/james/mime4j/field/mimeversion/parser/MimeVersionParserTokenManager;->jjStopAtPos(II)I

    move-result v0

    goto :goto_0

    .line 419
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

    .line 294
    iget-char v0, p0, Lorg/apache/james/mime4j/field/mimeversion/parser/MimeVersionParserTokenManager;->curChar:C

    packed-switch v0, :pswitch_data_0

    .line 299
    invoke-direct {p0, v1, v1}, Lorg/apache/james/mime4j/field/mimeversion/parser/MimeVersionParserTokenManager;->jjMoveNfa_3(II)I

    move-result v0

    :goto_0
    return v0

    .line 297
    :pswitch_0
    const/16 v0, 0x10

    invoke-direct {p0, v1, v0}, Lorg/apache/james/mime4j/field/mimeversion/parser/MimeVersionParserTokenManager;->jjStopAtPos(II)I

    move-result v0

    goto :goto_0

    .line 294
    :pswitch_data_0
    .packed-switch 0x22
        :pswitch_0
    .end packed-switch
.end method

.method private jjStartNfaWithStates_0(III)I
    .locals 1

    .prologue
    .line 75
    iput p2, p0, Lorg/apache/james/mime4j/field/mimeversion/parser/MimeVersionParserTokenManager;->jjmatchedKind:I

    .line 76
    iput p1, p0, Lorg/apache/james/mime4j/field/mimeversion/parser/MimeVersionParserTokenManager;->jjmatchedPos:I

    .line 77
    :try_start_0
    iget-object v0, p0, Lorg/apache/james/mime4j/field/mimeversion/parser/MimeVersionParserTokenManager;->input_stream:Lorg/apache/james/mime4j/field/mimeversion/parser/SimpleCharStream;

    invoke-virtual {v0}, Lorg/apache/james/mime4j/field/mimeversion/parser/SimpleCharStream;->readChar()C

    move-result v0

    iput-char v0, p0, Lorg/apache/james/mime4j/field/mimeversion/parser/MimeVersionParserTokenManager;->curChar:C
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 79
    add-int/lit8 v0, p1, 0x1

    invoke-direct {p0, p3, v0}, Lorg/apache/james/mime4j/field/mimeversion/parser/MimeVersionParserTokenManager;->jjMoveNfa_0(II)I

    move-result v0

    :goto_0
    return v0

    .line 78
    :catch_0
    move-exception v0

    add-int/lit8 v0, p1, 0x1

    goto :goto_0
.end method

.method private final jjStartNfa_0(IJ)I
    .locals 2

    .prologue
    .line 47
    invoke-direct {p0, p1, p2, p3}, Lorg/apache/james/mime4j/field/mimeversion/parser/MimeVersionParserTokenManager;->jjStopStringLiteralDfa_0(IJ)I

    move-result v0

    add-int/lit8 v1, p1, 0x1

    invoke-direct {p0, v0, v1}, Lorg/apache/james/mime4j/field/mimeversion/parser/MimeVersionParserTokenManager;->jjMoveNfa_0(II)I

    move-result v0

    return v0
.end method

.method private final jjStartNfa_1(IJ)I
    .locals 2

    .prologue
    .line 175
    invoke-direct {p0, p1, p2, p3}, Lorg/apache/james/mime4j/field/mimeversion/parser/MimeVersionParserTokenManager;->jjStopStringLiteralDfa_1(IJ)I

    move-result v0

    add-int/lit8 v1, p1, 0x1

    invoke-direct {p0, v0, v1}, Lorg/apache/james/mime4j/field/mimeversion/parser/MimeVersionParserTokenManager;->jjMoveNfa_1(II)I

    move-result v0

    return v0
.end method

.method private final jjStartNfa_2(IJ)I
    .locals 2

    .prologue
    .line 415
    invoke-direct {p0, p1, p2, p3}, Lorg/apache/james/mime4j/field/mimeversion/parser/MimeVersionParserTokenManager;->jjStopStringLiteralDfa_2(IJ)I

    move-result v0

    add-int/lit8 v1, p1, 0x1

    invoke-direct {p0, v0, v1}, Lorg/apache/james/mime4j/field/mimeversion/parser/MimeVersionParserTokenManager;->jjMoveNfa_2(II)I

    move-result v0

    return v0
.end method

.method private final jjStartNfa_3(IJ)I
    .locals 2

    .prologue
    .line 290
    invoke-direct {p0, p1, p2, p3}, Lorg/apache/james/mime4j/field/mimeversion/parser/MimeVersionParserTokenManager;->jjStopStringLiteralDfa_3(IJ)I

    move-result v0

    add-int/lit8 v1, p1, 0x1

    invoke-direct {p0, v0, v1}, Lorg/apache/james/mime4j/field/mimeversion/parser/MimeVersionParserTokenManager;->jjMoveNfa_3(II)I

    move-result v0

    return v0
.end method

.method private jjStopAtPos(II)I
    .locals 1

    .prologue
    .line 51
    iput p2, p0, Lorg/apache/james/mime4j/field/mimeversion/parser/MimeVersionParserTokenManager;->jjmatchedKind:I

    .line 52
    iput p1, p0, Lorg/apache/james/mime4j/field/mimeversion/parser/MimeVersionParserTokenManager;->jjmatchedPos:I

    .line 53
    add-int/lit8 v0, p1, 0x1

    return v0
.end method

.method private final jjStopStringLiteralDfa_0(IJ)I
    .locals 1

    .prologue
    .line 39
    .line 42
    const/4 v0, -0x1

    return v0
.end method

.method private final jjStopStringLiteralDfa_1(IJ)I
    .locals 1

    .prologue
    .line 167
    .line 170
    const/4 v0, -0x1

    return v0
.end method

.method private final jjStopStringLiteralDfa_2(IJ)I
    .locals 1

    .prologue
    .line 407
    .line 410
    const/4 v0, -0x1

    return v0
.end method

.method private final jjStopStringLiteralDfa_3(IJ)I
    .locals 1

    .prologue
    .line 282
    .line 285
    const/4 v0, -0x1

    return v0
.end method


# virtual methods
.method MoreLexicalActions()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 750
    iget v0, p0, Lorg/apache/james/mime4j/field/mimeversion/parser/MimeVersionParserTokenManager;->jjimageLen:I

    iget v1, p0, Lorg/apache/james/mime4j/field/mimeversion/parser/MimeVersionParserTokenManager;->jjmatchedPos:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lorg/apache/james/mime4j/field/mimeversion/parser/MimeVersionParserTokenManager;->lengthOfMatch:I

    add-int/2addr v0, v1

    iput v0, p0, Lorg/apache/james/mime4j/field/mimeversion/parser/MimeVersionParserTokenManager;->jjimageLen:I

    .line 751
    iget v0, p0, Lorg/apache/james/mime4j/field/mimeversion/parser/MimeVersionParserTokenManager;->jjmatchedKind:I

    packed-switch v0, :pswitch_data_0

    .line 791
    :cond_0
    :goto_0
    :pswitch_0
    return-void

    .line 754
    :pswitch_1
    iget-object v0, p0, Lorg/apache/james/mime4j/field/mimeversion/parser/MimeVersionParserTokenManager;->image:Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/apache/james/mime4j/field/mimeversion/parser/MimeVersionParserTokenManager;->input_stream:Lorg/apache/james/mime4j/field/mimeversion/parser/SimpleCharStream;

    iget v2, p0, Lorg/apache/james/mime4j/field/mimeversion/parser/MimeVersionParserTokenManager;->jjimageLen:I

    invoke-virtual {v1, v2}, Lorg/apache/james/mime4j/field/mimeversion/parser/SimpleCharStream;->GetSuffix(I)[C

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append([C)Ljava/lang/StringBuilder;

    .line 755
    iput v3, p0, Lorg/apache/james/mime4j/field/mimeversion/parser/MimeVersionParserTokenManager;->jjimageLen:I

    .line 756
    iget-object v0, p0, Lorg/apache/james/mime4j/field/mimeversion/parser/MimeVersionParserTokenManager;->image:Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/apache/james/mime4j/field/mimeversion/parser/MimeVersionParserTokenManager;->image:Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 759
    :pswitch_2
    iget-object v0, p0, Lorg/apache/james/mime4j/field/mimeversion/parser/MimeVersionParserTokenManager;->image:Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/apache/james/mime4j/field/mimeversion/parser/MimeVersionParserTokenManager;->input_stream:Lorg/apache/james/mime4j/field/mimeversion/parser/SimpleCharStream;

    iget v2, p0, Lorg/apache/james/mime4j/field/mimeversion/parser/MimeVersionParserTokenManager;->jjimageLen:I

    invoke-virtual {v1, v2}, Lorg/apache/james/mime4j/field/mimeversion/parser/SimpleCharStream;->GetSuffix(I)[C

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append([C)Ljava/lang/StringBuilder;

    .line 760
    iput v3, p0, Lorg/apache/james/mime4j/field/mimeversion/parser/MimeVersionParserTokenManager;->jjimageLen:I

    .line 761
    iput v4, p0, Lorg/apache/james/mime4j/field/mimeversion/parser/MimeVersionParserTokenManager;->commentNest:I

    goto :goto_0

    .line 764
    :pswitch_3
    iget-object v0, p0, Lorg/apache/james/mime4j/field/mimeversion/parser/MimeVersionParserTokenManager;->image:Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/apache/james/mime4j/field/mimeversion/parser/MimeVersionParserTokenManager;->input_stream:Lorg/apache/james/mime4j/field/mimeversion/parser/SimpleCharStream;

    iget v2, p0, Lorg/apache/james/mime4j/field/mimeversion/parser/MimeVersionParserTokenManager;->jjimageLen:I

    invoke-virtual {v1, v2}, Lorg/apache/james/mime4j/field/mimeversion/parser/SimpleCharStream;->GetSuffix(I)[C

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append([C)Ljava/lang/StringBuilder;

    .line 765
    iput v3, p0, Lorg/apache/james/mime4j/field/mimeversion/parser/MimeVersionParserTokenManager;->jjimageLen:I

    .line 766
    iget-object v0, p0, Lorg/apache/james/mime4j/field/mimeversion/parser/MimeVersionParserTokenManager;->image:Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/apache/james/mime4j/field/mimeversion/parser/MimeVersionParserTokenManager;->image:Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 769
    :pswitch_4
    iget-object v0, p0, Lorg/apache/james/mime4j/field/mimeversion/parser/MimeVersionParserTokenManager;->image:Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/apache/james/mime4j/field/mimeversion/parser/MimeVersionParserTokenManager;->input_stream:Lorg/apache/james/mime4j/field/mimeversion/parser/SimpleCharStream;

    iget v2, p0, Lorg/apache/james/mime4j/field/mimeversion/parser/MimeVersionParserTokenManager;->jjimageLen:I

    invoke-virtual {v1, v2}, Lorg/apache/james/mime4j/field/mimeversion/parser/SimpleCharStream;->GetSuffix(I)[C

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append([C)Ljava/lang/StringBuilder;

    .line 770
    iput v3, p0, Lorg/apache/james/mime4j/field/mimeversion/parser/MimeVersionParserTokenManager;->jjimageLen:I

    .line 771
    iget v0, p0, Lorg/apache/james/mime4j/field/mimeversion/parser/MimeVersionParserTokenManager;->commentNest:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/apache/james/mime4j/field/mimeversion/parser/MimeVersionParserTokenManager;->commentNest:I

    goto :goto_0

    .line 774
    :pswitch_5
    iget-object v0, p0, Lorg/apache/james/mime4j/field/mimeversion/parser/MimeVersionParserTokenManager;->image:Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/apache/james/mime4j/field/mimeversion/parser/MimeVersionParserTokenManager;->input_stream:Lorg/apache/james/mime4j/field/mimeversion/parser/SimpleCharStream;

    iget v2, p0, Lorg/apache/james/mime4j/field/mimeversion/parser/MimeVersionParserTokenManager;->jjimageLen:I

    invoke-virtual {v1, v2}, Lorg/apache/james/mime4j/field/mimeversion/parser/SimpleCharStream;->GetSuffix(I)[C

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append([C)Ljava/lang/StringBuilder;

    .line 775
    iput v3, p0, Lorg/apache/james/mime4j/field/mimeversion/parser/MimeVersionParserTokenManager;->jjimageLen:I

    .line 776
    iget v0, p0, Lorg/apache/james/mime4j/field/mimeversion/parser/MimeVersionParserTokenManager;->commentNest:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lorg/apache/james/mime4j/field/mimeversion/parser/MimeVersionParserTokenManager;->commentNest:I

    iget v0, p0, Lorg/apache/james/mime4j/field/mimeversion/parser/MimeVersionParserTokenManager;->commentNest:I

    if-nez v0, :cond_0

    invoke-virtual {p0, v4}, Lorg/apache/james/mime4j/field/mimeversion/parser/MimeVersionParserTokenManager;->SwitchTo(I)V

    goto :goto_0

    .line 779
    :pswitch_6
    iget-object v0, p0, Lorg/apache/james/mime4j/field/mimeversion/parser/MimeVersionParserTokenManager;->image:Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/apache/james/mime4j/field/mimeversion/parser/MimeVersionParserTokenManager;->input_stream:Lorg/apache/james/mime4j/field/mimeversion/parser/SimpleCharStream;

    iget v2, p0, Lorg/apache/james/mime4j/field/mimeversion/parser/MimeVersionParserTokenManager;->jjimageLen:I

    invoke-virtual {v1, v2}, Lorg/apache/james/mime4j/field/mimeversion/parser/SimpleCharStream;->GetSuffix(I)[C

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append([C)Ljava/lang/StringBuilder;

    .line 780
    iput v3, p0, Lorg/apache/james/mime4j/field/mimeversion/parser/MimeVersionParserTokenManager;->jjimageLen:I

    .line 781
    iget-object v0, p0, Lorg/apache/james/mime4j/field/mimeversion/parser/MimeVersionParserTokenManager;->image:Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/apache/james/mime4j/field/mimeversion/parser/MimeVersionParserTokenManager;->image:Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    .line 784
    :pswitch_7
    iget-object v0, p0, Lorg/apache/james/mime4j/field/mimeversion/parser/MimeVersionParserTokenManager;->image:Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/apache/james/mime4j/field/mimeversion/parser/MimeVersionParserTokenManager;->input_stream:Lorg/apache/james/mime4j/field/mimeversion/parser/SimpleCharStream;

    iget v2, p0, Lorg/apache/james/mime4j/field/mimeversion/parser/MimeVersionParserTokenManager;->jjimageLen:I

    invoke-virtual {v1, v2}, Lorg/apache/james/mime4j/field/mimeversion/parser/SimpleCharStream;->GetSuffix(I)[C

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append([C)Ljava/lang/StringBuilder;

    .line 785
    iput v3, p0, Lorg/apache/james/mime4j/field/mimeversion/parser/MimeVersionParserTokenManager;->jjimageLen:I

    .line 786
    iget-object v0, p0, Lorg/apache/james/mime4j/field/mimeversion/parser/MimeVersionParserTokenManager;->image:Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/apache/james/mime4j/field/mimeversion/parser/MimeVersionParserTokenManager;->image:Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    .line 751
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

.method public ReInit(Lorg/apache/james/mime4j/field/mimeversion/parser/SimpleCharStream;)V
    .locals 1

    .prologue
    .line 573
    const/4 v0, 0x0

    iput v0, p0, Lorg/apache/james/mime4j/field/mimeversion/parser/MimeVersionParserTokenManager;->jjnewStateCnt:I

    iput v0, p0, Lorg/apache/james/mime4j/field/mimeversion/parser/MimeVersionParserTokenManager;->jjmatchedPos:I

    .line 574
    iget v0, p0, Lorg/apache/james/mime4j/field/mimeversion/parser/MimeVersionParserTokenManager;->defaultLexState:I

    iput v0, p0, Lorg/apache/james/mime4j/field/mimeversion/parser/MimeVersionParserTokenManager;->curLexState:I

    .line 575
    iput-object p1, p0, Lorg/apache/james/mime4j/field/mimeversion/parser/MimeVersionParserTokenManager;->input_stream:Lorg/apache/james/mime4j/field/mimeversion/parser/SimpleCharStream;

    .line 576
    invoke-direct {p0}, Lorg/apache/james/mime4j/field/mimeversion/parser/MimeVersionParserTokenManager;->ReInitRounds()V

    .line 577
    return-void
.end method

.method public ReInit(Lorg/apache/james/mime4j/field/mimeversion/parser/SimpleCharStream;I)V
    .locals 0

    .prologue
    .line 589
    invoke-virtual {p0, p1}, Lorg/apache/james/mime4j/field/mimeversion/parser/MimeVersionParserTokenManager;->ReInit(Lorg/apache/james/mime4j/field/mimeversion/parser/SimpleCharStream;)V

    .line 590
    invoke-virtual {p0, p2}, Lorg/apache/james/mime4j/field/mimeversion/parser/MimeVersionParserTokenManager;->SwitchTo(I)V

    .line 591
    return-void
.end method

.method public SwitchTo(I)V
    .locals 3

    .prologue
    .line 596
    const/4 v0, 0x4

    if-ge p1, v0, :cond_0

    if-gez p1, :cond_1

    .line 597
    :cond_0
    new-instance v0, Lorg/apache/james/mime4j/field/mimeversion/parser/TokenMgrError;

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

    invoke-direct {v0, v1, v2}, Lorg/apache/james/mime4j/field/mimeversion/parser/TokenMgrError;-><init>(Ljava/lang/String;I)V

    throw v0

    .line 599
    :cond_1
    iput p1, p0, Lorg/apache/james/mime4j/field/mimeversion/parser/MimeVersionParserTokenManager;->curLexState:I

    .line 600
    return-void
.end method

.method TokenLexicalActions(Lorg/apache/james/mime4j/field/mimeversion/parser/Token;)V
    .locals 4

    .prologue
    .line 794
    iget v0, p0, Lorg/apache/james/mime4j/field/mimeversion/parser/MimeVersionParserTokenManager;->jjmatchedKind:I

    packed-switch v0, :pswitch_data_0

    .line 803
    :goto_0
    return-void

    .line 797
    :pswitch_0
    iget-object v0, p0, Lorg/apache/james/mime4j/field/mimeversion/parser/MimeVersionParserTokenManager;->image:Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/apache/james/mime4j/field/mimeversion/parser/MimeVersionParserTokenManager;->input_stream:Lorg/apache/james/mime4j/field/mimeversion/parser/SimpleCharStream;

    iget v2, p0, Lorg/apache/james/mime4j/field/mimeversion/parser/MimeVersionParserTokenManager;->jjimageLen:I

    iget v3, p0, Lorg/apache/james/mime4j/field/mimeversion/parser/MimeVersionParserTokenManager;->jjmatchedPos:I

    add-int/lit8 v3, v3, 0x1

    iput v3, p0, Lorg/apache/james/mime4j/field/mimeversion/parser/MimeVersionParserTokenManager;->lengthOfMatch:I

    add-int/2addr v2, v3

    invoke-virtual {v1, v2}, Lorg/apache/james/mime4j/field/mimeversion/parser/SimpleCharStream;->GetSuffix(I)[C

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append([C)Ljava/lang/StringBuilder;

    .line 798
    iget-object v0, p0, Lorg/apache/james/mime4j/field/mimeversion/parser/MimeVersionParserTokenManager;->image:Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    iget-object v2, p0, Lorg/apache/james/mime4j/field/mimeversion/parser/MimeVersionParserTokenManager;->image:Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lorg/apache/james/mime4j/field/mimeversion/parser/Token;->image:Ljava/lang/String;

    goto :goto_0

    .line 794
    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_0
    .end packed-switch
.end method

.method public getNextToken()Lorg/apache/james/mime4j/field/mimeversion/parser/Token;
    .locals 14

    .prologue
    const-wide/16 v12, 0x0

    const/4 v11, -0x1

    const/4 v6, 0x1

    const v10, 0x7fffffff

    const/4 v7, 0x0

    .line 636
    const/4 v0, 0x0

    move-object v1, v0

    move v0, v7

    .line 645
    :goto_0
    :try_start_0
    iget-object v2, p0, Lorg/apache/james/mime4j/field/mimeversion/parser/MimeVersionParserTokenManager;->input_stream:Lorg/apache/james/mime4j/field/mimeversion/parser/SimpleCharStream;

    invoke-virtual {v2}, Lorg/apache/james/mime4j/field/mimeversion/parser/SimpleCharStream;->BeginToken()C

    move-result v2

    iput-char v2, p0, Lorg/apache/james/mime4j/field/mimeversion/parser/MimeVersionParserTokenManager;->curChar:C
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 654
    iget-object v2, p0, Lorg/apache/james/mime4j/field/mimeversion/parser/MimeVersionParserTokenManager;->jjimage:Ljava/lang/StringBuilder;

    iput-object v2, p0, Lorg/apache/james/mime4j/field/mimeversion/parser/MimeVersionParserTokenManager;->image:Ljava/lang/StringBuilder;

    .line 655
    iget-object v2, p0, Lorg/apache/james/mime4j/field/mimeversion/parser/MimeVersionParserTokenManager;->image:Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 656
    iput v7, p0, Lorg/apache/james/mime4j/field/mimeversion/parser/MimeVersionParserTokenManager;->jjimageLen:I

    .line 660
    :goto_1
    iget v2, p0, Lorg/apache/james/mime4j/field/mimeversion/parser/MimeVersionParserTokenManager;->curLexState:I

    packed-switch v2, :pswitch_data_0

    move v2, v0

    .line 683
    :goto_2
    iget v0, p0, Lorg/apache/james/mime4j/field/mimeversion/parser/MimeVersionParserTokenManager;->jjmatchedKind:I

    if-eq v0, v10, :cond_6

    .line 685
    iget v0, p0, Lorg/apache/james/mime4j/field/mimeversion/parser/MimeVersionParserTokenManager;->jjmatchedPos:I

    add-int/lit8 v0, v0, 0x1

    if-ge v0, v2, :cond_0

    .line 686
    iget-object v0, p0, Lorg/apache/james/mime4j/field/mimeversion/parser/MimeVersionParserTokenManager;->input_stream:Lorg/apache/james/mime4j/field/mimeversion/parser/SimpleCharStream;

    iget v3, p0, Lorg/apache/james/mime4j/field/mimeversion/parser/MimeVersionParserTokenManager;->jjmatchedPos:I

    sub-int v3, v2, v3

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v0, v3}, Lorg/apache/james/mime4j/field/mimeversion/parser/SimpleCharStream;->backup(I)V

    .line 687
    :cond_0
    sget-object v0, Lorg/apache/james/mime4j/field/mimeversion/parser/MimeVersionParserTokenManager;->jjtoToken:[J

    iget v3, p0, Lorg/apache/james/mime4j/field/mimeversion/parser/MimeVersionParserTokenManager;->jjmatchedKind:I

    shr-int/lit8 v3, v3, 0x6

    aget-wide v4, v0, v3

    const-wide/16 v8, 0x1

    iget v0, p0, Lorg/apache/james/mime4j/field/mimeversion/parser/MimeVersionParserTokenManager;->jjmatchedKind:I

    and-int/lit8 v0, v0, 0x3f

    shl-long/2addr v8, v0

    and-long/2addr v4, v8

    cmp-long v0, v4, v12

    if-eqz v0, :cond_2

    .line 689
    invoke-virtual {p0}, Lorg/apache/james/mime4j/field/mimeversion/parser/MimeVersionParserTokenManager;->jjFillToken()Lorg/apache/james/mime4j/field/mimeversion/parser/Token;

    move-result-object v0

    .line 690
    iput-object v1, v0, Lorg/apache/james/mime4j/field/mimeversion/parser/Token;->specialToken:Lorg/apache/james/mime4j/field/mimeversion/parser/Token;

    .line 691
    invoke-virtual {p0, v0}, Lorg/apache/james/mime4j/field/mimeversion/parser/MimeVersionParserTokenManager;->TokenLexicalActions(Lorg/apache/james/mime4j/field/mimeversion/parser/Token;)V

    .line 692
    sget-object v1, Lorg/apache/james/mime4j/field/mimeversion/parser/MimeVersionParserTokenManager;->jjnewLexState:[I

    iget v2, p0, Lorg/apache/james/mime4j/field/mimeversion/parser/MimeVersionParserTokenManager;->jjmatchedKind:I

    aget v1, v1, v2

    if-eq v1, v11, :cond_1

    .line 693
    sget-object v1, Lorg/apache/james/mime4j/field/mimeversion/parser/MimeVersionParserTokenManager;->jjnewLexState:[I

    iget v2, p0, Lorg/apache/james/mime4j/field/mimeversion/parser/MimeVersionParserTokenManager;->jjmatchedKind:I

    aget v1, v1, v2

    iput v1, p0, Lorg/apache/james/mime4j/field/mimeversion/parser/MimeVersionParserTokenManager;->curLexState:I

    .line 694
    :cond_1
    :goto_3
    return-object v0

    .line 647
    :catch_0
    move-exception v0

    .line 649
    iput v7, p0, Lorg/apache/james/mime4j/field/mimeversion/parser/MimeVersionParserTokenManager;->jjmatchedKind:I

    .line 650
    invoke-virtual {p0}, Lorg/apache/james/mime4j/field/mimeversion/parser/MimeVersionParserTokenManager;->jjFillToken()Lorg/apache/james/mime4j/field/mimeversion/parser/Token;

    move-result-object v0

    .line 651
    iput-object v1, v0, Lorg/apache/james/mime4j/field/mimeversion/parser/Token;->specialToken:Lorg/apache/james/mime4j/field/mimeversion/parser/Token;

    goto :goto_3

    .line 663
    :pswitch_0
    iput v10, p0, Lorg/apache/james/mime4j/field/mimeversion/parser/MimeVersionParserTokenManager;->jjmatchedKind:I

    .line 664
    iput v7, p0, Lorg/apache/james/mime4j/field/mimeversion/parser/MimeVersionParserTokenManager;->jjmatchedPos:I

    .line 665
    invoke-direct {p0}, Lorg/apache/james/mime4j/field/mimeversion/parser/MimeVersionParserTokenManager;->jjMoveStringLiteralDfa0_0()I

    move-result v0

    move v2, v0

    .line 666
    goto :goto_2

    .line 668
    :pswitch_1
    iput v10, p0, Lorg/apache/james/mime4j/field/mimeversion/parser/MimeVersionParserTokenManager;->jjmatchedKind:I

    .line 669
    iput v7, p0, Lorg/apache/james/mime4j/field/mimeversion/parser/MimeVersionParserTokenManager;->jjmatchedPos:I

    .line 670
    invoke-direct {p0}, Lorg/apache/james/mime4j/field/mimeversion/parser/MimeVersionParserTokenManager;->jjMoveStringLiteralDfa0_1()I

    move-result v0

    move v2, v0

    .line 671
    goto :goto_2

    .line 673
    :pswitch_2
    iput v10, p0, Lorg/apache/james/mime4j/field/mimeversion/parser/MimeVersionParserTokenManager;->jjmatchedKind:I

    .line 674
    iput v7, p0, Lorg/apache/james/mime4j/field/mimeversion/parser/MimeVersionParserTokenManager;->jjmatchedPos:I

    .line 675
    invoke-direct {p0}, Lorg/apache/james/mime4j/field/mimeversion/parser/MimeVersionParserTokenManager;->jjMoveStringLiteralDfa0_2()I

    move-result v0

    move v2, v0

    .line 676
    goto :goto_2

    .line 678
    :pswitch_3
    iput v10, p0, Lorg/apache/james/mime4j/field/mimeversion/parser/MimeVersionParserTokenManager;->jjmatchedKind:I

    .line 679
    iput v7, p0, Lorg/apache/james/mime4j/field/mimeversion/parser/MimeVersionParserTokenManager;->jjmatchedPos:I

    .line 680
    invoke-direct {p0}, Lorg/apache/james/mime4j/field/mimeversion/parser/MimeVersionParserTokenManager;->jjMoveStringLiteralDfa0_3()I

    move-result v0

    move v2, v0

    goto :goto_2

    .line 696
    :cond_2
    sget-object v0, Lorg/apache/james/mime4j/field/mimeversion/parser/MimeVersionParserTokenManager;->jjtoSkip:[J

    iget v3, p0, Lorg/apache/james/mime4j/field/mimeversion/parser/MimeVersionParserTokenManager;->jjmatchedKind:I

    shr-int/lit8 v3, v3, 0x6

    aget-wide v4, v0, v3

    const-wide/16 v8, 0x1

    iget v0, p0, Lorg/apache/james/mime4j/field/mimeversion/parser/MimeVersionParserTokenManager;->jjmatchedKind:I

    and-int/lit8 v0, v0, 0x3f

    shl-long/2addr v8, v0

    and-long/2addr v4, v8

    cmp-long v0, v4, v12

    if-eqz v0, :cond_4

    .line 698
    sget-object v0, Lorg/apache/james/mime4j/field/mimeversion/parser/MimeVersionParserTokenManager;->jjtoSpecial:[J

    iget v3, p0, Lorg/apache/james/mime4j/field/mimeversion/parser/MimeVersionParserTokenManager;->jjmatchedKind:I

    shr-int/lit8 v3, v3, 0x6

    aget-wide v4, v0, v3

    const-wide/16 v8, 0x1

    iget v0, p0, Lorg/apache/james/mime4j/field/mimeversion/parser/MimeVersionParserTokenManager;->jjmatchedKind:I

    and-int/lit8 v0, v0, 0x3f

    shl-long/2addr v8, v0

    and-long/2addr v4, v8

    cmp-long v0, v4, v12

    if-eqz v0, :cond_c

    .line 700
    invoke-virtual {p0}, Lorg/apache/james/mime4j/field/mimeversion/parser/MimeVersionParserTokenManager;->jjFillToken()Lorg/apache/james/mime4j/field/mimeversion/parser/Token;

    move-result-object v0

    .line 701
    if-nez v1, :cond_3

    .line 709
    :goto_4
    sget-object v1, Lorg/apache/james/mime4j/field/mimeversion/parser/MimeVersionParserTokenManager;->jjnewLexState:[I

    iget v3, p0, Lorg/apache/james/mime4j/field/mimeversion/parser/MimeVersionParserTokenManager;->jjmatchedKind:I

    aget v1, v1, v3

    if-eq v1, v11, :cond_d

    .line 710
    sget-object v1, Lorg/apache/james/mime4j/field/mimeversion/parser/MimeVersionParserTokenManager;->jjnewLexState:[I

    iget v3, p0, Lorg/apache/james/mime4j/field/mimeversion/parser/MimeVersionParserTokenManager;->jjmatchedKind:I

    aget v1, v1, v3

    iput v1, p0, Lorg/apache/james/mime4j/field/mimeversion/parser/MimeVersionParserTokenManager;->curLexState:I

    move-object v1, v0

    move v0, v2

    goto/16 :goto_0

    .line 705
    :cond_3
    iput-object v1, v0, Lorg/apache/james/mime4j/field/mimeversion/parser/Token;->specialToken:Lorg/apache/james/mime4j/field/mimeversion/parser/Token;

    .line 706
    iput-object v0, v1, Lorg/apache/james/mime4j/field/mimeversion/parser/Token;->next:Lorg/apache/james/mime4j/field/mimeversion/parser/Token;

    goto :goto_4

    .line 713
    :cond_4
    invoke-virtual {p0}, Lorg/apache/james/mime4j/field/mimeversion/parser/MimeVersionParserTokenManager;->MoreLexicalActions()V

    .line 714
    sget-object v0, Lorg/apache/james/mime4j/field/mimeversion/parser/MimeVersionParserTokenManager;->jjnewLexState:[I

    iget v2, p0, Lorg/apache/james/mime4j/field/mimeversion/parser/MimeVersionParserTokenManager;->jjmatchedKind:I

    aget v0, v0, v2

    if-eq v0, v11, :cond_5

    .line 715
    sget-object v0, Lorg/apache/james/mime4j/field/mimeversion/parser/MimeVersionParserTokenManager;->jjnewLexState:[I

    iget v2, p0, Lorg/apache/james/mime4j/field/mimeversion/parser/MimeVersionParserTokenManager;->jjmatchedKind:I

    aget v0, v0, v2

    iput v0, p0, Lorg/apache/james/mime4j/field/mimeversion/parser/MimeVersionParserTokenManager;->curLexState:I

    .line 717
    :cond_5
    iput v10, p0, Lorg/apache/james/mime4j/field/mimeversion/parser/MimeVersionParserTokenManager;->jjmatchedKind:I

    .line 719
    :try_start_1
    iget-object v0, p0, Lorg/apache/james/mime4j/field/mimeversion/parser/MimeVersionParserTokenManager;->input_stream:Lorg/apache/james/mime4j/field/mimeversion/parser/SimpleCharStream;

    invoke-virtual {v0}, Lorg/apache/james/mime4j/field/mimeversion/parser/SimpleCharStream;->readChar()C

    move-result v0

    iput-char v0, p0, Lorg/apache/james/mime4j/field/mimeversion/parser/MimeVersionParserTokenManager;->curChar:C
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    move v0, v7

    .line 720
    goto/16 :goto_1

    .line 722
    :catch_1
    move-exception v0

    move v2, v7

    .line 724
    :cond_6
    iget-object v0, p0, Lorg/apache/james/mime4j/field/mimeversion/parser/MimeVersionParserTokenManager;->input_stream:Lorg/apache/james/mime4j/field/mimeversion/parser/SimpleCharStream;

    invoke-virtual {v0}, Lorg/apache/james/mime4j/field/mimeversion/parser/SimpleCharStream;->getEndLine()I

    move-result v3

    .line 725
    iget-object v0, p0, Lorg/apache/james/mime4j/field/mimeversion/parser/MimeVersionParserTokenManager;->input_stream:Lorg/apache/james/mime4j/field/mimeversion/parser/SimpleCharStream;

    invoke-virtual {v0}, Lorg/apache/james/mime4j/field/mimeversion/parser/SimpleCharStream;->getEndColumn()I

    move-result v4

    .line 726
    const/4 v0, 0x0

    .line 728
    :try_start_2
    iget-object v1, p0, Lorg/apache/james/mime4j/field/mimeversion/parser/MimeVersionParserTokenManager;->input_stream:Lorg/apache/james/mime4j/field/mimeversion/parser/SimpleCharStream;

    invoke-virtual {v1}, Lorg/apache/james/mime4j/field/mimeversion/parser/SimpleCharStream;->readChar()C

    iget-object v1, p0, Lorg/apache/james/mime4j/field/mimeversion/parser/MimeVersionParserTokenManager;->input_stream:Lorg/apache/james/mime4j/field/mimeversion/parser/SimpleCharStream;

    const/4 v5, 0x1

    invoke-virtual {v1, v5}, Lorg/apache/james/mime4j/field/mimeversion/parser/SimpleCharStream;->backup(I)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    move v1, v7

    move-object v5, v0

    .line 739
    :goto_5
    if-nez v1, :cond_7

    .line 740
    iget-object v0, p0, Lorg/apache/james/mime4j/field/mimeversion/parser/MimeVersionParserTokenManager;->input_stream:Lorg/apache/james/mime4j/field/mimeversion/parser/SimpleCharStream;

    invoke-virtual {v0, v6}, Lorg/apache/james/mime4j/field/mimeversion/parser/SimpleCharStream;->backup(I)V

    .line 741
    if-gt v2, v6, :cond_b

    const-string v0, ""

    :goto_6
    move-object v5, v0

    .line 743
    :cond_7
    new-instance v0, Lorg/apache/james/mime4j/field/mimeversion/parser/TokenMgrError;

    iget v2, p0, Lorg/apache/james/mime4j/field/mimeversion/parser/MimeVersionParserTokenManager;->curLexState:I

    iget-char v6, p0, Lorg/apache/james/mime4j/field/mimeversion/parser/MimeVersionParserTokenManager;->curChar:C

    invoke-direct/range {v0 .. v7}, Lorg/apache/james/mime4j/field/mimeversion/parser/TokenMgrError;-><init>(ZIIILjava/lang/String;CI)V

    throw v0

    .line 729
    :catch_2
    move-exception v0

    .line 731
    if-gt v2, v6, :cond_9

    const-string v0, ""

    .line 732
    :goto_7
    iget-char v1, p0, Lorg/apache/james/mime4j/field/mimeversion/parser/MimeVersionParserTokenManager;->curChar:C

    const/16 v5, 0xa

    if-eq v1, v5, :cond_8

    iget-char v1, p0, Lorg/apache/james/mime4j/field/mimeversion/parser/MimeVersionParserTokenManager;->curChar:C

    const/16 v5, 0xd

    if-ne v1, v5, :cond_a

    .line 733
    :cond_8
    add-int/lit8 v3, v3, 0x1

    move v1, v6

    move-object v5, v0

    move v4, v7

    .line 734
    goto :goto_5

    .line 731
    :cond_9
    iget-object v0, p0, Lorg/apache/james/mime4j/field/mimeversion/parser/MimeVersionParserTokenManager;->input_stream:Lorg/apache/james/mime4j/field/mimeversion/parser/SimpleCharStream;

    invoke-virtual {v0}, Lorg/apache/james/mime4j/field/mimeversion/parser/SimpleCharStream;->GetImage()Ljava/lang/String;

    move-result-object v0

    goto :goto_7

    .line 737
    :cond_a
    add-int/lit8 v4, v4, 0x1

    move v1, v6

    move-object v5, v0

    goto :goto_5

    .line 741
    :cond_b
    iget-object v0, p0, Lorg/apache/james/mime4j/field/mimeversion/parser/MimeVersionParserTokenManager;->input_stream:Lorg/apache/james/mime4j/field/mimeversion/parser/SimpleCharStream;

    invoke-virtual {v0}, Lorg/apache/james/mime4j/field/mimeversion/parser/SimpleCharStream;->GetImage()Ljava/lang/String;

    move-result-object v0

    goto :goto_6

    :cond_c
    move-object v0, v1

    goto/16 :goto_4

    :cond_d
    move-object v1, v0

    move v0, v2

    goto/16 :goto_0

    .line 660
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method protected jjFillToken()Lorg/apache/james/mime4j/field/mimeversion/parser/Token;
    .locals 6

    .prologue
    .line 610
    sget-object v0, Lorg/apache/james/mime4j/field/mimeversion/parser/MimeVersionParserTokenManager;->jjstrLiteralImages:[Ljava/lang/String;

    iget v1, p0, Lorg/apache/james/mime4j/field/mimeversion/parser/MimeVersionParserTokenManager;->jjmatchedKind:I

    aget-object v0, v0, v1

    .line 611
    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/apache/james/mime4j/field/mimeversion/parser/MimeVersionParserTokenManager;->input_stream:Lorg/apache/james/mime4j/field/mimeversion/parser/SimpleCharStream;

    invoke-virtual {v0}, Lorg/apache/james/mime4j/field/mimeversion/parser/SimpleCharStream;->GetImage()Ljava/lang/String;

    move-result-object v0

    .line 612
    :cond_0
    iget-object v1, p0, Lorg/apache/james/mime4j/field/mimeversion/parser/MimeVersionParserTokenManager;->input_stream:Lorg/apache/james/mime4j/field/mimeversion/parser/SimpleCharStream;

    invoke-virtual {v1}, Lorg/apache/james/mime4j/field/mimeversion/parser/SimpleCharStream;->getBeginLine()I

    move-result v1

    .line 613
    iget-object v2, p0, Lorg/apache/james/mime4j/field/mimeversion/parser/MimeVersionParserTokenManager;->input_stream:Lorg/apache/james/mime4j/field/mimeversion/parser/SimpleCharStream;

    invoke-virtual {v2}, Lorg/apache/james/mime4j/field/mimeversion/parser/SimpleCharStream;->getBeginColumn()I

    move-result v2

    .line 614
    iget-object v3, p0, Lorg/apache/james/mime4j/field/mimeversion/parser/MimeVersionParserTokenManager;->input_stream:Lorg/apache/james/mime4j/field/mimeversion/parser/SimpleCharStream;

    invoke-virtual {v3}, Lorg/apache/james/mime4j/field/mimeversion/parser/SimpleCharStream;->getEndLine()I

    move-result v3

    .line 615
    iget-object v4, p0, Lorg/apache/james/mime4j/field/mimeversion/parser/MimeVersionParserTokenManager;->input_stream:Lorg/apache/james/mime4j/field/mimeversion/parser/SimpleCharStream;

    invoke-virtual {v4}, Lorg/apache/james/mime4j/field/mimeversion/parser/SimpleCharStream;->getEndColumn()I

    move-result v4

    .line 616
    iget v5, p0, Lorg/apache/james/mime4j/field/mimeversion/parser/MimeVersionParserTokenManager;->jjmatchedKind:I

    invoke-static {v5, v0}, Lorg/apache/james/mime4j/field/mimeversion/parser/Token;->newToken(ILjava/lang/String;)Lorg/apache/james/mime4j/field/mimeversion/parser/Token;

    move-result-object v0

    .line 618
    iput v1, v0, Lorg/apache/james/mime4j/field/mimeversion/parser/Token;->beginLine:I

    .line 619
    iput v3, v0, Lorg/apache/james/mime4j/field/mimeversion/parser/Token;->endLine:I

    .line 620
    iput v2, v0, Lorg/apache/james/mime4j/field/mimeversion/parser/Token;->beginColumn:I

    .line 621
    iput v4, v0, Lorg/apache/james/mime4j/field/mimeversion/parser/Token;->endColumn:I

    .line 623
    return-object v0
.end method

.method public setDebugStream(Ljava/io/PrintStream;)V
    .locals 0

    .prologue
    .line 36
    iput-object p1, p0, Lorg/apache/james/mime4j/field/mimeversion/parser/MimeVersionParserTokenManager;->debugStream:Ljava/io/PrintStream;

    return-void
.end method
