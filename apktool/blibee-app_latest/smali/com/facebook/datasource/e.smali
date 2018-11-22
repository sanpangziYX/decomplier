.class public interface abstract Lcom/facebook/datasource/e;
.super Ljava/lang/Object;
.source "DataSubscriber.java"


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
.method public abstract onCancellation(Lcom/facebook/datasource/c;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/datasource/c",
            "<TT;>;)V"
        }
    .end annotation
.end method

.method public abstract onFailure(Lcom/facebook/datasource/c;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/datasource/c",
            "<TT;>;)V"
        }
    .end annotation
.end method

.method public abstract onNewResult(Lcom/facebook/datasource/c;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/datasource/c",
            "<TT;>;)V"
        }
    .end annotation
.end method

.method public abstract onProgressUpdate(Lcom/facebook/datasource/c;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/datasource/c",
            "<TT;>;)V"
        }
    .end annotation
.end method
