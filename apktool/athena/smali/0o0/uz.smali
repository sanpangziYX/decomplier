.class public final L0o0/uz;
.super Ljava/lang/Object;
.source "RouteSelector.java"


# instance fields
.field private final O000000o:L0o0/tn;

.field private final O00000Oo:Ljava/net/URI;

.field private final O00000o:L0o0/tt;

.field private final O00000o0:Ljava/net/ProxySelector;

.field private final O00000oO:L0o0/uh;

.field private final O00000oo:L0o0/um;

.field private O0000O0o:Ljava/net/Proxy;

.field private O0000OOo:Ljava/net/InetSocketAddress;

.field private O0000Oo:Ljava/net/Proxy;

.field private O0000Oo0:Z

.field private O0000OoO:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator",
            "<",
            "Ljava/net/Proxy;",
            ">;"
        }
    .end annotation
.end field

.field private O0000Ooo:[Ljava/net/InetAddress;

.field private O0000o0:I

.field private O0000o00:I

.field private O0000o0O:Ljava/lang/String;

.field private final O0000o0o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "L0o0/uf;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(L0o0/tn;Ljava/net/URI;Ljava/net/ProxySelector;L0o0/tt;L0o0/uh;L0o0/um;)V
    .locals 1

    .prologue
    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 80
    iput-object p1, p0, L0o0/uz;->O000000o:L0o0/tn;

    .line 81
    iput-object p2, p0, L0o0/uz;->O00000Oo:Ljava/net/URI;

    .line 82
    iput-object p3, p0, L0o0/uz;->O00000o0:Ljava/net/ProxySelector;

    .line 83
    iput-object p4, p0, L0o0/uz;->O00000o:L0o0/tt;

    .line 84
    iput-object p5, p0, L0o0/uz;->O00000oO:L0o0/uh;

    .line 85
    iput-object p6, p0, L0o0/uz;->O00000oo:L0o0/um;

    .line 86
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, L0o0/uz;->O0000o0o:Ljava/util/List;

    .line 88
    invoke-virtual {p1}, L0o0/tn;->O00000o0()Ljava/net/Proxy;

    move-result-object v0

    invoke-direct {p0, p2, v0}, L0o0/uz;->O000000o(Ljava/net/URI;Ljava/net/Proxy;)V

    .line 89
    return-void
.end method

.method private O000000o(Ljava/net/Proxy;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/UnknownHostException;
        }
    .end annotation

    .prologue
    .line 213
    const/4 v0, 0x0

    iput-object v0, p0, L0o0/uz;->O0000Ooo:[Ljava/net/InetAddress;

    .line 216
    invoke-virtual {p1}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v0

    sget-object v1, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    if-ne v0, v1, :cond_0

    .line 217
    iget-object v0, p0, L0o0/uz;->O00000Oo:Ljava/net/URI;

    invoke-virtual {v0}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v0

    .line 218
    iget-object v1, p0, L0o0/uz;->O00000Oo:Ljava/net/URI;

    invoke-static {v1}, L0o0/un;->O000000o(Ljava/net/URI;)I

    move-result v1

    iput v1, p0, L0o0/uz;->O0000o0:I

    .line 231
    :goto_0
    iget-object v1, p0, L0o0/uz;->O00000oO:L0o0/uh;

    invoke-interface {v1, v0}, L0o0/uh;->O000000o(Ljava/lang/String;)[Ljava/net/InetAddress;

    move-result-object v0

    iput-object v0, p0, L0o0/uz;->O0000Ooo:[Ljava/net/InetAddress;

    .line 232
    const/4 v0, 0x0

    iput v0, p0, L0o0/uz;->O0000o00:I

    .line 233
    return-void

    .line 220
    :cond_0
    invoke-virtual {p1}, Ljava/net/Proxy;->address()Ljava/net/SocketAddress;

    move-result-object v0

    .line 221
    instance-of v1, v0, Ljava/net/InetSocketAddress;

    if-nez v1, :cond_1

    .line 222
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Proxy.address() is not an InetSocketAddress: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 225
    :cond_1
    check-cast v0, Ljava/net/InetSocketAddress;

    .line 226
    invoke-virtual {v0}, Ljava/net/InetSocketAddress;->getHostName()Ljava/lang/String;

    move-result-object v1

    .line 227
    invoke-virtual {v0}, Ljava/net/InetSocketAddress;->getPort()I

    move-result v0

    iput v0, p0, L0o0/uz;->O0000o0:I

    move-object v0, v1

    goto :goto_0
.end method

.method private O000000o(Ljava/net/URI;Ljava/net/Proxy;)V
    .locals 1

    .prologue
    .line 171
    const/4 v0, 0x1

    iput-boolean v0, p0, L0o0/uz;->O0000Oo0:Z

    .line 172
    if-eqz p2, :cond_1

    .line 173
    iput-object p2, p0, L0o0/uz;->O0000Oo:Ljava/net/Proxy;

    .line 180
    :cond_0
    :goto_0
    return-void

    .line 175
    :cond_1
    iget-object v0, p0, L0o0/uz;->O00000o0:Ljava/net/ProxySelector;

    invoke-virtual {v0, p1}, Ljava/net/ProxySelector;->select(Ljava/net/URI;)Ljava/util/List;

    move-result-object v0

    .line 176
    if-eqz v0, :cond_0

    .line 177
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    iput-object v0, p0, L0o0/uz;->O0000OoO:Ljava/util/Iterator;

    goto :goto_0
.end method

.method private O00000Oo()Z
    .locals 1

    .prologue
    .line 184
    iget-boolean v0, p0, L0o0/uz;->O0000Oo0:Z

    return v0
.end method

.method private O00000o()Z
    .locals 1

    .prologue
    .line 237
    iget-object v0, p0, L0o0/uz;->O0000Ooo:[Ljava/net/InetAddress;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private O00000o0()Ljava/net/Proxy;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 190
    iget-object v0, p0, L0o0/uz;->O0000Oo:Ljava/net/Proxy;

    if-eqz v0, :cond_0

    .line 191
    iput-boolean v3, p0, L0o0/uz;->O0000Oo0:Z

    .line 192
    iget-object v0, p0, L0o0/uz;->O0000Oo:Ljava/net/Proxy;

    .line 208
    :goto_0
    return-object v0

    .line 197
    :cond_0
    iget-object v0, p0, L0o0/uz;->O0000OoO:Ljava/util/Iterator;

    if-eqz v0, :cond_2

    .line 198
    :cond_1
    iget-object v0, p0, L0o0/uz;->O0000OoO:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 199
    iget-object v0, p0, L0o0/uz;->O0000OoO:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/net/Proxy;

    .line 200
    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v1

    sget-object v2, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    if-eq v1, v2, :cond_1

    goto :goto_0

    .line 207
    :cond_2
    iput-boolean v3, p0, L0o0/uz;->O0000Oo0:Z

    .line 208
    sget-object v0, Ljava/net/Proxy;->NO_PROXY:Ljava/net/Proxy;

    goto :goto_0
.end method

.method private O00000oO()Ljava/net/InetSocketAddress;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/UnknownHostException;
        }
    .end annotation

    .prologue
    .line 242
    new-instance v0, Ljava/net/InetSocketAddress;

    iget-object v1, p0, L0o0/uz;->O0000Ooo:[Ljava/net/InetAddress;

    iget v2, p0, L0o0/uz;->O0000o00:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, L0o0/uz;->O0000o00:I

    aget-object v1, v1, v2

    iget v2, p0, L0o0/uz;->O0000o0:I

    invoke-direct {v0, v1, v2}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    .line 244
    iget v1, p0, L0o0/uz;->O0000o00:I

    iget-object v2, p0, L0o0/uz;->O0000Ooo:[Ljava/net/InetAddress;

    array-length v2, v2

    if-ne v1, v2, :cond_0

    .line 245
    const/4 v1, 0x0

    iput-object v1, p0, L0o0/uz;->O0000Ooo:[Ljava/net/InetAddress;

    .line 246
    const/4 v1, 0x0

    iput v1, p0, L0o0/uz;->O0000o00:I

    .line 249
    :cond_0
    return-object v0
.end method

.method private O00000oo()V
    .locals 1

    .prologue
    .line 257
    iget-object v0, p0, L0o0/uz;->O000000o:L0o0/tn;

    invoke-virtual {v0}, L0o0/tn;->O00000Oo()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v0, "TLSv1"

    :goto_0
    iput-object v0, p0, L0o0/uz;->O0000o0O:Ljava/lang/String;

    .line 258
    return-void

    .line 257
    :cond_0
    const-string v0, "SSLv3"

    goto :goto_0
.end method

.method private O0000O0o()Z
    .locals 1

    .prologue
    .line 262
    iget-object v0, p0, L0o0/uz;->O0000o0O:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private O0000OOo()Ljava/lang/String;
    .locals 2

    .prologue
    .line 267
    iget-object v0, p0, L0o0/uz;->O0000o0O:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 268
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No next TLS version"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 269
    :cond_0
    iget-object v0, p0, L0o0/uz;->O0000o0O:Ljava/lang/String;

    const-string v1, "TLSv1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 270
    const-string v0, "SSLv3"

    iput-object v0, p0, L0o0/uz;->O0000o0O:Ljava/lang/String;

    .line 271
    const-string v0, "TLSv1"

    .line 274
    :goto_0
    return-object v0

    .line 272
    :cond_1
    iget-object v0, p0, L0o0/uz;->O0000o0O:Ljava/lang/String;

    const-string v1, "SSLv3"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 273
    const/4 v0, 0x0

    iput-object v0, p0, L0o0/uz;->O0000o0O:Ljava/lang/String;

    .line 274
    const-string v0, "SSLv3"

    goto :goto_0

    .line 276
    :cond_2
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
.end method

.method private O0000Oo()L0o0/uf;
    .locals 2

    .prologue
    .line 287
    iget-object v0, p0, L0o0/uz;->O0000o0o:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, L0o0/uf;

    return-object v0
.end method

.method private O0000Oo0()Z
    .locals 1

    .prologue
    .line 282
    iget-object v0, p0, L0o0/uz;->O0000o0o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public O000000o(Ljava/lang/String;)L0o0/ts;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 109
    :goto_0
    iget-object v0, p0, L0o0/uz;->O00000o:L0o0/tt;

    iget-object v1, p0, L0o0/uz;->O000000o:L0o0/tn;

    invoke-virtual {v0, v1}, L0o0/tt;->O000000o(L0o0/tn;)L0o0/ts;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 110
    const-string v1, "GET"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, L0o0/ui;->O000000o:L0o0/ui;

    invoke-virtual {v1, v0}, L0o0/ui;->O00000oo(L0o0/ts;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 139
    :cond_0
    :goto_1
    return-object v0

    .line 111
    :cond_1
    invoke-virtual {v0}, L0o0/ts;->O00000oO()Ljava/net/Socket;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/Socket;->close()V

    goto :goto_0

    .line 115
    :cond_2
    invoke-direct {p0}, L0o0/uz;->O0000O0o()Z

    move-result v0

    if-nez v0, :cond_6

    .line 116
    invoke-direct {p0}, L0o0/uz;->O00000o()Z

    move-result v0

    if-nez v0, :cond_5

    .line 117
    invoke-direct {p0}, L0o0/uz;->O00000Oo()Z

    move-result v0

    if-nez v0, :cond_4

    .line 118
    invoke-direct {p0}, L0o0/uz;->O0000Oo0()Z

    move-result v0

    if-nez v0, :cond_3

    .line 119
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    .line 121
    :cond_3
    new-instance v0, L0o0/ts;

    iget-object v1, p0, L0o0/uz;->O00000o:L0o0/tt;

    invoke-direct {p0}, L0o0/uz;->O0000Oo()L0o0/uf;

    move-result-object v2

    invoke-direct {v0, v1, v2}, L0o0/ts;-><init>(L0o0/tt;L0o0/uf;)V

    goto :goto_1

    .line 123
    :cond_4
    invoke-direct {p0}, L0o0/uz;->O00000o0()Ljava/net/Proxy;

    move-result-object v0

    iput-object v0, p0, L0o0/uz;->O0000O0o:Ljava/net/Proxy;

    .line 124
    iget-object v0, p0, L0o0/uz;->O0000O0o:Ljava/net/Proxy;

    invoke-direct {p0, v0}, L0o0/uz;->O000000o(Ljava/net/Proxy;)V

    .line 126
    :cond_5
    invoke-direct {p0}, L0o0/uz;->O00000oO()Ljava/net/InetSocketAddress;

    move-result-object v0

    iput-object v0, p0, L0o0/uz;->O0000OOo:Ljava/net/InetSocketAddress;

    .line 127
    invoke-direct {p0}, L0o0/uz;->O00000oo()V

    .line 130
    :cond_6
    invoke-direct {p0}, L0o0/uz;->O0000OOo()Ljava/lang/String;

    move-result-object v0

    .line 131
    new-instance v1, L0o0/uf;

    iget-object v2, p0, L0o0/uz;->O000000o:L0o0/tn;

    iget-object v3, p0, L0o0/uz;->O0000O0o:Ljava/net/Proxy;

    iget-object v4, p0, L0o0/uz;->O0000OOo:Ljava/net/InetSocketAddress;

    invoke-direct {v1, v2, v3, v4, v0}, L0o0/uf;-><init>(L0o0/tn;Ljava/net/Proxy;Ljava/net/InetSocketAddress;Ljava/lang/String;)V

    .line 132
    iget-object v0, p0, L0o0/uz;->O00000oo:L0o0/um;

    invoke-virtual {v0, v1}, L0o0/um;->O00000o0(L0o0/uf;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 133
    iget-object v0, p0, L0o0/uz;->O0000o0o:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 136
    invoke-virtual {p0, p1}, L0o0/uz;->O000000o(Ljava/lang/String;)L0o0/ts;

    move-result-object v0

    goto :goto_1

    .line 139
    :cond_7
    new-instance v0, L0o0/ts;

    iget-object v2, p0, L0o0/uz;->O00000o:L0o0/tt;

    invoke-direct {v0, v2, v1}, L0o0/ts;-><init>(L0o0/tt;L0o0/uf;)V

    goto :goto_1
.end method

.method public O000000o(L0o0/ts;Ljava/io/IOException;)V
    .locals 5

    .prologue
    .line 148
    sget-object v0, L0o0/ui;->O000000o:L0o0/ui;

    invoke-virtual {v0, p1}, L0o0/ui;->O00000Oo(L0o0/ts;)I

    move-result v0

    if-lez v0, :cond_1

    .line 167
    :cond_0
    return-void

    .line 150
    :cond_1
    invoke-virtual {p1}, L0o0/ts;->O00000o()L0o0/uf;

    move-result-object v0

    .line 151
    invoke-virtual {v0}, L0o0/uf;->O00000Oo()Ljava/net/Proxy;

    move-result-object v1

    invoke-virtual {v1}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v1

    sget-object v2, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    if-eq v1, v2, :cond_2

    iget-object v1, p0, L0o0/uz;->O00000o0:Ljava/net/ProxySelector;

    if-eqz v1, :cond_2

    .line 153
    iget-object v1, p0, L0o0/uz;->O00000o0:Ljava/net/ProxySelector;

    iget-object v2, p0, L0o0/uz;->O00000Oo:Ljava/net/URI;

    invoke-virtual {v0}, L0o0/uf;->O00000Oo()Ljava/net/Proxy;

    move-result-object v3

    invoke-virtual {v3}, Ljava/net/Proxy;->address()Ljava/net/SocketAddress;

    move-result-object v3

    invoke-virtual {v1, v2, v3, p2}, Ljava/net/ProxySelector;->connectFailed(Ljava/net/URI;Ljava/net/SocketAddress;Ljava/io/IOException;)V

    .line 156
    :cond_2
    iget-object v1, p0, L0o0/uz;->O00000oo:L0o0/um;

    invoke-virtual {v1, v0}, L0o0/um;->O000000o(L0o0/uf;)V

    .line 161
    instance-of v0, p2, Ljavax/net/ssl/SSLHandshakeException;

    if-nez v0, :cond_0

    instance-of v0, p2, Ljavax/net/ssl/SSLProtocolException;

    if-nez v0, :cond_0

    .line 162
    :goto_0
    invoke-direct {p0}, L0o0/uz;->O0000O0o()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 163
    new-instance v0, L0o0/uf;

    iget-object v1, p0, L0o0/uz;->O000000o:L0o0/tn;

    iget-object v2, p0, L0o0/uz;->O0000O0o:Ljava/net/Proxy;

    iget-object v3, p0, L0o0/uz;->O0000OOo:Ljava/net/InetSocketAddress;

    invoke-direct {p0}, L0o0/uz;->O0000OOo()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, L0o0/uf;-><init>(L0o0/tn;Ljava/net/Proxy;Ljava/net/InetSocketAddress;Ljava/lang/String;)V

    .line 164
    iget-object v1, p0, L0o0/uz;->O00000oo:L0o0/um;

    invoke-virtual {v1, v0}, L0o0/um;->O000000o(L0o0/uf;)V

    goto :goto_0
.end method

.method public O000000o()Z
    .locals 1

    .prologue
    .line 96
    invoke-direct {p0}, L0o0/uz;->O0000O0o()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, L0o0/uz;->O00000o()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, L0o0/uz;->O00000Oo()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, L0o0/uz;->O0000Oo0()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
