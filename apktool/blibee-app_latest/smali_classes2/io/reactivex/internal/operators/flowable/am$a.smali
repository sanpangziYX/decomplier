.class final Lio/reactivex/internal/operators/flowable/am$a;
.super Ljava/lang/Object;
.source "FlowableIgnoreElementsCompletable.java"

# interfaces
.implements Lio/reactivex/disposables/b;
.implements Lio/reactivex/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/am;
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
.field final a:Lio/reactivex/c;

.field b:Lorg/a/d;


# direct methods
.method constructor <init>(Lio/reactivex/c;)V
    .locals 0

    .prologue
    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/am$a;->a:Lio/reactivex/c;

    .line 49
    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/am$a;->b:Lorg/a/d;

    invoke-interface {v0}, Lorg/a/d;->cancel()V

    .line 80
    sget-object v0, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->CANCELLED:Lio/reactivex/internal/subscriptions/SubscriptionHelper;

    iput-object v0, p0, Lio/reactivex/internal/operators/flowable/am$a;->b:Lorg/a/d;

    .line 81
    return-void
.end method

.method public isDisposed()Z
    .locals 2

    .prologue
    .line 85
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/am$a;->b:Lorg/a/d;

    sget-object v1, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->CANCELLED:Lio/reactivex/internal/subscriptions/SubscriptionHelper;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onComplete()V
    .locals 1

    .prologue
    .line 73
    sget-object v0, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->CANCELLED:Lio/reactivex/internal/subscriptions/SubscriptionHelper;

    iput-object v0, p0, Lio/reactivex/internal/operators/flowable/am$a;->b:Lorg/a/d;

    .line 74
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/am$a;->a:Lio/reactivex/c;

    invoke-interface {v0}, Lio/reactivex/c;->onComplete()V

    .line 75
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 67
    sget-object v0, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->CANCELLED:Lio/reactivex/internal/subscriptions/SubscriptionHelper;

    iput-object v0, p0, Lio/reactivex/internal/operators/flowable/am$a;->b:Lorg/a/d;

    .line 68
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/am$a;->a:Lio/reactivex/c;

    invoke-interface {v0, p1}, Lio/reactivex/c;->onError(Ljava/lang/Throwable;)V

    .line 69
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 63
    return-void
.end method

.method public onSubscribe(Lorg/a/d;)V
    .locals 2

    .prologue
    .line 53
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/am$a;->b:Lorg/a/d;

    invoke-static {v0, p1}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->validate(Lorg/a/d;Lorg/a/d;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 54
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/am$a;->b:Lorg/a/d;

    .line 55
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/am$a;->a:Lio/reactivex/c;

    invoke-interface {v0, p0}, Lio/reactivex/c;->onSubscribe(Lio/reactivex/disposables/b;)V

    .line 56
    const-wide v0, 0x7fffffffffffffffL

    invoke-interface {p1, v0, v1}, Lorg/a/d;->request(J)V

    .line 58
    :cond_0
    return-void
.end method
