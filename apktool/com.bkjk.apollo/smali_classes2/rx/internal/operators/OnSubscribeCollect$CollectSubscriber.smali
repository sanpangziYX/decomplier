.class final Lrx/internal/operators/OnSubscribeCollect$CollectSubscriber;
.super Lrx/internal/operators/DeferredScalarSubscriberSafe;
.source "OnSubscribeCollect.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/internal/operators/OnSubscribeCollect;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "CollectSubscriber"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lrx/internal/operators/DeferredScalarSubscriberSafe",
        "<TT;TR;>;"
    }
.end annotation


# instance fields
.field final collector:Lrx/functions/Action2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/functions/Action2",
            "<TR;-TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lrx/Subscriber;Ljava/lang/Object;Lrx/functions/Action2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/Subscriber",
            "<-TR;>;TR;",
            "Lrx/functions/Action2",
            "<TR;-TT;>;)V"
        }
    .end annotation

    .prologue
    .line 58
    .local p0, "this":Lrx/internal/operators/OnSubscribeCollect$CollectSubscriber;, "Lrx/internal/operators/OnSubscribeCollect$CollectSubscriber<TT;TR;>;"
    .local p1, "actual":Lrx/Subscriber;, "Lrx/Subscriber<-TR;>;"
    .local p2, "initialValue":Ljava/lang/Object;, "TR;"
    .local p3, "collector":Lrx/functions/Action2;, "Lrx/functions/Action2<TR;-TT;>;"
    invoke-direct {p0, p1}, Lrx/internal/operators/DeferredScalarSubscriberSafe;-><init>(Lrx/Subscriber;)V

    .line 59
    iput-object p2, p0, Lrx/internal/operators/OnSubscribeCollect$CollectSubscriber;->value:Ljava/lang/Object;

    .line 60
    const/4 v0, 0x1

    iput-boolean v0, p0, Lrx/internal/operators/OnSubscribeCollect$CollectSubscriber;->hasValue:Z

    .line 61
    iput-object p3, p0, Lrx/internal/operators/OnSubscribeCollect$CollectSubscriber;->collector:Lrx/functions/Action2;

    .line 62
    return-void
.end method


# virtual methods
.method public onNext(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 66
    .local p0, "this":Lrx/internal/operators/OnSubscribeCollect$CollectSubscriber;, "Lrx/internal/operators/OnSubscribeCollect$CollectSubscriber<TT;TR;>;"
    .local p1, "t":Ljava/lang/Object;, "TT;"
    iget-boolean v1, p0, Lrx/internal/operators/OnSubscribeCollect$CollectSubscriber;->done:Z

    if-eqz v1, :cond_0

    .line 76
    :goto_0
    return-void

    .line 70
    :cond_0
    :try_start_0
    iget-object v1, p0, Lrx/internal/operators/OnSubscribeCollect$CollectSubscriber;->collector:Lrx/functions/Action2;

    iget-object v2, p0, Lrx/internal/operators/OnSubscribeCollect$CollectSubscriber;->value:Ljava/lang/Object;

    invoke-interface {v1, v2, p1}, Lrx/functions/Action2;->call(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 71
    :catch_0
    move-exception v0

    .line 72
    .local v0, "ex":Ljava/lang/Throwable;
    invoke-static {v0}, Lrx/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 73
    invoke-virtual {p0}, Lrx/internal/operators/OnSubscribeCollect$CollectSubscriber;->unsubscribe()V

    .line 74
    invoke-virtual {p0, v0}, Lrx/internal/operators/OnSubscribeCollect$CollectSubscriber;->onError(Ljava/lang/Throwable;)V

    goto :goto_0
.end method
