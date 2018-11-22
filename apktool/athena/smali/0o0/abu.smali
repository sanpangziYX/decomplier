.class public final L0o0/abu;
.super Ljava/lang/Object;
.source "Address.java"


# instance fields
.field final O000000o:L0o0/acm;

.field final O00000Oo:L0o0/aci;

.field final O00000o:L0o0/abv;

.field final O00000o0:Ljavax/net/SocketFactory;

.field final O00000oO:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "L0o0/acr;",
            ">;"
        }
    .end annotation
.end field

.field final O00000oo:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "L0o0/ace;",
            ">;"
        }
    .end annotation
.end field

.field final O0000O0o:Ljava/net/ProxySelector;

.field final O0000OOo:Ljava/net/Proxy;

.field final O0000Oo:Ljavax/net/ssl/HostnameVerifier;

.field final O0000Oo0:Ljavax/net/ssl/SSLSocketFactory;

.field final O0000OoO:L0o0/aca;


# direct methods
.method public constructor <init>(Ljava/lang/String;IL0o0/aci;Ljavax/net/SocketFactory;Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/HostnameVerifier;L0o0/aca;L0o0/abv;Ljava/net/Proxy;Ljava/util/List;Ljava/util/List;Ljava/net/ProxySelector;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "L0o0/aci;",
            "Ljavax/net/SocketFactory;",
            "Ljavax/net/ssl/SSLSocketFactory;",
            "Ljavax/net/ssl/HostnameVerifier;",
            "L0o0/aca;",
            "L0o0/abv;",
            "Ljava/net/Proxy;",
            "Ljava/util/List",
            "<",
            "L0o0/acr;",
            ">;",
            "Ljava/util/List",
            "<",
            "L0o0/ace;",
            ">;",
            "Ljava/net/ProxySelector;",
            ")V"
        }
    .end annotation

    .prologue
    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    new-instance v1, L0o0/acm$O000000o;

    invoke-direct {v1}, L0o0/acm$O000000o;-><init>()V

    if-eqz p5, :cond_0

    const-string v0, "https"

    .line 55
    :goto_0
    invoke-virtual {v1, v0}, L0o0/acm$O000000o;->O000000o(Ljava/lang/String;)L0o0/acm$O000000o;

    move-result-object v0

    .line 56
    invoke-virtual {v0, p1}, L0o0/acm$O000000o;->O00000Oo(Ljava/lang/String;)L0o0/acm$O000000o;

    move-result-object v0

    .line 57
    invoke-virtual {v0, p2}, L0o0/acm$O000000o;->O000000o(I)L0o0/acm$O000000o;

    move-result-object v0

    .line 58
    invoke-virtual {v0}, L0o0/acm$O000000o;->O00000o0()L0o0/acm;

    move-result-object v0

    iput-object v0, p0, L0o0/abu;->O000000o:L0o0/acm;

    .line 60
    if-nez p3, :cond_1

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "dns == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 54
    :cond_0
    const-string v0, "http"

    goto :goto_0

    .line 61
    :cond_1
    iput-object p3, p0, L0o0/abu;->O00000Oo:L0o0/aci;

    .line 63
    if-nez p4, :cond_2

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "socketFactory == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 64
    :cond_2
    iput-object p4, p0, L0o0/abu;->O00000o0:Ljavax/net/SocketFactory;

    .line 66
    if-nez p8, :cond_3

    .line 67
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "proxyAuthenticator == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 69
    :cond_3
    iput-object p8, p0, L0o0/abu;->O00000o:L0o0/abv;

    .line 71
    if-nez p10, :cond_4

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "protocols == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 72
    :cond_4
    invoke-static {p10}, L0o0/adb;->O000000o(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, L0o0/abu;->O00000oO:Ljava/util/List;

    .line 74
    if-nez p11, :cond_5

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "connectionSpecs == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 75
    :cond_5
    invoke-static {p11}, L0o0/adb;->O000000o(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, L0o0/abu;->O00000oo:Ljava/util/List;

    .line 77
    if-nez p12, :cond_6

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "proxySelector == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 78
    :cond_6
    iput-object p12, p0, L0o0/abu;->O0000O0o:Ljava/net/ProxySelector;

    .line 80
    iput-object p9, p0, L0o0/abu;->O0000OOo:Ljava/net/Proxy;

    .line 81
    iput-object p5, p0, L0o0/abu;->O0000Oo0:Ljavax/net/ssl/SSLSocketFactory;

    .line 82
    iput-object p6, p0, L0o0/abu;->O0000Oo:Ljavax/net/ssl/HostnameVerifier;

    .line 83
    iput-object p7, p0, L0o0/abu;->O0000OoO:L0o0/aca;

    .line 84
    return-void
.end method


# virtual methods
.method public O000000o()L0o0/acm;
    .locals 1

    .prologue
    .line 91
    iget-object v0, p0, L0o0/abu;->O000000o:L0o0/acm;

    return-object v0
.end method

.method public O00000Oo()L0o0/aci;
    .locals 1

    .prologue
    .line 96
    iget-object v0, p0, L0o0/abu;->O00000Oo:L0o0/aci;

    return-object v0
.end method

.method public O00000o()L0o0/abv;
    .locals 1

    .prologue
    .line 106
    iget-object v0, p0, L0o0/abu;->O00000o:L0o0/abv;

    return-object v0
.end method

.method public O00000o0()Ljavax/net/SocketFactory;
    .locals 1

    .prologue
    .line 101
    iget-object v0, p0, L0o0/abu;->O00000o0:Ljavax/net/SocketFactory;

    return-object v0
.end method

.method public O00000oO()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "L0o0/acr;",
            ">;"
        }
    .end annotation

    .prologue
    .line 114
    iget-object v0, p0, L0o0/abu;->O00000oO:Ljava/util/List;

    return-object v0
.end method

.method public O00000oo()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "L0o0/ace;",
            ">;"
        }
    .end annotation

    .prologue
    .line 118
    iget-object v0, p0, L0o0/abu;->O00000oo:Ljava/util/List;

    return-object v0
