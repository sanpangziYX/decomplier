.class Lokio/r$1;
.super Ljava/io/InputStream;
.source "RealBufferedSource.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokio/r;->g()Ljava/io/InputStream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lokio/r;


# direct methods
.method constructor <init>(Lokio/r;)V
    .locals 0

    .prologue
    .line 371
    iput-object p1, p0, Lokio/r$1;->a:Lokio/r;

    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    return-void
.end method


# virtual methods
.method public available()I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 394
    iget-object v0, p0, Lokio/r$1;->a:Lokio/r;

    iget-boolean v0, v0, Lokio/r;->c:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/io/IOException;

    const-string/jumbo v1, "closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 395
    :cond_0
    iget-object v0, p0, Lokio/r$1;->a:Lokio/r;

    iget-object v0, v0, Lokio/r;->a:Lokio/c;

    iget-wide v0, v0, Lokio/c;->c:J

    const-wide/32 v2, 0x7fffffff

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int v0, v0

    return v0
.end method

.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 399
    iget-object v0, p0, Lokio/r$1;->a:Lokio/r;

    invoke-virtual {v0}, Lokio/r;->close()V

    .line 400
    return-void
.end method

.method public read()I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 373
    iget-object v0, p0, Lokio/r$1;->a:Lokio/r;

    iget-boolean v0, v0, Lokio/r;->c:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/io/IOException;

    const-string/jumbo v1, "closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 374
    :cond_0
    iget-object v0, p0, Lokio/r$1;->a:Lokio/r;

    iget-object v0, v0, Lokio/r;->a:Lokio/c;

    iget-wide v0, v0, Lokio/c;->c:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    .line 375
    iget-object v0, p0, Lokio/r$1;->a:Lokio/r;

    iget-object v0, v0, Lokio/r;->b:Lokio/v;

    iget-object v1, p0, Lokio/r$1;->a:Lokio/r;

    iget-object v1, v1, Lokio/r;->a:Lokio/c;

    const-wide/16 v2, 0x2000

    invoke-interface {v0, v1, v2, v3}, Lokio/v;->read(Lokio/c;J)J

    move-result-wide v0

    .line 376
    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    const/4 v0, -0x1

    .line 378
    :goto_0
    return v0

    :cond_1
    iget-object v0, p0, Lokio/r$1;->a:Lokio/r;

    iget-object v0, v0, Lokio/r;->a:Lokio/c;

    invoke-virtual {v0}, Lokio/c;->i()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    goto :goto_0
.end method

.method public read([BII)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 382
    iget-object v0, p0, Lokio/r$1;->a:Lokio/r;

    iget-boolean v0, v0, Lokio/r;->c:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/io/IOException;

    const-string/jumbo v1, "closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 383
    :cond_0
    array-length v0, p1

    int-to-long v0, v0

    int-to-long v2, p2

    int-to-long v4, p3

    invoke-static/range {v0 .. v5}, Lokio/x;->a(JJJ)V

    .line 385
    iget-object v0, p0, Lokio/r$1;->a:Lokio/r;

    iget-object v0, v0, Lokio/r;->a:Lokio/c;

    iget-wide v0, v0, Lokio/c;->c:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    .line 386
    iget-object v0, p0, Lokio/r$1;->a:Lokio/r;

    iget-object v0, v0, Lokio/r;->b:Lokio/v;

    iget-object v1, p0, Lokio/r$1;->a:Lokio/r;

    iget-object v1, v1, Lokio/r;->a:Lokio/c;

    const-wide/16 v2, 0x2000

    invoke-interface {v0, v1, v2, v3}, Lokio/v;->read(Lokio/c;J)J

    move-result-wide v0

    .line 387
    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    const/4 v0, -0x1

    .line 390
    :goto_0
    return v0

    :cond_1
    iget-object v0, p0, Lokio/r$1;->a:Lokio/r;

    iget-object v0, v0, Lokio/r;->a:Lokio/c;

    invoke-virtual {v0, p1, p2, p3}, Lokio/c;->a([BII)I

    move-result v0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 403
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lokio/r$1;->a:Lokio/r;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ".inputStream()"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
