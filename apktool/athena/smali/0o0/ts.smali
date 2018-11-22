.class public final L0o0/ts;
.super Ljava/lang/Object;
.source "Connection.java"


# instance fields
.field private final O000000o:L0o0/tt;

.field private final O00000Oo:L0o0/uf;

.field private O00000o:Z

.field private O00000o0:Ljava/net/Socket;

.field private O00000oO:L0o0/ur;

.field private O00000oo:L0o0/vu;

.field private O0000O0o:L0o0/ua;

.field private O0000OOo:J

.field private O0000Oo:I

.field private O0000Oo0:L0o0/tw;

.field private O0000OoO:Ljava/lang/Object;


# direct methods
.method public constructor <init>(L0o0/tt;L0o0/uf;)V
    .locals 1

    .prologue
    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    const/4 v0, 0x0

    iput-boolean v0, p0, L0o0/ts;->O00000o:Z

    .line 70
    sget-object v0, L0o0/ua;->O00000Oo:L0o0/ua;

    iput-object v0, p0, L0o0/ts;->O0000O0o:L0o0/ua;

    .line 83
    iput-object p1, p0, L0o0/ts;->O000000o:L0o0/tt;

    .line 84
    iput-object p2, p0, L0o0/ts;->O00000Oo:L0o0/uf;

    .line 85
    return-void
.end method

