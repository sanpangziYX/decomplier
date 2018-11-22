.class public final Lio/reactivex/internal/operators/flowable/FlowableIntervalRange;
.super Lio/reactivex/i;
.source "FlowableIntervalRange.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/flowable/FlowableIntervalRange$IntervalRangeSubscriber;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/reactivex/i",
        "<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field final b:Lio/reactivex/ad;

.field final c:J

.field final d:J

.field final e:J

.field final f:J

.field final g:Ljava/util/concurrent/TimeUnit;


# direct methods
.method public constructor <init>(JJJJLjava/util/concurrent/TimeUnit;Lio/reactivex/ad;)V
    .locals 1

    .prologue
    .line 38
    invoke-direct {p0}, Lio/reactivex/i;-><init>()V

    .line 39
    iput-wide p5, p0, Lio/reactivex/internal/operators/flowable/FlowableIntervalRange;->e:J

    .line 40
    iput-wide p7, p0, Lio/reactivex/internal/operators/flowable/FlowableIntervalRange;->f:J

    .line 41
    iput-object p9, p0, Lio/reactivex/internal/operators/flowable/FlowableIntervalRange;->g:Ljava/util/concurrent/TimeUnit;

    .line 42
    iput-object p10, p0, Lio/reactivex/internal/operators/flowable/FlowableIntervalRange;->b:Lio/reactivex/ad;

    .line 43
    iput-wide p1, p0, Lio/reactivex/internal/operators/flowable/FlowableIntervalRange;->c:J

    .line 44
    iput-wide p3, p0, Lio/reactivex/internal/operators/flowable/FlowableIntervalRange;->d:J

    .line 45
    return-void
.end method


# virtual methods
.method public d(Lorg/a/c;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/a/c",
            "<-",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 49
    new-instance v0, Lio/reactivex/internal/operators/flowable/FlowableIntervalRange$IntervalRangeSubscriber;

    iget-wide v2, p0, Lio/reactivex/internal/operators/flowable/FlowableIntervalRange;->c:J

    iget-wide v4, p0, Lio/reactivex/internal/operators/flowable/FlowableIntervalRange;->d:J

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lio/reactivex/internal/operators/flowable/FlowableIntervalRange$IntervalRangeSubscriber;-><init>(Lorg/a/c;JJ)V

    .line 50
    invoke-interface {p1, v0}, Lorg/a/c;->onSubscribe(Lorg/a/d;)V

    .line 52
    iget-object v2, p0, Lio/reactivex/internal/operators/flowable/FlowableIntervalRange;->b:Lio/reactivex/ad;

    .line 54
    instance-of v1, v2, Lio/reactivex/internal/schedulers/k;

    if-eqz v1, :cond_0

    .line 55
    invoke-virtual {v2}, Lio/reactivex/ad;->b()Lio/reactivex/ad$c;

    move-result-object v2

    .line 56
    invoke-virtual {v0, v2}, Lio/reactivex/internal/operators/flowable/FlowableIntervalRange$IntervalRangeSubscriber;->setResource(Lio/reactivex/disposables/b;)V

    .line 57
    iget-wide v4, p0, Lio/reactivex/internal/operators/flowable/FlowableIntervalRange;->e:J

    iget-wide v6, p0, Lio/reactivex/internal/operators/flowable/FlowableIntervalRange;->f:J

    iget-object v8, p0, Lio/reactivex/internal/operators/flowable/FlowableIntervalRange;->g:Ljava/util/concurrent/TimeUnit;

    move-object v3, v0

    invoke-virtual/range {v2 .. v8}, Lio/reactivex/ad$c;->a(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/b;

    .line 62
    :goto_0
    return-void

    .line 59
    :cond_0
    iget-wide v4, p0, Lio/reactivex/internal/operators/flowable/FlowableIntervalRange;->e:J

    iget-wide v6, p0, Lio/reactivex/internal/operators/flowable/FlowableIntervalRange;->f:J

    iget-object v8, p0, Lio/reactivex/internal/operators/flowable/FlowableIntervalRange;->g:Ljava/util/concurrent/TimeUnit;

    move-object v3, v0

    invoke-virtual/range {v2 .. v8}, Lio/reactivex/ad;->a(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/b;

    move-result-object v1

    .line 60
    invoke-virtual {v0, v1}, Lio/reactivex/internal/operators/flowable/FlowableIntervalRange$IntervalRangeSubscriber;->setResource(Lio/reactivex/disposables/b;)V

    goto :goto_0
.end method
