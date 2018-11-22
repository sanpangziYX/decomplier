.class Lcom/facebook/react/bridge/CatalystInstanceImpl$NativeModulesReactCallback;
.super Ljava/lang/Object;
.source "CatalystInstanceImpl.java"

# interfaces
.implements Lcom/facebook/react/bridge/ReactCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/react/bridge/CatalystInstanceImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "NativeModulesReactCallback"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/facebook/react/bridge/CatalystInstanceImpl;


# direct methods
.method private constructor <init>(Lcom/facebook/react/bridge/CatalystInstanceImpl;)V
    .locals 0

    .prologue
    .line 453
    iput-object p1, p0, Lcom/facebook/react/bridge/CatalystInstanceImpl$NativeModulesReactCallback;->this$0:Lcom/facebook/react/bridge/CatalystInstanceImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/react/bridge/CatalystInstanceImpl;Lcom/facebook/react/bridge/CatalystInstanceImpl$1;)V
    .locals 0

    .prologue
    .line 453
    invoke-direct {p0, p1}, Lcom/facebook/react/bridge/CatalystInstanceImpl$NativeModulesReactCallback;-><init>(Lcom/facebook/react/bridge/CatalystInstanceImpl;)V

    return-void
.end method


# virtual methods
.method public call(Lcom/facebook/react/bridge/ExecutorToken;IILcom/facebook/react/bridge/ReadableNativeArray;)V
    .locals 7

    .prologue
    .line 457
    iget-object v0, p0, Lcom/facebook/react/bridge/CatalystInstanceImpl$NativeModulesReactCallback;->this$0:Lcom/facebook/react/bridge/CatalystInstanceImpl;

    invoke-static {v0}, Lcom/facebook/react/bridge/CatalystInstanceImpl;->access$700(Lcom/facebook/react/bridge/CatalystInstanceImpl;)Lcom/facebook/react/bridge/queue/ReactQueueConfigurationImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/react/bridge/queue/ReactQueueConfigurationImpl;->getNativeModulesQueueThread()Lcom/facebook/react/bridge/queue/MessageQueueThread;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/react/bridge/queue/MessageQueueThread;->assertIsOnThread()V

    .line 459
    iget-object v0, p0, Lcom/facebook/react/bridge/CatalystInstanceImpl$NativeModulesReactCallback;->this$0:Lcom/facebook/react/bridge/CatalystInstanceImpl;

    invoke-static {v0}, Lcom/facebook/react/bridge/CatalystInstanceImpl;->access$800(Lcom/facebook/react/bridge/CatalystInstanceImpl;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 469
    :goto_0
    return-void

    .line 462
    :cond_0
    iget-object v0, p0, Lcom/facebook/react/bridge/CatalystInstanceImpl$NativeModulesReactCallback;->this$0:Lcom/facebook/react/bridge/CatalystInstanceImpl;

    invoke-static {v0}, Lcom/facebook/react/bridge/CatalystInstanceImpl;->access$900(Lcom/facebook/react/bridge/CatalystInstanceImpl;)Ljava/lang/Object;

    move-result-object v6

    monitor-enter v6

    .line 464
    :try_start_0
    iget-object v0, p0, Lcom/facebook/react/bridge/CatalystInstanceImpl$NativeModulesReactCallback;->this$0:Lcom/facebook/react/bridge/CatalystInstanceImpl;

    invoke-static {v0}, Lcom/facebook/react/bridge/CatalystInstanceImpl;->access$1000(Lcom/facebook/react/bridge/CatalystInstanceImpl;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 465
    monitor-exit v6

    goto :goto_0

    .line 468
    :catchall_0
    move-exception v0

    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 467
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/facebook/react/bridge/CatalystInstanceImpl$NativeModulesReactCallback;->this$0:Lcom/facebook/react/bridge/CatalystInstanceImpl;

    invoke-static {v0}, Lcom/facebook/react/bridge/CatalystInstanceImpl;->access$400(Lcom/facebook/react/bridge/CatalystInstanceImpl;)Lcom/facebook/react/bridge/NativeModuleRegistry;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/react/bridge/CatalystInstanceImpl$NativeModulesReactCallback;->this$0:Lcom/facebook/react/bridge/CatalystInstanceImpl;

    move-object v2, p1

    move v3, p2

    move v4, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Lcom/facebook/react/bridge/NativeModuleRegistry;->call(Lcom/facebook/react/bridge/CatalystInstance;Lcom/facebook/react/bridge/ExecutorToken;IILcom/facebook/react/bridge/ReadableNativeArray;)V

    .line 468
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0
.end method

.method public onBatchComplete()V
    .locals 4

    .prologue
    .line 473
    iget-object v0, p0, Lcom/facebook/react/bridge/CatalystInstanceImpl$NativeModulesReactCallback;->this$0:Lcom/facebook/react/bridge/CatalystInstanceImpl;

    invoke-static {v0}, Lcom/facebook/react/bridge/CatalystInstanceImpl;->access$700(Lcom/facebook/react/bridge/CatalystInstanceImpl;)Lcom/facebook/react/bridge/queue/ReactQueueConfigurationImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/react/bridge/queue/ReactQueueConfigurationImpl;->getNativeModulesQueueThread()Lcom/facebook/react/bridge/queue/MessageQueueThread;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/react/bridge/queue/MessageQueueThread;->assertIsOnThread()V

    .line 479
    iget-object v0, p0, Lcom/facebook/react/bridge/CatalystInstanceImpl$NativeModulesReactCallback;->this$0:Lcom/facebook/react/bridge/CatalystInstanceImpl;

    invoke-static {v0}, Lcom/facebook/react/bridge/CatalystInstanceImpl;->access$800(Lcom/facebook/react/bridge/CatalystInstanceImpl;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 498
    :goto_0
    return-void

    .line 482
    :cond_0
    iget-object v0, p0, Lcom/facebook/react/bridge/CatalystInstanceImpl$NativeModulesReactCallback;->this$0:Lcom/facebook/react/bridge/CatalystInstanceImpl;

    invoke-static {v0}, Lcom/facebook/react/bridge/CatalystInstanceImpl;->access$900(Lcom/facebook/react/bridge/CatalystInstanceImpl;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 483
    :try_start_0
    iget-object v0, p0, Lcom/facebook/react/bridge/CatalystInstanceImpl$NativeModulesReactCallback;->this$0:Lcom/facebook/react/bridge/CatalystInstanceImpl;

    invoke-static {v0}, Lcom/facebook/react/bridge/CatalystInstanceImpl;->access$1000(Lcom/facebook/react/bridge/CatalystInstanceImpl;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 484
    monitor-exit v1

    goto :goto_0

    .line 495
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 486
    :cond_1
    const-wide/16 v2, 0x0

    :try_start_1
    const-string/jumbo v0, "onBatchComplete"

    invoke-static {v2, v3, v0}, Lcom/facebook/systrace/Systrace;->a(JLjava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 488
    :try_start_2
    invoke-static {}, Lcom/wormpex/GlobalEnv;->isProduct()Z

    move-result v0

    if-nez v0, :cond_2

    .line 489
    const-string/jumbo v0, "JS->NATIVE"

    const-string/jumbo v2, "onBatchComplete"

    invoke-static {v0, v2}, Lcom/rnx/react/devsupport/log/Lg;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 491
    :cond_2
    iget-object v0, p0, Lcom/facebook/react/bridge/CatalystInstanceImpl$NativeModulesReactCallback;->this$0:Lcom/facebook/react/bridge/CatalystInstanceImpl;

    invoke-static {v0}, Lcom/facebook/react/bridge/CatalystInstanceImpl;->access$400(Lcom/facebook/react/bridge/CatalystInstanceImpl;)Lcom/facebook/react/bridge/NativeModuleRegistry;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/react/bridge/NativeModuleRegistry;->onBatchComplete()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 493
    const-wide/16 v2, 0x0

    :try_start_3
    invoke-static {v2, v3}, Lcom/facebook/systrace/Systrace;->b(J)V

    .line 495
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 497
    iget-object v0, p0, Lcom/facebook/react/bridge/CatalystInstanceImpl$NativeModulesReactCallback;->this$0:Lcom/facebook/react/bridge/CatalystInstanceImpl;

    invoke-static {v0}, Lcom/facebook/react/bridge/CatalystInstanceImpl;->access$1100(Lcom/facebook/react/bridge/CatalystInstanceImpl;)V

    goto :goto_0

    .line 493
    :catchall_1
    move-exception v0

    const-wide/16 v2, 0x0

    :try_start_4
    invoke-static {v2, v3}, Lcom/facebook/systrace/Systrace;->b(J)V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0
.end method

.method public onExecutorUnregistered(Lcom/facebook/react/bridge/ExecutorToken;)V
    .locals 4

    .prologue
    .line 502
    iget-object v0, p0, Lcom/facebook/react/bridge/CatalystInstanceImpl$NativeModulesReactCallback;->this$0:Lcom/facebook/react/bridge/CatalystInstanceImpl;

    invoke-static {v0}, Lcom/facebook/react/bridge/CatalystInstanceImpl;->access$700(Lcom/facebook/react/bridge/CatalystInstanceImpl;)Lcom/facebook/react/bridge/queue/ReactQueueConfigurationImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/react/bridge/queue/ReactQueueConfigurationImpl;->getNativeModulesQueueThread()Lcom/facebook/react/bridge/queue/MessageQueueThread;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/react/bridge/queue/MessageQueueThread;->assertIsOnThread()V

    .line 507
    iget-object v0, p0, Lcom/facebook/react/bridge/CatalystInstanceImpl$NativeModulesReactCallback;->this$0:Lcom/facebook/react/bridge/CatalystInstanceImpl;

    invoke-static {v0}, Lcom/facebook/react/bridge/CatalystInstanceImpl;->access$800(Lcom/facebook/react/bridge/CatalystInstanceImpl;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 521
    :goto_0
    return-void

    .line 510
    :cond_0
    iget-object v0, p0, Lcom/facebook/react/bridge/CatalystInstanceImpl$NativeModulesReactCallback;->this$0:Lcom/facebook/react/bridge/CatalystInstanceImpl;

    invoke-static {v0}, Lcom/facebook/react/bridge/CatalystInstanceImpl;->access$900(Lcom/facebook/react/bridge/CatalystInstanceImpl;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 511
    :try_start_0
    iget-object v0, p0, Lcom/facebook/react/bridge/CatalystInstanceImpl$NativeModulesReactCallback;->this$0:Lcom/facebook/react/bridge/CatalystInstanceImpl;

    invoke-static {v0}, Lcom/facebook/react/bridge/CatalystInstanceImpl;->access$1000(Lcom/facebook/react/bridge/CatalystInstanceImpl;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 512
    monitor-exit v1

    goto :goto_0

    .line 520
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 514
    :cond_1
    const-wide/16 v2, 0x0

    :try_start_1
    const-string/jumbo v0, "onExecutorUnregistered"

    invoke-static {v2, v3, v0}, Lcom/facebook/systrace/Systrace;->a(JLjava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 516
    :try_start_2
    iget-object v0, p0, Lcom/facebook/react/bridge/CatalystInstanceImpl$NativeModulesReactCallback;->this$0:Lcom/facebook/react/bridge/CatalystInstanceImpl;

    invoke-static {v0}, Lcom/facebook/react/bridge/CatalystInstanceImpl;->access$400(Lcom/facebook/react/bridge/CatalystInstanceImpl;)Lcom/facebook/react/bridge/NativeModuleRegistry;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/facebook/react/bridge/NativeModuleRegistry;->onExecutorUnregistered(Lcom/facebook/react/bridge/ExecutorToken;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 518
    const-wide/16 v2, 0x0

    :try_start_3
    invoke-static {v2, v3}, Lcom/facebook/systrace/Systrace;->b(J)V

    .line 520
    monitor-exit v1

    goto :goto_0

    .line 518
    :catchall_1
    move-exception v0

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Lcom/facebook/systrace/Systrace;->b(J)V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0
.end method
