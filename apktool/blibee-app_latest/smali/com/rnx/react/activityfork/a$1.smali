.class Lcom/rnx/react/activityfork/a$1;
.super Ljava/lang/Object;
.source "ActivityHolder.java"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rnx/react/activityfork/a;->b()Landroid/app/Application$ActivityLifecycleCallbacks;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/rnx/react/activityfork/a;


# direct methods
.method constructor <init>(Lcom/rnx/react/activityfork/a;)V
    .locals 0

    .prologue
    .line 36
    iput-object p1, p0, Lcom/rnx/react/activityfork/a$1;->a:Lcom/rnx/react/activityfork/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 39
    instance-of v0, p1, Lcom/facebook/react/ReactActivity;

    if-eqz v0, :cond_0

    if-nez p2, :cond_0

    .line 40
    iget-object v0, p0, Lcom/rnx/react/activityfork/a$1;->a:Lcom/rnx/react/activityfork/a;

    invoke-static {v0}, Lcom/rnx/react/activityfork/a;->a(Lcom/rnx/react/activityfork/a;)Ljava/util/Stack;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    :cond_0
    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 2

    .prologue
    .line 71
    instance-of v0, p1, Lcom/facebook/react/ReactActivity;

    if-nez v0, :cond_1

    .line 80
    :cond_0
    :goto_0
    return-void

    .line 74
    :cond_1
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 77
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 78
    iget-object v1, p0, Lcom/rnx/react/activityfork/a$1;->a:Lcom/rnx/react/activityfork/a;

    invoke-static {v1}, Lcom/rnx/react/activityfork/a;->a(Lcom/rnx/react/activityfork/a;)Ljava/util/Stack;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/Stack;->remove(Ljava/lang/Object;)Z

    .line 79
    iget-object v1, p0, Lcom/rnx/react/activityfork/a$1;->a:Lcom/rnx/react/activityfork/a;

    invoke-static {v1}, Lcom/rnx/react/activityfork/a;->c(Lcom/rnx/react/activityfork/a;)Ljava/util/Stack;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 57
    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 52
    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 66
    iget-object v0, p0, Lcom/rnx/react/activityfork/a$1;->a:Lcom/rnx/react/activityfork/a;

    invoke-static {v0}, Lcom/rnx/react/activityfork/a;->b(Lcom/rnx/react/activityfork/a;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-virtual {p2, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 47
    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 62
    return-void
.end method
