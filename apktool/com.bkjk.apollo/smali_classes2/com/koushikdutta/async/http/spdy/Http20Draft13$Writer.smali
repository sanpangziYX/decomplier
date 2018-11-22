.class final Lcom/koushikdutta/async/http/spdy/Http20Draft13$Writer;
.super Ljava/lang/Object;
.source "Http20Draft13.java"

# interfaces
.implements Lcom/koushikdutta/async/http/spdy/FrameWriter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/koushikdutta/async/http/spdy/Http20Draft13;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "Writer"
.end annotation


# instance fields
.field private final client:Z

.field private closed:Z

.field private final frameHeader:Lcom/koushikdutta/async/ByteBufferList;

.field private final hpackWriter:Lcom/koushikdutta/async/http/spdy/HpackDraft08$Writer;

.field private final sink:Lcom/koushikdutta/async/BufferedDataSink;


# direct methods
.method constructor <init>(Lcom/koushikdutta/async/BufferedDataSink;Z)V
    .locals 1
    .param p1, "sink"    # Lcom/koushikdutta/async/BufferedDataSink;
    .param p2, "client"    # Z

    .prologue
    .line 414
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 412
    new-instance v0, Lcom/koushikdutta/async/ByteBufferList;

    invoke-direct {v0}, Lcom/koushikdutta/async/ByteBufferList;-><init>()V

    iput-object v0, p0, Lcom/koushikdutta/async/http/spdy/Http20Draft13$Writer;->frameHeader:Lcom/koushikdutta/async/ByteBufferList;

    .line 415
    iput-object p1, p0, Lcom/koushikdutta/async/http/spdy/Http20Draft13$Writer;->sink:Lcom/koushikdutta/async/BufferedDataSink;

    .line 416
    iput-boolean p2, p0, Lcom/koushikdutta/async/http/spdy/Http20Draft13$Writer;->client:Z

    .line 417
    new-instance v0, Lcom/koushikdutta/async/http/spdy/HpackDraft08$Writer;

    invoke-direct {v0}, Lcom/koushikdutta/async/http/spdy/HpackDraft08$Writer;-><init>()V

    iput-object v0, p0, Lcom/koushikdutta/async/http/spdy/Http20Draft13$Writer;->hpackWriter:Lcom/koushikdutta/async/http/spdy/HpackDraft08$Writer;

    .line 418
    return-void
.end method

.method private writeContinuationFrames(Lcom/koushikdutta/async/ByteBufferList;I)V
    .locals 4
    .param p1, "hpackBuffer"    # Lcom/koushikdutta/async/ByteBufferList;
    .param p2, "streamId"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 501
    :goto_0
    invoke-virtual {p1}, Lcom/koushikdutta/async/ByteBufferList;->hasRemaining()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 502
    const/16 v2, 0x3fff

    invoke-virtual {p1}, Lcom/koushikdutta/async/ByteBufferList;->remaining()I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 503
    .local v0, "length":I
    invoke-virtual {p1}, Lcom/koushikdutta/async/ByteBufferList;->remaining()I

    move-result v2

    sub-int v1, v2, v0

    .line 504
    .local v1, "newRemaining":I
    const/16 v3, 0x9

    if-nez v1, :cond_0

    const/4 v2, 0x4

    :goto_1
    invoke-virtual {p0, p2, v0, v3, v2}, Lcom/koushikdutta/async/http/spdy/Http20Draft13$Writer;->frameHeader(IIBB)V

    .line 505
    iget-object v2, p0, Lcom/koushikdutta/async/http/spdy/Http20Draft13$Writer;->frameHeader:Lcom/koushikdutta/async/ByteBufferList;

    invoke-virtual {p1, v2, v0}, Lcom/koushikdutta/async/ByteBufferList;->get(Lcom/koushikdutta/async/ByteBufferList;I)V

    .line 506
    iget-object v2, p0, Lcom/koushikdutta/async/http/spdy/Http20Draft13$Writer;->sink:Lcom/koushikdutta/async/BufferedDataSink;

    iget-object v3, p0, Lcom/koushikdutta/async/http/spdy/Http20Draft13$Writer;->frameHeader:Lcom/koushikdutta/async/ByteBufferList;

    invoke-virtual {v2, v3}, Lcom/koushikdutta/async/BufferedDataSink;->write(Lcom/koushikdutta/async/ByteBufferList;)V

    goto :goto_0

    .line 504
    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    .line 508
    .end local v0    # "length":I
    .end local v1    # "newRemaining":I
    :cond_1
    return-void
.end method


