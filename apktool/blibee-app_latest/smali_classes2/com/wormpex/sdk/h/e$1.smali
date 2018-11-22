.class Lcom/wormpex/sdk/h/e$1;
.super Ljava/lang/Object;
.source "SessionManager.java"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/wormpex/sdk/h/e;-><init>(Landroid/app/Application;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/wormpex/sdk/h/e;


# direct methods
.method constructor <init>(Lcom/wormpex/sdk/h/e;)V
    .locals 0

    .prologue
    .line 22
    iput-object p1, p0, Lcom/wormpex/sdk/h/e$1;->a:Lcom/wormpex/sdk/h/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 26
    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 59
    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 44
    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 39
    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 54
    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 30
    iget-object v0, p0, Lcom/wormpex/sdk/h/e$1;->a:Lcom/wormpex/sdk/h/e;

    invoke-static {v0}, Lcom/wormpex/sdk/h/e;->a(Lcom/wormpex/sdk/h/e;)J

    move-result-wide v0

    cmp-long v0, v0, v4

    if-eqz v0, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-object v2, p0, Lcom/wormpex/sdk/h/e$1;->a:Lcom/wormpex/sdk/h/e;

    invoke-static {v2}, Lcom/wormpex/sdk/h/e;->a(Lcom/wormpex/sdk/h/e;)J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/32 v2, 0x493e0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 31
    invoke-static {}, Lcom/wormpex/sdk/h/e;->b()V

    .line 33
    :cond_0
    iget-object v0, p0, Lcom/wormpex/sdk/h/e$1;->a:Lcom/wormpex/sdk/h/e;

    invoke-static {v0, v4, v5}, Lcom/wormpex/sdk/h/e;->a(Lcom/wormpex/sdk/h/e;J)J

    .line 34
    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 4

    .prologue
    .line 48
    iget-object v0, p0, Lcom/wormpex/sdk/h/e$1;->a:Lcom/wormpex/sdk/h/e;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcom/wormpex/sdk/h/e;->a(Lcom/wormpex/sdk/h/e;J)J

    .line 49
    return-void
.end method
