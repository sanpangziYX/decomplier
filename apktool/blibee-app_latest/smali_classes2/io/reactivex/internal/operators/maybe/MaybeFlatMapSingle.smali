.class public final Lio/reactivex/internal/operators/maybe/MaybeFlatMapSingle;
.super Lio/reactivex/ae;
.source "MaybeFlatMapSingle.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/maybe/MaybeFlatMapSingle$a;,
        Lio/reactivex/internal/operators/maybe/MaybeFlatMapSingle$FlatMapMaybeObserver;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/ae",
        "<TR;>;"
    }
.end annotation


# instance fields
.field final a:Lio/reactivex/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/t",
            "<TT;>;"
        }
    .end annotation
.end field

.field final b:Lio/reactivex/c/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/c/h",
            "<-TT;+",
            "Lio/reactivex/aj",
            "<+TR;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/reactivex/t;Lio/reactivex/c/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/t",
            "<TT;>;",
            "Lio/reactivex/c/h",
            "<-TT;+",
            "Lio/reactivex/aj",
            "<+TR;>;>;)V"
        }
    .end annotation

    .prologue
    .line 40
    invoke-direct {p0}, Lio/reactivex/ae;-><init>()V

    .line 41
    iput-object p1, p0, Lio/reactivex/internal/operators/maybe/MaybeFlatMapSingle;->a:Lio/reactivex/t;

    .line 42
    iput-object p2, p0, Lio/reactivex/internal/operators/maybe/MaybeFlatMapSingle;->b:Lio/reactivex/c/h;

    .line 43
    return-void
.end method


# virtual methods
.method protected b(Lio/reactivex/ag;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/ag",
            "<-TR;>;)V"
        }
    .end annotation

    .prologue
    .line 47
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/MaybeFlatMapSingle;->a:Lio/reactivex/t;

    new-instance v1, Lio/reactivex/internal/operators/maybe/MaybeFlatMapSingle$FlatMapMaybeObserver;

    iget-object v2, p0, Lio/reactivex/internal/operators/maybe/MaybeFlatMapSingle;->b:Lio/reactivex/c/h;

    invoke-direct {v1, p1, v2}, Lio/reactivex/internal/operators/maybe/MaybeFlatMapSingle$FlatMapMaybeObserver;-><init>(Lio/reactivex/ag;Lio/reactivex/c/h;)V

    invoke-interface {v0, v1}, Lio/reactivex/t;->a(Lio/reactivex/q;)V

    .line 48
    return-void
.end method
