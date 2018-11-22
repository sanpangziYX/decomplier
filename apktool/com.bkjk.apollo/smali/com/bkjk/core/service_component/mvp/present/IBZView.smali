.class public interface abstract Lcom/bkjk/core/service_component/mvp/present/IBZView;
.super Ljava/lang/Object;
.source "IBZView.java"

# interfaces
.implements Lcom/bkjk/core/service_component/mvp/view/IView;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<A:",
        "Ljava/lang/Object;",
        "T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/bkjk/core/service_component/mvp/view/IView",
        "<TT;>;"
    }
.end annotation


# virtual methods
.method public abstract onCompleted(Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TA;)V"
        }
    .end annotation
.end method

.method public abstract onError(Ljava/lang/Object;ILjava/lang/String;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TA;I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation
.end method

.method public abstract onStartUp(Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TA;)V"
        }
    .end annotation
.end method

.method public abstract onSuccess(Ljava/lang/Object;Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TA;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation
.end method

.method public abstract showLoading(Z)V
.end method
