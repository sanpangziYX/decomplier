.class Lcom/facebook/react/bridge/WebsocketJavaScriptExecutor$1;
.super Ljava/lang/Object;
.source "WebsocketJavaScriptExecutor.java"

# interfaces
.implements Lcom/facebook/react/bridge/WebsocketJavaScriptExecutor$JSExecutorConnectCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/react/bridge/WebsocketJavaScriptExecutor;->connect(Ljava/lang/String;Lcom/facebook/react/bridge/WebsocketJavaScriptExecutor$JSExecutorConnectCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/facebook/react/bridge/WebsocketJavaScriptExecutor;

.field final synthetic val$callback:Lcom/facebook/react/bridge/WebsocketJavaScriptExecutor$JSExecutorConnectCallback;

.field final synthetic val$retryCount:Ljava/util/concurrent/atomic/AtomicInteger;

.field final synthetic val$webSocketServerUrl:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/facebook/react/bridge/WebsocketJavaScriptExecutor;Lcom/facebook/react/bridge/WebsocketJavaScriptExecutor$JSExecutorConnectCallback;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 80
    iput-object p1, p0, Lcom/facebook/react/bridge/WebsocketJavaScriptExecutor$1;->this$0:Lcom/facebook/react/bridge/WebsocketJavaScriptExecutor;

    iput-object p2, p0, Lcom/facebook/react/bridge/WebsocketJavaScriptExecutor$1;->val$callback:Lcom/facebook/react/bridge/WebsocketJavaScriptExecutor$JSExecutorConnectCallback;

    iput-object p3, p0, Lcom/facebook/react/bridge/WebsocketJavaScriptExecutor$1;->val$retryCount:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object p4, p0, Lcom/facebook/react/bridge/WebsocketJavaScriptExecutor$1;->val$webSocketServerUrl:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 88
    iget-object v0, p0, Lcom/facebook/react/bridge/WebsocketJavaScriptExecutor$1;->val$retryCount:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-gtz v0, :cond_0

    .line 89
    iget-object v0, p0, Lcom/facebook/react/bridge/WebsocketJavaScriptExecutor$1;->val$callback:Lcom/facebook/react/bridge/WebsocketJavaScriptExecutor$JSExecutorConnectCallback;

    invoke-interface {v0, p1}, Lcom/facebook/react/bridge/WebsocketJavaScriptExecutor$JSExecutorConnectCallback;->onFailure(Ljava/lang/Throwable;)V

    .line 93
    :goto_0
    return-void

    .line 91
    :cond_0
    iget-object v0, p0, Lcom/facebook/react/bridge/WebsocketJavaScriptExecutor$1;->this$0:Lcom/facebook/react/bridge/WebsocketJavaScriptExecutor;

    iget-object v1, p0, Lcom/facebook/react/bridge/WebsocketJavaScriptExecutor$1;->val$webSocketServerUrl:Ljava/lang/String;

    invoke-static {v0, v1, p0}, Lcom/facebook/react/bridge/WebsocketJavaScriptExecutor;->access$000(Lcom/facebook/react/bridge/WebsocketJavaScriptExecutor;Ljava/lang/String;Lcom/facebook/react/bridge/WebsocketJavaScriptExecutor$JSExecutorConnectCallback;)V

    goto :goto_0
.end method

.method public onSuccess()V
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lcom/facebook/react/bridge/WebsocketJavaScriptExecutor$1;->val$callback:Lcom/facebook/react/bridge/WebsocketJavaScriptExecutor$JSExecutorConnectCallback;

    invoke-interface {v0}, Lcom/facebook/react/bridge/WebsocketJavaScriptExecutor$JSExecutorConnectCallback;->onSuccess()V

    .line 84
    return-void
.end method