.end method

.method public O0000O0o()Ljava/net/ProxySelector;
    .locals 1

    .prologue
    .line 126
    iget-object v0, p0, L0o0/abu;->O0000O0o:Ljava/net/ProxySelector;

    return-object v0
.end method

.method public O0000OOo()Ljava/net/Proxy;
    .locals 1

    .prologue
    .line 134
    iget-object v0, p0, L0o0/abu;->O0000OOo:Ljava/net/Proxy;

    return-object v0
.end method

.method public O0000Oo()Ljavax/net/ssl/HostnameVerifier;
    .locals 1

    .prologue
    .line 144
    iget-object v0, p0, L0o0/abu;->O0000Oo:Ljavax/net/ssl/HostnameVerifier;

    return-object v0
.end method

.method public O0000Oo0()Ljavax/net/ssl/SSLSocketFactory;
    .locals 1

    .prologue
    .line 139
    iget-object v0, p0, L0o0/abu;->O0000Oo0:Ljavax/net/ssl/SSLSocketFactory;

    return-object v0
.end method

.method public O0000OoO()L0o0/aca;
    .locals 1

    .prologue
    .line 149
    iget-object v0, p0, L0o0/abu;->O0000OoO:L0o0/aca;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 153
    instance-of v1, p1, L0o0/abu;

    if-eqz v1, :cond_0

    .line 154
    check-cast p1, L0o0/abu;

    .line 155
    iget-object v1, p0, L0o0/abu;->O000000o:L0o0/acm;

    iget-object v2, p1, L0o0/abu;->O000000o:L0o0/acm;

    invoke-virtual {v1, v2}, L0o0/acm;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, L0o0/abu;->O00000Oo:L0o0/aci;

    iget-object v2, p1, L0o0/abu;->O00000Oo:L0o0/aci;

    .line 156
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, L0o0/abu;->O00000o:L0o0/abv;

    iget-object v2, p1, L0o0/abu;->O00000o:L0o0/abv;

    .line 157
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, L0o0/abu;->O00000oO:Ljava/util/List;

    iget-object v2, p1, L0o0/abu;->O00000oO:Ljava/util/List;

    .line 158
    invoke-interface {v1, v2}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, L0o0/abu;->O00000oo:Ljava/util/List;

    iget-object v2, p1, L0o0/abu;->O00000oo:Ljava/util/List;

    .line 159
    invoke-interface {v1, v2}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, L0o0/abu;->O0000O0o:Ljava/net/ProxySelector;

    iget-object v2, p1, L0o0/abu;->O0000O0o:Ljava/net/ProxySelector;

    .line 160
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, L0o0/abu;->O0000OOo:Ljava/net/Proxy;

    iget-object v2, p1, L0o0/abu;->O0000OOo:Ljava/net/Proxy;

    .line 161
    invoke-static {v1, v2}, L0o0/adb;->O000000o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, L0o0/abu;->O0000Oo0:Ljavax/net/ssl/SSLSocketFactory;

    iget-object v2, p1, L0o0/abu;->O0000Oo0:Ljavax/net/ssl/SSLSocketFactory;

    .line 162
    invoke-static {v1, v2}, L0o0/adb;->O000000o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, L0o0/abu;->O0000Oo:Ljavax/net/ssl/HostnameVerifier;

    iget-object v2, p1, L0o0/abu;->O0000Oo:Ljavax/net/ssl/HostnameVerifier;

    .line 163
    invoke-static {v1, v2}, L0o0/adb;->O000000o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, L0o0/abu;->O0000OoO:L0o0/aca;

    iget-object v2, p1, L0o0/abu;->O0000OoO:L0o0/aca;

    .line 164
    invoke-static {v1, v2}, L0o0/adb;->O000000o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    .line 166
    :cond_0
    return v0
