.class public final Lrx/internal/operators/OnSubscribeSkipTimed;
.super Ljava/lang/Object;
.source "OnSubscribeSkipTimed.java"

# interfaces
.implements Lrx/Observable$OnSubscribe;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrx/internal/operators/OnSubscribeSkipTimed$SkipTimedSubscriber;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/Observable$OnSubscribe",
        "<TT;>;"
    }
.end annotation


# instance fields
.field final scheduler:Lrx/Scheduler;

.field final source:Lrx/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/Observable",
            "<TT;>;"
        }
    .end annotation
.end field

.field final time:J

.field final unit:Ljava/util/concurrent/TimeUnit;


# direct methods
.method public constructor <init>(Lrx/Observable;JLjava/util/concurrent/TimeUnit;Lrx/Scheduler;)V
    .locals 0
    .param p2, "time"    # J
    .param p4, "unit"    # Ljava/util/concurrent/TimeUnit;
    .param p5, "scheduler"    # Lrx/Scheduler;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/Observable",
            "<TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lrx/Scheduler;",
            ")V"
        }
    .end annotation

    .prologue
    .line 37
    .local p0, "this":Lrx/internal/operators/OnSubscribeSkipTimed;, "Lrx/internal/operators/OnSubscribeSkipTimed<TT;>;"
    .local p1, "source":Lrx/Observable;, "Lrx/Observable<TT;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Lrx/internal/operators/OnSubscribeSkipTimed;->source:Lrx/Observable;

    .line 39
    iput-wide p2, p0, Lrx/internal/operators/OnSubscribeSkipTimed;->time:J

    .line 40
    iput-object p4, p0, Lrx/internal/operators/OnSubscribeSkipTimed;->unit:Ljava/util/concurrent/TimeUnit;

    .line 41
    iput-object p5, p0, Lrx/internal/operators/OnSubscribeSkipTimed;->scheduler:Lrx/Scheduler;

    .line 42
    return-void
.end method


# virtual methods
.method public bridge synthetic call(Ljava/lang/Object;)V
    .locals 0
    .param p1, "x0"    # Ljava/lang/Object;

    .prologue
    .line 31
    .local p0, "this":Lrx/internal/operators/OnSubscribeSkipTimed;, "Lrx/internal/operators/OnSubscribeSkipTimed<TT;>;"
    check-cast p1, Lrx/Subscriber;

    .end local p1    # "x0":Ljava/lang/Object;
    invoke-virtual {p0, p1}, Lrx/internal/operators/OnSubscribeSkipTimed;->call(Lrx/Subscriber;)V

    return-void
.end method

.method public call(Lrx/Subscriber;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/Subscriber",
            "<-TT;>;)V"
        }
    .end annotation

    .prologue
    .line 46
    .local p0, "this":Lrx/internal/operators/OnSubscribeSkipTimed;, "Lrx/internal/operators/OnSubscribeSkipTimed<TT;>;"
    .local p1, "child":Lrx/Subscriber;, "Lrx/Subscriber<-TT;>;"
    iget-object v2, p0, Lrx/internal/operators/OnSubscribeSkipTimed;->scheduler:Lrx/Scheduler;

    invoke-virtual {v2}, Lrx/Scheduler;->createWorker()Lrx/Scheduler$Worker;

    move-result-object v1

    .line 47
    .local v1, "worker":Lrx/Scheduler$Worker;
    new-instance v0, Lrx/internal/operators/OnSubscribeSkipTimed$SkipTimedSubscriber;

    invoke-direct {v0, p1}, Lrx/internal/operators/OnSubscribeSkipTimed$SkipTimedSubscriber;-><init>(Lrx/Subscriber;)V

    .line 48
    .local v0, "subscriber":Lrx/internal/operators/OnSubscribeSkipTimed$SkipTimedSubscriber;, "Lrx/internal/operators/OnSubscribeSkipTimed$SkipTimedSubscriber<TT;>;"
    invoke-virtual {v0, v1}, Lrx/internal/operators/OnSubscribeSkipTimed$SkipTimedSubscriber;->add(Lrx/Subscription;)V

    .line 49
    invoke-virtual {p1, v0}, Lrx/Subscriber;->add(Lrx/Subscription;)V

    .line 50
    iget-wide v2, p0, Lrx/internal/operators/OnSubscribeSkipTimed;->time:J

    iget-object v4, p0, Lrx/internal/operators/OnSubscribeSkipTimed;->unit:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v0, v2, v3, v4}, Lrx/Scheduler$Worker;->schedule(Lrx/functions/Action0;JLjava/util/concurrent/TimeUnit;)Lrx/Subscription;

    .line 51
    iget-object v2, p0, Lrx/internal/operators/OnSubscribeSkipTimed;->source:Lrx/Observable;

    invoke-virtual {v2, v0}, Lrx/Observable;->unsafeSubscribe(Lrx/Subscriber;)Lrx/Subscription;

    .line 52
    return-void
.end method
