.class public final L0o0/uy;
.super Ljava/lang/Object;
.source "RetryableSink.java"

# interfaces
.implements L0o0/afz;


# instance fields
.field private O000000o:Z

.field private final O00000Oo:I

.field private final O00000o0:L0o0/afi;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 43
    const/4 v0, -0x1

    invoke-direct {p0, v0}, L0o0/uy;-><init>(I)V

    .line 44
    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    new-instance v0, L0o0/afi;

    invoke-direct {v0}, L0o0/afi;-><init>()V

    iput-object v0, p0, L0o0/uy;->O00000o0:L0o0/afi;

    .line 39
    iput p1, p0, L0o0/uy;->O00000Oo:I

    .line 40
    return-void
.end method


# virtual methods
.method public O000000o()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 72
    iget-object v0, p0, L0o0/uy;->O00000o0:L0o0/afi;

    invoke-virtual {v0}, L0o0/afi;->O000000o()J

    move-result-wide v0

    return-wide v0
.end method

.method public O000000o(L0o0/afi;J)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 56
    iget-boolean v0, p0, L0o0/uy;->O000000o:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 57
    :cond_0
    invoke-virtual {p1}, L0o0/afi;->O000000o()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    move-wide v4, p2

    invoke-static/range {v0 .. v5}, L0o0/un;->O000000o(JJJ)V

    .line 58
    iget v0, p0, L0o0/uy;->O00000Oo:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    iget-object v0, p0, L0o0/uy;->O00000o0:L0o0/afi;

    invoke-virtual {v0}, L0o0/afi;->O000000o()J

    move-result-wide v0

    iget v2, p0, L0o0/uy;->O00000Oo:I

    int-to-long v2, v2

    sub-long/2addr v2, p2

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    .line 59
    new-instance v0, Ljava/net/ProtocolException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "exceeded content-length limit of "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, L0o0/uy;->O00000Oo:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " bytes"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 61
    :cond_1
    iget-object v0, p0, L0o0/uy;->O00000o0:L0o0/afi;

    invoke-virtual {v0, p1, p2, p3}, L0o0/afi;->O000000o(L0o0/afi;J)V

    .line 62
    return-void
.end method

.method public O000000o(L0o0/afj;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 77
    iget-object v0, p0, L0o0/uy;->O00000o0:L0o0/afi;

    invoke-virtual {v0}, L0o0/afi;->O0000oOO()L0o0/afi;

    move-result-object v0

    invoke-interface {p1, v0}, L0o0/afj;->O000000o(L0o0/aga;)J

    .line 78
    return-void
.end method

.method public close()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 47
    iget-boolean v0, p0, L0o0/uy;->O000000o:Z

    if-eqz v0, :cond_1

    .line 53
    :cond_0
    return-void

    .line 48
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, L0o0/uy;->O000000o:Z

    .line 49
    iget-object v0, p0, L0o0/uy;->O00000o0:L0o0/afi;

    invoke-virtual {v0}, L0o0/afi;->O000000o()J

    move-result-wide v0

    iget v2, p0, L0o0/uy;->O00000Oo:I

    int-to-long v2, v2

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    .line 50
    new-instance v0, Ljava/net/ProtocolException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "content-length promised "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, L0o0/uy;->O00000Oo:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " bytes, but received "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, L0o0/uy;->O00000o0:L0o0/afi;

    invoke-virtual {v2}, L0o0/afi;->O000000o()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public flush()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 65
    return-void
.end method

.method public timeout()L0o0/agb;
    .locals 1

    .prologue
    .line 68
    sget-object v0, L0o0/agb;->O00000Oo:L0o0/agb;

    return-object v0
.end method
