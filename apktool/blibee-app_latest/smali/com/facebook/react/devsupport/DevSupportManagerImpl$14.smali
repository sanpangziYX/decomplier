.class Lcom/facebook/react/devsupport/DevSupportManagerImpl$14;
.super Ljava/lang/Object;
.source "DevSupportManagerImpl.java"

# interfaces
.implements Lcom/facebook/react/bridge/JavaJSExecutor$Factory;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/react/devsupport/DevSupportManagerImpl;->reloadJSInProxyMode(Landroid/app/AlertDialog;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/facebook/react/devsupport/DevSupportManagerImpl;

.field final synthetic val$progressDialog:Landroid/app/AlertDialog;


# direct methods
.method constructor <init>(Lcom/facebook/react/devsupport/DevSupportManagerImpl;Landroid/app/AlertDialog;)V
    .locals 0

    .prologue
    .line 731
    iput-object p1, p0, Lcom/facebook/react/devsupport/DevSupportManagerImpl$14;->this$0:Lcom/facebook/react/devsupport/DevSupportManagerImpl;

    iput-object p2, p0, Lcom/facebook/react/devsupport/DevSupportManagerImpl$14;->val$progressDialog:Landroid/app/AlertDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public create()Lcom/facebook/react/bridge/JavaJSExecutor;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 734
    new-instance v0, Lcom/facebook/react/bridge/WebsocketJavaScriptExecutor;

    invoke-direct {v0}, Lcom/facebook/react/bridge/WebsocketJavaScriptExecutor;-><init>()V

    .line 735
    new-instance v1, Lcom/facebook/react/common/futures/SimpleSettableFuture;

    invoke-direct {v1}, Lcom/facebook/react/common/futures/SimpleSettableFuture;-><init>()V

    .line 736
    iget-object v2, p0, Lcom/facebook/react/devsupport/DevSupportManagerImpl$14;->this$0:Lcom/facebook/react/devsupport/DevSupportManagerImpl;

    .line 737
    invoke-static {v2}, Lcom/facebook/react/devsupport/DevSupportManagerImpl;->access$100(Lcom/facebook/react/devsupport/DevSupportManagerImpl;)Lcom/facebook/react/devsupport/DevServerHelper;

    move-result-object v2

    invoke-virtual {v2}, Lcom/facebook/react/devsupport/DevServerHelper;->getWebsocketProxyURL()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/facebook/react/devsupport/DevSupportManagerImpl$14;->this$0:Lcom/facebook/react/devsupport/DevSupportManagerImpl;

    iget-object v4, p0, Lcom/facebook/react/devsupport/DevSupportManagerImpl$14;->val$progressDialog:Landroid/app/AlertDialog;

    .line 738
    invoke-static {v3, v4, v1}, Lcom/facebook/react/devsupport/DevSupportManagerImpl;->access$900(Lcom/facebook/react/devsupport/DevSupportManagerImpl;Landroid/app/AlertDialog;Lcom/facebook/react/common/futures/SimpleSettableFuture;)Lcom/facebook/react/bridge/WebsocketJavaScriptExecutor$JSExecutorConnectCallback;

    move-result-object v3

    .line 736
    invoke-virtual {v0, v2, v3}, Lcom/facebook/react/bridge/WebsocketJavaScriptExecutor;->connect(Ljava/lang/String;Lcom/facebook/react/bridge/WebsocketJavaScriptExecutor$JSExecutorConnectCallback;)V

    .line 741
    const-wide/16 v2, 0x5a

    :try_start_0
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v2, v3, v4}, Lcom/facebook/react/common/futures/SimpleSettableFuture;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_2

    .line 742
    return-object v0

    .line 743
    :catch_0
    move-exception v0

    .line 744
    invoke-virtual {v0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    check-cast v0, Ljava/lang/Exception;

    throw v0

    .line 745
    :catch_1
    move-exception v0

    .line 746
    :goto_0
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 745
    :catch_2
    move-exception v0

    goto :goto_0
.end method
