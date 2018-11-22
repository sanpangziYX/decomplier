.class public final Lrx/internal/operators/OnSubscribeFromAsync$BufferAsyncEmitter;
.super Lrx/internal/operators/OnSubscribeFromAsync$BaseAsyncEmitter;
.source "OnSubscribeFromAsync.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/internal/operators/OnSubscribeFromAsync;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "BufferAsyncEmitter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lrx/internal/operators/OnSubscribeFromAsync$BaseAsyncEmitter",
        "<TT;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x21aef8f9f7f1cbc3L


# instance fields
.field volatile done:Z

.field error:Ljava/lang/Throwable;

.field final nl:Lrx/internal/operators/NotificationLite;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/internal/operators/NotificationLite",
            "<TT;>;"
        }
    .end annotation
.end field

.field final queue:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final wip:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>(Lrx/Subscriber;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/Subscriber",
            "<-TT;>;I)V"
        }
    .end annotation

    .prologue
    .line 289
    invoke-direct {p0, p1}, Lrx/internal/operators/OnSubscribeFromAsync$BaseAsyncEmitter;-><init>(Lrx/Subscriber;)V

    .line 290
    invoke-static {}, Lrx/internal/util/unsafe/UnsafeAccess;->isUnsafeAvailable()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lrx/internal/util/unsafe/SpscUnboundedArrayQueue;

    invoke-direct {v0, p2}, Lrx/internal/util/unsafe/SpscUnboundedArrayQueue;-><init>(I)V

    :goto_0
    iput-object v0, p0, Lrx/internal/operators/OnSubscribeFromAsync$BufferAsyncEmitter;->queue:Ljava/util/Queue;

    .line 293
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lrx/internal/operators/OnSubscribeFromAsync$BufferAsyncEmitter;->wip:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 294
    invoke-static {}, Lrx/internal/operators/NotificationLite;->instance()Lrx/internal/operators/NotificationLite;

    move-result-object v0

    iput-object v0, p0, Lrx/internal/operators/OnSubscribeFromAsync$BufferAsyncEmitter;->nl:Lrx/internal/operators/NotificationLite;

    .line 295
    return-void

    .line 290
    :cond_0
    new-instance v0, Lrx/internal/util/atomic/SpscUnboundedAtomicArrayQueue;

    invoke-direct {v0, p2}, Lrx/internal/util/atomic/SpscUnboundedAtomicArrayQueue;-><init>(I)V

    goto :goto_0
.end method


