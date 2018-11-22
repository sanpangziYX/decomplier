.class public Lcom/facebook/react/bridge/queue/ReactQueueConfigurationImpl;
.super Ljava/lang/Object;
.source "ReactQueueConfigurationImpl.java"

# interfaces
.implements Lcom/facebook/react/bridge/queue/ReactQueueConfiguration;


# instance fields
.field private final mJSQueueThread:Lcom/facebook/react/bridge/queue/MessageQueueThreadImpl;

.field private final mNativeModulesQueueThread:Lcom/facebook/react/bridge/queue/MessageQueueThreadImpl;

.field private final mUIQueueThread:Lcom/facebook/react/bridge/queue/MessageQueueThreadImpl;


# direct methods
.method private constructor <init>(Lcom/facebook/react/bridge/queue/MessageQueueThreadImpl;Lcom/facebook/react/bridge/queue/MessageQueueThreadImpl;Lcom/facebook/react/bridge/queue/MessageQueueThreadImpl;)V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lcom/facebook/react/bridge/queue/ReactQueueConfigurationImpl;->mUIQueueThread:Lcom/facebook/react/bridge/queue/MessageQueueThreadImpl;

    .line 29
    iput-object p2, p0, Lcom/facebook/react/bridge/queue/ReactQueueConfigurationImpl;->mNativeModulesQueueThread:Lcom/facebook/react/bridge/queue/MessageQueueThreadImpl;

    .line 30
    iput-object p3, p0, Lcom/facebook/react/bridge/queue/ReactQueueConfigurationImpl;->mJSQueueThread:Lcom/facebook/react/bridge/queue/MessageQueueThreadImpl;

    .line 31
    return-void
.end method

.method public static create(Lcom/facebook/react/bridge/queue/ReactQueueConfigurationSpec;Lcom/facebook/react/bridge/queue/QueueThreadExceptionHandler;)Lcom/facebook/react/bridge/queue/ReactQueueConfigurationImpl;
    .locals 4

    .prologue
    .line 64
    invoke-static {}, Lcom/facebook/react/common/MapBuilder;->newHashMap()Ljava/util/HashMap;

    move-result-object v2

    .line 66
    invoke-static {}, Lcom/facebook/react/bridge/queue/MessageQueueThreadSpec;->mainThreadSpec()Lcom/facebook/react/bridge/queue/MessageQueueThreadSpec;

    move-result-object v0

    .line 68
    invoke-static {v0, p1}, Lcom/facebook/react/bridge/queue/MessageQueueThreadImpl;->create(Lcom/facebook/react/bridge/queue/MessageQueueThreadSpec;Lcom/facebook/react/bridge/queue/QueueThreadExceptionHandler;)Lcom/facebook/react/bridge/queue/MessageQueueThreadImpl;

    move-result-object v3

    .line 69
    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    invoke-virtual {p0}, Lcom/facebook/react/bridge/queue/ReactQueueConfigurationSpec;->getJSQueueThreadSpec()Lcom/facebook/react/bridge/queue/MessageQueueThreadSpec;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/bridge/queue/MessageQueueThreadImpl;

    .line 72
    if-nez v0, :cond_1

    .line 73
    invoke-virtual {p0}, Lcom/facebook/react/bridge/queue/ReactQueueConfigurationSpec;->getJSQueueThreadSpec()Lcom/facebook/react/bridge/queue/MessageQueueThreadSpec;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/facebook/react/bridge/queue/MessageQueueThreadImpl;->create(Lcom/facebook/react/bridge/queue/MessageQueueThreadSpec;Lcom/facebook/react/bridge/queue/QueueThreadExceptionHandler;)Lcom/facebook/react/bridge/queue/MessageQueueThreadImpl;

    move-result-object v0

    move-object v1, v0

    .line 77
    :goto_0
    invoke-virtual {p0}, Lcom/facebook/react/bridge/queue/ReactQueueConfigurationSpec;->getNativeModulesQueueThreadSpec()Lcom/facebook/react/bridge/queue/MessageQueueThreadSpec;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/bridge/queue/MessageQueueThreadImpl;

    .line 78
    if-nez v0, :cond_0

    .line 80
    invoke-virtual {p0}, Lcom/facebook/react/bridge/queue/ReactQueueConfigurationSpec;->getNativeModulesQueueThreadSpec()Lcom/facebook/react/bridge/queue/MessageQueueThreadSpec;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/facebook/react/bridge/queue/MessageQueueThreadImpl;->create(Lcom/facebook/react/bridge/queue/MessageQueueThreadSpec;Lcom/facebook/react/bridge/queue/QueueThreadExceptionHandler;)Lcom/facebook/react/bridge/queue/MessageQueueThreadImpl;

    move-result-object v0

    .line 83
    :cond_0
    new-instance v2, Lcom/facebook/react/bridge/queue/ReactQueueConfigurationImpl;

    invoke-direct {v2, v3, v0, v1}, Lcom/facebook/react/bridge/queue/ReactQueueConfigurationImpl;-><init>(Lcom/facebook/react/bridge/queue/MessageQueueThreadImpl;Lcom/facebook/react/bridge/queue/MessageQueueThreadImpl;Lcom/facebook/react/bridge/queue/MessageQueueThreadImpl;)V

    return-object v2

    :cond_1
    move-object v1, v0

    goto :goto_0
