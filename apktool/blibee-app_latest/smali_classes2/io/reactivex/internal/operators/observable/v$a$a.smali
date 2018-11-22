.class final Lio/reactivex/internal/operators/observable/v$a$a;
.super Ljava/lang/Object;
.source "ObservableDelaySubscriptionOther.java"

# interfaces
.implements Lio/reactivex/ac;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/observable/v$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/ac",
        "<TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lio/reactivex/internal/operators/observable/v$a;


# direct methods
.method constructor <init>(Lio/reactivex/internal/operators/observable/v$a;)V
    .locals 0

    .prologue
    .line 86
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/v$a$a;->a:Lio/reactivex/internal/operators/observable/v$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 1

    .prologue
    .line 104
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/v$a$a;->a:Lio/reactivex/internal/operators/observable/v$a;

    iget-object v0, v0, Lio/reactivex/internal/operators/observable/v$a;->b:Lio/reactivex/ac;

    invoke-interface {v0}, Lio/reactivex/ac;->onComplete()V

    .line 105
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 99
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/v$a$a;->a:Lio/reactivex/internal/operators/observable/v$a;

    iget-object v0, v0, Lio/reactivex/internal/operators/observable/v$a;->b:Lio/reactivex/ac;

    invoke-interface {v0, p1}, Lio/reactivex/ac;->onError(Ljava/lang/Throwable;)V

    .line 100
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 94
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/v$a$a;->a:Lio/reactivex/internal/operators/observable/v$a;

    iget-object v0, v0, Lio/reactivex/internal/operators/observable/v$a;->b:Lio/reactivex/ac;

    invoke-interface {v0, p1}, Lio/reactivex/ac;->onNext(Ljava/lang/Object;)V

    .line 95
    return-void
.end method

.method public onSubscribe(Lio/reactivex/disposables/b;)V
    .locals 1

    .prologue
    .line 89
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/v$a$a;->a:Lio/reactivex/internal/operators/observable/v$a;

    iget-object v0, v0, Lio/reactivex/internal/operators/observable/v$a;->a:Lio/reactivex/internal/disposables/SequentialDisposable;

    invoke-virtual {v0, p1}, Lio/reactivex/internal/disposables/SequentialDisposable;->update(Lio/reactivex/disposables/b;)Z

    .line 90
    return-void
.end method
