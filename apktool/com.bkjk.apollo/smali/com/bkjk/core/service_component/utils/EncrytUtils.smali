.class public Lcom/bkjk/core/service_component/utils/EncrytUtils;
.super Ljava/lang/Object;
.source "EncrytUtils.java"


# static fields
.field public static final ALGORITHM_DES:Ljava/lang/String; = "DES/CBC/PKCS5Padding"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static byte2hex([B)Ljava/lang/String;
    .locals 5
    .param p0, "b"    # [B

    .prologue
    .line 83
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 85
    .local v0, "hs":Ljava/lang/StringBuilder;
    const/4 v1, 0x0

    .local v1, "n":I
    :goto_0
    if-eqz p0, :cond_1

    array-length v3, p0

    if-ge v1, v3, :cond_1

    .line 86
    aget-byte v3, p0, v1

    and-int/lit16 v3, v3, 0xff

    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    .line 87
    .local v2, "stmp":Ljava/lang/String;
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    .line 88
    const/16 v3, 0x30

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 89
    :cond_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 91
    .end local v2    # "stmp":Ljava/lang/String;
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v3

    return-object v3
.end method

.method public static decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 9
    .param p0, "key"    # Ljava/lang/String;
    .param p1, "data"    # Ljava/lang/String;

    .prologue
    .line 58
    if-nez p1, :cond_0

    .line 59
    const/4 p1, 0x0

    .line 72
    .end local p1    # "data":Ljava/lang/String;
    :goto_0
    return-object p1

    .line 61
    .restart local p1    # "data":Ljava/lang/String;
    :cond_0
    :try_start_0
    new-instance v1, Ljavax/crypto/spec/DESKeySpec;

    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object v7

    invoke-direct {v1, v7}, Ljavax/crypto/spec/DESKeySpec;-><init>([B)V

    .line 62
    .local v1, "dks":Ljavax/crypto/spec/DESKeySpec;
    const-string v7, "DES"

    invoke-static {v7}, Ljavax/crypto/SecretKeyFactory;->getInstance(Ljava/lang/String;)Ljavax/crypto/SecretKeyFactory;

    move-result-object v4

    .line 64
    .local v4, "keyFactory":Ljavax/crypto/SecretKeyFactory;
    invoke-virtual {v4, v1}, Ljavax/crypto/SecretKeyFactory;->generateSecret(Ljava/security/spec/KeySpec;)Ljavax/crypto/SecretKey;

    move-result-object v6

    .line 65
    .local v6, "secretKey":Ljava/security/Key;
    const-string v7, "DES/CBC/PKCS5Padding"

    invoke-static {v7}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v0

    .line 66
    .local v0, "cipher":Ljavax/crypto/Cipher;
    new-instance v3, Ljavax/crypto/spec/IvParameterSpec;

    const-string v7, "12345678"

    invoke-virtual {v7}, Ljava/lang/String;->getBytes()[B

    move-result-object v7

    invoke-direct {v3, v7}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    .line 67
    .local v3, "iv":Ljavax/crypto/spec/IvParameterSpec;
    move-object v5, v3

    .line 68
    .local v5, "paramSpec":Ljava/security/spec/AlgorithmParameterSpec;
    const/4 v7, 0x2

    invoke-virtual {v0, v7, v6, v5}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 69
    new-instance v7, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v8

    invoke-static {v8}, Lcom/bkjk/core/service_component/utils/EncrytUtils;->hex2byte([B)[B

    move-result-object v8

    invoke-virtual {v0, v8}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object v8

    invoke-direct {v7, v8}, Ljava/lang/String;-><init>([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object p1, v7

    goto :goto_0

    .line 70
    .end local v0    # "cipher":Ljavax/crypto/Cipher;
    .end local v1    # "dks":Ljavax/crypto/spec/DESKeySpec;
    .end local v3    # "iv":Ljavax/crypto/spec/IvParameterSpec;
    .end local v4    # "keyFactory":Ljavax/crypto/SecretKeyFactory;
    .end local v5    # "paramSpec":Ljava/security/spec/AlgorithmParameterSpec;
    .end local v6    # "secretKey":Ljava/security/Key;
    :catch_0
    move-exception v2

    .line 71
    .local v2, "e":Ljava/lang/Exception;
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public static encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 10
    .param p0, "key"    # Ljava/lang/String;
    .param p1, "data"    # Ljava/lang/String;

    .prologue
    .line 29
    if-nez p1, :cond_0

    .line 30
    const/4 p1, 0x0

    .line 45
    .end local p1    # "data":Ljava/lang/String;
    :goto_0
    return-object p1

    .line 32
    .restart local p1    # "data":Ljava/lang/String;
    :cond_0
    :try_start_0
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object v9

    array-length v9, v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, ""

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/bkjk/core/service_component/utils/LogUtils;->d(Ljava/lang/String;)V

    .line 33
    new-instance v2, Ljavax/crypto/spec/DESKeySpec;

    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object v8

    invoke-direct {v2, v8}, Ljavax/crypto/spec/DESKeySpec;-><init>([B)V

    .line 34
    .local v2, "dks":Ljavax/crypto/spec/DESKeySpec;
    const-string v8, "DES"

    invoke-static {v8}, Ljavax/crypto/SecretKeyFactory;->getInstance(Ljava/lang/String;)Ljavax/crypto/SecretKeyFactory;

    move-result-object v5

    .line 36
    .local v5, "keyFactory":Ljavax/crypto/SecretKeyFactory;
    invoke-virtual {v5, v2}, Ljavax/crypto/SecretKeyFactory;->generateSecret(Ljava/security/spec/KeySpec;)Ljavax/crypto/SecretKey;

    move-result-object v7

    .line 37
    .local v7, "secretKey":Ljava/security/Key;
    const-string v8, "DES/CBC/PKCS5Padding"

    invoke-static {v8}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v1

    .line 38
    .local v1, "cipher":Ljavax/crypto/Cipher;
    new-instance v4, Ljavax/crypto/spec/IvParameterSpec;

    const-string v8, "12345678"

    invoke-virtual {v8}, Ljava/lang/String;->getBytes()[B

    move-result-object v8

    invoke-direct {v4, v8}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    .line 39
    .local v4, "iv":Ljavax/crypto/spec/IvParameterSpec;
    move-object v6, v4

    .line 40
    .local v6, "paramSpec":Ljava/security/spec/AlgorithmParameterSpec;
    const/4 v8, 0x1

    invoke-virtual {v1, v8, v7, v6}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 41
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v8

    invoke-virtual {v1, v8}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object v0

    .line 42
    .local v0, "bytes":[B
    invoke-static {v0}, Lcom/bkjk/core/service_component/utils/EncrytUtils;->byte2hex([B)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object p1

    goto :goto_0

    .line 43
    .end local v0    # "bytes":[B
    .end local v1    # "cipher":Ljavax/crypto/Cipher;
    .end local v2    # "dks":Ljavax/crypto/spec/DESKeySpec;
    .end local v4    # "iv":Ljavax/crypto/spec/IvParameterSpec;
    .end local v5    # "keyFactory":Ljavax/crypto/SecretKeyFactory;
    .end local v6    # "paramSpec":Ljava/security/spec/AlgorithmParameterSpec;
    .end local v7    # "secretKey":Ljava/security/Key;
    :catch_0
    move-exception v3

    .line 44
    .local v3, "e":Ljava/lang/Exception;
    invoke-virtual {v3}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method private static hex2byte([B)[B
    .locals 5
    .param p0, "b"    # [B

    .prologue
    .line 95
    array-length v3, p0

    rem-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_0

    .line 96
    new-instance v3, Ljava/lang/IllegalArgumentException;

    invoke-direct {v3}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v3

    .line 97
    :cond_0
    array-length v3, p0

    div-int/lit8 v3, v3, 0x2

    new-array v0, v3, [B

    .line 98
    .local v0, "b2":[B
    const/4 v2, 0x0

    .local v2, "n":I
    :goto_0
    array-length v3, p0

    if-ge v2, v3, :cond_1

    .line 99
    new-instance v1, Ljava/lang/String;

    const/4 v3, 0x2

    invoke-direct {v1, p0, v2, v3}, Ljava/lang/String;-><init>([BII)V

    .line 100
    .local v1, "item":Ljava/lang/String;
    div-int/lit8 v3, v2, 0x2

    const/16 v4, 0x10

    invoke-static {v1, v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v4

    int-to-byte v4, v4

    aput-byte v4, v0, v3

    .line 98
    add-int/lit8 v2, v2, 0x2

    goto :goto_0

    .line 102
    .end local v1    # "item":Ljava/lang/String;
    :cond_1
    return-object v0
.end method
