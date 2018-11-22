.class public final Lcom/facebook/react/modules/core/Timing;
.super Lcom/facebook/react/bridge/ReactContextBaseJavaModule;
.source "Timing.java"

# interfaces
.implements Lcom/facebook/react/bridge/LifecycleEventListener;
.implements Lcom/facebook/react/bridge/OnExecutorUnregisteredListener;
.implements Lcom/facebook/react/jstasks/HeadlessJsTaskEventListener;


# annotations
.annotation runtime Lcom/facebook/react/module/annotations/ReactModule;
    name = "Timing"
    supportsWebWorkers = true
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/react/modules/core/Timing$IdleCallbackRunnable;,
        Lcom/facebook/react/modules/core/Timing$IdleFrameCallback;,
        Lcom/facebook/react/modules/core/Timing$TimerFrameCallback;,
        Lcom/facebook/react/modules/core/Timing$Timer;
    }
.end annotation


# static fields
.field private static final FRAME_DURATION_MS:F = 16.666666f

.field private static final IDLE_CALLBACK_FRAME_DEADLINE_MS:F = 1.0f

.field protected static final NAME:Ljava/lang/String; = "Timing"


# instance fields
.field private final isPaused:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final isRunningTasks:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private mCurrentIdleCallbackRunnable:Lcom/facebook/react/modules/core/Timing$IdleCallbackRunnable;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private final mDevSupportManager:Lcom/facebook/react/devsupport/interfaces/DevSupportManager;

.field private mFrameCallbackPosted:Z

.field private mFrameIdleCallbackPosted:Z

.field private final mIdleCallbackContextsToCall:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/facebook/react/bridge/ExecutorToken;",
            ">;"
        }
    .end annotation
.end field

.field private final mIdleCallbackGuard:Ljava/lang/Object;

.field private final mIdleFrameCallback:Lcom/facebook/react/modules/core/Timing$IdleFrameCallback;

.field private mReactChoreographer:Lcom/facebook/react/modules/core/ReactChoreographer;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private final mSendIdleEventsExecutorTokens:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/facebook/react/bridge/ExecutorToken;",
            ">;"
        }
    .end annotation
.end field

.field private final mTimerFrameCallback:Lcom/facebook/react/modules/core/Timing$TimerFrameCallback;

.field private final mTimerGuard:Ljava/lang/Object;

.field private final mTimerIdsToTimers:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/facebook/react/bridge/ExecutorToken;",
            "Landroid/util/SparseArray",
            "<",
            "Lcom/facebook/react/modules/core/Timing$Timer;",
            ">;>;"
        }
    .end annotation
.end field

.field private final mTimers:Ljava/util/PriorityQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/PriorityQueue",
            "<",
            "Lcom/facebook/react/modules/core/Timing$Timer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;Lcom/facebook/react/devsupport/interfaces/DevSupportManager;)V
    .locals 4
    .param p1, "reactContext"    # Lcom/facebook/react/bridge/ReactApplicationContext;
    .param p2, "devSupportManager"    # Lcom/facebook/react/devsupport/interfaces/DevSupportManager;

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 214
    invoke-direct {p0, p1}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    .line 197
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/facebook/react/modules/core/Timing;->mTimerGuard:Ljava/lang/Object;

    .line 198
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/facebook/react/modules/core/Timing;->mIdleCallbackGuard:Ljava/lang/Object;

    .line 201
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/facebook/react/modules/core/Timing;->isPaused:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 202
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/facebook/react/modules/core/Timing;->isRunningTasks:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 203
    new-instance v0, Lcom/facebook/react/modules/core/Timing$TimerFrameCallback;

    invoke-direct {v0, p0, v3}, Lcom/facebook/react/modules/core/Timing$TimerFrameCallback;-><init>(Lcom/facebook/react/modules/core/Timing;Lcom/facebook/react/modules/core/Timing$1;)V

    iput-object v0, p0, Lcom/facebook/react/modules/core/Timing;->mTimerFrameCallback:Lcom/facebook/react/modules/core/Timing$TimerFrameCallback;

    .line 204
    new-instance v0, Lcom/facebook/react/modules/core/Timing$IdleFrameCallback;

    invoke-direct {v0, p0, v3}, Lcom/facebook/react/modules/core/Timing$IdleFrameCallback;-><init>(Lcom/facebook/react/modules/core/Timing;Lcom/facebook/react/modules/core/Timing$1;)V

    iput-object v0, p0, Lcom/facebook/react/modules/core/Timing;->mIdleFrameCallback:Lcom/facebook/react/modules/core/Timing$IdleFrameCallback;

    .line 207
    iput-boolean v2, p0, Lcom/facebook/react/modules/core/Timing;->mFrameCallbackPosted:Z

    .line 208
    iput-boolean v2, p0, Lcom/facebook/react/modules/core/Timing;->mFrameIdleCallbackPosted:Z

    .line 215
    iput-object p2, p0, Lcom/facebook/react/modules/core/Timing;->mDevSupportManager:Lcom/facebook/react/devsupport/interfaces/DevSupportManager;

    .line 217
    new-instance v0, Ljava/util/PriorityQueue;

    const/16 v1, 0xb

    new-instance v2, Lcom/facebook/react/modules/core/Timing$1;

    invoke-direct {v2, p0}, Lcom/facebook/react/modules/core/Timing$1;-><init>(Lcom/facebook/react/modules/core/Timing;)V

    invoke-direct {v0, v1, v2}, Ljava/util/PriorityQueue;-><init>(ILjava/util/Comparator;)V

    iput-object v0, p0, Lcom/facebook/react/modules/core/Timing;->mTimers:Ljava/util/PriorityQueue;

    .line 232
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/facebook/react/modules/core/Timing;->mTimerIdsToTimers:Ljava/util/Map;

    .line 233
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/facebook/react/modules/core/Timing;->mSendIdleEventsExecutorTokens:Ljava/util/Set;

    .line 234
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/react/modules/core/Timing;->mIdleCallbackContextsToCall:Ljava/util/List;

    .line 235
    return-void
