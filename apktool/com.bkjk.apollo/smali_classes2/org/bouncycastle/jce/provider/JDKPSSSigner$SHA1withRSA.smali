.class public Lorg/bouncycastle/jce/provider/JDKPSSSigner$SHA1withRSA;
.super Lorg/bouncycastle/jce/provider/JDKPSSSigner;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/jce/provider/JDKPSSSigner;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SHA1withRSA"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    new-instance v0, Lorg/bouncycastle/crypto/engines/RSABlindedEngine;

    invoke-direct {v0}, Lorg/bouncycastle/crypto/engines/RSABlindedEngine;-><init>()V

    sget-object v1, Ljava/security/spec/PSSParameterSpec;->DEFAULT:Ljava/security/spec/PSSParameterSpec;

    invoke-direct {p0, v0, v1}, Lorg/bouncycastle/jce/provider/JDKPSSSigner;-><init>(Lorg/bouncycastle/crypto/AsymmetricBlockCipher;Ljava/security/spec/PSSParameterSpec;)V

    return-void
.end method
