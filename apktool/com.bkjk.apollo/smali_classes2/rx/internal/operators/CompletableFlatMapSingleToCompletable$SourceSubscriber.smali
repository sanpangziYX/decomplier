.class final Lrx/internal/operators/CompletableFlatMapSingleToCompletable$SourceSubscriber;
.super Lrx/SingleSubscriber;
.source "CompletableFlatMapSingleToCompletable.java"

# interfaces
.implements Lrx/Completable$CompletableSubscriber;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/internal/operators/CompletableFlatMapSingleToCompletable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "SourceSubscriber"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lrx/SingleSubscriber",
        "<TT;>;",
        "Lrx/Completable$CompletableSubscriber;"
    }
.end annotation


# instance fields
.field final actual:Lrx/Completable$CompletableSubscriber;

.field final mapper:Lrx/functions/Func1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/functions/Func1",
            "<-TT;+",
            "Lrx/Completable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lrx/Completable$CompletableSubscriber;Lrx/functions/Func1;)V
    .locals 0
    .param p1, "actual"    # Lrx/Completable$CompletableSubscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/Completable$CompletableSubscriber;",
            "Lrx/functions/Func1",
            "<-TT;+",
            "Lrx/Completable;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 51
    .local p0, "this":Lrx/internal/operators/CompletableFlatMapSingleToCompletable$SourceSubscriber;, "Lrx/internal/operators/CompletableFlatMapSingleToCompletable$SourceSubscriber<TT;>;"
    .local p2, "mapper":Lrx/functions/Func1;, "Lrx/functions/Func1<-TT;+Lrx/Completable;>;"
    invoke-direct {p0}, Lrx/SingleSubscriber;-><init>()V

    .line 52
    iput-object p1, p0, Lrx/internal/operators/CompletableFlatMapSingleToCompletable$SourceSubscriber;->actual:Lrx/Completable$CompletableSubscriber;

    .line 53
    iput-object p2, p0, Lrx/internal/operators/CompletableFlatMapSingleToCompletable$SourceSubscriber;->mapper:Lrx/functions/Func1;

    .line 54
    return-void
.end method


# virtual methods
.method public onCompleted()V
    .locals 1

    .prologue
    .line 83
    .local p0, "this":Lrx/internal/operators/CompletableFlatMapSingleToCompletable$SourceSubscriber;, "Lrx/internal/operators/CompletableFlatMapSingleToCompletable$SourceSubscriber<TT;>;"
    iget-object v0, p0, Lrx/internal/operators/CompletableFlatMapSingleToCompletable$SourceSubscriber;->actual:Lrx/Completable$CompletableSubscriber;

    invoke-interface {v0}, Lrx/Completable$CompletableSubscriber;->onCompleted()V

    .line 84
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1
    .param p1, "error"    # Ljava/lang/Throwable;

    .prologue
    .line 78
    .local p0, "this":Lrx/internal/operators/CompletableFlatMapSingleToCompletable$SourceSubscriber;, "Lrx/internal/operators/CompletableFlatMapSingleToCompletable$SourceSubscriber<TT;>;"
    iget-object v0, p0, Lrx/internal/operators/CompletableFlatMapSingleToCompletable$SourceSubscriber;->actual:Lrx/Completable$CompletableSubscriber;

    invoke-interface {v0, p1}, Lrx/Completable$CompletableSubscriber;->onError(Ljava/lang/Throwable;)V

    .line 79
    return-void
.end method

.method public onSubscribe(Lrx/Subscription;)V
    .locals 0
    .param p1, "d"    # Lrx/Subscription;

    .prologue
    .line 88
    .local p0, "this":Lrx/internal/operators/CompletableFlatMapSingleToCompletable$SourceSubscriber;, "Lrx/internal/operators/CompletableFlatMapSingleToCompletable$SourceSubscriber<TT;>;"
    invoke-virtual {p0, p1}, Lrx/internal/operators/CompletableFlatMapSingleToCompletable$SourceSubscriber;->add(Lrx/Subscription;)V

    .line 89
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 61
    .local p0, "this":Lrx/internal/operators/CompletableFlatMapSingleToCompletable$SourceSubscriber;, "Lrx/internal/operators/CompletableFlatMapSingleToCompletable$SourceSubscriber<TT;>;"
    .local p1, "value":Ljava/lang/Object;, "TT;"
    :try_start_0
    iget-object v2, p0, Lrx/internal/operators/CompletableFlatMapSingleToCompletable$SourceSubscriber;->mapper:Lrx/functions/Func1;

    invoke-interface {v2, p1}, Lrx/functions/Func1;->call(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrx/Completable;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    .local v0, "c":Lrx/Completable;
    if-nez v0, :cond_0

    .line 69
    new-instance v2, Ljava/lang/NullPointerException;

    const-string v3, "The mapper returned a null Completable"

    invoke-direct {v2, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Lrx/internal/operators/CompletableFlatMapSingleToCompletable$SourceSubscriber;->onError(Ljava/lang/Throwable;)V

    .line 74
    .end local v0    # "c":Lrx/Completable;
    :goto_0
    return-void

    .line 62
    :catch_0
    move-exception v1

    .line 63
    .local v1, "ex":Ljava/lang/Throwable;
    invoke-static {v1}, Lrx/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 64
    invoke-virtual {p0, v1}, Lrx/internal/operators/CompletableFlatMapSingleToCompletable$SourceSubscriber;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 73
    .end local v1    # "ex":Ljava/lang/Throwable;
    .restart local v0    # "c":Lrx/Completable;
    :cond_0
    invoke-virtual {v0, p0}, Lrx/Completable;->subscribe(Lrx/Completable$CompletableSubscriber;)V

    goto :goto_0
.end method
