.class public Lcom/facebook/react/bridge/CatalystInstanceImpl;
.super Ljava/lang/Object;
.source "CatalystInstanceImpl.java"

# interfaces
.implements Lcom/facebook/react/bridge/CatalystInstance;


# annotations
.annotation build Lcom/wormpex/sdk/e/a;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/react/bridge/CatalystInstanceImpl$Builder;,
        Lcom/facebook/react/bridge/CatalystInstanceImpl$JSProfilerTraceListener;,
        Lcom/facebook/react/bridge/CatalystInstanceImpl$NativeExceptionHandler;,
        Lcom/facebook/react/bridge/CatalystInstanceImpl$NativeModulesReactCallback;
    }
.end annotation


# static fields
.field private static final sNextInstanceIdForTrace:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field private final mBridge:Lcom/facebook/react/bridge/ReactBridge;

.field private final mBridgeIdleListeners:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList",
            "<",
            "Lcom/facebook/react/bridge/NotThreadSafeBridgeIdleDebugListener;",
            ">;"
        }
    .end annotation
.end field

.field private volatile mDestroyed:Z

.field private mInitialized:Z

.field private volatile mIsBeingDestroyed:Z

.field private mJSBundleHasLoaded:Z

.field private final mJSBundleLoader:Lcom/facebook/react/bridge/JSBundleLoader;

.field private final mJSModuleRegistry:Lcom/facebook/react/bridge/JavaScriptModuleRegistry;

.field private final mJSToJavaCallsTeardownLock:Ljava/lang/Object;

.field private final mJavaRegistry:Lcom/facebook/react/bridge/NativeModuleRegistry;

.field private final mJavaToJSCallsTeardownLock:Ljava/lang/Object;

.field private final mJsPendingCallsTitleForTrace:Ljava/lang/String;

.field private mMainExecutorToken:Lcom/facebook/react/bridge/ExecutorToken;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private final mNativeModuleCallExceptionHandler:Lcom/facebook/react/bridge/NativeModuleCallExceptionHandler;

.field private final mPendingJSCalls:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final mReactQueueConfiguration:Lcom/facebook/react/bridge/queue/ReactQueueConfigurationImpl;

.field private final mTraceListener:Lcom/facebook/systrace/b;

