.class public Lcom/iflytek/cloud/util/VolumeUtil;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static computeVolume([BI)I
    .locals 12

    const-wide/16 v2, 0x0

    const/4 v1, 0x2

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    if-gt p1, v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    div-int/lit8 v8, p1, 0x2

    move v4, v0

    move-wide v6, v2

    :goto_1
    mul-int/lit8 v5, v8, 0x2

    add-int/lit8 v5, v5, -0x1

    if-ge v4, v5, :cond_2

    aget-byte v5, p0, v4

    add-int/lit8 v9, v4, 0x1

    aget-byte v9, p0, v9

    mul-int/lit16 v9, v9, 0x100

    add-int/2addr v5, v9

    int-to-long v10, v5

    add-long/2addr v6, v10

    add-int/lit8 v4, v4, 0x2

    goto :goto_1

    :cond_2
    int-to-long v4, v8

    div-long/2addr v6, v4

    move-wide v4, v2

    move v2, v0

    :goto_2
    mul-int/lit8 v3, v8, 0x2

    add-int/lit8 v3, v3, -0x1

    if-ge v2, v3, :cond_3

    aget-byte v3, p0, v2

    add-int/lit8 v9, v2, 0x1

    aget-byte v9, p0, v9

    mul-int/lit16 v9, v9, 0x100

    add-int/2addr v3, v9

    int-to-long v10, v3

    sub-long/2addr v10, v6

    long-to-int v3, v10

    mul-int/2addr v3, v3

    shr-int/lit8 v3, v3, 0x9

    int-to-long v10, v3

    add-long/2addr v4, v10

    add-int/lit8 v2, v2, 0x2

    goto :goto_2

    :cond_3
    int-to-long v2, v8

    div-long v2, v4, v2

    const-wide/16 v4, 0x149

    cmp-long v4, v2, v4

    if-ltz v4, :cond_0

    const-wide/16 v4, 0x1a5

    cmp-long v0, v2, v4

    if-gez v0, :cond_4

    const/4 v0, 0x1

    goto :goto_0

    :cond_4
    const-wide/16 v4, 0x21f

    cmp-long v0, v2, v4

    if-gez v0, :cond_5

    move v0, v1

    goto :goto_0

    :cond_5
    const-wide/16 v0, 0x2b6

    cmp-long v0, v2, v0

    if-gez v0, :cond_6

    const/4 v0, 0x3

    goto :goto_0

    :cond_6
    const-wide/16 v0, 0x37f

    cmp-long v0, v2, v0

    if-gez v0, :cond_7

    const/4 v0, 0x4

    goto :goto_0

    :cond_7
    const-wide/16 v0, 0x47a

    cmp-long v0, v2, v0

    if-gez v0, :cond_8

    const/4 v0, 0x5

    goto :goto_0

    :cond_8
    const-wide/16 v0, 0x5c4

    cmp-long v0, v2, v0

    if-gez v0, :cond_9

    const/4 v0, 0x6

    goto :goto_0

    :cond_9
    const-wide/16 v0, 0x762

    cmp-long v0, v2, v0

    if-gez v0, :cond_a

    const/4 v0, 0x7

    goto :goto_0

    :cond_a
    const-wide/16 v0, 0x981

    cmp-long v0, v2, v0

    if-gez v0, :cond_b

    const/16 v0, 0x8

    goto :goto_0

    :cond_b
    const-wide/16 v0, 0xc2e

    cmp-long v0, v2, v0

    if-gez v0, :cond_c

    const/16 v0, 0x9

    goto/16 :goto_0

    :cond_c
    const-wide/16 v0, 0xfab

    cmp-long v0, v2, v0

    if-gez v0, :cond_d

    const/16 v0, 0xa

    goto/16 :goto_0

    :cond_d
    const-wide/16 v0, 0x1416

    cmp-long v0, v2, v0

    if-gez v0, :cond_e

    const/16 v0, 0xb

    goto/16 :goto_0

    :cond_e
    const-wide/16 v0, 0x19d4

    cmp-long v0, v2, v0

    if-gez v0, :cond_f

    const/16 v0, 0xc

    goto/16 :goto_0

    :cond_f
    const-wide/16 v0, 0x211e

    cmp-long v0, v2, v0

    if-gez v0, :cond_10

    const/16 v0, 0xd

    goto/16 :goto_0

    :cond_10
    const-wide/16 v0, 0x2a94

    cmp-long v0, v2, v0

    if-gez v0, :cond_11

    const/16 v0, 0xe

    goto/16 :goto_0

    :cond_11
    const-wide/16 v0, 0x369e

    cmp-long v0, v2, v0

    if-gez v0, :cond_12

    const/16 v0, 0xf

    goto/16 :goto_0

    :cond_12
    const-wide/16 v0, 0x4630

    cmp-long v0, v2, v0

    if-gez v0, :cond_13

    const/16 v0, 0x10

    goto/16 :goto_0

    :cond_13
    const-wide/16 v0, 0x5a0e

    cmp-long v0, v2, v0

    if-gez v0, :cond_14

    const/16 v0, 0x11

    goto/16 :goto_0

    :cond_14
    const-wide/16 v0, 0x73b4

    cmp-long v0, v2, v0

    if-gez v0, :cond_15

    const/16 v0, 0x12

    goto/16 :goto_0

    :cond_15
    const-wide/32 v0, 0x947e

    cmp-long v0, v2, v0

    if-gez v0, :cond_16

    const/16 v0, 0x13

    goto/16 :goto_0

    :cond_16
    const-wide/32 v0, 0xbebc

    cmp-long v0, v2, v0

    if-gez v0, :cond_17

    const/16 v0, 0x14

    goto/16 :goto_0

    :cond_17
    const-wide/32 v0, 0xf4be

    cmp-long v0, v2, v0

    if-gez v0, :cond_18

    const/16 v0, 0x15

    goto/16 :goto_0

    :cond_18
    const-wide/32 v0, 0x13a6b

    cmp-long v0, v2, v0

    if-gez v0, :cond_19

    const/16 v0, 0x16

    goto/16 :goto_0

    :cond_19
    const-wide/32 v0, 0x1937e

    cmp-long v0, v2, v0

    if-gez v0, :cond_1a

    const/16 v0, 0x17

    goto/16 :goto_0

    :cond_1a
    const-wide/32 v0, 0x2064e

    cmp-long v0, v2, v0

    if-gez v0, :cond_1b

    const/16 v0, 0x18

    goto/16 :goto_0

    :cond_1b
    const-wide/32 v0, 0x2997e

    cmp-long v0, v2, v0

    if-gez v0, :cond_1c

    const/16 v0, 0x19

    goto/16 :goto_0

    :cond_1c
    const-wide/32 v0, 0x35668

    cmp-long v0, v2, v0

    if-gez v0, :cond_1d

    const/16 v0, 0x1a

    goto/16 :goto_0

    :cond_1d
    const-wide/32 v0, 0x448fe

    cmp-long v0, v2, v0

    if-gez v0, :cond_1e

    const/16 v0, 0x1b

    goto/16 :goto_0

    :cond_1e
    const/16 v0, 0x1e

    goto/16 :goto_0
.end method
