.class final Lcom/facebook/react/ReactInstanceManagerImpl$ReactContextInitAsyncTask;
.super Landroid/os/AsyncTask;
.source "ReactInstanceManagerImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/react/ReactInstanceManagerImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "ReactContextInitAsyncTask"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Lcom/facebook/react/ReactInstanceManagerImpl$ReactContextInitParams;",
        "Ljava/lang/Void;",
        "Lcom/facebook/react/ReactInstanceManagerImpl$Result",
        "<",
        "Lcom/facebook/react/bridge/ReactApplicationContext;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/facebook/react/ReactInstanceManagerImpl;


# direct methods
.method private constructor <init>(Lcom/facebook/react/ReactInstanceManagerImpl;)V
    .locals 0

    .prologue
    .line 196
    iput-object p1, p0, Lcom/facebook/react/ReactInstanceManagerImpl$ReactContextInitAsyncTask;->this$0:Lcom/facebook/react/ReactInstanceManagerImpl;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/react/ReactInstanceManagerImpl;Lcom/facebook/react/ReactInstanceManagerImpl$1;)V
    .locals 0

    .prologue
    .line 196
    invoke-direct {p0, p1}, Lcom/facebook/react/ReactInstanceManagerImpl$ReactContextInitAsyncTask;-><init>(Lcom/facebook/react/ReactInstanceManagerImpl;)V

    return-void
.end method


