.class public interface abstract Lio/reactivex/x;
.super Ljava/lang/Object;
.source "ObservableEmitter.java"

# interfaces
.implements Lio/reactivex/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/h",
        "<TT;>;"
    }
.end annotation


# virtual methods
.method public abstract isDisposed()Z
.end method

.method public abstract serialize()Lio/reactivex/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/x",
            "<TT;>;"
        }
    .end annotation

    .annotation build Lio/reactivex/annotations/e;
    .end annotation
.end method

.method public abstract setCancellable(Lio/reactivex/c/f;)V
    .param p1    # Lio/reactivex/c/f;
        .annotation build Lio/reactivex/annotations/f;
        .end annotation
    .end param
.end method

.method public abstract setDisposable(Lio/reactivex/disposables/b;)V
    .param p1    # Lio/reactivex/disposables/b;
        .annotation build Lio/reactivex/annotations/f;
        .end annotation
    .end param
.end method

.method public abstract tryOnError(Ljava/lang/Throwable;)Z
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lio/reactivex/annotations/e;
        .end annotation
    .end param
    .annotation build Lio/reactivex/annotations/d;
    .end annotation
.end method
