.class Lcom/facebook/react/modules/core/Timing$TimerFrameCallback;
.super Lcom/facebook/react/modules/core/ChoreographerCompat$FrameCallback;
.source "Timing.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/react/modules/core/Timing;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "TimerFrameCallback"
.end annotation


# instance fields
.field private final mTimersToCall:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Lcom/facebook/react/bridge/ExecutorToken;",
            "Lcom/facebook/react/bridge/WritableArray;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/facebook/react/modules/core/Timing;


# direct methods
.method private constructor <init>(Lcom/facebook/react/modules/core/Timing;)V
    .locals 1

    .prologue
    .line 83
    iput-object p1, p0, Lcom/facebook/react/modules/core/Timing$TimerFrameCallback;->this$0:Lcom/facebook/react/modules/core/Timing;

    invoke-direct {p0}, Lcom/facebook/react/modules/core/ChoreographerCompat$FrameCallback;-><init>()V

    .line 86
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/facebook/react/modules/core/Timing$TimerFrameCallback;->mTimersToCall:Ljava/util/HashMap;

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/react/modules/core/Timing;Lcom/facebook/react/modules/core/Timing$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/facebook/react/modules/core/Timing;
    .param p2, "x1"    # Lcom/facebook/react/modules/core/Timing$1;

    .prologue
    .line 83
    invoke-direct {p0, p1}, Lcom/facebook/react/modules/core/Timing$TimerFrameCallback;-><init>(Lcom/facebook/react/modules/core/Timing;)V

    return-void
.end method


