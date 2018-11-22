.class final Lio/reactivex/internal/operators/flowable/bl$b;
.super Ljava/lang/Object;
.source "FlowableTimeoutTimed.java"

# interfaces
.implements Lio/reactivex/disposables/b;
.implements Lio/reactivex/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/bl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/flowable/bl$b$a;
    }
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
.field final a:Lorg/a/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/a/c",
            "<-TT;>;"
        }
    .end annotation
.end field

.field final b:J

.field final c:Ljava/util/concurrent/TimeUnit;

.field final d:Lio/reactivex/ad$c;

.field final e:Lorg/a/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/a/b",
            "<+TT;>;"
        }
    .end annotation
.end field

.field f:Lorg/a/d;

.field final g:Lio/reactivex/internal/subscriptions/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/subscriptions/a",
            "<TT;>;"
        }
    .end annotation
.end field

.field h:Lio/reactivex/disposables/b;

.field volatile i:J

.field volatile j:Z


# direct methods
.method constructor <init>(Lorg/a/c;JLjava/util/concurrent/TimeUnit;Lio/reactivex/ad$c;Lorg/a/b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/a/c",
            "<-TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/ad$c;",
            "Lorg/a/b",
            "<+TT;>;)V"
        }
    .end annotation

    .prologue
    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 77
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/bl$b;->a:Lorg/a/c;

    .line 78
    iput-wide p2, p0, Lio/reactivex/internal/operators/flowable/bl$b;->b:J

    .line 79
    iput-object p4, p0, Lio/reactivex/internal/operators/flowable/bl$b;->c:Ljava/util/concurrent/TimeUnit;

    .line 80
    iput-object p5, p0, Lio/reactivex/internal/operators/flowable/bl$b;->d:Lio/reactivex/ad$c;

    .line 81
    iput-object p6, p0, Lio/reactivex/internal/operators/flowable/bl$b;->e:Lorg/a/b;

    .line 82
    new-instance v0, Lio/reactivex/internal/subscriptions/a;

    const/16 v1, 0x8

    invoke-direct {v0, p1, p0, v1}, Lio/reactivex/internal/subscriptions/a;-><init>(Lorg/a/c;Lio/reactivex/disposables/b;I)V

    iput-object v0, p0, Lio/reactivex/internal/operators/flowable/bl$b;->g:Lio/reactivex/internal/subscriptions/a;

    .line 83
    return-void
.end method


# virtual methods
.method a()V
    .locals 3

    .prologue
    .line 119
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/bl$b;->e:Lorg/a/b;

    new-instance v1, Lio/reactivex/internal/subscribers/f;

    iget-object v2, p0, Lio/reactivex/internal/operators/flowable/bl$b;->g:Lio/reactivex/internal/subscriptions/a;

    invoke-direct {v1, v2}, Lio/reactivex/internal/subscribers/f;-><init>(Lio/reactivex/internal/subscriptions/a;)V

    invoke-interface {v0, v1}, Lorg/a/b;->subscribe(Lorg/a/c;)V

    .line 120
    return-void
.end method

.method a(J)V
    .locals 5

    .prologue
    .line 111
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/bl$b;->h:Lio/reactivex/disposables/b;

    if-eqz v0, :cond_0

    .line 112
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/bl$b;->h:Lio/reactivex/disposables/b;

    invoke-interface {v0}, Lio/reactivex/disposables/b;->dispose()V

    .line 115
    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/bl$b;->d:Lio/reactivex/ad$c;

    new-instance v1, Lio/reactivex/internal/operators/flowable/bl$b$a;

    invoke-direct {v1, p0, p1, p2}, Lio/reactivex/internal/operators/flowable/bl$b$a;-><init>(Lio/reactivex/internal/operators/flowable/bl$b;J)V

    iget-wide v2, p0, Lio/reactivex/internal/operators/flowable/bl$b;->b:J

    iget-object v4, p0, Lio/reactivex/internal/operators/flowable/bl$b;->c:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3, v4}, Lio/reactivex/ad$c;->a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/b;

    move-result-object v0

    iput-object v0, p0, Lio/reactivex/internal/operators/flowable/bl$b;->h:Lio/reactivex/disposables/b;

    .line 116
    return-void
