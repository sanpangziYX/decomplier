.class Lcom/bkjk/core/service_component/executer/ThreadPoolAsyncTask$1;
.super Lcom/bkjk/core/service_component/executer/ThreadPoolTask;
.source "ThreadPoolAsyncTask.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bkjk/core/service_component/executer/ThreadPoolAsyncTask;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bkjk/core/service_component/executer/ThreadPoolTask",
        "<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/bkjk/core/service_component/executer/ThreadPoolAsyncTask;

.field final synthetic val$result:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lcom/bkjk/core/service_component/executer/ThreadPoolAsyncTask;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0
    .param p1, "this$0"    # Lcom/bkjk/core/service_component/executer/ThreadPoolAsyncTask;
    .param p2, "name"    # Ljava/lang/String;

    .prologue
    .line 25
    .local p0, "this":Lcom/bkjk/core/service_component/executer/ThreadPoolAsyncTask$1;, "Lcom/bkjk/core/service_component/executer/ThreadPoolAsyncTask$1;"
    iput-object p1, p0, Lcom/bkjk/core/service_component/executer/ThreadPoolAsyncTask$1;->this$0:Lcom/bkjk/core/service_component/executer/ThreadPoolAsyncTask;

    iput-object p3, p0, Lcom/bkjk/core/service_component/executer/ThreadPoolAsyncTask$1;->val$result:Ljava/lang/Object;

    invoke-direct {p0, p2}, Lcom/bkjk/core/service_component/executer/ThreadPoolTask;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic doTask(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 25
    .local p0, "this":Lcom/bkjk/core/service_component/executer/ThreadPoolAsyncTask$1;, "Lcom/bkjk/core/service_component/executer/ThreadPoolAsyncTask$1;"
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/bkjk/core/service_component/executer/ThreadPoolAsyncTask$1;->doTask(Ljava/lang/String;)V

    return-void
.end method

.method public doTask(Ljava/lang/String;)V
    .locals 2
    .param p1, "parameter"    # Ljava/lang/String;

    .prologue
    .line 28
    .local p0, "this":Lcom/bkjk/core/service_component/executer/ThreadPoolAsyncTask$1;, "Lcom/bkjk/core/service_component/executer/ThreadPoolAsyncTask$1;"
    iget-object v0, p0, Lcom/bkjk/core/service_component/executer/ThreadPoolAsyncTask$1;->this$0:Lcom/bkjk/core/service_component/executer/ThreadPoolAsyncTask;

    iget-object v1, p0, Lcom/bkjk/core/service_component/executer/ThreadPoolAsyncTask$1;->val$result:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lcom/bkjk/core/service_component/executer/ThreadPoolAsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 29
    return-void
.end method
