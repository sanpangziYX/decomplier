.class final Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser;
.super Ljava/lang/Object;
.source "DecodedBitStreamParser.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;
    }
.end annotation


# static fields
.field private static final AL:I = 0x1c

.field private static final AS:I = 0x1b

.field private static final BEGIN_MACRO_PDF417_CONTROL_BLOCK:I = 0x3a0

.field private static final BEGIN_MACRO_PDF417_OPTIONAL_FIELD:I = 0x39b

.field private static final BYTE_COMPACTION_MODE_LATCH:I = 0x385

.field private static final BYTE_COMPACTION_MODE_LATCH_6:I = 0x39c

.field private static final DEFAULT_ENCODING:Ljava/nio/charset/Charset;

.field private static final ECI_CHARSET:I = 0x39f

.field private static final ECI_GENERAL_PURPOSE:I = 0x39e

.field private static final ECI_USER_DEFINED:I = 0x39d

.field private static final EXP900:[Ljava/math/BigInteger;

.field private static final LL:I = 0x1b

.field private static final MACRO_PDF417_TERMINATOR:I = 0x39a

.field private static final MAX_NUMERIC_CODEWORDS:I = 0xf

.field private static final MIXED_CHARS:[C

.field private static final ML:I = 0x1c

.field private static final MODE_SHIFT_TO_BYTE_COMPACTION_MODE:I = 0x391

.field private static final NUMBER_OF_SEQUENCE_CODEWORDS:I = 0x2

.field private static final NUMERIC_COMPACTION_MODE_LATCH:I = 0x386

.field private static final PAL:I = 0x1d

.field private static final PL:I = 0x19

.field private static final PS:I = 0x1d

.field private static final PUNCT_CHARS:[C

.field private static final TEXT_COMPACTION_MODE_LATCH:I = 0x384


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    .line 67
    const-string v2, ";<>@[\\]_`~!\r\t,:\n-.$/\"|*()?{}\'"

    .line 68
    invoke-virtual {v2}, Ljava/lang/String;->toCharArray()[C

    move-result-object v2

    sput-object v2, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser;->PUNCT_CHARS:[C

    .line 70
    const-string v2, "0123456789&\r\t,:#-.$/+%*=^"

    .line 71
    invoke-virtual {v2}, Ljava/lang/String;->toCharArray()[C

    move-result-object v2

    sput-object v2, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser;->MIXED_CHARS:[C

    .line 73
    const-string v2, "ISO-8859-1"

    invoke-static {v2}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v2

    sput-object v2, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser;->DEFAULT_ENCODING:Ljava/nio/charset/Charset;

    .line 81
    const/16 v2, 0x10

    new-array v2, v2, [Ljava/math/BigInteger;

    .line 82
    sput-object v2, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser;->EXP900:[Ljava/math/BigInteger;

    const/4 v3, 0x0

    sget-object v4, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    aput-object v4, v2, v3

    .line 83
    const-wide/16 v2, 0x384

    invoke-static {v2, v3}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v1

    .line 84
    .local v1, "nineHundred":Ljava/math/BigInteger;
    sget-object v2, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser;->EXP900:[Ljava/math/BigInteger;

    const/4 v3, 0x1

    aput-object v1, v2, v3

    .line 85
    const/4 v0, 0x2

    .local v0, "i":I
    :goto_0
    sget-object v2, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser;->EXP900:[Ljava/math/BigInteger;

    array-length v2, v2

    if-ge v0, v2, :cond_0

    .line 86
    sget-object v2, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser;->EXP900:[Ljava/math/BigInteger;

    sget-object v3, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser;->EXP900:[Ljava/math/BigInteger;

    add-int/lit8 v4, v0, -0x1

    aget-object v3, v3, v4

    invoke-virtual {v3, v1}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v3

    aput-object v3, v2, v0

    .line 85
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 88
    :cond_0
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 92
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 93
    return-void
.end method

.method private static byteCompaction(I[ILjava/nio/charset/Charset;ILjava/lang/StringBuilder;)I
    .locals 18
    .param p0, "mode"    # I
    .param p1, "codewords"    # [I
    .param p2, "encoding"    # Ljava/nio/charset/Charset;
    .param p3, "codeIndex"    # I
    .param p4, "result"    # Ljava/lang/StringBuilder;

    .prologue
    .line 444
    new-instance v7, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v7}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 445
    .local v7, "decodedBytes":Ljava/io/ByteArrayOutputStream;
    const/16 v14, 0x385

    move/from16 v0, p0

    if-ne v0, v14, :cond_5

    .line 448
    const/4 v5, 0x0

    .line 449
    .local v5, "count":I
    const-wide/16 v12, 0x0

    .line 450
    .local v12, "value":J
    const/4 v14, 0x6

    new-array v2, v14, [I

    .line 451
    .local v2, "byteCompactedCodewords":[I
    const/4 v8, 0x0

    .line 452
    .local v8, "end":Z
    add-int/lit8 v4, p3, 0x1

    .end local p3    # "codeIndex":I
    .local v4, "codeIndex":I
    aget v11, p1, p3

    .local v11, "nextCode":I
    move/from16 p3, v4

    .line 453
    .end local v4    # "codeIndex":I
    .restart local p3    # "codeIndex":I
    :goto_0
    const/4 v14, 0x0

    aget v14, p1, v14

    move/from16 v0, p3

    if-ge v0, v14, :cond_3

    if-nez v8, :cond_3

    .line 454
    add-int/lit8 v6, v5, 0x1

    .end local v5    # "count":I
    .local v6, "count":I
    aput v11, v2, v5

    .line 456
    const-wide/16 v14, 0x384

    mul-long/2addr v14, v12

    int-to-long v0, v11

    move-wide/from16 v16, v0

    add-long v12, v14, v16

    .line 457
    add-int/lit8 v4, p3, 0x1

    .end local p3    # "codeIndex":I
    .restart local v4    # "codeIndex":I
    aget v11, p1, p3

    .line 459
    const/16 v14, 0x384

    if-eq v11, v14, :cond_0

    const/16 v14, 0x385

    if-eq v11, v14, :cond_0

    const/16 v14, 0x386

    if-eq v11, v14, :cond_0

    const/16 v14, 0x39c

    if-eq v11, v14, :cond_0

    const/16 v14, 0x3a0

    if-eq v11, v14, :cond_0

    const/16 v14, 0x39b

    if-eq v11, v14, :cond_0

    const/16 v14, 0x39a

    if-ne v11, v14, :cond_1

    .line 466
    :cond_0
    add-int/lit8 p3, v4, -0x1

    .line 467
    .end local v4    # "codeIndex":I
    .restart local p3    # "codeIndex":I
    const/4 v8, 0x1

    move v5, v6

    .end local v6    # "count":I
    .restart local v5    # "count":I
    goto :goto_0

    .line 469
    .end local v5    # "count":I
    .end local p3    # "codeIndex":I
    .restart local v4    # "codeIndex":I
    .restart local v6    # "count":I
    :cond_1
    rem-int/lit8 v14, v6, 0x5

    if-nez v14, :cond_c

    if-lez v6, :cond_c

    .line 472
    const/4 v10, 0x0

    .local v10, "j":I
    :goto_1
    const/4 v14, 0x6

    if-ge v10, v14, :cond_2

    .line 473
    rsub-int/lit8 v14, v10, 0x5

    mul-int/lit8 v14, v14, 0x8

    shr-long v14, v12, v14

    long-to-int v14, v14

    int-to-byte v14, v14

    invoke-virtual {v7, v14}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 472
    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    .line 475
    :cond_2
    const-wide/16 v12, 0x0

    .line 476
    const/4 v5, 0x0

    .end local v6    # "count":I
    .restart local v5    # "count":I
    move/from16 p3, v4

    .end local v4    # "codeIndex":I
    .restart local p3    # "codeIndex":I
    goto :goto_0

    .line 482
    .end local v10    # "j":I
    :cond_3
    const/4 v14, 0x0

    aget v14, p1, v14

    move/from16 v0, p3

    if-ne v0, v14, :cond_4

    const/16 v14, 0x384

    if-ge v11, v14, :cond_4

    .line 483
    add-int/lit8 v6, v5, 0x1

    .end local v5    # "count":I
    .restart local v6    # "count":I
    aput v11, v2, v5

    move v5, v6

    .line 489
    .end local v6    # "count":I
    .restart local v5    # "count":I
    :cond_4
    const/4 v9, 0x0

    .local v9, "i":I
    :goto_2
    if-ge v9, v5, :cond_a

    .line 490
    aget v14, v2, v9

    int-to-byte v14, v14

    invoke-virtual {v7, v14}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 489
    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    .line 493
    .end local v2    # "byteCompactedCodewords":[I
    .end local v5    # "count":I
    .end local v8    # "end":Z
    .end local v9    # "i":I
    .end local v11    # "nextCode":I
    .end local v12    # "value":J
    :cond_5
    const/16 v14, 0x39c

    move/from16 v0, p0

    if-ne v0, v14, :cond_a

    .line 496
    const/4 v5, 0x0

    .line 497
    .restart local v5    # "count":I
    const-wide/16 v12, 0x0

    .line 498
    .restart local v12    # "value":J
    const/4 v8, 0x0

    .line 499
    .restart local v8    # "end":Z
    :cond_6
    :goto_3
    const/4 v14, 0x0

    aget v14, p1, v14

    move/from16 v0, p3

    if-ge v0, v14, :cond_a

    if-nez v8, :cond_a

    .line 500
    add-int/lit8 v4, p3, 0x1

    .end local p3    # "codeIndex":I
    .restart local v4    # "codeIndex":I
    aget v3, p1, p3

    .line 501
    .local v3, "code":I
    const/16 v14, 0x384

    if-ge v3, v14, :cond_7

    .line 502
    add-int/lit8 v5, v5, 0x1

    .line 504
    const-wide/16 v14, 0x384

    mul-long/2addr v14, v12

    int-to-long v0, v3

    move-wide/from16 v16, v0

    add-long v12, v14, v16

    move/from16 p3, v4

    .line 517
    .end local v4    # "codeIndex":I
    .restart local p3    # "codeIndex":I
    :goto_4
    rem-int/lit8 v14, v5, 0x5

    if-nez v14, :cond_6

    if-lez v5, :cond_6

    .line 520
    const/4 v10, 0x0

    .restart local v10    # "j":I
    :goto_5
    const/4 v14, 0x6

    if-ge v10, v14, :cond_9

    .line 521
    rsub-int/lit8 v14, v10, 0x5

    mul-int/lit8 v14, v14, 0x8

    shr-long v14, v12, v14

    long-to-int v14, v14

    int-to-byte v14, v14

    invoke-virtual {v7, v14}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 520
    add-int/lit8 v10, v10, 0x1

    goto :goto_5

    .line 506
    .end local v10    # "j":I
    .end local p3    # "codeIndex":I
    .restart local v4    # "codeIndex":I
    :cond_7
    const/16 v14, 0x384

    if-eq v3, v14, :cond_8

    const/16 v14, 0x385

    if-eq v3, v14, :cond_8

    const/16 v14, 0x386

    if-eq v3, v14, :cond_8

    const/16 v14, 0x39c

    if-eq v3, v14, :cond_8

    const/16 v14, 0x3a0

    if-eq v3, v14, :cond_8

    const/16 v14, 0x39b

    if-eq v3, v14, :cond_8

    const/16 v14, 0x39a

    if-ne v3, v14, :cond_b

    .line 513
    :cond_8
    add-int/lit8 p3, v4, -0x1

    .line 514
    .end local v4    # "codeIndex":I
    .restart local p3    # "codeIndex":I
    const/4 v8, 0x1

    goto :goto_4

    .line 523
    .restart local v10    # "j":I
    :cond_9
    const-wide/16 v12, 0x0

    .line 524
    const/4 v5, 0x0

    goto :goto_3

    .line 528
    .end local v3    # "code":I
    .end local v5    # "count":I
    .end local v8    # "end":Z
    .end local v10    # "j":I
    .end local v12    # "value":J
    :cond_a
    new-instance v14, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v15

    move-object/from16 v0, p2

    invoke-direct {v14, v15, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    move-object/from16 v0, p4

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 529
    return p3

    .end local p3    # "codeIndex":I
    .restart local v3    # "code":I
    .restart local v4    # "codeIndex":I
    .restart local v5    # "count":I
    .restart local v8    # "end":Z
    .restart local v12    # "value":J
    :cond_b
    move/from16 p3, v4

    .end local v4    # "codeIndex":I
    .restart local p3    # "codeIndex":I
    goto :goto_4

    .end local v3    # "code":I
    .end local v5    # "count":I
    .end local p3    # "codeIndex":I
    .restart local v2    # "byteCompactedCodewords":[I
    .restart local v4    # "codeIndex":I
    .restart local v6    # "count":I
    .restart local v11    # "nextCode":I
    :cond_c
    move v5, v6

    .end local v6    # "count":I
    .restart local v5    # "count":I
    move/from16 p3, v4

    .end local v4    # "codeIndex":I
    .restart local p3    # "codeIndex":I
    goto/16 :goto_0
.end method

.method static decode([ILjava/lang/String;)Lcom/google/zxing/common/DecoderResult;
    .locals 9
    .param p0, "codewords"    # [I
    .param p1, "ecLevel"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/FormatException;
        }
    .end annotation

    .prologue
    const/4 v8, 0x0

    .line 96
    new-instance v5, Ljava/lang/StringBuilder;

    array-length v7, p0

    shl-int/lit8 v7, v7, 0x1

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 97
    .local v5, "result":Ljava/lang/StringBuilder;
    sget-object v4, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser;->DEFAULT_ENCODING:Ljava/nio/charset/Charset;

    .line 99
    .local v4, "encoding":Ljava/nio/charset/Charset;
    const/4 v1, 0x1

    .line 100
    .local v1, "codeIndex":I
    const/4 v7, 0x1

    add-int/lit8 v1, v1, 0x1

    aget v0, p0, v7

    .line 101
    .local v0, "code":I
    new-instance v6, Lcom/google/zxing/pdf417/PDF417ResultMetadata;

    invoke-direct {v6}, Lcom/google/zxing/pdf417/PDF417ResultMetadata;-><init>()V

    .line 102
    .local v6, "resultMetadata":Lcom/google/zxing/pdf417/PDF417ResultMetadata;
    :goto_0
    const/4 v7, 0x0

    aget v7, p0, v7

    if-ge v1, v7, :cond_1

    .line 103
    sparse-switch v0, :sswitch_data_0

    .line 141
    add-int/lit8 v1, v1, -0x1

    .line 142
    invoke-static {p0, v1, v5}, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser;->textCompaction([IILjava/lang/StringBuilder;)I

    move-result v1

    .line 145
    :goto_1
    array-length v7, p0

    if-ge v1, v7, :cond_0

    .line 146
    add-int/lit8 v2, v1, 0x1

    .end local v1    # "codeIndex":I
    .local v2, "codeIndex":I
    aget v0, p0, v1

    move v1, v2

    .end local v2    # "codeIndex":I
    .restart local v1    # "codeIndex":I
    goto :goto_0

    .line 105
    :sswitch_0
    invoke-static {p0, v1, v5}, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser;->textCompaction([IILjava/lang/StringBuilder;)I

    move-result v1

    .line 106
    goto :goto_1

    .line 109
    :sswitch_1
    invoke-static {v0, p0, v4, v1, v5}, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser;->byteCompaction(I[ILjava/nio/charset/Charset;ILjava/lang/StringBuilder;)I

    move-result v1

    .line 110
    goto :goto_1

    .line 112
    :sswitch_2
    add-int/lit8 v2, v1, 0x1

    .end local v1    # "codeIndex":I
    .restart local v2    # "codeIndex":I
    aget v7, p0, v1

    int-to-char v7, v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move v1, v2

    .line 113
    .end local v2    # "codeIndex":I
    .restart local v1    # "codeIndex":I
    goto :goto_1

    .line 115
    :sswitch_3
    invoke-static {p0, v1, v5}, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser;->numericCompaction([IILjava/lang/StringBuilder;)I

    move-result v1

    .line 116
    goto :goto_1

    .line 118
    :sswitch_4
    add-int/lit8 v2, v1, 0x1

    .end local v1    # "codeIndex":I
    .restart local v2    # "codeIndex":I
    aget v7, p0, v1

    .line 119
    invoke-static {v7}, Lcom/google/zxing/common/CharacterSetECI;->getCharacterSetECIByValue(I)Lcom/google/zxing/common/CharacterSetECI;

    move-result-object v7

    .line 120
    invoke-virtual {v7}, Lcom/google/zxing/common/CharacterSetECI;->name()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v4

    move v1, v2

    .line 121
    .end local v2    # "codeIndex":I
    .restart local v1    # "codeIndex":I
    goto :goto_1

    .line 124
    :sswitch_5
    add-int/lit8 v1, v1, 0x2

    .line 125
    goto :goto_1

    .line 128
    :sswitch_6
    add-int/lit8 v1, v1, 0x1

    .line 129
    goto :goto_1

    .line 131
    :sswitch_7
    invoke-static {p0, v1, v6}, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser;->decodeMacroBlock([IILcom/google/zxing/pdf417/PDF417ResultMetadata;)I

    move-result v1

    .line 132
    goto :goto_1

    .line 136
    :sswitch_8
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    move-result-object v7

    throw v7

    .line 148
    :cond_0
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    move-result-object v7

    throw v7

    .line 151
    :cond_1
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->length()I

    move-result v7

    if-nez v7, :cond_2

    .line 152
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    move-result-object v7

    throw v7

    .line 154
    :cond_2
    new-instance v3, Lcom/google/zxing/common/DecoderResult;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v3, v8, v7, v8, p1}, Lcom/google/zxing/common/DecoderResult;-><init>([BLjava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    .line 155
    .local v3, "decoderResult":Lcom/google/zxing/common/DecoderResult;
    invoke-virtual {v3, v6}, Lcom/google/zxing/common/DecoderResult;->setOther(Ljava/lang/Object;)V

    .line 156
    return-object v3

    .line 103
    nop

    :sswitch_data_0
    .sparse-switch
        0x384 -> :sswitch_0
        0x385 -> :sswitch_1
        0x386 -> :sswitch_3
        0x391 -> :sswitch_2
        0x39a -> :sswitch_8
        0x39b -> :sswitch_8
        0x39c -> :sswitch_1
        0x39d -> :sswitch_6
        0x39e -> :sswitch_5
        0x39f -> :sswitch_4
        0x3a0 -> :sswitch_7
    .end sparse-switch
.end method

.method private static decodeBase900toBase10([II)Ljava/lang/String;
    .locals 6
    .param p0, "codewords"    # [I
    .param p1, "count"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/FormatException;
        }
    .end annotation

    .prologue
    .line 626
    sget-object v1, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    .line 627
    .local v1, "result":Ljava/math/BigInteger;
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    if-ge v0, p1, :cond_0

    .line 628
    sget-object v3, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser;->EXP900:[Ljava/math/BigInteger;

    sub-int v4, p1, v0

    add-int/lit8 v4, v4, -0x1

    aget-object v3, v3, v4

    aget v4, p0, v0

    int-to-long v4, v4

    invoke-static {v4, v5}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    .line 627
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 630
    :cond_0
    invoke-virtual {v1}, Ljava/math/BigInteger;->toString()Ljava/lang/String;

    move-result-object v2

    .line 631
    .local v2, "resultString":Ljava/lang/String;
    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x31

    if-eq v3, v4, :cond_1

    .line 632
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    move-result-object v3

    throw v3

    .line 634
    :cond_1
    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    return-object v3
.end method

.method private static decodeMacroBlock([IILcom/google/zxing/pdf417/PDF417ResultMetadata;)I
    .locals 11
    .param p0, "codewords"    # [I
    .param p1, "codeIndex"    # I
    .param p2, "resultMetadata"    # Lcom/google/zxing/pdf417/PDF417ResultMetadata;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/FormatException;
        }
    .end annotation

    .prologue
    .line 161
    add-int/lit8 v9, p1, 0x2

    const/4 v10, 0x0

    aget v10, p0, v10

    if-le v9, v10, :cond_0

    .line 163
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    move-result-object v9

    throw v9

    .line 165
    :cond_0
    const/4 v9, 0x2

    new-array v8, v9, [I

    .line 166
    .local v8, "segmentIndexArray":[I
    const/4 v7, 0x0

    .local v7, "i":I
    :goto_0
    const/4 v9, 0x2

    if-ge v7, v9, :cond_1

    .line 167
    aget v9, p0, p1

    aput v9, v8, v7

    .line 166
    add-int/lit8 v7, v7, 0x1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 169
    :cond_1
    const/4 v9, 0x2

    invoke-static {v8, v9}, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser;->decodeBase900toBase10([II)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    invoke-virtual {p2, v9}, Lcom/google/zxing/pdf417/PDF417ResultMetadata;->setSegmentIndex(I)V

    .line 172
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 173
    .local v6, "fileId":Ljava/lang/StringBuilder;
    invoke-static {p0, p1, v6}, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser;->textCompaction([IILjava/lang/StringBuilder;)I

    move-result p1

    .line 174
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {p2, v9}, Lcom/google/zxing/pdf417/PDF417ResultMetadata;->setFileId(Ljava/lang/String;)V

    .line 176
    aget v9, p0, p1

    const/16 v10, 0x39b

    if-ne v9, v10, :cond_5

    .line 177
    add-int/lit8 p1, p1, 0x1

    .line 178
    const/4 v9, 0x0

    aget v9, p0, v9

    sub-int/2addr v9, p1

    new-array v0, v9, [I

    .line 179
    .local v0, "additionalOptionCodeWords":[I
    const/4 v1, 0x0

    .line 181
    .local v1, "additionalOptionCodeWordsIndex":I
    const/4 v5, 0x0

    .line 182
    .local v5, "end":Z
    :goto_1
    const/4 v9, 0x0

    aget v9, p0, v9

    if-ge p1, v9, :cond_3

    if-nez v5, :cond_3

    .line 183
    add-int/lit8 v4, p1, 0x1

    .end local p1    # "codeIndex":I
    .local v4, "codeIndex":I
    aget v3, p0, p1

    .line 184
    .local v3, "code":I
    const/16 v9, 0x384

    if-ge v3, v9, :cond_2

    .line 185
    add-int/lit8 v2, v1, 0x1

    .end local v1    # "additionalOptionCodeWordsIndex":I
    .local v2, "additionalOptionCodeWordsIndex":I
    aput v3, v0, v1

    move v1, v2

    .end local v2    # "additionalOptionCodeWordsIndex":I
    .restart local v1    # "additionalOptionCodeWordsIndex":I
    move p1, v4

    .end local v4    # "codeIndex":I
    .restart local p1    # "codeIndex":I
    goto :goto_1

    .line 187
    .end local p1    # "codeIndex":I
    .restart local v4    # "codeIndex":I
    :cond_2
    packed-switch v3, :pswitch_data_0

    .line 194
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    move-result-object v9

    throw v9

    .line 189
    :pswitch_0
    const/4 v9, 0x1

    invoke-virtual {p2, v9}, Lcom/google/zxing/pdf417/PDF417ResultMetadata;->setLastSegment(Z)V

    .line 190
    add-int/lit8 p1, v4, 0x1

    .line 191
    .end local v4    # "codeIndex":I
    .restart local p1    # "codeIndex":I
    const/4 v5, 0x1

    .line 192
    goto :goto_1

    .line 199
    .end local v3    # "code":I
    :cond_3
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v9

    invoke-virtual {p2, v9}, Lcom/google/zxing/pdf417/PDF417ResultMetadata;->setOptionalData([I)V

    .line 205
    .end local v0    # "additionalOptionCodeWords":[I
    .end local v1    # "additionalOptionCodeWordsIndex":I
    .end local v5    # "end":Z
    :cond_4
    :goto_2
    return p1

    .line 200
    :cond_5
    aget v9, p0, p1

    const/16 v10, 0x39a

    if-ne v9, v10, :cond_4

    .line 201
    const/4 v9, 0x1

    invoke-virtual {p2, v9}, Lcom/google/zxing/pdf417/PDF417ResultMetadata;->setLastSegment(Z)V

    .line 202
    add-int/lit8 p1, p1, 0x1

    goto :goto_2

    .line 187
    nop

    :pswitch_data_0
    .packed-switch 0x39a
        :pswitch_0
    .end packed-switch
.end method

.method private static decodeTextCompaction([I[IILjava/lang/StringBuilder;)V
    .locals 12
    .param p0, "textCompactionData"    # [I
    .param p1, "byteCompactionData"    # [I
    .param p2, "length"    # I
    .param p3, "result"    # Ljava/lang/StringBuilder;

    .prologue
    const/16 v11, 0x1b

    const/16 v10, 0x391

    const/16 v9, 0x384

    const/16 v8, 0x1d

    const/16 v7, 0x1a

    .line 290
    sget-object v3, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;->ALPHA:Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;

    .line 291
    .local v3, "subMode":Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;
    sget-object v2, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;->ALPHA:Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;

    .line 292
    .local v2, "priorToShiftMode":Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;
    const/4 v1, 0x0

    .line 293
    .local v1, "i":I
    :goto_0
    if-ge v1, p2, :cond_1d

    .line 294
    aget v4, p0, v1

    .line 295
    .local v4, "subModeCh":I
    const/4 v0, 0x0

    .line 296
    .local v0, "ch":C
    sget-object v5, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$1;->$SwitchMap$com$google$zxing$pdf417$decoder$DecodedBitStreamParser$Mode:[I

    invoke-virtual {v3}, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;->ordinal()I

    move-result v6

    aget v5, v5, v6

    packed-switch v5, :pswitch_data_0

    .line 419
    :cond_0
    :goto_1
    if-eqz v0, :cond_1

    .line 421
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 423
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 424
    goto :goto_0

    .line 299
    :pswitch_0
    if-ge v4, v7, :cond_2

    .line 301
    add-int/lit8 v5, v4, 0x41

    int-to-char v0, v5

    goto :goto_1

    .line 303
    :cond_2
    if-ne v4, v7, :cond_3

    .line 304
    const/16 v0, 0x20

    goto :goto_1

    .line 305
    :cond_3
    if-ne v4, v11, :cond_4

    .line 306
    sget-object v3, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;->LOWER:Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;

    goto :goto_1

    .line 307
    :cond_4
    const/16 v5, 0x1c

    if-ne v4, v5, :cond_5

    .line 308
    sget-object v3, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;->MIXED:Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;

    goto :goto_1

    .line 309
    :cond_5
    if-ne v4, v8, :cond_6

    .line 311
    move-object v2, v3

    .line 312
    sget-object v3, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;->PUNCT_SHIFT:Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;

    goto :goto_1

    .line 313
    :cond_6
    if-ne v4, v10, :cond_7

    .line 314
    aget v5, p1, v1

    int-to-char v5, v5

    invoke-virtual {p3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 315
    :cond_7
    if-ne v4, v9, :cond_0

    .line 316
    sget-object v3, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;->ALPHA:Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;

    goto :goto_1

    .line 323
    :pswitch_1
    if-ge v4, v7, :cond_8

    .line 324
    add-int/lit8 v5, v4, 0x61

    int-to-char v0, v5

    goto :goto_1

    .line 326
    :cond_8
    if-ne v4, v7, :cond_9

    .line 327
    const/16 v0, 0x20

    goto :goto_1

    .line 328
    :cond_9
    if-ne v4, v11, :cond_a

    .line 330
    move-object v2, v3

    .line 331
    sget-object v3, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;->ALPHA_SHIFT:Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;

    goto :goto_1

    .line 332
    :cond_a
    const/16 v5, 0x1c

    if-ne v4, v5, :cond_b

    .line 333
    sget-object v3, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;->MIXED:Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;

    goto :goto_1

    .line 334
    :cond_b
    if-ne v4, v8, :cond_c

    .line 336
    move-object v2, v3

    .line 337
    sget-object v3, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;->PUNCT_SHIFT:Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;

    goto :goto_1

    .line 338
    :cond_c
    if-ne v4, v10, :cond_d

    .line 340
    aget v5, p1, v1

    int-to-char v5, v5

    invoke-virtual {p3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 341
    :cond_d
    if-ne v4, v9, :cond_0

    .line 342
    sget-object v3, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;->ALPHA:Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;

    goto :goto_1

    .line 349
    :pswitch_2
    const/16 v5, 0x19

    if-ge v4, v5, :cond_e

    .line 350
    sget-object v5, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser;->MIXED_CHARS:[C

    aget-char v0, v5, v4

    goto :goto_1

    .line 352
    :cond_e
    const/16 v5, 0x19

    if-ne v4, v5, :cond_f

    .line 353
    sget-object v3, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;->PUNCT:Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;

    goto :goto_1

    .line 354
    :cond_f
    if-ne v4, v7, :cond_10

    .line 355
    const/16 v0, 0x20

    goto :goto_1

    .line 356
    :cond_10
    if-ne v4, v11, :cond_11

    .line 357
    sget-object v3, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;->LOWER:Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;

    goto :goto_1

    .line 358
    :cond_11
    const/16 v5, 0x1c

    if-ne v4, v5, :cond_12

    .line 359
    sget-object v3, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;->ALPHA:Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;

    goto :goto_1

    .line 360
    :cond_12
    if-ne v4, v8, :cond_13

    .line 362
    move-object v2, v3

    .line 363
    sget-object v3, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;->PUNCT_SHIFT:Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;

    goto/16 :goto_1

    .line 364
    :cond_13
    if-ne v4, v10, :cond_14

    .line 365
    aget v5, p1, v1

    int-to-char v5, v5

    invoke-virtual {p3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_1

    .line 366
    :cond_14
    if-ne v4, v9, :cond_0

    .line 367
    sget-object v3, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;->ALPHA:Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;

    goto/16 :goto_1

    .line 374
    :pswitch_3
    if-ge v4, v8, :cond_15

    .line 375
    sget-object v5, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser;->PUNCT_CHARS:[C

    aget-char v0, v5, v4

    goto/16 :goto_1

    .line 377
    :cond_15
    if-ne v4, v8, :cond_16

    .line 378
    sget-object v3, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;->ALPHA:Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;

    goto/16 :goto_1

    .line 379
    :cond_16
    if-ne v4, v10, :cond_17

    .line 380
    aget v5, p1, v1

    int-to-char v5, v5

    invoke-virtual {p3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_1

    .line 381
    :cond_17
    if-ne v4, v9, :cond_0

    .line 382
    sget-object v3, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;->ALPHA:Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;

    goto/16 :goto_1

    .line 389
    :pswitch_4
    move-object v3, v2

    .line 390
    if-ge v4, v7, :cond_18

    .line 391
    add-int/lit8 v5, v4, 0x41

    int-to-char v0, v5

    goto/16 :goto_1

    .line 393
    :cond_18
    if-ne v4, v7, :cond_19

    .line 394
    const/16 v0, 0x20

    goto/16 :goto_1

    .line 395
    :cond_19
    if-ne v4, v9, :cond_0

    .line 396
    sget-object v3, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;->ALPHA:Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;

    goto/16 :goto_1

    .line 403
    :pswitch_5
    move-object v3, v2

    .line 404
    if-ge v4, v8, :cond_1a

    .line 405
    sget-object v5, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser;->PUNCT_CHARS:[C

    aget-char v0, v5, v4

    goto/16 :goto_1

    .line 407
    :cond_1a
    if-ne v4, v8, :cond_1b

    .line 408
    sget-object v3, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;->ALPHA:Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;

    goto/16 :goto_1

    .line 409
    :cond_1b
    if-ne v4, v10, :cond_1c

    .line 412
    aget v5, p1, v1

    int-to-char v5, v5

    invoke-virtual {p3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_1

    .line 413
    :cond_1c
    if-ne v4, v9, :cond_0

    .line 414
    sget-object v3, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;->ALPHA:Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;

    goto/16 :goto_1

    .line 425
    .end local v0    # "ch":C
    .end local v4    # "subModeCh":I
    :cond_1d
    return-void

    .line 296
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method private static numericCompaction([IILjava/lang/StringBuilder;)I
    .locals 9
    .param p0, "codewords"    # [I
    .param p1, "codeIndex"    # I
    .param p2, "result"    # Ljava/lang/StringBuilder;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/FormatException;
        }
    .end annotation

    .prologue
    const/16 v8, 0x384

    const/4 v7, 0x0

    .line 541
    const/4 v2, 0x0

    .line 542
    .local v2, "count":I
    const/4 v3, 0x0

    .line 544
    .local v3, "end":Z
    const/16 v6, 0xf

    new-array v4, v6, [I

    .line 546
    .local v4, "numericCodewords":[I
    :cond_0
    :goto_0
    aget v6, p0, v7

    if-ge p1, v6, :cond_5

    if-nez v3, :cond_5

    .line 547
    add-int/lit8 v1, p1, 0x1

    .end local p1    # "codeIndex":I
    .local v1, "codeIndex":I
    aget v0, p0, p1

    .line 548
    .local v0, "code":I
    aget v6, p0, v7

    if-ne v1, v6, :cond_1

    .line 549
    const/4 v3, 0x1

    .line 551
    :cond_1
    if-ge v0, v8, :cond_3

    .line 552
    aput v0, v4, v2

    .line 553
    add-int/lit8 v2, v2, 0x1

    move p1, v1

    .line 565
    .end local v1    # "codeIndex":I
    .restart local p1    # "codeIndex":I
    :goto_1
    rem-int/lit8 v6, v2, 0xf

    if-eqz v6, :cond_2

    const/16 v6, 0x386

    if-eq v0, v6, :cond_2

    if-eqz v3, :cond_0

    .line 572
    :cond_2
    if-lez v2, :cond_0

    .line 573
    invoke-static {v4, v2}, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser;->decodeBase900toBase10([II)Ljava/lang/String;

    move-result-object v5

    .line 574
    .local v5, "s":Ljava/lang/String;
    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 575
    const/4 v2, 0x0

    goto :goto_0

    .line 555
    .end local v5    # "s":Ljava/lang/String;
    .end local p1    # "codeIndex":I
    .restart local v1    # "codeIndex":I
    :cond_3
    if-eq v0, v8, :cond_4

    const/16 v6, 0x385

    if-eq v0, v6, :cond_4

    const/16 v6, 0x39c

    if-eq v0, v6, :cond_4

    const/16 v6, 0x3a0

    if-eq v0, v6, :cond_4

    const/16 v6, 0x39b

    if-eq v0, v6, :cond_4

    const/16 v6, 0x39a

    if-ne v0, v6, :cond_6

    .line 561
    :cond_4
    add-int/lit8 p1, v1, -0x1

    .line 562
    .end local v1    # "codeIndex":I
    .restart local p1    # "codeIndex":I
    const/4 v3, 0x1

    goto :goto_1

    .line 579
    .end local v0    # "code":I
    :cond_5
    return p1

    .end local p1    # "codeIndex":I
    .restart local v0    # "code":I
    .restart local v1    # "codeIndex":I
    :cond_6
    move p1, v1

    .end local v1    # "codeIndex":I
    .restart local p1    # "codeIndex":I
    goto :goto_1
.end method

.method private static textCompaction([IILjava/lang/StringBuilder;)I
    .locals 11
    .param p0, "codewords"    # [I
    .param p1, "codeIndex"    # I
    .param p2, "result"    # Ljava/lang/StringBuilder;

    .prologue
    const/16 v10, 0x384

    const/4 v9, 0x0

    .line 220
    aget v7, p0, v9

    sub-int/2addr v7, p1

    shl-int/lit8 v7, v7, 0x1

    new-array v6, v7, [I

    .line 222
    .local v6, "textCompactionData":[I
    aget v7, p0, v9

    sub-int/2addr v7, p1

    shl-int/lit8 v7, v7, 0x1

    new-array v0, v7, [I

    .line 224
    .local v0, "byteCompactionData":[I
    const/4 v4, 0x0

    .line 225
    .local v4, "index":I
    const/4 v3, 0x0

    .line 226
    .local v3, "end":Z
    :goto_0
    aget v7, p0, v9

    if-ge p1, v7, :cond_1

    if-nez v3, :cond_1

    .line 227
    add-int/lit8 v2, p1, 0x1

    .end local p1    # "codeIndex":I
    .local v2, "codeIndex":I
    aget v1, p0, p1

    .line 228
    .local v1, "code":I
    if-ge v1, v10, :cond_0

    .line 229
    div-int/lit8 v7, v1, 0x1e

    aput v7, v6, v4

    .line 230
    add-int/lit8 v7, v4, 0x1

    rem-int/lit8 v8, v1, 0x1e

    aput v8, v6, v7

    .line 231
    add-int/lit8 v4, v4, 0x2

    move p1, v2

    .end local v2    # "codeIndex":I
    .restart local p1    # "codeIndex":I
    goto :goto_0

    .line 233
    .end local p1    # "codeIndex":I
    .restart local v2    # "codeIndex":I
    :cond_0
    sparse-switch v1, :sswitch_data_0

    move p1, v2

    .end local v2    # "codeIndex":I
    .restart local p1    # "codeIndex":I
    goto :goto_0

    .line 236
    .end local p1    # "codeIndex":I
    .restart local v2    # "codeIndex":I
    :sswitch_0
    add-int/lit8 v5, v4, 0x1

    .end local v4    # "index":I
    .local v5, "index":I
    aput v10, v6, v4

    move v4, v5

    .end local v5    # "index":I
    .restart local v4    # "index":I
    move p1, v2

    .line 237
    .end local v2    # "codeIndex":I
    .restart local p1    # "codeIndex":I
    goto :goto_0

    .line 244
    .end local p1    # "codeIndex":I
    .restart local v2    # "codeIndex":I
    :sswitch_1
    add-int/lit8 p1, v2, -0x1

    .line 245
    .end local v2    # "codeIndex":I
    .restart local p1    # "codeIndex":I
    const/4 v3, 0x1

    .line 246
    goto :goto_0

    .line 254
    .end local p1    # "codeIndex":I
    .restart local v2    # "codeIndex":I
    :sswitch_2
    const/16 v7, 0x391

    aput v7, v6, v4

    .line 255
    add-int/lit8 p1, v2, 0x1

    .end local v2    # "codeIndex":I
    .restart local p1    # "codeIndex":I
    aget v1, p0, v2

    .line 256
    aput v1, v0, v4

    .line 257
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 262
    .end local v1    # "code":I
    :cond_1
    invoke-static {v6, v0, v4, p2}, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser;->decodeTextCompaction([I[IILjava/lang/StringBuilder;)V

    .line 263
    return p1

    .line 233
    :sswitch_data_0
    .sparse-switch
        0x384 -> :sswitch_0
        0x385 -> :sswitch_1
        0x386 -> :sswitch_1
        0x391 -> :sswitch_2
        0x39a -> :sswitch_1
        0x39b -> :sswitch_1
        0x39c -> :sswitch_1
        0x3a0 -> :sswitch_1
    .end sparse-switch
.end method
