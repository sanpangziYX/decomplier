.class Lcom/facebook/react/uimanager/UIViewOperationQueue$DispatchUIFrameCallback;
.super Lcom/facebook/react/uimanager/GuardedFrameCallback;
.source "UIViewOperationQueue.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/react/uimanager/UIViewOperationQueue;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "DispatchUIFrameCallback"
.end annotation


# static fields
.field private static final FRAME_TIME_MS:I = 0x10

.field private static final MIN_TIME_LEFT_IN_FRAME_TO_SCHEDULE_MORE_WORK_MS:I = 0x8


# instance fields
.field final synthetic this$0:Lcom/facebook/react/uimanager/UIViewOperationQueue;


# direct methods
.method private constructor <init>(Lcom/facebook/react/uimanager/UIViewOperationQueue;Lcom/facebook/react/bridge/ReactContext;)V
    .locals 0
    .param p2, "reactContext"    # Lcom/facebook/react/bridge/ReactContext;

    .prologue
    .line 869
    iput-object p1, p0, Lcom/facebook/react/uimanager/UIViewOperationQueue$DispatchUIFrameCallback;->this$0:Lcom/facebook/react/uimanager/UIViewOperationQueue;

    .line 870
    invoke-direct {p0, p2}, Lcom/facebook/react/uimanager/GuardedFrameCallback;-><init>(Lcom/facebook/react/bridge/ReactContext;)V

    .line 871
    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/react/uimanager/UIViewOperationQueue;Lcom/facebook/react/bridge/ReactContext;Lcom/facebook/react/uimanager/UIViewOperationQueue$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/facebook/react/uimanager/UIViewOperationQueue;
    .param p2, "x1"    # Lcom/facebook/react/bridge/ReactContext;
    .param p3, "x2"    # Lcom/facebook/react/uimanager/UIViewOperationQueue$1;

    .prologue
    .line 864
    invoke-direct {p0, p1, p2}, Lcom/facebook/react/uimanager/UIViewOperationQueue$DispatchUIFrameCallback;-><init>(Lcom/facebook/react/uimanager/UIViewOperationQueue;Lcom/facebook/react/bridge/ReactContext;)V

    return-void
.end method

.method private dispatchPendingNonBatchedOperations(J)V
    .locals 11
    .param p1, "frameTimeNanos"    # J

    .prologue
    .line 897
    :goto_0
    const-wide/16 v4, 0x10

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v6

    sub-long/2addr v6, p1

    const-wide/32 v8, 0xf4240

    div-long/2addr v6, v8

    sub-long v2, v4, v6

    .line 898
    .local v2, "timeLeftInFrame":J
    const-wide/16 v4, 0x8

    cmp-long v4, v2, v4

    if-gez v4, :cond_0

    .line 918
    :goto_1
    return-void

    .line 903
    :cond_0
    iget-object v4, p0, Lcom/facebook/react/uimanager/UIViewOperationQueue$DispatchUIFrameCallback;->this$0:Lcom/facebook/react/uimanager/UIViewOperationQueue;

    invoke-static {v4}, Lcom/facebook/react/uimanager/UIViewOperationQueue;->access$1700(Lcom/facebook/react/uimanager/UIViewOperationQueue;)Ljava/lang/Object;

    move-result-object v5

    monitor-enter v5

    .line 904
    :try_start_0
    iget-object v4, p0, Lcom/facebook/react/uimanager/UIViewOperationQueue$DispatchUIFrameCallback;->this$0:Lcom/facebook/react/uimanager/UIViewOperationQueue;

    invoke-static {v4}, Lcom/facebook/react/uimanager/UIViewOperationQueue;->access$1800(Lcom/facebook/react/uimanager/UIViewOperationQueue;)Ljava/util/ArrayDeque;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 905
    monitor-exit v5

    goto :goto_1

    .line 909
    :catchall_0
    move-exception v4

    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v4

    .line 908
    :cond_1
    :try_start_1
    iget-object v4, p0, Lcom/facebook/react/uimanager/UIViewOperationQueue$DispatchUIFrameCallback;->this$0:Lcom/facebook/react/uimanager/UIViewOperationQueue;

    invoke-static {v4}, Lcom/facebook/react/uimanager/UIViewOperationQueue;->access$1800(Lcom/facebook/react/uimanager/UIViewOperationQueue;)Ljava/util/ArrayDeque;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/react/uimanager/UIViewOperationQueue$UIOperation;

    .line 909
    .local v1, "nextOperation":Lcom/facebook/react/uimanager/UIViewOperationQueue$UIOperation;
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 912
    :try_start_2
    invoke-interface {v1}, Lcom/facebook/react/uimanager/UIViewOperationQueue$UIOperation;->execute()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    .line 913
    :catch_0
    move-exception v0

    .line 914
    .local v0, "e":Ljava/lang/Exception;
    iget-object v4, p0, Lcom/facebook/react/uimanager/UIViewOperationQueue$DispatchUIFrameCallback;->this$0:Lcom/facebook/react/uimanager/UIViewOperationQueue;

    const/4 v5, 0x1

    invoke-static {v4, v5}, Lcom/facebook/react/uimanager/UIViewOperationQueue;->access$1502(Lcom/facebook/react/uimanager/UIViewOperationQueue;Z)Z

    .line 915
    throw v0
