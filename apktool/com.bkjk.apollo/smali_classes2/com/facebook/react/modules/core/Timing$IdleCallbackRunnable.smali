.class Lcom/facebook/react/modules/core/Timing$IdleCallbackRunnable;
.super Ljava/lang/Object;
.source "Timing.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/react/modules/core/Timing;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "IdleCallbackRunnable"
.end annotation


# instance fields
.field private volatile mCancelled:Z

.field private final mFrameStartTime:J

.field final synthetic this$0:Lcom/facebook/react/modules/core/Timing;


# direct methods
.method public constructor <init>(Lcom/facebook/react/modules/core/Timing;J)V
    .locals 2
    .param p2, "frameStartTime"    # J

    .prologue
    .line 159
    iput-object p1, p0, Lcom/facebook/react/modules/core/Timing$IdleCallbackRunnable;->this$0:Lcom/facebook/react/modules/core/Timing;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 156
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/react/modules/core/Timing$IdleCallbackRunnable;->mCancelled:Z

    .line 160
    iput-wide p2, p0, Lcom/facebook/react/modules/core/Timing$IdleCallbackRunnable;->mFrameStartTime:J

    .line 161
    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 1

    .prologue
    .line 193
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/react/modules/core/Timing$IdleCallbackRunnable;->mCancelled:Z

    .line 194
    return-void
.end method

.method public run()V
    .locals 18

    .prologue
    .line 165
    move-object/from16 v0, p0

    iget-boolean v5, v0, Lcom/facebook/react/modules/core/Timing$IdleCallbackRunnable;->mCancelled:Z

    if-eqz v5, :cond_1

    .line 190
    :cond_0
    :goto_0
    return-void

    .line 169
    :cond_1
    move-object/from16 v0, p0

    iget-wide v14, v0, Lcom/facebook/react/modules/core/Timing$IdleCallbackRunnable;->mFrameStartTime:J

    const-wide/32 v16, 0xf4240

    div-long v8, v14, v16

    .line 170
    .local v8, "frameTimeMillis":J
    invoke-static {}, Lcom/facebook/react/common/SystemClock;->uptimeMillis()J

    move-result-wide v12

    .line 171
    .local v12, "timeSinceBoot":J
    sub-long v6, v12, v8

    .line 172
    .local v6, "frameTimeElapsed":J
    invoke-static {}, Lcom/facebook/react/common/SystemClock;->currentTimeMillis()J

    move-result-wide v10

    .line 173
    .local v10, "time":J
    sub-long v2, v10, v6

    .line 175
    .local v2, "absoluteFrameStartTime":J
    const v5, 0x41855555

    long-to-float v14, v6

    sub-float/2addr v5, v14

    const/high16 v14, 0x3f800000    # 1.0f

    cmpg-float v5, v5, v14

    if-ltz v5, :cond_0

    .line 179
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/facebook/react/modules/core/Timing$IdleCallbackRunnable;->this$0:Lcom/facebook/react/modules/core/Timing;

    invoke-static {v5}, Lcom/facebook/react/modules/core/Timing;->access$1400(Lcom/facebook/react/modules/core/Timing;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->clear()V

    .line 180
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/facebook/react/modules/core/Timing$IdleCallbackRunnable;->this$0:Lcom/facebook/react/modules/core/Timing;

    invoke-static {v5}, Lcom/facebook/react/modules/core/Timing;->access$1500(Lcom/facebook/react/modules/core/Timing;)Ljava/lang/Object;

    move-result-object v14

    monitor-enter v14

    .line 181
    :try_start_0
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/facebook/react/modules/core/Timing$IdleCallbackRunnable;->this$0:Lcom/facebook/react/modules/core/Timing;

    invoke-static {v5}, Lcom/facebook/react/modules/core/Timing;->access$1400(Lcom/facebook/react/modules/core/Timing;)Ljava/util/List;

    move-result-object v5

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/facebook/react/modules/core/Timing$IdleCallbackRunnable;->this$0:Lcom/facebook/react/modules/core/Timing;

    invoke-static {v15}, Lcom/facebook/react/modules/core/Timing;->access$1600(Lcom/facebook/react/modules/core/Timing;)Ljava/util/Set;

    move-result-object v15

    invoke-interface {v5, v15}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 182
    monitor-exit v14
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 184
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/facebook/react/modules/core/Timing$IdleCallbackRunnable;->this$0:Lcom/facebook/react/modules/core/Timing;

    invoke-static {v5}, Lcom/facebook/react/modules/core/Timing;->access$1400(Lcom/facebook/react/modules/core/Timing;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_1
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/facebook/react/bridge/ExecutorToken;

    .line 185
    .local v4, "context":Lcom/facebook/react/bridge/ExecutorToken;
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/facebook/react/modules/core/Timing$IdleCallbackRunnable;->this$0:Lcom/facebook/react/modules/core/Timing;

    invoke-static {v5}, Lcom/facebook/react/modules/core/Timing;->access$1700(Lcom/facebook/react/modules/core/Timing;)Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v5

    const-class v15, Lcom/facebook/react/modules/core/JSTimersExecution;

    invoke-virtual {v5, v4, v15}, Lcom/facebook/react/bridge/ReactApplicationContext;->getJSModule(Lcom/facebook/react/bridge/ExecutorToken;Ljava/lang/Class;)Lcom/facebook/react/bridge/JavaScriptModule;

    move-result-object v5

    check-cast v5, Lcom/facebook/react/modules/core/JSTimersExecution;

    long-to-double v0, v2

    move-wide/from16 v16, v0

    .line 186
    move-wide/from16 v0, v16

    invoke-interface {v5, v0, v1}, Lcom/facebook/react/modules/core/JSTimersExecution;->callIdleCallbacks(D)V

    goto :goto_1

    .line 182
    .end local v4    # "context":Lcom/facebook/react/bridge/ExecutorToken;
    :catchall_0
    move-exception v5

    :try_start_1
    monitor-exit v14
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v5

    .line 189
    :cond_2
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/facebook/react/modules/core/Timing$IdleCallbackRunnable;->this$0:Lcom/facebook/react/modules/core/Timing;

    const/4 v14, 0x0

    invoke-static {v5, v14}, Lcom/facebook/react/modules/core/Timing;->access$1202(Lcom/facebook/react/modules/core/Timing;Lcom/facebook/react/modules/core/Timing$IdleCallbackRunnable;)Lcom/facebook/react/modules/core/Timing$IdleCallbackRunnable;

    goto/16 :goto_0
.end method
