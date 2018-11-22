.class final Lcom/facebook/react/ReactInstanceManager$ReactContextInitAsyncTask;
.super Landroid/os/AsyncTask;
.source "ReactInstanceManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/react/ReactInstanceManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "ReactContextInitAsyncTask"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Lcom/facebook/react/ReactInstanceManager$ReactContextInitParams;",
        "Ljava/lang/Void;",
        "Lcom/facebook/react/ReactInstanceManager$Result",
        "<",
        "Lcom/facebook/react/bridge/ReactApplicationContext;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/facebook/react/ReactInstanceManager;


# direct methods
.method private constructor <init>(Lcom/facebook/react/ReactInstanceManager;)V
    .locals 0

    .prologue
    .line 203
    iput-object p1, p0, Lcom/facebook/react/ReactInstanceManager$ReactContextInitAsyncTask;->this$0:Lcom/facebook/react/ReactInstanceManager;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/react/ReactInstanceManager;Lcom/facebook/react/ReactInstanceManager$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/facebook/react/ReactInstanceManager;
    .param p2, "x1"    # Lcom/facebook/react/ReactInstanceManager$1;

    .prologue
    .line 203
    invoke-direct {p0, p1}, Lcom/facebook/react/ReactInstanceManager$ReactContextInitAsyncTask;-><init>(Lcom/facebook/react/ReactInstanceManager;)V

    return-void
.end method


