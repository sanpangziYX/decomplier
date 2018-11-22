.class public final L0o0/qk;
.super Ljava/lang/Object;
.source "Deflate.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        L0o0/qk$O000000o;
    }
.end annotation


# static fields
.field private static final O000o00:[L0o0/qk$O000000o;

.field private static final O000o00O:[Ljava/lang/String;


# instance fields
.field O000000o:L0o0/qs;

.field O00000Oo:I

.field O00000o:I

.field O00000o0:[B

.field O00000oO:I

.field O00000oo:I

.field O0000O0o:I

.field O0000OOo:B

.field O0000Oo:I

.field O0000Oo0:B

.field O0000OoO:I

.field O0000Ooo:I

.field O0000o:[S

.field O0000o0:[B

.field O0000o00:I

.field O0000o0O:I

.field O0000o0o:[S

.field O0000oO:I

.field O0000oO0:I

.field O0000oOO:I

.field O0000oOo:I

.field O0000oo:I

.field O0000oo0:I

.field O0000ooO:I

.field O0000ooo:I

.field O000O00o:I

.field O000O0OO:I

.field O000O0Oo:I

.field O000O0o:I

.field O000O0o0:I

.field O000O0oO:I

.field O000O0oo:I

.field O000OO:[S

.field O000OO00:I

.field O000OO0o:[S

.field O000OOOo:[S

.field O000OOo:L0o0/qq;

.field O000OOo0:L0o0/qq;

.field O000OOoO:L0o0/qq;

.field O000OOoo:[S

.field O000Oo0:I

.field O000Oo00:[I

.field O000Oo0O:I

.field O000Oo0o:[B

.field O000OoO:I

.field O000OoO0:I

.field O000OoOO:I

.field O000OoOo:I

.field O000Ooo:I

.field O000Ooo0:I

.field O000OooO:I

.field O000Oooo:S

.field O000o000:I

.field O00O0Oo:I

.field O00oOoOo:I

.field O00oOooO:I

.field O00oOooo:I


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .prologue
    const/16 v12, 0x20

    const/16 v11, 0x8

    const/4 v1, 0x0

    const/4 v10, 0x2

    const/4 v9, 0x4

    .line 68
    const/16 v0, 0xa

    new-array v0, v0, [L0o0/qk$O000000o;

    sput-object v0, L0o0/qk;->O000o00:[L0o0/qk$O000000o;

    .line 70
    sget-object v6, L0o0/qk;->O000o00:[L0o0/qk$O000000o;

    new-instance v0, L0o0/qk$O000000o;

    move v2, v1

    move v3, v1

    move v4, v1

    move v5, v1

    invoke-direct/range {v0 .. v5}, L0o0/qk$O000000o;-><init>(IIIII)V

    aput-object v0, v6, v1

    .line 71
    sget-object v0, L0o0/qk;->O000o00:[L0o0/qk$O000000o;

    const/4 v8, 0x1

    new-instance v2, L0o0/qk$O000000o;

    const/4 v7, 0x1

    move v3, v9

    move v4, v9

    move v5, v11

    move v6, v9

    invoke-direct/range {v2 .. v7}, L0o0/qk$O000000o;-><init>(IIIII)V

    aput-object v2, v0, v8

    .line 72
    sget-object v0, L0o0/qk;->O000o00:[L0o0/qk$O000000o;

    new-instance v2, L0o0/qk$O000000o;

    const/4 v4, 0x5

    const/16 v5, 0x10

    const/4 v7, 0x1

    move v3, v9

    move v6, v11

    invoke-direct/range {v2 .. v7}, L0o0/qk$O000000o;-><init>(IIIII)V

    aput-object v2, v0, v10

    .line 73
    sget-object v0, L0o0/qk;->O000o00:[L0o0/qk$O000000o;

    const/4 v8, 0x3

    new-instance v2, L0o0/qk$O000000o;

    const/4 v4, 0x6

    const/4 v7, 0x1

    move v3, v9

    move v5, v12

    move v6, v12

    invoke-direct/range {v2 .. v7}, L0o0/qk$O000000o;-><init>(IIIII)V

    aput-object v2, v0, v8

    .line 75
    sget-object v0, L0o0/qk;->O000o00:[L0o0/qk$O000000o;

    new-instance v2, L0o0/qk$O000000o;

    const/16 v5, 0x10

    const/16 v6, 0x10

    move v3, v9

    move v4, v9

    move v7, v10

    invoke-direct/range {v2 .. v7}, L0o0/qk$O000000o;-><init>(IIIII)V

    aput-object v2, v0, v9

    .line 76
    sget-object v0, L0o0/qk;->O000o00:[L0o0/qk$O000000o;

    const/4 v8, 0x5

    new-instance v2, L0o0/qk$O000000o;

    const/16 v4, 0x10

    move v3, v11

    move v5, v12

    move v6, v12

    move v7, v10

    invoke-direct/range {v2 .. v7}, L0o0/qk$O000000o;-><init>(IIIII)V

    aput-object v2, v0, v8

    .line 77
    sget-object v0, L0o0/qk;->O000o00:[L0o0/qk$O000000o;

    const/4 v8, 0x6

    new-instance v2, L0o0/qk$O000000o;

    const/16 v4, 0x10

    const/16 v5, 0x80

    const/16 v6, 0x80

    move v3, v11

    move v7, v10

    invoke-direct/range {v2 .. v7}, L0o0/qk$O000000o;-><init>(IIIII)V

    aput-object v2, v0, v8

    .line 78
    sget-object v0, L0o0/qk;->O000o00:[L0o0/qk$O000000o;

    const/4 v8, 0x7

    new-instance v2, L0o0/qk$O000000o;

    const/16 v5, 0x80

    const/16 v6, 0x100

    move v3, v11

    move v4, v12

    move v7, v10

    invoke-direct/range {v2 .. v7}, L0o0/qk$O000000o;-><init>(IIIII)V

    aput-object v2, v0, v8

    .line 79
    sget-object v0, L0o0/qk;->O000o00:[L0o0/qk$O000000o;

    new-instance v2, L0o0/qk$O000000o;

    const/16 v4, 0x80

    const/16 v5, 0x102

    const/16 v6, 0x400

    move v3, v12

    move v7, v10

    invoke-direct/range {v2 .. v7}, L0o0/qk$O000000o;-><init>(IIIII)V

    aput-object v2, v0, v11

    .line 80
    sget-object v0, L0o0/qk;->O000o00:[L0o0/qk$O000000o;

    const/16 v8, 0x9

    new-instance v2, L0o0/qk$O000000o;

    const/16 v4, 0x102

    const/16 v5, 0x102

    const/16 v6, 0x1000

    move v3, v12

    move v7, v10

    invoke-direct/range {v2 .. v7}, L0o0/qk$O000000o;-><init>(IIIII)V

    aput-object v2, v0, v8

    .line 83
    const/16 v0, 0xa

    new-array v0, v0, [Ljava/lang/String;

    const-string v2, "need dictionary"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "stream end"

    aput-object v2, v0, v1

    const-string v1, ""

    aput-object v1, v0, v10

    const/4 v1, 0x3

    const-string v2, "file error"

    aput-object v2, v0, v1

    const-string v1, "stream error"

    aput-object v1, v0, v9

    const/4 v1, 0x5

    const-string v2, "data error"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "insufficient memory"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "buffer error"

    aput-object v2, v0, v1

    const-string v1, "incompatible version"

    aput-object v1, v0, v11

    const/16 v1, 0x9

    const-string v2, ""

    aput-object v2, v0, v1

    sput-object v0, L0o0/qk;->O000o00O:[Ljava/lang/String;

    return-void
.end method

.method constructor <init>()V
    .locals 2

    .prologue
    const/16 v1, 0x23d

    .line 320
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 260
    new-instance v0, L0o0/qq;

    invoke-direct {v0}, L0o0/qq;-><init>()V

    iput-object v0, p0, L0o0/qk;->O000OOo0:L0o0/qq;

    .line 261
    new-instance v0, L0o0/qq;

    invoke-direct {v0}, L0o0/qq;-><init>()V

    iput-object v0, p0, L0o0/qk;->O000OOo:L0o0/qq;

    .line 262
    new-instance v0, L0o0/qq;

    invoke-direct {v0}, L0o0/qq;-><init>()V

    iput-object v0, p0, L0o0/qk;->O000OOoO:L0o0/qq;

    .line 265
    const/16 v0, 0x10

    new-array v0, v0, [S

    iput-object v0, p0, L0o0/qk;->O000OOoo:[S

    .line 268
    new-array v0, v1, [I

    iput-object v0, p0, L0o0/qk;->O000Oo00:[I

    .line 276
    new-array v0, v1, [B

    iput-object v0, p0, L0o0/qk;->O000Oo0o:[B

    .line 321
    const/16 v0, 0x47a

    new-array v0, v0, [S

    iput-object v0, p0, L0o0/qk;->O000OO0o:[S

    .line 322
    const/16 v0, 0x7a

    new-array v0, v0, [S

    iput-object v0, p0, L0o0/qk;->O000OO:[S

    .line 323
    const/16 v0, 0x4e

    new-array v0, v0, [S

    iput-object v0, p0, L0o0/qk;->O000OOOo:[S

    .line 324
    return-void
.end method

.method static O000000o([SII[B)Z
    .locals 2

    .prologue
    .line 406
    mul-int/lit8 v0, p1, 0x2

    aget-short v0, p0, v0

    .line 407
    mul-int/lit8 v1, p2, 0x2

    aget-short v1, p0, v1

    .line 408
    if-lt v0, v1, :cond_0

    if-ne v0, v1, :cond_1

    aget-byte v0, p3, p1

    aget-byte v1, p3, p2

    if-gt v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method O000000o(L0o0/qs;)I
    .locals 7

    .prologue
    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 1386
    iput-wide v2, p1, L0o0/qs;->O0000OOo:J

    iput-wide v2, p1, L0o0/qs;->O00000o:J

    .line 1387
    iput-object v4, p1, L0o0/qs;->O0000Oo0:Ljava/lang/String;

    .line 1388
    const/4 v0, 0x2

    iput v0, p1, L0o0/qs;->O0000Ooo:I

    .line 1390
    iput v5, p0, L0o0/qk;->O00000oo:I

    .line 1391
    iput v5, p0, L0o0/qk;->O00000oO:I

    .line 1393
    iget v0, p0, L0o0/qk;->O0000O0o:I

    if-gez v0, :cond_0

    .line 1394
    iput v5, p0, L0o0/qk;->O0000O0o:I

    .line 1396
    :cond_0
    iget v0, p0, L0o0/qk;->O0000O0o:I

    if-eqz v0, :cond_1

    const/16 v0, 0x71

    :goto_0
    iput v0, p0, L0o0/qk;->O00000Oo:I

    .line 1397
    iget-object v1, p1, L0o0/qs;->O0000o0:L0o0/qj;

    move v6, v5

    invoke-virtual/range {v1 .. v6}, L0o0/qj;->O000000o(J[BII)J

    move-result-wide v0

    iput-wide v0, p1, L0o0/qs;->O0000o00:J

    .line 1399
    iput v5, p0, L0o0/qk;->O0000Oo:I

    .line 1401
    invoke-virtual {p0}, L0o0/qk;->O00000Oo()V

    .line 1402
    invoke-virtual {p0}, L0o0/qk;->O000000o()V

    .line 1403
    return v5

    .line 1396
    :cond_1
    const/16 v0, 0x2a

    goto :goto_0
.end method

.method O000000o(L0o0/qs;I)I
    .locals 12

    .prologue
    const/4 v7, 0x3

    const/4 v8, 0x1

    const/4 v11, 0x4

    const/4 v9, -0x1

    const/4 v5, 0x0

    .line 1484
    if-gt p2, v11, :cond_0

    if-gez p2, :cond_2

    .line 1485
    :cond_0
    const/4 v5, -0x2

    .line 1621
    :cond_1
    :goto_0
    return v5

    .line 1488
    :cond_2
    iget-object v0, p1, L0o0/qs;->O00000oO:[B

    if-eqz v0, :cond_4

    iget-object v0, p1, L0o0/qs;->O000000o:[B

    if-nez v0, :cond_3

    iget v0, p1, L0o0/qs;->O00000o0:I

    if-nez v0, :cond_4

    :cond_3
    iget v0, p0, L0o0/qk;->O00000Oo:I

    const/16 v1, 0x29a

    if-ne v0, v1, :cond_5

    if-eq p2, v11, :cond_5

    .line 1491
    :cond_4
    sget-object v0, L0o0/qk;->O000o00O:[Ljava/lang/String;

    aget-object v0, v0, v11

    iput-object v0, p1, L0o0/qs;->O0000Oo0:Ljava/lang/String;

    .line 1492
    const/4 v5, -0x2

    goto :goto_0

    .line 1494
    :cond_5
    iget v0, p1, L0o0/qs;->O0000O0o:I

    if-nez v0, :cond_6

    .line 1495
    sget-object v0, L0o0/qk;->O000o00O:[Ljava/lang/String;

    const/4 v1, 0x7

    aget-object v0, v0, v1

    iput-object v0, p1, L0o0/qs;->O0000Oo0:Ljava/lang/String;

    .line 1496
    const/4 v5, -0x5

    goto :goto_0

    .line 1499
    :cond_6
    iput-object p1, p0, L0o0/qk;->O000000o:L0o0/qs;

    .line 1500
    iget v10, p0, L0o0/qk;->O0000Oo:I

    .line 1501
    iput p2, p0, L0o0/qk;->O0000Oo:I

    .line 1504
    iget v0, p0, L0o0/qk;->O00000Oo:I

    const/16 v1, 0x2a

    if-ne v0, v1, :cond_a

    .line 1505
    iget v0, p0, L0o0/qk;->O0000Ooo:I

    add-int/lit8 v0, v0, -0x8

    shl-int/lit8 v0, v0, 0x4

    add-int/lit8 v0, v0, 0x8

    shl-int/lit8 v1, v0, 0x8

    .line 1506
    iget v0, p0, L0o0/qk;->O000O0o:I

    add-int/lit8 v0, v0, -0x1

    and-int/lit16 v0, v0, 0xff

    shr-int/lit8 v0, v0, 0x1

    .line 1508
    if-le v0, v7, :cond_7

    move v0, v7

    .line 1509
    :cond_7
    shl-int/lit8 v0, v0, 0x6

    or-int/2addr v0, v1

    .line 1510
    iget v1, p0, L0o0/qk;->O00oOooo:I

    if-eqz v1, :cond_8

    or-int/lit8 v0, v0, 0x20

    .line 1511
    :cond_8
    rem-int/lit8 v1, v0, 0x1f

    rsub-int/lit8 v1, v1, 0x1f

    add-int/2addr v0, v1

    .line 1513
    const/16 v1, 0x71

    iput v1, p0, L0o0/qk;->O00000Oo:I

    .line 1514
    invoke-virtual {p0, v0}, L0o0/qk;->O00000Oo(I)V

    .line 1518
    iget v0, p0, L0o0/qk;->O00oOooo:I

    if-eqz v0, :cond_9

    .line 1519
    iget-wide v0, p1, L0o0/qs;->O0000o00:J

    const/16 v2, 0x10

    ushr-long/2addr v0, v2

    long-to-int v0, v0

    invoke-virtual {p0, v0}, L0o0/qk;->O00000Oo(I)V

    .line 1520
    iget-wide v0, p1, L0o0/qs;->O0000o00:J

    const-wide/32 v2, 0xffff

    and-long/2addr v0, v2

    long-to-int v0, v0

    invoke-virtual {p0, v0}, L0o0/qk;->O00000Oo(I)V

    .line 1522
    :cond_9
    iget-object v1, p1, L0o0/qs;->O0000o0:L0o0/qj;

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    move v6, v5

    invoke-virtual/range {v1 .. v6}, L0o0/qj;->O000000o(J[BII)J

    move-result-wide v0

    iput-wide v0, p1, L0o0/qs;->O0000o00:J

    .line 1526
    :cond_a
    iget v0, p0, L0o0/qk;->O00000oo:I

    if-eqz v0, :cond_b

    .line 1527
    invoke-virtual {p1}, L0o0/qs;->O00000o0()V

    .line 1528
    iget v0, p1, L0o0/qs;->O0000O0o:I

    if-nez v0, :cond_c

    .line 1535
    iput v9, p0, L0o0/qk;->O0000Oo:I

    goto/16 :goto_0

    .line 1543
    :cond_b
    iget v0, p1, L0o0/qs;->O00000o0:I

    if-nez v0, :cond_c

    if-gt p2, v10, :cond_c

    if-eq p2, v11, :cond_c

    .line 1545
    sget-object v0, L0o0/qk;->O000o00O:[Ljava/lang/String;

    const/4 v1, 0x7

    aget-object v0, v0, v1

    iput-object v0, p1, L0o0/qs;->O0000Oo0:Ljava/lang/String;

    .line 1546
    const/4 v5, -0x5

    goto/16 :goto_0

    .line 1550
    :cond_c
    iget v0, p0, L0o0/qk;->O00000Oo:I

    const/16 v1, 0x29a

    if-ne v0, v1, :cond_d

    iget v0, p1, L0o0/qs;->O00000o0:I

    if-eqz v0, :cond_d

    .line 1551
    sget-object v0, L0o0/qk;->O000o00O:[Ljava/lang/String;

    const/4 v1, 0x7

    aget-object v0, v0, v1

    iput-object v0, p1, L0o0/qs;->O0000Oo0:Ljava/lang/String;

    .line 1552
    const/4 v5, -0x5

    goto/16 :goto_0

    .line 1556
    :cond_d
    iget v0, p1, L0o0/qs;->O00000o0:I

    if-nez v0, :cond_e

    iget v0, p0, L0o0/qk;->O000O0OO:I

    if-nez v0, :cond_e

    if-eqz p2, :cond_15

    iget v0, p0, L0o0/qk;->O00000Oo:I

    const/16 v1, 0x29a

    if-eq v0, v1, :cond_15

    .line 1559
    :cond_e
    sget-object v0, L0o0/qk;->O000o00:[L0o0/qk$O000000o;

    iget v1, p0, L0o0/qk;->O000O0o:I

    aget-object v0, v0, v1

    iget v0, v0, L0o0/qk$O000000o;->O00000oO:I

    packed-switch v0, :pswitch_data_0

    move v0, v9

    .line 1572
    :goto_1
    const/4 v1, 0x2

    if-eq v0, v1, :cond_f

    if-ne v0, v7, :cond_10

    .line 1573
    :cond_f
    const/16 v1, 0x29a

    iput v1, p0, L0o0/qk;->O00000Oo:I

    .line 1575
    :cond_10
    if-eqz v0, :cond_11

    const/4 v1, 0x2

    if-ne v0, v1, :cond_12

    .line 1576
    :cond_11
    iget v0, p1, L0o0/qs;->O0000O0o:I

    if-nez v0, :cond_1

    .line 1577
    iput v9, p0, L0o0/qk;->O0000Oo:I

    goto/16 :goto_0

    .line 1561
    :pswitch_0
    invoke-virtual {p0, p2}, L0o0/qk;->O00000o0(I)I

    move-result v0

    goto :goto_1

    .line 1564
    :pswitch_1
    invoke-virtual {p0, p2}, L0o0/qk;->O00000o(I)I

    move-result v0

    goto :goto_1

    .line 1567
    :pswitch_2
    invoke-virtual {p0, p2}, L0o0/qk;->O00000oO(I)I

    move-result v0

    goto :goto_1

    .line 1588
    :cond_12
    if-ne v0, v8, :cond_15

    .line 1589
    if-ne p2, v8, :cond_14

    .line 1590
    invoke-virtual {p0}, L0o0/qk;->O00000oO()V

    .line 1602
    :cond_13
    invoke-virtual {p1}, L0o0/qs;->O00000o0()V

    .line 1603
    iget v0, p1, L0o0/qs;->O0000O0o:I

    if-nez v0, :cond_15

    .line 1604
    iput v9, p0, L0o0/qk;->O0000Oo:I

    goto/16 :goto_0

    .line 1593
    :cond_14
    invoke-virtual {p0, v5, v5, v5}, L0o0/qk;->O00000Oo(IIZ)V

    .line 1596
    if-ne p2, v7, :cond_13

    move v0, v5

    .line 1598
    :goto_2
    iget v1, p0, L0o0/qk;->O0000oO:I

    if-ge v0, v1, :cond_13

    .line 1599
    iget-object v1, p0, L0o0/qk;->O0000o:[S

    aput-short v5, v1, v0

    .line 1598
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1610
    :cond_15
    if-ne p2, v11, :cond_1

    .line 1611
    iget v0, p0, L0o0/qk;->O0000O0o:I

    if-eqz v0, :cond_16

    move v5, v8

    goto/16 :goto_0

    .line 1614
    :cond_16
    iget-wide v0, p1, L0o0/qs;->O0000o00:J

    const/16 v2, 0x10

    ushr-long/2addr v0, v2

    long-to-int v0, v0

    invoke-virtual {p0, v0}, L0o0/qk;->O00000Oo(I)V

    .line 1615
    iget-wide v0, p1, L0o0/qs;->O0000o00:J

    const-wide/32 v2, 0xffff

    and-long/2addr v0, v2

    long-to-int v0, v0

    invoke-virtual {p0, v0}, L0o0/qk;->O00000Oo(I)V

    .line 1616
    invoke-virtual {p1}, L0o0/qs;->O00000o0()V

    .line 1620
    iput v9, p0, L0o0/qk;->O0000O0o:I

    .line 1621
    iget v0, p0, L0o0/qk;->O00000oo:I

    if-nez v0, :cond_1

    move v5, v8

    goto/16 :goto_0

    .line 1559
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method O000000o(L0o0/qs;II)I
    .locals 7

    .prologue
    const/16 v3, 0x8

    .line 1316
    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v4, p3

    move v5, v3

    invoke-virtual/range {v0 .. v6}, L0o0/qk;->O000000o(L0o0/qs;IIIII)I

    move-result v0

    return v0
.end method

.method O000000o(L0o0/qs;IIIII)I
    .locals 4

    .prologue
    const/16 v3, 0x9

    const/4 v1, 0x1

    .line 1324
    const/4 v0, 0x0

    .line 1333
    const/4 v2, 0x0

    iput-object v2, p1, L0o0/qs;->O0000Oo0:Ljava/lang/String;

    .line 1335
    const/4 v2, -0x1

    if-ne p2, v2, :cond_0

    const/4 p2, 0x6

    .line 1337
    :cond_0
    if-gez p4, :cond_1

    .line 1339
    neg-int p4, p4

    move v0, v1

    .line 1342
    :cond_1
    if-lt p5, v1, :cond_2

    if-gt p5, v3, :cond_2

    const/16 v2, 0x8

    if-ne p3, v2, :cond_2

    if-lt p4, v3, :cond_2

    const/16 v2, 0xf

    if-gt p4, v2, :cond_2

    if-ltz p2, :cond_2

    if-gt p2, v3, :cond_2

    if-ltz p6, :cond_2

    const/4 v2, 0x2

    if-le p6, v2, :cond_3

    .line 1346
    :cond_2
    const/4 v0, -0x2

    .line 1382
    :goto_0
    return v0

    .line 1349
    :cond_3
    iput-object p0, p1, L0o0/qs;->O0000Oo:L0o0/qk;

    .line 1351
    iput v0, p0, L0o0/qk;->O0000O0o:I

    .line 1352
    iput p4, p0, L0o0/qk;->O0000Ooo:I

    .line 1353
    iget v0, p0, L0o0/qk;->O0000Ooo:I

    shl-int v0, v1, v0

    iput v0, p0, L0o0/qk;->O0000OoO:I

    .line 1354
    iget v0, p0, L0o0/qk;->O0000OoO:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, L0o0/qk;->O0000o00:I

    .line 1356
    add-int/lit8 v0, p5, 0x7

    iput v0, p0, L0o0/qk;->O0000oOO:I

    .line 1357
    iget v0, p0, L0o0/qk;->O0000oOO:I

    shl-int v0, v1, v0

    iput v0, p0, L0o0/qk;->O0000oO:I

    .line 1358
    iget v0, p0, L0o0/qk;->O0000oO:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, L0o0/qk;->O0000oOo:I

    .line 1359
    iget v0, p0, L0o0/qk;->O0000oOO:I

    add-int/lit8 v0, v0, 0x3

    add-int/lit8 v0, v0, -0x1

    div-int/lit8 v0, v0, 0x3

    iput v0, p0, L0o0/qk;->O0000oo0:I

    .line 1361
    iget v0, p0, L0o0/qk;->O0000OoO:I

    mul-int/lit8 v0, v0, 0x2

    new-array v0, v0, [B

    iput-object v0, p0, L0o0/qk;->O0000o0:[B

    .line 1362
    iget v0, p0, L0o0/qk;->O0000OoO:I

    new-array v0, v0, [S

    iput-object v0, p0, L0o0/qk;->O0000o0o:[S

    .line 1363
    iget v0, p0, L0o0/qk;->O0000oO:I

    new-array v0, v0, [S

    iput-object v0, p0, L0o0/qk;->O0000o:[S

    .line 1365
    add-int/lit8 v0, p5, 0x6

    shl-int v0, v1, v0

    iput v0, p0, L0o0/qk;->O00O0Oo:I

    .line 1369
    iget v0, p0, L0o0/qk;->O00O0Oo:I

    mul-int/lit8 v0, v0, 0x4

    new-array v0, v0, [B

    iput-object v0, p0, L0o0/qk;->O00000o0:[B

    .line 1370
    iget v0, p0, L0o0/qk;->O00O0Oo:I

    mul-int/lit8 v0, v0, 0x4

    iput v0, p0, L0o0/qk;->O00000o:I

    .line 1372
    iget v0, p0, L0o0/qk;->O00O0Oo:I

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, L0o0/qk;->O000OoOO:I

    .line 1373
    iget v0, p0, L0o0/qk;->O00O0Oo:I

    mul-int/lit8 v0, v0, 0x3

    iput v0, p0, L0o0/qk;->O000OoO0:I

    .line 1375
    iput p2, p0, L0o0/qk;->O000O0o:I

    .line 1379
    iput p6, p0, L0o0/qk;->O000O0oO:I

    .line 1380
    int-to-byte v0, p3

    iput-byte v0, p0, L0o0/qk;->O0000Oo0:B

    .line 1382
    invoke-virtual {p0, p1}, L0o0/qk;->O000000o(L0o0/qs;)I

    move-result v0

    goto :goto_0
.end method

.method O000000o()V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 327
    iget v0, p0, L0o0/qk;->O0000OoO:I

    mul-int/lit8 v0, v0, 0x2

    iput v0, p0, L0o0/qk;->O0000o0O:I

    .line 329
    iget-object v0, p0, L0o0/qk;->O0000o:[S

    iget v2, p0, L0o0/qk;->O0000oO:I

    add-int/lit8 v2, v2, -0x1

    aput-short v1, v0, v2

    move v0, v1

    .line 330
    :goto_0
    iget v2, p0, L0o0/qk;->O0000oO:I

    add-int/lit8 v2, v2, -0x1

    if-ge v0, v2, :cond_0

    .line 331
    iget-object v2, p0, L0o0/qk;->O0000o:[S

    aput-short v1, v2, v0

    .line 330
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 335
    :cond_0
    sget-object v0, L0o0/qk;->O000o00:[L0o0/qk$O000000o;

    iget v2, p0, L0o0/qk;->O000O0o:I

    aget-object v0, v0, v2

    iget v0, v0, L0o0/qk$O000000o;->O00000Oo:I

    iput v0, p0, L0o0/qk;->O000O0o0:I

    .line 336
    sget-object v0, L0o0/qk;->O000o00:[L0o0/qk$O000000o;

    iget v2, p0, L0o0/qk;->O000O0o:I

    aget-object v0, v0, v2

    iget v0, v0, L0o0/qk$O000000o;->O000000o:I

    iput v0, p0, L0o0/qk;->O000O0oo:I

    .line 337
    sget-object v0, L0o0/qk;->O000o00:[L0o0/qk$O000000o;

    iget v2, p0, L0o0/qk;->O000O0o:I

    aget-object v0, v0, v2

    iget v0, v0, L0o0/qk$O000000o;->O00000o0:I

    iput v0, p0, L0o0/qk;->O000OO00:I

    .line 338
    sget-object v0, L0o0/qk;->O000o00:[L0o0/qk$O000000o;

    iget v2, p0, L0o0/qk;->O000O0o:I

    aget-object v0, v0, v2

    iget v0, v0, L0o0/qk$O000000o;->O00000o:I

    iput v0, p0, L0o0/qk;->O00oOoOo:I

    .line 340
    iput v1, p0, L0o0/qk;->O00oOooo:I

    .line 341
    iput v1, p0, L0o0/qk;->O0000oo:I

    .line 342
    iput v1, p0, L0o0/qk;->O000O0OO:I

    .line 343
    const/4 v0, 0x2

    iput v0, p0, L0o0/qk;->O000O0Oo:I

    iput v0, p0, L0o0/qk;->O0000ooO:I

    .line 344
    iput v1, p0, L0o0/qk;->O00oOooO:I

    .line 345
    iput v1, p0, L0o0/qk;->O0000oO0:I

    .line 346
    return-void
.end method

.method final O000000o(B)V
    .locals 3

    .prologue
    .line 561
    iget-object v0, p0, L0o0/qk;->O00000o0:[B

    iget v1, p0, L0o0/qk;->O00000oo:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, L0o0/qk;->O00000oo:I

    aput-byte p1, v0, v1

    .line 562
    return-void
.end method

.method final O000000o(I)V
    .locals 1

    .prologue
    .line 564
    int-to-byte v0, p1

    invoke-virtual {p0, v0}, L0o0/qk;->O000000o(B)V

    .line 565
    ushr-int/lit8 v0, p1, 0x8

    int-to-byte v0, v0

    invoke-virtual {p0, v0}, L0o0/qk;->O000000o(B)V

    .line 566
    return-void
.end method

.method O000000o(II)V
    .locals 3

    .prologue
    const v2, 0xffff

    .line 578
    .line 579
    iget v0, p0, L0o0/qk;->O000o000:I

    rsub-int/lit8 v1, p2, 0x10

    if-le v0, v1, :cond_0

    .line 582
    iget-short v0, p0, L0o0/qk;->O000Oooo:S

    iget v1, p0, L0o0/qk;->O000o000:I

    shl-int v1, p1, v1

    and-int/2addr v1, v2

    or-int/2addr v0, v1

    int-to-short v0, v0

    iput-short v0, p0, L0o0/qk;->O000Oooo:S

    .line 583
    iget-short v0, p0, L0o0/qk;->O000Oooo:S

    invoke-virtual {p0, v0}, L0o0/qk;->O000000o(I)V

    .line 584
    iget v0, p0, L0o0/qk;->O000o000:I

    rsub-int/lit8 v0, v0, 0x10

    ushr-int v0, p1, v0

    int-to-short v0, v0

    iput-short v0, p0, L0o0/qk;->O000Oooo:S

    .line 585
    iget v0, p0, L0o0/qk;->O000o000:I

    add-int/lit8 v1, p2, -0x10

    add-int/2addr v0, v1

    iput v0, p0, L0o0/qk;->O000o000:I

    .line 591
    :goto_0
    return-void

    .line 588
    :cond_0
    iget-short v0, p0, L0o0/qk;->O000Oooo:S

    iget v1, p0, L0o0/qk;->O000o000:I

    shl-int v1, p1, v1

    and-int/2addr v1, v2

    or-int/2addr v0, v1

    int-to-short v0, v0

    iput-short v0, p0, L0o0/qk;->O000Oooo:S

    .line 589
    iget v0, p0, L0o0/qk;->O000o000:I

    add-int/2addr v0, p2

    iput v0, p0, L0o0/qk;->O000o000:I

    goto :goto_0
.end method

.method O000000o(III)V
    .locals 3

    .prologue
    const/4 v1, 0x5

    .line 492
    add-int/lit16 v0, p1, -0x101

    invoke-virtual {p0, v0, v1}, L0o0/qk;->O000000o(II)V

    .line 493
    add-int/lit8 v0, p2, -0x1

    invoke-virtual {p0, v0, v1}, L0o0/qk;->O000000o(II)V

    .line 494
    add-int/lit8 v0, p3, -0x4

    const/4 v1, 0x4

    invoke-virtual {p0, v0, v1}, L0o0/qk;->O000000o(II)V

    .line 495
    const/4 v0, 0x0

    :goto_0
    if-ge v0, p3, :cond_0

    .line 496
    iget-object v1, p0, L0o0/qk;->O000OOOo:[S

    sget-object v2, L0o0/qq;->O00000o:[B

    aget-byte v2, v2, v0

    mul-int/lit8 v2, v2, 0x2

    add-int/lit8 v2, v2, 0x1

    aget-short v1, v1, v2

    const/4 v2, 0x3

    invoke-virtual {p0, v1, v2}, L0o0/qk;->O000000o(II)V

    .line 495
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 498
    :cond_0
    iget-object v0, p0, L0o0/qk;->O000OO0o:[S

    add-int/lit8 v1, p1, -0x1

    invoke-virtual {p0, v0, v1}, L0o0/qk;->O00000o0([SI)V

    .line 499
    iget-object v0, p0, L0o0/qk;->O000OO:[S

    add-int/lit8 v1, p2, -0x1

    invoke-virtual {p0, v0, v1}, L0o0/qk;->O00000o0([SI)V

    .line 500
    return-void
.end method

.method O000000o(IIZ)V
    .locals 1

    .prologue
    .line 755
    .line 756
    invoke-virtual {p0}, L0o0/qk;->O0000OOo()V

    .line 757
    const/16 v0, 0x8

    iput v0, p0, L0o0/qk;->O000OooO:I

    .line 759
    if-eqz p3, :cond_0

    .line 760
    int-to-short v0, p2

    invoke-virtual {p0, v0}, L0o0/qk;->O000000o(I)V

    .line 761
    xor-int/lit8 v0, p2, -0x1

    int-to-short v0, v0

    invoke-virtual {p0, v0}, L0o0/qk;->O000000o(I)V

    .line 768
    :cond_0
    iget-object v0, p0, L0o0/qk;->O0000o0:[B

    invoke-virtual {p0, v0, p1, p2}, L0o0/qk;->O000000o([BII)V

    .line 769
    return-void
.end method

.method final O000000o(I[S)V
    .locals 3

    .prologue
    const v2, 0xffff

    .line 573
    mul-int/lit8 v0, p1, 0x2

    .line 574
    aget-short v1, p2, v0

    and-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    aget-short v0, p2, v0

    and-int/2addr v0, v2

    invoke-virtual {p0, v1, v0}, L0o0/qk;->O000000o(II)V

    .line 575
    return-void
.end method

.method O000000o(Z)V
    .locals 3

    .prologue
    .line 772
    iget v0, p0, L0o0/qk;->O0000oo:I

    if-ltz v0, :cond_0

    iget v0, p0, L0o0/qk;->O0000oo:I

    :goto_0
    iget v1, p0, L0o0/qk;->O00oOooo:I

    iget v2, p0, L0o0/qk;->O0000oo:I

    sub-int/2addr v1, v2

    invoke-virtual {p0, v0, v1, p1}, L0o0/qk;->O00000o0(IIZ)V

    .line 775
    iget v0, p0, L0o0/qk;->O00oOooo:I

    iput v0, p0, L0o0/qk;->O0000oo:I

    .line 776
    iget-object v0, p0, L0o0/qk;->O000000o:L0o0/qs;

    invoke-virtual {v0}, L0o0/qs;->O00000o0()V

    .line 777
    return-void

    .line 772
    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method final O000000o([BII)V
    .locals 2

    .prologue
    .line 556
    iget-object v0, p0, L0o0/qk;->O00000o0:[B

    iget v1, p0, L0o0/qk;->O00000oo:I

    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 557
    iget v0, p0, L0o0/qk;->O00000oo:I

    add-int/2addr v0, p3

    iput v0, p0, L0o0/qk;->O00000oo:I

    .line 558
    return-void
.end method

.method O000000o([SI)V
    .locals 5

    .prologue
    .line 386
    iget-object v0, p0, L0o0/qk;->O000Oo00:[I

    aget v2, v0, p2

    .line 387
    shl-int/lit8 v0, p2, 0x1

    .line 388
    :goto_0
    iget v1, p0, L0o0/qk;->O000Oo0:I

    if-gt v0, v1, :cond_0

    .line 390
    iget v1, p0, L0o0/qk;->O000Oo0:I

    if-ge v0, v1, :cond_2

    iget-object v1, p0, L0o0/qk;->O000Oo00:[I

    add-int/lit8 v3, v0, 0x1

    aget v1, v1, v3

    iget-object v3, p0, L0o0/qk;->O000Oo00:[I

    aget v3, v3, v0

    iget-object v4, p0, L0o0/qk;->O000Oo0o:[B

    invoke-static {p1, v1, v3, v4}, L0o0/qk;->O000000o([SII[B)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 392
    add-int/lit8 v0, v0, 0x1

    move v1, v0

    .line 395
    :goto_1
    iget-object v0, p0, L0o0/qk;->O000Oo00:[I

    aget v0, v0, v1

    iget-object v3, p0, L0o0/qk;->O000Oo0o:[B

    invoke-static {p1, v2, v0, v3}, L0o0/qk;->O000000o([SII[B)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 402
    :cond_0
    iget-object v0, p0, L0o0/qk;->O000Oo00:[I

    aput v2, v0, p2

    .line 403
    return-void

    .line 398
    :cond_1
    iget-object v0, p0, L0o0/qk;->O000Oo00:[I

    iget-object v3, p0, L0o0/qk;->O000Oo00:[I

    aget v3, v3, v1

    aput v3, v0, p2

    .line 400
    shl-int/lit8 v0, v1, 0x1

    move p2, v1

    .line 401
    goto :goto_0

    :cond_2
    move v1, v0

    goto :goto_1
.end method

.method O000000o([S[S)V
    .locals 6

    .prologue
    .line 667
    const/4 v0, 0x0

    .line 671
    iget v1, p0, L0o0/qk;->O000OoO:I

    if-eqz v1, :cond_2

    .line 673
    :cond_0
    iget-object v1, p0, L0o0/qk;->O00000o0:[B

    iget v2, p0, L0o0/qk;->O000OoOO:I

    mul-int/lit8 v3, v0, 0x2

    add-int/2addr v2, v3

    aget-byte v1, v1, v2

    shl-int/lit8 v1, v1, 0x8

    const v2, 0xff00

    and-int/2addr v1, v2

    iget-object v2, p0, L0o0/qk;->O00000o0:[B

    iget v3, p0, L0o0/qk;->O000OoOO:I

    mul-int/lit8 v4, v0, 0x2

    add-int/2addr v3, v4

    add-int/lit8 v3, v3, 0x1

    aget-byte v2, v2, v3

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v1, v2

    .line 675
    iget-object v2, p0, L0o0/qk;->O00000o0:[B

    iget v3, p0, L0o0/qk;->O000OoO0:I

    add-int/2addr v3, v0

    aget-byte v2, v2, v3

    and-int/lit16 v2, v2, 0xff

    add-int/lit8 v0, v0, 0x1

    .line 677
    if-nez v1, :cond_3

    .line 678
    invoke-virtual {p0, v2, p1}, L0o0/qk;->O000000o(I[S)V

    .line 703
    :cond_1
    :goto_0
    iget v1, p0, L0o0/qk;->O000OoO:I

    if-lt v0, v1, :cond_0

    .line 706
    :cond_2
    const/16 v0, 0x100

    invoke-virtual {p0, v0, p1}, L0o0/qk;->O000000o(I[S)V

    .line 707
    const/16 v0, 0x201

    aget-short v0, p1, v0

    iput v0, p0, L0o0/qk;->O000OooO:I

    .line 708
    return-void

    .line 682
    :cond_3
    sget-object v3, L0o0/qq;->O00000oo:[B

    aget-byte v3, v3, v2

    .line 684
    add-int/lit16 v4, v3, 0x100

    add-int/lit8 v4, v4, 0x1

    invoke-virtual {p0, v4, p1}, L0o0/qk;->O000000o(I[S)V

    .line 685
    sget-object v4, L0o0/qq;->O000000o:[I

    aget v4, v4, v3

    .line 686
    if-eqz v4, :cond_4

    .line 687
    sget-object v5, L0o0/qq;->O0000O0o:[I

    aget v3, v5, v3

    sub-int/2addr v2, v3

    .line 688
    invoke-virtual {p0, v2, v4}, L0o0/qk;->O000000o(II)V

    .line 690
    :cond_4
    add-int/lit8 v1, v1, -0x1

    .line 691
    invoke-static {v1}, L0o0/qq;->O000000o(I)I

    move-result v2

    .line 693
    invoke-virtual {p0, v2, p2}, L0o0/qk;->O000000o(I[S)V

    .line 694
    sget-object v3, L0o0/qq;->O00000Oo:[I

    aget v3, v3, v2

    .line 695
    if-eqz v3, :cond_1

    .line 696
    sget-object v4, L0o0/qq;->O0000OOo:[I

    aget v2, v4, v2

    sub-int/2addr v1, v2

    .line 697
    invoke-virtual {p0, v1, v3}, L0o0/qk;->O000000o(II)V

    goto :goto_0
.end method

.method O00000Oo()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 351
    iget-object v0, p0, L0o0/qk;->O000OOo0:L0o0/qq;

    iget-object v1, p0, L0o0/qk;->O000OO0o:[S

    iput-object v1, v0, L0o0/qq;->O0000Oo0:[S

    .line 352
    iget-object v0, p0, L0o0/qk;->O000OOo0:L0o0/qq;

    sget-object v1, L0o0/qp;->O00000o0:L0o0/qp;

    iput-object v1, v0, L0o0/qq;->O0000OoO:L0o0/qp;

    .line 354
    iget-object v0, p0, L0o0/qk;->O000OOo:L0o0/qq;

    iget-object v1, p0, L0o0/qk;->O000OO:[S

    iput-object v1, v0, L0o0/qq;->O0000Oo0:[S

    .line 355
    iget-object v0, p0, L0o0/qk;->O000OOo:L0o0/qq;

    sget-object v1, L0o0/qp;->O00000o:L0o0/qp;

    iput-object v1, v0, L0o0/qq;->O0000OoO:L0o0/qp;

    .line 357
    iget-object v0, p0, L0o0/qk;->O000OOoO:L0o0/qq;

    iget-object v1, p0, L0o0/qk;->O000OOOo:[S

    iput-object v1, v0, L0o0/qq;->O0000Oo0:[S

    .line 358
    iget-object v0, p0, L0o0/qk;->O000OOoO:L0o0/qq;

    sget-object v1, L0o0/qp;->O00000oO:L0o0/qp;

    iput-object v1, v0, L0o0/qq;->O0000OoO:L0o0/qp;

    .line 360
    iput-short v2, p0, L0o0/qk;->O000Oooo:S

    .line 361
    iput v2, p0, L0o0/qk;->O000o000:I

    .line 362
    const/16 v0, 0x8

    iput v0, p0, L0o0/qk;->O000OooO:I

    .line 365
    invoke-virtual {p0}, L0o0/qk;->O00000o0()V

    .line 366
    return-void
.end method

.method final O00000Oo(I)V
    .locals 1

    .prologue
    .line 568
    shr-int/lit8 v0, p1, 0x8

    int-to-byte v0, v0

    invoke-virtual {p0, v0}, L0o0/qk;->O000000o(B)V

    .line 569
    int-to-byte v0, p1

    invoke-virtual {p0, v0}, L0o0/qk;->O000000o(B)V

    .line 570
    return-void
.end method

.method O00000Oo(IIZ)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 841
    if-eqz p3, :cond_0

    move v0, v1

    :goto_0
    add-int/lit8 v0, v0, 0x0

    const/4 v2, 0x3

    invoke-virtual {p0, v0, v2}, L0o0/qk;->O000000o(II)V

    .line 842
    invoke-virtual {p0, p1, p2, v1}, L0o0/qk;->O000000o(IIZ)V

    .line 843
    return-void

    .line 841
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method O00000Oo([SI)V
    .locals 11

    .prologue
    const/4 v4, 0x7

    const/4 v2, 0x4

    const/4 v7, -0x1

    const/4 v1, 0x3

    const/4 v6, 0x0

    .line 418
    .line 420
    const/4 v0, 0x1

    aget-short v8, p1, v0

    .line 425
    if-nez v8, :cond_8

    const/16 v0, 0x8a

    move v3, v0

    move v0, v1

    .line 426
    :goto_0
    add-int/lit8 v5, p2, 0x1

    mul-int/lit8 v5, v5, 0x2

    add-int/lit8 v5, v5, 0x1

    aput-short v7, p1, v5

    move v5, v6

    move v10, v6

    .line 428
    :goto_1
    if-gt v10, p2, :cond_7

    .line 429
    add-int/lit8 v9, v10, 0x1

    mul-int/lit8 v9, v9, 0x2

    add-int/lit8 v9, v9, 0x1

    aget-short v9, p1, v9

    .line 430
    add-int/lit8 v5, v5, 0x1

    if-ge v5, v3, :cond_0

    if-ne v8, v9, :cond_0

    .line 428
    :goto_2
    add-int/lit8 v8, v10, 0x1

    move v10, v8

    move v8, v9

    goto :goto_1

    .line 433
    :cond_0
    if-ge v5, v0, :cond_1

    .line 434
    iget-object v0, p0, L0o0/qk;->O000OOOo:[S

    mul-int/lit8 v3, v8, 0x2

    aget-short v7, v0, v3

    add-int/2addr v5, v7

    int-to-short v5, v5

    aput-short v5, v0, v3

    .line 447
    :goto_3
    if-nez v9, :cond_5

    .line 448
    const/16 v0, 0x8a

    move v3, v0

    move v5, v6

    move v7, v8

    move v0, v1

    .line 449
    goto :goto_2

    .line 436
    :cond_1
    if-eqz v8, :cond_3

    .line 437
    if-eq v8, v7, :cond_2

    iget-object v0, p0, L0o0/qk;->O000OOOo:[S

    mul-int/lit8 v3, v8, 0x2

    aget-short v5, v0, v3

    add-int/lit8 v5, v5, 0x1

    int-to-short v5, v5

    aput-short v5, v0, v3

    .line 438
    :cond_2
    iget-object v0, p0, L0o0/qk;->O000OOOo:[S

    const/16 v3, 0x20

    aget-short v5, v0, v3

    add-int/lit8 v5, v5, 0x1

    int-to-short v5, v5

    aput-short v5, v0, v3

    goto :goto_3

    .line 440
    :cond_3
    const/16 v0, 0xa

    if-gt v5, v0, :cond_4

    .line 441
    iget-object v0, p0, L0o0/qk;->O000OOOo:[S

    const/16 v3, 0x22

    aget-short v5, v0, v3

    add-int/lit8 v5, v5, 0x1

    int-to-short v5, v5

    aput-short v5, v0, v3

    goto :goto_3

    .line 444
    :cond_4
    iget-object v0, p0, L0o0/qk;->O000OOOo:[S

    const/16 v3, 0x24

    aget-short v5, v0, v3

    add-int/lit8 v5, v5, 0x1

    int-to-short v5, v5

    aput-short v5, v0, v3

    goto :goto_3

    .line 450
    :cond_5
    if-ne v8, v9, :cond_6

    .line 451
    const/4 v0, 0x6

    move v3, v0

    move v5, v6

    move v7, v8

    move v0, v1

    .line 452
    goto :goto_2

    :cond_6
    move v0, v2

    move v3, v4

    move v5, v6

    move v7, v8

    .line 454
    goto :goto_2

    .line 457
    :cond_7
    return-void

    :cond_8
    move v0, v2

    move v3, v4

    goto :goto_0
.end method

.method O00000Oo(II)Z
    .locals 12

    .prologue
    .line 627
    iget-object v0, p0, L0o0/qk;->O00000o0:[B

    iget v1, p0, L0o0/qk;->O000OoOO:I

    iget v2, p0, L0o0/qk;->O000OoO:I

    mul-int/lit8 v2, v2, 0x2

    add-int/2addr v1, v2

    ushr-int/lit8 v2, p1, 0x8

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 628
    iget-object v0, p0, L0o0/qk;->O00000o0:[B

    iget v1, p0, L0o0/qk;->O000OoOO:I

    iget v2, p0, L0o0/qk;->O000OoO:I

    mul-int/lit8 v2, v2, 0x2

    add-int/2addr v1, v2

    add-int/lit8 v1, v1, 0x1

    int-to-byte v2, p1

    aput-byte v2, v0, v1

    .line 630
    iget-object v0, p0, L0o0/qk;->O00000o0:[B

    iget v1, p0, L0o0/qk;->O000OoO0:I

    iget v2, p0, L0o0/qk;->O000OoO:I

    add-int/2addr v1, v2

    int-to-byte v2, p2

    aput-byte v2, v0, v1

    iget v0, p0, L0o0/qk;->O000OoO:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, L0o0/qk;->O000OoO:I

    .line 632
    if-nez p1, :cond_0

    .line 634
    iget-object v0, p0, L0o0/qk;->O000OO0o:[S

    mul-int/lit8 v1, p2, 0x2

    aget-short v2, v0, v1

    add-int/lit8 v2, v2, 0x1

    int-to-short v2, v2

    aput-short v2, v0, v1

    .line 644
    :goto_0
    iget v0, p0, L0o0/qk;->O000OoO:I

    and-int/lit16 v0, v0, 0x1fff

    if-nez v0, :cond_2

    iget v0, p0, L0o0/qk;->O000O0o:I

    const/4 v1, 0x2

    if-le v0, v1, :cond_2

    .line 646
    iget v0, p0, L0o0/qk;->O000OoO:I

    mul-int/lit8 v1, v0, 0x8

    .line 647
    iget v0, p0, L0o0/qk;->O00oOooo:I

    iget v2, p0, L0o0/qk;->O0000oo:I

    sub-int v2, v0, v2

    .line 649
    const/4 v0, 0x0

    :goto_1
    const/16 v3, 0x1e

    if-ge v0, v3, :cond_1

    .line 650
    int-to-long v4, v1

    iget-object v1, p0, L0o0/qk;->O000OO:[S

    mul-int/lit8 v3, v0, 0x2

    aget-short v1, v1, v3

    int-to-long v6, v1

    const-wide/16 v8, 0x5

    sget-object v1, L0o0/qq;->O00000Oo:[I

    aget v1, v1, v0

    int-to-long v10, v1

    add-long/2addr v8, v10

    mul-long/2addr v6, v8

    add-long/2addr v4, v6

    long-to-int v1, v4

    .line 649
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 637
    :cond_0
    iget v0, p0, L0o0/qk;->O000Ooo:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, L0o0/qk;->O000Ooo:I

    .line 639
    add-int/lit8 v0, p1, -0x1

    .line 640
    iget-object v1, p0, L0o0/qk;->O000OO0o:[S

    sget-object v2, L0o0/qq;->O00000oo:[B

    aget-byte v2, v2, p2

    add-int/lit16 v2, v2, 0x100

    add-int/lit8 v2, v2, 0x1

    mul-int/lit8 v2, v2, 0x2

    aget-short v3, v1, v2

    add-int/lit8 v3, v3, 0x1

    int-to-short v3, v3

    aput-short v3, v1, v2

    .line 641
    iget-object v1, p0, L0o0/qk;->O000OO:[S

    invoke-static {v0}, L0o0/qq;->O000000o(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    aget-short v2, v1, v0

    add-int/lit8 v2, v2, 0x1

    int-to-short v2, v2

    aput-short v2, v1, v0

    goto :goto_0

    .line 653
    :cond_1
    ushr-int/lit8 v0, v1, 0x3

    .line 654
    iget v1, p0, L0o0/qk;->O000Ooo:I

    iget v3, p0, L0o0/qk;->O000OoO:I

    div-int/lit8 v3, v3, 0x2

    if-ge v1, v3, :cond_2

    div-int/lit8 v1, v2, 0x2

    if-ge v0, v1, :cond_2

    const/4 v0, 0x1

    .line 657
    :goto_2
    return v0

    :cond_2
    iget v0, p0, L0o0/qk;->O000OoO:I

    iget v1, p0, L0o0/qk;->O00O0Oo:I

    add-int/lit8 v1, v1, -0x1

    if-ne v0, v1, :cond_3

    const/4 v0, 0x1

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    goto :goto_2
.end method

.method O00000o()I
    .locals 3

    .prologue
    .line 465
    iget-object v0, p0, L0o0/qk;->O000OO0o:[S

    iget-object v1, p0, L0o0/qk;->O000OOo0:L0o0/qq;

    iget v1, v1, L0o0/qq;->O0000Oo:I

    invoke-virtual {p0, v0, v1}, L0o0/qk;->O00000Oo([SI)V

    .line 466
    iget-object v0, p0, L0o0/qk;->O000OO:[S

    iget-object v1, p0, L0o0/qk;->O000OOo:L0o0/qq;

    iget v1, v1, L0o0/qq;->O0000Oo:I

    invoke-virtual {p0, v0, v1}, L0o0/qk;->O00000Oo([SI)V

    .line 469
    iget-object v0, p0, L0o0/qk;->O000OOoO:L0o0/qq;

    invoke-virtual {v0, p0}, L0o0/qq;->O00000Oo(L0o0/qk;)V

    .line 476
    const/16 v0, 0x12

    :goto_0
    const/4 v1, 0x3

    if-lt v0, v1, :cond_0

    .line 477
    iget-object v1, p0, L0o0/qk;->O000OOOo:[S

    sget-object v2, L0o0/qq;->O00000o:[B

    aget-byte v2, v2, v0

    mul-int/lit8 v2, v2, 0x2

    add-int/lit8 v2, v2, 0x1

    aget-short v1, v1, v2

    if-eqz v1, :cond_1

    .line 480
    :cond_0
    iget v1, p0, L0o0/qk;->O000OoOo:I

    add-int/lit8 v2, v0, 0x1

    mul-int/lit8 v2, v2, 0x3

    add-int/lit8 v2, v2, 0x5

    add-int/lit8 v2, v2, 0x5

    add-int/lit8 v2, v2, 0x4

    add-int/2addr v1, v2

    iput v1, p0, L0o0/qk;->O000OoOo:I

    .line 482
    return v0

    .line 476
    :cond_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0
.end method

.method O00000o(I)I
    .locals 13

    .prologue
    const/4 v2, 0x1

    const v11, 0xffff

    const/4 v10, 0x4

    const/4 v3, 0x3

    const/4 v1, 0x0

    .line 1004
    move v0, v1

    .line 1012
    :cond_0
    iget v4, p0, L0o0/qk;->O000O0OO:I

    const/16 v5, 0x106

    if-ge v4, v5, :cond_3

    .line 1013
    invoke-virtual {p0}, L0o0/qk;->O0000Oo0()V

    .line 1014
    iget v4, p0, L0o0/qk;->O000O0OO:I

    const/16 v5, 0x106

    if-ge v4, v5, :cond_2

    if-nez p1, :cond_2

    .line 1101
    :cond_1
    :goto_0
    return v1

    .line 1017
    :cond_2
    iget v4, p0, L0o0/qk;->O000O0OO:I

    if-nez v4, :cond_3

    .line 1096
    if-ne p1, v10, :cond_8

    move v0, v2

    :goto_1
    invoke-virtual {p0, v0}, L0o0/qk;->O000000o(Z)V

    .line 1097
    iget-object v0, p0, L0o0/qk;->O000000o:L0o0/qs;

    iget v0, v0, L0o0/qs;->O0000O0o:I

    if-nez v0, :cond_9

    .line 1098
    if-ne p1, v10, :cond_1

    const/4 v1, 0x2

    goto :goto_0

    .line 1022
    :cond_3
    iget v4, p0, L0o0/qk;->O000O0OO:I

    if-lt v4, v3, :cond_b

    .line 1023
    iget v0, p0, L0o0/qk;->O0000oO0:I

    iget v4, p0, L0o0/qk;->O0000oo0:I

    shl-int/2addr v0, v4

    iget-object v4, p0, L0o0/qk;->O0000o0:[B

    iget v5, p0, L0o0/qk;->O00oOooo:I

    add-int/lit8 v5, v5, 0x2

    aget-byte v4, v4, v5

    and-int/lit16 v4, v4, 0xff

    xor-int/2addr v0, v4

    iget v4, p0, L0o0/qk;->O0000oOo:I

    and-int/2addr v0, v4

    iput v0, p0, L0o0/qk;->O0000oO0:I

    .line 1026
    iget-object v0, p0, L0o0/qk;->O0000o:[S

    iget v4, p0, L0o0/qk;->O0000oO0:I

    aget-short v0, v0, v4

    and-int v4, v0, v11

    .line 1027
    iget-object v0, p0, L0o0/qk;->O0000o0o:[S

    iget v5, p0, L0o0/qk;->O00oOooo:I

    iget v6, p0, L0o0/qk;->O0000o00:I

    and-int/2addr v5, v6

    iget-object v6, p0, L0o0/qk;->O0000o:[S

    iget v7, p0, L0o0/qk;->O0000oO0:I

    aget-short v6, v6, v7

    aput-short v6, v0, v5

    .line 1028
    iget-object v0, p0, L0o0/qk;->O0000o:[S

    iget v5, p0, L0o0/qk;->O0000oO0:I

    iget v6, p0, L0o0/qk;->O00oOooo:I

    int-to-short v6, v6

    aput-short v6, v0, v5

    .line 1034
    :goto_2
    int-to-long v6, v4

    const-wide/16 v8, 0x0

    cmp-long v0, v6, v8

    if-eqz v0, :cond_4

    iget v0, p0, L0o0/qk;->O00oOooo:I

    sub-int/2addr v0, v4

    and-int/2addr v0, v11

    iget v5, p0, L0o0/qk;->O0000OoO:I

    add-int/lit16 v5, v5, -0x106

    if-gt v0, v5, :cond_4

    .line 1040
    iget v0, p0, L0o0/qk;->O000O0oO:I

    const/4 v5, 0x2

    if-eq v0, v5, :cond_4

    .line 1041
    invoke-virtual {p0, v4}, L0o0/qk;->O00000oo(I)I

    move-result v0

    iput v0, p0, L0o0/qk;->O0000ooO:I

    .line 1045
    :cond_4
    iget v0, p0, L0o0/qk;->O0000ooO:I

    if-lt v0, v3, :cond_7

    .line 1048
    iget v0, p0, L0o0/qk;->O00oOooo:I

    iget v5, p0, L0o0/qk;->O000O00o:I

    sub-int/2addr v0, v5

    iget v5, p0, L0o0/qk;->O0000ooO:I

    add-int/lit8 v5, v5, -0x3

    invoke-virtual {p0, v0, v5}, L0o0/qk;->O00000Oo(II)Z

    move-result v0

    .line 1050
    iget v5, p0, L0o0/qk;->O000O0OO:I

    iget v6, p0, L0o0/qk;->O0000ooO:I

    sub-int/2addr v5, v6

    iput v5, p0, L0o0/qk;->O000O0OO:I

    .line 1054
    iget v5, p0, L0o0/qk;->O0000ooO:I

    iget v6, p0, L0o0/qk;->O000O0o0:I

    if-gt v5, v6, :cond_6

    iget v5, p0, L0o0/qk;->O000O0OO:I

    if-lt v5, v3, :cond_6

    .line 1056
    iget v4, p0, L0o0/qk;->O0000ooO:I

    add-int/lit8 v4, v4, -0x1

    iput v4, p0, L0o0/qk;->O0000ooO:I

    .line 1058
    :cond_5
    iget v4, p0, L0o0/qk;->O00oOooo:I

    add-int/lit8 v4, v4, 0x1

    iput v4, p0, L0o0/qk;->O00oOooo:I

    .line 1060
    iget v4, p0, L0o0/qk;->O0000oO0:I

    iget v5, p0, L0o0/qk;->O0000oo0:I

    shl-int/2addr v4, v5

    iget-object v5, p0, L0o0/qk;->O0000o0:[B

    iget v6, p0, L0o0/qk;->O00oOooo:I

    add-int/lit8 v6, v6, 0x2

    aget-byte v5, v5, v6

    and-int/lit16 v5, v5, 0xff

    xor-int/2addr v4, v5

    iget v5, p0, L0o0/qk;->O0000oOo:I

    and-int/2addr v4, v5

    iput v4, p0, L0o0/qk;->O0000oO0:I

    .line 1062
    iget-object v4, p0, L0o0/qk;->O0000o:[S

    iget v5, p0, L0o0/qk;->O0000oO0:I

    aget-short v4, v4, v5

    and-int/2addr v4, v11

    .line 1063
    iget-object v5, p0, L0o0/qk;->O0000o0o:[S

    iget v6, p0, L0o0/qk;->O00oOooo:I

    iget v7, p0, L0o0/qk;->O0000o00:I

    and-int/2addr v6, v7

    iget-object v7, p0, L0o0/qk;->O0000o:[S

    iget v8, p0, L0o0/qk;->O0000oO0:I

    aget-short v7, v7, v8

    aput-short v7, v5, v6

    .line 1064
    iget-object v5, p0, L0o0/qk;->O0000o:[S

    iget v6, p0, L0o0/qk;->O0000oO0:I

    iget v7, p0, L0o0/qk;->O00oOooo:I

    int-to-short v7, v7

    aput-short v7, v5, v6

    .line 1069
    iget v5, p0, L0o0/qk;->O0000ooO:I

    add-int/lit8 v5, v5, -0x1

    iput v5, p0, L0o0/qk;->O0000ooO:I

    if-nez v5, :cond_5

    .line 1070
    iget v5, p0, L0o0/qk;->O00oOooo:I

    add-int/lit8 v5, v5, 0x1

    iput v5, p0, L0o0/qk;->O00oOooo:I

    move v12, v0

    move v0, v4

    move v4, v12

    .line 1089
    :goto_3
    if-eqz v4, :cond_0

    .line 1091
    invoke-virtual {p0, v1}, L0o0/qk;->O000000o(Z)V

    .line 1092
    iget-object v4, p0, L0o0/qk;->O000000o:L0o0/qs;

    iget v4, v4, L0o0/qs;->O0000O0o:I

    if-nez v4, :cond_0

    goto/16 :goto_0

    .line 1073
    :cond_6
    iget v5, p0, L0o0/qk;->O00oOooo:I

    iget v6, p0, L0o0/qk;->O0000ooO:I

    add-int/2addr v5, v6

    iput v5, p0, L0o0/qk;->O00oOooo:I

    .line 1074
    iput v1, p0, L0o0/qk;->O0000ooO:I

    .line 1075
    iget-object v5, p0, L0o0/qk;->O0000o0:[B

    iget v6, p0, L0o0/qk;->O00oOooo:I

    aget-byte v5, v5, v6

    and-int/lit16 v5, v5, 0xff

    iput v5, p0, L0o0/qk;->O0000oO0:I

    .line 1077
    iget v5, p0, L0o0/qk;->O0000oO0:I

    iget v6, p0, L0o0/qk;->O0000oo0:I

    shl-int/2addr v5, v6

    iget-object v6, p0, L0o0/qk;->O0000o0:[B

    iget v7, p0, L0o0/qk;->O00oOooo:I

    add-int/lit8 v7, v7, 0x1

    aget-byte v6, v6, v7

    and-int/lit16 v6, v6, 0xff

    xor-int/2addr v5, v6

    iget v6, p0, L0o0/qk;->O0000oOo:I

    and-int/2addr v5, v6

    iput v5, p0, L0o0/qk;->O0000oO0:I

    move v12, v0

    move v0, v4

    move v4, v12

    .line 1081
    goto :goto_3

    .line 1085
    :cond_7
    iget-object v0, p0, L0o0/qk;->O0000o0:[B

    iget v5, p0, L0o0/qk;->O00oOooo:I

    aget-byte v0, v0, v5

    and-int/lit16 v0, v0, 0xff

    invoke-virtual {p0, v1, v0}, L0o0/qk;->O00000Oo(II)Z

    move-result v0

    .line 1086
    iget v5, p0, L0o0/qk;->O000O0OO:I

    add-int/lit8 v5, v5, -0x1

    iput v5, p0, L0o0/qk;->O000O0OO:I

    .line 1087
    iget v5, p0, L0o0/qk;->O00oOooo:I

    add-int/lit8 v5, v5, 0x1

    iput v5, p0, L0o0/qk;->O00oOooo:I

    move v12, v0

    move v0, v4

    move v4, v12

    goto :goto_3

    :cond_8
    move v0, v1

    .line 1096
    goto/16 :goto_1

    .line 1101
    :cond_9
    if-ne p1, v10, :cond_a

    move v2, v3

    :cond_a
    move v1, v2

    goto/16 :goto_0

    :cond_b
    move v4, v0

    goto/16 :goto_2
.end method

.method O00000o0(I)I
    .locals 6

    .prologue
    const/4 v5, 0x4

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 790
    const v0, 0xffff

    .line 793
    iget v3, p0, L0o0/qk;->O00000o:I

    add-int/lit8 v3, v3, -0x5

    if-le v0, v3, :cond_0

    .line 794
    iget v0, p0, L0o0/qk;->O00000o:I

    add-int/lit8 v0, v0, -0x5

    .line 800
    :cond_0
    iget v3, p0, L0o0/qk;->O000O0OO:I

    if-gt v3, v1, :cond_3

    .line 801
    invoke-virtual {p0}, L0o0/qk;->O0000Oo0()V

    .line 802
    iget v3, p0, L0o0/qk;->O000O0OO:I

    if-nez v3, :cond_2

    if-nez p1, :cond_2

    .line 833
    :cond_1
    :goto_0
    return v2

    .line 803
    :cond_2
    iget v3, p0, L0o0/qk;->O000O0OO:I

    if-nez v3, :cond_3

    .line 829
    if-ne p1, v5, :cond_6

    move v0, v1

    :goto_1
    invoke-virtual {p0, v0}, L0o0/qk;->O000000o(Z)V

    .line 830
    iget-object v0, p0, L0o0/qk;->O000000o:L0o0/qs;

    iget v0, v0, L0o0/qs;->O0000O0o:I

    if-nez v0, :cond_7

    .line 831
    if-ne p1, v5, :cond_1

    const/4 v2, 0x2

    goto :goto_0

    .line 806
    :cond_3
    iget v3, p0, L0o0/qk;->O00oOooo:I

    iget v4, p0, L0o0/qk;->O000O0OO:I

    add-int/2addr v3, v4

    iput v3, p0, L0o0/qk;->O00oOooo:I

    .line 807
    iput v2, p0, L0o0/qk;->O000O0OO:I

    .line 810
    iget v3, p0, L0o0/qk;->O0000oo:I

    add-int/2addr v3, v0

    .line 811
    iget v4, p0, L0o0/qk;->O00oOooo:I

    if-eqz v4, :cond_4

    iget v4, p0, L0o0/qk;->O00oOooo:I

    if-lt v4, v3, :cond_5

    .line 813
    :cond_4
    iget v4, p0, L0o0/qk;->O00oOooo:I

    sub-int/2addr v4, v3

    iput v4, p0, L0o0/qk;->O000O0OO:I

    .line 814
    iput v3, p0, L0o0/qk;->O00oOooo:I

    .line 816
    invoke-virtual {p0, v2}, L0o0/qk;->O000000o(Z)V

    .line 817
    iget-object v3, p0, L0o0/qk;->O000000o:L0o0/qs;

    iget v3, v3, L0o0/qs;->O0000O0o:I

    if-eqz v3, :cond_1

    .line 823
    :cond_5
    iget v3, p0, L0o0/qk;->O00oOooo:I

    iget v4, p0, L0o0/qk;->O0000oo:I

    sub-int/2addr v3, v4

    iget v4, p0, L0o0/qk;->O0000OoO:I

    add-int/lit16 v4, v4, -0x106

    if-lt v3, v4, :cond_0

    .line 824
    invoke-virtual {p0, v2}, L0o0/qk;->O000000o(Z)V

    .line 825
    iget-object v3, p0, L0o0/qk;->O000000o:L0o0/qs;

    iget v3, v3, L0o0/qs;->O0000O0o:I

    if-nez v3, :cond_0

    goto :goto_0

    :cond_6
    move v0, v2

    .line 829
    goto :goto_1

    .line 833
    :cond_7
    if-ne p1, v5, :cond_8

    const/4 v1, 0x3

    :cond_8
    move v2, v1

    goto :goto_0
.end method

.method O00000o0()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 370
    move v0, v1

    :goto_0
    const/16 v2, 0x11e

    if-ge v0, v2, :cond_0

    iget-object v2, p0, L0o0/qk;->O000OO0o:[S

    mul-int/lit8 v3, v0, 0x2

    aput-short v1, v2, v3

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    .line 371
    :goto_1
    const/16 v2, 0x1e

    if-ge v0, v2, :cond_1

    iget-object v2, p0, L0o0/qk;->O000OO:[S

    mul-int/lit8 v3, v0, 0x2

    aput-short v1, v2, v3

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    move v0, v1

    .line 372
    :goto_2
    const/16 v2, 0x13

    if-ge v0, v2, :cond_2

    iget-object v2, p0, L0o0/qk;->O000OOOo:[S

    mul-int/lit8 v3, v0, 0x2

    aput-short v1, v2, v3

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 374
    :cond_2
    iget-object v0, p0, L0o0/qk;->O000OO0o:[S

    const/16 v2, 0x200

    const/4 v3, 0x1

    aput-short v3, v0, v2

    .line 375
    iput v1, p0, L0o0/qk;->O000Ooo0:I

    iput v1, p0, L0o0/qk;->O000OoOo:I

    .line 376
    iput v1, p0, L0o0/qk;->O000Ooo:I

    iput v1, p0, L0o0/qk;->O000OoO:I

    .line 377
    return-void
.end method

.method O00000o0(IIZ)V
    .locals 7

    .prologue
    const/4 v6, 0x3

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 852
    .line 855
    iget v2, p0, L0o0/qk;->O000O0o:I

    if-lez v2, :cond_3

    .line 857
    iget-byte v2, p0, L0o0/qk;->O0000OOo:B

    const/4 v3, 0x2

    if-ne v2, v3, :cond_0

    invoke-virtual {p0}, L0o0/qk;->O00000oo()V

    .line 860
    :cond_0
    iget-object v2, p0, L0o0/qk;->O000OOo0:L0o0/qq;

    invoke-virtual {v2, p0}, L0o0/qq;->O00000Oo(L0o0/qk;)V

    .line 862
    iget-object v2, p0, L0o0/qk;->O000OOo:L0o0/qq;

    invoke-virtual {v2, p0}, L0o0/qq;->O00000Oo(L0o0/qk;)V

    .line 869
    invoke-virtual {p0}, L0o0/qk;->O00000o()I

    move-result v2

    .line 872
    iget v3, p0, L0o0/qk;->O000OoOo:I

    add-int/lit8 v3, v3, 0x3

    add-int/lit8 v3, v3, 0x7

    ushr-int/lit8 v4, v3, 0x3

    .line 873
    iget v3, p0, L0o0/qk;->O000Ooo0:I

    add-int/lit8 v3, v3, 0x3

    add-int/lit8 v3, v3, 0x7

    ushr-int/lit8 v3, v3, 0x3

    .line 875
    if-gt v3, v4, :cond_1

    move v4, v3

    .line 881
    :cond_1
    :goto_0
    add-int/lit8 v5, p2, 0x4

    if-gt v5, v4, :cond_4

    const/4 v5, -0x1

    if-eq p1, v5, :cond_4

    .line 888
    invoke-virtual {p0, p1, p2, p3}, L0o0/qk;->O00000Oo(IIZ)V

    .line 903
    :goto_1
    invoke-virtual {p0}, L0o0/qk;->O00000o0()V

    .line 905
    if-eqz p3, :cond_2

    .line 906
    invoke-virtual {p0}, L0o0/qk;->O0000OOo()V

    .line 908
    :cond_2
    return-void

    .line 878
    :cond_3
    add-int/lit8 v2, p2, 0x5

    move v3, v2

    move v4, v2

    move v2, v1

    goto :goto_0

    .line 890
    :cond_4
    if-ne v3, v4, :cond_6

    .line 891
    if-eqz p3, :cond_5

    :goto_2
    add-int/lit8 v0, v0, 0x2

    invoke-virtual {p0, v0, v6}, L0o0/qk;->O000000o(II)V

    .line 892
    sget-object v0, L0o0/qp;->O000000o:[S

    sget-object v1, L0o0/qp;->O00000Oo:[S

    invoke-virtual {p0, v0, v1}, L0o0/qk;->O000000o([S[S)V

    goto :goto_1

    :cond_5
    move v0, v1

    .line 891
    goto :goto_2

    .line 895
    :cond_6
    if-eqz p3, :cond_7

    :goto_3
    add-int/lit8 v0, v0, 0x4

    invoke-virtual {p0, v0, v6}, L0o0/qk;->O000000o(II)V

    .line 896
    iget-object v0, p0, L0o0/qk;->O000OOo0:L0o0/qq;

    iget v0, v0, L0o0/qq;->O0000Oo:I

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, L0o0/qk;->O000OOo:L0o0/qq;

    iget v1, v1, L0o0/qq;->O0000Oo:I

    add-int/lit8 v1, v1, 0x1

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {p0, v0, v1, v2}, L0o0/qk;->O000000o(III)V

    .line 897
    iget-object v0, p0, L0o0/qk;->O000OO0o:[S

    iget-object v1, p0, L0o0/qk;->O000OO:[S

    invoke-virtual {p0, v0, v1}, L0o0/qk;->O000000o([S[S)V

    goto :goto_1

    :cond_7
    move v0, v1

    .line 895
    goto :goto_3
.end method

.method O00000o0([SI)V
    .locals 13

    .prologue
    const/16 v4, 0x8a

    const/4 v2, 0x4

    const/4 v5, 0x7

    const/4 v7, 0x0

    const/4 v1, 0x3

    .line 508
    const/4 v8, -0x1

    .line 510
    const/4 v0, 0x1

    aget-short v9, p1, v0

    .line 515
    if-nez v9, :cond_9

    move v0, v1

    move v3, v4

    :goto_0
    move v6, v3

    move v11, v7

    move v3, v0

    move v0, v7

    .line 517
    :goto_1
    if-gt v11, p2, :cond_8

    .line 518
    add-int/lit8 v10, v11, 0x1

    mul-int/lit8 v10, v10, 0x2

    add-int/lit8 v10, v10, 0x1

    aget-short v10, p1, v10

    .line 519
    add-int/lit8 v0, v0, 0x1

    if-ge v0, v6, :cond_0

    if-ne v9, v10, :cond_0

    move v12, v3

    move v3, v6

    move v6, v0

    move v0, v12

    .line 517
    :goto_2
    add-int/lit8 v9, v11, 0x1

    move v11, v9

    move v9, v10

    move v12, v6

    move v6, v3

    move v3, v0

    move v0, v12

    goto :goto_1

    .line 522
    :cond_0
    if-ge v0, v3, :cond_2

    .line 523
    :cond_1
    iget-object v3, p0, L0o0/qk;->O000OOOo:[S

    invoke-virtual {p0, v9, v3}, L0o0/qk;->O000000o(I[S)V

    add-int/lit8 v0, v0, -0x1

    if-nez v0, :cond_1

    .line 541
    :goto_3
    if-nez v10, :cond_6

    move v0, v1

    move v3, v4

    move v6, v7

    move v8, v9

    .line 543
    goto :goto_2

    .line 525
    :cond_2
    if-eqz v9, :cond_4

    .line 526
    if-eq v9, v8, :cond_3

    .line 527
    iget-object v3, p0, L0o0/qk;->O000OOOo:[S

    invoke-virtual {p0, v9, v3}, L0o0/qk;->O000000o(I[S)V

    add-int/lit8 v0, v0, -0x1

    .line 529
    :cond_3
    const/16 v3, 0x10

    iget-object v6, p0, L0o0/qk;->O000OOOo:[S

    invoke-virtual {p0, v3, v6}, L0o0/qk;->O000000o(I[S)V

    .line 530
    add-int/lit8 v0, v0, -0x3

    const/4 v3, 0x2

    invoke-virtual {p0, v0, v3}, L0o0/qk;->O000000o(II)V

    goto :goto_3

    .line 532
    :cond_4
    const/16 v3, 0xa

    if-gt v0, v3, :cond_5

    .line 533
    const/16 v3, 0x11

    iget-object v6, p0, L0o0/qk;->O000OOOo:[S

    invoke-virtual {p0, v3, v6}, L0o0/qk;->O000000o(I[S)V

    .line 534
    add-int/lit8 v0, v0, -0x3

    invoke-virtual {p0, v0, v1}, L0o0/qk;->O000000o(II)V

    goto :goto_3

    .line 537
    :cond_5
    const/16 v3, 0x12

    iget-object v6, p0, L0o0/qk;->O000OOOo:[S

    invoke-virtual {p0, v3, v6}, L0o0/qk;->O000000o(I[S)V

    .line 538
    add-int/lit8 v0, v0, -0xb

    invoke-virtual {p0, v0, v5}, L0o0/qk;->O000000o(II)V

    goto :goto_3

    .line 544
    :cond_6
    if-ne v9, v10, :cond_7

    .line 545
    const/4 v0, 0x6

    move v3, v0

    move v6, v7

    move v8, v9

    move v0, v1

    .line 546
    goto :goto_2

    :cond_7
    move v0, v2

    move v3, v5

    move v6, v7

    move v8, v9

    .line 548
    goto :goto_2

    .line 551
    :cond_8
    return-void

    :cond_9
    move v0, v2

    move v3, v5

    goto :goto_0
.end method

.method O00000oO(I)I
    .locals 12

    .prologue
    const/4 v11, 0x4

    const/4 v3, 0x3

    const/4 v2, 0x1

    const/4 v4, 0x2

    const/4 v1, 0x0

    .line 1109
    move v0, v1

    .line 1119
    :cond_0
    :goto_0
    iget v5, p0, L0o0/qk;->O000O0OO:I

    const/16 v6, 0x106

    if-ge v5, v6, :cond_4

    .line 1120
    invoke-virtual {p0}, L0o0/qk;->O0000Oo0()V

    .line 1121
    iget v5, p0, L0o0/qk;->O000O0OO:I

    const/16 v6, 0x106

    if-ge v5, v6, :cond_2

    if-nez p1, :cond_2

    .line 1233
    :cond_1
    :goto_1
    return v1

    .line 1124
    :cond_2
    iget v5, p0, L0o0/qk;->O000O0OO:I

    if-nez v5, :cond_4

    .line 1222
    iget v0, p0, L0o0/qk;->O00oOooO:I

    if-eqz v0, :cond_3

    .line 1223
    iget-object v0, p0, L0o0/qk;->O0000o0:[B

    iget v5, p0, L0o0/qk;->O00oOooo:I

    add-int/lit8 v5, v5, -0x1

    aget-byte v0, v0, v5

    and-int/lit16 v0, v0, 0xff

    invoke-virtual {p0, v1, v0}, L0o0/qk;->O00000Oo(II)Z

    .line 1224
    iput v1, p0, L0o0/qk;->O00oOooO:I

    .line 1226
    :cond_3
    if-ne p1, v11, :cond_e

    move v0, v2

    :goto_2
    invoke-virtual {p0, v0}, L0o0/qk;->O000000o(Z)V

    .line 1228
    iget-object v0, p0, L0o0/qk;->O000000o:L0o0/qs;

    iget v0, v0, L0o0/qs;->O0000O0o:I

    if-nez v0, :cond_f

    .line 1229
    if-ne p1, v11, :cond_1

    move v1, v4

    goto :goto_1

    .line 1130
    :cond_4
    iget v5, p0, L0o0/qk;->O000O0OO:I

    if-lt v5, v3, :cond_5

    .line 1131
    iget v0, p0, L0o0/qk;->O0000oO0:I

    iget v5, p0, L0o0/qk;->O0000oo0:I

    shl-int/2addr v0, v5

    iget-object v5, p0, L0o0/qk;->O0000o0:[B

    iget v6, p0, L0o0/qk;->O00oOooo:I

    add-int/lit8 v6, v6, 0x2

    aget-byte v5, v5, v6

    and-int/lit16 v5, v5, 0xff

    xor-int/2addr v0, v5

    iget v5, p0, L0o0/qk;->O0000oOo:I

    and-int/2addr v0, v5

    iput v0, p0, L0o0/qk;->O0000oO0:I

    .line 1133
    iget-object v0, p0, L0o0/qk;->O0000o:[S

    iget v5, p0, L0o0/qk;->O0000oO0:I

    aget-short v0, v0, v5

    const v5, 0xffff

    and-int/2addr v0, v5

    .line 1134
    iget-object v5, p0, L0o0/qk;->O0000o0o:[S

    iget v6, p0, L0o0/qk;->O00oOooo:I

    iget v7, p0, L0o0/qk;->O0000o00:I

    and-int/2addr v6, v7

    iget-object v7, p0, L0o0/qk;->O0000o:[S

    iget v8, p0, L0o0/qk;->O0000oO0:I

    aget-short v7, v7, v8

    aput-short v7, v5, v6

    .line 1135
    iget-object v5, p0, L0o0/qk;->O0000o:[S

    iget v6, p0, L0o0/qk;->O0000oO0:I

    iget v7, p0, L0o0/qk;->O00oOooo:I

    int-to-short v7, v7

    aput-short v7, v5, v6

    .line 1139
    :cond_5
    iget v5, p0, L0o0/qk;->O0000ooO:I

    iput v5, p0, L0o0/qk;->O000O0Oo:I

    iget v5, p0, L0o0/qk;->O000O00o:I

    iput v5, p0, L0o0/qk;->O0000ooo:I

    .line 1140
    iput v4, p0, L0o0/qk;->O0000ooO:I

    .line 1142
    if-eqz v0, :cond_8

    iget v5, p0, L0o0/qk;->O000O0Oo:I

    iget v6, p0, L0o0/qk;->O000O0o0:I

    if-ge v5, v6, :cond_8

    iget v5, p0, L0o0/qk;->O00oOooo:I

    sub-int/2addr v5, v0

    const v6, 0xffff

    and-int/2addr v5, v6

    iget v6, p0, L0o0/qk;->O0000OoO:I

    add-int/lit16 v6, v6, -0x106

    if-gt v5, v6, :cond_8

    .line 1149
    iget v5, p0, L0o0/qk;->O000O0oO:I

    if-eq v5, v4, :cond_6

    .line 1150
    invoke-virtual {p0, v0}, L0o0/qk;->O00000oo(I)I

    move-result v5

    iput v5, p0, L0o0/qk;->O0000ooO:I

    .line 1154
    :cond_6
    iget v5, p0, L0o0/qk;->O0000ooO:I

    const/4 v6, 0x5

    if-gt v5, v6, :cond_8

    iget v5, p0, L0o0/qk;->O000O0oO:I

    if-eq v5, v2, :cond_7

    iget v5, p0, L0o0/qk;->O0000ooO:I

    if-ne v5, v3, :cond_8

    iget v5, p0, L0o0/qk;->O00oOooo:I

    iget v6, p0, L0o0/qk;->O000O00o:I

    sub-int/2addr v5, v6

    const/16 v6, 0x1000

    if-le v5, v6, :cond_8

    .line 1160
    :cond_7
    iput v4, p0, L0o0/qk;->O0000ooO:I

    .line 1166
    :cond_8
    iget v5, p0, L0o0/qk;->O000O0Oo:I

    if-lt v5, v3, :cond_b

    iget v5, p0, L0o0/qk;->O0000ooO:I

    iget v6, p0, L0o0/qk;->O000O0Oo:I

    if-gt v5, v6, :cond_b

    .line 1167
    iget v5, p0, L0o0/qk;->O00oOooo:I

    iget v6, p0, L0o0/qk;->O000O0OO:I

    add-int/2addr v5, v6

    add-int/lit8 v5, v5, -0x3

    .line 1172
    iget v6, p0, L0o0/qk;->O00oOooo:I

    add-int/lit8 v6, v6, -0x1

    iget v7, p0, L0o0/qk;->O0000ooo:I

    sub-int/2addr v6, v7

    iget v7, p0, L0o0/qk;->O000O0Oo:I

    add-int/lit8 v7, v7, -0x3

    invoke-virtual {p0, v6, v7}, L0o0/qk;->O00000Oo(II)Z

    move-result v6

    .line 1178
    iget v7, p0, L0o0/qk;->O000O0OO:I

    iget v8, p0, L0o0/qk;->O000O0Oo:I

    add-int/lit8 v8, v8, -0x1

    sub-int/2addr v7, v8

    iput v7, p0, L0o0/qk;->O000O0OO:I

    .line 1179
    iget v7, p0, L0o0/qk;->O000O0Oo:I

    add-int/lit8 v7, v7, -0x2

    iput v7, p0, L0o0/qk;->O000O0Oo:I

    .line 1181
    :cond_9
    iget v7, p0, L0o0/qk;->O00oOooo:I

    add-int/lit8 v7, v7, 0x1

    iput v7, p0, L0o0/qk;->O00oOooo:I

    if-gt v7, v5, :cond_a

    .line 1182
    iget v0, p0, L0o0/qk;->O0000oO0:I

    iget v7, p0, L0o0/qk;->O0000oo0:I

    shl-int/2addr v0, v7

    iget-object v7, p0, L0o0/qk;->O0000o0:[B

    iget v8, p0, L0o0/qk;->O00oOooo:I

    add-int/lit8 v8, v8, 0x2

    aget-byte v7, v7, v8

    and-int/lit16 v7, v7, 0xff

    xor-int/2addr v0, v7

    iget v7, p0, L0o0/qk;->O0000oOo:I

    and-int/2addr v0, v7

    iput v0, p0, L0o0/qk;->O0000oO0:I

    .line 1184
    iget-object v0, p0, L0o0/qk;->O0000o:[S

    iget v7, p0, L0o0/qk;->O0000oO0:I

    aget-short v0, v0, v7

    const v7, 0xffff

    and-int/2addr v0, v7

    .line 1185
    iget-object v7, p0, L0o0/qk;->O0000o0o:[S

    iget v8, p0, L0o0/qk;->O00oOooo:I

    iget v9, p0, L0o0/qk;->O0000o00:I

    and-int/2addr v8, v9

    iget-object v9, p0, L0o0/qk;->O0000o:[S

    iget v10, p0, L0o0/qk;->O0000oO0:I

    aget-short v9, v9, v10

    aput-short v9, v7, v8

    .line 1186
    iget-object v7, p0, L0o0/qk;->O0000o:[S

    iget v8, p0, L0o0/qk;->O0000oO0:I

    iget v9, p0, L0o0/qk;->O00oOooo:I

    int-to-short v9, v9

    aput-short v9, v7, v8

    .line 1189
    :cond_a
    iget v7, p0, L0o0/qk;->O000O0Oo:I

    add-int/lit8 v7, v7, -0x1

    iput v7, p0, L0o0/qk;->O000O0Oo:I

    if-nez v7, :cond_9

    .line 1190
    iput v1, p0, L0o0/qk;->O00oOooO:I

    .line 1191
    iput v4, p0, L0o0/qk;->O0000ooO:I

    .line 1192
    iget v5, p0, L0o0/qk;->O00oOooo:I

    add-int/lit8 v5, v5, 0x1

    iput v5, p0, L0o0/qk;->O00oOooo:I

    .line 1194
    if-eqz v6, :cond_0

    .line 1195
    invoke-virtual {p0, v1}, L0o0/qk;->O000000o(Z)V

    .line 1196
    iget-object v5, p0, L0o0/qk;->O000000o:L0o0/qs;

    iget v5, v5, L0o0/qs;->O0000O0o:I

    if-nez v5, :cond_0

    goto/16 :goto_1

    .line 1198
    :cond_b
    iget v5, p0, L0o0/qk;->O00oOooO:I

    if-eqz v5, :cond_d

    .line 1204
    iget-object v5, p0, L0o0/qk;->O0000o0:[B

    iget v6, p0, L0o0/qk;->O00oOooo:I

    add-int/lit8 v6, v6, -0x1

    aget-byte v5, v5, v6

    and-int/lit16 v5, v5, 0xff

    invoke-virtual {p0, v1, v5}, L0o0/qk;->O00000Oo(II)Z

    move-result v5

    .line 1206
    if-eqz v5, :cond_c

    .line 1207
    invoke-virtual {p0, v1}, L0o0/qk;->O000000o(Z)V

    .line 1209
    :cond_c
    iget v5, p0, L0o0/qk;->O00oOooo:I

    add-int/lit8 v5, v5, 0x1

    iput v5, p0, L0o0/qk;->O00oOooo:I

    .line 1210
    iget v5, p0, L0o0/qk;->O000O0OO:I

    add-int/lit8 v5, v5, -0x1

    iput v5, p0, L0o0/qk;->O000O0OO:I

    .line 1211
    iget-object v5, p0, L0o0/qk;->O000000o:L0o0/qs;

    iget v5, v5, L0o0/qs;->O0000O0o:I

    if-nez v5, :cond_0

    goto/16 :goto_1

    .line 1216
    :cond_d
    iput v2, p0, L0o0/qk;->O00oOooO:I

    .line 1217
    iget v5, p0, L0o0/qk;->O00oOooo:I

    add-int/lit8 v5, v5, 0x1

    iput v5, p0, L0o0/qk;->O00oOooo:I

    .line 1218
    iget v5, p0, L0o0/qk;->O000O0OO:I

    add-int/lit8 v5, v5, -0x1

    iput v5, p0, L0o0/qk;->O000O0OO:I

    goto/16 :goto_0

    :cond_e
    move v0, v1

    .line 1226
    goto/16 :goto_2

    .line 1233
    :cond_f
    if-ne p1, v11, :cond_10

    move v2, v3

    :cond_10
    move v1, v2

    goto/16 :goto_1
.end method

.method O00000oO()V
    .locals 5

    .prologue
    const/16 v4, 0x100

    const/4 v3, 0x3

    const/4 v2, 0x2

    .line 603
    invoke-virtual {p0, v2, v3}, L0o0/qk;->O000000o(II)V

    .line 604
    sget-object v0, L0o0/qp;->O000000o:[S

    invoke-virtual {p0, v4, v0}, L0o0/qk;->O000000o(I[S)V

    .line 606
    invoke-virtual {p0}, L0o0/qk;->O0000O0o()V

    .line 612
    iget v0, p0, L0o0/qk;->O000OooO:I

    add-int/lit8 v0, v0, 0x1

    add-int/lit8 v0, v0, 0xa

    iget v1, p0, L0o0/qk;->O000o000:I

    sub-int/2addr v0, v1

    const/16 v1, 0x9

    if-ge v0, v1, :cond_0

    .line 613
    invoke-virtual {p0, v2, v3}, L0o0/qk;->O000000o(II)V

    .line 614
    sget-object v0, L0o0/qp;->O000000o:[S

    invoke-virtual {p0, v4, v0}, L0o0/qk;->O000000o(I[S)V

    .line 615
    invoke-virtual {p0}, L0o0/qk;->O0000O0o()V

    .line 617
    :cond_0
    const/4 v0, 0x7

    iput v0, p0, L0o0/qk;->O000OooO:I

    .line 618
    return-void
.end method

.method O00000oo(I)I
    .locals 14

    .prologue
    .line 1237
    iget v1, p0, L0o0/qk;->O00oOoOo:I

    .line 1238
    iget v6, p0, L0o0/qk;->O00oOooo:I

    .line 1241
    iget v5, p0, L0o0/qk;->O000O0Oo:I

    .line 1242
    iget v0, p0, L0o0/qk;->O00oOooo:I

    iget v2, p0, L0o0/qk;->O0000OoO:I

    add-int/lit16 v2, v2, -0x106

    if-le v0, v2, :cond_4

    iget v0, p0, L0o0/qk;->O00oOooo:I

    iget v2, p0, L0o0/qk;->O0000OoO:I

    add-int/lit16 v2, v2, -0x106

    sub-int/2addr v0, v2

    .line 1244
    :goto_0
    iget v4, p0, L0o0/qk;->O000OO00:I

    .line 1249
    iget v8, p0, L0o0/qk;->O0000o00:I

    .line 1251
    iget v2, p0, L0o0/qk;->O00oOooo:I

    add-int/lit16 v9, v2, 0x102

    .line 1252
    iget-object v2, p0, L0o0/qk;->O0000o0:[B

    add-int v3, v6, v5

    add-int/lit8 v3, v3, -0x1

    aget-byte v3, v2, v3

    .line 1253
    iget-object v2, p0, L0o0/qk;->O0000o0:[B

    add-int v7, v6, v5

    aget-byte v2, v2, v7

    .line 1259
    iget v7, p0, L0o0/qk;->O000O0Oo:I

    iget v10, p0, L0o0/qk;->O000O0oo:I

    if-lt v7, v10, :cond_0

    .line 1260
    shr-int/lit8 v1, v1, 0x2

    .line 1265
    :cond_0
    iget v7, p0, L0o0/qk;->O000O0OO:I

    if-le v4, v7, :cond_b

    iget v4, p0, L0o0/qk;->O000O0OO:I

    move v13, v2

    move v2, v3

    move v3, v4

    move v4, v5

    move v5, v6

    move v6, v1

    move v1, v13

    .line 1272
    :cond_1
    :goto_1
    iget-object v7, p0, L0o0/qk;->O0000o0:[B

    add-int v10, p1, v4

    aget-byte v7, v7, v10

    if-ne v7, v1, :cond_2

    iget-object v7, p0, L0o0/qk;->O0000o0:[B

    add-int v10, p1, v4

    add-int/lit8 v10, v10, -0x1

    aget-byte v7, v7, v10

    if-ne v7, v2, :cond_2

    iget-object v7, p0, L0o0/qk;->O0000o0:[B

    aget-byte v7, v7, p1

    iget-object v10, p0, L0o0/qk;->O0000o0:[B

    aget-byte v10, v10, v5

    if-ne v7, v10, :cond_2

    iget-object v7, p0, L0o0/qk;->O0000o0:[B

    add-int/lit8 v10, p1, 0x1

    aget-byte v7, v7, v10

    iget-object v11, p0, L0o0/qk;->O0000o0:[B

    add-int/lit8 v12, v5, 0x1

    aget-byte v11, v11, v12

    if-eq v7, v11, :cond_5

    .line 1309
    :cond_2
    :goto_2
    iget-object v7, p0, L0o0/qk;->O0000o0o:[S

    and-int v10, p1, v8

    aget-short v7, v7, v10

    const v10, 0xffff

    and-int p1, v7, v10

    if-le p1, v0, :cond_3

    add-int/lit8 v6, v6, -0x1

    if-nez v6, :cond_1

    .line 1311
    :cond_3
    :goto_3
    iget v0, p0, L0o0/qk;->O000O0OO:I

    if-gt v4, v0, :cond_9

    .line 1312
    :goto_4
    return v4

    .line 1242
    :cond_4
    const/4 v0, 0x0

    goto :goto_0

    .line 1282
    :cond_5
    add-int/lit8 v7, v5, 0x2

    add-int/lit8 v5, v10, 0x1

    .line 1295
    :cond_6
    iget-object v10, p0, L0o0/qk;->O0000o0:[B

    add-int/lit8 v7, v7, 0x1

    aget-byte v10, v10, v7

    iget-object v11, p0, L0o0/qk;->O0000o0:[B

    add-int/lit8 v5, v5, 0x1

    aget-byte v11, v11, v5

    if-ne v10, v11, :cond_7

    iget-object v10, p0, L0o0/qk;->O0000o0:[B

    add-int/lit8 v7, v7, 0x1

    aget-byte v10, v10, v7

    iget-object v11, p0, L0o0/qk;->O0000o0:[B

    add-int/lit8 v5, v5, 0x1

    aget-byte v11, v11, v5

    if-ne v10, v11, :cond_7

    iget-object v10, p0, L0o0/qk;->O0000o0:[B

    add-int/lit8 v7, v7, 0x1

    aget-byte v10, v10, v7

    iget-object v11, p0, L0o0/qk;->O0000o0:[B

    add-int/lit8 v5, v5, 0x1

    aget-byte v11, v11, v5

    if-ne v10, v11, :cond_7

    iget-object v10, p0, L0o0/qk;->O0000o0:[B

    add-int/lit8 v7, v7, 0x1

    aget-byte v10, v10, v7

    iget-object v11, p0, L0o0/qk;->O0000o0:[B

    add-int/lit8 v5, v5, 0x1

    aget-byte v11, v11, v5

    if-ne v10, v11, :cond_7

    iget-object v10, p0, L0o0/qk;->O0000o0:[B

    add-int/lit8 v7, v7, 0x1

    aget-byte v10, v10, v7

    iget-object v11, p0, L0o0/qk;->O0000o0:[B

    add-int/lit8 v5, v5, 0x1

    aget-byte v11, v11, v5

    if-ne v10, v11, :cond_7

    iget-object v10, p0, L0o0/qk;->O0000o0:[B

    add-int/lit8 v7, v7, 0x1

    aget-byte v10, v10, v7

    iget-object v11, p0, L0o0/qk;->O0000o0:[B

    add-int/lit8 v5, v5, 0x1

    aget-byte v11, v11, v5

    if-ne v10, v11, :cond_7

    iget-object v10, p0, L0o0/qk;->O0000o0:[B

    add-int/lit8 v7, v7, 0x1

    aget-byte v10, v10, v7

    iget-object v11, p0, L0o0/qk;->O0000o0:[B

    add-int/lit8 v5, v5, 0x1

    aget-byte v11, v11, v5

    if-ne v10, v11, :cond_7

    iget-object v10, p0, L0o0/qk;->O0000o0:[B

    add-int/lit8 v7, v7, 0x1

    aget-byte v10, v10, v7

    iget-object v11, p0, L0o0/qk;->O0000o0:[B

    add-int/lit8 v5, v5, 0x1

    aget-byte v11, v11, v5

    if-ne v10, v11, :cond_7

    if-lt v7, v9, :cond_6

    .line 1297
    :cond_7
    sub-int v5, v9, v7

    rsub-int v5, v5, 0x102

    .line 1298
    add-int/lit16 v7, v9, -0x102

    .line 1300
    if-le v5, v4, :cond_a

    .line 1301
    iput p1, p0, L0o0/qk;->O000O00o:I

    .line 1303
    if-lt v5, v3, :cond_8

    move v4, v5

    goto/16 :goto_3

    .line 1304
    :cond_8
    iget-object v1, p0, L0o0/qk;->O0000o0:[B

    add-int v2, v7, v5

    add-int/lit8 v2, v2, -0x1

    aget-byte v2, v1, v2

    .line 1305
    iget-object v1, p0, L0o0/qk;->O0000o0:[B

    add-int v4, v7, v5

    aget-byte v1, v1, v4

    move v4, v5

    move v5, v7

    goto/16 :goto_2

    .line 1312
    :cond_9
    iget v4, p0, L0o0/qk;->O000O0OO:I

    goto/16 :goto_4

    :cond_a
    move v5, v7

    goto/16 :goto_2

    :cond_b
    move v13, v2

    move v2, v3

    move v3, v4

    move v4, v5

    move v5, v6

    move v6, v1

    move v1, v13

    goto/16 :goto_1
.end method

.method O00000oo()V
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 715
    move v1, v0

    move v2, v0

    .line 718
    :goto_0
    const/4 v3, 0x7

    if-ge v2, v3, :cond_3

    iget-object v3, p0, L0o0/qk;->O000OO0o:[S

    mul-int/lit8 v4, v2, 0x2

    aget-short v3, v3, v4

    add-int/2addr v1, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 719
    :goto_1
    const/16 v4, 0x80

    if-ge v2, v4, :cond_0

    iget-object v4, p0, L0o0/qk;->O000OO0o:[S

    mul-int/lit8 v5, v2, 0x2

    aget-short v4, v4, v5

    add-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 720
    :cond_0
    :goto_2
    const/16 v4, 0x100

    if-ge v2, v4, :cond_1

    iget-object v4, p0, L0o0/qk;->O000OO0o:[S

    mul-int/lit8 v5, v2, 0x2

    aget-short v4, v4, v5

    add-int/2addr v1, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 721
    :cond_1
    ushr-int/lit8 v2, v3, 0x2

    if-le v1, v2, :cond_2

    :goto_3
    int-to-byte v0, v0

    iput-byte v0, p0, L0o0/qk;->O0000OOo:B

    .line 722
    return-void

    .line 721
    :cond_2
    const/4 v0, 0x1

    goto :goto_3

    :cond_3
    move v3, v0

    goto :goto_1
.end method

.method O0000O0o()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 726
    iget v0, p0, L0o0/qk;->O000o000:I

    const/16 v1, 0x10

    if-ne v0, v1, :cond_1

    .line 727
    iget-short v0, p0, L0o0/qk;->O000Oooo:S

    invoke-virtual {p0, v0}, L0o0/qk;->O000000o(I)V

    .line 728
    iput-short v2, p0, L0o0/qk;->O000Oooo:S

    .line 729
    iput v2, p0, L0o0/qk;->O000o000:I

    .line 736
    :cond_0
    :goto_0
    return-void

    .line 731
    :cond_1
    iget v0, p0, L0o0/qk;->O000o000:I

    const/16 v1, 0x8

    if-lt v0, v1, :cond_0

    .line 732
    iget-short v0, p0, L0o0/qk;->O000Oooo:S

    int-to-byte v0, v0

    invoke-virtual {p0, v0}, L0o0/qk;->O000000o(B)V

    .line 733
    iget-short v0, p0, L0o0/qk;->O000Oooo:S

    ushr-int/lit8 v0, v0, 0x8

    int-to-short v0, v0

    iput-short v0, p0, L0o0/qk;->O000Oooo:S

    .line 734
    iget v0, p0, L0o0/qk;->O000o000:I

    add-int/lit8 v0, v0, -0x8

    iput v0, p0, L0o0/qk;->O000o000:I

    goto :goto_0
.end method

.method O0000OOo()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 740
    iget v0, p0, L0o0/qk;->O000o000:I

    const/16 v1, 0x8

    if-le v0, v1, :cond_1

    .line 741
    iget-short v0, p0, L0o0/qk;->O000Oooo:S

    invoke-virtual {p0, v0}, L0o0/qk;->O000000o(I)V

    .line 745
    :cond_0
    :goto_0
    iput-short v2, p0, L0o0/qk;->O000Oooo:S

    .line 746
    iput v2, p0, L0o0/qk;->O000o000:I

    .line 747
    return-void

    .line 742
    :cond_1
    iget v0, p0, L0o0/qk;->O000o000:I

    if-lez v0, :cond_0

    .line 743
    iget-short v0, p0, L0o0/qk;->O000Oooo:S

    int-to-byte v0, v0

    invoke-virtual {p0, v0}, L0o0/qk;->O000000o(B)V

    goto :goto_0
.end method

.method O0000Oo()I
    .locals 4

    .prologue
    const/16 v3, 0x71

    const/4 v2, 0x0

    .line 1407
    iget v0, p0, L0o0/qk;->O00000Oo:I

    const/16 v1, 0x2a

    if-eq v0, v1, :cond_0

    iget v0, p0, L0o0/qk;->O00000Oo:I

    if-eq v0, v3, :cond_0

    iget v0, p0, L0o0/qk;->O00000Oo:I

    const/16 v1, 0x29a

    if-eq v0, v1, :cond_0

    .line 1408
    const/4 v0, -0x2

    .line 1417
    :goto_0
    return v0

    .line 1411
    :cond_0
    iput-object v2, p0, L0o0/qk;->O00000o0:[B

    .line 1412
    iput-object v2, p0, L0o0/qk;->O0000o:[S

    .line 1413
    iput-object v2, p0, L0o0/qk;->O0000o0o:[S

    .line 1414
    iput-object v2, p0, L0o0/qk;->O0000o0:[B

    .line 1417
    iget v0, p0, L0o0/qk;->O00000Oo:I

    if-ne v0, v3, :cond_1

    const/4 v0, -0x3

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method O0000Oo0()V
    .locals 8

    .prologue
    const v7, 0xffff

    const/4 v3, 0x0

    .line 924
    :cond_0
    iget v0, p0, L0o0/qk;->O0000o0O:I

    iget v1, p0, L0o0/qk;->O000O0OO:I

    sub-int/2addr v0, v1

    iget v1, p0, L0o0/qk;->O00oOooo:I

    sub-int v4, v0, v1

    .line 927
    if-nez v4, :cond_2

    iget v0, p0, L0o0/qk;->O00oOooo:I

    if-nez v0, :cond_2

    iget v0, p0, L0o0/qk;->O000O0OO:I

    if-nez v0, :cond_2

    .line 928
    iget v0, p0, L0o0/qk;->O0000OoO:I

    .line 970
    :goto_0
    iget-object v1, p0, L0o0/qk;->O000000o:L0o0/qs;

    iget v1, v1, L0o0/qs;->O00000o0:I

    if-nez v1, :cond_8

    .line 995
    :cond_1
    :goto_1
    return-void

    .line 930
    :cond_2
    const/4 v0, -0x1

    if-ne v4, v0, :cond_3

    .line 933
    add-int/lit8 v0, v4, -0x1

    .line 937
    goto :goto_0

    .line 938
    :cond_3
    iget v0, p0, L0o0/qk;->O00oOooo:I

    iget v1, p0, L0o0/qk;->O0000OoO:I

    iget v2, p0, L0o0/qk;->O0000OoO:I

    add-int/2addr v1, v2

    add-int/lit16 v1, v1, -0x106

    if-lt v0, v1, :cond_a

    .line 939
    iget-object v0, p0, L0o0/qk;->O0000o0:[B

    iget v1, p0, L0o0/qk;->O0000OoO:I

    iget-object v2, p0, L0o0/qk;->O0000o0:[B

    iget v5, p0, L0o0/qk;->O0000OoO:I

    invoke-static {v0, v1, v2, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 940
    iget v0, p0, L0o0/qk;->O000O00o:I

    iget v1, p0, L0o0/qk;->O0000OoO:I

    sub-int/2addr v0, v1

    iput v0, p0, L0o0/qk;->O000O00o:I

    .line 941
    iget v0, p0, L0o0/qk;->O00oOooo:I

    iget v1, p0, L0o0/qk;->O0000OoO:I

    sub-int/2addr v0, v1

    iput v0, p0, L0o0/qk;->O00oOooo:I

    .line 942
    iget v0, p0, L0o0/qk;->O0000oo:I

    iget v1, p0, L0o0/qk;->O0000OoO:I

    sub-int/2addr v0, v1

    iput v0, p0, L0o0/qk;->O0000oo:I

    .line 950
    iget v0, p0, L0o0/qk;->O0000oO:I

    move v1, v0

    .line 953
    :cond_4
    iget-object v2, p0, L0o0/qk;->O0000o:[S

    add-int/lit8 v0, v0, -0x1

    aget-short v2, v2, v0

    and-int/2addr v2, v7

    .line 954
    iget-object v5, p0, L0o0/qk;->O0000o:[S

    iget v6, p0, L0o0/qk;->O0000OoO:I

    if-lt v2, v6, :cond_6

    iget v6, p0, L0o0/qk;->O0000OoO:I

    sub-int/2addr v2, v6

    int-to-short v2, v2

    :goto_2
    aput-short v2, v5, v0

    .line 956
    add-int/lit8 v1, v1, -0x1

    if-nez v1, :cond_4

    .line 958
    iget v0, p0, L0o0/qk;->O0000OoO:I

    move v1, v0

    .line 961
    :cond_5
    iget-object v2, p0, L0o0/qk;->O0000o0o:[S

    add-int/lit8 v0, v0, -0x1

    aget-short v2, v2, v0

    and-int/2addr v2, v7

    .line 962
    iget-object v5, p0, L0o0/qk;->O0000o0o:[S

    iget v6, p0, L0o0/qk;->O0000OoO:I

    if-lt v2, v6, :cond_7

    iget v6, p0, L0o0/qk;->O0000OoO:I

    sub-int/2addr v2, v6

    int-to-short v2, v2

    :goto_3
    aput-short v2, v5, v0

    .line 966
    add-int/lit8 v1, v1, -0x1

    if-nez v1, :cond_5

    .line 967
    iget v0, p0, L0o0/qk;->O0000OoO:I

    add-int/2addr v0, v4

    goto :goto_0

    :cond_6
    move v2, v3

    .line 954
    goto :goto_2

    :cond_7
    move v2, v3

    .line 962
    goto :goto_3

    .line 983
    :cond_8
    iget-object v1, p0, L0o0/qk;->O000000o:L0o0/qs;

    iget-object v2, p0, L0o0/qk;->O0000o0:[B

    iget v4, p0, L0o0/qk;->O00oOooo:I

    iget v5, p0, L0o0/qk;->O000O0OO:I

    add-int/2addr v4, v5

    invoke-virtual {v1, v2, v4, v0}, L0o0/qs;->O000000o([BII)I

    move-result v0

    .line 984
    iget v1, p0, L0o0/qk;->O000O0OO:I

    add-int/2addr v0, v1

    iput v0, p0, L0o0/qk;->O000O0OO:I

    .line 987
    iget v0, p0, L0o0/qk;->O000O0OO:I

    const/4 v1, 0x3

    if-lt v0, v1, :cond_9

    .line 988
    iget-object v0, p0, L0o0/qk;->O0000o0:[B

    iget v1, p0, L0o0/qk;->O00oOooo:I

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    iput v0, p0, L0o0/qk;->O0000oO0:I

    .line 989
    iget v0, p0, L0o0/qk;->O0000oO0:I

    iget v1, p0, L0o0/qk;->O0000oo0:I

    shl-int/2addr v0, v1

    iget-object v1, p0, L0o0/qk;->O0000o0:[B

    iget v2, p0, L0o0/qk;->O00oOooo:I

    add-int/lit8 v2, v2, 0x1

    aget-byte v1, v1, v2

    and-int/lit16 v1, v1, 0xff

    xor-int/2addr v0, v1

    iget v1, p0, L0o0/qk;->O0000oOo:I

    and-int/2addr v0, v1

    iput v0, p0, L0o0/qk;->O0000oO0:I

    .line 994
    :cond_9
    iget v0, p0, L0o0/qk;->O000O0OO:I

    const/16 v1, 0x106

    if-ge v0, v1, :cond_1

    iget-object v0, p0, L0o0/qk;->O000000o:L0o0/qs;

    iget v0, v0, L0o0/qs;->O00000o0:I

    if-nez v0, :cond_0

    goto/16 :goto_1

    :cond_a
    move v0, v4

    goto/16 :goto_0
.end method
