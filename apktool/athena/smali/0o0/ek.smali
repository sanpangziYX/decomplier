.class public final L0o0/ek;
.super Ljava/lang/Object;
.source "TrustManagerFactory.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        L0o0/ek$O000000o;
    }
.end annotation


# static fields
.field private static O000000o:Ljavax/net/ssl/X509TrustManager;

.field private static O00000Oo:L0o0/ej;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 93
    :try_start_0
    invoke-static {}, L0o0/ej;->O000000o()L0o0/ej;

    move-result-object v0

    sput-object v0, L0o0/ek;->O00000Oo:L0o0/ej;

    .line 95
    const-string v0, "X509"

    invoke-static {v0}, Ljavax/net/ssl/TrustManagerFactory;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/TrustManagerFactory;

    move-result-object v1

    .line 96
    const/4 v0, 0x0

    check-cast v0, Ljava/security/KeyStore;

    invoke-virtual {v1, v0}, Ljavax/net/ssl/TrustManagerFactory;->init(Ljava/security/KeyStore;)V

    .line 98
    invoke-virtual {v1}, Ljavax/net/ssl/TrustManagerFactory;->getTrustManagers()[Ljavax/net/ssl/TrustManager;

    move-result-object v3

    .line 99
    if-eqz v3, :cond_0

    .line 100
    array-length v4, v3

    move v1, v2

    :goto_0
    if-ge v1, v4, :cond_0

    aget-object v0, v3, v1

    .line 101
    instance-of v5, v0, Ljavax/net/ssl/X509TrustManager;

    if-eqz v5, :cond_1

    .line 102
    check-cast v0, Ljavax/net/ssl/X509TrustManager;

    sput-object v0, L0o0/ek;->O000000o:Ljavax/net/ssl/X509TrustManager;
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/KeyStoreException; {:try_start_0 .. :try_end_0} :catch_1

    .line 112
    :cond_0
    :goto_1
    return-void

    .line 100
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 107
    :catch_0
    move-exception v0

    .line 108
    const-string v1, "Unable to get X509 Trust Manager "

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, L0o0/ahy;->O00000oO(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 109
    :catch_1
    move-exception v0

    .line 110
    const-string v1, "Key Store exception while initializing TrustManagerFactory"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, L0o0/ahy;->O00000oO(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1
.end method

.method static synthetic O000000o()Ljavax/net/ssl/X509TrustManager;
    .locals 1

    .prologue
    .line 21
    sget-object v0, L0o0/ek;->O000000o:Ljavax/net/ssl/X509TrustManager;

    return-object v0
.end method

.method public static O000000o(Ljava/lang/String;I)Ljavax/net/ssl/X509TrustManager;
    .locals 1

    .prologue
    .line 118
    invoke-static {p0, p1}, L0o0/ek$O000000o;->O000000o(Ljava/lang/String;I)Ljavax/net/ssl/X509TrustManager;

    move-result-object v0

    return-object v0
.end method

.method static synthetic O00000Oo()L0o0/ej;
    .locals 1

    .prologue
    .line 21
    sget-object v0, L0o0/ek;->O00000Oo:L0o0/ej;

    return-object v0
.end method
