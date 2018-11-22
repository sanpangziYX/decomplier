.class public Lcom/facebook/react/cxxbridge/CatalystInstanceImpl;
.super Ljava/lang/Object;
.source "CatalystInstanceImpl.java"

# interfaces
.implements Lcom/facebook/react/bridge/CatalystInstance;


# annotations
.annotation build Lcom/wormpex/sdk/e/a;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/react/cxxbridge/CatalystInstanceImpl$Builder;,
        Lcom/facebook/react/cxxbridge/CatalystInstanceImpl$JSProfilerTraceListener;,
        Lcom/facebook/react/cxxbridge/CatalystInstanceImpl$NativeExceptionHandler;,
        Lcom/facebook/react/cxxbridge/CatalystInstanceImpl$BridgeCallback;
    }
.end annotation


# static fields
.field private static final BRIDGE_SETUP_TIMEOUT_MS:I = 0x7530

.field private static final LOAD_JS_BUNDLE_TIMEOUT_MS:I = 0x7530

.field static final REACT_NATIVE_LIB:Ljava/lang/String; = "reactnativejnifb"

.field private static final sNextInstanceIdForTrace:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field private volatile mAcceptCalls:Z

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

.field private final mHybridData:Lcom/facebook/jni/HybridData;

.field private mInitialized:Z

.field private mJSBundleHasLoaded:Z

.field private final mJSBundleLoader:Lcom/facebook/react/cxxbridge/JSBundleLoader;

.field private final mJSModuleRegistry:Lcom/facebook/react/bridge/JavaScriptModuleRegistry;

.field private final mJavaRegistry:Lcom/facebook/react/cxxbridge/NativeModuleRegistry;

.field private final mJsPendingCallsTitleForTrace:Ljava/lang/String;

.field private mMainExecutorToken:Lcom/facebook/react/bridge/ExecutorToken;

.field private final mNativeModuleCallExceptionHandler:Lcom/facebook/react/bridge/NativeModuleCallExceptionHandler;

.field private final mPendingJSCalls:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final mReactQueueConfiguration:Lcom/facebook/react/bridge/queue/ReactQueueConfigurationImpl;

