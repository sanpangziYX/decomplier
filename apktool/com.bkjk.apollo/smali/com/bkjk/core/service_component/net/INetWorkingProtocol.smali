.class public interface abstract Lcom/bkjk/core/service_component/net/INetWorkingProtocol;
.super Ljava/lang/Object;
.source "INetWorkingProtocol.java"


# virtual methods
.method public abstract getNetService(Ljava/lang/Class;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;)TT;"
        }
    .end annotation
.end method

.method public abstract init(Landroid/content/Context;Lcom/bkjk/core/service_component/net/retrofit/RetrofitConfig;)V
.end method

.method public abstract onRequest(Lcom/bkjk/core/service_component/net/volley/RequestEntry;)V
.end method

.method public abstract onRequest(Lrx/Observable;Lcom/bkjk/core/service_component/net/retrofit/ProgressSubscriber;Lcom/trello/rxlifecycle/components/support/RxFragmentActivity;)V
.end method
