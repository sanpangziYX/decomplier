.class public final L0o0/qm;
.super Ljava/lang/Object;
.source "InfCodes.java"


# static fields
.field private static final O0000o0O:[I


# instance fields
.field O000000o:I

.field O00000Oo:I

.field O00000o:I

.field O00000o0:[I

.field O00000oO:I

.field O00000oo:I

.field O0000O0o:I

.field O0000OOo:I

.field O0000Oo:B

.field O0000Oo0:B

.field O0000OoO:[I

.field O0000Ooo:I

.field O0000o0:I

.field O0000o00:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 39
    const/16 v0, 0x11

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, L0o0/qm;->O0000o0O:[I

    return-void

    :array_0
    .array-data 4
        0x0
        0x1
        0x3
        0x7
        0xf
        0x1f
        0x3f
        0x7f
        0xff
        0x1ff
        0x3ff
        0x7ff
        0xfff
        0x1fff
        0x3fff
        0x7fff
        0xffff
    .end array-data
.end method


# virtual methods
.method O000000o(II[II[IIL0o0/ql;L0o0/qs;)I
    .locals 17

    .prologue
    .line 424
    move-object/from16 v0, p8

    iget v9, v0, L0o0/qs;->O00000Oo:I

    move-object/from16 v0, p8

    iget v8, v0, L0o0/qs;->O00000o0:I

    move-object/from16 v0, p7

    iget v4, v0, L0o0/ql;->O0000Ooo:I

    move-object/from16 v0, p7

    iget v3, v0, L0o0/ql;->O0000OoO:I

    .line 425
    move-object/from16 v0, p7

    iget v7, v0, L0o0/ql;->O0000o:I

    move-object/from16 v0, p7

    iget v2, v0, L0o0/ql;->O0000o0o:I

    if-ge v7, v2, :cond_0

    move-object/from16 v0, p7

    iget v2, v0, L0o0/ql;->O0000o0o:I

    sub-int/2addr v2, v7

    add-int/lit8 v2, v2, -0x1

    .line 428
    :goto_0
    sget-object v5, L0o0/qm;->O0000o0O:[I

    aget v15, v5, p1

    .line 429
    sget-object v5, L0o0/qm;->O0000o0O:[I

    aget v16, v5, p2

    move v14, v2

    .line 434
    :goto_1
    const/16 v2, 0x14

    if-ge v3, v2, :cond_1

    .line 435
    add-int/lit8 v8, v8, -0x1

    .line 436
    move-object/from16 v0, p8

    iget-object v5, v0, L0o0/qs;->O000000o:[B

    add-int/lit8 v2, v9, 0x1

    aget-byte v5, v5, v9

    and-int/lit16 v5, v5, 0xff

    shl-int/2addr v5, v3

    or-int/2addr v4, v5

    add-int/lit8 v3, v3, 0x8

    move v9, v2

    .line 437
    goto :goto_1

    .line 425
    :cond_0
    move-object/from16 v0, p7

    iget v2, v0, L0o0/ql;->O0000o0O:I

    sub-int/2addr v2, v7

    goto :goto_0

    .line 439
    :cond_1
    and-int v6, v4, v15

    .line 442
    add-int v2, p4, v6

    mul-int/lit8 v2, v2, 0x3

    .line 443
    aget v5, p3, v2

    if-nez v5, :cond_4

    .line 444
    add-int/lit8 v5, v2, 0x1

    aget v5, p3, v5

    shr-int/2addr v4, v5

    add-int/lit8 v5, v2, 0x1

    aget v5, p3, v5

    sub-int/2addr v3, v5

    .line 446
    move-object/from16 v0, p7

    iget-object v5, v0, L0o0/ql;->O0000o0:[B

    add-int/lit8 v6, v7, 0x1

    add-int/lit8 v2, v2, 0x2

    aget v2, p3, v2

    int-to-byte v2, v2

    aput-byte v2, v5, v7

    .line 447
    add-int/lit8 v2, v14, -0x1

    move v5, v3

    move v7, v4

    move v3, v8

    move v4, v9

    .line 594
    :goto_2
    const/16 v8, 0x102

    if-lt v2, v8, :cond_2

    const/16 v8, 0xa

    if-ge v3, v8, :cond_14

    .line 597
    :cond_2
    move-object/from16 v0, p8

    iget v2, v0, L0o0/qs;->O00000o0:I

    sub-int/2addr v2, v3

    shr-int/lit8 v8, v5, 0x3

    if-ge v8, v2, :cond_3

    shr-int/lit8 v2, v5, 0x3

    :cond_3
    add-int/2addr v3, v2

    sub-int/2addr v4, v2

    shl-int/lit8 v2, v2, 0x3

    sub-int v2, v5, v2

    .line 599
    move-object/from16 v0, p7

    iput v7, v0, L0o0/ql;->O0000Ooo:I

    move-object/from16 v0, p7

    iput v2, v0, L0o0/ql;->O0000OoO:I

    .line 600
    move-object/from16 v0, p8

    iput v3, v0, L0o0/qs;->O00000o0:I

    move-object/from16 v0, p8

    iget-wide v2, v0, L0o0/qs;->O00000o:J

    move-object/from16 v0, p8

    iget v5, v0, L0o0/qs;->O00000Oo:I

    sub-int v5, v4, v5

    int-to-long v8, v5

    add-long/2addr v2, v8

    move-object/from16 v0, p8

    iput-wide v2, v0, L0o0/qs;->O00000o:J

    move-object/from16 v0, p8

    iput v4, v0, L0o0/qs;->O00000Oo:I

    .line 601
    move-object/from16 v0, p7

    iput v6, v0, L0o0/ql;->O0000o:I

    .line 603
    const/4 v2, 0x0

    :goto_3
    return v2

    .line 452
    :cond_4
    add-int/lit8 v10, v2, 0x1

    aget v10, p3, v10

    shr-int/2addr v4, v10

    add-int/lit8 v10, v2, 0x1

    aget v10, p3, v10

    sub-int/2addr v3, v10

    .line 454
    and-int/lit8 v10, v5, 0x10

    if-eqz v10, :cond_f

    .line 455
    and-int/lit8 v5, v5, 0xf

    .line 456
    add-int/lit8 v2, v2, 0x2

    aget v2, p3, v2

    sget-object v6, L0o0/qm;->O0000o0O:[I

    aget v6, v6, v5

    and-int/2addr v6, v4

    add-int v13, v2, v6

    .line 458
    shr-int/2addr v4, v5

    sub-int/2addr v3, v5

    move v10, v9

    move v9, v8

    .line 461
    :goto_4
    const/16 v2, 0xf

    if-ge v3, v2, :cond_5

    .line 462
    add-int/lit8 v9, v9, -0x1

    .line 463
    move-object/from16 v0, p8

    iget-object v5, v0, L0o0/qs;->O000000o:[B

    add-int/lit8 v2, v10, 0x1

    aget-byte v5, v5, v10

    and-int/lit16 v5, v5, 0xff

    shl-int/2addr v5, v3

    or-int/2addr v4, v5

    add-int/lit8 v3, v3, 0x8

    move v10, v2

    .line 464
    goto :goto_4

    .line 466
    :cond_5
    and-int v6, v4, v16

    .line 469
    add-int v2, p6, v6

    mul-int/lit8 v2, v2, 0x3

    .line 470
    aget v5, p5, v2

    .line 474
    :goto_5
    add-int/lit8 v8, v2, 0x1

    aget v8, p5, v8

    shr-int/2addr v4, v8

    add-int/lit8 v8, v2, 0x1

    aget v8, p5, v8

    sub-int/2addr v3, v8

    .line 476
    and-int/lit8 v8, v5, 0x10

    if-eqz v8, :cond_c

    .line 478
    and-int/lit8 v6, v5, 0xf

    move v5, v4

    move v4, v3

    .line 479
    :goto_6
    if-ge v4, v6, :cond_6

    .line 480
    add-int/lit8 v9, v9, -0x1

    .line 481
    move-object/from16 v0, p8

    iget-object v8, v0, L0o0/qs;->O000000o:[B

    add-int/lit8 v3, v10, 0x1

    aget-byte v8, v8, v10

    and-int/lit16 v8, v8, 0xff

    shl-int/2addr v8, v4

    or-int/2addr v5, v8

    add-int/lit8 v4, v4, 0x8

    move v10, v3

    .line 482
    goto :goto_6

    .line 484
    :cond_6
    add-int/lit8 v2, v2, 0x2

    aget v2, p5, v2

    sget-object v3, L0o0/qm;->O0000o0O:[I

    aget v3, v3, v6

    and-int/2addr v3, v5

    add-int/2addr v2, v3

    .line 486
    shr-int v12, v5, v6

    sub-int v11, v4, v6

    .line 489
    sub-int v8, v14, v13

    .line 490
    if-lt v7, v2, :cond_8

    .line 492
    sub-int v2, v7, v2

    .line 493
    sub-int v3, v7, v2

    if-lez v3, :cond_7

    const/4 v3, 0x2

    sub-int v4, v7, v2

    if-le v3, v4, :cond_7

    .line 494
    move-object/from16 v0, p7

    iget-object v3, v0, L0o0/ql;->O0000o0:[B

    add-int/lit8 v5, v7, 0x1

    move-object/from16 v0, p7

    iget-object v4, v0, L0o0/ql;->O0000o0:[B

    add-int/lit8 v6, v2, 0x1

    aget-byte v2, v4, v2

    aput-byte v2, v3, v7

    .line 495
    move-object/from16 v0, p7

    iget-object v3, v0, L0o0/ql;->O0000o0:[B

    add-int/lit8 v4, v5, 0x1

    move-object/from16 v0, p7

    iget-object v7, v0, L0o0/ql;->O0000o0:[B

    add-int/lit8 v2, v6, 0x1

    aget-byte v6, v7, v6

    aput-byte v6, v3, v5

    .line 496
    add-int/lit8 v3, v13, -0x2

    .line 525
    :goto_7
    sub-int v5, v4, v2

    if-lez v5, :cond_b

    sub-int v5, v4, v2

    if-le v3, v5, :cond_b

    move v5, v4

    move v4, v3

    .line 526
    :goto_8
    move-object/from16 v0, p7

    iget-object v7, v0, L0o0/ql;->O0000o0:[B

    add-int/lit8 v6, v5, 0x1

    move-object/from16 v0, p7

    iget-object v13, v0, L0o0/ql;->O0000o0:[B

    add-int/lit8 v3, v2, 0x1

    aget-byte v2, v13, v2

    aput-byte v2, v7, v5

    .line 527
    add-int/lit8 v2, v4, -0x1

    if-nez v2, :cond_15

    move v2, v8

    move v3, v9

    move v4, v10

    move v5, v11

    move v7, v12

    .line 528
    goto/16 :goto_2

    .line 499
    :cond_7
    move-object/from16 v0, p7

    iget-object v3, v0, L0o0/ql;->O0000o0:[B

    move-object/from16 v0, p7

    iget-object v4, v0, L0o0/ql;->O0000o0:[B

    const/4 v5, 0x2

    invoke-static {v3, v2, v4, v7, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 500
    add-int/lit8 v4, v7, 0x2

    add-int/lit8 v2, v2, 0x2

    add-int/lit8 v3, v13, -0x2

    .line 502
    goto :goto_7

    .line 504
    :cond_8
    sub-int v2, v7, v2

    .line 506
    :cond_9
    move-object/from16 v0, p7

    iget v3, v0, L0o0/ql;->O0000o0O:I

    add-int/2addr v2, v3

    .line 507
    if-ltz v2, :cond_9

    .line 508
    move-object/from16 v0, p7

    iget v3, v0, L0o0/ql;->O0000o0O:I

    sub-int/2addr v3, v2

    .line 509
    if-le v13, v3, :cond_17

    .line 510
    sub-int/2addr v13, v3

    .line 511
    sub-int v4, v7, v2

    if-lez v4, :cond_a

    sub-int v4, v7, v2

    if-le v3, v4, :cond_a

    move v4, v7

    move v6, v3

    .line 512
    :goto_9
    move-object/from16 v0, p7

    iget-object v7, v0, L0o0/ql;->O0000o0:[B

    add-int/lit8 v5, v4, 0x1

    move-object/from16 v0, p7

    iget-object v14, v0, L0o0/ql;->O0000o0:[B

    add-int/lit8 v3, v2, 0x1

    aget-byte v2, v14, v2

    aput-byte v2, v7, v4

    .line 513
    add-int/lit8 v2, v6, -0x1

    if-nez v2, :cond_16

    .line 519
    :goto_a
    const/4 v2, 0x0

    move v3, v13

    move v4, v5

    goto :goto_7

    .line 516
    :cond_a
    move-object/from16 v0, p7

    iget-object v4, v0, L0o0/ql;->O0000o0:[B

    move-object/from16 v0, p7

    iget-object v5, v0, L0o0/ql;->O0000o0:[B

    invoke-static {v4, v2, v5, v7, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 517
    add-int v5, v7, v3

    add-int/2addr v2, v3

    goto :goto_a

    .line 530
    :cond_b
    move-object/from16 v0, p7

    iget-object v5, v0, L0o0/ql;->O0000o0:[B

    move-object/from16 v0, p7

    iget-object v6, v0, L0o0/ql;->O0000o0:[B

    invoke-static {v5, v2, v6, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 531
    add-int v6, v4, v3

    add-int/2addr v2, v3

    move v2, v8

    move v3, v9

    move v4, v10

    move v5, v11

    move v7, v12

    .line 533
    goto/16 :goto_2

    .line 535
    :cond_c
    and-int/lit8 v8, v5, 0x40

    if-nez v8, :cond_d

    .line 536
    add-int/lit8 v2, v2, 0x2

    aget v2, p5, v2

    add-int/2addr v2, v6

    .line 537
    sget-object v6, L0o0/qm;->O0000o0O:[I

    aget v5, v6, v5

    and-int/2addr v5, v4

    add-int v6, v2, v5

    .line 538
    add-int v2, p6, v6

    mul-int/lit8 v2, v2, 0x3

    .line 539
    aget v5, p5, v2

    goto/16 :goto_5

    .line 542
    :cond_d
    const-string v2, "invalid distance code"

    move-object/from16 v0, p8

    iput-object v2, v0, L0o0/qs;->O0000Oo0:Ljava/lang/String;

    .line 544
    move-object/from16 v0, p8

    iget v2, v0, L0o0/qs;->O00000o0:I

    sub-int/2addr v2, v9

    shr-int/lit8 v5, v3, 0x3

    if-ge v5, v2, :cond_e

    shr-int/lit8 v2, v3, 0x3

    :cond_e
    add-int v5, v9, v2

    sub-int v6, v10, v2

    shl-int/lit8 v2, v2, 0x3

    sub-int v2, v3, v2

    .line 546
    move-object/from16 v0, p7

    iput v4, v0, L0o0/ql;->O0000Ooo:I

    move-object/from16 v0, p7

    iput v2, v0, L0o0/ql;->O0000OoO:I

    .line 547
    move-object/from16 v0, p8

    iput v5, v0, L0o0/qs;->O00000o0:I

    move-object/from16 v0, p8

    iget-wide v2, v0, L0o0/qs;->O00000o:J

    move-object/from16 v0, p8

    iget v4, v0, L0o0/qs;->O00000Oo:I

    sub-int v4, v6, v4

    int-to-long v4, v4

    add-long/2addr v2, v4

    move-object/from16 v0, p8

    iput-wide v2, v0, L0o0/qs;->O00000o:J

    move-object/from16 v0, p8

    iput v6, v0, L0o0/qs;->O00000Oo:I

    .line 548
    move-object/from16 v0, p7

    iput v7, v0, L0o0/ql;->O0000o:I

    .line 550
    const/4 v2, -0x3

    goto/16 :goto_3

    .line 557
    :cond_f
    and-int/lit8 v10, v5, 0x40

    if-nez v10, :cond_10

    .line 558
    add-int/lit8 v2, v2, 0x2

    aget v2, p3, v2

    add-int/2addr v2, v6

    .line 559
    sget-object v6, L0o0/qm;->O0000o0O:[I

    aget v5, v6, v5

    and-int/2addr v5, v4

    add-int v6, v2, v5

    .line 560
    add-int v2, p4, v6

    mul-int/lit8 v2, v2, 0x3

    .line 561
    aget v5, p3, v2

    if-nez v5, :cond_4

    .line 563
    add-int/lit8 v5, v2, 0x1

    aget v5, p3, v5

    shr-int/2addr v4, v5

    add-int/lit8 v5, v2, 0x1

    aget v5, p3, v5

    sub-int/2addr v3, v5

    .line 565
    move-object/from16 v0, p7

    iget-object v5, v0, L0o0/ql;->O0000o0:[B

    add-int/lit8 v6, v7, 0x1

    add-int/lit8 v2, v2, 0x2

    aget v2, p3, v2

    int-to-byte v2, v2

    aput-byte v2, v5, v7

    .line 566
    add-int/lit8 v2, v14, -0x1

    move v5, v3

    move v7, v4

    move v3, v8

    move v4, v9

    .line 567
    goto/16 :goto_2

    .line 570
    :cond_10
    and-int/lit8 v2, v5, 0x20

    if-eqz v2, :cond_12

    .line 572
    move-object/from16 v0, p8

    iget v2, v0, L0o0/qs;->O00000o0:I

    sub-int/2addr v2, v8

    shr-int/lit8 v5, v3, 0x3

    if-ge v5, v2, :cond_11

    shr-int/lit8 v2, v3, 0x3

    :cond_11
    add-int v5, v8, v2

    sub-int v6, v9, v2

    shl-int/lit8 v2, v2, 0x3

    sub-int v2, v3, v2

    .line 574
    move-object/from16 v0, p7

    iput v4, v0, L0o0/ql;->O0000Ooo:I

    move-object/from16 v0, p7

    iput v2, v0, L0o0/ql;->O0000OoO:I

    .line 575
    move-object/from16 v0, p8

    iput v5, v0, L0o0/qs;->O00000o0:I

    move-object/from16 v0, p8

    iget-wide v2, v0, L0o0/qs;->O00000o:J

    move-object/from16 v0, p8

    iget v4, v0, L0o0/qs;->O00000Oo:I

    sub-int v4, v6, v4

    int-to-long v4, v4

    add-long/2addr v2, v4

    move-object/from16 v0, p8

    iput-wide v2, v0, L0o0/qs;->O00000o:J

    move-object/from16 v0, p8

    iput v6, v0, L0o0/qs;->O00000Oo:I

    .line 576
    move-object/from16 v0, p7

    iput v7, v0, L0o0/ql;->O0000o:I

    .line 578
    const/4 v2, 0x1

    goto/16 :goto_3

    .line 581
    :cond_12
    const-string v2, "invalid literal/length code"

    move-object/from16 v0, p8

    iput-object v2, v0, L0o0/qs;->O0000Oo0:Ljava/lang/String;

    .line 583
    move-object/from16 v0, p8

    iget v2, v0, L0o0/qs;->O00000o0:I

    sub-int/2addr v2, v8

    shr-int/lit8 v5, v3, 0x3

    if-ge v5, v2, :cond_13

    shr-int/lit8 v2, v3, 0x3

    :cond_13
    add-int v5, v8, v2

    sub-int v6, v9, v2

    shl-int/lit8 v2, v2, 0x3

    sub-int v2, v3, v2

    .line 585
    move-object/from16 v0, p7

    iput v4, v0, L0o0/ql;->O0000Ooo:I

    move-object/from16 v0, p7

    iput v2, v0, L0o0/ql;->O0000OoO:I

    .line 586
    move-object/from16 v0, p8

    iput v5, v0, L0o0/qs;->O00000o0:I

    move-object/from16 v0, p8

    iget-wide v2, v0, L0o0/qs;->O00000o:J

    move-object/from16 v0, p8

    iget v4, v0, L0o0/qs;->O00000Oo:I

    sub-int v4, v6, v4

    int-to-long v4, v4

    add-long/2addr v2, v4

    move-object/from16 v0, p8

    iput-wide v2, v0, L0o0/qs;->O00000o:J

    move-object/from16 v0, p8

    iput v6, v0, L0o0/qs;->O00000Oo:I

    .line 587
    move-object/from16 v0, p7

    iput v7, v0, L0o0/ql;->O0000o:I

    .line 589
    const/4 v2, -0x3

    goto/16 :goto_3

    :cond_14
    move v14, v2

    move v8, v3

    move v9, v4

    move v3, v5

    move v4, v7

    move v7, v6

    goto/16 :goto_1

    :cond_15
    move v4, v2

    move v5, v6

    move v2, v3

    goto/16 :goto_8

    :cond_16
    move v4, v5

    move v6, v2

    move v2, v3

    goto/16 :goto_9

    :cond_17
    move v3, v13

    move v4, v7

    goto/16 :goto_7
.end method

.method O000000o(L0o0/ql;L0o0/qs;I)I
    .locals 11

    .prologue
    .line 112
    .line 121
    iget v3, p2, L0o0/qs;->O00000Oo:I

    iget v2, p2, L0o0/qs;->O00000o0:I

    iget v5, p1, L0o0/ql;->O0000Ooo:I

    iget v4, p1, L0o0/ql;->O0000OoO:I

    .line 122
    iget v1, p1, L0o0/ql;->O0000o:I

    iget v0, p1, L0o0/ql;->O0000o0o:I

    if-ge v1, v0, :cond_0

    iget v0, p1, L0o0/ql;->O0000o0o:I

    sub-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x1

    .line 126
    :goto_0
    iget v6, p0, L0o0/qm;->O000000o:I

    packed-switch v6, :pswitch_data_0

    .line 382
    const/4 v0, -0x2

    .line 384
    iput v5, p1, L0o0/ql;->O0000Ooo:I

    iput v4, p1, L0o0/ql;->O0000OoO:I

    .line 385
    iput v2, p2, L0o0/qs;->O00000o0:I

    iget-wide v4, p2, L0o0/qs;->O00000o:J

    iget v2, p2, L0o0/qs;->O00000Oo:I

    sub-int v2, v3, v2

    int-to-long v6, v2

    add-long/2addr v4, v6

    iput-wide v4, p2, L0o0/qs;->O00000o:J

    iput v3, p2, L0o0/qs;->O00000Oo:I

    .line 386
    iput v1, p1, L0o0/ql;->O0000o:I

    .line 387
    invoke-virtual {p1, p2, v0}, L0o0/ql;->O00000Oo(L0o0/qs;I)I

    move-result v0

    :goto_1
    return v0

    .line 122
    :cond_0
    iget v0, p1, L0o0/ql;->O0000o0O:I

    sub-int/2addr v0, v1

    goto :goto_0

    .line 129
    :pswitch_0
    const/16 v6, 0x102

    if-lt v0, v6, :cond_3

    const/16 v6, 0xa

    if-lt v2, v6, :cond_3

    .line 131
    iput v5, p1, L0o0/ql;->O0000Ooo:I

    iput v4, p1, L0o0/ql;->O0000OoO:I

    .line 132
    iput v2, p2, L0o0/qs;->O00000o0:I

    iget-wide v4, p2, L0o0/qs;->O00000o:J

    iget v0, p2, L0o0/qs;->O00000Oo:I

    sub-int v0, v3, v0

    int-to-long v6, v0

    add-long/2addr v4, v6

    iput-wide v4, p2, L0o0/qs;->O00000o:J

    iput v3, p2, L0o0/qs;->O00000Oo:I

    .line 133
    iput v1, p1, L0o0/ql;->O0000o:I

    .line 134
    iget-byte v1, p0, L0o0/qm;->O0000Oo0:B

    iget-byte v2, p0, L0o0/qm;->O0000Oo:B

    iget-object v3, p0, L0o0/qm;->O0000OoO:[I

    iget v4, p0, L0o0/qm;->O0000Ooo:I

    iget-object v5, p0, L0o0/qm;->O0000o00:[I

    iget v6, p0, L0o0/qm;->O0000o0:I

    move-object v0, p0

    move-object v7, p1

    move-object v8, p2

    invoke-virtual/range {v0 .. v8}, L0o0/qm;->O000000o(II[II[IIL0o0/ql;L0o0/qs;)I

    move-result p3

    .line 139
    iget v3, p2, L0o0/qs;->O00000Oo:I

    iget v2, p2, L0o0/qs;->O00000o0:I

    iget v5, p1, L0o0/ql;->O0000Ooo:I

    iget v4, p1, L0o0/ql;->O0000OoO:I

    .line 140
    iget v1, p1, L0o0/ql;->O0000o:I

    iget v0, p1, L0o0/ql;->O0000o0o:I

    if-ge v1, v0, :cond_1

    iget v0, p1, L0o0/ql;->O0000o0o:I

    sub-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x1

    .line 142
    :goto_2
    if-eqz p3, :cond_3

    .line 143
    const/4 v6, 0x1

    if-ne p3, v6, :cond_2

    const/4 v6, 0x7

    :goto_3
    iput v6, p0, L0o0/qm;->O000000o:I

    goto :goto_0

    .line 140
    :cond_1
    iget v0, p1, L0o0/ql;->O0000o0O:I

    sub-int/2addr v0, v1

    goto :goto_2

    .line 143
    :cond_2
    const/16 v6, 0x9

    goto :goto_3

    .line 147
    :cond_3
    iget-byte v6, p0, L0o0/qm;->O0000Oo0:B

    iput v6, p0, L0o0/qm;->O00000oO:I

    .line 148
    iget-object v6, p0, L0o0/qm;->O0000OoO:[I

    iput-object v6, p0, L0o0/qm;->O00000o0:[I

    .line 149
    iget v6, p0, L0o0/qm;->O0000Ooo:I

    iput v6, p0, L0o0/qm;->O00000o:I

    .line 151
    const/4 v6, 0x1

    iput v6, p0, L0o0/qm;->O000000o:I

    .line 153
    :pswitch_1
    iget v7, p0, L0o0/qm;->O00000oO:I

    move v6, v4

    .line 155
    :goto_4
    if-ge v6, v7, :cond_5

    .line 156
    if-eqz v2, :cond_4

    const/4 p3, 0x0

    .line 164
    add-int/lit8 v2, v2, -0x1

    .line 165
    iget-object v8, p2, L0o0/qs;->O000000o:[B

    add-int/lit8 v4, v3, 0x1

    aget-byte v3, v8, v3

    and-int/lit16 v3, v3, 0xff

    shl-int/2addr v3, v6

    or-int/2addr v5, v3

    .line 166
    add-int/lit8 v3, v6, 0x8

    move v6, v3

    move v3, v4

    .line 167
    goto :goto_4

    .line 159
    :cond_4
    iput v5, p1, L0o0/ql;->O0000Ooo:I

    iput v6, p1, L0o0/ql;->O0000OoO:I

    .line 160
    iput v2, p2, L0o0/qs;->O00000o0:I

    iget-wide v4, p2, L0o0/qs;->O00000o:J

    iget v0, p2, L0o0/qs;->O00000Oo:I

    sub-int v0, v3, v0

    int-to-long v6, v0

    add-long/2addr v4, v6

    iput-wide v4, p2, L0o0/qs;->O00000o:J

    iput v3, p2, L0o0/qs;->O00000Oo:I

    .line 161
    iput v1, p1, L0o0/ql;->O0000o:I

    .line 162
    invoke-virtual {p1, p2, p3}, L0o0/ql;->O00000Oo(L0o0/qs;I)I

    move-result v0

    goto/16 :goto_1

    .line 169
    :cond_5
    iget v4, p0, L0o0/qm;->O00000o:I

    sget-object v8, L0o0/qm;->O0000o0O:[I

    aget v7, v8, v7

    and-int/2addr v7, v5

    add-int/2addr v4, v7

    mul-int/lit8 v7, v4, 0x3

    .line 171
    iget-object v4, p0, L0o0/qm;->O00000o0:[I

    add-int/lit8 v8, v7, 0x1

    aget v4, v4, v8

    ushr-int/2addr v5, v4

    .line 172
    iget-object v4, p0, L0o0/qm;->O00000o0:[I

    add-int/lit8 v8, v7, 0x1

    aget v4, v4, v8

    sub-int v4, v6, v4

    .line 174
    iget-object v6, p0, L0o0/qm;->O00000o0:[I

    aget v6, v6, v7

    .line 176
    if-nez v6, :cond_6

    .line 177
    iget-object v6, p0, L0o0/qm;->O00000o0:[I

    add-int/lit8 v7, v7, 0x2

    aget v6, v6, v7

    iput v6, p0, L0o0/qm;->O00000oo:I

    .line 178
    const/4 v6, 0x6

    iput v6, p0, L0o0/qm;->O000000o:I

    goto/16 :goto_0

    .line 181
    :cond_6
    and-int/lit8 v8, v6, 0x10

    if-eqz v8, :cond_7

    .line 182
    and-int/lit8 v6, v6, 0xf

    iput v6, p0, L0o0/qm;->O0000O0o:I

    .line 183
    iget-object v6, p0, L0o0/qm;->O00000o0:[I

    add-int/lit8 v7, v7, 0x2

    aget v6, v6, v7

    iput v6, p0, L0o0/qm;->O00000Oo:I

    .line 184
    const/4 v6, 0x2

    iput v6, p0, L0o0/qm;->O000000o:I

    goto/16 :goto_0

    .line 187
    :cond_7
    and-int/lit8 v8, v6, 0x40

    if-nez v8, :cond_8

    .line 188
    iput v6, p0, L0o0/qm;->O00000oO:I

    .line 189
    div-int/lit8 v6, v7, 0x3

    iget-object v8, p0, L0o0/qm;->O00000o0:[I

    add-int/lit8 v7, v7, 0x2

    aget v7, v8, v7

    add-int/2addr v6, v7

    iput v6, p0, L0o0/qm;->O00000o:I

    goto/16 :goto_0

    .line 192
    :cond_8
    and-int/lit8 v6, v6, 0x20

    if-eqz v6, :cond_9

    .line 193
    const/4 v6, 0x7

    iput v6, p0, L0o0/qm;->O000000o:I

    goto/16 :goto_0

    .line 196
    :cond_9
    const/16 v0, 0x9

    iput v0, p0, L0o0/qm;->O000000o:I

    .line 197
    const-string v0, "invalid literal/length code"

    iput-object v0, p2, L0o0/qs;->O0000Oo0:Ljava/lang/String;

    .line 198
    const/4 v0, -0x3

    .line 200
    iput v5, p1, L0o0/ql;->O0000Ooo:I

    iput v4, p1, L0o0/ql;->O0000OoO:I

    .line 201
    iput v2, p2, L0o0/qs;->O00000o0:I

    iget-wide v4, p2, L0o0/qs;->O00000o:J

    iget v2, p2, L0o0/qs;->O00000Oo:I

    sub-int v2, v3, v2

    int-to-long v6, v2

    add-long/2addr v4, v6

    iput-wide v4, p2, L0o0/qs;->O00000o:J

    iput v3, p2, L0o0/qs;->O00000Oo:I

    .line 202
    iput v1, p1, L0o0/ql;->O0000o:I

    .line 203
    invoke-virtual {p1, p2, v0}, L0o0/ql;->O00000Oo(L0o0/qs;I)I

    move-result v0

    goto/16 :goto_1

    .line 206
    :pswitch_2
    iget v7, p0, L0o0/qm;->O0000O0o:I

    move v6, v4

    .line 208
    :goto_5
    if-ge v6, v7, :cond_b

    .line 209
    if-eqz v2, :cond_a

    const/4 p3, 0x0

    .line 217
    add-int/lit8 v2, v2, -0x1

    iget-object v8, p2, L0o0/qs;->O000000o:[B

    add-int/lit8 v4, v3, 0x1

    aget-byte v3, v8, v3

    and-int/lit16 v3, v3, 0xff

    shl-int/2addr v3, v6

    or-int/2addr v5, v3

    .line 218
    add-int/lit8 v3, v6, 0x8

    move v6, v3

    move v3, v4

    .line 219
    goto :goto_5

    .line 212
    :cond_a
    iput v5, p1, L0o0/ql;->O0000Ooo:I

    iput v6, p1, L0o0/ql;->O0000OoO:I

    .line 213
    iput v2, p2, L0o0/qs;->O00000o0:I

    iget-wide v4, p2, L0o0/qs;->O00000o:J

    iget v0, p2, L0o0/qs;->O00000Oo:I

    sub-int v0, v3, v0

    int-to-long v6, v0

    add-long/2addr v4, v6

    iput-wide v4, p2, L0o0/qs;->O00000o:J

    iput v3, p2, L0o0/qs;->O00000Oo:I

    .line 214
    iput v1, p1, L0o0/ql;->O0000o:I

    .line 215
    invoke-virtual {p1, p2, p3}, L0o0/ql;->O00000Oo(L0o0/qs;I)I

    move-result v0

    goto/16 :goto_1

    .line 221
    :cond_b
    iget v4, p0, L0o0/qm;->O00000Oo:I

    sget-object v8, L0o0/qm;->O0000o0O:[I

    aget v8, v8, v7

    and-int/2addr v8, v5

    add-int/2addr v4, v8

    iput v4, p0, L0o0/qm;->O00000Oo:I

    .line 223
    shr-int/2addr v5, v7

    .line 224
    sub-int v4, v6, v7

    .line 226
    iget-byte v6, p0, L0o0/qm;->O0000Oo:B

    iput v6, p0, L0o0/qm;->O00000oO:I

    .line 227
    iget-object v6, p0, L0o0/qm;->O0000o00:[I

    iput-object v6, p0, L0o0/qm;->O00000o0:[I

    .line 228
    iget v6, p0, L0o0/qm;->O0000o0:I

    iput v6, p0, L0o0/qm;->O00000o:I

    .line 229
    const/4 v6, 0x3

    iput v6, p0, L0o0/qm;->O000000o:I

    .line 231
    :pswitch_3
    iget v7, p0, L0o0/qm;->O00000oO:I

    move v6, v4

    .line 233
    :goto_6
    if-ge v6, v7, :cond_d

    .line 234
    if-eqz v2, :cond_c

    const/4 p3, 0x0

    .line 242
    add-int/lit8 v2, v2, -0x1

    iget-object v8, p2, L0o0/qs;->O000000o:[B

    add-int/lit8 v4, v3, 0x1

    aget-byte v3, v8, v3

    and-int/lit16 v3, v3, 0xff

    shl-int/2addr v3, v6

    or-int/2addr v5, v3

    .line 243
    add-int/lit8 v3, v6, 0x8

    move v6, v3

    move v3, v4

    .line 244
    goto :goto_6

    .line 237
    :cond_c
    iput v5, p1, L0o0/ql;->O0000Ooo:I

    iput v6, p1, L0o0/ql;->O0000OoO:I

    .line 238
    iput v2, p2, L0o0/qs;->O00000o0:I

    iget-wide v4, p2, L0o0/qs;->O00000o:J

    iget v0, p2, L0o0/qs;->O00000Oo:I

    sub-int v0, v3, v0

    int-to-long v6, v0

    add-long/2addr v4, v6

    iput-wide v4, p2, L0o0/qs;->O00000o:J

    iput v3, p2, L0o0/qs;->O00000Oo:I

    .line 239
    iput v1, p1, L0o0/ql;->O0000o:I

    .line 240
    invoke-virtual {p1, p2, p3}, L0o0/ql;->O00000Oo(L0o0/qs;I)I

    move-result v0

    goto/16 :goto_1

    .line 246
    :cond_d
    iget v4, p0, L0o0/qm;->O00000o:I

    sget-object v8, L0o0/qm;->O0000o0O:[I

    aget v7, v8, v7

    and-int/2addr v7, v5

    add-int/2addr v4, v7

    mul-int/lit8 v7, v4, 0x3

    .line 248
    iget-object v4, p0, L0o0/qm;->O00000o0:[I

    add-int/lit8 v8, v7, 0x1

    aget v4, v4, v8

    shr-int/2addr v5, v4

    .line 249
    iget-object v4, p0, L0o0/qm;->O00000o0:[I

    add-int/lit8 v8, v7, 0x1

    aget v4, v4, v8

    sub-int v4, v6, v4

    .line 251
    iget-object v6, p0, L0o0/qm;->O00000o0:[I

    aget v6, v6, v7

    .line 252
    and-int/lit8 v8, v6, 0x10

    if-eqz v8, :cond_e

    .line 253
    and-int/lit8 v6, v6, 0xf

    iput v6, p0, L0o0/qm;->O0000O0o:I

    .line 254
    iget-object v6, p0, L0o0/qm;->O00000o0:[I

    add-int/lit8 v7, v7, 0x2

    aget v6, v6, v7

    iput v6, p0, L0o0/qm;->O0000OOo:I

    .line 255
    const/4 v6, 0x4

    iput v6, p0, L0o0/qm;->O000000o:I

    goto/16 :goto_0

    .line 258
    :cond_e
    and-int/lit8 v8, v6, 0x40

    if-nez v8, :cond_f

    .line 259
    iput v6, p0, L0o0/qm;->O00000oO:I

    .line 260
    div-int/lit8 v6, v7, 0x3

    iget-object v8, p0, L0o0/qm;->O00000o0:[I

    add-int/lit8 v7, v7, 0x2

    aget v7, v8, v7

    add-int/2addr v6, v7

    iput v6, p0, L0o0/qm;->O00000o:I

    goto/16 :goto_0

    .line 263
    :cond_f
    const/16 v0, 0x9

    iput v0, p0, L0o0/qm;->O000000o:I

    .line 264
    const-string v0, "invalid distance code"

    iput-object v0, p2, L0o0/qs;->O0000Oo0:Ljava/lang/String;

    .line 265
    const/4 v0, -0x3

    .line 267
    iput v5, p1, L0o0/ql;->O0000Ooo:I

    iput v4, p1, L0o0/ql;->O0000OoO:I

    .line 268
    iput v2, p2, L0o0/qs;->O00000o0:I

    iget-wide v4, p2, L0o0/qs;->O00000o:J

    iget v2, p2, L0o0/qs;->O00000Oo:I

    sub-int v2, v3, v2

    int-to-long v6, v2

    add-long/2addr v4, v6

    iput-wide v4, p2, L0o0/qs;->O00000o:J

    iput v3, p2, L0o0/qs;->O00000Oo:I

    .line 269
    iput v1, p1, L0o0/ql;->O0000o:I

    .line 270
    invoke-virtual {p1, p2, v0}, L0o0/ql;->O00000Oo(L0o0/qs;I)I

    move-result v0

    goto/16 :goto_1

    .line 273
    :pswitch_4
    iget v7, p0, L0o0/qm;->O0000O0o:I

    move v6, v4

    .line 275
    :goto_7
    if-ge v6, v7, :cond_11

    .line 276
    if-eqz v2, :cond_10

    const/4 p3, 0x0

    .line 284
    add-int/lit8 v2, v2, -0x1

    iget-object v8, p2, L0o0/qs;->O000000o:[B

    add-int/lit8 v4, v3, 0x1

    aget-byte v3, v8, v3

    and-int/lit16 v3, v3, 0xff

    shl-int/2addr v3, v6

    or-int/2addr v5, v3

    .line 285
    add-int/lit8 v3, v6, 0x8

    move v6, v3

    move v3, v4

    .line 286
    goto :goto_7

    .line 279
    :cond_10
    iput v5, p1, L0o0/ql;->O0000Ooo:I

    iput v6, p1, L0o0/ql;->O0000OoO:I

    .line 280
    iput v2, p2, L0o0/qs;->O00000o0:I

    iget-wide v4, p2, L0o0/qs;->O00000o:J

    iget v0, p2, L0o0/qs;->O00000Oo:I

    sub-int v0, v3, v0

    int-to-long v6, v0

    add-long/2addr v4, v6

    iput-wide v4, p2, L0o0/qs;->O00000o:J

    iput v3, p2, L0o0/qs;->O00000Oo:I

    .line 281
    iput v1, p1, L0o0/ql;->O0000o:I

    .line 282
    invoke-virtual {p1, p2, p3}, L0o0/ql;->O00000Oo(L0o0/qs;I)I

    move-result v0

    goto/16 :goto_1

    .line 288
    :cond_11
    iget v4, p0, L0o0/qm;->O0000OOo:I

    sget-object v8, L0o0/qm;->O0000o0O:[I

    aget v8, v8, v7

    and-int/2addr v8, v5

    add-int/2addr v4, v8

    iput v4, p0, L0o0/qm;->O0000OOo:I

    .line 290
    shr-int/2addr v5, v7

    .line 291
    sub-int v4, v6, v7

    .line 293
    const/4 v6, 0x5

    iput v6, p0, L0o0/qm;->O000000o:I

    .line 295
    :pswitch_5
    iget v6, p0, L0o0/qm;->O0000OOo:I

    sub-int v6, v1, v6

    .line 296
    :goto_8
    if-gez v6, :cond_13

    .line 297
    iget v7, p1, L0o0/ql;->O0000o0O:I

    add-int/2addr v6, v7

    .line 298
    goto :goto_8

    .line 318
    :cond_12
    iget-object v9, p1, L0o0/ql;->O0000o0:[B

    add-int/lit8 v7, v1, 0x1

    iget-object v10, p1, L0o0/ql;->O0000o0:[B

    add-int/lit8 v8, v6, 0x1

    aget-byte v6, v10, v6

    aput-byte v6, v9, v1

    add-int/lit8 v1, v0, -0x1

    .line 320
    iget v0, p1, L0o0/ql;->O0000o0O:I

    if-ne v8, v0, :cond_23

    .line 321
    const/4 v0, 0x0

    .line 322
    :goto_9
    iget v6, p0, L0o0/qm;->O00000Oo:I

    add-int/lit8 v6, v6, -0x1

    iput v6, p0, L0o0/qm;->O00000Oo:I

    move v6, v0

    move v0, v1

    move v1, v7

    .line 299
    :cond_13
    iget v7, p0, L0o0/qm;->O00000Oo:I

    if-eqz v7, :cond_19

    .line 301
    if-nez v0, :cond_12

    .line 302
    iget v7, p1, L0o0/ql;->O0000o0O:I

    if-ne v1, v7, :cond_14

    iget v7, p1, L0o0/ql;->O0000o0o:I

    if-eqz v7, :cond_14

    const/4 v1, 0x0

    iget v0, p1, L0o0/ql;->O0000o0o:I

    if-ge v1, v0, :cond_16

    iget v0, p1, L0o0/ql;->O0000o0o:I

    sub-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x1

    .line 303
    :cond_14
    :goto_a
    if-nez v0, :cond_12

    .line 304
    iput v1, p1, L0o0/ql;->O0000o:I

    invoke-virtual {p1, p2, p3}, L0o0/ql;->O00000Oo(L0o0/qs;I)I

    move-result p3

    .line 305
    iget v1, p1, L0o0/ql;->O0000o:I

    iget v0, p1, L0o0/ql;->O0000o0o:I

    if-ge v1, v0, :cond_17

    iget v0, p1, L0o0/ql;->O0000o0o:I

    sub-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x1

    .line 307
    :goto_b
    iget v7, p1, L0o0/ql;->O0000o0O:I

    if-ne v1, v7, :cond_15

    iget v7, p1, L0o0/ql;->O0000o0o:I

    if-eqz v7, :cond_15

    const/4 v1, 0x0

    iget v0, p1, L0o0/ql;->O0000o0o:I

    if-ge v1, v0, :cond_18

    iget v0, p1, L0o0/ql;->O0000o0o:I

    sub-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x1

    .line 309
    :cond_15
    :goto_c
    if-nez v0, :cond_12

    .line 310
    iput v5, p1, L0o0/ql;->O0000Ooo:I

    iput v4, p1, L0o0/ql;->O0000OoO:I

    .line 311
    iput v2, p2, L0o0/qs;->O00000o0:I

    iget-wide v4, p2, L0o0/qs;->O00000o:J

    iget v0, p2, L0o0/qs;->O00000Oo:I

    sub-int v0, v3, v0

    int-to-long v6, v0

    add-long/2addr v4, v6

    iput-wide v4, p2, L0o0/qs;->O00000o:J

    iput v3, p2, L0o0/qs;->O00000Oo:I

    .line 312
    iput v1, p1, L0o0/ql;->O0000o:I

    .line 313
    invoke-virtual {p1, p2, p3}, L0o0/ql;->O00000Oo(L0o0/qs;I)I

    move-result v0

    goto/16 :goto_1

    .line 302
    :cond_16
    iget v0, p1, L0o0/ql;->O0000o0O:I

    sub-int/2addr v0, v1

    goto :goto_a

    .line 305
    :cond_17
    iget v0, p1, L0o0/ql;->O0000o0O:I

    sub-int/2addr v0, v1

    goto :goto_b

    .line 307
    :cond_18
    iget v0, p1, L0o0/ql;->O0000o0O:I

    sub-int/2addr v0, v1

    goto :goto_c

    .line 324
    :cond_19
    const/4 v6, 0x0

    iput v6, p0, L0o0/qm;->O000000o:I

    goto/16 :goto_0

    .line 327
    :pswitch_6
    if-nez v0, :cond_1f

    .line 328
    iget v6, p1, L0o0/ql;->O0000o0O:I

    if-ne v1, v6, :cond_1a

    iget v6, p1, L0o0/ql;->O0000o0o:I

    if-eqz v6, :cond_1a

    const/4 v1, 0x0

    iget v0, p1, L0o0/ql;->O0000o0o:I

    if-ge v1, v0, :cond_1c

    iget v0, p1, L0o0/ql;->O0000o0o:I

    sub-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x1

    .line 329
    :cond_1a
    :goto_d
    if-nez v0, :cond_1f

    .line 330
    iput v1, p1, L0o0/ql;->O0000o:I

    invoke-virtual {p1, p2, p3}, L0o0/ql;->O00000Oo(L0o0/qs;I)I

    move-result v6

    .line 331
    iget v1, p1, L0o0/ql;->O0000o:I

    iget v0, p1, L0o0/ql;->O0000o0o:I

    if-ge v1, v0, :cond_1d

    iget v0, p1, L0o0/ql;->O0000o0o:I

    sub-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x1

    .line 333
    :goto_e
    iget v7, p1, L0o0/ql;->O0000o0O:I

    if-ne v1, v7, :cond_1b

    iget v7, p1, L0o0/ql;->O0000o0o:I

    if-eqz v7, :cond_1b

    const/4 v1, 0x0

    iget v0, p1, L0o0/ql;->O0000o0o:I

    if-ge v1, v0, :cond_1e

    iget v0, p1, L0o0/ql;->O0000o0o:I

    sub-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x1

    .line 334
    :cond_1b
    :goto_f
    if-nez v0, :cond_1f

    .line 335
    iput v5, p1, L0o0/ql;->O0000Ooo:I

    iput v4, p1, L0o0/ql;->O0000OoO:I

    .line 336
    iput v2, p2, L0o0/qs;->O00000o0:I

    iget-wide v4, p2, L0o0/qs;->O00000o:J

    iget v0, p2, L0o0/qs;->O00000Oo:I

    sub-int v0, v3, v0

    int-to-long v8, v0

    add-long/2addr v4, v8

    iput-wide v4, p2, L0o0/qs;->O00000o:J

    iput v3, p2, L0o0/qs;->O00000Oo:I

    .line 337
    iput v1, p1, L0o0/ql;->O0000o:I

    .line 338
    invoke-virtual {p1, p2, v6}, L0o0/ql;->O00000Oo(L0o0/qs;I)I

    move-result v0

    goto/16 :goto_1

    .line 328
    :cond_1c
    iget v0, p1, L0o0/ql;->O0000o0O:I

    sub-int/2addr v0, v1

    goto :goto_d

    .line 331
    :cond_1d
    iget v0, p1, L0o0/ql;->O0000o0O:I

    sub-int/2addr v0, v1

    goto :goto_e

    .line 333
    :cond_1e
    iget v0, p1, L0o0/ql;->O0000o0O:I

    sub-int/2addr v0, v1

    goto :goto_f

    :cond_1f
    move v6, v1

    .line 342
    const/4 p3, 0x0

    .line 344
    iget-object v7, p1, L0o0/ql;->O0000o0:[B

    add-int/lit8 v1, v6, 0x1

    iget v8, p0, L0o0/qm;->O00000oo:I

    int-to-byte v8, v8

    aput-byte v8, v7, v6

    add-int/lit8 v0, v0, -0x1

    .line 346
    const/4 v6, 0x0

    iput v6, p0, L0o0/qm;->O000000o:I

    goto/16 :goto_0

    .line 349
    :pswitch_7
    const/4 v0, 0x7

    if-le v4, v0, :cond_20

    .line 350
    add-int/lit8 v4, v4, -0x8

    .line 351
    add-int/lit8 v2, v2, 0x1

    .line 352
    add-int/lit8 v3, v3, -0x1

    .line 355
    :cond_20
    iput v1, p1, L0o0/ql;->O0000o:I

    invoke-virtual {p1, p2, p3}, L0o0/ql;->O00000Oo(L0o0/qs;I)I

    move-result v0

    .line 356
    iget v1, p1, L0o0/ql;->O0000o:I

    iget v6, p1, L0o0/ql;->O0000o0o:I

    if-ge v1, v6, :cond_21

    iget v6, p1, L0o0/ql;->O0000o0o:I

    sub-int/2addr v6, v1

    add-int/lit8 v6, v6, -0x1

    .line 358
    :goto_10
    iget v6, p1, L0o0/ql;->O0000o0o:I

    iget v7, p1, L0o0/ql;->O0000o:I

    if-eq v6, v7, :cond_22

    .line 359
    iput v5, p1, L0o0/ql;->O0000Ooo:I

    iput v4, p1, L0o0/ql;->O0000OoO:I

    .line 360
    iput v2, p2, L0o0/qs;->O00000o0:I

    iget-wide v4, p2, L0o0/qs;->O00000o:J

    iget v2, p2, L0o0/qs;->O00000Oo:I

    sub-int v2, v3, v2

    int-to-long v6, v2

    add-long/2addr v4, v6

    iput-wide v4, p2, L0o0/qs;->O00000o:J

    iput v3, p2, L0o0/qs;->O00000Oo:I

    .line 361
    iput v1, p1, L0o0/ql;->O0000o:I

    .line 362
    invoke-virtual {p1, p2, v0}, L0o0/ql;->O00000Oo(L0o0/qs;I)I

    move-result v0

    goto/16 :goto_1

    .line 356
    :cond_21
    iget v6, p1, L0o0/ql;->O0000o0O:I

    sub-int/2addr v6, v1

    goto :goto_10

    .line 364
    :cond_22
    const/16 v0, 0x8

    iput v0, p0, L0o0/qm;->O000000o:I

    .line 366
    :pswitch_8
    const/4 v0, 0x1

    .line 367
    iput v5, p1, L0o0/ql;->O0000Ooo:I

    iput v4, p1, L0o0/ql;->O0000OoO:I

    .line 368
    iput v2, p2, L0o0/qs;->O00000o0:I

    iget-wide v4, p2, L0o0/qs;->O00000o:J

    iget v2, p2, L0o0/qs;->O00000Oo:I

    sub-int v2, v3, v2

    int-to-long v6, v2

    add-long/2addr v4, v6

    iput-wide v4, p2, L0o0/qs;->O00000o:J

    iput v3, p2, L0o0/qs;->O00000Oo:I

    .line 369
    iput v1, p1, L0o0/ql;->O0000o:I

    .line 370
    invoke-virtual {p1, p2, v0}, L0o0/ql;->O00000Oo(L0o0/qs;I)I

    move-result v0

    goto/16 :goto_1

    .line 374
    :pswitch_9
    const/4 v0, -0x3

    .line 376
    iput v5, p1, L0o0/ql;->O0000Ooo:I

    iput v4, p1, L0o0/ql;->O0000OoO:I

    .line 377
    iput v2, p2, L0o0/qs;->O00000o0:I

    iget-wide v4, p2, L0o0/qs;->O00000o:J

    iget v2, p2, L0o0/qs;->O00000Oo:I

    sub-int v2, v3, v2

    int-to-long v6, v2

    add-long/2addr v4, v6

    iput-wide v4, p2, L0o0/qs;->O00000o:J

    iput v3, p2, L0o0/qs;->O00000Oo:I

    .line 378
    iput v1, p1, L0o0/ql;->O0000o:I

    .line 379
    invoke-virtual {p1, p2, v0}, L0o0/ql;->O00000Oo(L0o0/qs;I)I

    move-result v0

    goto/16 :goto_1

    :cond_23
    move v0, v8

    goto/16 :goto_9

    .line 126
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
    .end packed-switch
.end method

.method O000000o(II[II[IIL0o0/qs;)V
    .locals 1

    .prologue
    .line 97
    const/4 v0, 0x0

    iput v0, p0, L0o0/qm;->O000000o:I

    .line 98
    int-to-byte v0, p1

    iput-byte v0, p0, L0o0/qm;->O0000Oo0:B

    .line 99
    int-to-byte v0, p2

    iput-byte v0, p0, L0o0/qm;->O0000Oo:B

    .line 100
    iput-object p3, p0, L0o0/qm;->O0000OoO:[I

    .line 101
    iput p4, p0, L0o0/qm;->O0000Ooo:I

    .line 102
    iput-object p5, p0, L0o0/qm;->O0000o00:[I

    .line 103
    iput p6, p0, L0o0/qm;->O0000o0:I

    .line 104
    const/4 v0, 0x0

    iput-object v0, p0, L0o0/qm;->O00000o0:[I

    .line 105
    return-void
.end method

.method O000000o(L0o0/qs;)V
    .locals 0

    .prologue
    .line 394
    return-void
.end method