.end method

.method static synthetic access$000(Lcom/facebook/react/modules/core/Timing;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1
    .param p0, "x0"    # Lcom/facebook/react/modules/core/Timing;

    .prologue
    .line 46
    iget-object v0, p0, Lcom/facebook/react/modules/core/Timing;->isPaused:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object v0
.end method

.method static synthetic access$100(Lcom/facebook/react/modules/core/Timing;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1
    .param p0, "x0"    # Lcom/facebook/react/modules/core/Timing;

    .prologue
    .line 46
    iget-object v0, p0, Lcom/facebook/react/modules/core/Timing;->isRunningTasks:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object v0
.end method

.method static synthetic access$1000(Lcom/facebook/react/modules/core/Timing;)Lcom/facebook/react/bridge/ReactApplicationContext;
    .locals 1
    .param p0, "x0"    # Lcom/facebook/react/modules/core/Timing;

    .prologue
    .line 46
    invoke-virtual {p0}, Lcom/facebook/react/modules/core/Timing;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$1100(Lcom/facebook/react/modules/core/Timing;)Lcom/facebook/react/modules/core/ReactChoreographer;
    .locals 1
    .param p0, "x0"    # Lcom/facebook/react/modules/core/Timing;

    .prologue
    .line 46
    iget-object v0, p0, Lcom/facebook/react/modules/core/Timing;->mReactChoreographer:Lcom/facebook/react/modules/core/ReactChoreographer;

    return-object v0
.end method

.method static synthetic access$1200(Lcom/facebook/react/modules/core/Timing;)Lcom/facebook/react/modules/core/Timing$IdleCallbackRunnable;
    .locals 1
    .param p0, "x0"    # Lcom/facebook/react/modules/core/Timing;

    .prologue
    .line 46
    iget-object v0, p0, Lcom/facebook/react/modules/core/Timing;->mCurrentIdleCallbackRunnable:Lcom/facebook/react/modules/core/Timing$IdleCallbackRunnable;

    return-object v0
.end method

.method static synthetic access$1202(Lcom/facebook/react/modules/core/Timing;Lcom/facebook/react/modules/core/Timing$IdleCallbackRunnable;)Lcom/facebook/react/modules/core/Timing$IdleCallbackRunnable;
    .locals 0
    .param p0, "x0"    # Lcom/facebook/react/modules/core/Timing;
    .param p1, "x1"    # Lcom/facebook/react/modules/core/Timing$IdleCallbackRunnable;

    .prologue
    .line 46
    iput-object p1, p0, Lcom/facebook/react/modules/core/Timing;->mCurrentIdleCallbackRunnable:Lcom/facebook/react/modules/core/Timing$IdleCallbackRunnable;

    return-object p1
.end method

.method static synthetic access$1300(Lcom/facebook/react/modules/core/Timing;)Lcom/facebook/react/bridge/ReactApplicationContext;
    .locals 1
    .param p0, "x0"    # Lcom/facebook/react/modules/core/Timing;

    .prologue
    .line 46
    invoke-virtual {p0}, Lcom/facebook/react/modules/core/Timing;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$1400(Lcom/facebook/react/modules/core/Timing;)Ljava/util/List;
    .locals 1
    .param p0, "x0"    # Lcom/facebook/react/modules/core/Timing;

    .prologue
    .line 46
    iget-object v0, p0, Lcom/facebook/react/modules/core/Timing;->mIdleCallbackContextsToCall:Ljava/util/List;

    return-object v0
.end method

.method static synthetic access$1500(Lcom/facebook/react/modules/core/Timing;)Ljava/lang/Object;
    .locals 1
    .param p0, "x0"    # Lcom/facebook/react/modules/core/Timing;

    .prologue
    .line 46
    iget-object v0, p0, Lcom/facebook/react/modules/core/Timing;->mIdleCallbackGuard:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic access$1600(Lcom/facebook/react/modules/core/Timing;)Ljava/util/Set;
    .locals 1
    .param p0, "x0"    # Lcom/facebook/react/modules/core/Timing;

    .prologue
    .line 46
    iget-object v0, p0, Lcom/facebook/react/modules/core/Timing;->mSendIdleEventsExecutorTokens:Ljava/util/Set;

    return-object v0
.end method

.method static synthetic access$1700(Lcom/facebook/react/modules/core/Timing;)Lcom/facebook/react/bridge/ReactApplicationContext;
    .locals 1
    .param p0, "x0"    # Lcom/facebook/react/modules/core/Timing;

    .prologue
    .line 46
    invoke-virtual {p0}, Lcom/facebook/react/modules/core/Timing;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$200(Lcom/facebook/react/modules/core/Timing;)Ljava/lang/Object;
    .locals 1
    .param p0, "x0"    # Lcom/facebook/react/modules/core/Timing;

    .prologue
    .line 46
    iget-object v0, p0, Lcom/facebook/react/modules/core/Timing;->mTimerGuard:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic access$2100(Lcom/facebook/react/modules/core/Timing;)V
    .locals 0
    .param p0, "x0"    # Lcom/facebook/react/modules/core/Timing;

    .prologue
    .line 46
    invoke-direct {p0}, Lcom/facebook/react/modules/core/Timing;->setChoreographerIdleCallback()V

    return-void
.end method

.method static synthetic access$2200(Lcom/facebook/react/modules/core/Timing;)V
    .locals 0
    .param p0, "x0"    # Lcom/facebook/react/modules/core/Timing;

    .prologue
    .line 46
    invoke-direct {p0}, Lcom/facebook/react/modules/core/Timing;->clearChoreographerIdleCallback()V

    return-void
.end method

.method static synthetic access$300(Lcom/facebook/react/modules/core/Timing;)Ljava/util/PriorityQueue;
    .locals 1
    .param p0, "x0"    # Lcom/facebook/react/modules/core/Timing;

    .prologue
    .line 46
    iget-object v0, p0, Lcom/facebook/react/modules/core/Timing;->mTimers:Ljava/util/PriorityQueue;

    return-object v0
.end method

.method static synthetic access$900(Lcom/facebook/react/modules/core/Timing;)Ljava/util/Map;
    .locals 1
    .param p0, "x0"    # Lcom/facebook/react/modules/core/Timing;

    .prologue
    .line 46
    iget-object v0, p0, Lcom/facebook/react/modules/core/Timing;->mTimerIdsToTimers:Ljava/util/Map;

    return-object v0
.end method

.method private clearChoreographerIdleCallback()V
    .locals 3

    .prologue
    .line 350
    iget-boolean v0, p0, Lcom/facebook/react/modules/core/Timing;->mFrameIdleCallbackPosted:Z

    if-eqz v0, :cond_0

    .line 351
    iget-object v0, p0, Lcom/facebook/react/modules/core/Timing;->mReactChoreographer:Lcom/facebook/react/modules/core/ReactChoreographer;

    invoke-static {v0}, Lcom/facebook/infer/annotation/Assertions;->assertNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/modules/core/ReactChoreographer;

    sget-object v1, Lcom/facebook/react/modules/core/ReactChoreographer$CallbackType;->IDLE_EVENT:Lcom/facebook/react/modules/core/ReactChoreographer$CallbackType;

    iget-object v2, p0, Lcom/facebook/react/modules/core/Timing;->mIdleFrameCallback:Lcom/facebook/react/modules/core/Timing$IdleFrameCallback;

    invoke-virtual {v0, v1, v2}, Lcom/facebook/react/modules/core/ReactChoreographer;->removeFrameCallback(Lcom/facebook/react/modules/core/ReactChoreographer$CallbackType;Lcom/facebook/react/modules/core/ChoreographerCompat$FrameCallback;)V

    .line 354
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/react/modules/core/Timing;->mFrameIdleCallbackPosted:Z

    .line 356
    :cond_0
    return-void
.end method

.method private clearFrameCallback()V
    .locals 4

    .prologue
    .line 329
    .line 330
    invoke-virtual {p0}, Lcom/facebook/react/modules/core/Timing;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v1

    invoke-static {v1}, Lcom/facebook/react/jstasks/HeadlessJsTaskContext;->getInstance(Lcom/facebook/react/bridge/ReactContext;)Lcom/facebook/react/jstasks/HeadlessJsTaskContext;

    move-result-object v0

    .line 331
    .local v0, "headlessJsTaskContext":Lcom/facebook/react/jstasks/HeadlessJsTaskContext;
    iget-boolean v1, p0, Lcom/facebook/react/modules/core/Timing;->mFrameCallbackPosted:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/facebook/react/modules/core/Timing;->isPaused:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 332
    invoke-virtual {v0}, Lcom/facebook/react/jstasks/HeadlessJsTaskContext;->hasActiveTasks()Z

    move-result v1

    if-nez v1, :cond_0

    .line 333
    iget-object v1, p0, Lcom/facebook/react/modules/core/Timing;->mReactChoreographer:Lcom/facebook/react/modules/core/ReactChoreographer;

    invoke-static {v1}, Lcom/facebook/infer/annotation/Assertions;->assertNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/react/modules/core/ReactChoreographer;

    sget-object v2, Lcom/facebook/react/modules/core/ReactChoreographer$CallbackType;->TIMERS_EVENTS:Lcom/facebook/react/modules/core/ReactChoreographer$CallbackType;

    iget-object v3, p0, Lcom/facebook/react/modules/core/Timing;->mTimerFrameCallback:Lcom/facebook/react/modules/core/Timing$TimerFrameCallback;

    invoke-virtual {v1, v2, v3}, Lcom/facebook/react/modules/core/ReactChoreographer;->removeFrameCallback(Lcom/facebook/react/modules/core/ReactChoreographer$CallbackType;Lcom/facebook/react/modules/core/ChoreographerCompat$FrameCallback;)V

    .line 336
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/facebook/react/modules/core/Timing;->mFrameCallbackPosted:Z

    .line 338
    :cond_0
    return-void
.end method

.method private maybeIdleCallback()V
    .locals 1

    .prologue
    .line 314
    iget-object v0, p0, Lcom/facebook/react/modules/core/Timing;->isPaused:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/react/modules/core/Timing;->isRunningTasks:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    .line 315
    invoke-direct {p0}, Lcom/facebook/react/modules/core/Timing;->clearFrameCallback()V

    .line 317
    :cond_0
    return-void
.end method

.method private maybeSetChoreographerIdleCallback()V
    .locals 2

    .prologue
    .line 306
    iget-object v1, p0, Lcom/facebook/react/modules/core/Timing;->mIdleCallbackGuard:Ljava/lang/Object;

    monitor-enter v1

    .line 307
    :try_start_0
    iget-object v0, p0, Lcom/facebook/react/modules/core/Timing;->mSendIdleEventsExecutorTokens:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 308
    invoke-direct {p0}, Lcom/facebook/react/modules/core/Timing;->setChoreographerIdleCallback()V

    .line 310
    :cond_0
    monitor-exit v1

    .line 311
    return-void

    .line 310
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private setChoreographerCallback()V
    .locals 3

    .prologue
    .line 320
    iget-boolean v0, p0, Lcom/facebook/react/modules/core/Timing;->mFrameCallbackPosted:Z

    if-nez v0, :cond_0

    .line 321
    iget-object v0, p0, Lcom/facebook/react/modules/core/Timing;->mReactChoreographer:Lcom/facebook/react/modules/core/ReactChoreographer;

    invoke-static {v0}, Lcom/facebook/infer/annotation/Assertions;->assertNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/modules/core/ReactChoreographer;

    sget-object v1, Lcom/facebook/react/modules/core/ReactChoreographer$CallbackType;->TIMERS_EVENTS:Lcom/facebook/react/modules/core/ReactChoreographer$CallbackType;

    iget-object v2, p0, Lcom/facebook/react/modules/core/Timing;->mTimerFrameCallback:Lcom/facebook/react/modules/core/Timing$TimerFrameCallback;

    invoke-virtual {v0, v1, v2}, Lcom/facebook/react/modules/core/ReactChoreographer;->postFrameCallback(Lcom/facebook/react/modules/core/ReactChoreographer$CallbackType;Lcom/facebook/react/modules/core/ChoreographerCompat$FrameCallback;)V

    .line 324
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/react/modules/core/Timing;->mFrameCallbackPosted:Z

    .line 326
    :cond_0
    return-void
.end method

.method private setChoreographerIdleCallback()V
    .locals 3

    .prologue
    .line 341
    iget-boolean v0, p0, Lcom/facebook/react/modules/core/Timing;->mFrameIdleCallbackPosted:Z

    if-nez v0, :cond_0

    .line 342
    iget-object v0, p0, Lcom/facebook/react/modules/core/Timing;->mReactChoreographer:Lcom/facebook/react/modules/core/ReactChoreographer;

    invoke-static {v0}, Lcom/facebook/infer/annotation/Assertions;->assertNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/modules/core/ReactChoreographer;

    sget-object v1, Lcom/facebook/react/modules/core/ReactChoreographer$CallbackType;->IDLE_EVENT:Lcom/facebook/react/modules/core/ReactChoreographer$CallbackType;

    iget-object v2, p0, Lcom/facebook/react/modules/core/Timing;->mIdleFrameCallback:Lcom/facebook/react/modules/core/Timing$IdleFrameCallback;

    invoke-virtual {v0, v1, v2}, Lcom/facebook/react/modules/core/ReactChoreographer;->postFrameCallback(Lcom/facebook/react/modules/core/ReactChoreographer$CallbackType;Lcom/facebook/react/modules/core/ChoreographerCompat$FrameCallback;)V

    .line 345
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/react/modules/core/Timing;->mFrameIdleCallbackPosted:Z

    .line 347
    :cond_0
    return-void
.end method


# virtual methods
.method public createTimer(Lcom/facebook/react/bridge/ExecutorToken;IIDZ)V
    .locals 22
    .param p1, "executorToken"    # Lcom/facebook/react/bridge/ExecutorToken;
    .param p2, "callbackID"    # I
    .param p3, "duration"    # I
    .param p4, "jsSchedulingTime"    # D
    .param p6, "repeat"    # Z
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .prologue
    .line 393
    invoke-static {}, Lcom/facebook/react/common/SystemClock;->currentTimeMillis()J

    move-result-wide v14

    .line 394
    .local v14, "deviceTime":J
    move-wide/from16 v0, p4

    double-to-long v0, v0

    move-wide/from16 v18, v0

    .line 399
    .local v18, "remoteTime":J
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/facebook/react/modules/core/Timing;->mDevSupportManager:Lcom/facebook/react/devsupport/interfaces/DevSupportManager;

    invoke-interface {v4}, Lcom/facebook/react/devsupport/interfaces/DevSupportManager;->getDevSupportEnabled()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 400
    sub-long v4, v18, v14

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(J)J

    move-result-wide v16

    .line 401
    .local v16, "driftTime":J
    const-wide/32 v4, 0xea60

    cmp-long v4, v16, v4

    if-lez v4, :cond_0

    .line 402
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/react/modules/core/Timing;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v4

    const-class v5, Lcom/facebook/react/modules/core/JSTimersExecution;

    move-object/from16 v0, p1

    invoke-virtual {v4, v0, v5}, Lcom/facebook/react/bridge/ReactApplicationContext;->getJSModule(Lcom/facebook/react/bridge/ExecutorToken;Ljava/lang/Class;)Lcom/facebook/react/bridge/JavaScriptModule;

    move-result-object v4

    check-cast v4, Lcom/facebook/react/modules/core/JSTimersExecution;

    const-string v5, "Debugger and device times have drifted by more than 60s. Please correct this by running adb shell \"date `date +%m%d%H%M%Y.%S`\" on your debugger machine."

    .line 403
    invoke-interface {v4, v5}, Lcom/facebook/react/modules/core/JSTimersExecution;->emitTimeDriftWarning(Ljava/lang/String;)V

    .line 410
    .end local v16    # "driftTime":J
    :cond_0
    const-wide/16 v4, 0x0

    sub-long v8, v18, v14

    move/from16 v0, p3

    int-to-long v0, v0

    move-wide/from16 v20, v0

    add-long v8, v8, v20

    invoke-static {v4, v5, v8, v9}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v12

    .line 411
    .local v12, "adjustedDuration":J
    if-nez p3, :cond_1

    if-nez p6, :cond_1

    .line 412
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createArray()Lcom/facebook/react/bridge/WritableArray;

    move-result-object v2

    .line 413
    .local v2, "timerToCall":Lcom/facebook/react/bridge/WritableArray;
    move/from16 v0, p2

    invoke-interface {v2, v0}, Lcom/facebook/react/bridge/WritableArray;->pushInt(I)V

    .line 414
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/react/modules/core/Timing;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v4

    const-class v5, Lcom/facebook/react/modules/core/JSTimersExecution;

    move-object/from16 v0, p1

    invoke-virtual {v4, v0, v5}, Lcom/facebook/react/bridge/ReactApplicationContext;->getJSModule(Lcom/facebook/react/bridge/ExecutorToken;Ljava/lang/Class;)Lcom/facebook/react/bridge/JavaScriptModule;

    move-result-object v4

    check-cast v4, Lcom/facebook/react/modules/core/JSTimersExecution;

    .line 415
    invoke-interface {v4, v2}, Lcom/facebook/react/modules/core/JSTimersExecution;->callTimers(Lcom/facebook/react/bridge/WritableArray;)V

    .line 430
    .end local v2    # "timerToCall":Lcom/facebook/react/bridge/WritableArray;
    :goto_0
    return-void

    .line 419
    :cond_1
    invoke-static {}, Lcom/facebook/react/common/SystemClock;->nanoTime()J

    move-result-wide v4

    const-wide/32 v8, 0xf4240

    div-long/2addr v4, v8

    add-long v6, v4, v12

    .line 420
    .local v6, "initialTargetTime":J
    new-instance v3, Lcom/facebook/react/modules/core/Timing$Timer;

    const/4 v10, 0x0

    move-object/from16 v4, p1

    move/from16 v5, p2

    move/from16 v8, p3

    move/from16 v9, p6

    invoke-direct/range {v3 .. v10}, Lcom/facebook/react/modules/core/Timing$Timer;-><init>(Lcom/facebook/react/bridge/ExecutorToken;IJIZLcom/facebook/react/modules/core/Timing$1;)V

    .line 421
    .local v3, "timer":Lcom/facebook/react/modules/core/Timing$Timer;
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/facebook/react/modules/core/Timing;->mTimerGuard:Ljava/lang/Object;

    monitor-enter v5

    .line 422
    :try_start_0
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/facebook/react/modules/core/Timing;->mTimers:Ljava/util/PriorityQueue;

    invoke-virtual {v4, v3}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    .line 423
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/facebook/react/modules/core/Timing;->mTimerIdsToTimers:Ljava/util/Map;

    move-object/from16 v0, p1

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/util/SparseArray;

    .line 424
    .local v11, "timersForContext":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Lcom/facebook/react/modules/core/Timing$Timer;>;"
    if-nez v11, :cond_2

    .line 425
    new-instance v11, Landroid/util/SparseArray;

    .end local v11    # "timersForContext":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Lcom/facebook/react/modules/core/Timing$Timer;>;"
    invoke-direct {v11}, Landroid/util/SparseArray;-><init>()V

    .line 426
    .restart local v11    # "timersForContext":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Lcom/facebook/react/modules/core/Timing$Timer;>;"
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/facebook/react/modules/core/Timing;->mTimerIdsToTimers:Ljava/util/Map;

    move-object/from16 v0, p1

    invoke-interface {v4, v0, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 428
    :cond_2
    move/from16 v0, p2

    invoke-virtual {v11, v0, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 429
    monitor-exit v5

    goto :goto_0

    .end local v11    # "timersForContext":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Lcom/facebook/react/modules/core/Timing$Timer;>;"
    :catchall_0
    move-exception v4

    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v4
.end method

.method public deleteTimer(Lcom/facebook/react/bridge/ExecutorToken;I)V
    .locals 4
    .param p1, "executorToken"    # Lcom/facebook/react/bridge/ExecutorToken;
    .param p2, "timerId"    # I
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .prologue
    .line 434
    iget-object v3, p0, Lcom/facebook/react/modules/core/Timing;->mTimerGuard:Ljava/lang/Object;

    monitor-enter v3

    .line 435
    :try_start_0
    iget-object v2, p0, Lcom/facebook/react/modules/core/Timing;->mTimerIdsToTimers:Ljava/util/Map;

    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/SparseArray;

    .line 436
    .local v1, "timersForContext":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Lcom/facebook/react/modules/core/Timing$Timer;>;"
    if-nez v1, :cond_0

    .line 437
    monitor-exit v3

    .line 450
    :goto_0
    return-void

    .line 439
    :cond_0
    invoke-virtual {v1, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/modules/core/Timing$Timer;

    .line 440
    .local v0, "timer":Lcom/facebook/react/modules/core/Timing$Timer;
    if-nez v0, :cond_1

    .line 441
    monitor-exit v3

    goto :goto_0

    .line 449
    .end local v0    # "timer":Lcom/facebook/react/modules/core/Timing$Timer;
    .end local v1    # "timersForContext":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Lcom/facebook/react/modules/core/Timing$Timer;>;"
    :catchall_0
    move-exception v2

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 444
    .restart local v0    # "timer":Lcom/facebook/react/modules/core/Timing$Timer;
    .restart local v1    # "timersForContext":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Lcom/facebook/react/modules/core/Timing$Timer;>;"
    :cond_1
    :try_start_1
    invoke-virtual {v1, p2}, Landroid/util/SparseArray;->remove(I)V

    .line 445
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-nez v2, :cond_2

    .line 446
    iget-object v2, p0, Lcom/facebook/react/modules/core/Timing;->mTimerIdsToTimers:Ljava/util/Map;

    invoke-interface {v2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 448
    :cond_2
    iget-object v2, p0, Lcom/facebook/react/modules/core/Timing;->mTimers:Ljava/util/PriorityQueue;

    invoke-virtual {v2, v0}, Ljava/util/PriorityQueue;->remove(Ljava/lang/Object;)Z

    .line 449
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 360
    const-string v0, "Timing"

    return-object v0
.end method

.method public initialize()V
    .locals 2

    .prologue
    .line 239
    invoke-virtual {p0}, Lcom/facebook/react/modules/core/Timing;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/facebook/react/bridge/ReactApplicationContext;->addLifecycleEventListener(Lcom/facebook/react/bridge/LifecycleEventListener;)V

    .line 241
    invoke-virtual {p0}, Lcom/facebook/react/modules/core/Timing;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v1

    invoke-static {v1}, Lcom/facebook/react/jstasks/HeadlessJsTaskContext;->getInstance(Lcom/facebook/react/bridge/ReactContext;)Lcom/facebook/react/jstasks/HeadlessJsTaskContext;

    move-result-object v0

    .line 242
    .local v0, "headlessJsTaskContext":Lcom/facebook/react/jstasks/HeadlessJsTaskContext;
    invoke-virtual {v0, p0}, Lcom/facebook/react/jstasks/HeadlessJsTaskContext;->addTaskEventListener(Lcom/facebook/react/jstasks/HeadlessJsTaskEventListener;)V

    .line 243
    return-void
.end method

.method public onCatalystInstanceDestroy()V
    .locals 2

    .prologue
    .line 298
    invoke-direct {p0}, Lcom/facebook/react/modules/core/Timing;->clearFrameCallback()V

    .line 299
    invoke-direct {p0}, Lcom/facebook/react/modules/core/Timing;->clearChoreographerIdleCallback()V

    .line 301
    invoke-virtual {p0}, Lcom/facebook/react/modules/core/Timing;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v1

    invoke-static {v1}, Lcom/facebook/react/jstasks/HeadlessJsTaskContext;->getInstance(Lcom/facebook/react/bridge/ReactContext;)Lcom/facebook/react/jstasks/HeadlessJsTaskContext;

    move-result-object v0

    .line 302
    .local v0, "headlessJsTaskContext":Lcom/facebook/react/jstasks/HeadlessJsTaskContext;
    invoke-virtual {v0, p0}, Lcom/facebook/react/jstasks/HeadlessJsTaskContext;->removeTaskEventListener(Lcom/facebook/react/jstasks/HeadlessJsTaskEventListener;)V

    .line 303
    return-void
.end method

.method public onExecutorDestroyed(Lcom/facebook/react/bridge/ExecutorToken;)V
    .locals 5
    .param p1, "executorToken"    # Lcom/facebook/react/bridge/ExecutorToken;

    .prologue
    .line 370
    iget-object v4, p0, Lcom/facebook/react/modules/core/Timing;->mTimerGuard:Ljava/lang/Object;

    monitor-enter v4

    .line 371
    :try_start_0
    iget-object v3, p0, Lcom/facebook/react/modules/core/Timing;->mTimerIdsToTimers:Ljava/util/Map;

    invoke-interface {v3, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/SparseArray;

    .line 372
    .local v2, "timersForContext":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Lcom/facebook/react/modules/core/Timing$Timer;>;"
    if-nez v2, :cond_0

    .line 373
    monitor-exit v4

    .line 384
    :goto_0
    return-void

    .line 375
    :cond_0
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_1
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v3

    if-ge v0, v3, :cond_1

    .line 376
    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/react/modules/core/Timing$Timer;

    .line 377
    .local v1, "timer":Lcom/facebook/react/modules/core/Timing$Timer;
    iget-object v3, p0, Lcom/facebook/react/modules/core/Timing;->mTimers:Ljava/util/PriorityQueue;

    invoke-virtual {v3, v1}, Ljava/util/PriorityQueue;->remove(Ljava/lang/Object;)Z

    .line 375
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 379
    .end local v1    # "timer":Lcom/facebook/react/modules/core/Timing$Timer;
    :cond_1
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 381
    iget-object v4, p0, Lcom/facebook/react/modules/core/Timing;->mIdleCallbackGuard:Ljava/lang/Object;

    monitor-enter v4

    .line 382
    :try_start_1
    iget-object v3, p0, Lcom/facebook/react/modules/core/Timing;->mSendIdleEventsExecutorTokens:Ljava/util/Set;

    invoke-interface {v3, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 383
    monitor-exit v4

    goto :goto_0

    :catchall_0
    move-exception v3

    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v3

    .line 379
    .end local v0    # "i":I
    .end local v2    # "timersForContext":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Lcom/facebook/react/modules/core/Timing$Timer;>;"
    :catchall_1
    move-exception v3

    :try_start_2
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v3
.end method

.method public onHeadlessJsTaskFinish(I)V
    .locals 3
    .param p1, "taskId"    # I

    .prologue
    .line 287
    .line 288
    invoke-virtual {p0}, Lcom/facebook/react/modules/core/Timing;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v1

    invoke-static {v1}, Lcom/facebook/react/jstasks/HeadlessJsTaskContext;->getInstance(Lcom/facebook/react/bridge/ReactContext;)Lcom/facebook/react/jstasks/HeadlessJsTaskContext;

    move-result-object v0

    .line 289
    .local v0, "headlessJsTaskContext":Lcom/facebook/react/jstasks/HeadlessJsTaskContext;
    invoke-virtual {v0}, Lcom/facebook/react/jstasks/HeadlessJsTaskContext;->hasActiveTasks()Z

    move-result v1

    if-nez v1, :cond_0

    .line 290
    iget-object v1, p0, Lcom/facebook/react/modules/core/Timing;->isRunningTasks:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 291
    invoke-direct {p0}, Lcom/facebook/react/modules/core/Timing;->clearFrameCallback()V

    .line 292
    invoke-direct {p0}, Lcom/facebook/react/modules/core/Timing;->maybeIdleCallback()V

    .line 294
    :cond_0
    return-void
.end method

.method public onHeadlessJsTaskStart(I)V
    .locals 2
    .param p1, "taskId"    # I

    .prologue
    .line 274
    iget-object v0, p0, Lcom/facebook/react/modules/core/Timing;->mReactChoreographer:Lcom/facebook/react/modules/core/ReactChoreographer;

    if-nez v0, :cond_0

    .line 276
    invoke-static {}, Lcom/facebook/react/modules/core/ReactChoreographer;->getInstance()Lcom/facebook/react/modules/core/ReactChoreographer;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/react/modules/core/Timing;->mReactChoreographer:Lcom/facebook/react/modules/core/ReactChoreographer;

    .line 279
    :cond_0
    iget-object v0, p0, Lcom/facebook/react/modules/core/Timing;->isRunningTasks:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_1

    .line 280
    invoke-direct {p0}, Lcom/facebook/react/modules/core/Timing;->setChoreographerCallback()V

    .line 281
    invoke-direct {p0}, Lcom/facebook/react/modules/core/Timing;->maybeSetChoreographerIdleCallback()V

    .line 283
    :cond_1
    return-void
.end method

.method public onHostDestroy()V
    .locals 0

    .prologue
    .line 254
    invoke-direct {p0}, Lcom/facebook/react/modules/core/Timing;->clearFrameCallback()V

    .line 255
    invoke-direct {p0}, Lcom/facebook/react/modules/core/Timing;->maybeIdleCallback()V

    .line 256
    return-void
.end method

.method public onHostPause()V
    .locals 2

    .prologue
    .line 247
    iget-object v0, p0, Lcom/facebook/react/modules/core/Timing;->isPaused:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 248
    invoke-direct {p0}, Lcom/facebook/react/modules/core/Timing;->clearFrameCallback()V

    .line 249
    invoke-direct {p0}, Lcom/facebook/react/modules/core/Timing;->maybeIdleCallback()V

    .line 250
    return-void
.end method

.method public onHostResume()V
    .locals 2

    .prologue
    .line 260
    iget-object v0, p0, Lcom/facebook/react/modules/core/Timing;->mReactChoreographer:Lcom/facebook/react/modules/core/ReactChoreographer;

    if-nez v0, :cond_0

    .line 262
    invoke-static {}, Lcom/facebook/react/modules/core/ReactChoreographer;->getInstance()Lcom/facebook/react/modules/core/ReactChoreographer;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/react/modules/core/Timing;->mReactChoreographer:Lcom/facebook/react/modules/core/ReactChoreographer;

    .line 265
    :cond_0
    iget-object v0, p0, Lcom/facebook/react/modules/core/Timing;->isPaused:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 268
    invoke-direct {p0}, Lcom/facebook/react/modules/core/Timing;->setChoreographerCallback()V

    .line 269
    invoke-direct {p0}, Lcom/facebook/react/modules/core/Timing;->maybeSetChoreographerIdleCallback()V

    .line 270
    return-void
.end method

.method public setSendIdleEvents(Lcom/facebook/react/bridge/ExecutorToken;Z)V
    .locals 2
    .param p1, "executorToken"    # Lcom/facebook/react/bridge/ExecutorToken;
    .param p2, "sendIdleEvents"    # Z
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .prologue
    .line 454
    iget-object v1, p0, Lcom/facebook/react/modules/core/Timing;->mIdleCallbackGuard:Ljava/lang/Object;

    monitor-enter v1

    .line 455
    if-eqz p2, :cond_0

    .line 456
    :try_start_0
    iget-object v0, p0, Lcom/facebook/react/modules/core/Timing;->mSendIdleEventsExecutorTokens:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 460
    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 462
    new-instance v0, Lcom/facebook/react/modules/core/Timing$2;

    invoke-direct {v0, p0}, Lcom/facebook/react/modules/core/Timing$2;-><init>(Lcom/facebook/react/modules/core/Timing;)V

    invoke-static {v0}, Lcom/facebook/react/bridge/UiThreadUtil;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 474
    return-void

    .line 458
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/facebook/react/modules/core/Timing;->mSendIdleEventsExecutorTokens:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 460
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public supportsWebWorkers()Z
    .locals 1

    .prologue
    .line 365
    const/4 v0, 0x1

    return v0
.end method
