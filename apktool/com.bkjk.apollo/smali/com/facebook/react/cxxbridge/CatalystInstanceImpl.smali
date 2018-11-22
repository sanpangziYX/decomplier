.class public Lcom/facebook/react/cxxbridge/CatalystInstanceImpl;
.super Ljava/lang/Object;
.source "CatalystInstanceImpl.java"

# interfaces
.implements Lcom/facebook/react/bridge/CatalystInstance;


# annotations
.annotation build Lcom/facebook/proguard/annotations/DoNotStrip;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/react/cxxbridge/CatalystInstanceImpl$Builder;,
        Lcom/facebook/react/cxxbridge/CatalystInstanceImpl$JSProfilerTraceListener;,
        Lcom/facebook/react/cxxbridge/CatalystInstanceImpl$NativeExceptionHandler;,
        Lcom/facebook/react/cxxbridge/CatalystInstanceImpl$BridgeCallback;,
        Lcom/facebook/react/cxxbridge/CatalystInstanceImpl$PendingJSCall;
    }
.end annotation


# static fields
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

.field private final mJSCallsPendingInit:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/facebook/react/cxxbridge/CatalystInstanceImpl$PendingJSCall;",
            ">;"
        }
    .end annotation
.end field

.field private final mJSCallsPendingInitLock:Ljava/lang/Object;

.field private final mJSModuleRegistry:Lcom/facebook/react/bridge/JavaScriptModuleRegistry;

.field private final mJavaRegistry:Lcom/facebook/react/cxxbridge/NativeModuleRegistry;

.field private final mJsPendingCallsTitleForTrace:Ljava/lang/String;

.field private mMainExecutorToken:Lcom/facebook/react/bridge/ExecutorToken;

.field private final mNativeModuleCallExceptionHandler:Lcom/facebook/react/bridge/NativeModuleCallExceptionHandler;

.field private final mNativeModulesQueueThread:Lcom/facebook/react/bridge/queue/MessageQueueThread;

.field private final mPendingJSCalls:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final mReactQueueConfiguration:Lcom/facebook/react/bridge/queue/ReactQueueConfigurationImpl;

