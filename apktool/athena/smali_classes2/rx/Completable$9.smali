.class public final Lrx/Completable$9;
.super Ljava/lang/Object;
.source "Completable.java"

# interfaces
.implements Lrx/Completable$CompletableOnSubscribe;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/Completable;->fromCallable(Ljava/util/concurrent/Callable;)Lrx/Completable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$callable:Ljava/util/concurrent/Callable;


# direct methods
.method constructor <init>(Ljava/util/concurrent/Callable;)V
    .locals 0

    .prologue
    .line 511
    iput-object p1, p0, Lrx/Completable$9;->val$callable:Ljava/util/concurrent/Callable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 511
    check-cast p1, Lrx/Completable$CompletableSubscriber;

    invoke-virtual {p0, p1}, Lrx/Completable$9;->call(Lrx/Completable$CompletableSubscriber;)V

    return-void
.end method

.method public call(Lrx/Completable$CompletableSubscriber;)V
    .locals 2

    .prologue
    .line 514
    new-instance v1, Lrx/subscriptions/BooleanSubscription;

    invoke-direct {v1}, Lrx/subscriptions/BooleanSubscription;-><init>()V

    .line 515
    invoke-interface {p1, v1}, Lrx/Completable$CompletableSubscriber;->onSubscribe(Lrx/Subscription;)V

    .line 517
    :try_start_0
    iget-object v0, p0, Lrx/Completable$9;->val$callable:Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 524
    invoke-virtual {v1}, Lrx/subscriptions/BooleanSubscription;->isUnsubscribed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 525
    invoke-interface {p1}, Lrx/Completable$CompletableSubscriber;->onCompleted()V

    .line 527
    :cond_0
    :goto_0
    return-void

    .line 518
    :catch_0
    move-exception v0

    .line 519
    invoke-virtual {v1}, Lrx/subscriptions/BooleanSubscription;->isUnsubscribed()Z

    move-result v1

    if-nez v1, :cond_0

    .line 520
    invoke-interface {p1, v0}, Lrx/Completable$CompletableSubscriber;->onError(Ljava/lang/Throwable;)V

    goto :goto_0
.end method
