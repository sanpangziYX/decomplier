.class Lcom/facebook/react/bridge/WebsocketJavaScriptExecutor$JSExecutorCallbackFuture;
.super Ljava/lang/Object;
.source "WebsocketJavaScriptExecutor.java"

# interfaces
.implements Lcom/facebook/react/bridge/JSDebuggerWebSocketClient$JSDebuggerCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/react/bridge/WebsocketJavaScriptExecutor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "JSExecutorCallbackFuture"
.end annotation


# instance fields
.field private mCause:Ljava/lang/Throwable;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private mResponse:Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private final mSemaphore:Ljava/util/concurrent/Semaphore;


# direct methods
.method private constructor <init>()V
    .locals 2

    .prologue
    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    new-instance v0, Ljava/util/concurrent/Semaphore;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    iput-object v0, p0, Lcom/facebook/react/bridge/WebsocketJavaScriptExecutor$JSExecutorCallbackFuture;->mSemaphore:Ljava/util/concurrent/Semaphore;

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/react/bridge/WebsocketJavaScriptExecutor$1;)V
    .locals 0

    .prologue
    .line 44
    invoke-direct {p0}, Lcom/facebook/react/bridge/WebsocketJavaScriptExecutor$JSExecutorCallbackFuture;-><init>()V

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 67
    iget-object v0, p0, Lcom/facebook/react/bridge/WebsocketJavaScriptExecutor$JSExecutorCallbackFuture;->mSemaphore:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->acquire()V

    .line 68
    iget-object v0, p0, Lcom/facebook/react/bridge/WebsocketJavaScriptExecutor$JSExecutorCallbackFuture;->mCause:Ljava/lang/Throwable;

    if-eqz v0, :cond_0

    .line 69
    iget-object v0, p0, Lcom/facebook/react/bridge/WebsocketJavaScriptExecutor$JSExecutorCallbackFuture;->mCause:Ljava/lang/Throwable;

    throw v0

    .line 71
    :cond_0
    iget-object v0, p0, Lcom/facebook/react/bridge/WebsocketJavaScriptExecutor$JSExecutorCallbackFuture;->mResponse:Ljava/lang/String;

    return-object v0
.end method

.method public onFailure(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 59
    iput-object p1, p0, Lcom/facebook/react/bridge/WebsocketJavaScriptExecutor$JSExecutorCallbackFuture;->mCause:Ljava/lang/Throwable;

    .line 60
    iget-object v0, p0, Lcom/facebook/react/bridge/WebsocketJavaScriptExecutor$JSExecutorCallbackFuture;->mSemaphore:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    .line 61
    return-void
.end method

.method public onSuccess(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 53
    iput-object p1, p0, Lcom/facebook/react/bridge/WebsocketJavaScriptExecutor$JSExecutorCallbackFuture;->mResponse:Ljava/lang/String;

    .line 54
    iget-object v0, p0, Lcom/facebook/react/bridge/WebsocketJavaScriptExecutor$JSExecutorCallbackFuture;->mSemaphore:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    .line 55
    return-void
.end method
