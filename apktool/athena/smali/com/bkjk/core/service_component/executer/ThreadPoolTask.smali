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


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


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

    .prologue
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
    iget-boolean v0, p0, Lcom/bkjk/core/service_component/executer/ThreadPoolTask;->mCanceled:Z

    return v0
.end method

.method public isFinished()Z
    .locals 1

    .prologue
    .line 42
    iget-boolean v0, p0, Lcom/bkjk/core/service_component/executer/ThreadPoolTask;->mFinished:Z

    return v0
.end method

.method public isRunning()Z
    .locals 1

    .prologue
    .line 46
    iget-boolean v0, p0, Lcom/bkjk/core/service_component/executer/ThreadPoolTask;->mRunning:Z

    return v0
.end method

.method public onCancel()V
    .locals 0

    .prologue
    .line 64
    return-void
.end method

.method public run()V
    .locals 8

    .prologue
    const/16 v4, 0x232

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/bkjk/core/service_component/executer/ThreadPoolTask;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/bkjk/core/service_component/executer/ThreadPoolTask;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 35
    :goto_0
    return-void

    .line 28
    :cond_0
    iget-boolean v0, p0, Lcom/bkjk/core/service_component/executer/ThreadPoolTask;->mCanceled:Z

    if-nez v0, :cond_1

    .line 29
    iput-boolean v7, p0, Lcom/bkjk/core/service_component/executer/ThreadPoolTask;->mRunning:Z

    .line 30
    iget-object v0, p0, Lcom/bkjk/core/service_component/executer/ThreadPoolTask;->mParameter:Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lcom/bkjk/core/service_component/executer/ThreadPoolTask;->doTask(Ljava/lang/Object;)V

    .line 31
    iput-boolean v7, p0, Lcom/bkjk/core/service_component/executer/ThreadPoolTask;->mFinished:Z

    goto :goto_0

    .line 33
    :cond_1
    invoke-virtual {p0}, Lcom/bkjk/core/service_component/executer/ThreadPoolTask;->onCancel()V

    goto :goto_0
.end method

.method public setCanceled(Z)V
    .locals 0

    .prologue
    .line 50
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
    iput-object p1, p0, Lcom/bkjk/core/service_component/executer/ThreadPoolTask;->mParameter:Ljava/lang/Object;

    .line 59
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    .prologue
    const/16 v4, 0x233

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/bkjk/core/service_component/executer/ThreadPoolTask;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/bkjk/core/service_component/executer/ThreadPoolTask;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 68
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/bkjk/core/service_component/executer/ThreadPoolTask;->getName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