.method private O000000o(L0o0/ub;II)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v6, 0x1

    .line 164
    invoke-static {}, L0o0/ul;->O000000o()L0o0/ul;

    move-result-object v1

    .line 167
    if-eqz p1, :cond_0

    .line 168
    invoke-direct {p0, p1, p2, p3}, L0o0/ts;->O00000Oo(L0o0/ub;II)V

    .line 172
    :cond_0
    iget-object v0, p0, L0o0/ts;->O00000Oo:L0o0/uf;

    iget-object v0, v0, L0o0/uf;->O000000o:L0o0/tn;

    iget-object v0, v0, L0o0/tn;->O00000oO:Ljavax/net/ssl/SSLSocketFactory;

    iget-object v2, p0, L0o0/ts;->O00000o0:Ljava/net/Socket;

    iget-object v3, p0, L0o0/ts;->O00000Oo:L0o0/uf;

    iget-object v3, v3, L0o0/uf;->O000000o:L0o0/tn;

    iget-object v3, v3, L0o0/tn;->O00000Oo:Ljava/lang/String;

    iget-object v4, p0, L0o0/ts;->O00000Oo:L0o0/uf;

    iget-object v4, v4, L0o0/uf;->O000000o:L0o0/tn;

    iget v4, v4, L0o0/tn;->O00000o0:I

    invoke-virtual {v0, v2, v3, v4, v6}, Ljavax/net/ssl/SSLSocketFactory;->createSocket(Ljava/net/Socket;Ljava/lang/String;IZ)Ljava/net/Socket;

    move-result-object v0

    iput-object v0, p0, L0o0/ts;->O00000o0:Ljava/net/Socket;

    .line 174
    iget-object v0, p0, L0o0/ts;->O00000o0:Ljava/net/Socket;

    check-cast v0, Ljavax/net/ssl/SSLSocket;

    .line 175
    iget-object v2, p0, L0o0/ts;->O00000Oo:L0o0/uf;

    iget-object v2, v2, L0o0/uf;->O000000o:L0o0/tn;

    iget-object v2, v2, L0o0/tn;->O00000Oo:Ljava/lang/String;

    iget-object v3, p0, L0o0/ts;->O00000Oo:L0o0/uf;

    iget-object v3, v3, L0o0/uf;->O00000o:Ljava/lang/String;

    invoke-virtual {v1, v0, v2, v3}, L0o0/ul;->O000000o(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    iget-object v2, p0, L0o0/ts;->O00000Oo:L0o0/uf;

    invoke-virtual {v2}, L0o0/uf;->O00000o0()Z

    move-result v2

    .line 178
    if-eqz v2, :cond_1

    .line 179
    iget-object v3, p0, L0o0/ts;->O00000Oo:L0o0/uf;

    iget-object v3, v3, L0o0/uf;->O000000o:L0o0/tn;

    iget-object v3, v3, L0o0/tn;->O0000OOo:Ljava/util/List;

    invoke-virtual {v1, v0, v3}, L0o0/ul;->O000000o(Ljavax/net/ssl/SSLSocket;Ljava/util/List;)V

    .line 183
    :cond_1
    invoke-virtual {v0}, Ljavax/net/ssl/SSLSocket;->startHandshake()V

    .line 186
    iget-object v3, p0, L0o0/ts;->O00000Oo:L0o0/uf;

    iget-object v3, v3, L0o0/uf;->O000000o:L0o0/tn;

    iget-object v3, v3, L0o0/tn;->O00000oo:Ljavax/net/ssl/HostnameVerifier;

    iget-object v4, p0, L0o0/ts;->O00000Oo:L0o0/uf;

    iget-object v4, v4, L0o0/uf;->O000000o:L0o0/tn;

    iget-object v4, v4, L0o0/tn;->O00000Oo:Ljava/lang/String;

    invoke-virtual {v0}, Ljavax/net/ssl/SSLSocket;->getSession()Ljavax/net/ssl/SSLSession;

    move-result-object v5

    invoke-interface {v3, v4, v5}, Ljavax/net/ssl/HostnameVerifier;->verify(Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 187
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Hostname \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, L0o0/ts;->O00000Oo:L0o0/uf;

    iget-object v2, v2, L0o0/uf;->O000000o:L0o0/tn;

    iget-object v2, v2, L0o0/tn;->O00000Oo:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\' was not verified"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 190
    :cond_2
    invoke-virtual {v0}, Ljavax/net/ssl/SSLSocket;->getSession()Ljavax/net/ssl/SSLSession;

    move-result-object v3

    invoke-static {v3}, L0o0/tw;->O000000o(Ljavax/net/ssl/SSLSession;)L0o0/tw;

    move-result-object v3

    iput-object v3, p0, L0o0/ts;->O0000Oo0:L0o0/tw;

    .line 193
    if-eqz v2, :cond_3

    invoke-virtual {v1, v0}, L0o0/ul;->O000000o(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 194
    invoke-static {v1}, L0o0/ua;->O000000o(Ljava/lang/String;)L0o0/ua;

    move-result-object v1

    iput-object v1, p0, L0o0/ts;->O0000O0o:L0o0/ua;

    .line 197
    :cond_3
    iget-object v1, p0, L0o0/ts;->O0000O0o:L0o0/ua;

    sget-object v2, L0o0/ua;->O00000o0:L0o0/ua;

    if-eq v1, v2, :cond_4

    iget-object v1, p0, L0o0/ts;->O0000O0o:L0o0/ua;

    sget-object v2, L0o0/ua;->O00000o:L0o0/ua;

    if-ne v1, v2, :cond_5

    .line 198
    :cond_4
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljavax/net/ssl/SSLSocket;->setSoTimeout(I)V

    .line 199
    new-instance v0, L0o0/vu$O000000o;

    iget-object v1, p0, L0o0/ts;->O00000Oo:L0o0/uf;

    iget-object v1, v1, L0o0/uf;->O000000o:L0o0/tn;

    invoke-virtual {v1}, L0o0/tn;->O000000o()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, L0o0/ts;->O00000o0:Ljava/net/Socket;

    invoke-direct {v0, v1, v6, v2}, L0o0/vu$O000000o;-><init>(Ljava/lang/String;ZLjava/net/Socket;)V

    iget-object v1, p0, L0o0/ts;->O0000O0o:L0o0/ua;

    invoke-virtual {v0, v1}, L0o0/vu$O000000o;->O000000o(L0o0/ua;)L0o0/vu$O000000o;

    move-result-object v0

    invoke-virtual {v0}, L0o0/vu$O000000o;->O000000o()L0o0/vu;

    move-result-object v0

    iput-object v0, p0, L0o0/ts;->O00000oo:L0o0/vu;

    .line 201
    iget-object v0, p0, L0o0/ts;->O00000oo:L0o0/vu;

    invoke-virtual {v0}, L0o0/vu;->O00000oO()V

    .line 205
    :goto_0
    return-void

    .line 203
    :cond_5
    new-instance v0, L0o0/ur;

    iget-object v1, p0, L0o0/ts;->O000000o:L0o0/tt;

    iget-object v2, p0, L0o0/ts;->O00000o0:Ljava/net/Socket;

    invoke-direct {v0, v1, p0, v2}, L0o0/ur;-><init>(L0o0/tt;L0o0/ts;Ljava/net/Socket;)V

    iput-object v0, p0, L0o0/ts;->O00000oO:L0o0/ur;

    goto :goto_0
.end method

.method private O00000Oo(L0o0/ub;II)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 331
    new-instance v0, L0o0/ur;

    iget-object v1, p0, L0o0/ts;->O000000o:L0o0/tt;

    iget-object v2, p0, L0o0/ts;->O00000o0:Ljava/net/Socket;

    invoke-direct {v0, v1, p0, v2}, L0o0/ur;-><init>(L0o0/tt;L0o0/ts;Ljava/net/Socket;)V

    .line 332
    invoke-virtual {v0, p2, p3}, L0o0/ur;->O000000o(II)V

    .line 333
    invoke-virtual {p1}, L0o0/ub;->O000000o()Ljava/net/URL;

    move-result-object v1

    .line 334
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "CONNECT "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ":"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Ljava/net/URL;->getPort()I

    move-result v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " HTTP/1.1"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 336
    :cond_0
    invoke-virtual {p1}, L0o0/ub;->O00000oO()L0o0/tx;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, L0o0/ur;->O000000o(L0o0/tx;Ljava/lang/String;)V

    .line 337
    invoke-virtual {v0}, L0o0/ur;->O00000o()V

    .line 338
    invoke-virtual {v0}, L0o0/ur;->O0000O0o()L0o0/ud$O000000o;

    move-result-object v2

    invoke-virtual {v2, p1}, L0o0/ud$O000000o;->O000000o(L0o0/ub;)L0o0/ud$O000000o;

    move-result-object v2

    invoke-virtual {v2}, L0o0/ud$O000000o;->O000000o()L0o0/ud;

    move-result-object v2

    .line 339
    invoke-virtual {v0}, L0o0/ur;->O0000Oo0()V

    .line 341
    invoke-virtual {v2}, L0o0/ud;->O00000o0()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    .line 357
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unexpected response code for CONNECT: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v2}, L0o0/ud;->O00000o0()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 345
    :sswitch_0
    invoke-virtual {v0}, L0o0/ur;->O00000oO()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    .line 346
    new-instance v0, Ljava/io/IOException;

    const-string v1, "TLS tunnel buffered too many bytes!"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 351
    :sswitch_1
    iget-object v3, p0, L0o0/ts;->O00000Oo:L0o0/uf;

    iget-object v3, v3, L0o0/uf;->O000000o:L0o0/tn;

    iget-object v3, v3, L0o0/tn;->O0000O0o:L0o0/to;

    iget-object v4, p0, L0o0/ts;->O00000Oo:L0o0/uf;

    iget-object v4, v4, L0o0/uf;->O00000Oo:Ljava/net/Proxy;

    invoke-static {v3, v2, v4}, L0o0/uw;->O000000o(L0o0/to;L0o0/ud;Ljava/net/Proxy;)L0o0/ub;

    move-result-object p1

    .line 353
    if-nez p1, :cond_0

    .line 354
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Failed to authenticate with proxy"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 348
    :cond_1
    return-void

    .line 341
    nop

    :sswitch_data_0
    .sparse-switch
        0xc8 -> :sswitch_0
        0x197 -> :sswitch_1
    .end sparse-switch
.end method


# virtual methods
.method O000000o(L0o0/ut;)L0o0/vc;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 272
    iget-object v0, p0, L0o0/ts;->O00000oo:L0o0/vu;

    if-eqz v0, :cond_0

    new-instance v0, L0o0/va;

    iget-object v1, p0, L0o0/ts;->O00000oo:L0o0/vu;

    invoke-direct {v0, p1, v1}, L0o0/va;-><init>(L0o0/ut;L0o0/vu;)V

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, L0o0/uv;

    iget-object v1, p0, L0o0/ts;->O00000oO:L0o0/ur;

    invoke-direct {v0, p1, v1}, L0o0/uv;-><init>(L0o0/ut;L0o0/ur;)V

    goto :goto_0
.end method

.method O000000o()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 88
    iget-object v1, p0, L0o0/ts;->O000000o:L0o0/tt;

    monitor-enter v1

    .line 89
    :try_start_0
    iget-object v0, p0, L0o0/ts;->O0000OoO:Ljava/lang/Object;

    monitor-exit v1

    return-object v0

    .line 90
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method O000000o(II)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 303
    iget-boolean v0, p0, L0o0/ts;->O00000o:Z

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "setTimeouts - not connected"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 306
    :cond_0
    iget-object v0, p0, L0o0/ts;->O00000oO:L0o0/ur;

    if-eqz v0, :cond_1

    .line 307
    iget-object v0, p0, L0o0/ts;->O00000o0:Ljava/net/Socket;

    invoke-virtual {v0, p1}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 308
    iget-object v0, p0, L0o0/ts;->O00000oO:L0o0/ur;

    invoke-virtual {v0, p1, p2}, L0o0/ur;->O000000o(II)V

    .line 310
    :cond_1
    return-void
.end method

.method O000000o(IIIL0o0/ub;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 139
    iget-boolean v0, p0, L0o0/ts;->O00000o:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "already connected"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 141
    :cond_0
    iget-object v0, p0, L0o0/ts;->O00000Oo:L0o0/uf;

    iget-object v0, v0, L0o0/uf;->O00000Oo:Ljava/net/Proxy;

    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v0

    sget-object v1, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    if-eq v0, v1, :cond_1

    .line 142
    new-instance v0, Ljava/net/Socket;

    iget-object v1, p0, L0o0/ts;->O00000Oo:L0o0/uf;

    iget-object v1, v1, L0o0/uf;->O00000Oo:Ljava/net/Proxy;

    invoke-direct {v0, v1}, Ljava/net/Socket;-><init>(Ljava/net/Proxy;)V

    iput-object v0, p0, L0o0/ts;->O00000o0:Ljava/net/Socket;

    .line 147
    :goto_0
    iget-object v0, p0, L0o0/ts;->O00000o0:Ljava/net/Socket;

    invoke-virtual {v0, p2}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 148
    invoke-static {}, L0o0/ul;->O000000o()L0o0/ul;

    move-result-object v0

    iget-object v1, p0, L0o0/ts;->O00000o0:Ljava/net/Socket;

    iget-object v2, p0, L0o0/ts;->O00000Oo:L0o0/uf;

    iget-object v2, v2, L0o0/uf;->O00000o0:Ljava/net/InetSocketAddress;

    invoke-virtual {v0, v1, v2, p1}, L0o0/ul;->O000000o(Ljava/net/Socket;Ljava/net/InetSocketAddress;I)V

    .line 150
    iget-object v0, p0, L0o0/ts;->O00000Oo:L0o0/uf;

    iget-object v0, v0, L0o0/uf;->O000000o:L0o0/tn;

    iget-object v0, v0, L0o0/tn;->O00000oO:Ljavax/net/ssl/SSLSocketFactory;

    if-eqz v0, :cond_2

    .line 151
    invoke-direct {p0, p4, p2, p3}, L0o0/ts;->O000000o(L0o0/ub;II)V

    .line 155
    :goto_1
    const/4 v0, 0x1

    iput-boolean v0, p0, L0o0/ts;->O00000o:Z

    .line 156
    return-void

    .line 144
    :cond_1
    iget-object v0, p0, L0o0/ts;->O00000Oo:L0o0/uf;

    iget-object v0, v0, L0o0/uf;->O000000o:L0o0/tn;

    iget-object v0, v0, L0o0/tn;->O00000o:Ljavax/net/SocketFactory;

    invoke-virtual {v0}, Ljavax/net/SocketFactory;->createSocket()Ljava/net/Socket;

    move-result-object v0

    iput-object v0, p0, L0o0/ts;->O00000o0:Ljava/net/Socket;

    goto :goto_0

    .line 153
    :cond_2
    new-instance v0, L0o0/ur;

    iget-object v1, p0, L0o0/ts;->O000000o:L0o0/tt;

    iget-object v2, p0, L0o0/ts;->O00000o0:Ljava/net/Socket;

    invoke-direct {v0, v1, p0, v2}, L0o0/ur;-><init>(L0o0/tt;L0o0/ts;Ljava/net/Socket;)V

    iput-object v0, p0, L0o0/ts;->O00000oO:L0o0/ur;

    goto :goto_1
.end method

.method O000000o(L0o0/ua;)V
    .locals 2

    .prologue
    .line 298
    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "protocol == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 299
    :cond_0
    iput-object p1, p0, L0o0/ts;->O0000O0o:L0o0/ua;

    .line 300
    return-void
.end method

.method O000000o(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 94
    invoke-virtual {p0}, L0o0/ts;->O0000Ooo()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 99
    :goto_0
    return-void

    .line 95
    :cond_0
    iget-object v1, p0, L0o0/ts;->O000000o:L0o0/tt;

    monitor-enter v1

    .line 96
    :try_start_0
    iget-object v0, p0, L0o0/ts;->O0000OoO:Ljava/lang/Object;

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Connection already has an owner!"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 98
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 97
    :cond_1
    :try_start_1
    iput-object p1, p0, L0o0/ts;->O0000OoO:Ljava/lang/Object;

    .line 98
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0
.end method

.method O000000o(J)Z
    .locals 5

    .prologue
    .line 255
    invoke-virtual {p0}, L0o0/ts;->O0000Oo()J

    move-result-wide v0

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    sub-long/2addr v2, p1

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method O00000Oo(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 124
    invoke-virtual {p0}, L0o0/ts;->O0000Ooo()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 125
    :cond_0
    iget-object v1, p0, L0o0/ts;->O000000o:L0o0/tt;

    monitor-enter v1

    .line 126
    :try_start_0
    iget-object v0, p0, L0o0/ts;->O0000OoO:Ljava/lang/Object;

    if-eq v0, p1, :cond_1

    .line 127
    monitor-exit v1

    .line 135
    :goto_0
    return-void

    .line 130
    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, L0o0/ts;->O0000OoO:Ljava/lang/Object;

    .line 131
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 134
    iget-object v0, p0, L0o0/ts;->O00000o0:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->close()V

    goto :goto_0

    .line 131
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method O00000Oo()Z
    .locals 2

    .prologue
    .line 108
    iget-object v1, p0, L0o0/ts;->O000000o:L0o0/tt;

    monitor-enter v1

    .line 109
    :try_start_0
    iget-object v0, p0, L0o0/ts;->O0000OoO:Ljava/lang/Object;

    if-nez v0, :cond_0

    .line 111
    const/4 v0, 0x0

    monitor-exit v1

    .line 115
    :goto_0
    return v0

    .line 114
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, L0o0/ts;->O0000OoO:Ljava/lang/Object;

    .line 115
    const/4 v0, 0x1

    monitor-exit v1

    goto :goto_0

    .line 116
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public O00000o()L0o0/uf;
    .locals 1

    .prologue
    .line 214
    iget-object v0, p0, L0o0/ts;->O00000Oo:L0o0/uf;

    return-object v0
.end method

.method O00000o0()Z
    .locals 1

    .prologue
    .line 209
    iget-boolean v0, p0, L0o0/ts;->O00000o:Z

    return v0
.end method

.method public O00000oO()Ljava/net/Socket;
    .locals 1

    .prologue
    .line 222
    iget-object v0, p0, L0o0/ts;->O00000o0:Ljava/net/Socket;

    return-object v0
.end method

.method O00000oo()Z
    .locals 1

    .prologue
    .line 227
    iget-object v0, p0, L0o0/ts;->O00000o0:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->isClosed()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, L0o0/ts;->O00000o0:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->isInputShutdown()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, L0o0/ts;->O00000o0:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->isOutputShutdown()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method O0000O0o()Z
    .locals 1

    .prologue
    .line 236
    iget-object v0, p0, L0o0/ts;->O00000oO:L0o0/ur;

    if-eqz v0, :cond_0

    iget-object v0, p0, L0o0/ts;->O00000oO:L0o0/ur;

    invoke-virtual {v0}, L0o0/ur;->O00000oo()Z

    move-result v0

    .line 237
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method O0000OOo()V
    .locals 2

    .prologue
    .line 241
    iget-object v0, p0, L0o0/ts;->O00000oo:L0o0/vu;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "spdyConnection != null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 242
    :cond_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iput-wide v0, p0, L0o0/ts;->O0000OOo:J

    .line 243
    return-void
.end method

.method O0000Oo()J
    .locals 2

    .prologue
    .line 263
    iget-object v0, p0, L0o0/ts;->O00000oo:L0o0/vu;

    if-nez v0, :cond_0

    iget-wide v0, p0, L0o0/ts;->O0000OOo:J

    :goto_0
    return-wide v0

    :cond_0
    iget-object v0, p0, L0o0/ts;->O00000oo:L0o0/vu;

    invoke-virtual {v0}, L0o0/vu;->O00000o0()J

    move-result-wide v0

    goto :goto_0
.end method

.method O0000Oo0()Z
    .locals 1

    .prologue
    .line 247
    iget-object v0, p0, L0o0/ts;->O00000oo:L0o0/vu;

    if-eqz v0, :cond_0

    iget-object v0, p0, L0o0/ts;->O00000oo:L0o0/vu;

    invoke-virtual {v0}, L0o0/vu;->O00000Oo()Z

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

.method public O0000OoO()L0o0/tw;
    .locals 1

    .prologue
    .line 267
    iget-object v0, p0, L0o0/ts;->O0000Oo0:L0o0/tw;

    return-object v0
.end method

.method O0000Ooo()Z
    .locals 1

    .prologue
    .line 282
    iget-object v0, p0, L0o0/ts;->O00000oo:L0o0/vu;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method O0000o0()V
    .locals 1

    .prologue
    .line 313
    iget v0, p0, L0o0/ts;->O0000Oo:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, L0o0/ts;->O0000Oo:I

    .line 314
    return-void
.end method

.method public O0000o00()L0o0/ua;
    .locals 1

    .prologue
    .line 290
    iget-object v0, p0, L0o0/ts;->O0000O0o:L0o0/ua;

    return-object v0
.end method

.method O0000o0O()I
    .locals 1

    .prologue
    .line 321
    iget v0, p0, L0o0/ts;->O0000Oo:I

    return v0
.end method
