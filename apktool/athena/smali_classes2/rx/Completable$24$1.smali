.class public Lrx/Completable$24$1;
.super Ljava/lang/Object;
.source "Completable.java"

# interfaces
.implements Lrx/Completable$CompletableSubscriber;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/Completable$24;->call(Lrx/Completable$CompletableSubscriber;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lrx/Completable$24;

.field final synthetic val$s:Lrx/Completable$CompletableSubscriber;

.field final synthetic val$sd:Lrx/subscriptions/SerialSubscription;


# direct methods
.method constructor <init>(Lrx/Completable$24;Lrx/Completable$CompletableSubscriber;Lrx/subscriptions/SerialSubscription;)V
    .locals 0

    .prologue
    .line 1723
    iput-object p1, p0, Lrx/Completable$24$1;->this$1:Lrx/Completable$24;

    iput-object p2, p0, Lrx/Completable$24$1;->val$s:Lrx/Completable$CompletableSubscriber;

    iput-object p3, p0, Lrx/Completable$24$1;->val$sd:Lrx/subscriptions/SerialSubscription;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompleted()V
    .locals 1

    .prologue
    .line 1727
    iget-object v0, p0, Lrx/Completable$24$1;->val$s:Lrx/Completable$CompletableSubscriber;

    invoke-interface {v0}, Lrx/Completable$CompletableSubscriber;->onCompleted()V

    .line 1728
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 5

    .prologue
    const/4 v2, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 1735
    :try_start_0
    iget-object v0, p0, Lrx/Completable$24$1;->this$1:Lrx/Completable$24;

    iget-object v0, v0, Lrx/Completable$24;->val$errorMapper:Lrx/functions/Func1;

    invoke-interface {v0, p1}, Lrx/functions/Func1;->call(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrx/Completable;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 1742
    if-nez v0, :cond_0

    .line 1743
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "The completable returned is null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 1744
    new-instance v1, Lrx/exceptions/CompositeException;

    new-array v2, v2, [Ljava/lang/Throwable;

    aput-object p1, v2, v3

    aput-object v0, v2, v4

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v1, v0}, Lrx/exceptions/CompositeException;-><init>(Ljava/util/Collection;)V

    .line 1745
    iget-object v0, p0, Lrx/Completable$24$1;->val$s:Lrx/Completable$CompletableSubscriber;

    invoke-interface {v0, v1}, Lrx/Completable$CompletableSubscriber;->onError(Ljava/lang/Throwable;)V

    .line 1767
    :goto_0
    return-void

    .line 1736
    :catch_0
    move-exception v0

    .line 1737
    new-instance v1, Lrx/exceptions/CompositeException;

    new-array v2, v2, [Ljava/lang/Throwable;

    aput-object p1, v2, v3

    aput-object v0, v2, v4

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v1, v0}, Lrx/exceptions/CompositeException;-><init>(Ljava/util/Collection;)V

    .line 1738
    iget-object v0, p0, Lrx/Completable$24$1;->val$s:Lrx/Completable$CompletableSubscriber;

    invoke-interface {v0, v1}, Lrx/Completable$CompletableSubscriber;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 1749
    :cond_0
    new-instance v1, Lrx/Completable$24$1$1;

    invoke-direct {v1, p0}, Lrx/Completable$24$1$1;-><init>(Lrx/Completable$24$1;)V

    invoke-virtual {v0, v1}, Lrx/Completable;->unsafeSubscribe(Lrx/Completable$CompletableSubscriber;)V

    goto :goto_0
.end method

.method public onSubscribe(Lrx/Subscription;)V
    .locals 1

    .prologue
    .line 1771
    iget-object v0, p0, Lrx/Completable$24$1;->val$sd:Lrx/subscriptions/SerialSubscription;

    invoke-virtual {v0, p1}, Lrx/subscriptions/SerialSubscription;->set(Lrx/Subscription;)V

    .line 1772
    return-void
.end method
