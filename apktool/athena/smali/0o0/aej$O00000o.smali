.class public final L0o0/aej$O00000o;
.super Ljava/lang/Object;
.source "Http1xStream.java"

# interfaces
.implements L0o0/afz;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = L0o0/aej;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "O00000o"
.end annotation


# instance fields
.field final synthetic O000000o:L0o0/aej;

.field private final O00000Oo:L0o0/afp;

.field private O00000o:J

.field private O00000o0:Z


# direct methods
.method private constructor <init>(L0o0/aej;J)V
    .locals 2

    .prologue
    .line 267
    iput-object p1, p0, L0o0/aej$O00000o;->O000000o:L0o0/aej;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 263
    new-instance v0, L0o0/afp;

    iget-object v1, p0, L0o0/aej$O00000o;->O000000o:L0o0/aej;

    invoke-static {v1}, L0o0/aej;->O000000o(L0o0/aej;)L0o0/afj;

    move-result-object v1

    invoke-interface {v1}, L0o0/afj;->timeout()L0o0/agb;

    move-result-object v1

    invoke-direct {v0, v1}, L0o0/afp;-><init>(L0o0/agb;)V

    iput-object v0, p0, L0o0/aej$O00000o;->O00000Oo:L0o0/afp;

    .line 268
    iput-wide p2, p0, L0o0/aej$O00000o;->O00000o:J

    .line 269
    return-void
.end method

.method synthetic constructor <init>(L0o0/aej;JL0o0/aej$1;)V
    .locals 0

    .prologue
    .line 262
    invoke-direct {p0, p1, p2, p3}, L0o0/aej$O00000o;-><init>(L0o0/aej;J)V

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
    .line 276
    iget-boolean v0, p0, L0o0/aej$O00000o;->O00000o0:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 277
    :cond_0
    invoke-virtual {p1}, L0o0/afi;->O000000o()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    move-wide v4, p2

    invoke-static/range {v0 .. v5}, L0o0/adb;->O000000o(JJJ)V

    .line 278
    iget-wide v0, p0, L0o0/aej$O00000o;->O00000o:J

    cmp-long v0, p2, v0

    if-lez v0, :cond_1

    .line 279
    new-instance v0, Ljava/net/ProtocolException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "expected "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, L0o0/aej$O00000o;->O00000o:J

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

    .line 282
    :cond_1
    iget-object v0, p0, L0o0/aej$O00000o;->O000000o:L0o0/aej;

    invoke-static {v0}, L0o0/aej;->O000000o(L0o0/aej;)L0o0/afj;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, L0o0/afj;->O000000o(L0o0/afi;J)V

    .line 283
    iget-wide v0, p0, L0o0/aej$O00000o;->O00000o:J

    sub-long/2addr v0, p2

    iput-wide v0, p0, L0o0/aej$O00000o;->O00000o:J

    .line 284
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
    .line 292
    iget-boolean v0, p0, L0o0/aej$O00000o;->O00000o0:Z

    if-eqz v0, :cond_0

    .line 297
    :goto_0
    return-void

    .line 293
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, L0o0/aej$O00000o;->O00000o0:Z

    .line 294
    iget-wide v0, p0, L0o0/aej$O00000o;->O00000o:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    new-instance v0, Ljava/net/ProtocolException;

    const-string v1, "unexpected end of stream"

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 295
    :cond_1
    iget-object v0, p0, L0o0/aej$O00000o;->O000000o:L0o0/aej;

    iget-object v1, p0, L0o0/aej$O00000o;->O00000Oo:L0o0/afp;

    invoke-static {v0, v1}, L0o0/aej;->O000000o(L0o0/aej;L0o0/afp;)V

    .line 296
    iget-object v0, p0, L0o0/aej$O00000o;->O000000o:L0o0/aej;

    const/4 v1, 0x3

    invoke-static {v0, v1}, L0o0/aej;->O000000o(L0o0/aej;I)I

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
    .line 287
    iget-boolean v0, p0, L0o0/aej$O00000o;->O00000o0:Z

    if-eqz v0, :cond_0

    .line 289
    :goto_0
    return-void

    .line 288
    :cond_0
    iget-object v0, p0, L0o0/aej$O00000o;->O000000o:L0o0/aej;

    invoke-static {v0}, L0o0/aej;->O000000o(L0o0/aej;)L0o0/afj;

    move-result-object v0

    invoke-interface {v0}, L0o0/afj;->flush()V

    goto :goto_0
.end method

.method public timeout()L0o0/agb;
    .locals 1

    .prologue
    .line 272
    iget-object v0, p0, L0o0/aej$O00000o;->O00000Oo:L0o0/afp;

    return-object v0
.end method
