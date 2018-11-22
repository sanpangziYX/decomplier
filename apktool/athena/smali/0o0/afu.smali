.class public final L0o0/afu;
.super Ljava/lang/Object;
.source "RealBufferedSink.java"

# interfaces
.implements L0o0/afj;


# instance fields
.field public final O000000o:L0o0/afi;

.field public final O00000Oo:L0o0/afz;

.field O00000o0:Z


# direct methods
.method constructor <init>(L0o0/afz;)V
    .locals 2

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    new-instance v0, L0o0/afi;

    invoke-direct {v0}, L0o0/afi;-><init>()V

    iput-object v0, p0, L0o0/afu;->O000000o:L0o0/afi;

    .line 29
    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "sink == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 30
    :cond_0
    iput-object p1, p0, L0o0/afu;->O00000Oo:L0o0/afz;

    .line 31
    return-void
.end method


# virtual methods
.method public O000000o(L0o0/aga;)J
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 95
    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "source == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 96
    :cond_0
    const-wide/16 v0, 0x0

    .line 97
    :goto_0
    iget-object v2, p0, L0o0/afu;->O000000o:L0o0/afi;

    const-wide/16 v4, 0x2000

    invoke-interface {p1, v2, v4, v5}, L0o0/aga;->read(L0o0/afi;J)J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v4, v2, v4

    if-eqz v4, :cond_1

    .line 98
    add-long/2addr v0, v2

    .line 99
    invoke-virtual {p0}, L0o0/afu;->O0000oo0()L0o0/afj;

    goto :goto_0

    .line 101
    :cond_1
    return-wide v0
.end method

.method public O000000o(L0o0/afi;J)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 39
    iget-boolean v0, p0, L0o0/afu;->O00000o0:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 40
    :cond_0
    iget-object v0, p0, L0o0/afu;->O000000o:L0o0/afi;

    invoke-virtual {v0, p1, p2, p3}, L0o0/afi;->O000000o(L0o0/afi;J)V

    .line 41
    invoke-virtual {p0}, L0o0/afu;->O0000oo0()L0o0/afj;

    .line 42
    return-void
.end method

.method public O00000Oo()L0o0/afi;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, L0o0/afu;->O000000o:L0o0/afi;

    return-object v0
.end method

.method public O00000Oo(Ljava/lang/String;)L0o0/afj;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 51
    iget-boolean v0, p0, L0o0/afu;->O00000o0:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 52
    :cond_0
    iget-object v0, p0, L0o0/afu;->O000000o:L0o0/afi;

    invoke-virtual {v0, p1}, L0o0/afi;->O000000o(Ljava/lang/String;)L0o0/afi;

    .line 53
    invoke-virtual {p0}, L0o0/afu;->O0000oo0()L0o0/afj;

    move-result-object v0

    return-object v0
.end method

.method public O00000Oo(Ljava/lang/String;II)L0o0/afj;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 58
    iget-boolean v0, p0, L0o0/afu;->O00000o0:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 59
    :cond_0
    iget-object v0, p0, L0o0/afu;->O000000o:L0o0/afi;

    invoke-virtual {v0, p1, p2, p3}, L0o0/afi;->O000000o(Ljava/lang/String;II)L0o0/afi;

    .line 60
    invoke-virtual {p0}, L0o0/afu;->O0000oo0()L0o0/afj;

    move-result-object v0

    return-object v0
.end method

.method public O00000o0(L0o0/afl;)L0o0/afj;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 45
    iget-boolean v0, p0, L0o0/afu;->O00000o0:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 46
    :cond_0
    iget-object v0, p0, L0o0/afu;->O000000o:L0o0/afi;

    invoke-virtual {v0, p1}, L0o0/afi;->O000000o(L0o0/afl;)L0o0/afi;

    .line 47
    invoke-virtual {p0}, L0o0/afu;->O0000oo0()L0o0/afj;

    move-result-object v0

    return-object v0
.end method

