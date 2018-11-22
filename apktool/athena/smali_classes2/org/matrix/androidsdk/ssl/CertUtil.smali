.class public Lorg/matrix/androidsdk/ssl/CertUtil;
.super Ljava/lang/Object;
.source "CertUtil.java"


# static fields
.field private static final hexArray:[C


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 76
    const-string v0, "0123456789ABCDEF"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    sput-object v0, Lorg/matrix/androidsdk/ssl/CertUtil;->hexArray:[C

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static fingerprintToHexString([B)Ljava/lang/String;
    .locals 1

    .prologue
    .line 78
    const/16 v0, 0x20

    invoke-static {p0, v0}, Lorg/matrix/androidsdk/ssl/CertUtil;->fingerprintToHexString([BC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static fingerprintToHexString([BC)Ljava/lang/String;
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 82
    array-length v0, p0

    mul-int/lit8 v0, v0, 0x3

    new-array v2, v0, [C

    move v0, v1

    .line 83
    :goto_0
    array-length v3, p0

    if-ge v0, v3, :cond_0

    .line 84
    aget-byte v3, p0, v0

    and-int/lit16 v3, v3, 0xff

    .line 85
    mul-int/lit8 v4, v0, 0x3

    sget-object v5, Lorg/matrix/androidsdk/ssl/CertUtil;->hexArray:[C

    ushr-int/lit8 v6, v3, 0x4

    aget-char v5, v5, v6

    aput-char v5, v2, v4

    .line 86
    mul-int/lit8 v4, v0, 0x3

    add-int/lit8 v4, v4, 0x1

    sget-object v5, Lorg/matrix/androidsdk/ssl/CertUtil;->hexArray:[C

    and-int/lit8 v3, v3, 0xf

    aget-char v3, v5, v3

    aput-char v3, v2, v4

    .line 87
    mul-int/lit8 v3, v0, 0x3

    add-int/lit8 v3, v3, 0x2

    aput-char p1, v2, v3

    .line 83
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 89
    :cond_0
    new-instance v0, Ljava/lang/String;

    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    invoke-direct {v0, v2, v1, v3}, Ljava/lang/String;-><init>([CII)V

    return-object v0
.end method

.method private static generateFingerprint(Ljava/security/cert/X509Certificate;Ljava/lang/String;)[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateException;
        }
    .end annotation

    .prologue
    .line 65
    :try_start_0
    invoke-static {p1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 71
    invoke-virtual {p0}, Ljava/security/cert/X509Certificate;->getEncoded()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v0

    .line 73
    return-object v0

    .line 66
    :catch_0
    move-exception v0

    .line 68
    new-instance v1, Ljava/security/cert/CertificateException;

    invoke-direct {v1, v0}, Ljava/security/cert/CertificateException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static generateSha1Fingerprint(Ljava/security/cert/X509Certificate;)[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateException;
        }
    .end annotation

    .prologue
    .line 58
    const-string v0, "SHA-1"

    invoke-static {p0, v0}, Lorg/matrix/androidsdk/ssl/CertUtil;->generateFingerprint(Ljava/security/cert/X509Certificate;Ljava/lang/String;)[B

    move-result-object v0

    return-object v0
.end method

.method public static generateSha256Fingerprint(Ljava/security/cert/X509Certificate;)[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateException;
        }
    .end annotation

    .prologue
    .line 49
    const-string v0, "SHA-256"

    invoke-static {p0, v0}, Lorg/matrix/androidsdk/ssl/CertUtil;->generateFingerprint(Ljava/security/cert/X509Certificate;Ljava/lang/String;)[B

    move-result-object v0

    return-object v0
.end method

.method public static getCertificateException(Ljava/lang/Throwable;)Lorg/matrix/androidsdk/ssl/UnrecognizedCertificateException;
    .locals 3

    .prologue
    .line 100
    const/4 v0, 0x0

    move v1, v0

    move-object v0, p0

    .line 101
    :goto_0
    if-eqz v0, :cond_1

    const/16 v2, 0xa

    if-ge v1, v2, :cond_1

    .line 102
    instance-of v2, v0, Lorg/matrix/androidsdk/ssl/UnrecognizedCertificateException;

    if-eqz v2, :cond_0

    .line 103
    check-cast v0, Lorg/matrix/androidsdk/ssl/UnrecognizedCertificateException;

    .line 109
    :goto_1
    return-object v0

    .line 105
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    .line 106
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    move-object v0, p0

    goto :goto_0

    .line 109
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public static newHostnameVerifier(Lorg/matrix/androidsdk/HomeserverConnectionConfig;)Ljavax/net/ssl/HostnameVerifier;
    .locals 3

    .prologue
    .line 161
    invoke-static {}, Ljavax/net/ssl/HttpsURLConnection;->getDefaultHostnameVerifier()Ljavax/net/ssl/HostnameVerifier;

    move-result-object v0

    .line 162
    invoke-virtual {p0}, Lorg/matrix/androidsdk/HomeserverConnectionConfig;->getAllowedFingerprints()Ljava/util/ArrayList;

    move-result-object v1

    .line 164
    new-instance v2, Lorg/matrix/androidsdk/ssl/CertUtil$1;

    invoke-direct {v2, v0, v1}, Lorg/matrix/androidsdk/ssl/CertUtil$1;-><init>(Ljavax/net/ssl/HostnameVerifier;Ljava/util/List;)V

    return-object v2
.end method

.method public static newPinnedSSLSocketFactory(Lorg/matrix/androidsdk/HomeserverConnectionConfig;)Ljavax/net/ssl/SSLSocketFactory;
    .locals 5

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 114
    .line 118
    :try_start_0
    invoke-virtual {p0}, Lorg/matrix/androidsdk/HomeserverConnectionConfig;->shouldPin()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    move-result v0

    if-nez v0, :cond_1

    .line 123
    :try_start_1
    const-string v0, "PKIX"

    invoke-static {v0}, Ljavax/net/ssl/TrustManagerFactory;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/TrustManagerFactory;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    .line 128
    :goto_0
    if-nez v0, :cond_2

    .line 130
    :try_start_2
    invoke-static {}, Ljavax/net/ssl/TrustManagerFactory;->getDefaultAlgorithm()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljavax/net/ssl/TrustManagerFactory;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/TrustManagerFactory;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-result-object v0

    move-object v3, v0

    .line 135
    :goto_1
    const/4 v0, 0x0

    :try_start_3
    check-cast v0, Ljava/security/KeyStore;

    invoke-virtual {v3, v0}, Ljavax/net/ssl/TrustManagerFactory;->init(Ljava/security/KeyStore;)V

    .line 136
    invoke-virtual {v3}, Ljavax/net/ssl/TrustManagerFactory;->getTrustManagers()[Ljavax/net/ssl/TrustManager;

    move-result-object v3

    move v0, v2

    .line 138
    :goto_2
    array-length v2, v3

    if-ge v0, v2, :cond_1

    .line 139
    aget-object v2, v3, v0

    instance-of v2, v2, Ljavax/net/ssl/X509TrustManager;

    if-eqz v2, :cond_0

    .line 140
    aget-object v0, v3, v0

    check-cast v0, Ljavax/net/ssl/X509TrustManager;

    .line 146
    :goto_3
    const/4 v1, 0x1

    new-array v1, v1, [Ljavax/net/ssl/TrustManager;

    const/4 v2, 0x0

    new-instance v3, Lorg/matrix/androidsdk/ssl/PinnedTrustManager;

    invoke-virtual {p0}, Lorg/matrix/androidsdk/HomeserverConnectionConfig;->getAllowedFingerprints()Ljava/util/ArrayList;

    move-result-object v4

    invoke-direct {v3, v4, v0}, Lorg/matrix/androidsdk/ssl/PinnedTrustManager;-><init>(Ljava/util/List;Ljavax/net/ssl/X509TrustManager;)V

    aput-object v3, v1, v2

    .line 150
    const-string v0, "TLS"

    invoke-static {v0}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    move-result-object v0

    .line 151
    const/4 v2, 0x0

    new-instance v3, Ljava/security/SecureRandom;

    invoke-direct {v3}, Ljava/security/SecureRandom;-><init>()V

    invoke-virtual {v0, v2, v1, v3}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    .line 152
    invoke-virtual {v0}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    move-result-object v0

    .line 154
    return-object v0

    .line 124
    :catch_0
    move-exception v0

    move-object v0, v1

    goto :goto_0

    .line 131
    :catch_1
    move-exception v3

    move-object v3, v0

    goto :goto_1

    .line 138
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 155
    :catch_2
    move-exception v0

    .line 156
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_1
    move-object v0, v1

    goto :goto_3

    :cond_2
    move-object v3, v0

    goto :goto_1
.end method
