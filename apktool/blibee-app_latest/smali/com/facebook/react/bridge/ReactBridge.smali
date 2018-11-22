.class public Lcom/facebook/react/bridge/ReactBridge;
.super Lcom/facebook/jni/Countable;
.source "ReactBridge.java"


# annotations
.annotation build Lcom/wormpex/sdk/e/a;
.end annotation


# static fields
.field private static final REACT_NATIVE_LIB:Ljava/lang/String; = "reactnativejni"

.field private static final XREACT_NATIVE_LIB:Ljava/lang/String; = "reactnativejnifb"


# instance fields
.field private final mCallback:Lcom/facebook/react/bridge/ReactCallback;

.field private final mJSExecutor:Lcom/facebook/react/bridge/JavaScriptExecutor;

.field private final mNativeModulesQueueThread:Lcom/facebook/react/bridge/queue/MessageQueueThread;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 31
    invoke-static {}, Lcom/facebook/react/bridge/ReactBridge;->staticInit()V

    .line 32
    return-void
.end method

.method public constructor <init>(Lcom/facebook/react/bridge/JavaScriptExecutor;Lcom/facebook/react/bridge/ReactCallback;Lcom/facebook/react/bridge/queue/MessageQueueThread;)V
    .locals 1

    .prologue
    .line 51
    invoke-direct {p0}, Lcom/facebook/jni/Countable;-><init>()V

    .line 52
    iput-object p1, p0, Lcom/facebook/react/bridge/ReactBridge;->mJSExecutor:Lcom/facebook/react/bridge/JavaScriptExecutor;

    .line 53
    iput-object p2, p0, Lcom/facebook/react/bridge/ReactBridge;->mCallback:Lcom/facebook/react/bridge/ReactCallback;

    .line 54
    iput-object p3, p0, Lcom/facebook/react/bridge/ReactBridge;->mNativeModulesQueueThread:Lcom/facebook/react/bridge/queue/MessageQueueThread;

    .line 55
    iget-object v0, p0, Lcom/facebook/react/bridge/ReactBridge;->mNativeModulesQueueThread:Lcom/facebook/react/bridge/queue/MessageQueueThread;

    invoke-direct {p0, p1, p2, v0}, Lcom/facebook/react/bridge/ReactBridge;->initialize(Lcom/facebook/react/bridge/JavaScriptExecutor;Lcom/facebook/react/bridge/ReactCallback;Lcom/facebook/react/bridge/queue/MessageQueueThread;)V

    .line 56
    return-void
.end method

.method private native handleMemoryPressureCritical()V
.end method

.method private native handleMemoryPressureModerate()V
.end method

.method private native handleMemoryPressureUiHidden()V
.end method

.method private native initialize(Lcom/facebook/react/bridge/JavaScriptExecutor;Lcom/facebook/react/bridge/ReactCallback;Lcom/facebook/react/bridge/queue/MessageQueueThread;)V
.end method

.method public static staticInit()V
    .locals 1

    .prologue
    .line 39
    const-string/jumbo v0, "reactnativejni"

    invoke-static {v0}, Lcom/facebook/soloader/o;->a(Ljava/lang/String;)V

    .line 40
    const-string/jumbo v0, "reactnativejnifb"

    invoke-static {v0}, Lcom/facebook/soloader/o;->a(Ljava/lang/String;)V

    .line 41
    return-void
.end method


# virtual methods
.method public native callFunction(Lcom/facebook/react/bridge/ExecutorToken;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/NativeArray;Ljava/lang/String;)V
.end method

.method public native destroy()V
.end method

.method public dispose()V
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/facebook/react/bridge/ReactBridge;->mJSExecutor:Lcom/facebook/react/bridge/JavaScriptExecutor;

    invoke-virtual {v0}, Lcom/facebook/react/bridge/JavaScriptExecutor;->close()V

    .line 61
    iget-object v0, p0, Lcom/facebook/react/bridge/ReactBridge;->mJSExecutor:Lcom/facebook/react/bridge/JavaScriptExecutor;

    invoke-virtual {v0}, Lcom/facebook/react/bridge/JavaScriptExecutor;->dispose()V

    .line 62
    invoke-super {p0}, Lcom/facebook/jni/Countable;->dispose()V

    .line 63
    return-void
.end method

.method public native getJavaScriptContextNativePtrExperimental()J
.end method

.method public native getMainExecutorToken()Lcom/facebook/react/bridge/ExecutorToken;
.end method

.method public handleMemoryPressure(Lcom/facebook/react/bridge/MemoryPressure;)V
    .locals 3

    .prologue
    .line 66
    sget-object v0, Lcom/facebook/react/bridge/ReactBridge$1;->$SwitchMap$com$facebook$react$bridge$MemoryPressure:[I

    invoke-virtual {p1}, Lcom/facebook/react/bridge/MemoryPressure;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 77
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Unknown level: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 68
    :pswitch_0
    invoke-direct {p0}, Lcom/facebook/react/bridge/ReactBridge;->handleMemoryPressureUiHidden()V

    .line 79
    :goto_0
    return-void

    .line 71
    :pswitch_1
    invoke-direct {p0}, Lcom/facebook/react/bridge/ReactBridge;->handleMemoryPressureModerate()V

    goto :goto_0

    .line 74
    :pswitch_2
    invoke-direct {p0}, Lcom/facebook/react/bridge/ReactBridge;->handleMemoryPressureCritical()V

    goto :goto_0

    .line 66
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public native invokeCallback(Lcom/facebook/react/bridge/ExecutorToken;ILcom/facebook/react/bridge/NativeArray;)V
.end method

.method public native loadScriptFromAssets(Landroid/content/res/AssetManager;Ljava/lang/String;)V
.end method

.method public native loadScriptFromFile(Ljava/lang/String;Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public native loadScriptFromString(Ljava/lang/String;Ljava/lang/String;)V
    .param p2    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public native setGlobalVariable(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public native startProfiler(Ljava/lang/String;)V
.end method

.method public native stopProfiler(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public native supportsProfiling()Z
.end method
