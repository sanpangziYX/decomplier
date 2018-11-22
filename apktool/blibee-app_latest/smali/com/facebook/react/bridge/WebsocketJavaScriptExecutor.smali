.class public Lcom/facebook/react/bridge/WebsocketJavaScriptExecutor;
.super Ljava/lang/Object;
.source "WebsocketJavaScriptExecutor.java"

# interfaces
.implements Lcom/facebook/react/bridge/JavaJSExecutor;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/react/bridge/WebsocketJavaScriptExecutor$JSExecutorCallbackFuture;,
        Lcom/facebook/react/bridge/WebsocketJavaScriptExecutor$WebsocketExecutorTimeoutException;,
        Lcom/facebook/react/bridge/WebsocketJavaScriptExecutor$JSExecutorConnectCallback;
    }
.end annotation


# static fields
.field private static final CONNECT_RETRY_COUNT:I = 0x3

.field private static final CONNECT_TIMEOUT_MS:J = 0x1388L


# instance fields
.field private final mInjectedObjects:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mWebSocketClient:Lcom/facebook/react/bridge/JSDebuggerWebSocketClient;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 75
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/facebook/react/bridge/WebsocketJavaScriptExecutor;->mInjectedObjects:Ljava/util/HashMap;

    return-void
.end method

.method static synthetic access$000(Lcom/facebook/react/bridge/WebsocketJavaScriptExecutor;Ljava/lang/String;Lcom/facebook/react/bridge/WebsocketJavaScriptExecutor$JSExecutorConnectCallback;)V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0, p1, p2}, Lcom/facebook/react/bridge/WebsocketJavaScriptExecutor;->connectInternal(Ljava/lang/String;Lcom/facebook/react/bridge/WebsocketJavaScriptExecutor$JSExecutorConnectCallback;)V

    return-void
.end method

.method static synthetic access$102(Lcom/facebook/react/bridge/WebsocketJavaScriptExecutor;Lcom/facebook/react/bridge/JSDebuggerWebSocketClient;)Lcom/facebook/react/bridge/JSDebuggerWebSocketClient;
    .locals 0

    .prologue
    .line 28
    iput-object p1, p0, Lcom/facebook/react/bridge/WebsocketJavaScriptExecutor;->mWebSocketClient:Lcom/facebook/react/bridge/JSDebuggerWebSocketClient;

    return-object p1
.end method

