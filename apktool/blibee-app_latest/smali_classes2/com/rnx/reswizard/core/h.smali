.class public Lcom/rnx/reswizard/core/h;
.super Ljava/io/InputStream;
.source "ResourceInputStream.java"


# instance fields
.field private a:Ljava/io/RandomAccessFile;

.field private b:I

.field private c:I


# direct methods
.method public constructor <init>(Ljava/lang/String;II)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 15
    const/4 v0, 0x0

    iput v0, p0, Lcom/rnx/reswizard/core/h;->c:I

    .line 18
    new-instance v0, Ljava/io/RandomAccessFile;

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const-string/jumbo v2, "r"

    invoke-direct {v0, v1, v2}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/rnx/reswizard/core/h;->a:Ljava/io/RandomAccessFile;

    .line 19
    iput p3, p0, Lcom/rnx/reswizard/core/h;->b:I

    .line 20
    iget-object v0, p0, Lcom/rnx/reswizard/core/h;->a:Ljava/io/RandomAccessFile;

    int-to-long v2, p2

    invoke-virtual {v0, v2, v3}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 21
    return-void
.end method


# virtual methods
.method public available()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 67
    iget v0, p0, Lcom/rnx/reswizard/core/h;->b:I

    iget v1, p0, Lcom/rnx/reswizard/core/h;->c:I

    sub-int/2addr v0, v1

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
    .line 92
    iget-object v0, p0, Lcom/rnx/reswizard/core/h;->a:Ljava/io/RandomAccessFile;

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V

    .line 93
    return-void
.end method

.method public declared-synchronized mark(I)V
    .locals 2

    .prologue
    .line 82
    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "ResourceInputStream do not support mark() method!"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public markSupported()Z
    .locals 1

    .prologue
    .line 87
    const/4 v0, 0x0

    return v0
.end method

.method public read()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 25
    iget v0, p0, Lcom/rnx/reswizard/core/h;->c:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/rnx/reswizard/core/h;->c:I

    iget v1, p0, Lcom/rnx/reswizard/core/h;->b:I

    if-ge v0, v1, :cond_0

    .line 26
    iget-object v0, p0, Lcom/rnx/reswizard/core/h;->a:Ljava/io/RandomAccessFile;

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->read()I

    move-result v0

    .line 28
    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public read([B)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    const/4 v0, -0x1

    .line 33
    iget v1, p0, Lcom/rnx/reswizard/core/h;->c:I

    iget v2, p0, Lcom/rnx/reswizard/core/h;->b:I

    if-lt v1, v2, :cond_0

    .line 45
    :goto_0
    return v0

    .line 37
    :cond_0
    array-length v1, p1

    iget v2, p0, Lcom/rnx/reswizard/core/h;->c:I

    add-int/2addr v1, v2

    iget v2, p0, Lcom/rnx/reswizard/core/h;->b:I

    if-gt v1, v2, :cond_2

    .line 38
    iget-object v1, p0, Lcom/rnx/reswizard/core/h;->a:Ljava/io/RandomAccessFile;

    array-length v2, p1

    invoke-virtual {v1, p1, v4, v2}, Ljava/io/RandomAccessFile;->read([BII)I

    move-result v1

    .line 42
    :goto_1
    if-eq v1, v0, :cond_1

    .line 43
    iget v0, p0, Lcom/rnx/reswizard/core/h;->c:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/rnx/reswizard/core/h;->c:I

    :cond_1
    move v0, v1

    .line 45
    goto :goto_0

    .line 40
    :cond_2
    iget-object v1, p0, Lcom/rnx/reswizard/core/h;->a:Ljava/io/RandomAccessFile;

    iget v2, p0, Lcom/rnx/reswizard/core/h;->b:I

    iget v3, p0, Lcom/rnx/reswizard/core/h;->c:I

    sub-int/2addr v2, v3

    invoke-virtual {v1, p1, v4, v2}, Ljava/io/RandomAccessFile;->read([BII)I

    move-result v1

    goto :goto_1
.end method

.method public read([BII)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v0, -0x1

    .line 50
    iget v1, p0, Lcom/rnx/reswizard/core/h;->c:I

    iget v2, p0, Lcom/rnx/reswizard/core/h;->b:I

    if-lt v1, v2, :cond_0

    .line 62
    :goto_0
    return v0

    .line 54
    :cond_0
    iget v1, p0, Lcom/rnx/reswizard/core/h;->c:I

    add-int/2addr v1, p3

    iget v2, p0, Lcom/rnx/reswizard/core/h;->b:I

    if-gt v1, v2, :cond_2

    .line 55
    iget-object v1, p0, Lcom/rnx/reswizard/core/h;->a:Ljava/io/RandomAccessFile;

    invoke-virtual {v1, p1, p2, p3}, Ljava/io/RandomAccessFile;->read([BII)I

    move-result v1

    .line 59
    :goto_1
    if-eq v1, v0, :cond_1

    .line 60
    iget v0, p0, Lcom/rnx/reswizard/core/h;->c:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/rnx/reswizard/core/h;->c:I

    :cond_1
    move v0, v1

    .line 62
    goto :goto_0

    .line 57
    :cond_2
    iget-object v1, p0, Lcom/rnx/reswizard/core/h;->a:Ljava/io/RandomAccessFile;

    iget v2, p0, Lcom/rnx/reswizard/core/h;->b:I

    iget v3, p0, Lcom/rnx/reswizard/core/h;->c:I

    sub-int/2addr v2, v3

    invoke-virtual {v1, p1, p2, v2}, Ljava/io/RandomAccessFile;->read([BII)I

    move-result v1

    goto :goto_1
.end method

.method public declared-synchronized reset()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 77
    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/io/IOException;

    const-string/jumbo v1, "ResourceInputStream do not support reset() method!"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public skip(J)J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 72
    new-instance v0, Ljava/io/IOException;

    const-string/jumbo v1, "ResourceInputStream do not support skip() method!"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
