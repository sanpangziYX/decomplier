.class final Lio/reactivex/internal/operators/observable/ObservableRepeat$RepeatObserver;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "ObservableRepeat.java"

# interfaces
.implements Lio/reactivex/ac;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/observable/ObservableRepeat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "RepeatObserver"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Lio/reactivex/ac",
        "<TT;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x628271a96862fff0L


# instance fields
.field final actual:Lio/reactivex/ac;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/ac",
            "<-TT;>;"
        }
    .end annotation
.end field

.field remaining:J

.field final sd:Lio/reactivex/internal/disposables/SequentialDisposable;

.field final source:Lio/reactivex/aa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/aa",
            "<+TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lio/reactivex/ac;JLio/reactivex/internal/disposables/SequentialDisposable;Lio/reactivex/aa;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/ac",
            "<-TT;>;J",
            "Lio/reactivex/internal/disposables/SequentialDisposable;",
            "Lio/reactivex/aa",
            "<+TT;>;)V"
        }
    .end annotation

    .prologue
    .line 46
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 47
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableRepeat$RepeatObserver;->actual:Lio/reactivex/ac;

    .line 48
    iput-object p4, p0, Lio/reactivex/internal/operators/observable/ObservableRepeat$RepeatObserver;->sd:Lio/reactivex/internal/disposables/SequentialDisposable;

    .line 49
    iput-object p5, p0, Lio/reactivex/internal/operators/observable/ObservableRepeat$RepeatObserver;->source:Lio/reactivex/aa;

    .line 50
    iput-wide p2, p0, Lio/reactivex/internal/operators/observable/ObservableRepeat$RepeatObserver;->remaining:J

    .line 51
    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 4

    .prologue
    .line 69
    iget-wide v0, p0, Lio/reactivex/internal/operators/observable/ObservableRepeat$RepeatObserver;->remaining:J

    .line 70
    const-wide v2, 0x7fffffffffffffffL

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    .line 71
    const-wide/16 v2, 0x1

    sub-long v2, v0, v2

    iput-wide v2, p0, Lio/reactivex/internal/operators/observable/ObservableRepeat$RepeatObserver;->remaining:J

    .line 73
    :cond_0
    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    .line 74
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/ObservableRepeat$RepeatObserver;->subscribeNext()V

    .line 78
    :goto_0
    return-void

    .line 76
    :cond_1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableRepeat$RepeatObserver;->actual:Lio/reactivex/ac;

    invoke-interface {v0}, Lio/reactivex/ac;->onComplete()V

    goto :goto_0
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableRepeat$RepeatObserver;->actual:Lio/reactivex/ac;

    invoke-interface {v0, p1}, Lio/reactivex/ac;->onError(Ljava/lang/Throwable;)V

    .line 65
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
    .line 60
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableRepeat$RepeatObserver;->actual:Lio/reactivex/ac;

    invoke-interface {v0, p1}, Lio/reactivex/ac;->onNext(Ljava/lang/Object;)V

    .line 61
    return-void
.end method

.method public onSubscribe(Lio/reactivex/disposables/b;)V
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableRepeat$RepeatObserver;->sd:Lio/reactivex/internal/disposables/SequentialDisposable;

    invoke-virtual {v0, p1}, Lio/reactivex/internal/disposables/SequentialDisposable;->replace(Lio/reactivex/disposables/b;)Z

    .line 56
    return-void
.end method

.method subscribeNext()V
    .locals 2

    .prologue
    .line 84
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/ObservableRepeat$RepeatObserver;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_1

    .line 85
    const/4 v0, 0x1

    .line 87
    :cond_0
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/ObservableRepeat$RepeatObserver;->sd:Lio/reactivex/internal/disposables/SequentialDisposable;

    invoke-virtual {v1}, Lio/reactivex/internal/disposables/SequentialDisposable;->isDisposed()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 98
    :cond_1
    :goto_0
    return-void

    .line 90
    :cond_2
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/ObservableRepeat$RepeatObserver;->source:Lio/reactivex/aa;

    invoke-interface {v1, p0}, Lio/reactivex/aa;->subscribe(Lio/reactivex/ac;)V

    .line 92
    neg-int v0, v0

    invoke-virtual {p0, v0}, Lio/reactivex/internal/operators/observable/ObservableRepeat$RepeatObserver;->addAndGet(I)I

    move-result v0

    .line 93
    if-nez v0, :cond_0

    goto :goto_0
.end method