.field private final mTraceListener:Lcom/facebook/systrace/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 55
    const-string/jumbo v0, "reactnativejnifb"

    invoke-static {v0}, Lcom/facebook/soloader/o;->a(Ljava/lang/String;)V

    .line 61
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Lcom/facebook/react/cxxbridge/CatalystInstanceImpl;->sNextInstanceIdForTrace:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method private constructor <init>(Lcom/facebook/react/bridge/queue/ReactQueueConfigurationSpec;Lcom/facebook/react/cxxbridge/JavaScriptExecutor;Lcom/facebook/react/cxxbridge/NativeModuleRegistry;Lcom/facebook/react/bridge/JavaScriptModuleRegistry;Lcom/facebook/react/cxxbridge/JSBundleLoader;Lcom/facebook/react/bridge/NativeModuleCallExceptionHandler;)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 92
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/facebook/react/cxxbridge/CatalystInstanceImpl;->mPendingJSCalls:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 67
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "pending_js_calls_instance"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/facebook/react/cxxbridge/CatalystInstanceImpl;->sNextInstanceIdForTrace:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 68
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/react/cxxbridge/CatalystInstanceImpl;->mJsPendingCallsTitleForTrace:Ljava/lang/String;

    .line 69
    iput-boolean v2, p0, Lcom/facebook/react/cxxbridge/CatalystInstanceImpl;->mDestroyed:Z

    .line 77
    iput-boolean v2, p0, Lcom/facebook/react/cxxbridge/CatalystInstanceImpl;->mInitialized:Z

    .line 78
    iput-boolean v2, p0, Lcom/facebook/react/cxxbridge/CatalystInstanceImpl;->mAcceptCalls:Z

    .line 93
    const-string/jumbo v0, "React"

    const-string/jumbo v1, "Initializing React Xplat Bridge."

    invoke-static {v0, v1}, Lcom/facebook/common/d/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    invoke-static {}, Lcom/facebook/react/cxxbridge/CatalystInstanceImpl;->initHybrid()Lcom/facebook/jni/HybridData;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/react/cxxbridge/CatalystInstanceImpl;->mHybridData:Lcom/facebook/jni/HybridData;

    .line 96
    new-instance v0, Lcom/facebook/react/cxxbridge/CatalystInstanceImpl$NativeExceptionHandler;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/facebook/react/cxxbridge/CatalystInstanceImpl$NativeExceptionHandler;-><init>(Lcom/facebook/react/cxxbridge/CatalystInstanceImpl;Lcom/facebook/react/cxxbridge/CatalystInstanceImpl$1;)V

    invoke-static {p1, v0}, Lcom/facebook/react/bridge/queue/ReactQueueConfigurationImpl;->create(Lcom/facebook/react/bridge/queue/ReactQueueConfigurationSpec;Lcom/facebook/react/bridge/queue/QueueThreadExceptionHandler;)Lcom/facebook/react/bridge/queue/ReactQueueConfigurationImpl;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/react/cxxbridge/CatalystInstanceImpl;->mReactQueueConfiguration:Lcom/facebook/react/bridge/queue/ReactQueueConfigurationImpl;

    .line 99
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/react/cxxbridge/CatalystInstanceImpl;->mBridgeIdleListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 100
    iput-object p3, p0, Lcom/facebook/react/cxxbridge/CatalystInstanceImpl;->mJavaRegistry:Lcom/facebook/react/cxxbridge/NativeModuleRegistry;

    .line 101
    iput-object p4, p0, Lcom/facebook/react/cxxbridge/CatalystInstanceImpl;->mJSModuleRegistry:Lcom/facebook/react/bridge/JavaScriptModuleRegistry;

    .line 102
    iput-object p5, p0, Lcom/facebook/react/cxxbridge/CatalystInstanceImpl;->mJSBundleLoader:Lcom/facebook/react/cxxbridge/JSBundleLoader;

    .line 103
    iput-object p6, p0, Lcom/facebook/react/cxxbridge/CatalystInstanceImpl;->mNativeModuleCallExceptionHandler:Lcom/facebook/react/bridge/NativeModuleCallExceptionHandler;

    .line 104
    new-instance v0, Lcom/facebook/react/cxxbridge/CatalystInstanceImpl$JSProfilerTraceListener;

    invoke-direct {v0, p0}, Lcom/facebook/react/cxxbridge/CatalystInstanceImpl$JSProfilerTraceListener;-><init>(Lcom/facebook/react/cxxbridge/CatalystInstanceImpl;)V

    iput-object v0, p0, Lcom/facebook/react/cxxbridge/CatalystInstanceImpl;->mTraceListener:Lcom/facebook/systrace/b;

    .line 106
    new-instance v1, Lcom/facebook/react/cxxbridge/CatalystInstanceImpl$BridgeCallback;

    invoke-direct {v1, p0}, Lcom/facebook/react/cxxbridge/CatalystInstanceImpl$BridgeCallback;-><init>(Lcom/facebook/react/cxxbridge/CatalystInstanceImpl;)V

    iget-object v0, p0, Lcom/facebook/react/cxxbridge/CatalystInstanceImpl;->mReactQueueConfiguration:Lcom/facebook/react/bridge/queue/ReactQueueConfigurationImpl;

    .line 109
    invoke-virtual {v0}, Lcom/facebook/react/bridge/queue/ReactQueueConfigurationImpl;->getJSQueueThread()Lcom/facebook/react/bridge/queue/MessageQueueThread;

    move-result-object v3

    iget-object v0, p0, Lcom/facebook/react/cxxbridge/CatalystInstanceImpl;->mReactQueueConfiguration:Lcom/facebook/react/bridge/queue/ReactQueueConfigurationImpl;

    .line 110
    invoke-virtual {v0}, Lcom/facebook/react/bridge/queue/ReactQueueConfigurationImpl;->getNativeModulesQueueThread()Lcom/facebook/react/bridge/queue/MessageQueueThread;

    move-result-object v4

    iget-object v0, p0, Lcom/facebook/react/cxxbridge/CatalystInstanceImpl;->mJavaRegistry:Lcom/facebook/react/cxxbridge/NativeModuleRegistry;

    .line 111
    invoke-virtual {v0, p0}, Lcom/facebook/react/cxxbridge/NativeModuleRegistry;->getModuleRegistryHolder(Lcom/facebook/react/cxxbridge/CatalystInstanceImpl;)Lcom/facebook/react/cxxbridge/ModuleRegistryHolder;

    move-result-object v5

    move-object v0, p0

    move-object v2, p2

    .line 106
    invoke-direct/range {v0 .. v5}, Lcom/facebook/react/cxxbridge/CatalystInstanceImpl;->initializeBridge(Lcom/facebook/react/cxxbridge/ReactCallback;Lcom/facebook/react/cxxbridge/JavaScriptExecutor;Lcom/facebook/react/bridge/queue/MessageQueueThread;Lcom/facebook/react/bridge/queue/MessageQueueThread;Lcom/facebook/react/cxxbridge/ModuleRegistryHolder;)V

    .line 112
    invoke-direct {p0}, Lcom/facebook/react/cxxbridge/CatalystInstanceImpl;->getMainExecutorToken()Lcom/facebook/react/bridge/ExecutorToken;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/react/cxxbridge/CatalystInstanceImpl;->mMainExecutorToken:Lcom/facebook/react/bridge/ExecutorToken;

    .line 113
    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/react/bridge/queue/ReactQueueConfigurationSpec;Lcom/facebook/react/cxxbridge/JavaScriptExecutor;Lcom/facebook/react/cxxbridge/NativeModuleRegistry;Lcom/facebook/react/bridge/JavaScriptModuleRegistry;Lcom/facebook/react/cxxbridge/JSBundleLoader;Lcom/facebook/react/bridge/NativeModuleCallExceptionHandler;Lcom/facebook/react/cxxbridge/CatalystInstanceImpl$1;)V
    .locals 0

    .prologue
    .line 50
    invoke-direct/range {p0 .. p6}, Lcom/facebook/react/cxxbridge/CatalystInstanceImpl;-><init>(Lcom/facebook/react/bridge/queue/ReactQueueConfigurationSpec;Lcom/facebook/react/cxxbridge/JavaScriptExecutor;Lcom/facebook/react/cxxbridge/NativeModuleRegistry;Lcom/facebook/react/bridge/JavaScriptModuleRegistry;Lcom/facebook/react/cxxbridge/JSBundleLoader;Lcom/facebook/react/bridge/NativeModuleCallExceptionHandler;)V

    return-void