# virtual methods
.method protected varargs doInBackground([Lcom/facebook/react/ReactInstanceManagerImpl$ReactContextInitParams;)Lcom/facebook/react/ReactInstanceManagerImpl$Result;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/facebook/react/ReactInstanceManagerImpl$ReactContextInitParams;",
            ")",
            "Lcom/facebook/react/ReactInstanceManagerImpl$Result",
            "<",
            "Lcom/facebook/react/bridge/ReactApplicationContext;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 208
    if-eqz p1, :cond_0

    array-length v1, p1

    if-lez v1, :cond_0

    aget-object v1, p1, v0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-static {v0}, Lcom/facebook/f/a/a;->b(Z)V

    .line 210
    const/4 v0, 0x0

    :try_start_0
    aget-object v0, p1, v0

    .line 211
    invoke-virtual {v0}, Lcom/facebook/react/ReactInstanceManagerImpl$ReactContextInitParams;->getJsExecutorFactory()Lcom/facebook/react/bridge/JavaScriptExecutor$Factory;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/react/ReactInstanceManagerImpl$ReactContextInitAsyncTask;->this$0:Lcom/facebook/react/ReactInstanceManagerImpl;

    .line 212
    invoke-static {v0}, Lcom/facebook/react/ReactInstanceManagerImpl;->access$600(Lcom/facebook/react/ReactInstanceManagerImpl;)Lcom/facebook/react/JSCConfig;

    move-result-object v0

    if-nez v0, :cond_1

    new-instance v0, Lcom/facebook/react/bridge/WritableNativeMap;

    invoke-direct {v0}, Lcom/facebook/react/bridge/WritableNativeMap;-><init>()V

    .line 211
    :goto_0
    invoke-interface {v1, v0}, Lcom/facebook/react/bridge/JavaScriptExecutor$Factory;->create(Lcom/facebook/react/bridge/WritableNativeMap;)Lcom/facebook/react/bridge/JavaScriptExecutor;

    move-result-object v0

    .line 213
    iget-object v1, p0, Lcom/facebook/react/ReactInstanceManagerImpl$ReactContextInitAsyncTask;->this$0:Lcom/facebook/react/ReactInstanceManagerImpl;

    const/4 v2, 0x0

    aget-object v2, p1, v2

    invoke-virtual {v2}, Lcom/facebook/react/ReactInstanceManagerImpl$ReactContextInitParams;->getJsBundleLoader()Lcom/facebook/react/bridge/JSBundleLoader;

    move-result-object v2

    invoke-static {v1, v0, v2}, Lcom/facebook/react/ReactInstanceManagerImpl;->access$700(Lcom/facebook/react/ReactInstanceManagerImpl;Lcom/facebook/react/bridge/JavaScriptExecutor;Lcom/facebook/react/bridge/JSBundleLoader;)Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/react/ReactInstanceManagerImpl$Result;->of(Ljava/lang/Object;)Lcom/facebook/react/ReactInstanceManagerImpl$Result;

    move-result-object v0

    .line 216
    :goto_1
    return-object v0

    .line 212
    :cond_1
    iget-object v0, p0, Lcom/facebook/react/ReactInstanceManagerImpl$ReactContextInitAsyncTask;->this$0:Lcom/facebook/react/ReactInstanceManagerImpl;

    invoke-static {v0}, Lcom/facebook/react/ReactInstanceManagerImpl;->access$600(Lcom/facebook/react/ReactInstanceManagerImpl;)Lcom/facebook/react/JSCConfig;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/react/JSCConfig;->getConfigMap()Lcom/facebook/react/bridge/WritableNativeMap;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 214
    :catch_0
    move-exception v0

    .line 216
    invoke-static {v0}, Lcom/facebook/react/ReactInstanceManagerImpl$Result;->of(Ljava/lang/Exception;)Lcom/facebook/react/ReactInstanceManagerImpl$Result;

    move-result-object v0

    goto :goto_1
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 196
    check-cast p1, [Lcom/facebook/react/ReactInstanceManagerImpl$ReactContextInitParams;

    invoke-virtual {p0, p1}, Lcom/facebook/react/ReactInstanceManagerImpl$ReactContextInitAsyncTask;->doInBackground([Lcom/facebook/react/ReactInstanceManagerImpl$ReactContextInitParams;)Lcom/facebook/react/ReactInstanceManagerImpl$Result;

    move-result-object v0

    return-object v0
.end method

.method protected onCancelled(Lcom/facebook/react/ReactInstanceManagerImpl$Result;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/react/ReactInstanceManagerImpl$Result",
            "<",
            "Lcom/facebook/react/bridge/ReactApplicationContext;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 242
    :try_start_0
    iget-object v0, p0, Lcom/facebook/react/ReactInstanceManagerImpl$ReactContextInitAsyncTask;->this$0:Lcom/facebook/react/ReactInstanceManagerImpl;

    invoke-static {v0}, Lcom/facebook/react/ReactInstanceManagerImpl;->access$1300(Lcom/facebook/react/ReactInstanceManagerImpl;)Lcom/facebook/react/MemoryPressureRouter;

    move-result-object v1

    invoke-virtual {p1}, Lcom/facebook/react/ReactInstanceManagerImpl$Result;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v1, v0}, Lcom/facebook/react/MemoryPressureRouter;->destroy(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 246
    iget-object v0, p0, Lcom/facebook/react/ReactInstanceManagerImpl$ReactContextInitAsyncTask;->this$0:Lcom/facebook/react/ReactInstanceManagerImpl;

    invoke-static {v0, v3}, Lcom/facebook/react/ReactInstanceManagerImpl;->access$1002(Lcom/facebook/react/ReactInstanceManagerImpl;Lcom/facebook/react/ReactInstanceManagerImpl$ReactContextInitAsyncTask;)Lcom/facebook/react/ReactInstanceManagerImpl$ReactContextInitAsyncTask;

    .line 248
    :goto_0
    return-void

    .line 243
    :catch_0
    move-exception v0

    .line 244
    :try_start_1
    const-string/jumbo v1, "React"

    const-string/jumbo v2, "Caught exception after cancelling react context activityOnCreate"

    invoke-static {v1, v2, v0}, Lcom/facebook/common/d/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 246
    iget-object v0, p0, Lcom/facebook/react/ReactInstanceManagerImpl$ReactContextInitAsyncTask;->this$0:Lcom/facebook/react/ReactInstanceManagerImpl;

    invoke-static {v0, v3}, Lcom/facebook/react/ReactInstanceManagerImpl;->access$1002(Lcom/facebook/react/ReactInstanceManagerImpl;Lcom/facebook/react/ReactInstanceManagerImpl$ReactContextInitAsyncTask;)Lcom/facebook/react/ReactInstanceManagerImpl$ReactContextInitAsyncTask;

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/facebook/react/ReactInstanceManagerImpl$ReactContextInitAsyncTask;->this$0:Lcom/facebook/react/ReactInstanceManagerImpl;

    invoke-static {v1, v3}, Lcom/facebook/react/ReactInstanceManagerImpl;->access$1002(Lcom/facebook/react/ReactInstanceManagerImpl;Lcom/facebook/react/ReactInstanceManagerImpl$ReactContextInitAsyncTask;)Lcom/facebook/react/ReactInstanceManagerImpl$ReactContextInitAsyncTask;

    throw v0
.end method

.method protected bridge synthetic onCancelled(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 196
    check-cast p1, Lcom/facebook/react/ReactInstanceManagerImpl$Result;

    invoke-virtual {p0, p1}, Lcom/facebook/react/ReactInstanceManagerImpl$ReactContextInitAsyncTask;->onCancelled(Lcom/facebook/react/ReactInstanceManagerImpl$Result;)V

    return-void
.end method

.method protected onPostExecute(Lcom/facebook/react/ReactInstanceManagerImpl$Result;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/react/ReactInstanceManagerImpl$Result",
            "<",
            "Lcom/facebook/react/bridge/ReactApplicationContext;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 223
    :try_start_0
    iget-object v1, p0, Lcom/facebook/react/ReactInstanceManagerImpl$ReactContextInitAsyncTask;->this$0:Lcom/facebook/react/ReactInstanceManagerImpl;

    invoke-virtual {p1}, Lcom/facebook/react/ReactInstanceManagerImpl$Result;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/bridge/ReactApplicationContext;

    invoke-static {v1, v0}, Lcom/facebook/react/ReactInstanceManagerImpl;->access$800(Lcom/facebook/react/ReactInstanceManagerImpl;Lcom/facebook/react/bridge/ReactApplicationContext;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 227
    iget-object v0, p0, Lcom/facebook/react/ReactInstanceManagerImpl$ReactContextInitAsyncTask;->this$0:Lcom/facebook/react/ReactInstanceManagerImpl;

    invoke-static {v0, v3}, Lcom/facebook/react/ReactInstanceManagerImpl;->access$1002(Lcom/facebook/react/ReactInstanceManagerImpl;Lcom/facebook/react/ReactInstanceManagerImpl$ReactContextInitAsyncTask;)Lcom/facebook/react/ReactInstanceManagerImpl$ReactContextInitAsyncTask;

    .line 231
    :goto_0
    iget-object v0, p0, Lcom/facebook/react/ReactInstanceManagerImpl$ReactContextInitAsyncTask;->this$0:Lcom/facebook/react/ReactInstanceManagerImpl;

    invoke-static {v0}, Lcom/facebook/react/ReactInstanceManagerImpl;->access$1100(Lcom/facebook/react/ReactInstanceManagerImpl;)Lcom/facebook/react/ReactInstanceManagerImpl$ReactContextInitParams;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 232
    iget-object v0, p0, Lcom/facebook/react/ReactInstanceManagerImpl$ReactContextInitAsyncTask;->this$0:Lcom/facebook/react/ReactInstanceManagerImpl;

    iget-object v1, p0, Lcom/facebook/react/ReactInstanceManagerImpl$ReactContextInitAsyncTask;->this$0:Lcom/facebook/react/ReactInstanceManagerImpl;

    .line 233
    invoke-static {v1}, Lcom/facebook/react/ReactInstanceManagerImpl;->access$1100(Lcom/facebook/react/ReactInstanceManagerImpl;)Lcom/facebook/react/ReactInstanceManagerImpl$ReactContextInitParams;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/react/ReactInstanceManagerImpl$ReactContextInitParams;->getJsExecutorFactory()Lcom/facebook/react/bridge/JavaScriptExecutor$Factory;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/react/ReactInstanceManagerImpl$ReactContextInitAsyncTask;->this$0:Lcom/facebook/react/ReactInstanceManagerImpl;

    .line 234
    invoke-static {v2}, Lcom/facebook/react/ReactInstanceManagerImpl;->access$1100(Lcom/facebook/react/ReactInstanceManagerImpl;)Lcom/facebook/react/ReactInstanceManagerImpl$ReactContextInitParams;

    move-result-object v2

    invoke-virtual {v2}, Lcom/facebook/react/ReactInstanceManagerImpl$ReactContextInitParams;->getJsBundleLoader()Lcom/facebook/react/bridge/JSBundleLoader;

    move-result-object v2

    .line 232
    invoke-static {v0, v1, v2}, Lcom/facebook/react/ReactInstanceManagerImpl;->access$1200(Lcom/facebook/react/ReactInstanceManagerImpl;Lcom/facebook/react/bridge/JavaScriptExecutor$Factory;Lcom/facebook/react/bridge/JSBundleLoader;)V

    .line 235
    iget-object v0, p0, Lcom/facebook/react/ReactInstanceManagerImpl$ReactContextInitAsyncTask;->this$0:Lcom/facebook/react/ReactInstanceManagerImpl;

    invoke-static {v0, v3}, Lcom/facebook/react/ReactInstanceManagerImpl;->access$1102(Lcom/facebook/react/ReactInstanceManagerImpl;Lcom/facebook/react/ReactInstanceManagerImpl$ReactContextInitParams;)Lcom/facebook/react/ReactInstanceManagerImpl$ReactContextInitParams;

    .line 237
    :cond_0
    return-void

    .line 224
    :catch_0
    move-exception v0

    .line 225
    :try_start_1
    iget-object v1, p0, Lcom/facebook/react/ReactInstanceManagerImpl$ReactContextInitAsyncTask;->this$0:Lcom/facebook/react/ReactInstanceManagerImpl;

    invoke-static {v1}, Lcom/facebook/react/ReactInstanceManagerImpl;->access$900(Lcom/facebook/react/ReactInstanceManagerImpl;)Lcom/facebook/react/devsupport/DevSupportManager;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/facebook/react/devsupport/DevSupportManager;->handleException(Ljava/lang/Exception;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 227
    iget-object v0, p0, Lcom/facebook/react/ReactInstanceManagerImpl$ReactContextInitAsyncTask;->this$0:Lcom/facebook/react/ReactInstanceManagerImpl;

    invoke-static {v0, v3}, Lcom/facebook/react/ReactInstanceManagerImpl;->access$1002(Lcom/facebook/react/ReactInstanceManagerImpl;Lcom/facebook/react/ReactInstanceManagerImpl$ReactContextInitAsyncTask;)Lcom/facebook/react/ReactInstanceManagerImpl$ReactContextInitAsyncTask;

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/facebook/react/ReactInstanceManagerImpl$ReactContextInitAsyncTask;->this$0:Lcom/facebook/react/ReactInstanceManagerImpl;

    invoke-static {v1, v3}, Lcom/facebook/react/ReactInstanceManagerImpl;->access$1002(Lcom/facebook/react/ReactInstanceManagerImpl;Lcom/facebook/react/ReactInstanceManagerImpl$ReactContextInitAsyncTask;)Lcom/facebook/react/ReactInstanceManagerImpl$ReactContextInitAsyncTask;

    throw v0
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 196
    check-cast p1, Lcom/facebook/react/ReactInstanceManagerImpl$Result;

    invoke-virtual {p0, p1}, Lcom/facebook/react/ReactInstanceManagerImpl$ReactContextInitAsyncTask;->onPostExecute(Lcom/facebook/react/ReactInstanceManagerImpl$Result;)V

    return-void
.end method

.method protected onPreExecute()V
    .locals 2

    .prologue
    .line 200
    iget-object v0, p0, Lcom/facebook/react/ReactInstanceManagerImpl$ReactContextInitAsyncTask;->this$0:Lcom/facebook/react/ReactInstanceManagerImpl;

    invoke-static {v0}, Lcom/facebook/react/ReactInstanceManagerImpl;->access$400(Lcom/facebook/react/ReactInstanceManagerImpl;)Lcom/facebook/react/bridge/ReactContext;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 201
    iget-object v0, p0, Lcom/facebook/react/ReactInstanceManagerImpl$ReactContextInitAsyncTask;->this$0:Lcom/facebook/react/ReactInstanceManagerImpl;

    iget-object v1, p0, Lcom/facebook/react/ReactInstanceManagerImpl$ReactContextInitAsyncTask;->this$0:Lcom/facebook/react/ReactInstanceManagerImpl;

    invoke-static {v1}, Lcom/facebook/react/ReactInstanceManagerImpl;->access$400(Lcom/facebook/react/ReactInstanceManagerImpl;)Lcom/facebook/react/bridge/ReactContext;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/facebook/react/ReactInstanceManagerImpl;->access$500(Lcom/facebook/react/ReactInstanceManagerImpl;Lcom/facebook/react/bridge/ReactContext;)V

    .line 202
    iget-object v0, p0, Lcom/facebook/react/ReactInstanceManagerImpl$ReactContextInitAsyncTask;->this$0:Lcom/facebook/react/ReactInstanceManagerImpl;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/facebook/react/ReactInstanceManagerImpl;->access$402(Lcom/facebook/react/ReactInstanceManagerImpl;Lcom/facebook/react/bridge/ReactContext;)Lcom/facebook/react/bridge/ReactContext;

    .line 204
    :cond_0
    return-void
.end method
