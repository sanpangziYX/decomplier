.class public Lcom/bkjk/core/service_component/utils/AESCryptor;
.super Ljava/lang/Object;
.source "AESCryptor.java"


# static fields
.field private static final ALGORITHM:Ljava/lang/String; = "AES/ECB/PKCS7Padding"

.field private static final CHAR_SET:Ljava/nio/charset/Charset;

.field private static final KEY_BIT_SIZE:I = 0x80


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 16
    const-string/jumbo v0, "utf-8"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lcom/bkjk/core/service_component/utils/AESCryptor;->CHAR_SET:Ljava/nio/charset/Charset;

    .line 21
    new-instance v0, Lorg/bouncycastle/jce/provider/BouncyCastleProvider;

    invoke-direct {v0}, Lorg/bouncycastle/jce/provider/BouncyCastleProvider;-><init>()V

    invoke-static {v0}, Ljava/security/Security;->addProvider(Ljava/security/Provider;)I

    .line 22
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 7
    .param p0, "target"    # Ljava/lang/String;
    .param p1, "key"    # Ljava/lang/String;

    .prologue
    .line 39
    :try_start_0
    const-string v4, "AES/ECB/PKCS7Padding"

    invoke-static {v4}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v0

    .line 40
    .local v0, "cipher":Ljavax/crypto/Cipher;
    const/4 v4, 0x2

    invoke-static {p1}, Lcom/bkjk/core/service_component/utils/AESCryptor;->initKey(Ljava/lang/String;)Ljavax/crypto/spec/SecretKeySpec;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    .line 41
    const/16 v4, 0x2d

    const/16 v5, 0x2b

    invoke-virtual {p0, v4, v5}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x5f

    const/16 v6, 0x2f

    invoke-virtual {v4, v5, v6}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v3

    .line 42
    .local v3, "unsafeStr":Ljava/lang/String;
    sget-object v4, Lcom/bkjk/core/service_component/utils/AESCryptor;->CHAR_SET:Ljava/nio/charset/Charset;

    invoke-virtual {v3, v4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v4

    invoke-static {v4}, Lorg/apache/commons/codec/binary/Base64;->decodeBase64([B)[B

    move-result-object v4

    invoke-virtual {v0, v4}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object v1

    .line 43
    .local v1, "decryptResult":[B
    new-instance v4, Ljava/lang/String;

    sget-object v5, Lcom/bkjk/core/service_component/utils/AESCryptor;->CHAR_SET:Ljava/nio/charset/Charset;

    invoke-direct {v4, v1, v5}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    .end local v0    # "cipher":Ljavax/crypto/Cipher;
    .end local v1    # "decryptResult":[B
    .end local v3    # "unsafeStr":Ljava/lang/String;
    :goto_0
    return-object v4

    .line 44
    :catch_0
    move-exception v2

    .line 45
    .local v2, "e":Ljava/lang/Exception;
    const-string v4, "AES\u89e3\u5bc6\u5f02\u5e38\uff0ddecrypt error:"

    invoke-static {v4, v2}, Lcom/bkjk/core/service_component/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 47
    const-string v4, ""

    goto :goto_0
.end method

.method public static encrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 7
    .param p0, "target"    # Ljava/lang/String;
    .param p1, "key"    # Ljava/lang/String;

    .prologue
    .line 26
    :try_start_0
    const-string v4, "AES/ECB/PKCS7Padding"

    invoke-static {v4}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v0

    .line 27
    .local v0, "cipher":Ljavax/crypto/Cipher;
    const/4 v4, 0x1

    invoke-static {p1}, Lcom/bkjk/core/service_component/utils/AESCryptor;->initKey(Ljava/lang/String;)Ljavax/crypto/spec/SecretKeySpec;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    .line 28
    sget-object v4, Lcom/bkjk/core/service_component/utils/AESCryptor;->CHAR_SET:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v4

    invoke-virtual {v0, v4}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object v2

    .line 29
    .local v2, "encryptResult":[B
    new-instance v3, Ljava/lang/String;

    const/4 v4, 0x0

    invoke-static {v2, v4}, Lorg/apache/commons/codec/binary/Base64;->encodeBase64([BZ)[B

    move-result-object v4

    sget-object v5, Lcom/bkjk/core/service_component/utils/AESCryptor;->CHAR_SET:Ljava/nio/charset/Charset;

    invoke-direct {v3, v4, v5}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 30
    .local v3, "unsafeStr":Ljava/lang/String;
    const/16 v4, 0x2b

    const/16 v5, 0x2d

    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x2f

    const/16 v6, 0x5f

    invoke-virtual {v4, v5, v6}, Ljava/lang/String;->replace(CC)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v4

    .line 34
    .end local v0    # "cipher":Ljavax/crypto/Cipher;
    .end local v2    # "encryptResult":[B
    .end local v3    # "unsafeStr":Ljava/lang/String;
    :goto_0
    return-object v4

    .line 31
    :catch_0
    move-exception v1

    .line 32
    .local v1, "e":Ljava/lang/Exception;
    const-string v4, "AES\u52a0\u5bc6\u5f02\u5e38\uff0dencrypt error:"

    invoke-static {v4, v1}, Lcom/bkjk/core/service_component/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 34
    const-string v4, ""

    goto :goto_0
.end method

.method private static initKey(Ljava/lang/String;)Ljavax/crypto/spec/SecretKeySpec;
    .locals 5
    .param p0, "originalKey"    # Ljava/lang/String;

    .prologue
    .line 55
    sget-object v3, Lcom/bkjk/core/service_component/utils/AESCryptor;->CHAR_SET:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v2

    .line 57
    .local v2, "keys":[B
    const/16 v3, 0x10

    new-array v0, v3, [B

    .line 58
    .local v0, "bytes":[B
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    array-length v3, v0

    if-ge v1, v3, :cond_1

    .line 59
    array-length v3, v2

    if-le v3, v1, :cond_0

    .line 60
    aget-byte v3, v2, v1

    aput-byte v3, v0, v1

    .line 58
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 62
    :cond_0
    const/4 v3, 0x0

    aput-byte v3, v0, v1

    goto :goto_1

    .line 66
    :cond_1
    new-instance v3, Ljavax/crypto/spec/SecretKeySpec;

    const-string v4, "AES"

    invoke-direct {v3, v0, v4}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    return-object v3
.end method
