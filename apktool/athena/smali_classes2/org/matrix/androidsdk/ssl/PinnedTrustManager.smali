.class public Lorg/matrix/androidsdk/ssl/PinnedTrustManager;
.super Ljava/lang/Object;
.source "PinnedTrustManager.java"

# interfaces
.implements Ljavax/net/ssl/X509TrustManager;


# instance fields
.field private mDefaultTrustManager:Ljavax/net/ssl/X509TrustManager;

.field private mFingerprints:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lorg/matrix/androidsdk/ssl/Fingerprint;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Ljavax/net/ssl/X509TrustManager;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lorg/matrix/androidsdk/ssl/Fingerprint;",
            ">;",
            "Ljavax/net/ssl/X509TrustManager;",
            ")V"
        }
    .end annotation

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Lorg/matrix/androidsdk/ssl/PinnedTrustManager;->mFingerprints:Ljava/util/List;

    .line 40
    iput-object p2, p0, Lorg/matrix/androidsdk/ssl/PinnedTrustManager;->mDefaultTrustManager:Ljavax/net/ssl/X509TrustManager;

    .line 41
    return-void
.end method

.method private checkTrusted(Ljava/lang/String;[Ljava/security/cert/X509Certificate;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 80
    aget-object v2, p2, v1

    .line 83
    iget-object v0, p0, Lorg/matrix/androidsdk/ssl/PinnedTrustManager;->mFingerprints:Ljava/util/List;

    if-eqz v0, :cond_2

    .line 84
    iget-object v0, p0, Lorg/matrix/androidsdk/ssl/PinnedTrustManager;->mFingerprints:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/matrix/androidsdk/ssl/Fingerprint;

    .line 85
    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, Lorg/matrix/androidsdk/ssl/Fingerprint;->matchesCert(Ljava/security/cert/X509Certificate;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 86
    const/4 v0, 0x1

    .line 92
    :goto_0
    if-nez v0, :cond_1

    .line 93
    new-instance v0, Lorg/matrix/androidsdk/ssl/UnrecognizedCertificateException;

    invoke-static {v2}, Lorg/matrix/androidsdk/ssl/Fingerprint;->newSha256Fingerprint(Ljava/security/cert/X509Certificate;)Lorg/matrix/androidsdk/ssl/Fingerprint;

    move-result-object v1

    const/4 v3, 0x0

    invoke-direct {v0, v2, v1, v3}, Lorg/matrix/androidsdk/ssl/UnrecognizedCertificateException;-><init>(Ljava/security/cert/X509Certificate;Lorg/matrix/androidsdk/ssl/Fingerprint;Ljava/lang/Throwable;)V

    throw v0

    .line 95
    :cond_1
    return-void

    :cond_2
    move v0, v1

    goto :goto_0
.end method


# virtual methods
.method public checkClientTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateException;
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 46
    :try_start_0
    iget-object v0, p0, Lorg/matrix/androidsdk/ssl/PinnedTrustManager;->mDefaultTrustManager:Ljavax/net/ssl/X509TrustManager;

    if-eqz v0, :cond_1

    .line 47
    iget-object v0, p0, Lorg/matrix/androidsdk/ssl/PinnedTrustManager;->mDefaultTrustManager:Ljavax/net/ssl/X509TrustManager;

    invoke-interface {v0, p1, p2}, Ljavax/net/ssl/X509TrustManager;->checkClientTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/security/cert/CertificateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    :goto_0
    return-void

    .line 52
    :catch_0
    move-exception v0

    .line 54
    iget-object v1, p0, Lorg/matrix/androidsdk/ssl/PinnedTrustManager;->mFingerprints:Ljava/util/List;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lorg/matrix/androidsdk/ssl/PinnedTrustManager;->mFingerprints:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_1

    .line 55
    :cond_0
    new-instance v1, Lorg/matrix/androidsdk/ssl/UnrecognizedCertificateException;

    aget-object v2, p1, v3

    aget-object v3, p1, v3

    invoke-static {v3}, Lorg/matrix/androidsdk/ssl/Fingerprint;->newSha256Fingerprint(Ljava/security/cert/X509Certificate;)Lorg/matrix/androidsdk/ssl/Fingerprint;

    move-result-object v3

    invoke-virtual {v0}, Ljava/security/cert/CertificateException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-direct {v1, v2, v3, v0}, Lorg/matrix/androidsdk/ssl/UnrecognizedCertificateException;-><init>(Ljava/security/cert/X509Certificate;Lorg/matrix/androidsdk/ssl/Fingerprint;Ljava/lang/Throwable;)V

    throw v1

    .line 58
    :cond_1
    const-string v0, "client"

    invoke-direct {p0, v0, p1}, Lorg/matrix/androidsdk/ssl/PinnedTrustManager;->checkTrusted(Ljava/lang/String;[Ljava/security/cert/X509Certificate;)V

    goto :goto_0
.end method

.method public checkServerTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateException;
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 64
    :try_start_0
    iget-object v0, p0, Lorg/matrix/androidsdk/ssl/PinnedTrustManager;->mDefaultTrustManager:Ljavax/net/ssl/X509TrustManager;

    if-eqz v0, :cond_1

    .line 65
    iget-object v0, p0, Lorg/matrix/androidsdk/ssl/PinnedTrustManager;->mDefaultTrustManager:Ljavax/net/ssl/X509TrustManager;

    invoke-interface {v0, p1, p2}, Ljavax/net/ssl/X509TrustManager;->checkServerTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/security/cert/CertificateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 77
    :goto_0
    return-void

    .line 70
    :catch_0
    move-exception v0

    .line 72
    iget-object v1, p0, Lorg/matrix/androidsdk/ssl/PinnedTrustManager;->mFingerprints:Ljava/util/List;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lorg/matrix/androidsdk/ssl/PinnedTrustManager;->mFingerprints:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_1

    .line 73
    :cond_0
    new-instance v1, Lorg/matrix/androidsdk/ssl/UnrecognizedCertificateException;

    aget-object v2, p1, v3

    aget-object v3, p1, v3

    invoke-static {v3}, Lorg/matrix/androidsdk/ssl/Fingerprint;->newSha256Fingerprint(Ljava/security/cert/X509Certificate;)Lorg/matrix/androidsdk/ssl/Fingerprint;

    move-result-object v3

    invoke-virtual {v0}, Ljava/security/cert/CertificateException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-direct {v1, v2, v3, v0}, Lorg/matrix/androidsdk/ssl/UnrecognizedCertificateException;-><init>(Ljava/security/cert/X509Certificate;Lorg/matrix/androidsdk/ssl/Fingerprint;Ljava/lang/Throwable;)V

    throw v1

    .line 76
    :cond_1
    const-string v0, "server"

    invoke-direct {p0, v0, p1}, Lorg/matrix/androidsdk/ssl/PinnedTrustManager;->checkTrusted(Ljava/lang/String;[Ljava/security/cert/X509Certificate;)V

    goto :goto_0
.end method

.method public getAcceptedIssuers()[Ljava/security/cert/X509Certificate;
    .locals 1

    .prologue
    .line 99
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/security/cert/X509Certificate;

    return-object v0
.end method
