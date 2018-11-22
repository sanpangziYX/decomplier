.class public Lcom/bkjk/apollo/libapollo_bz/utils/RSACrpytor;
.super Ljava/lang/Object;
.source "RSACrpytor.java"


# static fields
.field public static final ALGORITHM:Ljava/lang/String; = "RSA"

.field public static final CHAR_SET:Ljava/nio/charset/Charset;

.field public static final KEYSIZE:I = 0x100

.field public static final PADDING:Ljava/lang/String; = "RSA/NONE/NoPadding"

.field public static final PROVIDER:Ljava/lang/String; = "BC"

.field private static final defaultCharset:Ljava/lang/String; = "utf-8"

.field public static volatile sInstance:Lcom/bkjk/apollo/libapollo_bz/utils/RSACrpytor;


# instance fields
.field private sPublicKey:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 41
    const-string/jumbo v0, "utf-8"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lcom/bkjk/apollo/libapollo_bz/utils/RSACrpytor;->CHAR_SET:Ljava/nio/charset/Charset;

    .line 43
    new-instance v0, Lorg/bouncycastle/jce/provider/BouncyCastleProvider;

    invoke-direct {v0}, Lorg/bouncycastle/jce/provider/BouncyCastleProvider;-><init>()V

    invoke-static {v0}, Ljava/security/Security;->addProvider(Ljava/security/Provider;)I

    .line 44
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized getInstance()Lcom/bkjk/apollo/libapollo_bz/utils/RSACrpytor;
    .locals 2

    .prologue
    .line 47
    const-class v1, Lcom/bkjk/apollo/libapollo_bz/utils/RSACrpytor;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/bkjk/apollo/libapollo_bz/utils/RSACrpytor;->sInstance:Lcom/bkjk/apollo/libapollo_bz/utils/RSACrpytor;

    if-nez v0, :cond_0

    .line 48
    new-instance v0, Lcom/bkjk/apollo/libapollo_bz/utils/RSACrpytor;

    invoke-direct {v0}, Lcom/bkjk/apollo/libapollo_bz/utils/RSACrpytor;-><init>()V

    sput-object v0, Lcom/bkjk/apollo/libapollo_bz/utils/RSACrpytor;->sInstance:Lcom/bkjk/apollo/libapollo_bz/utils/RSACrpytor;

    .line 50
    :cond_0
    sget-object v0, Lcom/bkjk/apollo/libapollo_bz/utils/RSACrpytor;->sInstance:Lcom/bkjk/apollo/libapollo_bz/utils/RSACrpytor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 47
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public decrypt(Ljava/lang/String;Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 11
    .param p1, "source"    # Ljava/lang/String;
    .param p2, "charset"    # Ljava/nio/charset/Charset;

    .prologue
    .line 95
    const/4 v1, 0x0

    .line 104
    .local v1, "dectyptedText":[B
    :try_start_0
    iget-object v8, p0, Lcom/bkjk/apollo/libapollo_bz/utils/RSACrpytor;->sPublicKey:Ljava/lang/String;

    const/16 v9, 0x2d

    const/16 v10, 0x2b

    invoke-virtual {v8, v9, v10}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v8

    const/16 v9, 0x5f

    const/16 v10, 0x2f

    invoke-virtual {v8, v9, v10}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/bkjk/apollo/libapollo_bz/utils/Base64Utils;->decode(Ljava/lang/String;)[B

    move-result-object v3

    .line 105
    .local v3, "keyBytes":[B
    new-instance v5, Ljava/security/spec/PKCS8EncodedKeySpec;

    invoke-direct {v5, v3}, Ljava/security/spec/PKCS8EncodedKeySpec;-><init>([B)V

    .line 106
    .local v5, "keySpec":Ljava/security/spec/PKCS8EncodedKeySpec;
    const-string v8, "RSA"

    invoke-static {v8}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    move-result-object v4

    .line 107
    .local v4, "keyFactory":Ljava/security/KeyFactory;
    invoke-virtual {v4, v5}, Ljava/security/KeyFactory;->generatePrivate(Ljava/security/spec/KeySpec;)Ljava/security/PrivateKey;

    move-result-object v6

    .line 108
    .local v6, "privateKey":Ljava/security/PrivateKey;
    const-string v8, "RSA/NONE/NoPadding"

    const-string v9, "BC"

    invoke-static {v8, v9}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v0

    .line 109
    .local v0, "cipher":Ljavax/crypto/Cipher;
    const/4 v8, 0x2

    invoke-virtual {v0, v8, v6}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    .line 110
    const/16 v8, 0x2d

    const/16 v9, 0x2b

    invoke-virtual {p1, v8, v9}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v8

    const/16 v9, 0x5f

    const/16 v10, 0x2f

    invoke-virtual {v8, v9, v10}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/bkjk/apollo/libapollo_bz/utils/Base64Utils;->decode(Ljava/lang/String;)[B

    move-result-object v7

    .line 111
    .local v7, "text":[B
    invoke-virtual {v0, v7}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object v1

    .line 112
    new-instance v8, Ljava/lang/String;

    if-nez p2, :cond_0

    const-string/jumbo v9, "utf-8"

    :goto_0
    invoke-direct {v8, v1, v9}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 116
    .end local v0    # "cipher":Ljavax/crypto/Cipher;
    .end local v3    # "keyBytes":[B
    .end local v4    # "keyFactory":Ljava/security/KeyFactory;
    .end local v5    # "keySpec":Ljava/security/spec/PKCS8EncodedKeySpec;
    .end local v6    # "privateKey":Ljava/security/PrivateKey;
    .end local v7    # "text":[B
    :goto_1
    return-object v8

    .line 112
    .restart local v0    # "cipher":Ljavax/crypto/Cipher;
    .restart local v3    # "keyBytes":[B
    .restart local v4    # "keyFactory":Ljava/security/KeyFactory;
    .restart local v5    # "keySpec":Ljava/security/spec/PKCS8EncodedKeySpec;
    .restart local v6    # "privateKey":Ljava/security/PrivateKey;
    .restart local v7    # "text":[B
    :cond_0
    invoke-virtual {p2}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v9

    goto :goto_0

    .line 113
    .end local v0    # "cipher":Ljavax/crypto/Cipher;
    .end local v3    # "keyBytes":[B
    .end local v4    # "keyFactory":Ljava/security/KeyFactory;
    .end local v5    # "keySpec":Ljava/security/spec/PKCS8EncodedKeySpec;
    .end local v6    # "privateKey":Ljava/security/PrivateKey;
    .end local v7    # "text":[B
    :catch_0
    move-exception v2

    .line 114
    .local v2, "e":Ljava/lang/Exception;
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    .line 116
    const/4 v8, 0x0

    goto :goto_1
.end method

.method public encrypt(Ljava/lang/String;Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 11
    .param p1, "text"    # Ljava/lang/String;
    .param p2, "charset"    # Ljava/nio/charset/Charset;

    .prologue
    .line 69
    iget-object v8, p0, Lcom/bkjk/apollo/libapollo_bz/utils/RSACrpytor;->sPublicKey:Ljava/lang/String;

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_0

    .line 70
    const-string v2, "publickey is missing"

    .line 85
    :goto_0
    return-object v2

    .line 72
    :cond_0
    const/4 v2, 0x0

    .line 74
    .local v2, "cipherTextBase64":Ljava/lang/String;
    :try_start_0
    iget-object v8, p0, Lcom/bkjk/apollo/libapollo_bz/utils/RSACrpytor;->sPublicKey:Ljava/lang/String;

    const/16 v9, 0x2d

    const/16 v10, 0x2b

    invoke-virtual {v8, v9, v10}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v8

    const/16 v9, 0x5f

    const/16 v10, 0x2f

    invoke-virtual {v8, v9, v10}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/bkjk/apollo/libapollo_bz/utils/Base64Utils;->decode(Ljava/lang/String;)[B

    move-result-object v4

    .line 75
    .local v4, "keyBytes":[B
    new-instance v6, Ljava/security/spec/X509EncodedKeySpec;

    invoke-direct {v6, v4}, Ljava/security/spec/X509EncodedKeySpec;-><init>([B)V

    .line 76
    .local v6, "keySpec":Ljava/security/spec/X509EncodedKeySpec;
    const-string v8, "RSA"

    invoke-static {v8}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    move-result-object v5

    .line 77
    .local v5, "keyFactory":Ljava/security/KeyFactory;
    invoke-virtual {v5, v6}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    move-result-object v7

    .line 78
    .local v7, "publicKey":Ljava/security/PublicKey;
    const-string v8, "RSA/NONE/NoPadding"

    const-string v9, "BC"

    invoke-static {v8, v9}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v0

    .line 79
    .local v0, "cipher":Ljavax/crypto/Cipher;
    const/4 v8, 0x1

    invoke-virtual {v0, v8, v7}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    .line 80
    if-nez p2, :cond_1

    const-string/jumbo v8, "utf-8"

    :goto_1
    invoke-virtual {p1, v8}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v8

    invoke-virtual {v0, v8}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object v1

    .line 81
    .local v1, "cipherText":[B
    invoke-static {v1}, Lcom/bkjk/apollo/libapollo_bz/utils/Base64Utils;->encode([B)Ljava/lang/String;

    move-result-object v8

    const/16 v9, 0x2b

    const/16 v10, 0x2d

    invoke-virtual {v8, v9, v10}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v8

    const/16 v9, 0x2f

    const/16 v10, 0x5f

    invoke-virtual {v8, v9, v10}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    .line 80
    .end local v1    # "cipherText":[B
    :cond_1
    invoke-virtual {p2}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v8

    goto :goto_1

    .line 82
    .end local v0    # "cipher":Ljavax/crypto/Cipher;
    .end local v4    # "keyBytes":[B
    .end local v5    # "keyFactory":Ljava/security/KeyFactory;
    .end local v6    # "keySpec":Ljava/security/spec/X509EncodedKeySpec;
    .end local v7    # "publicKey":Ljava/security/PublicKey;
    :catch_0
    move-exception v3

    .line 83
    .local v3, "e":Ljava/lang/Exception;
    invoke-virtual {v3}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public getPublicKey()Ljava/lang/String;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/bkjk/apollo/libapollo_bz/utils/RSACrpytor;->sPublicKey:Ljava/lang/String;

    return-object v0
.end method

.method public init(Ljava/lang/String;)V
    .locals 0
    .param p1, "publicKey"    # Ljava/lang/String;

    .prologue
    .line 54
    iput-object p1, p0, Lcom/bkjk/apollo/libapollo_bz/utils/RSACrpytor;->sPublicKey:Ljava/lang/String;

    .line 55
    return-void
.end method
