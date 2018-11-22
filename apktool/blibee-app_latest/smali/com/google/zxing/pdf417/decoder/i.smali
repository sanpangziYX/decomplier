.class public final Lcom/google/zxing/pdf417/decoder/i;
.super Ljava/lang/Object;
.source "PDF417ScanningDecoder.java"


# static fields
.field private static final a:I = 0x2

.field private static final b:I = 0x3

.field private static final c:I = 0x200

.field private static final d:Lcom/google/zxing/pdf417/decoder/a/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 42
    new-instance v0, Lcom/google/zxing/pdf417/decoder/a/a;

    invoke-direct {v0}, Lcom/google/zxing/pdf417/decoder/a/a;-><init>()V

    sput-object v0, Lcom/google/zxing/pdf417/decoder/i;->d:Lcom/google/zxing/pdf417/decoder/a/a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    return-void
.end method

.method private static a(I)I
    .locals 1

    .prologue
    .line 488
    const/4 v0, 0x2

    shl-int/2addr v0, p0

    return v0
.end method

.method private static a(Lcom/google/zxing/pdf417/decoder/e;IIZ)I
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 366
    if-eqz p3, :cond_1

    const/4 v0, 0x1

    .line 367
    :goto_0
    const/4 v1, 0x0

    .line 368
    sub-int v3, p1, v0

    invoke-static {p0, v3}, Lcom/google/zxing/pdf417/decoder/i;->a(Lcom/google/zxing/pdf417/decoder/e;I)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 369
    sub-int v1, p1, v0

    invoke-virtual {p0, v1}, Lcom/google/zxing/pdf417/decoder/e;->a(I)Lcom/google/zxing/pdf417/decoder/f;

    move-result-object v1

    invoke-virtual {v1, p2}, Lcom/google/zxing/pdf417/decoder/f;->c(I)Lcom/google/zxing/pdf417/decoder/d;

    move-result-object v1

    .line 371
    :cond_0
    if-eqz v1, :cond_3

    .line 372
    if-eqz p3, :cond_2

    invoke-virtual {v1}, Lcom/google/zxing/pdf417/decoder/d;->e()I

    move-result v0

    .line 398
    :goto_1
    return v0

    .line 366
    :cond_1
    const/4 v0, -0x1

    goto :goto_0

    .line 372
    :cond_2
    invoke-virtual {v1}, Lcom/google/zxing/pdf417/decoder/d;->d()I

    move-result v0

    goto :goto_1

    .line 374
    :cond_3
    invoke-virtual {p0, p1}, Lcom/google/zxing/pdf417/decoder/e;->a(I)Lcom/google/zxing/pdf417/decoder/f;

    move-result-object v1

    invoke-virtual {v1, p2}, Lcom/google/zxing/pdf417/decoder/f;->a(I)Lcom/google/zxing/pdf417/decoder/d;

    move-result-object v1

    .line 375
    if-eqz v1, :cond_5

    .line 376
    if-eqz p3, :cond_4

    invoke-virtual {v1}, Lcom/google/zxing/pdf417/decoder/d;->d()I

    move-result v0

    goto :goto_1

    :cond_4
    invoke-virtual {v1}, Lcom/google/zxing/pdf417/decoder/d;->e()I

    move-result v0

    goto :goto_1

    .line 378
    :cond_5
    sub-int v3, p1, v0

    invoke-static {p0, v3}, Lcom/google/zxing/pdf417/decoder/i;->a(Lcom/google/zxing/pdf417/decoder/e;I)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 379
    sub-int v1, p1, v0

    invoke-virtual {p0, v1}, Lcom/google/zxing/pdf417/decoder/e;->a(I)Lcom/google/zxing/pdf417/decoder/f;

    move-result-object v1

    invoke-virtual {v1, p2}, Lcom/google/zxing/pdf417/decoder/f;->a(I)Lcom/google/zxing/pdf417/decoder/d;

    move-result-object v1

    .line 381
    :cond_6
    if-eqz v1, :cond_8

    .line 382
    if-eqz p3, :cond_7

    invoke-virtual {v1}, Lcom/google/zxing/pdf417/decoder/d;->e()I

    move-result v0

    goto :goto_1

    :cond_7
    invoke-virtual {v1}, Lcom/google/zxing/pdf417/decoder/d;->d()I

    move-result v0

    goto :goto_1

    :cond_8
    move v1, v2

    .line 386
    :goto_2
    sub-int v3, p1, v0

    invoke-static {p0, v3}, Lcom/google/zxing/pdf417/decoder/i;->a(Lcom/google/zxing/pdf417/decoder/e;I)Z

    move-result v3

    if-eqz v3, :cond_c

    .line 387
    sub-int/2addr p1, v0

    .line 388
    invoke-virtual {p0, p1}, Lcom/google/zxing/pdf417/decoder/e;->a(I)Lcom/google/zxing/pdf417/decoder/f;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/zxing/pdf417/decoder/f;->b()[Lcom/google/zxing/pdf417/decoder/d;

    move-result-object v4

    array-length v5, v4

    move v3, v2

    :goto_3
    if-ge v3, v5, :cond_b

    aget-object v6, v4, v3

    .line 389
    if-eqz v6, :cond_a

    .line 390
    if-eqz p3, :cond_9

    invoke-virtual {v6}, Lcom/google/zxing/pdf417/decoder/d;->e()I

    move-result v2

    :goto_4
    mul-int/2addr v0, v1

    .line 393
    invoke-virtual {v6}, Lcom/google/zxing/pdf417/decoder/d;->e()I

    move-result v1

    invoke-virtual {v6}, Lcom/google/zxing/pdf417/decoder/d;->d()I

    move-result v3

    sub-int/2addr v1, v3

    mul-int/2addr v0, v1

    add-int/2addr v0, v2

    goto :goto_1

    .line 390
    :cond_9
    invoke-virtual {v6}, Lcom/google/zxing/pdf417/decoder/d;->d()I

    move-result v2

    goto :goto_4

    .line 388
    :cond_a
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    .line 396
    :cond_b
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 398
    :cond_c
    if-eqz p3, :cond_d

    invoke-virtual {p0}, Lcom/google/zxing/pdf417/decoder/e;->e()Lcom/google/zxing/pdf417/decoder/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/zxing/pdf417/decoder/c;->a()I

    move-result v0

    goto :goto_1

    :cond_d
    invoke-virtual {p0}, Lcom/google/zxing/pdf417/decoder/e;->e()Lcom/google/zxing/pdf417/decoder/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/zxing/pdf417/decoder/c;->b()I

    move-result v0

    goto/16 :goto_1
.end method

.method private static a([I)I
    .locals 4

    .prologue
    .line 177
    const/4 v1, -0x1

    .line 178
    array-length v2, p0

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget v3, p0, v0

    .line 179
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 178
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 181
    :cond_0
    return v1
.end method

.method private static a([I[II)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/ChecksumException;
        }
    .end annotation

    .prologue
    .line 546
    if-eqz p1, :cond_0

    array-length v0, p1

    div-int/lit8 v1, p2, 0x2

    add-int/lit8 v1, v1, 0x3

    if-gt v0, v1, :cond_1

    :cond_0
    if-ltz p2, :cond_1

    const/16 v0, 0x200

    if-le p2, v0, :cond_2

    .line 551
    :cond_1
    invoke-static {}, Lcom/google/zxing/ChecksumException;->getChecksumInstance()Lcom/google/zxing/ChecksumException;

    move-result-object v0

    throw v0

    .line 553
    :cond_2
    sget-object v0, Lcom/google/zxing/pdf417/decoder/i;->d:Lcom/google/zxing/pdf417/decoder/a/a;

    invoke-virtual {v0, p0, p2, p1}, Lcom/google/zxing/pdf417/decoder/a/a;->a([II[I)I

    move-result v0

    return v0
.end method

.method private static a(I[I[I[I[[I)Lcom/google/zxing/common/d;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/FormatException;,
            Lcom/google/zxing/ChecksumException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 299
    array-length v0, p3

    new-array v3, v0, [I

    .line 301
    const/16 v0, 0x64

    .line 302
    :goto_0
    add-int/lit8 v2, v0, -0x1

    if-lez v0, :cond_5

    move v0, v1

    .line 303
    :goto_1
    array-length v4, v3

    if-ge v0, v4, :cond_0

    .line 304
    aget v4, p3, v0

    aget-object v5, p4, v0

    aget v6, v3, v0

    aget v5, v5, v6

    aput v5, p1, v4

    .line 303
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 307
    :cond_0
    :try_start_0
    invoke-static {p1, p0, p2}, Lcom/google/zxing/pdf417/decoder/i;->a([II[I)Lcom/google/zxing/common/d;
    :try_end_0
    .catch Lcom/google/zxing/ChecksumException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 308
    :catch_0
    move-exception v0

    .line 311
    array-length v0, v3

    if-nez v0, :cond_1

    .line 312
    invoke-static {}, Lcom/google/zxing/ChecksumException;->getChecksumInstance()Lcom/google/zxing/ChecksumException;

    move-result-object v0

    throw v0

    :cond_1
    move v0, v1

    .line 314
    :goto_2
    array-length v4, v3

    if-ge v0, v4, :cond_2

    .line 315
    aget v4, v3, v0

    aget-object v5, p4, v0

    array-length v5, v5

    add-int/lit8 v5, v5, -0x1

    if-ge v4, v5, :cond_3

    .line 316
    aget v4, v3, v0

    add-int/lit8 v4, v4, 0x1

    aput v4, v3, v0

    :cond_2
    move v0, v2

    .line 314
    goto :goto_0

    .line 319
    :cond_3
    aput v1, v3, v0

    .line 320
    array-length v4, v3

    add-int/lit8 v4, v4, -0x1

    if-ne v0, v4, :cond_4

    .line 321
    invoke-static {}, Lcom/google/zxing/ChecksumException;->getChecksumInstance()Lcom/google/zxing/ChecksumException;

    move-result-object v0

    throw v0

    .line 314
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 326
    :cond_5
    invoke-static {}, Lcom/google/zxing/ChecksumException;->getChecksumInstance()Lcom/google/zxing/ChecksumException;

    move-result-object v0

    throw v0
.end method

.method public static a(Lcom/google/zxing/common/b;Lcom/google/zxing/l;Lcom/google/zxing/l;Lcom/google/zxing/l;Lcom/google/zxing/l;II)Lcom/google/zxing/common/d;
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;,
            Lcom/google/zxing/FormatException;,
            Lcom/google/zxing/ChecksumException;
        }
    .end annotation

    .prologue
    .line 58
    new-instance v0, Lcom/google/zxing/pdf417/decoder/c;

    move-object v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/google/zxing/pdf417/decoder/c;-><init>(Lcom/google/zxing/common/b;Lcom/google/zxing/l;Lcom/google/zxing/l;Lcom/google/zxing/l;Lcom/google/zxing/l;)V

    .line 59
    const/4 v7, 0x0

    .line 60
    const/4 v6, 0x0

    .line 61
    const/4 v2, 0x0

    .line 62
    const/4 v1, 0x0

    move v8, v1

    move-object v1, v0

    move-object v0, v2

    move-object v2, v7

    :goto_0
    const/4 v3, 0x2

    if-ge v8, v3, :cond_3

    .line 63
    if-eqz p1, :cond_11

    .line 64
    const/4 v3, 0x1

    move-object v0, p0

    move-object/from16 v2, p1

    move/from16 v4, p5

    move/from16 v5, p6

    invoke-static/range {v0 .. v5}, Lcom/google/zxing/pdf417/decoder/i;->a(Lcom/google/zxing/common/b;Lcom/google/zxing/pdf417/decoder/c;Lcom/google/zxing/l;ZII)Lcom/google/zxing/pdf417/decoder/g;

    move-result-object v7

    .line 67
    :goto_1
    if-eqz p3, :cond_10

    .line 68
    const/4 v3, 0x0

    move-object v0, p0

    move-object/from16 v2, p3

    move/from16 v4, p5

    move/from16 v5, p6

    invoke-static/range {v0 .. v5}, Lcom/google/zxing/pdf417/decoder/i;->a(Lcom/google/zxing/common/b;Lcom/google/zxing/pdf417/decoder/c;Lcom/google/zxing/l;ZII)Lcom/google/zxing/pdf417/decoder/g;

    move-result-object v0

    .line 71
    :goto_2
    invoke-static {v7, v0}, Lcom/google/zxing/pdf417/decoder/i;->a(Lcom/google/zxing/pdf417/decoder/g;Lcom/google/zxing/pdf417/decoder/g;)Lcom/google/zxing/pdf417/decoder/e;

    move-result-object v2

    .line 72
    if-nez v2, :cond_0

    .line 73
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    move-result-object v0

    throw v0

    .line 75
    :cond_0
    if-nez v8, :cond_2

    invoke-virtual {v2}, Lcom/google/zxing/pdf417/decoder/e;->e()Lcom/google/zxing/pdf417/decoder/c;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 76
    invoke-virtual {v2}, Lcom/google/zxing/pdf417/decoder/e;->e()Lcom/google/zxing/pdf417/decoder/c;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/zxing/pdf417/decoder/c;->c()I

    move-result v3

    invoke-virtual {v1}, Lcom/google/zxing/pdf417/decoder/c;->c()I

    move-result v4

    if-lt v3, v4, :cond_1

    invoke-virtual {v2}, Lcom/google/zxing/pdf417/decoder/e;->e()Lcom/google/zxing/pdf417/decoder/c;

    move-result-object v3

    .line 77
    invoke-virtual {v3}, Lcom/google/zxing/pdf417/decoder/c;->d()I

    move-result v3

    invoke-virtual {v1}, Lcom/google/zxing/pdf417/decoder/c;->d()I

    move-result v4

    if-le v3, v4, :cond_2

    .line 78
    :cond_1
    invoke-virtual {v2}, Lcom/google/zxing/pdf417/decoder/e;->e()Lcom/google/zxing/pdf417/decoder/c;

    move-result-object v3

    .line 62
    add-int/lit8 v1, v8, 0x1

    move v8, v1

    move-object v6, v0

    move-object v0, v2

    move-object v1, v3

    move-object v2, v7

    goto :goto_0

    .line 80
    :cond_2
    invoke-virtual {v2, v1}, Lcom/google/zxing/pdf417/decoder/e;->a(Lcom/google/zxing/pdf417/decoder/c;)V

    move-object v6, v0

    move-object v0, v2

    move-object v2, v7

    .line 84
    :cond_3
    invoke-virtual {v0}, Lcom/google/zxing/pdf417/decoder/e;->b()I

    move-result v3

    add-int/lit8 v14, v3, 0x1

    .line 85
    const/4 v3, 0x0

    invoke-virtual {v0, v3, v2}, Lcom/google/zxing/pdf417/decoder/e;->a(ILcom/google/zxing/pdf417/decoder/f;)V

    .line 86
    invoke-virtual {v0, v14, v6}, Lcom/google/zxing/pdf417/decoder/e;->a(ILcom/google/zxing/pdf417/decoder/f;)V

    .line 88
    if-eqz v2, :cond_5

    const/4 v5, 0x1

    .line 89
    :goto_3
    const/4 v11, 0x1

    move/from16 v9, p6

    move/from16 v8, p5

    :goto_4
    if-gt v11, v14, :cond_e

    .line 90
    if-eqz v5, :cond_6

    move v10, v11

    .line 91
    :goto_5
    invoke-virtual {v0, v10}, Lcom/google/zxing/pdf417/decoder/e;->a(I)Lcom/google/zxing/pdf417/decoder/f;

    move-result-object v2

    if-eqz v2, :cond_7

    .line 89
    :cond_4
    add-int/lit8 v11, v11, 0x1

    goto :goto_4

    .line 88
    :cond_5
    const/4 v5, 0x0

    goto :goto_3

    .line 90
    :cond_6
    sub-int v2, v14, v11

    move v10, v2

    goto :goto_5

    .line 96
    :cond_7
    if-eqz v10, :cond_8

    if-ne v10, v14, :cond_b

    .line 97
    :cond_8
    new-instance v3, Lcom/google/zxing/pdf417/decoder/g;

    if-nez v10, :cond_a

    const/4 v2, 0x1

    :goto_6
    invoke-direct {v3, v1, v2}, Lcom/google/zxing/pdf417/decoder/g;-><init>(Lcom/google/zxing/pdf417/decoder/c;Z)V

    move-object v12, v3

    .line 101
    :goto_7
    invoke-virtual {v0, v10, v12}, Lcom/google/zxing/pdf417/decoder/e;->a(ILcom/google/zxing/pdf417/decoder/f;)V

    .line 102
    const/4 v2, -0x1

    .line 105
    invoke-virtual {v1}, Lcom/google/zxing/pdf417/decoder/c;->c()I

    move-result v7

    move v13, v2

    :goto_8
    invoke-virtual {v1}, Lcom/google/zxing/pdf417/decoder/c;->d()I

    move-result v2

    if-gt v7, v2, :cond_4

    .line 106
    invoke-static {v0, v10, v7, v5}, Lcom/google/zxing/pdf417/decoder/i;->a(Lcom/google/zxing/pdf417/decoder/e;IIZ)I

    move-result v6

    .line 107
    if-ltz v6, :cond_9

    invoke-virtual {v1}, Lcom/google/zxing/pdf417/decoder/c;->b()I

    move-result v2

    if-le v6, v2, :cond_d

    .line 108
    :cond_9
    const/4 v2, -0x1

    if-ne v13, v2, :cond_c

    move v2, v13

    .line 105
    :goto_9
    add-int/lit8 v7, v7, 0x1

    move v13, v2

    goto :goto_8

    .line 97
    :cond_a
    const/4 v2, 0x0

    goto :goto_6

    .line 99
    :cond_b
    new-instance v2, Lcom/google/zxing/pdf417/decoder/f;

    invoke-direct {v2, v1}, Lcom/google/zxing/pdf417/decoder/f;-><init>(Lcom/google/zxing/pdf417/decoder/c;)V

    move-object v12, v2

    goto :goto_7

    :cond_c
    move v6, v13

    .line 113
    :cond_d
    invoke-virtual {v1}, Lcom/google/zxing/pdf417/decoder/c;->a()I

    move-result v3

    invoke-virtual {v1}, Lcom/google/zxing/pdf417/decoder/c;->b()I

    move-result v4

    move-object v2, p0

    invoke-static/range {v2 .. v9}, Lcom/google/zxing/pdf417/decoder/i;->a(Lcom/google/zxing/common/b;IIZIIII)Lcom/google/zxing/pdf417/decoder/d;

    move-result-object v2

    .line 115
    if-eqz v2, :cond_f

    .line 116
    invoke-virtual {v12, v7, v2}, Lcom/google/zxing/pdf417/decoder/f;->a(ILcom/google/zxing/pdf417/decoder/d;)V

    .line 118
    invoke-virtual {v2}, Lcom/google/zxing/pdf417/decoder/d;->c()I

    move-result v3

    invoke-static {v8, v3}, Ljava/lang/Math;->min(II)I

    move-result v8

    .line 119
    invoke-virtual {v2}, Lcom/google/zxing/pdf417/decoder/d;->c()I

    move-result v2

    invoke-static {v9, v2}, Ljava/lang/Math;->max(II)I

    move-result v9

    move v2, v6

    goto :goto_9

    .line 123
    :cond_e
    invoke-static {v0}, Lcom/google/zxing/pdf417/decoder/i;->a(Lcom/google/zxing/pdf417/decoder/e;)Lcom/google/zxing/common/d;

    move-result-object v0

    return-object v0

    :cond_f
    move v2, v13

    goto :goto_9

    :cond_10
    move-object v0, v6

    goto/16 :goto_2

    :cond_11
    move-object v7, v2

    goto/16 :goto_1
.end method

.method private static a(Lcom/google/zxing/pdf417/decoder/e;)Lcom/google/zxing/common/d;
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/FormatException;,
            Lcom/google/zxing/ChecksumException;,
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 252
    invoke-static {p0}, Lcom/google/zxing/pdf417/decoder/i;->b(Lcom/google/zxing/pdf417/decoder/e;)[[Lcom/google/zxing/pdf417/decoder/b;

    move-result-object v3

    .line 253
    invoke-static {p0, v3}, Lcom/google/zxing/pdf417/decoder/i;->a(Lcom/google/zxing/pdf417/decoder/e;[[Lcom/google/zxing/pdf417/decoder/b;)V

    .line 254
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 255
    invoke-virtual {p0}, Lcom/google/zxing/pdf417/decoder/e;->c()I

    move-result v0

    invoke-virtual {p0}, Lcom/google/zxing/pdf417/decoder/e;->b()I

    move-result v2

    mul-int/2addr v0, v2

    new-array v5, v0, [I

    .line 256
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 257
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    move v0, v1

    .line 258
    :goto_0
    invoke-virtual {p0}, Lcom/google/zxing/pdf417/decoder/e;->c()I

    move-result v2

    if-ge v0, v2, :cond_3

    move v2, v1

    .line 259
    :goto_1
    invoke-virtual {p0}, Lcom/google/zxing/pdf417/decoder/e;->b()I

    move-result v8

    if-ge v2, v8, :cond_2

    .line 260
    aget-object v8, v3, v0

    add-int/lit8 v9, v2, 0x1

    aget-object v8, v8, v9

    invoke-virtual {v8}, Lcom/google/zxing/pdf417/decoder/b;->a()[I

    move-result-object v8

    .line 261
    invoke-virtual {p0}, Lcom/google/zxing/pdf417/decoder/e;->b()I

    move-result v9

    mul-int/2addr v9, v0

    add-int/2addr v9, v2

    .line 262
    array-length v10, v8

    if-nez v10, :cond_0

    .line 263
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v4, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 259
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 264
    :cond_0
    array-length v10, v8

    const/4 v11, 0x1

    if-ne v10, v11, :cond_1

    .line 265
    aget v8, v8, v1

    aput v8, v5, v9

    goto :goto_2

    .line 267
    :cond_1
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v7, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 268
    invoke-interface {v6, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 258
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 272
    :cond_3
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    new-array v2, v0, [[I

    .line 273
    :goto_3
    array-length v0, v2

    if-ge v1, v0, :cond_4

    .line 274
    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    aput-object v0, v2, v1

    .line 273
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 276
    :cond_4
    invoke-virtual {p0}, Lcom/google/zxing/pdf417/decoder/e;->d()I

    move-result v0

    .line 277
    invoke-static {v4}, Lcom/google/zxing/pdf417/a;->a(Ljava/util/Collection;)[I

    move-result-object v1

    invoke-static {v7}, Lcom/google/zxing/pdf417/a;->a(Ljava/util/Collection;)[I

    move-result-object v3

    .line 276
    invoke-static {v0, v5, v1, v3, v2}, Lcom/google/zxing/pdf417/decoder/i;->a(I[I[I[I[[I)Lcom/google/zxing/common/d;

    move-result-object v0

    return-object v0
.end method

.method private static a([II[I)Lcom/google/zxing/common/d;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/FormatException;,
            Lcom/google/zxing/ChecksumException;
        }
    .end annotation

    .prologue
    .line 521
    array-length v0, p0

    if-nez v0, :cond_0

    .line 522
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    move-result-object v0

    throw v0

    .line 525
    :cond_0
    const/4 v0, 0x1

    add-int/lit8 v1, p1, 0x1

    shl-int/2addr v0, v1

    .line 526
    invoke-static {p0, p2, v0}, Lcom/google/zxing/pdf417/decoder/i;->a([I[II)I

    move-result v1

    .line 527
    invoke-static {p0, v0}, Lcom/google/zxing/pdf417/decoder/i;->a([II)V

    .line 530
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser;->a([ILjava/lang/String;)Lcom/google/zxing/common/d;

    move-result-object v0

    .line 531
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/zxing/common/d;->a(Ljava/lang/Integer;)V

    .line 532
    array-length v1, p2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/zxing/common/d;->b(Ljava/lang/Integer;)V

    .line 533
    return-object v0
.end method

.method private static a(Lcom/google/zxing/pdf417/decoder/g;)Lcom/google/zxing/pdf417/decoder/c;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;,
            Lcom/google/zxing/FormatException;
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 143
    if-nez p0, :cond_1

    .line 172
    :cond_0
    :goto_0
    return-object v0

    .line 146
    :cond_1
    invoke-virtual {p0}, Lcom/google/zxing/pdf417/decoder/g;->d()[I

    move-result-object v3

    .line 147
    if-eqz v3, :cond_0

    .line 150
    invoke-static {v3}, Lcom/google/zxing/pdf417/decoder/i;->a([I)I

    move-result v4

    .line 152
    array-length v5, v3

    move v2, v1

    move v0, v1

    :goto_1
    if-ge v2, v5, :cond_2

    aget v6, v3, v2

    .line 153
    sub-int v7, v4, v6

    add-int/2addr v0, v7

    .line 154
    if-lez v6, :cond_3

    .line 158
    :cond_2
    invoke-virtual {p0}, Lcom/google/zxing/pdf417/decoder/g;->b()[Lcom/google/zxing/pdf417/decoder/d;

    move-result-object v5

    move v2, v0

    move v0, v1

    .line 159
    :goto_2
    if-lez v2, :cond_4

    aget-object v6, v5, v0

    if-nez v6, :cond_4

    .line 160
    add-int/lit8 v2, v2, -0x1

    .line 159
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 152
    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 163
    :cond_4
    array-length v0, v3

    add-int/lit8 v0, v0, -0x1

    move v8, v0

    move v0, v1

    move v1, v8

    :goto_3
    if-ltz v1, :cond_5

    .line 164
    aget v6, v3, v1

    sub-int v6, v4, v6

    add-int/2addr v0, v6

    .line 165
    aget v6, v3, v1

    if-lez v6, :cond_6

    .line 169
    :cond_5
    array-length v1, v5

    add-int/lit8 v1, v1, -0x1

    move v8, v1

    move v1, v0

    move v0, v8

    :goto_4
    if-lez v1, :cond_7

    aget-object v3, v5, v0

    if-nez v3, :cond_7

    .line 170
    add-int/lit8 v1, v1, -0x1

    .line 169
    add-int/lit8 v0, v0, -0x1

    goto :goto_4

    .line 163
    :cond_6
    add-int/lit8 v1, v1, -0x1

    goto :goto_3

    .line 172
    :cond_7
    invoke-virtual {p0}, Lcom/google/zxing/pdf417/decoder/g;->a()Lcom/google/zxing/pdf417/decoder/c;

    move-result-object v0

    .line 173
    invoke-virtual {p0}, Lcom/google/zxing/pdf417/decoder/g;->f()Z

    move-result v3

    .line 172
    invoke-virtual {v0, v2, v1, v3}, Lcom/google/zxing/pdf417/decoder/c;->a(IIZ)Lcom/google/zxing/pdf417/decoder/c;

    move-result-object v0

    goto :goto_0
.end method

.method private static a(Lcom/google/zxing/common/b;IIZIIII)Lcom/google/zxing/pdf417/decoder/d;
    .locals 8

    .prologue
    const/4 v6, 0x0

    .line 409
    invoke-static/range {p0 .. p5}, Lcom/google/zxing/pdf417/decoder/i;->b(Lcom/google/zxing/common/b;IIZII)I

    move-result v4

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v5, p5

    .line 414
    invoke-static/range {v0 .. v5}, Lcom/google/zxing/pdf417/decoder/i;->a(Lcom/google/zxing/common/b;IIZII)[I

    move-result-object v1

    .line 415
    if-nez v1, :cond_0

    move-object v0, v6

    .line 456
    :goto_0
    return-object v0

    .line 419
    :cond_0
    invoke-static {v1}, Lcom/google/zxing/pdf417/a;->a([I)I

    move-result v2

    .line 420
    if-eqz p3, :cond_1

    .line 421
    add-int v0, v4, v2

    move v7, v0

    move v0, v4

    move v4, v7

    .line 445
    :goto_1
    invoke-static {v2, p6, p7}, Lcom/google/zxing/pdf417/decoder/i;->a(III)Z

    move-result v2

    if-nez v2, :cond_3

    move-object v0, v6

    .line 448
    goto :goto_0

    .line 423
    :cond_1
    const/4 v0, 0x0

    :goto_2
    array-length v3, v1

    div-int/lit8 v3, v3, 0x2

    if-ge v0, v3, :cond_2

    .line 424
    aget v3, v1, v0

    .line 425
    array-length v5, v1

    add-int/lit8 v5, v5, -0x1

    sub-int/2addr v5, v0

    aget v5, v1, v5

    aput v5, v1, v0

    .line 426
    array-length v5, v1

    add-int/lit8 v5, v5, -0x1

    sub-int/2addr v5, v0

    aput v3, v1, v5

    .line 423
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 429
    :cond_2
    sub-int v0, v4, v2

    goto :goto_1

    .line 451
    :cond_3
    invoke-static {v1}, Lcom/google/zxing/pdf417/decoder/h;->a([I)I

    move-result v2

    .line 452
    invoke-static {v2}, Lcom/google/zxing/pdf417/a;->a(I)I

    move-result v3

    .line 453
    const/4 v1, -0x1

    if-ne v3, v1, :cond_4

    move-object v0, v6

    .line 454
    goto :goto_0

    .line 456
    :cond_4
    new-instance v1, Lcom/google/zxing/pdf417/decoder/d;

    invoke-static {v2}, Lcom/google/zxing/pdf417/decoder/i;->c(I)I

    move-result v2

    invoke-direct {v1, v0, v4, v2, v3}, Lcom/google/zxing/pdf417/decoder/d;-><init>(IIII)V

    move-object v0, v1

    goto :goto_0
.end method

.method private static a(Lcom/google/zxing/pdf417/decoder/g;Lcom/google/zxing/pdf417/decoder/g;)Lcom/google/zxing/pdf417/decoder/e;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;,
            Lcom/google/zxing/FormatException;
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 129
    if-nez p0, :cond_1

    if-nez p1, :cond_1

    .line 138
    :cond_0
    :goto_0
    return-object v0

    .line 132
    :cond_1
    invoke-static {p0, p1}, Lcom/google/zxing/pdf417/decoder/i;->b(Lcom/google/zxing/pdf417/decoder/g;Lcom/google/zxing/pdf417/decoder/g;)Lcom/google/zxing/pdf417/decoder/a;

    move-result-object v1

    .line 133
    if-eqz v1, :cond_0

    .line 136
    invoke-static {p0}, Lcom/google/zxing/pdf417/decoder/i;->a(Lcom/google/zxing/pdf417/decoder/g;)Lcom/google/zxing/pdf417/decoder/c;

    move-result-object v0

    .line 137
    invoke-static {p1}, Lcom/google/zxing/pdf417/decoder/i;->a(Lcom/google/zxing/pdf417/decoder/g;)Lcom/google/zxing/pdf417/decoder/c;

    move-result-object v2

    .line 136
    invoke-static {v0, v2}, Lcom/google/zxing/pdf417/decoder/c;->a(Lcom/google/zxing/pdf417/decoder/c;Lcom/google/zxing/pdf417/decoder/c;)Lcom/google/zxing/pdf417/decoder/c;

    move-result-object v2

    .line 138
    new-instance v0, Lcom/google/zxing/pdf417/decoder/e;

    invoke-direct {v0, v1, v2}, Lcom/google/zxing/pdf417/decoder/e;-><init>(Lcom/google/zxing/pdf417/decoder/a;Lcom/google/zxing/pdf417/decoder/c;)V

    goto :goto_0
.end method

.method private static a(Lcom/google/zxing/common/b;Lcom/google/zxing/pdf417/decoder/c;Lcom/google/zxing/l;ZII)Lcom/google/zxing/pdf417/decoder/g;
    .locals 11

    .prologue
    .line 211
    new-instance v10, Lcom/google/zxing/pdf417/decoder/g;

    invoke-direct {v10, p1, p3}, Lcom/google/zxing/pdf417/decoder/g;-><init>(Lcom/google/zxing/pdf417/decoder/c;Z)V

    .line 213
    const/4 v0, 0x0

    move v9, v0

    :goto_0
    const/4 v0, 0x2

    if-ge v9, v0, :cond_4

    .line 214
    if-nez v9, :cond_1

    const/4 v0, 0x1

    move v8, v0

    .line 215
    :goto_1
    invoke-virtual {p2}, Lcom/google/zxing/l;->a()F

    move-result v0

    float-to-int v4, v0

    .line 216
    invoke-virtual {p2}, Lcom/google/zxing/l;->b()F

    move-result v0

    float-to-int v5, v0

    :goto_2
    invoke-virtual {p1}, Lcom/google/zxing/pdf417/decoder/c;->d()I

    move-result v0

    if-gt v5, v0, :cond_3

    .line 217
    invoke-virtual {p1}, Lcom/google/zxing/pdf417/decoder/c;->c()I

    move-result v0

    if-lt v5, v0, :cond_3

    .line 218
    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/google/zxing/common/b;->f()I

    move-result v2

    move-object v0, p0

    move v3, p3

    move v6, p4

    move/from16 v7, p5

    invoke-static/range {v0 .. v7}, Lcom/google/zxing/pdf417/decoder/i;->a(Lcom/google/zxing/common/b;IIZIIII)Lcom/google/zxing/pdf417/decoder/d;

    move-result-object v0

    .line 220
    if-eqz v0, :cond_0

    .line 221
    invoke-virtual {v10, v5, v0}, Lcom/google/zxing/pdf417/decoder/g;->a(ILcom/google/zxing/pdf417/decoder/d;)V

    .line 222
    if-eqz p3, :cond_2

    .line 223
    invoke-virtual {v0}, Lcom/google/zxing/pdf417/decoder/d;->d()I

    move-result v4

    .line 217
    :cond_0
    :goto_3
    add-int/2addr v5, v8

    goto :goto_2

    .line 214
    :cond_1
    const/4 v0, -0x1

    move v8, v0

    goto :goto_1

    .line 225
    :cond_2
    invoke-virtual {v0}, Lcom/google/zxing/pdf417/decoder/d;->e()I

    move-result v4

    goto :goto_3

    .line 213
    :cond_3
    add-int/lit8 v0, v9, 0x1

    move v9, v0

    goto :goto_0

    .line 230
    :cond_4
    return-object v10
.end method

.method public static a([[Lcom/google/zxing/pdf417/decoder/b;)Ljava/lang/String;
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v2, 0x0

    .line 609
    new-instance v4, Ljava/util/Formatter;

    invoke-direct {v4}, Ljava/util/Formatter;-><init>()V

    move v1, v2

    .line 610
    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_2

    .line 611
    const-string/jumbo v0, "Row %2d: "

    new-array v3, v8, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v2

    invoke-virtual {v4, v0, v3}, Ljava/util/Formatter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/Formatter;

    move v3, v2

    .line 612
    :goto_1
    aget-object v0, p0, v1

    array-length v0, v0

    if-ge v3, v0, :cond_1

    .line 613
    aget-object v0, p0, v1

    aget-object v0, v0, v3

    .line 614
    invoke-virtual {v0}, Lcom/google/zxing/pdf417/decoder/b;->a()[I

    move-result-object v5

    array-length v5, v5

    if-nez v5, :cond_0

    .line 615
    const-string/jumbo v5, "        "

    const/4 v0, 0x0

    check-cast v0, [Ljava/lang/Object;

    invoke-virtual {v4, v5, v0}, Ljava/util/Formatter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/Formatter;

    .line 612
    :goto_2
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_1

    .line 617
    :cond_0
    const-string/jumbo v5, "%4d(%2d)"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/google/zxing/pdf417/decoder/b;->a()[I

    move-result-object v7

    aget v7, v7, v2

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v2

    .line 618
    invoke-virtual {v0}, Lcom/google/zxing/pdf417/decoder/b;->a()[I

    move-result-object v7

    aget v7, v7, v2

    invoke-virtual {v0, v7}, Lcom/google/zxing/pdf417/decoder/b;->b(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v8

    .line 617
    invoke-virtual {v4, v5, v6}, Ljava/util/Formatter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/Formatter;

    goto :goto_2

    .line 621
    :cond_1
    const-string/jumbo v0, "%n"

    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {v4, v0, v3}, Ljava/util/Formatter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/Formatter;

    .line 610
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 623
    :cond_2
    invoke-virtual {v4}, Ljava/util/Formatter;->toString()Ljava/lang/String;

    move-result-object v0

    .line 624
    invoke-virtual {v4}, Ljava/util/Formatter;->close()V

    .line 625
    return-object v0
.end method

.method private static a(Lcom/google/zxing/pdf417/decoder/e;[[Lcom/google/zxing/pdf417/decoder/b;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 235
    aget-object v0, p1, v3

    aget-object v0, v0, v4

    invoke-virtual {v0}, Lcom/google/zxing/pdf417/decoder/b;->a()[I

    move-result-object v0

    .line 236
    invoke-virtual {p0}, Lcom/google/zxing/pdf417/decoder/e;->b()I

    move-result v1

    .line 237
    invoke-virtual {p0}, Lcom/google/zxing/pdf417/decoder/e;->c()I

    move-result v2

    mul-int/2addr v1, v2

    .line 238
    invoke-virtual {p0}, Lcom/google/zxing/pdf417/decoder/e;->d()I

    move-result v2

    invoke-static {v2}, Lcom/google/zxing/pdf417/decoder/i;->a(I)I

    move-result v2

    sub-int/2addr v1, v2

    .line 239
    array-length v2, v0

    if-nez v2, :cond_3

    .line 240
    if-lt v1, v4, :cond_0

    const/16 v0, 0x3a0

    if-le v1, v0, :cond_1

    .line 241
    :cond_0
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    move-result-object v0

    throw v0

    .line 243
    :cond_1
    aget-object v0, p1, v3

    aget-object v0, v0, v4

    invoke-virtual {v0, v1}, Lcom/google/zxing/pdf417/decoder/b;->a(I)V

    .line 248
    :cond_2
    :goto_0
    return-void

    .line 244
    :cond_3
    aget v0, v0, v3

    if-eq v0, v1, :cond_2

    .line 246
    aget-object v0, p1, v3

    aget-object v0, v0, v4

    invoke-virtual {v0, v1}, Lcom/google/zxing/pdf417/decoder/b;->a(I)V

    goto :goto_0
.end method

.method private static a([II)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/FormatException;
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 560
    array-length v0, p0

    const/4 v1, 0x4

    if-ge v0, v1, :cond_0

    .line 563
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    move-result-object v0

    throw v0

    .line 568
    :cond_0
    aget v0, p0, v2

    .line 569
    array-length v1, p0

    if-le v0, v1, :cond_1

    .line 570
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    move-result-object v0

    throw v0

    .line 572
    :cond_1
    if-nez v0, :cond_2

    .line 574
    array-length v0, p0

    if-ge p1, v0, :cond_3

    .line 575
    array-length v0, p0

    sub-int/2addr v0, p1

    aput v0, p0, v2

    .line 580
    :cond_2
    return-void

    .line 577
    :cond_3
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    move-result-object v0

    throw v0
.end method

.method private static a(III)Z
    .locals 1

    .prologue
    .line 515
    add-int/lit8 v0, p1, -0x2

    if-gt v0, p0, :cond_0

    add-int/lit8 v0, p2, 0x2

    if-gt p0, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static a(Lcom/google/zxing/pdf417/decoder/e;I)Z
    .locals 1

    .prologue
    .line 359
    if-ltz p1, :cond_0

    invoke-virtual {p0}, Lcom/google/zxing/pdf417/decoder/e;->b()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    if-gt p1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static a(Lcom/google/zxing/common/b;IIZII)[I
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v3, 0x0

    .line 465
    .line 466
    const/16 v0, 0x8

    new-array v4, v0, [I

    .line 468
    if-eqz p3, :cond_2

    move v0, v1

    :goto_0
    move v2, p3

    move v5, v3

    .line 470
    :goto_1
    if-eqz p3, :cond_0

    if-lt p4, p2, :cond_1

    :cond_0
    if-nez p3, :cond_5

    if-lt p4, p1, :cond_5

    :cond_1
    array-length v6, v4

    if-ge v5, v6, :cond_5

    .line 472
    invoke-virtual {p0, p4, p5}, Lcom/google/zxing/common/b;->a(II)Z

    move-result v6

    if-ne v6, v2, :cond_3

    .line 473
    aget v6, v4, v5

    add-int/lit8 v6, v6, 0x1

    aput v6, v4, v5

    .line 474
    add-int/2addr p4, v0

    goto :goto_1

    .line 468
    :cond_2
    const/4 v0, -0x1

    goto :goto_0

    .line 476
    :cond_3
    add-int/lit8 v5, v5, 0x1

    .line 477
    if-nez v2, :cond_4

    move v2, v1

    goto :goto_1

    :cond_4
    move v2, v3

    goto :goto_1

    .line 480
    :cond_5
    array-length v0, v4

    if-eq v5, v0, :cond_8

    if-eqz p3, :cond_6

    if-eq p4, p2, :cond_7

    :cond_6
    if-nez p3, :cond_9

    if-ne p4, p1, :cond_9

    :cond_7
    array-length v0, v4

    add-int/lit8 v0, v0, -0x1

    if-ne v5, v0, :cond_9

    :cond_8
    move-object v0, v4

    .line 484
    :goto_2
    return-object v0

    :cond_9
    const/4 v0, 0x0

    goto :goto_2
.end method

.method private static b(Lcom/google/zxing/common/b;IIZII)I
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 497
    .line 498
    if-eqz p3, :cond_2

    const/4 v0, -0x1

    :goto_0
    move v4, v2

    move v5, v0

    move v0, p4

    .line 500
    :goto_1
    if-ge v4, v6, :cond_6

    move v3, v0

    .line 501
    :goto_2
    if-eqz p3, :cond_0

    if-ge v3, p1, :cond_1

    :cond_0
    if-nez p3, :cond_4

    if-ge v3, p2, :cond_4

    .line 502
    :cond_1
    invoke-virtual {p0, v3, p5}, Lcom/google/zxing/common/b;->a(II)Z

    move-result v0

    if-ne p3, v0, :cond_4

    .line 503
    sub-int v0, p4, v3

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-le v0, v6, :cond_3

    .line 511
    :goto_3
    return p4

    :cond_2
    move v0, v1

    .line 498
    goto :goto_0

    .line 506
    :cond_3
    add-int v0, v3, v5

    move v3, v0

    goto :goto_2

    .line 508
    :cond_4
    neg-int v5, v5

    .line 509
    if-nez p3, :cond_5

    move v0, v1

    .line 500
    :goto_4
    add-int/lit8 v4, v4, 0x1

    move p3, v0

    move v0, v3

    goto :goto_1

    :cond_5
    move v0, v2

    .line 509
    goto :goto_4

    :cond_6
    move p4, v0

    .line 511
    goto :goto_3
.end method

.method private static b([I)I
    .locals 2

    .prologue
    .line 605
    const/4 v0, 0x0

    aget v0, p0, v0

    const/4 v1, 0x2

    aget v1, p0, v1

    sub-int/2addr v0, v1

    const/4 v1, 0x4

    aget v1, p0, v1

    add-int/2addr v0, v1

    const/4 v1, 0x6

    aget v1, p0, v1

    sub-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x9

    rem-int/lit8 v0, v0, 0x9

    return v0
.end method

.method private static b(Lcom/google/zxing/pdf417/decoder/g;Lcom/google/zxing/pdf417/decoder/g;)Lcom/google/zxing/pdf417/decoder/a;
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 187
    if-eqz p0, :cond_0

    .line 188
    invoke-virtual {p0}, Lcom/google/zxing/pdf417/decoder/g;->e()Lcom/google/zxing/pdf417/decoder/a;

    move-result-object v1

    if-nez v1, :cond_3

    .line 189
    :cond_0
    if-nez p1, :cond_2

    .line 202
    :cond_1
    :goto_0
    return-object v0

    .line 189
    :cond_2
    invoke-virtual {p1}, Lcom/google/zxing/pdf417/decoder/g;->e()Lcom/google/zxing/pdf417/decoder/a;

    move-result-object v0

    goto :goto_0

    .line 192
    :cond_3
    if-eqz p1, :cond_4

    .line 193
    invoke-virtual {p1}, Lcom/google/zxing/pdf417/decoder/g;->e()Lcom/google/zxing/pdf417/decoder/a;

    move-result-object v2

    if-nez v2, :cond_5

    :cond_4
    move-object v0, v1

    .line 194
    goto :goto_0

    .line 197
    :cond_5
    invoke-virtual {v1}, Lcom/google/zxing/pdf417/decoder/a;->a()I

    move-result v3

    invoke-virtual {v2}, Lcom/google/zxing/pdf417/decoder/a;->a()I

    move-result v4

    if-eq v3, v4, :cond_6

    .line 198
    invoke-virtual {v1}, Lcom/google/zxing/pdf417/decoder/a;->b()I

    move-result v3

    invoke-virtual {v2}, Lcom/google/zxing/pdf417/decoder/a;->b()I

    move-result v4

    if-eq v3, v4, :cond_6

    .line 199
    invoke-virtual {v1}, Lcom/google/zxing/pdf417/decoder/a;->c()I

    move-result v3

    invoke-virtual {v2}, Lcom/google/zxing/pdf417/decoder/a;->c()I

    move-result v2

    if-ne v3, v2, :cond_1

    :cond_6
    move-object v0, v1

    .line 202
    goto :goto_0
.end method

.method private static b(I)[I
    .locals 4

    .prologue
    .line 583
    const/16 v0, 0x8

    new-array v2, v0, [I

    .line 584
    const/4 v1, 0x0

    .line 585
    array-length v0, v2

    add-int/lit8 v0, v0, -0x1

    .line 587
    :goto_0
    and-int/lit8 v3, p0, 0x1

    if-eq v3, v1, :cond_0

    .line 588
    and-int/lit8 v1, p0, 0x1

    .line 589
    add-int/lit8 v0, v0, -0x1

    .line 590
    if-gez v0, :cond_0

    .line 597
    return-object v2

    .line 594
    :cond_0
    aget v3, v2, v0

    add-int/lit8 v3, v3, 0x1

    aput v3, v2, v0

    .line 595
    shr-int/lit8 p0, p0, 0x1

    goto :goto_0
.end method

.method private static b(Lcom/google/zxing/pdf417/decoder/e;)[[Lcom/google/zxing/pdf417/decoder/b;
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/FormatException;
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 330
    .line 331
    invoke-virtual {p0}, Lcom/google/zxing/pdf417/decoder/e;->c()I

    move-result v0

    invoke-virtual {p0}, Lcom/google/zxing/pdf417/decoder/e;->b()I

    move-result v1

    add-int/lit8 v1, v1, 0x2

    filled-new-array {v0, v1}, [I

    move-result-object v0

    const-class v1, Lcom/google/zxing/pdf417/decoder/b;

    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[Lcom/google/zxing/pdf417/decoder/b;

    move v1, v2

    .line 332
    :goto_0
    array-length v3, v0

    if-ge v1, v3, :cond_1

    move v3, v2

    .line 333
    :goto_1
    aget-object v4, v0, v1

    array-length v4, v4

    if-ge v3, v4, :cond_0

    .line 334
    aget-object v4, v0, v1

    new-instance v5, Lcom/google/zxing/pdf417/decoder/b;

    invoke-direct {v5}, Lcom/google/zxing/pdf417/decoder/b;-><init>()V

    aput-object v5, v4, v3

    .line 333
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 332
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 339
    :cond_1
    invoke-virtual {p0}, Lcom/google/zxing/pdf417/decoder/e;->a()[Lcom/google/zxing/pdf417/decoder/f;

    move-result-object v5

    array-length v6, v5

    move v3, v2

    move v4, v2

    :goto_2
    if-ge v3, v6, :cond_5

    aget-object v1, v5, v3

    .line 340
    if-eqz v1, :cond_4

    .line 341
    invoke-virtual {v1}, Lcom/google/zxing/pdf417/decoder/f;->b()[Lcom/google/zxing/pdf417/decoder/d;

    move-result-object v7

    array-length v8, v7

    move v1, v2

    :goto_3
    if-ge v1, v8, :cond_4

    aget-object v9, v7, v1

    .line 342
    if-eqz v9, :cond_3

    .line 343
    invoke-virtual {v9}, Lcom/google/zxing/pdf417/decoder/d;->h()I

    move-result v10

    .line 344
    if-ltz v10, :cond_3

    .line 345
    array-length v11, v0

    if-lt v10, v11, :cond_2

    .line 346
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    move-result-object v0

    throw v0

    .line 348
    :cond_2
    aget-object v10, v0, v10

    aget-object v10, v10, v4

    invoke-virtual {v9}, Lcom/google/zxing/pdf417/decoder/d;->g()I

    move-result v9

    invoke-virtual {v10, v9}, Lcom/google/zxing/pdf417/decoder/b;->a(I)V

    .line 341
    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 353
    :cond_4
    add-int/lit8 v4, v4, 0x1

    .line 339
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto :goto_2

    .line 355
    :cond_5
    return-object v0
.end method

.method private static c(I)I
    .locals 1

    .prologue
    .line 601
    invoke-static {p0}, Lcom/google/zxing/pdf417/decoder/i;->b(I)[I

    move-result-object v0

    invoke-static {v0}, Lcom/google/zxing/pdf417/decoder/i;->b([I)I

    move-result v0

    return v0
.end method
