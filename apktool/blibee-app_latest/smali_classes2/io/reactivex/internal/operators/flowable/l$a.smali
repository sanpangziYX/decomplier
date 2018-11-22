.class final Lio/reactivex/internal/operators/flowable/l$a;
.super Lio/reactivex/internal/subscribers/i;
.source "FlowableBufferTimed.java"

# interfaces
.implements Lio/reactivex/disposables/b;
.implements Ljava/lang/Runnable;
.implements Lorg/a/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/l;
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
        "Lio/reactivex/internal/subscribers/i",
        "<TT;TU;TU;>;",
        "Lio/reactivex/disposables/b;",
        "Ljava/lang/Runnable;",
        "Lorg/a/d;"
    }
.end annotation


# instance fields
.field final a:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable",
            "<TU;>;"
        }
    .end annotation
.end field

.field final b:J

.field final c:Ljava/util/concurrent/TimeUnit;

.field final d:I

.field final e:Z

.field final f:Lio/reactivex/ad$c;

.field g:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TU;"
        }
    .end annotation
.end field

.field h:Lio/reactivex/disposables/b;

.field i:Lorg/a/d;

.field j:J

.field k:J


# direct methods
.method constructor <init>(Lorg/a/c;Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;IZLio/reactivex/ad$c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/a/c",
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
    .line 412
    new-instance v0, Lio/reactivex/internal/queue/MpscLinkedQueue;

    invoke-direct {v0}, Lio/reactivex/internal/queue/MpscLinkedQueue;-><init>()V

    invoke-direct {p0, p1, v0}, Lio/reactivex/internal/subscribers/i;-><init>(Lorg/a/c;Lio/reactivex/internal/a/n;)V

    .line 413
    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/l$a;->a:Ljava/util/concurrent/Callable;

    .line 414
    iput-wide p3, p0, Lio/reactivex/internal/operators/flowable/l$a;->b:J

    .line 415
    iput-object p5, p0, Lio/reactivex/internal/operators/flowable/l$a;->c:Ljava/util/concurrent/TimeUnit;

    .line 416
    iput p6, p0, Lio/reactivex/internal/operators/flowable/l$a;->d:I

    .line 417
    iput-boolean p7, p0, Lio/reactivex/internal/operators/flowable/l$a;->e:Z

    .line 418
    iput-object p8, p0, Lio/reactivex/internal/operators/flowable/l$a;->f:Lio/reactivex/ad$c;

    .line 419
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lorg/a/c;Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 388
    check-cast p2, Ljava/util/Collection;

    invoke-virtual {p0, p1, p2}, Lio/reactivex/internal/operators/flowable/l$a;->a(Lorg/a/c;Ljava/util/Collection;)Z

    move-result v0

    return v0
.end method

.method public a(Lorg/a/c;Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/a/c",
            "<-TU;>;TU;)Z"
        }
    .end annotation

    .prologue
    .line 520
    invoke-interface {p1, p2}, Lorg/a/c;->onNext(Ljava/lang/Object;)V

    .line 521
    const/4 v0, 0x1

    return v0
.end method

.method public cancel()V
    .locals 1

    .prologue
    .line 532
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/l$a;->p:Z

    if-nez v0, :cond_0

    .line 533
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/internal/operators/flowable/l$a;->p:Z

    .line 534
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/l$a;->dispose()V

    .line 536
    :cond_0
    return-void
.end method

.method public dispose()V
    .locals 1

    .prologue
    .line 540
    monitor-enter p0

    .line 541
    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, Lio/reactivex/internal/operators/flowable/l$a;->g:Ljava/util/Collection;

    .line 542
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 543
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/l$a;->i:Lorg/a/d;

    invoke-interface {v0}, Lorg/a/d;->cancel()V

    .line 544
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/l$a;->f:Lio/reactivex/ad$c;

    invoke-virtual {v0}, Lio/reactivex/ad$c;->dispose()V

    .line 545
    return-void

    .line 542
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public isDisposed()Z
    .locals 1

    .prologue
    .line 549
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/l$a;->f:Lio/reactivex/ad$c;

    invoke-virtual {v0}, Lio/reactivex/ad$c;->isDisposed()Z

    move-result v0

    return v0
.end method

.method public onComplete()V
    .locals 3

    .prologue
    .line 504
    monitor-enter p0

    .line 505
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/l$a;->g:Ljava/util/Collection;

    .line 506
    const/4 v1, 0x0

    iput-object v1, p0, Lio/reactivex/internal/operators/flowable/l$a;->g:Ljava/util/Collection;

    .line 507
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 509
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/l$a;->o:Lio/reactivex/internal/a/n;

    invoke-interface {v1, v0}, Lio/reactivex/internal/a/n;->offer(Ljava/lang/Object;)Z

    .line 510
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/internal/operators/flowable/l$a;->q:Z

    .line 511
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/l$a;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 512
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/l$a;->o:Lio/reactivex/internal/a/n;

    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/l$a;->n:Lorg/a/c;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2, p0, p0}, Lio/reactivex/internal/util/n;->a(Lio/reactivex/internal/a/n;Lorg/a/c;ZLio/reactivex/disposables/b;Lio/reactivex/internal/util/m;)V

    .line 515
    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/l$a;->f:Lio/reactivex/ad$c;

    invoke-virtual {v0}, Lio/reactivex/ad$c;->dispose()V

    .line 516
    return-void

    .line 507
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
    .line 494
    monitor-enter p0

    .line 495
    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, Lio/reactivex/internal/operators/flowable/l$a;->g:Ljava/util/Collection;

    .line 496
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 497
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/l$a;->n:Lorg/a/c;

    invoke-interface {v0, p1}, Lorg/a/c;->onError(Ljava/lang/Throwable;)V

    .line 498
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/l$a;->f:Lio/reactivex/ad$c;

    invoke-virtual {v0}, Lio/reactivex/ad$c;->dispose()V

    .line 499
    return-void

    .line 496
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

    .line 452
    monitor-enter p0

    .line 453
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/l$a;->g:Ljava/util/Collection;

    .line 454
    if-nez v0, :cond_1

    .line 455
    monitor-exit p0

    .line 490
    :cond_0
    :goto_0
    return-void

    .line 458
    :cond_1
    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 460
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v1

    iget v2, p0, Lio/reactivex/internal/operators/flowable/l$a;->d:I

    if-ge v1, v2, :cond_2

    .line 461
    monitor-exit p0

    goto :goto_0

    .line 466
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 464
    :cond_2
    const/4 v1, 0x0

    :try_start_1
    iput-object v1, p0, Lio/reactivex/internal/operators/flowable/l$a;->g:Ljava/util/Collection;

    .line 465
    iget-wide v2, p0, Lio/reactivex/internal/operators/flowable/l$a;->j:J

    add-long/2addr v2, v4

    iput-wide v2, p0, Lio/reactivex/internal/operators/flowable/l$a;->j:J

    .line 466
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 468
    iget-boolean v1, p0, Lio/reactivex/internal/operators/flowable/l$a;->e:Z

    if-eqz v1, :cond_3

    .line 469
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/l$a;->h:Lio/reactivex/disposables/b;

    invoke-interface {v1}, Lio/reactivex/disposables/b;->dispose()V

    .line 472
    :cond_3
    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, p0}, Lio/reactivex/internal/operators/flowable/l$a;->b(Ljava/lang/Object;ZLio/reactivex/disposables/b;)V

    .line 475
    :try_start_2
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/l$a;->a:Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    const-string/jumbo v1, "The supplied buffer is null"

    invoke-static {v0, v1}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    .line 483
    monitor-enter p0

    .line 484
    :try_start_3
    iput-object v0, p0, Lio/reactivex/internal/operators/flowable/l$a;->g:Ljava/util/Collection;

    .line 485
    iget-wide v0, p0, Lio/reactivex/internal/operators/flowable/l$a;->k:J

    add-long/2addr v0, v4

    iput-wide v0, p0, Lio/reactivex/internal/operators/flowable/l$a;->k:J

    .line 486
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 487
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/l$a;->e:Z

    if-eqz v0, :cond_0

    .line 488
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/l$a;->f:Lio/reactivex/ad$c;

    iget-wide v2, p0, Lio/reactivex/internal/operators/flowable/l$a;->b:J

    iget-wide v4, p0, Lio/reactivex/internal/operators/flowable/l$a;->b:J

    iget-object v6, p0, Lio/reactivex/internal/operators/flowable/l$a;->c:Ljava/util/concurrent/TimeUnit;

    move-object v1, p0

    invoke-virtual/range {v0 .. v6}, Lio/reactivex/ad$c;->a(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/b;

    move-result-object v0

    iput-object v0, p0, Lio/reactivex/internal/operators/flowable/l$a;->h:Lio/reactivex/disposables/b;

    goto :goto_0

    .line 476
    :catch_0
    move-exception v0

    .line 477
    invoke-static {v0}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 478
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/l$a;->cancel()V

    .line 479
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/l$a;->n:Lorg/a/c;

    invoke-interface {v1, v0}, Lorg/a/c;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 486
    :catchall_1
    move-exception v0

    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0
.end method

.method public onSubscribe(Lorg/a/d;)V
    .locals 7

    .prologue
    .line 423
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/l$a;->i:Lorg/a/d;

    invoke-static {v0, p1}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->validate(Lorg/a/d;Lorg/a/d;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 447
    :goto_0
    return-void

    .line 426
    :cond_0
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/l$a;->i:Lorg/a/d;

    .line 431
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/l$a;->a:Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    const-string/jumbo v1, "The supplied buffer is null"

    invoke-static {v0, v1}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 440
    iput-object v0, p0, Lio/reactivex/internal/operators/flowable/l$a;->g:Ljava/util/Collection;

    .line 442
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/l$a;->n:Lorg/a/c;

    invoke-interface {v0, p0}, Lorg/a/c;->onSubscribe(Lorg/a/d;)V

    .line 444
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/l$a;->f:Lio/reactivex/ad$c;

    iget-wide v2, p0, Lio/reactivex/internal/operators/flowable/l$a;->b:J

    iget-wide v4, p0, Lio/reactivex/internal/operators/flowable/l$a;->b:J

    iget-object v6, p0, Lio/reactivex/internal/operators/flowable/l$a;->c:Ljava/util/concurrent/TimeUnit;

    move-object v1, p0

    invoke-virtual/range {v0 .. v6}, Lio/reactivex/ad$c;->a(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/b;

    move-result-object v0

    iput-object v0, p0, Lio/reactivex/internal/operators/flowable/l$a;->h:Lio/reactivex/disposables/b;

    .line 446
    const-wide v0, 0x7fffffffffffffffL

    invoke-interface {p1, v0, v1}, Lorg/a/d;->request(J)V

    goto :goto_0

    .line 432
    :catch_0
    move-exception v0

    .line 433
    invoke-static {v0}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 434
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/l$a;->f:Lio/reactivex/ad$c;

    invoke-virtual {v1}, Lio/reactivex/ad$c;->dispose()V

    .line 435
    invoke-interface {p1}, Lorg/a/d;->cancel()V

    .line 436
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/l$a;->n:Lorg/a/c;

    invoke-static {v0, v1}, Lio/reactivex/internal/subscriptions/EmptySubscription;->error(Ljava/lang/Throwable;Lorg/a/c;)V

    goto :goto_0
.end method

.method public request(J)V
    .locals 1

    .prologue
    .line 527
    invoke-virtual {p0, p1, p2}, Lio/reactivex/internal/operators/flowable/l$a;->b(J)V

    .line 528
    return-void
.end method

.method public run()V
    .locals 6

    .prologue
    .line 557
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/l$a;->a:Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    const-string/jumbo v1, "The supplied buffer is null"

    invoke-static {v0, v1}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 567
    monitor-enter p0

    .line 568
    :try_start_1
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/l$a;->g:Ljava/util/Collection;

    .line 569
    if-eqz v1, :cond_0

    iget-wide v2, p0, Lio/reactivex/internal/operators/flowable/l$a;->j:J

    iget-wide v4, p0, Lio/reactivex/internal/operators/flowable/l$a;->k:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_1

    .line 570
    :cond_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 576
    :goto_0
    return-void

    .line 558
    :catch_0
    move-exception v0

    .line 559
    invoke-static {v0}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 560
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/l$a;->cancel()V

    .line 561
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/l$a;->n:Lorg/a/c;

    invoke-interface {v1, v0}, Lorg/a/c;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 572
    :cond_1
    :try_start_2
    iput-object v0, p0, Lio/reactivex/internal/operators/flowable/l$a;->g:Ljava/util/Collection;

    .line 573
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 575
    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0, p0}, Lio/reactivex/internal/operators/flowable/l$a;->b(Ljava/lang/Object;ZLio/reactivex/disposables/b;)V

    goto :goto_0

    .line 573
    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method
