.class Lcom/rnx/react/init/e$3;
.super Ljava/lang/Object;
.source "JSBundleLoaderWizard.java"

# interfaces
.implements Lcom/facebook/react/bridge/JavaJSExecutor$Factory;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rnx/react/init/e;->c()Lcom/facebook/react/bridge/ProxyJavaScriptExecutor$Factory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/rnx/react/devsupport/HybridIdDetail;

.field final synthetic b:Lcom/rnx/react/init/e;


# direct methods
.method constructor <init>(Lcom/rnx/react/init/e;Lcom/rnx/react/devsupport/HybridIdDetail;)V
    .locals 0

    .prologue
    .line 241
    iput-object p1, p0, Lcom/rnx/react/init/e$3;->b:Lcom/rnx/react/init/e;

    iput-object p2, p0, Lcom/rnx/react/init/e$3;->a:Lcom/rnx/react/devsupport/HybridIdDetail;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public create()Lcom/facebook/react/bridge/JavaJSExecutor;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 244
    new-instance v0, Lcom/facebook/react/bridge/WebsocketJavaScriptExecutor;

    invoke-direct {v0}, Lcom/facebook/react/bridge/WebsocketJavaScriptExecutor;-><init>()V

    .line 245
    new-instance v1, Lcom/facebook/react/common/futures/SimpleSettableFuture;

    invoke-direct {v1}, Lcom/facebook/react/common/futures/SimpleSettableFuture;-><init>()V

    .line 246
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string/jumbo v3, "ws://%s:%s/debugger-proxy?role=client"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/rnx/react/init/e$3;->a:Lcom/rnx/react/devsupport/HybridIdDetail;

    iget-object v6, v6, Lcom/rnx/react/devsupport/HybridIdDetail;->host:Ljava/lang/String;

    aput-object v6, v4, v5

    const/4 v5, 0x1

    iget-object v6, p0, Lcom/rnx/react/init/e$3;->a:Lcom/rnx/react/devsupport/HybridIdDetail;

    iget-object v6, v6, Lcom/rnx/react/devsupport/HybridIdDetail;->port:Ljava/lang/String;

    aput-object v6, v4, v5

    .line 247
    invoke-static {v2, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/rnx/react/init/e$3;->b:Lcom/rnx/react/init/e;

    .line 248
    invoke-static {v3, v1}, Lcom/rnx/react/init/e;->a(Lcom/rnx/react/init/e;Lcom/facebook/react/common/futures/SimpleSettableFuture;)Lcom/facebook/react/bridge/WebsocketJavaScriptExecutor$JSExecutorConnectCallback;

    move-result-object v3

    .line 246
    invoke-virtual {v0, v2, v3}, Lcom/facebook/react/bridge/WebsocketJavaScriptExecutor;->connect(Ljava/lang/String;Lcom/facebook/react/bridge/WebsocketJavaScriptExecutor$JSExecutorConnectCallback;)V

    .line 251
    const-wide/16 v2, 0x5a

    :try_start_0
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v2, v3, v4}, Lcom/facebook/react/common/futures/SimpleSettableFuture;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_2

    .line 252
    return-object v0

    .line 253
    :catch_0
    move-exception v0

    .line 254
    invoke-virtual {v0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    check-cast v0, Ljava/lang/Exception;

    throw v0

    .line 255
    :catch_1
    move-exception v0

    .line 256
    :goto_0
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 255
    :catch_2
    move-exception v0

    goto :goto_0
.end method
