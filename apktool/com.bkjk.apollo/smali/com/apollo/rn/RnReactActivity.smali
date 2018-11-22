.class public Lcom/apollo/rn/RnReactActivity;
.super Landroid/app/Activity;
.source "RnReactActivity.java"

# interfaces
.implements Lcom/facebook/react/modules/core/DefaultHardwareBackBtnHandler;


# instance fields
.field private mReactDetatilRootView:Lcom/facebook/react/ReactRootView;

.field private mReactInstanceManager:Lcom/facebook/react/ReactInstanceManager;

.field private mReactRootView:Lcom/facebook/react/ReactRootView;

.field private progressDrawableAlertDialog:Lcom/apollo/rn/RnLoadingDialog;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method


# virtual methods
.method public dissmisLoading()V
    .locals 1

    .prologue
    .line 130
    iget-object v0, p0, Lcom/apollo/rn/RnReactActivity;->progressDrawableAlertDialog:Lcom/apollo/rn/RnLoadingDialog;

    invoke-virtual {v0}, Lcom/apollo/rn/RnLoadingDialog;->dismiss()V

    .line 131
    return-void
.end method

.method public finishSelf()V
    .locals 0

    .prologue
    .line 126
    invoke-virtual {p0}, Lcom/apollo/rn/RnReactActivity;->finish()V

    .line 127
    return-void
.end method

.method public invokeDefaultOnBackPressed()V
    .locals 0

    .prologue
    .line 78
    invoke-super {p0}, Landroid/app/Activity;->onBackPressed()V

    .line 79
    return-void
.end method