.field private mSourceURL:Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private final mTraceListener:Lcom/facebook/systrace/TraceListener;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 56
    const-string v0, "reactnativejnifb"

    invoke-static {v0}, Lcom/facebook/soloader/SoLoader;->loadLibrary(Ljava/lang/String;)V

    .line 59
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Lcom/facebook/react/cxxbridge/CatalystInstanceImpl;->sNextInstanceIdForTrace:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method private constructor <init>(Lcom/facebook/react/bridge/queue/ReactQueueConfigurationSpec;Lcom/facebook/react/cxxbridge/JavaScriptExecutor;Lcom/facebook/react/cxxbridge/NativeModuleRegistry;Lcom/facebook/react/bridge/JavaScriptModuleRegistry;Lcom/facebook/react/cxxbridge/JSBundleLoader;Lcom/facebook/react/bridge/NativeModuleCallExceptionHandler;)V
    .locals 7
    .param p1, "ReactQueueConfigurationSpec"    # Lcom/facebook/react/bridge/queue/ReactQueueConfigurationSpec;
    .param p2, "jsExecutor"    # Lcom/facebook/react/cxxbridge/JavaScriptExecutor;
    .param p3, "registry"    # Lcom/facebook/react/cxxbridge/NativeModuleRegistry;
    .param p4, "jsModuleRegistry"    # Lcom/facebook/react/bridge/JavaScriptModuleRegistry;
    .param p5, "jsBundleLoader"    # Lcom/facebook/react/cxxbridge/JSBundleLoader;
    .param p6, "nativeModuleCallExceptionHandler"    # Lcom/facebook/react/bridge/NativeModuleCallExceptionHandler;

    .prologue
    const/4 v2, 0x0

    .line 113
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 83
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/facebook/react/cxxbridge/CatalystInstanceImpl;->mPendingJSCalls:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 84
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "pending_js_calls_instance"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/facebook/react/cxxbridge/CatalystInstanceImpl;->sNextInstanceIdForTrace:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 85
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/react/cxxbridge/CatalystInstanceImpl;->mJsPendingCallsTitleForTrace:Ljava/lang/String;

    .line 86
    iput-boolean v2, p0, Lcom/facebook/react/cxxbridge/CatalystInstanceImpl;->mDestroyed:Z

    .line 90
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/react/cxxbridge/CatalystInstanceImpl;->mJSCallsPendingInit:Ljava/util/ArrayList;

    .line 91
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/facebook/react/cxxbridge/CatalystInstanceImpl;->mJSCallsPendingInitLock:Ljava/lang/Object;

    .line 97
    iput-boolean v2, p0, Lcom/facebook/react/cxxbridge/CatalystInstanceImpl;->mInitialized:Z

    .line 98
    iput-boolean v2, p0, Lcom/facebook/react/cxxbridge/CatalystInstanceImpl;->mAcceptCalls:Z

    .line 114
    const-string v0, "React"

    const-string v1, "Initializing React Xplat Bridge."

    invoke-static {v0, v1}, Lcom/facebook/common/logging/FLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    invoke-static {}, Lcom/facebook/react/cxxbridge/CatalystInstanceImpl;->initHybrid()Lcom/facebook/jni/HybridData;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/react/cxxbridge/CatalystInstanceImpl;->mHybridData:Lcom/facebook/jni/HybridData;

    .line 117
    new-instance v0, Lcom/facebook/react/cxxbridge/CatalystInstanceImpl$NativeExceptionHandler;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/facebook/react/cxxbridge/CatalystInstanceImpl$NativeExceptionHandler;-><init>(Lcom/facebook/react/cxxbridge/CatalystInstanceImpl;Lcom/facebook/react/cxxbridge/CatalystInstanceImpl$1;)V

    invoke-static {p1, v0}, Lcom/facebook/react/bridge/queue/ReactQueueConfigurationImpl;->create(Lcom/facebook/react/bridge/queue/ReactQueueConfigurationSpec;Lcom/facebook/react/bridge/queue/QueueThreadExceptionHandler;)Lcom/facebook/react/bridge/queue/ReactQueueConfigurationImpl;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/react/cxxbridge/CatalystInstanceImpl;->mReactQueueConfiguration:Lcom/facebook/react/bridge/queue/ReactQueueConfigurationImpl;

    .line 120
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/react/cxxbridge/CatalystInstanceImpl;->mBridgeIdleListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 121
    iput-object p3, p0, Lcom/facebook/react/cxxbridge/CatalystInstanceImpl;->mJavaRegistry:Lcom/facebook/react/cxxbridge/NativeModuleRegistry;

    .line 122
    iput-object p4, p0, Lcom/facebook/react/cxxbridge/CatalystInstanceImpl;->mJSModuleRegistry:Lcom/facebook/react/bridge/JavaScriptModuleRegistry;

    .line 123
    iput-object p5, p0, Lcom/facebook/react/cxxbridge/CatalystInstanceImpl;->mJSBundleLoader:Lcom/facebook/react/cxxbridge/JSBundleLoader;

    .line 124
    iput-object p6, p0, Lcom/facebook/react/cxxbridge/CatalystInstanceImpl;->mNativeModuleCallExceptionHandler:Lcom/facebook/react/bridge/NativeModuleCallExceptionHandler;

    .line 125
    iget-object v0, p0, Lcom/facebook/react/cxxbridge/CatalystInstanceImpl;->mReactQueueConfiguration:Lcom/facebook/react/bridge/queue/ReactQueueConfigurationImpl;

    invoke-virtual {v0}, Lcom/facebook/react/bridge/queue/ReactQueueConfigurationImpl;->getNativeModulesQueueThread()Lcom/facebook/react/bridge/queue/MessageQueueThread;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/react/cxxbridge/CatalystInstanceImpl;->mNativeModulesQueueThread:Lcom/facebook/react/bridge/queue/MessageQueueThread;

    .line 126
    new-instance v0, Lcom/facebook/react/cxxbridge/CatalystInstanceImpl$JSProfilerTraceListener;

    invoke-direct {v0, p0}, Lcom/facebook/react/cxxbridge/CatalystInstanceImpl$JSProfilerTraceListener;-><init>(Lcom/facebook/react/cxxbridge/CatalystInstanceImpl;)V

    iput-object v0, p0, Lcom/facebook/react/cxxbridge/CatalystInstanceImpl;->mTraceListener:Lcom/facebook/systrace/TraceListener;

    .line 128
    const-string v0, "React"

    const-string v1, "Initializing React Xplat Bridge before initializeBridge"

    invoke-static {v0, v1}, Lcom/facebook/common/logging/FLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    new-instance v1, Lcom/facebook/react/cxxbridge/CatalystInstanceImpl$BridgeCallback;

    invoke-direct {v1, p0}, Lcom/facebook/react/cxxbridge/CatalystInstanceImpl$BridgeCallback;-><init>(Lcom/facebook/react/cxxbridge/CatalystInstanceImpl;)V

    iget-object v0, p0, Lcom/facebook/react/cxxbridge/CatalystInstanceImpl;->mReactQueueConfiguration:Lcom/facebook/react/bridge/queue/ReactQueueConfigurationImpl;

    .line 132
    invoke-virtual {v0}, Lcom/facebook/react/bridge/queue/ReactQueueConfigurationImpl;->getJSQueueThread()Lcom/facebook/react/bridge/queue/MessageQueueThread;

    move-result-object v3

    iget-object v4, p0, Lcom/facebook/react/cxxbridge/CatalystInstanceImpl;->mNativeModulesQueueThread:Lcom/facebook/react/bridge/queue/MessageQueueThread;

    iget-object v0, p0, Lcom/facebook/react/cxxbridge/CatalystInstanceImpl;->mJavaRegistry:Lcom/facebook/react/cxxbridge/NativeModuleRegistry;

    .line 134
    invoke-virtual {v0, p0}, Lcom/facebook/react/cxxbridge/NativeModuleRegistry;->getJavaModules(Lcom/facebook/react/bridge/JSInstance;)Ljava/util/Collection;

    move-result-object v5

    iget-object v0, p0, Lcom/facebook/react/cxxbridge/CatalystInstanceImpl;->mJavaRegistry:Lcom/facebook/react/cxxbridge/NativeModuleRegistry;

    .line 135
    invoke-virtual {v0}, Lcom/facebook/react/cxxbridge/NativeModuleRegistry;->getCxxModules()Ljava/util/Collection;

    move-result-object v6

    move-object v0, p0

    move-object v2, p2

    .line 129
    invoke-direct/range {v0 .. v6}, Lcom/facebook/react/cxxbridge/CatalystInstanceImpl;->initializeBridge(Lcom/facebook/react/cxxbridge/ReactCallback;Lcom/facebook/react/cxxbridge/JavaScriptExecutor;Lcom/facebook/react/bridge/queue/MessageQueueThread;Lcom/facebook/react/bridge/queue/MessageQueueThread;Ljava/util/Collection;Ljava/util/Collection;)V

    .line 136
    const-string v0, "React"

    const-string v1, "Initializing React Xplat Bridge after initializeBridge"

    invoke-static {v0, v1}, Lcom/facebook/common/logging/FLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    invoke-direct {p0}, Lcom/facebook/react/cxxbridge/CatalystInstanceImpl;->getMainExecutorToken()Lcom/facebook/react/bridge/ExecutorToken;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/react/cxxbridge/CatalystInstanceImpl;->mMainExecutorToken:Lcom/facebook/react/bridge/ExecutorToken;

    .line 138
    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/react/bridge/queue/ReactQueueConfigurationSpec;Lcom/facebook/react/cxxbridge/JavaScriptExecutor;Lcom/facebook/react/cxxbridge/NativeModuleRegistry;Lcom/facebook/react/bridge/JavaScriptModuleRegistry;Lcom/facebook/react/cxxbridge/JSBundleLoader;Lcom/facebook/react/bridge/NativeModuleCallExceptionHandler;Lcom/facebook/react/cxxbridge/CatalystInstanceImpl$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/facebook/react/bridge/queue/ReactQueueConfigurationSpec;
    .param p2, "x1"    # Lcom/facebook/react/cxxbridge/JavaScriptExecutor;
    .param p3, "x2"    # Lcom/facebook/react/cxxbridge/NativeModuleRegistry;
    .param p4, "x3"    # Lcom/facebook/react/bridge/JavaScriptModuleRegistry;
    .param p5, "x4"    # Lcom/facebook/react/cxxbridge/JSBundleLoader;
    .param p6, "x5"    # Lcom/facebook/react/bridge/NativeModuleCallExceptionHandler;
    .param p7, "x6"    # Lcom/facebook/react/cxxbridge/CatalystInstanceImpl$1;

    .prologue
    .line 51
    invoke-direct/range {p0 .. p6}, Lcom/facebook/react/cxxbridge/CatalystInstanceImpl;-><init>(Lcom/facebook/react/bridge/queue/ReactQueueConfigurationSpec;Lcom/facebook/react/cxxbridge/JavaScriptExecutor;Lcom/facebook/react/cxxbridge/NativeModuleRegistry;Lcom/facebook/react/bridge/JavaScriptModuleRegistry;Lcom/facebook/react/cxxbridge/JSBundleLoader;Lcom/facebook/react/bridge/NativeModuleCallExceptionHandler;)V

    return-void
