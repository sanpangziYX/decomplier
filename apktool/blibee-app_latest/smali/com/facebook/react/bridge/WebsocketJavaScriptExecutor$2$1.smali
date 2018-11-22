.class Lcom/facebook/react/bridge/WebsocketJavaScriptExecutor$2$1;
.super Ljava/lang/Object;
.source "WebsocketJavaScriptExecutor.java"

# interfaces
.implements Lcom/facebook/react/bridge/JSDebuggerWebSocketClient$JSDebuggerCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/react/bridge/WebsocketJavaScriptExecutor$2;->onSuccess(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/facebook/react/bridge/WebsocketJavaScriptExecutor$2;


# direct methods
.method constructor <init>(Lcom/facebook/react/bridge/WebsocketJavaScriptExecutor$2;)V
    .locals 0

    .prologue
    .line 112
    iput-object p1, p0, Lcom/facebook/react/bridge/WebsocketJavaScriptExecutor$2$1;->this$1:Lcom/facebook/react/bridge/WebsocketJavaScriptExecutor$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ljava/lang/Throwable;)V
    .locals 3

    .prologue
    .line 124
    iget-object v0, p0, Lcom/facebook/react/bridge/WebsocketJavaScriptExecutor$2$1;->this$1:Lcom/facebook/react/bridge/WebsocketJavaScriptExecutor$2;

    iget-object v0, v0, Lcom/facebook/react/bridge/WebsocketJavaScriptExecutor$2;->val$timeoutHandler:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 125
    iget-object v0, p0, Lcom/facebook/react/bridge/WebsocketJavaScriptExecutor$2$1;->this$1:Lcom/facebook/react/bridge/WebsocketJavaScriptExecutor$2;

    iget-object v0, v0, Lcom/facebook/react/bridge/WebsocketJavaScriptExecutor$2;->val$isCallbackInvoke:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 126
    iget-object v0, p0, Lcom/facebook/react/bridge/WebsocketJavaScriptExecutor$2$1;->this$1:Lcom/facebook/react/bridge/WebsocketJavaScriptExecutor$2;

    iget-object v0, v0, Lcom/facebook/react/bridge/WebsocketJavaScriptExecutor$2;->val$callback:Lcom/facebook/react/bridge/WebsocketJavaScriptExecutor$JSExecutorConnectCallback;

    invoke-interface {v0, p1}, Lcom/facebook/react/bridge/WebsocketJavaScriptExecutor$JSExecutorConnectCallback;->onFailure(Ljava/lang/Throwable;)V

    .line 128
    :cond_0
    return-void
.end method

.method public onSuccess(Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 115
    iget-object v0, p0, Lcom/facebook/react/bridge/WebsocketJavaScriptExecutor$2$1;->this$1:Lcom/facebook/react/bridge/WebsocketJavaScriptExecutor$2;

    iget-object v0, v0, Lcom/facebook/react/bridge/WebsocketJavaScriptExecutor$2;->val$timeoutHandler:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 116
    iget-object v0, p0, Lcom/facebook/react/bridge/WebsocketJavaScriptExecutor$2$1;->this$1:Lcom/facebook/react/bridge/WebsocketJavaScriptExecutor$2;

    iget-object v0, v0, Lcom/facebook/react/bridge/WebsocketJavaScriptExecutor$2;->this$0:Lcom/facebook/react/bridge/WebsocketJavaScriptExecutor;

    iget-object v1, p0, Lcom/facebook/react/bridge/WebsocketJavaScriptExecutor$2$1;->this$1:Lcom/facebook/react/bridge/WebsocketJavaScriptExecutor$2;

    iget-object v1, v1, Lcom/facebook/react/bridge/WebsocketJavaScriptExecutor$2;->val$client:Lcom/facebook/react/bridge/JSDebuggerWebSocketClient;

    invoke-static {v0, v1}, Lcom/facebook/react/bridge/WebsocketJavaScriptExecutor;->access$102(Lcom/facebook/react/bridge/WebsocketJavaScriptExecutor;Lcom/facebook/react/bridge/JSDebuggerWebSocketClient;)Lcom/facebook/react/bridge/JSDebuggerWebSocketClient;

    .line 117
    iget-object v0, p0, Lcom/facebook/react/bridge/WebsocketJavaScriptExecutor$2$1;->this$1:Lcom/facebook/react/bridge/WebsocketJavaScriptExecutor$2;

    iget-object v0, v0, Lcom/facebook/react/bridge/WebsocketJavaScriptExecutor$2;->val$isCallbackInvoke:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 118
    iget-object v0, p0, Lcom/facebook/react/bridge/WebsocketJavaScriptExecutor$2$1;->this$1:Lcom/facebook/react/bridge/WebsocketJavaScriptExecutor$2;

    iget-object v0, v0, Lcom/facebook/react/bridge/WebsocketJavaScriptExecutor$2;->val$callback:Lcom/facebook/react/bridge/WebsocketJavaScriptExecutor$JSExecutorConnectCallback;

    invoke-interface {v0}, Lcom/facebook/react/bridge/WebsocketJavaScriptExecutor$JSExecutorConnectCallback;->onSuccess()V

    .line 120
    :cond_0
    return-void
.end method