# virtual methods
.method protected varargs doInBackground([Lcom/facebook/react/ReactInstanceManager$ReactContextInitParams;)Lcom/facebook/react/ReactInstanceManager$Result;
    .locals 5
    .param p1, "params"    # [Lcom/facebook/react/ReactInstanceManager$ReactContextInitParams;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/facebook/react/ReactInstanceManager$ReactContextInitParams;",
            ")",
            "Lcom/facebook/react/ReactInstanceManager$Result",
            "<",
            "Lcom/facebook/react/bridge/ReactApplicationContext;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 219
    invoke-static {v3}, Landroid/os/Process;->setThreadPriority(I)V

    .line 221
    if-eqz p1, :cond_0

    array-length v4, p1

    if-lez v4, :cond_0

    aget-object v4, p1, v3

    if-eqz v4, :cond_0

    const/4 v3, 0x1

    :cond_0
    invoke-static {v3}, Lcom/facebook/infer/annotation/Assertions;->assertCondition(Z)V

    .line 223
    const/4 v3, 0x0

    :try_start_0
    aget-object v3, p1, v3

    invoke-virtual {v3}, Lcom/facebook/react/ReactInstanceManager$ReactContextInitParams;->getJsExecutorFactory()Lcom/facebook/react/cxxbridge/JavaScriptExecutor$Factory;

    move-result-object v3

    invoke-interface {v3}, Lcom/facebook/react/cxxbridge/JavaScriptExecutor$Factory;->create()Lcom/facebook/react/cxxbridge/JavaScriptExecutor;

    move-result-object v1

    .line 224
    .local v1, "jsExecutor":Lcom/facebook/react/cxxbridge/JavaScriptExecutor;
    iget-object v3, p0, Lcom/facebook/react/ReactInstanceManager$ReactContextInitAsyncTask;->this$0:Lcom/facebook/react/ReactInstanceManager;

    const/4 v4, 0x0

    aget-object v4, p1, v4

    .line 225
    invoke-virtual {v4}, Lcom/facebook/react/ReactInstanceManager$ReactContextInitParams;->getJsBundleLoader()Lcom/facebook/react/cxxbridge/JSBundleLoader;

    move-result-object v4

    invoke-static {v3, v1, v4}, Lcom/facebook/react/ReactInstanceManager;->access$600(Lcom/facebook/react/ReactInstanceManager;Lcom/facebook/react/cxxbridge/JavaScriptExecutor;Lcom/facebook/react/cxxbridge/JSBundleLoader;)Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v2

    .line 226
    .local v2, "reactApplicationContext":Lcom/facebook/react/bridge/ReactApplicationContext;
    sget-object v3, Lcom/facebook/react/bridge/ReactMarkerConstants;->PRE_SETUP_REACT_CONTEXT_START:Lcom/facebook/react/bridge/ReactMarkerConstants;

    invoke-static {v3}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(Lcom/facebook/react/bridge/ReactMarkerConstants;)V

    .line 227
    invoke-static {v2}, Lcom/facebook/react/ReactInstanceManager$Result;->of(Ljava/lang/Object;)Lcom/facebook/react/ReactInstanceManager$Result;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v3

    .line 230
    .end local v1    # "jsExecutor":Lcom/facebook/react/cxxbridge/JavaScriptExecutor;
    .end local v2    # "reactApplicationContext":Lcom/facebook/react/bridge/ReactApplicationContext;
    :goto_0
    return-object v3

    .line 228
    :catch_0
    move-exception v0

    .line 230
    .local v0, "e":Ljava/lang/Exception;
    invoke-static {v0}, Lcom/facebook/react/ReactInstanceManager$Result;->of(Ljava/lang/Exception;)Lcom/facebook/react/ReactInstanceManager$Result;

    move-result-object v3

    goto :goto_0
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 203
    check-cast p1, [Lcom/facebook/react/ReactInstanceManager$ReactContextInitParams;

    invoke-virtual {p0, p1}, Lcom/facebook/react/ReactInstanceManager$ReactContextInitAsyncTask;->doInBackground([Lcom/facebook/react/ReactInstanceManager$ReactContextInitParams;)Lcom/facebook/react/ReactInstanceManager$Result;

    move-result-object v0

    return-object v0
.end method

.method protected onCancelled(Lcom/facebook/react/ReactInstanceManager$Result;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/react/ReactInstanceManager$Result",
            "<",
            "Lcom/facebook/react/bridge/ReactApplicationContext;",
            ">;)V"
        }
    .end annotation

    .prologue
    .local p1, "reactApplicationContextResult":Lcom/facebook/react/ReactInstanceManager$Result;, "Lcom/facebook/react/ReactInstanceManager$Result<Lcom/facebook/react/bridge/ReactApplicationContext;>;"
    const/4 v3, 0x0

    .line 256
    :try_start_0
    iget-object v1, p0, Lcom/facebook/react/ReactInstanceManager$ReactContextInitAsyncTask;->this$0:Lcom/facebook/react/ReactInstanceManager;

    invoke-static {v1}, Lcom/facebook/react/ReactInstanceManager;->access$1200(Lcom/facebook/react/ReactInstanceManager;)Lcom/facebook/react/MemoryPressureRouter;

    move-result-object v2

    invoke-virtual {p1}, Lcom/facebook/react/ReactInstanceManager$Result;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v2, v1}, Lcom/facebook/react/MemoryPressureRouter;->destroy(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 260
    iget-object v1, p0, Lcom/facebook/react/ReactInstanceManager$ReactContextInitAsyncTask;->this$0:Lcom/facebook/react/ReactInstanceManager;

    invoke-static {v1, v3}, Lcom/facebook/react/ReactInstanceManager;->access$902(Lcom/facebook/react/ReactInstanceManager;Lcom/facebook/react/ReactInstanceManager$ReactContextInitAsyncTask;)Lcom/facebook/react/ReactInstanceManager$ReactContextInitAsyncTask;

    .line 262
    :goto_0
    return-void

    .line 257
    :catch_0
    move-exception v0

    .line 258
    .local v0, "e":Ljava/lang/Exception;
    :try_start_1
    const-string v1, "React"

    const-string v2, "Caught exception after cancelling react context init"

    invoke-static {v1, v2, v0}, Lcom/facebook/common/logging/FLog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 260
    iget-object v1, p0, Lcom/facebook/react/ReactInstanceManager$ReactContextInitAsyncTask;->this$0:Lcom/facebook/react/ReactInstanceManager;

    invoke-static {v1, v3}, Lcom/facebook/react/ReactInstanceManager;->access$902(Lcom/facebook/react/ReactInstanceManager;Lcom/facebook/react/ReactInstanceManager$ReactContextInitAsyncTask;)Lcom/facebook/react/ReactInstanceManager$ReactContextInitAsyncTask;

    goto :goto_0

    .end local v0    # "e":Ljava/lang/Exception;
    :catchall_0
    move-exception v1

    iget-object v2, p0, Lcom/facebook/react/ReactInstanceManager$ReactContextInitAsyncTask;->this$0:Lcom/facebook/react/ReactInstanceManager;

    invoke-static {v2, v3}, Lcom/facebook/react/ReactInstanceManager;->access$902(Lcom/facebook/react/ReactInstanceManager;Lcom/facebook/react/ReactInstanceManager$ReactContextInitAsyncTask;)Lcom/facebook/react/ReactInstanceManager$ReactContextInitAsyncTask;

    throw v1
.end method

.method protected bridge synthetic onCancelled(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 203
    check-cast p1, Lcom/facebook/react/ReactInstanceManager$Result;

    invoke-virtual {p0, p1}, Lcom/facebook/react/ReactInstanceManager$ReactContextInitAsyncTask;->onCancelled(Lcom/facebook/react/ReactInstanceManager$Result;)V

    return-void
.end method

.method protected onPostExecute(Lcom/facebook/react/ReactInstanceManager$Result;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/react/ReactInstanceManager$Result",
            "<",
            "Lcom/facebook/react/bridge/ReactApplicationContext;",
            ">;)V"
        }
    .end annotation

    .prologue
    .local p1, "result":Lcom/facebook/react/ReactInstanceManager$Result;, "Lcom/facebook/react/ReactInstanceManager$Result<Lcom/facebook/react/bridge/ReactApplicationContext;>;"
    const/4 v4, 0x0

    .line 237
    :try_start_0
    iget-object v2, p0, Lcom/facebook/react/ReactInstanceManager$ReactContextInitAsyncTask;->this$0:Lcom/facebook/react/ReactInstanceManager;

    invoke-virtual {p1}, Lcom/facebook/react/ReactInstanceManager$Result;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/react/bridge/ReactApplicationContext;

    invoke-static {v2, v1}, Lcom/facebook/react/ReactInstanceManager;->access$700(Lcom/facebook/react/ReactInstanceManager;Lcom/facebook/react/bridge/ReactApplicationContext;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 241
    iget-object v1, p0, Lcom/facebook/react/ReactInstanceManager$ReactContextInitAsyncTask;->this$0:Lcom/facebook/react/ReactInstanceManager;

    invoke-static {v1, v4}, Lcom/facebook/react/ReactInstanceManager;->access$902(Lcom/facebook/react/ReactInstanceManager;Lcom/facebook/react/ReactInstanceManager$ReactContextInitAsyncTask;)Lcom/facebook/react/ReactInstanceManager$ReactContextInitAsyncTask;

    .line 245
    :goto_0
    iget-object v1, p0, Lcom/facebook/react/ReactInstanceManager$ReactContextInitAsyncTask;->this$0:Lcom/facebook/react/ReactInstanceManager;

    invoke-static {v1}, Lcom/facebook/react/ReactInstanceManager;->access$1000(Lcom/facebook/react/ReactInstanceManager;)Lcom/facebook/react/ReactInstanceManager$ReactContextInitParams;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 246
    iget-object v1, p0, Lcom/facebook/react/ReactInstanceManager$ReactContextInitAsyncTask;->this$0:Lcom/facebook/react/ReactInstanceManager;

    iget-object v2, p0, Lcom/facebook/react/ReactInstanceManager$ReactContextInitAsyncTask;->this$0:Lcom/facebook/react/ReactInstanceManager;

    .line 247
    invoke-static {v2}, Lcom/facebook/react/ReactInstanceManager;->access$1000(Lcom/facebook/react/ReactInstanceManager;)Lcom/facebook/react/ReactInstanceManager$ReactContextInitParams;

    move-result-object v2

    invoke-virtual {v2}, Lcom/facebook/react/ReactInstanceManager$ReactContextInitParams;->getJsExecutorFactory()Lcom/facebook/react/cxxbridge/JavaScriptExecutor$Factory;

    move-result-object v2

    iget-object v3, p0, Lcom/facebook/react/ReactInstanceManager$ReactContextInitAsyncTask;->this$0:Lcom/facebook/react/ReactInstanceManager;

    .line 248
    invoke-static {v3}, Lcom/facebook/react/ReactInstanceManager;->access$1000(Lcom/facebook/react/ReactInstanceManager;)Lcom/facebook/react/ReactInstanceManager$ReactContextInitParams;

    move-result-object v3

    invoke-virtual {v3}, Lcom/facebook/react/ReactInstanceManager$ReactContextInitParams;->getJsBundleLoader()Lcom/facebook/react/cxxbridge/JSBundleLoader;

    move-result-object v3

    .line 246
    invoke-static {v1, v2, v3}, Lcom/facebook/react/ReactInstanceManager;->access$1100(Lcom/facebook/react/ReactInstanceManager;Lcom/facebook/react/cxxbridge/JavaScriptExecutor$Factory;Lcom/facebook/react/cxxbridge/JSBundleLoader;)V

    .line 249
    iget-object v1, p0, Lcom/facebook/react/ReactInstanceManager$ReactContextInitAsyncTask;->this$0:Lcom/facebook/react/ReactInstanceManager;

    invoke-static {v1, v4}, Lcom/facebook/react/ReactInstanceManager;->access$1002(Lcom/facebook/react/ReactInstanceManager;Lcom/facebook/react/ReactInstanceManager$ReactContextInitParams;)Lcom/facebook/react/ReactInstanceManager$ReactContextInitParams;

    .line 251
    :cond_0
    return-void

    .line 238
    :catch_0
    move-exception v0

    .line 239
    .local v0, "e":Ljava/lang/Exception;
    :try_start_1
    iget-object v1, p0, Lcom/facebook/react/ReactInstanceManager$ReactContextInitAsyncTask;->this$0:Lcom/facebook/react/ReactInstanceManager;

    invoke-static {v1}, Lcom/facebook/react/ReactInstanceManager;->access$800(Lcom/facebook/react/ReactInstanceManager;)Lcom/facebook/react/devsupport/interfaces/DevSupportManager;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/facebook/react/devsupport/interfaces/DevSupportManager;->handleException(Ljava/lang/Exception;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 241
    iget-object v1, p0, Lcom/facebook/react/ReactInstanceManager$ReactContextInitAsyncTask;->this$0:Lcom/facebook/react/ReactInstanceManager;

    invoke-static {v1, v4}, Lcom/facebook/react/ReactInstanceManager;->access$902(Lcom/facebook/react/ReactInstanceManager;Lcom/facebook/react/ReactInstanceManager$ReactContextInitAsyncTask;)Lcom/facebook/react/ReactInstanceManager$ReactContextInitAsyncTask;

    goto :goto_0

    .end local v0    # "e":Ljava/lang/Exception;
    :catchall_0
    move-exception v1

    iget-object v2, p0, Lcom/facebook/react/ReactInstanceManager$ReactContextInitAsyncTask;->this$0:Lcom/facebook/react/ReactInstanceManager;

    invoke-static {v2, v4}, Lcom/facebook/react/ReactInstanceManager;->access$902(Lcom/facebook/react/ReactInstanceManager;Lcom/facebook/react/ReactInstanceManager$ReactContextInitAsyncTask;)Lcom/facebook/react/ReactInstanceManager$ReactContextInitAsyncTask;

    throw v1
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 203
    check-cast p1, Lcom/facebook/react/ReactInstanceManager$Result;

    invoke-virtual {p0, p1}, Lcom/facebook/react/ReactInstanceManager$ReactContextInitAsyncTask;->onPostExecute(Lcom/facebook/react/ReactInstanceManager$Result;)V

    return-void
.end method

.method protected onPreExecute()V
    .locals 2

    .prologue
    .line 207
    iget-object v0, p0, Lcom/facebook/react/ReactInstanceManager$ReactContextInitAsyncTask;->this$0:Lcom/facebook/react/ReactInstanceManager;

    invoke-static {v0}, Lcom/facebook/react/ReactInstanceManager;->access$400(Lcom/facebook/react/ReactInstanceManager;)Lcom/facebook/react/bridge/ReactContext;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 208
    iget-object v0, p0, Lcom/facebook/react/ReactInstanceManager$ReactContextInitAsyncTask;->this$0:Lcom/facebook/react/ReactInstanceManager;

    iget-object v1, p0, Lcom/facebook/react/ReactInstanceManager$ReactContextInitAsyncTask;->this$0:Lcom/facebook/react/ReactInstanceManager;

    invoke-static {v1}, Lcom/facebook/react/ReactInstanceManager;->access$400(Lcom/facebook/react/ReactInstanceManager;)Lcom/facebook/react/bridge/ReactContext;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/facebook/react/ReactInstanceManager;->access$500(Lcom/facebook/react/ReactInstanceManager;Lcom/facebook/react/bridge/ReactContext;)V

    .line 209
    iget-object v0, p0, Lcom/facebook/react/ReactInstanceManager$ReactContextInitAsyncTask;->this$0:Lcom/facebook/react/ReactInstanceManager;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/facebook/react/ReactInstanceManager;->access$402(Lcom/facebook/react/ReactInstanceManager;Lcom/facebook/react/bridge/ReactContext;)Lcom/facebook/react/bridge/ReactContext;

    .line 211
    :cond_0
    return-void
.end method
