.class public final Lcom/baidu/navisdk/adapter/BNRouteGuideManager;
.super Ljava/lang/Object;
.source "BNRouteGuideManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baidu/navisdk/adapter/BNRouteGuideManager$VoiceMode;,
        Lcom/baidu/navisdk/adapter/BNRouteGuideManager$OnNavigationListener;,
        Lcom/baidu/navisdk/adapter/BNRouteGuideManager$CustomizedLayerItem;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String;

.field private static mInstance:Lcom/baidu/navisdk/adapter/BNRouteGuideManager;


# instance fields
.field private mBaiduNaviCommonModule:Lcom/baidu/navisdk/adapter/BaiduNaviCommonModule;

.field private mLaunchConfigParams:Landroid/os/Bundle;

.field private mOuterOnNavigationListener:Lcom/baidu/navisdk/adapter/BNRouteGuideManager$OnNavigationListener;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 21
    const-class v0, Lcom/baidu/navisdk/adapter/BNRouteGuideManager;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/baidu/navisdk/adapter/BNRouteGuideManager;->TAG:Ljava/lang/String;

    .line 22
    const/4 v0, 0x0

    sput-object v0, Lcom/baidu/navisdk/adapter/BNRouteGuideManager;->mInstance:Lcom/baidu/navisdk/adapter/BNRouteGuideManager;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object v0, p0, Lcom/baidu/navisdk/adapter/BNRouteGuideManager;->mLaunchConfigParams:Landroid/os/Bundle;

    .line 25
    iput-object v0, p0, Lcom/baidu/navisdk/adapter/BNRouteGuideManager;->mOuterOnNavigationListener:Lcom/baidu/navisdk/adapter/BNRouteGuideManager$OnNavigationListener;

    .line 26
    iput-object v0, p0, Lcom/baidu/navisdk/adapter/BNRouteGuideManager;->mBaiduNaviCommonModule:Lcom/baidu/navisdk/adapter/BaiduNaviCommonModule;

    .line 29
    return-void
.end method

.method public static getInstance()Lcom/baidu/navisdk/adapter/BNRouteGuideManager;
    .locals 1

    .prologue
    .line 36
    sget-object v0, Lcom/baidu/navisdk/adapter/BNRouteGuideManager;->mInstance:Lcom/baidu/navisdk/adapter/BNRouteGuideManager;

    if-nez v0, :cond_0

    .line 39
    new-instance v0, Lcom/baidu/navisdk/adapter/BNRouteGuideManager;

    invoke-direct {v0}, Lcom/baidu/navisdk/adapter/BNRouteGuideManager;-><init>()V

    sput-object v0, Lcom/baidu/navisdk/adapter/BNRouteGuideManager;->mInstance:Lcom/baidu/navisdk/adapter/BNRouteGuideManager;

    .line 44
    :cond_0
    sget-object v0, Lcom/baidu/navisdk/adapter/BNRouteGuideManager;->mInstance:Lcom/baidu/navisdk/adapter/BNRouteGuideManager;

    return-object v0
.end method


# virtual methods
.method public forceQuitNaviWithoutDialog()V
    .locals 2

    .prologue
    .line 146
    sget-object v0, Lcom/baidu/navisdk/adapter/BNRouteGuideManager;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "forceQuitNaviWithoutDialog()"

    invoke-static {v0, v1}, Lcom/baidu/navisdk/adapter/BNOuterLogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    invoke-static {}, Lcom/baidu/navisdk/adapter/base/BaiduNaviSDKProxy;->routeGuideForceQuitNaviWithoutDialog()V

    .line 148
    return-void
.end method

