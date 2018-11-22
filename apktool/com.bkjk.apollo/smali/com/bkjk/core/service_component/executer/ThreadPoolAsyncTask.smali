.class public abstract Lcom/bkjk/core/service_component/executer/ThreadPoolAsyncTask;
.super Ljava/lang/Object;
.source "ThreadPoolAsyncTask.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Params:",
        "Ljava/lang/Object;",
        "Progress:",
        "Ljava/lang/Object;",
        "Result:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field private mName:Ljava/lang/String;

.field private mParams:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TParams;"
        }
    .end annotation
.end field


# direct methods
.method public varargs constructor <init>(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0
    .param p1, "name"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[TParams;)V"
        }
    .end annotation

    .prologue
    .line 15
    .local p0, "this":Lcom/bkjk/core/service_component/executer/ThreadPoolAsyncTask;, "Lcom/bkjk/core/service_component/executer/ThreadPoolAsyncTask<TParams;TProgress;TResult;>;"
    .local p2, "params":[Ljava/lang/Object;, "[TParams;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/bkjk/core/service_component/executer/ThreadPoolAsyncTask;->mName:Ljava/lang/String;

    .line 17
    iput-object p2, p0, Lcom/bkjk/core/service_component/executer/ThreadPoolAsyncTask;->mParams:[Ljava/lang/Object;

    .line 18
    return-void
.end method


# virtual methods
.method varargs abstract doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TParams;)TResult;"
        }
    .end annotation
.end method

.method protected onPostExecute(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TResult;)V"
        }
    .end annotation

    .prologue
    .line 63
    .local p0, "this":Lcom/bkjk/core/service_component/executer/ThreadPoolAsyncTask;, "Lcom/bkjk/core/service_component/executer/ThreadPoolAsyncTask<TParams;TProgress;TResult;>;"
    .local p1, "result":Ljava/lang/Object;, "TResult;"
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lcom/bkjk/core/service_component/utils/LogUtils;->d(Ljava/lang/String;)V

    .line 64
    return-void

    .line 63
    :cond_0
    const-string v0, "null"

    goto :goto_0
.end method

.method protected varargs onProgressUpdate([Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TProgress;)V"
        }
    .end annotation

    .prologue
    .line 72
    .local p0, "this":Lcom/bkjk/core/service_component/executer/ThreadPoolAsyncTask;, "Lcom/bkjk/core/service_component/executer/ThreadPoolAsyncTask<TParams;TProgress;TResult;>;"
    .local p1, "value":[Ljava/lang/Object;, "[TProgress;"
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lcom/bkjk/core/service_component/utils/LogUtils;->d(Ljava/lang/String;)V

    .line 74
    return-void

    .line 72
    :cond_0
    const-string v0, "null"

    goto :goto_0
.end method

.method public varargs pushProgress([Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TProgress;)V"
        }
    .end annotation

    .prologue
    .line 48
    .local p0, "this":Lcom/bkjk/core/service_component/executer/ThreadPoolAsyncTask;, "Lcom/bkjk/core/service_component/executer/ThreadPoolAsyncTask<TParams;TProgress;TResult;>;"
    .local p1, "value":[Ljava/lang/Object;, "[TProgress;"
    new-instance v0, Lcom/bkjk/core/service_component/executer/ThreadPoolAsyncTask$2;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/bkjk/core/service_component/executer/ThreadPoolAsyncTask;->mName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "publishProgress(Progress... value)"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p0, v1, p1}, Lcom/bkjk/core/service_component/executer/ThreadPoolAsyncTask$2;-><init>(Lcom/bkjk/core/service_component/executer/ThreadPoolAsyncTask;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 54
    .local v0, "task":Lcom/bkjk/core/service_component/executer/ThreadPoolTask;, "Lcom/bkjk/core/service_component/executer/ThreadPoolTask<Ljava/lang/Void;>;"
    invoke-static {v0}, Lcom/bkjk/core/service_component/executer/UiThreadManager;->postRunnable(Lcom/bkjk/core/service_component/executer/ThreadPoolTask;)V

    .line 55
    return-void
.end method

.method public run()V
    .locals 4

    .prologue
    .line 23
    .local p0, "this":Lcom/bkjk/core/service_component/executer/ThreadPoolAsyncTask;, "Lcom/bkjk/core/service_component/executer/ThreadPoolAsyncTask<TParams;TProgress;TResult;>;"
    const/16 v2, 0xa

    invoke-static {v2}, Landroid/os/Process;->setThreadPriority(I)V

    .line 24
    iget-object v2, p0, Lcom/bkjk/core/service_component/executer/ThreadPoolAsyncTask;->mParams:[Ljava/lang/Object;

    invoke-virtual {p0, v2}, Lcom/bkjk/core/service_component/executer/ThreadPoolAsyncTask;->doInBackground([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 25
    .local v0, "result":Ljava/lang/Object;, "TResult;"
    new-instance v1, Lcom/bkjk/core/service_component/executer/ThreadPoolAsyncTask$1;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/bkjk/core/service_component/executer/ThreadPoolAsyncTask;->mName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "run()"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, p0, v2, v0}, Lcom/bkjk/core/service_component/executer/ThreadPoolAsyncTask$1;-><init>(Lcom/bkjk/core/service_component/executer/ThreadPoolAsyncTask;Ljava/lang/String;Ljava/lang/Object;)V

    .line 31
    .local v1, "task":Lcom/bkjk/core/service_component/executer/ThreadPoolTask;, "Lcom/bkjk/core/service_component/executer/ThreadPoolTask<Ljava/lang/String;>;"
    invoke-static {v1}, Lcom/bkjk/core/service_component/executer/UiThreadManager;->postRunnable(Lcom/bkjk/core/service_component/executer/ThreadPoolTask;)V

    .line 32
    return-void
.end method
