.class final Lio/reactivex/internal/operators/flowable/FlowableRepeat$RepeatSubscriber;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "FlowableRepeat.java"

# interfaces
.implements Lio/reactivex/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/FlowableRepeat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "RepeatSubscriber"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Lio/reactivex/m",
        "<TT;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x628271a96862fff0L


# instance fields
.field final actual:Lorg/a/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/a/c",
            "<-TT;>;"
        }
    .end annotation
.end field

.field remaining:J

.field final sa:Lio/reactivex/internal/subscriptions/SubscriptionArbiter;

.field final source:Lorg/a/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/a/b",
            "<+TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lorg/a/c;JLio/reactivex/internal/subscriptions/SubscriptionArbiter;Lorg/a/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/a/c",
            "<-TT;>;J",
            "Lio/reactivex/internal/subscriptions/SubscriptionArbiter;",
            "Lorg/a/b",
            "<+TT;>;)V"
        }
    .end annotation

    .prologue
    .line 48
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 49
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableRepeat$RepeatSubscriber;->actual:Lorg/a/c;

    .line 50
    iput-object p4, p0, Lio/reactivex/internal/operators/flowable/FlowableRepeat$RepeatSubscriber;->sa:Lio/reactivex/internal/subscriptions/SubscriptionArbiter;

    .line 51
    iput-object p5, p0, Lio/reactivex/internal/operators/flowable/FlowableRepeat$RepeatSubscriber;->source:Lorg/a/b;

    .line 52
    iput-wide p2, p0, Lio/reactivex/internal/operators/flowable/FlowableRepeat$RepeatSubscriber;->remaining:J

    .line 53
    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 4

    .prologue
    .line 72
    iget-wide v0, p0, Lio/reactivex/internal/operators/flowable/FlowableRepeat$RepeatSubscriber;->remaining:J

    .line 73
    const-wide v2, 0x7fffffffffffffffL

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    .line 74
    const-wide/16 v2, 0x1

    sub-long v2, v0, v2

    iput-wide v2, p0, Lio/reactivex/internal/operators/flowable/FlowableRepeat$RepeatSubscriber;->remaining:J

    .line 76
    :cond_0
    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    .line 77
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableRepeat$RepeatSubscriber;->subscribeNext()V

    .line 81
    :goto_0
    return-void

    .line 79
    :cond_1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableRepeat$RepeatSubscriber;->actual:Lorg/a/c;

    invoke-interface {v0}, Lorg/a/c;->onComplete()V

    goto :goto_0
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableRepeat$RepeatSubscriber;->actual:Lorg/a/c;

    invoke-interface {v0, p1}, Lorg/a/c;->onError(Ljava/lang/Throwable;)V

    .line 68
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 62
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableRepeat$RepeatSubscriber;->actual:Lorg/a/c;

    invoke-interface {v0, p1}, Lorg/a/c;->onNext(Ljava/lang/Object;)V

    .line 63
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableRepeat$RepeatSubscriber;->sa:Lio/reactivex/internal/subscriptions/SubscriptionArbiter;

    const-wide/16 v2, 0x1

    invoke-virtual {v0, v2, v3}, Lio/reactivex/internal/subscriptions/SubscriptionArbiter;->produced(J)V

    .line 64
    return-void
.end method

.method public onSubscribe(Lorg/a/d;)V
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableRepeat$RepeatSubscriber;->sa:Lio/reactivex/internal/subscriptions/SubscriptionArbiter;

    invoke-virtual {v0, p1}, Lio/reactivex/internal/subscriptions/SubscriptionArbiter;->setSubscription(Lorg/a/d;)V

    .line 58
    return-void
.end method

.method subscribeNext()V
    .locals 2

    .prologue
    .line 87
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableRepeat$RepeatSubscriber;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_1

    .line 88
    const/4 v0, 0x1

    .line 90
    :cond_0
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableRepeat$RepeatSubscriber;->sa:Lio/reactivex/internal/subscriptions/SubscriptionArbiter;

    invoke-virtual {v1}, Lio/reactivex/internal/subscriptions/SubscriptionArbiter;->isCancelled()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 101
    :cond_1
    :goto_0
    return-void

    .line 93
    :cond_2
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableRepeat$RepeatSubscriber;->source:Lorg/a/b;

    invoke-interface {v1, p0}, Lorg/a/b;->subscribe(Lorg/a/c;)V

    .line 95
    neg-int v0, v0

    invoke-virtual {p0, v0}, Lio/reactivex/internal/operators/flowable/FlowableRepeat$RepeatSubscriber;->addAndGet(I)I

    move-result v0

    .line 96
    if-nez v0, :cond_0

    goto :goto_0
.end method