.method private connectInternal(Ljava/lang/String;Lcom/facebook/react/bridge/WebsocketJavaScriptExecutor$JSExecutorConnectCallback;)V
    .locals 6

    .prologue
    .line 101
    new-instance v2, Lcom/facebook/react/bridge/JSDebuggerWebSocketClient;

    invoke-direct {v2}, Lcom/facebook/react/bridge/JSDebuggerWebSocketClient;-><init>()V

    .line 102
    new-instance v3, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v3, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 103
    new-instance v4, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {v4, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 104
    new-instance v0, Lcom/facebook/react/bridge/WebsocketJavaScriptExecutor$2;

    move-object v1, p0

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/facebook/react/bridge/WebsocketJavaScriptExecutor$2;-><init>(Lcom/facebook/react/bridge/WebsocketJavaScriptExecutor;Lcom/facebook/react/bridge/JSDebuggerWebSocketClient;Landroid/os/Handler;Ljava/util/concurrent/atomic/AtomicBoolean;Lcom/facebook/react/bridge/WebsocketJavaScriptExecutor$JSExecutorConnectCallback;)V

    invoke-virtual {v2, p1, v0}, Lcom/facebook/react/bridge/JSDebuggerWebSocketClient;->connect(Ljava/lang/String;Lcom/facebook/react/bridge/JSDebuggerWebSocketClient$JSDebuggerCallback;)V

    .line 140
    new-instance v0, Lcom/facebook/react/bridge/WebsocketJavaScriptExecutor$3;

    invoke-direct {v0, p0, v2, v4, p2}, Lcom/facebook/react/bridge/WebsocketJavaScriptExecutor$3;-><init>(Lcom/facebook/react/bridge/WebsocketJavaScriptExecutor;Lcom/facebook/react/bridge/JSDebuggerWebSocketClient;Ljava/util/concurrent/atomic/AtomicBoolean;Lcom/facebook/react/bridge/WebsocketJavaScriptExecutor$JSExecutorConnectCallback;)V

    const-wide/16 v4, 0x1388

    invoke-virtual {v3, v0, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 153
    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    .prologue
    .line 157
    iget-object v0, p0, Lcom/facebook/react/bridge/WebsocketJavaScriptExecutor;->mWebSocketClient:Lcom/facebook/react/bridge/JSDebuggerWebSocketClient;

    if-eqz v0, :cond_0

    .line 158
    iget-object v0, p0, Lcom/facebook/react/bridge/WebsocketJavaScriptExecutor;->mWebSocketClient:Lcom/facebook/react/bridge/JSDebuggerWebSocketClient;

    invoke-virtual {v0}, Lcom/facebook/react/bridge/JSDebuggerWebSocketClient;->closeQuietly()V

    .line 160
    :cond_0
    return-void
.end method

.method public connect(Ljava/lang/String;Lcom/facebook/react/bridge/WebsocketJavaScriptExecutor$JSExecutorConnectCallback;)V
    .locals 2

    .prologue
    .line 79
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 80
    new-instance v1, Lcom/facebook/react/bridge/WebsocketJavaScriptExecutor$1;

    invoke-direct {v1, p0, p2, v0, p1}, Lcom/facebook/react/bridge/WebsocketJavaScriptExecutor$1;-><init>(Lcom/facebook/react/bridge/WebsocketJavaScriptExecutor;Lcom/facebook/react/bridge/WebsocketJavaScriptExecutor$JSExecutorConnectCallback;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/lang/String;)V

    .line 95
    invoke-direct {p0, p1, v1}, Lcom/facebook/react/bridge/WebsocketJavaScriptExecutor;->connectInternal(Ljava/lang/String;Lcom/facebook/react/bridge/WebsocketJavaScriptExecutor$JSExecutorConnectCallback;)V

    .line 96
    return-void
.end method

.method public executeJSCall(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/react/bridge/JavaJSExecutor$ProxyExecutorException;
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 180
    new-instance v1, Lcom/facebook/react/bridge/WebsocketJavaScriptExecutor$JSExecutorCallbackFuture;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Lcom/facebook/react/bridge/WebsocketJavaScriptExecutor$JSExecutorCallbackFuture;-><init>(Lcom/facebook/react/bridge/WebsocketJavaScriptExecutor$1;)V

    .line 181
    iget-object v0, p0, Lcom/facebook/react/bridge/WebsocketJavaScriptExecutor;->mWebSocketClient:Lcom/facebook/react/bridge/JSDebuggerWebSocketClient;

    invoke-static {v0}, Lcom/facebook/f/a/a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/bridge/JSDebuggerWebSocketClient;

    invoke-virtual {v0, p1, p2, v1}, Lcom/facebook/react/bridge/JSDebuggerWebSocketClient;->executeJSCall(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/JSDebuggerWebSocketClient$JSDebuggerCallback;)V

    .line 186
    :try_start_0
    invoke-virtual {v1}, Lcom/facebook/react/bridge/WebsocketJavaScriptExecutor$JSExecutorCallbackFuture;->get()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 187
    :catch_0
    move-exception v0

    .line 188
    new-instance v1, Lcom/facebook/react/bridge/JavaJSExecutor$ProxyExecutorException;

    invoke-direct {v1, v0}, Lcom/facebook/react/bridge/JavaJSExecutor$ProxyExecutorException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public loadApplicationScript(Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/react/bridge/JavaJSExecutor$ProxyExecutorException;
        }
    .end annotation

    .prologue
    .line 165
    new-instance v1, Lcom/facebook/react/bridge/WebsocketJavaScriptExecutor$JSExecutorCallbackFuture;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Lcom/facebook/react/bridge/WebsocketJavaScriptExecutor$JSExecutorCallbackFuture;-><init>(Lcom/facebook/react/bridge/WebsocketJavaScriptExecutor$1;)V

    .line 166
    iget-object v0, p0, Lcom/facebook/react/bridge/WebsocketJavaScriptExecutor;->mWebSocketClient:Lcom/facebook/react/bridge/JSDebuggerWebSocketClient;

    invoke-static {v0}, Lcom/facebook/f/a/a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/bridge/JSDebuggerWebSocketClient;

    iget-object v2, p0, Lcom/facebook/react/bridge/WebsocketJavaScriptExecutor;->mInjectedObjects:Ljava/util/HashMap;

    invoke-virtual {v0, p1, v2, v1}, Lcom/facebook/react/bridge/JSDebuggerWebSocketClient;->loadApplicationScript(Ljava/lang/String;Ljava/util/HashMap;Lcom/facebook/react/bridge/JSDebuggerWebSocketClient$JSDebuggerCallback;)V

    .line 171
    :try_start_0
    invoke-virtual {v1}, Lcom/facebook/react/bridge/WebsocketJavaScriptExecutor$JSExecutorCallbackFuture;->get()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 175
    return-void

    .line 172
    :catch_0
    move-exception v0

    .line 173
    new-instance v1, Lcom/facebook/react/bridge/JavaJSExecutor$ProxyExecutorException;

    invoke-direct {v1, v0}, Lcom/facebook/react/bridge/JavaJSExecutor$ProxyExecutorException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public setGlobalVariable(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 195
    iget-object v0, p0, Lcom/facebook/react/bridge/WebsocketJavaScriptExecutor;->mInjectedObjects:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    return-void
.end method
