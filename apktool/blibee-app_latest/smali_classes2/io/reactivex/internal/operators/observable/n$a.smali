.class final Lio/reactivex/internal/operators/observable/n$a;
.super Lio/reactivex/internal/observers/l;
.source "ObservableBufferTimed.java"

# interfaces
.implements Lio/reactivex/disposables/b;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/observable/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U::",
        "Ljava/util/Collection",
        "<-TT;>;>",
        "Lio/reactivex/internal/observers/l",
        "<TT;TU;TU;>;",
        "Lio/reactivex/disposables/b;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field final K:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable",
            "<TU;>;"
        }
    .end annotation
.end field

.field final L:J

.field final M:Ljava/util/concurrent/TimeUnit;

.field final N:I

.field final O:Z

.field final P:Lio/reactivex/ad$c;

.field Q:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TU;"
        }
    .end annotation
.end field

.field R:Lio/reactivex/disposables/b;

.field S:Lio/reactivex/disposables/b;

.field T:J

.field U:J


# direct methods
.method constructor <init>(Lio/reactivex/ac;Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;IZLio/reactivex/ad$c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/ac",
            "<-TU;>;",
            "Ljava/util/concurrent/Callable",
            "<TU;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "IZ",
            "Lio/reactivex/ad$c;",
            ")V"
        }
    .end annotation

    .prologue
    .line 413
    new-instance v0, Lio/reactivex/internal/queue/MpscLinkedQueue;

    invoke-direct {v0}, Lio/reactivex/internal/queue/MpscLinkedQueue;-><init>()V

    invoke-direct {p0, p1, v0}, Lio/reactivex/internal/observers/l;-><init>(Lio/reactivex/ac;Lio/reactivex/internal/a/n;)V

    .line 414
    iput-object p2, p0, Lio/reactivex/internal/operators/observable/n$a;->K:Ljava/util/concurrent/Callable;

    .line 415
    iput-wide p3, p0, Lio/reactivex/internal/operators/observable/n$a;->L:J

    .line 416
    iput-object p5, p0, Lio/reactivex/internal/operators/observable/n$a;->M:Ljava/util/concurrent/TimeUnit;

    .line 417
    iput p6, p0, Lio/reactivex/internal/operators/observable/n$a;->N:I

    .line 418
    iput-boolean p7, p0, Lio/reactivex/internal/operators/observable/n$a;->O:Z

    .line 419
    iput-object p8, p0, Lio/reactivex/internal/operators/observable/n$a;->P:Lio/reactivex/ad$c;

    .line 420
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lio/reactivex/ac;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 389
    check-cast p2, Ljava/util/Collection;

    invoke-virtual {p0, p1, p2}, Lio/reactivex/internal/operators/observable/n$a;->a(Lio/reactivex/ac;Ljava/util/Collection;)V

    return-void
.end method

.method public a(Lio/reactivex/ac;Ljava/util/Collection;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/ac",
            "<-TU;>;TU;)V"
        }
    .end annotation

    .prologue
    .line 517
    invoke-interface {p1, p2}, Lio/reactivex/ac;->onNext(Ljava/lang/Object;)V

    .line 518
    return-void
.end method

.method public dispose()V
    .locals 1

    .prologue
    .line 523
    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/n$a;->c:Z

    if-nez v0, :cond_0

    .line 524
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/internal/operators/observable/n$a;->c:Z

    .line 525
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/n$a;->S:Lio/reactivex/disposables/b;

    invoke-interface {v0}, Lio/reactivex/disposables/b;->dispose()V

    .line 526
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/n$a;->P:Lio/reactivex/ad$c;

    invoke-virtual {v0}, Lio/reactivex/ad$c;->dispose()V

    .line 527
    monitor-enter p0

    .line 528
    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, Lio/reactivex/internal/operators/observable/n$a;->Q:Ljava/util/Collection;

    .line 529
    monitor-exit p0

    .line 531
    :cond_0
    return-void

    .line 529
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public isDisposed()Z
    .locals 1

    .prologue
    .line 535
    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/n$a;->c:Z

    return v0
.end method

