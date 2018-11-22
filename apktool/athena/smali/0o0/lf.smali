.class public L0o0/lf;
.super L0o0/la$O00000o0;
.source "Program64Header.java"


# direct methods
.method public constructor <init>(L0o0/ld;L0o0/la$O00000Oo;J)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 24
    invoke-direct {p0}, L0o0/la$O00000o0;-><init>()V

    .line 25
    const/16 v0, 0x8

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 26
    iget-boolean v0, p2, L0o0/la$O00000Oo;->O000000o:Z

    if-eqz v0, :cond_0

    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    :goto_0
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 28
    iget-wide v2, p2, L0o0/la$O00000Oo;->O00000o0:J

    iget v0, p2, L0o0/la$O00000Oo;->O00000oO:I

    int-to-long v4, v0

    mul-long/2addr v4, p3

    add-long/2addr v2, v4

    .line 29
    invoke-virtual {p1, v1, v2, v3}, L0o0/ld;->O00000o0(Ljava/nio/ByteBuffer;J)J

    move-result-wide v4

    iput-wide v4, p0, L0o0/lf;->O000000o:J

    .line 30
    const-wide/16 v4, 0x8

    add-long/2addr v4, v2

    invoke-virtual {p1, v1, v4, v5}, L0o0/ld;->O00000Oo(Ljava/nio/ByteBuffer;J)J

    move-result-wide v4

    iput-wide v4, p0, L0o0/lf;->O00000Oo:J

    .line 31
    const-wide/16 v4, 0x10

    add-long/2addr v4, v2

    invoke-virtual {p1, v1, v4, v5}, L0o0/ld;->O00000Oo(Ljava/nio/ByteBuffer;J)J

    move-result-wide v4

    iput-wide v4, p0, L0o0/lf;->O00000o0:J

    .line 32
    const-wide/16 v4, 0x28

    add-long/2addr v2, v4

    invoke-virtual {p1, v1, v2, v3}, L0o0/ld;->O00000Oo(Ljava/nio/ByteBuffer;J)J

    move-result-wide v0

    iput-wide v0, p0, L0o0/lf;->O00000o:J

    .line 33
    return-void

    .line 26
    :cond_0
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    goto :goto_0
.end method
