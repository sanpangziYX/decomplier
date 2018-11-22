.class public abstract Lcom/rnx/kit/splash/BaseSplashActivity;
.super Landroid/app/Activity;
.source "BaseSplashActivity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/rnx/kit/splash/BaseSplashActivity$a;
    }
.end annotation


# static fields
.field public static final b:Ljava/lang/String; = "AppInit"

.field public static final c:Ljava/lang/String; = "SPLASH_ACTIVITY_KEY"

.field public static final d:Ljava/lang/String; = "intent_ignore_is_task_root"


# instance fields
.field private a:Lcom/rnx/react/init/f;

.field public e:Lcom/rnx/kit/widget/LoadingProgress;

.field private f:Lcom/rnx/react/init/f;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 43
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 51
    new-instance v0, Lcom/rnx/react/init/c;

    invoke-direct {v0}, Lcom/rnx/react/init/c;-><init>()V

    iput-object v0, p0, Lcom/rnx/kit/splash/BaseSplashActivity;->a:Lcom/rnx/react/init/f;

    .line 52
    new-instance v0, Lcom/rnx/react/init/d;

    invoke-direct {v0}, Lcom/rnx/react/init/d;-><init>()V

    iput-object v0, p0, Lcom/rnx/kit/splash/BaseSplashActivity;->f:Lcom/rnx/react/init/f;

    return-void
.end method

.method static synthetic b(Lcom/rnx/kit/splash/BaseSplashActivity;)Lcom/rnx/react/init/f;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/rnx/kit/splash/BaseSplashActivity;->f:Lcom/rnx/react/init/f;

    return-object v0
.end method

.method static synthetic c(Lcom/rnx/kit/splash/BaseSplashActivity;)Lcom/rnx/react/init/f;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/rnx/kit/splash/BaseSplashActivity;->a:Lcom/rnx/react/init/f;

    return-object v0
.end method


# virtual methods
.method protected abstract b()Ljava/lang/String;
.end method

.method public c()I
    .locals 1

    .prologue
    .line 222
    const/4 v0, -0x1

    return v0
.end method

.method protected d()V
    .locals 2

    .prologue
    .line 182
    sget v0, Lcom/facebook/react/R$layout;->activity_splash:I

    invoke-virtual {p0, v0}, Lcom/rnx/kit/splash/BaseSplashActivity;->setContentView(I)V

    .line 183
    sget v0, Lcom/facebook/react/R$id;->splash_image:I

    invoke-virtual {p0, v0}, Lcom/rnx/kit/splash/BaseSplashActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 184
    invoke-virtual {p0}, Lcom/rnx/kit/splash/BaseSplashActivity;->c()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 185
    sget v0, Lcom/facebook/react/R$id;->loading_progress:I

    invoke-virtual {p0, v0}, Lcom/rnx/kit/splash/BaseSplashActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/rnx/kit/widget/LoadingProgress;

    iput-object v0, p0, Lcom/rnx/kit/splash/BaseSplashActivity;->e:Lcom/rnx/kit/widget/LoadingProgress;

    .line 186
    return-void
.end method

