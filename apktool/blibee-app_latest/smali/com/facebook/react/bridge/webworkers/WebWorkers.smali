.class public Lcom/facebook/react/bridge/webworkers/WebWorkers;
.super Ljava/lang/Object;
.source "WebWorkers.java"


# annotations
.annotation build Lcom/wormpex/sdk/e/a;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static createWebWorkerThread(ILcom/facebook/react/bridge/queue/MessageQueueThread;)Lcom/facebook/react/bridge/queue/MessageQueueThread;
    .locals 2
    .annotation build Lcom/wormpex/sdk/e/a;
    .end annotation

    .prologue
    .line 37
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "web-worker-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/facebook/react/bridge/queue/ProxyQueueThreadExceptionHandler;

    invoke-direct {v1, p1}, Lcom/facebook/react/bridge/queue/ProxyQueueThreadExceptionHandler;-><init>(Lcom/facebook/react/bridge/queue/MessageQueueThread;)V

    invoke-static {v0, v1}, Lcom/facebook/react/bridge/queue/MessageQueueThreadImpl;->startNewBackgroundThread(Ljava/lang/String;Lcom/facebook/react/bridge/queue/QueueThreadExceptionHandler;)Lcom/facebook/react/bridge/queue/MessageQueueThreadImpl;

    move-result-object v0

    return-object v0
.end method

.method public static downloadScriptToFileSync(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 57
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "For security reasons, downloading scripts is only allowed in debug builds."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
