.class public abstract Lrx/internal/operators/OnSubscribeFromAsync$BaseAsyncEmitter;
.super Ljava/util/concurrent/atomic/AtomicLong;
.source "OnSubscribeFromAsync.java"

# interfaces
.implements Lrx/AsyncEmitter;
.implements Lrx/Producer;
.implements Lrx/Subscription;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/internal/operators/OnSubscribeFromAsync;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "BaseAsyncEmitter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicLong;",
        "Lrx/AsyncEmitter",
        "<TT;>;",
        "Lrx/Producer;",
        "Lrx/Subscription;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x65ac35ee8a56a4bfL


# instance fields
.field final actual:Lrx/Subscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/Subscriber",
            "<-TT;>;"
        }
    .end annotation
.end field

.field final serial:Lrx/subscriptions/SerialSubscription;


# direct methods
.method public constructor <init>(Lrx/Subscriber;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/Subscriber",
            "<-TT;>;)V"
        }
    .end annotation

    .prologue
    .line 117
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 118
    iput-object p1, p0, Lrx/internal/operators/OnSubscribeFromAsync$BaseAsyncEmitter;->actual:Lrx/Subscriber;

    .line 119
    new-instance v0, Lrx/subscriptions/SerialSubscription;

    invoke-direct {v0}, Lrx/subscriptions/SerialSubscription;-><init>()V

    iput-object v0, p0, Lrx/internal/operators/OnSubscribeFromAsync$BaseAsyncEmitter;->serial:Lrx/subscriptions/SerialSubscription;

    .line 120
    return-void
.end method


# virtual methods
.method public final isUnsubscribed()Z
    .locals 1

    .prologue
    .line 158
    iget-object v0, p0, Lrx/internal/operators/OnSubscribeFromAsync$BaseAsyncEmitter;->serial:Lrx/subscriptions/SerialSubscription;

    invoke-virtual {v0}, Lrx/subscriptions/SerialSubscription;->isUnsubscribed()Z

    move-result v0

    return v0
.end method

.method public onCompleted()V
    .locals 2

    .prologue
    .line 124
    iget-object v0, p0, Lrx/internal/operators/OnSubscribeFromAsync$BaseAsyncEmitter;->actual:Lrx/Subscriber;

    invoke-virtual {v0}, Lrx/Subscriber;->isUnsubscribed()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 132
    :goto_0
    return-void

    .line 128
    :cond_0
    :try_start_0
    iget-object v0, p0, Lrx/internal/operators/OnSubscribeFromAsync$BaseAsyncEmitter;->actual:Lrx/Subscriber;

    invoke-virtual {v0}, Lrx/Subscriber;->onCompleted()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 130
    iget-object v0, p0, Lrx/internal/operators/OnSubscribeFromAsync$BaseAsyncEmitter;->serial:Lrx/subscriptions/SerialSubscription;

    invoke-virtual {v0}, Lrx/subscriptions/SerialSubscription;->unsubscribe()V

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lrx/internal/operators/OnSubscribeFromAsync$BaseAsyncEmitter;->serial:Lrx/subscriptions/SerialSubscription;

    invoke-virtual {v1}, Lrx/subscriptions/SerialSubscription;->unsubscribe()V

    throw v0
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 136
    iget-object v0, p0, Lrx/internal/operators/OnSubscribeFromAsync$BaseAsyncEmitter;->actual:Lrx/Subscriber;

    invoke-virtual {v0}, Lrx/Subscriber;->isUnsubscribed()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 144
    :goto_0
    return-void

    .line 140
    :cond_0
    :try_start_0
    iget-object v0, p0, Lrx/internal/operators/OnSubscribeFromAsync$BaseAsyncEmitter;->actual:Lrx/Subscriber;

    invoke-virtual {v0, p1}, Lrx/Subscriber;->onError(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 142
    iget-object v0, p0, Lrx/internal/operators/OnSubscribeFromAsync$BaseAsyncEmitter;->serial:Lrx/subscriptions/SerialSubscription;

    invoke-virtual {v0}, Lrx/subscriptions/SerialSubscription;->unsubscribe()V

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lrx/internal/operators/OnSubscribeFromAsync$BaseAsyncEmitter;->serial:Lrx/subscriptions/SerialSubscription;

    invoke-virtual {v1}, Lrx/subscriptions/SerialSubscription;->unsubscribe()V

    throw v0
.end method

.method onRequested()V
    .locals 0

    .prologue
    .line 171
    return-void
.end method

.method onUnsubscribed()V
    .locals 0

    .prologue
    .line 154
    return-void
.end method

.method public final request(J)V
    .locals 1

    .prologue
    .line 163
    invoke-static {p1, p2}, Lrx/internal/operators/BackpressureUtils;->validate(J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 164
    invoke-static {p0, p1, p2}, Lrx/internal/operators/BackpressureUtils;->getAndAddRequest(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 165
    invoke-virtual {p0}, Lrx/internal/operators/OnSubscribeFromAsync$BaseAsyncEmitter;->onRequested()V

    .line 167
    :cond_0
    return-void
.end method

.method public final requested()J
    .locals 2

    .prologue
    .line 185
    invoke-virtual {p0}, Lrx/internal/operators/OnSubscribeFromAsync$BaseAsyncEmitter;->get()J

    move-result-wide v0

    return-wide v0
.end method

.method public final setCancellation(Lrx/AsyncEmitter$Cancellable;)V
    .locals 1

    .prologue
    .line 180
    new-instance v0, Lrx/internal/operators/OnSubscribeFromAsync$CancellableSubscription;

    invoke-direct {v0, p1}, Lrx/internal/operators/OnSubscribeFromAsync$CancellableSubscription;-><init>(Lrx/AsyncEmitter$Cancellable;)V

    invoke-virtual {p0, v0}, Lrx/internal/operators/OnSubscribeFromAsync$BaseAsyncEmitter;->setSubscription(Lrx/Subscription;)V

    .line 181
    return-void
.end method

.method public final setSubscription(Lrx/Subscription;)V
    .locals 1

    .prologue
    .line 175
    iget-object v0, p0, Lrx/internal/operators/OnSubscribeFromAsync$BaseAsyncEmitter;->serial:Lrx/subscriptions/SerialSubscription;

    invoke-virtual {v0, p1}, Lrx/subscriptions/SerialSubscription;->set(Lrx/Subscription;)V

    .line 176
    return-void
.end method

.method public final unsubscribe()V
    .locals 1

    .prologue
    .line 148
    iget-object v0, p0, Lrx/internal/operators/OnSubscribeFromAsync$BaseAsyncEmitter;->serial:Lrx/subscriptions/SerialSubscription;

    invoke-virtual {v0}, Lrx/subscriptions/SerialSubscription;->unsubscribe()V

    .line 149
    invoke-virtual {p0}, Lrx/internal/operators/OnSubscribeFromAsync$BaseAsyncEmitter;->onUnsubscribed()V

    .line 150
    return-void
.end method
