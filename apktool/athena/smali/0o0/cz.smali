.class public L0o0/cz;
.super Ljava/io/OutputStream;
.source "CountingOutputStream.java"


# instance fields
.field private O000000o:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    .line 14
    return-void
.end method


# virtual methods
.method public O000000o()J
    .locals 2

    .prologue
    .line 17
    iget-wide v0, p0, L0o0/cz;->O000000o:J

    return-wide v0
.end method

.method public write(I)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 22
    iget-wide v0, p0, L0o0/cz;->O000000o:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, L0o0/cz;->O000000o:J

    .line 23
    return-void
.end method

.method public write([B)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 32
    iget-wide v0, p0, L0o0/cz;->O000000o:J

    array-length v2, p1

    int-to-long v2, v2

    add-long/2addr v0, v2

    iput-wide v0, p0, L0o0/cz;->O000000o:J

    .line 33
    return-void
.end method

.method public write([BII)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 27
    iget-wide v0, p0, L0o0/cz;->O000000o:J

    int-to-long v2, p3

    add-long/2addr v0, v2

    iput-wide v0, p0, L0o0/cz;->O000000o:J

    .line 28
    return-void
.end method
