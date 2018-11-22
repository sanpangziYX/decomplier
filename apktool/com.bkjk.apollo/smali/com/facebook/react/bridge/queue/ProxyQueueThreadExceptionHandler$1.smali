.class Lcom/facebook/react/bridge/queue/ProxyQueueThreadExceptionHandler$1;
.super Ljava/lang/Object;
.source "ProxyQueueThreadExceptionHandler.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/react/bridge/queue/ProxyQueueThreadExceptionHandler;->handleException(Ljava/lang/Exception;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/facebook/react/bridge/queue/ProxyQueueThreadExceptionHandler;

.field final synthetic val$e:Ljava/lang/Exception;


# direct methods
.method constructor <init>(Lcom/facebook/react/bridge/queue/ProxyQueueThreadExceptionHandler;Ljava/lang/Exception;)V
    .locals 0
    .param p1, "this$0"    # Lcom/facebook/react/bridge/queue/ProxyQueueThreadExceptionHandler;

    .prologue
    .line 27
    iput-object p1, p0, Lcom/facebook/react/bridge/queue/ProxyQueueThreadExceptionHandler$1;->this$0:Lcom/facebook/react/bridge/queue/ProxyQueueThreadExceptionHandler;

    iput-object p2, p0, Lcom/facebook/react/bridge/queue/ProxyQueueThreadExceptionHandler$1;->val$e:Ljava/lang/Exception;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 30
    new-instance v0, Ljava/lang/RuntimeException;

    iget-object v1, p0, Lcom/facebook/react/bridge/queue/ProxyQueueThreadExceptionHandler$1;->val$e:Ljava/lang/Exception;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method
