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
.field private static final a:I = 0x384

.field private static final b:I = 0x385

.field private static final c:I = 0x386

.field private static final d:I = 0x39c

.field private static final e:I = 0x39d

.field private static final f:I = 0x39e

.field private static final g:I = 0x39f

.field private static final h:I = 0x3a0

.field private static final i:I = 0x39b

.field private static final j:I = 0x39a

.field private static final k:I = 0x391

.field private static final l:I = 0xf

.field private static final m:I = 0x19

.field private static final n:I = 0x1b

.field private static final o:I = 0x1b

.field private static final p:I = 0x1c

.field private static final q:I = 0x1c

.field private static final r:I = 0x1d

.field private static final s:I = 0x1d

.field private static final t:[C

.field private static final u:[C

.field private static final v:Ljava/nio/charset/Charset;

.field private static final w:[Ljava/math/BigInteger;

.field private static final x:I = 0x2


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    .line 67
    const/16 v0, 0x1d

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser;->t:[C

    .line 72
    const/16 v0, 0x19

    new-array v0, v0, [C

    fill-array-data v0, :array_1

    sput-object v0, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser;->u:[C

    .line 77
    const-string/jumbo v0, "ISO-8859-1"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser;->v:Ljava/nio/charset/Charset;

    .line 85
    const/16 v0, 0x10

    new-array v0, v0, [Ljava/math/BigInteger;

    sput-object v0, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser;->w:[Ljava/math/BigInteger;

    .line 86
    sget-object v0, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser;->w:[Ljava/math/BigInteger;

    const/4 v1, 0x0

    sget-object v2, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    aput-object v2, v0, v1

    .line 87
    const-wide/16 v0, 0x384

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v1

    .line 88
    sget-object v0, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser;->w:[Ljava/math/BigInteger;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 89
    const/4 v0, 0x2

    :goto_0
    sget-object v2, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser;->w:[Ljava/math/BigInteger;

    array-length v2, v2

    if-ge v0, v2, :cond_0

    .line 90
    sget-object v2, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser;->w:[Ljava/math/BigInteger;

    sget-object v3, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser;->w:[Ljava/math/BigInteger;

    add-int/lit8 v4, v0, -0x1

    aget-object v3, v3, v4

    invoke-virtual {v3, v1}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v3

    aput-object v3, v2, v0

    .line 89
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 92
    :cond_0
    return-void

    .line 67
    nop

    :array_0
    .array-data 2
        0x3bs
        0x3cs
        0x3es
        0x40s
        0x5bs
        0x5cs
        0x5ds
        0x5fs
        0x60s
        0x7es
        0x21s
        0xds
        0x9s
        0x2cs
        0x3as
        0xas
        0x2ds
        0x2es
        0x24s
        0x2fs
        0x22s
        0x7cs
        0x2as
        0x28s
        0x29s
        0x3fs
        0x7bs
        0x7ds
        0x27s
    .end array-data

    .line 72
    nop

    :array_1
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x26s
        0xds
        0x9s
        0x2cs
        0x3as
        0x23s
        0x2ds
        0x2es
        0x24s
        0x2fs
        0x2bs
        0x25s
        0x2as
        0x3ds
        0x5es
    .end array-data
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 96
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 97
    return-void
.end method

.method private static a(I[ILjava/nio/charset/Charset;ILjava/lang/StringBuilder;)I
    .locals 14

    .prologue
    .line 448
    new-instance v10, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v10}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 449
    const/16 v2, 0x385

    if-ne p0, v2, :cond_7

    .line 452
    const/4 v6, 0x0

    .line 453
    const-wide/16 v4, 0x0

    .line 454
    const/4 v2, 0x6

    new-array v11, v2, [I

    .line 455
    const/4 v3, 0x0

    .line 456
    add-int/lit8 v7, p3, 0x1

    aget v2, p1, p3

    move v8, v7

    .line 457
    :goto_0
    const/4 v7, 0x0

    aget v7, p1, v7

    if-ge v8, v7, :cond_3

    if-nez v3, :cond_3

    .line 458
    add-int/lit8 v7, v6, 0x1

    aput v2, v11, v6

    .line 460
    const-wide/16 v12, 0x384

    mul-long/2addr v4, v12

    int-to-long v12, v2

    add-long/2addr v4, v12

    .line 461
    add-int/lit8 v9, v8, 0x1

    aget v2, p1, v8

    .line 463
    const/16 v6, 0x384

    if-eq v2, v6, :cond_0

    const/16 v6, 0x385

    if-eq v2, v6, :cond_0

    const/16 v6, 0x386

    if-eq v2, v6, :cond_0

    const/16 v6, 0x39c

    if-eq v2, v6, :cond_0

    const/16 v6, 0x3a0

    if-eq v2, v6, :cond_0

    const/16 v6, 0x39b

    if-eq v2, v6, :cond_0

    const/16 v6, 0x39a

    if-ne v2, v6, :cond_1

    .line 470
    :cond_0
    add-int/lit8 v6, v9, -0x1

    .line 471
    const/4 v3, 0x1

    move v8, v6

    move v6, v7

    goto :goto_0

    .line 473
    :cond_1
    rem-int/lit8 v6, v7, 0x5

    if-nez v6, :cond_d

    if-lez v7, :cond_d

    .line 476
    const/4 v6, 0x0

    :goto_1
    const/4 v7, 0x6

    if-ge v6, v7, :cond_2

    .line 477
    rsub-int/lit8 v7, v6, 0x5

    mul-int/lit8 v7, v7, 0x8

    shr-long v12, v4, v7

    long-to-int v7, v12

    int-to-byte v7, v7

    invoke-virtual {v10, v7}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 476
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 479
    :cond_2
    const-wide/16 v4, 0x0

    .line 480
    const/4 v6, 0x0

    move v8, v9

    goto :goto_0

    .line 486
    :cond_3
    const/4 v3, 0x0

    aget v3, p1, v3

    if-ne v8, v3, :cond_4

    const/16 v3, 0x384

    if-ge v2, v3, :cond_4

    .line 487
    add-int/lit8 v3, v6, 0x1

    aput v2, v11, v6

    move v6, v3

    .line 493
    :cond_4
    const/4 v2, 0x0

    :goto_2
    if-ge v2, v6, :cond_5

    .line 494
    aget v3, v11, v2

    int-to-byte v3, v3

    invoke-virtual {v10, v3}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 493
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_5
    move/from16 p3, v8

    .line 532
    :cond_6
    new-instance v2, Ljava/lang/String;

    invoke-virtual {v10}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v3

    move-object/from16 v0, p2

    invoke-direct {v2, v3, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    move-object/from16 v0, p4

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 533
    return p3

    .line 497
    :cond_7
    const/16 v2, 0x39c

    if-ne p0, v2, :cond_6

    .line 500
    const/4 v3, 0x0

    .line 501
    const-wide/16 v4, 0x0

    .line 502
    const/4 v2, 0x0

    .line 503
    :cond_8
    :goto_3
    const/4 v6, 0x0

    aget v6, p1, v6

    move/from16 v0, p3

    if-ge v0, v6, :cond_6

    if-nez v2, :cond_6

    .line 504
    add-int/lit8 v6, p3, 0x1

    aget v7, p1, p3

    .line 505
    const/16 v8, 0x384

    if-ge v7, v8, :cond_9

    .line 506
    add-int/lit8 v3, v3, 0x1

    .line 508
    const-wide/16 v8, 0x384

    mul-long/2addr v4, v8

    int-to-long v8, v7

    add-long/2addr v4, v8

    move/from16 p3, v6

    .line 521
    :goto_4
    rem-int/lit8 v6, v3, 0x5

    if-nez v6, :cond_8

    if-lez v3, :cond_8

    .line 524
    const/4 v3, 0x0

    :goto_5
    const/4 v6, 0x6

    if-ge v3, v6, :cond_b

    .line 525
    rsub-int/lit8 v6, v3, 0x5

    mul-int/lit8 v6, v6, 0x8

    shr-long v6, v4, v6

    long-to-int v6, v6

    int-to-byte v6, v6

    invoke-virtual {v10, v6}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 524
    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    .line 510
    :cond_9
    const/16 v8, 0x384

    if-eq v7, v8, :cond_a

    const/16 v8, 0x385

    if-eq v7, v8, :cond_a

    const/16 v8, 0x386

    if-eq v7, v8, :cond_a

    const/16 v8, 0x39c

    if-eq v7, v8, :cond_a

    const/16 v8, 0x3a0

    if-eq v7, v8, :cond_a

    const/16 v8, 0x39b

    if-eq v7, v8, :cond_a

    const/16 v8, 0x39a

    if-ne v7, v8, :cond_c

    .line 517
    :cond_a
    add-int/lit8 p3, v6, -0x1

    .line 518
    const/4 v2, 0x1

    goto :goto_4

    .line 527
    :cond_b
    const-wide/16 v4, 0x0

    .line 528
    const/4 v3, 0x0

    goto :goto_3

    :cond_c
    move/from16 p3, v6

    goto :goto_4

    :cond_d
    move v6, v7

    move v8, v9

    goto/16 :goto_0
.end method

.method private static a([IILcom/google/zxing/pdf417/c;)I
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/FormatException;
        }
    .end annotation

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v1, 0x0

    .line 165
    add-int/lit8 v0, p1, 0x2

    aget v2, p0, v1

    if-le v0, v2, :cond_0

    .line 167
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    move-result-object v0

    throw v0

    .line 169
    :cond_0
    new-array v2, v5, [I

    move v0, v1

    .line 170
    :goto_0
    if-ge v0, v5, :cond_1

    .line 171
    aget v3, p0, p1

    aput v3, v2, v0

    .line 170
    add-int/lit8 v0, v0, 0x1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 173
    :cond_1
    invoke-static {v2, v5}, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser;->a([II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/google/zxing/pdf417/c;->a(I)V

    .line 176
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 177
    invoke-static {p0, p1, v0}, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser;->a([IILjava/lang/StringBuilder;)I

    move-result v3

    .line 178
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/google/zxing/pdf417/c;->a(Ljava/lang/String;)V

    .line 180
    aget v0, p0, v3

    const/16 v2, 0x39b

    if-ne v0, v2, :cond_5

    .line 181
    add-int/lit8 v0, v3, 0x1

    .line 182
    aget v2, p0, v1

    sub-int/2addr v2, v0

    new-array v6, v2, [I

    move v2, v1

    move v3, v0

    move v0, v1

    .line 186
    :goto_1
    aget v5, p0, v1

    if-ge v3, v5, :cond_3

    if-nez v0, :cond_3

    .line 187
    add-int/lit8 v5, v3, 0x1

    aget v7, p0, v3

    .line 188
    const/16 v3, 0x384

    if-ge v7, v3, :cond_2

    .line 189
    add-int/lit8 v3, v2, 0x1

    aput v7, v6, v2

    move v2, v3

    move v3, v5

    goto :goto_1

    .line 191
    :cond_2
    packed-switch v7, :pswitch_data_0

    .line 198
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    move-result-object v0

    throw v0

    .line 193
    :pswitch_0
    invoke-virtual {p2, v4}, Lcom/google/zxing/pdf417/c;->a(Z)V

    .line 194
    add-int/lit8 v3, v5, 0x1

    move v0, v4

    .line 196
    goto :goto_1

    .line 203
    :cond_3
    invoke-static {v6, v2}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/google/zxing/pdf417/c;->a([I)V

    .line 209
    :cond_4
    :goto_2
    return v3

    .line 204
    :cond_5
    aget v0, p0, v3

    const/16 v1, 0x39a

    if-ne v0, v1, :cond_4

    .line 205
    invoke-virtual {p2, v4}, Lcom/google/zxing/pdf417/c;->a(Z)V

    .line 206
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 191
    nop

    :pswitch_data_0
    .packed-switch 0x39a
        :pswitch_0
    .end packed-switch
.end method

.method private static a([IILjava/lang/StringBuilder;)I
    .locals 9

    .prologue
    const/16 v8, 0x384

    const/4 v1, 0x0

    .line 224
    aget v0, p0, v1

    sub-int/2addr v0, p1

    mul-int/lit8 v0, v0, 0x2

    new-array v5, v0, [I

    .line 226
    aget v0, p0, v1

    sub-int/2addr v0, p1

    mul-int/lit8 v0, v0, 0x2

    new-array v6, v0, [I

    move v0, v1

    move v2, v1

    .line 230
    :goto_0
    aget v3, p0, v1

    if-ge p1, v3, :cond_1

    if-nez v0, :cond_1

    .line 231
    add-int/lit8 v4, p1, 0x1

    aget v3, p0, p1

    .line 232
    if-ge v3, v8, :cond_0

    .line 233
    div-int/lit8 v7, v3, 0x1e

    aput v7, v5, v2

    .line 234
    add-int/lit8 v7, v2, 0x1

    rem-int/lit8 v3, v3, 0x1e

    aput v3, v5, v7

    .line 235
    add-int/lit8 v2, v2, 0x2

    move p1, v4

    goto :goto_0

    .line 237
    :cond_0
    sparse-switch v3, :sswitch_data_0

    move p1, v4

    goto :goto_0

    .line 240
    :sswitch_0
    add-int/lit8 v3, v2, 0x1

    aput v8, v5, v2

    move v2, v3

    move p1, v4

    .line 241
    goto :goto_0

    .line 248
    :sswitch_1
    add-int/lit8 p1, v4, -0x1

    .line 249
    const/4 v0, 0x1

    .line 250
    goto :goto_0

    .line 258
    :sswitch_2
    const/16 v3, 0x391

    aput v3, v5, v2

    .line 259
    add-int/lit8 p1, v4, 0x1

    aget v3, p0, v4

    .line 260
    aput v3, v6, v2

    .line 261
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 266
    :cond_1
    invoke-static {v5, v6, v2, p2}, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser;->a([I[IILjava/lang/StringBuilder;)V

    .line 267
    return p1

    .line 237
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

.method static a([ILjava/lang/String;)Lcom/google/zxing/common/d;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/FormatException;
        }
    .end annotation

    .prologue
    const/4 v6, 0x0

    .line 100
    new-instance v3, Ljava/lang/StringBuilder;

    array-length v0, p0

    mul-int/lit8 v0, v0, 0x2

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 101
    sget-object v2, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser;->v:Ljava/nio/charset/Charset;

    .line 103
    const/4 v0, 0x1

    .line 104
    const/4 v1, 0x2

    aget v0, p0, v0

    .line 105
    new-instance v4, Lcom/google/zxing/pdf417/c;

    invoke-direct {v4}, Lcom/google/zxing/pdf417/c;-><init>()V

    .line 106
    :goto_0
    const/4 v5, 0x0

    aget v5, p0, v5

    if-ge v1, v5, :cond_1

    .line 107
    sparse-switch v0, :sswitch_data_0

    .line 145
    add-int/lit8 v0, v1, -0x1

    .line 146
    invoke-static {p0, v0, v3}, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser;->a([IILjava/lang/StringBuilder;)I

    move-result v0

    .line 149
    :goto_1
    array-length v1, p0

    if-ge v0, v1, :cond_0

    .line 150
    add-int/lit8 v1, v0, 0x1

    aget v0, p0, v0

    goto :goto_0

    .line 109
    :sswitch_0
    invoke-static {p0, v1, v3}, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser;->a([IILjava/lang/StringBuilder;)I

    move-result v0

    goto :goto_1

    .line 113
    :sswitch_1
    invoke-static {v0, p0, v2, v1, v3}, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser;->a(I[ILjava/nio/charset/Charset;ILjava/lang/StringBuilder;)I

    move-result v0

    goto :goto_1

    .line 116
    :sswitch_2
    add-int/lit8 v0, v1, 0x1

    aget v1, p0, v1

    int-to-char v1, v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 119
    :sswitch_3
    invoke-static {p0, v1, v3}, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser;->b([IILjava/lang/StringBuilder;)I

    move-result v0

    goto :goto_1

    .line 122
    :sswitch_4
    add-int/lit8 v0, v1, 0x1

    aget v1, p0, v1

    .line 123
    invoke-static {v1}, Lcom/google/zxing/common/CharacterSetECI;->getCharacterSetECIByValue(I)Lcom/google/zxing/common/CharacterSetECI;

    move-result-object v1

    .line 124
    invoke-virtual {v1}, Lcom/google/zxing/common/CharacterSetECI;->name()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v2

    goto :goto_1

    .line 128
    :sswitch_5
    add-int/lit8 v0, v1, 0x2

    .line 129
    goto :goto_1

    .line 132
    :sswitch_6
    add-int/lit8 v0, v1, 0x1

    .line 133
    goto :goto_1

    .line 135
    :sswitch_7
    invoke-static {p0, v1, v4}, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser;->a([IILcom/google/zxing/pdf417/c;)I

    move-result v0

    goto :goto_1

    .line 140
    :sswitch_8
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    move-result-object v0

    throw v0

    .line 152
    :cond_0
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    move-result-object v0

    throw v0

    .line 155
    :cond_1
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-nez v0, :cond_2

    .line 156
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    move-result-object v0

    throw v0

    .line 158
    :cond_2
    new-instance v0, Lcom/google/zxing/common/d;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v6, v1, v6, p1}, Lcom/google/zxing/common/d;-><init>([BLjava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    .line 159
    invoke-virtual {v0, v4}, Lcom/google/zxing/common/d;->a(Ljava/lang/Object;)V

    .line 160
    return-object v0

    .line 107
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

.method private static a([II)Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/FormatException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 630
    sget-object v0, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    move-object v2, v0

    move v0, v1

    .line 631
    :goto_0
    if-ge v0, p1, :cond_0

    .line 632
    sget-object v3, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser;->w:[Ljava/math/BigInteger;

    sub-int v4, p1, v0

    add-int/lit8 v4, v4, -0x1

    aget-object v3, v3, v4

    aget v4, p0, v0

    int-to-long v4, v4

    invoke-static {v4, v5}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v2

    .line 631
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 634
    :cond_0
    invoke-virtual {v2}, Ljava/math/BigInteger;->toString()Ljava/lang/String;

    move-result-object v0

    .line 635
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x31

    if-eq v1, v2, :cond_1

    .line 636
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    move-result-object v0

    throw v0

    .line 638
    :cond_1
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static a([I[IILjava/lang/StringBuilder;)V
    .locals 8

    .prologue
    .line 294
    sget-object v2, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;->ALPHA:Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;

    .line 295
    sget-object v1, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;->ALPHA:Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;

    .line 296
    const/4 v0, 0x0

    move v3, v0

    .line 297
    :goto_0
    if-ge v3, p2, :cond_1d

    .line 298
    aget v4, p0, v3

    .line 299
    const/4 v0, 0x0

    .line 300
    sget-object v5, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$1;->a:[I

    invoke-virtual {v2}, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;->ordinal()I

    move-result v6

    aget v5, v5, v6

    packed-switch v5, :pswitch_data_0

    .line 423
    :cond_0
    :goto_1
    if-eqz v0, :cond_1

    .line 425
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 427
    :cond_1
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    .line 428
    goto :goto_0

    .line 303
    :pswitch_0
    const/16 v5, 0x1a

    if-ge v4, v5, :cond_2

    .line 305
    add-int/lit8 v0, v4, 0x41

    int-to-char v0, v0

    goto :goto_1

    .line 307
    :cond_2
    const/16 v5, 0x1a

    if-ne v4, v5, :cond_3

    .line 308
    const/16 v0, 0x20

    goto :goto_1

    .line 309
    :cond_3
    const/16 v5, 0x1b

    if-ne v4, v5, :cond_4

    .line 310
    sget-object v2, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;->LOWER:Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;

    goto :goto_1

    .line 311
    :cond_4
    const/16 v5, 0x1c

    if-ne v4, v5, :cond_5

    .line 312
    sget-object v2, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;->MIXED:Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;

    goto :goto_1

    .line 313
    :cond_5
    const/16 v5, 0x1d

    if-ne v4, v5, :cond_6

    .line 316
    sget-object v1, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;->PUNCT_SHIFT:Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;

    move-object v7, v2

    move-object v2, v1

    move-object v1, v7

    goto :goto_1

    .line 317
    :cond_6
    const/16 v5, 0x391

    if-ne v4, v5, :cond_7

    .line 318
    aget v4, p1, v3

    int-to-char v4, v4

    invoke-virtual {p3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 319
    :cond_7
    const/16 v5, 0x384

    if-ne v4, v5, :cond_0

    .line 320
    sget-object v2, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;->ALPHA:Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;

    goto :goto_1

    .line 327
    :pswitch_1
    const/16 v5, 0x1a

    if-ge v4, v5, :cond_8

    .line 328
    add-int/lit8 v0, v4, 0x61

    int-to-char v0, v0

    goto :goto_1

    .line 330
    :cond_8
    const/16 v5, 0x1a

    if-ne v4, v5, :cond_9

    .line 331
    const/16 v0, 0x20

    goto :goto_1

    .line 332
    :cond_9
    const/16 v5, 0x1b

    if-ne v4, v5, :cond_a

    .line 335
    sget-object v1, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;->ALPHA_SHIFT:Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;

    move-object v7, v2

    move-object v2, v1

    move-object v1, v7

    goto :goto_1

    .line 336
    :cond_a
    const/16 v5, 0x1c

    if-ne v4, v5, :cond_b

    .line 337
    sget-object v2, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;->MIXED:Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;

    goto :goto_1

    .line 338
    :cond_b
    const/16 v5, 0x1d

    if-ne v4, v5, :cond_c

    .line 341
    sget-object v1, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;->PUNCT_SHIFT:Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;

    move-object v7, v2

    move-object v2, v1

    move-object v1, v7

    goto :goto_1

    .line 342
    :cond_c
    const/16 v5, 0x391

    if-ne v4, v5, :cond_d

    .line 344
    aget v4, p1, v3

    int-to-char v4, v4

    invoke-virtual {p3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 345
    :cond_d
    const/16 v5, 0x384

    if-ne v4, v5, :cond_0

    .line 346
    sget-object v2, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;->ALPHA:Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;

    goto :goto_1

    .line 353
    :pswitch_2
    const/16 v5, 0x19

    if-ge v4, v5, :cond_e

    .line 354
    sget-object v0, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser;->u:[C

    aget-char v0, v0, v4

    goto/16 :goto_1

    .line 356
    :cond_e
    const/16 v5, 0x19

    if-ne v4, v5, :cond_f

    .line 357
    sget-object v2, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;->PUNCT:Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;

    goto/16 :goto_1

    .line 358
    :cond_f
    const/16 v5, 0x1a

    if-ne v4, v5, :cond_10

    .line 359
    const/16 v0, 0x20

    goto/16 :goto_1

    .line 360
    :cond_10
    const/16 v5, 0x1b

    if-ne v4, v5, :cond_11

    .line 361
    sget-object v2, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;->LOWER:Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;

    goto/16 :goto_1

    .line 362
    :cond_11
    const/16 v5, 0x1c

    if-ne v4, v5, :cond_12

    .line 363
    sget-object v2, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;->ALPHA:Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;

    goto/16 :goto_1

    .line 364
    :cond_12
    const/16 v5, 0x1d

    if-ne v4, v5, :cond_13

    .line 367
    sget-object v1, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;->PUNCT_SHIFT:Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;

    move-object v7, v2

    move-object v2, v1

    move-object v1, v7

    goto/16 :goto_1

    .line 368
    :cond_13
    const/16 v5, 0x391

    if-ne v4, v5, :cond_14

    .line 369
    aget v4, p1, v3

    int-to-char v4, v4

    invoke-virtual {p3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_1

    .line 370
    :cond_14
    const/16 v5, 0x384

    if-ne v4, v5, :cond_0

    .line 371
    sget-object v2, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;->ALPHA:Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;

    goto/16 :goto_1

    .line 378
    :pswitch_3
    const/16 v5, 0x1d

    if-ge v4, v5, :cond_15

    .line 379
    sget-object v0, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser;->t:[C

    aget-char v0, v0, v4

    goto/16 :goto_1

    .line 381
    :cond_15
    const/16 v5, 0x1d

    if-ne v4, v5, :cond_16

    .line 382
    sget-object v2, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;->ALPHA:Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;

    goto/16 :goto_1

    .line 383
    :cond_16
    const/16 v5, 0x391

    if-ne v4, v5, :cond_17

    .line 384
    aget v4, p1, v3

    int-to-char v4, v4

    invoke-virtual {p3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_1

    .line 385
    :cond_17
    const/16 v5, 0x384

    if-ne v4, v5, :cond_0

    .line 386
    sget-object v2, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;->ALPHA:Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;

    goto/16 :goto_1

    .line 394
    :pswitch_4
    const/16 v2, 0x1a

    if-ge v4, v2, :cond_18

    .line 395
    add-int/lit8 v0, v4, 0x41

    int-to-char v0, v0

    move-object v2, v1

    goto/16 :goto_1

    .line 397
    :cond_18
    const/16 v2, 0x1a

    if-ne v4, v2, :cond_19

    .line 398
    const/16 v0, 0x20

    move-object v2, v1

    goto/16 :goto_1

    .line 399
    :cond_19
    const/16 v2, 0x384

    if-ne v4, v2, :cond_1e

    .line 400
    sget-object v2, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;->ALPHA:Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;

    goto/16 :goto_1

    .line 408
    :pswitch_5
    const/16 v2, 0x1d

    if-ge v4, v2, :cond_1a

    .line 409
    sget-object v0, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser;->t:[C

    aget-char v0, v0, v4

    move-object v2, v1

    goto/16 :goto_1

    .line 411
    :cond_1a
    const/16 v2, 0x1d

    if-ne v4, v2, :cond_1b

    .line 412
    sget-object v2, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;->ALPHA:Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;

    goto/16 :goto_1

    .line 413
    :cond_1b
    const/16 v2, 0x391

    if-ne v4, v2, :cond_1c

    .line 416
    aget v2, p1, v3

    int-to-char v2, v2

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-object v2, v1

    goto/16 :goto_1

    .line 417
    :cond_1c
    const/16 v2, 0x384

    if-ne v4, v2, :cond_1e

    .line 418
    sget-object v2, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;->ALPHA:Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;

    goto/16 :goto_1

    .line 429
    :cond_1d
    return-void

    :cond_1e
    move-object v2, v1

    goto/16 :goto_1

    .line 300
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

.method private static b([IILjava/lang/StringBuilder;)I
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/FormatException;
        }
    .end annotation

    .prologue
    const/16 v8, 0x384

    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 545
    .line 548
    const/16 v0, 0xf

    new-array v5, v0, [I

    move v0, v1

    move v2, v1

    .line 550
    :cond_0
    :goto_0
    aget v4, p0, v1

    if-ge p1, v4, :cond_5

    if-nez v0, :cond_5

    .line 551
    add-int/lit8 v4, p1, 0x1

    aget v6, p0, p1

    .line 552
    aget v7, p0, v1

    if-ne v4, v7, :cond_1

    move v0, v3

    .line 555
    :cond_1
    if-ge v6, v8, :cond_3

    .line 556
    aput v6, v5, v2

    .line 557
    add-int/lit8 v2, v2, 0x1

    move p1, v4

    .line 569
    :goto_1
    rem-int/lit8 v4, v2, 0xf

    if-eqz v4, :cond_2

    const/16 v4, 0x386

    if-eq v6, v4, :cond_2

    if-eqz v0, :cond_0

    .line 576
    :cond_2
    if-lez v2, :cond_0

    .line 577
    invoke-static {v5, v2}, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser;->a([II)Ljava/lang/String;

    move-result-object v2

    .line 578
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v2, v1

    .line 579
    goto :goto_0

    .line 559
    :cond_3
    if-eq v6, v8, :cond_4

    const/16 v7, 0x385

    if-eq v6, v7, :cond_4

    const/16 v7, 0x39c

    if-eq v6, v7, :cond_4

    const/16 v7, 0x3a0

    if-eq v6, v7, :cond_4

    const/16 v7, 0x39b

    if-eq v6, v7, :cond_4

    const/16 v7, 0x39a

    if-ne v6, v7, :cond_6

    .line 565
    :cond_4
    add-int/lit8 p1, v4, -0x1

    move v0, v3

    .line 566
    goto :goto_1

    .line 583
    :cond_5
    return p1

    :cond_6
    move p1, v4

    goto :goto_1
.end method
