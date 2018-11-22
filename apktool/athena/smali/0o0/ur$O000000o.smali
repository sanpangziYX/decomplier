.class public L0o0/ur$O000000o;
.super Ljava/lang/Object;
.source "HttpConnection.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = L0o0/ur;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "O000000o"
.end annotation


# instance fields
.field protected final O000000o:Ljava/io/OutputStream;

.field protected O00000Oo:Z

.field private final O00000o:Ljava/net/CacheRequest;

.field final synthetic O00000o0:L0o0/ur;


# direct methods
.method constructor <init>(L0o0/ur;Ljava/net/CacheRequest;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 379
    iput-object p1, p0, L0o0/ur$O000000o;->O00000o0:L0o0/ur;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 381
    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/net/CacheRequest;->getBody()Ljava/io/OutputStream;

    move-result-object v1

    .line 382
    :goto_0
    if-nez v1, :cond_0

    move-object p2, v0

    .line 386
    :cond_0
    iput-object v1, p0, L0o0/ur$O000000o;->O000000o:Ljava/io/OutputStream;

    .line 387
    iput-object p2, p0, L0o0/ur$O000000o;->O00000o:Ljava/net/CacheRequest;

    .line 388
    return-void

    :cond_1
    move-object v1, v0

    .line 381
    goto :goto_0
.end method


# virtual methods
.method protected final O000000o()V
    .locals 2

    .prologue
    .line 431
    iget-object v0, p0, L0o0/ur$O000000o;->O00000o:Ljava/net/CacheRequest;

    if-eqz v0, :cond_0

    .line 432
    iget-object v0, p0, L0o0/ur$O000000o;->O00000o:Ljava/net/CacheRequest;

    invoke-virtual {v0}, Ljava/net/CacheRequest;->abort()V

    .line 434
    :cond_0
    iget-object v0, p0, L0o0/ur$O000000o;->O00000o0:L0o0/ur;

    invoke-static {v0}, L0o0/ur;->O00000oO(L0o0/ur;)L0o0/ts;

    move-result-object v0

    invoke-virtual {v0}, L0o0/ts;->O00000oO()Ljava/net/Socket;

    move-result-object v0

    invoke-static {v0}, L0o0/un;->O000000o(Ljava/net/Socket;)V

    .line 435
    iget-object v0, p0, L0o0/ur$O000000o;->O00000o0:L0o0/ur;

    const/4 v1, 0x6

    invoke-static {v0, v1}, L0o0/ur;->O000000o(L0o0/ur;I)I

    .line 436
    return-void
.end method

.method protected final O000000o(L0o0/afi;J)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 392
    iget-object v0, p0, L0o0/ur$O000000o;->O000000o:Ljava/io/OutputStream;

    if-eqz v0, :cond_0

    .line 393
    iget-object v1, p0, L0o0/ur$O000000o;->O000000o:Ljava/io/OutputStream;

    invoke-virtual {p1}, L0o0/afi;->O000000o()J

    move-result-wide v2

    sub-long/2addr v2, p2

    move-object v0, p1

    move-wide v4, p2

    invoke-virtual/range {v0 .. v5}, L0o0/afi;->O000000o(Ljava/io/OutputStream;JJ)L0o0/afi;

    .line 395
    :cond_0
    return-void
.end method

.method protected final O000000o(Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 402
    iget-object v0, p0, L0o0/ur$O000000o;->O00000o0:L0o0/ur;

    invoke-static {v0}, L0o0/ur;->O00000Oo(L0o0/ur;)I

    move-result v0

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "state: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, L0o0/ur$O000000o;->O00000o0:L0o0/ur;

    invoke-static {v2}, L0o0/ur;->O00000Oo(L0o0/ur;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 404
    :cond_0
    iget-object v0, p0, L0o0/ur$O000000o;->O00000o:Ljava/net/CacheRequest;

    if-eqz v0, :cond_1

    .line 405
    iget-object v0, p0, L0o0/ur$O000000o;->O000000o:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 408
    :cond_1
    iget-object v0, p0, L0o0/ur$O000000o;->O00000o0:L0o0/ur;

    invoke-static {v0, v2}, L0o0/ur;->O000000o(L0o0/ur;I)I

    .line 409
    if-eqz p1, :cond_3

    iget-object v0, p0, L0o0/ur$O000000o;->O00000o0:L0o0/ur;

    invoke-static {v0}, L0o0/ur;->O00000o0(L0o0/ur;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    .line 410
    iget-object v0, p0, L0o0/ur$O000000o;->O00000o0:L0o0/ur;

    invoke-static {v0, v2}, L0o0/ur;->O00000Oo(L0o0/ur;I)I

    .line 411
    sget-object v0, L0o0/ui;->O000000o:L0o0/ui;

    iget-object v1, p0, L0o0/ur$O000000o;->O00000o0:L0o0/ur;

    invoke-static {v1}, L0o0/ur;->O00000o(L0o0/ur;)L0o0/tt;

    move-result-object v1

    iget-object v2, p0, L0o0/ur$O000000o;->O00000o0:L0o0/ur;

    invoke-static {v2}, L0o0/ur;->O00000oO(L0o0/ur;)L0o0/ts;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, L0o0/ui;->O000000o(L0o0/tt;L0o0/ts;)V

    .line 416
    :cond_2
    :goto_0
    return-void

    .line 412
    :cond_3
    iget-object v0, p0, L0o0/ur$O000000o;->O00000o0:L0o0/ur;

    invoke-static {v0}, L0o0/ur;->O00000o0(L0o0/ur;)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 413
    iget-object v0, p0, L0o0/ur$O000000o;->O00000o0:L0o0/ur;

    const/4 v1, 0x6

    invoke-static {v0, v1}, L0o0/ur;->O000000o(L0o0/ur;I)I

    .line 414
    iget-object v0, p0, L0o0/ur$O000000o;->O00000o0:L0o0/ur;

    invoke-static {v0}, L0o0/ur;->O00000oO(L0o0/ur;)L0o0/ts;

    move-result-object v0

    invoke-virtual {v0}, L0o0/ts;->O00000oO()Ljava/net/Socket;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/Socket;->close()V

    goto :goto_0
.end method
