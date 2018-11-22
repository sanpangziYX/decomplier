.class public final Lcom/facebook/react/modules/core/Timing;
.super Lcom/facebook/react/bridge/ReactContextBaseJavaModule;
.source "Timing.java"

# interfaces
.implements Lcom/facebook/react/bridge/LifecycleEventListener;
.implements Lcom/facebook/react/bridge/OnExecutorUnregisteredListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/react/modules/core/Timing$FrameCallback;,
        Lcom/facebook/react/modules/core/Timing$Timer;
    }
.end annotation


# instance fields
.field private final isPaused:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final mDevSupportManager:Lcom/facebook/react/devsupport/DevSupportManager;

.field private final mFrameCallback:Lcom/facebook/react/modules/core/Timing$FrameCallback;

.field private mFrameCallbackPosted:Z

.field private mReactChoreographer:Lcom/facebook/react/uimanager/ReactChoreographer;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private final mTimerGuard:Ljava/lang/Object;

.field private final mTimerIdsToTimers:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
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
.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;Lcom/facebook/react/devsupport/DevSupportManager;)V
    .locals 3

    .prologue
    .line 123
    invoke-direct {p0, p1}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    .line 114
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/facebook/react/modules/core/Timing;->mTimerGuard:Ljava/lang/Object;

    .line 117
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/facebook/react/modules/core/Timing;->isPaused:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 118
    new-instance v0, Lcom/facebook/react/modules/core/Timing$FrameCallback;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/facebook/react/modules/core/Timing$FrameCallback;-><init>(Lcom/facebook/react/modules/core/Timing;Lcom/facebook/react/modules/core/Timing$1;)V

    iput-object v0, p0, Lcom/facebook/react/modules/core/Timing;->mFrameCallback:Lcom/facebook/react/modules/core/Timing$FrameCallback;

    .line 120
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/react/modules/core/Timing;->mFrameCallbackPosted:Z

    .line 124
    iput-object p2, p0, Lcom/facebook/react/modules/core/Timing;->mDevSupportManager:Lcom/facebook/react/devsupport/DevSupportManager;

    .line 126
    new-instance v0, Ljava/util/PriorityQueue;

    const/16 v1, 0xb

    new-instance v2, Lcom/facebook/react/modules/core/Timing$1;

    invoke-direct {v2, p0}, Lcom/facebook/react/modules/core/Timing$1;-><init>(Lcom/facebook/react/modules/core/Timing;)V

    invoke-direct {v0, v1, v2}, Ljava/util/PriorityQueue;-><init>(ILjava/util/Comparator;)V

    iput-object v0, p0, Lcom/facebook/react/modules/core/Timing;->mTimers:Ljava/util/PriorityQueue;

    .line 141
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/facebook/react/modules/core/Timing;->mTimerIdsToTimers:Ljava/util/HashMap;

    .line 142
    return-void
.end method

