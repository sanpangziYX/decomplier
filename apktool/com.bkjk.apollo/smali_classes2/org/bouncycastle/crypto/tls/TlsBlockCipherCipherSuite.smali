.class public Lorg/bouncycastle/crypto/tls/TlsBlockCipherCipherSuite;
.super Lorg/bouncycastle/crypto/tls/TlsCipherSuite;


# instance fields
.field private cipherKeySize:I

.field private decryptCipher:Lorg/bouncycastle/crypto/BlockCipher;

.field private encryptCipher:Lorg/bouncycastle/crypto/BlockCipher;

.field private keyExchange:S

.field private readDigest:Lorg/bouncycastle/crypto/Digest;

.field private readMac:Lorg/bouncycastle/crypto/tls/TlsMac;

.field private writeDigest:Lorg/bouncycastle/crypto/Digest;

.field private writeMac:Lorg/bouncycastle/crypto/tls/TlsMac;


# direct methods
.method protected constructor <init>(Lorg/bouncycastle/crypto/BlockCipher;Lorg/bouncycastle/crypto/BlockCipher;Lorg/bouncycastle/crypto/Digest;Lorg/bouncycastle/crypto/Digest;IS)V
    .locals 0

    invoke-direct {p0}, Lorg/bouncycastle/crypto/tls/TlsCipherSuite;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/crypto/tls/TlsBlockCipherCipherSuite;->encryptCipher:Lorg/bouncycastle/crypto/BlockCipher;

    iput-object p2, p0, Lorg/bouncycastle/crypto/tls/TlsBlockCipherCipherSuite;->decryptCipher:Lorg/bouncycastle/crypto/BlockCipher;

    iput-object p3, p0, Lorg/bouncycastle/crypto/tls/TlsBlockCipherCipherSuite;->writeDigest:Lorg/bouncycastle/crypto/Digest;

    iput-object p4, p0, Lorg/bouncycastle/crypto/tls/TlsBlockCipherCipherSuite;->readDigest:Lorg/bouncycastle/crypto/Digest;

    iput p5, p0, Lorg/bouncycastle/crypto/tls/TlsBlockCipherCipherSuite;->cipherKeySize:I

    iput-short p6, p0, Lorg/bouncycastle/crypto/tls/TlsBlockCipherCipherSuite;->keyExchange:S

    return-void
.end method

