.class public final L0o0/uv;
.super Ljava/lang/Object;
.source "HttpTransport.java"

# interfaces
.implements L0o0/vc;


# instance fields
.field private final O000000o:L0o0/ut;

.field private final O00000Oo:L0o0/ur;


# direct methods
.method public constructor <init>(L0o0/ut;L0o0/ur;)V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, L0o0/uv;->O000000o:L0o0/ut;

    .line 32
    iput-object p2, p0, L0o0/uv;->O00000Oo:L0o0/ur;

    .line 33
    return-void
.end method


# virtual methods
.method public O000000o(L0o0/ub;)L0o0/afz;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const-wide/16 v4, -0x1

    .line 36
    invoke-static {p1}, L0o0/uw;->O000000o(L0o0/ub;)J

    move-result-wide v2

    .line 38
    iget-object v0, p0, L0o0/uv;->O000000o:L0o0/ut;

    iget-boolean v0, v0, L0o0/ut;->O00000o0:Z

    if-eqz v0, :cond_2

    .line 39
    const-wide/32 v0, 0x7fffffff

    cmp-long v0, v2, v0

    if-lez v0, :cond_0

    .line 40
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Use setFixedLengthStreamingMode() or setChunkedStreamingMode() for requests larger than 2 GiB."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 44
    :cond_0
    cmp-long v0, v2, v4

    if-eqz v0, :cond_1

    .line 46
    invoke-virtual {p0, p1}, L0o0/uv;->O00000Oo(L0o0/ub;)V

    .line 47
    new-instance v0, L0o0/uy;

    long-to-int v1, v2

    invoke-direct {v0, v1}, L0o0/uy;-><init>(I)V

    .line 65
    :goto_0
    return-object v0

    .line 52
    :cond_1
    new-instance v0, L0o0/uy;

    invoke-direct {v0}, L0o0/uy;-><init>()V

    goto :goto_0

    .line 56
    :cond_2
    const-string v0, "chunked"

    const-string v1, "Transfer-Encoding"

    invoke-virtual {p1, v1}, L0o0/ub;->O000000o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 58
    invoke-virtual {p0, p1}, L0o0/uv;->O00000Oo(L0o0/ub;)V

    .line 59
    iget-object v0, p0, L0o0/uv;->O00000Oo:L0o0/ur;

    invoke-virtual {v0}, L0o0/ur;->O0000OOo()L0o0/afz;

    move-result-object v0

    goto :goto_0

    .line 62
    :cond_3
    cmp-long v0, v2, v4

    if-eqz v0, :cond_4

    .line 64
    invoke-virtual {p0, p1}, L0o0/uv;->O00000Oo(L0o0/ub;)V

    .line 65
    iget-object v0, p0, L0o0/uv;->O00000Oo:L0o0/ur;

    invoke-virtual {v0, v2, v3}, L0o0/ur;->O000000o(J)L0o0/afz;

    move-result-object v0

    goto :goto_0

    .line 68
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot stream a request body without chunked encoding or a known content length!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public O000000o(Ljava/net/CacheRequest;)L0o0/aga;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 135
    iget-object v0, p0, L0o0/uv;->O000000o:L0o0/ut;

    invoke-virtual {v0}, L0o0/ut;->O0000o0o()Z

    move-result v0

    if-nez v0, :cond_0

    .line 136
    iget-object v0, p0, L0o0/uv;->O00000Oo:L0o0/ur;

    const-wide/16 v2, 0x0

    invoke-virtual {v0, p1, v2, v3}, L0o0/ur;->O000000o(Ljava/net/CacheRequest;J)L0o0/aga;

    move-result-object v0

    .line 151
    :goto_0
    return-object v0

    .line 139
    :cond_0
    const-string v0, "chunked"

    iget-object v1, p0, L0o0/uv;->O000000o:L0o0/ut;

    invoke-virtual {v1}, L0o0/ut;->O0000OOo()L0o0/ud;

    move-result-object v1

    const-string v2, "Transfer-Encoding"

    invoke-virtual {v1, v2}, L0o0/ud;->O000000o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 140
    iget-object v0, p0, L0o0/uv;->O00000Oo:L0o0/ur;

    iget-object v1, p0, L0o0/uv;->O000000o:L0o0/ut;

    invoke-virtual {v0, p1, v1}, L0o0/ur;->O000000o(Ljava/net/CacheRequest;L0o0/ut;)L0o0/aga;

    move-result-object v0

    goto :goto_0

    .line 143
    :cond_1
    iget-object v0, p0, L0o0/uv;->O000000o:L0o0/ut;

    invoke-virtual {v0}, L0o0/ut;->O0000OOo()L0o0/ud;

    move-result-object v0

    invoke-static {v0}, L0o0/uw;->O000000o(L0o0/ud;)J

    move-result-wide v0

    .line 144
    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    if-eqz v2, :cond_2

    .line 145
    iget-object v2, p0, L0o0/uv;->O00000Oo:L0o0/ur;

    invoke-virtual {v2, p1, v0, v1}, L0o0/ur;->O000000o(Ljava/net/CacheRequest;J)L0o0/aga;

    move-result-object v0

    goto :goto_0

    .line 151
    :cond_2
    iget-object v0, p0, L0o0/uv;->O00000Oo:L0o0/ur;

    invoke-virtual {v0, p1}, L0o0/ur;->O000000o(Ljava/net/CacheRequest;)L0o0/aga;

    move-result-object v0

    goto :goto_0
