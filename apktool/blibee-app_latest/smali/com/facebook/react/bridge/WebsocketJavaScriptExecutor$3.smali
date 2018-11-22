.class Lcom/facebook/react/bridge/WebsocketJavaScriptExecutor$3;
.super Ljava/lang/Object;
.source "WebsocketJavaScriptExecutor.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/react/bridge/WebsocketJavaScriptExecutor;->connectInternal(Ljava/lang/String;Lcom/facebook/react/bridge/WebsocketJavaScriptExecutor$JSExecutorConnectCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/facebook/react/bridge/WebsocketJavaScriptExecutor;

.field final synthetic val$callback:Lcom/facebook/react/bridge/WebsocketJavaScriptExecutor$JSExecutorConnectCallback;

.field final synthetic val$client:Lcom/facebook/react/bridge/JSDebuggerWebSocketClient;

.field final synthetic val$isCallbackInvoke:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method constructor <init>(Lcom/facebook/react/bridge/WebsocketJavaScriptExecutor;Lcom/facebook/react/bridge/JSDebuggerWebSocketClient;Ljava/util/concurrent/atomic/AtomicBoolean;Lcom/facebook/react/bridge/WebsocketJavaScriptExecutor$JSExecutorConnectCallback;)V
    .locals 0

    .prologue
    .line 141
    iput-object p1, p0, Lcom/facebook/react/bridge/WebsocketJavaScriptExecutor$3;->this$0:Lcom/facebook/react/bridge/WebsocketJavaScriptExecutor;

    iput-object p2, p0, Lcom/facebook/react/bridge/WebsocketJavaScriptExecutor$3;->val$client:Lcom/facebook/react/bridge/JSDebuggerWebSocketClient;

    iput-object p3, p0, Lcom/facebook/react/bridge/WebsocketJavaScriptExecutor$3;->val$isCallbackInvoke:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p4, p0, Lcom/facebook/react/bridge/WebsocketJavaScriptExecutor$3;->val$callback:Lcom/facebook/react/bridge/WebsocketJavaScriptExecutor$JSExecutorConnectCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 144
    iget-object v0, p0, Lcom/facebook/react/bridge/WebsocketJavaScriptExecutor$3;->val$client:Lcom/facebook/react/bridge/JSDebuggerWebSocketClient;

    invoke-virtual {v0}, Lcom/facebook/react/bridge/JSDebuggerWebSocketClient;->closeQuietly()V

    .line 145
    iget-object v0, p0, Lcom/facebook/react/bridge/WebsocketJavaScriptExecutor$3;->val$isCallbackInvoke:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 146
    iget-object v0, p0, Lcom/facebook/react/bridge/WebsocketJavaScriptExecutor$3;->val$callback:Lcom/facebook/react/bridge/WebsocketJavaScriptExecutor$JSExecutorConnectCallback;

    new-instance v1, Lcom/facebook/react/bridge/WebsocketJavaScriptExecutor$WebsocketExecutorTimeoutException;

    const-string/jumbo v2, "Timeout while connecting to remote debugger"

    invoke-direct {v1, v2}, Lcom/facebook/react/bridge/WebsocketJavaScriptExecutor$WebsocketExecutorTimeoutException;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/facebook/react/bridge/WebsocketJavaScriptExecutor$JSExecutorConnectCallback;->onFailure(Ljava/lang/Throwable;)V

    .line 150
    :cond_0
    return-void
.end method