# virtual methods
.method public doFrame(J)V
    .locals 11
    .param p1, "frameTimeNanos"    # J

    .prologue
    .line 93
    iget-object v6, p0, Lcom/facebook/react/modules/core/Timing$TimerFrameCallback;->this$0:Lcom/facebook/react/modules/core/Timing;

    invoke-static {v6}, Lcom/facebook/react/modules/core/Timing;->access$000(Lcom/facebook/react/modules/core/Timing;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v6

    if-eqz v6, :cond_0

    iget-object v6, p0, Lcom/facebook/react/modules/core/Timing$TimerFrameCallback;->this$0:Lcom/facebook/react/modules/core/Timing;

    invoke-static {v6}, Lcom/facebook/react/modules/core/Timing;->access$100(Lcom/facebook/react/modules/core/Timing;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v6

    if-nez v6, :cond_0

    .line 130
    :goto_0
    return-void

    .line 97
    :cond_0
    const-wide/32 v6, 0xf4240

    div-long v2, p1, v6

    .line 98
    .local v2, "frameTimeMillis":J
    iget-object v6, p0, Lcom/facebook/react/modules/core/Timing$TimerFrameCallback;->this$0:Lcom/facebook/react/modules/core/Timing;

    invoke-static {v6}, Lcom/facebook/react/modules/core/Timing;->access$200(Lcom/facebook/react/modules/core/Timing;)Ljava/lang/Object;

    move-result-object v7

    monitor-enter v7

    .line 99
    :cond_1
    :goto_1
    :try_start_0
    iget-object v6, p0, Lcom/facebook/react/modules/core/Timing$TimerFrameCallback;->this$0:Lcom/facebook/react/modules/core/Timing;

    invoke-static {v6}, Lcom/facebook/react/modules/core/Timing;->access$300(Lcom/facebook/react/modules/core/Timing;)Ljava/util/PriorityQueue;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/PriorityQueue;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_4

    iget-object v6, p0, Lcom/facebook/react/modules/core/Timing$TimerFrameCallback;->this$0:Lcom/facebook/react/modules/core/Timing;

    invoke-static {v6}, Lcom/facebook/react/modules/core/Timing;->access$300(Lcom/facebook/react/modules/core/Timing;)Ljava/util/PriorityQueue;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/facebook/react/modules/core/Timing$Timer;

    invoke-static {v6}, Lcom/facebook/react/modules/core/Timing$Timer;->access$400(Lcom/facebook/react/modules/core/Timing$Timer;)J

    move-result-wide v8

    cmp-long v6, v8, v2

    if-gez v6, :cond_4

    .line 100
    iget-object v6, p0, Lcom/facebook/react/modules/core/Timing$TimerFrameCallback;->this$0:Lcom/facebook/react/modules/core/Timing;

    invoke-static {v6}, Lcom/facebook/react/modules/core/Timing;->access$300(Lcom/facebook/react/modules/core/Timing;)Ljava/util/PriorityQueue;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/react/modules/core/Timing$Timer;

    .line 101
    .local v1, "timer":Lcom/facebook/react/modules/core/Timing$Timer;
    iget-object v6, p0, Lcom/facebook/react/modules/core/Timing$TimerFrameCallback;->mTimersToCall:Ljava/util/HashMap;

    invoke-static {v1}, Lcom/facebook/react/modules/core/Timing$Timer;->access$500(Lcom/facebook/react/modules/core/Timing$Timer;)Lcom/facebook/react/bridge/ExecutorToken;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/facebook/react/bridge/WritableArray;

    .line 102
    .local v5, "timersForContext":Lcom/facebook/react/bridge/WritableArray;
    if-nez v5, :cond_2

    .line 103
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createArray()Lcom/facebook/react/bridge/WritableArray;

    move-result-object v5

    .line 104
    iget-object v6, p0, Lcom/facebook/react/modules/core/Timing$TimerFrameCallback;->mTimersToCall:Ljava/util/HashMap;

    invoke-static {v1}, Lcom/facebook/react/modules/core/Timing$Timer;->access$500(Lcom/facebook/react/modules/core/Timing$Timer;)Lcom/facebook/react/bridge/ExecutorToken;

    move-result-object v8

    invoke-virtual {v6, v8, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    :cond_2
    invoke-static {v1}, Lcom/facebook/react/modules/core/Timing$Timer;->access$600(Lcom/facebook/react/modules/core/Timing$Timer;)I

    move-result v6

    invoke-interface {v5, v6}, Lcom/facebook/react/bridge/WritableArray;->pushInt(I)V

    .line 107
    invoke-static {v1}, Lcom/facebook/react/modules/core/Timing$Timer;->access$700(Lcom/facebook/react/modules/core/Timing$Timer;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 108
    invoke-static {v1}, Lcom/facebook/react/modules/core/Timing$Timer;->access$800(Lcom/facebook/react/modules/core/Timing$Timer;)I

    move-result v6

    int-to-long v8, v6

    add-long/2addr v8, v2

    invoke-static {v1, v8, v9}, Lcom/facebook/react/modules/core/Timing$Timer;->access$402(Lcom/facebook/react/modules/core/Timing$Timer;J)J

    .line 109
    iget-object v6, p0, Lcom/facebook/react/modules/core/Timing$TimerFrameCallback;->this$0:Lcom/facebook/react/modules/core/Timing;

    invoke-static {v6}, Lcom/facebook/react/modules/core/Timing;->access$300(Lcom/facebook/react/modules/core/Timing;)Ljava/util/PriorityQueue;

    move-result-object v6

    invoke-virtual {v6, v1}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 120
    .end local v1    # "timer":Lcom/facebook/react/modules/core/Timing$Timer;
    .end local v5    # "timersForContext":Lcom/facebook/react/bridge/WritableArray;
    :catchall_0
    move-exception v6

    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v6

    .line 111
    .restart local v1    # "timer":Lcom/facebook/react/modules/core/Timing$Timer;
    .restart local v5    # "timersForContext":Lcom/facebook/react/bridge/WritableArray;
    :cond_3
    :try_start_1
    iget-object v6, p0, Lcom/facebook/react/modules/core/Timing$TimerFrameCallback;->this$0:Lcom/facebook/react/modules/core/Timing;

    invoke-static {v6}, Lcom/facebook/react/modules/core/Timing;->access$900(Lcom/facebook/react/modules/core/Timing;)Ljava/util/Map;

    move-result-object v6

    invoke-static {v1}, Lcom/facebook/react/modules/core/Timing$Timer;->access$500(Lcom/facebook/react/modules/core/Timing$Timer;)Lcom/facebook/react/bridge/ExecutorToken;

    move-result-object v8

    invoke-interface {v6, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/util/SparseArray;

    .line 112
    .local v4, "timers":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Lcom/facebook/react/modules/core/Timing$Timer;>;"
    if-eqz v4, :cond_1

    .line 113
    invoke-static {v1}, Lcom/facebook/react/modules/core/Timing$Timer;->access$600(Lcom/facebook/react/modules/core/Timing$Timer;)I

    move-result v6

    invoke-virtual {v4, v6}, Landroid/util/SparseArray;->remove(I)V

    .line 114
    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    move-result v6

    if-nez v6, :cond_1

    .line 115
    iget-object v6, p0, Lcom/facebook/react/modules/core/Timing$TimerFrameCallback;->this$0:Lcom/facebook/react/modules/core/Timing;

    invoke-static {v6}, Lcom/facebook/react/modules/core/Timing;->access$900(Lcom/facebook/react/modules/core/Timing;)Ljava/util/Map;

    move-result-object v6

    invoke-static {v1}, Lcom/facebook/react/modules/core/Timing$Timer;->access$500(Lcom/facebook/react/modules/core/Timing$Timer;)Lcom/facebook/react/bridge/ExecutorToken;

    move-result-object v8

    invoke-interface {v6, v8}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    .line 120
    .end local v1    # "timer":Lcom/facebook/react/modules/core/Timing$Timer;
    .end local v4    # "timers":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Lcom/facebook/react/modules/core/Timing$Timer;>;"
    .end local v5    # "timersForContext":Lcom/facebook/react/bridge/WritableArray;
    :cond_4
    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 122
    iget-object v6, p0, Lcom/facebook/react/modules/core/Timing$TimerFrameCallback;->mTimersToCall:Ljava/util/HashMap;

    invoke-virtual {v6}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 123
    .local v0, "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Lcom/facebook/react/bridge/ExecutorToken;Lcom/facebook/react/bridge/WritableArray;>;"
    iget-object v6, p0, Lcom/facebook/react/modules/core/Timing$TimerFrameCallback;->this$0:Lcom/facebook/react/modules/core/Timing;

    invoke-static {v6}, Lcom/facebook/react/modules/core/Timing;->access$1000(Lcom/facebook/react/modules/core/Timing;)Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v7

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/facebook/react/bridge/ExecutorToken;

    const-class v9, Lcom/facebook/react/modules/core/JSTimersExecution;

    invoke-virtual {v7, v6, v9}, Lcom/facebook/react/bridge/ReactApplicationContext;->getJSModule(Lcom/facebook/react/bridge/ExecutorToken;Ljava/lang/Class;)Lcom/facebook/react/bridge/JavaScriptModule;

    move-result-object v6

    check-cast v6, Lcom/facebook/react/modules/core/JSTimersExecution;

    .line 124
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/facebook/react/bridge/WritableArray;

    invoke-interface {v6, v7}, Lcom/facebook/react/modules/core/JSTimersExecution;->callTimers(Lcom/facebook/react/bridge/WritableArray;)V

    goto :goto_2

    .line 126
    .end local v0    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Lcom/facebook/react/bridge/ExecutorToken;Lcom/facebook/react/bridge/WritableArray;>;"
    :cond_5
    iget-object v6, p0, Lcom/facebook/react/modules/core/Timing$TimerFrameCallback;->mTimersToCall:Ljava/util/HashMap;

    invoke-virtual {v6}, Ljava/util/HashMap;->clear()V

    .line 128
    iget-object v6, p0, Lcom/facebook/react/modules/core/Timing$TimerFrameCallback;->this$0:Lcom/facebook/react/modules/core/Timing;

    invoke-static {v6}, Lcom/facebook/react/modules/core/Timing;->access$1100(Lcom/facebook/react/modules/core/Timing;)Lcom/facebook/react/modules/core/ReactChoreographer;

    move-result-object v6

    invoke-static {v6}, Lcom/facebook/infer/annotation/Assertions;->assertNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/facebook/react/modules/core/ReactChoreographer;

    sget-object v7, Lcom/facebook/react/modules/core/ReactChoreographer$CallbackType;->TIMERS_EVENTS:Lcom/facebook/react/modules/core/ReactChoreographer$CallbackType;

    .line 129
    invoke-virtual {v6, v7, p0}, Lcom/facebook/react/modules/core/ReactChoreographer;->postFrameCallback(Lcom/facebook/react/modules/core/ReactChoreographer$CallbackType;Lcom/facebook/react/modules/core/ChoreographerCompat$FrameCallback;)V

    goto/16 :goto_0
.end method
