.class public final L0o0/tw;
.super Ljava/lang/Object;
.source "Handshake.java"


# instance fields
.field private final O000000o:Ljava/lang/String;

.field private final O00000Oo:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/security/cert/Certificate;",
            ">;"
        }
    .end annotation
.end field

.field private final O00000o0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/security/cert/Certificate;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/security/cert/Certificate;",
            ">;",
            "Ljava/util/List",
            "<",
            "Ljava/security/cert/Certificate;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object p1, p0, L0o0/tw;->O000000o:Ljava/lang/String;

    .line 43
    iput-object p2, p0, L0o0/tw;->O00000Oo:Ljava/util/List;

    .line 44
    iput-object p3, p0, L0o0/tw;->O00000o0:Ljava/util/List;

    .line 45
    return-void
.end method

.method public static O000000o(Ljavax/net/ssl/SSLSession;)L0o0/tw;
    .locals 4

    .prologue
    .line 48
    invoke-interface {p0}, Ljavax/net/ssl/SSLSession;->getCipherSuite()Ljava/lang/String;

    move-result-object v2

    .line 49
    if-nez v2, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "cipherSuite == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 53
    :cond_0
    :try_start_0
    invoke-interface {p0}, Ljavax/net/ssl/SSLSession;->getPeerCertificates()[Ljava/security/cert/Certificate;
    :try_end_0
    .catch Ljavax/net/ssl/SSLPeerUnverifiedException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 57
    :goto_0
    if-eqz v0, :cond_1

    invoke-static {v0}, L0o0/un;->O000000o([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 61
    :goto_1
    invoke-interface {p0}, Ljavax/net/ssl/SSLSession;->getLocalCertificates()[Ljava/security/cert/Certificate;

    move-result-object v1

    .line 62
    if-eqz v1, :cond_2

    invoke-static {v1}, L0o0/un;->O000000o([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 66
    :goto_2
    new-instance v3, L0o0/tw;

    invoke-direct {v3, v2, v0, v1}, L0o0/tw;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    return-object v3

    .line 54
    :catch_0
    move-exception v0

    .line 55
    const/4 v0, 0x0

    goto :goto_0

    .line 57
    :cond_1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    goto :goto_1

    .line 62
    :cond_2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    goto :goto_2
.end method


# virtual methods
.method public O000000o()Ljava/lang/String;
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, L0o0/tw;->O000000o:Ljava/lang/String;

    return-object v0
.end method

.method public O00000Oo()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/security/cert/Certificate;",
            ">;"
        }
    .end annotation

    .prologue
    .line 83
    iget-object v0, p0, L0o0/tw;->O00000Oo:Ljava/util/List;

    return-object v0
.end method

.method public O00000o()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/security/cert/Certificate;",
            ">;"
        }
    .end annotation

    .prologue
    .line 95
    iget-object v0, p0, L0o0/tw;->O00000o0:Ljava/util/List;

    return-object v0
.end method

.method public O00000o0()Ljava/security/Principal;
    .locals 2

    .prologue
    .line 88
    iget-object v0, p0, L0o0/tw;->O00000Oo:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, L0o0/tw;->O00000Oo:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/security/cert/X509Certificate;

    invoke-virtual {v0}, Ljava/security/cert/X509Certificate;->getSubjectX500Principal()Ljavax/security/auth/x500/X500Principal;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public O00000oO()Ljava/security/Principal;
    .locals 2

    .prologue
    .line 100
    iget-object v0, p0, L0o0/tw;->O00000o0:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, L0o0/tw;->O00000o0:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/security/cert/X509Certificate;

    invoke-virtual {v0}, Ljava/security/cert/X509Certificate;->getSubjectX500Principal()Ljavax/security/auth/x500/X500Principal;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 106
    instance-of v1, p1, L0o0/tw;

    if-nez v1, :cond_1

    .line 108
    :cond_0
    :goto_0
    return v0

    .line 107
    :cond_1
    check-cast p1, L0o0/tw;

    .line 108
    iget-object v1, p0, L0o0/tw;->O000000o:Ljava/lang/String;

    iget-object v2, p1, L0o0/tw;->O000000o:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, L0o0/tw;->O00000Oo:Ljava/util/List;

    iget-object v2, p1, L0o0/tw;->O00000Oo:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, L0o0/tw;->O00000o0:Ljava/util/List;

    iget-object v2, p1, L0o0/tw;->O00000o0:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 114
    .line 115
    iget-object v0, p0, L0o0/tw;->O000000o:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 116
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, L0o0/tw;->O00000Oo:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 117
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, L0o0/tw;->O00000o0:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 118
    return v0
.end method