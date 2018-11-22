.class public Lcom/baidu/navisdk/adapter/BaiduNaviCommonModule;
.super Ljava/lang/Object;
.source "BaiduNaviCommonModule.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baidu/navisdk/adapter/BaiduNaviCommonModule$BaiduNaviCommonViewConstans;
    }
.end annotation


# static fields
.field private static mBNaviCommonModuleController:Lcom/baidu/navisdk/adapter/BNaviCommonModuleController;


# instance fields
.field private callbackType:I

.field private mActivity:Landroid/app/Activity;

.field private mBNaviBaseCallback:Lcom/baidu/navisdk/adapter/BNaviBaseCallback;

.field private mShowView:Landroid/view/View;

.field private moduleType:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 19
    invoke-static {}, Lcom/baidu/navisdk/adapter/BNaviCommonModuleController;->getInstance()Lcom/baidu/navisdk/adapter/BNaviCommonModuleController;

    move-result-object v0

    sput-object v0, Lcom/baidu/navisdk/adapter/BaiduNaviCommonModule;->mBNaviCommonModuleController:Lcom/baidu/navisdk/adapter/BNaviCommonModuleController;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    return-void
.end method

.method public static onCommonMessageBack(IIIILandroid/os/Bundle;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/baidu/navisdk/adapter/BNaviCommonModuleController$SDKListenerMatchingException;
        }
    .end annotation

    .prologue
    .line 22
    sget-object v0, Lcom/baidu/navisdk/adapter/BaiduNaviCommonModule;->mBNaviCommonModuleController:Lcom/baidu/navisdk/adapter/BNaviCommonModuleController;

    move v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Lcom/baidu/navisdk/adapter/BNaviCommonModuleController;->onCommonMessageBack(IIIILandroid/os/Bundle;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public getModuleInfo(ILandroid/os/Bundle;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 104
    iget v0, p0, Lcom/baidu/navisdk/adapter/BaiduNaviCommonModule;->moduleType:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1, p2}, Lcom/baidu/navisdk/adapter/base/BaiduNaviSDKProxy;->getModuleInfo(Ljava/lang/Integer;Ljava/lang/Integer;Landroid/os/Bundle;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getView()Landroid/view/View;
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lcom/baidu/navisdk/adapter/BaiduNaviCommonModule;->mShowView:Landroid/view/View;

    return-object v0
.end method

.method public initModule(ILandroid/app/Activity;ILcom/baidu/navisdk/adapter/BNaviBaseCallback;)V
    .locals 1

    .prologue
    .line 34
    iput p1, p0, Lcom/baidu/navisdk/adapter/BaiduNaviCommonModule;->moduleType:I

    .line 35
    iput-object p2, p0, Lcom/baidu/navisdk/adapter/BaiduNaviCommonModule;->mActivity:Landroid/app/Activity;

    .line 36
    iput-object p4, p0, Lcom/baidu/navisdk/adapter/BaiduNaviCommonModule;->mBNaviBaseCallback:Lcom/baidu/navisdk/adapter/BNaviBaseCallback;

    .line 37
    iput p3, p0, Lcom/baidu/navisdk/adapter/BaiduNaviCommonModule;->callbackType:I

    .line 38
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/navisdk/adapter/BaiduNaviCommonModule;->mShowView:Landroid/view/View;

    .line 39
    return-void
.end method

.method public onBackPressed()V
    .locals 1

    .prologue
    .line 80
    iget v0, p0, Lcom/baidu/navisdk/adapter/BaiduNaviCommonModule;->moduleType:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/navisdk/adapter/base/BaiduNaviSDKProxy;->onBackPressed(Ljava/lang/Integer;)V

    .line 81
    return-void
.end method

.method public onBackPressed(Z)V
    .locals 2

    .prologue
    .line 84
    iget v0, p0, Lcom/baidu/navisdk/adapter/BaiduNaviCommonModule;->moduleType:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/baidu/navisdk/adapter/base/BaiduNaviSDKProxy;->onBackPressed(Ljava/lang/Integer;Ljava/lang/Boolean;)V

    .line 85
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .prologue
    .line 72
    iget v0, p0, Lcom/baidu/navisdk/adapter/BaiduNaviCommonModule;->moduleType:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/baidu/navisdk/adapter/base/BaiduNaviSDKProxy;->onConfigurationChanged(Ljava/lang/Integer;Landroid/content/res/Configuration;)V

    .line 73
    return-void
.end method

.method public onCreate()V
    .locals 3

    .prologue
    .line 47
    iget-object v0, p0, Lcom/baidu/navisdk/adapter/BaiduNaviCommonModule;->mActivity:Landroid/app/Activity;

    iget v1, p0, Lcom/baidu/navisdk/adapter/BaiduNaviCommonModule;->moduleType:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/baidu/navisdk/adapter/base/BaiduNaviSDKProxy;->onCreate(Landroid/app/Activity;Ljava/lang/Integer;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/navisdk/adapter/BaiduNaviCommonModule;->mShowView:Landroid/view/View;

    .line 48
    sget-object v0, Lcom/baidu/navisdk/adapter/BaiduNaviCommonModule;->mBNaviCommonModuleController:Lcom/baidu/navisdk/adapter/BNaviCommonModuleController;

    iget v1, p0, Lcom/baidu/navisdk/adapter/BaiduNaviCommonModule;->callbackType:I

    iget-object v2, p0, Lcom/baidu/navisdk/adapter/BaiduNaviCommonModule;->mBNaviBaseCallback:Lcom/baidu/navisdk/adapter/BNaviBaseCallback;

    invoke-virtual {v0, v1, v2}, Lcom/baidu/navisdk/adapter/BNaviCommonModuleController;->registerCallbackInterface(ILcom/baidu/navisdk/adapter/BNaviBaseCallback;)V

    .line 49
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 76
    iget v0, p0, Lcom/baidu/navisdk/adapter/BaiduNaviCommonModule;->moduleType:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/navisdk/adapter/base/BaiduNaviSDKProxy;->onDestroy(Ljava/lang/Integer;)V

    .line 77
    return-void
.end method

.method public onPause()V
    .locals 1

    .prologue
    .line 60
    iget v0, p0, Lcom/baidu/navisdk/adapter/BaiduNaviCommonModule;->moduleType:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/navisdk/adapter/base/BaiduNaviSDKProxy;->onPause(Ljava/lang/Integer;)V

    .line 61
    return-void
.end method

.method public onResume()V
    .locals 1

    .prologue
    .line 52
    iget v0, p0, Lcom/baidu/navisdk/adapter/BaiduNaviCommonModule;->moduleType:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/navisdk/adapter/base/BaiduNaviSDKProxy;->onResume(Ljava/lang/Integer;)V

    .line 53
    return-void
.end method

.method public onStart()V
    .locals 1

    .prologue
    .line 56
    iget v0, p0, Lcom/baidu/navisdk/adapter/BaiduNaviCommonModule;->moduleType:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/navisdk/adapter/base/BaiduNaviSDKProxy;->onStart(Ljava/lang/Integer;)V

    .line 57
    return-void
.end method

.method public onStop()V
    .locals 1

    .prologue
    .line 64
    iget v0, p0, Lcom/baidu/navisdk/adapter/BaiduNaviCommonModule;->moduleType:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/navisdk/adapter/base/BaiduNaviSDKProxy;->onStop(Ljava/lang/Integer;)V

    .line 65
    return-void
.end method

.method public setModuleParams(ILandroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 93
    iget v0, p0, Lcom/baidu/navisdk/adapter/BaiduNaviCommonModule;->moduleType:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1, p2}, Lcom/baidu/navisdk/adapter/base/BaiduNaviSDKProxy;->setModuleParams(Ljava/lang/Integer;Ljava/lang/Integer;Landroid/os/Bundle;)V

    .line 94
    return-void
.end method