.end method

.method static synthetic access$100(Lcom/facebook/react/cxxbridge/CatalystInstanceImpl;)Lcom/facebook/react/cxxbridge/NativeModuleRegistry;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/facebook/react/cxxbridge/CatalystInstanceImpl;->mJavaRegistry:Lcom/facebook/react/cxxbridge/NativeModuleRegistry;

    return-object v0
.end method

.method static synthetic access$200(Lcom/facebook/react/cxxbridge/CatalystInstanceImpl;)V
    .locals 0

    .prologue
    .line 50
    invoke-direct {p0}, Lcom/facebook/react/cxxbridge/CatalystInstanceImpl;->incrementPendingJSCalls()V

    return-void
.end method

.method static synthetic access$300(Lcom/facebook/react/cxxbridge/CatalystInstanceImpl;)V
    .locals 0

    .prologue
    .line 50
    invoke-direct {p0}, Lcom/facebook/react/cxxbridge/CatalystInstanceImpl;->decrementPendingJSCalls()V

    return-void
.end method

.method static synthetic access$400(Lcom/facebook/react/cxxbridge/CatalystInstanceImpl;Ljava/lang/Exception;)V
    .locals 0

    .prologue
    .line 50
    invoke-direct {p0, p1}, Lcom/facebook/react/cxxbridge/CatalystInstanceImpl;->onNativeException(Ljava/lang/Exception;)V

    return-void
.end method

.method private native callJSCallback(Lcom/facebook/react/bridge/ExecutorToken;ILcom/facebook/react/bridge/NativeArray;)V
.end method

.method private native callJSFunction(Lcom/facebook/react/bridge/ExecutorToken;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/NativeArray;Ljava/lang/String;)V
.end method