.end method


# virtual methods
.method public doFrameGuarded(J)V
    .locals 5
    .param p1, "frameTimeNanos"    # J

    .prologue
    const-wide/16 v2, 0x0

    .line 875
    iget-object v0, p0, Lcom/facebook/react/uimanager/UIViewOperationQueue$DispatchUIFrameCallback;->this$0:Lcom/facebook/react/uimanager/UIViewOperationQueue;

    invoke-static {v0}, Lcom/facebook/react/uimanager/UIViewOperationQueue;->access$1500(Lcom/facebook/react/uimanager/UIViewOperationQueue;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 876
    const-string v0, "React"

    const-string v1, "Not flushing pending UI operations because of previously thrown Exception"

    invoke-static {v0, v1}, Lcom/facebook/common/logging/FLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 893
    :goto_0
    return-void

    .line 882
    :cond_0
    const-string v0, "dispatchNonBatchedUIOperations"

    invoke-static {v2, v3, v0}, Lcom/facebook/systrace/Systrace;->beginSection(JLjava/lang/String;)V

    .line 884
    :try_start_0
    invoke-direct {p0, p1, p2}, Lcom/facebook/react/uimanager/UIViewOperationQueue$DispatchUIFrameCallback;->dispatchPendingNonBatchedOperations(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 886
    invoke-static {v2, v3}, Lcom/facebook/systrace/Systrace;->endSection(J)V

    .line 889
    iget-object v0, p0, Lcom/facebook/react/uimanager/UIViewOperationQueue$DispatchUIFrameCallback;->this$0:Lcom/facebook/react/uimanager/UIViewOperationQueue;

    invoke-static {v0}, Lcom/facebook/react/uimanager/UIViewOperationQueue;->access$1600(Lcom/facebook/react/uimanager/UIViewOperationQueue;)V

    .line 891
    invoke-static {}, Lcom/facebook/react/modules/core/ReactChoreographer;->getInstance()Lcom/facebook/react/modules/core/ReactChoreographer;

    move-result-object v0

    sget-object v1, Lcom/facebook/react/modules/core/ReactChoreographer$CallbackType;->DISPATCH_UI:Lcom/facebook/react/modules/core/ReactChoreographer$CallbackType;

    invoke-virtual {v0, v1, p0}, Lcom/facebook/react/modules/core/ReactChoreographer;->postFrameCallback(Lcom/facebook/react/modules/core/ReactChoreographer$CallbackType;Lcom/facebook/react/modules/core/ChoreographerCompat$FrameCallback;)V

    goto :goto_0

    .line 886
    :catchall_0
    move-exception v0

    invoke-static {v2, v3}, Lcom/facebook/systrace/Systrace;->endSection(J)V

    throw v0
.end method
