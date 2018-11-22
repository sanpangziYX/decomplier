.class final Lcom/koushikdutta/async/http/spdy/Spdy3$Writer;
.super Ljava/lang/Object;
.source "Spdy3.java"

# interfaces
.implements Lcom/koushikdutta/async/http/spdy/FrameWriter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/koushikdutta/async/http/spdy/Spdy3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "Writer"
.end annotation


# instance fields
.field private final client:Z

.field private closed:Z

.field dataList:Lcom/koushikdutta/async/ByteBufferList;

.field private final deflater:Ljava/util/zip/Deflater;

.field private frameHeader:Lcom/koushikdutta/async/ByteBufferList;

.field headerBlockList:Lcom/koushikdutta/async/ByteBufferList;

.field private final sink:Lcom/koushikdutta/async/BufferedDataSink;


# direct methods
.method constructor <init>(Lcom/koushikdutta/async/BufferedDataSink;Z)V
    .locals 2
    .param p1, "sink"    # Lcom/koushikdutta/async/BufferedDataSink;
    .param p2, "client"    # Z

    .prologue
    .line 372
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 369
    new-instance v0, Lcom/koushikdutta/async/ByteBufferList;

    invoke-direct {v0}, Lcom/koushikdutta/async/ByteBufferList;-><init>()V

    iput-object v0, p0, Lcom/koushikdutta/async/http/spdy/Spdy3$Writer;->frameHeader:Lcom/koushikdutta/async/ByteBufferList;

    .line 370
    new-instance v0, Ljava/util/zip/Deflater;

    invoke-direct {v0}, Ljava/util/zip/Deflater;-><init>()V

    iput-object v0, p0, Lcom/koushikdutta/async/http/spdy/Spdy3$Writer;->deflater:Ljava/util/zip/Deflater;

    .line 473
    new-instance v0, Lcom/koushikdutta/async/ByteBufferList;

    invoke-direct {v0}, Lcom/koushikdutta/async/ByteBufferList;-><init>()V

    iput-object v0, p0, Lcom/koushikdutta/async/http/spdy/Spdy3$Writer;->dataList:Lcom/koushikdutta/async/ByteBufferList;

    .line 489
    new-instance v0, Lcom/koushikdutta/async/ByteBufferList;

    invoke-direct {v0}, Lcom/koushikdutta/async/ByteBufferList;-><init>()V

    iput-object v0, p0, Lcom/koushikdutta/async/http/spdy/Spdy3$Writer;->headerBlockList:Lcom/koushikdutta/async/ByteBufferList;

    .line 373
    iput-object p1, p0, Lcom/koushikdutta/async/http/spdy/Spdy3$Writer;->sink:Lcom/koushikdutta/async/BufferedDataSink;

    .line 374
    iput-boolean p2, p0, Lcom/koushikdutta/async/http/spdy/Spdy3$Writer;->client:Z

    .line 376
    iget-object v0, p0, Lcom/koushikdutta/async/http/spdy/Spdy3$Writer;->deflater:Ljava/util/zip/Deflater;

    sget-object v1, Lcom/koushikdutta/async/http/spdy/Spdy3;->DICTIONARY:[B

    invoke-virtual {v0, v1}, Ljava/util/zip/Deflater;->setDictionary([B)V

    .line 377
    return-void
.end method

.method private writeNameValueBlockToBuffer(Ljava/util/List;)Lcom/koushikdutta/async/ByteBufferList;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/koushikdutta/async/http/spdy/Header;",
            ">;)",
            "Lcom/koushikdutta/async/ByteBufferList;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .local p1, "headerBlock":Ljava/util/List;, "Ljava/util/List<Lcom/koushikdutta/async/http/spdy/Header;>;"
    const/4 v12, 0x0

    .line 491
    iget-object v8, p0, Lcom/koushikdutta/async/http/spdy/Spdy3$Writer;->headerBlockList:Lcom/koushikdutta/async/ByteBufferList;

    invoke-virtual {v8}, Lcom/koushikdutta/async/ByteBufferList;->hasRemaining()Z

    move-result v8

    if-eqz v8, :cond_0

    new-instance v8, Ljava/lang/IllegalStateException;

    invoke-direct {v8}, Ljava/lang/IllegalStateException;-><init>()V

    throw v8

    .line 492
    :cond_0
    const/16 v8, 0x2000

    invoke-static {v8}, Lcom/koushikdutta/async/ByteBufferList;->obtain(I)Ljava/nio/ByteBuffer;

    move-result-object v8

    sget-object v9, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v8, v9}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 493
    .local v1, "headerBlockOut":Ljava/nio/ByteBuffer;
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v8

    invoke-virtual {v1, v8}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 494
    const/4 v2, 0x0

    .local v2, "i":I
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v6

    .local v6, "size":I
    :goto_0
    if-ge v2, v6, :cond_2

    .line 495
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/koushikdutta/async/http/spdy/Header;

    iget-object v3, v8, Lcom/koushikdutta/async/http/spdy/Header;->name:Lcom/koushikdutta/async/http/spdy/ByteString;

    .line 496
    .local v3, "name":Lcom/koushikdutta/async/http/spdy/ByteString;
    invoke-virtual {v3}, Lcom/koushikdutta/async/http/spdy/ByteString;->size()I

    move-result v8

    invoke-virtual {v1, v8}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 497
    invoke-virtual {v3}, Lcom/koushikdutta/async/http/spdy/ByteString;->toByteArray()[B

    move-result-object v8

    invoke-virtual {v1, v8}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 498
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/koushikdutta/async/http/spdy/Header;

    iget-object v7, v8, Lcom/koushikdutta/async/http/spdy/Header;->value:Lcom/koushikdutta/async/http/spdy/ByteString;

    .line 499
    .local v7, "value":Lcom/koushikdutta/async/http/spdy/ByteString;
    invoke-virtual {v7}, Lcom/koushikdutta/async/http/spdy/ByteString;->size()I

    move-result v8

    invoke-virtual {v1, v8}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 500
    invoke-virtual {v7}, Lcom/koushikdutta/async/http/spdy/ByteString;->toByteArray()[B

    move-result-object v8

    invoke-virtual {v1, v8}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 501
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v8

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v9

    div-int/lit8 v9, v9, 0x2

    if-ge v8, v9, :cond_1

    .line 502
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v8

    mul-int/lit8 v8, v8, 0x2

    invoke-static {v8}, Lcom/koushikdutta/async/ByteBufferList;->obtain(I)Ljava/nio/ByteBuffer;

    move-result-object v8

    sget-object v9, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v8, v9}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v4

    .line 503
    .local v4, "newOut":Ljava/nio/ByteBuffer;
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 504
    invoke-virtual {v4, v1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 505
    invoke-static {v1}, Lcom/koushikdutta/async/ByteBufferList;->reclaim(Ljava/nio/ByteBuffer;)V

    .line 506
    move-object v1, v4

    .line 494
    .end local v4    # "newOut":Ljava/nio/ByteBuffer;
    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 510
    .end local v3    # "name":Lcom/koushikdutta/async/http/spdy/ByteString;
    .end local v7    # "value":Lcom/koushikdutta/async/http/spdy/ByteString;
    :cond_2
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 511
    iget-object v8, p0, Lcom/koushikdutta/async/http/spdy/Spdy3$Writer;->deflater:Ljava/util/zip/Deflater;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v9

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v10

    invoke-virtual {v8, v9, v12, v10}, Ljava/util/zip/Deflater;->setInput([BII)V

    .line 512
    :goto_1
    iget-object v8, p0, Lcom/koushikdutta/async/http/spdy/Spdy3$Writer;->deflater:Ljava/util/zip/Deflater;

    invoke-virtual {v8}, Ljava/util/zip/Deflater;->needsInput()Z

    move-result v8

    if-nez v8, :cond_4

    .line 513
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v8

    invoke-static {v8}, Lcom/koushikdutta/async/ByteBufferList;->obtain(I)Ljava/nio/ByteBuffer;

    move-result-object v8

    sget-object v9, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v8, v9}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 516
    .local v0, "deflated":Ljava/nio/ByteBuffer;
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v9, 0x13

    if-lt v8, v9, :cond_3

    .line 517
    iget-object v8, p0, Lcom/koushikdutta/async/http/spdy/Spdy3$Writer;->deflater:Ljava/util/zip/Deflater;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v9

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v10

    const/4 v11, 0x2

    invoke-virtual {v8, v9, v12, v10, v11}, Ljava/util/zip/Deflater;->deflate([BIII)I

    move-result v5

    .line 522
    .local v5, "read":I
    :goto_2
    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 523
    iget-object v8, p0, Lcom/koushikdutta/async/http/spdy/Spdy3$Writer;->headerBlockList:Lcom/koushikdutta/async/ByteBufferList;

    invoke-virtual {v8, v0}, Lcom/koushikdutta/async/ByteBufferList;->add(Ljava/nio/ByteBuffer;)Lcom/koushikdutta/async/ByteBufferList;

    goto :goto_1

    .line 519
    .end local v5    # "read":I
    :cond_3
    iget-object v8, p0, Lcom/koushikdutta/async/http/spdy/Spdy3$Writer;->deflater:Ljava/util/zip/Deflater;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v9

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v10

    invoke-virtual {v8, v9, v12, v10}, Ljava/util/zip/Deflater;->deflate([BII)I

    move-result v5

    .restart local v5    # "read":I
    goto :goto_2

    .line 525
    .end local v0    # "deflated":Ljava/nio/ByteBuffer;
    .end local v5    # "read":I
    :cond_4
    invoke-static {v1}, Lcom/koushikdutta/async/ByteBufferList;->reclaim(Ljava/nio/ByteBuffer;)V

    .line 527
    iget-object v8, p0, Lcom/koushikdutta/async/http/spdy/Spdy3$Writer;->headerBlockList:Lcom/koushikdutta/async/ByteBufferList;

    return-object v8
.end method


# virtual methods
.method public ackSettings()V
    .locals 0

    .prologue
    .line 382
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
    .line 609
    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/koushikdutta/async/http/spdy/Spdy3$Writer;->closed:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 610
    monitor-exit p0

    return-void

    .line 609
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized connectionPreface()V
    .locals 0

    .prologue
    .line 393
    monitor-enter p0

    monitor-exit p0

    return-void
.end method

.method public declared-synchronized data(ZILcom/koushikdutta/async/ByteBufferList;)V
    .locals 2
    .param p1, "outFinished"    # Z
    .param p2, "streamId"    # I
    .param p3, "source"    # Lcom/koushikdutta/async/ByteBufferList;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 469
    monitor-enter p0

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    .line 470
    .local v0, "flags":I
    :goto_0
    :try_start_0
    invoke-virtual {p0, p2, v0, p3}, Lcom/koushikdutta/async/http/spdy/Spdy3$Writer;->sendDataFrame(IILcom/koushikdutta/async/ByteBufferList;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 471
    monitor-exit p0

    return-void

    .line 469
    .end local v0    # "flags":I
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .restart local v0    # "flags":I
    :catchall_0
    move-exception v1

    monitor-exit p0

    throw v1
.end method

.method public declared-synchronized goAway(ILcom/koushikdutta/async/http/spdy/ErrorCode;[B)V
    .locals 8
    .param p1, "lastGoodStreamId"    # I
    .param p2, "errorCode"    # Lcom/koushikdutta/async/http/spdy/ErrorCode;
    .param p3, "ignored"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 571
    monitor-enter p0

    :try_start_0
    iget-boolean v4, p0, Lcom/koushikdutta/async/http/spdy/Spdy3$Writer;->closed:Z

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

    .line 572
    :cond_0
    :try_start_1
    iget v4, p2, Lcom/koushikdutta/async/http/spdy/ErrorCode;->spdyGoAwayCode:I

    const/4 v5, -0x1

    if-ne v4, v5, :cond_1

    .line 573
    new-instance v4, Ljava/lang/IllegalArgumentException;

    const-string v5, "errorCode.spdyGoAwayCode == -1"

    invoke-direct {v4, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 575
    :cond_1
    const/4 v3, 0x7

    .line 576
    .local v3, "type":I
    const/4 v0, 0x0

    .line 577
    .local v0, "flags":I
    const/16 v1, 0x8

    .line 578
    .local v1, "length":I
    const/16 v4, 0x100

    invoke-static {v4}, Lcom/koushikdutta/async/ByteBufferList;->obtain(I)Ljava/nio/ByteBuffer;

    move-result-object v4

    sget-object v5, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 579
    .local v2, "sink":Ljava/nio/ByteBuffer;
    const v4, -0x7ffcfff9

    invoke-virtual {v2, v4}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 580
    const/16 v4, 0x8

    invoke-virtual {v2, v4}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 581
    invoke-virtual {v2, p1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 582
    iget v4, p2, Lcom/koushikdutta/async/http/spdy/ErrorCode;->spdyGoAwayCode:I

    invoke-virtual {v2, v4}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 583
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 584
    iget-object v4, p0, Lcom/koushikdutta/async/http/spdy/Spdy3$Writer;->sink:Lcom/koushikdutta/async/BufferedDataSink;

    iget-object v5, p0, Lcom/koushikdutta/async/http/spdy/Spdy3$Writer;->frameHeader:Lcom/koushikdutta/async/ByteBufferList;

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/nio/ByteBuffer;

    const/4 v7, 0x0

    aput-object v2, v6, v7

    invoke-virtual {v5, v6}, Lcom/koushikdutta/async/ByteBufferList;->addAll([Ljava/nio/ByteBuffer;)Lcom/koushikdutta/async/ByteBufferList;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/koushikdutta/async/BufferedDataSink;->write(Lcom/koushikdutta/async/ByteBufferList;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 585
    monitor-exit p0

    return-void
.end method

.method public declared-synchronized headers(ILjava/util/List;)V
    .locals 7
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
    .line 436
    .local p2, "headerBlock":Ljava/util/List;, "Ljava/util/List<Lcom/koushikdutta/async/http/spdy/Header;>;"
    monitor-enter p0

    :try_start_0
    iget-boolean v5, p0, Lcom/koushikdutta/async/http/spdy/Spdy3$Writer;->closed:Z

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

    .line 437
    :cond_0
    :try_start_1
    invoke-direct {p0, p2}, Lcom/koushikdutta/async/http/spdy/Spdy3$Writer;->writeNameValueBlockToBuffer(Ljava/util/List;)Lcom/koushikdutta/async/ByteBufferList;

    move-result-object v1

    .line 438
    .local v1, "headerBlockBuffer":Lcom/koushikdutta/async/ByteBufferList;
    const/4 v0, 0x0

    .line 439
    .local v0, "flags":I
    const/16 v4, 0x8

    .line 440
    .local v4, "type":I
    invoke-virtual {v1}, Lcom/koushikdutta/async/ByteBufferList;->remaining()I

    move-result v5

    add-int/lit8 v2, v5, 0x4

    .line 442
    .local v2, "length":I
    const/16 v5, 0x100

    invoke-static {v5}, Lcom/koushikdutta/async/ByteBufferList;->obtain(I)Ljava/nio/ByteBuffer;

    move-result-object v5

    sget-object v6, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v5, v6}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v3

    .line 443
    .local v3, "sink":Ljava/nio/ByteBuffer;
    const v5, -0x7ffcfff8

    invoke-virtual {v3, v5}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 444
    const v5, 0xffffff

    and-int/2addr v5, v2

    or-int/lit8 v5, v5, 0x0

    invoke-virtual {v3, v5}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 445
    const v5, 0x7fffffff

    and-int/2addr v5, p1

    invoke-virtual {v3, v5}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 446
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 447
    iget-object v5, p0, Lcom/koushikdutta/async/http/spdy/Spdy3$Writer;->sink:Lcom/koushikdutta/async/BufferedDataSink;

    iget-object v6, p0, Lcom/koushikdutta/async/http/spdy/Spdy3$Writer;->frameHeader:Lcom/koushikdutta/async/ByteBufferList;

    invoke-virtual {v6, v3}, Lcom/koushikdutta/async/ByteBufferList;->add(Ljava/nio/ByteBuffer;)Lcom/koushikdutta/async/ByteBufferList;

    move-result-object v6

    invoke-virtual {v6, v1}, Lcom/koushikdutta/async/ByteBufferList;->add(Lcom/koushikdutta/async/ByteBufferList;)Lcom/koushikdutta/async/ByteBufferList;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/koushikdutta/async/BufferedDataSink;->write(Lcom/koushikdutta/async/ByteBufferList;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 448
    monitor-exit p0

    return-void
.end method

.method public declared-synchronized ping(ZII)V
    .locals 9
    .param p1, "reply"    # Z
    .param p2, "payload1"    # I
    .param p3, "payload2"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v5, 0x0

    const/4 v2, 0x1

    .line 554
    monitor-enter p0

    :try_start_0
    iget-boolean v6, p0, Lcom/koushikdutta/async/http/spdy/Spdy3$Writer;->closed:Z

    if-eqz v6, :cond_0

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

    .line 555
    :cond_0
    :try_start_1
    iget-boolean v7, p0, Lcom/koushikdutta/async/http/spdy/Spdy3$Writer;->client:Z

    and-int/lit8 v6, p2, 0x1

    if-ne v6, v2, :cond_1

    move v6, v2

    :goto_0
    if-eq v7, v6, :cond_2

    .line 556
    .local v2, "payloadIsReply":Z
    :goto_1
    if-eq p1, v2, :cond_3

    new-instance v5, Ljava/lang/IllegalArgumentException;

    const-string v6, "payload != reply"

    invoke-direct {v5, v6}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v5

    .end local v2    # "payloadIsReply":Z
    :cond_1
    move v6, v5

    .line 555
    goto :goto_0

    :cond_2
    move v2, v5

    goto :goto_1

    .line 557
    .restart local v2    # "payloadIsReply":Z
    :cond_3
    const/4 v4, 0x6

    .line 558
    .local v4, "type":I
    const/4 v0, 0x0

    .line 559
    .local v0, "flags":I
    const/4 v1, 0x4

    .line 560
    .local v1, "length":I
    const/16 v5, 0x100

    invoke-static {v5}, Lcom/koushikdutta/async/ByteBufferList;->obtain(I)Ljava/nio/ByteBuffer;

    move-result-object v5

    sget-object v6, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v5, v6}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v3

    .line 561
    .local v3, "sink":Ljava/nio/ByteBuffer;
    const v5, -0x7ffcfffa

    invoke-virtual {v3, v5}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 562
    const/4 v5, 0x4

    invoke-virtual {v3, v5}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 563
    invoke-virtual {v3, p2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 564
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 565
    iget-object v5, p0, Lcom/koushikdutta/async/http/spdy/Spdy3$Writer;->sink:Lcom/koushikdutta/async/BufferedDataSink;

    iget-object v6, p0, Lcom/koushikdutta/async/http/spdy/Spdy3$Writer;->frameHeader:Lcom/koushikdutta/async/ByteBufferList;

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/nio/ByteBuffer;

    const/4 v8, 0x0

    aput-object v3, v7, v8

    invoke-virtual {v6, v7}, Lcom/koushikdutta/async/ByteBufferList;->addAll([Ljava/nio/ByteBuffer;)Lcom/koushikdutta/async/ByteBufferList;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/koushikdutta/async/BufferedDataSink;->write(Lcom/koushikdutta/async/ByteBufferList;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 566
    monitor-exit p0

    return-void
.end method

.method public pushPromise(IILjava/util/List;)V
    .locals 0
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
    .line 388
    .local p3, "requestHeaders":Ljava/util/List;, "Ljava/util/List<Lcom/koushikdutta/async/http/spdy/Header;>;"
    return-void
.end method

.method public declared-synchronized rstStream(ILcom/koushikdutta/async/http/spdy/ErrorCode;)V
    .locals 8
    .param p1, "streamId"    # I
    .param p2, "errorCode"    # Lcom/koushikdutta/async/http/spdy/ErrorCode;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 453
    monitor-enter p0

    :try_start_0
    iget-boolean v4, p0, Lcom/koushikdutta/async/http/spdy/Spdy3$Writer;->closed:Z

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

    .line 454
    :cond_0
    :try_start_1
    iget v4, p2, Lcom/koushikdutta/async/http/spdy/ErrorCode;->spdyRstCode:I

    const/4 v5, -0x1

    if-ne v4, v5, :cond_1

    new-instance v4, Ljava/lang/IllegalArgumentException;

    invoke-direct {v4}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v4

    .line 455
    :cond_1
    const/4 v0, 0x0

    .line 456
    .local v0, "flags":I
    const/4 v3, 0x3

    .line 457
    .local v3, "type":I
    const/16 v1, 0x8

    .line 458
    .local v1, "length":I
    const/16 v4, 0x100

    invoke-static {v4}, Lcom/koushikdutta/async/ByteBufferList;->obtain(I)Ljava/nio/ByteBuffer;

    move-result-object v4

    sget-object v5, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 459
    .local v2, "sink":Ljava/nio/ByteBuffer;
    const v4, -0x7ffcfffd

    invoke-virtual {v2, v4}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 460
    const/16 v4, 0x8

    invoke-virtual {v2, v4}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 461
    const v4, 0x7fffffff

    and-int/2addr v4, p1

    invoke-virtual {v2, v4}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 462
    iget v4, p2, Lcom/koushikdutta/async/http/spdy/ErrorCode;->spdyRstCode:I

    invoke-virtual {v2, v4}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 463
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 464
    iget-object v4, p0, Lcom/koushikdutta/async/http/spdy/Spdy3$Writer;->sink:Lcom/koushikdutta/async/BufferedDataSink;

    iget-object v5, p0, Lcom/koushikdutta/async/http/spdy/Spdy3$Writer;->frameHeader:Lcom/koushikdutta/async/ByteBufferList;

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/nio/ByteBuffer;

    const/4 v7, 0x0

    aput-object v2, v6, v7

    invoke-virtual {v5, v6}, Lcom/koushikdutta/async/ByteBufferList;->addAll([Ljava/nio/ByteBuffer;)Lcom/koushikdutta/async/ByteBufferList;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/koushikdutta/async/BufferedDataSink;->write(Lcom/koushikdutta/async/ByteBufferList;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 465
    monitor-exit p0

    return-void
.end method

.method sendDataFrame(IILcom/koushikdutta/async/ByteBufferList;)V
    .locals 6
    .param p1, "streamId"    # I
    .param p2, "flags"    # I
    .param p3, "buffer"    # Lcom/koushikdutta/async/ByteBufferList;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 476
    iget-boolean v2, p0, Lcom/koushikdutta/async/http/spdy/Spdy3$Writer;->closed:Z

    if-eqz v2, :cond_0

    new-instance v2, Ljava/io/IOException;

    const-string v3, "closed"

    invoke-direct {v2, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 477
    :cond_0
    invoke-virtual {p3}, Lcom/koushikdutta/async/ByteBufferList;->remaining()I

    move-result v0

    .line 478
    .local v0, "byteCount":I
    int-to-long v2, v0

    const-wide/32 v4, 0xffffff

    cmp-long v2, v2, v4

    if-lez v2, :cond_1

    .line 479
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "FRAME_TOO_LARGE max size is 16Mib: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 481
    :cond_1
    const/16 v2, 0x100

    invoke-static {v2}, Lcom/koushikdutta/async/ByteBufferList;->obtain(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    sget-object v3, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 482
    .local v1, "sink":Ljava/nio/ByteBuffer;
    const v2, 0x7fffffff

    and-int/2addr v2, p1

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 483
    and-int/lit16 v2, p2, 0xff

    shl-int/lit8 v2, v2, 0x18

    const v3, 0xffffff

    and-int/2addr v3, v0

    or-int/2addr v2, v3

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 484
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 485
    iget-object v2, p0, Lcom/koushikdutta/async/http/spdy/Spdy3$Writer;->dataList:Lcom/koushikdutta/async/ByteBufferList;

    invoke-virtual {v2, v1}, Lcom/koushikdutta/async/ByteBufferList;->add(Ljava/nio/ByteBuffer;)Lcom/koushikdutta/async/ByteBufferList;

    move-result-object v2

    invoke-virtual {v2, p3}, Lcom/koushikdutta/async/ByteBufferList;->add(Lcom/koushikdutta/async/ByteBufferList;)Lcom/koushikdutta/async/ByteBufferList;

    .line 486
    iget-object v2, p0, Lcom/koushikdutta/async/http/spdy/Spdy3$Writer;->sink:Lcom/koushikdutta/async/BufferedDataSink;

    iget-object v3, p0, Lcom/koushikdutta/async/http/spdy/Spdy3$Writer;->dataList:Lcom/koushikdutta/async/ByteBufferList;

    invoke-virtual {v2, v3}, Lcom/koushikdutta/async/BufferedDataSink;->write(Lcom/koushikdutta/async/ByteBufferList;)V

    .line 487
    return-void
.end method

.method public declared-synchronized settings(Lcom/koushikdutta/async/http/spdy/Settings;)V
    .locals 11
    .param p1, "settings"    # Lcom/koushikdutta/async/http/spdy/Settings;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const v9, 0xffffff

    .line 532
    monitor-enter p0

    :try_start_0
    iget-boolean v7, p0, Lcom/koushikdutta/async/http/spdy/Spdy3$Writer;->closed:Z

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

    .line 533
    :cond_0
    const/4 v6, 0x4

    .line 534
    .local v6, "type":I
    const/4 v0, 0x0

    .line 535
    .local v0, "flags":I
    :try_start_1
    invoke-virtual {p1}, Lcom/koushikdutta/async/http/spdy/Settings;->size()I

    move-result v5

    .line 536
    .local v5, "size":I
    mul-int/lit8 v7, v5, 0x8

    add-int/lit8 v2, v7, 0x4

    .line 537
    .local v2, "length":I
    const/16 v7, 0x100

    invoke-static {v7}, Lcom/koushikdutta/async/ByteBufferList;->obtain(I)Ljava/nio/ByteBuffer;

    move-result-object v7

    sget-object v8, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v7, v8}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v4

    .line 538
    .local v4, "sink":Ljava/nio/ByteBuffer;
    const v7, -0x7ffcfffc

    invoke-virtual {v4, v7}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 539
    and-int v7, v2, v9

    or-int/lit8 v7, v7, 0x0

    invoke-virtual {v4, v7}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 540
    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 541
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    const/16 v7, 0xa

    if-gt v1, v7, :cond_2

    .line 542
    invoke-virtual {p1, v1}, Lcom/koushikdutta/async/http/spdy/Settings;->isSet(I)Z

    move-result v7

    if-nez v7, :cond_1

    .line 541
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 543
    :cond_1
    invoke-virtual {p1, v1}, Lcom/koushikdutta/async/http/spdy/Settings;->flags(I)I

    move-result v3

    .line 544
    .local v3, "settingsFlags":I
    and-int/lit16 v7, v3, 0xff

    shl-int/lit8 v7, v7, 0x18

    and-int v8, v1, v9

    or-int/2addr v7, v8

    invoke-virtual {v4, v7}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 545
    invoke-virtual {p1, v1}, Lcom/koushikdutta/async/http/spdy/Settings;->get(I)I

    move-result v7

    invoke-virtual {v4, v7}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    goto :goto_1

    .line 547
    .end local v3    # "settingsFlags":I
    :cond_2
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 548
    iget-object v7, p0, Lcom/koushikdutta/async/http/spdy/Spdy3$Writer;->sink:Lcom/koushikdutta/async/BufferedDataSink;

    iget-object v8, p0, Lcom/koushikdutta/async/http/spdy/Spdy3$Writer;->frameHeader:Lcom/koushikdutta/async/ByteBufferList;

    const/4 v9, 0x1

    new-array v9, v9, [Ljava/nio/ByteBuffer;

    const/4 v10, 0x0

    aput-object v4, v9, v10

    invoke-virtual {v8, v9}, Lcom/koushikdutta/async/ByteBufferList;->addAll([Ljava/nio/ByteBuffer;)Lcom/koushikdutta/async/ByteBufferList;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/koushikdutta/async/BufferedDataSink;->write(Lcom/koushikdutta/async/ByteBufferList;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 549
    monitor-exit p0

    return-void
.end method

.method public declared-synchronized synReply(ZILjava/util/List;)V
    .locals 7
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
    .line 419
    .local p3, "headerBlock":Ljava/util/List;, "Ljava/util/List<Lcom/koushikdutta/async/http/spdy/Header;>;"
    monitor-enter p0

    :try_start_0
    iget-boolean v5, p0, Lcom/koushikdutta/async/http/spdy/Spdy3$Writer;->closed:Z

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

    .line 420
    :cond_0
    :try_start_1
    invoke-direct {p0, p3}, Lcom/koushikdutta/async/http/spdy/Spdy3$Writer;->writeNameValueBlockToBuffer(Ljava/util/List;)Lcom/koushikdutta/async/ByteBufferList;

    move-result-object v1

    .line 421
    .local v1, "headerBlockBuffer":Lcom/koushikdutta/async/ByteBufferList;
    const/4 v4, 0x2

    .line 422
    .local v4, "type":I
    if-eqz p1, :cond_1

    const/4 v0, 0x1

    .line 423
    .local v0, "flags":I
    :goto_0
    invoke-virtual {v1}, Lcom/koushikdutta/async/ByteBufferList;->remaining()I

    move-result v5

    add-int/lit8 v2, v5, 0x4

    .line 425
    .local v2, "length":I
    const/16 v5, 0x100

    invoke-static {v5}, Lcom/koushikdutta/async/ByteBufferList;->obtain(I)Ljava/nio/ByteBuffer;

    move-result-object v5

    sget-object v6, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v5, v6}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v3

    .line 426
    .local v3, "sink":Ljava/nio/ByteBuffer;
    const v5, -0x7ffcfffe

    invoke-virtual {v3, v5}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 427
    and-int/lit16 v5, v0, 0xff

    shl-int/lit8 v5, v5, 0x18

    const v6, 0xffffff

    and-int/2addr v6, v2

    or-int/2addr v5, v6

    invoke-virtual {v3, v5}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 428
    const v5, 0x7fffffff

    and-int/2addr v5, p2

    invoke-virtual {v3, v5}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 429
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 430
    iget-object v5, p0, Lcom/koushikdutta/async/http/spdy/Spdy3$Writer;->sink:Lcom/koushikdutta/async/BufferedDataSink;

    iget-object v6, p0, Lcom/koushikdutta/async/http/spdy/Spdy3$Writer;->frameHeader:Lcom/koushikdutta/async/ByteBufferList;

    invoke-virtual {v6, v3}, Lcom/koushikdutta/async/ByteBufferList;->add(Ljava/nio/ByteBuffer;)Lcom/koushikdutta/async/ByteBufferList;

    move-result-object v6

    invoke-virtual {v6, v1}, Lcom/koushikdutta/async/ByteBufferList;->add(Lcom/koushikdutta/async/ByteBufferList;)Lcom/koushikdutta/async/ByteBufferList;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/koushikdutta/async/BufferedDataSink;->write(Lcom/koushikdutta/async/ByteBufferList;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 431
    monitor-exit p0

    return-void

    .line 422
    .end local v0    # "flags":I
    .end local v2    # "length":I
    .end local v3    # "sink":Ljava/nio/ByteBuffer;
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public declared-synchronized synStream(ZZIILjava/util/List;)V
    .locals 10
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
    .local p5, "headerBlock":Ljava/util/List;, "Ljava/util/List<Lcom/koushikdutta/async/http/spdy/Header;>;"
    const v9, 0x7fffffff

    const/4 v7, 0x0

    .line 399
    monitor-enter p0

    :try_start_0
    iget-boolean v6, p0, Lcom/koushikdutta/async/http/spdy/Spdy3$Writer;->closed:Z

    if-eqz v6, :cond_0

    new-instance v6, Ljava/io/IOException;

    const-string v7, "closed"

    invoke-direct {v6, v7}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v6

    monitor-exit p0

    throw v6

    .line 400
    :cond_0
    :try_start_1
    invoke-direct {p0, p5}, Lcom/koushikdutta/async/http/spdy/Spdy3$Writer;->writeNameValueBlockToBuffer(Ljava/util/List;)Lcom/koushikdutta/async/ByteBufferList;

    move-result-object v1

    .line 401
    .local v1, "headerBlockBuffer":Lcom/koushikdutta/async/ByteBufferList;
    invoke-virtual {v1}, Lcom/koushikdutta/async/ByteBufferList;->remaining()I

    move-result v6

    add-int/lit8 v2, v6, 0xa

    .line 402
    .local v2, "length":I
    const/4 v4, 0x1

    .line 403
    .local v4, "type":I
    if-eqz p1, :cond_1

    const/4 v6, 0x1

    move v8, v6

    :goto_0
    if-eqz p2, :cond_2

    const/4 v6, 0x2

    :goto_1
    or-int v0, v8, v6

    .line 405
    .local v0, "flags":I
    const/4 v5, 0x0

    .line 406
    .local v5, "unused":I
    const/16 v6, 0x100

    invoke-static {v6}, Lcom/koushikdutta/async/ByteBufferList;->obtain(I)Ljava/nio/ByteBuffer;

    move-result-object v6

    sget-object v8, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v6, v8}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v3

    .line 407
    .local v3, "sink":Ljava/nio/ByteBuffer;
    const v6, -0x7ffcffff

    invoke-virtual {v3, v6}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 408
    and-int/lit16 v6, v0, 0xff

    shl-int/lit8 v6, v6, 0x18

    const v8, 0xffffff

    and-int/2addr v8, v2

    or-int/2addr v6, v8

    invoke-virtual {v3, v6}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 409
    and-int v6, p3, v9

    invoke-virtual {v3, v6}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 410
    and-int v6, p4, v9

    invoke-virtual {v3, v6}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 411
    int-to-short v6, v7

    invoke-virtual {v3, v6}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 412
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 413
    iget-object v6, p0, Lcom/koushikdutta/async/http/spdy/Spdy3$Writer;->sink:Lcom/koushikdutta/async/BufferedDataSink;

    iget-object v7, p0, Lcom/koushikdutta/async/http/spdy/Spdy3$Writer;->frameHeader:Lcom/koushikdutta/async/ByteBufferList;

    invoke-virtual {v7, v3}, Lcom/koushikdutta/async/ByteBufferList;->add(Ljava/nio/ByteBuffer;)Lcom/koushikdutta/async/ByteBufferList;

    move-result-object v7

    invoke-virtual {v7, v1}, Lcom/koushikdutta/async/ByteBufferList;->add(Lcom/koushikdutta/async/ByteBufferList;)Lcom/koushikdutta/async/ByteBufferList;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/koushikdutta/async/BufferedDataSink;->write(Lcom/koushikdutta/async/ByteBufferList;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 414
    monitor-exit p0

    return-void

    .end local v0    # "flags":I
    .end local v3    # "sink":Ljava/nio/ByteBuffer;
    .end local v5    # "unused":I
    :cond_1
    move v8, v7

    .line 403
    goto :goto_0

    :cond_2
    move v6, v7

    goto :goto_1
.end method

.method public declared-synchronized windowUpdate(IJ)V
    .locals 8
    .param p1, "streamId"    # I
    .param p2, "increment"    # J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 590
    monitor-enter p0

    :try_start_0
    iget-boolean v4, p0, Lcom/koushikdutta/async/http/spdy/Spdy3$Writer;->closed:Z

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

    .line 591
    :cond_0
    const-wide/16 v4, 0x0

    cmp-long v4, p2, v4

    if-eqz v4, :cond_1

    const-wide/32 v4, 0x7fffffff

    cmp-long v4, p2, v4

    if-lez v4, :cond_2

    .line 592
    :cond_1
    :try_start_1
    new-instance v4, Ljava/lang/IllegalArgumentException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "windowSizeIncrement must be between 1 and 0x7fffffff: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 595
    :cond_2
    const/16 v3, 0x9

    .line 596
    .local v3, "type":I
    const/4 v0, 0x0

    .line 597
    .local v0, "flags":I
    const/16 v1, 0x8

    .line 598
    .local v1, "length":I
    const/16 v4, 0x100

    invoke-static {v4}, Lcom/koushikdutta/async/ByteBufferList;->obtain(I)Ljava/nio/ByteBuffer;

    move-result-object v4

    sget-object v5, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 599
    .local v2, "sink":Ljava/nio/ByteBuffer;
    const v4, -0x7ffcfff7

    invoke-virtual {v2, v4}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 600
    const/16 v4, 0x8

    invoke-virtual {v2, v4}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 601
    invoke-virtual {v2, p1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 602
    long-to-int v4, p2

    invoke-virtual {v2, v4}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 603
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 604
    iget-object v4, p0, Lcom/koushikdutta/async/http/spdy/Spdy3$Writer;->sink:Lcom/koushikdutta/async/BufferedDataSink;

    iget-object v5, p0, Lcom/koushikdutta/async/http/spdy/Spdy3$Writer;->frameHeader:Lcom/koushikdutta/async/ByteBufferList;

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/nio/ByteBuffer;

    const/4 v7, 0x0

    aput-object v2, v6, v7

    invoke-virtual {v5, v6}, Lcom/koushikdutta/async/ByteBufferList;->addAll([Ljava/nio/ByteBuffer;)Lcom/koushikdutta/async/ByteBufferList;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/koushikdutta/async/BufferedDataSink;->write(Lcom/koushikdutta/async/ByteBufferList;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 605
    monitor-exit p0

    return-void
.end method
