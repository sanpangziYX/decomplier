.class public final Lrx/internal/operators/OperatorZipIterable;
.super Ljava/lang/Object;
.source "OperatorZipIterable.java"

# interfaces
.implements Lrx/Observable$Operator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T1:",
        "Ljava/lang/Object;",
        "T2:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/Observable$Operator",
        "<TR;TT1;>;"
    }
.end annotation


# instance fields
.field final iterable:Ljava/lang/Iterable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Iterable",
            "<+TT2;>;"
        }
    .end annotation
.end field

.field final zipFunction:Lrx/functions/Func2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/functions/Func2",
            "<-TT1;-TT2;+TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Iterable;Lrx/functions/Func2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable",
            "<+TT2;>;",
            "Lrx/functions/Func2",
            "<-TT1;-TT2;+TR;>;)V"
        }
    .end annotation

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lrx/internal/operators/OperatorZipIterable;->iterable:Ljava/lang/Iterable;

    .line 33
    iput-object p2, p0, Lrx/internal/operators/OperatorZipIterable;->zipFunction:Lrx/functions/Func2;

    .line 34
    return-void
.end method


# virtual methods
.method public bridge synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 26
    check-cast p1, Lrx/Subscriber;

    invoke-virtual {p0, p1}, Lrx/internal/operators/OperatorZipIterable;->call(Lrx/Subscriber;)Lrx/Subscriber;

    move-result-object v0

    return-object v0
.end method

.method public call(Lrx/Subscriber;)Lrx/Subscriber;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/Subscriber",
            "<-TR;>;)",
            "Lrx/Subscriber",
            "<-TT1;>;"
        }
    .end annotation

    .prologue
    .line 38
    iget-object v0, p0, Lrx/internal/operators/OperatorZipIterable;->iterable:Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 40
    :try_start_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    .line 41
    invoke-virtual {p1}, Lrx/Subscriber;->onCompleted()V

    .line 42
    invoke-static {}, Lrx/observers/Subscribers;->empty()Lrx/Subscriber;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 48
    :goto_0
    return-object v0

    .line 44
    :catch_0
    move-exception v0

    .line 45
    invoke-static {v0, p1}, Lrx/exceptions/Exceptions;->throwOrReport(Ljava/lang/Throwable;Lrx/Observer;)V

    .line 46
    invoke-static {}, Lrx/observers/Subscribers;->empty()Lrx/Subscriber;

    move-result-object v0

    goto :goto_0

    .line 48
    :cond_0
    new-instance v0, Lrx/internal/operators/OperatorZipIterable$1;

    invoke-direct {v0, p0, p1, p1, v1}, Lrx/internal/operators/OperatorZipIterable$1;-><init>(Lrx/internal/operators/OperatorZipIterable;Lrx/Subscriber;Lrx/Subscriber;Ljava/util/Iterator;)V

    goto :goto_0
.end method
