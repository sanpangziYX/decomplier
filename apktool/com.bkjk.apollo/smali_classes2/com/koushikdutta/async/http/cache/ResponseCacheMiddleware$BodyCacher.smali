.class Lcom/koushikdutta/async/http/cache/ResponseCacheMiddleware$BodyCacher;
.super Lcom/koushikdutta/async/FilteredDataEmitter;
.source "ResponseCacheMiddleware.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/koushikdutta/async/http/cache/ResponseCacheMiddleware;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "BodyCacher"
.end annotation


# instance fields
.field cached:Lcom/koushikdutta/async/ByteBufferList;

.field editor:Lcom/koushikdutta/async/http/cache/ResponseCacheMiddleware$EntryEditor;


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 335
    invoke-direct {p0}, Lcom/koushikdutta/async/FilteredDataEmitter;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/koushikdutta/async/http/cache/ResponseCacheMiddleware$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/koushikdutta/async/http/cache/ResponseCacheMiddleware$1;

    .prologue
    .line 335
    invoke-direct {p0}, Lcom/koushikdutta/async/http/cache/ResponseCacheMiddleware$BodyCacher;-><init>()V

    return-void
.end method


# virtual methods
.method public abort()V
    .locals 1

    .prologue
    .line 400
    iget-object v0, p0, Lcom/koushikdutta/async/http/cache/ResponseCacheMiddleware$BodyCacher;->editor:Lcom/koushikdutta/async/http/cache/ResponseCacheMiddleware$EntryEditor;

    if-eqz v0, :cond_0

    .line 401
    iget-object v0, p0, Lcom/koushikdutta/async/http/cache/ResponseCacheMiddleware$BodyCacher;->editor:Lcom/koushikdutta/async/http/cache/ResponseCacheMiddleware$EntryEditor;

    invoke-virtual {v0}, Lcom/koushikdutta/async/http/cache/ResponseCacheMiddleware$EntryEditor;->abort()V

    .line 402
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/koushikdutta/async/http/cache/ResponseCacheMiddleware$BodyCacher;->editor:Lcom/koushikdutta/async/http/cache/ResponseCacheMiddleware$EntryEditor;

    .line 404
    :cond_0
    return-void
.end method

.method public close()V
    .locals 0

    .prologue
    .line 395
    invoke-virtual {p0}, Lcom/koushikdutta/async/http/cache/ResponseCacheMiddleware$BodyCacher;->abort()V

    .line 396
    invoke-super {p0}, Lcom/koushikdutta/async/FilteredDataEmitter;->close()V

    .line 397
    return-void
.end method

.method public commit()V
    .locals 1

    .prologue
    .line 407
    iget-object v0, p0, Lcom/koushikdutta/async/http/cache/ResponseCacheMiddleware$BodyCacher;->editor:Lcom/koushikdutta/async/http/cache/ResponseCacheMiddleware$EntryEditor;

    if-eqz v0, :cond_0

    .line 408
    iget-object v0, p0, Lcom/koushikdutta/async/http/cache/ResponseCacheMiddleware$BodyCacher;->editor:Lcom/koushikdutta/async/http/cache/ResponseCacheMiddleware$EntryEditor;

    invoke-virtual {v0}, Lcom/koushikdutta/async/http/cache/ResponseCacheMiddleware$EntryEditor;->commit()V

    .line 409
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/koushikdutta/async/http/cache/ResponseCacheMiddleware$BodyCacher;->editor:Lcom/koushikdutta/async/http/cache/ResponseCacheMiddleware$EntryEditor;

    .line 411
    :cond_0
    return-void
.end method

