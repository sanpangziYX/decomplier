.class public Lcom/bkjk/security/DeviceSecurity;
.super Ljava/lang/Object;
.source "DeviceSecurity.java"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 23
    const-string v0, "DeviceSecurity"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 24
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static byte2HexFormatted([B)Ljava/lang/String;
    .locals 6
    .param p0, "arr"    # [B

    .prologue
    .line 59
    new-instance v3, Ljava/lang/StringBuilder;

    array-length v4, p0

    mul-int/lit8 v4, v4, 0x2

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 60
    .local v3, "str":Ljava/lang/StringBuilder;
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    array-length v4, p0

    if-ge v1, v4, :cond_3

    .line 61
    aget-byte v4, p0, v1

    invoke-static {v4}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    .line 62
    .local v0, "h":Ljava/lang/String;
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    .line 63
    .local v2, "l":I
    const/4 v4, 0x1

    if-ne v2, v4, :cond_0

    .line 64
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "0"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 65
    :cond_0
    const/4 v4, 0x2

    if-le v2, v4, :cond_1

    .line 66
    add-int/lit8 v4, v2, -0x2

    invoke-virtual {v0, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 67
    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    array-length v4, p0

    add-int/lit8 v4, v4, -0x1

    if-ge v1, v4, :cond_2

    .line 69
    const/16 v4, 0x3a

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 60
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 71
    .end local v0    # "h":Ljava/lang/String;
    .end local v2    # "l":I
    :cond_3
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    return-object v4
.end method

.method public static checkSign(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 2
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "sign"    # Ljava/lang/String;

    .prologue
    .line 75
    invoke-static {p0}, Lcom/bkjk/security/DeviceSecurity;->getCertificateSHA1Fingerprint(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 76
    .local v0, "curSing":Ljava/lang/String;
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    :goto_0
    return v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static native decrypt([BI)[B
.end method

.method public static native encrypt([BI)[B
.end method

.method public static getCertificateSHA1Fingerprint(Landroid/content/Context;)Ljava/lang/String;
    .locals 14
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    .line 37
    const-string v5, ""

    .line 39
    .local v5, "hexString":Ljava/lang/String;
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v10

    .line 40
    .local v10, "pm":Landroid/content/pm/PackageManager;
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v9

    .line 41
    .local v9, "packageName":Ljava/lang/String;
    const/16 v4, 0x40

    .line 42
    .local v4, "flags":I
    invoke-virtual {v10, v9, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v8

    .line 44
    .local v8, "packageInfo":Landroid/content/pm/PackageInfo;
    iget-object v12, v8, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 45
    .local v12, "signatures":[Landroid/content/pm/Signature;
    const/4 v13, 0x0

    aget-object v13, v12, v13

    invoke-virtual {v13}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object v1

    .line 46
    .local v1, "cert":[B
    new-instance v6, Ljava/io/ByteArrayInputStream;

    invoke-direct {v6, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 47
    .local v6, "input":Ljava/io/InputStream;
    const-string v13, "X509"

    invoke-static {v13}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    move-result-object v2

    .line 48
    .local v2, "cf":Ljava/security/cert/CertificateFactory;
    invoke-virtual {v2, v6}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    move-result-object v0

    check-cast v0, Ljava/security/cert/X509Certificate;

    .line 49
    .local v0, "c":Ljava/security/cert/X509Certificate;
    const-string v13, "SHA1"

    invoke-static {v13}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v7

    .line 50
    .local v7, "md":Ljava/security/MessageDigest;
    invoke-virtual {v0}, Ljava/security/cert/X509Certificate;->getEncoded()[B

    move-result-object v13

    invoke-virtual {v7, v13}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v11

    .line 51
    .local v11, "publicKey":[B
    invoke-static {v11}, Lcom/bkjk/security/DeviceSecurity;->byte2HexFormatted([B)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v5

    .line 55
    .end local v0    # "c":Ljava/security/cert/X509Certificate;
    .end local v1    # "cert":[B
    .end local v2    # "cf":Ljava/security/cert/CertificateFactory;
    .end local v4    # "flags":I
    .end local v6    # "input":Ljava/io/InputStream;
    .end local v7    # "md":Ljava/security/MessageDigest;
    .end local v8    # "packageInfo":Landroid/content/pm/PackageInfo;
    .end local v9    # "packageName":Ljava/lang/String;
    .end local v10    # "pm":Landroid/content/pm/PackageManager;
    .end local v11    # "publicKey":[B
    .end local v12    # "signatures":[Landroid/content/pm/Signature;
    :goto_0
    return-object v5

    .line 52
    :catch_0
    move-exception v3

    .line 53
    .local v3, "e":Ljava/lang/Exception;
    invoke-virtual {v3}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public static native isDebug(Landroid/app/Activity;)Z
.end method

.method public static native isMonitor()Z
.end method

.method public static native isRoot()Z
.end method