.end method

.method public hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 170
    .line 171
    iget-object v0, p0, L0o0/abu;->O000000o:L0o0/acm;

    invoke-virtual {v0}, L0o0/acm;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 172
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, L0o0/abu;->O00000Oo:L0o0/aci;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    .line 173
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, L0o0/abu;->O00000o:L0o0/abv;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    .line 174
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, L0o0/abu;->O00000oO:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    .line 175
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, L0o0/abu;->O00000oo:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    .line 176
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, L0o0/abu;->O0000O0o:Ljava/net/ProxySelector;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    .line 177
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, L0o0/abu;->O0000OOo:Ljava/net/Proxy;

    if-eqz v0, :cond_1

    iget-object v0, p0, L0o0/abu;->O0000OOo:Ljava/net/Proxy;

    invoke-virtual {v0}, Ljava/net/Proxy;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v0, v2

    .line 178
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, L0o0/abu;->O0000Oo0:Ljavax/net/ssl/SSLSocketFactory;

    if-eqz v0, :cond_2

    iget-object v0, p0, L0o0/abu;->O0000Oo0:Ljavax/net/ssl/SSLSocketFactory;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_1
    add-int/2addr v0, v2

    .line 179
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, L0o0/abu;->O0000Oo:Ljavax/net/ssl/HostnameVerifier;

    if-eqz v0, :cond_3

    iget-object v0, p0, L0o0/abu;->O0000Oo:Ljavax/net/ssl/HostnameVerifier;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_2
    add-int/2addr v0, v2

    .line 180
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, L0o0/abu;->O0000OoO:L0o0/aca;

    if-eqz v2, :cond_0

    iget-object v1, p0, L0o0/abu;->O0000OoO:L0o0/aca;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_0
    add-int/2addr v0, v1

    .line 181
    return v0

    :cond_1
    move v0, v1

    .line 177
    goto :goto_0

    :cond_2
    move v0, v1

    .line 178
    goto :goto_1

    :cond_3
    move v0, v1

    .line 179
    goto :goto_2
.end method
