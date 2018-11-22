.class public Lcom/rnx/kit/splash/BaseSplashActivity$a;
.super Lcom/rnx/react/init/b;
.source "BaseSplashActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/rnx/kit/splash/BaseSplashActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/rnx/kit/splash/BaseSplashActivity;


# direct methods
.method protected constructor <init>(Lcom/rnx/kit/splash/BaseSplashActivity;)V
    .locals 0

    .prologue
    .line 83
    iput-object p1, p0, Lcom/rnx/kit/splash/BaseSplashActivity$a;->a:Lcom/rnx/kit/splash/BaseSplashActivity;

    invoke-direct {p0}, Lcom/rnx/react/init/b;-><init>()V

    return-void
.end method


# virtual methods
.method protected a()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 87
    iget-object v0, p0, Lcom/rnx/kit/splash/BaseSplashActivity$a;->a:Lcom/rnx/kit/splash/BaseSplashActivity;

    iget-object v0, v0, Lcom/rnx/kit/splash/BaseSplashActivity;->e:Lcom/rnx/kit/widget/LoadingProgress;

    if-nez v0, :cond_0

    .line 88
    iget-object v1, p0, Lcom/rnx/kit/splash/BaseSplashActivity$a;->a:Lcom/rnx/kit/splash/BaseSplashActivity;

    iget-object v0, p0, Lcom/rnx/kit/splash/BaseSplashActivity$a;->a:Lcom/rnx/kit/splash/BaseSplashActivity;

    sget v2, Lcom/facebook/react/R$id;->loading_progress:I

    invoke-virtual {v0, v2}, Lcom/rnx/kit/splash/BaseSplashActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/rnx/kit/widget/LoadingProgress;

    iput-object v0, v1, Lcom/rnx/kit/splash/BaseSplashActivity;->e:Lcom/rnx/kit/widget/LoadingProgress;

    .line 90
    :cond_0
    iget-object v0, p0, Lcom/rnx/kit/splash/BaseSplashActivity$a;->a:Lcom/rnx/kit/splash/BaseSplashActivity;

    iget-object v0, v0, Lcom/rnx/kit/splash/BaseSplashActivity;->e:Lcom/rnx/kit/widget/LoadingProgress;

    if-eqz v0, :cond_1

    .line 91
    iget-object v0, p0, Lcom/rnx/kit/splash/BaseSplashActivity$a;->a:Lcom/rnx/kit/splash/BaseSplashActivity;

    iget-object v0, v0, Lcom/rnx/kit/splash/BaseSplashActivity;->e:Lcom/rnx/kit/widget/LoadingProgress;

    invoke-virtual {v0, v3}, Lcom/rnx/kit/widget/LoadingProgress;->a(Z)V

    .line 92
    iget-object v0, p0, Lcom/rnx/kit/splash/BaseSplashActivity$a;->a:Lcom/rnx/kit/splash/BaseSplashActivity;

    iget-object v0, v0, Lcom/rnx/kit/splash/BaseSplashActivity;->e:Lcom/rnx/kit/widget/LoadingProgress;

    invoke-virtual {v0, v3}, Lcom/rnx/kit/widget/LoadingProgress;->setProgress(I)V

    .line 95
    :cond_1
    return-void
.end method

.method protected a(I)V
    .locals 3

    .prologue
    .line 99
    iget-object v0, p0, Lcom/rnx/kit/splash/BaseSplashActivity$a;->a:Lcom/rnx/kit/splash/BaseSplashActivity;

    iget-object v0, v0, Lcom/rnx/kit/splash/BaseSplashActivity;->e:Lcom/rnx/kit/widget/LoadingProgress;

    if-nez v0, :cond_0

    .line 100
    iget-object v1, p0, Lcom/rnx/kit/splash/BaseSplashActivity$a;->a:Lcom/rnx/kit/splash/BaseSplashActivity;

    iget-object v0, p0, Lcom/rnx/kit/splash/BaseSplashActivity$a;->a:Lcom/rnx/kit/splash/BaseSplashActivity;

    sget v2, Lcom/facebook/react/R$id;->loading_progress:I

    invoke-virtual {v0, v2}, Lcom/rnx/kit/splash/BaseSplashActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/rnx/kit/widget/LoadingProgress;

    iput-object v0, v1, Lcom/rnx/kit/splash/BaseSplashActivity;->e:Lcom/rnx/kit/widget/LoadingProgress;

    .line 102
    :cond_0
    iget-object v0, p0, Lcom/rnx/kit/splash/BaseSplashActivity$a;->a:Lcom/rnx/kit/splash/BaseSplashActivity;

    iget-object v0, v0, Lcom/rnx/kit/splash/BaseSplashActivity;->e:Lcom/rnx/kit/widget/LoadingProgress;

    if-eqz v0, :cond_1

    .line 103
    iget-object v0, p0, Lcom/rnx/kit/splash/BaseSplashActivity$a;->a:Lcom/rnx/kit/splash/BaseSplashActivity;

    iget-object v0, v0, Lcom/rnx/kit/splash/BaseSplashActivity;->e:Lcom/rnx/kit/widget/LoadingProgress;

    invoke-virtual {v0, p1}, Lcom/rnx/kit/widget/LoadingProgress;->setProgress(I)V

    .line 105
    :cond_1
    return-void
.end method

