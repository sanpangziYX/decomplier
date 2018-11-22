.class public Lcom/baidu/navisdk/adapter/BNaviSettingManager;
.super Ljava/lang/Object;
.source "BNaviSettingManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baidu/navisdk/adapter/BNaviSettingManager$PowerSaveMode;,
        Lcom/baidu/navisdk/adapter/BNaviSettingManager$RealRoadCondition;,
        Lcom/baidu/navisdk/adapter/BNaviSettingManager$DayNightMode;,
        Lcom/baidu/navisdk/adapter/BNaviSettingManager$HUDMode;,
        Lcom/baidu/navisdk/adapter/BNaviSettingManager$PreViewRoadCondition;,
        Lcom/baidu/navisdk/adapter/BNaviSettingManager$VoiceMode;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 105
    return-void
.end method

.method public static setDayNightMode(I)V
    .locals 1

    .prologue
    .line 20
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/navisdk/adapter/base/BaiduNaviSDKProxy;->setDayNightMode(Ljava/lang/Integer;)V

    .line 21
    return-void
.end method

.method public static setHUDState(Z)V
    .locals 0

    .prologue
    .line 43
    invoke-static {p0}, Lcom/baidu/navisdk/adapter/base/BaiduNaviSDKProxy;->setHudState(Z)V

    .line 44
    return-void
.end method

.method public static setIsAutoQuitWhenArrived(Z)V
    .locals 0

    .prologue
    .line 35
    invoke-static {p0}, Lcom/baidu/navisdk/adapter/base/BaiduNaviSDKProxy;->setIsAutoQuitWhenArrived(Z)V

    .line 36
    return-void
.end method

.method public static setNaviSdkParam(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 28
    invoke-static {p0}, Lcom/baidu/navisdk/adapter/base/BaiduNaviSDKProxy;->setNaviSdkParam(Landroid/os/Bundle;)V

    .line 29
    return-void
.end method

.method public static setPowerSaveMode(I)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 24
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/navisdk/adapter/base/BaiduNaviSDKProxy;->setPowerSaveMode(Ljava/lang/Integer;)V

    .line 25
    return-void
.end method

.method public static setRealRoadCondition(I)V
    .locals 1

    .prologue
    .line 39
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/navisdk/adapter/base/BaiduNaviSDKProxy;->setRealRoadCondition(Ljava/lang/Integer;)V

    .line 40
    return-void
.end method

.method public static setShowTotalRoadConditionBar(I)V
    .locals 1

    .prologue
    .line 16
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/navisdk/adapter/base/BaiduNaviSDKProxy;->setShowTotalRoadConditionBar(Ljava/lang/Integer;)V

    .line 17
    return-void
.end method

.method public static setVoiceMode(I)V
    .locals 1

    .prologue
    .line 10
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/navisdk/adapter/base/BaiduNaviSDKProxy;->setVoiceMode(Ljava/lang/Integer;)V

    .line 11
    return-void
.end method
