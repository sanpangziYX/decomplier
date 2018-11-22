.class public L0o0/adh;
.super L0o0/afn;
.source "FaultHidingSink.java"


# instance fields
.field private O000000o:Z


# direct methods
.method public constructor <init>(L0o0/afz;)V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0, p1}, L0o0/afn;-><init>(L0o0/afz;)V

    .line 29
    return-void
.end method


# virtual methods
.method public O000000o(L0o0/afi;J)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 32
    iget-boolean v0, p0, L0o0/adh;->O000000o:Z

    if-eqz v0, :cond_0

    .line 33
    invoke-virtual {p1, p2, p3}, L0o0/afi;->O0000OOo(J)V

    .line 42
    :goto_0
    return-void

    .line 37
    :cond_0
    :try_start_0
    invoke-super {p0, p1, p2, p3}, L0o0/afn;->O000000o(L0o0/afi;J)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 38
    :catch_0
    move-exception v0

    .line 39
    const/4 v1, 0x1

    iput-boolean v1, p0, L0o0/adh;->O000000o:Z

    .line 40
    invoke-virtual {p0, v0}, L0o0/adh;->O000000o(Ljava/io/IOException;)V

    goto :goto_0
.end method

.method protected O000000o(Ljava/io/IOException;)V
    .locals 0

    .prologue
    .line 65
    return-void
.end method

.method public close()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 55
    iget-boolean v0, p0, L0o0/adh;->O000000o:Z

    if-eqz v0, :cond_0

    .line 62
    :goto_0
    return-void

    .line 57
    :cond_0
    :try_start_0
    invoke-super {p0}, L0o0/afn;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 58
    :catch_0
    move-exception v0

    .line 59
    const/4 v1, 0x1

    iput-boolean v1, p0, L0o0/adh;->O000000o:Z

    .line 60
    invoke-virtual {p0, v0}, L0o0/adh;->O000000o(Ljava/io/IOException;)V

    goto :goto_0
.end method

.method public flush()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 45
    iget-boolean v0, p0, L0o0/adh;->O000000o:Z

    if-eqz v0, :cond_0

    .line 52
    :goto_0
    return-void

    .line 47
    :cond_0
    :try_start_0
    invoke-super {p0}, L0o0/afn;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 48
    :catch_0
    move-exception v0

    .line 49
    const/4 v1, 0x1

    iput-boolean v1, p0, L0o0/adh;->O000000o:Z

    .line 50
    invoke-virtual {p0, v0}, L0o0/adh;->O000000o(Ljava/io/IOException;)V

    goto :goto_0
.end method