.field private subscribe:Lio/reactivex/disposables/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 54
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Lcom/facebook/react/bridge/CatalystInstanceImpl;->sNextInstanceIdForTrace:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method private constructor <init>(Lcom/facebook/react/bridge/queue/ReactQueueConfigurationSpec;Lcom/facebook/react/bridge/JavaScriptExecutor;Lcom/facebook/react/bridge/NativeModuleRegistry;Lcom/facebook/react/bridge/JavaScriptModuleRegistry;Lcom/facebook/react/bridge/JSBundleLoader;Lcom/facebook/react/bridge/NativeModuleCallExceptionHandler;Lcom/rnx/react/init/ReactIniter;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 93
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/facebook/react/bridge/CatalystInstanceImpl;->mPendingJSCalls:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 60
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "pending_js_calls_instance"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/facebook/react/bridge/CatalystInstanceImpl;->sNextInstanceIdForTrace:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 61
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/react/bridge/CatalystInstanceImpl;->mJsPendingCallsTitleForTrace:Ljava/lang/String;

    .line 62
    iput-boolean v2, p0, Lcom/facebook/react/bridge/CatalystInstanceImpl;->mIsBeingDestroyed:Z

    .line 63
    iput-boolean v2, p0, Lcom/facebook/react/bridge/CatalystInstanceImpl;->mDestroyed:Z

    .line 73
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/facebook/react/bridge/CatalystInstanceImpl;->mJSToJavaCallsTeardownLock:Ljava/lang/Object;

    .line 74
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/facebook/react/bridge/CatalystInstanceImpl;->mJavaToJSCallsTeardownLock:Ljava/lang/Object;

    .line 79
    iput-boolean v2, p0, Lcom/facebook/react/bridge/CatalystInstanceImpl;->mInitialized:Z

    .line 94
    const-string/jumbo v0, "React"

    const-string/jumbo v1, "Initializing React Bridge."

    invoke-static {v0, v1}, Lcom/facebook/common/d/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    new-instance v0, Lcom/facebook/react/bridge/CatalystInstanceImpl$NativeExceptionHandler;

    invoke-direct {v0, p0, v3}, Lcom/facebook/react/bridge/CatalystInstanceImpl$NativeExceptionHandler;-><init>(Lcom/facebook/react/bridge/CatalystInstanceImpl;Lcom/facebook/react/bridge/CatalystInstanceImpl$1;)V

    invoke-static {p1, v0}, Lcom/facebook/react/bridge/queue/ReactQueueConfigurationImpl;->create(Lcom/facebook/react/bridge/queue/ReactQueueConfigurationSpec;Lcom/facebook/react/bridge/queue/QueueThreadExceptionHandler;)Lcom/facebook/react/bridge/queue/ReactQueueConfigurationImpl;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/react/bridge/CatalystInstanceImpl;->mReactQueueConfiguration:Lcom/facebook/react/bridge/queue/ReactQueueConfigurationImpl;

    .line 98
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/react/bridge/CatalystInstanceImpl;->mBridgeIdleListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 99
    iput-object p3, p0, Lcom/facebook/react/bridge/CatalystInstanceImpl;->mJavaRegistry:Lcom/facebook/react/bridge/NativeModuleRegistry;

    .line 100
    iput-object p4, p0, Lcom/facebook/react/bridge/CatalystInstanceImpl;->mJSModuleRegistry:Lcom/facebook/react/bridge/JavaScriptModuleRegistry;

    .line 101
    iput-object p5, p0, Lcom/facebook/react/bridge/CatalystInstanceImpl;->mJSBundleLoader:Lcom/facebook/react/bridge/JSBundleLoader;

    .line 102
    iput-object p6, p0, Lcom/facebook/react/bridge/CatalystInstanceImpl;->mNativeModuleCallExceptionHandler:Lcom/facebook/react/bridge/NativeModuleCallExceptionHandler;

    .line 103
    new-instance v0, Lcom/facebook/react/bridge/CatalystInstanceImpl$JSProfilerTraceListener;

    invoke-direct {v0, p0, v3}, Lcom/facebook/react/bridge/CatalystInstanceImpl$JSProfilerTraceListener;-><init>(Lcom/facebook/react/bridge/CatalystInstanceImpl;Lcom/facebook/react/bridge/CatalystInstanceImpl$1;)V

    iput-object v0, p0, Lcom/facebook/react/bridge/CatalystInstanceImpl;->mTraceListener:Lcom/facebook/systrace/b;

    .line 106
    :try_start_0
    iget-object v0, p0, Lcom/facebook/react/bridge/CatalystInstanceImpl;->mReactQueueConfiguration:Lcom/facebook/react/bridge/queue/ReactQueueConfigurationImpl;

    invoke-virtual {v0}, Lcom/facebook/react/bridge/queue/ReactQueueConfigurationImpl;->getJSQueueThread()Lcom/facebook/react/bridge/queue/MessageQueueThread;

    move-result-object v0

    new-instance v1, Lcom/facebook/react/bridge/CatalystInstanceImpl$1;

    invoke-direct {v1, p0, p2, p7}, Lcom/facebook/react/bridge/CatalystInstanceImpl$1;-><init>(Lcom/facebook/react/bridge/CatalystInstanceImpl;Lcom/facebook/react/bridge/JavaScriptExecutor;Lcom/rnx/react/init/ReactIniter;)V

    invoke-interface {v0, v1}, Lcom/facebook/react/bridge/queue/MessageQueueThread;->callOnQueue(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v0

    .line 117
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/bridge/ReactBridge;

    iput-object v0, p0, Lcom/facebook/react/bridge/CatalystInstanceImpl;->mBridge:Lcom/facebook/react/bridge/ReactBridge;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 121
    return-void

    .line 118
    :catch_0
    move-exception v0

    .line 119
    new-instance v1, Ljava/lang/RuntimeException;

    const-string/jumbo v2, "Failed to initialize bridge"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method synthetic constructor <init>(Lcom/facebook/react/bridge/queue/ReactQueueConfigurationSpec;Lcom/facebook/react/bridge/JavaScriptExecutor;Lcom/facebook/react/bridge/NativeModuleRegistry;Lcom/facebook/react/bridge/JavaScriptModuleRegistry;Lcom/facebook/react/bridge/JSBundleLoader;Lcom/facebook/react/bridge/NativeModuleCallExceptionHandler;Lcom/rnx/react/init/ReactIniter;Lcom/facebook/react/bridge/CatalystInstanceImpl$1;)V
    .locals 0

    .prologue
    .line 52
    invoke-direct/range {p0 .. p7}, Lcom/facebook/react/bridge/CatalystInstanceImpl;-><init>(Lcom/facebook/react/bridge/queue/ReactQueueConfigurationSpec;Lcom/facebook/react/bridge/JavaScriptExecutor;Lcom/facebook/react/bridge/NativeModuleRegistry;Lcom/facebook/react/bridge/JavaScriptModuleRegistry;Lcom/facebook/react/bridge/JSBundleLoader;Lcom/facebook/react/bridge/NativeModuleCallExceptionHandler;Lcom/rnx/react/init/ReactIniter;)V

    return-void
.end method

.method static synthetic access$1000(Lcom/facebook/react/bridge/CatalystInstanceImpl;)Z
    .locals 1

    .prologue
    .line 52
    iget-boolean v0, p0, Lcom/facebook/react/bridge/CatalystInstanceImpl;->mDestroyed:Z

    return v0
.end method

.method static synthetic access$1100(Lcom/facebook/react/bridge/CatalystInstanceImpl;)V
    .locals 0

    .prologue
    .line 52
    invoke-direct {p0}, Lcom/facebook/react/bridge/CatalystInstanceImpl;->decrementPendingJSCalls()V

    return-void
.end method

.method static synthetic access$1200(Lcom/facebook/react/bridge/CatalystInstanceImpl;)Lcom/facebook/react/bridge/NativeModuleCallExceptionHandler;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/facebook/react/bridge/CatalystInstanceImpl;->mNativeModuleCallExceptionHandler:Lcom/facebook/react/bridge/NativeModuleCallExceptionHandler;

    return-object v0
.end method

.method static synthetic access$1300(Lcom/facebook/react/bridge/CatalystInstanceImpl;)Lcom/facebook/react/bridge/ExecutorToken;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/facebook/react/bridge/CatalystInstanceImpl;->mMainExecutorToken:Lcom/facebook/react/bridge/ExecutorToken;

    return-object v0
.end method

.method static synthetic access$200(Lcom/facebook/react/bridge/CatalystInstanceImpl;Lcom/facebook/react/bridge/JavaScriptExecutor;Lcom/rnx/react/init/ReactIniter;)Lcom/facebook/react/bridge/ReactBridge;
    .locals 1

    .prologue
    .line 52
    invoke-direct {p0, p1, p2}, Lcom/facebook/react/bridge/CatalystInstanceImpl;->initializeBridge(Lcom/facebook/react/bridge/JavaScriptExecutor;Lcom/rnx/react/init/ReactIniter;)Lcom/facebook/react/bridge/ReactBridge;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$400(Lcom/facebook/react/bridge/CatalystInstanceImpl;)Lcom/facebook/react/bridge/NativeModuleRegistry;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/facebook/react/bridge/CatalystInstanceImpl;->mJavaRegistry:Lcom/facebook/react/bridge/NativeModuleRegistry;

    return-object v0
.end method

.method static synthetic access$500(Lcom/facebook/react/bridge/CatalystInstanceImpl;)Lio/reactivex/disposables/b;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/facebook/react/bridge/CatalystInstanceImpl;->subscribe:Lio/reactivex/disposables/b;

    return-object v0
.end method

.method static synthetic access$600(Lcom/facebook/react/bridge/CatalystInstanceImpl;)Lcom/facebook/react/bridge/ReactBridge;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/facebook/react/bridge/CatalystInstanceImpl;->mBridge:Lcom/facebook/react/bridge/ReactBridge;

    return-object v0
.end method

.method static synthetic access$700(Lcom/facebook/react/bridge/CatalystInstanceImpl;)Lcom/facebook/react/bridge/queue/ReactQueueConfigurationImpl;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/facebook/react/bridge/CatalystInstanceImpl;->mReactQueueConfiguration:Lcom/facebook/react/bridge/queue/ReactQueueConfigurationImpl;

    return-object v0
.end method

.method static synthetic access$800(Lcom/facebook/react/bridge/CatalystInstanceImpl;)Z
    .locals 1

    .prologue
    .line 52
    iget-boolean v0, p0, Lcom/facebook/react/bridge/CatalystInstanceImpl;->mIsBeingDestroyed:Z

    return v0
.end method

.method static synthetic access$900(Lcom/facebook/react/bridge/CatalystInstanceImpl;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/facebook/react/bridge/CatalystInstanceImpl;->mJSToJavaCallsTeardownLock:Ljava/lang/Object;

    return-object v0
.end method

.method private buildModulesConfigJSONProperty(Lcom/facebook/react/bridge/NativeModuleRegistry;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 398
    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    .line 399
    new-instance v1, Lcom/facebook/react/bridge/JsonWriter;

    invoke-direct {v1, v0}, Lcom/facebook/react/bridge/JsonWriter;-><init>(Ljava/io/Writer;)V

    .line 401
    :try_start_0
    invoke-virtual {v1}, Lcom/facebook/react/bridge/JsonWriter;->beginObject()Lcom/facebook/react/bridge/JsonWriter;

    .line 402
    const-string/jumbo v2, "remoteModuleConfig"

    invoke-virtual {v1, v2}, Lcom/facebook/react/bridge/JsonWriter;->name(Ljava/lang/String;)Lcom/facebook/react/bridge/JsonWriter;

    .line 403
    invoke-virtual {p1, v1}, Lcom/facebook/react/bridge/NativeModuleRegistry;->writeModuleDescriptions(Lcom/facebook/react/bridge/JsonWriter;)V

    .line 404
    invoke-virtual {v1}, Lcom/facebook/react/bridge/JsonWriter;->endObject()Lcom/facebook/react/bridge/JsonWriter;

    .line 405
    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 410
    :try_start_1
    invoke-virtual {v1}, Lcom/facebook/react/bridge/JsonWriter;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 405
    :goto_0
    return-object v0

    .line 406
    :catch_0
    move-exception v0

    .line 407
    :try_start_2
    new-instance v2, Ljava/lang/RuntimeException;

    const-string/jumbo v3, "Unable to serialize JavaScript module declaration"

    invoke-direct {v2, v3, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 409
    :catchall_0
    move-exception v0

    .line 410
    :try_start_3
    invoke-virtual {v1}, Lcom/facebook/react/bridge/JsonWriter;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 412
    :goto_1
    throw v0

    .line 411
    :catch_1
    move-exception v1

    goto :goto_0

    :catch_2
    move-exception v1

    goto :goto_1
.end method

.method private decrementPendingJSCalls()V
    .locals 5

    .prologue
    .line 431
    iget-object v0, p0, Lcom/facebook/react/bridge/CatalystInstanceImpl;->mPendingJSCalls:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v1

    .line 434
    if-nez v1, :cond_0

    const/4 v0, 0x1

    .line 435
    :goto_0
    const-wide/16 v2, 0x0

    iget-object v4, p0, Lcom/facebook/react/bridge/CatalystInstanceImpl;->mJsPendingCallsTitleForTrace:Ljava/lang/String;

    invoke-static {v2, v3, v4, v1}, Lcom/facebook/systrace/Systrace;->c(JLjava/lang/String;I)V

    .line 440
    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/react/bridge/CatalystInstanceImpl;->mBridgeIdleListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 441
    iget-object v0, p0, Lcom/facebook/react/bridge/CatalystInstanceImpl;->mBridgeIdleListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/bridge/NotThreadSafeBridgeIdleDebugListener;

    .line 442
    invoke-interface {v0}, Lcom/facebook/react/bridge/NotThreadSafeBridgeIdleDebugListener;->onTransitionToBridgeIdle()V

    goto :goto_1

    .line 434
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 445
    :cond_1
    return-void
.end method

.method private incrementPendingJSCalls()V
    .locals 5

    .prologue
    .line 417
    iget-object v0, p0, Lcom/facebook/react/bridge/CatalystInstanceImpl;->mPendingJSCalls:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v1

    .line 418
    if-nez v1, :cond_0

    const/4 v0, 0x1

    .line 419
    :goto_0
    const-wide/16 v2, 0x0

    iget-object v4, p0, Lcom/facebook/react/bridge/CatalystInstanceImpl;->mJsPendingCallsTitleForTrace:Ljava/lang/String;

    add-int/lit8 v1, v1, 0x1

    invoke-static {v2, v3, v4, v1}, Lcom/facebook/systrace/Systrace;->c(JLjava/lang/String;I)V

    .line 423
    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/react/bridge/CatalystInstanceImpl;->mBridgeIdleListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 424
    iget-object v0, p0, Lcom/facebook/react/bridge/CatalystInstanceImpl;->mBridgeIdleListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/bridge/NotThreadSafeBridgeIdleDebugListener;

    .line 425
    invoke-interface {v0}, Lcom/facebook/react/bridge/NotThreadSafeBridgeIdleDebugListener;->onTransitionToBridgeBusy()V

    goto :goto_1

    .line 418
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 428
    :cond_1
    return-void
.end method

.method private initializeBridge(Lcom/facebook/react/bridge/JavaScriptExecutor;Lcom/rnx/react/init/ReactIniter;)Lcom/facebook/react/bridge/ReactBridge;
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    .line 124
    invoke-static {}, Lcom/wormpex/sdk/utils/InitMonitor;->a()Lcom/wormpex/sdk/utils/InitMonitor;

    move-result-object v0

    sget-object v1, Lcom/wormpex/sdk/utils/InitMonitor$Step;->INIT_BRIDGE:Lcom/wormpex/sdk/utils/InitMonitor$Step;

    invoke-virtual {v0, v1}, Lcom/wormpex/sdk/utils/InitMonitor;->a(Lcom/wormpex/sdk/utils/InitMonitor$Step;)V

    .line 125
    iget-object v0, p0, Lcom/facebook/react/bridge/CatalystInstanceImpl;->mReactQueueConfiguration:Lcom/facebook/react/bridge/queue/ReactQueueConfigurationImpl;

    invoke-virtual {v0}, Lcom/facebook/react/bridge/queue/ReactQueueConfigurationImpl;->getJSQueueThread()Lcom/facebook/react/bridge/queue/MessageQueueThread;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/react/bridge/queue/MessageQueueThread;->assertIsOnThread()V

    .line 126
    iget-object v0, p0, Lcom/facebook/react/bridge/CatalystInstanceImpl;->mBridge:Lcom/facebook/react/bridge/ReactBridge;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string/jumbo v1, "initializeBridge should be called once"

    invoke-static {v0, v1}, Lcom/facebook/f/a/a;->b(ZLjava/lang/String;)V

    .line 128
    const-string/jumbo v0, "ReactBridgeCtor"

    invoke-static {v6, v7, v0}, Lcom/facebook/systrace/Systrace;->a(JLjava/lang/String;)V

    .line 131
    :try_start_0
    new-instance v1, Lcom/facebook/react/bridge/ReactBridge;

    new-instance v0, Lcom/facebook/react/bridge/CatalystInstanceImpl$NativeModulesReactCallback;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Lcom/facebook/react/bridge/CatalystInstanceImpl$NativeModulesReactCallback;-><init>(Lcom/facebook/react/bridge/CatalystInstanceImpl;Lcom/facebook/react/bridge/CatalystInstanceImpl$1;)V

    iget-object v2, p0, Lcom/facebook/react/bridge/CatalystInstanceImpl;->mReactQueueConfiguration:Lcom/facebook/react/bridge/queue/ReactQueueConfigurationImpl;

    .line 134
    invoke-virtual {v2}, Lcom/facebook/react/bridge/queue/ReactQueueConfigurationImpl;->getNativeModulesQueueThread()Lcom/facebook/react/bridge/queue/MessageQueueThread;

    move-result-object v2

    invoke-direct {v1, p1, v0, v2}, Lcom/facebook/react/bridge/ReactBridge;-><init>(Lcom/facebook/react/bridge/JavaScriptExecutor;Lcom/facebook/react/bridge/ReactCallback;Lcom/facebook/react/bridge/queue/MessageQueueThread;)V

    .line 135
    invoke-virtual {v1}, Lcom/facebook/react/bridge/ReactBridge;->getMainExecutorToken()Lcom/facebook/react/bridge/ExecutorToken;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/react/bridge/CatalystInstanceImpl;->mMainExecutorToken:Lcom/facebook/react/bridge/ExecutorToken;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 137
    invoke-static {v6, v7}, Lcom/facebook/systrace/Systrace;->b(J)V

    .line 140
    const-string/jumbo v0, "setBatchedBridgeConfig"

    invoke-static {v6, v7, v0}, Lcom/facebook/systrace/Systrace;->a(JLjava/lang/String;)V

    .line 142
    :try_start_1
    const-string/jumbo v0, "__fbBatchedBridgeConfig"

    iget-object v2, p0, Lcom/facebook/react/bridge/CatalystInstanceImpl;->mJavaRegistry:Lcom/facebook/react/bridge/NativeModuleRegistry;

    .line 144
    invoke-direct {p0, v2}, Lcom/facebook/react/bridge/CatalystInstanceImpl;->buildModulesConfigJSONProperty(Lcom/facebook/react/bridge/NativeModuleRegistry;)Ljava/lang/String;

    move-result-object v2

    .line 142
    invoke-virtual {v1, v0, v2}, Lcom/facebook/react/bridge/ReactBridge;->setGlobalVariable(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    const-string/jumbo v2, "__RCTProfileIsProfiling"

    const-wide/16 v4, 0x0

    .line 147
    invoke-static {v4, v5}, Lcom/facebook/systrace/Systrace;->a(J)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo v0, "true"

    .line 145
    :goto_1
    invoke-virtual {v1, v2, v0}, Lcom/facebook/react/bridge/ReactBridge;->setGlobalVariable(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 149
    invoke-static {v6, v7}, Lcom/facebook/systrace/Systrace;->b(J)V

    .line 152
    invoke-static {}, Lcom/wormpex/sdk/f/c;->a()Lcom/wormpex/sdk/f/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wormpex/sdk/f/c;->c()Lio/reactivex/w;

    move-result-object v0

    new-instance v2, Lcom/facebook/react/bridge/CatalystInstanceImpl$3;

    invoke-direct {v2, p0, p2}, Lcom/facebook/react/bridge/CatalystInstanceImpl$3;-><init>(Lcom/facebook/react/bridge/CatalystInstanceImpl;Lcom/rnx/react/init/ReactIniter;)V

    invoke-virtual {v0, v2}, Lio/reactivex/w;->c(Lio/reactivex/c/r;)Lio/reactivex/w;

    move-result-object v0

    new-instance v2, Lcom/facebook/react/bridge/CatalystInstanceImpl$2;

    invoke-direct {v2, p0}, Lcom/facebook/react/bridge/CatalystInstanceImpl$2;-><init>(Lcom/facebook/react/bridge/CatalystInstanceImpl;)V

    .line 157
    invoke-virtual {v0, v2}, Lio/reactivex/w;->j(Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/react/bridge/CatalystInstanceImpl;->subscribe:Lio/reactivex/disposables/b;

    .line 164
    iget-object v0, p0, Lcom/facebook/react/bridge/CatalystInstanceImpl;->mJavaRegistry:Lcom/facebook/react/bridge/NativeModuleRegistry;

    invoke-virtual {v0, v1}, Lcom/facebook/react/bridge/NativeModuleRegistry;->notifyReactBridgeInitialized(Lcom/facebook/react/bridge/ReactBridge;)V

    .line 165
    invoke-static {}, Lcom/wormpex/sdk/utils/InitMonitor;->a()Lcom/wormpex/sdk/utils/InitMonitor;

    move-result-object v0

    sget-object v2, Lcom/wormpex/sdk/utils/InitMonitor$Step;->INIT_BRIDGE:Lcom/wormpex/sdk/utils/InitMonitor$Step;

    invoke-virtual {v0, v2}, Lcom/wormpex/sdk/utils/InitMonitor;->b(Lcom/wormpex/sdk/utils/InitMonitor$Step;)V

    .line 166
    invoke-static {}, Lcom/wormpex/sdk/utils/InitMonitor;->a()Lcom/wormpex/sdk/utils/InitMonitor;

    move-result-object v0

    sget-object v2, Lcom/wormpex/sdk/utils/InitMonitor$Step;->INIT_RNX:Lcom/wormpex/sdk/utils/InitMonitor$Step;

    invoke-virtual {v0, v2}, Lcom/wormpex/sdk/utils/InitMonitor;->b(Lcom/wormpex/sdk/utils/InitMonitor$Step;)V

    .line 167
    return-object v1

    .line 126
    :cond_0
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 137
    :catchall_0
    move-exception v0

    invoke-static {v6, v7}, Lcom/facebook/systrace/Systrace;->b(J)V

    throw v0

    .line 147
    :cond_1
    :try_start_2
    const-string/jumbo v0, "false"
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    .line 149
    :catchall_1
    move-exception v0

    invoke-static {v6, v7}, Lcom/facebook/systrace/Systrace;->b(J)V

    throw v0
.end method

.method private synchronouslyDisposeBridgeOnJSThread()V
    .locals 3

    .prologue
    .line 282
    new-instance v0, Lcom/facebook/react/common/futures/SimpleSettableFuture;

    invoke-direct {v0}, Lcom/facebook/react/common/futures/SimpleSettableFuture;-><init>()V

    .line 283
    iget-object v1, p0, Lcom/facebook/react/bridge/CatalystInstanceImpl;->mReactQueueConfiguration:Lcom/facebook/react/bridge/queue/ReactQueueConfigurationImpl;

    invoke-virtual {v1}, Lcom/facebook/react/bridge/queue/ReactQueueConfigurationImpl;->getJSQueueThread()Lcom/facebook/react/bridge/queue/MessageQueueThread;

    move-result-object v1

    new-instance v2, Lcom/facebook/react/bridge/CatalystInstanceImpl$4;

    invoke-direct {v2, p0, v0}, Lcom/facebook/react/bridge/CatalystInstanceImpl$4;-><init>(Lcom/facebook/react/bridge/CatalystInstanceImpl;Lcom/facebook/react/common/futures/SimpleSettableFuture;)V

    invoke-interface {v1, v2}, Lcom/facebook/react/bridge/queue/MessageQueueThread;->runOnQueue(Ljava/lang/Runnable;)V

    .line 292
    invoke-virtual {v0}, Lcom/facebook/react/common/futures/SimpleSettableFuture;->getOrThrow()Ljava/lang/Object;

    .line 293
    return-void
.end method


# virtual methods
.method public addBridgeIdleDebugListener(Lcom/facebook/react/bridge/NotThreadSafeBridgeIdleDebugListener;)V
    .locals 1

    .prologue
    .line 364
    iget-object v0, p0, Lcom/facebook/react/bridge/CatalystInstanceImpl;->mBridgeIdleListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 365
    return-void
.end method

.method public callFunction(Lcom/facebook/react/bridge/ExecutorToken;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/NativeArray;Ljava/lang/String;)V
    .locals 7

    .prologue
    .line 203
    iget-boolean v0, p0, Lcom/facebook/react/bridge/CatalystInstanceImpl;->mIsBeingDestroyed:Z

    if-eqz v0, :cond_0

    .line 204
    const-string/jumbo v0, "React"

    const-string/jumbo v1, "Calling JS function after bridge has been destroyed."

    invoke-static {v0, v1}, Lcom/facebook/common/d/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 219
    :goto_0
    return-void

    .line 207
    :cond_0
    iget-object v6, p0, Lcom/facebook/react/bridge/CatalystInstanceImpl;->mJavaToJSCallsTeardownLock:Ljava/lang/Object;

    monitor-enter v6

    .line 208
    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/react/bridge/CatalystInstanceImpl;->mDestroyed:Z

    if-eqz v0, :cond_1

    .line 209
    const-string/jumbo v0, "React"

    const-string/jumbo v1, "Calling JS function after bridge has been destroyed."

    invoke-static {v0, v1}, Lcom/facebook/common/d/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 210
    monitor-exit v6

    goto :goto_0

    .line 218
    :catchall_0
    move-exception v0

    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 213
    :cond_1
    :try_start_1
    invoke-direct {p0}, Lcom/facebook/react/bridge/CatalystInstanceImpl;->incrementPendingJSCalls()V

    .line 215
    iget-object v0, p0, Lcom/facebook/react/bridge/CatalystInstanceImpl;->mBridge:Lcom/facebook/react/bridge/ReactBridge;

    invoke-static {v0}, Lcom/facebook/f/a/a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/bridge/ReactBridge;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/facebook/react/bridge/ReactBridge;->callFunction(Lcom/facebook/react/bridge/ExecutorToken;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/NativeArray;Ljava/lang/String;)V

    .line 218
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0
.end method

.method public destroy()V
    .locals 5

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 249
    invoke-static {}, Lcom/facebook/react/bridge/UiThreadUtil;->assertOnUiThread()V

    .line 250
    iget-object v2, p0, Lcom/facebook/react/bridge/CatalystInstanceImpl;->subscribe:Lio/reactivex/disposables/b;

    invoke-interface {v2}, Lio/reactivex/disposables/b;->dispose()V

    .line 254
    iput-boolean v0, p0, Lcom/facebook/react/bridge/CatalystInstanceImpl;->mIsBeingDestroyed:Z

    .line 255
    iget-object v2, p0, Lcom/facebook/react/bridge/CatalystInstanceImpl;->mJSToJavaCallsTeardownLock:Ljava/lang/Object;

    monitor-enter v2

    .line 256
    :try_start_0
    iget-object v3, p0, Lcom/facebook/react/bridge/CatalystInstanceImpl;->mJavaToJSCallsTeardownLock:Ljava/lang/Object;

    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 257
    :try_start_1
    iget-boolean v4, p0, Lcom/facebook/react/bridge/CatalystInstanceImpl;->mDestroyed:Z

    if-eqz v4, :cond_1

    .line 258
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 279
    :cond_0
    return-void

    .line 262
    :cond_1
    const/4 v4, 0x1

    :try_start_3
    iput-boolean v4, p0, Lcom/facebook/react/bridge/CatalystInstanceImpl;->mDestroyed:Z

    .line 263
    iget-object v4, p0, Lcom/facebook/react/bridge/CatalystInstanceImpl;->mJavaRegistry:Lcom/facebook/react/bridge/NativeModuleRegistry;

    invoke-virtual {v4}, Lcom/facebook/react/bridge/NativeModuleRegistry;->notifyCatalystInstanceDestroy()V

    .line 265
    iget-object v4, p0, Lcom/facebook/react/bridge/CatalystInstanceImpl;->mTraceListener:Lcom/facebook/systrace/b;

    invoke-static {v4}, Lcom/facebook/systrace/Systrace;->b(Lcom/facebook/systrace/b;)V

    .line 267
    invoke-direct {p0}, Lcom/facebook/react/bridge/CatalystInstanceImpl;->synchronouslyDisposeBridgeOnJSThread()V

    .line 268
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 269
    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 271
    iget-object v2, p0, Lcom/facebook/react/bridge/CatalystInstanceImpl;->mReactQueueConfiguration:Lcom/facebook/react/bridge/queue/ReactQueueConfigurationImpl;

    invoke-virtual {v2}, Lcom/facebook/react/bridge/queue/ReactQueueConfigurationImpl;->destroy()V

    .line 273
    iget-object v2, p0, Lcom/facebook/react/bridge/CatalystInstanceImpl;->mPendingJSCalls:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    move-result v2

    if-nez v2, :cond_2

    .line 274
    :goto_0
    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/react/bridge/CatalystInstanceImpl;->mBridgeIdleListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 275
    iget-object v0, p0, Lcom/facebook/react/bridge/CatalystInstanceImpl;->mBridgeIdleListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/bridge/NotThreadSafeBridgeIdleDebugListener;

    .line 276
    invoke-interface {v0}, Lcom/facebook/react/bridge/NotThreadSafeBridgeIdleDebugListener;->onTransitionToBridgeIdle()V

    goto :goto_1

    .line 268
    :catchall_0
    move-exception v0

    :try_start_5
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    throw v0

    .line 269
    :catchall_1
    move-exception v0

    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0

    :cond_2
    move v0, v1

    .line 273
    goto :goto_0
.end method

.method protected finalize()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .prologue
    .line 449
    iget-boolean v0, p0, Lcom/facebook/react/bridge/CatalystInstanceImpl;->mDestroyed:Z

    const-string/jumbo v1, "Bridge was not destroyed before finalizer!"

    invoke-static {v0, v1}, Lcom/facebook/f/a/a;->b(ZLjava/lang/String;)V

    .line 450
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 451
    return-void
.end method

.method public getJSModule(Lcom/facebook/react/bridge/ExecutorToken;Ljava/lang/Class;)Lcom/facebook/react/bridge/JavaScriptModule;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/facebook/react/bridge/JavaScriptModule;",
            ">(",
            "Lcom/facebook/react/bridge/ExecutorToken;",
            "Ljava/lang/Class",
            "<TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 326
    iget-object v0, p0, Lcom/facebook/react/bridge/CatalystInstanceImpl;->mJSModuleRegistry:Lcom/facebook/react/bridge/JavaScriptModuleRegistry;

    invoke-static {v0}, Lcom/facebook/f/a/a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/bridge/JavaScriptModuleRegistry;

    .line 327
    invoke-virtual {v0, p0, p1, p2}, Lcom/facebook/react/bridge/JavaScriptModuleRegistry;->getJavaScriptModule(Lcom/facebook/react/bridge/CatalystInstance;Lcom/facebook/react/bridge/ExecutorToken;Ljava/lang/Class;)Lcom/facebook/react/bridge/JavaScriptModule;

    move-result-object v0

    .line 326
    return-object v0
.end method

.method public getJSModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/JavaScriptModule;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/facebook/react/bridge/JavaScriptModule;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 321
    iget-object v0, p0, Lcom/facebook/react/bridge/CatalystInstanceImpl;->mMainExecutorToken:Lcom/facebook/react/bridge/ExecutorToken;

    invoke-static {v0}, Lcom/facebook/f/a/a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/bridge/ExecutorToken;

    invoke-virtual {p0, v0, p1}, Lcom/facebook/react/bridge/CatalystInstanceImpl;->getJSModule(Lcom/facebook/react/bridge/ExecutorToken;Ljava/lang/Class;)Lcom/facebook/react/bridge/JavaScriptModule;

    move-result-object v0

    return-object v0
.end method

.method public getNativeModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/NativeModule;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/facebook/react/bridge/NativeModule;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 337
    iget-object v0, p0, Lcom/facebook/react/bridge/CatalystInstanceImpl;->mJavaRegistry:Lcom/facebook/react/bridge/NativeModuleRegistry;

    invoke-virtual {v0, p1}, Lcom/facebook/react/bridge/NativeModuleRegistry;->getModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/NativeModule;

    move-result-object v0

    return-object v0
.end method

.method public getNativeModules()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection",
            "<",
            "Lcom/facebook/react/bridge/NativeModule;",
            ">;"
        }
    .end annotation

    .prologue
    .line 342
    iget-object v0, p0, Lcom/facebook/react/bridge/CatalystInstanceImpl;->mJavaRegistry:Lcom/facebook/react/bridge/NativeModuleRegistry;

    invoke-virtual {v0}, Lcom/facebook/react/bridge/NativeModuleRegistry;->getAllModules()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public getReactQueueConfiguration()Lcom/facebook/react/bridge/queue/ReactQueueConfiguration;
    .locals 1

    .prologue
    .line 316
    iget-object v0, p0, Lcom/facebook/react/bridge/CatalystInstanceImpl;->mReactQueueConfiguration:Lcom/facebook/react/bridge/queue/ReactQueueConfigurationImpl;

    return-object v0
.end method

.method public handleMemoryPressure(Lcom/facebook/react/bridge/MemoryPressure;)V
    .locals 2

    .prologue
    .line 347
    iget-object v0, p0, Lcom/facebook/react/bridge/CatalystInstanceImpl;->mReactQueueConfiguration:Lcom/facebook/react/bridge/queue/ReactQueueConfigurationImpl;

    invoke-virtual {v0}, Lcom/facebook/react/bridge/queue/ReactQueueConfigurationImpl;->getJSQueueThread()Lcom/facebook/react/bridge/queue/MessageQueueThread;

    move-result-object v0

    new-instance v1, Lcom/facebook/react/bridge/CatalystInstanceImpl$5;

    invoke-direct {v1, p0, p1}, Lcom/facebook/react/bridge/CatalystInstanceImpl$5;-><init>(Lcom/facebook/react/bridge/CatalystInstanceImpl;Lcom/facebook/react/bridge/MemoryPressure;)V

    invoke-interface {v0, v1}, Lcom/facebook/react/bridge/queue/MessageQueueThread;->runOnQueue(Ljava/lang/Runnable;)V

    .line 354
    return-void
.end method

.method public hasNativeModule(Ljava/lang/Class;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/facebook/react/bridge/NativeModule;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;)Z"
        }
    .end annotation

    .prologue
    .line 332
    iget-object v0, p0, Lcom/facebook/react/bridge/CatalystInstanceImpl;->mJavaRegistry:Lcom/facebook/react/bridge/NativeModuleRegistry;

    invoke-virtual {v0, p1}, Lcom/facebook/react/bridge/NativeModuleRegistry;->hasModule(Ljava/lang/Class;)Z

    move-result v0

    return v0
.end method

.method public initialize()V
    .locals 3
    .annotation build Lcom/facebook/react/common/annotations/VisibleForTesting;
    .end annotation

    .prologue
    const/4 v1, 0x1

    .line 306
    invoke-static {}, Lcom/facebook/react/bridge/UiThreadUtil;->assertOnUiThread()V

    .line 307
    iget-boolean v0, p0, Lcom/facebook/react/bridge/CatalystInstanceImpl;->mInitialized:Z

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    const-string/jumbo v2, "This catalyst instance has already been initialized"

    invoke-static {v0, v2}, Lcom/facebook/f/a/a;->b(ZLjava/lang/String;)V

    .line 310
    iput-boolean v1, p0, Lcom/facebook/react/bridge/CatalystInstanceImpl;->mInitialized:Z

    .line 311
    iget-object v0, p0, Lcom/facebook/react/bridge/CatalystInstanceImpl;->mJavaRegistry:Lcom/facebook/react/bridge/NativeModuleRegistry;

    invoke-virtual {v0}, Lcom/facebook/react/bridge/NativeModuleRegistry;->notifyCatalystInstanceInitialized()V

    .line 312
    return-void

    .line 307
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public invokeCallback(Lcom/facebook/react/bridge/ExecutorToken;ILcom/facebook/react/bridge/NativeArray;)V
    .locals 3
    .annotation build Lcom/wormpex/sdk/e/a;
    .end annotation

    .prologue
    .line 226
    iget-boolean v0, p0, Lcom/facebook/react/bridge/CatalystInstanceImpl;->mIsBeingDestroyed:Z

    if-eqz v0, :cond_0

    .line 227
    const-string/jumbo v0, "React"

    const-string/jumbo v1, "Invoking JS callback after bridge has been destroyed."

    invoke-static {v0, v1}, Lcom/facebook/common/d/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 240
    :goto_0
    return-void

    .line 230
    :cond_0
    iget-object v1, p0, Lcom/facebook/react/bridge/CatalystInstanceImpl;->mJavaToJSCallsTeardownLock:Ljava/lang/Object;

    monitor-enter v1

    .line 231
    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/react/bridge/CatalystInstanceImpl;->mDestroyed:Z

    if-eqz v0, :cond_1

    .line 232
    const-string/jumbo v0, "React"

    const-string/jumbo v2, "Invoking JS callback after bridge has been destroyed."

    invoke-static {v0, v2}, Lcom/facebook/common/d/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 233
    monitor-exit v1

    goto :goto_0

    .line 239
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 236
    :cond_1
    :try_start_1
    invoke-direct {p0}, Lcom/facebook/react/bridge/CatalystInstanceImpl;->incrementPendingJSCalls()V

    .line 238
    iget-object v0, p0, Lcom/facebook/react/bridge/CatalystInstanceImpl;->mBridge:Lcom/facebook/react/bridge/ReactBridge;

    invoke-static {v0}, Lcom/facebook/f/a/a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/bridge/ReactBridge;

    invoke-virtual {v0, p1, p2, p3}, Lcom/facebook/react/bridge/ReactBridge;->invokeCallback(Lcom/facebook/react/bridge/ExecutorToken;ILcom/facebook/react/bridge/NativeArray;)V

    .line 239
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0
.end method

.method public isDestroyed()Z
    .locals 1

    .prologue
    .line 297
    iget-boolean v0, p0, Lcom/facebook/react/bridge/CatalystInstanceImpl;->mDestroyed:Z

    return v0
.end method

.method public removeBridgeIdleDebugListener(Lcom/facebook/react/bridge/NotThreadSafeBridgeIdleDebugListener;)V
    .locals 1

    .prologue
    .line 373
    iget-object v0, p0, Lcom/facebook/react/bridge/CatalystInstanceImpl;->mBridgeIdleListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 374
    return-void
.end method

.method public runJSBundle()V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const-wide/16 v4, 0x0

    .line 172
    iget-object v0, p0, Lcom/facebook/react/bridge/CatalystInstanceImpl;->mReactQueueConfiguration:Lcom/facebook/react/bridge/queue/ReactQueueConfigurationImpl;

    invoke-virtual {v0}, Lcom/facebook/react/bridge/queue/ReactQueueConfigurationImpl;->getJSQueueThread()Lcom/facebook/react/bridge/queue/MessageQueueThread;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/react/bridge/queue/MessageQueueThread;->assertIsOnThread()V

    .line 173
    iget-boolean v0, p0, Lcom/facebook/react/bridge/CatalystInstanceImpl;->mJSBundleHasLoaded:Z

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    const-string/jumbo v2, "JS bundle was already loaded!"

    invoke-static {v0, v2}, Lcom/facebook/f/a/a;->b(ZLjava/lang/String;)V

    .line 175
    invoke-direct {p0}, Lcom/facebook/react/bridge/CatalystInstanceImpl;->incrementPendingJSCalls()V

    .line 177
    const-string/jumbo v0, "loadJSScript"

    invoke-static {v4, v5, v0}, Lcom/facebook/systrace/Systrace;->a(JLjava/lang/String;)V

    .line 179
    :try_start_0
    iget-object v0, p0, Lcom/facebook/react/bridge/CatalystInstanceImpl;->mJSBundleLoader:Lcom/facebook/react/bridge/JSBundleLoader;

    instance-of v0, v0, Lcom/rnx/react/init/e;

    if-eqz v0, :cond_0

    .line 180
    iget-object v0, p0, Lcom/facebook/react/bridge/CatalystInstanceImpl;->mJSBundleLoader:Lcom/facebook/react/bridge/JSBundleLoader;

    check-cast v0, Lcom/rnx/react/init/e;

    .line 181
    invoke-virtual {v0, p0}, Lcom/rnx/react/init/e;->a(Lcom/facebook/react/bridge/CatalystInstance;)V

    .line 183
    :cond_0
    iget-object v0, p0, Lcom/facebook/react/bridge/CatalystInstanceImpl;->mJSBundleLoader:Lcom/facebook/react/bridge/JSBundleLoader;

    iget-object v2, p0, Lcom/facebook/react/bridge/CatalystInstanceImpl;->mBridge:Lcom/facebook/react/bridge/ReactBridge;

    invoke-virtual {v0, v2}, Lcom/facebook/react/bridge/JSBundleLoader;->loadScript(Lcom/facebook/react/bridge/ReactBridge;)V

    .line 186
    iget-object v0, p0, Lcom/facebook/react/bridge/CatalystInstanceImpl;->mTraceListener:Lcom/facebook/systrace/b;

    invoke-static {v0}, Lcom/facebook/systrace/Systrace;->a(Lcom/facebook/systrace/b;)V
    :try_end_0
    .catch Lcom/facebook/react/bridge/JSExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 190
    invoke-static {v4, v5}, Lcom/facebook/systrace/Systrace;->b(J)V

    .line 193
    :goto_1
    iput-boolean v1, p0, Lcom/facebook/react/bridge/CatalystInstanceImpl;->mJSBundleHasLoaded:Z

    .line 194
    return-void

    .line 173
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 187
    :catch_0
    move-exception v0

    .line 188
    :try_start_1
    iget-object v2, p0, Lcom/facebook/react/bridge/CatalystInstanceImpl;->mNativeModuleCallExceptionHandler:Lcom/facebook/react/bridge/NativeModuleCallExceptionHandler;

    invoke-interface {v2, v0}, Lcom/facebook/react/bridge/NativeModuleCallExceptionHandler;->handleException(Ljava/lang/Exception;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 190
    invoke-static {v4, v5}, Lcom/facebook/systrace/Systrace;->b(J)V

    goto :goto_1

    :catchall_0
    move-exception v0

    invoke-static {v4, v5}, Lcom/facebook/systrace/Systrace;->b(J)V

    throw v0
.end method

.method public setGlobalVariable(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation build Lcom/facebook/react/common/annotations/VisibleForTesting;
    .end annotation

    .prologue
    .line 394
    iget-object v0, p0, Lcom/facebook/react/bridge/CatalystInstanceImpl;->mBridge:Lcom/facebook/react/bridge/ReactBridge;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/react/bridge/ReactBridge;->setGlobalVariable(Ljava/lang/String;Ljava/lang/String;)V

    .line 395
    return-void
.end method

.method public startProfiler(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 383
    iget-object v0, p0, Lcom/facebook/react/bridge/CatalystInstanceImpl;->mBridge:Lcom/facebook/react/bridge/ReactBridge;

    invoke-virtual {v0, p1}, Lcom/facebook/react/bridge/ReactBridge;->startProfiler(Ljava/lang/String;)V

    .line 384
    return-void
.end method

.method public stopProfiler(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 388
    iget-object v0, p0, Lcom/facebook/react/bridge/CatalystInstanceImpl;->mBridge:Lcom/facebook/react/bridge/ReactBridge;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/react/bridge/ReactBridge;->stopProfiler(Ljava/lang/String;Ljava/lang/String;)V

    .line 389
    return-void
.end method

.method public supportsProfiling()Z
    .locals 1

    .prologue
    .line 378
    iget-object v0, p0, Lcom/facebook/react/bridge/CatalystInstanceImpl;->mBridge:Lcom/facebook/react/bridge/ReactBridge;

    invoke-virtual {v0}, Lcom/facebook/react/bridge/ReactBridge;->supportsProfiling()Z

    move-result v0

    return v0
.end method
