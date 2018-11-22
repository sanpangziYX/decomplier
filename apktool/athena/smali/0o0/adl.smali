.class public final L0o0/adl;
.super L0o0/adt$O00000Oo;
.source "RealConnection.java"

# interfaces
.implements L0o0/acc;


# instance fields
.field public O000000o:Ljava/net/Socket;

.field public volatile O00000Oo:L0o0/adt;

.field public O00000o:L0o0/afk;

.field public O00000o0:I

.field public O00000oO:L0o0/afj;

.field public O00000oo:I

.field public final O0000O0o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/ref/Reference",
            "<",
            "L0o0/adp;",
            ">;>;"
        }
    .end annotation
.end field

.field public O0000OOo:Z

.field public O0000Oo0:J

.field private final O0000OoO:L0o0/acx;

.field private O0000Ooo:Ljava/net/Socket;

.field private O0000o0:L0o0/acr;

.field private O0000o00:L0o0/ack;


# direct methods
.method public constructor <init>(L0o0/acx;)V
    .locals 2

    .prologue
    .line 85
    invoke-direct {p0}, L0o0/adt$O00000Oo;-><init>()V

    .line 81
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, L0o0/adl;->O0000O0o:Ljava/util/List;

    .line 83
    const-wide v0, 0x7fffffffffffffffL

    iput-wide v0, p0, L0o0/adl;->O0000Oo0:J

    .line 86
    iput-object p1, p0, L0o0/adl;->O0000OoO:L0o0/acx;

    .line 87
    return-void
.end method

.method private O000000o(IIL0o0/act;L0o0/acm;)L0o0/act;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 289
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CONNECT "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {p4, v1}, L0o0/adb;->O000000o(L0o0/acm;Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " HTTP/1.1"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 291
    :cond_0
    new-instance v4, L0o0/aej;

    iget-object v0, p0, L0o0/adl;->O00000o:L0o0/afk;

    iget-object v1, p0, L0o0/adl;->O00000oO:L0o0/afj;

    invoke-direct {v4, v2, v2, v0, v1}, L0o0/aej;-><init>(L0o0/acq;L0o0/adp;L0o0/afk;L0o0/afj;)V

    .line 292
    iget-object v0, p0, L0o0/adl;->O00000o:L0o0/afk;

    invoke-interface {v0}, L0o0/afk;->timeout()L0o0/agb;

    move-result-object v0

    int-to-long v6, p1

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v6, v7, v1}, L0o0/agb;->O000000o(JLjava/util/concurrent/TimeUnit;)L0o0/agb;

    .line 293
    iget-object v0, p0, L0o0/adl;->O00000oO:L0o0/afj;

    invoke-interface {v0}, L0o0/afj;->timeout()L0o0/agb;

    move-result-object v0

    int-to-long v6, p2

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v6, v7, v1}, L0o0/agb;->O000000o(JLjava/util/concurrent/TimeUnit;)L0o0/agb;

    .line 294
    invoke-virtual {p3}, L0o0/act;->O00000o0()L0o0/acl;

    move-result-object v0

    invoke-virtual {v4, v0, v3}, L0o0/aej;->O000000o(L0o0/acl;Ljava/lang/String;)V

    .line 295
    invoke-virtual {v4}, L0o0/aej;->O00000o0()V

    .line 296
    invoke-virtual {v4}, L0o0/aej;->O00000o()L0o0/acv$O000000o;

    move-result-object v0

    invoke-virtual {v0, p3}, L0o0/acv$O000000o;->O000000o(L0o0/act;)L0o0/acv$O000000o;

    move-result-object v0

    invoke-virtual {v0}, L0o0/acv$O000000o;->O000000o()L0o0/acv;

    move-result-object v5

    .line 299
    invoke-static {v5}, L0o0/aem;->O000000o(L0o0/acv;)J

    move-result-wide v0

    .line 300
    const-wide/16 v6, -0x1

    cmp-long v6, v0, v6

    if-nez v6, :cond_1

    .line 301
    const-wide/16 v0, 0x0

    .line 303
    :cond_1
    invoke-virtual {v4, v0, v1}, L0o0/aej;->O00000Oo(J)L0o0/aga;

    move-result-object v0

    .line 304
    const v1, 0x7fffffff

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0, v1, v4}, L0o0/adb;->O00000Oo(L0o0/aga;ILjava/util/concurrent/TimeUnit;)Z

    .line 305
    invoke-interface {v0}, L0o0/aga;->close()V

    .line 307
    invoke-virtual {v5}, L0o0/acv;->O00000o0()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 328
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpected response code for CONNECT: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 329
    invoke-virtual {v5}, L0o0/acv;->O00000o0()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 313
    :sswitch_0
    iget-object v0, p0, L0o0/adl;->O00000o:L0o0/afk;

    invoke-interface {v0}, L0o0/afk;->O00000Oo()L0o0/afi;

    move-result-object v0

    invoke-virtual {v0}, L0o0/afi;->O00000oO()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, L0o0/adl;->O00000oO:L0o0/afj;

    invoke-interface {v0}, L0o0/afj;->O00000Oo()L0o0/afi;

    move-result-object v0

    invoke-virtual {v0}, L0o0/afi;->O00000oO()Z

    move-result v0

    if-nez v0, :cond_3

    .line 314
    :cond_2
    new-instance v0, Ljava/io/IOException;

    const-string v1, "TLS tunnel buffered too many bytes!"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    move-object p3, v2

    .line 323
    :goto_0
    return-object p3

    .line 319
    :sswitch_1
    iget-object v0, p0, L0o0/adl;->O0000OoO:L0o0/acx;

    invoke-virtual {v0}, L0o0/acx;->O000000o()L0o0/abu;

    move-result-object v0

    invoke-virtual {v0}, L0o0/abu;->O00000o()L0o0/abv;

    move-result-object v0

    iget-object v1, p0, L0o0/adl;->O0000OoO:L0o0/acx;

    invoke-interface {v0, v1, v5}, L0o0/abv;->O000000o(L0o0/acx;L0o0/acv;)L0o0/act;

    move-result-object p3

    .line 320
    if-nez p3, :cond_4

    new-instance v0, Ljava/io/IOException;

    const-string v1, "Failed to authenticate with proxy"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 322
    :cond_4
    const-string v0, "close"

    const-string v1, "Connection"

    invoke-virtual {v5, v1}, L0o0/acv;->O000000o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 307
    :sswitch_data_0
    .sparse-switch
        0xc8 -> :sswitch_0
        0x197 -> :sswitch_1
    .end sparse-switch
