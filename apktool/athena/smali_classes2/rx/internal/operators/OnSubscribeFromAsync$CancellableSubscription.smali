.class public final Lrx/internal/operators/OnSubscribeFromAsync$CancellableSubscription;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "OnSubscribeFromAsync.java"

# interfaces
.implements Lrx/Subscription;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/internal/operators/OnSubscribeFromAsync;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "CancellableSubscription"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/concurrent/atomic/AtomicReference",
        "<",
        "Lrx/AsyncEmitter$Cancellable;",
        ">;",
        "Lrx/Subscription;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x4f5c453163a88dc2L


# direct methods
.method public constructor <init>(Lrx/AsyncEmitter$Cancellable;)V
    .locals 0

    .prologue
    .line 83
    invoke-direct {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 84
    return-void
.end method


# virtual methods
.method public isUnsubscribed()Z
    .locals 1

    .prologue
    .line 88
    invoke-virtual {p0}, Lrx/internal/operators/OnSubscribeFromAsync$CancellableSubscription;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public unsubscribe()V
    .locals 1

    .prologue
    .line 93
    invoke-virtual {p0}, Lrx/internal/operators/OnSubscribeFromAsync$CancellableSubscription;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 94
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lrx/internal/operators/OnSubscribeFromAsync$CancellableSubscription;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrx/AsyncEmitter$Cancellable;

    .line 95
    if-eqz v0, :cond_0

    .line 97
    :try_start_0
    invoke-interface {v0}, Lrx/AsyncEmitter$Cancellable;->cancel()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 104
    :cond_0
    :goto_0
    return-void

    .line 98
    :catch_0
    move-exception v0

    .line 99
    invoke-static {v0}, Lrx/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 100
    invoke-static {v0}, Lrx/plugins/RxJavaHooks;->onError(Ljava/lang/Throwable;)V

    goto :goto_0
.end method
