.class final Lio/reactivex/internal/operators/flowable/bl$c$a;
.super Ljava/lang/Object;
.source "FlowableTimeoutTimed.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/bl$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lio/reactivex/internal/operators/flowable/bl$c;

.field private final b:J


# direct methods
.method constructor <init>(Lio/reactivex/internal/operators/flowable/bl$c;J)V
    .locals 0

    .prologue
    .line 273
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/bl$c$a;->a:Lio/reactivex/internal/operators/flowable/bl$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 274
    iput-wide p2, p0, Lio/reactivex/internal/operators/flowable/bl$c$a;->b:J

    .line 275
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 279
    iget-wide v0, p0, Lio/reactivex/internal/operators/flowable/bl$c$a;->b:J

    iget-object v2, p0, Lio/reactivex/internal/operators/flowable/bl$c$a;->a:Lio/reactivex/internal/operators/flowable/bl$c;

    iget-wide v2, v2, Lio/reactivex/internal/operators/flowable/bl$c;->g:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 280
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/bl$c$a;->a:Lio/reactivex/internal/operators/flowable/bl$c;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lio/reactivex/internal/operators/flowable/bl$c;->h:Z

    .line 281
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/bl$c$a;->a:Lio/reactivex/internal/operators/flowable/bl$c;

    invoke-virtual {v0}, Lio/reactivex/internal/operators/flowable/bl$c;->dispose()V

    .line 283
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/bl$c$a;->a:Lio/reactivex/internal/operators/flowable/bl$c;

    iget-object v0, v0, Lio/reactivex/internal/operators/flowable/bl$c;->a:Lorg/a/c;

    new-instance v1, Ljava/util/concurrent/TimeoutException;

    invoke-direct {v1}, Ljava/util/concurrent/TimeoutException;-><init>()V

    invoke-interface {v0, v1}, Lorg/a/c;->onError(Ljava/lang/Throwable;)V

    .line 285
    :cond_0
    return-void
.end method
