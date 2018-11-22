.class public L0o0/afl;
.super Ljava/lang/Object;
.source "ByteString.java"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/io/Serializable;",
        "Ljava/lang/Comparable",
        "<",
        "L0o0/afl;",
        ">;"
    }
.end annotation


# static fields
.field static final O000000o:[C

.field public static final O00000Oo:L0o0/afl;

.field private static final serialVersionUID:J = 0x1L


# instance fields
.field transient O00000o:I

.field final O00000o0:[B

.field transient O00000oO:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 52
    const/16 v0, 0x10

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, L0o0/afl;->O000000o:[C

    .line 57
    const/4 v0, 0x0

    new-array v0, v0, [B

    invoke-static {v0}, L0o0/afl;->O000000o([B)L0o0/afl;

    move-result-object v0

    sput-object v0, L0o0/afl;->O00000Oo:L0o0/afl;

    return-void

    .line 52
    nop

    :array_0
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
        0x61s
        0x62s
        0x63s
        0x64s
        0x65s
        0x66s
    .end array-data
.end method

.method constructor <init>([B)V
    .locals 0

    .prologue
    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    iput-object p1, p0, L0o0/afl;->O00000o0:[B

    .line 65
    return-void
.end method

.method static O000000o(Ljava/lang/String;I)I
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 502
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    move v1, v0

    :goto_0
    if-ge v0, v2, :cond_4

    .line 503
    if-ne v1, p1, :cond_0

    .line 513
    :goto_1
    return v0

    .line 506
    :cond_0
    invoke-virtual {p0, v0}, Ljava/lang/String;->codePointAt(I)I

    move-result v3

    .line 507
    invoke-static {v3}, Ljava/lang/Character;->isISOControl(I)Z

    move-result v4

    if-eqz v4, :cond_1

    const/16 v4, 0xa

    if-eq v3, v4, :cond_1

    const/16 v4, 0xd

    if-ne v3, v4, :cond_2

    :cond_1
    const v4, 0xfffd

    if-ne v3, v4, :cond_3

    .line 509
    :cond_2
    const/4 v0, -0x1

    goto :goto_1

    .line 511
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 502
    invoke-static {v3}, Ljava/lang/Character;->charCount(I)I

    move-result v3

    add-int/2addr v0, v3

    goto :goto_0

    .line 513
    :cond_4
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    goto :goto_1
.end method

.method public static O000000o(Ljava/io/InputStream;I)L0o0/afl;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 235
    if-nez p0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "in == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 236
    :cond_0
    if-gez p1, :cond_1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "byteCount < 0: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 238
    :cond_1
    new-array v1, p1, [B

    .line 239
    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_3

    .line 240
    sub-int v2, p1, v0

    invoke-virtual {p0, v1, v0, v2}, Ljava/io/InputStream;->read([BII)I

    move-result v2

    .line 241
    const/4 v3, -0x1

    if-ne v2, v3, :cond_2

    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    .line 239
    :cond_2
    add-int/2addr v0, v2

    goto :goto_0

    .line 243
    :cond_3
    new-instance v0, L0o0/afl;

    invoke-direct {v0, v1}, L0o0/afl;-><init>([B)V

    return-object v0
.end method

.method public static O000000o(Ljava/lang/String;)L0o0/afl;
    .locals 2

    .prologue
    .line 98
    if-nez p0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "s == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 99
    :cond_0
    new-instance v0, L0o0/afl;

    sget-object v1, L0o0/agc;->O000000o:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    invoke-direct {v0, v1}, L0o0/afl;-><init>([B)V

    .line 100
    iput-object p0, v0, L0o0/afl;->O00000oO:Ljava/lang/String;

    .line 101
    return-object v0
.end method

.method public static varargs O000000o([B)L0o0/afl;
    .locals 2

    .prologue
    .line 71
    if-nez p0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "data == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 72
    :cond_0
    new-instance v1, L0o0/afl;

    invoke-virtual {p0}, [B->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    invoke-direct {v1, v0}, L0o0/afl;-><init>([B)V

    return-object v1
.end method

.method public static O00000Oo(Ljava/lang/String;)L0o0/afl;
    .locals 2

    .prologue
    .line 191
    if-nez p0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "base64 == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 192
    :cond_0
    invoke-static {p0}, L0o0/afh;->O000000o(Ljava/lang/String;)[B

    move-result-object v1

    .line 193
    if-eqz v1, :cond_1

    new-instance v0, L0o0/afl;

    invoke-direct {v0, v1}, L0o0/afl;-><init>([B)V

    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private O00000o0(Ljava/lang/String;)L0o0/afl;
    .locals 2

    .prologue
    .line 150
    :try_start_0
    invoke-static {p1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    iget-object v1, p0, L0o0/afl;->O00000o0:[B

    invoke-virtual {v0, v1}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v0

    invoke-static {v0}, L0o0/afl;->O000000o([B)L0o0/afl;
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 151
    :catch_0
    move-exception v0

    .line 152
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 517
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readInt()I

    move-result v0

    .line 518
    invoke-static {p1, v0}, L0o0/afl;->O000000o(Ljava/io/InputStream;I)L0o0/afl;

    move-result-object v0

    .line 520
    :try_start_0
    const-class v1, L0o0/afl;

    const-string v2, "O00000o0"

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    .line 521
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 522
    iget-object v0, v0, L0o0/afl;->O00000o0:[B

    invoke-virtual {v1, p0, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1

    .line 528
    return-void

    .line 523
    :catch_0
    move-exception v0

    .line 524
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 525
    :catch_1
    move-exception v0

    .line 526
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 531
    iget-object v0, p0, L0o0/afl;->O00000o0:[B

    array-length v0, v0

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    .line 532
    iget-object v0, p0, L0o0/afl;->O00000o0:[B

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->write([B)V

    .line 533
    return-void
.end method


# virtual methods
.method public O000000o(I)B
    .locals 1

    .prologue
    .line 329
    iget-object v0, p0, L0o0/afl;->O00000o0:[B

    aget-byte v0, v0, p1

    return v0
.end method

.method public O000000o(L0o0/afl;)I
    .locals 9

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v0, -0x1

    .line 462
    invoke-virtual {p0}, L0o0/afl;->O00000oo()I

    move-result v4

    .line 463
    invoke-virtual {p1}, L0o0/afl;->O00000oo()I

    move-result v5

    .line 464
    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v6

    move v3, v2

    :goto_0
    if-ge v3, v6, :cond_3

    .line 465
    invoke-virtual {p0, v3}, L0o0/afl;->O000000o(I)B

    move-result v7

    and-int/lit16 v7, v7, 0xff

    .line 466
    invoke-virtual {p1, v3}, L0o0/afl;->O000000o(I)B

    move-result v8

    and-int/lit16 v8, v8, 0xff

    .line 467
    if-ne v7, v8, :cond_0

    .line 464
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 468
    :cond_0
    if-ge v7, v8, :cond_2

    .line 471
    :cond_1
    :goto_1
    return v0

    :cond_2
    move v0, v1

    .line 468
    goto :goto_1

    .line 470
    :cond_3
    if-ne v4, v5, :cond_4

    move v0, v2

    goto :goto_1

    .line 471
    :cond_4
    if-lt v4, v5, :cond_1

    move v0, v1

    goto :goto_1
.end method

.method public O000000o(II)L0o0/afl;
    .locals 4

    .prologue
    .line 310
    if-gez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "beginIndex < 0"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 311
    :cond_0
    iget-object v0, p0, L0o0/afl;->O00000o0:[B

    array-length v0, v0

    if-le p2, v0, :cond_1

    .line 312
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "endIndex > length("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, L0o0/afl;->O00000o0:[B

    array-length v2, v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 315
    :cond_1
    sub-int v0, p2, p1

    .line 316
    if-gez v0, :cond_2

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "endIndex < beginIndex"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 318
    :cond_2
    if-nez p1, :cond_3

    iget-object v1, p0, L0o0/afl;->O00000o0:[B

    array-length v1, v1

    if-ne p2, v1, :cond_3

    .line 324
    :goto_0
    return-object p0

    .line 322
    :cond_3
    new-array v1, v0, [B

    .line 323
    iget-object v2, p0, L0o0/afl;->O00000o0:[B

    const/4 v3, 0x0

    invoke-static {v2, p1, v1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 324
    new-instance p0, L0o0/afl;

    invoke-direct {p0, v1}, L0o0/afl;-><init>([B)V

    goto :goto_0
.end method

.method public O000000o()Ljava/lang/String;
    .locals 3

    .prologue
    .line 113
    iget-object v0, p0, L0o0/afl;->O00000oO:Ljava/lang/String;

    .line 115
    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, L0o0/afl;->O00000o0:[B

    sget-object v2, L0o0/agc;->O000000o:Ljava/nio/charset/Charset;

    invoke-direct {v0, v1, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    iput-object v0, p0, L0o0/afl;->O00000oO:Ljava/lang/String;

    goto :goto_0
.end method

.method O000000o(L0o0/afi;)V
    .locals 3

    .prologue
    .line 366
    iget-object v0, p0, L0o0/afl;->O00000o0:[B

    const/4 v1, 0x0

    iget-object v2, p0, L0o0/afl;->O00000o0:[B

    array-length v2, v2

    invoke-virtual {p1, v0, v1, v2}, L0o0/afi;->O00000Oo([BII)L0o0/afi;

    .line 367
    return-void
.end method

.method public O000000o(IL0o0/afl;II)Z
    .locals 1

    .prologue
    .line 375
    iget-object v0, p0, L0o0/afl;->O00000o0:[B

    invoke-virtual {p2, p3, v0, p1, p4}, L0o0/afl;->O000000o(I[BII)Z

    move-result v0

    return v0
.end method

.method public O000000o(I[BII)Z
    .locals 1

    .prologue
    .line 384
    if-ltz p1, :cond_0

    iget-object v0, p0, L0o0/afl;->O00000o0:[B

    array-length v0, v0

    sub-int/2addr v0, p4

    if-gt p1, v0, :cond_0

    if-ltz p3, :cond_0

    array-length v0, p2

    sub-int/2addr v0, p4

    if-gt p3, v0, :cond_0

    iget-object v0, p0, L0o0/afl;->O00000o0:[B

    .line 386
    invoke-static {v0, p1, p2, p3, p4}, L0o0/agc;->O000000o([BI[BII)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 384
    :goto_0
    return v0

    .line 386
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public O00000Oo()Ljava/lang/String;
    .locals 1

    .prologue
    .line 130
    iget-object v0, p0, L0o0/afl;->O00000o0:[B

    invoke-static {v0}, L0o0/afh;->O000000o([B)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public O00000o()Ljava/lang/String;
    .locals 9

    .prologue
    const/4 v0, 0x0

    .line 198
    iget-object v1, p0, L0o0/afl;->O00000o0:[B

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x2

    new-array v2, v1, [C

    .line 200
    iget-object v3, p0, L0o0/afl;->O00000o0:[B

    array-length v4, v3

    move v1, v0

    :goto_0
    if-ge v0, v4, :cond_0

    aget-byte v5, v3, v0

    .line 201
    add-int/lit8 v6, v1, 0x1

    sget-object v7, L0o0/afl;->O000000o:[C

    shr-int/lit8 v8, v5, 0x4

    and-int/lit8 v8, v8, 0xf

    aget-char v7, v7, v8

    aput-char v7, v2, v1

    .line 202
    add-int/lit8 v1, v6, 0x1

    sget-object v7, L0o0/afl;->O000000o:[C

    and-int/lit8 v5, v5, 0xf

    aget-char v5, v7, v5

    aput-char v5, v2, v6

    .line 200
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 204
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>([C)V

    return-object v0
.end method

.method public O00000o0()L0o0/afl;
    .locals 1

    .prologue
    .line 140
    const-string v0, "SHA-1"

    invoke-direct {p0, v0}, L0o0/afl;->O00000o0(Ljava/lang/String;)L0o0/afl;

    move-result-object v0

    return-object v0
.end method

.method public O00000oO()L0o0/afl;
    .locals 6

    .prologue
    const/16 v5, 0x5a

    const/16 v4, 0x41

    .line 253
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, L0o0/afl;->O00000o0:[B

    array-length v0, v0

    if-ge v1, v0, :cond_5

    .line 254
    iget-object v0, p0, L0o0/afl;->O00000o0:[B

    aget-byte v3, v0, v1

    .line 255
    if-lt v3, v4, :cond_0

    if-le v3, v5, :cond_1

    .line 253
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 259
    :cond_1
    iget-object v0, p0, L0o0/afl;->O00000o0:[B

    invoke-virtual {v0}, [B->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 260
    add-int/lit8 v2, v1, 0x1

    add-int/lit8 v3, v3, 0x20

    int-to-byte v3, v3

    aput-byte v3, v0, v1

    move v1, v2

    .line 261
    :goto_1
    array-length v2, v0

    if-ge v1, v2, :cond_4

    .line 262
    aget-byte v2, v0, v1

    .line 263
    if-lt v2, v4, :cond_2

    if-le v2, v5, :cond_3

    .line 261
    :cond_2
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 264
    :cond_3
    add-int/lit8 v2, v2, 0x20

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    goto :goto_2

    .line 266
    :cond_4
    new-instance p0, L0o0/afl;

    invoke-direct {p0, v0}, L0o0/afl;-><init>([B)V

    .line 268
    :cond_5
    return-object p0
.end method

.method public O00000oo()I
    .locals 1

    .prologue
    .line 336
    iget-object v0, p0, L0o0/afl;->O00000o0:[B

    array-length v0, v0

    return v0
.end method

.method public O0000O0o()[B
    .locals 1

    .prologue
    .line 343
    iget-object v0, p0, L0o0/afl;->O00000o0:[B

    invoke-virtual {v0}, [B->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    return-object v0
.end method

.method O0000OOo()[B
    .locals 1

    .prologue
    .line 348
    iget-object v0, p0, L0o0/afl;->O00000o0:[B

    return-object v0
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 51
    check-cast p1, L0o0/afl;

    invoke-virtual {p0, p1}, L0o0/afl;->O000000o(L0o0/afl;)I

    move-result v0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 450
    if-ne p1, p0, :cond_0

    .line 451
    :goto_0
    return v1

    :cond_0
    instance-of v0, p1, L0o0/afl;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, L0o0/afl;

    .line 452
    invoke-virtual {v0}, L0o0/afl;->O00000oo()I

    move-result v0

    iget-object v3, p0, L0o0/afl;->O00000o0:[B

    array-length v3, v3

    if-ne v0, v3, :cond_1

    check-cast p1, L0o0/afl;

    iget-object v0, p0, L0o0/afl;->O00000o0:[B

    iget-object v3, p0, L0o0/afl;->O00000o0:[B

    array-length v3, v3

    .line 453
    invoke-virtual {p1, v2, v0, v2, v3}, L0o0/afl;->O000000o(I[BII)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    :goto_1
    move v1, v0

    .line 451
    goto :goto_0

    :cond_1
    move v0, v2

    .line 453
    goto :goto_1
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 457
    iget v0, p0, L0o0/afl;->O00000o:I

    .line 458
    if-eqz v0, :cond_0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, L0o0/afl;->O00000o0:[B

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    move-result v0

    iput v0, p0, L0o0/afl;->O00000o:I

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/16 v3, 0x40

    .line 479
    iget-object v0, p0, L0o0/afl;->O00000o0:[B

    array-length v0, v0

    if-nez v0, :cond_0

    .line 480
    const-string v0, "[size=0]"

    .line 496
    :goto_0
    return-object v0

    .line 483
    :cond_0
    invoke-virtual {p0}, L0o0/afl;->O000000o()Ljava/lang/String;

    move-result-object v0

    .line 484
    invoke-static {v0, v3}, L0o0/afl;->O000000o(Ljava/lang/String;I)I

    move-result v1

    .line 486
    const/4 v2, -0x1

    if-ne v1, v2, :cond_2

    .line 487
    iget-object v0, p0, L0o0/afl;->O00000o0:[B

    array-length v0, v0

    if-gt v0, v3, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[hex="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 488
    invoke-virtual {p0}, L0o0/afl;->O00000o()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[size="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, L0o0/afl;->O00000o0:[B

    array-length v1, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " hex="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 489
    invoke-virtual {p0, v4, v3}, L0o0/afl;->O000000o(II)L0o0/afl;

    move-result-object v1

    invoke-virtual {v1}, L0o0/afl;->O00000o()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\u2026]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 492
    :cond_2
    invoke-virtual {v0, v4, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    const-string v3, "\\"

    const-string v4, "\\\\"

    .line 493
    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "\n"

    const-string v4, "\\n"

    .line 494
    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "\r"

    const-string v4, "\\r"

    .line 495
    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    .line 496
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v1, v0, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[size="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, L0o0/afl;->O00000o0:[B

    array-length v1, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " text="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\u2026]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[text="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0
.end method
