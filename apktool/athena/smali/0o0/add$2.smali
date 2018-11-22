.class public L0o0/add$2;
.super Ljava/lang/Object;
.source "CacheInterceptor.java"

# interfaces
.implements L0o0/aga;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = L0o0/add;->O000000o(L0o0/ade;L0o0/acv;)L0o0/acv;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field O000000o:Z

.field final synthetic O00000Oo:L0o0/afk;

.field final synthetic O00000o:L0o0/afj;

.field final synthetic O00000o0:L0o0/ade;

.field final synthetic O00000oO:L0o0/add;


# direct methods
.method constructor <init>(L0o0/add;L0o0/afk;L0o0/ade;L0o0/afj;)V
    .locals 0

    .prologue
    .line 191
    iput-object p1, p0, L0o0/add$2;->O00000oO:L0o0/add;

    iput-object p2, p0, L0o0/add$2;->O00000Oo:L0o0/afk;

    iput-object p3, p0, L0o0/add$2;->O00000o0:L0o0/ade;

    iput-object p4, p0, L0o0/add$2;->O00000o:L0o0/afj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 224
    iget-boolean v0, p0, L0o0/add$2;->O000000o:Z

    if-nez v0, :cond_0

    const/16 v0, 0x64

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 225
    invoke-static {p0, v0, v1}, L0o0/adb;->O000000o(L0o0/aga;ILjava/util/concurrent/TimeUnit;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 226
    const/4 v0, 0x1

    iput-boolean v0, p0, L0o0/add$2;->O000000o:Z

    .line 227
    iget-object v0, p0, L0o0/add$2;->O00000o0:L0o0/ade;

    invoke-interface {v0}, L0o0/ade;->O000000o()V

    .line 229
    :cond_0
    iget-object v0, p0, L0o0/add$2;->O00000Oo:L0o0/afk;

    invoke-interface {v0}, L0o0/afk;->close()V

    .line 230
    return-void
.end method

.method public read(L0o0/afi;J)J
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const-wide/16 v0, -0x1

    const/4 v3, 0x1

    .line 197
    :try_start_0
    iget-object v2, p0, L0o0/add$2;->O00000Oo:L0o0/afk;

    invoke-interface {v2, p1, p2, p3}, L0o0/afk;->read(L0o0/afi;J)J
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v4

    .line 206
    cmp-long v2, v4, v0

    if-nez v2, :cond_2

    .line 207
    iget-boolean v2, p0, L0o0/add$2;->O000000o:Z

    if-nez v2, :cond_0

    .line 208
    iput-boolean v3, p0, L0o0/add$2;->O000000o:Z

    .line 209
    iget-object v2, p0, L0o0/add$2;->O00000o:L0o0/afj;

    invoke-interface {v2}, L0o0/afj;->close()V

    :cond_0
    move-wide v4, v0

    .line 216
    :goto_0
    return-wide v4

    .line 198
    :catch_0
    move-exception v0

    .line 199
    iget-boolean v1, p0, L0o0/add$2;->O000000o:Z

    if-nez v1, :cond_1

    .line 200
    iput-boolean v3, p0, L0o0/add$2;->O000000o:Z

    .line 201
    iget-object v1, p0, L0o0/add$2;->O00000o0:L0o0/ade;

    invoke-interface {v1}, L0o0/ade;->O000000o()V

    .line 203
    :cond_1
    throw v0

    .line 214
    :cond_2
    iget-object v0, p0, L0o0/add$2;->O00000o:L0o0/afj;

    invoke-interface {v0}, L0o0/afj;->O00000Oo()L0o0/afi;

    move-result-object v1

    invoke-virtual {p1}, L0o0/afi;->O000000o()J

    move-result-wide v2

    sub-long/2addr v2, v4

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, L0o0/afi;->O000000o(L0o0/afi;JJ)L0o0/afi;

    .line 215
    iget-object v0, p0, L0o0/add$2;->O00000o:L0o0/afj;

    invoke-interface {v0}, L0o0/afj;->O0000oo0()L0o0/afj;

    goto :goto_0
.end method

.method public timeout()L0o0/agb;
    .locals 1

    .prologue
    .line 220
    iget-object v0, p0, L0o0/add$2;->O00000Oo:L0o0/afk;

    invoke-interface {v0}, L0o0/afk;->timeout()L0o0/agb;

    move-result-object v0

    return-object v0
.end method
