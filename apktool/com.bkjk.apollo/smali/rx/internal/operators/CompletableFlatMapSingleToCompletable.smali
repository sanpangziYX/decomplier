.class public final Lrx/internal/operators/CompletableFlatMapSingleToCompletable;
.super Ljava/lang/Object;
.source "CompletableFlatMapSingleToCompletable.java"

# interfaces
.implements Lrx/Completable$CompletableOnSubscribe;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrx/internal/operators/CompletableFlatMapSingleToCompletable$SourceSubscriber;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/Completable$CompletableOnSubscribe;"
    }
.end annotation


# instance fields
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

.field final source:Lrx/Single;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/Single",
            "<TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lrx/Single;Lrx/functions/Func1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/Single",
            "<TT;>;",
            "Lrx/functions/Func1",
            "<-TT;+",
            "Lrx/Completable;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 34
    .local p0, "this":Lrx/internal/operators/CompletableFlatMapSingleToCompletable;, "Lrx/internal/operators/CompletableFlatMapSingleToCompletable<TT;>;"
    .local p1, "source":Lrx/Single;, "Lrx/Single<TT;>;"
    .local p2, "mapper":Lrx/functions/Func1;, "Lrx/functions/Func1<-TT;+Lrx/Completable;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lrx/internal/operators/CompletableFlatMapSingleToCompletable;->source:Lrx/Single;

    .line 36
    iput-object p2, p0, Lrx/internal/operators/CompletableFlatMapSingleToCompletable;->mapper:Lrx/functions/Func1;

    .line 37
    return-void
.end method


# virtual methods
.method public bridge synthetic call(Ljava/lang/Object;)V
    .locals 0
    .param p1, "x0"    # Ljava/lang/Object;

    .prologue
    .line 28
    .local p0, "this":Lrx/internal/operators/CompletableFlatMapSingleToCompletable;, "Lrx/internal/operators/CompletableFlatMapSingleToCompletable<TT;>;"
    check-cast p1, Lrx/Completable$CompletableSubscriber;

    .end local p1    # "x0":Ljava/lang/Object;
    invoke-virtual {p0, p1}, Lrx/internal/operators/CompletableFlatMapSingleToCompletable;->call(Lrx/Completable$CompletableSubscriber;)V

    return-void
.end method

.method public call(Lrx/Completable$CompletableSubscriber;)V
    .locals 2
    .param p1, "t"    # Lrx/Completable$CompletableSubscriber;

    .prologue
    .line 41
    .local p0, "this":Lrx/internal/operators/CompletableFlatMapSingleToCompletable;, "Lrx/internal/operators/CompletableFlatMapSingleToCompletable<TT;>;"
    new-instance v0, Lrx/internal/operators/CompletableFlatMapSingleToCompletable$SourceSubscriber;

    iget-object v1, p0, Lrx/internal/operators/CompletableFlatMapSingleToCompletable;->mapper:Lrx/functions/Func1;

    invoke-direct {v0, p1, v1}, Lrx/internal/operators/CompletableFlatMapSingleToCompletable$SourceSubscriber;-><init>(Lrx/Completable$CompletableSubscriber;Lrx/functions/Func1;)V

    .line 42
    .local v0, "parent":Lrx/internal/operators/CompletableFlatMapSingleToCompletable$SourceSubscriber;, "Lrx/internal/operators/CompletableFlatMapSingleToCompletable$SourceSubscriber<TT;>;"
    invoke-interface {p1, v0}, Lrx/Completable$CompletableSubscriber;->onSubscribe(Lrx/Subscription;)V

    .line 43
    iget-object v1, p0, Lrx/internal/operators/CompletableFlatMapSingleToCompletable;->source:Lrx/Single;

    invoke-virtual {v1, v0}, Lrx/Single;->subscribe(Lrx/SingleSubscriber;)Lrx/Subscription;

    .line 44
    return-void
.end method