.end method

.method public O000000o()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 73
    iget-object v0, p0, L0o0/uv;->O00000Oo:L0o0/ur;

    invoke-virtual {v0}, L0o0/ur;->O00000o()V

    .line 74
    return-void
.end method

.method public O000000o(L0o0/ut;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 155
    iget-object v0, p0, L0o0/uv;->O00000Oo:L0o0/ur;

    invoke-virtual {v0, p1}, L0o0/ur;->O000000o(Ljava/lang/Object;)V

    .line 156
    return-void
.end method

.method public O000000o(L0o0/uy;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 77
    iget-object v0, p0, L0o0/uv;->O00000Oo:L0o0/ur;

    invoke-virtual {v0, p1}, L0o0/ur;->O000000o(L0o0/uy;)V

    .line 78
    return-void
.end method

.method public O00000Oo()L0o0/ud$O000000o;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 101
    iget-object v0, p0, L0o0/uv;->O00000Oo:L0o0/ur;

    invoke-virtual {v0}, L0o0/ur;->O0000O0o()L0o0/ud$O000000o;

    move-result-object v0

    return-object v0
.end method

.method public O00000Oo(L0o0/ub;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 93
    iget-object v0, p0, L0o0/uv;->O000000o:L0o0/ut;

    invoke-virtual {v0}, L0o0/ut;->O00000Oo()V

    .line 94
    iget-object v0, p0, L0o0/uv;->O000000o:L0o0/ut;

    invoke-virtual {v0}, L0o0/ut;->O0000OoO()L0o0/ts;

    move-result-object v0

    invoke-virtual {v0}, L0o0/ts;->O00000o()L0o0/uf;

    move-result-object v0

    invoke-virtual {v0}, L0o0/uf;->O00000Oo()Ljava/net/Proxy;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v0

    iget-object v1, p0, L0o0/uv;->O000000o:L0o0/ut;

    invoke-virtual {v1}, L0o0/ut;->O0000OoO()L0o0/ts;

    move-result-object v1

    invoke-virtual {v1}, L0o0/ts;->O0000o00()L0o0/ua;

    move-result-object v1

    invoke-static {p1, v0, v1}, L0o0/ux;->O000000o(L0o0/ub;Ljava/net/Proxy$Type;L0o0/ua;)Ljava/lang/String;

    move-result-object v0

    .line 97
    iget-object v1, p0, L0o0/uv;->O00000Oo:L0o0/ur;

    invoke-virtual {p1}, L0o0/ub;->O00000oO()L0o0/tx;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, L0o0/ur;->O000000o(L0o0/tx;Ljava/lang/String;)V

    .line 98
    return-void
.end method

.method public O00000o()Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 114
    const-string v1, "close"

    iget-object v2, p0, L0o0/uv;->O000000o:L0o0/ut;

    invoke-virtual {v2}, L0o0/ut;->O0000O0o()L0o0/ub;

    move-result-object v2

    const-string v3, "Connection"

    invoke-virtual {v2, v3}, L0o0/ub;->O000000o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 127
    :cond_0
    :goto_0
    return v0

    .line 119
    :cond_1
    const-string v1, "close"

    iget-object v2, p0, L0o0/uv;->O000000o:L0o0/ut;

    invoke-virtual {v2}, L0o0/ut;->O0000OOo()L0o0/ud;

    move-result-object v2

    const-string v3, "Connection"

    invoke-virtual {v2, v3}, L0o0/ud;->O000000o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 123
    iget-object v1, p0, L0o0/uv;->O00000Oo:L0o0/ur;

    invoke-virtual {v1}, L0o0/ur;->O00000o0()Z

    move-result v1

    if-nez v1, :cond_0

    .line 127
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public O00000o0()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 105
    invoke-virtual {p0}, L0o0/uv;->O00000o()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 106
    iget-object v0, p0, L0o0/uv;->O00000Oo:L0o0/ur;

    invoke-virtual {v0}, L0o0/ur;->O000000o()V

    .line 110
    :goto_0
    return-void

    .line 108
    :cond_0
    iget-object v0, p0, L0o0/uv;->O00000Oo:L0o0/ur;

    invoke-virtual {v0}, L0o0/ur;->O00000Oo()V

    goto :goto_0
.end method

.method public O00000oO()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 131
    iget-object v0, p0, L0o0/uv;->O00000Oo:L0o0/ur;

    invoke-virtual {v0}, L0o0/ur;->O0000Oo0()V

    .line 132
    return-void
.end method