.method public O00000o0([B)L0o0/afj;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 83
    iget-boolean v0, p0, L0o0/afu;->O00000o0:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 84
    :cond_0
    iget-object v0, p0, L0o0/afu;->O000000o:L0o0/afi;

    invoke-virtual {v0, p1}, L0o0/afi;->O00000Oo([B)L0o0/afi;

    .line 85
    invoke-virtual {p0}, L0o0/afu;->O0000oo0()L0o0/afj;

    move-result-object v0

    return-object v0
.end method

.method public O00000o0([BII)L0o0/afj;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 89
    iget-boolean v0, p0, L0o0/afu;->O00000o0:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 90
    :cond_0
    iget-object v0, p0, L0o0/afu;->O000000o:L0o0/afi;

    invoke-virtual {v0, p1, p2, p3}, L0o0/afi;->O00000Oo([BII)L0o0/afi;

    .line 91
    invoke-virtual {p0}, L0o0/afu;->O0000oo0()L0o0/afj;

    move-result-object v0

    return-object v0
.end method

.method public O00000o0()Ljava/io/OutputStream;
    .locals 1

    .prologue
    .line 183
    new-instance v0, L0o0/afu$1;

    invoke-direct {v0, p0}, L0o0/afu$1;-><init>(L0o0/afu;)V

    return-object v0
.end method

.method public O0000O0o(I)L0o0/afj;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 133
    iget-boolean v0, p0, L0o0/afu;->O00000o0:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 134
    :cond_0
    iget-object v0, p0, L0o0/afu;->O000000o:L0o0/afi;

    invoke-virtual {v0, p1}, L0o0/afi;->O00000o(I)L0o0/afi;

    .line 135
    invoke-virtual {p0}, L0o0/afu;->O0000oo0()L0o0/afj;

    move-result-object v0

    return-object v0
.end method

.method public O0000OOo(I)L0o0/afj;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 121
    iget-boolean v0, p0, L0o0/afu;->O00000o0:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 122
    :cond_0
    iget-object v0, p0, L0o0/afu;->O000000o:L0o0/afi;

    invoke-virtual {v0, p1}, L0o0/afi;->O00000o0(I)L0o0/afi;

    .line 123
    invoke-virtual {p0}, L0o0/afu;->O0000oo0()L0o0/afj;

    move-result-object v0

    return-object v0
.end method

.method public O0000Oo0(I)L0o0/afj;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 115
    iget-boolean v0, p0, L0o0/afu;->O00000o0:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 116
    :cond_0
    iget-object v0, p0, L0o0/afu;->O000000o:L0o0/afi;

    invoke-virtual {v0, p1}, L0o0/afi;->O00000Oo(I)L0o0/afi;

    .line 117
    invoke-virtual {p0}, L0o0/afu;->O0000oo0()L0o0/afj;

    move-result-object v0

    return-object v0
.end method

.method public O0000OoO(J)L0o0/afj;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 163
    iget-boolean v0, p0, L0o0/afu;->O00000o0:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 164
    :cond_0
    iget-object v0, p0, L0o0/afu;->O000000o:L0o0/afi;

    invoke-virtual {v0, p1, p2}, L0o0/afi;->O0000Oo(J)L0o0/afi;

    .line 165
    invoke-virtual {p0}, L0o0/afu;->O0000oo0()L0o0/afj;

    move-result-object v0

    return-object v0
.end method

.method public O0000Ooo(J)L0o0/afj;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 157
    iget-boolean v0, p0, L0o0/afu;->O00000o0:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 158
    :cond_0
    iget-object v0, p0, L0o0/afu;->O000000o:L0o0/afi;

    invoke-virtual {v0, p1, p2}, L0o0/afi;->O0000Oo0(J)L0o0/afi;

    .line 159
    invoke-virtual {p0}, L0o0/afu;->O0000oo0()L0o0/afj;

    move-result-object v0

    return-object v0
.end method

.method public O0000oo0()L0o0/afj;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 169
    iget-boolean v0, p0, L0o0/afu;->O00000o0:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 170
    :cond_0
    iget-object v0, p0, L0o0/afu;->O000000o:L0o0/afi;

    invoke-virtual {v0}, L0o0/afi;->O0000O0o()J

    move-result-wide v0

    .line 171
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_1

    iget-object v2, p0, L0o0/afu;->O00000Oo:L0o0/afz;

    iget-object v3, p0, L0o0/afu;->O000000o:L0o0/afi;

    invoke-interface {v2, v3, v0, v1}, L0o0/afz;->O000000o(L0o0/afi;J)V

    .line 172
    :cond_1
    return-object p0
.end method

.method public close()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 222
    iget-boolean v0, p0, L0o0/afu;->O00000o0:Z

    if-eqz v0, :cond_1

    .line 243
    :cond_0
    :goto_0
    return-void

    .line 226
    :cond_1
    const/4 v0, 0x0

    .line 228
    :try_start_0
    iget-object v1, p0, L0o0/afu;->O000000o:L0o0/afi;

    iget-wide v2, v1, L0o0/afi;->O00000Oo:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-lez v1, :cond_2

    .line 229
    iget-object v1, p0, L0o0/afu;->O00000Oo:L0o0/afz;

    iget-object v2, p0, L0o0/afu;->O000000o:L0o0/afi;

    iget-object v3, p0, L0o0/afu;->O000000o:L0o0/afi;

    iget-wide v4, v3, L0o0/afi;->O00000Oo:J

    invoke-interface {v1, v2, v4, v5}, L0o0/afz;->O000000o(L0o0/afi;J)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    .line 236
    :cond_2
    :goto_1
    :try_start_1
    iget-object v1, p0, L0o0/afu;->O00000Oo:L0o0/afz;

    invoke-interface {v1}, L0o0/afz;->close()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    .line 240
    :cond_3
    :goto_2
    const/4 v1, 0x1

    iput-boolean v1, p0, L0o0/afu;->O00000o0:Z

    .line 242
    if-eqz v0, :cond_0

    invoke-static {v0}, L0o0/agc;->O000000o(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 237
    :catch_0
    move-exception v1

    .line 238
    if-nez v0, :cond_3

    move-object v0, v1

    goto :goto_2

    .line 231
    :catch_1
    move-exception v0

    goto :goto_1
.end method

.method public flush()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 214
    iget-boolean v0, p0, L0o0/afu;->O00000o0:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 215
    :cond_0
    iget-object v0, p0, L0o0/afu;->O000000o:L0o0/afi;

    iget-wide v0, v0, L0o0/afi;->O00000Oo:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    .line 216
    iget-object v0, p0, L0o0/afu;->O00000Oo:L0o0/afz;

    iget-object v1, p0, L0o0/afu;->O000000o:L0o0/afi;

    iget-object v2, p0, L0o0/afu;->O000000o:L0o0/afi;

    iget-wide v2, v2, L0o0/afi;->O00000Oo:J

    invoke-interface {v0, v1, v2, v3}, L0o0/afz;->O000000o(L0o0/afi;J)V

    .line 218
    :cond_1
    iget-object v0, p0, L0o0/afu;->O00000Oo:L0o0/afz;

    invoke-interface {v0}, L0o0/afz;->flush()V

    .line 219
    return-void
.end method

.method public timeout()L0o0/agb;
    .locals 1

    .prologue
    .line 246
    iget-object v0, p0, L0o0/afu;->O00000Oo:L0o0/afz;

    invoke-interface {v0}, L0o0/afz;->timeout()L0o0/agb;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 250
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "buffer("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, L0o0/afu;->O00000Oo:L0o0/afz;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
