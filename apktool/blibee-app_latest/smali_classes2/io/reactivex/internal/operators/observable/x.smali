.class public final Lio/reactivex/internal/operators/observable/x;
.super Lio/reactivex/internal/operators/observable/a;
.source "ObservableDetach.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/x$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/operators/observable/a",
        "<TT;TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lio/reactivex/aa;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/aa",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 30
    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/observable/a;-><init>(Lio/reactivex/aa;)V

    .line 31
    return-void
.end method


# virtual methods
.method protected d(Lio/reactivex/ac;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/ac",
            "<-TT;>;)V"
        }
    .end annotation

    .prologue
    .line 35
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/x;->a:Lio/reactivex/aa;

    new-instance v1, Lio/reactivex/internal/operators/observable/x$a;

    invoke-direct {v1, p1}, Lio/reactivex/internal/operators/observable/x$a;-><init>(Lio/reactivex/ac;)V

    invoke-interface {v0, v1}, Lio/reactivex/aa;->subscribe(Lio/reactivex/ac;)V

    .line 36
    return-void
.end method
