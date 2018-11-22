.class public Lcom/bkjk/core/service_component/executer/UiThreadManager;
.super Ljava/lang/Object;
.source "UiThreadManager.java"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

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
    .locals 8

    .prologue
    const/4 v1, 0x0

    const/16 v4, 0x234

    const/4 v3, 0x1

    const/4 v7, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    sget-object v2, Lcom/bkjk/core/service_component/executer/UiThreadManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v6, Lcom/bkjk/core/service_component/executer/UiThreadManager;

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v7, [Ljava/lang/Object;

    sget-object v2, Lcom/bkjk/core/service_component/executer/UiThreadManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v6, Lcom/bkjk/core/service_component/executer/UiThreadManager;

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bkjk/core/service_component/executer/UiThreadManager;

    .line 34
    :goto_0
    return-object v0

    .line 27
    :cond_0
    sget-object v0, Lcom/bkjk/core/service_component/executer/UiThreadManager;->sUiThreadManager:Lcom/bkjk/core/service_component/executer/UiThreadManager;

    if-nez v0, :cond_2

    .line 28
    const-class v1, Lcom/bkjk/core/service_component/executer/UiThreadManager;

    monitor-enter v1

    .line 29
    :try_start_0
    sget-object v0, Lcom/bkjk/core/service_component/executer/UiThreadManager;->sUiThreadManager:Lcom/bkjk/core/service_component/executer/UiThreadManager;

    if-nez v0, :cond_1

    .line 30
    new-instance v0, Lcom/bkjk/core/service_component/executer/UiThreadManager;

    invoke-direct {v0}, Lcom/bkjk/core/service_component/executer/UiThreadManager;-><init>()V

    sput-object v0, Lcom/bkjk/core/service_component/executer/UiThreadManager;->sUiThreadManager:Lcom/bkjk/core/service_component/executer/UiThreadManager;

    .line 32
    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    :cond_2
    sget-object v0, Lcom/bkjk/core/service_component/executer/UiThreadManager;->sUiThreadManager:Lcom/bkjk/core/service_component/executer/UiThreadManager;

    goto :goto_0

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
    .locals 9

    .prologue
    const/4 v1, 0x0

    const/16 v4, 0x239

    const/4 v8, 0x2

    const/4 v7, 0x0

    const/4 v3, 0x1

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p0, v0, v7

    aput-object p1, v0, v3

    sget-object v2, Lcom/bkjk/core/service_component/executer/UiThreadManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v6, Landroid/app/Activity;

    aput-object v6, v5, v7

    const-class v6, Lcom/bkjk/core/service_component/executer/ThreadPoolTask;

    aput-object v6, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p0, v0, v7

    aput-object p1, v0, v3

    sget-object v2, Lcom/bkjk/core/service_component/executer/UiThreadManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v6, Landroid/app/Activity;

    aput-object v6, v5, v7

    const-class v6, Lcom/bkjk/core/service_component/executer/ThreadPoolTask;

    aput-object v6, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 58
    :cond_0
    :goto_0
    return-void

    .line 54
    :cond_1
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 57
    invoke-virtual {p0, p1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public static postRunnable(Landroid/app/Dialog;Lcom/bkjk/core/service_component/executer/ThreadPoolTask;)V
    .locals 9

    .prologue
    const/4 v1, 0x0

    const/16 v4, 0x23c

    const/4 v8, 0x2

    const/4 v7, 0x0

    const/4 v3, 0x1

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p0, v0, v7

    aput-object p1, v0, v3

    sget-object v2, Lcom/bkjk/core/service_component/executer/UiThreadManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v6, Landroid/app/Dialog;

    aput-object v6, v5, v7

    const-class v6, Lcom/bkjk/core/service_component/executer/ThreadPoolTask;

    aput-object v6, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p0, v0, v7

    aput-object p1, v0, v3

    sget-object v2, Lcom/bkjk/core/service_component/executer/UiThreadManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v6, Landroid/app/Dialog;

    aput-object v6, v5, v7

    const-class v6, Lcom/bkjk/core/service_component/executer/ThreadPoolTask;

    aput-object v6, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 84
    :cond_0
    :goto_0
    return-void

    .line 80
    :cond_1
    if-eqz p0, :cond_0

    .line 83
    invoke-virtual {p0}, Landroid/app/Dialog;->getOwnerActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/bkjk/core/service_component/executer/UiThreadManager;->postRunnable(Landroid/app/Activity;Lcom/bkjk/core/service_component/executer/ThreadPoolTask;)V

    goto :goto_0
.end method

.method public static postRunnable(Landroid/support/v4/app/Fragment;Lcom/bkjk/core/service_component/executer/ThreadPoolTask;)V
    .locals 9

    .prologue
    const/4 v1, 0x0

    const/16 v4, 0x23b

    const/4 v8, 0x2

    const/4 v7, 0x0

    const/4 v3, 0x1

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p0, v0, v7

    aput-object p1, v0, v3

    sget-object v2, Lcom/bkjk/core/service_component/executer/UiThreadManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v6, Landroid/support/v4/app/Fragment;

    aput-object v6, v5, v7

    const-class v6, Lcom/bkjk/core/service_component/executer/ThreadPoolTask;

    aput-object v6, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p0, v0, v7

    aput-object p1, v0, v3

    sget-object v2, Lcom/bkjk/core/service_component/executer/UiThreadManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v6, Landroid/support/v4/app/Fragment;

    aput-object v6, v5, v7

    const-class v6, Lcom/bkjk/core/service_component/executer/ThreadPoolTask;

    aput-object v6, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 77
    :cond_0
    :goto_0
    return-void

    .line 73
    :cond_1
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->isRemoving()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->isDetached()Z

    move-result v0

    if-nez v0, :cond_0

    .line 76
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/bkjk/core/service_component/executer/UiThreadManager;->postRunnable(Landroid/app/Activity;Lcom/bkjk/core/service_component/executer/ThreadPoolTask;)V

    goto :goto_0
.end method

.method public static postRunnable(Landroid/view/View;Lcom/bkjk/core/service_component/executer/ThreadPoolTask;)V
    .locals 9

    .prologue
    const/4 v1, 0x0

    const/16 v4, 0x23a

    const/4 v8, 0x2

    const/4 v7, 0x0

    const/4 v3, 0x1

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p0, v0, v7

    aput-object p1, v0, v3

    sget-object v2, Lcom/bkjk/core/service_component/executer/UiThreadManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v6, Landroid/view/View;

    aput-object v6, v5, v7

    const-class v6, Lcom/bkjk/core/service_component/executer/ThreadPoolTask;

    aput-object v6, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p0, v0, v7

    aput-object p1, v0, v3

    sget-object v2, Lcom/bkjk/core/service_component/executer/UiThreadManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v6, Landroid/view/View;

    aput-object v6, v5, v7

    const-class v6, Lcom/bkjk/core/service_component/executer/ThreadPoolTask;

    aput-object v6, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 70
    :cond_0
    :goto_0
    return-void

    .line 61
    :cond_1
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->isActivated()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 64
    invoke-virtual {p0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object v0

    .line 65
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
    .locals 9

    .prologue
    const/4 v1, 0x0

    const/16 v4, 0x23d

    const/4 v8, 0x2

    const/4 v7, 0x0

    const/4 v3, 0x1

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p0, v0, v7

    aput-object p1, v0, v3

    sget-object v2, Lcom/bkjk/core/service_component/executer/UiThreadManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v6, Landroid/widget/PopupWindow;

    aput-object v6, v5, v7

    const-class v6, Lcom/bkjk/core/service_component/executer/ThreadPoolTask;

    aput-object v6, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p0, v0, v7

    aput-object p1, v0, v3

    sget-object v2, Lcom/bkjk/core/service_component/executer/UiThreadManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v6, Landroid/widget/PopupWindow;

    aput-object v6, v5, v7

    const-class v6, Lcom/bkjk/core/service_component/executer/ThreadPoolTask;

    aput-object v6, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 91
    :cond_0
    :goto_0
    return-void

    .line 87
    :cond_1
    if-eqz p0, :cond_0

    .line 90
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0, p1}, Lcom/bkjk/core/service_component/executer/UiThreadManager;->postRunnable(Landroid/app/Activity;Lcom/bkjk/core/service_component/executer/ThreadPoolTask;)V

    goto :goto_0
.end method

.method public static postRunnable(Lcom/bkjk/core/service_component/executer/ThreadPoolTask;)V
    .locals 8

    .prologue
    const/4 v1, 0x0

    const/16 v4, 0x235

    const/4 v7, 0x0

    const/4 v3, 0x1

    new-array v0, v3, [Ljava/lang/Object;

    aput-object p0, v0, v7

    sget-object v2, Lcom/bkjk/core/service_component/executer/UiThreadManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, Lcom/bkjk/core/service_component/executer/ThreadPoolTask;

    aput-object v6, v5, v7

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    aput-object p0, v0, v7

    sget-object v2, Lcom/bkjk/core/service_component/executer/UiThreadManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, Lcom/bkjk/core/service_component/executer/ThreadPoolTask;

    aput-object v6, v5, v7

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 39
    :goto_0
    return-void

    .line 38
    :cond_0
    invoke-static {}, Lcom/bkjk/core/service_component/executer/UiThreadManager;->getInstance()Lcom/bkjk/core/service_component/executer/UiThreadManager;

    move-result-object v0

    iget-object v0, v0, Lcom/bkjk/core/service_component/executer/UiThreadManager;->mH:Lcom/bkjk/core/service_component/handler/H;

    invoke-virtual {v0, p0}, Lcom/bkjk/core/service_component/handler/H;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public static postRunnable(Lcom/bkjk/core/service_component/executer/ThreadPoolTask;J)V
    .locals 9

    .prologue
    const/4 v1, 0x0

    const/16 v4, 0x236

    const/4 v8, 0x2

    const/4 v7, 0x0

    const/4 v3, 0x1

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p0, v0, v7

    new-instance v2, Ljava/lang/Long;

    invoke-direct {v2, p1, p2}, Ljava/lang/Long;-><init>(J)V

    aput-object v2, v0, v3

    sget-object v2, Lcom/bkjk/core/service_component/executer/UiThreadManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v6, Lcom/bkjk/core/service_component/executer/ThreadPoolTask;

    aput-object v6, v5, v7

    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p0, v0, v7

    new-instance v2, Ljava/lang/Long;

    invoke-direct {v2, p1, p2}, Ljava/lang/Long;-><init>(J)V

    aput-object v2, v0, v3

    sget-object v2, Lcom/bkjk/core/service_component/executer/UiThreadManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v6, Lcom/bkjk/core/service_component/executer/ThreadPoolTask;

    aput-object v6, v5, v7

    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 43
    :goto_0
    return-void

    .line 42
    :cond_0
    invoke-static {}, Lcom/bkjk/core/service_component/executer/UiThreadManager;->getInstance()Lcom/bkjk/core/service_component/executer/UiThreadManager;

    move-result-object v0

    iget-object v0, v0, Lcom/bkjk/core/service_component/executer/UiThreadManager;->mH:Lcom/bkjk/core/service_component/handler/H;

    invoke-virtual {v0, p0, p1, p2}, Lcom/bkjk/core/service_component/handler/H;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method

.method public static postRunnableAtTime(Lcom/bkjk/core/service_component/executer/ThreadPoolTask;J)V
    .locals 9

    .prologue
    const/4 v1, 0x0

    const/16 v4, 0x238

    const/4 v8, 0x2

    const/4 v7, 0x0

    const/4 v3, 0x1

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p0, v0, v7

    new-instance v2, Ljava/lang/Long;

    invoke-direct {v2, p1, p2}, Ljava/lang/Long;-><init>(J)V

    aput-object v2, v0, v3

    sget-object v2, Lcom/bkjk/core/service_component/executer/UiThreadManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v6, Lcom/bkjk/core/service_component/executer/ThreadPoolTask;

    aput-object v6, v5, v7

    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p0, v0, v7

    new-instance v2, Ljava/lang/Long;

    invoke-direct {v2, p1, p2}, Ljava/lang/Long;-><init>(J)V

    aput-object v2, v0, v3

    sget-object v2, Lcom/bkjk/core/service_component/executer/UiThreadManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v6, Lcom/bkjk/core/service_component/executer/ThreadPoolTask;

    aput-object v6, v5, v7

    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 51
    :goto_0
    return-void

    .line 50
    :cond_0
    invoke-static {}, Lcom/bkjk/core/service_component/executer/UiThreadManager;->getInstance()Lcom/bkjk/core/service_component/executer/UiThreadManager;

    move-result-object v0

    iget-object v0, v0, Lcom/bkjk/core/service_component/executer/UiThreadManager;->mH:Lcom/bkjk/core/service_component/handler/H;

    invoke-virtual {v0, p0, p1, p2}, Lcom/bkjk/core/service_component/handler/H;->postAtTime(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method

.method public static postRunnableToFront(Lcom/bkjk/core/service_component/executer/ThreadPoolTask;)V
    .locals 8

    .prologue
    const/4 v1, 0x0

    const/16 v4, 0x237

    const/4 v7, 0x0

    const/4 v3, 0x1

    new-array v0, v3, [Ljava/lang/Object;

    aput-object p0, v0, v7

    sget-object v2, Lcom/bkjk/core/service_component/executer/UiThreadManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, Lcom/bkjk/core/service_component/executer/ThreadPoolTask;

    aput-object v6, v5, v7

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    aput-object p0, v0, v7

    sget-object v2, Lcom/bkjk/core/service_component/executer/UiThreadManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, Lcom/bkjk/core/service_component/executer/ThreadPoolTask;

    aput-object v6, v5, v7

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 47
    :goto_0
    return-void

    .line 46
    :cond_0
    invoke-static {}, Lcom/bkjk/core/service_component/executer/UiThreadManager;->getInstance()Lcom/bkjk/core/service_component/executer/UiThreadManager;

    move-result-object v0

    iget-object v0, v0, Lcom/bkjk/core/service_component/executer/UiThreadManager;->mH:Lcom/bkjk/core/service_component/handler/H;

    invoke-virtual {v0, p0}, Lcom/bkjk/core/service_component/handler/H;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method


# virtual methods
.method public destroy()V
    .locals 7

    .prologue
    const/16 v4, 0x23e

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/bkjk/core/service_component/executer/UiThreadManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/bkjk/core/service_component/executer/UiThreadManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 96
    :goto_0
    return-void

    .line 94
    :cond_0
    iget-object v0, p0, Lcom/bkjk/core/service_component/executer/UiThreadManager;->mH:Lcom/bkjk/core/service_component/handler/H;

    invoke-virtual {v0}, Lcom/bkjk/core/service_component/handler/H;->clear()V

    .line 95
    const/4 v0, 0x0

    sput-object v0, Lcom/bkjk/core/service_component/executer/UiThreadManager;->sUiThreadManager:Lcom/bkjk/core/service_component/executer/UiThreadManager;

    goto :goto_0
.end method
