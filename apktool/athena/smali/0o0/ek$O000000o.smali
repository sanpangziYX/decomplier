.class public L0o0/ek$O000000o;
.super Ljava/lang/Object;
.source "TrustManagerFactory.java"

# interfaces
.implements Ljavax/net/ssl/X509TrustManager;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = L0o0/ek;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "O000000o"
.end annotation


# static fields
.field private static final O000000o:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "L0o0/ek$O000000o;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final O00000Oo:Ljava/lang/String;

.field private final O00000o0:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 28
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, L0o0/ek$O000000o;->O000000o:Ljava/util/Map;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, L0o0/ek$O000000o;->O00000Oo:Ljava/lang/String;

    .line 36
    iput p2, p0, L0o0/ek$O000000o;->O00000o0:I

    .line 37
    return-void
.end method

.method public static declared-synchronized O000000o(Ljava/lang/String;I)Ljavax/net/ssl/X509TrustManager;
    .locals 4

    .prologue
    .line 40
    const-class v1, L0o0/ek$O000000o;

    monitor-enter v1

    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ":"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 42
    sget-object v0, L0o0/ek$O000000o;->O000000o:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 43
    sget-object v0, L0o0/ek$O000000o;->O000000o:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, L0o0/ek$O000000o;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    :goto_0
    monitor-exit v1

    return-object v0

    .line 45
    :cond_0
    :try_start_1
    new-instance v0, L0o0/ek$O000000o;

    invoke-direct {v0, p0, p1}, L0o0/ek$O000000o;-><init>(Ljava/lang/String;I)V

    .line 46
    sget-object v3, L0o0/ek$O000000o;->O000000o:Ljava/util/Map;

    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 40
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public checkClientTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateException;
        }
    .end annotation

    .prologue
    .line 54
    invoke-static {}, L0o0/ek;->O000000o()Ljavax/net/ssl/X509TrustManager;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Ljavax/net/ssl/X509TrustManager;->checkClientTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;)V

    .line 55
    return-void
.end method

.method public checkServerTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateException;
        }
    .end annotation

    .prologue
    .line 59
    .line 60
    const/4 v0, 0x0

    aget-object v2, p1, v0

    .line 65
    :try_start_0
    invoke-static {}, L0o0/ek;->O000000o()Ljavax/net/ssl/X509TrustManager;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Ljavax/net/ssl/X509TrustManager;->checkServerTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;)V

    .line 66
    new-instance v0, Lorg/apache/http/conn/ssl/StrictHostnameVerifier;

    invoke-direct {v0}, Lorg/apache/http/conn/ssl/StrictHostnameVerifier;-><init>()V

    iget-object v1, p0, L0o0/ek$O000000o;->O00000Oo:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/apache/http/conn/ssl/StrictHostnameVerifier;->verify(Ljava/lang/String;Ljava/security/cert/X509Certificate;)V
    :try_end_0
    .catch Ljava/security/cert/CertificateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljavax/net/ssl/SSLException; {:try_start_0 .. :try_end_0} :catch_1

    .line 83
    :cond_0
    return-void

    .line 68
    :catch_0
    move-exception v0

    .line 70
    invoke-virtual {v0}, Ljava/security/cert/CertificateException;->getMessage()Ljava/lang/String;

    move-result-object v1

    .line 80
    :goto_0
    invoke-static {}, L0o0/ek;->O00000Oo()L0o0/ej;

    move-result-object v3

    iget-object v4, p0, L0o0/ek$O000000o;->O00000Oo:Ljava/lang/String;

    iget v5, p0, L0o0/ek$O000000o;->O00000o0:I

    invoke-virtual {v3, v2, v4, v5}, L0o0/ej;->O000000o(Ljava/security/cert/Certificate;Ljava/lang/String;I)Z

    move-result v2

    if-nez v2, :cond_0

    .line 81
    new-instance v2, L0o0/cc;

    invoke-direct {v2, v1, p1, v0}, L0o0/cc;-><init>(Ljava/lang/String;[Ljava/security/cert/X509Certificate;Ljava/lang/Throwable;)V

    throw v2

    .line 72
    :catch_1
    move-exception v0

    .line 74
    invoke-virtual {v0}, Ljavax/net/ssl/SSLException;->getMessage()Ljava/lang/String;

    move-result-object v1

    goto :goto_0
.end method

.method public getAcceptedIssuers()[Ljava/security/cert/X509Certificate;
    .locals 1

    .prologue
    .line 86
    invoke-static {}, L0o0/ek;->O000000o()Ljavax/net/ssl/X509TrustManager;

    move-result-object v0

    invoke-interface {v0}, Ljavax/net/ssl/X509TrustManager;->getAcceptedIssuers()[Ljava/security/cert/X509Certificate;

    move-result-object v0

    return-object v0
.end method
