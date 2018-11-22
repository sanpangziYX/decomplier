.class public Lcom/bkjk/core/service_component/executer/UiThreadManager;
.super Ljava/lang/Object;
.source "UiThreadManager.java"


# static fields
.field private static volatile sUiThreadManager:Lcom/bkjk/core/service_component/executer/UiThreadManager;


# instance fields
.field private transient mH:Lcom/bkjk/core/service_component/handler/H;


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    new-instance v0, Lcom/bkjk/core/service_component/handler/H;

    invoke-direct {v0}, Lcom/bkjk/core/service_component/handler/H;-><init>()V

    iput-object v0, p0, Lcom/bkjk/core/service_component/executer/UiThreadManager;->mH:Lcom/bkjk/core/service_component/handler/H;

    .line 24
    return-void
.end method

.method public static getInstance()Lcom/bkjk/core/service_component/executer/UiThreadManager;
    .locals 2

    .prologue
    .line 27
    sget-object v0, Lcom/bkjk/core/service_component/executer/UiThreadManager;->sUiThreadManager:Lcom/bkjk/core/service_component/executer/UiThreadManager;

    if-nez v0, :cond_1

    .line 28
    const-class v1, Lcom/bkjk/core/service_component/executer/UiThreadManager;

    monitor-enter v1

    .line 29
    :try_start_0
    sget-object v0, Lcom/bkjk/core/service_component/executer/UiThreadManager;->sUiThreadManager:Lcom/bkjk/core/service_component/executer/UiThreadManager;

    if-nez v0, :cond_0

    .line 30
    new-instance v0, Lcom/bkjk/core/service_component/executer/UiThreadManager;

    invoke-direct {v0}, Lcom/bkjk/core/service_component/executer/UiThreadManager;-><init>()V

    sput-object v0, Lcom/bkjk/core/service_component/executer/UiThreadManager;->sUiThreadManager:Lcom/bkjk/core/service_component/executer/UiThreadManager;

    .line 32
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    :cond_1
    sget-object v0, Lcom/bkjk/core/service_component/executer/UiThreadManager;->sUiThreadManager:Lcom/bkjk/core/service_component/executer/UiThreadManager;

    return-object v0

    .line 32
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static postRunnable(Landroid/app/Activity;Lcom/bkjk/core/service_component/executer/ThreadPoolTask;)V
    .locals 1
    .param p0, "activity"    # Landroid/app/Activity;
    .param p1, "runnable"    # Lcom/bkjk/core/service_component/executer/ThreadPoolTask;

    .prologue
    .line 54
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 58
    :cond_0
    :goto_0
    return-void

    .line 57
    :cond_1
    invoke-virtual {p0, p1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public static postRunnable(Landroid/app/Dialog;Lcom/bkjk/core/service_component/executer/ThreadPoolTask;)V
    .locals 1
    .param p0, "dialog"    # Landroid/app/Dialog;
    .param p1, "runnable"    # Lcom/bkjk/core/service_component/executer/ThreadPoolTask;

    .prologue
    .line 80
    if-nez p0, :cond_0

    .line 84
    :goto_0
    return-void

    .line 83
    :cond_0
    invoke-virtual {p0}, Landroid/app/Dialog;->getOwnerActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/bkjk/core/service_component/executer/UiThreadManager;->postRunnable(Landroid/app/Activity;Lcom/bkjk/core/service_component/executer/ThreadPoolTask;)V

    goto :goto_0
.end method

.method public static postRunnable(Landroid/support/v4/app/Fragment;Lcom/bkjk/core/service_component/executer/ThreadPoolTask;)V
    .locals 1
    .param p0, "fragment"    # Landroid/support/v4/app/Fragment;
    .param p1, "runnable"    # Lcom/bkjk/core/service_component/executer/ThreadPoolTask;

    .prologue
    .line 73
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->isRemoving()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->isDetached()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 77
    :cond_0
    :goto_0
    return-void

    .line 76
    :cond_1
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/bkjk/core/service_component/executer/UiThreadManager;->postRunnable(Landroid/app/Activity;Lcom/bkjk/core/service_component/executer/ThreadPoolTask;)V

    goto :goto_0
.end method

.method public static postRunnable(Landroid/view/View;Lcom/bkjk/core/service_component/executer/ThreadPoolTask;)V
    .locals 2
    .param p0, "view"    # Landroid/view/View;
    .param p1, "runnable"    # Lcom/bkjk/core/service_component/executer/ThreadPoolTask;

    .prologue
    .line 61
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->isActivated()Z

    move-result v1

    if-nez v1, :cond_1

    .line 70
    :cond_0
    :goto_0
    return-void

    .line 64
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object v0

    .line 65
    .local v0, "handler":Landroid/os/Handler;
    if-eqz v0, :cond_2

    .line 66
    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 68
    :cond_2
    invoke-static {p1}, Lcom/bkjk/core/service_component/executer/UiThreadManager;->postRunnable(Lcom/bkjk/core/service_component/executer/ThreadPoolTask;)V

    goto :goto_0
.end method

.method public static postRunnable(Landroid/widget/PopupWindow;Lcom/bkjk/core/service_component/executer/ThreadPoolTask;)V
    .locals 1
    .param p0, "popupWindow"    # Landroid/widget/PopupWindow;
    .param p1, "runnbale"    # Lcom/bkjk/core/service_component/executer/ThreadPoolTask;

    .prologue
    .line 87
    if-nez p0, :cond_0

    .line 91
    :goto_0
    return-void

    .line 90
    :cond_0
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0, p1}, Lcom/bkjk/core/service_component/executer/UiThreadManager;->postRunnable(Landroid/app/Activity;Lcom/bkjk/core/service_component/executer/ThreadPoolTask;)V

    goto :goto_0
