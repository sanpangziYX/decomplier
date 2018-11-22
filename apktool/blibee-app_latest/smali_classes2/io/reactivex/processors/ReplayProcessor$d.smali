.class final Lio/reactivex/processors/ReplayProcessor$d;
.super Ljava/lang/Object;
.source "ReplayProcessor.java"

# interfaces
.implements Lio/reactivex/processors/ReplayProcessor$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/processors/ReplayProcessor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/processors/ReplayProcessor$a",
        "<TT;>;"
    }
.end annotation


# instance fields
.field final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<TT;>;"
        }
    .end annotation
.end field

.field b:Ljava/lang/Throwable;

.field volatile c:Z

.field volatile d:I


# direct methods
.method constructor <init>(I)V
    .locals 2

    .prologue
    .line 527
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 528
    new-instance v0, Ljava/util/ArrayList;

    const-string/jumbo v1, "capacityHint"

    invoke-static {p1, v1}, Lio/reactivex/internal/functions/a;->a(ILjava/lang/String;)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lio/reactivex/processors/ReplayProcessor$d;->a:Ljava/util/List;

    .line 529
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 545
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/processors/ReplayProcessor$d;->c:Z

    .line 546
    return-void
.end method

.method public a(Lio/reactivex/processors/ReplayProcessor$ReplaySubscription;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/processors/ReplayProcessor$ReplaySubscription",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 584
    invoke-virtual {p1}, Lio/reactivex/processors/ReplayProcessor$ReplaySubscription;->getAndIncrement()I

    move-result v0

    if-eqz v0, :cond_0

    .line 666
    :goto_0
    return-void

    .line 588
    :cond_0
    const/4 v1, 0x1

    .line 589
    iget-object v4, p0, Lio/reactivex/processors/ReplayProcessor$d;->a:Ljava/util/List;

    .line 590
    iget-object v5, p1, Lio/reactivex/processors/ReplayProcessor$ReplaySubscription;->actual:Lorg/a/c;

    .line 592
    iget-object v0, p1, Lio/reactivex/processors/ReplayProcessor$ReplaySubscription;->index:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    .line 594
    if-eqz v0, :cond_2

    .line 595
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 600
    :goto_1
    iget-wide v2, p1, Lio/reactivex/processors/ReplayProcessor$ReplaySubscription;->emitted:J

    move-wide v10, v2

    move v2, v0

    move v3, v1

    move-wide v0, v10

    .line 604
    :cond_1
    iget-object v6, p1, Lio/reactivex/processors/ReplayProcessor$ReplaySubscription;->requested:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v6

    .line 606
    :goto_2
    cmp-long v8, v0, v6

    if-eqz v8, :cond_6

    .line 607
    iget-boolean v8, p1, Lio/reactivex/processors/ReplayProcessor$ReplaySubscription;->cancelled:Z

    if-eqz v8, :cond_3

    .line 608
    const/4 v0, 0x0

    iput-object v0, p1, Lio/reactivex/processors/ReplayProcessor$ReplaySubscription;->index:Ljava/lang/Object;

    goto :goto_0

    .line 597
    :cond_2
    const/4 v0, 0x0

    .line 598
    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, p1, Lio/reactivex/processors/ReplayProcessor$ReplaySubscription;->index:Ljava/lang/Object;

    goto :goto_1

    .line 612
    :cond_3
    iget-boolean v8, p0, Lio/reactivex/processors/ReplayProcessor$d;->c:Z

    .line 613
    iget v9, p0, Lio/reactivex/processors/ReplayProcessor$d;->d:I

    .line 615
    if-eqz v8, :cond_5

    if-ne v2, v9, :cond_5

    .line 616
    const/4 v0, 0x0

    iput-object v0, p1, Lio/reactivex/processors/ReplayProcessor$ReplaySubscription;->index:Ljava/lang/Object;

    .line 617
    const/4 v0, 0x1

    iput-boolean v0, p1, Lio/reactivex/processors/ReplayProcessor$ReplaySubscription;->cancelled:Z

    .line 618
    iget-object v0, p0, Lio/reactivex/processors/ReplayProcessor$d;->b:Ljava/lang/Throwable;

    .line 619
    if-nez v0, :cond_4

    .line 620
    invoke-interface {v5}, Lorg/a/c;->onComplete()V

    goto :goto_0

    .line 622
    :cond_4
    invoke-interface {v5, v0}, Lorg/a/c;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 627
    :cond_5
    if-ne v2, v9, :cond_7

    .line 637
    :cond_6
    cmp-long v6, v0, v6

    if-nez v6, :cond_a

    .line 638
    iget-boolean v6, p1, Lio/reactivex/processors/ReplayProcessor$ReplaySubscription;->cancelled:Z

    if-eqz v6, :cond_8

    .line 639
    const/4 v0, 0x0

    iput-object v0, p1, Lio/reactivex/processors/ReplayProcessor$ReplaySubscription;->index:Ljava/lang/Object;

    goto :goto_0

    .line 631
    :cond_7
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    invoke-interface {v5, v8}, Lorg/a/c;->onNext(Ljava/lang/Object;)V

    .line 633
    add-int/lit8 v2, v2, 0x1

    .line 634
    const-wide/16 v8, 0x1

    add-long/2addr v0, v8

    .line 635
    goto :goto_2

    .line 643
    :cond_8
    iget-boolean v6, p0, Lio/reactivex/processors/ReplayProcessor$d;->c:Z

    .line 644
    iget v7, p0, Lio/reactivex/processors/ReplayProcessor$d;->d:I

    .line 646
    if-eqz v6, :cond_a

    if-ne v2, v7, :cond_a

    .line 647
    const/4 v0, 0x0

    iput-object v0, p1, Lio/reactivex/processors/ReplayProcessor$ReplaySubscription;->index:Ljava/lang/Object;

    .line 648
    const/4 v0, 0x1

    iput-boolean v0, p1, Lio/reactivex/processors/ReplayProcessor$ReplaySubscription;->cancelled:Z

    .line 649
    iget-object v0, p0, Lio/reactivex/processors/ReplayProcessor$d;->b:Ljava/lang/Throwable;

    .line 650
    if-nez v0, :cond_9

    .line 651
    invoke-interface {v5}, Lorg/a/c;->onComplete()V

    goto :goto_0

    .line 653
    :cond_9
    invoke-interface {v5, v0}, Lorg/a/c;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 659
    :cond_a
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iput-object v6, p1, Lio/reactivex/processors/ReplayProcessor$ReplaySubscription;->index:Ljava/lang/Object;

    .line 660
    iput-wide v0, p1, Lio/reactivex/processors/ReplayProcessor$ReplaySubscription;->emitted:J

    .line 661
    neg-int v3, v3

    invoke-virtual {p1, v3}, Lio/reactivex/processors/ReplayProcessor$ReplaySubscription;->addAndGet(I)I

    move-result v3

    .line 662
    if-nez v3, :cond_1

    goto/16 :goto_0
.end method

.method public a(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 533
    iget-object v0, p0, Lio/reactivex/processors/ReplayProcessor$d;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 534
    iget v0, p0, Lio/reactivex/processors/ReplayProcessor$d;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lio/reactivex/processors/ReplayProcessor$d;->d:I

    .line 535
    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 539
    iput-object p1, p0, Lio/reactivex/processors/ReplayProcessor$d;->b:Ljava/lang/Throwable;

    .line 540
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/processors/ReplayProcessor$d;->c:Z

    .line 541
    return-void
.end method

.method public a([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TT;)[TT;"
        }
    .end annotation

    .prologue
    const/4 v5, 0x0

    const/4 v1, 0x0

    .line 560
    iget v2, p0, Lio/reactivex/processors/ReplayProcessor$d;->d:I

    .line 561
    if-nez v2, :cond_1

    .line 562
    array-length v0, p1

    if-eqz v0, :cond_0

    .line 563
    aput-object v5, p1, v1

    .line 579
    :cond_0
    :goto_0
    return-object p1

    .line 567
    :cond_1
    iget-object v3, p0, Lio/reactivex/processors/ReplayProcessor$d;->a:Ljava/util/List;

    .line 569
    array-length v0, p1

    if-ge v0, v2, :cond_4

    .line 570
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    .line 572
    :goto_1
    if-ge v1, v2, :cond_2

    .line 573
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    aput-object v4, v0, v1

    .line 572
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 575
    :cond_2
    array-length v1, v0

    if-le v1, v2, :cond_3

    .line 576
    aput-object v5, v0, v2

    :cond_3
    move-object p1, v0

    .line 579
    goto :goto_0

    :cond_4
    move-object v0, p1

    goto :goto_1
.end method

.method public b()I
    .locals 1

    .prologue
    .line 670
    iget v0, p0, Lio/reactivex/processors/ReplayProcessor$d;->d:I

    return v0
.end method

.method public c()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 550
    iget v0, p0, Lio/reactivex/processors/ReplayProcessor$d;->d:I

    .line 551
    if-nez v0, :cond_0

    .line 552
    const/4 v0, 0x0

    .line 554
    :goto_0
    return-object v0

    :cond_0
    iget-object v1, p0, Lio/reactivex/processors/ReplayProcessor$d;->a:Ljava/util/List;

    add-int/lit8 v0, v0, -0x1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 675
    iget-boolean v0, p0, Lio/reactivex/processors/ReplayProcessor$d;->c:Z

    return v0
.end method

.method public e()Ljava/lang/Throwable;
    .locals 1

    .prologue
    .line 680
    iget-object v0, p0, Lio/reactivex/processors/ReplayProcessor$d;->b:Ljava/lang/Throwable;

    return-object v0
.end method
