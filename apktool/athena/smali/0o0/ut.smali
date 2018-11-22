.class public final L0o0/ut;
.super Ljava/lang/Object;
.source "HttpEngine.java"


# static fields
.field private static final O00000o:L0o0/ue;


# instance fields
.field final O000000o:L0o0/ty;

.field O00000Oo:J

.field public final O00000o0:Z

.field private O00000oO:L0o0/ts;

.field private O00000oo:L0o0/uz;

.field private O0000O0o:L0o0/uf;

.field private final O0000OOo:L0o0/ud;

.field private O0000Oo:Z

.field private O0000Oo0:L0o0/vc;

.field private final O0000OoO:L0o0/ub;

.field private O0000Ooo:L0o0/ub;

.field private O0000o:L0o0/afj;

.field private O0000o0:L0o0/ud;

.field private O0000o00:L0o0/ud;

.field private O0000o0O:L0o0/ud;

.field private O0000o0o:L0o0/afz;

.field private O0000oO:L0o0/afk;

.field private O0000oO0:L0o0/aga;

.field private O0000oOO:Ljava/io/InputStream;

.field private O0000oOo:Ljava/net/CacheRequest;

.field private O0000oo0:L0o0/up;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 96
    new-instance v0, L0o0/ut$1;

    invoke-direct {v0}, L0o0/ut$1;-><init>()V

    sput-object v0, L0o0/ut;->O00000o:L0o0/ue;

    return-void
.end method

.method public constructor <init>(L0o0/ty;L0o0/ub;ZL0o0/ts;L0o0/uz;L0o0/uy;L0o0/ud;)V
    .locals 2

    .prologue
    .line 192
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 118
    const-wide/16 v0, -0x1

    iput-wide v0, p0, L0o0/ut;->O00000Oo:J

    .line 193
    iput-object p1, p0, L0o0/ut;->O000000o:L0o0/ty;

    .line 194
    iput-object p2, p0, L0o0/ut;->O0000OoO:L0o0/ub;

    .line 195
    iput-boolean p3, p0, L0o0/ut;->O00000o0:Z

    .line 196
    iput-object p4, p0, L0o0/ut;->O00000oO:L0o0/ts;

    .line 197
    iput-object p5, p0, L0o0/ut;->O00000oo:L0o0/uz;

    .line 198
    iput-object p6, p0, L0o0/ut;->O0000o0o:L0o0/afz;

    .line 199
    iput-object p7, p0, L0o0/ut;->O0000OOo:L0o0/ud;

    .line 201
    if-eqz p4, :cond_0

    .line 202
    sget-object v0, L0o0/ui;->O000000o:L0o0/ui;

    invoke-virtual {v0, p4, p0}, L0o0/ui;->O00000Oo(L0o0/ts;L0o0/ut;)V

    .line 203
    invoke-virtual {p4}, L0o0/ts;->O00000o()L0o0/uf;

    move-result-object v0

    iput-object v0, p0, L0o0/ut;->O0000O0o:L0o0/uf;

    .line 207
    :goto_0
    return-void

    .line 205
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, L0o0/ut;->O0000O0o:L0o0/uf;

    goto :goto_0
.end method

