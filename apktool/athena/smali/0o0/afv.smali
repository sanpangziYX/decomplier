.class public final L0o0/afv;
.super Ljava/lang/Object;
.source "RealBufferedSource.java"

# interfaces
.implements L0o0/afk;


# instance fields
.field public final O000000o:L0o0/afi;

.field public final O00000Oo:L0o0/aga;

.field O00000o0:Z


# direct methods
.method constructor <init>(L0o0/aga;)V
    .locals 2

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    new-instance v0, L0o0/afi;

    invoke-direct {v0}, L0o0/afi;-><init>()V

    iput-object v0, p0, L0o0/afv;->O000000o:L0o0/afi;

    .line 31
    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "source == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 32
    :cond_0
    iput-object p1, p0, L0o0/afv;->O00000Oo:L0o0/aga;

    .line 33
    return-void
.end method


# virtual methods
.method public O000000o(L0o0/aft;)I
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v0, -0x1

    .line 87
    iget-boolean v1, p0, L0o0/afv;->O00000o0:Z

    if-eqz v1, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 90
    :cond_0
    iget-object v1, p0, L0o0/afv;->O000000o:L0o0/afi;

    invoke-virtual {v1, p1}, L0o0/afi;->O00000Oo(L0o0/aft;)I

    move-result v1

    .line 91
    if-ne v1, v0, :cond_1

    .line 101
    :goto_0
    return v0

    .line 94
    :cond_1
    iget-object v2, p1, L0o0/aft;->O000000o:[L0o0/afl;

    aget-object v2, v2, v1

    invoke-virtual {v2}, L0o0/afl;->O00000oo()I

    move-result v2

    .line 95
    int-to-long v4, v2

    iget-object v3, p0, L0o0/afv;->O000000o:L0o0/afi;

    iget-wide v6, v3, L0o0/afi;->O00000Oo:J

    cmp-long v3, v4, v6

    if-gtz v3, :cond_2

    .line 96
    iget-object v0, p0, L0o0/afv;->O000000o:L0o0/afi;

    int-to-long v2, v2

    invoke-virtual {v0, v2, v3}, L0o0/afi;->O0000OOo(J)V

    move v0, v1

    .line 97
    goto :goto_0

    .line 101
    :cond_2
    iget-object v1, p0, L0o0/afv;->O00000Oo:L0o0/aga;

    iget-object v2, p0, L0o0/afv;->O000000o:L0o0/afi;

    const-wide/16 v4, 0x2000

    invoke-interface {v1, v2, v4, v5}, L0o0/aga;->read(L0o0/afi;J)J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v1, v2, v4

    if-nez v1, :cond_0

    goto :goto_0
.end method

.method public O000000o(B)J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 314
    const-wide/16 v0, 0x0

    invoke-virtual {p0, p1, v0, v1}, L0o0/afv;->O000000o(BJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public O000000o(BJ)J
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const-wide/16 v2, -0x1

    .line 318
    iget-boolean v0, p0, L0o0/afv;->O00000o0:Z

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 328
    :cond_0
    invoke-static {p2, p3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p2

    .line 321
    :cond_1
    iget-object v0, p0, L0o0/afv;->O000000o:L0o0/afi;

    invoke-virtual {v0, p1, p2, p3}, L0o0/afi;->O000000o(BJ)J

    move-result-wide v0

    .line 322
    cmp-long v4, v0, v2

    if-eqz v4, :cond_2

    .line 325
    :goto_0
    return-wide v0

    .line 324
    :cond_2
    iget-object v0, p0, L0o0/afv;->O000000o:L0o0/afi;

    iget-wide v0, v0, L0o0/afi;->O00000Oo:J

    .line 325
    iget-object v4, p0, L0o0/afv;->O00000Oo:L0o0/aga;

    iget-object v5, p0, L0o0/afv;->O000000o:L0o0/afi;

    const-wide/16 v6, 0x2000

    invoke-interface {v4, v5, v6, v7}, L0o0/aga;->read(L0o0/afi;J)J

    move-result-wide v4

    cmp-long v4, v4, v2

    if-nez v4, :cond_0

    move-wide v0, v2

    goto :goto_0
.end method

.method public O000000o(L0o0/afl;J)J
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const-wide/16 v2, -0x1

    .line 356
    iget-boolean v0, p0, L0o0/afv;->O00000o0:Z

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 366
    :cond_0
    invoke-static {p2, p3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p2

    .line 359
    :cond_1
    iget-object v0, p0, L0o0/afv;->O000000o:L0o0/afi;

    invoke-virtual {v0, p1, p2, p3}, L0o0/afi;->O000000o(L0o0/afl;J)J

    move-result-wide v0

    .line 360
    cmp-long v4, v0, v2

    if-eqz v4, :cond_2

    .line 363
    :goto_0
    return-wide v0

    .line 362
    :cond_2
    iget-object v0, p0, L0o0/afv;->O000000o:L0o0/afi;

    iget-wide v0, v0, L0o0/afi;->O00000Oo:J

    .line 363
    iget-object v4, p0, L0o0/afv;->O00000Oo:L0o0/aga;

    iget-object v5, p0, L0o0/afv;->O000000o:L0o0/afi;

    const-wide/16 v6, 0x2000

    invoke-interface {v4, v5, v6, v7}, L0o0/aga;->read(L0o0/afi;J)J

    move-result-wide v4

    cmp-long v4, v4, v2

    if-nez v4, :cond_0

    move-wide v0, v2

    goto :goto_0
.end method

.method public O000000o(L0o0/afz;)J
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const-wide/16 v2, 0x0

    .line 159
    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "sink == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    move-wide v0, v2

    .line 162
    :cond_1
    :goto_0
    iget-object v4, p0, L0o0/afv;->O00000Oo:L0o0/aga;

    iget-object v5, p0, L0o0/afv;->O000000o:L0o0/afi;

    const-wide/16 v6, 0x2000

    invoke-interface {v4, v5, v6, v7}, L0o0/aga;->read(L0o0/afi;J)J

    move-result-wide v4

    const-wide/16 v6, -0x1

    cmp-long v4, v4, v6

    if-eqz v4, :cond_2

    .line 163
    iget-object v4, p0, L0o0/afv;->O000000o:L0o0/afi;

    invoke-virtual {v4}, L0o0/afi;->O0000O0o()J

    move-result-wide v4

    .line 164
    cmp-long v6, v4, v2

    if-lez v6, :cond_1

    .line 165
    add-long/2addr v0, v4

    .line 166
    iget-object v6, p0, L0o0/afv;->O000000o:L0o0/afi;

    invoke-interface {p1, v6, v4, v5}, L0o0/afz;->O000000o(L0o0/afi;J)V

    goto :goto_0

    .line 169
    :cond_2
    iget-object v4, p0, L0o0/afv;->O000000o:L0o0/afi;

    invoke-virtual {v4}, L0o0/afi;->O000000o()J

    move-result-wide v4

    cmp-long v2, v4, v2

    if-lez v2, :cond_3

    .line 170
    iget-object v2, p0, L0o0/afv;->O000000o:L0o0/afi;

    invoke-virtual {v2}, L0o0/afi;->O000000o()J

    move-result-wide v2

    add-long/2addr v0, v2

    .line 171
    iget-object v2, p0, L0o0/afv;->O000000o:L0o0/afi;

    iget-object v3, p0, L0o0/afv;->O000000o:L0o0/afi;

    invoke-virtual {v3}, L0o0/afi;->O000000o()J

    move-result-wide v4

    invoke-interface {p1, v2, v4, v5}, L0o0/afz;->O000000o(L0o0/afi;J)V

    .line 173
    :cond_3
    return-wide v0
.end method

.method public O000000o(J)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 59
    invoke-virtual {p0, p1, p2}, L0o0/afv;->O00000Oo(J)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    .line 60
    :cond_0
    return-void
.end method

.method public O00000Oo(L0o0/afl;)J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 352
    const-wide/16 v0, 0x0

    invoke-virtual {p0, p1, v0, v1}, L0o0/afv;->O000000o(L0o0/afl;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public O00000Oo()L0o0/afi;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, L0o0/afv;->O000000o:L0o0/afi;

    return-object v0
.end method

.method public O00000Oo(J)Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 63
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-gez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "byteCount < 0: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 64
    :cond_0
    iget-boolean v0, p0, L0o0/afv;->O00000o0:Z

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 65
    :cond_1
    iget-object v0, p0, L0o0/afv;->O000000o:L0o0/afi;

    iget-wide v0, v0, L0o0/afi;->O00000Oo:J

    cmp-long v0, v0, p1

    if-gez v0, :cond_2

    .line 66
    iget-object v0, p0, L0o0/afv;->O00000Oo:L0o0/aga;

    iget-object v1, p0, L0o0/afv;->O000000o:L0o0/afi;

    const-wide/16 v2, 0x2000

    invoke-interface {v0, v1, v2, v3}, L0o0/aga;->read(L0o0/afi;J)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 68
    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public O00000o(J)L0o0/afl;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 82
    invoke-virtual {p0, p1, p2}, L0o0/afv;->O000000o(J)V

    .line 83
    iget-object v0, p0, L0o0/afv;->O000000o:L0o0/afi;

    invoke-virtual {v0, p1, p2}, L0o0/afi;->O00000o(J)L0o0/afl;

    move-result-object v0

    return-object v0
.end method

.method public O00000oO(J)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 182
    invoke-virtual {p0, p1, p2}, L0o0/afv;->O000000o(J)V

    .line 183
    iget-object v0, p0, L0o0/afv;->O000000o:L0o0/afi;

    invoke-virtual {v0, p1, p2}, L0o0/afi;->O00000oO(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public O00000oO()Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 54
    iget-boolean v0, p0, L0o0/afv;->O00000o0:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 55
    :cond_0
    iget-object v0, p0, L0o0/afv;->O000000o:L0o0/afi;

    invoke-virtual {v0}, L0o0/afi;->O00000oO()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, L0o0/afv;->O00000Oo:L0o0/aga;

    iget-object v1, p0, L0o0/afv;->O000000o:L0o0/afi;

    const-wide/16 v2, 0x2000

    invoke-interface {v0, v1, v2, v3}, L0o0/aga;->read(L0o0/afi;J)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public O00000oo()Ljava/io/InputStream;
    .locals 1

    .prologue
    .line 394
    new-instance v0, L0o0/afv$1;

    invoke-direct {v0, p0}, L0o0/afv$1;-><init>(L0o0/afv;)V

    return-object v0
.end method

.method public O0000O0o(J)[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 111
    invoke-virtual {p0, p1, p2}, L0o0/afv;->O000000o(J)V

    .line 112
    iget-object v0, p0, L0o0/afv;->O000000o:L0o0/afi;

    invoke-virtual {v0, p1, p2}, L0o0/afi;->O0000O0o(J)[B

    move-result-object v0

    return-object v0
.end method

.method public O0000OOo()B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 72
    const-wide/16 v0, 0x1

    invoke-virtual {p0, v0, v1}, L0o0/afv;->O000000o(J)V

    .line 73
    iget-object v0, p0, L0o0/afv;->O000000o:L0o0/afi;

    invoke-virtual {v0}, L0o0/afi;->O0000OOo()B

    move-result v0

    return v0
.end method

.method public O0000OOo(J)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const-wide/16 v4, 0x0

    .line 302
    iget-boolean v0, p0, L0o0/afv;->O00000o0:Z

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 307
    :cond_0
    iget-object v0, p0, L0o0/afv;->O000000o:L0o0/afi;

    invoke-virtual {v0}, L0o0/afi;->O000000o()J

    move-result-wide v0

    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    .line 308
    iget-object v2, p0, L0o0/afv;->O000000o:L0o0/afi;

    invoke-virtual {v2, v0, v1}, L0o0/afi;->O0000OOo(J)V

    .line 309
    sub-long/2addr p1, v0

    .line 303
    :cond_1
    cmp-long v0, p1, v4

    if-lez v0, :cond_2

    .line 304
    iget-object v0, p0, L0o0/afv;->O000000o:L0o0/afi;

    iget-wide v0, v0, L0o0/afi;->O00000Oo:J

    cmp-long v0, v0, v4

    if-nez v0, :cond_0

    iget-object v0, p0, L0o0/afv;->O00000Oo:L0o0/aga;

    iget-object v1, p0, L0o0/afv;->O000000o:L0o0/afi;

    const-wide/16 v2, 0x2000

    invoke-interface {v0, v1, v2, v3}, L0o0/aga;->read(L0o0/afi;J)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 305
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    .line 311
    :cond_2
    return-void
.end method

.method public O0000Oo()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 246
    const-wide/16 v0, 0x4

    invoke-virtual {p0, v0, v1}, L0o0/afv;->O000000o(J)V

    .line 247
    iget-object v0, p0, L0o0/afv;->O000000o:L0o0/afi;

    invoke-virtual {v0}, L0o0/afi;->O0000Oo()I

    move-result v0

    return v0
.end method

.method public O0000Oo0()S
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 236
    const-wide/16 v0, 0x2

    invoke-virtual {p0, v0, v1}, L0o0/afv;->O000000o(J)V

    .line 237
    iget-object v0, p0, L0o0/afv;->O000000o:L0o0/afi;

    invoke-virtual {v0}, L0o0/afi;->O0000Oo0()S

    move-result v0

    return v0
.end method

.method public O0000OoO()S
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 241
    const-wide/16 v0, 0x2

    invoke-virtual {p0, v0, v1}, L0o0/afv;->O000000o(J)V

    .line 242
    iget-object v0, p0, L0o0/afv;->O000000o:L0o0/afi;

    invoke-virtual {v0}, L0o0/afi;->O0000OoO()S

    move-result v0

    return v0
.end method

.method public O0000Ooo()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 251
    const-wide/16 v0, 0x4

    invoke-virtual {p0, v0, v1}, L0o0/afv;->O000000o(J)V

    .line 252
    iget-object v0, p0, L0o0/afv;->O000000o:L0o0/afi;

    invoke-virtual {v0}, L0o0/afi;->O0000Ooo()I

    move-result v0

    return v0
.end method

.method public O0000o()Ljava/lang/String;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 210
    const/16 v0, 0xa

    invoke-virtual {p0, v0}, L0o0/afv;->O000000o(B)J

    move-result-wide v0

    .line 211
    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    .line 212
    new-instance v1, L0o0/afi;

    invoke-direct {v1}, L0o0/afi;-><init>()V

    .line 213
    iget-object v0, p0, L0o0/afv;->O000000o:L0o0/afi;

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x20

    iget-object v6, p0, L0o0/afv;->O000000o:L0o0/afi;

    invoke-virtual {v6}, L0o0/afi;->O000000o()J

    move-result-wide v6

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    invoke-virtual/range {v0 .. v5}, L0o0/afi;->O000000o(L0o0/afi;JJ)L0o0/afi;

    .line 214
    new-instance v0, Ljava/io/EOFException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\\n not found: size="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, L0o0/afv;->O000000o:L0o0/afi;

    invoke-virtual {v3}, L0o0/afi;->O000000o()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " content="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 215
    invoke-virtual {v1}, L0o0/afi;->O0000o0O()L0o0/afl;

    move-result-object v1

    invoke-virtual {v1}, L0o0/afl;->O00000o()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\u2026"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 217
    :cond_0
    iget-object v2, p0, L0o0/afv;->O000000o:L0o0/afi;

    invoke-virtual {v2, v0, v1}, L0o0/afi;->O00000oo(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public O0000o0()J
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 284
    const-wide/16 v2, 0x1

    invoke-virtual {p0, v2, v3}, L0o0/afv;->O000000o(J)V

    move v0, v1

    .line 286
    :goto_0
    add-int/lit8 v2, v0, 0x1

    int-to-long v2, v2

    invoke-virtual {p0, v2, v3}, L0o0/afv;->O00000Oo(J)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 287
    iget-object v2, p0, L0o0/afv;->O000000o:L0o0/afi;

    int-to-long v4, v0

    invoke-virtual {v2, v4, v5}, L0o0/afi;->O00000o0(J)B

    move-result v2

    .line 288
    const/16 v3, 0x30

    if-lt v2, v3, :cond_0

    const/16 v3, 0x39

    if-le v2, v3, :cond_3

    :cond_0
    const/16 v3, 0x61

    if-lt v2, v3, :cond_1

    const/16 v3, 0x66

    if-le v2, v3, :cond_3

    :cond_1
    const/16 v3, 0x41

    if-lt v2, v3, :cond_2

    const/16 v3, 0x46

    if-le v2, v3, :cond_3

    .line 290
    :cond_2
    if-nez v0, :cond_4

    .line 291
    new-instance v0, Ljava/lang/NumberFormatException;

    const-string v3, "Expected leading [0-9a-fA-F] character but was %#x"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    .line 292
    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v2

    aput-object v2, v4, v1

    .line 291
    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 286
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 298
    :cond_4
    iget-object v0, p0, L0o0/afv;->O000000o:L0o0/afi;

    invoke-virtual {v0}, L0o0/afi;->O0000o0()J

    move-result-wide v0

    return-wide v0
.end method

.method public O0000o00()J
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 266
    const-wide/16 v2, 0x1

    invoke-virtual {p0, v2, v3}, L0o0/afv;->O000000o(J)V

    move v0, v1

    .line 268
    :goto_0
    add-int/lit8 v2, v0, 0x1

    int-to-long v2, v2

    invoke-virtual {p0, v2, v3}, L0o0/afv;->O00000Oo(J)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 269
    iget-object v2, p0, L0o0/afv;->O000000o:L0o0/afi;

    int-to-long v4, v0

    invoke-virtual {v2, v4, v5}, L0o0/afi;->O00000o0(J)B

    move-result v2

    .line 270
    const/16 v3, 0x30

    if-lt v2, v3, :cond_0

    const/16 v3, 0x39

    if-le v2, v3, :cond_2

    :cond_0
    if-nez v0, :cond_1

    const/16 v3, 0x2d

    if-eq v2, v3, :cond_2

    .line 272
    :cond_1
    if-nez v0, :cond_3

    .line 273
    new-instance v0, Ljava/lang/NumberFormatException;

    const-string v3, "Expected leading [0-9] or \'-\' character but was %#x"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    .line 274
    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v2

    aput-object v2, v4, v1

    .line 273
    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 268
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 280
    :cond_3
    iget-object v0, p0, L0o0/afv;->O000000o:L0o0/afi;

    invoke-virtual {v0}, L0o0/afi;->O0000o00()J

    move-result-wide v0

    return-wide v0
.end method

.method public O0000oO0()[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 106
    iget-object v0, p0, L0o0/afv;->O000000o:L0o0/afi;

    iget-object v1, p0, L0o0/afv;->O00000Oo:L0o0/aga;

    invoke-virtual {v0, v1}, L0o0/afi;->O000000o(L0o0/aga;)J

    .line 107
    iget-object v0, p0, L0o0/afv;->O000000o:L0o0/afi;

    invoke-virtual {v0}, L0o0/afi;->O0000oO0()[B

    move-result-object v0

    return-object v0
.end method

.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 432
    iget-boolean v0, p0, L0o0/afv;->O00000o0:Z

    if-eqz v0, :cond_0

    .line 436
    :goto_0
    return-void

    .line 433
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, L0o0/afv;->O00000o0:Z

    .line 434
    iget-object v0, p0, L0o0/afv;->O00000Oo:L0o0/aga;

    invoke-interface {v0}, L0o0/aga;->close()V

    .line 435
    iget-object v0, p0, L0o0/afv;->O000000o:L0o0/afi;

    invoke-virtual {v0}, L0o0/afi;->O0000oO()V

    goto :goto_0
.end method

.method public read(L0o0/afi;J)J
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const-wide/16 v4, 0x0

    const-wide/16 v0, -0x1

    .line 40
    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "sink == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 41
    :cond_0
    cmp-long v2, p2, v4

    if-gez v2, :cond_1

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

    .line 42
    :cond_1
    iget-boolean v2, p0, L0o0/afv;->O00000o0:Z

    if-eqz v2, :cond_2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 44
    :cond_2
    iget-object v2, p0, L0o0/afv;->O000000o:L0o0/afi;

    iget-wide v2, v2, L0o0/afi;->O00000Oo:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_3

    .line 45
    iget-object v2, p0, L0o0/afv;->O00000Oo:L0o0/aga;

    iget-object v3, p0, L0o0/afv;->O000000o:L0o0/afi;

    const-wide/16 v4, 0x2000

    invoke-interface {v2, v3, v4, v5}, L0o0/aga;->read(L0o0/afi;J)J

    move-result-wide v2

    .line 46
    cmp-long v2, v2, v0

    if-nez v2, :cond_3

    .line 50
    :goto_0
    return-wide v0

    .line 49
    :cond_3
    iget-object v0, p0, L0o0/afv;->O000000o:L0o0/afi;

    iget-wide v0, v0, L0o0/afi;->O00000Oo:J

    invoke-static {p2, p3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    .line 50
    iget-object v2, p0, L0o0/afv;->O000000o:L0o0/afi;

    invoke-virtual {v2, p1, v0, v1}, L0o0/afi;->read(L0o0/afi;J)J

    move-result-wide v0

    goto :goto_0
.end method

.method public timeout()L0o0/agb;
    .locals 1

    .prologue
    .line 439
    iget-object v0, p0, L0o0/afv;->O00000Oo:L0o0/aga;

    invoke-interface {v0}, L0o0/aga;->timeout()L0o0/agb;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 443
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "buffer("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, L0o0/afv;->O00000Oo:L0o0/aga;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
