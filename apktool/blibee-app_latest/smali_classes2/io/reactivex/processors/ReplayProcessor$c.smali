.class final Lio/reactivex/processors/ReplayProcessor$c;
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
    name = "c"
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
.field final a:I

.field b:I

.field volatile c:Lio/reactivex/processors/ReplayProcessor$Node;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/processors/ReplayProcessor$Node",
            "<TT;>;"
        }
    .end annotation
.end field

.field d:Lio/reactivex/processors/ReplayProcessor$Node;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/processors/ReplayProcessor$Node",
            "<TT;>;"
        }
    .end annotation
.end field

.field e:Ljava/lang/Throwable;

.field volatile f:Z


# direct methods
.method constructor <init>(I)V
    .locals 2

    .prologue
    .line 721
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 722
    const-string/jumbo v0, "maxSize"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->a(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lio/reactivex/processors/ReplayProcessor$c;->a:I

    .line 723
    new-instance v0, Lio/reactivex/processors/ReplayProcessor$Node;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/reactivex/processors/ReplayProcessor$Node;-><init>(Ljava/lang/Object;)V

    .line 724
    iput-object v0, p0, Lio/reactivex/processors/ReplayProcessor$c;->d:Lio/reactivex/processors/ReplayProcessor$Node;

    .line 725
    iput-object v0, p0, Lio/reactivex/processors/ReplayProcessor$c;->c:Lio/reactivex/processors/ReplayProcessor$Node;

    .line 726
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 756
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/processors/ReplayProcessor$c;->f:Z

    .line 757
    return-void
.end method

.method public a(Lio/reactivex/processors/ReplayProcessor$ReplaySubscription;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/processors/ReplayProcessor$ReplaySubscription",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 813
    invoke-virtual {p1}, Lio/reactivex/processors/ReplayProcessor$ReplaySubscription;->getAndIncrement()I

    move-result v0

    if-eqz v0, :cond_1

    .line 891
    :cond_0
    :goto_0
    return-void

    .line 817
    :cond_1
    const/4 v1, 0x1

    .line 818
    iget-object v6, p1, Lio/reactivex/processors/ReplayProcessor$ReplaySubscription;->actual:Lorg/a/c;

    .line 820
    iget-object v0, p1, Lio/reactivex/processors/ReplayProcessor$ReplaySubscription;->index:Ljava/lang/Object;

    check-cast v0, Lio/reactivex/processors/ReplayProcessor$Node;

    .line 821
    if-nez v0, :cond_2

    .line 822
    iget-object v0, p0, Lio/reactivex/processors/ReplayProcessor$c;->c:Lio/reactivex/processors/ReplayProcessor$Node;

    .line 825
    :cond_2
    iget-wide v2, p1, Lio/reactivex/processors/ReplayProcessor$ReplaySubscription;->emitted:J

    move v4, v1

    move-object v12, v0

    move-wide v0, v2

    move-object v2, v12

    .line 829
    :goto_1
    iget-object v3, p1, Lio/reactivex/processors/ReplayProcessor$ReplaySubscription;->requested:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v8

    move-wide v12, v0

    move-object v1, v2

    move-wide v2, v12

    .line 831
    :goto_2
    cmp-long v0, v2, v8

    if-eqz v0, :cond_7

    .line 832
    iget-boolean v0, p1, Lio/reactivex/processors/ReplayProcessor$ReplaySubscription;->cancelled:Z

    if-eqz v0, :cond_3

    .line 833
    const/4 v0, 0x0

    iput-object v0, p1, Lio/reactivex/processors/ReplayProcessor$ReplaySubscription;->index:Ljava/lang/Object;

    goto :goto_0

    .line 837
    :cond_3
    iget-boolean v7, p0, Lio/reactivex/processors/ReplayProcessor$c;->f:Z

    .line 838
    invoke-virtual {v1}, Lio/reactivex/processors/ReplayProcessor$Node;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/processors/ReplayProcessor$Node;

    .line 839
    if-nez v0, :cond_4

    const/4 v5, 0x1

    .line 841
    :goto_3
    if-eqz v7, :cond_6

    if-eqz v5, :cond_6

    .line 842
    const/4 v0, 0x0

    iput-object v0, p1, Lio/reactivex/processors/ReplayProcessor$ReplaySubscription;->index:Ljava/lang/Object;

    .line 843
    const/4 v0, 0x1

    iput-boolean v0, p1, Lio/reactivex/processors/ReplayProcessor$ReplaySubscription;->cancelled:Z

    .line 844
    iget-object v0, p0, Lio/reactivex/processors/ReplayProcessor$c;->e:Ljava/lang/Throwable;

    .line 845
    if-nez v0, :cond_5

    .line 846
    invoke-interface {v6}, Lorg/a/c;->onComplete()V

    goto :goto_0

    .line 839
    :cond_4
    const/4 v5, 0x0

    goto :goto_3

    .line 848
    :cond_5
    invoke-interface {v6, v0}, Lorg/a/c;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 853
    :cond_6
    if-eqz v5, :cond_8

    .line 862
    :cond_7
    cmp-long v0, v2, v8

    if-nez v0, :cond_b

    .line 863
    iget-boolean v0, p1, Lio/reactivex/processors/ReplayProcessor$ReplaySubscription;->cancelled:Z

    if-eqz v0, :cond_9

    .line 864
    const/4 v0, 0x0

    iput-object v0, p1, Lio/reactivex/processors/ReplayProcessor$ReplaySubscription;->index:Ljava/lang/Object;

    goto :goto_0

    .line 857
    :cond_8
    iget-object v1, v0, Lio/reactivex/processors/ReplayProcessor$Node;->value:Ljava/lang/Object;

    invoke-interface {v6, v1}, Lorg/a/c;->onNext(Ljava/lang/Object;)V

    .line 858
    const-wide/16 v10, 0x1

    add-long/2addr v2, v10

    move-object v1, v0

    .line 860
    goto :goto_2

    .line 868
    :cond_9
    iget-boolean v0, p0, Lio/reactivex/processors/ReplayProcessor$c;->f:Z

    .line 870
    if-eqz v0, :cond_b

    invoke-virtual {v1}, Lio/reactivex/processors/ReplayProcessor$Node;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_b

    .line 871
    const/4 v0, 0x0

    iput-object v0, p1, Lio/reactivex/processors/ReplayProcessor$ReplaySubscription;->index:Ljava/lang/Object;

    .line 872
    const/4 v0, 0x1

    iput-boolean v0, p1, Lio/reactivex/processors/ReplayProcessor$ReplaySubscription;->cancelled:Z

    .line 873
    iget-object v0, p0, Lio/reactivex/processors/ReplayProcessor$c;->e:Ljava/lang/Throwable;

    .line 874
    if-nez v0, :cond_a

    .line 875
    invoke-interface {v6}, Lorg/a/c;->onComplete()V

    goto :goto_0

    .line 877
    :cond_a
    invoke-interface {v6, v0}, Lorg/a/c;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 883
    :cond_b
    iput-object v1, p1, Lio/reactivex/processors/ReplayProcessor$ReplaySubscription;->index:Ljava/lang/Object;

    .line 884
    iput-wide v2, p1, Lio/reactivex/processors/ReplayProcessor$ReplaySubscription;->emitted:J

    .line 886
    neg-int v0, v4

    invoke-virtual {p1, v0}, Lio/reactivex/processors/ReplayProcessor$ReplaySubscription;->addAndGet(I)I

    move-result v0

    .line 887
    if-eqz v0, :cond_0

    move v4, v0

    move-object v12, v1

    move-wide v0, v2

    move-object v2, v12

    .line 890
    goto :goto_1
.end method

.method public a(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 738
    new-instance v0, Lio/reactivex/processors/ReplayProcessor$Node;

    invoke-direct {v0, p1}, Lio/reactivex/processors/ReplayProcessor$Node;-><init>(Ljava/lang/Object;)V

    .line 739
    iget-object v1, p0, Lio/reactivex/processors/ReplayProcessor$c;->d:Lio/reactivex/processors/ReplayProcessor$Node;

    .line 741
    iput-object v0, p0, Lio/reactivex/processors/ReplayProcessor$c;->d:Lio/reactivex/processors/ReplayProcessor$Node;

    .line 742
    iget v2, p0, Lio/reactivex/processors/ReplayProcessor$c;->b:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lio/reactivex/processors/ReplayProcessor$c;->b:I

    .line 743
    invoke-virtual {v1, v0}, Lio/reactivex/processors/ReplayProcessor$Node;->set(Ljava/lang/Object;)V

    .line 745
    invoke-virtual {p0}, Lio/reactivex/processors/ReplayProcessor$c;->f()V

    .line 746
    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 750
    iput-object p1, p0, Lio/reactivex/processors/ReplayProcessor$c;->e:Ljava/lang/Throwable;

    .line 751
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/processors/ReplayProcessor$c;->f:Z

    .line 752
    return-void
.end method

.method public a([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TT;)[TT;"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 784
    .line 785
    iget-object v1, p0, Lio/reactivex/processors/ReplayProcessor$c;->c:Lio/reactivex/processors/ReplayProcessor$Node;

    move-object v0, v1

    move v2, v3

    .line 788
    :goto_0
    invoke-virtual {v0}, Lio/reactivex/processors/ReplayProcessor$Node;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/processors/ReplayProcessor$Node;

    .line 789
    if-nez v0, :cond_1

    .line 795
    array-length v0, p1

    if-ge v0, v2, :cond_0

    .line 796
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    move-object p1, v0

    .line 799
    :cond_0
    :goto_1
    if-ge v3, v2, :cond_2

    .line 800
    invoke-virtual {v1}, Lio/reactivex/processors/ReplayProcessor$Node;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/processors/ReplayProcessor$Node;

    .line 801
    iget-object v1, v0, Lio/reactivex/processors/ReplayProcessor$Node;->value:Ljava/lang/Object;

    aput-object v1, p1, v3

    .line 799
    add-int/lit8 v3, v3, 0x1

    move-object v1, v0

    goto :goto_1

    .line 792
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 794
    goto :goto_0

    .line 804
    :cond_2
    array-length v0, p1

    if-le v0, v2, :cond_3

    .line 805
    const/4 v0, 0x0

    aput-object v0, p1, v2

    .line 807
    :cond_3
    return-object p1
.end method

.method public b()I
    .locals 3

    .prologue
    .line 895
    const/4 v1, 0x0

    .line 896
    iget-object v0, p0, Lio/reactivex/processors/ReplayProcessor$c;->c:Lio/reactivex/processors/ReplayProcessor$Node;

    .line 897
    :goto_0
    const v2, 0x7fffffff

    if-eq v1, v2, :cond_0

    .line 898
    invoke-virtual {v0}, Lio/reactivex/processors/ReplayProcessor$Node;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/processors/ReplayProcessor$Node;

    .line 899
    if-nez v0, :cond_1

    .line 906
    :cond_0
    return v1

    .line 902
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 904
    goto :goto_0
.end method

.method public c()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 771
    iget-object v0, p0, Lio/reactivex/processors/ReplayProcessor$c;->c:Lio/reactivex/processors/ReplayProcessor$Node;

    move-object v1, v0

    .line 773
    :goto_0
    invoke-virtual {v1}, Lio/reactivex/processors/ReplayProcessor$Node;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/processors/ReplayProcessor$Node;

    .line 774
    if-nez v0, :cond_0

    .line 775
    iget-object v0, v1, Lio/reactivex/processors/ReplayProcessor$Node;->value:Ljava/lang/Object;

    return-object v0

    :cond_0
    move-object v1, v0

    .line 778
    goto :goto_0
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 761
    iget-boolean v0, p0, Lio/reactivex/processors/ReplayProcessor$c;->f:Z

    return v0
.end method

.method public e()Ljava/lang/Throwable;
    .locals 1

    .prologue
    .line 766
    iget-object v0, p0, Lio/reactivex/processors/ReplayProcessor$c;->e:Ljava/lang/Throwable;

    return-object v0
.end method

.method f()V
    .locals 2

    .prologue
    .line 729
    iget v0, p0, Lio/reactivex/processors/ReplayProcessor$c;->b:I

    iget v1, p0, Lio/reactivex/processors/ReplayProcessor$c;->a:I

    if-le v0, v1, :cond_0

    .line 730
    iget v0, p0, Lio/reactivex/processors/ReplayProcessor$c;->b:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lio/reactivex/processors/ReplayProcessor$c;->b:I

    .line 731
    iget-object v0, p0, Lio/reactivex/processors/ReplayProcessor$c;->c:Lio/reactivex/processors/ReplayProcessor$Node;

    .line 732
    invoke-virtual {v0}, Lio/reactivex/processors/ReplayProcessor$Node;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/processors/ReplayProcessor$Node;

    iput-object v0, p0, Lio/reactivex/processors/ReplayProcessor$c;->c:Lio/reactivex/processors/ReplayProcessor$Node;

    .line 734
    :cond_0
    return-void
.end method
