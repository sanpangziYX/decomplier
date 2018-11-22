.class public final Lorg/matrix/androidsdk/ssl/CertUtil$1;
.super Ljava/lang/Object;
.source "CertUtil.java"

# interfaces
.implements Ljavax/net/ssl/HostnameVerifier;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/matrix/androidsdk/ssl/CertUtil;->newHostnameVerifier(Lorg/matrix/androidsdk/HomeserverConnectionConfig;)Ljavax/net/ssl/HostnameVerifier;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$defaultVerifier:Ljavax/net/ssl/HostnameVerifier;

.field final synthetic val$trusted_fingerprints:Ljava/util/List;


# direct methods
.method constructor <init>(Ljavax/net/ssl/HostnameVerifier;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 164
    iput-object p1, p0, Lorg/matrix/androidsdk/ssl/CertUtil$1;->val$defaultVerifier:Ljavax/net/ssl/HostnameVerifier;

    iput-object p2, p0, Lorg/matrix/androidsdk/ssl/CertUtil$1;->val$trusted_fingerprints:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public verify(Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z
    .locals 10

    .prologue
    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 167
    iget-object v1, p0, Lorg/matrix/androidsdk/ssl/CertUtil$1;->val$defaultVerifier:Ljavax/net/ssl/HostnameVerifier;

    invoke-interface {v1, p1, p2}, Ljavax/net/ssl/HostnameVerifier;->verify(Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z

    move-result v1

    if-eqz v1, :cond_0

    move v1, v4

    .line 186
    :goto_0
    return v1

    .line 168
    :cond_0
    iget-object v1, p0, Lorg/matrix/androidsdk/ssl/CertUtil$1;->val$trusted_fingerprints:Ljava/util/List;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lorg/matrix/androidsdk/ssl/CertUtil$1;->val$trusted_fingerprints:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_2

    :cond_1
    move v1, v5

    goto :goto_0

    .line 173
    :cond_2
    :try_start_0
    invoke-interface {p2}, Ljavax/net/ssl/SSLSession;->getPeerCertificates()[Ljava/security/cert/Certificate;

    move-result-object v7

    array-length v8, v7

    move v6, v5

    :goto_1
    if-ge v6, v8, :cond_5

    aget-object v3, v7, v6

    .line 174
    iget-object v1, p0, Lorg/matrix/androidsdk/ssl/CertUtil$1;->val$trusted_fingerprints:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/matrix/androidsdk/ssl/Fingerprint;

    .line 175
    if-eqz v1, :cond_3

    instance-of v2, v3, Ljava/security/cert/X509Certificate;

    if-eqz v2, :cond_3

    move-object v0, v3

    check-cast v0, Ljava/security/cert/X509Certificate;

    move-object v2, v0

    invoke-virtual {v1, v2}, Lorg/matrix/androidsdk/ssl/Fingerprint;->matchesCert(Ljava/security/cert/X509Certificate;)Z
    :try_end_0
    .catch Ljavax/net/ssl/SSLPeerUnverifiedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/cert/CertificateException; {:try_start_0 .. :try_end_0} :catch_1

    move-result v1

    if-eqz v1, :cond_3

    move v1, v4

    .line 176
    goto :goto_0

    .line 173
    :cond_4
    add-int/lit8 v1, v6, 0x1

    move v6, v1

    goto :goto_1

    .line 180
    :catch_0
    move-exception v1

    move v1, v5

    .line 181
    goto :goto_0

    .line 182
    :catch_1
    move-exception v1

    move v1, v5

    .line 183
    goto :goto_0

    :cond_5
    move v1, v5

    .line 186
    goto :goto_0
.end method
