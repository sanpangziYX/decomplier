.class Lorg/bouncycastle/math/ec/WNafMultiplier;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/bouncycastle/math/ec/ECMultiplier;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public multiply(Lorg/bouncycastle/math/ec/ECPoint;Ljava/math/BigInteger;Lorg/bouncycastle/math/ec/PreCompInfo;)Lorg/bouncycastle/math/ec/ECPoint;
    .locals 8

    const/16 v3, 0x8

    const/4 v2, 0x4

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v6, 0x0

    if-eqz p3, :cond_1

    instance-of v4, p3, Lorg/bouncycastle/math/ec/WNafPreCompInfo;

    if-eqz v4, :cond_1

    check-cast p3, Lorg/bouncycastle/math/ec/WNafPreCompInfo;

    :goto_0
    invoke-virtual {p2}, Ljava/math/BigInteger;->bitLength()I

    move-result v4

    const/16 v5, 0xd

    if-ge v4, v5, :cond_2

    move v2, v0

    move v0, v1

    :goto_1
    invoke-virtual {p3}, Lorg/bouncycastle/math/ec/WNafPreCompInfo;->getPreComp()[Lorg/bouncycastle/math/ec/ECPoint;

    move-result-object v3

    invoke-virtual {p3}, Lorg/bouncycastle/math/ec/WNafPreCompInfo;->getTwiceP()Lorg/bouncycastle/math/ec/ECPoint;

    move-result-object v5

    if-nez v3, :cond_8

    new-array v3, v1, [Lorg/bouncycastle/math/ec/ECPoint;

    aput-object p1, v3, v6

    move v4, v1

    :goto_2
    if-nez v5, :cond_0

    invoke-virtual {p1}, Lorg/bouncycastle/math/ec/ECPoint;->twice()Lorg/bouncycastle/math/ec/ECPoint;

    move-result-object v1

    move-object v5, v1

    :cond_0
    if-ge v4, v0, :cond_d

    new-array v1, v0, [Lorg/bouncycastle/math/ec/ECPoint;

    invoke-static {v3, v6, v1, v6, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move v3, v4

    :goto_3
    if-ge v3, v0, :cond_9

    add-int/lit8 v4, v3, -0x1

    aget-object v4, v1, v4

    invoke-virtual {v5, v4}, Lorg/bouncycastle/math/ec/ECPoint;->add(Lorg/bouncycastle/math/ec/ECPoint;)Lorg/bouncycastle/math/ec/ECPoint;

    move-result-object v4

    aput-object v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_1
    new-instance p3, Lorg/bouncycastle/math/ec/WNafPreCompInfo;

    invoke-direct {p3}, Lorg/bouncycastle/math/ec/WNafPreCompInfo;-><init>()V

    goto :goto_0

    :cond_2
    const/16 v5, 0x29

    if-ge v4, v5, :cond_3

    const/4 v2, 0x3

    goto :goto_1

    :cond_3
    const/16 v0, 0x79

    if-ge v4, v0, :cond_4

    move v0, v2

    goto :goto_1

    :cond_4
    const/16 v0, 0x151

    if-ge v4, v0, :cond_5

    const/4 v0, 0x5

    move v2, v0

    move v0, v3

    goto :goto_1

    :cond_5
    const/16 v0, 0x381

    if-ge v4, v0, :cond_6

    const/4 v2, 0x6

    const/16 v0, 0x10

    goto :goto_1

    :cond_6
    const/16 v0, 0x901

    if-ge v4, v0, :cond_7

    const/4 v2, 0x7

    const/16 v0, 0x20

    goto :goto_1

    :cond_7
    const/16 v0, 0x7f

    move v2, v3

    goto :goto_1

    :cond_8
    array-length v4, v3

    goto :goto_2

    :cond_9
    move-object v0, v1

    :goto_4
    invoke-virtual {p0, v2, p2}, Lorg/bouncycastle/math/ec/WNafMultiplier;->windowNaf(BLjava/math/BigInteger;)[B

    move-result-object v3

    array-length v1, v3

    invoke-virtual {p1}, Lorg/bouncycastle/math/ec/ECPoint;->getCurve()Lorg/bouncycastle/math/ec/ECCurve;

    move-result-object v2

    invoke-virtual {v2}, Lorg/bouncycastle/math/ec/ECCurve;->getInfinity()Lorg/bouncycastle/math/ec/ECPoint;

    move-result-object v2

    add-int/lit8 v1, v1, -0x1

    move v7, v1

    move-object v1, v2

    move v2, v7

    :goto_5
    if-ltz v2, :cond_c

    invoke-virtual {v1}, Lorg/bouncycastle/math/ec/ECPoint;->twice()Lorg/bouncycastle/math/ec/ECPoint;

    move-result-object v1

    aget-byte v4, v3, v2

    if-eqz v4, :cond_a

    aget-byte v4, v3, v2

    if-lez v4, :cond_b

    aget-byte v4, v3, v2

    add-int/lit8 v4, v4, -0x1

    div-int/lit8 v4, v4, 0x2

    aget-object v4, v0, v4

    invoke-virtual {v1, v4}, Lorg/bouncycastle/math/ec/ECPoint;->add(Lorg/bouncycastle/math/ec/ECPoint;)Lorg/bouncycastle/math/ec/ECPoint;

    move-result-object v1

    :cond_a
    :goto_6
    add-int/lit8 v2, v2, -0x1

    goto :goto_5

    :cond_b
    aget-byte v4, v3, v2

    neg-int v4, v4

    add-int/lit8 v4, v4, -0x1

    div-int/lit8 v4, v4, 0x2

    aget-object v4, v0, v4

    invoke-virtual {v1, v4}, Lorg/bouncycastle/math/ec/ECPoint;->subtract(Lorg/bouncycastle/math/ec/ECPoint;)Lorg/bouncycastle/math/ec/ECPoint;

    move-result-object v1

    goto :goto_6

    :cond_c
    invoke-virtual {p3, v0}, Lorg/bouncycastle/math/ec/WNafPreCompInfo;->setPreComp([Lorg/bouncycastle/math/ec/ECPoint;)V

    invoke-virtual {p3, v5}, Lorg/bouncycastle/math/ec/WNafPreCompInfo;->setTwiceP(Lorg/bouncycastle/math/ec/ECPoint;)V

    invoke-virtual {p1, p3}, Lorg/bouncycastle/math/ec/ECPoint;->setPreCompInfo(Lorg/bouncycastle/math/ec/PreCompInfo;)V

    return-object v1

    :cond_d
    move-object v0, v3

    goto :goto_4
.end method

.method public windowNaf(BLjava/math/BigInteger;)[B
    .locals 9

    const/4 v8, 0x1

    const/4 v1, 0x0

    invoke-virtual {p2}, Ljava/math/BigInteger;->bitLength()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    new-array v3, v0, [B

    shl-int v0, v8, p1

    int-to-short v4, v0

    int-to-long v6, v4

    invoke-static {v6, v7}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v5

    move v0, v1

    move v2, v1

    :goto_0
    invoke-virtual {p2}, Ljava/math/BigInteger;->signum()I

    move-result v6

    if-lez v6, :cond_2

    invoke-virtual {p2, v1}, Ljava/math/BigInteger;->testBit(I)Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {p2, v5}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    add-int/lit8 v6, p1, -0x1

    invoke-virtual {v0, v6}, Ljava/math/BigInteger;->testBit(I)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-virtual {v0}, Ljava/math/BigInteger;->intValue()I

    move-result v0

    sub-int/2addr v0, v4

    int-to-byte v0, v0

    aput-byte v0, v3, v2

    :goto_1
    aget-byte v0, v3, v2

    int-to-long v6, v0

    invoke-static {v6, v7}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p2

    move v0, v2

    :goto_2
    invoke-virtual {p2, v8}, Ljava/math/BigInteger;->shiftRight(I)Ljava/math/BigInteger;

    move-result-object p2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/math/BigInteger;->intValue()I

    move-result v0

    int-to-byte v0, v0

    aput-byte v0, v3, v2

    goto :goto_1

    :cond_1
    aput-byte v1, v3, v2

    goto :goto_2

    :cond_2
    add-int/lit8 v0, v0, 0x1

    new-array v2, v0, [B

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v2
.end method
