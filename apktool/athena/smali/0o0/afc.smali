.class public abstract L0o0/afc;
.super Ljava/lang/Object;
.source "CertificateChainCleaner.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static O000000o(Ljavax/net/ssl/X509TrustManager;)L0o0/afc;
    .locals 1

    .prologue
    .line 41
    invoke-static {}, L0o0/afa;->O00000Oo()L0o0/afa;

    move-result-object v0

    invoke-virtual {v0, p0}, L0o0/afa;->O000000o(Ljavax/net/ssl/X509TrustManager;)L0o0/afc;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract O000000o(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/security/cert/Certificate;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Ljava/security/cert/Certificate;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/net/ssl/SSLPeerUnverifiedException;
        }
    .end annotation
.end method