.end method

.method static synthetic access$100(Lcom/facebook/react/cxxbridge/CatalystInstanceImpl;)Lcom/facebook/react/cxxbridge/NativeModuleRegistry;
    .locals 1
    .param p0, "x0"    # Lcom/facebook/react/cxxbridge/CatalystInstanceImpl;

    .prologue
    .line 51
    iget-object v0, p0, Lcom/facebook/react/cxxbridge/CatalystInstanceImpl;->mJavaRegistry:Lcom/facebook/react/cxxbridge/NativeModuleRegistry;

    return-object v0
.end method

.method static synthetic access$200(Lcom/facebook/react/cxxbridge/CatalystInstanceImpl;)V
    .locals 0
    .param p0, "x0"    # Lcom/facebook/react/cxxbridge/CatalystInstanceImpl;

    .prologue
    .line 51
    invoke-direct {p0}, Lcom/facebook/react/cxxbridge/CatalystInstanceImpl;->incrementPendingJSCalls()V

    return-void
.end method

.method static synthetic access$300(Lcom/facebook/react/cxxbridge/CatalystInstanceImpl;)V
    .locals 0
    .param p0, "x0"    # Lcom/facebook/react/cxxbridge/CatalystInstanceImpl;

    .prologue
    .line 51
    invoke-direct {p0}, Lcom/facebook/react/cxxbridge/CatalystInstanceImpl;->decrementPendingJSCalls()V

    return-void
.end method

.method static synthetic access$400(Lcom/facebook/react/cxxbridge/CatalystInstanceImpl;)Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 1
    .param p0, "x0"    # Lcom/facebook/react/cxxbridge/CatalystInstanceImpl;

    .prologue
    .line 51
    iget-object v0, p0, Lcom/facebook/react/cxxbridge/CatalystInstanceImpl;->mPendingJSCalls:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object v0
.end method

