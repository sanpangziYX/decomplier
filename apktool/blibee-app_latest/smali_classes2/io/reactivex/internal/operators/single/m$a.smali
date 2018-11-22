.class final Lio/reactivex/internal/operators/single/m$a;
.super Ljava/lang/Object;
.source "SingleFromPublisher.java"

# interfaces
.implements Lio/reactivex/disposables/b;
.implements Lio/reactivex/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/single/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/disposables/b;",
        "Lio/reactivex/m",
        "<TT;>;"
    }
.end annotation


# instance fields
.field final a:Lio/reactivex/ag;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/ag",
            "<-TT;>;"
        }
    .end annotation
.end field

.field b:Lorg/a/d;

.field c:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field d:Z

.field volatile e:Z


# direct methods
.method constructor <init>(Lio/reactivex/ag;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/ag",
            "<-TT;>;)V"
        }
    .end annotation

    .prologue
    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    iput-object p1, p0, Lio/reactivex/internal/operators/single/m$a;->a:Lio/reactivex/ag;

    .line 51
    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 1

    .prologue
    .line 112
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/internal/operators/single/m$a;->e:Z

    .line 113
    iget-object v0, p0, Lio/reactivex/internal/operators/single/m$a;->b:Lorg/a/d;

    invoke-interface {v0}, Lorg/a/d;->cancel()V

    .line 114
    return-void
.end method

.method public isDisposed()Z
    .locals 1

    .prologue
    .line 107
    iget-boolean v0, p0, Lio/reactivex/internal/operators/single/m$a;->e:Z

    return v0
.end method

.method public onComplete()V
    .locals 3

    .prologue
    .line 92
    iget-boolean v0, p0, Lio/reactivex/internal/operators/single/m$a;->d:Z

    if-eqz v0, :cond_0

    .line 103
    :goto_0
    return-void

    .line 95
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/internal/operators/single/m$a;->d:Z

    .line 96
    iget-object v0, p0, Lio/reactivex/internal/operators/single/m$a;->c:Ljava/lang/Object;

    .line 97
    const/4 v1, 0x0

    iput-object v1, p0, Lio/reactivex/internal/operators/single/m$a;->c:Ljava/lang/Object;

    .line 98
    if-nez v0, :cond_1

    .line 99
    iget-object v0, p0, Lio/reactivex/internal/operators/single/m$a;->a:Lio/reactivex/ag;

    new-instance v1, Ljava/util/NoSuchElementException;

    const-string/jumbo v2, "The source Publisher is empty"

    invoke-direct {v1, v2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lio/reactivex/ag;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 101
    :cond_1
    iget-object v1, p0, Lio/reactivex/internal/operators/single/m$a;->a:Lio/reactivex/ag;

    invoke-interface {v1, v0}, Lio/reactivex/ag;->onSuccess(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 81
    iget-boolean v0, p0, Lio/reactivex/internal/operators/single/m$a;->d:Z

    if-eqz v0, :cond_0

    .line 82
    invoke-static {p1}, Lio/reactivex/e/a;->a(Ljava/lang/Throwable;)V

    .line 88
    :goto_0
    return-void

    .line 85
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/internal/operators/single/m$a;->d:Z

    .line 86
    const/4 v0, 0x0

    iput-object v0, p0, Lio/reactivex/internal/operators/single/m$a;->c:Ljava/lang/Object;

    .line 87
    iget-object v0, p0, Lio/reactivex/internal/operators/single/m$a;->a:Lio/reactivex/ag;

    invoke-interface {v0, p1}, Lio/reactivex/ag;->onError(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 66
    iget-boolean v0, p0, Lio/reactivex/internal/operators/single/m$a;->d:Z

    if-eqz v0, :cond_0

    .line 77
    :goto_0
    return-void

    .line 69
    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/operators/single/m$a;->c:Ljava/lang/Object;

    if-eqz v0, :cond_1

    .line 70
    iget-object v0, p0, Lio/reactivex/internal/operators/single/m$a;->b:Lorg/a/d;

    invoke-interface {v0}, Lorg/a/d;->cancel()V

    .line 71
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/internal/operators/single/m$a;->d:Z

    .line 72
    const/4 v0, 0x0

    iput-object v0, p0, Lio/reactivex/internal/operators/single/m$a;->c:Ljava/lang/Object;

    .line 73
    iget-object v0, p0, Lio/reactivex/internal/operators/single/m$a;->a:Lio/reactivex/ag;

    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    const-string/jumbo v2, "Too many elements in the Publisher"

    invoke-direct {v1, v2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lio/reactivex/ag;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 75
    :cond_1
    iput-object p1, p0, Lio/reactivex/internal/operators/single/m$a;->c:Ljava/lang/Object;

    goto :goto_0
.end method

.method public onSubscribe(Lorg/a/d;)V
    .locals 2

    .prologue
    .line 55
    iget-object v0, p0, Lio/reactivex/internal/operators/single/m$a;->b:Lorg/a/d;

    invoke-static {v0, p1}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->validate(Lorg/a/d;Lorg/a/d;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 56
    iput-object p1, p0, Lio/reactivex/internal/operators/single/m$a;->b:Lorg/a/d;

    .line 58
    iget-object v0, p0, Lio/reactivex/internal/operators/single/m$a;->a:Lio/reactivex/ag;

    invoke-interface {v0, p0}, Lio/reactivex/ag;->onSubscribe(Lio/reactivex/disposables/b;)V

    .line 60
    const-wide v0, 0x7fffffffffffffffL

    invoke-interface {p1, v0, v1}, Lorg/a/d;->request(J)V

    .line 62
    :cond_0
    return-void
.end method