.method protected e()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 72
    invoke-virtual {p0}, Lcom/rnx/kit/splash/BaseSplashActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "intent_ignore_is_task_root"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 75
    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-virtual {p0}, Lcom/rnx/kit/splash/BaseSplashActivity;->isTaskRoot()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {p0}, Lcom/wormpex/sdk/utils/b;->b(Landroid/app/Activity;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method protected f()V
    .locals 1

    .prologue
    .line 79
    new-instance v0, Lcom/rnx/kit/splash/BaseSplashActivity$a;

    invoke-direct {v0, p0}, Lcom/rnx/kit/splash/BaseSplashActivity$a;-><init>(Lcom/rnx/kit/splash/BaseSplashActivity;)V

    invoke-virtual {v0}, Lcom/rnx/kit/splash/BaseSplashActivity$a;->e()V

    .line 80
    return-void
.end method

.method protected g()V
    .locals 3

    .prologue
    .line 161
    invoke-virtual {p0}, Lcom/rnx/kit/splash/BaseSplashActivity;->c()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string/jumbo v1, "You need override mSplashResource!"

    invoke-static {v0, v1}, Lcom/facebook/f/a/a;->b(ZLjava/lang/String;)V

    .line 162
    invoke-virtual {p0}, Lcom/rnx/kit/splash/BaseSplashActivity;->b()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "You need override mProjectName!"

    invoke-static {v0, v1}, Lcom/facebook/f/a/a;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 164
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 165
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "SPLASH_ACTIVITY_KEY"

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 166
    invoke-virtual {p0}, Lcom/rnx/kit/splash/BaseSplashActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/wormpex/sdk/h/a;->a(Landroid/content/Context;)Lcom/wormpex/sdk/h/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wormpex/sdk/h/a;->c()V

    .line 168
    return-void

    .line 161
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected h()Lcom/rnx/react/init/ReactIniter;
    .locals 2

    .prologue
    .line 171
    invoke-static {}, Lcom/rnx/react/init/ReactIniter;->getBuilder()Lcom/rnx/react/init/ReactIniter$a;

    move-result-object v0

    .line 172
    invoke-virtual {p0}, Lcom/rnx/kit/splash/BaseSplashActivity;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/rnx/react/init/ReactIniter$a;->a(Ljava/lang/String;)Lcom/rnx/react/init/ReactIniter$a;

    move-result-object v0

    .line 173
    invoke-virtual {p0}, Lcom/rnx/kit/splash/BaseSplashActivity;->c()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/rnx/react/init/ReactIniter$a;->a(I)Lcom/rnx/react/init/ReactIniter$a;

    move-result-object v0

    const/4 v1, 0x1

    .line 174
    invoke-virtual {v0, v1}, Lcom/rnx/react/init/ReactIniter$a;->a(Z)Lcom/rnx/react/init/ReactIniter$a;

    move-result-object v0

    const-string/jumbo v1, "naive"

    .line 175
    invoke-virtual {v0, v1}, Lcom/rnx/react/init/ReactIniter$a;->c(Ljava/lang/String;)Lcom/rnx/react/init/ReactIniter$a;

    move-result-object v0

    .line 176
    invoke-virtual {v0}, Lcom/rnx/react/init/ReactIniter$a;->a()Lcom/rnx/react/init/ReactIniter;

    move-result-object v0

    .line 171
    return-object v0
.end method

.method protected i()Z
    .locals 1

    .prologue
    .line 216
    const/4 v0, 0x1

    return v0
.end method

.method public onBackPressed()V
    .locals 0

    .prologue
    .line 213
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 56
    invoke-static {}, Lcom/wormpex/sdk/utils/InitMonitor;->a()Lcom/wormpex/sdk/utils/InitMonitor;

    move-result-object v0

    sget-object v1, Lcom/wormpex/sdk/utils/InitMonitor$Step;->APPC_ACTC:Lcom/wormpex/sdk/utils/InitMonitor$Step;

    invoke-virtual {v0, v1}, Lcom/wormpex/sdk/utils/InitMonitor;->b(Lcom/wormpex/sdk/utils/InitMonitor$Step;)V

    .line 57
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 58
    invoke-virtual {p0}, Lcom/rnx/kit/splash/BaseSplashActivity;->c()I

    move-result v0

    if-lez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    const-string/jumbo v1, "You must override getSplashResource() method!"

    invoke-static {v0, v1}, Lcom/facebook/f/a/a;->a(ZLjava/lang/String;)V

    .line 60
    invoke-virtual {p0}, Lcom/rnx/kit/splash/BaseSplashActivity;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 61
    invoke-virtual {p0}, Lcom/rnx/kit/splash/BaseSplashActivity;->finish()V

    .line 69
    :cond_0
    :goto_1
    return-void

    .line 58
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 65
    :cond_2
    invoke-virtual {p0}, Lcom/rnx/kit/splash/BaseSplashActivity;->f()V

    .line 66
    invoke-virtual {p0}, Lcom/rnx/kit/splash/BaseSplashActivity;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 67
    invoke-virtual {p0}, Lcom/rnx/kit/splash/BaseSplashActivity;->d()V

    goto :goto_1
.end method

.method protected onDestroy()V
    .locals 1

    .prologue
    .line 190
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 203
    iget-object v0, p0, Lcom/rnx/kit/splash/BaseSplashActivity;->e:Lcom/rnx/kit/widget/LoadingProgress;

    if-eqz v0, :cond_0

    .line 204
    iget-object v0, p0, Lcom/rnx/kit/splash/BaseSplashActivity;->e:Lcom/rnx/kit/widget/LoadingProgress;

    invoke-virtual {v0}, Lcom/rnx/kit/widget/LoadingProgress;->a()V

    .line 205
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/rnx/kit/splash/BaseSplashActivity;->e:Lcom/rnx/kit/widget/LoadingProgress;

    .line 207
    :cond_0
    return-void
.end method
