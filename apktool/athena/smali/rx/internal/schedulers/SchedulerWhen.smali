.class public Lrx/internal/schedulers/SchedulerWhen;
.super Lrx/Scheduler;
.source "SchedulerWhen.java"

# interfaces
.implements Lrx/Subscription;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrx/internal/schedulers/SchedulerWhen$DelayedAction;,
        Lrx/internal/schedulers/SchedulerWhen$ImmediateAction;,
        Lrx/internal/schedulers/SchedulerWhen$ScheduledAction;
    }
.end annotation

.annotation build Lrx/annotations/Experimental;
.end annotation


# static fields
.field private static final SUBSCRIBED:Lrx/Subscription;

.field private static final UNSUBSCRIBED:Lrx/Subscription;


# instance fields
.field private final actualScheduler:Lrx/Scheduler;

.field private final subscription:Lrx/Subscription;

.field private final workerObserver:Lrx/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/Observer",
            "<",
            "Lrx/Observable",
            "<",
            "Lrx/Completable;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 200
    new-instance v0, Lrx/internal/schedulers/SchedulerWhen$3;

    invoke-direct {v0}, Lrx/internal/schedulers/SchedulerWhen$3;-><init>()V

    sput-object v0, Lrx/internal/schedulers/SchedulerWhen;->SUBSCRIBED:Lrx/Subscription;

    .line 211
    invoke-static {}, Lrx/subscriptions/Subscriptions;->unsubscribed()Lrx/Subscription;

    move-result-object v0

    sput-object v0, Lrx/internal/schedulers/SchedulerWhen;->UNSUBSCRIBED:Lrx/Subscription;

    return-void
.end method

.method public constructor <init>(Lrx/functions/Func1;Lrx/Scheduler;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/functions/Func1",
            "<",
            "Lrx/Observable",
            "<",
            "Lrx/Observable",
            "<",
            "Lrx/Completable;",
            ">;>;",
            "Lrx/Completable;",
            ">;",
            "Lrx/Scheduler;",
            ")V"
        }
    .end annotation

    .prologue
    .line 115
    invoke-direct {p0}, Lrx/Scheduler;-><init>()V

    .line 116
    iput-object p2, p0, Lrx/internal/schedulers/SchedulerWhen;->actualScheduler:Lrx/Scheduler;

    .line 118
    invoke-static {}, Lrx/subjects/PublishSubject;->create()Lrx/subjects/PublishSubject;

    move-result-object v0

    .line 119
    new-instance v1, Lrx/observers/SerializedObserver;

    invoke-direct {v1, v0}, Lrx/observers/SerializedObserver;-><init>(Lrx/Observer;)V

    iput-object v1, p0, Lrx/internal/schedulers/SchedulerWhen;->workerObserver:Lrx/Observer;

    .line 122
    invoke-virtual {v0}, Lrx/subjects/PublishSubject;->onBackpressureBuffer()Lrx/Observable;

    move-result-object v0

    invoke-interface {p1, v0}, Lrx/functions/Func1;->call(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrx/Completable;

    invoke-virtual {v0}, Lrx/Completable;->subscribe()Lrx/Subscription;

    move-result-object v0

    iput-object v0, p0, Lrx/internal/schedulers/SchedulerWhen;->subscription:Lrx/Subscription;

    .line 123
    return-void
.end method

.method static synthetic access$100()Lrx/Subscription;
    .locals 1

    .prologue
    .line 110
    sget-object v0, Lrx/internal/schedulers/SchedulerWhen;->SUBSCRIBED:Lrx/Subscription;

    return-object v0
.end method

.method static synthetic access$200()Lrx/Subscription;
    .locals 1

    .prologue
    .line 110
    sget-object v0, Lrx/internal/schedulers/SchedulerWhen;->UNSUBSCRIBED:Lrx/Subscription;

    return-object v0
.end method


# virtual methods
.method public createWorker()Lrx/Scheduler$Worker;
    .locals 4

    .prologue
    .line 137
    iget-object v0, p0, Lrx/internal/schedulers/SchedulerWhen;->actualScheduler:Lrx/Scheduler;

    invoke-virtual {v0}, Lrx/Scheduler;->createWorker()Lrx/Scheduler$Worker;

    move-result-object v0

    .line 140
    invoke-static {}, Lrx/internal/operators/BufferUntilSubscriber;->create()Lrx/internal/operators/BufferUntilSubscriber;

    move-result-object v1

    .line 141
    new-instance v2, Lrx/observers/SerializedObserver;

    invoke-direct {v2, v1}, Lrx/observers/SerializedObserver;-><init>(Lrx/Observer;)V

    .line 143
    new-instance v3, Lrx/internal/schedulers/SchedulerWhen$1;

    invoke-direct {v3, p0, v0}, Lrx/internal/schedulers/SchedulerWhen$1;-><init>(Lrx/internal/schedulers/SchedulerWhen;Lrx/Scheduler$Worker;)V

    invoke-virtual {v1, v3}, Lrx/internal/operators/BufferUntilSubscriber;->map(Lrx/functions/Func1;)Lrx/Observable;

    move-result-object v1

    .line 158
    new-instance v3, Lrx/internal/schedulers/SchedulerWhen$2;

    invoke-direct {v3, p0, v0, v2}, Lrx/internal/schedulers/SchedulerWhen$2;-><init>(Lrx/internal/schedulers/SchedulerWhen;Lrx/Scheduler$Worker;Lrx/Observer;)V

    .line 194
    iget-object v0, p0, Lrx/internal/schedulers/SchedulerWhen;->workerObserver:Lrx/Observer;

    invoke-interface {v0, v1}, Lrx/Observer;->onNext(Ljava/lang/Object;)V

    .line 197
    return-object v3
.end method

.method public isUnsubscribed()Z
    .locals 1

    .prologue
    .line 132
    iget-object v0, p0, Lrx/internal/schedulers/SchedulerWhen;->subscription:Lrx/Subscription;

    invoke-interface {v0}, Lrx/Subscription;->isUnsubscribed()Z

    move-result v0

    return v0
.end method

.method public unsubscribe()V
    .locals 1

    .prologue
    .line 127
    iget-object v0, p0, Lrx/internal/schedulers/SchedulerWhen;->subscription:Lrx/Subscription;

    invoke-interface {v0}, Lrx/Subscription;->unsubscribe()V

    .line 128
    return-void
.end method