.method private static O000000o(L0o0/tx;L0o0/tx;)L0o0/tx;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 760
    new-instance v2, L0o0/tx$O000000o;

    invoke-direct {v2}, L0o0/tx$O000000o;-><init>()V

    move v0, v1

    .line 762
    :goto_0
    invoke-virtual {p0}, L0o0/tx;->O000000o()I

    move-result v3

    if-ge v0, v3, :cond_3

    .line 763
    invoke-virtual {p0, v0}, L0o0/tx;->O000000o(I)Ljava/lang/String;

    move-result-object v3

    .line 764
    invoke-virtual {p0, v0}, L0o0/tx;->O00000Oo(I)Ljava/lang/String;

    move-result-object v4

    .line 765
    const-string v5, "Warning"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const-string v5, "1"

    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 762
    :cond_0
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 768
    :cond_1
    invoke-static {v3}, L0o0/uw;->O000000o(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {p1, v3}, L0o0/tx;->O000000o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_0

    .line 769
    :cond_2
    invoke-virtual {v2, v3, v4}, L0o0/tx$O000000o;->O000000o(Ljava/lang/String;Ljava/lang/String;)L0o0/tx$O000000o;

    goto :goto_1

    .line 773
    :cond_3
    :goto_2
    invoke-virtual {p1}, L0o0/tx;->O000000o()I

    move-result v0

    if-ge v1, v0, :cond_5

    .line 774
    invoke-virtual {p1, v1}, L0o0/tx;->O000000o(I)Ljava/lang/String;

    move-result-object v0

    .line 775
    invoke-static {v0}, L0o0/uw;->O000000o(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 776
    invoke-virtual {p1, v1}, L0o0/tx;->O00000Oo(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, L0o0/tx$O000000o;->O000000o(Ljava/lang/String;Ljava/lang/String;)L0o0/tx$O000000o;

    .line 773
    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 780
    :cond_5
    invoke-virtual {v2}, L0o0/tx$O000000o;->O000000o()L0o0/tx;

    move-result-object v0

    return-object v0
.end method

.method private O000000o(L0o0/ts;L0o0/ub;)L0o0/ub;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 791
    invoke-virtual {p1}, L0o0/ts;->O00000o()L0o0/uf;

    move-result-object v0

    invoke-virtual {v0}, L0o0/uf;->O00000o()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 813
    :goto_0
    return-object v0

    .line 793
    :cond_0
    invoke-virtual {p2}, L0o0/ub;->O000000o()Ljava/net/URL;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v1

    .line 794
    invoke-virtual {p2}, L0o0/ub;->O000000o()Ljava/net/URL;

    move-result-object v0

    invoke-static {v0}, L0o0/un;->O000000o(Ljava/net/URL;)I

    move-result v2

    .line 795
    const-string v0, "https"

    invoke-static {v0}, L0o0/un;->O000000o(Ljava/lang/String;)I

    move-result v0

    if-ne v2, v0, :cond_3

    move-object v0, v1

    .line 796
    :goto_1
    new-instance v3, L0o0/ub$O000000o;

    invoke-direct {v3}, L0o0/ub$O000000o;-><init>()V

    new-instance v4, Ljava/net/URL;

    const-string v5, "https"

    const-string v6, "/"

    invoke-direct {v4, v5, v1, v2, v6}, Ljava/net/URL;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v3, v4}, L0o0/ub$O000000o;->O000000o(Ljava/net/URL;)L0o0/ub$O000000o;

    move-result-object v1

    const-string v2, "Host"

    invoke-virtual {v1, v2, v0}, L0o0/ub$O000000o;->O000000o(Ljava/lang/String;Ljava/lang/String;)L0o0/ub$O000000o;

    move-result-object v0

    const-string v1, "Proxy-Connection"

    const-string v2, "Keep-Alive"

    invoke-virtual {v0, v1, v2}, L0o0/ub$O000000o;->O000000o(Ljava/lang/String;Ljava/lang/String;)L0o0/ub$O000000o;

    move-result-object v0

    .line 802
    const-string v1, "User-Agent"

    invoke-virtual {p2, v1}, L0o0/ub;->O000000o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 803
    if-eqz v1, :cond_1

    .line 804
    const-string v2, "User-Agent"

    invoke-virtual {v0, v2, v1}, L0o0/ub$O000000o;->O000000o(Ljava/lang/String;Ljava/lang/String;)L0o0/ub$O000000o;

    .line 808
    :cond_1
    const-string v1, "Proxy-Authorization"

    invoke-virtual {p2, v1}, L0o0/ub;->O000000o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 809
    if-eqz v1, :cond_2

    .line 810
    const-string v2, "Proxy-Authorization"

    invoke-virtual {v0, v2, v1}, L0o0/ub$O000000o;->O000000o(Ljava/lang/String;Ljava/lang/String;)L0o0/ub$O000000o;

    .line 813
    :cond_2
    invoke-virtual {v0}, L0o0/ub$O000000o;->O000000o()L0o0/ub;

    move-result-object v0

    goto :goto_0

    .line 795
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ":"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method private static O000000o(L0o0/ud;)L0o0/ud;
    .locals 2

    .prologue
    .line 290
    if-eqz p0, :cond_0

    invoke-virtual {p0}, L0o0/ud;->O0000O0o()L0o0/ue;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, L0o0/ud;->O0000OOo()L0o0/ud$O000000o;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, L0o0/ud$O000000o;->O000000o(L0o0/ue;)L0o0/ud$O000000o;

    move-result-object v0

    invoke-virtual {v0}, L0o0/ud$O000000o;->O000000o()L0o0/ud;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public static O000000o(Ljava/net/URL;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 625
    invoke-static {p0}, L0o0/un;->O000000o(Ljava/net/URL;)I

    move-result v0

    invoke-virtual {p0}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, L0o0/un;->O000000o(Ljava/lang/String;)I

    move-result v1

    if-eq v0, v1, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Ljava/net/URL;->getPort()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private O000000o(L0o0/aga;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 545
    iput-object p1, p0, L0o0/ut;->O0000oO0:L0o0/aga;

    .line 546
    iget-boolean v0, p0, L0o0/ut;->O0000Oo:Z

    if-eqz v0, :cond_0

    const-string v0, "gzip"

    iget-object v1, p0, L0o0/ut;->O0000o0O:L0o0/ud;

    const-string v2, "Content-Encoding"

    invoke-virtual {v1, v2}, L0o0/ud;->O000000o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 547
    iget-object v0, p0, L0o0/ut;->O0000o0O:L0o0/ud;

    invoke-virtual {v0}, L0o0/ud;->O0000OOo()L0o0/ud$O000000o;

    move-result-object v0

    const-string v1, "Content-Encoding"

    invoke-virtual {v0, v1}, L0o0/ud$O000000o;->O00000Oo(Ljava/lang/String;)L0o0/ud$O000000o;

    move-result-object v0

    const-string v1, "Content-Length"

    invoke-virtual {v0, v1}, L0o0/ud$O000000o;->O00000Oo(Ljava/lang/String;)L0o0/ud$O000000o;

    move-result-object v0

    invoke-virtual {v0}, L0o0/ud$O000000o;->O000000o()L0o0/ud;

    move-result-object v0

    iput-object v0, p0, L0o0/ut;->O0000o0O:L0o0/ud;

    .line 551
    new-instance v0, L0o0/afq;

    invoke-direct {v0, p1}, L0o0/afq;-><init>(L0o0/aga;)V

    invoke-static {v0}, L0o0/afs;->O000000o(L0o0/aga;)L0o0/afk;

    move-result-object v0

    iput-object v0, p0, L0o0/ut;->O0000oO:L0o0/afk;

    .line 555
    :goto_0
    return-void

    .line 553
    :cond_0
    invoke-static {p1}, L0o0/afs;->O000000o(L0o0/aga;)L0o0/afk;

    move-result-object v0

    iput-object v0, p0, L0o0/ut;->O0000oO:L0o0/afk;

    goto :goto_0
.end method

.method private O000000o(L0o0/ub;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v5, 0x0

    .line 297
    iget-object v0, p0, L0o0/ut;->O00000oO:L0o0/ts;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 299
    :cond_0
    iget-object v0, p0, L0o0/ut;->O00000oo:L0o0/uz;

    if-nez v0, :cond_3

    .line 300
    invoke-virtual {p1}, L0o0/ub;->O000000o()Ljava/net/URL;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v1

    .line 301
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    .line 302
    :cond_1
    new-instance v0, Ljava/net/UnknownHostException;

    invoke-virtual {p1}, L0o0/ub;->O000000o()Ljava/net/URL;

    move-result-object v1

    invoke-virtual {v1}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/UnknownHostException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 306
    :cond_2
    invoke-virtual {p1}, L0o0/ub;->O0000OOo()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 307
    iget-object v0, p0, L0o0/ut;->O000000o:L0o0/ty;

    invoke-virtual {v0}, L0o0/ty;->O0000Oo0()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v4

    .line 308
    iget-object v0, p0, L0o0/ut;->O000000o:L0o0/ty;

    invoke-virtual {v0}, L0o0/ty;->O0000Oo()Ljavax/net/ssl/HostnameVerifier;

    move-result-object v5

    .line 310
    :goto_0
    new-instance v0, L0o0/tn;

    invoke-virtual {p1}, L0o0/ub;->O000000o()Ljava/net/URL;

    move-result-object v2

    invoke-static {v2}, L0o0/un;->O000000o(Ljava/net/URL;)I

    move-result v2

    iget-object v3, p0, L0o0/ut;->O000000o:L0o0/ty;

    invoke-virtual {v3}, L0o0/ty;->O0000OOo()Ljavax/net/SocketFactory;

    move-result-object v3

    iget-object v6, p0, L0o0/ut;->O000000o:L0o0/ty;

    invoke-virtual {v6}, L0o0/ty;->O0000OoO()L0o0/to;

    move-result-object v6

    iget-object v7, p0, L0o0/ut;->O000000o:L0o0/ty;

    invoke-virtual {v7}, L0o0/ty;->O00000o()Ljava/net/Proxy;

    move-result-object v7

    iget-object v8, p0, L0o0/ut;->O000000o:L0o0/ty;

    invoke-virtual {v8}, L0o0/ty;->O0000o0()Ljava/util/List;

    move-result-object v8

    invoke-direct/range {v0 .. v8}, L0o0/tn;-><init>(Ljava/lang/String;ILjavax/net/SocketFactory;Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/HostnameVerifier;L0o0/to;Ljava/net/Proxy;Ljava/util/List;)V

    .line 313
    new-instance v1, L0o0/uz;

    invoke-virtual {p1}, L0o0/ub;->O00000Oo()Ljava/net/URI;

    move-result-object v3

    iget-object v2, p0, L0o0/ut;->O000000o:L0o0/ty;

    invoke-virtual {v2}, L0o0/ty;->O00000oO()Ljava/net/ProxySelector;

    move-result-object v4

    iget-object v2, p0, L0o0/ut;->O000000o:L0o0/ty;

    invoke-virtual {v2}, L0o0/ty;->O0000Ooo()L0o0/tt;

    move-result-object v5

    sget-object v6, L0o0/uh;->O000000o:L0o0/uh;

    sget-object v2, L0o0/ui;->O000000o:L0o0/ui;

    iget-object v7, p0, L0o0/ut;->O000000o:L0o0/ty;

    invoke-virtual {v2, v7}, L0o0/ui;->O00000Oo(L0o0/ty;)L0o0/um;

    move-result-object v7

    move-object v2, v0

    invoke-direct/range {v1 .. v7}, L0o0/uz;-><init>(L0o0/tn;Ljava/net/URI;Ljava/net/ProxySelector;L0o0/tt;L0o0/uh;L0o0/um;)V

    iput-object v1, p0, L0o0/ut;->O00000oo:L0o0/uz;

    .line 317
    :cond_3
    iget-object v0, p0, L0o0/ut;->O00000oo:L0o0/uz;

    invoke-virtual {p1}, L0o0/ub;->O00000o()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, L0o0/uz;->O000000o(Ljava/lang/String;)L0o0/ts;

    move-result-object v0

    iput-object v0, p0, L0o0/ut;->O00000oO:L0o0/ts;

    .line 318
    sget-object v0, L0o0/ui;->O000000o:L0o0/ui;

    iget-object v1, p0, L0o0/ut;->O00000oO:L0o0/ts;

    invoke-virtual {v0, v1, p0}, L0o0/ui;->O00000Oo(L0o0/ts;L0o0/ut;)V

    .line 320
    sget-object v0, L0o0/ui;->O000000o:L0o0/ui;

    iget-object v1, p0, L0o0/ut;->O00000oO:L0o0/ts;

    invoke-virtual {v0, v1}, L0o0/ui;->O00000o(L0o0/ts;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 321
    sget-object v0, L0o0/ui;->O000000o:L0o0/ui;

    iget-object v1, p0, L0o0/ut;->O00000oO:L0o0/ts;

    iget-object v2, p0, L0o0/ut;->O000000o:L0o0/ty;

    invoke-virtual {v2}, L0o0/ty;->O000000o()I

    move-result v2

    iget-object v3, p0, L0o0/ut;->O000000o:L0o0/ty;

    invoke-virtual {v3}, L0o0/ty;->O00000Oo()I

    move-result v3

    iget-object v4, p0, L0o0/ut;->O000000o:L0o0/ty;

    invoke-virtual {v4}, L0o0/ty;->O00000o0()I

    move-result v4

    iget-object v5, p0, L0o0/ut;->O00000oO:L0o0/ts;

    invoke-direct {p0, v5, p1}, L0o0/ut;->O000000o(L0o0/ts;L0o0/ub;)L0o0/ub;

    move-result-object v5

    invoke-virtual/range {v0 .. v5}, L0o0/ui;->O000000o(L0o0/ts;IIIL0o0/ub;)V

    .line 323
    sget-object v0, L0o0/ui;->O000000o:L0o0/ui;

    iget-object v1, p0, L0o0/ut;->O00000oO:L0o0/ts;

    invoke-virtual {v0, v1}, L0o0/ui;->O00000oO(L0o0/ts;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 324
    sget-object v0, L0o0/ui;->O000000o:L0o0/ui;

    iget-object v1, p0, L0o0/ut;->O000000o:L0o0/ty;

    invoke-virtual {v1}, L0o0/ty;->O0000Ooo()L0o0/tt;

    move-result-object v1

    iget-object v2, p0, L0o0/ut;->O00000oO:L0o0/ts;

    invoke-virtual {v0, v1, v2}, L0o0/ui;->O00000Oo(L0o0/tt;L0o0/ts;)V

    .line 326
    :cond_4
    sget-object v0, L0o0/ui;->O000000o:L0o0/ui;

    iget-object v1, p0, L0o0/ut;->O000000o:L0o0/ty;

    invoke-virtual {v0, v1}, L0o0/ui;->O00000Oo(L0o0/ty;)L0o0/um;

    move-result-object v0

    iget-object v1, p0, L0o0/ut;->O00000oO:L0o0/ts;

    invoke-virtual {v1}, L0o0/ts;->O00000o()L0o0/uf;

    move-result-object v1

    invoke-virtual {v0, v1}, L0o0/um;->O00000Oo(L0o0/uf;)V

    .line 328
    :cond_5
    sget-object v0, L0o0/ui;->O000000o:L0o0/ui;

    iget-object v1, p0, L0o0/ut;->O00000oO:L0o0/ts;

    iget-object v2, p0, L0o0/ut;->O000000o:L0o0/ty;

    invoke-virtual {v2}, L0o0/ty;->O00000Oo()I

    move-result v2

    iget-object v3, p0, L0o0/ut;->O000000o:L0o0/ty;

    invoke-virtual {v3}, L0o0/ty;->O00000o0()I

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, L0o0/ui;->O000000o(L0o0/ts;II)V

    .line 329
    iget-object v0, p0, L0o0/ut;->O00000oO:L0o0/ts;

    invoke-virtual {v0}, L0o0/ts;->O00000o()L0o0/uf;

    move-result-object v0

    iput-object v0, p0, L0o0/ut;->O0000O0o:L0o0/uf;

    .line 330
    return-void

    :cond_6
    move-object v4, v5

    goto/16 :goto_0
.end method

.method private static O000000o(L0o0/ud;L0o0/ud;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    .line 736
    invoke-virtual {p1}, L0o0/ud;->O00000o0()I

    move-result v1

    const/16 v2, 0x130

    if-ne v1, v2, :cond_1

    .line 752
    :cond_0
    :goto_0
    return v0

    .line 743
    :cond_1
    invoke-virtual {p0}, L0o0/ud;->O00000oo()L0o0/tx;

    move-result-object v1

    const-string v2, "Last-Modified"

    invoke-virtual {v1, v2}, L0o0/tx;->O00000Oo(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v1

    .line 744
    if-eqz v1, :cond_2

    .line 745
    invoke-virtual {p1}, L0o0/ud;->O00000oo()L0o0/tx;

    move-result-object v2

    const-string v3, "Last-Modified"

    invoke-virtual {v2, v3}, L0o0/tx;->O00000Oo(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v2

    .line 746
    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    cmp-long v1, v2, v4

    if-ltz v1, :cond_0

    .line 752
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private O00000Oo(L0o0/ub;)L0o0/ub;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 592
    invoke-virtual {p1}, L0o0/ub;->O00000oo()L0o0/ub$O000000o;

    move-result-object v0

    .line 594
    const-string v1, "Host"

    invoke-virtual {p1, v1}, L0o0/ub;->O000000o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    .line 595
    const-string v1, "Host"

    invoke-virtual {p1}, L0o0/ub;->O000000o()Ljava/net/URL;

    move-result-object v2

    invoke-static {v2}, L0o0/ut;->O000000o(Ljava/net/URL;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, L0o0/ub$O000000o;->O000000o(Ljava/lang/String;Ljava/lang/String;)L0o0/ub$O000000o;

    .line 598
    :cond_0
    iget-object v1, p0, L0o0/ut;->O00000oO:L0o0/ts;

    if-eqz v1, :cond_1

    iget-object v1, p0, L0o0/ut;->O00000oO:L0o0/ts;

    invoke-virtual {v1}, L0o0/ts;->O0000o00()L0o0/ua;

    move-result-object v1

    sget-object v2, L0o0/ua;->O000000o:L0o0/ua;

    if-eq v1, v2, :cond_2

    :cond_1
    const-string v1, "Connection"

    invoke-virtual {p1, v1}, L0o0/ub;->O000000o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    .line 600
    const-string v1, "Connection"

    const-string v2, "Keep-Alive"

    invoke-virtual {v0, v1, v2}, L0o0/ub$O000000o;->O000000o(Ljava/lang/String;Ljava/lang/String;)L0o0/ub$O000000o;

    .line 603
    :cond_2
    const-string v1, "Accept-Encoding"

    invoke-virtual {p1, v1}, L0o0/ub;->O000000o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    .line 604
    const/4 v1, 0x1

    iput-boolean v1, p0, L0o0/ut;->O0000Oo:Z

    .line 605
    const-string v1, "Accept-Encoding"

    const-string v2, "gzip"

    invoke-virtual {v0, v1, v2}, L0o0/ub$O000000o;->O000000o(Ljava/lang/String;Ljava/lang/String;)L0o0/ub$O000000o;

    .line 608
    :cond_3
    iget-object v1, p0, L0o0/ut;->O000000o:L0o0/ty;

    invoke-virtual {v1}, L0o0/ty;->O00000oo()Ljava/net/CookieHandler;

    move-result-object v1

    .line 609
    if-eqz v1, :cond_4

    .line 613
    invoke-virtual {v0}, L0o0/ub$O000000o;->O000000o()L0o0/ub;

    move-result-object v2

    invoke-virtual {v2}, L0o0/ub;->O00000oO()L0o0/tx;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v2, v3}, L0o0/uw;->O000000o(L0o0/tx;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v2

    .line 615
    invoke-virtual {p1}, L0o0/ub;->O00000Oo()Ljava/net/URI;

    move-result-object v3

    invoke-virtual {v1, v3, v2}, Ljava/net/CookieHandler;->get(Ljava/net/URI;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    .line 618
    invoke-static {v0, v1}, L0o0/uw;->O000000o(L0o0/ub$O000000o;Ljava/util/Map;)V

    .line 621
    :cond_4
    invoke-virtual {v0}, L0o0/ub$O000000o;->O000000o()L0o0/ub;

    move-result-object v0

    return-object v0
.end method

.method private O00000Oo(Ljava/io/IOException;)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 425
    instance-of v0, p1, Ljavax/net/ssl/SSLHandshakeException;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v0, v0, Ljava/security/cert/CertificateException;

    if-eqz v0, :cond_0

    move v0, v1

    .line 427
    :goto_0
    instance-of v3, p1, Ljava/net/ProtocolException;

    .line 428
    if-nez v0, :cond_1

    if-nez v3, :cond_1

    :goto_1
    return v1

    :cond_0
    move v0, v2

    .line 425
    goto :goto_0

    :cond_1
    move v1, v2

    .line 428
    goto :goto_1
.end method

.method private O0000oO()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 440
    sget-object v0, L0o0/ui;->O000000o:L0o0/ui;

    iget-object v1, p0, L0o0/ut;->O000000o:L0o0/ty;

    invoke-virtual {v0, v1}, L0o0/ui;->O000000o(L0o0/ty;)L0o0/uj;

    move-result-object v0

    .line 441
    if-nez v0, :cond_1

    .line 457
    :cond_0
    :goto_0
    return-void

    .line 444
    :cond_1
    iget-object v1, p0, L0o0/ut;->O0000o0O:L0o0/ud;

    iget-object v2, p0, L0o0/ut;->O0000Ooo:L0o0/ub;

    invoke-static {v1, v2}, L0o0/up;->O000000o(L0o0/ud;L0o0/ub;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 445
    iget-object v1, p0, L0o0/ut;->O0000Ooo:L0o0/ub;

    invoke-virtual {v1}, L0o0/ub;->O00000o()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, L0o0/uu;->O000000o(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 447
    :try_start_0
    iget-object v1, p0, L0o0/ut;->O0000Ooo:L0o0/ub;

    invoke-interface {v0, v1}, L0o0/uj;->O00000Oo(L0o0/ub;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 448
    :catch_0
    move-exception v0

    goto :goto_0

    .line 456
    :cond_2
    iget-object v1, p0, L0o0/ut;->O0000o0O:L0o0/ud;

    invoke-static {v1}, L0o0/ut;->O000000o(L0o0/ud;)L0o0/ud;

    move-result-object v1

    invoke-interface {v0, v1}, L0o0/uj;->O000000o(L0o0/ud;)Ljava/net/CacheRequest;

    move-result-object v0

    iput-object v0, p0, L0o0/ut;->O0000oOo:Ljava/net/CacheRequest;

    goto :goto_0
.end method


# virtual methods
.method public O000000o(Ljava/io/IOException;)L0o0/ut;
    .locals 1

    .prologue
    .line 419
    iget-object v0, p0, L0o0/ut;->O0000o0o:L0o0/afz;

    invoke-virtual {p0, p1, v0}, L0o0/ut;->O000000o(Ljava/io/IOException;L0o0/afz;)L0o0/ut;

    move-result-object v0

    return-object v0
.end method

.method public O000000o(Ljava/io/IOException;L0o0/afz;)L0o0/ut;
    .locals 8

    .prologue
    .line 399
    iget-object v0, p0, L0o0/ut;->O00000oo:L0o0/uz;

    if-eqz v0, :cond_0

    iget-object v0, p0, L0o0/ut;->O00000oO:L0o0/ts;

    if-eqz v0, :cond_0

    .line 400
    iget-object v0, p0, L0o0/ut;->O00000oo:L0o0/uz;

    iget-object v1, p0, L0o0/ut;->O00000oO:L0o0/ts;

    invoke-virtual {v0, v1, p1}, L0o0/uz;->O000000o(L0o0/ts;Ljava/io/IOException;)V

    .line 403
    :cond_0
    if-eqz p2, :cond_1

    instance-of v0, p2, L0o0/uy;

    if-eqz v0, :cond_5

    :cond_1
    const/4 v0, 0x1

    .line 404
    :goto_0
    iget-object v1, p0, L0o0/ut;->O00000oo:L0o0/uz;

    if-nez v1, :cond_2

    iget-object v1, p0, L0o0/ut;->O00000oO:L0o0/ts;

    if-eqz v1, :cond_4

    :cond_2
    iget-object v1, p0, L0o0/ut;->O00000oo:L0o0/uz;

    if-eqz v1, :cond_3

    iget-object v1, p0, L0o0/ut;->O00000oo:L0o0/uz;

    invoke-virtual {v1}, L0o0/uz;->O000000o()Z

    move-result v1

    if-eqz v1, :cond_4

    :cond_3
    invoke-direct {p0, p1}, L0o0/ut;->O00000Oo(Ljava/io/IOException;)Z

    move-result v1

    if-eqz v1, :cond_4

    if-nez v0, :cond_6

    .line 408
    :cond_4
    const/4 v0, 0x0

    .line 414
    :goto_1
    return-object v0

    .line 403
    :cond_5
    const/4 v0, 0x0

    goto :goto_0

    .line 411
    :cond_6
    invoke-virtual {p0}, L0o0/ut;->O0000o0O()L0o0/ts;

    move-result-object v4

    .line 414
    new-instance v0, L0o0/ut;

    iget-object v1, p0, L0o0/ut;->O000000o:L0o0/ty;

    iget-object v2, p0, L0o0/ut;->O0000OoO:L0o0/ub;

    iget-boolean v3, p0, L0o0/ut;->O00000o0:Z

    iget-object v5, p0, L0o0/ut;->O00000oo:L0o0/uz;

    move-object v6, p2

    check-cast v6, L0o0/uy;

    iget-object v7, p0, L0o0/ut;->O0000OOo:L0o0/ud;

    invoke-direct/range {v0 .. v7}, L0o0/ut;-><init>(L0o0/ty;L0o0/ub;ZL0o0/ts;L0o0/uz;L0o0/uy;L0o0/ud;)V

    goto :goto_1
.end method

.method public O000000o()V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 215
    iget-object v0, p0, L0o0/ut;->O0000oo0:L0o0/up;

    if-eqz v0, :cond_1

    .line 287
    :cond_0
    :goto_0
    return-void

    .line 216
    :cond_1
    iget-object v0, p0, L0o0/ut;->O0000Oo0:L0o0/vc;

    if-eqz v0, :cond_2

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 218
    :cond_2
    iget-object v0, p0, L0o0/ut;->O0000OoO:L0o0/ub;

    invoke-direct {p0, v0}, L0o0/ut;->O00000Oo(L0o0/ub;)L0o0/ub;

    move-result-object v2

    .line 220
    sget-object v0, L0o0/ui;->O000000o:L0o0/ui;

    iget-object v3, p0, L0o0/ut;->O000000o:L0o0/ty;

    invoke-virtual {v0, v3}, L0o0/ui;->O000000o(L0o0/ty;)L0o0/uj;

    move-result-object v3

    .line 221
    if-eqz v3, :cond_6

    invoke-interface {v3, v2}, L0o0/uj;->O000000o(L0o0/ub;)L0o0/ud;

    move-result-object v0

    .line 225
    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 226
    new-instance v6, L0o0/up$O000000o;

    invoke-direct {v6, v4, v5, v2, v0}, L0o0/up$O000000o;-><init>(JL0o0/ub;L0o0/ud;)V

    invoke-virtual {v6}, L0o0/up$O000000o;->O000000o()L0o0/up;

    move-result-object v4

    iput-object v4, p0, L0o0/ut;->O0000oo0:L0o0/up;

    .line 227
    iget-object v4, p0, L0o0/ut;->O0000oo0:L0o0/up;

    iget-object v4, v4, L0o0/up;->O000000o:L0o0/ub;

    iput-object v4, p0, L0o0/ut;->O0000Ooo:L0o0/ub;

    .line 228
    iget-object v4, p0, L0o0/ut;->O0000oo0:L0o0/up;

    iget-object v4, v4, L0o0/up;->O00000Oo:L0o0/ud;

    iput-object v4, p0, L0o0/ut;->O0000o00:L0o0/ud;

    .line 230
    if-eqz v3, :cond_3

    .line 231
    iget-object v4, p0, L0o0/ut;->O0000oo0:L0o0/up;

    invoke-interface {v3, v4}, L0o0/uj;->O000000o(L0o0/up;)V

    .line 234
    :cond_3
    if-eqz v0, :cond_4

    iget-object v3, p0, L0o0/ut;->O0000o00:L0o0/ud;

    if-nez v3, :cond_4

    .line 235
    invoke-virtual {v0}, L0o0/ud;->O0000O0o()L0o0/ue;

    move-result-object v0

    invoke-static {v0}, L0o0/un;->O000000o(Ljava/io/Closeable;)V

    .line 238
    :cond_4
    iget-object v0, p0, L0o0/ut;->O0000Ooo:L0o0/ub;

    if-eqz v0, :cond_8

    .line 240
    iget-object v0, p0, L0o0/ut;->O00000oO:L0o0/ts;

    if-nez v0, :cond_5

    .line 241
    iget-object v0, p0, L0o0/ut;->O0000Ooo:L0o0/ub;

    invoke-direct {p0, v0}, L0o0/ut;->O000000o(L0o0/ub;)V

    .line 245
    :cond_5
    sget-object v0, L0o0/ui;->O000000o:L0o0/ui;

    iget-object v1, p0, L0o0/ut;->O00000oO:L0o0/ts;

    invoke-virtual {v0, v1}, L0o0/ui;->O00000o0(L0o0/ts;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, p0, :cond_7

    sget-object v0, L0o0/ui;->O000000o:L0o0/ui;

    iget-object v1, p0, L0o0/ut;->O00000oO:L0o0/ts;

    invoke-virtual {v0, v1}, L0o0/ui;->O00000oO(L0o0/ts;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 246
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_6
    move-object v0, v1

    .line 221
    goto :goto_1

    .line 249
    :cond_7
    sget-object v0, L0o0/ui;->O000000o:L0o0/ui;

    iget-object v1, p0, L0o0/ut;->O00000oO:L0o0/ts;

    invoke-virtual {v0, v1, p0}, L0o0/ui;->O000000o(L0o0/ts;L0o0/ut;)L0o0/vc;

    move-result-object v0

    iput-object v0, p0, L0o0/ut;->O0000Oo0:L0o0/vc;

    .line 253
    invoke-virtual {p0}, L0o0/ut;->O00000o0()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, L0o0/ut;->O0000o0o:L0o0/afz;

    if-nez v0, :cond_0

    .line 254
    iget-object v0, p0, L0o0/ut;->O0000Oo0:L0o0/vc;

    invoke-interface {v0, v2}, L0o0/vc;->O000000o(L0o0/ub;)L0o0/afz;

    move-result-object v0

    iput-object v0, p0, L0o0/ut;->O0000o0o:L0o0/afz;

    goto/16 :goto_0

    .line 259
    :cond_8
    iget-object v0, p0, L0o0/ut;->O00000oO:L0o0/ts;

    if-eqz v0, :cond_9

    .line 260
    sget-object v0, L0o0/ui;->O000000o:L0o0/ui;

    iget-object v2, p0, L0o0/ut;->O000000o:L0o0/ty;

    invoke-virtual {v2}, L0o0/ty;->O0000Ooo()L0o0/tt;

    move-result-object v2

    iget-object v3, p0, L0o0/ut;->O00000oO:L0o0/ts;

    invoke-virtual {v0, v2, v3}, L0o0/ui;->O000000o(L0o0/tt;L0o0/ts;)V

    .line 261
    iput-object v1, p0, L0o0/ut;->O00000oO:L0o0/ts;

    .line 264
    :cond_9
    iget-object v0, p0, L0o0/ut;->O0000o00:L0o0/ud;

    if-eqz v0, :cond_a

    .line 266
    iget-object v0, p0, L0o0/ut;->O0000o00:L0o0/ud;

    invoke-virtual {v0}, L0o0/ud;->O0000OOo()L0o0/ud$O000000o;

    move-result-object v0

    iget-object v1, p0, L0o0/ut;->O0000OoO:L0o0/ub;

    invoke-virtual {v0, v1}, L0o0/ud$O000000o;->O000000o(L0o0/ub;)L0o0/ud$O000000o;

    move-result-object v0

    iget-object v1, p0, L0o0/ut;->O0000OOo:L0o0/ud;

    invoke-static {v1}, L0o0/ut;->O000000o(L0o0/ud;)L0o0/ud;

    move-result-object v1

    invoke-virtual {v0, v1}, L0o0/ud$O000000o;->O00000o0(L0o0/ud;)L0o0/ud$O000000o;

    move-result-object v0

    iget-object v1, p0, L0o0/ut;->O0000o00:L0o0/ud;

    invoke-static {v1}, L0o0/ut;->O000000o(L0o0/ud;)L0o0/ud;

    move-result-object v1

    invoke-virtual {v0, v1}, L0o0/ud$O000000o;->O00000Oo(L0o0/ud;)L0o0/ud$O000000o;

    move-result-object v0

    invoke-virtual {v0}, L0o0/ud$O000000o;->O000000o()L0o0/ud;

    move-result-object v0

    iput-object v0, p0, L0o0/ut;->O0000o0O:L0o0/ud;

    .line 283
    :goto_2
    iget-object v0, p0, L0o0/ut;->O0000o0O:L0o0/ud;

    invoke-virtual {v0}, L0o0/ud;->O0000O0o()L0o0/ue;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 284
    iget-object v0, p0, L0o0/ut;->O0000o0O:L0o0/ud;

    invoke-virtual {v0}, L0o0/ud;->O0000O0o()L0o0/ue;

    move-result-object v0

    invoke-virtual {v0}, L0o0/ue;->O000000o()L0o0/afk;

    move-result-object v0

    invoke-direct {p0, v0}, L0o0/ut;->O000000o(L0o0/aga;)V

    goto/16 :goto_0

    .line 273
    :cond_a
    new-instance v0, L0o0/ud$O000000o;

    invoke-direct {v0}, L0o0/ud$O000000o;-><init>()V

    iget-object v1, p0, L0o0/ut;->O0000OoO:L0o0/ub;

    invoke-virtual {v0, v1}, L0o0/ud$O000000o;->O000000o(L0o0/ub;)L0o0/ud$O000000o;

    move-result-object v0

    iget-object v1, p0, L0o0/ut;->O0000OOo:L0o0/ud;

    invoke-static {v1}, L0o0/ut;->O000000o(L0o0/ud;)L0o0/ud;

    move-result-object v1

    invoke-virtual {v0, v1}, L0o0/ud$O000000o;->O00000o0(L0o0/ud;)L0o0/ud$O000000o;

    move-result-object v0

    sget-object v1, L0o0/ua;->O00000Oo:L0o0/ua;

    invoke-virtual {v0, v1}, L0o0/ud$O000000o;->O000000o(L0o0/ua;)L0o0/ud$O000000o;

    move-result-object v0

    const/16 v1, 0x1f8

    invoke-virtual {v0, v1}, L0o0/ud$O000000o;->O000000o(I)L0o0/ud$O000000o;

    move-result-object v0

    const-string v1, "Unsatisfiable Request (only-if-cached)"

    invoke-virtual {v0, v1}, L0o0/ud$O000000o;->O000000o(Ljava/lang/String;)L0o0/ud$O000000o;

    move-result-object v0

    sget-object v1, L0o0/ut;->O00000o:L0o0/ue;

    invoke-virtual {v0, v1}, L0o0/ud$O000000o;->O000000o(L0o0/ue;)L0o0/ud$O000000o;

    move-result-object v0

    invoke-virtual {v0}, L0o0/ud$O000000o;->O000000o()L0o0/ud;

    move-result-object v0

    iput-object v0, p0, L0o0/ut;->O0000o0O:L0o0/ud;

    goto :goto_2
.end method

.method public O000000o(L0o0/tx;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 817
    iget-object v0, p0, L0o0/ut;->O000000o:L0o0/ty;

    invoke-virtual {v0}, L0o0/ty;->O00000oo()Ljava/net/CookieHandler;

    move-result-object v0

    .line 818
    if-eqz v0, :cond_0

    .line 819
    iget-object v1, p0, L0o0/ut;->O0000OoO:L0o0/ub;

    invoke-virtual {v1}, L0o0/ub;->O00000Oo()Ljava/net/URI;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {p1, v2}, L0o0/uw;->O000000o(L0o0/tx;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/net/CookieHandler;->put(Ljava/net/URI;Ljava/util/Map;)V

    .line 821
    :cond_0
    return-void
.end method

.method public O00000Oo()V
    .locals 4

    .prologue
    .line 337
    iget-wide v0, p0, L0o0/ut;->O00000Oo:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 338
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, L0o0/ut;->O00000Oo:J

    .line 339
    return-void
.end method

.method public O00000Oo(Ljava/net/URL;)Z
    .locals 3

    .prologue
    .line 894
    iget-object v0, p0, L0o0/ut;->O0000OoO:L0o0/ub;

    invoke-virtual {v0}, L0o0/ub;->O000000o()Ljava/net/URL;

    move-result-object v0

    .line 895
    invoke-virtual {v0}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0}, L0o0/un;->O000000o(Ljava/net/URL;)I

    move-result v1

    invoke-static {p1}, L0o0/un;->O000000o(Ljava/net/URL;)I

    move-result v2

    if-ne v1, v2, :cond_0

    invoke-virtual {v0}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public O00000o()L0o0/afz;
    .locals 1

    .prologue
    .line 348
    iget-object v0, p0, L0o0/ut;->O0000oo0:L0o0/up;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 349
    :cond_0
    iget-object v0, p0, L0o0/ut;->O0000o0o:L0o0/afz;

    return-object v0
.end method

.method O00000o0()Z
    .locals 2

    .prologue
    .line 342
    iget-object v0, p0, L0o0/ut;->O0000OoO:L0o0/ub;

    invoke-virtual {v0}, L0o0/ub;->O00000o()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, L0o0/uu;->O00000Oo(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, L0o0/un;->O000000o()L0o0/uy;

    move-result-object v0

    iget-object v1, p0, L0o0/ut;->O0000o0o:L0o0/afz;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public O00000oO()L0o0/afj;
    .locals 1

    .prologue
    .line 353
    iget-object v0, p0, L0o0/ut;->O0000o:L0o0/afj;

    .line 354
    if-eqz v0, :cond_0

    .line 356
    :goto_0
    return-object v0

    .line 355
    :cond_0
    invoke-virtual {p0}, L0o0/ut;->O00000o()L0o0/afz;

    move-result-object v0

    .line 356
    if-eqz v0, :cond_1

    invoke-static {v0}, L0o0/afs;->O000000o(L0o0/afz;)L0o0/afj;

    move-result-object v0

    iput-object v0, p0, L0o0/ut;->O0000o:L0o0/afj;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public O00000oo()Z
    .locals 1

    .prologue
    .line 362
    iget-object v0, p0, L0o0/ut;->O0000o0O:L0o0/ud;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public O0000O0o()L0o0/ub;
    .locals 1

    .prologue
    .line 366
    iget-object v0, p0, L0o0/ut;->O0000OoO:L0o0/ub;

    return-object v0
.end method

.method public O0000OOo()L0o0/ud;
    .locals 1

    .prologue
    .line 372
    iget-object v0, p0, L0o0/ut;->O0000o0O:L0o0/ud;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 373
    :cond_0
    iget-object v0, p0, L0o0/ut;->O0000o0O:L0o0/ud;

    return-object v0
.end method

.method public O0000Oo()Ljava/io/InputStream;
    .locals 1

    .prologue
    .line 382
    iget-object v0, p0, L0o0/ut;->O0000oOO:Ljava/io/InputStream;

    .line 383
    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, L0o0/ut;->O0000Oo0()L0o0/afk;

    move-result-object v0

    invoke-static {v0}, L0o0/afs;->O000000o(L0o0/aga;)L0o0/afk;

    move-result-object v0

    invoke-interface {v0}, L0o0/afk;->O00000oo()Ljava/io/InputStream;

    move-result-object v0

    iput-object v0, p0, L0o0/ut;->O0000oOO:Ljava/io/InputStream;

    goto :goto_0
.end method

.method public O0000Oo0()L0o0/afk;
    .locals 1

    .prologue
    .line 377
    iget-object v0, p0, L0o0/ut;->O0000o0O:L0o0/ud;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 378
    :cond_0
    iget-object v0, p0, L0o0/ut;->O0000oO:L0o0/afk;

    return-object v0
.end method

.method public O0000OoO()L0o0/ts;
    .locals 1

    .prologue
    .line 389
    iget-object v0, p0, L0o0/ut;->O00000oO:L0o0/ts;

    return-object v0
.end method

.method public O0000Ooo()L0o0/uf;
    .locals 1

    .prologue
    .line 436
    iget-object v0, p0, L0o0/ut;->O0000O0o:L0o0/uf;

    return-object v0
.end method

.method public O0000o()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const-wide/16 v4, -0x1

    .line 635
    iget-object v0, p0, L0o0/ut;->O0000o0O:L0o0/ud;

    if-eqz v0, :cond_1

    .line 729
    :cond_0
    :goto_0
    return-void

    .line 638
    :cond_1
    iget-object v0, p0, L0o0/ut;->O0000Ooo:L0o0/ub;

    if-nez v0, :cond_2

    iget-object v0, p0, L0o0/ut;->O0000o00:L0o0/ud;

    if-nez v0, :cond_2

    .line 639
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call sendRequest() first!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 641
    :cond_2
    iget-object v0, p0, L0o0/ut;->O0000Ooo:L0o0/ub;

    if-eqz v0, :cond_0

    .line 646
    iget-object v0, p0, L0o0/ut;->O0000o:L0o0/afj;

    if-eqz v0, :cond_3

    iget-object v0, p0, L0o0/ut;->O0000o:L0o0/afj;

    invoke-interface {v0}, L0o0/afj;->O00000Oo()L0o0/afi;

    move-result-object v0

    invoke-virtual {v0}, L0o0/afi;->O000000o()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_3

    .line 647
    iget-object v0, p0, L0o0/ut;->O0000o:L0o0/afj;

    invoke-interface {v0}, L0o0/afj;->flush()V

    .line 650
    :cond_3
    iget-wide v0, p0, L0o0/ut;->O00000Oo:J

    cmp-long v0, v0, v4

    if-nez v0, :cond_5

    .line 651
    iget-object v0, p0, L0o0/ut;->O0000Ooo:L0o0/ub;

    invoke-static {v0}, L0o0/uw;->O000000o(L0o0/ub;)J

    move-result-wide v0

    cmp-long v0, v0, v4

    if-nez v0, :cond_4

    iget-object v0, p0, L0o0/ut;->O0000o0o:L0o0/afz;

    instance-of v0, v0, L0o0/uy;

    if-eqz v0, :cond_4

    .line 654
    iget-object v0, p0, L0o0/ut;->O0000o0o:L0o0/afz;

    check-cast v0, L0o0/uy;

    invoke-virtual {v0}, L0o0/uy;->O000000o()J

    move-result-wide v0

    .line 655
    iget-object v2, p0, L0o0/ut;->O0000Ooo:L0o0/ub;

    invoke-virtual {v2}, L0o0/ub;->O00000oo()L0o0/ub$O000000o;

    move-result-object v2

    const-string v3, "Content-Length"

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, L0o0/ub$O000000o;->O000000o(Ljava/lang/String;Ljava/lang/String;)L0o0/ub$O000000o;

    move-result-object v0

    invoke-virtual {v0}, L0o0/ub$O000000o;->O000000o()L0o0/ub;

    move-result-object v0

    iput-object v0, p0, L0o0/ut;->O0000Ooo:L0o0/ub;

    .line 659
    :cond_4
    iget-object v0, p0, L0o0/ut;->O0000Oo0:L0o0/vc;

    iget-object v1, p0, L0o0/ut;->O0000Ooo:L0o0/ub;

    invoke-interface {v0, v1}, L0o0/vc;->O00000Oo(L0o0/ub;)V

    .line 662
    :cond_5
    iget-object v0, p0, L0o0/ut;->O0000o0o:L0o0/afz;

    if-eqz v0, :cond_6

    .line 663
    iget-object v0, p0, L0o0/ut;->O0000o:L0o0/afj;

    if-eqz v0, :cond_7

    .line 665
    iget-object v0, p0, L0o0/ut;->O0000o:L0o0/afj;

    invoke-interface {v0}, L0o0/afj;->close()V

    .line 669
    :goto_1
    iget-object v0, p0, L0o0/ut;->O0000o0o:L0o0/afz;

    instance-of v0, v0, L0o0/uy;

    if-eqz v0, :cond_6

    invoke-static {}, L0o0/un;->O000000o()L0o0/uy;

    move-result-object v0

    iget-object v1, p0, L0o0/ut;->O0000o0o:L0o0/afz;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 670
    iget-object v1, p0, L0o0/ut;->O0000Oo0:L0o0/vc;

    iget-object v0, p0, L0o0/ut;->O0000o0o:L0o0/afz;

    check-cast v0, L0o0/uy;

    invoke-interface {v1, v0}, L0o0/vc;->O000000o(L0o0/uy;)V

    .line 674
    :cond_6
    iget-object v0, p0, L0o0/ut;->O0000Oo0:L0o0/vc;

    invoke-interface {v0}, L0o0/vc;->O000000o()V

    .line 676
    iget-object v0, p0, L0o0/ut;->O0000Oo0:L0o0/vc;

    invoke-interface {v0}, L0o0/vc;->O00000Oo()L0o0/ud$O000000o;

    move-result-object v0

    iget-object v1, p0, L0o0/ut;->O0000Ooo:L0o0/ub;

    invoke-virtual {v0, v1}, L0o0/ud$O000000o;->O000000o(L0o0/ub;)L0o0/ud$O000000o;

    move-result-object v0

    iget-object v1, p0, L0o0/ut;->O00000oO:L0o0/ts;

    invoke-virtual {v1}, L0o0/ts;->O0000OoO()L0o0/tw;

    move-result-object v1

    invoke-virtual {v0, v1}, L0o0/ud$O000000o;->O000000o(L0o0/tw;)L0o0/ud$O000000o;

    move-result-object v0

    sget-object v1, L0o0/uw;->O00000Oo:Ljava/lang/String;

    iget-wide v2, p0, L0o0/ut;->O00000Oo:J

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, L0o0/ud$O000000o;->O000000o(Ljava/lang/String;Ljava/lang/String;)L0o0/ud$O000000o;

    move-result-object v0

    sget-object v1, L0o0/uw;->O00000o0:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, L0o0/ud$O000000o;->O000000o(Ljava/lang/String;Ljava/lang/String;)L0o0/ud$O000000o;

    move-result-object v0

    invoke-virtual {v0}, L0o0/ud$O000000o;->O000000o()L0o0/ud;

    move-result-object v0

    iput-object v0, p0, L0o0/ut;->O0000o0:L0o0/ud;

    .line 682
    sget-object v0, L0o0/ui;->O000000o:L0o0/ui;

    iget-object v1, p0, L0o0/ut;->O00000oO:L0o0/ts;

    iget-object v2, p0, L0o0/ut;->O0000o0:L0o0/ud;

    invoke-virtual {v2}, L0o0/ud;->O00000Oo()L0o0/ua;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, L0o0/ui;->O000000o(L0o0/ts;L0o0/ua;)V

    .line 683
    iget-object v0, p0, L0o0/ut;->O0000o0:L0o0/ud;

    invoke-virtual {v0}, L0o0/ud;->O00000oo()L0o0/tx;

    move-result-object v0

    invoke-virtual {p0, v0}, L0o0/ut;->O000000o(L0o0/tx;)V

    .line 686
    iget-object v0, p0, L0o0/ut;->O0000o00:L0o0/ud;

    if-eqz v0, :cond_9

    .line 687
    iget-object v0, p0, L0o0/ut;->O0000o00:L0o0/ud;

    iget-object v1, p0, L0o0/ut;->O0000o0:L0o0/ud;

    invoke-static {v0, v1}, L0o0/ut;->O000000o(L0o0/ud;L0o0/ud;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 688
    iget-object v0, p0, L0o0/ut;->O0000o00:L0o0/ud;

    invoke-virtual {v0}, L0o0/ud;->O0000OOo()L0o0/ud$O000000o;

    move-result-object v0

    iget-object v1, p0, L0o0/ut;->O0000OoO:L0o0/ub;

    invoke-virtual {v0, v1}, L0o0/ud$O000000o;->O000000o(L0o0/ub;)L0o0/ud$O000000o;

    move-result-object v0

    iget-object v1, p0, L0o0/ut;->O0000OOo:L0o0/ud;

    invoke-static {v1}, L0o0/ut;->O000000o(L0o0/ud;)L0o0/ud;

    move-result-object v1

    invoke-virtual {v0, v1}, L0o0/ud$O000000o;->O00000o0(L0o0/ud;)L0o0/ud$O000000o;

    move-result-object v0

    iget-object v1, p0, L0o0/ut;->O0000o00:L0o0/ud;

    invoke-virtual {v1}, L0o0/ud;->O00000oo()L0o0/tx;

    move-result-object v1

    iget-object v2, p0, L0o0/ut;->O0000o0:L0o0/ud;

    invoke-virtual {v2}, L0o0/ud;->O00000oo()L0o0/tx;

    move-result-object v2

    invoke-static {v1, v2}, L0o0/ut;->O000000o(L0o0/tx;L0o0/tx;)L0o0/tx;

    move-result-object v1

    invoke-virtual {v0, v1}, L0o0/ud$O000000o;->O000000o(L0o0/tx;)L0o0/ud$O000000o;

    move-result-object v0

    iget-object v1, p0, L0o0/ut;->O0000o00:L0o0/ud;

    invoke-static {v1}, L0o0/ut;->O000000o(L0o0/ud;)L0o0/ud;

    move-result-object v1

    invoke-virtual {v0, v1}, L0o0/ud$O000000o;->O00000Oo(L0o0/ud;)L0o0/ud$O000000o;

    move-result-object v0

    iget-object v1, p0, L0o0/ut;->O0000o0:L0o0/ud;

    invoke-static {v1}, L0o0/ut;->O000000o(L0o0/ud;)L0o0/ud;

    move-result-object v1

    invoke-virtual {v0, v1}, L0o0/ud$O000000o;->O000000o(L0o0/ud;)L0o0/ud$O000000o;

    move-result-object v0

    invoke-virtual {v0}, L0o0/ud$O000000o;->O000000o()L0o0/ud;

    move-result-object v0

    iput-object v0, p0, L0o0/ut;->O0000o0O:L0o0/ud;

    .line 695
    iget-object v0, p0, L0o0/ut;->O0000Oo0:L0o0/vc;

    invoke-interface {v0}, L0o0/vc;->O00000oO()V

    .line 696
    invoke-virtual {p0}, L0o0/ut;->O0000o00()V

    .line 700
    sget-object v0, L0o0/ui;->O000000o:L0o0/ui;

    iget-object v1, p0, L0o0/ut;->O000000o:L0o0/ty;

    invoke-virtual {v0, v1}, L0o0/ui;->O000000o(L0o0/ty;)L0o0/uj;

    move-result-object v0

    .line 701
    invoke-interface {v0}, L0o0/uj;->O000000o()V

    .line 702
    iget-object v1, p0, L0o0/ut;->O0000o00:L0o0/ud;

    iget-object v2, p0, L0o0/ut;->O0000o0O:L0o0/ud;

    invoke-static {v2}, L0o0/ut;->O000000o(L0o0/ud;)L0o0/ud;

    move-result-object v2

    invoke-interface {v0, v1, v2}, L0o0/uj;->O000000o(L0o0/ud;L0o0/ud;)V

    .line 704
    iget-object v0, p0, L0o0/ut;->O0000o00:L0o0/ud;

    invoke-virtual {v0}, L0o0/ud;->O0000O0o()L0o0/ue;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 705
    iget-object v0, p0, L0o0/ut;->O0000o00:L0o0/ud;

    invoke-virtual {v0}, L0o0/ud;->O0000O0o()L0o0/ue;

    move-result-object v0

    invoke-virtual {v0}, L0o0/ue;->O000000o()L0o0/afk;

    move-result-object v0

    invoke-direct {p0, v0}, L0o0/ut;->O000000o(L0o0/aga;)V

    goto/16 :goto_0

    .line 667
    :cond_7
    iget-object v0, p0, L0o0/ut;->O0000o0o:L0o0/afz;

    invoke-interface {v0}, L0o0/afz;->close()V

    goto/16 :goto_1

    .line 709
    :cond_8
    iget-object v0, p0, L0o0/ut;->O0000o00:L0o0/ud;

    invoke-virtual {v0}, L0o0/ud;->O0000O0o()L0o0/ue;

    move-result-object v0

    invoke-static {v0}, L0o0/un;->O000000o(Ljava/io/Closeable;)V

    .line 713
    :cond_9
    iget-object v0, p0, L0o0/ut;->O0000o0:L0o0/ud;

    invoke-virtual {v0}, L0o0/ud;->O0000OOo()L0o0/ud$O000000o;

    move-result-object v0

    iget-object v1, p0, L0o0/ut;->O0000OoO:L0o0/ub;

    invoke-virtual {v0, v1}, L0o0/ud$O000000o;->O000000o(L0o0/ub;)L0o0/ud$O000000o;

    move-result-object v0

    iget-object v1, p0, L0o0/ut;->O0000OOo:L0o0/ud;

    invoke-static {v1}, L0o0/ut;->O000000o(L0o0/ud;)L0o0/ud;

    move-result-object v1

    invoke-virtual {v0, v1}, L0o0/ud$O000000o;->O00000o0(L0o0/ud;)L0o0/ud$O000000o;

    move-result-object v0

    iget-object v1, p0, L0o0/ut;->O0000o00:L0o0/ud;

    invoke-static {v1}, L0o0/ut;->O000000o(L0o0/ud;)L0o0/ud;

    move-result-object v1

    invoke-virtual {v0, v1}, L0o0/ud$O000000o;->O00000Oo(L0o0/ud;)L0o0/ud$O000000o;

    move-result-object v0

    iget-object v1, p0, L0o0/ut;->O0000o0:L0o0/ud;

    invoke-static {v1}, L0o0/ut;->O000000o(L0o0/ud;)L0o0/ud;

    move-result-object v1

    invoke-virtual {v0, v1}, L0o0/ud$O000000o;->O000000o(L0o0/ud;)L0o0/ud$O000000o;

    move-result-object v0

    invoke-virtual {v0}, L0o0/ud$O000000o;->O000000o()L0o0/ud;

    move-result-object v0

    iput-object v0, p0, L0o0/ut;->O0000o0O:L0o0/ud;

    .line 720
    invoke-virtual {p0}, L0o0/ut;->O0000o0o()Z

    move-result v0

    if-nez v0, :cond_a

    .line 722
    iget-object v0, p0, L0o0/ut;->O0000Oo0:L0o0/vc;

    iget-object v1, p0, L0o0/ut;->O0000oOo:Ljava/net/CacheRequest;

    invoke-interface {v0, v1}, L0o0/vc;->O000000o(Ljava/net/CacheRequest;)L0o0/aga;

    move-result-object v0

    iput-object v0, p0, L0o0/ut;->O0000oO0:L0o0/aga;

    .line 723
    iget-object v0, p0, L0o0/ut;->O0000oO0:L0o0/aga;

    invoke-static {v0}, L0o0/afs;->O000000o(L0o0/aga;)L0o0/afk;

    move-result-object v0

    iput-object v0, p0, L0o0/ut;->O0000oO:L0o0/afk;

    goto/16 :goto_0

    .line 727
    :cond_a
    invoke-direct {p0}, L0o0/ut;->O0000oO()V

    .line 728
    iget-object v0, p0, L0o0/ut;->O0000Oo0:L0o0/vc;

    iget-object v1, p0, L0o0/ut;->O0000oOo:Ljava/net/CacheRequest;

    invoke-interface {v0, v1}, L0o0/vc;->O000000o(Ljava/net/CacheRequest;)L0o0/aga;

    move-result-object v0

    invoke-direct {p0, v0}, L0o0/ut;->O000000o(L0o0/aga;)V

    goto/16 :goto_0
.end method

.method public O0000o0()V
    .locals 1

    .prologue
    .line 478
    iget-object v0, p0, L0o0/ut;->O0000Oo0:L0o0/vc;

    if-eqz v0, :cond_0

    .line 480
    :try_start_0
    iget-object v0, p0, L0o0/ut;->O0000Oo0:L0o0/vc;

    invoke-interface {v0, p0}, L0o0/vc;->O000000o(L0o0/ut;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 484
    :cond_0
    :goto_0
    return-void

    .line 481
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public O0000o00()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 465
    iget-object v0, p0, L0o0/ut;->O0000Oo0:L0o0/vc;

    if-eqz v0, :cond_0

    iget-object v0, p0, L0o0/ut;->O00000oO:L0o0/ts;

    if-eqz v0, :cond_0

    .line 466
    iget-object v0, p0, L0o0/ut;->O0000Oo0:L0o0/vc;

    invoke-interface {v0}, L0o0/vc;->O00000o0()V

    .line 468
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, L0o0/ut;->O00000oO:L0o0/ts;

    .line 469
    return-void
.end method

.method public O0000o0O()L0o0/ts;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 491
    iget-object v1, p0, L0o0/ut;->O0000o:L0o0/afj;

    if-eqz v1, :cond_2

    .line 493
    iget-object v1, p0, L0o0/ut;->O0000o:L0o0/afj;

    invoke-static {v1}, L0o0/un;->O000000o(Ljava/io/Closeable;)V

    .line 499
    :cond_0
    :goto_0
    iget-object v1, p0, L0o0/ut;->O0000oO:L0o0/afk;

    if-nez v1, :cond_3

    .line 500
    iget-object v1, p0, L0o0/ut;->O00000oO:L0o0/ts;

    if-eqz v1, :cond_1

    iget-object v1, p0, L0o0/ut;->O00000oO:L0o0/ts;

    invoke-virtual {v1}, L0o0/ts;->O00000oO()Ljava/net/Socket;

    move-result-object v1

    invoke-static {v1}, L0o0/un;->O000000o(Ljava/net/Socket;)V

    .line 501
    :cond_1
    iput-object v0, p0, L0o0/ut;->O00000oO:L0o0/ts;

    .line 525
    :goto_1
    return-object v0

    .line 494
    :cond_2
    iget-object v1, p0, L0o0/ut;->O0000o0o:L0o0/afz;

    if-eqz v1, :cond_0

    .line 495
    iget-object v1, p0, L0o0/ut;->O0000o0o:L0o0/afz;

    invoke-static {v1}, L0o0/un;->O000000o(Ljava/io/Closeable;)V

    goto :goto_0

    .line 506
    :cond_3
    iget-object v1, p0, L0o0/ut;->O0000oO:L0o0/afk;

    invoke-static {v1}, L0o0/un;->O000000o(Ljava/io/Closeable;)V

    .line 509
    iget-object v1, p0, L0o0/ut;->O0000oOO:Ljava/io/InputStream;

    invoke-static {v1}, L0o0/un;->O000000o(Ljava/io/Closeable;)V

    .line 512
    iget-object v1, p0, L0o0/ut;->O0000Oo0:L0o0/vc;

    if-eqz v1, :cond_4

    iget-object v1, p0, L0o0/ut;->O00000oO:L0o0/ts;

    if-eqz v1, :cond_4

    iget-object v1, p0, L0o0/ut;->O0000Oo0:L0o0/vc;

    invoke-interface {v1}, L0o0/vc;->O00000o()Z

    move-result v1

    if-nez v1, :cond_4

    .line 513
    iget-object v1, p0, L0o0/ut;->O00000oO:L0o0/ts;

    invoke-virtual {v1}, L0o0/ts;->O00000oO()Ljava/net/Socket;

    move-result-object v1

    invoke-static {v1}, L0o0/un;->O000000o(Ljava/net/Socket;)V

    .line 514
    iput-object v0, p0, L0o0/ut;->O00000oO:L0o0/ts;

    goto :goto_1

    .line 519
    :cond_4
    iget-object v1, p0, L0o0/ut;->O00000oO:L0o0/ts;

    if-eqz v1, :cond_5

    sget-object v1, L0o0/ui;->O000000o:L0o0/ui;

    iget-object v2, p0, L0o0/ut;->O00000oO:L0o0/ts;

    invoke-virtual {v1, v2}, L0o0/ui;->O000000o(L0o0/ts;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 520
    iput-object v0, p0, L0o0/ut;->O00000oO:L0o0/ts;

    .line 523
    :cond_5
    iget-object v1, p0, L0o0/ut;->O00000oO:L0o0/ts;

    .line 524
    iput-object v0, p0, L0o0/ut;->O00000oO:L0o0/ts;

    move-object v0, v1

    .line 525
    goto :goto_1
.end method

.method public O0000o0o()Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 563
    iget-object v2, p0, L0o0/ut;->O0000OoO:L0o0/ub;

    invoke-virtual {v2}, L0o0/ub;->O00000o()Ljava/lang/String;

    move-result-object v2

    const-string v3, "HEAD"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 582
    :cond_0
    :goto_0
    return v0

    .line 567
    :cond_1
    iget-object v2, p0, L0o0/ut;->O0000o0O:L0o0/ud;

    invoke-virtual {v2}, L0o0/ud;->O00000o0()I

    move-result v2

    .line 568
    const/16 v3, 0x64

    if-lt v2, v3, :cond_2

    const/16 v3, 0xc8

    if-lt v2, v3, :cond_3

    :cond_2
    const/16 v3, 0xcc

    if-eq v2, v3, :cond_3

    const/16 v3, 0x130

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 571
    goto :goto_0

    .line 577
    :cond_3
    iget-object v2, p0, L0o0/ut;->O0000o0:L0o0/ud;

    invoke-static {v2}, L0o0/uw;->O000000o(L0o0/ud;)J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v2, v2, v4

    if-nez v2, :cond_4

    const-string v2, "chunked"

    iget-object v3, p0, L0o0/ut;->O0000o0:L0o0/ud;

    const-string v4, "Transfer-Encoding"

    invoke-virtual {v3, v4}, L0o0/ud;->O000000o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    :cond_4
    move v0, v1

    .line 579
    goto :goto_0
.end method

.method public O0000oO0()L0o0/ub;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 829
    iget-object v0, p0, L0o0/ut;->O0000o0O:L0o0/ud;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 830
    :cond_0
    invoke-virtual {p0}, L0o0/ut;->O0000Ooo()L0o0/uf;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, L0o0/ut;->O0000Ooo()L0o0/uf;

    move-result-object v0

    invoke-virtual {v0}, L0o0/uf;->O00000Oo()Ljava/net/Proxy;

    move-result-object v0

    .line 833
    :goto_0
    iget-object v2, p0, L0o0/ut;->O0000o0O:L0o0/ud;

    invoke-virtual {v2}, L0o0/ud;->O00000o0()I

    move-result v2

    .line 835
    sparse-switch v2, :sswitch_data_0

    move-object v0, v1

    .line 885
    :goto_1
    return-object v0

    .line 830
    :cond_1
    iget-object v0, p0, L0o0/ut;->O000000o:L0o0/ty;

    invoke-virtual {v0}, L0o0/ty;->O00000o()Ljava/net/Proxy;

    move-result-object v0

    goto :goto_0

    .line 837
    :sswitch_0
    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v1

    sget-object v2, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    if-eq v1, v2, :cond_2

    .line 838
    new-instance v0, Ljava/net/ProtocolException;

    const-string v1, "Received HTTP_PROXY_AUTH (407) code while not using proxy"

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 842
    :cond_2
    :sswitch_1
    iget-object v1, p0, L0o0/ut;->O000000o:L0o0/ty;

    invoke-virtual {v1}, L0o0/ty;->O0000OoO()L0o0/to;

    move-result-object v1

    iget-object v2, p0, L0o0/ut;->O0000o0O:L0o0/ud;

    invoke-static {v1, v2, v0}, L0o0/uw;->O000000o(L0o0/to;L0o0/ud;Ljava/net/Proxy;)L0o0/ub;

    move-result-object v0

    goto :goto_1

    .line 847
    :sswitch_2
    iget-object v0, p0, L0o0/ut;->O0000OoO:L0o0/ub;

    invoke-virtual {v0}, L0o0/ub;->O00000o()Ljava/lang/String;

    move-result-object v0

    const-string v2, "GET"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, L0o0/ut;->O0000OoO:L0o0/ub;

    invoke-virtual {v0}, L0o0/ub;->O00000o()Ljava/lang/String;

    move-result-object v0

    const-string v2, "HEAD"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    move-object v0, v1

    .line 848
    goto :goto_1

    .line 855
    :cond_3
    :sswitch_3
    iget-object v0, p0, L0o0/ut;->O0000o0O:L0o0/ud;

    const-string v2, "Location"

    invoke-virtual {v0, v2}, L0o0/ud;->O000000o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 856
    if-nez v0, :cond_4

    move-object v0, v1

    goto :goto_1

    .line 857
    :cond_4
    new-instance v2, Ljava/net/URL;

    iget-object v3, p0, L0o0/ut;->O0000OoO:L0o0/ub;

    invoke-virtual {v3}, L0o0/ub;->O000000o()Ljava/net/URL;

    move-result-object v3

    invoke-direct {v2, v3, v0}, Ljava/net/URL;-><init>(Ljava/net/URL;Ljava/lang/String;)V

    .line 860
    invoke-virtual {v2}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v0

    const-string v3, "https"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {v2}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v0

    const-string v3, "http"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    move-object v0, v1

    goto :goto_1

    .line 863
    :cond_5
    invoke-virtual {v2}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, L0o0/ut;->O0000OoO:L0o0/ub;

    invoke-virtual {v3}, L0o0/ub;->O000000o()Ljava/net/URL;

    move-result-object v3

    invoke-virtual {v3}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 864
    if-nez v0, :cond_6

    iget-object v0, p0, L0o0/ut;->O000000o:L0o0/ty;

    invoke-virtual {v0}, L0o0/ty;->O0000o00()Z

    move-result v0

    if-nez v0, :cond_6

    move-object v0, v1

    goto/16 :goto_1

    .line 867
    :cond_6
    iget-object v0, p0, L0o0/ut;->O0000OoO:L0o0/ub;

    invoke-virtual {v0}, L0o0/ub;->O00000oo()L0o0/ub$O000000o;

    move-result-object v0

    .line 868
    iget-object v3, p0, L0o0/ut;->O0000OoO:L0o0/ub;

    invoke-virtual {v3}, L0o0/ub;->O00000o()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, L0o0/uu;->O00000Oo(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 869
    const-string v3, "GET"

    invoke-virtual {v0, v3, v1}, L0o0/ub$O000000o;->O000000o(Ljava/lang/String;L0o0/uc;)L0o0/ub$O000000o;

    .line 870
    const-string v1, "Transfer-Encoding"

    invoke-virtual {v0, v1}, L0o0/ub$O000000o;->O000000o(Ljava/lang/String;)L0o0/ub$O000000o;

    .line 871
    const-string v1, "Content-Length"

    invoke-virtual {v0, v1}, L0o0/ub$O000000o;->O000000o(Ljava/lang/String;)L0o0/ub$O000000o;

    .line 872
    const-string v1, "Content-Type"

    invoke-virtual {v0, v1}, L0o0/ub$O000000o;->O000000o(Ljava/lang/String;)L0o0/ub$O000000o;

    .line 878
    :cond_7
    invoke-virtual {p0, v2}, L0o0/ut;->O00000Oo(Ljava/net/URL;)Z

    move-result v1

    if-nez v1, :cond_8

    .line 879
    const-string v1, "Authorization"

    invoke-virtual {v0, v1}, L0o0/ub$O000000o;->O000000o(Ljava/lang/String;)L0o0/ub$O000000o;

    .line 882
    :cond_8
    invoke-virtual {v0, v2}, L0o0/ub$O000000o;->O000000o(Ljava/net/URL;)L0o0/ub$O000000o;

    move-result-object v0

    invoke-virtual {v0}, L0o0/ub$O000000o;->O000000o()L0o0/ub;

    move-result-object v0

    goto/16 :goto_1

    .line 835
    nop

    :sswitch_data_0
    .sparse-switch
        0x12c -> :sswitch_3
        0x12d -> :sswitch_3
        0x12e -> :sswitch_3
        0x12f -> :sswitch_3
        0x133 -> :sswitch_2
        0x191 -> :sswitch_1
        0x197 -> :sswitch_0
    .end sparse-switch
.end method