.method public onDataAvailable(Lcom/koushikdutta/async/DataEmitter;Lcom/koushikdutta/async/ByteBufferList;)V
    .locals 6
    .param p1, "emitter"    # Lcom/koushikdutta/async/DataEmitter;
    .param p2, "bb"    # Lcom/koushikdutta/async/ByteBufferList;

    .prologue
    .line 348
    iget-object v4, p0, Lcom/koushikdutta/async/http/cache/ResponseCacheMiddleware$BodyCacher;->cached:Lcom/koushikdutta/async/ByteBufferList;

    if-eqz v4, :cond_2

    .line 349
    iget-object v4, p0, Lcom/koushikdutta/async/http/cache/ResponseCacheMiddleware$BodyCacher;->cached:Lcom/koushikdutta/async/ByteBufferList;

    invoke-super {p0, p1, v4}, Lcom/koushikdutta/async/FilteredDataEmitter;->onDataAvailable(Lcom/koushikdutta/async/DataEmitter;Lcom/koushikdutta/async/ByteBufferList;)V

    .line 351
    iget-object v4, p0, Lcom/koushikdutta/async/http/cache/ResponseCacheMiddleware$BodyCacher;->cached:Lcom/koushikdutta/async/ByteBufferList;

    invoke-virtual {v4}, Lcom/koushikdutta/async/ByteBufferList;->remaining()I

    move-result v4

    if-lez v4, :cond_1

    .line 391
    :cond_0
    :goto_0
    return-void

    .line 353
    :cond_1
    const/4 v4, 0x0

    iput-object v4, p0, Lcom/koushikdutta/async/http/cache/ResponseCacheMiddleware$BodyCacher;->cached:Lcom/koushikdutta/async/ByteBufferList;

    .line 357
    :cond_2
    new-instance v1, Lcom/koushikdutta/async/ByteBufferList;

    invoke-direct {v1}, Lcom/koushikdutta/async/ByteBufferList;-><init>()V

    .line 359
    .local v1, "copy":Lcom/koushikdutta/async/ByteBufferList;
    :try_start_0
    iget-object v4, p0, Lcom/koushikdutta/async/http/cache/ResponseCacheMiddleware$BodyCacher;->editor:Lcom/koushikdutta/async/http/cache/ResponseCacheMiddleware$EntryEditor;

    if-eqz v4, :cond_4

    .line 360
    iget-object v4, p0, Lcom/koushikdutta/async/http/cache/ResponseCacheMiddleware$BodyCacher;->editor:Lcom/koushikdutta/async/http/cache/ResponseCacheMiddleware$EntryEditor;

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Lcom/koushikdutta/async/http/cache/ResponseCacheMiddleware$EntryEditor;->newOutputStream(I)Ljava/io/FileOutputStream;

    move-result-object v3

    .line 361
    .local v3, "outputStream":Ljava/io/OutputStream;
    if-eqz v3, :cond_3

    .line 362
    :goto_1
    invoke-virtual {p2}, Lcom/koushikdutta/async/ByteBufferList;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_4

    .line 363
    invoke-virtual {p2}, Lcom/koushikdutta/async/ByteBufferList;->remove()Ljava/nio/ByteBuffer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result-object v0

    .line 365
    .local v0, "b":Ljava/nio/ByteBuffer;
    :try_start_1
    invoke-static {v3, v0}, Lcom/koushikdutta/async/ByteBufferList;->writeOutputStream(Ljava/io/OutputStream;Ljava/nio/ByteBuffer;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 368
    :try_start_2
    invoke-virtual {v1, v0}, Lcom/koushikdutta/async/ByteBufferList;->add(Ljava/nio/ByteBuffer;)Lcom/koushikdutta/async/ByteBufferList;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    .line 377
    .end local v0    # "b":Ljava/nio/ByteBuffer;
    .end local v3    # "outputStream":Ljava/io/OutputStream;
    :catch_0
    move-exception v2

    .line 378
    .local v2, "e":Ljava/lang/Exception;
    :try_start_3
    invoke-virtual {p0}, Lcom/koushikdutta/async/http/cache/ResponseCacheMiddleware$BodyCacher;->abort()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 381
    invoke-virtual {p2, v1}, Lcom/koushikdutta/async/ByteBufferList;->get(Lcom/koushikdutta/async/ByteBufferList;)V

    .line 382
    invoke-virtual {v1, p2}, Lcom/koushikdutta/async/ByteBufferList;->get(Lcom/koushikdutta/async/ByteBufferList;)V

    .line 385
    .end local v2    # "e":Ljava/lang/Exception;
    :goto_2
    invoke-super {p0, p1, p2}, Lcom/koushikdutta/async/FilteredDataEmitter;->onDataAvailable(Lcom/koushikdutta/async/DataEmitter;Lcom/koushikdutta/async/ByteBufferList;)V

    .line 387
    iget-object v4, p0, Lcom/koushikdutta/async/http/cache/ResponseCacheMiddleware$BodyCacher;->editor:Lcom/koushikdutta/async/http/cache/ResponseCacheMiddleware$EntryEditor;

    if-eqz v4, :cond_0

    invoke-virtual {p2}, Lcom/koushikdutta/async/ByteBufferList;->remaining()I

    move-result v4

    if-lez v4, :cond_0

    .line 388
    new-instance v4, Lcom/koushikdutta/async/ByteBufferList;

    invoke-direct {v4}, Lcom/koushikdutta/async/ByteBufferList;-><init>()V

    iput-object v4, p0, Lcom/koushikdutta/async/http/cache/ResponseCacheMiddleware$BodyCacher;->cached:Lcom/koushikdutta/async/ByteBufferList;

    .line 389
    iget-object v4, p0, Lcom/koushikdutta/async/http/cache/ResponseCacheMiddleware$BodyCacher;->cached:Lcom/koushikdutta/async/ByteBufferList;

    invoke-virtual {p2, v4}, Lcom/koushikdutta/async/ByteBufferList;->get(Lcom/koushikdutta/async/ByteBufferList;)V

    goto :goto_0

    .line 368
    .restart local v0    # "b":Ljava/nio/ByteBuffer;
    .restart local v3    # "outputStream":Ljava/io/OutputStream;
    :catchall_0
    move-exception v4

    :try_start_4
    invoke-virtual {v1, v0}, Lcom/koushikdutta/async/ByteBufferList;->add(Ljava/nio/ByteBuffer;)Lcom/koushikdutta/async/ByteBufferList;

    throw v4
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 381
    .end local v0    # "b":Ljava/nio/ByteBuffer;
    .end local v3    # "outputStream":Ljava/io/OutputStream;
    :catchall_1
    move-exception v4

    invoke-virtual {p2, v1}, Lcom/koushikdutta/async/ByteBufferList;->get(Lcom/koushikdutta/async/ByteBufferList;)V

    .line 382
    invoke-virtual {v1, p2}, Lcom/koushikdutta/async/ByteBufferList;->get(Lcom/koushikdutta/async/ByteBufferList;)V

    throw v4

    .line 373
    .restart local v3    # "outputStream":Ljava/io/OutputStream;
    :cond_3
    :try_start_5
    invoke-virtual {p0}, Lcom/koushikdutta/async/http/cache/ResponseCacheMiddleware$BodyCacher;->abort()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 381
    .end local v3    # "outputStream":Ljava/io/OutputStream;
    :cond_4
    invoke-virtual {p2, v1}, Lcom/koushikdutta/async/ByteBufferList;->get(Lcom/koushikdutta/async/ByteBufferList;)V

    .line 382
    invoke-virtual {v1, p2}, Lcom/koushikdutta/async/ByteBufferList;->get(Lcom/koushikdutta/async/ByteBufferList;)V

    goto :goto_2
.end method

.method protected report(Ljava/lang/Exception;)V
    .locals 0
    .param p1, "e"    # Ljava/lang/Exception;

    .prologue
    .line 341
    invoke-super {p0, p1}, Lcom/koushikdutta/async/FilteredDataEmitter;->report(Ljava/lang/Exception;)V

    .line 342
    if-eqz p1, :cond_0

    .line 343
    invoke-virtual {p0}, Lcom/koushikdutta/async/http/cache/ResponseCacheMiddleware$BodyCacher;->abort()V

    .line 344
    :cond_0
    return-void
.end method
