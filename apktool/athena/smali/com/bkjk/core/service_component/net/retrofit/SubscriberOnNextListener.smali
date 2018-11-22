.class public interface abstract Lcom/bkjk/core/service_component/net/retrofit/SubscriberOnNextListener;
.super Ljava/lang/Object;
.source "SubscriberOnNextListener.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# virtual methods
.method public abstract onCompleted()V
.end method

.method public abstract onError(ILjava/lang/String;)V
.end method

.method public abstract onLoading(Z)V
.end method

.method public abstract onStartUp()V
.end method

.method public abstract onSuccess(Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation
.end method
