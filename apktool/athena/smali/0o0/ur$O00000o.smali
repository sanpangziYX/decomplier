.class public final L0o0/ur$O00000o;
.super Ljava/lang/Object;
.source "HttpConnection.java"

# interfaces
.implements L0o0/afz;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = L0o0/ur;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "O00000o"
.end annotation


# instance fields
.field final synthetic O000000o:L0o0/ur;

.field private O00000Oo:Z

.field private O00000o0:J


# direct methods
.method private constructor <init>(L0o0/ur;J)V
    .locals 0

    .prologue
    .line 287
    iput-object p1, p0, L0o0/ur$O00000o;->O000000o:L0o0/ur;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 288
    iput-wide p2, p0, L0o0/ur$O00000o;->O00000o0:J

    .line 289
    return-void
.end method

.method synthetic constructor <init>(L0o0/ur;JL0o0/ur$1;)V
    .locals 0

    .prologue
    .line 283
    invoke-direct {p0, p1, p2, p3}, L0o0/ur$O00000o;-><init>(L0o0/ur;J)V

    return-void
.end method


# virtual methods
.method public O000000o(L0o0/afi;J)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 296
    iget-boolean v0, p0, L0o0/ur$O00000o;->O00000Oo:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 297
    :cond_0
    invoke-virtual {p1}, L0o0/afi;->O000000o()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    move-wide v4, p2

    invoke-static/range {v0 .. v5}, L0o0/un;->O000000o(JJJ)V

    .line 298
    iget-wide v0, p0, L0o0/ur$O00000o;->O00000o0:J

    cmp-long v0, p2, v0

    if-lez v0, :cond_1

    .line 299
    new-instance v0, Ljava/net/ProtocolException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "expected "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, L0o0/ur$O00000o;->O00000o0:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " bytes but received "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 302
    :cond_1
    iget-object v0, p0, L0o0/ur$O00000o;->O000000o:L0o0/ur;

    invoke-static {v0}, L0o0/ur;->O000000o(L0o0/ur;)L0o0/afj;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, L0o0/afj;->O000000o(L0o0/afi;J)V

    .line 303
    iget-wide v0, p0, L0o0/ur$O00000o;->O00000o0:J

    sub-long/2addr v0, p2

    iput-wide v0, p0, L0o0/ur$O00000o;->O00000o0:J

    .line 304
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
    .line 312
    iget-boolean v0, p0, L0o0/ur$O00000o;->O00000Oo:Z

    if-eqz v0, :cond_0

    .line 316
    :goto_0
    return-void

    .line 313
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, L0o0/ur$O00000o;->O00000Oo:Z

    .line 314
    iget-wide v0, p0, L0o0/ur$O00000o;->O00000o0:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    new-instance v0, Ljava/net/ProtocolException;

    const-string v1, "unexpected end of stream"

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 315
    :cond_1
    iget-object v0, p0, L0o0/ur$O00000o;->O000000o:L0o0/ur;

    const/4 v1, 0x3

    invoke-static {v0, v1}, L0o0/ur;->O000000o(L0o0/ur;I)I

    goto :goto_0
.end method

.method public flush()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 307
    iget-boolean v0, p0, L0o0/ur$O00000o;->O00000Oo:Z

    if-eqz v0, :cond_0

    .line 309
    :goto_0
    return-void

    .line 308
    :cond_0
    iget-object v0, p0, L0o0/ur$O00000o;->O000000o:L0o0/ur;

    invoke-static {v0}, L0o0/ur;->O000000o(L0o0/ur;)L0o0/afj;

    move-result-object v0

    invoke-interface {v0}, L0o0/afj;->flush()V

    goto :goto_0
.end method

.method public timeout()L0o0/agb;
    .locals 1

    .prologue
    .line 292
    iget-object v0, p0, L0o0/ur$O00000o;->O000000o:L0o0/ur;

    invoke-static {v0}, L0o0/ur;->O000000o(L0o0/ur;)L0o0/afj;

    move-result-object v0

    invoke-interface {v0}, L0o0/afj;->timeout()L0o0/agb;

    move-result-object v0

    return-object v0
.end method