.end method

.method public static postRunnable(Lcom/bkjk/core/service_component/executer/ThreadPoolTask;)V
    .locals 1
    .param p0, "runnable"    # Lcom/bkjk/core/service_component/executer/ThreadPoolTask;

    .prologue
    .line 38
    invoke-static {}, Lcom/bkjk/core/service_component/executer/UiThreadManager;->getInstance()Lcom/bkjk/core/service_component/executer/UiThreadManager;

    move-result-object v0

    iget-object v0, v0, Lcom/bkjk/core/service_component/executer/UiThreadManager;->mH:Lcom/bkjk/core/service_component/handler/H;

    invoke-virtual {v0, p0}, Lcom/bkjk/core/service_component/handler/H;->post(Ljava/lang/Runnable;)Z

    .line 39
    return-void
.end method

.method public static postRunnable(Lcom/bkjk/core/service_component/executer/ThreadPoolTask;J)V
    .locals 1
    .param p0, "runnable"    # Lcom/bkjk/core/service_component/executer/ThreadPoolTask;
    .param p1, "delayTime"    # J

    .prologue
    .line 42
    invoke-static {}, Lcom/bkjk/core/service_component/executer/UiThreadManager;->getInstance()Lcom/bkjk/core/service_component/executer/UiThreadManager;

    move-result-object v0

    iget-object v0, v0, Lcom/bkjk/core/service_component/executer/UiThreadManager;->mH:Lcom/bkjk/core/service_component/handler/H;

    invoke-virtual {v0, p0, p1, p2}, Lcom/bkjk/core/service_component/handler/H;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 43
    return-void
.end method

.method public static postRunnableAtTime(Lcom/bkjk/core/service_component/executer/ThreadPoolTask;J)V
    .locals 1
    .param p0, "runnable"    # Lcom/bkjk/core/service_component/executer/ThreadPoolTask;
    .param p1, "time"    # J

    .prologue
    .line 50
    invoke-static {}, Lcom/bkjk/core/service_component/executer/UiThreadManager;->getInstance()Lcom/bkjk/core/service_component/executer/UiThreadManager;

    move-result-object v0

    iget-object v0, v0, Lcom/bkjk/core/service_component/executer/UiThreadManager;->mH:Lcom/bkjk/core/service_component/handler/H;

    invoke-virtual {v0, p0, p1, p2}, Lcom/bkjk/core/service_component/handler/H;->postAtTime(Ljava/lang/Runnable;J)Z

    .line 51
    return-void
.end method

.method public static postRunnableToFront(Lcom/bkjk/core/service_component/executer/ThreadPoolTask;)V
    .locals 1
    .param p0, "runnable"    # Lcom/bkjk/core/service_component/executer/ThreadPoolTask;

    .prologue
    .line 46
    invoke-static {}, Lcom/bkjk/core/service_component/executer/UiThreadManager;->getInstance()Lcom/bkjk/core/service_component/executer/UiThreadManager;

    move-result-object v0

    iget-object v0, v0, Lcom/bkjk/core/service_component/executer/UiThreadManager;->mH:Lcom/bkjk/core/service_component/handler/H;

    invoke-virtual {v0, p0}, Lcom/bkjk/core/service_component/handler/H;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    .line 47
    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 1

    .prologue
    .line 94
    iget-object v0, p0, Lcom/bkjk/core/service_component/executer/UiThreadManager;->mH:Lcom/bkjk/core/service_component/handler/H;

    invoke-virtual {v0}, Lcom/bkjk/core/service_component/handler/H;->clear()V

    .line 95
    const/4 v0, 0x0

    sput-object v0, Lcom/bkjk/core/service_component/executer/UiThreadManager;->sUiThreadManager:Lcom/bkjk/core/service_component/executer/UiThreadManager;

    .line 96
    return-void
.end method
