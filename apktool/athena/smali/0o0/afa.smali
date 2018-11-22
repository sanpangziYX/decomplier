.class public L0o0/afa;
.super Ljava/lang/Object;
.source "Platform.java"


# static fields
.field private static final O000000o:L0o0/afa;

.field private static final O00000Oo:Ljava/util/logging/Logger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 73
    invoke-static {}, L0o0/afa;->O000000o()L0o0/afa;

    move-result-object v0

    sput-object v0, L0o0/afa;->O000000o:L0o0/afa;

    .line 76
    const-class v0, L0o0/acq;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, L0o0/afa;->O00000Oo:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static O000000o()L0o0/afa;
    .locals 1

    .prologue
    .line 152
    invoke-static {}, L0o0/aew;->O000000o()L0o0/afa;

    move-result-object v0

    .line 154
    if-eqz v0, :cond_1

    .line 171
    :cond_0
    :goto_0
    return-object v0

    .line 158
    :cond_1
    invoke-static {}, L0o0/aex;->O000000o()L0o0/aex;

    move-result-object v0

    .line 160
    if-nez v0, :cond_0

    .line 164
    invoke-static {}, L0o0/aey;->O000000o()L0o0/afa;

    move-result-object v0

    .line 166
    if-nez v0, :cond_0

    .line 171
    new-instance v0, L0o0/afa;

    invoke-direct {v0}, L0o0/afa;-><init>()V

    goto :goto_0
.end method

.method public static O000000o(Ljava/util/List;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "L0o0/acr;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 137
    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 138
    const/4 v0, 0x0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v3

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_1

    .line 139
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, L0o0/acr;

    .line 140
    sget-object v4, L0o0/acr;->O000000o:L0o0/acr;

    if-ne v0, v4, :cond_0

    .line 138
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 141
    :cond_0
    invoke-virtual {v0}, L0o0/acr;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 143
    :cond_1
    return-object v2
.end method

.method public static O00000Oo()L0o0/afa;
    .locals 1

    .prologue
    .line 79
    sget-object v0, L0o0/afa;->O000000o:L0o0/afa;

    return-object v0
.end method

.method static O00000Oo(Ljava/util/List;)[B
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "L0o0/acr;",
            ">;)[B"
        }
    .end annotation

    .prologue
    .line 179
    new-instance v2, L0o0/afi;

    invoke-direct {v2}, L0o0/afi;-><init>()V

    .line 180
    const/4 v0, 0x0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v3

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_1

    .line 181
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, L0o0/acr;

    .line 182
    sget-object v4, L0o0/acr;->O000000o:L0o0/acr;

    if-ne v0, v4, :cond_0

    .line 180
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 183
    :cond_0
    invoke-virtual {v0}, L0o0/acr;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v2, v4}, L0o0/afi;->O00000Oo(I)L0o0/afi;

    .line 184
    invoke-virtual {v0}, L0o0/acr;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, L0o0/afi;->O000000o(Ljava/lang/String;)L0o0/afi;

    goto :goto_1

    .line 186
    :cond_1
    invoke-virtual {v2}, L0o0/afi;->O0000oO0()[B

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public O000000o(Ljavax/net/ssl/X509TrustManager;)L0o0/afc;
    .locals 2

    .prologue
    .line 147
    new-instance v0, L0o0/afb;

    invoke-static {p1}, L0o0/aff;->O000000o(Ljavax/net/ssl/X509TrustManager;)L0o0/aff;

    move-result-object v1

    invoke-direct {v0, v1}, L0o0/afb;-><init>(L0o0/aff;)V

    return-object v0
.end method

.method public O000000o(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 119
    const/4 v0, 0x0

    return-object v0
.end method

.method public O000000o(ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 128
    const/4 v0, 0x5

    if-ne p1, v0, :cond_0

    sget-object v0, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 129
    :goto_0
    sget-object v1, L0o0/afa;->O00000Oo:Ljava/util/logging/Logger;

    invoke-virtual {v1, v0, p2, p3}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 130
    return-void

    .line 128
    :cond_0
    sget-object v0, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    goto :goto_0
.end method

.method public O000000o(Ljava/net/Socket;Ljava/net/InetSocketAddress;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 124
    invoke-virtual {p1, p2, p3}, Ljava/net/Socket;->connect(Ljava/net/SocketAddress;I)V

    .line 125
    return-void
.end method

.method public O000000o(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/net/ssl/SSLSocket;",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "L0o0/acr;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 108
    return-void
.end method

.method public O000000o(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 133
    const/4 v0, 0x1

    return v0
.end method

.method public O00000Oo(Ljavax/net/ssl/SSLSocket;)V
    .locals 0

    .prologue
    .line 115
    return-void
.end method

.method public O00000o0()Ljava/lang/String;
    .locals 1

    .prologue
    .line 84
    const-string v0, "OkHttp"

    return-object v0
.end method
