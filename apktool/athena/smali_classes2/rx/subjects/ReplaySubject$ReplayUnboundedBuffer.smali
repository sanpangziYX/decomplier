.class public final Lrx/subjects/ReplaySubject$ReplayUnboundedBuffer;
.super Ljava/lang/Object;
.source "ReplaySubject.java"

# interfaces
.implements Lrx/subjects/ReplaySubject$ReplayBuffer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/subjects/ReplaySubject;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "ReplayUnboundedBuffer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/subjects/ReplaySubject$ReplayBuffer",
        "<TT;>;"
    }
.end annotation


# instance fields
.field final capacity:I

.field volatile done:Z

.field error:Ljava/lang/Throwable;

.field final head:[Ljava/lang/Object;

.field volatile size:I

.field tail:[Ljava/lang/Object;

.field tailIndex:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .prologue
    .line 542
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 543
    iput p1, p0, Lrx/subjects/ReplaySubject$ReplayUnboundedBuffer;->capacity:I

    .line 544
    add-int/lit8 v0, p1, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    iput-object v0, p0, Lrx/subjects/ReplaySubject$ReplayUnboundedBuffer;->head:[Ljava/lang/Object;

    iput-object v0, p0, Lrx/subjects/ReplaySubject$ReplayUnboundedBuffer;->tail:[Ljava/lang/Object;

    .line 545
    return-void
.end method


# virtual methods
.method public complete()V
    .locals 1

    .prologue
    .line 580
    const/4 v0, 0x1

    iput-boolean v0, p0, Lrx/subjects/ReplaySubject$ReplayUnboundedBuffer;->done:Z

    .line 581
    return-void
.end method

.method public drain(Lrx/subjects/ReplaySubject$ReplayProducer;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/subjects/ReplaySubject$ReplayProducer",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 585
    invoke-virtual/range {p1 .. p1}, Lrx/subjects/ReplaySubject$ReplayProducer;->getAndIncrement()I

    move-result v2

    if-eqz v2, :cond_1

    .line 678
    :cond_0
    :goto_0
    return-void

    .line 589
    :cond_1
    const/4 v2, 0x1

    .line 591
    move-object/from16 v0, p1

    iget-object v10, v0, Lrx/subjects/ReplaySubject$ReplayProducer;->actual:Lrx/Subscriber;

    .line 592
    move-object/from16 v0, p0

    iget v11, v0, Lrx/subjects/ReplaySubject$ReplayUnboundedBuffer;->capacity:I

    move v3, v2

    .line 596
    :goto_1
    move-object/from16 v0, p1

    iget-object v2, v0, Lrx/subjects/ReplaySubject$ReplayProducer;->requested:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v12

    .line 597
    const-wide/16 v6, 0x0

    .line 599
    move-object/from16 v0, p1

    iget-object v2, v0, Lrx/subjects/ReplaySubject$ReplayProducer;->node:Ljava/lang/Object;

    check-cast v2, [Ljava/lang/Object;

    check-cast v2, [Ljava/lang/Object;

    .line 600
    if-nez v2, :cond_2

    .line 601
    move-object/from16 v0, p0

    iget-object v2, v0, Lrx/subjects/ReplaySubject$ReplayUnboundedBuffer;->head:[Ljava/lang/Object;

    .line 603
    :cond_2
    move-object/from16 v0, p1

    iget v5, v0, Lrx/subjects/ReplaySubject$ReplayProducer;->tailIndex:I

    .line 604
    move-object/from16 v0, p1

    iget v4, v0, Lrx/subjects/ReplaySubject$ReplayProducer;->index:I

    move-wide v8, v6

    move v6, v4

    move-object v4, v2

    move v2, v5

    .line 606
    :goto_2
    cmp-long v5, v8, v12

    if-eqz v5, :cond_7

    .line 607
    invoke-virtual {v10}, Lrx/Subscriber;->isUnsubscribed()Z

    move-result v5

    if-eqz v5, :cond_3

    .line 608
    const/4 v2, 0x0

    move-object/from16 v0, p1

    iput-object v2, v0, Lrx/subjects/ReplaySubject$ReplayProducer;->node:Ljava/lang/Object;

    goto :goto_0

    .line 612
    :cond_3
    move-object/from16 v0, p0

    iget-boolean v7, v0, Lrx/subjects/ReplaySubject$ReplayUnboundedBuffer;->done:Z

    .line 613
    move-object/from16 v0, p0

    iget v5, v0, Lrx/subjects/ReplaySubject$ReplayUnboundedBuffer;->size:I

    if-ne v6, v5, :cond_4

    const/4 v5, 0x1

    .line 615
    :goto_3
    if-eqz v7, :cond_6

    if-eqz v5, :cond_6

    .line 616
    const/4 v2, 0x0

    move-object/from16 v0, p1

    iput-object v2, v0, Lrx/subjects/ReplaySubject$ReplayProducer;->node:Ljava/lang/Object;

    .line 617
    move-object/from16 v0, p0

    iget-object v2, v0, Lrx/subjects/ReplaySubject$ReplayUnboundedBuffer;->error:Ljava/lang/Throwable;

    .line 618
    if-eqz v2, :cond_5

    .line 619
    invoke-virtual {v10, v2}, Lrx/Subscriber;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 613
    :cond_4
    const/4 v5, 0x0

    goto :goto_3

    .line 621
    :cond_5
    invoke-virtual {v10}, Lrx/Subscriber;->onCompleted()V

    goto :goto_0

    .line 626
    :cond_6
    if-eqz v5, :cond_8

    .line 645
    :cond_7
    cmp-long v5, v8, v12

    if-nez v5, :cond_d

    .line 646
    invoke-virtual {v10}, Lrx/Subscriber;->isUnsubscribed()Z

    move-result v5

    if-eqz v5, :cond_a

    .line 647
    const/4 v2, 0x0

    move-object/from16 v0, p1

    iput-object v2, v0, Lrx/subjects/ReplaySubject$ReplayProducer;->node:Ljava/lang/Object;

    goto :goto_0

    .line 630
    :cond_8
    if-ne v2, v11, :cond_9

    .line 631
    aget-object v2, v4, v2

    check-cast v2, [Ljava/lang/Object;

    check-cast v2, [Ljava/lang/Object;

    .line 632
    const/4 v4, 0x0

    move/from16 v16, v4

    move-object v4, v2

    move/from16 v2, v16

    .line 636
    :cond_9
    aget-object v5, v4, v2

    .line 638
    invoke-virtual {v10, v5}, Lrx/Subscriber;->onNext(Ljava/lang/Object;)V

    .line 640
    const-wide/16 v14, 0x1

    add-long/2addr v8, v14

    .line 641
    add-int/lit8 v5, v2, 0x1

    .line 642
    add-int/lit8 v2, v6, 0x1

    move v6, v2

    move v2, v5

    .line 643
    goto :goto_2

    .line 651
    :cond_a
    move-object/from16 v0, p0

    iget-boolean v7, v0, Lrx/subjects/ReplaySubject$ReplayUnboundedBuffer;->done:Z

    .line 652
    move-object/from16 v0, p0

    iget v5, v0, Lrx/subjects/ReplaySubject$ReplayUnboundedBuffer;->size:I

    if-ne v6, v5, :cond_b

    const/4 v5, 0x1

    .line 654
    :goto_4
    if-eqz v7, :cond_d

    if-eqz v5, :cond_d

    .line 655
    const/4 v2, 0x0

    move-object/from16 v0, p1

    iput-object v2, v0, Lrx/subjects/ReplaySubject$ReplayProducer;->node:Ljava/lang/Object;

    .line 656
    move-object/from16 v0, p0

    iget-object v2, v0, Lrx/subjects/ReplaySubject$ReplayUnboundedBuffer;->error:Ljava/lang/Throwable;

    .line 657
    if-eqz v2, :cond_c

    .line 658
    invoke-virtual {v10, v2}, Lrx/Subscriber;->onError(Ljava/lang/Throwable;)V

    goto/16 :goto_0

    .line 652
    :cond_b
    const/4 v5, 0x0

    goto :goto_4

    .line 660
    :cond_c
    invoke-virtual {v10}, Lrx/Subscriber;->onCompleted()V

    goto/16 :goto_0

    .line 666
    :cond_d
    const-wide/16 v14, 0x0

    cmp-long v5, v8, v14

    if-eqz v5, :cond_e

    .line 667
    const-wide v14, 0x7fffffffffffffffL

    cmp-long v5, v12, v14

    if-eqz v5, :cond_e

    .line 668
    move-object/from16 v0, p1

    iget-object v5, v0, Lrx/subjects/ReplaySubject$ReplayProducer;->requested:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v5, v8, v9}, Lrx/internal/operators/BackpressureUtils;->produced(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 672
    :cond_e
    move-object/from16 v0, p1

    iput v6, v0, Lrx/subjects/ReplaySubject$ReplayProducer;->index:I

    .line 673
    move-object/from16 v0, p1

    iput v2, v0, Lrx/subjects/ReplaySubject$ReplayProducer;->tailIndex:I

    .line 674
    move-object/from16 v0, p1

    iput-object v4, v0, Lrx/subjects/ReplaySubject$ReplayProducer;->node:Ljava/lang/Object;

    .line 676
    neg-int v2, v3

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Lrx/subjects/ReplaySubject$ReplayProducer;->addAndGet(I)I

    move-result v2

    .line 677
    if-eqz v2, :cond_0

    move v3, v2

    .line 680
    goto/16 :goto_1
.end method

.method public error()Ljava/lang/Throwable;
    .locals 1

    .prologue
    .line 690
    iget-object v0, p0, Lrx/subjects/ReplaySubject$ReplayUnboundedBuffer;->error:Ljava/lang/Throwable;

    return-object v0
.end method

.method public error(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 570
    iget-boolean v0, p0, Lrx/subjects/ReplaySubject$ReplayUnboundedBuffer;->done:Z

    if-eqz v0, :cond_0

    .line 571
    invoke-static {p1}, Lrx/plugins/RxJavaHooks;->onError(Ljava/lang/Throwable;)V

    .line 576
    :goto_0
    return-void

    .line 574
    :cond_0
    iput-object p1, p0, Lrx/subjects/ReplaySubject$ReplayUnboundedBuffer;->error:Ljava/lang/Throwable;

    .line 575
    const/4 v0, 0x1

    iput-boolean v0, p0, Lrx/subjects/ReplaySubject$ReplayUnboundedBuffer;->done:Z

    goto :goto_0
.end method

.method public isComplete()Z
    .locals 1

    .prologue
    .line 685
    iget-boolean v0, p0, Lrx/subjects/ReplaySubject$ReplayUnboundedBuffer;->done:Z

    return v0
.end method

.method public isEmpty()Z
    .locals 1

    .prologue
    .line 722
    iget v0, p0, Lrx/subjects/ReplaySubject$ReplayUnboundedBuffer;->size:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public last()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 700
    iget v1, p0, Lrx/subjects/ReplaySubject$ReplayUnboundedBuffer;->size:I

    .line 701
    if-nez v1, :cond_0

    .line 702
    const/4 v0, 0x0

    .line 712
    :goto_0
    return-object v0

    .line 704
    :cond_0
    iget-object v0, p0, Lrx/subjects/ReplaySubject$ReplayUnboundedBuffer;->head:[Ljava/lang/Object;

    .line 705
    iget v2, p0, Lrx/subjects/ReplaySubject$ReplayUnboundedBuffer;->capacity:I

    .line 707
    :goto_1
    if-lt v1, v2, :cond_1

    .line 708
    aget-object v0, v0, v2

    check-cast v0, [Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    .line 709
    sub-int/2addr v1, v2

    goto :goto_1

    .line 712
    :cond_1
    add-int/lit8 v1, v1, -0x1

    aget-object v0, v0, v1

    goto :goto_0
.end method

.method public next(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 549
    iget-boolean v0, p0, Lrx/subjects/ReplaySubject$ReplayUnboundedBuffer;->done:Z

    if-eqz v0, :cond_0

    .line 566
    :goto_0
    return-void

    .line 552
    :cond_0
    iget v0, p0, Lrx/subjects/ReplaySubject$ReplayUnboundedBuffer;->tailIndex:I

    .line 553
    iget-object v1, p0, Lrx/subjects/ReplaySubject$ReplayUnboundedBuffer;->tail:[Ljava/lang/Object;

    .line 554
    array-length v2, v1

    add-int/lit8 v2, v2, -0x1

    if-ne v0, v2, :cond_1

    .line 555
    array-length v2, v1

    new-array v2, v2, [Ljava/lang/Object;

    .line 556
    const/4 v3, 0x0

    aput-object p1, v2, v3

    .line 557
    const/4 v3, 0x1

    iput v3, p0, Lrx/subjects/ReplaySubject$ReplayUnboundedBuffer;->tailIndex:I

    .line 558
    aput-object v2, v1, v0

    .line 559
    iput-object v2, p0, Lrx/subjects/ReplaySubject$ReplayUnboundedBuffer;->tail:[Ljava/lang/Object;

    .line 564
    :goto_1
    iget v0, p0, Lrx/subjects/ReplaySubject$ReplayUnboundedBuffer;->size:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lrx/subjects/ReplaySubject$ReplayUnboundedBuffer;->size:I

    goto :goto_0

    .line 561
    :cond_1
    aput-object p1, v1, v0

    .line 562
    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lrx/subjects/ReplaySubject$ReplayUnboundedBuffer;->tailIndex:I

    goto :goto_1
.end method

.method public size()I
    .locals 1

    .prologue
    .line 717
    iget v0, p0, Lrx/subjects/ReplaySubject$ReplayUnboundedBuffer;->size:I

    return v0
.end method

.method public toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TT;)[TT;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 728
    iget v4, p0, Lrx/subjects/ReplaySubject$ReplayUnboundedBuffer;->size:I

    .line 729
    array-length v0, p1

    if-ge v0, v4, :cond_0

    .line 730
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0, v4}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    move-object p1, v0

    .line 733
    :cond_0
    iget-object v0, p0, Lrx/subjects/ReplaySubject$ReplayUnboundedBuffer;->head:[Ljava/lang/Object;

    .line 734
    iget v5, p0, Lrx/subjects/ReplaySubject$ReplayUnboundedBuffer;->capacity:I

    move-object v3, v0

    move v0, v1

    .line 738
    :goto_0
    add-int v2, v0, v5

    if-ge v2, v4, :cond_1

    .line 739
    invoke-static {v3, v1, p1, v0, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 740
    add-int v2, v0, v5

    .line 741
    aget-object v0, v3, v5

    check-cast v0, [Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    move-object v3, v0

    move v0, v2

    goto :goto_0

    .line 744
    :cond_1
    sub-int v2, v4, v0

    invoke-static {v3, v1, p1, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 746
    array-length v0, p1

    if-le v0, v4, :cond_2

    .line 747
    const/4 v0, 0x0

    aput-object v0, p1, v4

    .line 750
    :cond_2
    return-object p1
.end method