# virtual methods
.method public declared-synchronized ackSettings()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 422
    monitor-enter p0

    :try_start_0
    iget-boolean v4, p0, Lcom/koushikdutta/async/http/spdy/Http20Draft13$Writer;->closed:Z

    if-eqz v4, :cond_0

    new-instance v4, Ljava/io/IOException;

    const-string v5, "closed"

    invoke-direct {v4, v5}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v4

    monitor-exit p0

    throw v4

    .line 423
    :cond_0
    const/4 v1, 0x0

    .line 424
    .local v1, "length":I
    const/4 v3, 0x4

    .line 425
    .local v3, "type":B
    const/4 v0, 0x1

    .line 426
    .local v0, "flags":B
    const/4 v2, 0x0

    .line 427
    .local v2, "streamId":I
    :try_start_1
    invoke-virtual {p0, v2, v1, v3, v0}, Lcom/koushikdutta/async/http/spdy/Http20Draft13$Writer;->frameHeader(IIBB)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 428
    monitor-exit p0

    return-void
.end method

.method public declared-synchronized close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 616
    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/koushikdutta/async/http/spdy/Http20Draft13$Writer;->closed:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 617
    monitor-exit p0

    return-void

    .line 616
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized connectionPreface()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 432
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/koushikdutta/async/http/spdy/Http20Draft13$Writer;->closed:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/io/IOException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 433
    :cond_0
    :try_start_1
    iget-boolean v0, p0, Lcom/koushikdutta/async/http/spdy/Http20Draft13$Writer;->client:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_1

    .line 438
    :goto_0
    monitor-exit p0

    return-void

    .line 434
    :cond_1
    :try_start_2
    invoke-static {}, Lcom/koushikdutta/async/http/spdy/Http20Draft13;->access$000()Ljava/util/logging/Logger;

    move-result-object v0

    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 435
    invoke-static {}, Lcom/koushikdutta/async/http/spdy/Http20Draft13;->access$000()Ljava/util/logging/Logger;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v2, ">> CONNECTION %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {}, Lcom/koushikdutta/async/http/spdy/Http20Draft13;->access$1700()Lcom/koushikdutta/async/http/spdy/ByteString;

    move-result-object v5

    invoke-virtual {v5}, Lcom/koushikdutta/async/http/spdy/ByteString;->hex()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 437
    :cond_2
    iget-object v0, p0, Lcom/koushikdutta/async/http/spdy/Http20Draft13$Writer;->sink:Lcom/koushikdutta/async/BufferedDataSink;

    new-instance v1, Lcom/koushikdutta/async/ByteBufferList;

    invoke-static {}, Lcom/koushikdutta/async/http/spdy/Http20Draft13;->access$1700()Lcom/koushikdutta/async/http/spdy/ByteString;

    move-result-object v2

    invoke-virtual {v2}, Lcom/koushikdutta/async/http/spdy/ByteString;->toByteArray()[B

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/koushikdutta/async/ByteBufferList;-><init>([B)V

    invoke-virtual {v0, v1}, Lcom/koushikdutta/async/BufferedDataSink;->write(Lcom/koushikdutta/async/ByteBufferList;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method

.method public declared-synchronized data(ZILcom/koushikdutta/async/ByteBufferList;)V
    .locals 3
    .param p1, "outFinished"    # Z
    .param p2, "streamId"    # I
    .param p3, "source"    # Lcom/koushikdutta/async/ByteBufferList;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 529
    monitor-enter p0

    :try_start_0
    iget-boolean v1, p0, Lcom/koushikdutta/async/http/spdy/Http20Draft13$Writer;->closed:Z

    if-eqz v1, :cond_0

    new-instance v1, Ljava/io/IOException;

    const-string v2, "closed"

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    monitor-exit p0

    throw v1

    .line 530
    :cond_0
    const/4 v0, 0x0

    .line 531
    .local v0, "flags":B
    if-eqz p1, :cond_1

    const/4 v1, 0x1

    int-to-byte v0, v1

    .line 532
    :cond_1
    :try_start_1
    invoke-virtual {p0, p2, v0, p3}, Lcom/koushikdutta/async/http/spdy/Http20Draft13$Writer;->dataFrame(IBLcom/koushikdutta/async/ByteBufferList;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 533
    monitor-exit p0

    return-void
.end method

.method dataFrame(IBLcom/koushikdutta/async/ByteBufferList;)V
    .locals 2
    .param p1, "streamId"    # I
    .param p2, "flags"    # B
    .param p3, "buffer"    # Lcom/koushikdutta/async/ByteBufferList;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 536
    const/4 v0, 0x0

    .line 537
    .local v0, "type":B
    invoke-virtual {p3}, Lcom/koushikdutta/async/ByteBufferList;->remaining()I

    move-result v1

    invoke-virtual {p0, p1, v1, v0, p2}, Lcom/koushikdutta/async/http/spdy/Http20Draft13$Writer;->frameHeader(IIBB)V

    .line 538
    iget-object v1, p0, Lcom/koushikdutta/async/http/spdy/Http20Draft13$Writer;->sink:Lcom/koushikdutta/async/BufferedDataSink;

    invoke-virtual {v1, p3}, Lcom/koushikdutta/async/BufferedDataSink;->write(Lcom/koushikdutta/async/ByteBufferList;)V

    .line 539
    return-void
.end method

.method frameHeader(IIBB)V
    .locals 6
    .param p1, "streamId"    # I
    .param p2, "length"    # I
    .param p3, "type"    # B
    .param p4, "flags"    # B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/16 v3, 0x3fff

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 620
    invoke-static {}, Lcom/koushikdutta/async/http/spdy/Http20Draft13;->access$000()Ljava/util/logging/Logger;

    move-result-object v1

    sget-object v2, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v1, v2}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 621
    invoke-static {}, Lcom/koushikdutta/async/http/spdy/Http20Draft13;->access$000()Ljava/util/logging/Logger;

    move-result-object v1

    invoke-static {v4, p1, p2, p3, p4}, Lcom/koushikdutta/async/http/spdy/Http20Draft13$FrameLogger;->formatHeader(ZIIBB)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 622
    :cond_0
    if-le p2, v3, :cond_1

    .line 623
    const-string v1, "FRAME_SIZE_ERROR length > %d: %d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v1, v2}, Lcom/koushikdutta/async/http/spdy/Http20Draft13;->access$1800(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v1

    throw v1

    .line 625
    :cond_1
    const/high16 v1, -0x80000000

    and-int/2addr v1, p1

    if-eqz v1, :cond_2

    .line 626
    const-string v1, "reserved bit set: %s"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Lcom/koushikdutta/async/http/spdy/Http20Draft13;->access$1800(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v1

    throw v1

    .line 627
    :cond_2
    const/16 v1, 0x100

    invoke-static {v1}, Lcom/koushikdutta/async/ByteBufferList;->obtain(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    sget-object v2, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 628
    .local v0, "sink":Ljava/nio/ByteBuffer;
    and-int/lit16 v1, p2, 0x3fff

    shl-int/lit8 v1, v1, 0x10

    and-int/lit16 v2, p3, 0xff

    shl-int/lit8 v2, v2, 0x8

    or-int/2addr v1, v2

    and-int/lit16 v2, p4, 0xff

    or-int/2addr v1, v2

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 629
    const v1, 0x7fffffff

    and-int/2addr v1, p1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 630
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 631
    iget-object v1, p0, Lcom/koushikdutta/async/http/spdy/Http20Draft13$Writer;->sink:Lcom/koushikdutta/async/BufferedDataSink;

    iget-object v2, p0, Lcom/koushikdutta/async/http/spdy/Http20Draft13$Writer;->frameHeader:Lcom/koushikdutta/async/ByteBufferList;

    invoke-virtual {v2, v0}, Lcom/koushikdutta/async/ByteBufferList;->add(Ljava/nio/ByteBuffer;)Lcom/koushikdutta/async/ByteBufferList;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/koushikdutta/async/BufferedDataSink;->write(Lcom/koushikdutta/async/ByteBufferList;)V

    .line 632
    return-void
.end method

.method public declared-synchronized goAway(ILcom/koushikdutta/async/http/spdy/ErrorCode;[B)V
    .locals 7
    .param p1, "lastGoodStreamId"    # I
    .param p2, "errorCode"    # Lcom/koushikdutta/async/http/spdy/ErrorCode;
    .param p3, "debugData"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 581
    monitor-enter p0

    :try_start_0
    iget-boolean v5, p0, Lcom/koushikdutta/async/http/spdy/Http20Draft13$Writer;->closed:Z

    if-eqz v5, :cond_0

    new-instance v5, Ljava/io/IOException;

    const-string v6, "closed"

    invoke-direct {v5, v6}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v5

    monitor-exit p0

    throw v5

    .line 582
    :cond_0
    :try_start_1
    iget v5, p2, Lcom/koushikdutta/async/http/spdy/ErrorCode;->httpCode:I

    const/4 v6, -0x1

    if-ne v5, v6, :cond_1

    const-string v5, "errorCode.httpCode == -1"

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v5, v6}, Lcom/koushikdutta/async/http/spdy/Http20Draft13;->access$1800(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v5

    throw v5

    .line 583
    :cond_1
    array-length v5, p3

    add-int/lit8 v1, v5, 0x8

    .line 584
    .local v1, "length":I
    const/4 v4, 0x7

    .line 585
    .local v4, "type":B
    const/4 v0, 0x0

    .line 586
    .local v0, "flags":B
    const/4 v3, 0x0

    .line 587
    .local v3, "streamId":I
    invoke-virtual {p0, v3, v1, v4, v0}, Lcom/koushikdutta/async/http/spdy/Http20Draft13$Writer;->frameHeader(IIBB)V

    .line 588
    const/16 v5, 0x100

    invoke-static {v5}, Lcom/koushikdutta/async/ByteBufferList;->obtain(I)Ljava/nio/ByteBuffer;

    move-result-object v5

    sget-object v6, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v5, v6}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 589
    .local v2, "sink":Ljava/nio/ByteBuffer;
    invoke-virtual {v2, p1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 590
    iget v5, p2, Lcom/koushikdutta/async/http/spdy/ErrorCode;->httpCode:I

    invoke-virtual {v2, v5}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 591
    invoke-virtual {v2, p3}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 592
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 593
    iget-object v5, p0, Lcom/koushikdutta/async/http/spdy/Http20Draft13$Writer;->sink:Lcom/koushikdutta/async/BufferedDataSink;

    iget-object v6, p0, Lcom/koushikdutta/async/http/spdy/Http20Draft13$Writer;->frameHeader:Lcom/koushikdutta/async/ByteBufferList;

    invoke-virtual {v6, v2}, Lcom/koushikdutta/async/ByteBufferList;->add(Ljava/nio/ByteBuffer;)Lcom/koushikdutta/async/ByteBufferList;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/koushikdutta/async/BufferedDataSink;->write(Lcom/koushikdutta/async/ByteBufferList;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 594
    monitor-exit p0

    return-void
.end method

.method public declared-synchronized headers(ILjava/util/List;)V
    .locals 2
    .param p1, "streamId"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List",
            "<",
            "Lcom/koushikdutta/async/http/spdy/Header;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 459
    .local p2, "headerBlock":Ljava/util/List;, "Ljava/util/List<Lcom/koushikdutta/async/http/spdy/Header;>;"
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/koushikdutta/async/http/spdy/Http20Draft13$Writer;->closed:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/io/IOException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 460
    :cond_0
    const/4 v0, 0x0

    :try_start_1
    invoke-virtual {p0, v0, p1, p2}, Lcom/koushikdutta/async/http/spdy/Http20Draft13$Writer;->headers(ZILjava/util/List;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 461
    monitor-exit p0

    return-void
.end method

.method headers(ZILjava/util/List;)V
    .locals 8
    .param p1, "outFinished"    # Z
    .param p2, "streamId"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZI",
            "Ljava/util/List",
            "<",
            "Lcom/koushikdutta/async/http/spdy/Header;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 485
    .local p3, "headerBlock":Ljava/util/List;, "Ljava/util/List<Lcom/koushikdutta/async/http/spdy/Header;>;"
    iget-boolean v6, p0, Lcom/koushikdutta/async/http/spdy/Http20Draft13$Writer;->closed:Z

    if-eqz v6, :cond_0

    new-instance v6, Ljava/io/IOException;

    const-string v7, "closed"

    invoke-direct {v6, v7}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v6

    .line 486
    :cond_0
    iget-object v6, p0, Lcom/koushikdutta/async/http/spdy/Http20Draft13$Writer;->hpackWriter:Lcom/koushikdutta/async/http/spdy/HpackDraft08$Writer;

    invoke-virtual {v6, p3}, Lcom/koushikdutta/async/http/spdy/HpackDraft08$Writer;->writeHeaders(Ljava/util/List;)Lcom/koushikdutta/async/ByteBufferList;

    move-result-object v3

    .line 488
    .local v3, "hpackBuffer":Lcom/koushikdutta/async/ByteBufferList;
    invoke-virtual {v3}, Lcom/koushikdutta/async/ByteBufferList;->remaining()I

    move-result v6

    int-to-long v0, v6

    .line 489
    .local v0, "byteCount":J
    const-wide/16 v6, 0x3fff

    invoke-static {v6, v7, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v6

    long-to-int v4, v6

    .line 490
    .local v4, "length":I
    const/4 v5, 0x1

    .line 491
    .local v5, "type":B
    int-to-long v6, v4

    cmp-long v6, v0, v6

    if-nez v6, :cond_3

    const/4 v2, 0x4

    .line 492
    .local v2, "flags":B
    :goto_0
    if-eqz p1, :cond_1

    or-int/lit8 v6, v2, 0x1

    int-to-byte v2, v6

    .line 493
    :cond_1
    invoke-virtual {p0, p2, v4, v5, v2}, Lcom/koushikdutta/async/http/spdy/Http20Draft13$Writer;->frameHeader(IIBB)V

    .line 494
    iget-object v6, p0, Lcom/koushikdutta/async/http/spdy/Http20Draft13$Writer;->frameHeader:Lcom/koushikdutta/async/ByteBufferList;

    invoke-virtual {v3, v6, v4}, Lcom/koushikdutta/async/ByteBufferList;->get(Lcom/koushikdutta/async/ByteBufferList;I)V

    .line 495
    iget-object v6, p0, Lcom/koushikdutta/async/http/spdy/Http20Draft13$Writer;->sink:Lcom/koushikdutta/async/BufferedDataSink;

    iget-object v7, p0, Lcom/koushikdutta/async/http/spdy/Http20Draft13$Writer;->frameHeader:Lcom/koushikdutta/async/ByteBufferList;

    invoke-virtual {v6, v7}, Lcom/koushikdutta/async/BufferedDataSink;->write(Lcom/koushikdutta/async/ByteBufferList;)V

    .line 497
    int-to-long v6, v4

    cmp-long v6, v0, v6

    if-lez v6, :cond_2

    invoke-direct {p0, v3, p2}, Lcom/koushikdutta/async/http/spdy/Http20Draft13$Writer;->writeContinuationFrames(Lcom/koushikdutta/async/ByteBufferList;I)V

    .line 498
    :cond_2
    return-void

    .line 491
    .end local v2    # "flags":B
    :cond_3
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public declared-synchronized ping(ZII)V
    .locals 7
    .param p1, "ack"    # Z
    .param p2, "payload1"    # I
    .param p3, "payload2"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 565
    monitor-enter p0

    :try_start_0
    iget-boolean v5, p0, Lcom/koushikdutta/async/http/spdy/Http20Draft13$Writer;->closed:Z

    if-eqz v5, :cond_0

    new-instance v5, Ljava/io/IOException;

    const-string v6, "closed"

    invoke-direct {v5, v6}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v5

    monitor-exit p0

    throw v5

    .line 566
    :cond_0
    const/16 v1, 0x8

    .line 567
    .local v1, "length":I
    const/4 v4, 0x6

    .line 568
    .local v4, "type":B
    if-eqz p1, :cond_1

    const/4 v0, 0x1

    .line 569
    .local v0, "flags":B
    :goto_0
    const/4 v3, 0x0

    .line 570
    .local v3, "streamId":I
    :try_start_1
    invoke-virtual {p0, v3, v1, v4, v0}, Lcom/koushikdutta/async/http/spdy/Http20Draft13$Writer;->frameHeader(IIBB)V

    .line 571
    const/16 v5, 0x100

    invoke-static {v5}, Lcom/koushikdutta/async/ByteBufferList;->obtain(I)Ljava/nio/ByteBuffer;

    move-result-object v5

    sget-object v6, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v5, v6}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 572
    .local v2, "sink":Ljava/nio/ByteBuffer;
    invoke-virtual {v2, p2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 573
    invoke-virtual {v2, p3}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 574
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 575
    iget-object v5, p0, Lcom/koushikdutta/async/http/spdy/Http20Draft13$Writer;->sink:Lcom/koushikdutta/async/BufferedDataSink;

    iget-object v6, p0, Lcom/koushikdutta/async/http/spdy/Http20Draft13$Writer;->frameHeader:Lcom/koushikdutta/async/ByteBufferList;

    invoke-virtual {v6, v2}, Lcom/koushikdutta/async/ByteBufferList;->add(Ljava/nio/ByteBuffer;)Lcom/koushikdutta/async/ByteBufferList;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/koushikdutta/async/BufferedDataSink;->write(Lcom/koushikdutta/async/ByteBufferList;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 576
    monitor-exit p0

    return-void

    .line 568
    .end local v0    # "flags":B
    .end local v2    # "sink":Ljava/nio/ByteBuffer;
    .end local v3    # "streamId":I
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public declared-synchronized pushPromise(IILjava/util/List;)V
    .locals 10
    .param p1, "streamId"    # I
    .param p2, "promisedStreamId"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/List",
            "<",
            "Lcom/koushikdutta/async/http/spdy/Header;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 466
    .local p3, "requestHeaders":Ljava/util/List;, "Ljava/util/List<Lcom/koushikdutta/async/http/spdy/Header;>;"
    monitor-enter p0

    :try_start_0
    iget-boolean v7, p0, Lcom/koushikdutta/async/http/spdy/Http20Draft13$Writer;->closed:Z

    if-eqz v7, :cond_0

    new-instance v7, Ljava/io/IOException;

    const-string v8, "closed"

    invoke-direct {v7, v8}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v7

    monitor-exit p0

    throw v7

    .line 467
    :cond_0
    :try_start_1
    iget-object v7, p0, Lcom/koushikdutta/async/http/spdy/Http20Draft13$Writer;->hpackWriter:Lcom/koushikdutta/async/http/spdy/HpackDraft08$Writer;

    invoke-virtual {v7, p3}, Lcom/koushikdutta/async/http/spdy/HpackDraft08$Writer;->writeHeaders(Ljava/util/List;)Lcom/koushikdutta/async/ByteBufferList;

    move-result-object v3

    .line 469
    .local v3, "hpackBuffer":Lcom/koushikdutta/async/ByteBufferList;
    invoke-virtual {v3}, Lcom/koushikdutta/async/ByteBufferList;->remaining()I

    move-result v7

    int-to-long v0, v7

    .line 470
    .local v0, "byteCount":J
    const-wide/16 v8, 0x3ffb

    invoke-static {v8, v9, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v8

    long-to-int v4, v8

    .line 471
    .local v4, "length":I
    const/4 v6, 0x5

    .line 472
    .local v6, "type":B
    int-to-long v8, v4

    cmp-long v7, v0, v8

    if-nez v7, :cond_2

    const/4 v2, 0x4

    .line 473
    .local v2, "flags":B
    :goto_0
    add-int/lit8 v7, v4, 0x4

    invoke-virtual {p0, p1, v7, v6, v2}, Lcom/koushikdutta/async/http/spdy/Http20Draft13$Writer;->frameHeader(IIBB)V

    .line 474
    const/16 v7, 0x2000

    invoke-static {v7}, Lcom/koushikdutta/async/ByteBufferList;->obtain(I)Ljava/nio/ByteBuffer;

    move-result-object v7

    sget-object v8, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v7, v8}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v5

    .line 475
    .local v5, "sink":Ljava/nio/ByteBuffer;
    const v7, 0x7fffffff

    and-int/2addr v7, p2

    invoke-virtual {v5, v7}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 476
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 477
    iget-object v7, p0, Lcom/koushikdutta/async/http/spdy/Http20Draft13$Writer;->frameHeader:Lcom/koushikdutta/async/ByteBufferList;

    invoke-virtual {v7, v5}, Lcom/koushikdutta/async/ByteBufferList;->add(Ljava/nio/ByteBuffer;)Lcom/koushikdutta/async/ByteBufferList;

    .line 478
    iget-object v7, p0, Lcom/koushikdutta/async/http/spdy/Http20Draft13$Writer;->frameHeader:Lcom/koushikdutta/async/ByteBufferList;

    invoke-virtual {v3, v7, v4}, Lcom/koushikdutta/async/ByteBufferList;->get(Lcom/koushikdutta/async/ByteBufferList;I)V

    .line 479
    iget-object v7, p0, Lcom/koushikdutta/async/http/spdy/Http20Draft13$Writer;->sink:Lcom/koushikdutta/async/BufferedDataSink;

    iget-object v8, p0, Lcom/koushikdutta/async/http/spdy/Http20Draft13$Writer;->frameHeader:Lcom/koushikdutta/async/ByteBufferList;

    invoke-virtual {v7, v8}, Lcom/koushikdutta/async/BufferedDataSink;->write(Lcom/koushikdutta/async/ByteBufferList;)V

    .line 481
    int-to-long v8, v4

    cmp-long v7, v0, v8

    if-lez v7, :cond_1

    invoke-direct {p0, v3, p1}, Lcom/koushikdutta/async/http/spdy/Http20Draft13$Writer;->writeContinuationFrames(Lcom/koushikdutta/async/ByteBufferList;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 482
    :cond_1
    monitor-exit p0

    return-void

    .line 472
    .end local v2    # "flags":B
    .end local v5    # "sink":Ljava/nio/ByteBuffer;
    :cond_2
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public declared-synchronized rstStream(ILcom/koushikdutta/async/http/spdy/ErrorCode;)V
    .locals 6
    .param p1, "streamId"    # I
    .param p2, "errorCode"    # Lcom/koushikdutta/async/http/spdy/ErrorCode;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 513
    monitor-enter p0

    :try_start_0
    iget-boolean v4, p0, Lcom/koushikdutta/async/http/spdy/Http20Draft13$Writer;->closed:Z

    if-eqz v4, :cond_0

    new-instance v4, Ljava/io/IOException;

    const-string v5, "closed"

    invoke-direct {v4, v5}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v4

    monitor-exit p0

    throw v4

    .line 514
    :cond_0
    :try_start_1
    iget v4, p2, Lcom/koushikdutta/async/http/spdy/ErrorCode;->spdyRstCode:I

    const/4 v5, -0x1

    if-ne v4, v5, :cond_1

    new-instance v4, Ljava/lang/IllegalArgumentException;

    invoke-direct {v4}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v4

    .line 516
    :cond_1
    const/4 v1, 0x4

    .line 517
    .local v1, "length":I
    const/4 v3, 0x3

    .line 518
    .local v3, "type":B
    const/4 v0, 0x0

    .line 519
    .local v0, "flags":B
    invoke-virtual {p0, p1, v1, v3, v0}, Lcom/koushikdutta/async/http/spdy/Http20Draft13$Writer;->frameHeader(IIBB)V

    .line 520
    const/16 v4, 0x2000

    invoke-static {v4}, Lcom/koushikdutta/async/ByteBufferList;->obtain(I)Ljava/nio/ByteBuffer;

    move-result-object v4

    sget-object v5, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 521
    .local v2, "sink":Ljava/nio/ByteBuffer;
    iget v4, p2, Lcom/koushikdutta/async/http/spdy/ErrorCode;->httpCode:I

    invoke-virtual {v2, v4}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 522
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 523
    iget-object v4, p0, Lcom/koushikdutta/async/http/spdy/Http20Draft13$Writer;->sink:Lcom/koushikdutta/async/BufferedDataSink;

    iget-object v5, p0, Lcom/koushikdutta/async/http/spdy/Http20Draft13$Writer;->frameHeader:Lcom/koushikdutta/async/ByteBufferList;

    invoke-virtual {v5, v2}, Lcom/koushikdutta/async/ByteBufferList;->add(Ljava/nio/ByteBuffer;)Lcom/koushikdutta/async/ByteBufferList;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/koushikdutta/async/BufferedDataSink;->write(Lcom/koushikdutta/async/ByteBufferList;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 524
    monitor-exit p0

    return-void
.end method

.method public declared-synchronized settings(Lcom/koushikdutta/async/http/spdy/Settings;)V
    .locals 9
    .param p1, "settings"    # Lcom/koushikdutta/async/http/spdy/Settings;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 543
    monitor-enter p0

    :try_start_0
    iget-boolean v7, p0, Lcom/koushikdutta/async/http/spdy/Http20Draft13$Writer;->closed:Z

    if-eqz v7, :cond_0

    new-instance v7, Ljava/io/IOException;

    const-string v8, "closed"

    invoke-direct {v7, v8}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v7

    monitor-exit p0

    throw v7

    .line 544
    :cond_0
    :try_start_1
    invoke-virtual {p1}, Lcom/koushikdutta/async/http/spdy/Settings;->size()I

    move-result v7

    mul-int/lit8 v3, v7, 0x6

    .line 545
    .local v3, "length":I
    const/4 v6, 0x4

    .line 546
    .local v6, "type":B
    const/4 v0, 0x0

    .line 547
    .local v0, "flags":B
    const/4 v5, 0x0

    .line 548
    .local v5, "streamId":I
    invoke-virtual {p0, v5, v3, v6, v0}, Lcom/koushikdutta/async/http/spdy/Http20Draft13$Writer;->frameHeader(IIBB)V

    .line 549
    const/16 v7, 0x2000

    invoke-static {v7}, Lcom/koushikdutta/async/ByteBufferList;->obtain(I)Ljava/nio/ByteBuffer;

    move-result-object v7

    sget-object v8, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v7, v8}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v4

    .line 550
    .local v4, "sink":Ljava/nio/ByteBuffer;
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    const/16 v7, 0xa

    if-ge v1, v7, :cond_4

    .line 551
    invoke-virtual {p1, v1}, Lcom/koushikdutta/async/http/spdy/Settings;->isSet(I)Z

    move-result v7

    if-nez v7, :cond_1

    .line 550
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 552
    :cond_1
    move v2, v1

    .line 553
    .local v2, "id":I
    const/4 v7, 0x4

    if-ne v2, v7, :cond_3

    const/4 v2, 0x3

    .line 555
    :cond_2
    :goto_2
    int-to-short v7, v2

    invoke-virtual {v4, v7}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 556
    invoke-virtual {p1, v1}, Lcom/koushikdutta/async/http/spdy/Settings;->get(I)I

    move-result v7

    invoke-virtual {v4, v7}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    goto :goto_1

    .line 554
    :cond_3
    const/4 v7, 0x7

    if-ne v2, v7, :cond_2

    const/4 v2, 0x4

    goto :goto_2

    .line 558
    .end local v2    # "id":I
    :cond_4
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 559
    iget-object v7, p0, Lcom/koushikdutta/async/http/spdy/Http20Draft13$Writer;->sink:Lcom/koushikdutta/async/BufferedDataSink;

    iget-object v8, p0, Lcom/koushikdutta/async/http/spdy/Http20Draft13$Writer;->frameHeader:Lcom/koushikdutta/async/ByteBufferList;

    invoke-virtual {v8, v4}, Lcom/koushikdutta/async/ByteBufferList;->add(Ljava/nio/ByteBuffer;)Lcom/koushikdutta/async/ByteBufferList;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/koushikdutta/async/BufferedDataSink;->write(Lcom/koushikdutta/async/ByteBufferList;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 560
    monitor-exit p0

    return-void
.end method

.method public declared-synchronized synReply(ZILjava/util/List;)V
    .locals 2
    .param p1, "outFinished"    # Z
    .param p2, "streamId"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZI",
            "Ljava/util/List",
            "<",
            "Lcom/koushikdutta/async/http/spdy/Header;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 452
    .local p3, "headerBlock":Ljava/util/List;, "Ljava/util/List<Lcom/koushikdutta/async/http/spdy/Header;>;"
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/koushikdutta/async/http/spdy/Http20Draft13$Writer;->closed:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/io/IOException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 453
    :cond_0
    :try_start_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/koushikdutta/async/http/spdy/Http20Draft13$Writer;->headers(ZILjava/util/List;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 454
    monitor-exit p0

    return-void
.end method

.method public declared-synchronized synStream(ZZIILjava/util/List;)V
    .locals 2
    .param p1, "outFinished"    # Z
    .param p2, "inFinished"    # Z
    .param p3, "streamId"    # I
    .param p4, "associatedStreamId"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZII",
            "Ljava/util/List",
            "<",
            "Lcom/koushikdutta/async/http/spdy/Header;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 444
    .local p5, "headerBlock":Ljava/util/List;, "Ljava/util/List<Lcom/koushikdutta/async/http/spdy/Header;>;"
    monitor-enter p0

    if-eqz p2, :cond_0

    :try_start_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 445
    :cond_0
    :try_start_1
    iget-boolean v0, p0, Lcom/koushikdutta/async/http/spdy/Http20Draft13$Writer;->closed:Z

    if-eqz v0, :cond_1

    new-instance v0, Ljava/io/IOException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 446
    :cond_1
    invoke-virtual {p0, p1, p3, p5}, Lcom/koushikdutta/async/http/spdy/Http20Draft13$Writer;->headers(ZILjava/util/List;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 447
    monitor-exit p0

    return-void
.end method

.method public declared-synchronized windowUpdate(IJ)V
    .locals 8
    .param p1, "streamId"    # I
    .param p2, "windowSizeIncrement"    # J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 599
    monitor-enter p0

    :try_start_0
    iget-boolean v4, p0, Lcom/koushikdutta/async/http/spdy/Http20Draft13$Writer;->closed:Z

    if-eqz v4, :cond_0

    new-instance v4, Ljava/io/IOException;

    const-string v5, "closed"

    invoke-direct {v4, v5}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v4

    monitor-exit p0

    throw v4

    .line 600
    :cond_0
    const-wide/16 v4, 0x0

    cmp-long v4, p2, v4

    if-eqz v4, :cond_1

    const-wide/32 v4, 0x7fffffff

    cmp-long v4, p2, v4

    if-lez v4, :cond_2

    .line 601
    :cond_1
    :try_start_1
    const-string v4, "windowSizeIncrement == 0 || windowSizeIncrement > 0x7fffffffL: %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    .line 602
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v5, v6

    .line 601
    invoke-static {v4, v5}, Lcom/koushikdutta/async/http/spdy/Http20Draft13;->access$1800(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v4

    throw v4

    .line 604
    :cond_2
    const/4 v1, 0x4

    .line 605
    .local v1, "length":I
    const/16 v3, 0x8

    .line 606
    .local v3, "type":B
    const/4 v0, 0x0

    .line 607
    .local v0, "flags":B
    invoke-virtual {p0, p1, v1, v3, v0}, Lcom/koushikdutta/async/http/spdy/Http20Draft13$Writer;->frameHeader(IIBB)V

    .line 608
    const/16 v4, 0x100

    invoke-static {v4}, Lcom/koushikdutta/async/ByteBufferList;->obtain(I)Ljava/nio/ByteBuffer;

    move-result-object v4

    sget-object v5, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 609
    .local v2, "sink":Ljava/nio/ByteBuffer;
    long-to-int v4, p2

    invoke-virtual {v2, v4}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 610
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 611
    iget-object v4, p0, Lcom/koushikdutta/async/http/spdy/Http20Draft13$Writer;->sink:Lcom/koushikdutta/async/BufferedDataSink;

    iget-object v5, p0, Lcom/koushikdutta/async/http/spdy/Http20Draft13$Writer;->frameHeader:Lcom/koushikdutta/async/ByteBufferList;

    invoke-virtual {v5, v2}, Lcom/koushikdutta/async/ByteBufferList;->add(Ljava/nio/ByteBuffer;)Lcom/koushikdutta/async/ByteBufferList;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/koushikdutta/async/BufferedDataSink;->write(Lcom/koushikdutta/async/ByteBufferList;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 612
    monitor-exit p0

    return-void
.end method