# virtual methods
.method drain()V
    .locals 13

    .prologue
    const-wide/16 v6, 0x0

    const/4 v1, 0x1

    .line 329
    iget-object v0, p0, Lrx/internal/operators/OnSubscribeFromAsync$BufferAsyncEmitter;->wip:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-eqz v0, :cond_0

    .line 402
    :goto_0
    return-void

    .line 334
    :cond_0
    iget-object v8, p0, Lrx/internal/operators/OnSubscribeFromAsync$BufferAsyncEmitter;->actual:Lrx/Subscriber;

    .line 335
    iget-object v9, p0, Lrx/internal/operators/OnSubscribeFromAsync$BufferAsyncEmitter;->queue:Ljava/util/Queue;

    move v0, v1

    .line 338
    :cond_1
    invoke-virtual {p0}, Lrx/internal/operators/OnSubscribeFromAsync$BufferAsyncEmitter;->get()J

    move-result-wide v10

    move-wide v4, v6

    .line 341
    :goto_1
    cmp-long v2, v4, v10

    if-eqz v2, :cond_6

    .line 342
    invoke-virtual {v8}, Lrx/Subscriber;->isUnsubscribed()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 343
    invoke-interface {v9}, Ljava/util/Queue;->clear()V

    goto :goto_0

    .line 347
    :cond_2
    iget-boolean v3, p0, Lrx/internal/operators/OnSubscribeFromAsync$BufferAsyncEmitter;->done:Z

    .line 349
    invoke-interface {v9}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v12

    .line 351
    if-nez v12, :cond_3

    move v2, v1

    .line 353
    :goto_2
    if-eqz v3, :cond_5

    if-eqz v2, :cond_5

    .line 354
    iget-object v0, p0, Lrx/internal/operators/OnSubscribeFromAsync$BufferAsyncEmitter;->error:Ljava/lang/Throwable;

    .line 355
    if-eqz v0, :cond_4

    .line 356
    invoke-super {p0, v0}, Lrx/internal/operators/OnSubscribeFromAsync$BaseAsyncEmitter;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 351
    :cond_3
    const/4 v2, 0x0

    goto :goto_2

    .line 358
    :cond_4
    invoke-super {p0}, Lrx/internal/operators/OnSubscribeFromAsync$BaseAsyncEmitter;->onCompleted()V

    goto :goto_0

    .line 363
    :cond_5
    if-eqz v2, :cond_7

    .line 372
    :cond_6
    cmp-long v2, v4, v10

    if-nez v2, :cond_a

    .line 373
    invoke-virtual {v8}, Lrx/Subscriber;->isUnsubscribed()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 374
    invoke-interface {v9}, Ljava/util/Queue;->clear()V

    goto :goto_0

    .line 367
    :cond_7
    iget-object v2, p0, Lrx/internal/operators/OnSubscribeFromAsync$BufferAsyncEmitter;->nl:Lrx/internal/operators/NotificationLite;

    invoke-virtual {v2, v12}, Lrx/internal/operators/NotificationLite;->getValue(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v8, v2}, Lrx/Subscriber;->onNext(Ljava/lang/Object;)V

    .line 369
    const-wide/16 v2, 0x1

    add-long/2addr v2, v4

    move-wide v4, v2

    .line 370
    goto :goto_1

    .line 378
    :cond_8
    iget-boolean v2, p0, Lrx/internal/operators/OnSubscribeFromAsync$BufferAsyncEmitter;->done:Z

    .line 380
    invoke-interface {v9}, Ljava/util/Queue;->isEmpty()Z

    move-result v3

    .line 382
    if-eqz v2, :cond_a

    if-eqz v3, :cond_a

    .line 383
    iget-object v0, p0, Lrx/internal/operators/OnSubscribeFromAsync$BufferAsyncEmitter;->error:Ljava/lang/Throwable;

    .line 384
    if-eqz v0, :cond_9

    .line 385
    invoke-super {p0, v0}, Lrx/internal/operators/OnSubscribeFromAsync$BaseAsyncEmitter;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 387
    :cond_9
    invoke-super {p0}, Lrx/internal/operators/OnSubscribeFromAsync$BaseAsyncEmitter;->onCompleted()V

    goto :goto_0

    .line 393
    :cond_a
    cmp-long v2, v4, v6

    if-eqz v2, :cond_b

    .line 394
    invoke-static {p0, v4, v5}, Lrx/internal/operators/BackpressureUtils;->produced(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 397
    :cond_b
    iget-object v2, p0, Lrx/internal/operators/OnSubscribeFromAsync$BufferAsyncEmitter;->wip:Ljava/util/concurrent/atomic/AtomicInteger;

    neg-int v0, v0

    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v0

    .line 398
    if-nez v0, :cond_1

    goto :goto_0
.end method

.method public onCompleted()V
    .locals 1

    .prologue
    .line 312
    const/4 v0, 0x1

    iput-boolean v0, p0, Lrx/internal/operators/OnSubscribeFromAsync$BufferAsyncEmitter;->done:Z

    .line 313
    invoke-virtual {p0}, Lrx/internal/operators/OnSubscribeFromAsync$BufferAsyncEmitter;->drain()V

    .line 314
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 305
    iput-object p1, p0, Lrx/internal/operators/OnSubscribeFromAsync$BufferAsyncEmitter;->error:Ljava/lang/Throwable;

    .line 306
    const/4 v0, 0x1

    iput-boolean v0, p0, Lrx/internal/operators/OnSubscribeFromAsync$BufferAsyncEmitter;->done:Z

    .line 307
    invoke-virtual {p0}, Lrx/internal/operators/OnSubscribeFromAsync$BufferAsyncEmitter;->drain()V

    .line 308
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 299
    iget-object v0, p0, Lrx/internal/operators/OnSubscribeFromAsync$BufferAsyncEmitter;->queue:Ljava/util/Queue;

    iget-object v1, p0, Lrx/internal/operators/OnSubscribeFromAsync$BufferAsyncEmitter;->nl:Lrx/internal/operators/NotificationLite;

    invoke-virtual {v1, p1}, Lrx/internal/operators/NotificationLite;->next(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 300
    invoke-virtual {p0}, Lrx/internal/operators/OnSubscribeFromAsync$BufferAsyncEmitter;->drain()V

    .line 301
    return-void
.end method

.method onRequested()V
    .locals 0

    .prologue
    .line 318
    invoke-virtual {p0}, Lrx/internal/operators/OnSubscribeFromAsync$BufferAsyncEmitter;->drain()V

    .line 319
    return-void
.end method

.method onUnsubscribed()V
    .locals 1

    .prologue
    .line 323
    iget-object v0, p0, Lrx/internal/operators/OnSubscribeFromAsync$BufferAsyncEmitter;->wip:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    .line 324
    iget-object v0, p0, Lrx/internal/operators/OnSubscribeFromAsync$BufferAsyncEmitter;->queue:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->clear()V

    .line 326
    :cond_0
    return-void
.end method