.method protected a(Lcom/rnx/react/init/ReactIniter;Ljava/lang/Class;)V
    .locals 2

    .prologue
    .line 139
    invoke-static {}, Lcom/wormpex/sdk/utils/InitMonitor;->a()Lcom/wormpex/sdk/utils/InitMonitor;

    move-result-object v0

    sget-object v1, Lcom/wormpex/sdk/utils/InitMonitor$Step;->START_ACTIVITY:Lcom/wormpex/sdk/utils/InitMonitor$Step;

    invoke-virtual {v0, v1}, Lcom/wormpex/sdk/utils/InitMonitor;->a(Lcom/wormpex/sdk/utils/InitMonitor$Step;)V

    .line 140
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/rnx/kit/splash/BaseSplashActivity$a;->a:Lcom/rnx/kit/splash/BaseSplashActivity;

    invoke-direct {v0, v1, p2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 141
    const-string/jumbo v1, "INTENT_REACT_INITER"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 142
    invoke-static {}, Lcom/wormpex/sdk/utils/f;->a()Z

    move-result v1

    sput-boolean v1, Lcom/rnx/react/init/b;->c:Z

    .line 143
    new-instance v1, Lcom/rnx/kit/splash/BaseSplashActivity$a$1;

    invoke-direct {v1, p0, v0}, Lcom/rnx/kit/splash/BaseSplashActivity$a$1;-><init>(Lcom/rnx/kit/splash/BaseSplashActivity$a;Landroid/content/Intent;)V

    invoke-static {v1}, Lcom/wormpex/sdk/utils/f;->a(Ljava/lang/Runnable;)V

    .line 150
    return-void
.end method

.method protected a(Z)V
    .locals 2

    .prologue
    .line 120
    if-eqz p1, :cond_0

    .line 121
    iget-object v0, p0, Lcom/rnx/kit/splash/BaseSplashActivity$a;->a:Lcom/rnx/kit/splash/BaseSplashActivity;

    invoke-static {v0}, Lcom/rnx/kit/splash/BaseSplashActivity;->b(Lcom/rnx/kit/splash/BaseSplashActivity;)Lcom/rnx/react/init/f;

    move-result-object v0

    iget-object v1, p0, Lcom/rnx/kit/splash/BaseSplashActivity$a;->a:Lcom/rnx/kit/splash/BaseSplashActivity;

    invoke-interface {v0, v1}, Lcom/rnx/react/init/f;->a(Landroid/content/Context;)V

    .line 126
    :goto_0
    return-void

    .line 123
    :cond_0
    iget-object v0, p0, Lcom/rnx/kit/splash/BaseSplashActivity$a;->a:Lcom/rnx/kit/splash/BaseSplashActivity;

    invoke-static {v0}, Lcom/rnx/kit/splash/BaseSplashActivity;->c(Lcom/rnx/kit/splash/BaseSplashActivity;)Lcom/rnx/react/init/f;

    move-result-object v0

    iget-object v1, p0, Lcom/rnx/kit/splash/BaseSplashActivity$a;->a:Lcom/rnx/kit/splash/BaseSplashActivity;

    invoke-interface {v0, v1}, Lcom/rnx/react/init/f;->a(Landroid/content/Context;)V

    goto :goto_0
.end method

.method protected b()V
    .locals 1

    .prologue
    .line 109
    iget-object v0, p0, Lcom/rnx/kit/splash/BaseSplashActivity$a;->a:Lcom/rnx/kit/splash/BaseSplashActivity;

    invoke-virtual {v0}, Lcom/rnx/kit/splash/BaseSplashActivity;->g()V

    .line 110
    return-void
.end method

.method protected b(Z)V
    .locals 1

    .prologue
    .line 130
    if-eqz p1, :cond_0

    .line 131
    iget-object v0, p0, Lcom/rnx/kit/splash/BaseSplashActivity$a;->a:Lcom/rnx/kit/splash/BaseSplashActivity;

    invoke-static {v0}, Lcom/rnx/kit/splash/BaseSplashActivity;->b(Lcom/rnx/kit/splash/BaseSplashActivity;)Lcom/rnx/react/init/f;

    move-result-object v0

    invoke-interface {v0}, Lcom/rnx/react/init/f;->a()V

    .line 135
    :goto_0
    return-void

    .line 133
    :cond_0
    iget-object v0, p0, Lcom/rnx/kit/splash/BaseSplashActivity$a;->a:Lcom/rnx/kit/splash/BaseSplashActivity;

    invoke-static {v0}, Lcom/rnx/kit/splash/BaseSplashActivity;->c(Lcom/rnx/kit/splash/BaseSplashActivity;)Lcom/rnx/react/init/f;

    move-result-object v0

    invoke-interface {v0}, Lcom/rnx/react/init/f;->a()V

    goto :goto_0
.end method

.method protected c()Lcom/rnx/react/init/ReactIniter;
    .locals 1

    .prologue
    .line 115
    iget-object v0, p0, Lcom/rnx/kit/splash/BaseSplashActivity$a;->a:Lcom/rnx/kit/splash/BaseSplashActivity;

    invoke-virtual {v0}, Lcom/rnx/kit/splash/BaseSplashActivity;->h()Lcom/rnx/react/init/ReactIniter;

    move-result-object v0

    return-object v0
.end method

.method protected d()V
    .locals 1

    .prologue
    .line 154
    iget-object v0, p0, Lcom/rnx/kit/splash/BaseSplashActivity$a;->a:Lcom/rnx/kit/splash/BaseSplashActivity;

    invoke-virtual {v0}, Lcom/rnx/kit/splash/BaseSplashActivity;->finish()V

    .line 155
    return-void
.end method
