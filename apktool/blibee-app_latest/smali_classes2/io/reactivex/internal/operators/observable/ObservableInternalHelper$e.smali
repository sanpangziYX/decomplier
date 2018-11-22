.class final Lio/reactivex/internal/operators/observable/ObservableInternalHelper$e;
.super Ljava/lang/Object;
.source "ObservableInternalHelper.java"

# interfaces
.implements Lio/reactivex/c/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/observable/ObservableInternalHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/c/h",
        "<TT;",
        "Lio/reactivex/aa",
        "<TR;>;>;"
    }
.end annotation


# instance fields
.field private final a:Lio/reactivex/c/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/c/c",
            "<-TT;-TU;+TR;>;"
        }
    .end annotation
.end field

.field private final b:Lio/reactivex/c/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/c/h",
            "<-TT;+",
            "Lio/reactivex/aa",
            "<+TU;>;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lio/reactivex/c/c;Lio/reactivex/c/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/c/c",
            "<-TT;-TU;+TR;>;",
            "Lio/reactivex/c/h",
            "<-TT;+",
            "Lio/reactivex/aa",
            "<+TU;>;>;)V"
        }
    .end annotation

    .prologue
    .line 161
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 162
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableInternalHelper$e;->a:Lio/reactivex/c/c;

    .line 163
    iput-object p2, p0, Lio/reactivex/internal/operators/observable/ObservableInternalHelper$e;->b:Lio/reactivex/c/h;

    .line 164
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Lio/reactivex/aa;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lio/reactivex/aa",
            "<TR;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 169
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableInternalHelper$e;->b:Lio/reactivex/c/h;

    invoke-interface {v0, p1}, Lio/reactivex/c/h;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string/jumbo v1, "The mapper returned a null ObservableSource"

    invoke-static {v0, v1}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/aa;

    .line 170
    new-instance v1, Lio/reactivex/internal/operators/observable/ay;

    new-instance v2, Lio/reactivex/internal/operators/observable/ObservableInternalHelper$d;

    iget-object v3, p0, Lio/reactivex/internal/operators/observable/ObservableInternalHelper$e;->a:Lio/reactivex/c/c;

    invoke-direct {v2, v3, p1}, Lio/reactivex/internal/operators/observable/ObservableInternalHelper$d;-><init>(Lio/reactivex/c/c;Ljava/lang/Object;)V

    invoke-direct {v1, v0, v2}, Lio/reactivex/internal/operators/observable/ay;-><init>(Lio/reactivex/aa;Lio/reactivex/c/h;)V

    return-object v1
.end method

.method public synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 156
    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/observable/ObservableInternalHelper$e;->a(Ljava/lang/Object;)Lio/reactivex/aa;

    move-result-object v0

    return-object v0
.end method
