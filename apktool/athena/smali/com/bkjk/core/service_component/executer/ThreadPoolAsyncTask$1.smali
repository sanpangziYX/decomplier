.class public Lcom/bkjk/core/service_component/executer/ThreadPoolAsyncTask$1;
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


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field final synthetic this$0:Lcom/bkjk/core/service_component/executer/ThreadPoolAsyncTask;

.field final synthetic val$result:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lcom/bkjk/core/service_component/executer/ThreadPoolAsyncTask;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 25
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
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/bkjk/core/service_component/executer/ThreadPoolAsyncTask$1;->doTask(Ljava/lang/String;)V

    return-void
.end method

.method public doTask(Ljava/lang/String;)V
    .locals 8

    .prologue
    const/16 v4, 0x21b

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/bkjk/core/service_component/executer/ThreadPoolAsyncTask$1;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Ljava/lang/String;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/bkjk/core/service_component/executer/ThreadPoolAsyncTask$1;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Ljava/lang/String;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 29
    :goto_0
    return-void

    .line 28
    :cond_0
    iget-object v0, p0, Lcom/bkjk/core/service_component/executer/ThreadPoolAsyncTask$1;->this$0:Lcom/bkjk/core/service_component/executer/ThreadPoolAsyncTask;

    iget-object v1, p0, Lcom/bkjk/core/service_component/executer/ThreadPoolAsyncTask$1;->val$result:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lcom/bkjk/core/service_component/executer/ThreadPoolAsyncTask;->onPostExecute(Ljava/lang/Object;)V

    goto :goto_0
.end method
