.class public abstract Lrx/internal/schedulers/SchedulerWhen$ScheduledAction;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SchedulerWhen.java"

# interfaces
.implements Lrx/Subscription;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/internal/schedulers/SchedulerWhen;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x40a
    name = "ScheduledAction"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/concurrent/atomic/AtomicReference",
        "<",
        "Lrx/Subscription;",
        ">;",
        "Lrx/Subscription;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 216
    invoke-static {}, Lrx/internal/schedulers/SchedulerWhen;->access$100()Lrx/Subscription;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 217
    return-void
.end method

.method static synthetic access$000(Lrx/internal/schedulers/SchedulerWhen$ScheduledAction;Lrx/Scheduler$Worker;)V
    .locals 0

    .prologue
    .line 214
    invoke-direct {p0, p1}, Lrx/internal/schedulers/SchedulerWhen$ScheduledAction;->call(Lrx/Scheduler$Worker;)V

    return-void
.end method

.method private final call(Lrx/Scheduler$Worker;)V
    .locals 2

    .prologue
    .line 220
    invoke-virtual {p0}, Lrx/internal/schedulers/SchedulerWhen$ScheduledAction;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrx/Subscription;

    .line 222
    invoke-static {}, Lrx/internal/schedulers/SchedulerWhen;->access$200()Lrx/Subscription;

    move-result-object v1

    if-ne v0, v1, :cond_1

    .line 242
    :cond_0
    :goto_0
    return-void

    .line 226
    :cond_1
    invoke-static {}, Lrx/internal/schedulers/SchedulerWhen;->access$100()Lrx/Subscription;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 233
    invoke-virtual {p0, p1}, Lrx/internal/schedulers/SchedulerWhen$ScheduledAction;->callActual(Lrx/Scheduler$Worker;)Lrx/Subscription;

    move-result-object v0

    .line 235
    invoke-static {}, Lrx/internal/schedulers/SchedulerWhen;->access$100()Lrx/Subscription;

    move-result-object v1

    invoke-virtual {p0, v1, v0}, Lrx/internal/schedulers/SchedulerWhen$ScheduledAction;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 240
    invoke-interface {v0}, Lrx/Subscription;->unsubscribe()V

    goto :goto_0
.end method


# virtual methods
.method protected abstract callActual(Lrx/Scheduler$Worker;)Lrx/Subscription;
.end method

.method public isUnsubscribed()Z
    .locals 1

    .prologue
    .line 248
    invoke-virtual {p0}, Lrx/internal/schedulers/SchedulerWhen$ScheduledAction;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrx/Subscription;

    invoke-interface {v0}, Lrx/Subscription;->isUnsubscribed()Z

    move-result v0

    return v0
.end method

.method public unsubscribe()V
    .locals 3

    .prologue
    .line 255
    invoke-static {}, Lrx/internal/schedulers/SchedulerWhen;->access$200()Lrx/Subscription;

    move-result-object v1

    .line 257
    :cond_0
    invoke-virtual {p0}, Lrx/internal/schedulers/SchedulerWhen$ScheduledAction;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrx/Subscription;

    .line 258
    invoke-static {}, Lrx/internal/schedulers/SchedulerWhen;->access$200()Lrx/Subscription;

    move-result-object v2

    if-ne v0, v2, :cond_2

    .line 268
    :cond_1
    :goto_0
    return-void

    .line 262
    :cond_2
    invoke-virtual {p0, v0, v1}, Lrx/internal/schedulers/SchedulerWhen$ScheduledAction;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 264
    invoke-static {}, Lrx/internal/schedulers/SchedulerWhen;->access$100()Lrx/Subscription;

    move-result-object v1

    if-eq v0, v1, :cond_1

    .line 266
    invoke-interface {v0}, Lrx/Subscription;->unsubscribe()V

    goto :goto_0
.end method
