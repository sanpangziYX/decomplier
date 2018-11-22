.class public Lorg/bouncycastle/crypto/tls/TlsCipherSuiteManager;
.super Ljava/lang/Object;


# static fields
.field private static final TLS_DHE_DSS_WITH_3DES_EDE_CBC_SHA:I = 0x13

.field private static final TLS_DHE_DSS_WITH_AES_128_CBC_SHA:I = 0x32

.field private static final TLS_DHE_DSS_WITH_AES_256_CBC_SHA:I = 0x38

.field private static final TLS_DHE_RSA_WITH_3DES_EDE_CBC_SHA:I = 0x16

.field private static final TLS_DHE_RSA_WITH_AES_128_CBC_SHA:I = 0x33

.field private static final TLS_DHE_RSA_WITH_AES_256_CBC_SHA:I = 0x39

.field private static final TLS_RSA_WITH_3DES_EDE_CBC_SHA:I = 0xa

.field private static final TLS_RSA_WITH_AES_128_CBC_SHA:I = 0x2f

.field private static final TLS_RSA_WITH_AES_256_CBC_SHA:I = 0x35


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static createAESCipher()Lorg/bouncycastle/crypto/modes/CBCBlockCipher;
    .locals 2

    new-instance v0, Lorg/bouncycastle/crypto/modes/CBCBlockCipher;

    new-instance v1, Lorg/bouncycastle/crypto/engines/AESFastEngine;

    invoke-direct {v1}, Lorg/bouncycastle/crypto/engines/AESFastEngine;-><init>()V

    invoke-direct {v0, v1}, Lorg/bouncycastle/crypto/modes/CBCBlockCipher;-><init>(Lorg/bouncycastle/crypto/BlockCipher;)V

    return-object v0
.end method

.method private static createAESCipherSuite(IS)Lorg/bouncycastle/crypto/tls/TlsCipherSuite;
    .locals 7

    new-instance v0, Lorg/bouncycastle/crypto/tls/TlsBlockCipherCipherSuite;

    invoke-static {}, Lorg/bouncycastle/crypto/tls/TlsCipherSuiteManager;->createAESCipher()Lorg/bouncycastle/crypto/modes/CBCBlockCipher;

    move-result-object v1

    invoke-static {}, Lorg/bouncycastle/crypto/tls/TlsCipherSuiteManager;->createAESCipher()Lorg/bouncycastle/crypto/modes/CBCBlockCipher;

    move-result-object v2

    new-instance v3, Lorg/bouncycastle/crypto/digests/SHA1Digest;

    invoke-direct {v3}, Lorg/bouncycastle/crypto/digests/SHA1Digest;-><init>()V

    new-instance v4, Lorg/bouncycastle/crypto/digests/SHA1Digest;

    invoke-direct {v4}, Lorg/bouncycastle/crypto/digests/SHA1Digest;-><init>()V

    move v5, p0

    move v6, p1

    invoke-direct/range {v0 .. v6}, Lorg/bouncycastle/crypto/tls/TlsBlockCipherCipherSuite;-><init>(Lorg/bouncycastle/crypto/BlockCipher;Lorg/bouncycastle/crypto/BlockCipher;Lorg/bouncycastle/crypto/Digest;Lorg/bouncycastle/crypto/Digest;IS)V

    return-object v0
.end method

.method private static createDESedeCipher()Lorg/bouncycastle/crypto/modes/CBCBlockCipher;
    .locals 2

    new-instance v0, Lorg/bouncycastle/crypto/modes/CBCBlockCipher;

    new-instance v1, Lorg/bouncycastle/crypto/engines/DESedeEngine;

    invoke-direct {v1}, Lorg/bouncycastle/crypto/engines/DESedeEngine;-><init>()V

    invoke-direct {v0, v1}, Lorg/bouncycastle/crypto/modes/CBCBlockCipher;-><init>(Lorg/bouncycastle/crypto/BlockCipher;)V

    return-object v0
.end method

.method private static createDESedeCipherSuite(IS)Lorg/bouncycastle/crypto/tls/TlsCipherSuite;
    .locals 7

    new-instance v0, Lorg/bouncycastle/crypto/tls/TlsBlockCipherCipherSuite;

    invoke-static {}, Lorg/bouncycastle/crypto/tls/TlsCipherSuiteManager;->createDESedeCipher()Lorg/bouncycastle/crypto/modes/CBCBlockCipher;

    move-result-object v1

    invoke-static {}, Lorg/bouncycastle/crypto/tls/TlsCipherSuiteManager;->createDESedeCipher()Lorg/bouncycastle/crypto/modes/CBCBlockCipher;

    move-result-object v2

    new-instance v3, Lorg/bouncycastle/crypto/digests/SHA1Digest;

    invoke-direct {v3}, Lorg/bouncycastle/crypto/digests/SHA1Digest;-><init>()V

    new-instance v4, Lorg/bouncycastle/crypto/digests/SHA1Digest;

    invoke-direct {v4}, Lorg/bouncycastle/crypto/digests/SHA1Digest;-><init>()V

    move v5, p0

    move v6, p1

    invoke-direct/range {v0 .. v6}, Lorg/bouncycastle/crypto/tls/TlsBlockCipherCipherSuite;-><init>(Lorg/bouncycastle/crypto/BlockCipher;Lorg/bouncycastle/crypto/BlockCipher;Lorg/bouncycastle/crypto/Digest;Lorg/bouncycastle/crypto/Digest;IS)V

    return-object v0
