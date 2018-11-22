.class public abstract Lcom/bkjk/core/service_component/executer/ThreadPoolTask;
.super Ljava/lang/Object;
.source "ThreadPoolTask.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field private mCanceled:Z

.field private mFinished:Z

.field protected mName:Ljava/lang/String;

.field protected mParameter:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private mRunning:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1
    .param p1, "name"    # Ljava/lang/String;

    .prologue
    .local p0, "this":Lcom/bkjk/core/service_component/executer/ThreadPoolTask;, "Lcom/bkjk/core/service_component/executer/ThreadPoolTask<TT;>;"
    const/4 v0, 0x0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-boolean v0, p0, Lcom/bkjk/core/service_component/executer/ThreadPoolTask;->mCanceled:Z

    .line 12
    iput-boolean v0, p0, Lcom/bkjk/core/service_component/executer/ThreadPoolTask;->mFinished:Z

    .line 13
    iput-boolean v0, p0, Lcom/bkjk/core/service_component/executer/ThreadPoolTask;->mRunning:Z

    .line 16
    iput-object p1, p0, Lcom/bkjk/core/service_component/executer/ThreadPoolTask;->mName:Ljava/lang/String;

    .line 17
    return-void
.end method


# virtual methods
.method public abstract doTask(Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 54
    .local p0, "this":Lcom/bkjk/core/service_component/executer/ThreadPoolTask;, "Lcom/bkjk/core/service_component/executer/ThreadPoolTask<TT;>;"
    iget-object v0, p0, Lcom/bkjk/core/service_component/executer/ThreadPoolTask;->mName:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/bkjk/core/service_component/executer/ThreadPoolTask;->mName:Ljava/lang/String;

    goto :goto_0
.end method

.method public isCanceled()Z
    .locals 1

    .prologue
    .line 38
    .local p0, "this":Lcom/bkjk/core/service_component/executer/ThreadPoolTask;, "Lcom/bkjk/core/service_component/executer/ThreadPoolTask<TT;>;"
    iget-boolean v0, p0, Lcom/bkjk/core/service_component/executer/ThreadPoolTask;->mCanceled:Z

    return v0
.end method

.method public isFinished()Z
    .locals 1

    .prologue
    .line 42
    .local p0, "this":Lcom/bkjk/core/service_component/executer/ThreadPoolTask;, "Lcom/bkjk/core/service_component/executer/ThreadPoolTask<TT;>;"
    iget-boolean v0, p0, Lcom/bkjk/core/service_component/executer/ThreadPoolTask;->mFinished:Z

    return v0
.end method

.method public isRunning()Z
    .locals 1

    .prologue
    .line 46
    .local p0, "this":Lcom/bkjk/core/service_component/executer/ThreadPoolTask;, "Lcom/bkjk/core/service_component/executer/ThreadPoolTask<TT;>;"
    iget-boolean v0, p0, Lcom/bkjk/core/service_component/executer/ThreadPoolTask;->mRunning:Z

    return v0
.end method

.method protected onCancel()V
    .locals 0

    .prologue
    .line 64
    .local p0, "this":Lcom/bkjk/core/service_component/executer/ThreadPoolTask;, "Lcom/bkjk/core/service_component/executer/ThreadPoolTask<TT;>;"
    return-void
.end method

.method public run()V
    .locals 2

    .prologue
    .local p0, "this":Lcom/bkjk/core/service_component/executer/ThreadPoolTask;, "Lcom/bkjk/core/service_component/executer/ThreadPoolTask<TT;>;"
    const/4 v1, 0x1

    .line 28
    iget-boolean v0, p0, Lcom/bkjk/core/service_component/executer/ThreadPoolTask;->mCanceled:Z

    if-nez v0, :cond_0

    .line 29
    iput-boolean v1, p0, Lcom/bkjk/core/service_component/executer/ThreadPoolTask;->mRunning:Z

    .line 30
    iget-object v0, p0, Lcom/bkjk/core/service_component/executer/ThreadPoolTask;->mParameter:Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lcom/bkjk/core/service_component/executer/ThreadPoolTask;->doTask(Ljava/lang/Object;)V

    .line 31
    iput-boolean v1, p0, Lcom/bkjk/core/service_component/executer/ThreadPoolTask;->mFinished:Z

    .line 35
    :goto_0
    return-void

    .line 33
    :cond_0
    invoke-virtual {p0}, Lcom/bkjk/core/service_component/executer/ThreadPoolTask;->onCancel()V

    goto :goto_0
.end method

.method public setCanceled(Z)V
    .locals 0
    .param p1, "canceled"    # Z

    .prologue
    .line 50
    .local p0, "this":Lcom/bkjk/core/service_component/executer/ThreadPoolTask;, "Lcom/bkjk/core/service_component/executer/ThreadPoolTask<TT;>;"
    iput-boolean p1, p0, Lcom/bkjk/core/service_component/executer/ThreadPoolTask;->mCanceled:Z

    .line 51
    return-void
.end method

.method public setParameter(Ljava/lang/Object;)Lcom/bkjk/core/service_component/executer/ThreadPoolTask;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lcom/bkjk/core/service_component/executer/ThreadPoolTask;"
        }
    .end annotation

    .prologue
    .line 58
    .local p0, "this":Lcom/bkjk/core/service_component/executer/ThreadPoolTask;, "Lcom/bkjk/core/service_component/executer/ThreadPoolTask<TT;>;"
    .local p1, "parameter":Ljava/lang/Object;, "TT;"
    iput-object p1, p0, Lcom/bkjk/core/service_component/executer/ThreadPoolTask;->mParameter:Ljava/lang/Object;

    .line 59
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 68
    .local p0, "this":Lcom/bkjk/core/service_component/executer/ThreadPoolTask;, "Lcom/bkjk/core/service_component/executer/ThreadPoolTask<TT;>;"
    invoke-virtual {p0}, Lcom/bkjk/core/service_component/executer/ThreadPoolTask;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