.method public onComplete()V
    .locals 3

    .prologue
    .line 500
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/n$a;->P:Lio/reactivex/ad$c;

    invoke-virtual {v0}, Lio/reactivex/ad$c;->dispose()V

    .line 503
    monitor-enter p0

    .line 504
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/n$a;->Q:Ljava/util/Collection;

    .line 505
    const/4 v1, 0x0

    iput-object v1, p0, Lio/reactivex/internal/operators/observable/n$a;->Q:Ljava/util/Collection;

    .line 506
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 508
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/n$a;->b:Lio/reactivex/internal/a/n;

    invoke-interface {v1, v0}, Lio/reactivex/internal/a/n;->offer(Ljava/lang/Object;)Z

    .line 509
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/internal/operators/observable/n$a;->d:Z

    .line 510
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/n$a;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 511
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/n$a;->b:Lio/reactivex/internal/a/n;

    iget-object v1, p0, Lio/reactivex/internal/operators/observable/n$a;->a:Lio/reactivex/ac;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2, p0, p0}, Lio/reactivex/internal/util/n;->a(Lio/reactivex/internal/a/n;Lio/reactivex/ac;ZLio/reactivex/disposables/b;Lio/reactivex/internal/util/j;)V

    .line 513
    :cond_0
    return-void

    .line 506
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 491
    monitor-enter p0

    .line 492
    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, Lio/reactivex/internal/operators/observable/n$a;->Q:Ljava/util/Collection;

    .line 493
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 494
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/n$a;->a:Lio/reactivex/ac;

    invoke-interface {v0, p1}, Lio/reactivex/ac;->onError(Ljava/lang/Throwable;)V

    .line 495
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/n$a;->P:Lio/reactivex/ad$c;

    invoke-virtual {v0}, Lio/reactivex/ad$c;->dispose()V

    .line 496
    return-void

    .line 493
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    const-wide/16 v4, 0x1

    .line 450
    monitor-enter p0

    .line 451
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/n$a;->Q:Ljava/util/Collection;

    .line 452
    if-nez v0, :cond_1

    .line 453
    monitor-exit p0

    .line 487
    :cond_0
    :goto_0
    return-void

    .line 456
    :cond_1
    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 458
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v1

    iget v2, p0, Lio/reactivex/internal/operators/observable/n$a;->N:I

    if-ge v1, v2, :cond_2

    .line 459
    monitor-exit p0

    goto :goto_0

    .line 463
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 461
    :cond_2
    const/4 v1, 0x0

    :try_start_1
    iput-object v1, p0, Lio/reactivex/internal/operators/observable/n$a;->Q:Ljava/util/Collection;

    .line 462
    iget-wide v2, p0, Lio/reactivex/internal/operators/observable/n$a;->T:J

    add-long/2addr v2, v4

    iput-wide v2, p0, Lio/reactivex/internal/operators/observable/n$a;->T:J

    .line 463
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 465
    iget-boolean v1, p0, Lio/reactivex/internal/operators/observable/n$a;->O:Z

    if-eqz v1, :cond_3

    .line 466
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/n$a;->R:Lio/reactivex/disposables/b;

    invoke-interface {v1}, Lio/reactivex/disposables/b;->dispose()V

    .line 469
    :cond_3
    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, p0}, Lio/reactivex/internal/operators/observable/n$a;->b(Ljava/lang/Object;ZLio/reactivex/disposables/b;)V

    .line 472
    :try_start_2
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/n$a;->K:Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    const-string/jumbo v1, "The buffer supplied is null"

    invoke-static {v0, v1}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    .line 480
    monitor-enter p0

    .line 481
    :try_start_3
    iput-object v0, p0, Lio/reactivex/internal/operators/observable/n$a;->Q:Ljava/util/Collection;

    .line 482
    iget-wide v0, p0, Lio/reactivex/internal/operators/observable/n$a;->U:J

    add-long/2addr v0, v4

    iput-wide v0, p0, Lio/reactivex/internal/operators/observable/n$a;->U:J

    .line 483
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 484
    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/n$a;->O:Z

    if-eqz v0, :cond_0

    .line 485
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/n$a;->P:Lio/reactivex/ad$c;

    iget-wide v2, p0, Lio/reactivex/internal/operators/observable/n$a;->L:J

    iget-wide v4, p0, Lio/reactivex/internal/operators/observable/n$a;->L:J

    iget-object v6, p0, Lio/reactivex/internal/operators/observable/n$a;->M:Ljava/util/concurrent/TimeUnit;

    move-object v1, p0

    invoke-virtual/range {v0 .. v6}, Lio/reactivex/ad$c;->a(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/b;

    move-result-object v0

    iput-object v0, p0, Lio/reactivex/internal/operators/observable/n$a;->R:Lio/reactivex/disposables/b;

    goto :goto_0

    .line 473
    :catch_0
    move-exception v0

    .line 474
    invoke-static {v0}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 475
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/n$a;->a:Lio/reactivex/ac;

    invoke-interface {v1, v0}, Lio/reactivex/ac;->onError(Ljava/lang/Throwable;)V

    .line 476
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/n$a;->dispose()V

    goto :goto_0

    .line 483
    :catchall_1
    move-exception v0

    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0
.end method

.method public onSubscribe(Lio/reactivex/disposables/b;)V
    .locals 7

    .prologue
    .line 424
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/n$a;->S:Lio/reactivex/disposables/b;

    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->validate(Lio/reactivex/disposables/b;Lio/reactivex/disposables/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 425
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/n$a;->S:Lio/reactivex/disposables/b;

    .line 430
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/n$a;->K:Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    const-string/jumbo v1, "The buffer supplied is null"

    invoke-static {v0, v1}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 439
    iput-object v0, p0, Lio/reactivex/internal/operators/observable/n$a;->Q:Ljava/util/Collection;

    .line 441
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/n$a;->a:Lio/reactivex/ac;

    invoke-interface {v0, p0}, Lio/reactivex/ac;->onSubscribe(Lio/reactivex/disposables/b;)V

    .line 443
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/n$a;->P:Lio/reactivex/ad$c;

    iget-wide v2, p0, Lio/reactivex/internal/operators/observable/n$a;->L:J

    iget-wide v4, p0, Lio/reactivex/internal/operators/observable/n$a;->L:J

    iget-object v6, p0, Lio/reactivex/internal/operators/observable/n$a;->M:Ljava/util/concurrent/TimeUnit;

    move-object v1, p0

    invoke-virtual/range {v0 .. v6}, Lio/reactivex/ad$c;->a(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/b;

    move-result-object v0

    iput-object v0, p0, Lio/reactivex/internal/operators/observable/n$a;->R:Lio/reactivex/disposables/b;

    .line 445
    :cond_0
    :goto_0
    return-void

    .line 431
    :catch_0
    move-exception v0

    .line 432
    invoke-static {v0}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 433
    invoke-interface {p1}, Lio/reactivex/disposables/b;->dispose()V

    .line 434
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/n$a;->a:Lio/reactivex/ac;

    invoke-static {v0, v1}, Lio/reactivex/internal/disposables/EmptyDisposable;->error(Ljava/lang/Throwable;Lio/reactivex/ac;)V

    .line 435
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/n$a;->P:Lio/reactivex/ad$c;

    invoke-virtual {v0}, Lio/reactivex/ad$c;->dispose()V

    goto :goto_0
.end method

.method public run()V
    .locals 6

    .prologue
    .line 543
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/n$a;->K:Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    const-string/jumbo v1, "The bufferSupplier returned a null buffer"

    invoke-static {v0, v1}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 553
    monitor-enter p0

    .line 554
    :try_start_1
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/n$a;->Q:Ljava/util/Collection;

    .line 555
    if-eqz v1, :cond_0

    iget-wide v2, p0, Lio/reactivex/internal/operators/observable/n$a;->T:J

    iget-wide v4, p0, Lio/reactivex/internal/operators/observable/n$a;->U:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_1

    .line 556
    :cond_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 562
    :goto_0
    return-void

    .line 544
    :catch_0
    move-exception v0

    .line 545
    invoke-static {v0}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 546
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/n$a;->dispose()V

    .line 547
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/n$a;->a:Lio/reactivex/ac;

    invoke-interface {v1, v0}, Lio/reactivex/ac;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 558
    :cond_1
    :try_start_2
    iput-object v0, p0, Lio/reactivex/internal/operators/observable/n$a;->Q:Ljava/util/Collection;

    .line 559
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 561
    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0, p0}, Lio/reactivex/internal/operators/observable/n$a;->b(Ljava/lang/Object;ZLio/reactivex/disposables/b;)V

    goto :goto_0

    .line 559
    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method