.method public onBackPressed(Z)V
    .locals 2

    .prologue
    .line 129
    sget-object v0, Lcom/baidu/navisdk/adapter/BNRouteGuideManager;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "onBackPressed(showQuitDialog)"

    invoke-static {v0, v1}, Lcom/baidu/navisdk/adapter/BNOuterLogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    iget-object v0, p0, Lcom/baidu/navisdk/adapter/BNRouteGuideManager;->mBaiduNaviCommonModule:Lcom/baidu/navisdk/adapter/BaiduNaviCommonModule;

    if-eqz v0, :cond_0

    .line 131
    iget-object v0, p0, Lcom/baidu/navisdk/adapter/BNRouteGuideManager;->mBaiduNaviCommonModule:Lcom/baidu/navisdk/adapter/BaiduNaviCommonModule;

    invoke-virtual {v0, p1}, Lcom/baidu/navisdk/adapter/BaiduNaviCommonModule;->onBackPressed(Z)V

    .line 133
    :cond_0
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .prologue
    .line 82
    sget-object v0, Lcom/baidu/navisdk/adapter/BNRouteGuideManager;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "onConfigurationChanged(newConfig)"

    invoke-static {v0, v1}, Lcom/baidu/navisdk/adapter/BNOuterLogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    iget-object v0, p0, Lcom/baidu/navisdk/adapter/BNRouteGuideManager;->mBaiduNaviCommonModule:Lcom/baidu/navisdk/adapter/BaiduNaviCommonModule;

    if-eqz v0, :cond_0

    .line 84
    iget-object v0, p0, Lcom/baidu/navisdk/adapter/BNRouteGuideManager;->mBaiduNaviCommonModule:Lcom/baidu/navisdk/adapter/BaiduNaviCommonModule;

    invoke-virtual {v0, p1}, Lcom/baidu/navisdk/adapter/BaiduNaviCommonModule;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 87
    :cond_0
    return-void
.end method

.method public onCreate(Landroid/app/Activity;Lcom/baidu/navisdk/adapter/BNRouteGuideManager$OnNavigationListener;)Landroid/view/View;
    .locals 3

    .prologue
    .line 58
    sget-object v0, Lcom/baidu/navisdk/adapter/BNRouteGuideManager;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "onCreate()"

    invoke-static {v0, v1}, Lcom/baidu/navisdk/adapter/BNOuterLogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    invoke-static {}, Lcom/baidu/navisdk/adapter/NaviModuleFactory;->getNaviModuleManager()Lcom/baidu/navisdk/adapter/NaviModuleImpl;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x5

    invoke-virtual {v0, v1, p1, v2, p2}, Lcom/baidu/navisdk/adapter/NaviModuleImpl;->getNaviCommonModule(ILandroid/app/Activity;ILcom/baidu/navisdk/adapter/BNaviBaseCallback;)Lcom/baidu/navisdk/adapter/BaiduNaviCommonModule;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/navisdk/adapter/BNRouteGuideManager;->mBaiduNaviCommonModule:Lcom/baidu/navisdk/adapter/BaiduNaviCommonModule;

    .line 60
    iget-object v0, p0, Lcom/baidu/navisdk/adapter/BNRouteGuideManager;->mBaiduNaviCommonModule:Lcom/baidu/navisdk/adapter/BaiduNaviCommonModule;

    if-eqz v0, :cond_0

    .line 61
    iget-object v0, p0, Lcom/baidu/navisdk/adapter/BNRouteGuideManager;->mBaiduNaviCommonModule:Lcom/baidu/navisdk/adapter/BaiduNaviCommonModule;

    invoke-virtual {v0}, Lcom/baidu/navisdk/adapter/BaiduNaviCommonModule;->onCreate()V

    .line 62
    iget-object v0, p0, Lcom/baidu/navisdk/adapter/BNRouteGuideManager;->mBaiduNaviCommonModule:Lcom/baidu/navisdk/adapter/BaiduNaviCommonModule;

    invoke-virtual {v0}, Lcom/baidu/navisdk/adapter/BaiduNaviCommonModule;->getView()Landroid/view/View;

    move-result-object v0

    .line 64
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 114
    sget-object v0, Lcom/baidu/navisdk/adapter/BNRouteGuideManager;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "onDestroy()"

    invoke-static {v0, v1}, Lcom/baidu/navisdk/adapter/BNOuterLogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    iget-object v0, p0, Lcom/baidu/navisdk/adapter/BNRouteGuideManager;->mBaiduNaviCommonModule:Lcom/baidu/navisdk/adapter/BaiduNaviCommonModule;

    if-eqz v0, :cond_0

    .line 116
    iget-object v0, p0, Lcom/baidu/navisdk/adapter/BNRouteGuideManager;->mBaiduNaviCommonModule:Lcom/baidu/navisdk/adapter/BaiduNaviCommonModule;

    invoke-virtual {v0}, Lcom/baidu/navisdk/adapter/BaiduNaviCommonModule;->onDestroy()V

    .line 119
    :cond_0
    invoke-static {}, Lcom/baidu/navisdk/adapter/BNaviCommonModuleController;->getInstance()Lcom/baidu/navisdk/adapter/BNaviCommonModuleController;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/baidu/navisdk/adapter/BNaviCommonModuleController;->unregisterCallbackInterface(I)V

    .line 120
    invoke-static {}, Lcom/baidu/navisdk/adapter/BNaviCommonModuleController;->getInstance()Lcom/baidu/navisdk/adapter/BNaviCommonModuleController;

    move-result-object v0

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Lcom/baidu/navisdk/adapter/BNaviCommonModuleController;->unregisterCallbackInterface(I)V

    .line 122
    invoke-static {}, Lcom/baidu/navisdk/adapter/BNaviCommonModuleController;->getInstance()Lcom/baidu/navisdk/adapter/BNaviCommonModuleController;

    move-result-object v0

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lcom/baidu/navisdk/adapter/BNaviCommonModuleController;->unregisterCallbackInterface(I)V

    .line 123
    return-void
