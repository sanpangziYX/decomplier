.class public L0o0/ur$O0000O0o;
.super L0o0/ur$O000000o;
.source "HttpConnection.java"

# interfaces
.implements L0o0/aga;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = L0o0/ur;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "O0000O0o"
.end annotation


# instance fields
.field final synthetic O00000o:L0o0/ur;

.field private O00000oO:J


# direct methods
.method public constructor <init>(L0o0/ur;Ljava/net/CacheRequest;J)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 443
    iput-object p1, p0, L0o0/ur$O0000O0o;->O00000o:L0o0/ur;

    .line 444
    invoke-direct {p0, p1, p2}, L0o0/ur$O000000o;-><init>(L0o0/ur;Ljava/net/CacheRequest;)V

    .line 445
    iput-wide p3, p0, L0o0/ur$O0000O0o;->O00000oO:J

    .line 446
    iget-wide v0, p0, L0o0/ur$O0000O0o;->O00000oO:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 447
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, L0o0/ur$O0000O0o;->O000000o(Z)V

    .line 449
    :cond_0
    return-void
.end method


# virtual methods
.method public close()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 476
    iget-boolean v0, p0, L0o0/ur$O0000O0o;->O00000Oo:Z

    if-eqz v0, :cond_0

    .line 483
    :goto_0
    return-void

    .line 478
    :cond_0
    iget-wide v0, p0, L0o0/ur$O0000O0o;->O00000oO:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    iget-object v0, p0, L0o0/ur$O0000O0o;->O00000o:L0o0/ur;

    const/16 v1, 0x64

    invoke-virtual {v0, p0, v1}, L0o0/ur;->O000000o(L0o0/aga;I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 479
    invoke-virtual {p0}, L0o0/ur$O0000O0o;->O000000o()V

    .line 482
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, L0o0/ur$O0000O0o;->O00000Oo:Z

    goto :goto_0
.end method

.method public read(L0o0/afi;J)J
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const-wide/16 v0, -0x1

    const-wide/16 v6, 0x0

    .line 453
    cmp-long v2, p2, v6

    if-gez v2, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "byteCount < 0: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 454
    :cond_0
    iget-boolean v2, p0, L0o0/ur$O0000O0o;->O00000Oo:Z

    if-eqz v2, :cond_1

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 455
    :cond_1
    iget-wide v2, p0, L0o0/ur$O0000O0o;->O00000oO:J

    cmp-long v2, v2, v6

    if-nez v2, :cond_2

    .line 468
    :goto_0
    return-wide v0

    .line 457
    :cond_2
    iget-object v2, p0, L0o0/ur$O0000O0o;->O00000o:L0o0/ur;

    invoke-static {v2}, L0o0/ur;->O00000oo(L0o0/ur;)L0o0/afk;

    move-result-object v2

    iget-wide v4, p0, L0o0/ur$O0000O0o;->O00000oO:J

    invoke-static {v4, v5, p2, p3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    invoke-interface {v2, p1, v4, v5}, L0o0/afk;->read(L0o0/afi;J)J

    move-result-wide v2

    .line 458
    cmp-long v0, v2, v0

    if-nez v0, :cond_3

    .line 459
    invoke-virtual {p0}, L0o0/ur$O0000O0o;->O000000o()V

    .line 460
    new-instance v0, Ljava/net/ProtocolException;

    const-string v1, "unexpected end of stream"

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 463
    :cond_3
    iget-wide v0, p0, L0o0/ur$O0000O0o;->O00000oO:J

    sub-long/2addr v0, v2

    iput-wide v0, p0, L0o0/ur$O0000O0o;->O00000oO:J

    .line 464
    invoke-virtual {p0, p1, v2, v3}, L0o0/ur$O0000O0o;->O000000o(L0o0/afi;J)V

    .line 465
    iget-wide v0, p0, L0o0/ur$O0000O0o;->O00000oO:J

    cmp-long v0, v0, v6

    if-nez v0, :cond_4

    .line 466
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, L0o0/ur$O0000O0o;->O000000o(Z)V

    :cond_4
    move-wide v0, v2

    .line 468
    goto :goto_0
.end method

.method public timeout()L0o0/agb;
    .locals 1

    .prologue
    .line 472
    iget-object v0, p0, L0o0/ur$O0000O0o;->O00000o:L0o0/ur;

    invoke-static {v0}, L0o0/ur;->O00000oo(L0o0/ur;)L0o0/afk;

    move-result-object v0

    invoke-interface {v0}, L0o0/afk;->timeout()L0o0/agb;

    move-result-object v0

    return-object v0
.end method
