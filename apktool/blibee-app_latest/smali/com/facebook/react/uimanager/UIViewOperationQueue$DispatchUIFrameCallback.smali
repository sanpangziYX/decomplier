.class Lcom/facebook/react/uimanager/UIViewOperationQueue$DispatchUIFrameCallback;
.super Lcom/facebook/react/uimanager/GuardedChoreographerFrameCallback;
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

    .prologue
    .line 905
    iput-object p1, p0, Lcom/facebook/react/uimanager/UIViewOperationQueue$DispatchUIFrameCallback;->this$0:Lcom/facebook/react/uimanager/UIViewOperationQueue;

    .line 906
    invoke-direct {p0, p2}, Lcom/facebook/react/uimanager/GuardedChoreographerFrameCallback;-><init>(Lcom/facebook/react/bridge/ReactContext;)V

    .line 907
    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/react/uimanager/UIViewOperationQueue;Lcom/facebook/react/bridge/ReactContext;Lcom/facebook/react/uimanager/UIViewOperationQueue$1;)V
    .locals 0

    .prologue
    .line 900
    invoke-direct {p0, p1, p2}, Lcom/facebook/react/uimanager/UIViewOperationQueue$DispatchUIFrameCallback;-><init>(Lcom/facebook/react/uimanager/UIViewOperationQueue;Lcom/facebook/react/bridge/ReactContext;)V

    return-void
.end method

.method private dispatchPendingNonBatchedOperations(J)V
    .locals 7

    .prologue
    .line 926
    :goto_0
    const-wide/16 v0, 0x10

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    sub-long/2addr v2, p1

    const-wide/32 v4, 0xf4240

    div-long/2addr v2, v4

    sub-long/2addr v0, v2

    .line 927
    const-wide/16 v2, 0x8

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    .line 942
    :goto_1
    return-void

    .line 932
    :cond_0
    iget-object v0, p0, Lcom/facebook/react/uimanager/UIViewOperationQueue$DispatchUIFrameCallback;->this$0:Lcom/facebook/react/uimanager/UIViewOperationQueue;

    invoke-static {v0}, Lcom/facebook/react/uimanager/UIViewOperationQueue;->access$1600(Lcom/facebook/react/uimanager/UIViewOperationQueue;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 933
    :try_start_0
    iget-object v0, p0, Lcom/facebook/react/uimanager/UIViewOperationQueue$DispatchUIFrameCallback;->this$0:Lcom/facebook/react/uimanager/UIViewOperationQueue;

    invoke-static {v0}, Lcom/facebook/react/uimanager/UIViewOperationQueue;->access$1700(Lcom/facebook/react/uimanager/UIViewOperationQueue;)Ljava/util/ArrayDeque;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 934
    monitor-exit v1

    goto :goto_1

    .line 938
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 937
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/facebook/react/uimanager/UIViewOperationQueue$DispatchUIFrameCallback;->this$0:Lcom/facebook/react/uimanager/UIViewOperationQueue;

    invoke-static {v0}, Lcom/facebook/react/uimanager/UIViewOperationQueue;->access$1700(Lcom/facebook/react/uimanager/UIViewOperationQueue;)Ljava/util/ArrayDeque;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/uimanager/UIViewOperationQueue$UIOperation;

    .line 938
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 940
    invoke-interface {v0}, Lcom/facebook/react/uimanager/UIViewOperationQueue$UIOperation;->execute()V

    goto :goto_0
.end method


# virtual methods
.method public doFrameGuarded(J)V
    .locals 5

    .prologue
    const-wide/16 v2, 0x0

    .line 911
    const-string/jumbo v0, "dispatchNonBatchedUIOperations"

    invoke-static {v2, v3, v0}, Lcom/facebook/systrace/Systrace;->a(JLjava/lang/String;)V

    .line 913
    :try_start_0
    invoke-direct {p0, p1, p2}, Lcom/facebook/react/uimanager/UIViewOperationQueue$DispatchUIFrameCallback;->dispatchPendingNonBatchedOperations(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 915
    invoke-static {v2, v3}, Lcom/facebook/systrace/Systrace;->b(J)V

    .line 918
    iget-object v0, p0, Lcom/facebook/react/uimanager/UIViewOperationQueue$DispatchUIFrameCallback;->this$0:Lcom/facebook/react/uimanager/UIViewOperationQueue;

    invoke-static {v0}, Lcom/facebook/react/uimanager/UIViewOperationQueue;->access$1500(Lcom/facebook/react/uimanager/UIViewOperationQueue;)V

    .line 920
    invoke-static {}, Lcom/facebook/react/uimanager/ReactChoreographer;->getInstance()Lcom/facebook/react/uimanager/ReactChoreographer;

    move-result-object v0

    sget-object v1, Lcom/facebook/react/uimanager/ReactChoreographer$CallbackType;->DISPATCH_UI:Lcom/facebook/react/uimanager/ReactChoreographer$CallbackType;

    invoke-virtual {v0, v1, p0}, Lcom/facebook/react/uimanager/ReactChoreographer;->postFrameCallback(Lcom/facebook/react/uimanager/ReactChoreographer$CallbackType;Landroid/view/Choreographer$FrameCallback;)V

    .line 922
    return-void

    .line 915
    :catchall_0
    move-exception v0

    invoke-static {v2, v3}, Lcom/facebook/systrace/Systrace;->b(J)V

    throw v0
.end method
