.class public Lorg/apache/james/mime4j/field/address/AddressListParserTokenManager;
.super Ljava/lang/Object;
.source "AddressListParserTokenManager.java"

# interfaces
.implements Lorg/apache/james/mime4j/field/address/AddressListParserConstants;


# static fields
.field static commentNest:I

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
.field protected curChar:C

.field curLexState:I

.field public debugStream:Ljava/io/PrintStream;

.field defaultLexState:I

.field private image:Ljava/lang/StringBuilder;

.field protected input_stream:Lorg/apache/james/mime4j/field/address/SimpleCharStream;

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

    .line 204
    new-array v0, v6, [J

    fill-array-data v0, :array_0

    sput-object v0, Lorg/apache/james/mime4j/field/address/AddressListParserTokenManager;->jjbitVec0:[J

    .line 645
    new-array v0, v4, [I

    sput-object v0, Lorg/apache/james/mime4j/field/address/AddressListParserTokenManager;->jjnextStates:[I

    .line 649
    const/16 v0, 0x22

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, ""

    aput-object v1, v0, v4

    const-string v1, "\r"

    aput-object v1, v0, v5

    const-string v1, "\n"

    aput-object v1, v0, v7

    const/4 v1, 0x3

    const-string v2, ","

    aput-object v2, v0, v1

    const-string v1, ":"

    aput-object v1, v0, v6

    const/4 v1, 0x5

    const-string v2, ";"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "<"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, ">"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "@"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string v2, "."

    aput-object v2, v0, v1

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

    aput-object v3, v0, v1

    const/16 v1, 0x15

    aput-object v3, v0, v1

    const/16 v1, 0x16

    aput-object v3, v0, v1

    const/16 v1, 0x17

    aput-object v3, v0, v1

    const/16 v1, 0x18

    aput-object v3, v0, v1

    const/16 v1, 0x19

    aput-object v3, v0, v1

    const/16 v1, 0x1a

    aput-object v3, v0, v1

    const/16 v1, 0x1b

    aput-object v3, v0, v1

    const/16 v1, 0x1c

    aput-object v3, v0, v1

    const/16 v1, 0x1d

    aput-object v3, v0, v1

    const/16 v1, 0x1e

    aput-object v3, v0, v1

    const/16 v1, 0x1f

    aput-object v3, v0, v1

    const/16 v1, 0x20

    aput-object v3, v0, v1

    const/16 v1, 0x21

    aput-object v3, v0, v1

    sput-object v0, Lorg/apache/james/mime4j/field/address/AddressListParserTokenManager;->jjstrLiteralImages:[Ljava/lang/String;

    .line 655
    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "DEFAULT"

    aput-object v1, v0, v4

    const-string v1, "INDOMAINLITERAL"

    aput-object v1, v0, v5

    const-string v1, "INCOMMENT"

    aput-object v1, v0, v7

    const/4 v1, 0x3

    const-string v2, "NESTED_COMMENT"

    aput-object v2, v0, v1

    const-string v1, "INQUOTEDSTRING"

    aput-object v1, v0, v6

    sput-object v0, Lorg/apache/james/mime4j/field/address/AddressListParserTokenManager;->lexStateNames:[Ljava/lang/String;

    .line 664
    const/16 v0, 0x22

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lorg/apache/james/mime4j/field/address/AddressListParserTokenManager;->jjnewLexState:[I

    .line 668
    new-array v0, v5, [J

    const-wide v2, 0x800443ffL

    aput-wide v2, v0, v4

    sput-object v0, Lorg/apache/james/mime4j/field/address/AddressListParserTokenManager;->jjtoToken:[J

    .line 671
    new-array v0, v5, [J

    const-wide/32 v2, 0x100400

    aput-wide v2, v0, v4

    sput-object v0, Lorg/apache/james/mime4j/field/address/AddressListParserTokenManager;->jjtoSkip:[J

    .line 674
    new-array v0, v5, [J

    const-wide/16 v2, 0x400

    aput-wide v2, v0, v4

    sput-object v0, Lorg/apache/james/mime4j/field/address/AddressListParserTokenManager;->jjtoSpecial:[J

    .line 677
    new-array v0, v5, [J

    const-wide/32 v2, 0x7feb8000

    aput-wide v2, v0, v4

    sput-object v0, Lorg/apache/james/mime4j/field/address/AddressListParserTokenManager;->jjtoMore:[J

    return-void

    .line 204
    nop

    :array_0
    .array-data 8
        0x0
        0x0
        -0x1
        -0x1
    .end array-data

    .line 664
    :array_1
    .array-data 4
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        0x1
        -0x1
        -0x1
        0x0
        0x2
        0x0
        -0x1
        0x3
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        0x4
        -0x1
        -0x1
        0x0
        -0x1
        -0x1
    .end array-data
.end method

.method public constructor <init>(Lorg/apache/james/mime4j/field/address/SimpleCharStream;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 689
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    iput-object v0, p0, Lorg/apache/james/mime4j/field/address/AddressListParserTokenManager;->debugStream:Ljava/io/PrintStream;

    .line 681
    const/4 v0, 0x3

    new-array v0, v0, [I

    iput-object v0, p0, Lorg/apache/james/mime4j/field/address/AddressListParserTokenManager;->jjrounds:[I

    .line 682
    const/4 v0, 0x6

    new-array v0, v0, [I

    iput-object v0, p0, Lorg/apache/james/mime4j/field/address/AddressListParserTokenManager;->jjstateSet:[I

    .line 683
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lorg/apache/james/mime4j/field/address/AddressListParserTokenManager;->jjimage:Ljava/lang/StringBuilder;

    .line 684
    iget-object v0, p0, Lorg/apache/james/mime4j/field/address/AddressListParserTokenManager;->jjimage:Ljava/lang/StringBuilder;

    iput-object v0, p0, Lorg/apache/james/mime4j/field/address/AddressListParserTokenManager;->image:Ljava/lang/StringBuilder;

    .line 757
    iput v1, p0, Lorg/apache/james/mime4j/field/address/AddressListParserTokenManager;->curLexState:I

    .line 758
    iput v1, p0, Lorg/apache/james/mime4j/field/address/AddressListParserTokenManager;->defaultLexState:I

    .line 692
    iput-object p1, p0, Lorg/apache/james/mime4j/field/address/AddressListParserTokenManager;->input_stream:Lorg/apache/james/mime4j/field/address/SimpleCharStream;

    .line 693
    return-void
.end method

.method public constructor <init>(Lorg/apache/james/mime4j/field/address/SimpleCharStream;I)V
    .locals 0

    .prologue
    .line 697
    invoke-direct {p0, p1}, Lorg/apache/james/mime4j/field/address/AddressListParserTokenManager;-><init>(Lorg/apache/james/mime4j/field/address/SimpleCharStream;)V

    .line 698
    invoke-virtual {p0, p2}, Lorg/apache/james/mime4j/field/address/AddressListParserTokenManager;->SwitchTo(I)V

    .line 699
    return-void
.end method

.method private ReInitRounds()V
    .locals 3

    .prologue
    .line 712
    const v0, -0x7fffffff

    iput v0, p0, Lorg/apache/james/mime4j/field/address/AddressListParserTokenManager;->jjround:I

    .line 713
    const/4 v0, 0x3

    :goto_0
    add-int/lit8 v1, v0, -0x1

    if-lez v0, :cond_0

    .line 714
    iget-object v0, p0, Lorg/apache/james/mime4j/field/address/AddressListParserTokenManager;->jjrounds:[I

    const/high16 v2, -0x80000000

    aput v2, v0, v1

    move v0, v1

    goto :goto_0

    .line 715
    :cond_0
    return-void
.end method

.method private jjAddStates(II)V
    .locals 3

    .prologue
    .line 960
    :goto_0
    iget-object v0, p0, Lorg/apache/james/mime4j/field/address/AddressListParserTokenManager;->jjstateSet:[I

    iget v1, p0, Lorg/apache/james/mime4j/field/address/AddressListParserTokenManager;->jjnewStateCnt:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lorg/apache/james/mime4j/field/address/AddressListParserTokenManager;->jjnewStateCnt:I

    sget-object v2, Lorg/apache/james/mime4j/field/address/AddressListParserTokenManager;->jjnextStates:[I

    aget v2, v2, p1

    aput v2, v0, v1

    .line 961
    add-int/lit8 v0, p1, 0x1

    if-ne p1, p2, :cond_0

    .line 962
    return-void

    :cond_0
    move p1, v0

    goto :goto_0
.end method

.method private jjCheckNAdd(I)V
    .locals 3

    .prologue
    .line 951
    iget-object v0, p0, Lorg/apache/james/mime4j/field/address/AddressListParserTokenManager;->jjrounds:[I

    aget v0, v0, p1

    iget v1, p0, Lorg/apache/james/mime4j/field/address/AddressListParserTokenManager;->jjround:I

    if-eq v0, v1, :cond_0

    .line 953
    iget-object v0, p0, Lorg/apache/james/mime4j/field/address/AddressListParserTokenManager;->jjstateSet:[I

    iget v1, p0, Lorg/apache/james/mime4j/field/address/AddressListParserTokenManager;->jjnewStateCnt:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lorg/apache/james/mime4j/field/address/AddressListParserTokenManager;->jjnewStateCnt:I

    aput p1, v0, v1

    .line 954
    iget-object v0, p0, Lorg/apache/james/mime4j/field/address/AddressListParserTokenManager;->jjrounds:[I

    iget v1, p0, Lorg/apache/james/mime4j/field/address/AddressListParserTokenManager;->jjround:I

    aput v1, v0, p1

    .line 956
    :cond_0
    return-void
.end method

.method private jjCheckNAddTwoStates(II)V
    .locals 0

    .prologue
    .line 965
    invoke-direct {p0, p1}, Lorg/apache/james/mime4j/field/address/AddressListParserTokenManager;->jjCheckNAdd(I)V

    .line 966
    invoke-direct {p0, p2}, Lorg/apache/james/mime4j/field/address/AddressListParserTokenManager;->jjCheckNAdd(I)V

    .line 967
    return-void
.end method

.method private jjMoveNfa_0(II)I
    .locals 13

    .prologue
    const/4 v12, 0x2

    const v1, 0x7fffffff

    const/4 v4, 0x0

    const-wide/16 v10, 0x0

    const/16 v5, 0xe

    .line 89
    .line 90
    const/4 v0, 0x3

    iput v0, p0, Lorg/apache/james/mime4j/field/address/AddressListParserTokenManager;->jjnewStateCnt:I

    .line 91
    const/4 v0, 0x1

    .line 92
    iget-object v2, p0, Lorg/apache/james/mime4j/field/address/AddressListParserTokenManager;->jjstateSet:[I

    aput p1, v2, v4

    move v2, v0

    move v3, v4

    move v0, v1

    .line 96
    :goto_0
    iget v6, p0, Lorg/apache/james/mime4j/field/address/AddressListParserTokenManager;->jjround:I

    add-int/lit8 v6, v6, 0x1

    iput v6, p0, Lorg/apache/james/mime4j/field/address/AddressListParserTokenManager;->jjround:I

    if-ne v6, v1, :cond_0

    .line 97
    invoke-direct {p0}, Lorg/apache/james/mime4j/field/address/AddressListParserTokenManager;->ReInitRounds()V

    .line 98
    :cond_0
    iget-char v6, p0, Lorg/apache/james/mime4j/field/address/AddressListParserTokenManager;->curChar:C

    const/16 v7, 0x40

    if-ge v6, v7, :cond_8

    .line 100
    const-wide/16 v6, 0x1

    iget-char v8, p0, Lorg/apache/james/mime4j/field/address/AddressListParserTokenManager;->curChar:C

    shl-long/2addr v6, v8

    .line 103
    :cond_1
    iget-object v8, p0, Lorg/apache/james/mime4j/field/address/AddressListParserTokenManager;->jjstateSet:[I

    add-int/lit8 v2, v2, -0x1

    aget v8, v8, v2

    packed-switch v8, :pswitch_data_0

    .line 134
    :cond_2
    :goto_1
    if-ne v2, v3, :cond_1

    .line 167
    :goto_2
    if-eq v0, v1, :cond_3

    .line 169
    iput v0, p0, Lorg/apache/james/mime4j/field/address/AddressListParserTokenManager;->jjmatchedKind:I

    .line 170
    iput p2, p0, Lorg/apache/james/mime4j/field/address/AddressListParserTokenManager;->jjmatchedPos:I

    move v0, v1

    .line 173
    :cond_3
    add-int/lit8 p2, p2, 0x1

    .line 174
    iget v2, p0, Lorg/apache/james/mime4j/field/address/AddressListParserTokenManager;->jjnewStateCnt:I

    iput v3, p0, Lorg/apache/james/mime4j/field/address/AddressListParserTokenManager;->jjnewStateCnt:I

    rsub-int/lit8 v3, v3, 0x3

    if-ne v2, v3, :cond_e

    .line 177
    :goto_3
    return p2

    .line 106
    :pswitch_0
    const-wide v8, -0x5c00530600000000L

    and-long/2addr v8, v6

    cmp-long v8, v8, v10

    if-eqz v8, :cond_5

    .line 108
    if-le v0, v5, :cond_4

    move v0, v5

    .line 110
    :cond_4
    invoke-direct {p0, v12}, Lorg/apache/james/mime4j/field/address/AddressListParserTokenManager;->jjCheckNAdd(I)V

    goto :goto_1

    .line 112
    :cond_5
    const-wide v8, 0x100000200L

    and-long/2addr v8, v6

    cmp-long v8, v8, v10

    if-eqz v8, :cond_2

    .line 114
    const/16 v8, 0xa

    if-le v0, v8, :cond_6

    .line 115
    const/16 v0, 0xa

    .line 116
    :cond_6
    invoke-direct {p0, v4}, Lorg/apache/james/mime4j/field/address/AddressListParserTokenManager;->jjCheckNAdd(I)V

    goto :goto_1

    .line 120
    :pswitch_1
    const-wide v8, 0x100000200L

    and-long/2addr v8, v6

    cmp-long v8, v8, v10

    if-eqz v8, :cond_2

    .line 122
    const/16 v0, 0xa

    .line 123
    invoke-direct {p0, v4}, Lorg/apache/james/mime4j/field/address/AddressListParserTokenManager;->jjCheckNAdd(I)V

    goto :goto_1

    .line 126
    :pswitch_2
    const-wide v8, -0x5c00130600000000L

    and-long/2addr v8, v6

    cmp-long v8, v8, v10

    if-eqz v8, :cond_2

    .line 128
    if-le v0, v5, :cond_7

    move v0, v5

    .line 130
    :cond_7
    invoke-direct {p0, v12}, Lorg/apache/james/mime4j/field/address/AddressListParserTokenManager;->jjCheckNAdd(I)V

    goto :goto_1

    .line 136
    :cond_8
    iget-char v6, p0, Lorg/apache/james/mime4j/field/address/AddressListParserTokenManager;->curChar:C

    const/16 v7, 0x80

    if-ge v6, v7, :cond_c

    .line 138
    const-wide/16 v6, 0x1

    iget-char v8, p0, Lorg/apache/james/mime4j/field/address/AddressListParserTokenManager;->curChar:C

    and-int/lit8 v8, v8, 0x3f

    shl-long/2addr v6, v8

    .line 141
    :cond_9
    iget-object v8, p0, Lorg/apache/james/mime4j/field/address/AddressListParserTokenManager;->jjstateSet:[I

    add-int/lit8 v2, v2, -0x1

    aget v8, v8, v2

    packed-switch v8, :pswitch_data_1

    .line 153
    :cond_a
    :goto_4
    if-ne v2, v3, :cond_9

    goto :goto_2

    .line 145
    :pswitch_3
    const-wide v8, 0x7fffffffc7fffffeL

    and-long/2addr v8, v6

    cmp-long v8, v8, v10

    if-eqz v8, :cond_a

    .line 147
    if-le v0, v5, :cond_b

    move v0, v5

    .line 149
    :cond_b
    invoke-direct {p0, v12}, Lorg/apache/james/mime4j/field/address/AddressListParserTokenManager;->jjCheckNAdd(I)V

    goto :goto_4

    .line 157
    :cond_c
    iget-char v6, p0, Lorg/apache/james/mime4j/field/address/AddressListParserTokenManager;->curChar:C

    and-int/lit16 v6, v6, 0xff

    shr-int/lit8 v6, v6, 0x6

    .line 158
    const-wide/16 v6, 0x1

    iget-char v8, p0, Lorg/apache/james/mime4j/field/address/AddressListParserTokenManager;->curChar:C

    and-int/lit8 v8, v8, 0x3f

    shl-long/2addr v6, v8

    .line 161
    :cond_d
    iget-object v6, p0, Lorg/apache/james/mime4j/field/address/AddressListParserTokenManager;->jjstateSet:[I

    add-int/lit8 v2, v2, -0x1

    aget v6, v6, v2

    .line 165
    if-ne v2, v3, :cond_d

    goto/16 :goto_2

    .line 176
    :cond_e
    :try_start_0
    iget-object v6, p0, Lorg/apache/james/mime4j/field/address/AddressListParserTokenManager;->input_stream:Lorg/apache/james/mime4j/field/address/SimpleCharStream;

    invoke-virtual {v6}, Lorg/apache/james/mime4j/field/address/SimpleCharStream;->readChar()C

    move-result v6

    iput-char v6, p0, Lorg/apache/james/mime4j/field/address/AddressListParserTokenManager;->curChar:C
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 177
    :catch_0
    move-exception v0

    goto/16 :goto_3

    .line 103
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch

    .line 141
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_3
        :pswitch_3
    .end packed-switch
.end method

.method private jjMoveNfa_1(II)I
    .locals 10

    .prologue
    .line 556
    const/4 v2, 0x0

    .line 557
    const/4 v0, 0x3

    iput v0, p0, Lorg/apache/james/mime4j/field/address/AddressListParserTokenManager;->jjnewStateCnt:I

    .line 558
    const/4 v1, 0x1

    .line 559
    iget-object v0, p0, Lorg/apache/james/mime4j/field/address/AddressListParserTokenManager;->jjstateSet:[I

    const/4 v3, 0x0

    aput p1, v0, v3

    .line 560
    const v0, 0x7fffffff

    .line 563
    :goto_0
    iget v3, p0, Lorg/apache/james/mime4j/field/address/AddressListParserTokenManager;->jjround:I

    add-int/lit8 v3, v3, 0x1

    iput v3, p0, Lorg/apache/james/mime4j/field/address/AddressListParserTokenManager;->jjround:I

    const v4, 0x7fffffff

    if-ne v3, v4, :cond_0

    .line 564
    invoke-direct {p0}, Lorg/apache/james/mime4j/field/address/AddressListParserTokenManager;->ReInitRounds()V

    .line 565
    :cond_0
    iget-char v3, p0, Lorg/apache/james/mime4j/field/address/AddressListParserTokenManager;->curChar:C

    const/16 v4, 0x40

    if-ge v3, v4, :cond_4

    .line 567
    const-wide/16 v4, 0x1

    iget-char v3, p0, Lorg/apache/james/mime4j/field/address/AddressListParserTokenManager;->curChar:C

    shl-long/2addr v4, v3

    .line 570
    :cond_1
    iget-object v3, p0, Lorg/apache/james/mime4j/field/address/AddressListParserTokenManager;->jjstateSet:[I

    add-int/lit8 v1, v1, -0x1

    aget v3, v3, v1

    packed-switch v3, :pswitch_data_0

    .line 582
    :cond_2
    :goto_1
    if-ne v1, v2, :cond_1

    .line 632
    :goto_2
    const v1, 0x7fffffff

    if-eq v0, v1, :cond_3

    .line 634
    iput v0, p0, Lorg/apache/james/mime4j/field/address/AddressListParserTokenManager;->jjmatchedKind:I

    .line 635
    iput p2, p0, Lorg/apache/james/mime4j/field/address/AddressListParserTokenManager;->jjmatchedPos:I

    .line 636
    const v0, 0x7fffffff

    .line 638
    :cond_3
    add-int/lit8 p2, p2, 0x1

    .line 639
    iget v1, p0, Lorg/apache/james/mime4j/field/address/AddressListParserTokenManager;->jjnewStateCnt:I

    iput v2, p0, Lorg/apache/james/mime4j/field/address/AddressListParserTokenManager;->jjnewStateCnt:I

    rsub-int/lit8 v2, v2, 0x3

    if-ne v1, v2, :cond_b

    .line 642
    :goto_3
    return p2

    .line 573
    :pswitch_0
    const/16 v3, 0x11

    if-le v0, v3, :cond_2

    .line 574
    const/16 v0, 0x11

    goto :goto_1

    .line 577
    :pswitch_1
    const/16 v3, 0x10

    if-le v0, v3, :cond_2

    .line 578
    const/16 v0, 0x10

    goto :goto_1

    .line 584
    :cond_4
    iget-char v3, p0, Lorg/apache/james/mime4j/field/address/AddressListParserTokenManager;->curChar:C

    const/16 v4, 0x80

    if-ge v3, v4, :cond_8

    .line 586
    const-wide/16 v4, 0x1

    iget-char v3, p0, Lorg/apache/james/mime4j/field/address/AddressListParserTokenManager;->curChar:C

    and-int/lit8 v3, v3, 0x3f

    shl-long/2addr v4, v3

    .line 589
    :cond_5
    iget-object v3, p0, Lorg/apache/james/mime4j/field/address/AddressListParserTokenManager;->jjstateSet:[I

    add-int/lit8 v1, v1, -0x1

    aget v3, v3, v1

    packed-switch v3, :pswitch_data_1

    .line 610
    :cond_6
    :goto_4
    if-ne v1, v2, :cond_5

    goto :goto_2

    .line 592
    :pswitch_2
    const-wide/32 v6, -0x38000001

    and-long/2addr v6, v4

    const-wide/16 v8, 0x0

    cmp-long v3, v6, v8

    if-eqz v3, :cond_7

    .line 594
    const/16 v3, 0x11

    if-le v0, v3, :cond_6

    .line 595
    const/16 v0, 0x11

    goto :goto_4

    .line 597
    :cond_7
    iget-char v3, p0, Lorg/apache/james/mime4j/field/address/AddressListParserTokenManager;->curChar:C

    const/16 v6, 0x5c

    if-ne v3, v6, :cond_6

    .line 598
    iget-object v3, p0, Lorg/apache/james/mime4j/field/address/AddressListParserTokenManager;->jjstateSet:[I

    iget v6, p0, Lorg/apache/james/mime4j/field/address/AddressListParserTokenManager;->jjnewStateCnt:I

    add-int/lit8 v7, v6, 0x1

    iput v7, p0, Lorg/apache/james/mime4j/field/address/AddressListParserTokenManager;->jjnewStateCnt:I

    const/4 v7, 0x1

    aput v7, v3, v6

    goto :goto_4

    .line 601
    :pswitch_3
    const/16 v3, 0x10

    if-le v0, v3, :cond_6

    .line 602
    const/16 v0, 0x10

    goto :goto_4

    .line 605
    :pswitch_4
    const-wide/32 v6, -0x38000001

    and-long/2addr v6, v4

    const-wide/16 v8, 0x0

    cmp-long v3, v6, v8

    if-eqz v3, :cond_6

    const/16 v3, 0x11

    if-le v0, v3, :cond_6

    .line 606
    const/16 v0, 0x11

    goto :goto_4

    .line 614
    :cond_8
    iget-char v3, p0, Lorg/apache/james/mime4j/field/address/AddressListParserTokenManager;->curChar:C

    and-int/lit16 v3, v3, 0xff

    shr-int/lit8 v3, v3, 0x6

    .line 615
    const-wide/16 v4, 0x1

    iget-char v6, p0, Lorg/apache/james/mime4j/field/address/AddressListParserTokenManager;->curChar:C

    and-int/lit8 v6, v6, 0x3f

    shl-long/2addr v4, v6

    .line 618
    :cond_9
    iget-object v6, p0, Lorg/apache/james/mime4j/field/address/AddressListParserTokenManager;->jjstateSet:[I

    add-int/lit8 v1, v1, -0x1

    aget v6, v6, v1

    packed-switch v6, :pswitch_data_2

    .line 630
    :cond_a
    :goto_5
    if-ne v1, v2, :cond_9

    goto/16 :goto_2

    .line 621
    :pswitch_5
    sget-object v6, Lorg/apache/james/mime4j/field/address/AddressListParserTokenManager;->jjbitVec0:[J

    aget-wide v6, v6, v3

    and-long/2addr v6, v4

    const-wide/16 v8, 0x0

    cmp-long v6, v6, v8

    if-eqz v6, :cond_a

    const/16 v6, 0x11

    if-le v0, v6, :cond_a

    .line 622
    const/16 v0, 0x11

    goto :goto_5

    .line 625
    :pswitch_6
    sget-object v6, Lorg/apache/james/mime4j/field/address/AddressListParserTokenManager;->jjbitVec0:[J

    aget-wide v6, v6, v3

    and-long/2addr v6, v4

    const-wide/16 v8, 0x0

    cmp-long v6, v6, v8

    if-eqz v6, :cond_a

    const/16 v6, 0x10

    if-le v0, v6, :cond_a

    .line 626
    const/16 v0, 0x10

    goto :goto_5

    .line 641
    :cond_b
    :try_start_0
    iget-object v3, p0, Lorg/apache/james/mime4j/field/address/AddressListParserTokenManager;->input_stream:Lorg/apache/james/mime4j/field/address/SimpleCharStream;

    invoke-virtual {v3}, Lorg/apache/james/mime4j/field/address/SimpleCharStream;->readChar()C

    move-result v3

    iput-char v3, p0, Lorg/apache/james/mime4j/field/address/AddressListParserTokenManager;->curChar:C
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 642
    :catch_0
    move-exception v0

    goto/16 :goto_3

    .line 570
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    .line 589
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch

    .line 618
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method private jjMoveNfa_2(II)I
    .locals 10

    .prologue
    .line 209
    const/4 v2, 0x0

    .line 210
    const/4 v0, 0x3

    iput v0, p0, Lorg/apache/james/mime4j/field/address/AddressListParserTokenManager;->jjnewStateCnt:I

    .line 211
    const/4 v1, 0x1

    .line 212
    iget-object v0, p0, Lorg/apache/james/mime4j/field/address/AddressListParserTokenManager;->jjstateSet:[I

    const/4 v3, 0x0

    aput p1, v0, v3

    .line 213
    const v0, 0x7fffffff

    .line 216
    :goto_0
    iget v3, p0, Lorg/apache/james/mime4j/field/address/AddressListParserTokenManager;->jjround:I

    add-int/lit8 v3, v3, 0x1

    iput v3, p0, Lorg/apache/james/mime4j/field/address/AddressListParserTokenManager;->jjround:I

    const v4, 0x7fffffff

    if-ne v3, v4, :cond_0

    .line 217
    invoke-direct {p0}, Lorg/apache/james/mime4j/field/address/AddressListParserTokenManager;->ReInitRounds()V

    .line 218
    :cond_0
    iget-char v3, p0, Lorg/apache/james/mime4j/field/address/AddressListParserTokenManager;->curChar:C

    const/16 v4, 0x40

    if-ge v3, v4, :cond_4

    .line 220
    const-wide/16 v4, 0x1

    iget-char v3, p0, Lorg/apache/james/mime4j/field/address/AddressListParserTokenManager;->curChar:C

    shl-long/2addr v4, v3

    .line 223
    :cond_1
    iget-object v3, p0, Lorg/apache/james/mime4j/field/address/AddressListParserTokenManager;->jjstateSet:[I

    add-int/lit8 v1, v1, -0x1

    aget v3, v3, v1

    packed-switch v3, :pswitch_data_0

    .line 235
    :cond_2
    :goto_1
    if-ne v1, v2, :cond_1

    .line 282
    :goto_2
    const v1, 0x7fffffff

    if-eq v0, v1, :cond_3

    .line 284
    iput v0, p0, Lorg/apache/james/mime4j/field/address/AddressListParserTokenManager;->jjmatchedKind:I

    .line 285
    iput p2, p0, Lorg/apache/james/mime4j/field/address/AddressListParserTokenManager;->jjmatchedPos:I

    .line 286
    const v0, 0x7fffffff

    .line 288
    :cond_3
    add-int/lit8 p2, p2, 0x1

    .line 289
    iget v1, p0, Lorg/apache/james/mime4j/field/address/AddressListParserTokenManager;->jjnewStateCnt:I

    iput v2, p0, Lorg/apache/james/mime4j/field/address/AddressListParserTokenManager;->jjnewStateCnt:I

    rsub-int/lit8 v2, v2, 0x3

    if-ne v1, v2, :cond_b

    .line 292
    :goto_3
    return p2

    .line 226
    :pswitch_0
    const/16 v3, 0x17

    if-le v0, v3, :cond_2

    .line 227
    const/16 v0, 0x17

    goto :goto_1

    .line 230
    :pswitch_1
    const/16 v3, 0x15

    if-le v0, v3, :cond_2

    .line 231
    const/16 v0, 0x15

    goto :goto_1

    .line 237
    :cond_4
    iget-char v3, p0, Lorg/apache/james/mime4j/field/address/AddressListParserTokenManager;->curChar:C

    const/16 v4, 0x80

    if-ge v3, v4, :cond_8

    .line 239
    const-wide/16 v4, 0x1

    iget-char v3, p0, Lorg/apache/james/mime4j/field/address/AddressListParserTokenManager;->curChar:C

    and-int/lit8 v3, v3, 0x3f

    shl-long/2addr v4, v3

    .line 242
    :cond_5
    iget-object v3, p0, Lorg/apache/james/mime4j/field/address/AddressListParserTokenManager;->jjstateSet:[I

    add-int/lit8 v1, v1, -0x1

    aget v3, v3, v1

    packed-switch v3, :pswitch_data_1

    .line 260
    :cond_6
    :goto_4
    if-ne v1, v2, :cond_5

    goto :goto_2

    .line 245
    :pswitch_2
    const/16 v3, 0x17

    if-le v0, v3, :cond_7

    .line 246
    const/16 v0, 0x17

    .line 247
    :cond_7
    iget-char v3, p0, Lorg/apache/james/mime4j/field/address/AddressListParserTokenManager;->curChar:C

    const/16 v4, 0x5c

    if-ne v3, v4, :cond_6

    .line 248
    iget-object v3, p0, Lorg/apache/james/mime4j/field/address/AddressListParserTokenManager;->jjstateSet:[I

    iget v4, p0, Lorg/apache/james/mime4j/field/address/AddressListParserTokenManager;->jjnewStateCnt:I

    add-int/lit8 v5, v4, 0x1

    iput v5, p0, Lorg/apache/james/mime4j/field/address/AddressListParserTokenManager;->jjnewStateCnt:I

    const/4 v5, 0x1

    aput v5, v3, v4

    goto :goto_4

    .line 251
    :pswitch_3
    const/16 v3, 0x15

    if-le v0, v3, :cond_6

    .line 252
    const/16 v0, 0x15

    goto :goto_4

    .line 255
    :pswitch_4
    const/16 v3, 0x17

    if-le v0, v3, :cond_6

    .line 256
    const/16 v0, 0x17

    goto :goto_4

    .line 264
    :cond_8
    iget-char v3, p0, Lorg/apache/james/mime4j/field/address/AddressListParserTokenManager;->curChar:C

    and-int/lit16 v3, v3, 0xff

    shr-int/lit8 v3, v3, 0x6

    .line 265
    const-wide/16 v4, 0x1

    iget-char v6, p0, Lorg/apache/james/mime4j/field/address/AddressListParserTokenManager;->curChar:C

    and-int/lit8 v6, v6, 0x3f

    shl-long/2addr v4, v6

    .line 268
    :cond_9
    iget-object v6, p0, Lorg/apache/james/mime4j/field/address/AddressListParserTokenManager;->jjstateSet:[I

    add-int/lit8 v1, v1, -0x1

    aget v6, v6, v1

    packed-switch v6, :pswitch_data_2

    .line 280
    :cond_a
    :goto_5
    if-ne v1, v2, :cond_9

    goto :goto_2

    .line 271
    :pswitch_5
    sget-object v6, Lorg/apache/james/mime4j/field/address/AddressListParserTokenManager;->jjbitVec0:[J

    aget-wide v6, v6, v3

    and-long/2addr v6, v4

    const-wide/16 v8, 0x0

    cmp-long v6, v6, v8

    if-eqz v6, :cond_a

    const/16 v6, 0x17

    if-le v0, v6, :cond_a

    .line 272
    const/16 v0, 0x17

    goto :goto_5

    .line 275
    :pswitch_6
    sget-object v6, Lorg/apache/james/mime4j/field/address/AddressListParserTokenManager;->jjbitVec0:[J

    aget-wide v6, v6, v3

    and-long/2addr v6, v4

    const-wide/16 v8, 0x0

    cmp-long v6, v6, v8

    if-eqz v6, :cond_a

    const/16 v6, 0x15

    if-le v0, v6, :cond_a

    .line 276
    const/16 v0, 0x15

    goto :goto_5

    .line 291
    :cond_b
    :try_start_0
    iget-object v3, p0, Lorg/apache/james/mime4j/field/address/AddressListParserTokenManager;->input_stream:Lorg/apache/james/mime4j/field/address/SimpleCharStream;

    invoke-virtual {v3}, Lorg/apache/james/mime4j/field/address/SimpleCharStream;->readChar()C

    move-result v3

    iput-char v3, p0, Lorg/apache/james/mime4j/field/address/AddressListParserTokenManager;->curChar:C
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 292
    :catch_0
    move-exception v0

    goto/16 :goto_3

    .line 223
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    .line 242
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch

    .line 268
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method private jjMoveNfa_3(II)I
    .locals 10

    .prologue
    .line 446
    const/4 v2, 0x0

    .line 447
    const/4 v0, 0x3

    iput v0, p0, Lorg/apache/james/mime4j/field/address/AddressListParserTokenManager;->jjnewStateCnt:I

    .line 448
    const/4 v1, 0x1

    .line 449
    iget-object v0, p0, Lorg/apache/james/mime4j/field/address/AddressListParserTokenManager;->jjstateSet:[I

    const/4 v3, 0x0

    aput p1, v0, v3

    .line 450
    const v0, 0x7fffffff

    .line 453
    :goto_0
    iget v3, p0, Lorg/apache/james/mime4j/field/address/AddressListParserTokenManager;->jjround:I

    add-int/lit8 v3, v3, 0x1

    iput v3, p0, Lorg/apache/james/mime4j/field/address/AddressListParserTokenManager;->jjround:I

    const v4, 0x7fffffff

    if-ne v3, v4, :cond_0

    .line 454
    invoke-direct {p0}, Lorg/apache/james/mime4j/field/address/AddressListParserTokenManager;->ReInitRounds()V

    .line 455
    :cond_0
    iget-char v3, p0, Lorg/apache/james/mime4j/field/address/AddressListParserTokenManager;->curChar:C

    const/16 v4, 0x40

    if-ge v3, v4, :cond_4

    .line 457
    const-wide/16 v4, 0x1

    iget-char v3, p0, Lorg/apache/james/mime4j/field/address/AddressListParserTokenManager;->curChar:C

    shl-long/2addr v4, v3

    .line 460
    :cond_1
    iget-object v3, p0, Lorg/apache/james/mime4j/field/address/AddressListParserTokenManager;->jjstateSet:[I

    add-int/lit8 v1, v1, -0x1

    aget v3, v3, v1

    packed-switch v3, :pswitch_data_0

    .line 472
    :cond_2
    :goto_1
    if-ne v1, v2, :cond_1

    .line 519
    :goto_2
    const v1, 0x7fffffff

    if-eq v0, v1, :cond_3

    .line 521
    iput v0, p0, Lorg/apache/james/mime4j/field/address/AddressListParserTokenManager;->jjmatchedKind:I

    .line 522
    iput p2, p0, Lorg/apache/james/mime4j/field/address/AddressListParserTokenManager;->jjmatchedPos:I

    .line 523
    const v0, 0x7fffffff

    .line 525
    :cond_3
    add-int/lit8 p2, p2, 0x1

    .line 526
    iget v1, p0, Lorg/apache/james/mime4j/field/address/AddressListParserTokenManager;->jjnewStateCnt:I

    iput v2, p0, Lorg/apache/james/mime4j/field/address/AddressListParserTokenManager;->jjnewStateCnt:I

    rsub-int/lit8 v2, v2, 0x3

    if-ne v1, v2, :cond_b

    .line 529
    :goto_3
    return p2

    .line 463
    :pswitch_0
    const/16 v3, 0x1b

    if-le v0, v3, :cond_2

    .line 464
    const/16 v0, 0x1b

    goto :goto_1

    .line 467
    :pswitch_1
    const/16 v3, 0x18

    if-le v0, v3, :cond_2

    .line 468
    const/16 v0, 0x18

    goto :goto_1

    .line 474
    :cond_4
    iget-char v3, p0, Lorg/apache/james/mime4j/field/address/AddressListParserTokenManager;->curChar:C

    const/16 v4, 0x80

    if-ge v3, v4, :cond_8

    .line 476
    const-wide/16 v4, 0x1

    iget-char v3, p0, Lorg/apache/james/mime4j/field/address/AddressListParserTokenManager;->curChar:C

    and-int/lit8 v3, v3, 0x3f

    shl-long/2addr v4, v3

    .line 479
    :cond_5
    iget-object v3, p0, Lorg/apache/james/mime4j/field/address/AddressListParserTokenManager;->jjstateSet:[I

    add-int/lit8 v1, v1, -0x1

    aget v3, v3, v1

    packed-switch v3, :pswitch_data_1

    .line 497
    :cond_6
    :goto_4
    if-ne v1, v2, :cond_5

    goto :goto_2

    .line 482
    :pswitch_2
    const/16 v3, 0x1b

    if-le v0, v3, :cond_7

    .line 483
    const/16 v0, 0x1b

    .line 484
    :cond_7
    iget-char v3, p0, Lorg/apache/james/mime4j/field/address/AddressListParserTokenManager;->curChar:C

    const/16 v4, 0x5c

    if-ne v3, v4, :cond_6

    .line 485
    iget-object v3, p0, Lorg/apache/james/mime4j/field/address/AddressListParserTokenManager;->jjstateSet:[I

    iget v4, p0, Lorg/apache/james/mime4j/field/address/AddressListParserTokenManager;->jjnewStateCnt:I

    add-int/lit8 v5, v4, 0x1

    iput v5, p0, Lorg/apache/james/mime4j/field/address/AddressListParserTokenManager;->jjnewStateCnt:I

    const/4 v5, 0x1

    aput v5, v3, v4

    goto :goto_4

    .line 488
    :pswitch_3
    const/16 v3, 0x18

    if-le v0, v3, :cond_6

    .line 489
    const/16 v0, 0x18

    goto :goto_4

    .line 492
    :pswitch_4
    const/16 v3, 0x1b

    if-le v0, v3, :cond_6

    .line 493
    const/16 v0, 0x1b

    goto :goto_4

    .line 501
    :cond_8
    iget-char v3, p0, Lorg/apache/james/mime4j/field/address/AddressListParserTokenManager;->curChar:C

    and-int/lit16 v3, v3, 0xff

    shr-int/lit8 v3, v3, 0x6

    .line 502
    const-wide/16 v4, 0x1

    iget-char v6, p0, Lorg/apache/james/mime4j/field/address/AddressListParserTokenManager;->curChar:C

    and-int/lit8 v6, v6, 0x3f

    shl-long/2addr v4, v6

    .line 505
    :cond_9
    iget-object v6, p0, Lorg/apache/james/mime4j/field/address/AddressListParserTokenManager;->jjstateSet:[I

    add-int/lit8 v1, v1, -0x1

    aget v6, v6, v1

    packed-switch v6, :pswitch_data_2

    .line 517
    :cond_a
    :goto_5
    if-ne v1, v2, :cond_9

    goto :goto_2

    .line 508
    :pswitch_5
    sget-object v6, Lorg/apache/james/mime4j/field/address/AddressListParserTokenManager;->jjbitVec0:[J

    aget-wide v6, v6, v3

    and-long/2addr v6, v4

    const-wide/16 v8, 0x0

    cmp-long v6, v6, v8

    if-eqz v6, :cond_a

    const/16 v6, 0x1b

    if-le v0, v6, :cond_a

    .line 509
    const/16 v0, 0x1b

    goto :goto_5

    .line 512
    :pswitch_6
    sget-object v6, Lorg/apache/james/mime4j/field/address/AddressListParserTokenManager;->jjbitVec0:[J

    aget-wide v6, v6, v3

    and-long/2addr v6, v4

    const-wide/16 v8, 0x0

    cmp-long v6, v6, v8

    if-eqz v6, :cond_a

    const/16 v6, 0x18

    if-le v0, v6, :cond_a

    .line 513
    const/16 v0, 0x18

    goto :goto_5

    .line 528
    :cond_b
    :try_start_0
    iget-object v3, p0, Lorg/apache/james/mime4j/field/address/AddressListParserTokenManager;->input_stream:Lorg/apache/james/mime4j/field/address/SimpleCharStream;

    invoke-virtual {v3}, Lorg/apache/james/mime4j/field/address/SimpleCharStream;->readChar()C

    move-result v3

    iput-char v3, p0, Lorg/apache/james/mime4j/field/address/AddressListParserTokenManager;->curChar:C
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 529
    :catch_0
    move-exception v0

    goto/16 :goto_3

    .line 460
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    .line 479
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch

    .line 505
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method private jjMoveNfa_4(II)I
    .locals 10

    .prologue
    .line 319
    const/4 v2, 0x0

    .line 320
    const/4 v0, 0x3

    iput v0, p0, Lorg/apache/james/mime4j/field/address/AddressListParserTokenManager;->jjnewStateCnt:I

    .line 321
    const/4 v1, 0x1

    .line 322
    iget-object v0, p0, Lorg/apache/james/mime4j/field/address/AddressListParserTokenManager;->jjstateSet:[I

    const/4 v3, 0x0

    aput p1, v0, v3

    .line 323
    const v0, 0x7fffffff

    .line 326
    :goto_0
    iget v3, p0, Lorg/apache/james/mime4j/field/address/AddressListParserTokenManager;->jjround:I

    add-int/lit8 v3, v3, 0x1

    iput v3, p0, Lorg/apache/james/mime4j/field/address/AddressListParserTokenManager;->jjround:I

    const v4, 0x7fffffff

    if-ne v3, v4, :cond_0

    .line 327
    invoke-direct {p0}, Lorg/apache/james/mime4j/field/address/AddressListParserTokenManager;->ReInitRounds()V

    .line 328
    :cond_0
    iget-char v3, p0, Lorg/apache/james/mime4j/field/address/AddressListParserTokenManager;->curChar:C

    const/16 v4, 0x40

    if-ge v3, v4, :cond_5

    .line 330
    const-wide/16 v4, 0x1

    iget-char v3, p0, Lorg/apache/james/mime4j/field/address/AddressListParserTokenManager;->curChar:C

    shl-long/2addr v4, v3

    .line 333
    :cond_1
    iget-object v3, p0, Lorg/apache/james/mime4j/field/address/AddressListParserTokenManager;->jjstateSet:[I

    add-int/lit8 v1, v1, -0x1

    aget v3, v3, v1

    packed-switch v3, :pswitch_data_0

    .line 349
    :cond_2
    :goto_1
    if-ne v1, v2, :cond_1

    .line 407
    :goto_2
    const v1, 0x7fffffff

    if-eq v0, v1, :cond_3

    .line 409
    iput v0, p0, Lorg/apache/james/mime4j/field/address/AddressListParserTokenManager;->jjmatchedKind:I

    .line 410
    iput p2, p0, Lorg/apache/james/mime4j/field/address/AddressListParserTokenManager;->jjmatchedPos:I

    .line 411
    const v0, 0x7fffffff

    .line 413
    :cond_3
    add-int/lit8 p2, p2, 0x1

    .line 414
    iget v1, p0, Lorg/apache/james/mime4j/field/address/AddressListParserTokenManager;->jjnewStateCnt:I

    iput v2, p0, Lorg/apache/james/mime4j/field/address/AddressListParserTokenManager;->jjnewStateCnt:I

    rsub-int/lit8 v2, v2, 0x3

    if-ne v1, v2, :cond_f

    .line 417
    :goto_3
    return p2

    .line 337
    :pswitch_0
    const-wide v6, -0x400000001L

    and-long/2addr v6, v4

    const-wide/16 v8, 0x0

    cmp-long v3, v6, v8

    if-eqz v3, :cond_2

    .line 339
    const/16 v3, 0x1e

    if-le v0, v3, :cond_4

    .line 340
    const/16 v0, 0x1e

    .line 341
    :cond_4
    const/4 v3, 0x2

    invoke-direct {p0, v3}, Lorg/apache/james/mime4j/field/address/AddressListParserTokenManager;->jjCheckNAdd(I)V

    goto :goto_1

    .line 344
    :pswitch_1
    const/16 v3, 0x1d

    if-le v0, v3, :cond_2

    .line 345
    const/16 v0, 0x1d

    goto :goto_1

    .line 351
    :cond_5
    iget-char v3, p0, Lorg/apache/james/mime4j/field/address/AddressListParserTokenManager;->curChar:C

    const/16 v4, 0x80

    if-ge v3, v4, :cond_b

    .line 353
    const-wide/16 v4, 0x1

    iget-char v3, p0, Lorg/apache/james/mime4j/field/address/AddressListParserTokenManager;->curChar:C

    and-int/lit8 v3, v3, 0x3f

    shl-long/2addr v4, v3

    .line 356
    :cond_6
    iget-object v3, p0, Lorg/apache/james/mime4j/field/address/AddressListParserTokenManager;->jjstateSet:[I

    add-int/lit8 v1, v1, -0x1

    aget v3, v3, v1

    packed-switch v3, :pswitch_data_1

    .line 381
    :cond_7
    :goto_4
    if-ne v1, v2, :cond_6

    goto :goto_2

    .line 359
    :pswitch_2
    const-wide/32 v6, -0x10000001

    and-long/2addr v6, v4

    const-wide/16 v8, 0x0

    cmp-long v3, v6, v8

    if-eqz v3, :cond_9

    .line 361
    const/16 v3, 0x1e

    if-le v0, v3, :cond_8

    .line 362
    const/16 v0, 0x1e

    .line 363
    :cond_8
    const/4 v3, 0x2

    invoke-direct {p0, v3}, Lorg/apache/james/mime4j/field/address/AddressListParserTokenManager;->jjCheckNAdd(I)V

    goto :goto_4

    .line 365
    :cond_9
    iget-char v3, p0, Lorg/apache/james/mime4j/field/address/AddressListParserTokenManager;->curChar:C

    const/16 v6, 0x5c

    if-ne v3, v6, :cond_7

    .line 366
    iget-object v3, p0, Lorg/apache/james/mime4j/field/address/AddressListParserTokenManager;->jjstateSet:[I

    iget v6, p0, Lorg/apache/james/mime4j/field/address/AddressListParserTokenManager;->jjnewStateCnt:I

    add-int/lit8 v7, v6, 0x1

    iput v7, p0, Lorg/apache/james/mime4j/field/address/AddressListParserTokenManager;->jjnewStateCnt:I

    const/4 v7, 0x1

    aput v7, v3, v6

    goto :goto_4

    .line 369
    :pswitch_3
    const/16 v3, 0x1d

    if-le v0, v3, :cond_7

    .line 370
    const/16 v0, 0x1d

    goto :goto_4

    .line 373
    :pswitch_4
    const-wide/32 v6, -0x10000001

    and-long/2addr v6, v4

    const-wide/16 v8, 0x0

    cmp-long v3, v6, v8

    if-eqz v3, :cond_7

    .line 375
    const/16 v3, 0x1e

    if-le v0, v3, :cond_a

    .line 376
    const/16 v0, 0x1e

    .line 377
    :cond_a
    const/4 v3, 0x2

    invoke-direct {p0, v3}, Lorg/apache/james/mime4j/field/address/AddressListParserTokenManager;->jjCheckNAdd(I)V

    goto :goto_4

    .line 385
    :cond_b
    iget-char v3, p0, Lorg/apache/james/mime4j/field/address/AddressListParserTokenManager;->curChar:C

    and-int/lit16 v3, v3, 0xff

    shr-int/lit8 v3, v3, 0x6

    .line 386
    const-wide/16 v4, 0x1

    iget-char v6, p0, Lorg/apache/james/mime4j/field/address/AddressListParserTokenManager;->curChar:C

    and-int/lit8 v6, v6, 0x3f

    shl-long/2addr v4, v6

    .line 389
    :cond_c
    iget-object v6, p0, Lorg/apache/james/mime4j/field/address/AddressListParserTokenManager;->jjstateSet:[I

    add-int/lit8 v1, v1, -0x1

    aget v6, v6, v1

    packed-switch v6, :pswitch_data_2

    .line 405
    :cond_d
    :goto_5
    if-ne v1, v2, :cond_c

    goto/16 :goto_2

    .line 393
    :pswitch_5
    sget-object v6, Lorg/apache/james/mime4j/field/address/AddressListParserTokenManager;->jjbitVec0:[J

    aget-wide v6, v6, v3

    and-long/2addr v6, v4

    const-wide/16 v8, 0x0

    cmp-long v6, v6, v8

    if-eqz v6, :cond_d

    .line 395
    const/16 v6, 0x1e

    if-le v0, v6, :cond_e

    .line 396
    const/16 v0, 0x1e

    .line 397
    :cond_e
    const/4 v6, 0x2

    invoke-direct {p0, v6}, Lorg/apache/james/mime4j/field/address/AddressListParserTokenManager;->jjCheckNAdd(I)V

    goto :goto_5

    .line 400
    :pswitch_6
    sget-object v6, Lorg/apache/james/mime4j/field/address/AddressListParserTokenManager;->jjbitVec0:[J

    aget-wide v6, v6, v3

    and-long/2addr v6, v4

    const-wide/16 v8, 0x0

    cmp-long v6, v6, v8

    if-eqz v6, :cond_d

    const/16 v6, 0x1d

    if-le v0, v6, :cond_d

    .line 401
    const/16 v0, 0x1d

    goto :goto_5

    .line 416
    :cond_f
    :try_start_0
    iget-object v3, p0, Lorg/apache/james/mime4j/field/address/AddressListParserTokenManager;->input_stream:Lorg/apache/james/mime4j/field/address/SimpleCharStream;

    invoke-virtual {v3}, Lorg/apache/james/mime4j/field/address/SimpleCharStream;->readChar()C

    move-result v3

    iput-char v3, p0, Lorg/apache/james/mime4j/field/address/AddressListParserTokenManager;->curChar:C
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 417
    :catch_0
    move-exception v0

    goto/16 :goto_3

    .line 333
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 356
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch

    .line 389
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
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 57
    iget-char v0, p0, Lorg/apache/james/mime4j/field/address/AddressListParserTokenManager;->curChar:C

    sparse-switch v0, :sswitch_data_0

    .line 84
    invoke-direct {p0, v2, v1}, Lorg/apache/james/mime4j/field/address/AddressListParserTokenManager;->jjMoveNfa_0(II)I

    move-result v0

    :goto_0
    return v0

    .line 60
    :sswitch_0
    const/4 v0, 0x2

    invoke-direct {p0, v1, v0}, Lorg/apache/james/mime4j/field/address/AddressListParserTokenManager;->jjStopAtPos(II)I

    move-result v0

    goto :goto_0

    .line 62
    :sswitch_1
    invoke-direct {p0, v1, v2}, Lorg/apache/james/mime4j/field/address/AddressListParserTokenManager;->jjStopAtPos(II)I

    move-result v0

    goto :goto_0

    .line 64
    :sswitch_2
    const/16 v0, 0x1c

    invoke-direct {p0, v1, v0}, Lorg/apache/james/mime4j/field/address/AddressListParserTokenManager;->jjStopAtPos(II)I

    move-result v0

    goto :goto_0

    .line 66
    :sswitch_3
    const/16 v0, 0x13

    invoke-direct {p0, v1, v0}, Lorg/apache/james/mime4j/field/address/AddressListParserTokenManager;->jjStopAtPos(II)I

    move-result v0

    goto :goto_0

    .line 68
    :sswitch_4
    const/4 v0, 0x3

    invoke-direct {p0, v1, v0}, Lorg/apache/james/mime4j/field/address/AddressListParserTokenManager;->jjStopAtPos(II)I

    move-result v0

    goto :goto_0

    .line 70
    :sswitch_5
    const/16 v0, 0x9

    invoke-direct {p0, v1, v0}, Lorg/apache/james/mime4j/field/address/AddressListParserTokenManager;->jjStopAtPos(II)I

    move-result v0

    goto :goto_0

    .line 72
    :sswitch_6
    const/4 v0, 0x4

    invoke-direct {p0, v1, v0}, Lorg/apache/james/mime4j/field/address/AddressListParserTokenManager;->jjStopAtPos(II)I

    move-result v0

    goto :goto_0

    .line 74
    :sswitch_7
    const/4 v0, 0x5

    invoke-direct {p0, v1, v0}, Lorg/apache/james/mime4j/field/address/AddressListParserTokenManager;->jjStopAtPos(II)I

    move-result v0

    goto :goto_0

    .line 76
    :sswitch_8
    const/4 v0, 0x6

    invoke-direct {p0, v1, v0}, Lorg/apache/james/mime4j/field/address/AddressListParserTokenManager;->jjStopAtPos(II)I

    move-result v0

    goto :goto_0

    .line 78
    :sswitch_9
    const/4 v0, 0x7

    invoke-direct {p0, v1, v0}, Lorg/apache/james/mime4j/field/address/AddressListParserTokenManager;->jjStopAtPos(II)I

    move-result v0

    goto :goto_0

    .line 80
    :sswitch_a
    const/16 v0, 0x8

    invoke-direct {p0, v1, v0}, Lorg/apache/james/mime4j/field/address/AddressListParserTokenManager;->jjStopAtPos(II)I

    move-result v0

    goto :goto_0

    .line 82
    :sswitch_b
    const/16 v0, 0xf

    invoke-direct {p0, v1, v0}, Lorg/apache/james/mime4j/field/address/AddressListParserTokenManager;->jjStopAtPos(II)I

    move-result v0

    goto :goto_0

    .line 57
    :sswitch_data_0
    .sparse-switch
        0xa -> :sswitch_0
        0xd -> :sswitch_1
        0x22 -> :sswitch_2
        0x28 -> :sswitch_3
        0x2c -> :sswitch_4
        0x2e -> :sswitch_5
        0x3a -> :sswitch_6
        0x3b -> :sswitch_7
        0x3c -> :sswitch_8
        0x3e -> :sswitch_9
        0x40 -> :sswitch_a
        0x5b -> :sswitch_b
    .end sparse-switch
.end method

.method private jjMoveStringLiteralDfa0_1()I
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 546
    iget-char v0, p0, Lorg/apache/james/mime4j/field/address/AddressListParserTokenManager;->curChar:C

    packed-switch v0, :pswitch_data_0

    .line 551
    invoke-direct {p0, v1, v1}, Lorg/apache/james/mime4j/field/address/AddressListParserTokenManager;->jjMoveNfa_1(II)I

    move-result v0

    :goto_0
    return v0

    .line 549
    :pswitch_0
    const/16 v0, 0x12

    invoke-direct {p0, v1, v0}, Lorg/apache/james/mime4j/field/address/AddressListParserTokenManager;->jjStopAtPos(II)I

    move-result v0

    goto :goto_0

    .line 546
    :pswitch_data_0
    .packed-switch 0x5d
        :pswitch_0
    .end packed-switch
.end method

.method private jjMoveStringLiteralDfa0_2()I
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 194
    iget-char v0, p0, Lorg/apache/james/mime4j/field/address/AddressListParserTokenManager;->curChar:C

    packed-switch v0, :pswitch_data_0

    .line 201
    invoke-direct {p0, v1, v1}, Lorg/apache/james/mime4j/field/address/AddressListParserTokenManager;->jjMoveNfa_2(II)I

    move-result v0

    :goto_0
    return v0

    .line 197
    :pswitch_0
    const/16 v0, 0x16

    invoke-direct {p0, v1, v0}, Lorg/apache/james/mime4j/field/address/AddressListParserTokenManager;->jjStopAtPos(II)I

    move-result v0

    goto :goto_0

    .line 199
    :pswitch_1
    const/16 v0, 0x14

    invoke-direct {p0, v1, v0}, Lorg/apache/james/mime4j/field/address/AddressListParserTokenManager;->jjStopAtPos(II)I

    move-result v0

    goto :goto_0

    .line 194
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

    .line 434
    iget-char v0, p0, Lorg/apache/james/mime4j/field/address/AddressListParserTokenManager;->curChar:C

    packed-switch v0, :pswitch_data_0

    .line 441
    invoke-direct {p0, v1, v1}, Lorg/apache/james/mime4j/field/address/AddressListParserTokenManager;->jjMoveNfa_3(II)I

    move-result v0

    :goto_0
    return v0

    .line 437
    :pswitch_0
    const/16 v0, 0x19

    invoke-direct {p0, v1, v0}, Lorg/apache/james/mime4j/field/address/AddressListParserTokenManager;->jjStopAtPos(II)I

    move-result v0

    goto :goto_0

    .line 439
    :pswitch_1
    const/16 v0, 0x1a

    invoke-direct {p0, v1, v0}, Lorg/apache/james/mime4j/field/address/AddressListParserTokenManager;->jjStopAtPos(II)I

    move-result v0

    goto :goto_0

    .line 434
    nop

    :pswitch_data_0
    .packed-switch 0x28
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private jjMoveStringLiteralDfa0_4()I
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 309
    iget-char v0, p0, Lorg/apache/james/mime4j/field/address/AddressListParserTokenManager;->curChar:C

    packed-switch v0, :pswitch_data_0

    .line 314
    invoke-direct {p0, v1, v1}, Lorg/apache/james/mime4j/field/address/AddressListParserTokenManager;->jjMoveNfa_4(II)I

    move-result v0

    :goto_0
    return v0

    .line 312
    :pswitch_0
    const/16 v0, 0x1f

    invoke-direct {p0, v1, v0}, Lorg/apache/james/mime4j/field/address/AddressListParserTokenManager;->jjStopAtPos(II)I

    move-result v0

    goto :goto_0

    .line 309
    :pswitch_data_0
    .packed-switch 0x22
        :pswitch_0
    .end packed-switch
.end method

.method private final jjStartNfa_0(IJ)I
    .locals 2

    .prologue
    .line 47
    invoke-direct {p0, p1, p2, p3}, Lorg/apache/james/mime4j/field/address/AddressListParserTokenManager;->jjStopStringLiteralDfa_0(IJ)I

    move-result v0

    add-int/lit8 v1, p1, 0x1

    invoke-direct {p0, v0, v1}, Lorg/apache/james/mime4j/field/address/AddressListParserTokenManager;->jjMoveNfa_0(II)I

    move-result v0

    return v0
.end method

.method private final jjStartNfa_1(IJ)I
    .locals 2

    .prologue
    .line 542
    invoke-direct {p0, p1, p2, p3}, Lorg/apache/james/mime4j/field/address/AddressListParserTokenManager;->jjStopStringLiteralDfa_1(IJ)I

    move-result v0

    add-int/lit8 v1, p1, 0x1

    invoke-direct {p0, v0, v1}, Lorg/apache/james/mime4j/field/address/AddressListParserTokenManager;->jjMoveNfa_1(II)I

    move-result v0

    return v0
.end method

.method private final jjStartNfa_2(IJ)I
    .locals 2

    .prologue
    .line 190
    invoke-direct {p0, p1, p2, p3}, Lorg/apache/james/mime4j/field/address/AddressListParserTokenManager;->jjStopStringLiteralDfa_2(IJ)I

    move-result v0

    add-int/lit8 v1, p1, 0x1

    invoke-direct {p0, v0, v1}, Lorg/apache/james/mime4j/field/address/AddressListParserTokenManager;->jjMoveNfa_2(II)I

    move-result v0

    return v0
.end method

.method private final jjStartNfa_3(IJ)I
    .locals 2

    .prologue
    .line 430
    invoke-direct {p0, p1, p2, p3}, Lorg/apache/james/mime4j/field/address/AddressListParserTokenManager;->jjStopStringLiteralDfa_3(IJ)I

    move-result v0

    add-int/lit8 v1, p1, 0x1

    invoke-direct {p0, v0, v1}, Lorg/apache/james/mime4j/field/address/AddressListParserTokenManager;->jjMoveNfa_3(II)I

    move-result v0

    return v0
.end method

.method private final jjStartNfa_4(IJ)I
    .locals 2

    .prologue
    .line 305
    invoke-direct {p0, p1, p2, p3}, Lorg/apache/james/mime4j/field/address/AddressListParserTokenManager;->jjStopStringLiteralDfa_4(IJ)I

    move-result v0

    add-int/lit8 v1, p1, 0x1

    invoke-direct {p0, v0, v1}, Lorg/apache/james/mime4j/field/address/AddressListParserTokenManager;->jjMoveNfa_4(II)I

    move-result v0

    return v0
.end method

.method private jjStopAtPos(II)I
    .locals 1

    .prologue
    .line 51
    iput p2, p0, Lorg/apache/james/mime4j/field/address/AddressListParserTokenManager;->jjmatchedKind:I

    .line 52
    iput p1, p0, Lorg/apache/james/mime4j/field/address/AddressListParserTokenManager;->jjmatchedPos:I

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
    .line 534
    .line 537
    const/4 v0, -0x1

    return v0
.end method

.method private final jjStopStringLiteralDfa_2(IJ)I
    .locals 1

    .prologue
    .line 182
    .line 185
    const/4 v0, -0x1

    return v0
.end method

.method private final jjStopStringLiteralDfa_3(IJ)I
    .locals 1

    .prologue
    .line 422
    .line 425
    const/4 v0, -0x1

    return v0
.end method

.method private final jjStopStringLiteralDfa_4(IJ)I
    .locals 1

    .prologue
    .line 297
    .line 300
    const/4 v0, -0x1

    return v0
.end method


# virtual methods
.method MoreLexicalActions()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 886
    iget v0, p0, Lorg/apache/james/mime4j/field/address/AddressListParserTokenManager;->jjimageLen:I

    iget v1, p0, Lorg/apache/james/mime4j/field/address/AddressListParserTokenManager;->jjmatchedPos:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lorg/apache/james/mime4j/field/address/AddressListParserTokenManager;->lengthOfMatch:I

    add-int/2addr v0, v1

    iput v0, p0, Lorg/apache/james/mime4j/field/address/AddressListParserTokenManager;->jjimageLen:I

    .line 887
    iget v0, p0, Lorg/apache/james/mime4j/field/address/AddressListParserTokenManager;->jjmatchedKind:I

    packed-switch v0, :pswitch_data_0

    .line 932
    :cond_0
    :goto_0
    :pswitch_0
    return-void

    .line 890
    :pswitch_1
    iget-object v0, p0, Lorg/apache/james/mime4j/field/address/AddressListParserTokenManager;->image:Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/apache/james/mime4j/field/address/AddressListParserTokenManager;->input_stream:Lorg/apache/james/mime4j/field/address/SimpleCharStream;

    iget v2, p0, Lorg/apache/james/mime4j/field/address/AddressListParserTokenManager;->jjimageLen:I

    invoke-virtual {v1, v2}, Lorg/apache/james/mime4j/field/address/SimpleCharStream;->GetSuffix(I)[C

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append([C)Ljava/lang/StringBuilder;

    .line 891
    iput v3, p0, Lorg/apache/james/mime4j/field/address/AddressListParserTokenManager;->jjimageLen:I

    .line 892
    iget-object v0, p0, Lorg/apache/james/mime4j/field/address/AddressListParserTokenManager;->image:Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/apache/james/mime4j/field/address/AddressListParserTokenManager;->image:Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 895
    :pswitch_2
    iget-object v0, p0, Lorg/apache/james/mime4j/field/address/AddressListParserTokenManager;->image:Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/apache/james/mime4j/field/address/AddressListParserTokenManager;->input_stream:Lorg/apache/james/mime4j/field/address/SimpleCharStream;

    iget v2, p0, Lorg/apache/james/mime4j/field/address/AddressListParserTokenManager;->jjimageLen:I

    invoke-virtual {v1, v2}, Lorg/apache/james/mime4j/field/address/SimpleCharStream;->GetSuffix(I)[C

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append([C)Ljava/lang/StringBuilder;

    .line 896
    iput v3, p0, Lorg/apache/james/mime4j/field/address/AddressListParserTokenManager;->jjimageLen:I

    .line 897
    iget-object v0, p0, Lorg/apache/james/mime4j/field/address/AddressListParserTokenManager;->image:Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/apache/james/mime4j/field/address/AddressListParserTokenManager;->image:Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 900
    :pswitch_3
    iget-object v0, p0, Lorg/apache/james/mime4j/field/address/AddressListParserTokenManager;->image:Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/apache/james/mime4j/field/address/AddressListParserTokenManager;->input_stream:Lorg/apache/james/mime4j/field/address/SimpleCharStream;

    iget v2, p0, Lorg/apache/james/mime4j/field/address/AddressListParserTokenManager;->jjimageLen:I

    invoke-virtual {v1, v2}, Lorg/apache/james/mime4j/field/address/SimpleCharStream;->GetSuffix(I)[C

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append([C)Ljava/lang/StringBuilder;

    .line 901
    iput v3, p0, Lorg/apache/james/mime4j/field/address/AddressListParserTokenManager;->jjimageLen:I

    .line 902
    const/4 v0, 0x1

    sput v0, Lorg/apache/james/mime4j/field/address/AddressListParserTokenManager;->commentNest:I

    goto :goto_0

    .line 905
    :pswitch_4
    iget-object v0, p0, Lorg/apache/james/mime4j/field/address/AddressListParserTokenManager;->image:Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/apache/james/mime4j/field/address/AddressListParserTokenManager;->input_stream:Lorg/apache/james/mime4j/field/address/SimpleCharStream;

    iget v2, p0, Lorg/apache/james/mime4j/field/address/AddressListParserTokenManager;->jjimageLen:I

    invoke-virtual {v1, v2}, Lorg/apache/james/mime4j/field/address/SimpleCharStream;->GetSuffix(I)[C

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append([C)Ljava/lang/StringBuilder;

    .line 906
    iput v3, p0, Lorg/apache/james/mime4j/field/address/AddressListParserTokenManager;->jjimageLen:I

    .line 907
    iget-object v0, p0, Lorg/apache/james/mime4j/field/address/AddressListParserTokenManager;->image:Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/apache/james/mime4j/field/address/AddressListParserTokenManager;->image:Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 910
    :pswitch_5
    iget-object v0, p0, Lorg/apache/james/mime4j/field/address/AddressListParserTokenManager;->image:Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/apache/james/mime4j/field/address/AddressListParserTokenManager;->input_stream:Lorg/apache/james/mime4j/field/address/SimpleCharStream;

    iget v2, p0, Lorg/apache/james/mime4j/field/address/AddressListParserTokenManager;->jjimageLen:I

    invoke-virtual {v1, v2}, Lorg/apache/james/mime4j/field/address/SimpleCharStream;->GetSuffix(I)[C

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append([C)Ljava/lang/StringBuilder;

    .line 911
    iput v3, p0, Lorg/apache/james/mime4j/field/address/AddressListParserTokenManager;->jjimageLen:I

    .line 912
    sget v0, Lorg/apache/james/mime4j/field/address/AddressListParserTokenManager;->commentNest:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lorg/apache/james/mime4j/field/address/AddressListParserTokenManager;->commentNest:I

    goto :goto_0

    .line 915
    :pswitch_6
    iget-object v0, p0, Lorg/apache/james/mime4j/field/address/AddressListParserTokenManager;->image:Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/apache/james/mime4j/field/address/AddressListParserTokenManager;->input_stream:Lorg/apache/james/mime4j/field/address/SimpleCharStream;

    iget v2, p0, Lorg/apache/james/mime4j/field/address/AddressListParserTokenManager;->jjimageLen:I

    invoke-virtual {v1, v2}, Lorg/apache/james/mime4j/field/address/SimpleCharStream;->GetSuffix(I)[C

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append([C)Ljava/lang/StringBuilder;

    .line 916
    iput v3, p0, Lorg/apache/james/mime4j/field/address/AddressListParserTokenManager;->jjimageLen:I

    .line 917
    sget v0, Lorg/apache/james/mime4j/field/address/AddressListParserTokenManager;->commentNest:I

    add-int/lit8 v0, v0, -0x1

    sput v0, Lorg/apache/james/mime4j/field/address/AddressListParserTokenManager;->commentNest:I

    sget v0, Lorg/apache/james/mime4j/field/address/AddressListParserTokenManager;->commentNest:I

    if-nez v0, :cond_0

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lorg/apache/james/mime4j/field/address/AddressListParserTokenManager;->SwitchTo(I)V

    goto/16 :goto_0

    .line 920
    :pswitch_7
    iget-object v0, p0, Lorg/apache/james/mime4j/field/address/AddressListParserTokenManager;->image:Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/apache/james/mime4j/field/address/AddressListParserTokenManager;->input_stream:Lorg/apache/james/mime4j/field/address/SimpleCharStream;

    iget v2, p0, Lorg/apache/james/mime4j/field/address/AddressListParserTokenManager;->jjimageLen:I

    invoke-virtual {v1, v2}, Lorg/apache/james/mime4j/field/address/SimpleCharStream;->GetSuffix(I)[C

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append([C)Ljava/lang/StringBuilder;

    .line 921
    iput v3, p0, Lorg/apache/james/mime4j/field/address/AddressListParserTokenManager;->jjimageLen:I

    .line 922
    iget-object v0, p0, Lorg/apache/james/mime4j/field/address/AddressListParserTokenManager;->image:Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/apache/james/mime4j/field/address/AddressListParserTokenManager;->image:Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    .line 925
    :pswitch_8
    iget-object v0, p0, Lorg/apache/james/mime4j/field/address/AddressListParserTokenManager;->image:Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/apache/james/mime4j/field/address/AddressListParserTokenManager;->input_stream:Lorg/apache/james/mime4j/field/address/SimpleCharStream;

    iget v2, p0, Lorg/apache/james/mime4j/field/address/AddressListParserTokenManager;->jjimageLen:I

    invoke-virtual {v1, v2}, Lorg/apache/james/mime4j/field/address/SimpleCharStream;->GetSuffix(I)[C

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append([C)Ljava/lang/StringBuilder;

    .line 926
    iput v3, p0, Lorg/apache/james/mime4j/field/address/AddressListParserTokenManager;->jjimageLen:I

    .line 927
    iget-object v0, p0, Lorg/apache/james/mime4j/field/address/AddressListParserTokenManager;->image:Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/apache/james/mime4j/field/address/AddressListParserTokenManager;->image:Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    .line 887
    nop

    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_0
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method

.method public ReInit(Lorg/apache/james/mime4j/field/address/SimpleCharStream;)V
    .locals 1

    .prologue
    .line 704
    const/4 v0, 0x0

    iput v0, p0, Lorg/apache/james/mime4j/field/address/AddressListParserTokenManager;->jjnewStateCnt:I

    iput v0, p0, Lorg/apache/james/mime4j/field/address/AddressListParserTokenManager;->jjmatchedPos:I

    .line 705
    iget v0, p0, Lorg/apache/james/mime4j/field/address/AddressListParserTokenManager;->defaultLexState:I

    iput v0, p0, Lorg/apache/james/mime4j/field/address/AddressListParserTokenManager;->curLexState:I

    .line 706
    iput-object p1, p0, Lorg/apache/james/mime4j/field/address/AddressListParserTokenManager;->input_stream:Lorg/apache/james/mime4j/field/address/SimpleCharStream;

    .line 707
    invoke-direct {p0}, Lorg/apache/james/mime4j/field/address/AddressListParserTokenManager;->ReInitRounds()V

    .line 708
    return-void
.end method

.method public ReInit(Lorg/apache/james/mime4j/field/address/SimpleCharStream;I)V
    .locals 0

    .prologue
    .line 720
    invoke-virtual {p0, p1}, Lorg/apache/james/mime4j/field/address/AddressListParserTokenManager;->ReInit(Lorg/apache/james/mime4j/field/address/SimpleCharStream;)V

    .line 721
    invoke-virtual {p0, p2}, Lorg/apache/james/mime4j/field/address/AddressListParserTokenManager;->SwitchTo(I)V

    .line 722
    return-void
.end method

.method public SwitchTo(I)V
    .locals 3

    .prologue
    .line 727
    const/4 v0, 0x5

    if-ge p1, v0, :cond_0

    if-gez p1, :cond_1

    .line 728
    :cond_0
    new-instance v0, Lorg/apache/james/mime4j/field/address/TokenMgrError;

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

    invoke-direct {v0, v1, v2}, Lorg/apache/james/mime4j/field/address/TokenMgrError;-><init>(Ljava/lang/String;I)V

    throw v0

    .line 730
    :cond_1
    iput p1, p0, Lorg/apache/james/mime4j/field/address/AddressListParserTokenManager;->curLexState:I

    .line 731
    return-void
.end method

.method TokenLexicalActions(Lorg/apache/james/mime4j/field/address/Token;)V
    .locals 4

    .prologue
    .line 935
    iget v0, p0, Lorg/apache/james/mime4j/field/address/AddressListParserTokenManager;->jjmatchedKind:I

    sparse-switch v0, :sswitch_data_0

    .line 948
    :goto_0
    return-void

    .line 938
    :sswitch_0
    iget-object v0, p0, Lorg/apache/james/mime4j/field/address/AddressListParserTokenManager;->image:Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/apache/james/mime4j/field/address/AddressListParserTokenManager;->input_stream:Lorg/apache/james/mime4j/field/address/SimpleCharStream;

    iget v2, p0, Lorg/apache/james/mime4j/field/address/AddressListParserTokenManager;->jjimageLen:I

    iget v3, p0, Lorg/apache/james/mime4j/field/address/AddressListParserTokenManager;->jjmatchedPos:I

    add-int/lit8 v3, v3, 0x1

    iput v3, p0, Lorg/apache/james/mime4j/field/address/AddressListParserTokenManager;->lengthOfMatch:I

    add-int/2addr v2, v3

    invoke-virtual {v1, v2}, Lorg/apache/james/mime4j/field/address/SimpleCharStream;->GetSuffix(I)[C

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append([C)Ljava/lang/StringBuilder;

    .line 939
    iget-object v0, p0, Lorg/apache/james/mime4j/field/address/AddressListParserTokenManager;->image:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lorg/apache/james/mime4j/field/address/Token;->image:Ljava/lang/String;

    goto :goto_0

    .line 942
    :sswitch_1
    iget-object v0, p0, Lorg/apache/james/mime4j/field/address/AddressListParserTokenManager;->image:Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/apache/james/mime4j/field/address/AddressListParserTokenManager;->input_stream:Lorg/apache/james/mime4j/field/address/SimpleCharStream;

    iget v2, p0, Lorg/apache/james/mime4j/field/address/AddressListParserTokenManager;->jjimageLen:I

    iget v3, p0, Lorg/apache/james/mime4j/field/address/AddressListParserTokenManager;->jjmatchedPos:I

    add-int/lit8 v3, v3, 0x1

    iput v3, p0, Lorg/apache/james/mime4j/field/address/AddressListParserTokenManager;->lengthOfMatch:I

    add-int/2addr v2, v3

    invoke-virtual {v1, v2}, Lorg/apache/james/mime4j/field/address/SimpleCharStream;->GetSuffix(I)[C

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append([C)Ljava/lang/StringBuilder;

    .line 943
    iget-object v0, p0, Lorg/apache/james/mime4j/field/address/AddressListParserTokenManager;->image:Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    iget-object v2, p0, Lorg/apache/james/mime4j/field/address/AddressListParserTokenManager;->image:Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lorg/apache/james/mime4j/field/address/Token;->image:Ljava/lang/String;

    goto :goto_0

    .line 935
    nop

    :sswitch_data_0
    .sparse-switch
        0x12 -> :sswitch_0
        0x1f -> :sswitch_1
    .end sparse-switch
.end method

.method public getNextToken()Lorg/apache/james/mime4j/field/address/Token;
    .locals 14

    .prologue
    const-wide/16 v12, 0x0

    const/4 v11, -0x1

    const/4 v6, 0x1

    const v10, 0x7fffffff

    const/4 v7, 0x0

    .line 767
    const/4 v0, 0x0

    move-object v1, v0

    move v0, v7

    .line 776
    :goto_0
    :try_start_0
    iget-object v2, p0, Lorg/apache/james/mime4j/field/address/AddressListParserTokenManager;->input_stream:Lorg/apache/james/mime4j/field/address/SimpleCharStream;

    invoke-virtual {v2}, Lorg/apache/james/mime4j/field/address/SimpleCharStream;->BeginToken()C

    move-result v2

    iput-char v2, p0, Lorg/apache/james/mime4j/field/address/AddressListParserTokenManager;->curChar:C
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 785
    iget-object v2, p0, Lorg/apache/james/mime4j/field/address/AddressListParserTokenManager;->jjimage:Ljava/lang/StringBuilder;

    iput-object v2, p0, Lorg/apache/james/mime4j/field/address/AddressListParserTokenManager;->image:Ljava/lang/StringBuilder;

    .line 786
    iget-object v2, p0, Lorg/apache/james/mime4j/field/address/AddressListParserTokenManager;->image:Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 787
    iput v7, p0, Lorg/apache/james/mime4j/field/address/AddressListParserTokenManager;->jjimageLen:I

    .line 791
    :goto_1
    iget v2, p0, Lorg/apache/james/mime4j/field/address/AddressListParserTokenManager;->curLexState:I

    packed-switch v2, :pswitch_data_0

    move v2, v0

    .line 819
    :goto_2
    iget v0, p0, Lorg/apache/james/mime4j/field/address/AddressListParserTokenManager;->jjmatchedKind:I

    if-eq v0, v10, :cond_6

    .line 821
    iget v0, p0, Lorg/apache/james/mime4j/field/address/AddressListParserTokenManager;->jjmatchedPos:I

    add-int/lit8 v0, v0, 0x1

    if-ge v0, v2, :cond_0

    .line 822
    iget-object v0, p0, Lorg/apache/james/mime4j/field/address/AddressListParserTokenManager;->input_stream:Lorg/apache/james/mime4j/field/address/SimpleCharStream;

    iget v3, p0, Lorg/apache/james/mime4j/field/address/AddressListParserTokenManager;->jjmatchedPos:I

    sub-int v3, v2, v3

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v0, v3}, Lorg/apache/james/mime4j/field/address/SimpleCharStream;->backup(I)V

    .line 823
    :cond_0
    sget-object v0, Lorg/apache/james/mime4j/field/address/AddressListParserTokenManager;->jjtoToken:[J

    iget v3, p0, Lorg/apache/james/mime4j/field/address/AddressListParserTokenManager;->jjmatchedKind:I

    shr-int/lit8 v3, v3, 0x6

    aget-wide v4, v0, v3

    const-wide/16 v8, 0x1

    iget v0, p0, Lorg/apache/james/mime4j/field/address/AddressListParserTokenManager;->jjmatchedKind:I

    and-int/lit8 v0, v0, 0x3f

    shl-long/2addr v8, v0

    and-long/2addr v4, v8

    cmp-long v0, v4, v12

    if-eqz v0, :cond_2

    .line 825
    invoke-virtual {p0}, Lorg/apache/james/mime4j/field/address/AddressListParserTokenManager;->jjFillToken()Lorg/apache/james/mime4j/field/address/Token;

    move-result-object v0

    .line 826
    iput-object v1, v0, Lorg/apache/james/mime4j/field/address/Token;->specialToken:Lorg/apache/james/mime4j/field/address/Token;

    .line 827
    invoke-virtual {p0, v0}, Lorg/apache/james/mime4j/field/address/AddressListParserTokenManager;->TokenLexicalActions(Lorg/apache/james/mime4j/field/address/Token;)V

    .line 828
    sget-object v1, Lorg/apache/james/mime4j/field/address/AddressListParserTokenManager;->jjnewLexState:[I

    iget v2, p0, Lorg/apache/james/mime4j/field/address/AddressListParserTokenManager;->jjmatchedKind:I

    aget v1, v1, v2

    if-eq v1, v11, :cond_1

    .line 829
    sget-object v1, Lorg/apache/james/mime4j/field/address/AddressListParserTokenManager;->jjnewLexState:[I

    iget v2, p0, Lorg/apache/james/mime4j/field/address/AddressListParserTokenManager;->jjmatchedKind:I

    aget v1, v1, v2

    iput v1, p0, Lorg/apache/james/mime4j/field/address/AddressListParserTokenManager;->curLexState:I

    .line 830
    :cond_1
    :goto_3
    return-object v0

    .line 778
    :catch_0
    move-exception v0

    .line 780
    iput v7, p0, Lorg/apache/james/mime4j/field/address/AddressListParserTokenManager;->jjmatchedKind:I

    .line 781
    invoke-virtual {p0}, Lorg/apache/james/mime4j/field/address/AddressListParserTokenManager;->jjFillToken()Lorg/apache/james/mime4j/field/address/Token;

    move-result-object v0

    .line 782
    iput-object v1, v0, Lorg/apache/james/mime4j/field/address/Token;->specialToken:Lorg/apache/james/mime4j/field/address/Token;

    goto :goto_3

    .line 794
    :pswitch_0
    iput v10, p0, Lorg/apache/james/mime4j/field/address/AddressListParserTokenManager;->jjmatchedKind:I

    .line 795
    iput v7, p0, Lorg/apache/james/mime4j/field/address/AddressListParserTokenManager;->jjmatchedPos:I

    .line 796
    invoke-direct {p0}, Lorg/apache/james/mime4j/field/address/AddressListParserTokenManager;->jjMoveStringLiteralDfa0_0()I

    move-result v0

    move v2, v0

    .line 797
    goto :goto_2

    .line 799
    :pswitch_1
    iput v10, p0, Lorg/apache/james/mime4j/field/address/AddressListParserTokenManager;->jjmatchedKind:I

    .line 800
    iput v7, p0, Lorg/apache/james/mime4j/field/address/AddressListParserTokenManager;->jjmatchedPos:I

    .line 801
    invoke-direct {p0}, Lorg/apache/james/mime4j/field/address/AddressListParserTokenManager;->jjMoveStringLiteralDfa0_1()I

    move-result v0

    move v2, v0

    .line 802
    goto :goto_2

    .line 804
    :pswitch_2
    iput v10, p0, Lorg/apache/james/mime4j/field/address/AddressListParserTokenManager;->jjmatchedKind:I

    .line 805
    iput v7, p0, Lorg/apache/james/mime4j/field/address/AddressListParserTokenManager;->jjmatchedPos:I

    .line 806
    invoke-direct {p0}, Lorg/apache/james/mime4j/field/address/AddressListParserTokenManager;->jjMoveStringLiteralDfa0_2()I

    move-result v0

    move v2, v0

    .line 807
    goto :goto_2

    .line 809
    :pswitch_3
    iput v10, p0, Lorg/apache/james/mime4j/field/address/AddressListParserTokenManager;->jjmatchedKind:I

    .line 810
    iput v7, p0, Lorg/apache/james/mime4j/field/address/AddressListParserTokenManager;->jjmatchedPos:I

    .line 811
    invoke-direct {p0}, Lorg/apache/james/mime4j/field/address/AddressListParserTokenManager;->jjMoveStringLiteralDfa0_3()I

    move-result v0

    move v2, v0

    .line 812
    goto :goto_2

    .line 814
    :pswitch_4
    iput v10, p0, Lorg/apache/james/mime4j/field/address/AddressListParserTokenManager;->jjmatchedKind:I

    .line 815
    iput v7, p0, Lorg/apache/james/mime4j/field/address/AddressListParserTokenManager;->jjmatchedPos:I

    .line 816
    invoke-direct {p0}, Lorg/apache/james/mime4j/field/address/AddressListParserTokenManager;->jjMoveStringLiteralDfa0_4()I

    move-result v0

    move v2, v0

    goto :goto_2

    .line 832
    :cond_2
    sget-object v0, Lorg/apache/james/mime4j/field/address/AddressListParserTokenManager;->jjtoSkip:[J

    iget v3, p0, Lorg/apache/james/mime4j/field/address/AddressListParserTokenManager;->jjmatchedKind:I

    shr-int/lit8 v3, v3, 0x6

    aget-wide v4, v0, v3

    const-wide/16 v8, 0x1

    iget v0, p0, Lorg/apache/james/mime4j/field/address/AddressListParserTokenManager;->jjmatchedKind:I

    and-int/lit8 v0, v0, 0x3f

    shl-long/2addr v8, v0

    and-long/2addr v4, v8

    cmp-long v0, v4, v12

    if-eqz v0, :cond_4

    .line 834
    sget-object v0, Lorg/apache/james/mime4j/field/address/AddressListParserTokenManager;->jjtoSpecial:[J

    iget v3, p0, Lorg/apache/james/mime4j/field/address/AddressListParserTokenManager;->jjmatchedKind:I

    shr-int/lit8 v3, v3, 0x6

    aget-wide v4, v0, v3

    const-wide/16 v8, 0x1

    iget v0, p0, Lorg/apache/james/mime4j/field/address/AddressListParserTokenManager;->jjmatchedKind:I

    and-int/lit8 v0, v0, 0x3f

    shl-long/2addr v8, v0

    and-long/2addr v4, v8

    cmp-long v0, v4, v12

    if-eqz v0, :cond_c

    .line 836
    invoke-virtual {p0}, Lorg/apache/james/mime4j/field/address/AddressListParserTokenManager;->jjFillToken()Lorg/apache/james/mime4j/field/address/Token;

    move-result-object v0

    .line 837
    if-nez v1, :cond_3

    .line 845
    :goto_4
    sget-object v1, Lorg/apache/james/mime4j/field/address/AddressListParserTokenManager;->jjnewLexState:[I

    iget v3, p0, Lorg/apache/james/mime4j/field/address/AddressListParserTokenManager;->jjmatchedKind:I

    aget v1, v1, v3

    if-eq v1, v11, :cond_d

    .line 846
    sget-object v1, Lorg/apache/james/mime4j/field/address/AddressListParserTokenManager;->jjnewLexState:[I

    iget v3, p0, Lorg/apache/james/mime4j/field/address/AddressListParserTokenManager;->jjmatchedKind:I

    aget v1, v1, v3

    iput v1, p0, Lorg/apache/james/mime4j/field/address/AddressListParserTokenManager;->curLexState:I

    move-object v1, v0

    move v0, v2

    goto/16 :goto_0

    .line 841
    :cond_3
    iput-object v1, v0, Lorg/apache/james/mime4j/field/address/Token;->specialToken:Lorg/apache/james/mime4j/field/address/Token;

    .line 842
    iput-object v0, v1, Lorg/apache/james/mime4j/field/address/Token;->next:Lorg/apache/james/mime4j/field/address/Token;

    goto :goto_4

    .line 849
    :cond_4
    invoke-virtual {p0}, Lorg/apache/james/mime4j/field/address/AddressListParserTokenManager;->MoreLexicalActions()V

    .line 850
    sget-object v0, Lorg/apache/james/mime4j/field/address/AddressListParserTokenManager;->jjnewLexState:[I

    iget v2, p0, Lorg/apache/james/mime4j/field/address/AddressListParserTokenManager;->jjmatchedKind:I

    aget v0, v0, v2

    if-eq v0, v11, :cond_5

    .line 851
    sget-object v0, Lorg/apache/james/mime4j/field/address/AddressListParserTokenManager;->jjnewLexState:[I

    iget v2, p0, Lorg/apache/james/mime4j/field/address/AddressListParserTokenManager;->jjmatchedKind:I

    aget v0, v0, v2

    iput v0, p0, Lorg/apache/james/mime4j/field/address/AddressListParserTokenManager;->curLexState:I

    .line 853
    :cond_5
    iput v10, p0, Lorg/apache/james/mime4j/field/address/AddressListParserTokenManager;->jjmatchedKind:I

    .line 855
    :try_start_1
    iget-object v0, p0, Lorg/apache/james/mime4j/field/address/AddressListParserTokenManager;->input_stream:Lorg/apache/james/mime4j/field/address/SimpleCharStream;

    invoke-virtual {v0}, Lorg/apache/james/mime4j/field/address/SimpleCharStream;->readChar()C

    move-result v0

    iput-char v0, p0, Lorg/apache/james/mime4j/field/address/AddressListParserTokenManager;->curChar:C
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    move v0, v7

    .line 856
    goto/16 :goto_1

    .line 858
    :catch_1
    move-exception v0

    move v2, v7

    .line 860
    :cond_6
    iget-object v0, p0, Lorg/apache/james/mime4j/field/address/AddressListParserTokenManager;->input_stream:Lorg/apache/james/mime4j/field/address/SimpleCharStream;

    invoke-virtual {v0}, Lorg/apache/james/mime4j/field/address/SimpleCharStream;->getEndLine()I

    move-result v3

    .line 861
    iget-object v0, p0, Lorg/apache/james/mime4j/field/address/AddressListParserTokenManager;->input_stream:Lorg/apache/james/mime4j/field/address/SimpleCharStream;

    invoke-virtual {v0}, Lorg/apache/james/mime4j/field/address/SimpleCharStream;->getEndColumn()I

    move-result v4

    .line 862
    const/4 v0, 0x0

    .line 864
    :try_start_2
    iget-object v1, p0, Lorg/apache/james/mime4j/field/address/AddressListParserTokenManager;->input_stream:Lorg/apache/james/mime4j/field/address/SimpleCharStream;

    invoke-virtual {v1}, Lorg/apache/james/mime4j/field/address/SimpleCharStream;->readChar()C

    iget-object v1, p0, Lorg/apache/james/mime4j/field/address/AddressListParserTokenManager;->input_stream:Lorg/apache/james/mime4j/field/address/SimpleCharStream;

    const/4 v5, 0x1

    invoke-virtual {v1, v5}, Lorg/apache/james/mime4j/field/address/SimpleCharStream;->backup(I)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    move v1, v7

    move-object v5, v0

    .line 875
    :goto_5
    if-nez v1, :cond_7

    .line 876
    iget-object v0, p0, Lorg/apache/james/mime4j/field/address/AddressListParserTokenManager;->input_stream:Lorg/apache/james/mime4j/field/address/SimpleCharStream;

    invoke-virtual {v0, v6}, Lorg/apache/james/mime4j/field/address/SimpleCharStream;->backup(I)V

    .line 877
    if-gt v2, v6, :cond_b

    const-string v0, ""

    :goto_6
    move-object v5, v0

    .line 879
    :cond_7
    new-instance v0, Lorg/apache/james/mime4j/field/address/TokenMgrError;

    iget v2, p0, Lorg/apache/james/mime4j/field/address/AddressListParserTokenManager;->curLexState:I

    iget-char v6, p0, Lorg/apache/james/mime4j/field/address/AddressListParserTokenManager;->curChar:C

    invoke-direct/range {v0 .. v7}, Lorg/apache/james/mime4j/field/address/TokenMgrError;-><init>(ZIIILjava/lang/String;CI)V

    throw v0

    .line 865
    :catch_2
    move-exception v0

    .line 867
    if-gt v2, v6, :cond_9

    const-string v0, ""

    .line 868
    :goto_7
    iget-char v1, p0, Lorg/apache/james/mime4j/field/address/AddressListParserTokenManager;->curChar:C

    const/16 v5, 0xa

    if-eq v1, v5, :cond_8

    iget-char v1, p0, Lorg/apache/james/mime4j/field/address/AddressListParserTokenManager;->curChar:C

    const/16 v5, 0xd

    if-ne v1, v5, :cond_a

    .line 869
    :cond_8
    add-int/lit8 v3, v3, 0x1

    move v1, v6

    move-object v5, v0

    move v4, v7

    .line 870
    goto :goto_5

    .line 867
    :cond_9
    iget-object v0, p0, Lorg/apache/james/mime4j/field/address/AddressListParserTokenManager;->input_stream:Lorg/apache/james/mime4j/field/address/SimpleCharStream;

    invoke-virtual {v0}, Lorg/apache/james/mime4j/field/address/SimpleCharStream;->GetImage()Ljava/lang/String;

    move-result-object v0

    goto :goto_7

    .line 873
    :cond_a
    add-int/lit8 v4, v4, 0x1

    move v1, v6

    move-object v5, v0

    goto :goto_5

    .line 877
    :cond_b
    iget-object v0, p0, Lorg/apache/james/mime4j/field/address/AddressListParserTokenManager;->input_stream:Lorg/apache/james/mime4j/field/address/SimpleCharStream;

    invoke-virtual {v0}, Lorg/apache/james/mime4j/field/address/SimpleCharStream;->GetImage()Ljava/lang/String;

    move-result-object v0

    goto :goto_6

    :cond_c
    move-object v0, v1

    goto/16 :goto_4

    :cond_d
    move-object v1, v0

    move v0, v2

    goto/16 :goto_0

    .line 791
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method protected jjFillToken()Lorg/apache/james/mime4j/field/address/Token;
    .locals 6

    .prologue
    .line 741
    sget-object v0, Lorg/apache/james/mime4j/field/address/AddressListParserTokenManager;->jjstrLiteralImages:[Ljava/lang/String;

    iget v1, p0, Lorg/apache/james/mime4j/field/address/AddressListParserTokenManager;->jjmatchedKind:I

    aget-object v0, v0, v1

    .line 742
    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/apache/james/mime4j/field/address/AddressListParserTokenManager;->input_stream:Lorg/apache/james/mime4j/field/address/SimpleCharStream;

    invoke-virtual {v0}, Lorg/apache/james/mime4j/field/address/SimpleCharStream;->GetImage()Ljava/lang/String;

    move-result-object v0

    .line 743
    :cond_0
    iget-object v1, p0, Lorg/apache/james/mime4j/field/address/AddressListParserTokenManager;->input_stream:Lorg/apache/james/mime4j/field/address/SimpleCharStream;

    invoke-virtual {v1}, Lorg/apache/james/mime4j/field/address/SimpleCharStream;->getBeginLine()I

    move-result v1

    .line 744
    iget-object v2, p0, Lorg/apache/james/mime4j/field/address/AddressListParserTokenManager;->input_stream:Lorg/apache/james/mime4j/field/address/SimpleCharStream;

    invoke-virtual {v2}, Lorg/apache/james/mime4j/field/address/SimpleCharStream;->getBeginColumn()I

    move-result v2

    .line 745
    iget-object v3, p0, Lorg/apache/james/mime4j/field/address/AddressListParserTokenManager;->input_stream:Lorg/apache/james/mime4j/field/address/SimpleCharStream;

    invoke-virtual {v3}, Lorg/apache/james/mime4j/field/address/SimpleCharStream;->getEndLine()I

    move-result v3

    .line 746
    iget-object v4, p0, Lorg/apache/james/mime4j/field/address/AddressListParserTokenManager;->input_stream:Lorg/apache/james/mime4j/field/address/SimpleCharStream;

    invoke-virtual {v4}, Lorg/apache/james/mime4j/field/address/SimpleCharStream;->getEndColumn()I

    move-result v4

    .line 747
    iget v5, p0, Lorg/apache/james/mime4j/field/address/AddressListParserTokenManager;->jjmatchedKind:I

    invoke-static {v5, v0}, Lorg/apache/james/mime4j/field/address/Token;->newToken(ILjava/lang/String;)Lorg/apache/james/mime4j/field/address/Token;

    move-result-object v0

    .line 749
    iput v1, v0, Lorg/apache/james/mime4j/field/address/Token;->beginLine:I

    .line 750
    iput v3, v0, Lorg/apache/james/mime4j/field/address/Token;->endLine:I

    .line 751
    iput v2, v0, Lorg/apache/james/mime4j/field/address/Token;->beginColumn:I

    .line 752
    iput v4, v0, Lorg/apache/james/mime4j/field/address/Token;->endColumn:I

    .line 754
    return-object v0
.end method

.method public setDebugStream(Ljava/io/PrintStream;)V
    .locals 0

    .prologue
    .line 36
    iput-object p1, p0, Lorg/apache/james/mime4j/field/address/AddressListParserTokenManager;->debugStream:Ljava/io/PrintStream;

    return-void
.end method