.end method

.method public onPause()V
    .locals 2

    .prologue
    .line 93
    sget-object v0, Lcom/baidu/navisdk/adapter/BNRouteGuideManager;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "onPause()"

    invoke-static {v0, v1}, Lcom/baidu/navisdk/adapter/BNOuterLogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    iget-object v0, p0, Lcom/baidu/navisdk/adapter/BNRouteGuideManager;->mBaiduNaviCommonModule:Lcom/baidu/navisdk/adapter/BaiduNaviCommonModule;

    if-eqz v0, :cond_0

    .line 95
    iget-object v0, p0, Lcom/baidu/navisdk/adapter/BNRouteGuideManager;->mBaiduNaviCommonModule:Lcom/baidu/navisdk/adapter/BaiduNaviCommonModule;

    invoke-virtual {v0}, Lcom/baidu/navisdk/adapter/BaiduNaviCommonModule;->onPause()V

    .line 98
    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 2

    .prologue
    .line 72
    sget-object v0, Lcom/baidu/navisdk/adapter/BNRouteGuideManager;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "onResume()"

    invoke-static {v0, v1}, Lcom/baidu/navisdk/adapter/BNOuterLogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    iget-object v0, p0, Lcom/baidu/navisdk/adapter/BNRouteGuideManager;->mBaiduNaviCommonModule:Lcom/baidu/navisdk/adapter/BaiduNaviCommonModule;

    if-eqz v0, :cond_0

    .line 74
    iget-object v0, p0, Lcom/baidu/navisdk/adapter/BNRouteGuideManager;->mBaiduNaviCommonModule:Lcom/baidu/navisdk/adapter/BaiduNaviCommonModule;

    invoke-virtual {v0}, Lcom/baidu/navisdk/adapter/BaiduNaviCommonModule;->onResume()V

    .line 76
    :cond_0
    return-void
.end method

