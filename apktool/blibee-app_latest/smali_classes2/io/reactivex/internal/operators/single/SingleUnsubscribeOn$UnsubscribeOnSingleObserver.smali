.class final Lio/reactivex/internal/operators/single/SingleUnsubscribeOn$UnsubscribeOnSingleObserver;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SingleUnsubscribeOn.java"

# interfaces
.implements Lio/reactivex/ag;
.implements Lio/reactivex/disposables/b;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/single/SingleUnsubscribeOn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "UnsubscribeOnSingleObserver"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference",
        "<",
        "Lio/reactivex/disposables/b;",
        ">;",
        "Lio/reactivex/ag",
        "<TT;>;",
        "Lio/reactivex/disposables/b;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x2d321dfc37be109aL


# instance fields
.field final actual:Lio/reactivex/ag;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/ag",
            "<-TT;>;"
        }
    .end annotation
.end field

.field ds:Lio/reactivex/disposables/b;

.field final scheduler:Lio/reactivex/ad;


# direct methods
.method constructor <init>(Lio/reactivex/ag;Lio/reactivex/ad;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/ag",
            "<-TT;>;",
            "Lio/reactivex/ad;",
            ")V"
        }
    .end annotation

    .prologue
    .line 54
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 55
    iput-object p1, p0, Lio/reactivex/internal/operators/single/SingleUnsubscribeOn$UnsubscribeOnSingleObserver;->actual:Lio/reactivex/ag;

    .line 56
    iput-object p2, p0, Lio/reactivex/internal/operators/single/SingleUnsubscribeOn$UnsubscribeOnSingleObserver;->scheduler:Lio/reactivex/ad;

    .line 57
    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 2

    .prologue
    .line 61
    sget-object v0, Lio/reactivex/internal/disposables/DisposableHelper;->DISPOSED:Lio/reactivex/internal/disposables/DisposableHelper;

    invoke-virtual {p0, v0}, Lio/reactivex/internal/operators/single/SingleUnsubscribeOn$UnsubscribeOnSingleObserver;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/disposables/b;

    .line 62
    sget-object v1, Lio/reactivex/internal/disposables/DisposableHelper;->DISPOSED:Lio/reactivex/internal/disposables/DisposableHelper;

    if-eq v0, v1, :cond_0

    .line 63
    iput-object v0, p0, Lio/reactivex/internal/operators/single/SingleUnsubscribeOn$UnsubscribeOnSingleObserver;->ds:Lio/reactivex/disposables/b;

    .line 64
    iget-object v0, p0, Lio/reactivex/internal/operators/single/SingleUnsubscribeOn$UnsubscribeOnSingleObserver;->scheduler:Lio/reactivex/ad;

    invoke-virtual {v0, p0}, Lio/reactivex/ad;->a(Ljava/lang/Runnable;)Lio/reactivex/disposables/b;

    .line 66
    :cond_0
    return-void
.end method

.method public isDisposed()Z
    .locals 1

    .prologue
    .line 75
    invoke-virtual {p0}, Lio/reactivex/internal/operators/single/SingleUnsubscribeOn$UnsubscribeOnSingleObserver;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/disposables/b;

    invoke-static {v0}, Lio/reactivex/internal/disposables/DisposableHelper;->isDisposed(Lio/reactivex/disposables/b;)Z

    move-result v0

    return v0
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Lio/reactivex/internal/operators/single/SingleUnsubscribeOn$UnsubscribeOnSingleObserver;->actual:Lio/reactivex/ag;

    invoke-interface {v0, p1}, Lio/reactivex/ag;->onError(Ljava/lang/Throwable;)V

    .line 93
    return-void
.end method

.method public onSubscribe(Lio/reactivex/disposables/b;)V
    .locals 1

    .prologue
    .line 80
    invoke-static {p0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->setOnce(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/disposables/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 81
    iget-object v0, p0, Lio/reactivex/internal/operators/single/SingleUnsubscribeOn$UnsubscribeOnSingleObserver;->actual:Lio/reactivex/ag;

    invoke-interface {v0, p0}, Lio/reactivex/ag;->onSubscribe(Lio/reactivex/disposables/b;)V

    .line 83
    :cond_0
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 87
    iget-object v0, p0, Lio/reactivex/internal/operators/single/SingleUnsubscribeOn$UnsubscribeOnSingleObserver;->actual:Lio/reactivex/ag;

    invoke-interface {v0, p1}, Lio/reactivex/ag;->onSuccess(Ljava/lang/Object;)V

    .line 88
    return-void
.end method

.method public run()V
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lio/reactivex/internal/operators/single/SingleUnsubscribeOn$UnsubscribeOnSingleObserver;->ds:Lio/reactivex/disposables/b;

    invoke-interface {v0}, Lio/reactivex/disposables/b;->dispose()V

    .line 71
    return-void
.end method
