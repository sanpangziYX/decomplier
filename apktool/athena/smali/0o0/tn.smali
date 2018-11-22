.class public final L0o0/tn;
.super Ljava/lang/Object;
.source "Address.java"


# instance fields
.field final O000000o:Ljava/net/Proxy;

.field final O00000Oo:Ljava/lang/String;

.field final O00000o:Ljavax/net/SocketFactory;

.field final O00000o0:I

.field final O00000oO:Ljavax/net/ssl/SSLSocketFactory;

.field final O00000oo:Ljavax/net/ssl/HostnameVerifier;

.field final O0000O0o:L0o0/to;

.field final O0000OOo:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "L0o0/ua;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjavax/net/SocketFactory;Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/HostnameVerifier;L0o0/to;Ljava/net/Proxy;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljavax/net/SocketFactory;",
            "Ljavax/net/ssl/SSLSocketFactory;",
            "Ljavax/net/ssl/HostnameVerifier;",
            "L0o0/to;",
            "Ljava/net/Proxy;",
            "Ljava/util/List",
            "<",
            "L0o0/ua;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/UnknownHostException;
        }
    .end annotation

    .prologue
    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "uriHost == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 53
    :cond_0
    if-gtz p2, :cond_1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "uriPort <= 0: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 54
    :cond_1
    if-nez p6, :cond_2

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "authenticator == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 55
    :cond_2
    if-nez p8, :cond_3

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "protocols == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 56
    :cond_3
    iput-object p7, p0, L0o0/tn;->O000000o:Ljava/net/Proxy;

    .line 57
    iput-object p1, p0, L0o0/tn;->O00000Oo:Ljava/lang/String;

    .line 58
    iput p2, p0, L0o0/tn;->O00000o0:I

    .line 59
    iput-object p3, p0, L0o0/tn;->O00000o:Ljavax/net/SocketFactory;

    .line 60
    iput-object p4, p0, L0o0/tn;->O00000oO:Ljavax/net/ssl/SSLSocketFactory;

    .line 61
    iput-object p5, p0, L0o0/tn;->O00000oo:Ljavax/net/ssl/HostnameVerifier;

    .line 62
    iput-object p6, p0, L0o0/tn;->O0000O0o:L0o0/to;

    .line 63
    invoke-static {p8}, L0o0/un;->O000000o(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, L0o0/tn;->O0000OOo:Ljava/util/List;

    .line 64
    return-void
.end method


# virtual methods
.method public O000000o()Ljava/lang/String;
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, L0o0/tn;->O00000Oo:Ljava/lang/String;

    return-object v0
.end method

.method public O00000Oo()Ljavax/net/ssl/SSLSocketFactory;
    .locals 1

    .prologue
    .line 89
    iget-object v0, p0, L0o0/tn;->O00000oO:Ljavax/net/ssl/SSLSocketFactory;

    return-object v0
.end method

.method public O00000o0()Ljava/net/Proxy;
    .locals 1

    .prologue
    .line 120
    iget-object v0, p0, L0o0/tn;->O000000o:Ljava/net/Proxy;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 124
    instance-of v1, p1, L0o0/tn;

    if-eqz v1, :cond_0

    .line 125
    check-cast p1, L0o0/tn;

    .line 126
    iget-object v1, p0, L0o0/tn;->O000000o:Ljava/net/Proxy;

    iget-object v2, p1, L0o0/tn;->O000000o:Ljava/net/Proxy;

    invoke-static {v1, v2}, L0o0/un;->O000000o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, L0o0/tn;->O00000Oo:Ljava/lang/String;

    iget-object v2, p1, L0o0/tn;->O00000Oo:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget v1, p0, L0o0/tn;->O00000o0:I

    iget v2, p1, L0o0/tn;->O00000o0:I

    if-ne v1, v2, :cond_0

    iget-object v1, p0, L0o0/tn;->O00000oO:Ljavax/net/ssl/SSLSocketFactory;

    iget-object v2, p1, L0o0/tn;->O00000oO:Ljavax/net/ssl/SSLSocketFactory;

    invoke-static {v1, v2}, L0o0/un;->O000000o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, L0o0/tn;->O00000oo:Ljavax/net/ssl/HostnameVerifier;

    iget-object v2, p1, L0o0/tn;->O00000oo:Ljavax/net/ssl/HostnameVerifier;

    invoke-static {v1, v2}, L0o0/un;->O000000o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, L0o0/tn;->O0000O0o:L0o0/to;

    iget-object v2, p1, L0o0/tn;->O0000O0o:L0o0/to;

    invoke-static {v1, v2}, L0o0/un;->O000000o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, L0o0/tn;->O0000OOo:Ljava/util/List;

    iget-object v2, p1, L0o0/tn;->O0000OOo:Ljava/util/List;

    invoke-static {v1, v2}, L0o0/un;->O000000o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    .line 134
    :cond_0
    return v0
.end method

.method public hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 138
    .line 139
    iget-object v0, p0, L0o0/tn;->O00000Oo:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 140
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, L0o0/tn;->O00000o0:I

    add-int/2addr v0, v2

    .line 141
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, L0o0/tn;->O00000oO:Ljavax/net/ssl/SSLSocketFactory;

    if-eqz v0, :cond_1

    iget-object v0, p0, L0o0/tn;->O00000oO:Ljavax/net/ssl/SSLSocketFactory;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v0, v2

    .line 142
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, L0o0/tn;->O00000oo:Ljavax/net/ssl/HostnameVerifier;

    if-eqz v0, :cond_2

    iget-object v0, p0, L0o0/tn;->O00000oo:Ljavax/net/ssl/HostnameVerifier;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_1
    add-int/2addr v0, v2

    .line 143
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, L0o0/tn;->O0000O0o:L0o0/to;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    .line 144
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, L0o0/tn;->O000000o:Ljava/net/Proxy;

    if-eqz v2, :cond_0

    iget-object v1, p0, L0o0/tn;->O000000o:Ljava/net/Proxy;

    invoke-virtual {v1}, Ljava/net/Proxy;->hashCode()I

    move-result v1

    :cond_0
    add-int/2addr v0, v1

    .line 145
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, L0o0/tn;->O0000OOo:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 146
    return v0

    :cond_1
    move v0, v1

    .line 141
    goto :goto_0

    :cond_2
    move v0, v1

    .line 142
    goto :goto_1
.end method