.method static synthetic access$500(Lcom/facebook/react/cxxbridge/CatalystInstanceImpl;)Ljava/util/concurrent/CopyOnWriteArrayList;
    .locals 1
    .param p0, "x0"    # Lcom/facebook/react/cxxbridge/CatalystInstanceImpl;

    .prologue
    .line 51
    iget-object v0, p0, Lcom/facebook/react/cxxbridge/CatalystInstanceImpl;->mBridgeIdleListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-object v0
.end method

.method static synthetic access$600(Lcom/facebook/react/cxxbridge/CatalystInstanceImpl;)Lcom/facebook/jni/HybridData;
    .locals 1
    .param p0, "x0"    # Lcom/facebook/react/cxxbridge/CatalystInstanceImpl;

    .prologue
    .line 51
    iget-object v0, p0, Lcom/facebook/react/cxxbridge/CatalystInstanceImpl;->mHybridData:Lcom/facebook/jni/HybridData;

    return-object v0
.end method

.method static synthetic access$700(Lcom/facebook/react/cxxbridge/CatalystInstanceImpl;Ljava/lang/Exception;)V
    .locals 0
    .param p0, "x0"    # Lcom/facebook/react/cxxbridge/CatalystInstanceImpl;
    .param p1, "x1"    # Ljava/lang/Exception;

    .prologue
    .line 51
    invoke-direct {p0, p1}, Lcom/facebook/react/cxxbridge/CatalystInstanceImpl;->onNativeException(Ljava/lang/Exception;)V

    return-void
.end method

.method private decrementPendingJSCalls()V
    .locals 5

    .prologue
    .line 459
    iget-object v2, p0, Lcom/facebook/react/cxxbridge/CatalystInstanceImpl;->mPendingJSCalls:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v1

    .line 462
    .local v1, "newPendingCalls":I
    if-nez v1, :cond_1

    const/4 v0, 0x1

    .line 463
    .local v0, "isNowIdle":Z
    :goto_0
    const-wide/16 v2, 0x0

    iget-object v4, p0, Lcom/facebook/react/cxxbridge/CatalystInstanceImpl;->mJsPendingCallsTitleForTrace:Ljava/lang/String;

    invoke-static {v2, v3, v4, v1}, Lcom/facebook/systrace/Systrace;->traceCounter(JLjava/lang/String;I)V

    .line 468
    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/facebook/react/cxxbridge/CatalystInstanceImpl;->mBridgeIdleListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    .line 469
    iget-object v2, p0, Lcom/facebook/react/cxxbridge/CatalystInstanceImpl;->mNativeModulesQueueThread:Lcom/facebook/react/bridge/queue/MessageQueueThread;

    new-instance v3, Lcom/facebook/react/cxxbridge/CatalystInstanceImpl$4;

    invoke-direct {v3, p0}, Lcom/facebook/react/cxxbridge/CatalystInstanceImpl$4;-><init>(Lcom/facebook/react/cxxbridge/CatalystInstanceImpl;)V

    invoke-interface {v2, v3}, Lcom/facebook/react/bridge/queue/MessageQueueThread;->runOnQueue(Ljava/lang/Runnable;)V

    .line 478
    :cond_0
    return-void

    .line 462
    .end local v0    # "isNowIdle":Z
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
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
    .locals 6

    .prologue
    .line 440
    iget-object v2, p0, Lcom/facebook/react/cxxbridge/CatalystInstanceImpl;->mPendingJSCalls:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    .line 441
    .local v0, "oldPendingCalls":I
    if-nez v0, :cond_1

    const/4 v1, 0x1

    .line 442
    .local v1, "wasIdle":Z
    :goto_0
    const-wide/16 v2, 0x0

    iget-object v4, p0, Lcom/facebook/react/cxxbridge/CatalystInstanceImpl;->mJsPendingCallsTitleForTrace:Ljava/lang/String;

    add-int/lit8 v5, v0, 0x1

    invoke-static {v2, v3, v4, v5}, Lcom/facebook/systrace/Systrace;->traceCounter(JLjava/lang/String;I)V

    .line 446
    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/facebook/react/cxxbridge/CatalystInstanceImpl;->mBridgeIdleListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    .line 447
    iget-object v2, p0, Lcom/facebook/react/cxxbridge/CatalystInstanceImpl;->mNativeModulesQueueThread:Lcom/facebook/react/bridge/queue/MessageQueueThread;

    new-instance v3, Lcom/facebook/react/cxxbridge/CatalystInstanceImpl$3;

    invoke-direct {v3, p0}, Lcom/facebook/react/cxxbridge/CatalystInstanceImpl$3;-><init>(Lcom/facebook/react/cxxbridge/CatalystInstanceImpl;)V

    invoke-interface {v2, v3}, Lcom/facebook/react/bridge/queue/MessageQueueThread;->runOnQueue(Ljava/lang/Runnable;)V

    .line 456
    :cond_0
    return-void

    .line 441
    .end local v1    # "wasIdle":Z
    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method private static native initHybrid()Lcom/facebook/jni/HybridData;
.end method

