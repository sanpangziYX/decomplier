.class public Lcom/bkjk/core/service_component/utils/Utils;
.super Ljava/lang/Object;
.source "Utils.java"


# static fields
.field private static final TAG:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 18
    const-class v0, Lcom/bkjk/core/service_component/utils/Utils;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/bkjk/core/service_component/utils/Utils;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static cancelAsyncTask(Landroid/os/AsyncTask;Z)V
    .locals 2
    .param p0, "asyncTask"    # Landroid/os/AsyncTask;
    .param p1, "mayInterruptIfRunning"    # Z

    .prologue
    .line 21
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/os/AsyncTask;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/os/AsyncTask;->getStatus()Landroid/os/AsyncTask$Status;

    move-result-object v0

    sget-object v1, Landroid/os/AsyncTask$Status;->RUNNING:Landroid/os/AsyncTask$Status;

    if-ne v0, v1, :cond_0

    .line 22
    invoke-virtual {p0, p1}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 24
    :cond_0
    return-void
.end method

.method public static cancelFuture(Ljava/util/concurrent/Future;Z)V
    .locals 1
    .param p0, "future"    # Ljava/util/concurrent/Future;
    .param p1, "mayInterruptIfRunning"    # Z

    .prologue
    .line 27
    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/concurrent/Future;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v0

    if-nez v0, :cond_0

    .line 28
    invoke-interface {p0, p1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 30
    :cond_0
    return-void
.end method

.method public static contextIsValidate(Landroid/content/Context;)Z
    .locals 3
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    const/4 v1, 0x0

    .line 43
    if-nez p0, :cond_1

    .line 52
    :cond_0
    :goto_0
    return v1

    .line 46
    :cond_1
    instance-of v2, p0, Landroid/app/Activity;

    if-eqz v2, :cond_2

    move-object v0, p0

    .line 47
    check-cast v0, Landroid/app/Activity;

    .line 48
    .local v0, "activity":Landroid/app/Activity;
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v2

    if-nez v2, :cond_0

    .line 52
    .end local v0    # "activity":Landroid/app/Activity;
    :cond_2
    const/4 v1, 0x1

    goto :goto_0
.end method

.method public static convertContext(Landroid/content/Context;)Landroid/content/Context;
    .locals 3
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    .line 63
    if-nez p0, :cond_0

    .line 64
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "context must be not null"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 66
    :cond_0
    instance-of v1, p0, Landroid/app/Application;

    if-nez v1, :cond_1

    .line 67
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 68
    .local v0, "applicationContext":Landroid/content/Context;
    if-eqz v0, :cond_1

    .line 69
    move-object p0, v0

    .line 73
    .end local v0    # "applicationContext":Landroid/content/Context;
    :cond_1
    return-object p0
.end method

.method public static fragmentIsValidate(Landroid/support/v4/app/Fragment;)Z
    .locals 1
    .param p0, "fragment"    # Landroid/support/v4/app/Fragment;

    .prologue
    .line 56
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->isDetached()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->isRemoving()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 57
    :cond_0
    const/4 v0, 0x0

    .line 59
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static gc()V
    .locals 0

    .prologue
    .line 33
    invoke-static {}, Ljava/lang/System;->gc()V

    .line 34
    invoke-static {}, Ljava/lang/System;->runFinalization()V

    .line 36
    return-void
.end method

.method public static hasWriteSdcardPermission(Landroid/content/Context;)Z
    .locals 1
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    .line 84
    const-string v0, "context==null"

    invoke-static {p0, v0}, Lcom/bkjk/core/service_component/utils/ObjectUtils;->requireNoNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 85
    const-string v0, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-static {p0, v0}, Landroid/support/v4/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static isMainThread()Z
    .locals 2

    .prologue
    .line 39
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static viewIsValidate(Landroid/view/View;)Z
    .locals 1
    .param p0, "view"    # Landroid/view/View;

    .prologue
    .line 77
    if-nez p0, :cond_0

    .line 78
    const/4 v0, 0x0

    .line 80
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method
