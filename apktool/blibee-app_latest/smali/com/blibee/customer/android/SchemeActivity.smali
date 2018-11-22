.class public Lcom/blibee/customer/android/SchemeActivity;
.super Lcom/rnx/react/modules/scheme/BaseReactSchemeActivity;
.source "SchemeActivity.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Lcom/rnx/react/modules/scheme/BaseReactSchemeActivity;-><init>()V

    return-void
.end method


# virtual methods
.method protected a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 17
    const-string/jumbo v0, "blibee"

    return-object v0
.end method

.method protected b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 22
    const-string/jumbo v0, "blibee-app"

    return-object v0
.end method

.method public c()I
    .locals 1

    .prologue
    .line 27
    const v0, 0x7f020070

    return v0
.end method

.method protected d()V
    .locals 2

    .prologue
    .line 32
    invoke-static {}, Lcom/rnx/react/init/i;->a()Lcom/rnx/react/init/i;

    move-result-object v0

    const-string/jumbo v1, "blibee-app"

    invoke-virtual {v0, v1}, Lcom/rnx/react/init/i;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 33
    invoke-super {p0}, Lcom/rnx/react/modules/scheme/BaseReactSchemeActivity;->d()V

    .line 37
    :goto_0
    return-void

    .line 35
    :cond_0
    invoke-static {p0}, Lcom/blibee/customer/android/SplashActivity;->a(Lcom/rnx/kit/splash/BaseSplashActivity;)V

    goto :goto_0
.end method