.method private native initializeBridge(Lcom/facebook/react/cxxbridge/ReactCallback;Lcom/facebook/react/cxxbridge/JavaScriptExecutor;Lcom/facebook/react/bridge/queue/MessageQueueThread;Lcom/facebook/react/bridge/queue/MessageQueueThread;Ljava/util/Collection;Ljava/util/Collection;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/react/cxxbridge/ReactCallback;",
            "Lcom/facebook/react/cxxbridge/JavaScriptExecutor;",
            "Lcom/facebook/react/bridge/queue/MessageQueueThread;",
            "Lcom/facebook/react/bridge/queue/MessageQueueThread;",
            "Ljava/util/Collection",
            "<",
            "Lcom/facebook/react/cxxbridge/JavaModuleWrapper;",
            ">;",
            "Ljava/util/Collection",
            "<",
            "Lcom/facebook/react/cxxbridge/ModuleHolder;",
            ">;)V"
        }
    .end annotation
.end method

.method private native jniCallJSCallback(Lcom/facebook/react/bridge/ExecutorToken;ILcom/facebook/react/bridge/NativeArray;)V
.end method

.method private native jniCallJSFunction(Lcom/facebook/react/bridge/ExecutorToken;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/NativeArray;)V
.end method

.method private native jniLoadScriptFromAssets(Landroid/content/res/AssetManager;Ljava/lang/String;)V
.end method

