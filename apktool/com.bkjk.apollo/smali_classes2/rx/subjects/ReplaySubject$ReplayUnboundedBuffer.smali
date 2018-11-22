.class final Lrx/subjects/ReplaySubject$ReplayUnboundedBuffer;
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
    .param p1, "capacity"    # I

    .prologue
    .line 542
    .local p0, "this":Lrx/subjects/ReplaySubject$ReplayUnboundedBuffer;, "Lrx/subjects/ReplaySubject$ReplayUnboundedBuffer<TT;>;"
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
    .local p0, "this":Lrx/subjects/ReplaySubject$ReplayUnboundedBuffer;, "Lrx/subjects/ReplaySubject$ReplayUnboundedBuffer<TT;>;"
    const/4 v0, 0x1

    iput-boolean v0, p0, Lrx/subjects/ReplaySubject$ReplayUnboundedBuffer;->done:Z

    .line 581
    return-void
.end method

.method public drain(Lrx/subjects/ReplaySubject$ReplayProducer;)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/subjects/ReplaySubject$ReplayProducer",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 585
    .local p0, "this":Lrx/subjects/ReplaySubject$ReplayUnboundedBuffer;, "Lrx/subjects/ReplaySubject$ReplayUnboundedBuffer<TT;>;"
    .local p1, "rp":Lrx/subjects/ReplaySubject$ReplayProducer;, "Lrx/subjects/ReplaySubject$ReplayProducer<TT;>;"
    invoke-virtual/range {p1 .. p1}, Lrx/subjects/ReplaySubject$ReplayProducer;->getAndIncrement()I

    move-result v16

    if-eqz v16, :cond_0

    .line 678
    :goto_0
    return-void

    .line 589
    :cond_0
    const/4 v9, 0x1

    .line 591
    .local v9, "missed":I
    move-object/from16 v0, p1

    iget-object v2, v0, Lrx/subjects/ReplaySubject$ReplayProducer;->actual:Lrx/Subscriber;

    .line 592
    .local v2, "a":Lrx/Subscriber;, "Lrx/Subscriber<-TT;>;"
    move-object/from16 v0, p0

    iget v10, v0, Lrx/subjects/ReplaySubject$ReplayUnboundedBuffer;->capacity:I

    .line 596
    .local v10, "n":I
    :cond_1
    move-object/from16 v0, p1

    iget-object v0, v0, Lrx/subjects/ReplaySubject$ReplayProducer;->requested:Ljava/util/concurrent/atomic/AtomicLong;

    move-object/from16 v16, v0

    invoke-virtual/range {v16 .. v16}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v12

    .line 597
    .local v12, "r":J
    const-wide/16 v4, 0x0

    .line 599
    .local v4, "e":J
    move-object/from16 v0, p1

    iget-object v0, v0, Lrx/subjects/ReplaySubject$ReplayProducer;->node:Ljava/lang/Object;

    move-object/from16 v16, v0

    check-cast v16, [Ljava/lang/Object;

    move-object/from16 v11, v16

    check-cast v11, [Ljava/lang/Object;

    .line 600
    .local v11, "node":[Ljava/lang/Object;
    if-nez v11, :cond_2

    .line 601
    move-object/from16 v0, p0

    iget-object v11, v0, Lrx/subjects/ReplaySubject$ReplayUnboundedBuffer;->head:[Ljava/lang/Object;

    .line 603
    :cond_2
    move-object/from16 v0, p1

    iget v14, v0, Lrx/subjects/ReplaySubject$ReplayProducer;->tailIndex:I

    .line 604
    .local v14, "tailIndex":I
    move-object/from16 v0, p1

    iget v8, v0, Lrx/subjects/ReplaySubject$ReplayProducer;->index:I

    .line 606
    .local v8, "index":I
    :goto_1
    cmp-long v16, v4, v12

    if-eqz v16, :cond_7

    .line 607
    invoke-virtual {v2}, Lrx/Subscriber;->isUnsubscribed()Z

    move-result v16

    if-eqz v16, :cond_3

    .line 608
    const/16 v16, 0x0

    move-object/from16 v0, v16

    move-object/from16 v1, p1

    iput-object v0, v1, Lrx/subjects/ReplaySubject$ReplayProducer;->node:Ljava/lang/Object;

    goto :goto_0

    .line 612
    :cond_3
    move-object/from16 v0, p0

    iget-boolean v3, v0, Lrx/subjects/ReplaySubject$ReplayUnboundedBuffer;->done:Z

    .line 613
    .local v3, "d":Z
    move-object/from16 v0, p0

    iget v0, v0, Lrx/subjects/ReplaySubject$ReplayUnboundedBuffer;->size:I

    move/from16 v16, v0

    move/from16 v0, v16

    if-ne v8, v0, :cond_4

    const/4 v6, 0x1

    .line 615
    .local v6, "empty":Z
    :goto_2
    if-eqz v3, :cond_6

    if-eqz v6, :cond_6

    .line 616
    const/16 v16, 0x0

    move-object/from16 v0, v16

    move-object/from16 v1, p1

    iput-object v0, v1, Lrx/subjects/ReplaySubject$ReplayProducer;->node:Ljava/lang/Object;

    .line 617
    move-object/from16 v0, p0

    iget-object v7, v0, Lrx/subjects/ReplaySubject$ReplayUnboundedBuffer;->error:Ljava/lang/Throwable;

    .line 618
    .local v7, "ex":Ljava/lang/Throwable;
    if-eqz v7, :cond_5

    .line 619
    invoke-virtual {v2, v7}, Lrx/Subscriber;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 613
    .end local v6    # "empty":Z
    .end local v7    # "ex":Ljava/lang/Throwable;
    :cond_4
    const/4 v6, 0x0

    goto :goto_2

    .line 621
    .restart local v6    # "empty":Z
    .restart local v7    # "ex":Ljava/lang/Throwable;
    :cond_5
    invoke-virtual {v2}, Lrx/Subscriber;->onCompleted()V

    goto :goto_0

    .line 626
    .end local v7    # "ex":Ljava/lang/Throwable;
    :cond_6
    if-eqz v6, :cond_8

    .line 645
    .end local v3    # "d":Z
    .end local v6    # "empty":Z
    :cond_7
    cmp-long v16, v4, v12

    if-nez v16, :cond_d

    .line 646
    invoke-virtual {v2}, Lrx/Subscriber;->isUnsubscribed()Z

    move-result v16

    if-eqz v16, :cond_a

    .line 647
    const/16 v16, 0x0

    move-object/from16 v0, v16

    move-object/from16 v1, p1

    iput-object v0, v1, Lrx/subjects/ReplaySubject$ReplayProducer;->node:Ljava/lang/Object;

    goto/16 :goto_0

    .line 630
    .restart local v3    # "d":Z
    .restart local v6    # "empty":Z
    :cond_8
    if-ne v14, v10, :cond_9

    .line 631
    aget-object v16, v11, v14

    check-cast v16, [Ljava/lang/Object;

    move-object/from16 v11, v16

    check-cast v11, [Ljava/lang/Object;

    .line 632
    const/4 v14, 0x0

    .line 636
    :cond_9
    aget-object v15, v11, v14

    .line 638
    .local v15, "v":Ljava/lang/Object;, "TT;"
    invoke-virtual {v2, v15}, Lrx/Subscriber;->onNext(Ljava/lang/Object;)V

    .line 640
    const-wide/16 v16, 0x1

    add-long v4, v4, v16

    .line 641
    add-int/lit8 v14, v14, 0x1

    .line 642
    add-int/lit8 v8, v8, 0x1

    .line 643
    goto :goto_1

    .line 651
    .end local v3    # "d":Z
    .end local v6    # "empty":Z
    .end local v15    # "v":Ljava/lang/Object;, "TT;"
    :cond_a
    move-object/from16 v0, p0

    iget-boolean v3, v0, Lrx/subjects/ReplaySubject$ReplayUnboundedBuffer;->done:Z

    .line 652
    .restart local v3    # "d":Z
    move-object/from16 v0, p0

    iget v0, v0, Lrx/subjects/ReplaySubject$ReplayUnboundedBuffer;->size:I

    move/from16 v16, v0

    move/from16 v0, v16

    if-ne v8, v0, :cond_b

    const/4 v6, 0x1

    .line 654
    .restart local v6    # "empty":Z
    :goto_3
    if-eqz v3, :cond_d

    if-eqz v6, :cond_d

    .line 655
    const/16 v16, 0x0

    move-object/from16 v0, v16

    move-object/from16 v1, p1

    iput-object v0, v1, Lrx/subjects/ReplaySubject$ReplayProducer;->node:Ljava/lang/Object;

    .line 656
    move-object/from16 v0, p0

    iget-object v7, v0, Lrx/subjects/ReplaySubject$ReplayUnboundedBuffer;->error:Ljava/lang/Throwable;

    .line 657
    .restart local v7    # "ex":Ljava/lang/Throwable;
    if-eqz v7, :cond_c

    .line 658
    invoke-virtual {v2, v7}, Lrx/Subscriber;->onError(Ljava/lang/Throwable;)V

    goto/16 :goto_0

    .line 652
    .end local v6    # "empty":Z
    .end local v7    # "ex":Ljava/lang/Throwable;
    :cond_b
    const/4 v6, 0x0

    goto :goto_3

    .line 660
    .restart local v6    # "empty":Z
    .restart local v7    # "ex":Ljava/lang/Throwable;
    :cond_c
    invoke-virtual {v2}, Lrx/Subscriber;->onCompleted()V

    goto/16 :goto_0

    .line 666
    .end local v3    # "d":Z
    .end local v6    # "empty":Z
    .end local v7    # "ex":Ljava/lang/Throwable;
    :cond_d
    const-wide/16 v16, 0x0

    cmp-long v16, v4, v16

    if-eqz v16, :cond_e

    .line 667
    const-wide v16, 0x7fffffffffffffffL

    cmp-long v16, v12, v16

    if-eqz v16, :cond_e

    .line 668
    move-object/from16 v0, p1

    iget-object v0, v0, Lrx/subjects/ReplaySubject$ReplayProducer;->requested:Ljava/util/concurrent/atomic/AtomicLong;

    move-object/from16 v16, v0

    move-object/from16 v0, v16

    invoke-static {v0, v4, v5}, Lrx/internal/operators/BackpressureUtils;->produced(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 672
    :cond_e
    move-object/from16 v0, p1

    iput v8, v0, Lrx/subjects/ReplaySubject$ReplayProducer;->index:I

    .line 673
    move-object/from16 v0, p1

    iput v14, v0, Lrx/subjects/ReplaySubject$ReplayProducer;->tailIndex:I

    .line 674
    move-object/from16 v0, p1

    iput-object v11, v0, Lrx/subjects/ReplaySubject$ReplayProducer;->node:Ljava/lang/Object;

    .line 676
    neg-int v0, v9

    move/from16 v16, v0

    move-object/from16 v0, p1

    move/from16 v1, v16

    invoke-virtual {v0, v1}, Lrx/subjects/ReplaySubject$ReplayProducer;->addAndGet(I)I

    move-result v9

    .line 677
    if-nez v9, :cond_1

    goto/16 :goto_0
.end method

.method public error()Ljava/lang/Throwable;
    .locals 1

    .prologue
    .line 690
    .local p0, "this":Lrx/subjects/ReplaySubject$ReplayUnboundedBuffer;, "Lrx/subjects/ReplaySubject$ReplayUnboundedBuffer<TT;>;"
    iget-object v0, p0, Lrx/subjects/ReplaySubject$ReplayUnboundedBuffer;->error:Ljava/lang/Throwable;

    return-object v0
.end method

.method public error(Ljava/lang/Throwable;)V
    .locals 1
    .param p1, "e"    # Ljava/lang/Throwable;

    .prologue
    .line 570
    .local p0, "this":Lrx/subjects/ReplaySubject$ReplayUnboundedBuffer;, "Lrx/subjects/ReplaySubject$ReplayUnboundedBuffer<TT;>;"
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
    .local p0, "this":Lrx/subjects/ReplaySubject$ReplayUnboundedBuffer;, "Lrx/subjects/ReplaySubject$ReplayUnboundedBuffer<TT;>;"
    iget-boolean v0, p0, Lrx/subjects/ReplaySubject$ReplayUnboundedBuffer;->done:Z

    return v0
.end method

.method public isEmpty()Z
    .locals 1

    .prologue
    .line 722
    .local p0, "this":Lrx/subjects/ReplaySubject$ReplayUnboundedBuffer;, "Lrx/subjects/ReplaySubject$ReplayUnboundedBuffer<TT;>;"
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
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 700
    .local p0, "this":Lrx/subjects/ReplaySubject$ReplayUnboundedBuffer;, "Lrx/subjects/ReplaySubject$ReplayUnboundedBuffer<TT;>;"
    iget v2, p0, Lrx/subjects/ReplaySubject$ReplayUnboundedBuffer;->size:I

    .line 701
    .local v2, "s":I
    if-nez v2, :cond_0

    .line 702
    const/4 v3, 0x0

    .line 712
    :goto_0
    return-object v3

    .line 704
    :cond_0
    iget-object v0, p0, Lrx/subjects/ReplaySubject$ReplayUnboundedBuffer;->head:[Ljava/lang/Object;

    .line 705
    .local v0, "h":[Ljava/lang/Object;
    iget v1, p0, Lrx/subjects/ReplaySubject$ReplayUnboundedBuffer;->capacity:I

    .line 707
    .local v1, "n":I
    :goto_1
    if-lt v2, v1, :cond_1

    .line 708
    aget-object v3, v0, v1

    check-cast v3, [Ljava/lang/Object;

    move-object v0, v3

    check-cast v0, [Ljava/lang/Object;

    .line 709
    sub-int/2addr v2, v1

    goto :goto_1

    .line 712
    :cond_1
    add-int/lit8 v3, v2, -0x1

    aget-object v3, v0, v3

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
    .local p0, "this":Lrx/subjects/ReplaySubject$ReplayUnboundedBuffer;, "Lrx/subjects/ReplaySubject$ReplayUnboundedBuffer<TT;>;"
    .local p1, "t":Ljava/lang/Object;, "TT;"
    iget-boolean v3, p0, Lrx/subjects/ReplaySubject$ReplayUnboundedBuffer;->done:Z

    if-eqz v3, :cond_0

    .line 566
    :goto_0
    return-void

    .line 552
    :cond_0
    iget v2, p0, Lrx/subjects/ReplaySubject$ReplayUnboundedBuffer;->tailIndex:I

    .line 553
    .local v2, "i":I
    iget-object v0, p0, Lrx/subjects/ReplaySubject$ReplayUnboundedBuffer;->tail:[Ljava/lang/Object;

    .line 554
    .local v0, "a":[Ljava/lang/Object;
    array-length v3, v0

    add-int/lit8 v3, v3, -0x1

    if-ne v2, v3, :cond_1

    .line 555
    array-length v3, v0

    new-array v1, v3, [Ljava/lang/Object;

    .line 556
    .local v1, "b":[Ljava/lang/Object;
    const/4 v3, 0x0

    aput-object p1, v1, v3

    .line 557
    const/4 v3, 0x1

    iput v3, p0, Lrx/subjects/ReplaySubject$ReplayUnboundedBuffer;->tailIndex:I

    .line 558
    aput-object v1, v0, v2

    .line 559
    iput-object v1, p0, Lrx/subjects/ReplaySubject$ReplayUnboundedBuffer;->tail:[Ljava/lang/Object;

    .line 564
    .end local v1    # "b":[Ljava/lang/Object;
    :goto_1
    iget v3, p0, Lrx/subjects/ReplaySubject$ReplayUnboundedBuffer;->size:I

    add-int/lit8 v3, v3, 0x1

    iput v3, p0, Lrx/subjects/ReplaySubject$ReplayUnboundedBuffer;->size:I

    goto :goto_0

    .line 561
    :cond_1
    aput-object p1, v0, v2

    .line 562
    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lrx/subjects/ReplaySubject$ReplayUnboundedBuffer;->tailIndex:I

    goto :goto_1
.end method

.method public size()I
    .locals 1

    .prologue
    .line 717
    .local p0, "this":Lrx/subjects/ReplaySubject$ReplayUnboundedBuffer;, "Lrx/subjects/ReplaySubject$ReplayUnboundedBuffer<TT;>;"
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
    .local p0, "this":Lrx/subjects/ReplaySubject$ReplayUnboundedBuffer;, "Lrx/subjects/ReplaySubject$ReplayUnboundedBuffer<TT;>;"
    .local p1, "a":[Ljava/lang/Object;, "[TT;"
    const/4 v5, 0x0

    .line 728
    iget v3, p0, Lrx/subjects/ReplaySubject$ReplayUnboundedBuffer;->size:I

    .line 729
    .local v3, "s":I
    array-length v4, p1

    if-ge v4, v3, :cond_0

    .line 730
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v4

    invoke-static {v4, v3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljava/lang/Object;

    move-object p1, v4

    check-cast p1, [Ljava/lang/Object;

    .line 733
    :cond_0
    iget-object v0, p0, Lrx/subjects/ReplaySubject$ReplayUnboundedBuffer;->head:[Ljava/lang/Object;

    .line 734
    .local v0, "h":[Ljava/lang/Object;
    iget v2, p0, Lrx/subjects/ReplaySubject$ReplayUnboundedBuffer;->capacity:I

    .line 736
    .local v2, "n":I
    const/4 v1, 0x0

    .line 738
    .local v1, "j":I
    :goto_0
    add-int v4, v1, v2

    if-ge v4, v3, :cond_1

    .line 739
    invoke-static {v0, v5, p1, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 740
    add-int/2addr v1, v2

    .line 741
    aget-object v4, v0, v2

    check-cast v4, [Ljava/lang/Object;

    move-object v0, v4

    check-cast v0, [Ljava/lang/Object;

    goto :goto_0

    .line 744
    :cond_1
    sub-int v4, v3, v1

    invoke-static {v0, v5, p1, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 746
    array-length v4, p1

    if-le v4, v3, :cond_2

    .line 747
    const/4 v4, 0x0

    aput-object v4, p1, v3

    .line 750
    :cond_2
    return-object p1
.end method
