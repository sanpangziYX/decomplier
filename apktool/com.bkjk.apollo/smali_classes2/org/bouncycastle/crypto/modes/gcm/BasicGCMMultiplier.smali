.class public Lorg/bouncycastle/crypto/modes/gcm/BasicGCMMultiplier;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/bouncycastle/crypto/modes/gcm/GCMMultiplier;


# instance fields
.field private H:[B


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public init([B)V
    .locals 1

    invoke-static {p1}, Lorg/bouncycastle/util/Arrays;->clone([B)[B

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/crypto/modes/gcm/BasicGCMMultiplier;->H:[B

    return-void
.end method

.method public multiplyH([B)V
    .locals 8

    const/4 v1, 0x1

    const/16 v7, 0x10

    const/4 v2, 0x0

    new-array v5, v7, [B

    move v4, v2

    :goto_0
    if-ge v4, v7, :cond_4

    iget-object v0, p0, Lorg/bouncycastle/crypto/modes/gcm/BasicGCMMultiplier;->H:[B

    aget-byte v6, v0, v4

    const/4 v0, 0x7

    move v3, v0

    :goto_1
    if-ltz v3, :cond_3

    shl-int v0, v1, v3

    and-int/2addr v0, v6

    if-eqz v0, :cond_0

    invoke-static {v5, p1}, Lorg/bouncycastle/crypto/modes/gcm/GCMUtil;->xor([B[B)V

    :cond_0
    const/16 v0, 0xf

    aget-byte v0, p1, v0

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    move v0, v1

    :goto_2
    invoke-static {p1}, Lorg/bouncycastle/crypto/modes/gcm/GCMUtil;->shiftRight([B)V

    if-eqz v0, :cond_1

    aget-byte v0, p1, v2

    xor-int/lit8 v0, v0, -0x1f

    int-to-byte v0, v0

    aput-byte v0, p1, v2

    :cond_1
    add-int/lit8 v0, v3, -0x1

    move v3, v0

    goto :goto_1

    :cond_2
    move v0, v2

    goto :goto_2

    :cond_3
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_0

    :cond_4
    invoke-static {v5, v2, p1, v2, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method
