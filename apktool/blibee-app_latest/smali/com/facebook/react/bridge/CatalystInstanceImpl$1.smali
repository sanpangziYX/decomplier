.class Lcom/facebook/react/bridge/CatalystInstanceImpl$1;
.super Ljava/lang/Object;
.source "CatalystInstanceImpl.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/react/bridge/CatalystInstanceImpl;-><init>(Lcom/facebook/react/bridge/queue/ReactQueueConfigurationSpec;Lcom/facebook/react/bridge/JavaScriptExecutor;Lcom/facebook/react/bridge/NativeModuleRegistry;Lcom/facebook/react/bridge/JavaScriptModuleRegistry;Lcom/facebook/react/bridge/JSBundleLoader;Lcom/facebook/react/bridge/NativeModuleCallExceptionHandler;Lcom/rnx/react/init/ReactIniter;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable",
        "<",
        "Lcom/facebook/react/bridge/ReactBridge;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/facebook/react/bridge/CatalystInstanceImpl;

.field final synthetic val$initer:Lcom/rnx/react/init/ReactIniter;

.field final synthetic val$jsExecutor:Lcom/facebook/react/bridge/JavaScriptExecutor;


# direct methods
.method constructor <init>(Lcom/facebook/react/bridge/CatalystInstanceImpl;Lcom/facebook/react/bridge/JavaScriptExecutor;Lcom/rnx/react/init/ReactIniter;)V
    .locals 0

    .prologue
    .line 107
    iput-object p1, p0, Lcom/facebook/react/bridge/CatalystInstanceImpl$1;->this$0:Lcom/facebook/react/bridge/CatalystInstanceImpl;

    iput-object p2, p0, Lcom/facebook/react/bridge/CatalystInstanceImpl$1;->val$jsExecutor:Lcom/facebook/react/bridge/JavaScriptExecutor;

    iput-object p3, p0, Lcom/facebook/react/bridge/CatalystInstanceImpl$1;->val$initer:Lcom/rnx/react/init/ReactIniter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()Lcom/facebook/react/bridge/ReactBridge;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    const-wide/16 v4, 0x0

    .line 110
    const-string/jumbo v0, "initializeBridge"

    invoke-static {v4, v5, v0}, Lcom/facebook/systrace/Systrace;->a(JLjava/lang/String;)V

    .line 112
    :try_start_0
    iget-object v0, p0, Lcom/facebook/react/bridge/CatalystInstanceImpl$1;->this$0:Lcom/facebook/react/bridge/CatalystInstanceImpl;

    iget-object v1, p0, Lcom/facebook/react/bridge/CatalystInstanceImpl$1;->val$jsExecutor:Lcom/facebook/react/bridge/JavaScriptExecutor;

    iget-object v2, p0, Lcom/facebook/react/bridge/CatalystInstanceImpl$1;->val$initer:Lcom/rnx/react/init/ReactIniter;

    invoke-static {v0, v1, v2}, Lcom/facebook/react/bridge/CatalystInstanceImpl;->access$200(Lcom/facebook/react/bridge/CatalystInstanceImpl;Lcom/facebook/react/bridge/JavaScriptExecutor;Lcom/rnx/react/init/ReactIniter;)Lcom/facebook/react/bridge/ReactBridge;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 114
    invoke-static {v4, v5}, Lcom/facebook/systrace/Systrace;->b(J)V

    .line 112
    return-object v0

    .line 114
    :catchall_0
    move-exception v0

    invoke-static {v4, v5}, Lcom/facebook/systrace/Systrace;->b(J)V

    throw v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 107
    invoke-virtual {p0}, Lcom/facebook/react/bridge/CatalystInstanceImpl$1;->call()Lcom/facebook/react/bridge/ReactBridge;

    move-result-object v0

    return-object v0
.end method