.method public onStart()V
    .locals 2

    .prologue
    .line 136
    sget-object v0, Lcom/baidu/navisdk/adapter/BNRouteGuideManager;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "onStart()"

    invoke-static {v0, v1}, Lcom/baidu/navisdk/adapter/BNOuterLogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    iget-object v0, p0, Lcom/baidu/navisdk/adapter/BNRouteGuideManager;->mBaiduNaviCommonModule:Lcom/baidu/navisdk/adapter/BaiduNaviCommonModule;

    if-eqz v0, :cond_0

    .line 138
    iget-object v0, p0, Lcom/baidu/navisdk/adapter/BNRouteGuideManager;->mBaiduNaviCommonModule:Lcom/baidu/navisdk/adapter/BaiduNaviCommonModule;

    invoke-virtual {v0}, Lcom/baidu/navisdk/adapter/BaiduNaviCommonModule;->onStart()V

    .line 140
    :cond_0
    return-void
.end method

.method public onStop()V
    .locals 2

    .prologue
    .line 104
    sget-object v0, Lcom/baidu/navisdk/adapter/BNRouteGuideManager;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "onStop()"

    invoke-static {v0, v1}, Lcom/baidu/navisdk/adapter/BNOuterLogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    iget-object v0, p0, Lcom/baidu/navisdk/adapter/BNRouteGuideManager;->mBaiduNaviCommonModule:Lcom/baidu/navisdk/adapter/BaiduNaviCommonModule;

    if-eqz v0, :cond_0

    .line 106
    iget-object v0, p0, Lcom/baidu/navisdk/adapter/BNRouteGuideManager;->mBaiduNaviCommonModule:Lcom/baidu/navisdk/adapter/BaiduNaviCommonModule;

    invoke-virtual {v0}, Lcom/baidu/navisdk/adapter/BaiduNaviCommonModule;->onStop()V

    .line 108
    :cond_0
    return-void
.end method

.method public resetEndNodeInNavi(Lcom/baidu/navisdk/adapter/BNRoutePlanNode;)Z
    .locals 2

    .prologue
    .line 165
    sget-object v0, Lcom/baidu/navisdk/adapter/BNRouteGuideManager;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "resetEndNodeInNavi(newEndNode)"

    invoke-static {v0, v1}, Lcom/baidu/navisdk/adapter/BNOuterLogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    invoke-static {p1}, Lcom/baidu/navisdk/adapter/base/BaiduNaviSDKProxy;->routeGuideResetEndNodeInNavi(Lcom/baidu/navisdk/adapter/BNRoutePlanNode;)Z

    move-result v0

    return v0
.end method

.method public setCustomizedLayerItems(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/baidu/navisdk/adapter/BNRouteGuideManager$CustomizedLayerItem;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 184
    sget-object v0, Lcom/baidu/navisdk/adapter/BNRouteGuideManager;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "setCustomizedLayerItems(items)"

    invoke-static {v0, v1}, Lcom/baidu/navisdk/adapter/BNOuterLogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    invoke-static {p1}, Lcom/baidu/navisdk/adapter/base/BaiduNaviSDKProxy;->routeGuideSetCustomizedLayerItems(Ljava/util/List;)V

    .line 186
    return-void
.end method

.method public setVoiceModeInNavi(I)V
    .locals 2

    .prologue
    .line 155
    sget-object v0, Lcom/baidu/navisdk/adapter/BNRouteGuideManager;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "setVoiceModeInNavi(voiceMode)"

    invoke-static {v0, v1}, Lcom/baidu/navisdk/adapter/BNOuterLogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/navisdk/adapter/base/BaiduNaviSDKProxy;->routeGuideSetVoiceModeInNavi(Ljava/lang/Integer;)V

    .line 157
    return-void
.end method

.method public showCustomizedLayer(Z)V
    .locals 2

    .prologue
    .line 174
    sget-object v0, Lcom/baidu/navisdk/adapter/BNRouteGuideManager;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "routeGuideShowCustomizedLayer()"

    invoke-static {v0, v1}, Lcom/baidu/navisdk/adapter/BNOuterLogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/navisdk/adapter/base/BaiduNaviSDKProxy;->routeGuideShowCustomizedLayer(Ljava/lang/Boolean;)V

    .line 176
    return-void
.end method
