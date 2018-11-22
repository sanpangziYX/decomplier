.class Lcom/facebook/react/bridge/WebsocketJavaScriptExecutor$2;
.super Ljava/lang/Object;
.source "WebsocketJavaScriptExecutor.java"

# interfaces
.implements Lcom/facebook/react/bridge/JSDebuggerWebSocketClient$JSDebuggerCallback;


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

.field final synthetic val$timeoutHandler:Landroid/os/Handler;


# direct methods
.method constructor <init>(Lcom/facebook/react/bridge/WebsocketJavaScriptExecutor;Lcom/facebook/react/bridge/JSDebuggerWebSocketClient;Landroid/os/Handler;Ljava/util/concurrent/atomic/AtomicBoolean;Lcom/facebook/react/bridge/WebsocketJavaScriptExecutor$JSExecutorConnectCallback;)V
    .locals 0

    .prologue
    .line 105
    iput-object p1, p0, Lcom/facebook/react/bridge/WebsocketJavaScriptExecutor$2;->this$0:Lcom/facebook/react/bridge/WebsocketJavaScriptExecutor;

    iput-object p2, p0, Lcom/facebook/react/bridge/WebsocketJavaScriptExecutor$2;->val$client:Lcom/facebook/react/bridge/JSDebuggerWebSocketClient;

    iput-object p3, p0, Lcom/facebook/react/bridge/WebsocketJavaScriptExecutor$2;->val$timeoutHandler:Landroid/os/Handler;

    iput-object p4, p0, Lcom/facebook/react/bridge/WebsocketJavaScriptExecutor$2;->val$isCallbackInvoke:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p5, p0, Lcom/facebook/react/bridge/WebsocketJavaScriptExecutor$2;->val$callback:Lcom/facebook/react/bridge/WebsocketJavaScriptExecutor$JSExecutorConnectCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ljava/lang/Throwable;)V
    .locals 3

    .prologue
    .line 134
    iget-object v0, p0, Lcom/facebook/react/bridge/WebsocketJavaScriptExecutor$2;->val$timeoutHandler:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 135
    iget-object v0, p0, Lcom/facebook/react/bridge/WebsocketJavaScriptExecutor$2;->val$isCallbackInvoke:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 136
    iget-object v0, p0, Lcom/facebook/react/bridge/WebsocketJavaScriptExecutor$2;->val$callback:Lcom/facebook/react/bridge/WebsocketJavaScriptExecutor$JSExecutorConnectCallback;

    invoke-interface {v0, p1}, Lcom/facebook/react/bridge/WebsocketJavaScriptExecutor$JSExecutorConnectCallback;->onFailure(Ljava/lang/Throwable;)V

    .line 138
    :cond_0
    return-void
.end method

.method public onSuccess(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 111
    iget-object v0, p0, Lcom/facebook/react/bridge/WebsocketJavaScriptExecutor$2;->val$client:Lcom/facebook/react/bridge/JSDebuggerWebSocketClient;

    new-instance v1, Lcom/facebook/react/bridge/WebsocketJavaScriptExecutor$2$1;

    invoke-direct {v1, p0}, Lcom/facebook/react/bridge/WebsocketJavaScriptExecutor$2$1;-><init>(Lcom/facebook/react/bridge/WebsocketJavaScriptExecutor$2;)V

    invoke-virtual {v0, v1}, Lcom/facebook/react/bridge/JSDebuggerWebSocketClient;->prepareJSRuntime(Lcom/facebook/react/bridge/JSDebuggerWebSocketClient$JSDebuggerCallback;)V

    .line 130
    return-void
.end method