.method private initCipher(ZLorg/bouncycastle/crypto/BlockCipher;[BIII)V
    .locals 3

    new-instance v0, Lorg/bouncycastle/crypto/params/KeyParameter;

    invoke-direct {v0, p3, p5, p4}, Lorg/bouncycastle/crypto/params/KeyParameter;-><init>([BII)V

    new-instance v1, Lorg/bouncycastle/crypto/params/ParametersWithIV;

    invoke-interface {p2}, Lorg/bouncycastle/crypto/BlockCipher;->getBlockSize()I

    move-result v2

    invoke-direct {v1, v0, p3, p6, v2}, Lorg/bouncycastle/crypto/params/ParametersWithIV;-><init>(Lorg/bouncycastle/crypto/CipherParameters;[BII)V

    invoke-interface {p2, p1, v1}, Lorg/bouncycastle/crypto/BlockCipher;->init(ZLorg/bouncycastle/crypto/CipherParameters;)V

    return-void
.end method


# virtual methods
.method protected decodeCiphertext(S[BIILorg/bouncycastle/crypto/tls/TlsProtocolHandler;)[B
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-object v0, p0, Lorg/bouncycastle/crypto/tls/TlsBlockCipherCipherSuite;->decryptCipher:Lorg/bouncycastle/crypto/BlockCipher;

    invoke-interface {v0}, Lorg/bouncycastle/crypto/BlockCipher;->getBlockSize()I

    move-result v3

    move v0, v2

    :goto_0
    if-ge v0, p4, :cond_0

    iget-object v4, p0, Lorg/bouncycastle/crypto/tls/TlsBlockCipherCipherSuite;->decryptCipher:Lorg/bouncycastle/crypto/BlockCipher;

    add-int v5, v0, p3

    add-int v6, v0, p3

    invoke-interface {v4, p2, v5, p2, v6}, Lorg/bouncycastle/crypto/BlockCipher;->processBlock([BI[BI)I

    add-int/2addr v0, v3

    goto :goto_0

    :cond_0
    add-int v0, p3, p4

    add-int/lit8 v0, v0, -0x1

    aget-byte v3, p2, v0

    add-int v0, p3, p4

    add-int/lit8 v0, v0, -0x1

    sub-int/2addr v0, v3

    if-gez v0, :cond_2

    move v0, v2

    move v3, v1

    :goto_1
    iget-object v4, p0, Lorg/bouncycastle/crypto/tls/TlsBlockCipherCipherSuite;->readMac:Lorg/bouncycastle/crypto/tls/TlsMac;

    invoke-virtual {v4}, Lorg/bouncycastle/crypto/tls/TlsMac;->getSize()I

    move-result v4

    sub-int v4, p4, v4

    sub-int v0, v4, v0

    add-int/lit8 v4, v0, -0x1

    iget-object v0, p0, Lorg/bouncycastle/crypto/tls/TlsBlockCipherCipherSuite;->readMac:Lorg/bouncycastle/crypto/tls/TlsMac;

    invoke-virtual {v0, p1, p2, p3, v4}, Lorg/bouncycastle/crypto/tls/TlsMac;->calculateMac(S[BII)[B

    move-result-object v5

    move v0, v2

    :goto_2
    array-length v6, v5

    if-ge v0, v6, :cond_4

    add-int v6, p3, v4

    add-int/2addr v6, v0

    aget-byte v6, p2, v6

    aget-byte v7, v5, v0

    if-eq v6, v7, :cond_1

    move v3, v1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    move v4, v2

    move v0, v2

    :goto_3
    if-gt v4, v3, :cond_6

    add-int v5, p3, p4

    add-int/lit8 v5, v5, -0x1

    sub-int/2addr v5, v4

    aget-byte v5, p2, v5

    if-eq v5, v3, :cond_3

    move v0, v1

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_4
    if-eqz v3, :cond_5

    const/4 v0, 0x2

    const/16 v1, 0x14

    invoke-virtual {p5, v0, v1}, Lorg/bouncycastle/crypto/tls/TlsProtocolHandler;->failWithError(SS)V

    :cond_5
    new-array v0, v4, [B

    invoke-static {p2, p3, v0, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0

    :cond_6
    move v8, v3

    move v3, v0

    move v0, v8

    goto :goto_1
.end method

.method protected encodePlaintext(S[BII)[B
    .locals 9

    const/4 v0, 0x0

    iget-object v1, p0, Lorg/bouncycastle/crypto/tls/TlsBlockCipherCipherSuite;->encryptCipher:Lorg/bouncycastle/crypto/BlockCipher;

    invoke-interface {v1}, Lorg/bouncycastle/crypto/BlockCipher;->getBlockSize()I

    move-result v2

    iget-object v1, p0, Lorg/bouncycastle/crypto/tls/TlsBlockCipherCipherSuite;->writeMac:Lorg/bouncycastle/crypto/tls/TlsMac;

    invoke-virtual {v1}, Lorg/bouncycastle/crypto/tls/TlsMac;->getSize()I

    move-result v1

    add-int/2addr v1, p4

    add-int/lit8 v1, v1, 0x1

    rem-int/2addr v1, v2

    sub-int v3, v2, v1

    iget-object v1, p0, Lorg/bouncycastle/crypto/tls/TlsBlockCipherCipherSuite;->writeMac:Lorg/bouncycastle/crypto/tls/TlsMac;

    invoke-virtual {v1}, Lorg/bouncycastle/crypto/tls/TlsMac;->getSize()I

    move-result v1

    add-int/2addr v1, p4

    add-int/2addr v1, v3

    add-int/lit8 v4, v1, 0x1

    new-array v5, v4, [B

    invoke-static {p2, p3, v5, v0, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p0, Lorg/bouncycastle/crypto/tls/TlsBlockCipherCipherSuite;->writeMac:Lorg/bouncycastle/crypto/tls/TlsMac;

    invoke-virtual {v1, p1, p2, p3, p4}, Lorg/bouncycastle/crypto/tls/TlsMac;->calculateMac(S[BII)[B

    move-result-object v1

    array-length v6, v1

    invoke-static {v1, v0, v5, p4, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v1, v1

    add-int v6, p4, v1

    move v1, v0

    :goto_0
    if-gt v1, v3, :cond_0

    add-int v7, v1, v6

    int-to-byte v8, v3

    aput-byte v8, v5, v7

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    :goto_1
    if-ge v0, v4, :cond_1

    iget-object v1, p0, Lorg/bouncycastle/crypto/tls/TlsBlockCipherCipherSuite;->encryptCipher:Lorg/bouncycastle/crypto/BlockCipher;

    invoke-interface {v1, v5, v0, v5, v0}, Lorg/bouncycastle/crypto/BlockCipher;->processBlock([BI[BI)I

    add-int/2addr v0, v2

    goto :goto_1

    :cond_1
    return-object v5
.end method

.method protected getKeyExchangeAlgorithm()S
    .locals 1

    iget-short v0, p0, Lorg/bouncycastle/crypto/tls/TlsBlockCipherCipherSuite;->keyExchange:S

    return v0
.end method

.method protected init([B[B[B)V
    .locals 8

    const/4 v7, 0x0

    iget v0, p0, Lorg/bouncycastle/crypto/tls/TlsBlockCipherCipherSuite;->cipherKeySize:I

    mul-int/lit8 v0, v0, 0x2

    iget-object v1, p0, Lorg/bouncycastle/crypto/tls/TlsBlockCipherCipherSuite;->writeDigest:Lorg/bouncycastle/crypto/Digest;

    invoke-interface {v1}, Lorg/bouncycastle/crypto/Digest;->getDigestSize()I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    iget-object v1, p0, Lorg/bouncycastle/crypto/tls/TlsBlockCipherCipherSuite;->encryptCipher:Lorg/bouncycastle/crypto/BlockCipher;

    invoke-interface {v1}, Lorg/bouncycastle/crypto/BlockCipher;->getBlockSize()I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    new-array v3, v0, [B

    array-length v0, p2

    array-length v1, p3

    add-int/2addr v0, v1

    new-array v0, v0, [B

    array-length v1, p3

    array-length v2, p2

    invoke-static {p2, v7, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v1, p3

    invoke-static {p3, v7, v0, v7, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const-string v1, "key expansion"

    invoke-static {v1}, Lorg/bouncycastle/crypto/tls/TlsUtils;->toByteArray(Ljava/lang/String;)[B

    move-result-object v1

    invoke-static {p1, v1, v0, v3}, Lorg/bouncycastle/crypto/tls/TlsUtils;->PRF([B[B[B[B)V

    new-instance v0, Lorg/bouncycastle/crypto/tls/TlsMac;

    iget-object v1, p0, Lorg/bouncycastle/crypto/tls/TlsBlockCipherCipherSuite;->writeDigest:Lorg/bouncycastle/crypto/Digest;

    iget-object v2, p0, Lorg/bouncycastle/crypto/tls/TlsBlockCipherCipherSuite;->writeDigest:Lorg/bouncycastle/crypto/Digest;

    invoke-interface {v2}, Lorg/bouncycastle/crypto/Digest;->getDigestSize()I

    move-result v2

    invoke-direct {v0, v1, v3, v7, v2}, Lorg/bouncycastle/crypto/tls/TlsMac;-><init>(Lorg/bouncycastle/crypto/Digest;[BII)V

    iput-object v0, p0, Lorg/bouncycastle/crypto/tls/TlsBlockCipherCipherSuite;->writeMac:Lorg/bouncycastle/crypto/tls/TlsMac;

    iget-object v0, p0, Lorg/bouncycastle/crypto/tls/TlsBlockCipherCipherSuite;->writeDigest:Lorg/bouncycastle/crypto/Digest;

    invoke-interface {v0}, Lorg/bouncycastle/crypto/Digest;->getDigestSize()I

    move-result v0

    add-int/2addr v0, v7

    new-instance v1, Lorg/bouncycastle/crypto/tls/TlsMac;

    iget-object v2, p0, Lorg/bouncycastle/crypto/tls/TlsBlockCipherCipherSuite;->readDigest:Lorg/bouncycastle/crypto/Digest;

    iget-object v4, p0, Lorg/bouncycastle/crypto/tls/TlsBlockCipherCipherSuite;->readDigest:Lorg/bouncycastle/crypto/Digest;

    invoke-interface {v4}, Lorg/bouncycastle/crypto/Digest;->getDigestSize()I

    move-result v4

    invoke-direct {v1, v2, v3, v0, v4}, Lorg/bouncycastle/crypto/tls/TlsMac;-><init>(Lorg/bouncycastle/crypto/Digest;[BII)V

    iput-object v1, p0, Lorg/bouncycastle/crypto/tls/TlsBlockCipherCipherSuite;->readMac:Lorg/bouncycastle/crypto/tls/TlsMac;

    iget-object v1, p0, Lorg/bouncycastle/crypto/tls/TlsBlockCipherCipherSuite;->readDigest:Lorg/bouncycastle/crypto/Digest;

    invoke-interface {v1}, Lorg/bouncycastle/crypto/Digest;->getDigestSize()I

    move-result v1

    add-int v5, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lorg/bouncycastle/crypto/tls/TlsBlockCipherCipherSuite;->encryptCipher:Lorg/bouncycastle/crypto/BlockCipher;

    iget v4, p0, Lorg/bouncycastle/crypto/tls/TlsBlockCipherCipherSuite;->cipherKeySize:I

    iget v0, p0, Lorg/bouncycastle/crypto/tls/TlsBlockCipherCipherSuite;->cipherKeySize:I

    mul-int/lit8 v0, v0, 0x2

    add-int v6, v5, v0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lorg/bouncycastle/crypto/tls/TlsBlockCipherCipherSuite;->initCipher(ZLorg/bouncycastle/crypto/BlockCipher;[BIII)V

    iget v0, p0, Lorg/bouncycastle/crypto/tls/TlsBlockCipherCipherSuite;->cipherKeySize:I

    add-int/2addr v5, v0

    iget-object v2, p0, Lorg/bouncycastle/crypto/tls/TlsBlockCipherCipherSuite;->decryptCipher:Lorg/bouncycastle/crypto/BlockCipher;

    iget v4, p0, Lorg/bouncycastle/crypto/tls/TlsBlockCipherCipherSuite;->cipherKeySize:I

    iget v0, p0, Lorg/bouncycastle/crypto/tls/TlsBlockCipherCipherSuite;->cipherKeySize:I

    add-int/2addr v0, v5

    iget-object v1, p0, Lorg/bouncycastle/crypto/tls/TlsBlockCipherCipherSuite;->decryptCipher:Lorg/bouncycastle/crypto/BlockCipher;

    invoke-interface {v1}, Lorg/bouncycastle/crypto/BlockCipher;->getBlockSize()I

    move-result v1

    add-int v6, v0, v1

    move-object v0, p0

    move v1, v7

    invoke-direct/range {v0 .. v6}, Lorg/bouncycastle/crypto/tls/TlsBlockCipherCipherSuite;->initCipher(ZLorg/bouncycastle/crypto/BlockCipher;[BIII)V

    return-void
.end method