.end method


# virtual methods
.method public destroy()V
    .locals 2

    .prologue
    .line 53
    iget-object v0, p0, Lcom/facebook/react/bridge/queue/ReactQueueConfigurationImpl;->mNativeModulesQueueThread:Lcom/facebook/react/bridge/queue/MessageQueueThreadImpl;

    invoke-virtual {v0}, Lcom/facebook/react/bridge/queue/MessageQueueThreadImpl;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 54
    iget-object v0, p0, Lcom/facebook/react/bridge/queue/ReactQueueConfigurationImpl;->mNativeModulesQueueThread:Lcom/facebook/react/bridge/queue/MessageQueueThreadImpl;

    invoke-virtual {v0}, Lcom/facebook/react/bridge/queue/MessageQueueThreadImpl;->quitSynchronous()V

    .line 56
    :cond_0
    iget-object v0, p0, Lcom/facebook/react/bridge/queue/ReactQueueConfigurationImpl;->mJSQueueThread:Lcom/facebook/react/bridge/queue/MessageQueueThreadImpl;

    invoke-virtual {v0}, Lcom/facebook/react/bridge/queue/MessageQueueThreadImpl;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_1

    .line 57
    iget-object v0, p0, Lcom/facebook/react/bridge/queue/ReactQueueConfigurationImpl;->mJSQueueThread:Lcom/facebook/react/bridge/queue/MessageQueueThreadImpl;

    invoke-virtual {v0}, Lcom/facebook/react/bridge/queue/MessageQueueThreadImpl;->quitSynchronous()V

    .line 59
    :cond_1
    return-void
.end method

.method public getJSQueueThread()Lcom/facebook/react/bridge/queue/MessageQueueThread;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/facebook/react/bridge/queue/ReactQueueConfigurationImpl;->mJSQueueThread:Lcom/facebook/react/bridge/queue/MessageQueueThreadImpl;

    return-object v0
.end method

.method public getNativeModulesQueueThread()Lcom/facebook/react/bridge/queue/MessageQueueThread;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/facebook/react/bridge/queue/ReactQueueConfigurationImpl;->mNativeModulesQueueThread:Lcom/facebook/react/bridge/queue/MessageQueueThreadImpl;

    return-object v0
.end method

.method public getUIQueueThread()Lcom/facebook/react/bridge/queue/MessageQueueThread;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/facebook/react/bridge/queue/ReactQueueConfigurationImpl;->mUIQueueThread:Lcom/facebook/react/bridge/queue/MessageQueueThreadImpl;

    return-object v0
.end method
