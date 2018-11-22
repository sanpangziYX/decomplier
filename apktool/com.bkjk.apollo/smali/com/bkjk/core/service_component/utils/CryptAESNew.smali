.class public Lcom/bkjk/core/service_component/utils/CryptAESNew;
.super Ljava/lang/Object;
.source "CryptAESNew.java"


# static fields
.field private static final key:Ljava/lang/String; = "EduigvnRM!@5269yg"


# instance fields
.field private aes:Lcom/bkjk/core/service_component/utils/CryptAESNew;

.field private dCipher:Ljavax/crypto/Cipher;

.field private eCipher:Ljavax/crypto/Cipher;

.field private iv:[B

.field private sKey:Ljavax/crypto/spec/SecretKeySpec;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 15
    new-instance v0, Lorg/bouncycastle/jce/provider/BouncyCastleProvider;

    invoke-direct {v0}, Lorg/bouncycastle/jce/provider/BouncyCastleProvider;-><init>()V

    invoke-static {v0}, Ljava/security/Security;->addProvider(Ljava/security/Provider;)I

    .line 16
    return-void
.end method

.method public constructor <init>()V
    .locals 9

    .prologue
    const/16 v7, 0x10

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    const/4 v6, 0x0

    iput-object v6, p0, Lcom/bkjk/core/service_component/utils/CryptAESNew;->aes:Lcom/bkjk/core/service_component/utils/CryptAESNew;

    .line 24
    new-array v6, v7, [B

    fill-array-data v6, :array_0

    iput-object v6, p0, Lcom/bkjk/core/service_component/utils/CryptAESNew;->iv:[B

    .line 30
    const-string v5, "EduigvnRM!@5269yg"

    .line 31
    .local v5, "secretkey":Ljava/lang/String;
    new-array v0, v7, [B

    .line 32
    .local v0, "bytes":[B
    const/4 v4, 0x0

    .line 36
    .local v4, "keys":[B
    :try_start_0
    const-string v6, "UTF-8"

    invoke-virtual {v5, v6}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v4

    .line 38
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    if-ge v2, v6, :cond_0

    .line 39
    array-length v6, v0

    if-lt v2, v6, :cond_1

    .line 43
    :cond_0
    new-instance v3, Ljavax/crypto/spec/IvParameterSpec;

    iget-object v6, p0, Lcom/bkjk/core/service_component/utils/CryptAESNew;->iv:[B

    invoke-direct {v3, v6}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    .line 44
    .local v3, "ivSpec":Ljavax/crypto/spec/IvParameterSpec;
    new-instance v6, Ljavax/crypto/spec/SecretKeySpec;

    const-string v7, "AES"

    invoke-direct {v6, v0, v7}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    iput-object v6, p0, Lcom/bkjk/core/service_component/utils/CryptAESNew;->sKey:Ljavax/crypto/spec/SecretKeySpec;

    .line 45
    const-string v6, "AES/CBC/PKCS7Padding"

    invoke-static {v6}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v6

    iput-object v6, p0, Lcom/bkjk/core/service_component/utils/CryptAESNew;->eCipher:Ljavax/crypto/Cipher;

    .line 46
    iget-object v6, p0, Lcom/bkjk/core/service_component/utils/CryptAESNew;->eCipher:Ljavax/crypto/Cipher;

    const/4 v7, 0x1

    iget-object v8, p0, Lcom/bkjk/core/service_component/utils/CryptAESNew;->sKey:Ljavax/crypto/spec/SecretKeySpec;

    invoke-virtual {v6, v7, v8, v3}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 47
    const-string v6, "AES/CBC/PKCS7Padding"

    invoke-static {v6}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v6

    iput-object v6, p0, Lcom/bkjk/core/service_component/utils/CryptAESNew;->dCipher:Ljavax/crypto/Cipher;

    .line 48
    iget-object v6, p0, Lcom/bkjk/core/service_component/utils/CryptAESNew;->dCipher:Ljavax/crypto/Cipher;

    const/4 v7, 0x2

    iget-object v8, p0, Lcom/bkjk/core/service_component/utils/CryptAESNew;->sKey:Ljavax/crypto/spec/SecretKeySpec;

    invoke-virtual {v6, v7, v8, v3}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 53
    .end local v2    # "i":I
    .end local v3    # "ivSpec":Ljavax/crypto/spec/IvParameterSpec;
    :goto_1
    return-void

    .line 41
    .restart local v2    # "i":I
    :cond_1
    aget-byte v6, v4, v2

    aput-byte v6, v0, v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 49
    .end local v2    # "i":I
    :catch_0
    move-exception v1

    .line 50
    .local v1, "e":Ljava/lang/Exception;
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    .line 24
    nop

    :array_0
    .array-data 1
        0xat
        0x1t
        0xbt
        0x5t
        0x4t
        0xft
        0x7t
        0x9t
        0x17t
        0x3t
        0x1t
        0x6t
        0x8t
        0xct
        0xdt
        0x5bt
    .end array-data
.end method

.method private decrypt([B)[B
    .locals 1
    .param p1, "encData"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/crypto/IllegalBlockSizeException;,
            Ljavax/crypto/BadPaddingException;
        }
    .end annotation

    .prologue
    .line 69
    iget-object v0, p0, Lcom/bkjk/core/service_component/utils/CryptAESNew;->dCipher:Ljavax/crypto/Cipher;

    invoke-virtual {v0, p1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object v0

    return-object v0
.end method

.method private encrypt([B)[B
    .locals 1
    .param p1, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/crypto/IllegalBlockSizeException;,
            Ljavax/crypto/BadPaddingException;
        }
    .end annotation

    .prologue
    .line 64
    iget-object v0, p0, Lcom/bkjk/core/service_component/utils/CryptAESNew;->eCipher:Ljavax/crypto/Cipher;

    invoke-virtual {v0, p1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public main([Ljava/lang/String;)V
    .locals 3
    .param p1, "args"    # [Ljava/lang/String;

    .prologue
    .line 95
    new-instance v1, Lcom/bkjk/core/service_component/utils/CryptAESNew;

    invoke-direct {v1}, Lcom/bkjk/core/service_component/utils/CryptAESNew;-><init>()V

    .line 97
    .local v1, "hahahah123":Lcom/bkjk/core/service_component/utils/CryptAESNew;
    :try_start_0
    const-string/jumbo v2, "{\"re\":[[\"1\",\"\u65f6\u79df\"]}"

    .line 98
    .local v2, "msg":Ljava/lang/String;
    invoke-virtual {v1, v2}, Lcom/bkjk/core/service_component/utils/CryptAESNew;->onEncrypt(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 103
    .end local v2    # "msg":Ljava/lang/String;
    :goto_0
    return-void

    .line 99
    :catch_0
    move-exception v0

    .line 100
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public onDecrypt(Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .param p1, "strData"    # Ljava/lang/String;

    .prologue
    .line 85
    :try_start_0
    invoke-static {p1}, Lcom/bkjk/core/service_component/utils/Base64Decoder;->decodeToBytes(Ljava/lang/String;)[B

    move-result-object v0

    .line 86
    .local v0, "bytes":[B
    new-instance v1, Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/bkjk/core/service_component/utils/CryptAESNew;->decrypt([B)[B

    move-result-object v3

    invoke-direct {v1, v3}, Ljava/lang/String;-><init>([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 91
    .end local v0    # "bytes":[B
    :goto_0
    return-object v1

    .line 88
    :catch_0
    move-exception v2

    .line 89
    .local v2, "e":Ljava/lang/Exception;
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    .line 91
    const-string v1, ""

    goto :goto_0
.end method

.method public onEncrypt(Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .param p1, "strData"    # Ljava/lang/String;

    .prologue
    .line 75
    :try_start_0
    const-string v2, "UTF-8"

    invoke-virtual {p1, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/bkjk/core/service_component/utils/CryptAESNew;->encrypt([B)[B

    move-result-object v0

    .line 76
    .local v0, "bytes":[B
    invoke-static {v0}, Lcom/bkjk/core/service_component/utils/Base64Encoder;->encode([B)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    .line 80
    .end local v0    # "bytes":[B
    :goto_0
    return-object v2

    .line 77
    :catch_0
    move-exception v1

    .line 78
    .local v1, "e":Ljava/lang/Exception;
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 80
    const-string v2, ""

    goto :goto_0
.end method
