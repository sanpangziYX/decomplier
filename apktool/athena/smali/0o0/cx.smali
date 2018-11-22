.class public L0o0/cx;
.super Ljava/lang/Object;
.source "Base64.java"


# static fields
.field static final O000000o:[B

.field private static final O00000Oo:[B

.field private static final O00000o0:[B


# instance fields
.field private final O00000o:I

.field private final O00000oO:[B

.field private final O00000oo:I

.field private final O0000O0o:I

.field private O0000OOo:[B

.field private O0000Oo:I

.field private O0000Oo0:I

.field private O0000OoO:I

.field private O0000Ooo:I

.field private O0000o0:I

.field private O0000o00:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 70
    const/4 v0, 0x2

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, L0o0/cx;->O000000o:[B

    .line 80
    const/16 v0, 0x40

    new-array v0, v0, [B

    fill-array-data v0, :array_1

    sput-object v0, L0o0/cx;->O00000Oo:[B

    .line 103
    const/16 v0, 0x7b

    new-array v0, v0, [B

    fill-array-data v0, :array_2

    sput-object v0, L0o0/cx;->O00000o0:[B

    return-void

    .line 70
    nop

    :array_0
    .array-data 1
        0xdt
        0xat
    .end array-data

    .line 80
    nop

    :array_1
    .array-data 1
        0x41t
        0x42t
        0x43t
        0x44t
        0x45t
        0x46t
        0x47t
        0x48t
        0x49t
        0x4at
        0x4bt
        0x4ct
        0x4dt
        0x4et
        0x4ft
        0x50t
        0x51t
        0x52t
        0x53t
        0x54t
        0x55t
        0x56t
        0x57t
        0x58t
        0x59t
        0x5at
        0x61t
        0x62t
        0x63t
        0x64t
        0x65t
        0x66t
        0x67t
        0x68t
        0x69t
        0x6at
        0x6bt
        0x6ct
        0x6dt
        0x6et
        0x6ft
        0x70t
        0x71t
        0x72t
        0x73t
        0x74t
        0x75t
        0x76t
        0x77t
        0x78t
        0x79t
        0x7at
        0x30t
        0x31t
        0x32t
        0x33t
        0x34t
        0x35t
        0x36t
        0x37t
        0x38t
        0x39t
        0x2bt
        0x2ft
    .end array-data

    .line 103
    :array_2
    .array-data 1
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        0x3et
        -0x1t
        -0x1t
        -0x1t
        0x3ft
        0x34t
        0x35t
        0x36t
        0x37t
        0x38t
        0x39t
        0x3at
        0x3bt
        0x3ct
        0x3dt
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        0x0t
        0x1t
        0x2t
        0x3t
        0x4t
        0x5t
        0x6t
        0x7t
        0x8t
        0x9t
        0xat
        0xbt
        0xct
        0xdt
        0xet
        0xft
        0x10t
        0x11t
        0x12t
        0x13t
        0x14t
        0x15t
        0x16t
        0x17t
        0x18t
        0x19t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        0x1at
        0x1bt
        0x1ct
        0x1dt
        0x1et
        0x1ft
        0x20t
        0x21t
        0x22t
        0x23t
        0x24t
        0x25t
        0x26t
        0x27t
        0x28t
        0x29t
        0x2at
        0x2bt
        0x2ct
        0x2dt
        0x2et
        0x2ft
        0x30t
        0x31t
        0x32t
        0x33t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 193
    const/16 v0, 0x4c

    sget-object v1, L0o0/cx;->O000000o:[B

    invoke-direct {p0, v0, v1}, L0o0/cx;-><init>(I[B)V

    .line 194
    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .prologue
    .line 212
    sget-object v0, L0o0/cx;->O000000o:[B

    invoke-direct {p0, p1, v0}, L0o0/cx;-><init>(I[B)V

    .line 213
    return-void
.end method

.method public constructor <init>(I[B)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 233
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 234
    iput p1, p0, L0o0/cx;->O00000o:I

    .line 235
    array-length v0, p2

    new-array v0, v0, [B

    iput-object v0, p0, L0o0/cx;->O00000oO:[B

    .line 236
    iget-object v0, p0, L0o0/cx;->O00000oO:[B

    array-length v1, p2

    invoke-static {p2, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 237
    if-lez p1, :cond_0

    .line 238
    array-length v0, p2

    add-int/lit8 v0, v0, 0x4

    iput v0, p0, L0o0/cx;->O0000O0o:I

    .line 242
    :goto_0
    iget v0, p0, L0o0/cx;->O0000O0o:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, L0o0/cx;->O00000oo:I

    .line 243
    invoke-static {p2}, L0o0/cx;->O00000oO([B)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 244
    new-instance v0, Ljava/lang/String;

    const-string v1, "UTF-8"

    invoke-static {v1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v1

    invoke-direct {v0, p2, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 246
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "lineSeperator must not contain base64 characters: ["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "]"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 240
    :cond_0
    const/4 v0, 0x4

    iput v0, p0, L0o0/cx;->O0000O0o:I

    goto :goto_0

    .line 248
    :cond_1
    return-void
.end method

.method public static O000000o(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 38
    if-nez p0, :cond_0

    .line 39
    const/4 v0, 0x0

    .line 42
    :goto_0
    return-object v0

    .line 41
    :cond_0
    new-instance v0, L0o0/cx;

    invoke-direct {v0}, L0o0/cx;-><init>()V

    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-virtual {v0, v1}, L0o0/cx;->O00000Oo([B)[B

    move-result-object v1

    .line 42
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    goto :goto_0
.end method

.method public static O000000o(B)Z
    .locals 2

    .prologue
    .line 479
    const/16 v0, 0x3d

    if-eq p0, v0, :cond_0

    if-ltz p0, :cond_1

    sget-object v0, L0o0/cx;->O00000o0:[B

    array-length v0, v0

    if-ge p0, v0, :cond_1

    sget-object v0, L0o0/cx;->O00000o0:[B

    aget-byte v0, v0, p0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static O000000o([B)[B
    .locals 1

    .prologue
    .line 524
    const/4 v0, 0x0

    invoke-static {p0, v0}, L0o0/cx;->O000000o([BZ)[B

    move-result-object v0

    return-object v0
.end method

.method public static O000000o([BZ)[B
    .locals 12

    .prologue
    const-wide/16 v10, 0x4

    const/4 v8, 0x0

    .line 578
    if-eqz p0, :cond_0

    array-length v0, p0

    if-nez v0, :cond_1

    .line 605
    :cond_0
    :goto_0
    return-object p0

    .line 581
    :cond_1
    if-eqz p1, :cond_4

    new-instance v0, L0o0/cx;

    invoke-direct {v0}, L0o0/cx;-><init>()V

    .line 583
    :goto_1
    array-length v1, p0

    mul-int/lit8 v1, v1, 0x4

    div-int/lit8 v1, v1, 0x3

    int-to-long v2, v1

    .line 584
    rem-long v4, v2, v10

    .line 585
    const-wide/16 v6, 0x0

    cmp-long v1, v4, v6

    if-eqz v1, :cond_2

    .line 586
    sub-long v4, v10, v4

    add-long/2addr v2, v4

    .line 588
    :cond_2
    if-eqz p1, :cond_3

    .line 589
    const-wide/16 v4, 0x1

    const-wide/16 v6, 0x4c

    div-long v6, v2, v6

    add-long/2addr v4, v6

    sget-object v1, L0o0/cx;->O000000o:[B

    array-length v1, v1

    int-to-long v6, v1

    mul-long/2addr v4, v6

    add-long/2addr v2, v4

    .line 592
    :cond_3
    const-wide/32 v4, 0x7fffffff

    cmp-long v1, v2, v4

    if-lez v1, :cond_5

    .line 593
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Input array too big, output array would be bigger than Integer.MAX_VALUE=2147483647"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 581
    :cond_4
    new-instance v0, L0o0/cx;

    invoke-direct {v0, v8}, L0o0/cx;-><init>(I)V

    goto :goto_1

    .line 596
    :cond_5
    long-to-int v1, v2

    new-array v1, v1, [B

    .line 597
    array-length v2, v1

    invoke-virtual {v0, v1, v8, v2}, L0o0/cx;->O00000Oo([BII)V

    .line 598
    array-length v2, p0

    invoke-virtual {v0, p0, v8, v2}, L0o0/cx;->O00000o0([BII)V

    .line 599
    const/4 v2, -0x1

    invoke-virtual {v0, p0, v8, v2}, L0o0/cx;->O00000o0([BII)V

    .line 602
    iget-object v2, v0, L0o0/cx;->O0000OOo:[B

    if-eq v2, v1, :cond_6

    .line 603
    array-length v2, v1

    invoke-virtual {v0, v1, v8, v2}, L0o0/cx;->O000000o([BII)I

    :cond_6
    move-object p0, v1

    .line 605
    goto :goto_0
.end method

.method public static O00000Oo(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 46
    if-nez p0, :cond_0

    .line 47
    const/4 v0, 0x0

    .line 50
    :goto_0
    return-object v0

    .line 49
    :cond_0
    new-instance v0, L0o0/cx;

    invoke-direct {v0}, L0o0/cx;-><init>()V

    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-virtual {v0, v1}, L0o0/cx;->O00000o([B)[B

    move-result-object v1

    .line 50
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    goto :goto_0
.end method

.method private O00000Oo()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 270
    iget-object v0, p0, L0o0/cx;->O0000OOo:[B

    if-nez v0, :cond_0

    .line 271
    const/16 v0, 0x2000

    new-array v0, v0, [B

    iput-object v0, p0, L0o0/cx;->O0000OOo:[B

    .line 272
    iput v3, p0, L0o0/cx;->O0000Oo0:I

    .line 273
    iput v3, p0, L0o0/cx;->O0000Oo:I

    .line 279
    :goto_0
    return-void

    .line 275
    :cond_0
    iget-object v0, p0, L0o0/cx;->O0000OOo:[B

    array-length v0, v0

    mul-int/lit8 v0, v0, 0x2

    new-array v0, v0, [B

    .line 276
    iget-object v1, p0, L0o0/cx;->O0000OOo:[B

    iget-object v2, p0, L0o0/cx;->O0000OOo:[B

    array-length v2, v2

    invoke-static {v1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 277
    iput-object v0, p0, L0o0/cx;->O0000OOo:[B

    goto :goto_0
.end method

.method public static O00000o0([B)[B
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 615
    if-eqz p0, :cond_0

    array-length v0, p0

    if-nez v0, :cond_1

    .line 630
    :cond_0
    :goto_0
    return-object p0

    .line 618
    :cond_1
    new-instance v0, L0o0/cx;

    invoke-direct {v0}, L0o0/cx;-><init>()V

    .line 620
    array-length v1, p0

    mul-int/lit8 v1, v1, 0x3

    div-int/lit8 v1, v1, 0x4

    int-to-long v2, v1

    .line 621
    long-to-int v1, v2

    new-array v1, v1, [B

    .line 622
    array-length v2, v1

    invoke-virtual {v0, v1, v4, v2}, L0o0/cx;->O00000Oo([BII)V

    .line 623
    array-length v1, p0

    invoke-virtual {v0, p0, v4, v1}, L0o0/cx;->O00000o([BII)V

    .line 624
    const/4 v1, -0x1

    invoke-virtual {v0, p0, v4, v1}, L0o0/cx;->O00000o([BII)V

    .line 628
    iget v1, v0, L0o0/cx;->O0000Oo0:I

    new-array p0, v1, [B

    .line 629
    array-length v1, p0

    invoke-virtual {v0, p0, v4, v1}, L0o0/cx;->O000000o([BII)I

    goto :goto_0
.end method

.method private static O00000oO([B)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 508
    array-length v2, p0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-byte v3, p0, v1

    .line 509
    invoke-static {v3}, L0o0/cx;->O000000o(B)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 510
    const/4 v0, 0x1

    .line 513
    :cond_0
    return v0

    .line 508
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method


# virtual methods
.method O000000o()I
    .locals 2

    .prologue
    .line 265
    iget-object v0, p0, L0o0/cx;->O0000OOo:[B

    if-eqz v0, :cond_0

    iget v0, p0, L0o0/cx;->O0000Oo0:I

    iget v1, p0, L0o0/cx;->O0000Oo:I

    sub-int/2addr v0, v1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method O000000o([BII)I
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 294
    iget-object v0, p0, L0o0/cx;->O0000OOo:[B

    if-eqz v0, :cond_2

    .line 295
    invoke-virtual {p0}, L0o0/cx;->O000000o()I

    move-result v0

    invoke-static {v0, p3}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 296
    iget-object v1, p0, L0o0/cx;->O0000OOo:[B

    if-eq v1, p1, :cond_1

    .line 297
    iget-object v1, p0, L0o0/cx;->O0000OOo:[B

    iget v2, p0, L0o0/cx;->O0000Oo:I

    invoke-static {v1, v2, p1, p2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 298
    iget v1, p0, L0o0/cx;->O0000Oo:I

    add-int/2addr v1, v0

    iput v1, p0, L0o0/cx;->O0000Oo:I

    .line 299
    iget v1, p0, L0o0/cx;->O0000Oo:I

    iget v2, p0, L0o0/cx;->O0000Oo0:I

    if-lt v1, v2, :cond_0

    .line 300
    iput-object v3, p0, L0o0/cx;->O0000OOo:[B

    .line 309
    :cond_0
    :goto_0
    return v0

    .line 305
    :cond_1
    iput-object v3, p0, L0o0/cx;->O0000OOo:[B

    goto :goto_0

    .line 309
    :cond_2
    iget-boolean v0, p0, L0o0/cx;->O0000o00:Z

    if-eqz v0, :cond_3

    const/4 v0, -0x1

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method O00000Oo([BII)V
    .locals 1

    .prologue
    .line 325
    if-eqz p1, :cond_0

    array-length v0, p1

    if-ne v0, p3, :cond_0

    .line 326
    iput-object p1, p0, L0o0/cx;->O0000OOo:[B

    .line 327
    iput p2, p0, L0o0/cx;->O0000Oo0:I

    .line 328
    iput p2, p0, L0o0/cx;->O0000Oo:I

    .line 330
    :cond_0
    return-void
.end method

.method public O00000Oo([B)[B
    .locals 1

    .prologue
    .line 563
    invoke-static {p1}, L0o0/cx;->O00000o0([B)[B

    move-result-object v0

    return-object v0
.end method

.method O00000o([BII)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 428
    iget-boolean v0, p0, L0o0/cx;->O0000o00:Z

    if-eqz v0, :cond_1

    .line 469
    :cond_0
    :goto_0
    return-void

    .line 431
    :cond_1
    if-gez p3, :cond_2

    .line 432
    iput-boolean v5, p0, L0o0/cx;->O0000o00:Z

    .line 434
    :cond_2
    const/4 v0, 0x0

    :goto_1
    if-ge v0, p3, :cond_0

    .line 435
    iget-object v1, p0, L0o0/cx;->O0000OOo:[B

    if-eqz v1, :cond_3

    iget-object v1, p0, L0o0/cx;->O0000OOo:[B

    array-length v1, v1

    iget v2, p0, L0o0/cx;->O0000Oo0:I

    sub-int/2addr v1, v2

    iget v2, p0, L0o0/cx;->O00000oo:I

    if-ge v1, v2, :cond_4

    .line 436
    :cond_3
    invoke-direct {p0}, L0o0/cx;->O00000Oo()V

    .line 438
    :cond_4
    add-int/lit8 v1, p2, 0x1

    aget-byte v2, p1, p2

    .line 439
    const/16 v3, 0x3d

    if-ne v2, v3, :cond_5

    .line 440
    iget v0, p0, L0o0/cx;->O0000o0:I

    shl-int/lit8 v0, v0, 0x6

    iput v0, p0, L0o0/cx;->O0000o0:I

    .line 441
    iget v0, p0, L0o0/cx;->O0000Ooo:I

    packed-switch v0, :pswitch_data_0

    .line 452
    :goto_2
    iput-boolean v5, p0, L0o0/cx;->O0000o00:Z

    goto :goto_0

    .line 443
    :pswitch_0
    iget v0, p0, L0o0/cx;->O0000o0:I

    shl-int/lit8 v0, v0, 0x6

    iput v0, p0, L0o0/cx;->O0000o0:I

    .line 444
    iget-object v0, p0, L0o0/cx;->O0000OOo:[B

    iget v1, p0, L0o0/cx;->O0000Oo0:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, L0o0/cx;->O0000Oo0:I

    iget v2, p0, L0o0/cx;->O0000o0:I

    shr-int/lit8 v2, v2, 0x10

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    goto :goto_2

    .line 447
    :pswitch_1
    iget-object v0, p0, L0o0/cx;->O0000OOo:[B

    iget v1, p0, L0o0/cx;->O0000Oo0:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, L0o0/cx;->O0000Oo0:I

    iget v2, p0, L0o0/cx;->O0000o0:I

    shr-int/lit8 v2, v2, 0x10

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 448
    iget-object v0, p0, L0o0/cx;->O0000OOo:[B

    iget v1, p0, L0o0/cx;->O0000Oo0:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, L0o0/cx;->O0000Oo0:I

    iget v2, p0, L0o0/cx;->O0000o0:I

    shr-int/lit8 v2, v2, 0x8

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    goto :goto_2

    .line 455
    :cond_5
    if-ltz v2, :cond_6

    sget-object v3, L0o0/cx;->O00000o0:[B

    array-length v3, v3

    if-ge v2, v3, :cond_6

    .line 456
    sget-object v3, L0o0/cx;->O00000o0:[B

    aget-byte v2, v3, v2

    .line 457
    if-ltz v2, :cond_6

    .line 458
    iget v3, p0, L0o0/cx;->O0000Ooo:I

    add-int/lit8 v3, v3, 0x1

    iput v3, p0, L0o0/cx;->O0000Ooo:I

    rem-int/lit8 v3, v3, 0x4

    iput v3, p0, L0o0/cx;->O0000Ooo:I

    .line 459
    iget v3, p0, L0o0/cx;->O0000o0:I

    shl-int/lit8 v3, v3, 0x6

    add-int/2addr v2, v3

    iput v2, p0, L0o0/cx;->O0000o0:I

    .line 460
    iget v2, p0, L0o0/cx;->O0000Ooo:I

    if-nez v2, :cond_6

    .line 461
    iget-object v2, p0, L0o0/cx;->O0000OOo:[B

    iget v3, p0, L0o0/cx;->O0000Oo0:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, L0o0/cx;->O0000Oo0:I

    iget v4, p0, L0o0/cx;->O0000o0:I

    shr-int/lit8 v4, v4, 0x10

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    aput-byte v4, v2, v3

    .line 462
    iget-object v2, p0, L0o0/cx;->O0000OOo:[B

    iget v3, p0, L0o0/cx;->O0000Oo0:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, L0o0/cx;->O0000Oo0:I

    iget v4, p0, L0o0/cx;->O0000o0:I

    shr-int/lit8 v4, v4, 0x8

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    aput-byte v4, v2, v3

    .line 463
    iget-object v2, p0, L0o0/cx;->O0000OOo:[B

    iget v3, p0, L0o0/cx;->O0000Oo0:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, L0o0/cx;->O0000Oo0:I

    iget v4, p0, L0o0/cx;->O0000o0:I

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    aput-byte v4, v2, v3

    .line 434
    :cond_6
    add-int/lit8 v0, v0, 0x1

    move p2, v1

    goto/16 :goto_1

    .line 441
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public O00000o([B)[B
    .locals 1

    .prologue
    .line 703
    const/4 v0, 0x0

    invoke-static {p1, v0}, L0o0/cx;->O000000o([BZ)[B

    move-result-object v0

    return-object v0
.end method

.method O00000o0([BII)V
    .locals 7

    .prologue
    const/16 v5, 0x3d

    const/4 v2, 0x0

    .line 349
    iget-boolean v0, p0, L0o0/cx;->O0000o00:Z

    if-eqz v0, :cond_1

    .line 404
    :cond_0
    :goto_0
    return-void

    .line 355
    :cond_1
    if-gez p3, :cond_4

    .line 356
    const/4 v0, 0x1

    iput-boolean v0, p0, L0o0/cx;->O0000o00:Z

    .line 357
    iget-object v0, p0, L0o0/cx;->O0000OOo:[B

    if-eqz v0, :cond_2

    iget-object v0, p0, L0o0/cx;->O0000OOo:[B

    array-length v0, v0

    iget v1, p0, L0o0/cx;->O0000Oo0:I

    sub-int/2addr v0, v1

    iget v1, p0, L0o0/cx;->O0000O0o:I

    if-ge v0, v1, :cond_3

    .line 358
    :cond_2
    invoke-direct {p0}, L0o0/cx;->O00000Oo()V

    .line 360
    :cond_3
    iget v0, p0, L0o0/cx;->O0000Ooo:I

    packed-switch v0, :pswitch_data_0

    .line 375
    :goto_1
    iget v0, p0, L0o0/cx;->O00000o:I

    if-lez v0, :cond_0

    .line 376
    iget-object v0, p0, L0o0/cx;->O00000oO:[B

    iget-object v1, p0, L0o0/cx;->O0000OOo:[B

    iget v3, p0, L0o0/cx;->O0000Oo0:I

    iget-object v4, p0, L0o0/cx;->O00000oO:[B

    array-length v4, v4

    invoke-static {v0, v2, v1, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 377
    iget v0, p0, L0o0/cx;->O0000Oo0:I

    iget-object v1, p0, L0o0/cx;->O00000oO:[B

    array-length v1, v1

    add-int/2addr v0, v1

    iput v0, p0, L0o0/cx;->O0000Oo0:I

    goto :goto_0

    .line 362
    :pswitch_0
    iget-object v0, p0, L0o0/cx;->O0000OOo:[B

    iget v1, p0, L0o0/cx;->O0000Oo0:I

    add-int/lit8 v3, v1, 0x1

    iput v3, p0, L0o0/cx;->O0000Oo0:I

    sget-object v3, L0o0/cx;->O00000Oo:[B

    iget v4, p0, L0o0/cx;->O0000o0:I

    shr-int/lit8 v4, v4, 0x2

    and-int/lit8 v4, v4, 0x3f

    aget-byte v3, v3, v4

    aput-byte v3, v0, v1

    .line 363
    iget-object v0, p0, L0o0/cx;->O0000OOo:[B

    iget v1, p0, L0o0/cx;->O0000Oo0:I

    add-int/lit8 v3, v1, 0x1

    iput v3, p0, L0o0/cx;->O0000Oo0:I

    sget-object v3, L0o0/cx;->O00000Oo:[B

    iget v4, p0, L0o0/cx;->O0000o0:I

    shl-int/lit8 v4, v4, 0x4

    and-int/lit8 v4, v4, 0x3f

    aget-byte v3, v3, v4

    aput-byte v3, v0, v1

    .line 364
    iget-object v0, p0, L0o0/cx;->O0000OOo:[B

    iget v1, p0, L0o0/cx;->O0000Oo0:I

    add-int/lit8 v3, v1, 0x1

    iput v3, p0, L0o0/cx;->O0000Oo0:I

    aput-byte v5, v0, v1

    .line 365
    iget-object v0, p0, L0o0/cx;->O0000OOo:[B

    iget v1, p0, L0o0/cx;->O0000Oo0:I

    add-int/lit8 v3, v1, 0x1

    iput v3, p0, L0o0/cx;->O0000Oo0:I

    aput-byte v5, v0, v1

    goto :goto_1

    .line 369
    :pswitch_1
    iget-object v0, p0, L0o0/cx;->O0000OOo:[B

    iget v1, p0, L0o0/cx;->O0000Oo0:I

    add-int/lit8 v3, v1, 0x1

    iput v3, p0, L0o0/cx;->O0000Oo0:I

    sget-object v3, L0o0/cx;->O00000Oo:[B

    iget v4, p0, L0o0/cx;->O0000o0:I

    shr-int/lit8 v4, v4, 0xa

    and-int/lit8 v4, v4, 0x3f

    aget-byte v3, v3, v4

    aput-byte v3, v0, v1

    .line 370
    iget-object v0, p0, L0o0/cx;->O0000OOo:[B

    iget v1, p0, L0o0/cx;->O0000Oo0:I

    add-int/lit8 v3, v1, 0x1

    iput v3, p0, L0o0/cx;->O0000Oo0:I

    sget-object v3, L0o0/cx;->O00000Oo:[B

    iget v4, p0, L0o0/cx;->O0000o0:I

    shr-int/lit8 v4, v4, 0x4

    and-int/lit8 v4, v4, 0x3f

    aget-byte v3, v3, v4

    aput-byte v3, v0, v1

    .line 371
    iget-object v0, p0, L0o0/cx;->O0000OOo:[B

    iget v1, p0, L0o0/cx;->O0000Oo0:I

    add-int/lit8 v3, v1, 0x1

    iput v3, p0, L0o0/cx;->O0000Oo0:I

    sget-object v3, L0o0/cx;->O00000Oo:[B

    iget v4, p0, L0o0/cx;->O0000o0:I

    shl-int/lit8 v4, v4, 0x2

    and-int/lit8 v4, v4, 0x3f

    aget-byte v3, v3, v4

    aput-byte v3, v0, v1

    .line 372
    iget-object v0, p0, L0o0/cx;->O0000OOo:[B

    iget v1, p0, L0o0/cx;->O0000Oo0:I

    add-int/lit8 v3, v1, 0x1

    iput v3, p0, L0o0/cx;->O0000Oo0:I

    aput-byte v5, v0, v1

    goto/16 :goto_1

    :cond_4
    move v1, v2

    .line 380
    :goto_2
    if-ge v1, p3, :cond_0

    .line 381
    iget-object v0, p0, L0o0/cx;->O0000OOo:[B

    if-eqz v0, :cond_5

    iget-object v0, p0, L0o0/cx;->O0000OOo:[B

    array-length v0, v0

    iget v3, p0, L0o0/cx;->O0000Oo0:I

    sub-int/2addr v0, v3

    iget v3, p0, L0o0/cx;->O0000O0o:I

    if-ge v0, v3, :cond_6

    .line 382
    :cond_5
    invoke-direct {p0}, L0o0/cx;->O00000Oo()V

    .line 384
    :cond_6
    iget v0, p0, L0o0/cx;->O0000Ooo:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, L0o0/cx;->O0000Ooo:I

    rem-int/lit8 v0, v0, 0x3

    iput v0, p0, L0o0/cx;->O0000Ooo:I

    .line 385
    add-int/lit8 v3, p2, 0x1

    aget-byte v0, p1, p2

    .line 386
    if-gez v0, :cond_7

    .line 387
    add-int/lit16 v0, v0, 0x100

    .line 389
    :cond_7
    iget v4, p0, L0o0/cx;->O0000o0:I

    shl-int/lit8 v4, v4, 0x8

    add-int/2addr v0, v4

    iput v0, p0, L0o0/cx;->O0000o0:I

    .line 390
    iget v0, p0, L0o0/cx;->O0000Ooo:I

    if-nez v0, :cond_8

    .line 391
    iget-object v0, p0, L0o0/cx;->O0000OOo:[B

    iget v4, p0, L0o0/cx;->O0000Oo0:I

    add-int/lit8 v5, v4, 0x1

    iput v5, p0, L0o0/cx;->O0000Oo0:I

    sget-object v5, L0o0/cx;->O00000Oo:[B

    iget v6, p0, L0o0/cx;->O0000o0:I

    shr-int/lit8 v6, v6, 0x12

    and-int/lit8 v6, v6, 0x3f

    aget-byte v5, v5, v6

    aput-byte v5, v0, v4

    .line 392
    iget-object v0, p0, L0o0/cx;->O0000OOo:[B

    iget v4, p0, L0o0/cx;->O0000Oo0:I

    add-int/lit8 v5, v4, 0x1

    iput v5, p0, L0o0/cx;->O0000Oo0:I

    sget-object v5, L0o0/cx;->O00000Oo:[B

    iget v6, p0, L0o0/cx;->O0000o0:I

    shr-int/lit8 v6, v6, 0xc

    and-int/lit8 v6, v6, 0x3f

    aget-byte v5, v5, v6

    aput-byte v5, v0, v4

    .line 393
    iget-object v0, p0, L0o0/cx;->O0000OOo:[B

    iget v4, p0, L0o0/cx;->O0000Oo0:I

    add-int/lit8 v5, v4, 0x1

    iput v5, p0, L0o0/cx;->O0000Oo0:I

    sget-object v5, L0o0/cx;->O00000Oo:[B

    iget v6, p0, L0o0/cx;->O0000o0:I

    shr-int/lit8 v6, v6, 0x6

    and-int/lit8 v6, v6, 0x3f

    aget-byte v5, v5, v6

    aput-byte v5, v0, v4

    .line 394
    iget-object v0, p0, L0o0/cx;->O0000OOo:[B

    iget v4, p0, L0o0/cx;->O0000Oo0:I

    add-int/lit8 v5, v4, 0x1

    iput v5, p0, L0o0/cx;->O0000Oo0:I

    sget-object v5, L0o0/cx;->O00000Oo:[B

    iget v6, p0, L0o0/cx;->O0000o0:I

    and-int/lit8 v6, v6, 0x3f

    aget-byte v5, v5, v6

    aput-byte v5, v0, v4

    .line 395
    iget v0, p0, L0o0/cx;->O0000OoO:I

    add-int/lit8 v0, v0, 0x4

    iput v0, p0, L0o0/cx;->O0000OoO:I

    .line 396
    iget v0, p0, L0o0/cx;->O00000o:I

    if-lez v0, :cond_8

    iget v0, p0, L0o0/cx;->O00000o:I

    iget v4, p0, L0o0/cx;->O0000OoO:I

    if-gt v0, v4, :cond_8

    .line 397
    iget-object v0, p0, L0o0/cx;->O00000oO:[B

    iget-object v4, p0, L0o0/cx;->O0000OOo:[B

    iget v5, p0, L0o0/cx;->O0000Oo0:I

    iget-object v6, p0, L0o0/cx;->O00000oO:[B

    array-length v6, v6

    invoke-static {v0, v2, v4, v5, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 398
    iget v0, p0, L0o0/cx;->O0000Oo0:I

    iget-object v4, p0, L0o0/cx;->O00000oO:[B

    array-length v4, v4

    add-int/2addr v0, v4

    iput v0, p0, L0o0/cx;->O0000Oo0:I

    .line 399
    iput v2, p0, L0o0/cx;->O0000OoO:I

    .line 380
    :cond_8
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    move p2, v3

    goto/16 :goto_2

    .line 360
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