.end method

.method protected static getCipherSuite(ILorg/bouncycastle/crypto/tls/TlsProtocolHandler;)Lorg/bouncycastle/crypto/tls/TlsCipherSuite;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v4, 0x18

    const/16 v0, 0x10

    const/4 v3, 0x5

    const/4 v2, 0x3

    const/4 v1, 0x1

    sparse-switch p0, :sswitch_data_0

    const/4 v0, 0x2

    const/16 v1, 0x28

    invoke-virtual {p1, v0, v1}, Lorg/bouncycastle/crypto/tls/TlsProtocolHandler;->failWithError(SS)V

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :sswitch_0
    invoke-static {v4, v1}, Lorg/bouncycastle/crypto/tls/TlsCipherSuiteManager;->createDESedeCipherSuite(IS)Lorg/bouncycastle/crypto/tls/TlsCipherSuite;

    move-result-object v0

    goto :goto_0

    :sswitch_1
    invoke-static {v4, v2}, Lorg/bouncycastle/crypto/tls/TlsCipherSuiteManager;->createDESedeCipherSuite(IS)Lorg/bouncycastle/crypto/tls/TlsCipherSuite;

    move-result-object v0

    goto :goto_0

    :sswitch_2
    invoke-static {v4, v3}, Lorg/bouncycastle/crypto/tls/TlsCipherSuiteManager;->createDESedeCipherSuite(IS)Lorg/bouncycastle/crypto/tls/TlsCipherSuite;

    move-result-object v0

    goto :goto_0

    :sswitch_3
    invoke-static {v0, v1}, Lorg/bouncycastle/crypto/tls/TlsCipherSuiteManager;->createAESCipherSuite(IS)Lorg/bouncycastle/crypto/tls/TlsCipherSuite;

    move-result-object v0

    goto :goto_0

    :sswitch_4
    invoke-static {v0, v2}, Lorg/bouncycastle/crypto/tls/TlsCipherSuiteManager;->createAESCipherSuite(IS)Lorg/bouncycastle/crypto/tls/TlsCipherSuite;

    move-result-object v0

    goto :goto_0

    :sswitch_5
    invoke-static {v0, v3}, Lorg/bouncycastle/crypto/tls/TlsCipherSuiteManager;->createAESCipherSuite(IS)Lorg/bouncycastle/crypto/tls/TlsCipherSuite;

    move-result-object v0

    goto :goto_0

    :sswitch_6
    const/16 v0, 0x20

    invoke-static {v0, v1}, Lorg/bouncycastle/crypto/tls/TlsCipherSuiteManager;->createAESCipherSuite(IS)Lorg/bouncycastle/crypto/tls/TlsCipherSuite;

    move-result-object v0

    goto :goto_0

    :sswitch_7
    const/16 v0, 0x20

    invoke-static {v0, v2}, Lorg/bouncycastle/crypto/tls/TlsCipherSuiteManager;->createAESCipherSuite(IS)Lorg/bouncycastle/crypto/tls/TlsCipherSuite;

    move-result-object v0

    goto :goto_0

    :sswitch_8
    const/16 v0, 0x20

    invoke-static {v0, v3}, Lorg/bouncycastle/crypto/tls/TlsCipherSuiteManager;->createAESCipherSuite(IS)Lorg/bouncycastle/crypto/tls/TlsCipherSuite;

    move-result-object v0

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0xa -> :sswitch_0
        0x13 -> :sswitch_1
        0x16 -> :sswitch_2
        0x2f -> :sswitch_3
        0x32 -> :sswitch_4
        0x33 -> :sswitch_5
        0x35 -> :sswitch_6
        0x38 -> :sswitch_7
        0x39 -> :sswitch_8
    .end sparse-switch
.end method

.method protected static writeCipherSuites(Ljava/io/OutputStream;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x9

    new-array v1, v0, [I

    fill-array-data v1, :array_0

    array-length v0, v1

    mul-int/lit8 v0, v0, 0x2

    invoke-static {v0, p0}, Lorg/bouncycastle/crypto/tls/TlsUtils;->writeUint16(ILjava/io/OutputStream;)V

    const/4 v0, 0x0

    :goto_0
    array-length v2, v1

    if-ge v0, v2, :cond_0

    aget v2, v1, v0

    invoke-static {v2, p0}, Lorg/bouncycastle/crypto/tls/TlsUtils;->writeUint16(ILjava/io/OutputStream;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void

    :array_0
    .array-data 4
        0x39
        0x38
        0x33
        0x32
        0x16
        0x13
        0x35
        0x2f
        0xa
    .end array-data
.end method
