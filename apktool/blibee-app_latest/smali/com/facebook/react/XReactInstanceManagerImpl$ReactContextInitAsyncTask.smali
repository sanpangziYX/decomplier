.class final Lcom/facebook/react/XReactInstanceManagerImpl$ReactContextInitAsyncTask;
.super Landroid/os/AsyncTask;
.source "XReactInstanceManagerImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/react/XReactInstanceManagerImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "ReactContextInitAsyncTask"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Lcom/facebook/react/XReactInstanceManagerImpl$ReactContextInitParams;",
        "Ljava/lang/Void;",
        "Lcom/facebook/react/XReactInstanceManagerImpl$Result",
        "<",
        "Lcom/facebook/react/bridge/ReactApplicationContext;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/facebook/react/XReactInstanceManagerImpl;


# direct methods
.method private constructor <init>(Lcom/facebook/react/XReactInstanceManagerImpl;)V
    .locals 0

    .prologue
    .line 182
    iput-object p1, p0, Lcom/facebook/react/XReactInstanceManagerImpl$ReactContextInitAsyncTask;->this$0:Lcom/facebook/react/XReactInstanceManagerImpl;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/react/XReactInstanceManagerImpl;Lcom/facebook/react/XReactInstanceManagerImpl$1;)V
    .locals 0

    .prologue
    .line 182
    invoke-direct {p0, p1}, Lcom/facebook/react/XReactInstanceManagerImpl$ReactContextInitAsyncTask;-><init>(Lcom/facebook/react/XReactInstanceManagerImpl;)V

    return-void
.end method