.end method

.method public dispose()V
    .locals 1

    .prologue
    .line 145
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/bl$b;->f:Lorg/a/d;

    invoke-interface {v0}, Lorg/a/d;->cancel()V

    .line 146
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/bl$b;->d:Lio/reactivex/ad$c;

    invoke-virtual {v0}, Lio/reactivex/ad$c;->dispose()V

    .line 147
    return-void
.end method

.method public isDisposed()Z
    .locals 1

    .prologue
    .line 151
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/bl$b;->d:Lio/reactivex/ad$c;

    invoke-virtual {v0}, Lio/reactivex/ad$c;->isDisposed()Z

    move-result v0

    return v0
.end method

.method public onComplete()V
    .locals 2

    .prologue
    .line 135
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/bl$b;->j:Z

    if-eqz v0, :cond_0

    .line 141
    :goto_0
    return-void

    .line 138
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/internal/operators/flowable/bl$b;->j:Z

    .line 139
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/bl$b;->g:Lio/reactivex/internal/subscriptions/a;

    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/bl$b;->f:Lorg/a/d;

    invoke-virtual {v0, v1}, Lio/reactivex/internal/subscriptions/a;->b(Lorg/a/d;)V

    .line 140
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/bl$b;->d:Lio/reactivex/ad$c;

    invoke-virtual {v0}, Lio/reactivex/ad$c;->dispose()V

    goto :goto_0
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 124
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/bl$b;->j:Z

    if-eqz v0, :cond_0

    .line 125
    invoke-static {p1}, Lio/reactivex/e/a;->a(Ljava/lang/Throwable;)V

    .line 131
    :goto_0
    return-void

    .line 128
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/internal/operators/flowable/bl$b;->j:Z

    .line 129
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/bl$b;->g:Lio/reactivex/internal/subscriptions/a;

    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/bl$b;->f:Lorg/a/d;

    invoke-virtual {v0, p1, v1}, Lio/reactivex/internal/subscriptions/a;->a(Ljava/lang/Throwable;Lorg/a/d;)V

    .line 130
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/bl$b;->d:Lio/reactivex/ad$c;

    invoke-virtual {v0}, Lio/reactivex/ad$c;->dispose()V

    goto :goto_0
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 99
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/bl$b;->j:Z

    if-eqz v0, :cond_1

    .line 108
    :cond_0
    :goto_0
    return-void

    .line 102
    :cond_1
    iget-wide v0, p0, Lio/reactivex/internal/operators/flowable/bl$b;->i:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    .line 103
    iput-wide v0, p0, Lio/reactivex/internal/operators/flowable/bl$b;->i:J

    .line 105
    iget-object v2, p0, Lio/reactivex/internal/operators/flowable/bl$b;->g:Lio/reactivex/internal/subscriptions/a;

    iget-object v3, p0, Lio/reactivex/internal/operators/flowable/bl$b;->f:Lorg/a/d;

    invoke-virtual {v2, p1, v3}, Lio/reactivex/internal/subscriptions/a;->a(Ljava/lang/Object;Lorg/a/d;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 106
    invoke-virtual {p0, v0, v1}, Lio/reactivex/internal/operators/flowable/bl$b;->a(J)V

    goto :goto_0
.end method

.method public onSubscribe(Lorg/a/d;)V
    .locals 2

    .prologue
    .line 87
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/bl$b;->f:Lorg/a/d;

    invoke-static {v0, p1}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->validate(Lorg/a/d;Lorg/a/d;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 88
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/bl$b;->f:Lorg/a/d;

    .line 89
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/bl$b;->g:Lio/reactivex/internal/subscriptions/a;

    invoke-virtual {v0, p1}, Lio/reactivex/internal/subscriptions/a;->a(Lorg/a/d;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 90
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/bl$b;->a:Lorg/a/c;

    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/bl$b;->g:Lio/reactivex/internal/subscriptions/a;

    invoke-interface {v0, v1}, Lorg/a/c;->onSubscribe(Lorg/a/d;)V

    .line 92
    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1}, Lio/reactivex/internal/operators/flowable/bl$b;->a(J)V

    .line 95
    :cond_0
    return-void
.end method
