.class final Lio/reactivex/internal/operators/flowable/bl$c;
.super Ljava/lang/Object;
.source "FlowableTimeoutTimed.java"

# interfaces
.implements Lio/reactivex/disposables/b;
.implements Lio/reactivex/m;
.implements Lorg/a/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/bl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/flowable/bl$c$a;
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
        "<TT;>;",
        "Lorg/a/d;"
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

.field e:Lorg/a/d;

.field f:Lio/reactivex/disposables/b;

.field volatile g:J

.field volatile h:Z


# direct methods
.method constructor <init>(Lorg/a/c;JLjava/util/concurrent/TimeUnit;Lio/reactivex/ad$c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/a/c",
            "<-TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/ad$c;",
            ")V"
        }
    .end annotation

    .prologue
    .line 189
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 190
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/bl$c;->a:Lorg/a/c;

    .line 191
    iput-wide p2, p0, Lio/reactivex/internal/operators/flowable/bl$c;->b:J

    .line 192
    iput-object p4, p0, Lio/reactivex/internal/operators/flowable/bl$c;->c:Ljava/util/concurrent/TimeUnit;

    .line 193
    iput-object p5, p0, Lio/reactivex/internal/operators/flowable/bl$c;->d:Lio/reactivex/ad$c;

    .line 194
    return-void
.end method


# virtual methods
.method a(J)V
    .locals 5

    .prologue
    .line 219
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/bl$c;->f:Lio/reactivex/disposables/b;

    if-eqz v0, :cond_0

    .line 220
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/bl$c;->f:Lio/reactivex/disposables/b;

    invoke-interface {v0}, Lio/reactivex/disposables/b;->dispose()V

    .line 223
    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/bl$c;->d:Lio/reactivex/ad$c;

    new-instance v1, Lio/reactivex/internal/operators/flowable/bl$c$a;

    invoke-direct {v1, p0, p1, p2}, Lio/reactivex/internal/operators/flowable/bl$c$a;-><init>(Lio/reactivex/internal/operators/flowable/bl$c;J)V

    iget-wide v2, p0, Lio/reactivex/internal/operators/flowable/bl$c;->b:J

    iget-object v4, p0, Lio/reactivex/internal/operators/flowable/bl$c;->c:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3, v4}, Lio/reactivex/ad$c;->a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/b;

    move-result-object v0

    iput-object v0, p0, Lio/reactivex/internal/operators/flowable/bl$c;->f:Lio/reactivex/disposables/b;

    .line 224
    return-void
.end method

.method public cancel()V
    .locals 0

    .prologue
    .line 267
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/bl$c;->dispose()V

    .line 268
    return-void
.end method

.method public dispose()V
    .locals 1

    .prologue
    .line 251
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/bl$c;->e:Lorg/a/d;

    invoke-interface {v0}, Lorg/a/d;->cancel()V

    .line 252
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/bl$c;->d:Lio/reactivex/ad$c;

    invoke-virtual {v0}, Lio/reactivex/ad$c;->dispose()V

    .line 253
    return-void
.end method

.method public isDisposed()Z
    .locals 1

    .prologue
    .line 257
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/bl$c;->d:Lio/reactivex/ad$c;

    invoke-virtual {v0}, Lio/reactivex/ad$c;->isDisposed()Z

    move-result v0

    return v0
.end method

.method public onComplete()V
    .locals 1

    .prologue
    .line 240
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/bl$c;->h:Z

    if-eqz v0, :cond_0

    .line 247
    :goto_0
    return-void

    .line 243
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/internal/operators/flowable/bl$c;->h:Z

    .line 245
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/bl$c;->a:Lorg/a/c;

    invoke-interface {v0}, Lorg/a/c;->onComplete()V

    .line 246
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/bl$c;->d:Lio/reactivex/ad$c;

    invoke-virtual {v0}, Lio/reactivex/ad$c;->dispose()V

    goto :goto_0
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 228
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/bl$c;->h:Z

    if-eqz v0, :cond_0

    .line 229
    invoke-static {p1}, Lio/reactivex/e/a;->a(Ljava/lang/Throwable;)V

    .line 236
    :goto_0
    return-void

    .line 232
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/internal/operators/flowable/bl$c;->h:Z

    .line 234
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/bl$c;->a:Lorg/a/c;

    invoke-interface {v0, p1}, Lorg/a/c;->onError(Ljava/lang/Throwable;)V

    .line 235
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/bl$c;->d:Lio/reactivex/ad$c;

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
    .line 207
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/bl$c;->h:Z

    if-eqz v0, :cond_0

    .line 216
    :goto_0
    return-void

    .line 210
    :cond_0
    iget-wide v0, p0, Lio/reactivex/internal/operators/flowable/bl$c;->g:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    .line 211
    iput-wide v0, p0, Lio/reactivex/internal/operators/flowable/bl$c;->g:J

    .line 213
    iget-object v2, p0, Lio/reactivex/internal/operators/flowable/bl$c;->a:Lorg/a/c;

    invoke-interface {v2, p1}, Lorg/a/c;->onNext(Ljava/lang/Object;)V

    .line 215
    invoke-virtual {p0, v0, v1}, Lio/reactivex/internal/operators/flowable/bl$c;->a(J)V

    goto :goto_0
.end method

.method public onSubscribe(Lorg/a/d;)V
    .locals 2

    .prologue
    .line 198
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/bl$c;->e:Lorg/a/d;

    invoke-static {v0, p1}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->validate(Lorg/a/d;Lorg/a/d;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 199
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/bl$c;->e:Lorg/a/d;

    .line 200
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/bl$c;->a:Lorg/a/c;

    invoke-interface {v0, p0}, Lorg/a/c;->onSubscribe(Lorg/a/d;)V

    .line 201
    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1}, Lio/reactivex/internal/operators/flowable/bl$c;->a(J)V

    .line 203
    :cond_0
    return-void
.end method

.method public request(J)V
    .locals 1

    .prologue
    .line 262
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/bl$c;->e:Lorg/a/d;

    invoke-interface {v0, p1, p2}, Lorg/a/d;->request(J)V

    .line 263
    return-void
.end method