.method private decrementPendingJSCalls()V
    .locals 5

    .prologue
    .line 377
    iget-object v0, p0, Lcom/facebook/react/cxxbridge/CatalystInstanceImpl;->mPendingJSCalls:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v1

    .line 380
    if-nez v1, :cond_0

    const/4 v0, 0x1

    .line 381
    :goto_0
    const-wide/16 v2, 0x0

    iget-object v4, p0, Lcom/facebook/react/cxxbridge/CatalystInstanceImpl;->mJsPendingCallsTitleForTrace:Ljava/lang/String;

    invoke-static {v2, v3, v4, v1}, Lcom/facebook/systrace/Systrace;->c(JLjava/lang/String;I)V

    .line 386
    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/react/cxxbridge/CatalystInstanceImpl;->mBridgeIdleListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 387
    iget-object v0, p0, Lcom/facebook/react/cxxbridge/CatalystInstanceImpl;->mBridgeIdleListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/bridge/NotThreadSafeBridgeIdleDebugListener;

    .line 388
    invoke-interface {v0}, Lcom/facebook/react/bridge/NotThreadSafeBridgeIdleDebugListener;->onTransitionToBridgeIdle()V

    goto :goto_1

    .line 380
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 391
    :cond_1
    return-void
.end method

.method private native getMainExecutorToken()Lcom/facebook/react/bridge/ExecutorToken;
.end method

.method private native handleMemoryPressureCritical()V
.end method

.method private native handleMemoryPressureModerate()V
.end method

.method private native handleMemoryPressureUiHidden()V
.end method

.method private incrementPendingJSCalls()V
    .locals 5

    .prologue
    .line 363
    iget-object v0, p0, Lcom/facebook/react/cxxbridge/CatalystInstanceImpl;->mPendingJSCalls:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v1

    .line 364
    if-nez v1, :cond_0

    const/4 v0, 0x1

    .line 365
    :goto_0
    const-wide/16 v2, 0x0

    iget-object v4, p0, Lcom/facebook/react/cxxbridge/CatalystInstanceImpl;->mJsPendingCallsTitleForTrace:Ljava/lang/String;

    add-int/lit8 v1, v1, 0x1

    invoke-static {v2, v3, v4, v1}, Lcom/facebook/systrace/Systrace;->c(JLjava/lang/String;I)V

    .line 369
    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/react/cxxbridge/CatalystInstanceImpl;->mBridgeIdleListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 370
    iget-object v0, p0, Lcom/facebook/react/cxxbridge/CatalystInstanceImpl;->mBridgeIdleListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/bridge/NotThreadSafeBridgeIdleDebugListener;

    .line 371
    invoke-interface {v0}, Lcom/facebook/react/bridge/NotThreadSafeBridgeIdleDebugListener;->onTransitionToBridgeBusy()V

    goto :goto_1

    .line 364
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 374
    :cond_1
    return-void
.end method

.method private static native initHybrid()Lcom/facebook/jni/HybridData;
.end method

.method private native initializeBridge(Lcom/facebook/react/cxxbridge/ReactCallback;Lcom/facebook/react/cxxbridge/JavaScriptExecutor;Lcom/facebook/react/bridge/queue/MessageQueueThread;Lcom/facebook/react/bridge/queue/MessageQueueThread;Lcom/facebook/react/cxxbridge/ModuleRegistryHolder;)V
.end method

.method private onNativeException(Ljava/lang/Exception;)V
    .locals 2

    .prologue
    .line 394
    iget-object v0, p0, Lcom/facebook/react/cxxbridge/CatalystInstanceImpl;->mNativeModuleCallExceptionHandler:Lcom/facebook/react/bridge/NativeModuleCallExceptionHandler;

    invoke-interface {v0, p1}, Lcom/facebook/react/bridge/NativeModuleCallExceptionHandler;->handleException(Ljava/lang/Exception;)V

    .line 395
    iget-object v0, p0, Lcom/facebook/react/cxxbridge/CatalystInstanceImpl;->mReactQueueConfiguration:Lcom/facebook/react/bridge/queue/ReactQueueConfigurationImpl;

    invoke-virtual {v0}, Lcom/facebook/react/bridge/queue/ReactQueueConfigurationImpl;->getUIQueueThread()Lcom/facebook/react/bridge/queue/MessageQueueThread;

    move-result-object v0

    new-instance v1, Lcom/facebook/react/cxxbridge/CatalystInstanceImpl$1;

    invoke-direct {v1, p0}, Lcom/facebook/react/cxxbridge/CatalystInstanceImpl$1;-><init>(Lcom/facebook/react/cxxbridge/CatalystInstanceImpl;)V

    invoke-interface {v0, v1}, Lcom/facebook/react/bridge/queue/MessageQueueThread;->runOnQueue(Ljava/lang/Runnable;)V

    .line 402
    return-void
