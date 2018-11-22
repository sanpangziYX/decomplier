.class Lcom/facebook/react/modules/core/Timing$FrameCallback;
.super Ljava/lang/Object;
.source "Timing.java"

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/react/modules/core/Timing;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "FrameCallback"
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
    .line 67
    iput-object p1, p0, Lcom/facebook/react/modules/core/Timing$FrameCallback;->this$0:Lcom/facebook/react/modules/core/Timing;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/facebook/react/modules/core/Timing$FrameCallback;->mTimersToCall:Ljava/util/HashMap;

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/react/modules/core/Timing;Lcom/facebook/react/modules/core/Timing$1;)V
    .locals 0

    .prologue
    .line 67
    invoke-direct {p0, p1}, Lcom/facebook/react/modules/core/Timing$FrameCallback;-><init>(Lcom/facebook/react/modules/core/Timing;)V

    return-void
.end method


# virtual methods
.method public doFrame(J)V
    .locals 9

    .prologue
    .line 77
    iget-object v0, p0, Lcom/facebook/react/modules/core/Timing$FrameCallback;->this$0:Lcom/facebook/react/modules/core/Timing;

    invoke-static {v0}, Lcom/facebook/react/modules/core/Timing;->access$000(Lcom/facebook/react/modules/core/Timing;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 111
    :goto_0
    return-void

    .line 81
    :cond_0
    const-wide/32 v0, 0xf4240

    div-long v2, p1, v0

    .line 82
    iget-object v0, p0, Lcom/facebook/react/modules/core/Timing$FrameCallback;->this$0:Lcom/facebook/react/modules/core/Timing;

    invoke-static {v0}, Lcom/facebook/react/modules/core/Timing;->access$100(Lcom/facebook/react/modules/core/Timing;)Ljava/lang/Object;

    move-result-object v4

    monitor-enter v4

    .line 83
    :cond_1
    :goto_1
    :try_start_0
    iget-object v0, p0, Lcom/facebook/react/modules/core/Timing$FrameCallback;->this$0:Lcom/facebook/react/modules/core/Timing;

    invoke-static {v0}, Lcom/facebook/react/modules/core/Timing;->access$200(Lcom/facebook/react/modules/core/Timing;)Ljava/util/PriorityQueue;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/PriorityQueue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/facebook/react/modules/core/Timing$FrameCallback;->this$0:Lcom/facebook/react/modules/core/Timing;

    invoke-static {v0}, Lcom/facebook/react/modules/core/Timing;->access$200(Lcom/facebook/react/modules/core/Timing;)Ljava/util/PriorityQueue;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/modules/core/Timing$Timer;

    invoke-static {v0}, Lcom/facebook/react/modules/core/Timing$Timer;->access$300(Lcom/facebook/react/modules/core/Timing$Timer;)J

    move-result-wide v0

    cmp-long v0, v0, v2

    if-gez v0, :cond_4

    .line 84
    iget-object v0, p0, Lcom/facebook/react/modules/core/Timing$FrameCallback;->this$0:Lcom/facebook/react/modules/core/Timing;

    invoke-static {v0}, Lcom/facebook/react/modules/core/Timing;->access$200(Lcom/facebook/react/modules/core/Timing;)Ljava/util/PriorityQueue;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/modules/core/Timing$Timer;

    .line 85
    iget-object v1, p0, Lcom/facebook/react/modules/core/Timing$FrameCallback;->mTimersToCall:Ljava/util/HashMap;

    invoke-static {v0}, Lcom/facebook/react/modules/core/Timing$Timer;->access$400(Lcom/facebook/react/modules/core/Timing$Timer;)Lcom/facebook/react/bridge/ExecutorToken;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/react/bridge/WritableArray;

    .line 86
    if-nez v1, :cond_2

    .line 87
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createArray()Lcom/facebook/react/bridge/WritableArray;

    move-result-object v1

    .line 88
    iget-object v5, p0, Lcom/facebook/react/modules/core/Timing$FrameCallback;->mTimersToCall:Ljava/util/HashMap;

    invoke-static {v0}, Lcom/facebook/react/modules/core/Timing$Timer;->access$400(Lcom/facebook/react/modules/core/Timing$Timer;)Lcom/facebook/react/bridge/ExecutorToken;

    move-result-object v6

    invoke-virtual {v5, v6, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    :cond_2
    invoke-static {v0}, Lcom/facebook/react/modules/core/Timing$Timer;->access$500(Lcom/facebook/react/modules/core/Timing$Timer;)I

    move-result v5

    invoke-interface {v1, v5}, Lcom/facebook/react/bridge/WritableArray;->pushInt(I)V

    .line 91
    invoke-static {v0}, Lcom/facebook/react/modules/core/Timing$Timer;->access$600(Lcom/facebook/react/modules/core/Timing$Timer;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 92
    invoke-static {v0}, Lcom/facebook/react/modules/core/Timing$Timer;->access$700(Lcom/facebook/react/modules/core/Timing$Timer;)I

    move-result v1

    int-to-long v6, v1

    add-long/2addr v6, v2

    invoke-static {v0, v6, v7}, Lcom/facebook/react/modules/core/Timing$Timer;->access$302(Lcom/facebook/react/modules/core/Timing$Timer;J)J

    .line 93
    iget-object v1, p0, Lcom/facebook/react/modules/core/Timing$FrameCallback;->this$0:Lcom/facebook/react/modules/core/Timing;

    invoke-static {v1}, Lcom/facebook/react/modules/core/Timing;->access$200(Lcom/facebook/react/modules/core/Timing;)Ljava/util/PriorityQueue;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 101
    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 95
    :cond_3
    :try_start_1
    iget-object v1, p0, Lcom/facebook/react/modules/core/Timing$FrameCallback;->this$0:Lcom/facebook/react/modules/core/Timing;

    invoke-static {v1}, Lcom/facebook/react/modules/core/Timing;->access$800(Lcom/facebook/react/modules/core/Timing;)Ljava/util/HashMap;

    move-result-object v1

    invoke-static {v0}, Lcom/facebook/react/modules/core/Timing$Timer;->access$400(Lcom/facebook/react/modules/core/Timing$Timer;)Lcom/facebook/react/bridge/ExecutorToken;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/SparseArray;

    .line 96
    if-eqz v1, :cond_1

    .line 97
    invoke-static {v0}, Lcom/facebook/react/modules/core/Timing$Timer;->access$500(Lcom/facebook/react/modules/core/Timing$Timer;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->remove(I)V

    goto/16 :goto_1

    .line 101
    :cond_4
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 103
    iget-object v0, p0, Lcom/facebook/react/modules/core/Timing$FrameCallback;->mTimersToCall:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 104
    iget-object v1, p0, Lcom/facebook/react/modules/core/Timing$FrameCallback;->this$0:Lcom/facebook/react/modules/core/Timing;

    invoke-static {v1}, Lcom/facebook/react/modules/core/Timing;->access$900(Lcom/facebook/react/modules/core/Timing;)Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/react/bridge/ExecutorToken;

    const-class v4, Lcom/facebook/react/modules/core/JSTimersExecution;

    invoke-virtual {v3, v1, v4}, Lcom/facebook/react/bridge/ReactApplicationContext;->getJSModule(Lcom/facebook/react/bridge/ExecutorToken;Ljava/lang/Class;)Lcom/facebook/react/bridge/JavaScriptModule;

    move-result-object v1

    check-cast v1, Lcom/facebook/react/modules/core/JSTimersExecution;

    .line 105
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/bridge/WritableArray;

    invoke-interface {v1, v0}, Lcom/facebook/react/modules/core/JSTimersExecution;->callTimers(Lcom/facebook/react/bridge/WritableArray;)V

    goto :goto_2

    .line 107
    :cond_5
    iget-object v0, p0, Lcom/facebook/react/modules/core/Timing$FrameCallback;->mTimersToCall:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 109
    iget-object v0, p0, Lcom/facebook/react/modules/core/Timing$FrameCallback;->this$0:Lcom/facebook/react/modules/core/Timing;

    invoke-static {v0}, Lcom/facebook/react/modules/core/Timing;->access$1000(Lcom/facebook/react/modules/core/Timing;)Lcom/facebook/react/uimanager/ReactChoreographer;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/f/a/a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/uimanager/ReactChoreographer;

    sget-object v1, Lcom/facebook/react/uimanager/ReactChoreographer$CallbackType;->TIMERS_EVENTS:Lcom/facebook/react/uimanager/ReactChoreographer$CallbackType;

    .line 110
    invoke-virtual {v0, v1, p0}, Lcom/facebook/react/uimanager/ReactChoreographer;->postFrameCallback(Lcom/facebook/react/uimanager/ReactChoreographer$CallbackType;Landroid/view/Choreographer$FrameCallback;)V

    goto/16 :goto_0
.end method
