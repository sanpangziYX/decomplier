.class final Lorg/bouncycastle/openssl/PEMUtilities;
.super Ljava/lang/Object;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static crypt(ZLjava/lang/String;[B[CLjava/lang/String;[B)[B
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v5, 0x80

    const/4 v4, 0x1

    const/4 v3, 0x0

    const/16 v8, 0x8

    new-instance v2, Ljavax/crypto/spec/IvParameterSpec;

    invoke-direct {v2, p5}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    const-string v1, "CBC"

    const-string v0, "PKCS5Padding"

    const-string v6, "-CFB"

    invoke-virtual {p4, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_0

    const-string v1, "CFB"

    const-string v0, "NoPadding"

    :cond_0
    const-string v6, "-ECB"

    invoke-virtual {p4, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_1

    const-string v6, "DES-EDE"

    invoke-virtual {v6, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    const-string v6, "DES-EDE3"

    invoke-virtual {v6, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    :cond_1
    const-string v1, "ECB"

    const/4 v2, 0x0

    :cond_2
    const-string v6, "-OFB"

    invoke-virtual {p4, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_3

    const-string v1, "OFB"

    const-string v0, "NoPadding"

    :cond_3
    const-string v6, "DES-EDE"

    invoke-virtual {p4, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_5

    const-string v5, "DESede"

    const-string v6, "DES-EDE3"

    invoke-virtual {p4, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_4

    move v3, v4

    :cond_4
    const/16 v6, 0x18

    invoke-static {p3, v5, v6, p5, v3}, Lorg/bouncycastle/openssl/PEMUtilities;->getKey([CLjava/lang/String;I[BZ)Ljavax/crypto/SecretKey;

    move-result-object v3

    move-object v9, v3

    move-object v3, v5

    move-object v5, v2

    move-object v2, v9

    :goto_0
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v6, "/"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "/"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :try_start_0
    invoke-static {v0, p1}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v0

    if-eqz p0, :cond_10

    :goto_1
    if-nez v5, :cond_11

    invoke-virtual {v0, v4, v2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    :goto_2
    invoke-virtual {v0, p2}, Ljavax/crypto/Cipher;->doFinal([B)[B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    :cond_5
    const-string v6, "DES-"

    invoke-virtual {p4, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_6

    const-string v5, "DES"

    invoke-static {p3, v5, v8, p5}, Lorg/bouncycastle/openssl/PEMUtilities;->getKey([CLjava/lang/String;I[B)Ljavax/crypto/SecretKey;

    move-result-object v3

    move-object v9, v3

    move-object v3, v5

    move-object v5, v2

    move-object v2, v9

    goto :goto_0

    :cond_6
    const-string v6, "BF-"

    invoke-virtual {p4, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_7

    const-string v5, "Blowfish"

    const/16 v3, 0x10

    invoke-static {p3, v5, v3, p5}, Lorg/bouncycastle/openssl/PEMUtilities;->getKey([CLjava/lang/String;I[B)Ljavax/crypto/SecretKey;

    move-result-object v3

    move-object v9, v3

    move-object v3, v5

    move-object v5, v2

    move-object v2, v9

    goto :goto_0

    :cond_7
    const-string v6, "RC2-"

    invoke-virtual {p4, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_a

    const-string v6, "RC2"

    const-string v3, "RC2-40-"

    invoke-virtual {p4, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_8

    const/16 v3, 0x28

    :goto_3
    div-int/lit8 v5, v3, 0x8

    invoke-static {p3, v6, v5, p5}, Lorg/bouncycastle/openssl/PEMUtilities;->getKey([CLjava/lang/String;I[B)Ljavax/crypto/SecretKey;

    move-result-object v5

    if-nez v2, :cond_9

    new-instance v2, Ljavax/crypto/spec/RC2ParameterSpec;

    invoke-direct {v2, v3}, Ljavax/crypto/spec/RC2ParameterSpec;-><init>(I)V

    :goto_4
    move-object v3, v6

    move-object v9, v5

    move-object v5, v2

    move-object v2, v9

    goto :goto_0

    :cond_8
    const-string v3, "RC2-64-"

    invoke-virtual {p4, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_12

    const/16 v3, 0x40

    goto :goto_3

    :cond_9
    new-instance v2, Ljavax/crypto/spec/RC2ParameterSpec;

    invoke-direct {v2, v3, p5}, Ljavax/crypto/spec/RC2ParameterSpec;-><init>(I[B)V

    goto :goto_4

    :cond_a
    const-string v6, "AES-"

    invoke-virtual {p4, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_f

    const-string v7, "AES"

    array-length v6, p5

    if-le v6, v8, :cond_b

    new-array v6, v8, [B

    invoke-static {p5, v3, v6, v3, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object p5, v6

    :cond_b
    const-string v3, "AES-128-"

    invoke-virtual {p4, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_c

    :goto_5
    const-string v3, "AES"

    div-int/lit8 v5, v5, 0x8

    invoke-static {p3, v3, v5, p5}, Lorg/bouncycastle/openssl/PEMUtilities;->getKey([CLjava/lang/String;I[B)Ljavax/crypto/SecretKey;

    move-result-object v3

    move-object v5, v2

    move-object v2, v3

    move-object v3, v7

    goto/16 :goto_0

    :cond_c
    const-string v3, "AES-192-"

    invoke-virtual {p4, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_d

    const/16 v5, 0xc0

    goto :goto_5

    :cond_d
    const-string v3, "AES-256-"

    invoke-virtual {p4, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_e

    const/16 v5, 0x100

    goto :goto_5

    :cond_e
    new-instance v0, Lorg/bouncycastle/openssl/EncryptionException;

    const-string v1, "unknown AES encryption with private key"

    invoke-direct {v0, v1}, Lorg/bouncycastle/openssl/EncryptionException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_f
    new-instance v0, Lorg/bouncycastle/openssl/EncryptionException;

    const-string v1, "unknown encryption with private key"

    invoke-direct {v0, v1}, Lorg/bouncycastle/openssl/EncryptionException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_10
    const/4 v4, 0x2

    goto/16 :goto_1

    :cond_11
    :try_start_1
    invoke-virtual {v0, v4, v2, v5}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_2

    :catch_0
    move-exception v0

    new-instance v1, Lorg/bouncycastle/openssl/EncryptionException;

    const-string v2, "exception using cipher - please check password and data."

    invoke-direct {v1, v2, v0}, Lorg/bouncycastle/openssl/EncryptionException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_12
    move v3, v5

    goto/16 :goto_3
.end method

.method private static getKey([CLjava/lang/String;I[B)Ljavax/crypto/SecretKey;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, p3, v0}, Lorg/bouncycastle/openssl/PEMUtilities;->getKey([CLjava/lang/String;I[BZ)Ljavax/crypto/SecretKey;

    move-result-object v0

    return-object v0
.end method

.method private static getKey([CLjava/lang/String;I[BZ)Ljavax/crypto/SecretKey;
    .locals 4

    new-instance v0, Lorg/bouncycastle/crypto/generators/OpenSSLPBEParametersGenerator;

    invoke-direct {v0}, Lorg/bouncycastle/crypto/generators/OpenSSLPBEParametersGenerator;-><init>()V

    invoke-static {p0}, Lorg/bouncycastle/crypto/PBEParametersGenerator;->PKCS5PasswordToBytes([C)[B

    move-result-object v1

    invoke-virtual {v0, v1, p3}, Lorg/bouncycastle/crypto/generators/OpenSSLPBEParametersGenerator;->init([B[B)V

    mul-int/lit8 v1, p2, 0x8

    invoke-virtual {v0, v1}, Lorg/bouncycastle/crypto/generators/OpenSSLPBEParametersGenerator;->generateDerivedParameters(I)Lorg/bouncycastle/crypto/CipherParameters;

    move-result-object v0

    check-cast v0, Lorg/bouncycastle/crypto/params/KeyParameter;

    invoke-virtual {v0}, Lorg/bouncycastle/crypto/params/KeyParameter;->getKey()[B

    move-result-object v0

    if-eqz p4, :cond_0

    array-length v1, v0

    const/16 v2, 0x18

    if-lt v1, v2, :cond_0

    const/4 v1, 0x0

    const/16 v2, 0x10

    const/16 v3, 0x8

    invoke-static {v0, v1, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_0
    new-instance v1, Ljavax/crypto/spec/SecretKeySpec;

    invoke-direct {v1, v0, p1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    return-object v1
.end method