.method public onBackPressed()V
    .locals 1

    .prologue
    .line 109
    iget-object v0, p0, Lcom/apollo/rn/RnReactActivity;->mReactInstanceManager:Lcom/facebook/react/ReactInstanceManager;

    if-eqz v0, :cond_0

    .line 110
    iget-object v0, p0, Lcom/apollo/rn/RnReactActivity;->mReactInstanceManager:Lcom/facebook/react/ReactInstanceManager;

    invoke-virtual {v0}, Lcom/facebook/react/ReactInstanceManager;->onBackPressed()V

    .line 114
    :goto_0
    return-void

    .line 112
    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->onBackPressed()V

    goto :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 7
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 29
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 30
    new-instance v4, Lcom/apollo/rn/RnLoadingDialog;

    invoke-direct {v4, p0}, Lcom/apollo/rn/RnLoadingDialog;-><init>(Landroid/content/Context;)V

    iput-object v4, p0, Lcom/apollo/rn/RnReactActivity;->progressDrawableAlertDialog:Lcom/apollo/rn/RnLoadingDialog;

    .line 31
    iget-object v4, p0, Lcom/apollo/rn/RnReactActivity;->progressDrawableAlertDialog:Lcom/apollo/rn/RnLoadingDialog;

    invoke-virtual {v4}, Lcom/apollo/rn/RnLoadingDialog;->show()V

    .line 32
    invoke-virtual {p0}, Lcom/apollo/rn/RnReactActivity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    .line 33
    .local v2, "extras":Landroid/os/Bundle;
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "type"

    invoke-virtual {v2, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "-----"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "contractno"

    invoke-virtual {v2, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/bkjk/core/service_component/utils/LogUtils;->e(Ljava/lang/String;)V

    .line 34
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 36
    .local v1, "bundle":Landroid/os/Bundle;
    const-string v4, "contractno"

    const-string v5, "contractno"

    invoke-virtual {v2, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    const-string/jumbo v4, "type"

    const-string/jumbo v5, "type"

    invoke-virtual {v2, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    new-instance v4, Lcom/facebook/react/ReactRootView;

    invoke-direct {v4, p0}, Lcom/facebook/react/ReactRootView;-><init>(Landroid/content/Context;)V

    iput-object v4, p0, Lcom/apollo/rn/RnReactActivity;->mReactRootView:Lcom/facebook/react/ReactRootView;

    .line 39
    new-instance v4, Lcom/facebook/react/ReactRootView;

    invoke-direct {v4, p0}, Lcom/facebook/react/ReactRootView;-><init>(Landroid/content/Context;)V

    iput-object v4, p0, Lcom/apollo/rn/RnReactActivity;->mReactDetatilRootView:Lcom/facebook/react/ReactRootView;

    .line 50
    invoke-static {}, Lcom/facebook/react/ReactInstanceManager;->builder()Lcom/facebook/react/ReactInstanceManagerBuilder;

    move-result-object v4

    .line 51
    invoke-static {}, Lcom/apollo/ApolloApplication;->getInstance()Lcom/bkjk/core/service_component/application/AndroidApplication;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/facebook/react/ReactInstanceManagerBuilder;->setApplication(Landroid/app/Application;)Lcom/facebook/react/ReactInstanceManagerBuilder;

    move-result-object v4

    const-string v5, "index.android"

    .line 52
    invoke-virtual {v4, v5}, Lcom/facebook/react/ReactInstanceManagerBuilder;->setJSMainModuleName(Ljava/lang/String;)Lcom/facebook/react/ReactInstanceManagerBuilder;

    move-result-object v4

    new-instance v5, Lcom/facebook/react/shell/MainReactPackage;

    invoke-direct {v5}, Lcom/facebook/react/shell/MainReactPackage;-><init>()V

    .line 53
    invoke-virtual {v4, v5}, Lcom/facebook/react/ReactInstanceManagerBuilder;->addPackage(Lcom/facebook/react/ReactPackage;)Lcom/facebook/react/ReactInstanceManagerBuilder;

    move-result-object v4

    new-instance v5, Lcom/apollo/rn/RnReactPackage;

    invoke-direct {v5}, Lcom/apollo/rn/RnReactPackage;-><init>()V

    .line 54
    invoke-virtual {v4, v5}, Lcom/facebook/react/ReactInstanceManagerBuilder;->addPackage(Lcom/facebook/react/ReactPackage;)Lcom/facebook/react/ReactInstanceManagerBuilder;

    move-result-object v4

    const/4 v5, 0x0

    .line 55
    invoke-virtual {v4, v5}, Lcom/facebook/react/ReactInstanceManagerBuilder;->setUseDeveloperSupport(Z)Lcom/facebook/react/ReactInstanceManagerBuilder;

    move-result-object v4

    sget-object v5, Lcom/facebook/react/common/LifecycleState;->RESUMED:Lcom/facebook/react/common/LifecycleState;

    .line 56
    invoke-virtual {v4, v5}, Lcom/facebook/react/ReactInstanceManagerBuilder;->setInitialLifecycleState(Lcom/facebook/react/common/LifecycleState;)Lcom/facebook/react/ReactInstanceManagerBuilder;

    move-result-object v0

    .line 57
    .local v0, "builder":Lcom/facebook/react/ReactInstanceManagerBuilder;
    invoke-static {}, Lcom/apollo/rn/RnCacheViewManager;->getJSBundleFile()Ljava/lang/String;

    move-result-object v3

    .line 58
    .local v3, "jsBundleFile":Ljava/lang/String;
    if-eqz v3, :cond_0

    .line 59
    invoke-virtual {v0, v3}, Lcom/facebook/react/ReactInstanceManagerBuilder;->setJSBundleFile(Ljava/lang/String;)Lcom/facebook/react/ReactInstanceManagerBuilder;

    .line 63
    :goto_0
    invoke-virtual {v0}, Lcom/facebook/react/ReactInstanceManagerBuilder;->build()Lcom/facebook/react/ReactInstanceManager;

    move-result-object v4

    iput-object v4, p0, Lcom/apollo/rn/RnReactActivity;->mReactInstanceManager:Lcom/facebook/react/ReactInstanceManager;

    .line 67
    iget-object v4, p0, Lcom/apollo/rn/RnReactActivity;->mReactRootView:Lcom/facebook/react/ReactRootView;

    iget-object v5, p0, Lcom/apollo/rn/RnReactActivity;->mReactInstanceManager:Lcom/facebook/react/ReactInstanceManager;

    const-string v6, "Apollo"

    invoke-virtual {v4, v5, v6, v1}, Lcom/facebook/react/ReactRootView;->startReactApplication(Lcom/facebook/react/ReactInstanceManager;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 68
    iget-object v4, p0, Lcom/apollo/rn/RnReactActivity;->mReactRootView:Lcom/facebook/react/ReactRootView;

    invoke-virtual {p0, v4}, Lcom/apollo/rn/RnReactActivity;->setContentView(Landroid/view/View;)V

    .line 73
    return-void

    .line 61
    :cond_0
    const-string v4, "index.android.bundle"

    invoke-virtual {v0, v4}, Lcom/facebook/react/ReactInstanceManagerBuilder;->setBundleAssetName(Ljava/lang/String;)Lcom/facebook/react/ReactInstanceManagerBuilder;

    goto :goto_0
.end method

.method protected onDestroy()V
    .locals 1

    .prologue
    .line 100
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 101
    iget-object v0, p0, Lcom/apollo/rn/RnReactActivity;->mReactInstanceManager:Lcom/facebook/react/ReactInstanceManager;

    if-eqz v0, :cond_0

    .line 102
    iget-object v0, p0, Lcom/apollo/rn/RnReactActivity;->mReactInstanceManager:Lcom/facebook/react/ReactInstanceManager;

    invoke-virtual {v0}, Lcom/facebook/react/ReactInstanceManager;->onHostDestroy()V

    .line 105
    :cond_0
    return-void
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 1
    .param p1, "keyCode"    # I
    .param p2, "event"    # Landroid/view/KeyEvent;

    .prologue
    .line 118
    const/16 v0, 0x52

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lcom/apollo/rn/RnReactActivity;->mReactInstanceManager:Lcom/facebook/react/ReactInstanceManager;

    if-eqz v0, :cond_0

    .line 119
    iget-object v0, p0, Lcom/apollo/rn/RnReactActivity;->mReactInstanceManager:Lcom/facebook/react/ReactInstanceManager;

    invoke-virtual {v0}, Lcom/facebook/react/ReactInstanceManager;->showDevOptionsDialog()V

    .line 120
    const/4 v0, 0x1

    .line 122
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method protected onPause()V
    .locals 1

    .prologue
    .line 83
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    .line 85
    iget-object v0, p0, Lcom/apollo/rn/RnReactActivity;->mReactInstanceManager:Lcom/facebook/react/ReactInstanceManager;

    if-eqz v0, :cond_0

    .line 86
    iget-object v0, p0, Lcom/apollo/rn/RnReactActivity;->mReactInstanceManager:Lcom/facebook/react/ReactInstanceManager;

    invoke-virtual {v0, p0}, Lcom/facebook/react/ReactInstanceManager;->onHostPause(Landroid/app/Activity;)V

    .line 88
    :cond_0
    return-void
.end method

.method protected onResume()V
    .locals 1

    .prologue
    .line 92
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 93
    iget-object v0, p0, Lcom/apollo/rn/RnReactActivity;->mReactInstanceManager:Lcom/facebook/react/ReactInstanceManager;

    if-eqz v0, :cond_0

    .line 94
    iget-object v0, p0, Lcom/apollo/rn/RnReactActivity;->mReactInstanceManager:Lcom/facebook/react/ReactInstanceManager;

    invoke-virtual {v0, p0, p0}, Lcom/facebook/react/ReactInstanceManager;->onHostResume(Landroid/app/Activity;Lcom/facebook/react/modules/core/DefaultHardwareBackBtnHandler;)V

    .line 96
    :cond_0
    return-void
.end method

.method public showLoading()V
    .locals 1

    .prologue
    .line 134
    iget-object v0, p0, Lcom/apollo/rn/RnReactActivity;->progressDrawableAlertDialog:Lcom/apollo/rn/RnLoadingDialog;

    invoke-virtual {v0}, Lcom/apollo/rn/RnLoadingDialog;->show()V

    .line 135
    return-void
.end method
