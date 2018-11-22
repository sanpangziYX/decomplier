.class public Lcom/bkjk/core/service_component/net/SslContextFactory;
.super Ljava/lang/Object;
.source "SslContextFactory.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bkjk/core/service_component/net/SslContextFactory$TrustAllCerts;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getHostnameVerifier([Ljava/lang/String;)Ljavax/net/ssl/HostnameVerifier;
    .locals 1
    .param p0, "hostUrls"    # [Ljava/lang/String;

    .prologue
    .line 78
    new-instance v0, Lcom/bkjk/core/service_component/net/SslContextFactory$1;

    invoke-direct {v0}, Lcom/bkjk/core/service_component/net/SslContextFactory$1;-><init>()V

    .line 93
    .local v0, "TRUSTED_VERIFIER":Ljavax/net/ssl/HostnameVerifier;
    return-object v0
.end method

.method public static getSSLSocketFactory(Landroid/content/Context;[I)Ljavax/net/ssl/SSLSocketFactory;
    .locals 11
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "certificates"    # [I

    .prologue
    const/4 v6, 0x0

    .line 29
    if-nez p0, :cond_0

    .line 30
    new-instance v6, Ljava/lang/NullPointerException;

    const-string v7, "context == null"

    invoke-direct {v6, v7}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v6

    .line 36
    :cond_0
    :try_start_0
    const-string v7, "X.509"

    invoke-static {v7}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    move-result-object v0

    .line 38
    .local v0, "certificateFactory":Ljava/security/cert/CertificateFactory;
    invoke-static {}, Ljava/security/KeyStore;->getDefaultType()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    move-result-object v3

    .line 39
    .local v3, "keyStore":Ljava/security/KeyStore;
    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual {v3, v7, v8}, Ljava/security/KeyStore;->load(Ljava/io/InputStream;[C)V

    .line 41
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    array-length v7, p1

    if-ge v1, v7, :cond_2

    .line 43
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    aget v8, p1, v1

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object v2

    .line 45
    .local v2, "is":Ljava/io/InputStream;
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v2}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    move-result-object v8

    invoke-virtual {v3, v7, v8}, Ljava/security/KeyStore;->setCertificateEntry(Ljava/lang/String;Ljava/security/cert/Certificate;)V

    .line 47
    if-eqz v2, :cond_1

    .line 48
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 41
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 52
    .end local v2    # "is":Ljava/io/InputStream;
    :cond_2
    invoke-static {}, Ljavax/net/ssl/TrustManagerFactory;->getDefaultAlgorithm()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljavax/net/ssl/TrustManagerFactory;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/TrustManagerFactory;

    move-result-object v5

    .line 54
    .local v5, "trustManagerFactory":Ljavax/net/ssl/TrustManagerFactory;
    invoke-virtual {v5, v3}, Ljavax/net/ssl/TrustManagerFactory;->init(Ljava/security/KeyStore;)V

    .line 57
    const-string v7, "TLS"

    invoke-static {v7}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    move-result-object v4

    .line 58
    .local v4, "sslContext":Ljavax/net/ssl/SSLContext;
    const/4 v7, 0x0

    const/4 v8, 0x1

    new-array v8, v8, [Ljavax/net/ssl/TrustManager;

    const/4 v9, 0x0

    new-instance v10, Lcom/bkjk/core/service_component/net/SslContextFactory$TrustAllCerts;

    invoke-direct {v10}, Lcom/bkjk/core/service_component/net/SslContextFactory$TrustAllCerts;-><init>()V

    aput-object v10, v8, v9

    new-instance v9, Ljava/security/SecureRandom;

    invoke-direct {v9}, Ljava/security/SecureRandom;-><init>()V

    invoke-virtual {v4, v7, v8, v9}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    .line 62
    invoke-virtual {v4}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v6

    .line 67
    .end local v0    # "certificateFactory":Ljava/security/cert/CertificateFactory;
    .end local v1    # "i":I
    .end local v3    # "keyStore":Ljava/security/KeyStore;
    .end local v4    # "sslContext":Ljavax/net/ssl/SSLContext;
    .end local v5    # "trustManagerFactory":Ljavax/net/ssl/TrustManagerFactory;
    :goto_1
    return-object v6

    .line 64
    :catch_0
    move-exception v7

    goto :goto_1
.end method
