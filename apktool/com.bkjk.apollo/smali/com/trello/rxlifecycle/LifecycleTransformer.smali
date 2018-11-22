.class public interface abstract Lcom/trello/rxlifecycle/LifecycleTransformer;
.super Ljava/lang/Object;
.source "LifecycleTransformer.java"

# interfaces
.implements Lrx/Observable$Transformer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/Observable$Transformer",
        "<TT;TT;>;"
    }
.end annotation


# virtual methods
.method public abstract forCompletable()Lrx/Completable$CompletableTransformer;
    .annotation runtime Ljavax/annotation/CheckReturnValue;
    .end annotation

    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation
.end method

.method public abstract forSingle()Lrx/Single$Transformer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">()",
            "Lrx/Single$Transformer",
            "<TU;TU;>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/CheckReturnValue;
    .end annotation

    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation
.end method
