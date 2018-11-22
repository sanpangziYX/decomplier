.class final Lcom/wormpex/sdk/utils/c$1;
.super Ljava/lang/Object;
.source "AppStateUtil.java"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/wormpex/sdk/utils/c;->a(Landroid/app/Application;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 35
    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 73
    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 54
    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 49
    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 68
    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 39
    invoke-static {}, Lcom/wormpex/sdk/utils/c;->c()I

    move-result v0

    if-nez v0, :cond_0

    .line 40
    invoke-static {}, Lcom/wormpex/sdk/utils/c;->d()V

    .line 41
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/wormpex/sdk/utils/c;->a(Z)Z

    .line 43
    :cond_0
    invoke-static {}, Lcom/wormpex/sdk/utils/c;->e()I

    .line 44
    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 58
    invoke-static {}, Lcom/wormpex/sdk/utils/c;->f()I

    .line 59
    invoke-static {}, Lcom/wormpex/sdk/utils/c;->c()I

    move-result v0

    if-nez v0, :cond_0

    .line 60
    invoke-static {}, Lcom/wormpex/sdk/utils/c;->g()V

    .line 61
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/wormpex/sdk/utils/c;->a(Z)Z

    .line 63
    :cond_0
    return-void
.end method