.end method


# virtual methods
.method public addBridgeIdleDebugListener(Lcom/facebook/react/bridge/NotThreadSafeBridgeIdleDebugListener;)V
    .locals 1

    .prologue
    .line 336
    iget-object v0, p0, Lcom/facebook/react/cxxbridge/CatalystInstanceImpl;->mBridgeIdleListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 337
    return-void
.end method

.method public callFunction(Lcom/facebook/react/bridge/ExecutorToken;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/NativeArray;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 195
    iget-boolean v0, p0, Lcom/facebook/react/cxxbridge/CatalystInstanceImpl;->mDestroyed:Z

    if-eqz v0, :cond_0

    .line 196
    const-string/jumbo v0, "React"

    const-string/jumbo v1, "Calling JS function after bridge has been destroyed."

    invoke-static {v0, v1}, Lcom/facebook/common/d/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 204
    :goto_0
    return-void

    .line 199
    :cond_0
    iget-boolean v0, p0, Lcom/facebook/react/cxxbridge/CatalystInstanceImpl;->mAcceptCalls:Z

    if-nez v0, :cond_1

    .line 200
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "Attempt to call JS function before JS bundle is loaded."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 203
    :cond_1
    invoke-direct/range {p0 .. p5}, Lcom/facebook/react/cxxbridge/CatalystInstanceImpl;->callJSFunction(Lcom/facebook/react/bridge/ExecutorToken;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/NativeArray;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public destroy()V
    .locals 3

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 225
    invoke-static {}, Lcom/facebook/react/cxxbridge/UiThreadUtil;->assertOnUiThread()V

    .line 227
    iget-boolean v2, p0, Lcom/facebook/react/cxxbridge/CatalystInstanceImpl;->mDestroyed:Z

    if-eqz v2, :cond_0

    .line 244
    :goto_0
    return-void

    .line 232
    :cond_0
    iput-boolean v0, p0, Lcom/facebook/react/cxxbridge/CatalystInstanceImpl;->mDestroyed:Z

    .line 233
    iget-object v2, p0, Lcom/facebook/react/cxxbridge/CatalystInstanceImpl;->mHybridData:Lcom/facebook/jni/HybridData;

    invoke-virtual {v2}, Lcom/facebook/jni/HybridData;->resetNative()V

    .line 234
    iget-object v2, p0, Lcom/facebook/react/cxxbridge/CatalystInstanceImpl;->mJavaRegistry:Lcom/facebook/react/cxxbridge/NativeModuleRegistry;

    invoke-virtual {v2}, Lcom/facebook/react/cxxbridge/NativeModuleRegistry;->notifyCatalystInstanceDestroy()V

    .line 235
    iget-object v2, p0, Lcom/facebook/react/cxxbridge/CatalystInstanceImpl;->mPendingJSCalls:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    move-result v2

    if-nez v2, :cond_1

    .line 236
    :goto_1
    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/facebook/react/cxxbridge/CatalystInstanceImpl;->mBridgeIdleListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 237
    iget-object v0, p0, Lcom/facebook/react/cxxbridge/CatalystInstanceImpl;->mBridgeIdleListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/bridge/NotThreadSafeBridgeIdleDebugListener;

    .line 238
    invoke-interface {v0}, Lcom/facebook/react/bridge/NotThreadSafeBridgeIdleDebugListener;->onTransitionToBridgeIdle()V

    goto :goto_2

    :cond_1
    move v0, v1

    .line 235
    goto :goto_1

    .line 243
    :cond_2
    iget-object v0, p0, Lcom/facebook/react/cxxbridge/CatalystInstanceImpl;->mTraceListener:Lcom/facebook/systrace/b;

    invoke-static {v0}, Lcom/facebook/systrace/Systrace;->b(Lcom/facebook/systrace/b;)V

    goto :goto_0
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
    .line 283
    iget-object v0, p0, Lcom/facebook/react/cxxbridge/CatalystInstanceImpl;->mJSModuleRegistry:Lcom/facebook/react/bridge/JavaScriptModuleRegistry;

    invoke-static {v0}, Lcom/facebook/f/a/a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/bridge/JavaScriptModuleRegistry;

    .line 284
    invoke-virtual {v0, p0, p1, p2}, Lcom/facebook/react/bridge/JavaScriptModuleRegistry;->getJavaScriptModule(Lcom/facebook/react/bridge/CatalystInstance;Lcom/facebook/react/bridge/ExecutorToken;Ljava/lang/Class;)Lcom/facebook/react/bridge/JavaScriptModule;

    move-result-object v0

    .line 283
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
    .line 278
    iget-object v0, p0, Lcom/facebook/react/cxxbridge/CatalystInstanceImpl;->mMainExecutorToken:Lcom/facebook/react/bridge/ExecutorToken;

    invoke-virtual {p0, v0, p1}, Lcom/facebook/react/cxxbridge/CatalystInstanceImpl;->getJSModule(Lcom/facebook/react/bridge/ExecutorToken;Ljava/lang/Class;)Lcom/facebook/react/bridge/JavaScriptModule;

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
    .line 297
    iget-object v0, p0, Lcom/facebook/react/cxxbridge/CatalystInstanceImpl;->mJavaRegistry:Lcom/facebook/react/cxxbridge/NativeModuleRegistry;

    invoke-virtual {v0, p1}, Lcom/facebook/react/cxxbridge/NativeModuleRegistry;->getModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/NativeModule;

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
    .line 303
    iget-object v0, p0, Lcom/facebook/react/cxxbridge/CatalystInstanceImpl;->mJavaRegistry:Lcom/facebook/react/cxxbridge/NativeModuleRegistry;

    invoke-virtual {v0}, Lcom/facebook/react/cxxbridge/NativeModuleRegistry;->getAllModules()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public getReactQueueConfiguration()Lcom/facebook/react/bridge/queue/ReactQueueConfiguration;
    .locals 1

    .prologue
    .line 273
    iget-object v0, p0, Lcom/facebook/react/cxxbridge/CatalystInstanceImpl;->mReactQueueConfiguration:Lcom/facebook/react/bridge/queue/ReactQueueConfigurationImpl;

    return-object v0
.end method

.method public handleMemoryPressure(Lcom/facebook/react/bridge/MemoryPressure;)V
    .locals 2

    .prologue
    .line 312
    iget-boolean v0, p0, Lcom/facebook/react/cxxbridge/CatalystInstanceImpl;->mDestroyed:Z

    if-eqz v0, :cond_0

    .line 326
    :goto_0
    return-void

    .line 315
    :cond_0
    sget-object v0, Lcom/facebook/react/cxxbridge/CatalystInstanceImpl$2;->$SwitchMap$com$facebook$react$bridge$MemoryPressure:[I

    invoke-virtual {p1}, Lcom/facebook/react/bridge/MemoryPressure;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 317
    :pswitch_0
    invoke-direct {p0}, Lcom/facebook/react/cxxbridge/CatalystInstanceImpl;->handleMemoryPressureUiHidden()V

    goto :goto_0

    .line 320
    :pswitch_1
    invoke-direct {p0}, Lcom/facebook/react/cxxbridge/CatalystInstanceImpl;->handleMemoryPressureModerate()V

    goto :goto_0

    .line 323
    :pswitch_2
    invoke-direct {p0}, Lcom/facebook/react/cxxbridge/CatalystInstanceImpl;->handleMemoryPressureCritical()V

    goto :goto_0

    .line 315
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
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
    .line 291
    iget-object v0, p0, Lcom/facebook/react/cxxbridge/CatalystInstanceImpl;->mJavaRegistry:Lcom/facebook/react/cxxbridge/NativeModuleRegistry;

    invoke-virtual {v0, p1}, Lcom/facebook/react/cxxbridge/NativeModuleRegistry;->hasModule(Ljava/lang/Class;)Z

    move-result v0

    return v0
.end method

.method public initialize()V
    .locals 3
    .annotation build Lcom/facebook/react/common/annotations/VisibleForTesting;
    .end annotation

    .prologue
    const/4 v1, 0x1

    .line 257
    invoke-static {}, Lcom/facebook/react/cxxbridge/UiThreadUtil;->assertOnUiThread()V

    .line 258
    iget-boolean v0, p0, Lcom/facebook/react/cxxbridge/CatalystInstanceImpl;->mInitialized:Z

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    const-string/jumbo v2, "This catalyst instance has already been initialized"

    invoke-static {v0, v2}, Lcom/facebook/f/a/a;->b(ZLjava/lang/String;)V

    .line 264
    iget-boolean v0, p0, Lcom/facebook/react/cxxbridge/CatalystInstanceImpl;->mAcceptCalls:Z

    const-string/jumbo v2, "RunJSBundle hasn\'t completed."

    invoke-static {v0, v2}, Lcom/facebook/f/a/a;->b(ZLjava/lang/String;)V

    .line 267
    iput-boolean v1, p0, Lcom/facebook/react/cxxbridge/CatalystInstanceImpl;->mInitialized:Z

    .line 268
    iget-object v0, p0, Lcom/facebook/react/cxxbridge/CatalystInstanceImpl;->mJavaRegistry:Lcom/facebook/react/cxxbridge/NativeModuleRegistry;

    invoke-virtual {v0}, Lcom/facebook/react/cxxbridge/NativeModuleRegistry;->notifyCatalystInstanceInitialized()V

    .line 269
    return-void

    .line 258
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public invokeCallback(Lcom/facebook/react/bridge/ExecutorToken;ILcom/facebook/react/bridge/NativeArray;)V
    .locals 2

    .prologue
    .line 210
    iget-boolean v0, p0, Lcom/facebook/react/cxxbridge/CatalystInstanceImpl;->mDestroyed:Z

    if-eqz v0, :cond_0

    .line 211
    const-string/jumbo v0, "React"

    const-string/jumbo v1, "Invoking JS callback after bridge has been destroyed."

    invoke-static {v0, v1}, Lcom/facebook/common/d/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 216
    :goto_0
    return-void

    .line 215
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/react/cxxbridge/CatalystInstanceImpl;->callJSCallback(Lcom/facebook/react/bridge/ExecutorToken;ILcom/facebook/react/bridge/NativeArray;)V

    goto :goto_0
.end method

.method public isDestroyed()Z
    .locals 1

    .prologue
    .line 248
    iget-boolean v0, p0, Lcom/facebook/react/cxxbridge/CatalystInstanceImpl;->mDestroyed:Z

    return v0
.end method

.method native loadScriptFromAssets(Landroid/content/res/AssetManager;Ljava/lang/String;)V
.end method

.method native loadScriptFromFile(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public removeBridgeIdleDebugListener(Lcom/facebook/react/bridge/NotThreadSafeBridgeIdleDebugListener;)V
    .locals 1

    .prologue
    .line 345
    iget-object v0, p0, Lcom/facebook/react/cxxbridge/CatalystInstanceImpl;->mBridgeIdleListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 346
    return-void
.end method

.method public runJSBundle()V
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 172
    iput-boolean v1, p0, Lcom/facebook/react/cxxbridge/CatalystInstanceImpl;->mAcceptCalls:Z

    .line 173
    iget-boolean v0, p0, Lcom/facebook/react/cxxbridge/CatalystInstanceImpl;->mJSBundleHasLoaded:Z

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    const-string/jumbo v2, "JS bundle was already loaded!"

    invoke-static {v0, v2}, Lcom/facebook/f/a/a;->b(ZLjava/lang/String;)V

    .line 174
    iput-boolean v1, p0, Lcom/facebook/react/cxxbridge/CatalystInstanceImpl;->mJSBundleHasLoaded:Z

    .line 176
    iget-object v0, p0, Lcom/facebook/react/cxxbridge/CatalystInstanceImpl;->mJSBundleLoader:Lcom/facebook/react/cxxbridge/JSBundleLoader;

    invoke-virtual {v0, p0}, Lcom/facebook/react/cxxbridge/JSBundleLoader;->loadScript(Lcom/facebook/react/cxxbridge/CatalystInstanceImpl;)V

    .line 178
    iget-object v0, p0, Lcom/facebook/react/cxxbridge/CatalystInstanceImpl;->mTraceListener:Lcom/facebook/systrace/b;

    invoke-static {v0}, Lcom/facebook/systrace/Systrace;->a(Lcom/facebook/systrace/b;)V

    .line 179
    return-void

    .line 173
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public native setGlobalVariable(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public native startProfiler(Ljava/lang/String;)V
.end method

.method public native stopProfiler(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public native supportsProfiling()Z
.end method