.end method

.method private O000000o(II)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 178
    iget-object v0, p0, L0o0/adl;->O0000OoO:L0o0/acx;

    invoke-virtual {v0}, L0o0/acx;->O00000Oo()Ljava/net/Proxy;

    move-result-object v1

    .line 179
    iget-object v0, p0, L0o0/adl;->O0000OoO:L0o0/acx;

    invoke-virtual {v0}, L0o0/acx;->O000000o()L0o0/abu;

    move-result-object v0

    .line 181
    invoke-virtual {v1}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v2

    sget-object v3, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    if-eq v2, v3, :cond_0

    invoke-virtual {v1}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v2

    sget-object v3, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    if-ne v2, v3, :cond_1

    .line 182
    :cond_0
    invoke-virtual {v0}, L0o0/abu;->O00000o0()Ljavax/net/SocketFactory;

    move-result-object v0

    invoke-virtual {v0}, Ljavax/net/SocketFactory;->createSocket()Ljava/net/Socket;

    move-result-object v0

    :goto_0
    iput-object v0, p0, L0o0/adl;->O0000Ooo:Ljava/net/Socket;

    .line 185
    iget-object v0, p0, L0o0/adl;->O0000Ooo:Ljava/net/Socket;

    invoke-virtual {v0, p2}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 187
    :try_start_0
    invoke-static {}, L0o0/afa;->O00000Oo()L0o0/afa;

    move-result-object v0

    iget-object v1, p0, L0o0/adl;->O0000Ooo:Ljava/net/Socket;

    iget-object v2, p0, L0o0/adl;->O0000OoO:L0o0/acx;

    invoke-virtual {v2}, L0o0/acx;->O00000o0()Ljava/net/InetSocketAddress;

    move-result-object v2

    invoke-virtual {v0, v1, v2, p1}, L0o0/afa;->O000000o(Ljava/net/Socket;Ljava/net/InetSocketAddress;I)V
    :try_end_0
    .catch Ljava/net/ConnectException; {:try_start_0 .. :try_end_0} :catch_0

    .line 191
    iget-object v0, p0, L0o0/adl;->O0000Ooo:Ljava/net/Socket;

    invoke-static {v0}, L0o0/afs;->O00000Oo(Ljava/net/Socket;)L0o0/aga;

    move-result-object v0

    invoke-static {v0}, L0o0/afs;->O000000o(L0o0/aga;)L0o0/afk;

    move-result-object v0

    iput-object v0, p0, L0o0/adl;->O00000o:L0o0/afk;

    .line 192
    iget-object v0, p0, L0o0/adl;->O0000Ooo:Ljava/net/Socket;

    invoke-static {v0}, L0o0/afs;->O000000o(Ljava/net/Socket;)L0o0/afz;

    move-result-object v0

    invoke-static {v0}, L0o0/afs;->O000000o(L0o0/afz;)L0o0/afj;

    move-result-object v0

    iput-object v0, p0, L0o0/adl;->O00000oO:L0o0/afj;

    .line 193
    return-void

    .line 182
    :cond_1
    new-instance v0, Ljava/net/Socket;

    invoke-direct {v0, v1}, Ljava/net/Socket;-><init>(Ljava/net/Proxy;)V

    goto :goto_0

    .line 188
    :catch_0
    move-exception v0

    .line 189
    new-instance v0, Ljava/net/ConnectException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to connect to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, L0o0/adl;->O0000OoO:L0o0/acx;

    invoke-virtual {v2}, L0o0/acx;->O00000o0()Ljava/net/InetSocketAddress;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/ConnectException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private O000000o(IIIL0o0/adk;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v5, 0x0

    .line 145
    invoke-direct {p0}, L0o0/adl;->O00000oo()L0o0/act;

    move-result-object v1

    .line 146
    invoke-virtual {v1}, L0o0/act;->O000000o()L0o0/acm;

    move-result-object v2

    .line 147
    const/4 v0, 0x0

    .line 148
    const/16 v3, 0x15

    .line 150
    :goto_0
    add-int/lit8 v0, v0, 0x1

    if-le v0, v3, :cond_0

    .line 151
    new-instance v0, Ljava/net/ProtocolException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Too many tunnel connections attempted: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 154
    :cond_0
    invoke-direct {p0, p1, p2}, L0o0/adl;->O000000o(II)V

    .line 155
    invoke-direct {p0, p2, p3, v1, v2}, L0o0/adl;->O000000o(IIL0o0/act;L0o0/acm;)L0o0/act;

    move-result-object v1

    .line 157
    if-nez v1, :cond_1

    .line 167
    invoke-direct {p0, p2, p3, p4}, L0o0/adl;->O000000o(IIL0o0/adk;)V

    .line 168
    return-void

    .line 161
    :cond_1
    iget-object v4, p0, L0o0/adl;->O0000Ooo:Ljava/net/Socket;

    invoke-static {v4}, L0o0/adb;->O000000o(Ljava/net/Socket;)V

    .line 162
    iput-object v5, p0, L0o0/adl;->O0000Ooo:Ljava/net/Socket;

    .line 163
    iput-object v5, p0, L0o0/adl;->O00000oO:L0o0/afj;

    .line 164
    iput-object v5, p0, L0o0/adl;->O00000o:L0o0/afk;

    goto :goto_0
.end method

.method private O000000o(IIL0o0/adk;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v2, 0x1

    .line 197
    iget-object v0, p0, L0o0/adl;->O0000OoO:L0o0/acx;

    invoke-virtual {v0}, L0o0/acx;->O000000o()L0o0/abu;

    move-result-object v0

    invoke-virtual {v0}, L0o0/abu;->O0000Oo0()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 198
    invoke-direct {p0, p1, p2, p3}, L0o0/adl;->O00000Oo(IIL0o0/adk;)V

    .line 204
    :goto_0
    iget-object v0, p0, L0o0/adl;->O0000o0:L0o0/acr;

    sget-object v1, L0o0/acr;->O00000o0:L0o0/acr;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, L0o0/adl;->O0000o0:L0o0/acr;

    sget-object v1, L0o0/acr;->O00000o:L0o0/acr;

    if-ne v0, v1, :cond_2

    .line 205
    :cond_0
    iget-object v0, p0, L0o0/adl;->O000000o:Ljava/net/Socket;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 207
    new-instance v0, L0o0/adt$O000000o;

    invoke-direct {v0, v2}, L0o0/adt$O000000o;-><init>(Z)V

    iget-object v1, p0, L0o0/adl;->O000000o:Ljava/net/Socket;

    iget-object v2, p0, L0o0/adl;->O0000OoO:L0o0/acx;

    .line 208
    invoke-virtual {v2}, L0o0/acx;->O000000o()L0o0/abu;

    move-result-object v2

    invoke-virtual {v2}, L0o0/abu;->O000000o()L0o0/acm;

    move-result-object v2

    invoke-virtual {v2}, L0o0/acm;->O0000O0o()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, L0o0/adl;->O00000o:L0o0/afk;

    iget-object v4, p0, L0o0/adl;->O00000oO:L0o0/afj;

    invoke-virtual {v0, v1, v2, v3, v4}, L0o0/adt$O000000o;->O000000o(Ljava/net/Socket;Ljava/lang/String;L0o0/afk;L0o0/afj;)L0o0/adt$O000000o;

    move-result-object v0

    iget-object v1, p0, L0o0/adl;->O0000o0:L0o0/acr;

    .line 209
    invoke-virtual {v0, v1}, L0o0/adt$O000000o;->O000000o(L0o0/acr;)L0o0/adt$O000000o;

    move-result-object v0

    .line 210
    invoke-virtual {v0, p0}, L0o0/adt$O000000o;->O000000o(L0o0/adt$O00000Oo;)L0o0/adt$O000000o;

    move-result-object v0

    .line 211
    invoke-virtual {v0}, L0o0/adt$O000000o;->O000000o()L0o0/adt;

    move-result-object v0

    .line 212
    invoke-virtual {v0}, L0o0/adt;->O00000o()V

    .line 215
    invoke-virtual {v0}, L0o0/adt;->O00000Oo()I

    move-result v1

    iput v1, p0, L0o0/adl;->O00000oo:I

    .line 216
    iput-object v0, p0, L0o0/adl;->O00000Oo:L0o0/adt;

    .line 220
    :goto_1
    return-void

    .line 200
    :cond_1
    sget-object v0, L0o0/acr;->O00000Oo:L0o0/acr;

    iput-object v0, p0, L0o0/adl;->O0000o0:L0o0/acr;

    .line 201
    iget-object v0, p0, L0o0/adl;->O0000Ooo:Ljava/net/Socket;

    iput-object v0, p0, L0o0/adl;->O000000o:Ljava/net/Socket;

    goto :goto_0

    .line 218
    :cond_2
    iput v2, p0, L0o0/adl;->O00000oo:I

    goto :goto_1
.end method

.method private O00000Oo(IIIL0o0/adk;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 173
    invoke-direct {p0, p1, p2}, L0o0/adl;->O000000o(II)V

    .line 174
    invoke-direct {p0, p2, p3, p4}, L0o0/adl;->O000000o(IIL0o0/adk;)V

    .line 175
    return-void
.end method

.method private O00000Oo(IIL0o0/adk;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 224
    iget-object v0, p0, L0o0/adl;->O0000OoO:L0o0/acx;

    invoke-virtual {v0}, L0o0/acx;->O000000o()L0o0/abu;

    move-result-object v2

    .line 225
    invoke-virtual {v2}, L0o0/abu;->O0000Oo0()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    .line 230
    :try_start_0
    iget-object v3, p0, L0o0/adl;->O0000Ooo:Ljava/net/Socket;

    .line 231
    invoke-virtual {v2}, L0o0/abu;->O000000o()L0o0/acm;

    move-result-object v4

    invoke-virtual {v4}, L0o0/acm;->O0000O0o()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, L0o0/abu;->O000000o()L0o0/acm;

    move-result-object v5

    invoke-virtual {v5}, L0o0/acm;->O0000OOo()I

    move-result v5

    const/4 v6, 0x1

    .line 230
    invoke-virtual {v0, v3, v4, v5, v6}, Ljavax/net/ssl/SSLSocketFactory;->createSocket(Ljava/net/Socket;Ljava/lang/String;IZ)Ljava/net/Socket;

    move-result-object v0

    check-cast v0, Ljavax/net/ssl/SSLSocket;
    :try_end_0
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 234
    :try_start_1
    invoke-virtual {p3, v0}, L0o0/adk;->O000000o(Ljavax/net/ssl/SSLSocket;)L0o0/ace;

    move-result-object v3

    .line 235
    invoke-virtual {v3}, L0o0/ace;->O00000o()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 236
    invoke-static {}, L0o0/afa;->O00000Oo()L0o0/afa;

    move-result-object v4

    .line 237
    invoke-virtual {v2}, L0o0/abu;->O000000o()L0o0/acm;

    move-result-object v5

    invoke-virtual {v5}, L0o0/acm;->O0000O0o()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2}, L0o0/abu;->O00000oO()Ljava/util/List;

    move-result-object v6

    .line 236
    invoke-virtual {v4, v0, v5, v6}, L0o0/afa;->O000000o(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V

    .line 241
    :cond_0
    invoke-virtual {v0}, Ljavax/net/ssl/SSLSocket;->startHandshake()V

    .line 242
    invoke-virtual {v0}, Ljavax/net/ssl/SSLSocket;->getSession()Ljavax/net/ssl/SSLSession;

    move-result-object v4

    invoke-static {v4}, L0o0/ack;->O000000o(Ljavax/net/ssl/SSLSession;)L0o0/ack;

    move-result-object v4

    .line 245
    invoke-virtual {v2}, L0o0/abu;->O0000Oo()Ljavax/net/ssl/HostnameVerifier;

    move-result-object v5

    invoke-virtual {v2}, L0o0/abu;->O000000o()L0o0/acm;

    move-result-object v6

    invoke-virtual {v6}, L0o0/acm;->O0000O0o()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, Ljavax/net/ssl/SSLSocket;->getSession()Ljavax/net/ssl/SSLSession;

    move-result-object v7

    invoke-interface {v5, v6, v7}, Ljavax/net/ssl/HostnameVerifier;->verify(Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 246
    invoke-virtual {v4}, L0o0/ack;->O00000o0()Ljava/util/List;

    move-result-object v1

    const/4 v3, 0x0

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/security/cert/X509Certificate;

    .line 247
    new-instance v3, Ljavax/net/ssl/SSLPeerUnverifiedException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Hostname "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v2}, L0o0/abu;->O000000o()L0o0/acm;

    move-result-object v2

    invoke-virtual {v2}, L0o0/acm;->O0000O0o()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " not verified:\n    certificate: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 248
    invoke-static {v1}, L0o0/aca;->O000000o(Ljava/security/cert/Certificate;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "\n    DN: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 249
    invoke-virtual {v1}, Ljava/security/cert/X509Certificate;->getSubjectDN()Ljava/security/Principal;

    move-result-object v4

    invoke-interface {v4}, Ljava/security/Principal;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "\n    subjectAltNames: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 250
    invoke-static {v1}, L0o0/afe;->O000000o(Ljava/security/cert/X509Certificate;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v1}, Ljavax/net/ssl/SSLPeerUnverifiedException;-><init>(Ljava/lang/String;)V

    throw v3
    :try_end_1
    .catch Ljava/lang/AssertionError; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 269
    :catch_0
    move-exception v1

    move-object v8, v1

    move-object v1, v0

    move-object v0, v8

    .line 270
    :goto_0
    :try_start_2
    invoke-static {v0}, L0o0/adb;->O000000o(Ljava/lang/AssertionError;)Z

    move-result v2

    if-eqz v2, :cond_6

    new-instance v2, Ljava/io/IOException;

    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 273
    :catchall_0
    move-exception v0

    :goto_1
    if-eqz v1, :cond_1

    .line 274
    invoke-static {}, L0o0/afa;->O00000Oo()L0o0/afa;

    move-result-object v2

    invoke-virtual {v2, v1}, L0o0/afa;->O00000Oo(Ljavax/net/ssl/SSLSocket;)V

    .line 277
    :cond_1
    invoke-static {v1}, L0o0/adb;->O000000o(Ljava/net/Socket;)V

    throw v0

    .line 254
    :cond_2
    :try_start_3
    invoke-virtual {v2}, L0o0/abu;->O0000OoO()L0o0/aca;

    move-result-object v5

    invoke-virtual {v2}, L0o0/abu;->O000000o()L0o0/acm;

    move-result-object v2

    invoke-virtual {v2}, L0o0/acm;->O0000O0o()Ljava/lang/String;

    move-result-object v2

    .line 255
    invoke-virtual {v4}, L0o0/ack;->O00000o0()Ljava/util/List;

    move-result-object v6

    .line 254
    invoke-virtual {v5, v2, v6}, L0o0/aca;->O000000o(Ljava/lang/String;Ljava/util/List;)V

    .line 258
    invoke-virtual {v3}, L0o0/ace;->O00000o()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 259
    invoke-static {}, L0o0/afa;->O00000Oo()L0o0/afa;

    move-result-object v1

    invoke-virtual {v1, v0}, L0o0/afa;->O000000o(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;

    move-result-object v1

    .line 261
    :cond_3
    iput-object v0, p0, L0o0/adl;->O000000o:Ljava/net/Socket;

    .line 262
    iget-object v2, p0, L0o0/adl;->O000000o:Ljava/net/Socket;

    invoke-static {v2}, L0o0/afs;->O00000Oo(Ljava/net/Socket;)L0o0/aga;

    move-result-object v2

    invoke-static {v2}, L0o0/afs;->O000000o(L0o0/aga;)L0o0/afk;

    move-result-object v2

    iput-object v2, p0, L0o0/adl;->O00000o:L0o0/afk;

    .line 263
    iget-object v2, p0, L0o0/adl;->O000000o:Ljava/net/Socket;

    invoke-static {v2}, L0o0/afs;->O000000o(Ljava/net/Socket;)L0o0/afz;

    move-result-object v2

    invoke-static {v2}, L0o0/afs;->O000000o(L0o0/afz;)L0o0/afj;

    move-result-object v2

    iput-object v2, p0, L0o0/adl;->O00000oO:L0o0/afj;

    .line 264
    iput-object v4, p0, L0o0/adl;->O0000o00:L0o0/ack;

    .line 265
    if-eqz v1, :cond_5

    .line 266
    invoke-static {v1}, L0o0/acr;->O000000o(Ljava/lang/String;)L0o0/acr;

    move-result-object v1

    :goto_2
    iput-object v1, p0, L0o0/adl;->O0000o0:L0o0/acr;
    :try_end_3
    .catch Ljava/lang/AssertionError; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 273
    if-eqz v0, :cond_4

    .line 274
    invoke-static {}, L0o0/afa;->O00000Oo()L0o0/afa;

    move-result-object v1

    invoke-virtual {v1, v0}, L0o0/afa;->O00000Oo(Ljavax/net/ssl/SSLSocket;)V

    .line 280
    :cond_4
    return-void

    .line 266
    :cond_5
    :try_start_4
    sget-object v1, L0o0/acr;->O00000Oo:L0o0/acr;
    :try_end_4
    .catch Ljava/lang/AssertionError; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_2

    .line 271
    :cond_6
    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 273
    :catchall_1
    move-exception v1

    move-object v8, v1

    move-object v1, v0

    move-object v0, v8

    goto :goto_1

    .line 269
    :catch_1
    move-exception v0

    goto :goto_0
.end method

.method private O00000oo()L0o0/act;
    .locals 4

    .prologue
    .line 340
    new-instance v0, L0o0/act$O000000o;

    invoke-direct {v0}, L0o0/act$O000000o;-><init>()V

    iget-object v1, p0, L0o0/adl;->O0000OoO:L0o0/acx;

    .line 341
    invoke-virtual {v1}, L0o0/acx;->O000000o()L0o0/abu;

    move-result-object v1

    invoke-virtual {v1}, L0o0/abu;->O000000o()L0o0/acm;

    move-result-object v1

    invoke-virtual {v0, v1}, L0o0/act$O000000o;->O000000o(L0o0/acm;)L0o0/act$O000000o;

    move-result-object v0

    const-string v1, "Host"

    iget-object v2, p0, L0o0/adl;->O0000OoO:L0o0/acx;

    .line 342
    invoke-virtual {v2}, L0o0/acx;->O000000o()L0o0/abu;

    move-result-object v2

    invoke-virtual {v2}, L0o0/abu;->O000000o()L0o0/acm;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v2, v3}, L0o0/adb;->O000000o(L0o0/acm;Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, L0o0/act$O000000o;->O000000o(Ljava/lang/String;Ljava/lang/String;)L0o0/act$O000000o;

    move-result-object v0

    const-string v1, "Proxy-Connection"

    const-string v2, "Keep-Alive"

    .line 343
    invoke-virtual {v0, v1, v2}, L0o0/act$O000000o;->O000000o(Ljava/lang/String;Ljava/lang/String;)L0o0/act$O000000o;

    move-result-object v0

    const-string v1, "User-Agent"

    .line 344
    invoke-static {}, L0o0/adc;->O000000o()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, L0o0/act$O000000o;->O000000o(Ljava/lang/String;Ljava/lang/String;)L0o0/act$O000000o;

    move-result-object v0

    .line 345
    invoke-virtual {v0}, L0o0/act$O000000o;->O000000o()L0o0/act;

    move-result-object v0

    .line 340
    return-object v0
.end method


# virtual methods
.method public O000000o()L0o0/acx;
    .locals 1

    .prologue
    .line 349
    iget-object v0, p0, L0o0/adl;->O0000OoO:L0o0/acx;

    return-object v0
.end method

.method public O000000o(IIILjava/util/List;Z)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III",
            "Ljava/util/List",
            "<",
            "L0o0/ace;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 91
    iget-object v0, p0, L0o0/adl;->O0000o0:L0o0/acr;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "already connected"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 94
    :cond_0
    new-instance v3, L0o0/adk;

    invoke-direct {v3, p4}, L0o0/adk;-><init>(Ljava/util/List;)V

    .line 96
    iget-object v0, p0, L0o0/adl;->O0000OoO:L0o0/acx;

    invoke-virtual {v0}, L0o0/acx;->O000000o()L0o0/abu;

    move-result-object v0

    invoke-virtual {v0}, L0o0/abu;->O0000Oo0()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    if-nez v0, :cond_7

    .line 97
    sget-object v0, L0o0/ace;->O00000o0:L0o0/ace;

    invoke-interface {p4, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 98
    new-instance v0, L0o0/adn;

    new-instance v1, Ljava/net/UnknownServiceException;

    const-string v2, "CLEARTEXT communication not enabled for client"

    invoke-direct {v1, v2}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, L0o0/adn;-><init>(Ljava/io/IOException;)V

    throw v0

    .line 101
    :cond_1
    iget-object v0, p0, L0o0/adl;->O0000OoO:L0o0/acx;

    invoke-virtual {v0}, L0o0/acx;->O000000o()L0o0/abu;

    move-result-object v0

    invoke-virtual {v0}, L0o0/abu;->O000000o()L0o0/acm;

    move-result-object v0

    invoke-virtual {v0}, L0o0/acm;->O0000O0o()Ljava/lang/String;

    move-result-object v0

    .line 102
    invoke-static {}, L0o0/afa;->O00000Oo()L0o0/afa;

    move-result-object v2

    invoke-virtual {v2, v0}, L0o0/afa;->O000000o(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_7

    .line 103
    new-instance v1, L0o0/adn;

    new-instance v2, Ljava/net/UnknownServiceException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "CLEARTEXT communication to "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " not permitted by network security policy"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, L0o0/adn;-><init>(Ljava/io/IOException;)V

    throw v1

    .line 108
    :cond_2
    :goto_0
    iget-object v2, p0, L0o0/adl;->O0000o0:L0o0/acr;

    if-nez v2, :cond_6

    .line 110
    :try_start_0
    iget-object v2, p0, L0o0/adl;->O0000OoO:L0o0/acx;

    invoke-virtual {v2}, L0o0/acx;->O00000o()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 111
    invoke-direct {p0, p1, p2, p3, v3}, L0o0/adl;->O000000o(IIIL0o0/adk;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 116
    :catch_0
    move-exception v2

    .line 117
    iget-object v4, p0, L0o0/adl;->O000000o:Ljava/net/Socket;

    invoke-static {v4}, L0o0/adb;->O000000o(Ljava/net/Socket;)V

    .line 118
    iget-object v4, p0, L0o0/adl;->O0000Ooo:Ljava/net/Socket;

    invoke-static {v4}, L0o0/adb;->O000000o(Ljava/net/Socket;)V

    .line 119
    iput-object v1, p0, L0o0/adl;->O000000o:Ljava/net/Socket;

    .line 120
    iput-object v1, p0, L0o0/adl;->O0000Ooo:Ljava/net/Socket;

    .line 121
    iput-object v1, p0, L0o0/adl;->O00000o:L0o0/afk;

    .line 122
    iput-object v1, p0, L0o0/adl;->O00000oO:L0o0/afj;

    .line 123
    iput-object v1, p0, L0o0/adl;->O0000o00:L0o0/ack;

    .line 124
    iput-object v1, p0, L0o0/adl;->O0000o0:L0o0/acr;

    .line 126
    if-nez v0, :cond_5

    .line 127
    new-instance v0, L0o0/adn;

    invoke-direct {v0, v2}, L0o0/adn;-><init>(Ljava/io/IOException;)V

    .line 132
    :goto_1
    if-eqz p5, :cond_3

    invoke-virtual {v3, v2}, L0o0/adk;->O000000o(Ljava/io/IOException;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 133
    :cond_3
    throw v0

    .line 114
    :cond_4
    :try_start_1
    invoke-direct {p0, p1, p2, p3, v3}, L0o0/adl;->O00000Oo(IIIL0o0/adk;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 129
    :cond_5
    invoke-virtual {v0, v2}, L0o0/adn;->O000000o(Ljava/io/IOException;)V

    goto :goto_1

    .line 137
    :cond_6
    return-void

    :cond_7
    move-object v0, v1

    goto :goto_0
.end method

.method public O000000o(L0o0/adt;)V
    .locals 1

    .prologue
    .line 400
    invoke-virtual {p1}, L0o0/adt;->O00000Oo()I

    move-result v0

    iput v0, p0, L0o0/adl;->O00000oo:I

    .line 401
    return-void
.end method

.method public O000000o(L0o0/adu;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 395
    sget-object v0, L0o0/adq;->O0000OoO:L0o0/adq;

    invoke-virtual {p1, v0}, L0o0/adu;->O000000o(L0o0/adq;)V

    .line 396
    return-void
.end method

.method public O000000o(Z)Z
    .locals 5

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 363
    iget-object v2, p0, L0o0/adl;->O000000o:Ljava/net/Socket;

    invoke-virtual {v2}, Ljava/net/Socket;->isClosed()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, L0o0/adl;->O000000o:Ljava/net/Socket;

    invoke-virtual {v2}, Ljava/net/Socket;->isInputShutdown()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, L0o0/adl;->O000000o:Ljava/net/Socket;

    invoke-virtual {v2}, Ljava/net/Socket;->isOutputShutdown()Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_0
    move v0, v1

    .line 390
    :cond_1
    :goto_0
    return v0

    .line 367
    :cond_2
    iget-object v2, p0, L0o0/adl;->O00000Oo:L0o0/adt;

    if-nez v2, :cond_1

    .line 371
    if-eqz p1, :cond_1

    .line 373
    :try_start_0
    iget-object v2, p0, L0o0/adl;->O000000o:Ljava/net/Socket;

    invoke-virtual {v2}, Ljava/net/Socket;->getSoTimeout()I
    :try_end_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    move-result v3

    .line 375
    :try_start_1
    iget-object v2, p0, L0o0/adl;->O000000o:Ljava/net/Socket;

    const/4 v4, 0x1

    invoke-virtual {v2, v4}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 376
    iget-object v2, p0, L0o0/adl;->O00000o:L0o0/afk;

    invoke-interface {v2}, L0o0/afk;->O00000oO()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v2

    if-eqz v2, :cond_3

    .line 381
    :try_start_2
    iget-object v2, p0, L0o0/adl;->O000000o:Ljava/net/Socket;

    invoke-virtual {v2, v3}, Ljava/net/Socket;->setSoTimeout(I)V

    move v0, v1

    .line 377
    goto :goto_0

    .line 381
    :cond_3
    iget-object v2, p0, L0o0/adl;->O000000o:Ljava/net/Socket;

    invoke-virtual {v2, v3}, Ljava/net/Socket;->setSoTimeout(I)V

    goto :goto_0

    .line 383
    :catch_0
    move-exception v1

    goto :goto_0

    .line 381
    :catchall_0
    move-exception v2

    iget-object v4, p0, L0o0/adl;->O000000o:Ljava/net/Socket;

    invoke-virtual {v4, v3}, Ljava/net/Socket;->setSoTimeout(I)V

    throw v2
    :try_end_2
    .catch Ljava/net/SocketTimeoutException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 385
    :catch_1
    move-exception v0

    move v0, v1

    .line 386
    goto :goto_0
.end method

.method public O00000Oo()V
    .locals 1

    .prologue
    .line 354
    iget-object v0, p0, L0o0/adl;->O0000Ooo:Ljava/net/Socket;

    invoke-static {v0}, L0o0/adb;->O000000o(Ljava/net/Socket;)V

    .line 355
    return-void
.end method

.method public O00000o()L0o0/ack;
    .locals 1

    .prologue
    .line 404
    iget-object v0, p0, L0o0/adl;->O0000o00:L0o0/ack;

    return-object v0
.end method

.method public O00000o0()Ljava/net/Socket;
    .locals 1

    .prologue
    .line 358
    iget-object v0, p0, L0o0/adl;->O000000o:Ljava/net/Socket;

    return-object v0
.end method

.method public O00000oO()Z
    .locals 1

    .prologue
    .line 412
    iget-object v0, p0, L0o0/adl;->O00000Oo:L0o0/adt;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 424
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Connection{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, L0o0/adl;->O0000OoO:L0o0/acx;

    .line 425
    invoke-virtual {v1}, L0o0/acx;->O000000o()L0o0/abu;

    move-result-object v1

    invoke-virtual {v1}, L0o0/abu;->O000000o()L0o0/acm;

    move-result-object v1

    invoke-virtual {v1}, L0o0/acm;->O0000O0o()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, L0o0/adl;->O0000OoO:L0o0/acx;

    invoke-virtual {v1}, L0o0/acx;->O000000o()L0o0/abu;

    move-result-object v1

    invoke-virtual {v1}, L0o0/abu;->O000000o()L0o0/acm;

    move-result-object v1

    invoke-virtual {v1}, L0o0/acm;->O0000OOo()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", proxy="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, L0o0/adl;->O0000OoO:L0o0/acx;

    .line 427
    invoke-virtual {v1}, L0o0/acx;->O00000Oo()Ljava/net/Proxy;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " hostAddress="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, L0o0/adl;->O0000OoO:L0o0/acx;

    .line 429
    invoke-virtual {v1}, L0o0/acx;->O00000o0()Ljava/net/InetSocketAddress;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " cipherSuite="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, L0o0/adl;->O0000o00:L0o0/ack;

    if-eqz v0, :cond_0

    iget-object v0, p0, L0o0/adl;->O0000o00:L0o0/ack;

    .line 431
    invoke-virtual {v0}, L0o0/ack;->O00000Oo()L0o0/acb;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " protocol="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, L0o0/adl;->O0000o0:L0o0/acr;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 424
    return-object v0

    .line 431
    :cond_0
    const-string v0, "none"

    goto :goto_0
.end method