.method static synthetic access$000(Lcom/facebook/react/modules/core/Timing;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/facebook/react/modules/core/Timing;->isPaused:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object v0
.end method

.method static synthetic access$100(Lcom/facebook/react/modules/core/Timing;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/facebook/react/modules/core/Timing;->mTimerGuard:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic access$1000(Lcom/facebook/react/modules/core/Timing;)Lcom/facebook/react/uimanager/ReactChoreographer;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/facebook/react/modules/core/Timing;->mReactChoreographer:Lcom/facebook/react/uimanager/ReactChoreographer;

    return-object v0
.end method

.method static synthetic access$200(Lcom/facebook/react/modules/core/Timing;)Ljava/util/PriorityQueue;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/facebook/react/modules/core/Timing;->mTimers:Ljava/util/PriorityQueue;

    return-object v0
.end method

.method static synthetic access$800(Lcom/facebook/react/modules/core/Timing;)Ljava/util/HashMap;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/facebook/react/modules/core/Timing;->mTimerIdsToTimers:Ljava/util/HashMap;

    return-object v0
.end method

.method static synthetic access$900(Lcom/facebook/react/modules/core/Timing;)Lcom/facebook/react/bridge/ReactApplicationContext;
    .locals 1

    .prologue
    .line 40
    invoke-virtual {p0}, Lcom/facebook/react/modules/core/Timing;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v0

    return-object v0
.end method

.method private clearChoreographerCallback()V
    .locals 3

    .prologue
    .line 195
    iget-boolean v0, p0, Lcom/facebook/react/modules/core/Timing;->mFrameCallbackPosted:Z

    if-eqz v0, :cond_0

    .line 196
    iget-object v0, p0, Lcom/facebook/react/modules/core/Timing;->mReactChoreographer:Lcom/facebook/react/uimanager/ReactChoreographer;

    invoke-static {v0}, Lcom/facebook/f/a/a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/uimanager/ReactChoreographer;

    sget-object v1, Lcom/facebook/react/uimanager/ReactChoreographer$CallbackType;->TIMERS_EVENTS:Lcom/facebook/react/uimanager/ReactChoreographer$CallbackType;

    iget-object v2, p0, Lcom/facebook/react/modules/core/Timing;->mFrameCallback:Lcom/facebook/react/modules/core/Timing$FrameCallback;

    invoke-virtual {v0, v1, v2}, Lcom/facebook/react/uimanager/ReactChoreographer;->removeFrameCallback(Lcom/facebook/react/uimanager/ReactChoreographer$CallbackType;Landroid/view/Choreographer$FrameCallback;)V

    .line 199
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/react/modules/core/Timing;->mFrameCallbackPosted:Z

    .line 201
    :cond_0
    return-void
.end method

.method private setChoreographerCallback()V
    .locals 3

    .prologue
    .line 186
    iget-boolean v0, p0, Lcom/facebook/react/modules/core/Timing;->mFrameCallbackPosted:Z

    if-nez v0, :cond_0

    .line 187
    iget-object v0, p0, Lcom/facebook/react/modules/core/Timing;->mReactChoreographer:Lcom/facebook/react/uimanager/ReactChoreographer;

    invoke-static {v0}, Lcom/facebook/f/a/a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/uimanager/ReactChoreographer;

    sget-object v1, Lcom/facebook/react/uimanager/ReactChoreographer$CallbackType;->TIMERS_EVENTS:Lcom/facebook/react/uimanager/ReactChoreographer$CallbackType;

    iget-object v2, p0, Lcom/facebook/react/modules/core/Timing;->mFrameCallback:Lcom/facebook/react/modules/core/Timing$FrameCallback;

    invoke-virtual {v0, v1, v2}, Lcom/facebook/react/uimanager/ReactChoreographer;->postFrameCallback(Lcom/facebook/react/uimanager/ReactChoreographer$CallbackType;Landroid/view/Choreographer$FrameCallback;)V

    .line 190
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/react/modules/core/Timing;->mFrameCallbackPosted:Z

    .line 192
    :cond_0
    return-void
.end method


# virtual methods
.method public createTimer(Lcom/facebook/react/bridge/ExecutorToken;IIDZ)V
    .locals 10
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .prologue
    .line 234
    invoke-static {}, Lcom/facebook/react/common/SystemClock;->currentTimeMillis()J

    move-result-wide v0

    .line 235
    double-to-long v2, p4

    .line 240
    iget-object v4, p0, Lcom/facebook/react/modules/core/Timing;->mDevSupportManager:Lcom/facebook/react/devsupport/DevSupportManager;

    invoke-interface {v4}, Lcom/facebook/react/devsupport/DevSupportManager;->getDevSupportEnabled()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 241
    sub-long v4, v2, v0

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(J)J

    move-result-wide v4

    .line 242
    const-wide/32 v6, 0xea60

    cmp-long v4, v4, v6

    if-lez v4, :cond_0

    .line 243
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "Debugger and device times have drifted by more than 60s.Please correct this by running adb shell \"date `date +%m%d%H%M%Y.%S`\" on your debugger machine."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 252
    :cond_0
    const-wide/16 v4, 0x0

    sub-long v0, v2, v0

    int-to-long v2, p3

    add-long/2addr v0, v2

    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    .line 253
    invoke-static {}, Lcom/wormpex/GlobalEnv;->isDev()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 254
    const/4 v0, 0x0

    add-int/lit8 v1, p3, -0x64

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    int-to-long v0, v0

    .line 256
    :cond_1
    if-nez p3, :cond_2

    if-nez p6, :cond_2

    .line 257
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createArray()Lcom/facebook/react/bridge/WritableArray;

    move-result-object v1

    .line 258
    invoke-interface {v1, p2}, Lcom/facebook/react/bridge/WritableArray;->pushInt(I)V

    .line 259
    invoke-virtual {p0}, Lcom/facebook/react/modules/core/Timing;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v0

    const-class v2, Lcom/facebook/react/modules/core/JSTimersExecution;

    invoke-virtual {v0, p1, v2}, Lcom/facebook/react/bridge/ReactApplicationContext;->getJSModule(Lcom/facebook/react/bridge/ExecutorToken;Ljava/lang/Class;)Lcom/facebook/react/bridge/JavaScriptModule;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/modules/core/JSTimersExecution;

    .line 260
    invoke-interface {v0, v1}, Lcom/facebook/react/modules/core/JSTimersExecution;->callTimers(Lcom/facebook/react/bridge/WritableArray;)V

    .line 275
    :goto_0
    return-void

    .line 264
    :cond_2
    invoke-static {}, Lcom/facebook/react/common/SystemClock;->nanoTime()J

    move-result-wide v2

    const-wide/32 v4, 0xf4240

    div-long/2addr v2, v4

    add-long v4, v2, v0

    .line 265
    new-instance v1, Lcom/facebook/react/modules/core/Timing$Timer;

    const/4 v8, 0x0

    move-object v2, p1

    move v3, p2

    move v6, p3

    move/from16 v7, p6

    invoke-direct/range {v1 .. v8}, Lcom/facebook/react/modules/core/Timing$Timer;-><init>(Lcom/facebook/react/bridge/ExecutorToken;IJIZLcom/facebook/react/modules/core/Timing$1;)V

    .line 266
    iget-object v2, p0, Lcom/facebook/react/modules/core/Timing;->mTimerGuard:Ljava/lang/Object;

    monitor-enter v2

    .line 267
    :try_start_0
    iget-object v0, p0, Lcom/facebook/react/modules/core/Timing;->mTimers:Ljava/util/PriorityQueue;

    invoke-virtual {v0, v1}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    .line 268
    iget-object v0, p0, Lcom/facebook/react/modules/core/Timing;->mTimerIdsToTimers:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/SparseArray;

    .line 269
    if-nez v0, :cond_3

    .line 270
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 271
    iget-object v3, p0, Lcom/facebook/react/modules/core/Timing;->mTimerIdsToTimers:Ljava/util/HashMap;

    invoke-virtual {v3, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 273
    :cond_3
    invoke-virtual {v0, p2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 274
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public deleteTimer(Lcom/facebook/react/bridge/ExecutorToken;I)V
    .locals 3
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .prologue
    .line 279
    iget-object v2, p0, Lcom/facebook/react/modules/core/Timing;->mTimerGuard:Ljava/lang/Object;

    monitor-enter v2

    .line 280
    :try_start_0
    iget-object v0, p0, Lcom/facebook/react/modules/core/Timing;->mTimerIdsToTimers:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/SparseArray;

    .line 281
    if-nez v0, :cond_0

    .line 282
    monitor-exit v2

    .line 292
    :goto_0
    return-void

    .line 284
    :cond_0
    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/react/modules/core/Timing$Timer;

    .line 285
    if-nez v1, :cond_1

    .line 286
    monitor-exit v2

    goto :goto_0

    .line 291
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 289
    :cond_1
    :try_start_1
    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->remove(I)V

    .line 290
    iget-object v0, p0, Lcom/facebook/react/modules/core/Timing;->mTimers:Ljava/util/PriorityQueue;

    invoke-virtual {v0, v1}, Ljava/util/PriorityQueue;->remove(Ljava/lang/Object;)Z

    .line 291
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 205
    const-string/jumbo v0, "RKTiming"

    return-object v0
.end method

.method public initialize()V
    .locals 1

    .prologue
    .line 147
    invoke-static {}, Lcom/facebook/react/uimanager/ReactChoreographer;->getInstance()Lcom/facebook/react/uimanager/ReactChoreographer;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/react/modules/core/Timing;->mReactChoreographer:Lcom/facebook/react/uimanager/ReactChoreographer;

    .line 148
    invoke-virtual {p0}, Lcom/facebook/react/modules/core/Timing;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/facebook/react/bridge/ReactApplicationContext;->addLifecycleEventListener(Lcom/facebook/react/bridge/LifecycleEventListener;)V

    .line 149
    return-void
.end method

.method public onCatalystInstanceDestroy()V
    .locals 0

    .prologue
    .line 182
    invoke-direct {p0}, Lcom/facebook/react/modules/core/Timing;->clearChoreographerCallback()V

    .line 183
    return-void
.end method

.method public onExecutorDestroyed(Lcom/facebook/react/bridge/ExecutorToken;)V
    .locals 5

    .prologue
    .line 215
    iget-object v3, p0, Lcom/facebook/react/modules/core/Timing;->mTimerGuard:Ljava/lang/Object;

    monitor-enter v3

    .line 216
    :try_start_0
    iget-object v0, p0, Lcom/facebook/react/modules/core/Timing;->mTimerIdsToTimers:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/SparseArray;

    .line 217
    if-nez v0, :cond_0

    .line 218
    monitor-exit v3

    .line 225
    :goto_0
    return-void

    .line 220
    :cond_0
    const/4 v1, 0x0

    move v2, v1

    :goto_1
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-ge v2, v1, :cond_1

    .line 221
    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/react/modules/core/Timing$Timer;

    .line 222
    iget-object v4, p0, Lcom/facebook/react/modules/core/Timing;->mTimers:Ljava/util/PriorityQueue;

    invoke-virtual {v4, v1}, Ljava/util/PriorityQueue;->remove(Ljava/lang/Object;)Z

    .line 220
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_1

    .line 224
    :cond_1
    monitor-exit v3

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public onHostDestroy()V
    .locals 0

    .prologue
    .line 169
    invoke-direct {p0}, Lcom/facebook/react/modules/core/Timing;->clearChoreographerCallback()V

    .line 170
    return-void
.end method

.method public onHostPause()V
    .locals 2

    .prologue
    .line 163
    iget-object v0, p0, Lcom/facebook/react/modules/core/Timing;->isPaused:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 164
    invoke-direct {p0}, Lcom/facebook/react/modules/core/Timing;->clearChoreographerCallback()V

    .line 165
    return-void
.end method

.method public onHostResume()V
    .locals 2

    .prologue
    .line 174
    iget-object v0, p0, Lcom/facebook/react/modules/core/Timing;->isPaused:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 177
    invoke-direct {p0}, Lcom/facebook/react/modules/core/Timing;->setChoreographerCallback()V

    .line 178
    return-void
.end method

.method public onHostStart()V
    .locals 0

    .prologue
    .line 154
    return-void
.end method

.method public onHostStop()V
    .locals 0

    .prologue
    .line 159
    return-void
.end method

.method public supportsWebWorkers()Z
    .locals 1

    .prologue
    .line 210
    const/4 v0, 0x1

    return v0
.end method