# virtual methods
.method protected varargs doInBackground([Lcom/facebook/react/XReactInstanceManagerImpl$ReactContextInitParams;)Lcom/facebook/react/XReactInstanceManagerImpl$Result;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/facebook/react/XReactInstanceManagerImpl$ReactContextInitParams;",
            ")",
            "Lcom/facebook/react/XReactInstanceManagerImpl$Result",
            "<",
            "Lcom/facebook/react/bridge/ReactApplicationContext;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 198
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 200
    if-eqz p1, :cond_0

    array-length v1, p1

    if-lez v1, :cond_0

    aget-object v1, p1, v0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-static {v0}, Lcom/facebook/f/a/a;->b(Z)V

    .line 202
    const/4 v0, 0x0

    :try_start_0
    aget-object v0, p1, v0

    invoke-virtual {v0}, Lcom/facebook/react/XReactInstanceManagerImpl$ReactContextInitParams;->getJsExecutorFactory()Lcom/facebook/react/cxxbridge/JavaScriptExecutor$Factory;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/react/cxxbridge/JavaScriptExecutor$Factory;->create()Lcom/facebook/react/cxxbridge/JavaScriptExecutor;

    move-result-object v0

    .line 203
    iget-object v1, p0, Lcom/facebook/react/XReactInstanceManagerImpl$ReactContextInitAsyncTask;->this$0:Lcom/facebook/react/XReactInstanceManagerImpl;

    const/4 v2, 0x0

    aget-object v2, p1, v2

    invoke-virtual {v2}, Lcom/facebook/react/XReactInstanceManagerImpl$ReactContextInitParams;->getJsBundleLoader()Lcom/facebook/react/cxxbridge/JSBundleLoader;

    move-result-object v2

    invoke-static {v1, v0, v2}, Lcom/facebook/react/XReactInstanceManagerImpl;->access$600(Lcom/facebook/react/XReactInstanceManagerImpl;Lcom/facebook/react/cxxbridge/JavaScriptExecutor;Lcom/facebook/react/cxxbridge/JSBundleLoader;)Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/react/XReactInstanceManagerImpl$Result;->of(Ljava/lang/Object;)Lcom/facebook/react/XReactInstanceManagerImpl$Result;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 206
    :goto_0
    return-object v0

    .line 204
    :catch_0
    move-exception v0

    .line 206
    invoke-static {v0}, Lcom/facebook/react/XReactInstanceManagerImpl$Result;->of(Ljava/lang/Exception;)Lcom/facebook/react/XReactInstanceManagerImpl$Result;

    move-result-object v0

    goto :goto_0
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 182
    check-cast p1, [Lcom/facebook/react/XReactInstanceManagerImpl$ReactContextInitParams;

    invoke-virtual {p0, p1}, Lcom/facebook/react/XReactInstanceManagerImpl$ReactContextInitAsyncTask;->doInBackground([Lcom/facebook/react/XReactInstanceManagerImpl$ReactContextInitParams;)Lcom/facebook/react/XReactInstanceManagerImpl$Result;

    move-result-object v0

    return-object v0
.end method

.method protected onCancelled(Lcom/facebook/react/XReactInstanceManagerImpl$Result;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/react/XReactInstanceManagerImpl$Result",
            "<",
            "Lcom/facebook/react/bridge/ReactApplicationContext;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 232
    :try_start_0
    iget-object v0, p0, Lcom/facebook/react/XReactInstanceManagerImpl$ReactContextInitAsyncTask;->this$0:Lcom/facebook/react/XReactInstanceManagerImpl;

    invoke-static {v0}, Lcom/facebook/react/XReactInstanceManagerImpl;->access$1200(Lcom/facebook/react/XReactInstanceManagerImpl;)Lcom/facebook/react/MemoryPressureRouter;

    move-result-object v1

    invoke-virtual {p1}, Lcom/facebook/react/XReactInstanceManagerImpl$Result;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v1, v0}, Lcom/facebook/react/MemoryPressureRouter;->destroy(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 236
    iget-object v0, p0, Lcom/facebook/react/XReactInstanceManagerImpl$ReactContextInitAsyncTask;->this$0:Lcom/facebook/react/XReactInstanceManagerImpl;

    invoke-static {v0, v3}, Lcom/facebook/react/XReactInstanceManagerImpl;->access$902(Lcom/facebook/react/XReactInstanceManagerImpl;Lcom/facebook/react/XReactInstanceManagerImpl$ReactContextInitAsyncTask;)Lcom/facebook/react/XReactInstanceManagerImpl$ReactContextInitAsyncTask;

    .line 238
    :goto_0
    return-void

    .line 233
    :catch_0
    move-exception v0

    .line 234
    :try_start_1
    const-string/jumbo v1, "React"

    const-string/jumbo v2, "Caught exception after cancelling react context activityOnCreate"

    invoke-static {v1, v2, v0}, Lcom/facebook/common/d/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 236
    iget-object v0, p0, Lcom/facebook/react/XReactInstanceManagerImpl$ReactContextInitAsyncTask;->this$0:Lcom/facebook/react/XReactInstanceManagerImpl;

    invoke-static {v0, v3}, Lcom/facebook/react/XReactInstanceManagerImpl;->access$902(Lcom/facebook/react/XReactInstanceManagerImpl;Lcom/facebook/react/XReactInstanceManagerImpl$ReactContextInitAsyncTask;)Lcom/facebook/react/XReactInstanceManagerImpl$ReactContextInitAsyncTask;

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/facebook/react/XReactInstanceManagerImpl$ReactContextInitAsyncTask;->this$0:Lcom/facebook/react/XReactInstanceManagerImpl;

    invoke-static {v1, v3}, Lcom/facebook/react/XReactInstanceManagerImpl;->access$902(Lcom/facebook/react/XReactInstanceManagerImpl;Lcom/facebook/react/XReactInstanceManagerImpl$ReactContextInitAsyncTask;)Lcom/facebook/react/XReactInstanceManagerImpl$ReactContextInitAsyncTask;

    throw v0
.end method

.method protected bridge synthetic onCancelled(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 182
    check-cast p1, Lcom/facebook/react/XReactInstanceManagerImpl$Result;

    invoke-virtual {p0, p1}, Lcom/facebook/react/XReactInstanceManagerImpl$ReactContextInitAsyncTask;->onCancelled(Lcom/facebook/react/XReactInstanceManagerImpl$Result;)V

    return-void
.end method

.method protected onPostExecute(Lcom/facebook/react/XReactInstanceManagerImpl$Result;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/react/XReactInstanceManagerImpl$Result",
            "<",
            "Lcom/facebook/react/bridge/ReactApplicationContext;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 213
    :try_start_0
    iget-object v1, p0, Lcom/facebook/react/XReactInstanceManagerImpl$ReactContextInitAsyncTask;->this$0:Lcom/facebook/react/XReactInstanceManagerImpl;

    invoke-virtual {p1}, Lcom/facebook/react/XReactInstanceManagerImpl$Result;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/bridge/ReactApplicationContext;

    invoke-static {v1, v0}, Lcom/facebook/react/XReactInstanceManagerImpl;->access$700(Lcom/facebook/react/XReactInstanceManagerImpl;Lcom/facebook/react/bridge/ReactApplicationContext;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 217
    iget-object v0, p0, Lcom/facebook/react/XReactInstanceManagerImpl$ReactContextInitAsyncTask;->this$0:Lcom/facebook/react/XReactInstanceManagerImpl;

    invoke-static {v0, v3}, Lcom/facebook/react/XReactInstanceManagerImpl;->access$902(Lcom/facebook/react/XReactInstanceManagerImpl;Lcom/facebook/react/XReactInstanceManagerImpl$ReactContextInitAsyncTask;)Lcom/facebook/react/XReactInstanceManagerImpl$ReactContextInitAsyncTask;

    .line 221
    :goto_0
    iget-object v0, p0, Lcom/facebook/react/XReactInstanceManagerImpl$ReactContextInitAsyncTask;->this$0:Lcom/facebook/react/XReactInstanceManagerImpl;

    invoke-static {v0}, Lcom/facebook/react/XReactInstanceManagerImpl;->access$1000(Lcom/facebook/react/XReactInstanceManagerImpl;)Lcom/facebook/react/XReactInstanceManagerImpl$ReactContextInitParams;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 222
    iget-object v0, p0, Lcom/facebook/react/XReactInstanceManagerImpl$ReactContextInitAsyncTask;->this$0:Lcom/facebook/react/XReactInstanceManagerImpl;

    iget-object v1, p0, Lcom/facebook/react/XReactInstanceManagerImpl$ReactContextInitAsyncTask;->this$0:Lcom/facebook/react/XReactInstanceManagerImpl;

    .line 223
    invoke-static {v1}, Lcom/facebook/react/XReactInstanceManagerImpl;->access$1000(Lcom/facebook/react/XReactInstanceManagerImpl;)Lcom/facebook/react/XReactInstanceManagerImpl$ReactContextInitParams;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/react/XReactInstanceManagerImpl$ReactContextInitParams;->getJsExecutorFactory()Lcom/facebook/react/cxxbridge/JavaScriptExecutor$Factory;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/react/XReactInstanceManagerImpl$ReactContextInitAsyncTask;->this$0:Lcom/facebook/react/XReactInstanceManagerImpl;

    .line 224
    invoke-static {v2}, Lcom/facebook/react/XReactInstanceManagerImpl;->access$1000(Lcom/facebook/react/XReactInstanceManagerImpl;)Lcom/facebook/react/XReactInstanceManagerImpl$ReactContextInitParams;

    move-result-object v2

    invoke-virtual {v2}, Lcom/facebook/react/XReactInstanceManagerImpl$ReactContextInitParams;->getJsBundleLoader()Lcom/facebook/react/cxxbridge/JSBundleLoader;

    move-result-object v2

    .line 222
    invoke-static {v0, v1, v2}, Lcom/facebook/react/XReactInstanceManagerImpl;->access$1100(Lcom/facebook/react/XReactInstanceManagerImpl;Lcom/facebook/react/cxxbridge/JavaScriptExecutor$Factory;Lcom/facebook/react/cxxbridge/JSBundleLoader;)V

    .line 225
    iget-object v0, p0, Lcom/facebook/react/XReactInstanceManagerImpl$ReactContextInitAsyncTask;->this$0:Lcom/facebook/react/XReactInstanceManagerImpl;

    invoke-static {v0, v3}, Lcom/facebook/react/XReactInstanceManagerImpl;->access$1002(Lcom/facebook/react/XReactInstanceManagerImpl;Lcom/facebook/react/XReactInstanceManagerImpl$ReactContextInitParams;)Lcom/facebook/react/XReactInstanceManagerImpl$ReactContextInitParams;

    .line 227
    :cond_0
    return-void

    .line 214
    :catch_0
    move-exception v0

    .line 215
    :try_start_1
    iget-object v1, p0, Lcom/facebook/react/XReactInstanceManagerImpl$ReactContextInitAsyncTask;->this$0:Lcom/facebook/react/XReactInstanceManagerImpl;

    invoke-static {v1}, Lcom/facebook/react/XReactInstanceManagerImpl;->access$800(Lcom/facebook/react/XReactInstanceManagerImpl;)Lcom/facebook/react/devsupport/DevSupportManager;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/facebook/react/devsupport/DevSupportManager;->handleException(Ljava/lang/Exception;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 217
    iget-object v0, p0, Lcom/facebook/react/XReactInstanceManagerImpl$ReactContextInitAsyncTask;->this$0:Lcom/facebook/react/XReactInstanceManagerImpl;

    invoke-static {v0, v3}, Lcom/facebook/react/XReactInstanceManagerImpl;->access$902(Lcom/facebook/react/XReactInstanceManagerImpl;Lcom/facebook/react/XReactInstanceManagerImpl$ReactContextInitAsyncTask;)Lcom/facebook/react/XReactInstanceManagerImpl$ReactContextInitAsyncTask;

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/facebook/react/XReactInstanceManagerImpl$ReactContextInitAsyncTask;->this$0:Lcom/facebook/react/XReactInstanceManagerImpl;

    invoke-static {v1, v3}, Lcom/facebook/react/XReactInstanceManagerImpl;->access$902(Lcom/facebook/react/XReactInstanceManagerImpl;Lcom/facebook/react/XReactInstanceManagerImpl$ReactContextInitAsyncTask;)Lcom/facebook/react/XReactInstanceManagerImpl$ReactContextInitAsyncTask;

    throw v0
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 182
    check-cast p1, Lcom/facebook/react/XReactInstanceManagerImpl$Result;

    invoke-virtual {p0, p1}, Lcom/facebook/react/XReactInstanceManagerImpl$ReactContextInitAsyncTask;->onPostExecute(Lcom/facebook/react/XReactInstanceManagerImpl$Result;)V

    return-void
.end method

.method protected onPreExecute()V
    .locals 2

    .prologue
    .line 186
    iget-object v0, p0, Lcom/facebook/react/XReactInstanceManagerImpl$ReactContextInitAsyncTask;->this$0:Lcom/facebook/react/XReactInstanceManagerImpl;

    invoke-static {v0}, Lcom/facebook/react/XReactInstanceManagerImpl;->access$400(Lcom/facebook/react/XReactInstanceManagerImpl;)Lcom/facebook/react/bridge/ReactContext;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 187
    iget-object v0, p0, Lcom/facebook/react/XReactInstanceManagerImpl$ReactContextInitAsyncTask;->this$0:Lcom/facebook/react/XReactInstanceManagerImpl;

    iget-object v1, p0, Lcom/facebook/react/XReactInstanceManagerImpl$ReactContextInitAsyncTask;->this$0:Lcom/facebook/react/XReactInstanceManagerImpl;

    invoke-static {v1}, Lcom/facebook/react/XReactInstanceManagerImpl;->access$400(Lcom/facebook/react/XReactInstanceManagerImpl;)Lcom/facebook/react/bridge/ReactContext;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/facebook/react/XReactInstanceManagerImpl;->access$500(Lcom/facebook/react/XReactInstanceManagerImpl;Lcom/facebook/react/bridge/ReactContext;)V

    .line 188
    iget-object v0, p0, Lcom/facebook/react/XReactInstanceManagerImpl$ReactContextInitAsyncTask;->this$0:Lcom/facebook/react/XReactInstanceManagerImpl;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/facebook/react/XReactInstanceManagerImpl;->access$402(Lcom/facebook/react/XReactInstanceManagerImpl;Lcom/facebook/react/bridge/ReactContext;)Lcom/facebook/react/bridge/ReactContext;

    .line 190
    :cond_0
    return-void
.end method
