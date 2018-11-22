.class public Lcom/blibee/customer/android/SplashActivity;
.super Lcom/rnx/kit/splash/BaseSplashActivity;
.source "SplashActivity.java"


# static fields
.field public static final a:Ljava/lang/String; = "blibee-app"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Lcom/rnx/kit/splash/BaseSplashActivity;-><init>()V

    return-void
.end method

.method public static a(Lcom/rnx/kit/splash/BaseSplashActivity;)V
    .locals 6

    .prologue
    const/4 v5, -0x1

    .line 43
    const v0, 0x7f04001c

    invoke-virtual {p0, v0}, Lcom/rnx/kit/splash/BaseSplashActivity;->setContentView(I)V

    .line 44
    const v0, 0x7f0d006c

    invoke-virtual {p0, v0}, Lcom/rnx/kit/splash/BaseSplashActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 45
    const v1, 0x7f02006f

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 46
    const v1, 0x7f0d006d

    invoke-virtual {p0, v1}, Lcom/rnx/kit/splash/BaseSplashActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/rnx/kit/widget/LoadingProgress;

    iput-object v1, p0, Lcom/rnx/kit/splash/BaseSplashActivity;->e:Lcom/rnx/kit/widget/LoadingProgress;

    .line 48
    new-instance v2, Landroid/widget/ImageView;

    invoke-direct {v2, p0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 49
    invoke-virtual {v0}, Landroid/widget/ImageView;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    const/4 v3, 0x0

    new-instance v4, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v4, v5, v5}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2, v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 51
    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 52
    const v1, 0x7f020070

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 54
    invoke-static {}, Lcom/wormpex/sdk/utils/m;->a()Landroid/os/Handler;

    move-result-object v1

    new-instance v2, Lcom/blibee/customer/android/SplashActivity$1;

    invoke-direct {v2, v0}, Lcom/blibee/customer/android/SplashActivity$1;-><init>(Landroid/widget/ImageView;)V

    const-wide/16 v4, 0xc8

    invoke-virtual {v1, v2, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 63
    return-void
.end method


# virtual methods
.method protected b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 23
    const-string/jumbo v0, "blibee-app"

    return-object v0
.end method

.method public c()I
    .locals 1

    .prologue
    .line 28
    const v0, 0x7f020070

    return v0
.end method

.method protected d()V
    .locals 2

    .prologue
    .line 33
    invoke-static {}, Lcom/wormpex/sdk/utils/InitMonitor;->a()Lcom/wormpex/sdk/utils/InitMonitor;

    move-result-object v0

    sget-object v1, Lcom/wormpex/sdk/utils/InitMonitor$Step;->SHOW_SPLASH:Lcom/wormpex/sdk/utils/InitMonitor$Step;

    invoke-virtual {v0, v1}, Lcom/wormpex/sdk/utils/InitMonitor;->a(Lcom/wormpex/sdk/utils/InitMonitor$Step;)V

    .line 34
    invoke-static {}, Lcom/rnx/react/init/i;->a()Lcom/rnx/react/init/i;

    move-result-object v0

    const-string/jumbo v1, "blibee-app"

    invoke-virtual {v0, v1}, Lcom/rnx/react/init/i;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 35
    invoke-super {p0}, Lcom/rnx/kit/splash/BaseSplashActivity;->d()V

    .line 39
    :goto_0
    invoke-static {}, Lcom/wormpex/sdk/utils/InitMonitor;->a()Lcom/wormpex/sdk/utils/InitMonitor;

    move-result-object v0

    sget-object v1, Lcom/wormpex/sdk/utils/InitMonitor$Step;->SHOW_SPLASH:Lcom/wormpex/sdk/utils/InitMonitor$Step;

    invoke-virtual {v0, v1}, Lcom/wormpex/sdk/utils/InitMonitor;->b(Lcom/wormpex/sdk/utils/InitMonitor$Step;)V

    .line 40
    return-void

    .line 37
    :cond_0
    invoke-static {p0}, Lcom/blibee/customer/android/SplashActivity;->a(Lcom/rnx/kit/splash/BaseSplashActivity;)V

    goto :goto_0
.end method
