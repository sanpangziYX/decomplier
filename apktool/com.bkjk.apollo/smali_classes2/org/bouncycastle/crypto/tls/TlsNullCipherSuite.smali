.class public Lorg/bouncycastle/crypto/tls/TlsNullCipherSuite;
.super Lorg/bouncycastle/crypto/tls/TlsCipherSuite;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/bouncycastle/crypto/tls/TlsCipherSuite;-><init>()V

    return-void
.end method


# virtual methods
.method protected decodeCiphertext(S[BIILorg/bouncycastle/crypto/tls/TlsProtocolHandler;)[B
    .locals 2

    new-array v0, p4, [B

    const/4 v1, 0x0

    invoke-static {p2, p3, v0, v1, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0
.end method

.method protected encodePlaintext(S[BII)[B
    .locals 2

    new-array v0, p4, [B

    const/4 v1, 0x0

    invoke-static {p2, p3, v0, v1, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0
.end method

.method protected getKeyExchangeAlgorithm()S
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected init([B[B[B)V
    .locals 2

    new-instance v0, Lorg/bouncycastle/crypto/tls/TlsRuntimeException;

    const-string v1, "Sorry, init of TLS_NULL_WITH_NULL_NULL is forbidden"

    invoke-direct {v0, v1}, Lorg/bouncycastle/crypto/tls/TlsRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
