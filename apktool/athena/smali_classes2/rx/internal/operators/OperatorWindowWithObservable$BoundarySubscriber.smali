.class public final Lrx/internal/operators/OperatorWindowWithObservable$BoundarySubscriber;
.super Lrx/Subscriber;
.source "OperatorWindowWithObservable.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/internal/operators/OperatorWindowWithObservable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "BoundarySubscriber"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Lrx/Subscriber",
        "<TU;>;"
    }
.end annotation


# instance fields
.field final sub:Lrx/internal/operators/OperatorWindowWithObservable$SourceSubscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/internal/operators/OperatorWindowWithObservable$SourceSubscriber",
            "<TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lrx/internal/operators/OperatorWindowWithObservable$SourceSubscriber;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/internal/operators/OperatorWindowWithObservable$SourceSubscriber",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 272
    invoke-direct {p0}, Lrx/Subscriber;-><init>()V

    .line 273
    iput-object p1, p0, Lrx/internal/operators/OperatorWindowWithObservable$BoundarySubscriber;->sub:Lrx/internal/operators/OperatorWindowWithObservable$SourceSubscriber;

    .line 274
    return-void
.end method


# virtual methods
.method public onCompleted()V
    .locals 1

    .prologue
    .line 293
    iget-object v0, p0, Lrx/internal/operators/OperatorWindowWithObservable$BoundarySubscriber;->sub:Lrx/internal/operators/OperatorWindowWithObservable$SourceSubscriber;

    invoke-virtual {v0}, Lrx/internal/operators/OperatorWindowWithObservable$SourceSubscriber;->onCompleted()V

    .line 294
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 288
    iget-object v0, p0, Lrx/internal/operators/OperatorWindowWithObservable$BoundarySubscriber;->sub:Lrx/internal/operators/OperatorWindowWithObservable$SourceSubscriber;

    invoke-virtual {v0, p1}, Lrx/internal/operators/OperatorWindowWithObservable$SourceSubscriber;->onError(Ljava/lang/Throwable;)V

    .line 289
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TU;)V"
        }
    .end annotation

    .prologue
    .line 283
    iget-object v0, p0, Lrx/internal/operators/OperatorWindowWithObservable$BoundarySubscriber;->sub:Lrx/internal/operators/OperatorWindowWithObservable$SourceSubscriber;

    invoke-virtual {v0}, Lrx/internal/operators/OperatorWindowWithObservable$SourceSubscriber;->replaceWindow()V

    .line 284
    return-void
.end method

.method public onStart()V
    .locals 2

    .prologue
    .line 278
    const-wide v0, 0x7fffffffffffffffL

    invoke-virtual {p0, v0, v1}, Lrx/internal/operators/OperatorWindowWithObservable$BoundarySubscriber;->request(J)V

    .line 279
    return-void
.end method