.method private native jniLoadScriptFromFile(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method private native jniSetSourceURL(Ljava/lang/String;)V
.end method

.method private onNativeException(Ljava/lang/Exception;)V
    .locals 2
    .param p1, "e"    # Ljava/lang/Exception;

    .prologue
    .line 481
    iget-object v0, p0, Lcom/facebook/react/cxxbridge/CatalystInstanceImpl;->mNativeModuleCallExceptionHandler:Lcom/facebook/react/bridge/NativeModuleCallExceptionHandler;

    invoke-interface {v0, p1}, Lcom/facebook/react/bridge/NativeModuleCallExceptionHandler;->handleException(Ljava/lang/Exception;)V

    .line 482
    iget-object v0, p0, Lcom/facebook/react/cxxbridge/CatalystInstanceImpl;->mReactQueueConfiguration:Lcom/facebook/react/bridge/queue/ReactQueueConfigurationImpl;

    invoke-virtual {v0}, Lcom/facebook/react/bridge/queue/ReactQueueConfigurationImpl;->getUIQueueThread()Lcom/facebook/react/bridge/queue/MessageQueueThread;

    move-result-object v0

    new-instance v1, Lcom/facebook/react/cxxbridge/CatalystInstanceImpl$5;

    invoke-direct {v1, p0}, Lcom/facebook/react/cxxbridge/CatalystInstanceImpl$5;-><init>(Lcom/facebook/react/cxxbridge/CatalystInstanceImpl;)V

    invoke-interface {v0, v1}, Lcom/facebook/react/bridge/queue/MessageQueueThread;->runOnQueue(Ljava/lang/Runnable;)V

    .line 489
    return-void
.end method


# virtual methods
.method public addBridgeIdleDebugListener(Lcom/facebook/react/bridge/NotThreadSafeBridgeIdleDebugListener;)V
    .locals 1
    .param p1, "listener"    # Lcom/facebook/react/bridge/NotThreadSafeBridgeIdleDebugListener;

    .prologue
    .line 410
    iget-object v0, p0, Lcom/facebook/react/cxxbridge/CatalystInstanceImpl;->mBridgeIdleListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 411
    return-void
.end method

.method public callFunction(Lcom/facebook/react/bridge/ExecutorToken;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/NativeArray;)V
    .locals 3
    .param p1, "executorToken"    # Lcom/facebook/react/bridge/ExecutorToken;
    .param p2, "module"    # Ljava/lang/String;
    .param p3, "method"    # Ljava/lang/String;
    .param p4, "arguments"    # Lcom/facebook/react/bridge/NativeArray;

    .prologue
    .line 253
    iget-boolean v0, p0, Lcom/facebook/react/cxxbridge/CatalystInstanceImpl;->mDestroyed:Z

    if-eqz v0, :cond_0

    .line 254
    const-string v0, "React"

    const-string v1, "Calling JS function after bridge has been destroyed."

    invoke-static {v0, v1}, Lcom/facebook/common/logging/FLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 268
    :goto_0
    return-void

    .line 257
    :cond_0
    iget-boolean v0, p0, Lcom/facebook/react/cxxbridge/CatalystInstanceImpl;->mAcceptCalls:Z

    if-nez v0, :cond_2

    .line 259
    iget-object v1, p0, Lcom/facebook/react/cxxbridge/CatalystInstanceImpl;->mJSCallsPendingInitLock:Ljava/lang/Object;

    monitor-enter v1

    .line 260
    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/react/cxxbridge/CatalystInstanceImpl;->mAcceptCalls:Z

    if-nez v0, :cond_1

    .line 261
    iget-object v0, p0, Lcom/facebook/react/cxxbridge/CatalystInstanceImpl;->mJSCallsPendingInit:Ljava/util/ArrayList;

    new-instance v2, Lcom/facebook/react/cxxbridge/CatalystInstanceImpl$PendingJSCall;

    invoke-direct {v2, p1, p2, p3, p4}, Lcom/facebook/react/cxxbridge/CatalystInstanceImpl$PendingJSCall;-><init>(Lcom/facebook/react/bridge/ExecutorToken;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/NativeArray;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 262
    monitor-exit v1

    goto :goto_0

    .line 264
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 267
    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/facebook/react/cxxbridge/CatalystInstanceImpl;->jniCallJSFunction(Lcom/facebook/react/bridge/ExecutorToken;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/NativeArray;)V

    goto :goto_0
.end method

.method public destroy()V
    .locals 2

    .prologue
    .line 289
    invoke-static {}, Lcom/facebook/react/cxxbridge/UiThreadUtil;->assertOnUiThread()V

    .line 291
    iget-boolean v0, p0, Lcom/facebook/react/cxxbridge/CatalystInstanceImpl;->mDestroyed:Z

    if-eqz v0, :cond_0

    .line 313
    :goto_0
    return-void

    .line 296
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/react/cxxbridge/CatalystInstanceImpl;->mDestroyed:Z

    .line 297
    iget-object v0, p0, Lcom/facebook/react/cxxbridge/CatalystInstanceImpl;->mNativeModulesQueueThread:Lcom/facebook/react/bridge/queue/MessageQueueThread;

    new-instance v1, Lcom/facebook/react/cxxbridge/CatalystInstanceImpl$1;

    invoke-direct {v1, p0}, Lcom/facebook/react/cxxbridge/CatalystInstanceImpl$1;-><init>(Lcom/facebook/react/cxxbridge/CatalystInstanceImpl;)V

    invoke-interface {v0, v1}, Lcom/facebook/react/bridge/queue/MessageQueueThread;->runOnQueue(Ljava/lang/Runnable;)V

    .line 312
    iget-object v0, p0, Lcom/facebook/react/cxxbridge/CatalystInstanceImpl;->mTraceListener:Lcom/facebook/systrace/TraceListener;

    invoke-static {v0}, Lcom/facebook/systrace/Systrace;->unregisterListener(Lcom/facebook/systrace/TraceListener;)V

    goto :goto_0
.end method

.method public getJSModule(Lcom/facebook/react/bridge/ExecutorToken;Ljava/lang/Class;)Lcom/facebook/react/bridge/JavaScriptModule;
    .locals 1
    .param p1, "executorToken"    # Lcom/facebook/react/bridge/ExecutorToken;
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
    .line 357
    .local p2, "jsInterface":Ljava/lang/Class;, "Ljava/lang/Class<TT;>;"
    iget-object v0, p0, Lcom/facebook/react/cxxbridge/CatalystInstanceImpl;->mJSModuleRegistry:Lcom/facebook/react/bridge/JavaScriptModuleRegistry;

    invoke-static {v0}, Lcom/facebook/infer/annotation/Assertions;->assertNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/bridge/JavaScriptModuleRegistry;

    .line 358
    invoke-virtual {v0, p0, p1, p2}, Lcom/facebook/react/bridge/JavaScriptModuleRegistry;->getJavaScriptModule(Lcom/facebook/react/bridge/CatalystInstance;Lcom/facebook/react/bridge/ExecutorToken;Ljava/lang/Class;)Lcom/facebook/react/bridge/JavaScriptModule;

    move-result-object v0

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
    .line 352
    .local p1, "jsInterface":Ljava/lang/Class;, "Ljava/lang/Class<TT;>;"
    iget-object v0, p0, Lcom/facebook/react/cxxbridge/CatalystInstanceImpl;->mMainExecutorToken:Lcom/facebook/react/bridge/ExecutorToken;

    invoke-virtual {p0, v0, p1}, Lcom/facebook/react/cxxbridge/CatalystInstanceImpl;->getJSModule(Lcom/facebook/react/bridge/ExecutorToken;Ljava/lang/Class;)Lcom/facebook/react/bridge/JavaScriptModule;

    move-result-object v0

    return-object v0
.end method

.method public native getJavaScriptContext()J
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
    .line 371
    .local p1, "nativeModuleInterface":Ljava/lang/Class;, "Ljava/lang/Class<TT;>;"
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
    .line 377
    iget-object v0, p0, Lcom/facebook/react/cxxbridge/CatalystInstanceImpl;->mJavaRegistry:Lcom/facebook/react/cxxbridge/NativeModuleRegistry;

    invoke-virtual {v0}, Lcom/facebook/react/cxxbridge/NativeModuleRegistry;->getAllModules()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getReactQueueConfiguration()Lcom/facebook/react/bridge/queue/ReactQueueConfiguration;
    .locals 1

    .prologue
    .line 347
    iget-object v0, p0, Lcom/facebook/react/cxxbridge/CatalystInstanceImpl;->mReactQueueConfiguration:Lcom/facebook/react/bridge/queue/ReactQueueConfigurationImpl;

    return-object v0
.end method

.method public getSourceURL()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 238
    iget-object v0, p0, Lcom/facebook/react/cxxbridge/CatalystInstanceImpl;->mSourceURL:Ljava/lang/String;

    return-object v0
.end method

.method public handleMemoryPressure(Lcom/facebook/react/bridge/MemoryPressure;)V
    .locals 2
    .param p1, "level"    # Lcom/facebook/react/bridge/MemoryPressure;

    .prologue
    .line 386
    iget-boolean v0, p0, Lcom/facebook/react/cxxbridge/CatalystInstanceImpl;->mDestroyed:Z

    if-eqz v0, :cond_0

    .line 400
    :goto_0
    return-void

    .line 389
    :cond_0
    sget-object v0, Lcom/facebook/react/cxxbridge/CatalystInstanceImpl$6;->$SwitchMap$com$facebook$react$bridge$MemoryPressure:[I

    invoke-virtual {p1}, Lcom/facebook/react/bridge/MemoryPressure;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 391
    :pswitch_0
    invoke-direct {p0}, Lcom/facebook/react/cxxbridge/CatalystInstanceImpl;->handleMemoryPressureUiHidden()V

    goto :goto_0

    .line 394
    :pswitch_1
    invoke-direct {p0}, Lcom/facebook/react/cxxbridge/CatalystInstanceImpl;->handleMemoryPressureModerate()V

    goto :goto_0

    .line 397
    :pswitch_2
    invoke-direct {p0}, Lcom/facebook/react/cxxbridge/CatalystInstanceImpl;->handleMemoryPressureCritical()V

    goto :goto_0

    .line 389
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
    .line 365
    .local p1, "nativeModuleInterface":Ljava/lang/Class;, "Ljava/lang/Class<TT;>;"
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

    .line 326
    invoke-static {}, Lcom/facebook/react/cxxbridge/UiThreadUtil;->assertOnUiThread()V

    .line 327
    iget-boolean v0, p0, Lcom/facebook/react/cxxbridge/CatalystInstanceImpl;->mInitialized:Z

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    const-string v2, "This catalyst instance has already been initialized"

    invoke-static {v0, v2}, Lcom/facebook/infer/annotation/Assertions;->assertCondition(ZLjava/lang/String;)V

    .line 333
    iget-boolean v0, p0, Lcom/facebook/react/cxxbridge/CatalystInstanceImpl;->mAcceptCalls:Z

    const-string v2, "RunJSBundle hasn\'t completed."

    invoke-static {v0, v2}, Lcom/facebook/infer/annotation/Assertions;->assertCondition(ZLjava/lang/String;)V

    .line 336
    iput-boolean v1, p0, Lcom/facebook/react/cxxbridge/CatalystInstanceImpl;->mInitialized:Z

    .line 337
    iget-object v0, p0, Lcom/facebook/react/cxxbridge/CatalystInstanceImpl;->mNativeModulesQueueThread:Lcom/facebook/react/bridge/queue/MessageQueueThread;

    new-instance v1, Lcom/facebook/react/cxxbridge/CatalystInstanceImpl$2;

    invoke-direct {v1, p0}, Lcom/facebook/react/cxxbridge/CatalystInstanceImpl$2;-><init>(Lcom/facebook/react/cxxbridge/CatalystInstanceImpl;)V

    invoke-interface {v0, v1}, Lcom/facebook/react/bridge/queue/MessageQueueThread;->runOnQueue(Ljava/lang/Runnable;)V

    .line 343
    return-void

    .line 327
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public invokeCallback(Lcom/facebook/react/bridge/ExecutorToken;ILcom/facebook/react/bridge/NativeArray;)V
    .locals 2
    .param p1, "executorToken"    # Lcom/facebook/react/bridge/ExecutorToken;
    .param p2, "callbackID"    # I
    .param p3, "arguments"    # Lcom/facebook/react/bridge/NativeArray;

    .prologue
    .line 274
    iget-boolean v0, p0, Lcom/facebook/react/cxxbridge/CatalystInstanceImpl;->mDestroyed:Z

    if-eqz v0, :cond_0

    .line 275
    const-string v0, "React"

    const-string v1, "Invoking JS callback after bridge has been destroyed."

    invoke-static {v0, v1}, Lcom/facebook/common/logging/FLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 280
    :goto_0
    return-void

    .line 279
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/react/cxxbridge/CatalystInstanceImpl;->jniCallJSCallback(Lcom/facebook/react/bridge/ExecutorToken;ILcom/facebook/react/bridge/NativeArray;)V

    goto :goto_0
.end method

.method public isDestroyed()Z
    .locals 1

    .prologue
    .line 317
    iget-boolean v0, p0, Lcom/facebook/react/cxxbridge/CatalystInstanceImpl;->mDestroyed:Z

    return v0
.end method

.method loadScriptFromAssets(Landroid/content/res/AssetManager;Ljava/lang/String;)V
    .locals 0
    .param p1, "assetManager"    # Landroid/content/res/AssetManager;
    .param p2, "assetURL"    # Ljava/lang/String;

    .prologue
    .line 199
    iput-object p2, p0, Lcom/facebook/react/cxxbridge/CatalystInstanceImpl;->mSourceURL:Ljava/lang/String;

    .line 200
    invoke-direct {p0, p1, p2}, Lcom/facebook/react/cxxbridge/CatalystInstanceImpl;->jniLoadScriptFromAssets(Landroid/content/res/AssetManager;Ljava/lang/String;)V

    .line 201
    return-void
.end method

.method loadScriptFromFile(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1, "fileName"    # Ljava/lang/String;
    .param p2, "sourceURL"    # Ljava/lang/String;

    .prologue
    .line 204
    iput-object p2, p0, Lcom/facebook/react/cxxbridge/CatalystInstanceImpl;->mSourceURL:Ljava/lang/String;

    .line 205
    invoke-direct {p0, p1, p2}, Lcom/facebook/react/cxxbridge/CatalystInstanceImpl;->jniLoadScriptFromFile(Ljava/lang/String;Ljava/lang/String;)V

    .line 206
    return-void
.end method

.method public removeBridgeIdleDebugListener(Lcom/facebook/react/bridge/NotThreadSafeBridgeIdleDebugListener;)V
    .locals 1
    .param p1, "listener"    # Lcom/facebook/react/bridge/NotThreadSafeBridgeIdleDebugListener;

    .prologue
    .line 419
    iget-object v0, p0, Lcom/facebook/react/cxxbridge/CatalystInstanceImpl;->mBridgeIdleListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 420
    return-void
.end method

.method public runJSBundle()V
    .locals 7

    .prologue
    const/4 v2, 0x1

    .line 214
    iget-boolean v1, p0, Lcom/facebook/react/cxxbridge/CatalystInstanceImpl;->mJSBundleHasLoaded:Z

    if-nez v1, :cond_0

    move v1, v2

    :goto_0
    const-string v3, "JS bundle was already loaded!"

    invoke-static {v1, v3}, Lcom/facebook/infer/annotation/Assertions;->assertCondition(ZLjava/lang/String;)V

    .line 215
    iput-boolean v2, p0, Lcom/facebook/react/cxxbridge/CatalystInstanceImpl;->mJSBundleHasLoaded:Z

    .line 218
    iget-object v1, p0, Lcom/facebook/react/cxxbridge/CatalystInstanceImpl;->mJSBundleLoader:Lcom/facebook/react/cxxbridge/JSBundleLoader;

    invoke-virtual {v1, p0}, Lcom/facebook/react/cxxbridge/JSBundleLoader;->loadScript(Lcom/facebook/react/cxxbridge/CatalystInstanceImpl;)Ljava/lang/String;

    .line 220
    iget-object v2, p0, Lcom/facebook/react/cxxbridge/CatalystInstanceImpl;->mJSCallsPendingInitLock:Ljava/lang/Object;

    monitor-enter v2

    .line 224
    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Lcom/facebook/react/cxxbridge/CatalystInstanceImpl;->mAcceptCalls:Z

    .line 226
    iget-object v1, p0, Lcom/facebook/react/cxxbridge/CatalystInstanceImpl;->mJSCallsPendingInit:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/cxxbridge/CatalystInstanceImpl$PendingJSCall;

    .line 227
    .local v0, "call":Lcom/facebook/react/cxxbridge/CatalystInstanceImpl$PendingJSCall;
    iget-object v3, v0, Lcom/facebook/react/cxxbridge/CatalystInstanceImpl$PendingJSCall;->mExecutorToken:Lcom/facebook/react/bridge/ExecutorToken;

    iget-object v4, v0, Lcom/facebook/react/cxxbridge/CatalystInstanceImpl$PendingJSCall;->mModule:Ljava/lang/String;

    iget-object v5, v0, Lcom/facebook/react/cxxbridge/CatalystInstanceImpl$PendingJSCall;->mMethod:Ljava/lang/String;

    iget-object v6, v0, Lcom/facebook/react/cxxbridge/CatalystInstanceImpl$PendingJSCall;->mArguments:Lcom/facebook/react/bridge/NativeArray;

    invoke-direct {p0, v3, v4, v5, v6}, Lcom/facebook/react/cxxbridge/CatalystInstanceImpl;->jniCallJSFunction(Lcom/facebook/react/bridge/ExecutorToken;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/NativeArray;)V

    goto :goto_1

    .line 230
    .end local v0    # "call":Lcom/facebook/react/cxxbridge/CatalystInstanceImpl$PendingJSCall;
    :catchall_0
    move-exception v1

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 214
    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    .line 229
    :cond_1
    :try_start_1
    iget-object v1, p0, Lcom/facebook/react/cxxbridge/CatalystInstanceImpl;->mJSCallsPendingInit:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 230
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 233
    iget-object v1, p0, Lcom/facebook/react/cxxbridge/CatalystInstanceImpl;->mTraceListener:Lcom/facebook/systrace/TraceListener;

    invoke-static {v1}, Lcom/facebook/systrace/Systrace;->registerListener(Lcom/facebook/systrace/TraceListener;)V

    .line 234
    return-void
.end method

.method public native setGlobalVariable(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method setSourceURLs(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1, "deviceURL"    # Ljava/lang/String;
    .param p2, "remoteURL"    # Ljava/lang/String;

    .prologue
    .line 194
    iput-object p1, p0, Lcom/facebook/react/cxxbridge/CatalystInstanceImpl;->mSourceURL:Ljava/lang/String;

    .line 195
    invoke-direct {p0, p2}, Lcom/facebook/react/cxxbridge/CatalystInstanceImpl;->jniSetSourceURL(Ljava/lang/String;)V

    .line 196
    return-void
.end method

.method public native startProfiler(Ljava/lang/String;)V
.end method

.method public native stopProfiler(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public native supportsProfiling()Z
.end method
