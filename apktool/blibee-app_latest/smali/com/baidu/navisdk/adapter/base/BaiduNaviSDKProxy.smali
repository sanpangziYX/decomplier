.class public Lcom/baidu/navisdk/adapter/base/BaiduNaviSDKProxy;
.super Ljava/lang/Object;
.source "BaiduNaviSDKProxy.java"


# static fields
.field private static final BAIDUNAVIMANAGERSTUB_CLASS:Ljava/lang/String; = "com.baidu.navisdk.adapter.impl.BaiduNaviSDKStub"

.field private static final TAG:Ljava/lang/String; = "BaiduNaviSDKProxy"

.field private static mBaiduNaviManagerImpl:Ljava/lang/Object;

.field private static mMethods:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static mTTSCallback:Lcom/baidu/navisdk/adapter/BNOuterTTSPlayerCallback;

.field private static navigationlistener:Lcom/baidu/navisdk/adapter/BNRouteGuideManager$OnNavigationListener;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 38
    sput-object v0, Lcom/baidu/navisdk/adapter/base/BaiduNaviSDKProxy;->mTTSCallback:Lcom/baidu/navisdk/adapter/BNOuterTTSPlayerCallback;

    .line 39
    sput-object v0, Lcom/baidu/navisdk/adapter/base/BaiduNaviSDKProxy;->navigationlistener:Lcom/baidu/navisdk/adapter/BNRouteGuideManager$OnNavigationListener;

    .line 41
    sput-object v0, Lcom/baidu/navisdk/adapter/base/BaiduNaviSDKProxy;->mBaiduNaviManagerImpl:Ljava/lang/Object;

    .line 43
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/baidu/navisdk/adapter/base/BaiduNaviSDKProxy;->mMethods:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getCurResPath()Ljava/lang/String;
    .locals 1

    .prologue
    .line 686
    invoke-static {}, Lcom/baidu/navisdk/adapter/PackageUtil;->getCurResPath()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getCurrentVersion()Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 833
    sget-object v0, Lcom/baidu/navisdk/adapter/base/BaiduNaviSDKProxy;->mBaiduNaviManagerImpl:Ljava/lang/Object;

    if-nez v0, :cond_0

    .line 834
    const-string/jumbo v0, ""

    .line 845
    :goto_0
    return-object v0

    .line 837
    :cond_0
    :try_start_0
    sget-object v0, Lcom/baidu/navisdk/adapter/base/BaiduNaviSDKProxy;->mBaiduNaviManagerImpl:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Class;

    const-string/jumbo v2, "getCurrentVersion"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Class;

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 838
    if-eqz v0, :cond_1

    .line 839
    const/4 v2, 0x0

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 841
    :catch_0
    move-exception v0

    .line 843
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    move-object v0, v1

    .line 845
    goto :goto_0
.end method

.method public static getModuleInfo(Ljava/lang/Integer;Ljava/lang/Integer;Landroid/os/Bundle;)Ljava/lang/Object;
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 779
    const-string/jumbo v0, "setModuleParams"

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    aput-object p1, v2, v4

    const/4 v3, 0x2

    aput-object p2, v2, v3

    invoke-static {v0, v1, v2}, Lcom/baidu/navisdk/adapter/base/BaiduNaviSDKProxy;->reflectWithParams(Ljava/lang/String;Ljava/lang/Boolean;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static getNewResPath()Ljava/lang/String;
    .locals 1

    .prologue
    .line 678
    invoke-static {}, Lcom/baidu/navisdk/adapter/PackageUtil;->getNewResPath()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getSDCardResPath()Ljava/lang/String;
    .locals 1

    .prologue
    .line 682
    invoke-static {}, Lcom/baidu/navisdk/adapter/PackageUtil;->getSDCardResPath()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static init(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/baidu/navisdk/adapter/BNOuterTTSPlayerCallback;)V
    .locals 7

    .prologue
    .line 56
    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-static/range {v0 .. v6}, Lcom/baidu/navisdk/adapter/base/BaiduNaviSDKProxy;->init(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/baidu/navisdk/adapter/BNOuterTTSPlayerCallback;Landroid/os/Handler;)V

    .line 57
    return-void
.end method

.method public static init(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/baidu/navisdk/adapter/BNOuterTTSPlayerCallback;Landroid/os/Handler;)V
    .locals 5

    .prologue
    .line 82
    sput-object p5, Lcom/baidu/navisdk/adapter/base/BaiduNaviSDKProxy;->mTTSCallback:Lcom/baidu/navisdk/adapter/BNOuterTTSPlayerCallback;

    .line 87
    invoke-static {p0}, Lcom/baidu/navisdk/adapter/base/BaiduNaviSDKLoader;->load(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 89
    const-string/jumbo v0, "BaiduNaviSDKProxy"

    const-string/jumbo v1, "load sdk jar : false"

    invoke-static {v0, v1}, Lcom/baidu/navisdk/adapter/BNOuterLogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    invoke-static {}, Lcom/baidu/navisdk/adapter/base/BaiduNaviSDKProxy;->naviManagerInitFailed()V

    .line 142
    :goto_0
    return-void

    .line 95
    :cond_0
    invoke-static {}, Lcom/baidu/navisdk/adapter/base/BaiduNaviSDKProxy;->initBaiduNaviSDKStub()Z

    move-result v0

    if-nez v0, :cond_1

    .line 96
    const-string/jumbo v0, "BaiduNaviSDKProxy"

    const-string/jumbo v1, "load class BaiduNaviSDKStub : false"

    invoke-static {v0, v1}, Lcom/baidu/navisdk/adapter/BNOuterLogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    invoke-static {}, Lcom/baidu/navisdk/adapter/base/BaiduNaviSDKProxy;->naviManagerInitFailed()V

    goto :goto_0

    .line 100
    :cond_1
    invoke-static {}, Lcom/baidu/navisdk/adapter/base/BaiduNaviSDKProxy;->setIsUsingOldShell()V

    .line 101
    invoke-static {}, Lcom/baidu/navisdk/adapter/BNOuterLogUtil;->getLogSwitcher()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/navisdk/adapter/base/BaiduNaviSDKProxy;->setLogSwitcher(Ljava/lang/Boolean;)V

    .line 102
    sget-object v0, Lcom/baidu/navisdk/adapter/base/BaiduNaviSDKProxy;->mMethods:Ljava/util/Map;

    const-string/jumbo v1, "init"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Method;

    .line 103
    if-nez v0, :cond_2

    .line 105
    :try_start_0
    sget-object v0, Lcom/baidu/navisdk/adapter/base/BaiduNaviSDKProxy;->mBaiduNaviManagerImpl:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Class;

    const-string/jumbo v1, "init"

    const/16 v2, 0x9

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    const-class v4, Ljava/lang/ClassLoader;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-class v4, Landroid/app/Activity;

    aput-object v4, v2, v3

    const/4 v3, 0x2

    const-class v4, Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x3

    const-class v4, Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x4

    const-class v4, Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x5

    const-class v4, Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x6

    const-class v4, Ljava/lang/ClassLoader;

    aput-object v4, v2, v3

    const/4 v3, 0x7

    const-class v4, Ljava/lang/Boolean;

    aput-object v4, v2, v3

    const/16 v3, 0x8

    const-class v4, Landroid/os/Handler;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 107
    if-eqz v0, :cond_2

    .line 108
    sget-object v1, Lcom/baidu/navisdk/adapter/base/BaiduNaviSDKProxy;->mMethods:Ljava/util/Map;

    const-string/jumbo v2, "init"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 119
    :cond_2
    if-nez v0, :cond_3

    .line 120
    const-string/jumbo v0, "BaiduNaviSDKProxy"

    const-string/jumbo v1, "can not find method init() in the class BaiduNaviSDKStub"

    invoke-static {v0, v1}, Lcom/baidu/navisdk/adapter/BNOuterLogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    invoke-static {}, Lcom/baidu/navisdk/adapter/base/BaiduNaviSDKProxy;->naviManagerInitFailed()V

    goto/16 :goto_0

    .line 110
    :catch_0
    move-exception v0

    .line 112
    invoke-virtual {v0}, Ljava/lang/NoSuchMethodException;->printStackTrace()V

    .line 113
    const-string/jumbo v1, "BaiduNaviSDKProxy"

    invoke-virtual {v0}, Ljava/lang/NoSuchMethodException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/baidu/navisdk/adapter/BNOuterLogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    invoke-static {}, Lcom/baidu/navisdk/adapter/base/BaiduNaviSDKProxy;->naviManagerInitFailed()V

    goto/16 :goto_0

    .line 127
    :cond_3
    if-nez p5, :cond_4

    .line 128
    const/4 v1, 0x0

    const/16 v2, 0x9

    :try_start_1
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-class v4, Lcom/baidu/navisdk/adapter/base/BaiduNaviSDKProxy;

    invoke-virtual {v4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object p0, v2, v3

    const/4 v3, 0x2

    aput-object p1, v2, v3

    const/4 v3, 0x3

    aput-object p2, v2, v3

    const/4 v3, 0x4

    aput-object p3, v2, v3

    const/4 v3, 0x5

    aput-object p4, v2, v3

    const/4 v3, 0x6

    sget-object v4, Lcom/baidu/navisdk/adapter/base/BaiduNaviSDKLoader;->clsLoader:Ljava/lang/ClassLoader;

    aput-object v4, v2, v3

    const/4 v3, 0x7

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x8

    aput-object p6, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_0

    .line 135
    :catch_1
    move-exception v0

    .line 137
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 138
    const-string/jumbo v1, "BaiduNaviSDKProxy"

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/baidu/navisdk/adapter/BNOuterLogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    invoke-static {}, Lcom/baidu/navisdk/adapter/base/BaiduNaviSDKProxy;->naviManagerInitFailed()V

    goto/16 :goto_0

    .line 131
    :cond_4
    const/4 v1, 0x0

    const/16 v2, 0x9

    :try_start_2
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-class v4, Lcom/baidu/navisdk/adapter/base/BaiduNaviSDKProxy;

    invoke-virtual {v4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object p0, v2, v3

    const/4 v3, 0x2

    aput-object p1, v2, v3

    const/4 v3, 0x3

    aput-object p2, v2, v3

    const/4 v3, 0x4

    aput-object p3, v2, v3

    const/4 v3, 0x5

    aput-object p4, v2, v3

    const/4 v3, 0x6

    sget-object v4, Lcom/baidu/navisdk/adapter/base/BaiduNaviSDKLoader;->clsLoader:Ljava/lang/ClassLoader;

    aput-object v4, v2, v3

    const/4 v3, 0x7

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x8

    const/4 v4, 0x0

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto/16 :goto_0
.end method

.method public static initBaiduNaviSDKStub()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 147
    invoke-static {}, Lcom/baidu/navisdk/adapter/base/BaiduNaviSDKLoader;->getSDKClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 149
    :try_start_0
    invoke-static {}, Lcom/baidu/navisdk/adapter/base/BaiduNaviSDKLoader;->getSDKClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    const-string/jumbo v2, "com.baidu.navisdk.adapter.impl.BaiduNaviSDKStub"

    invoke-virtual {v1, v2}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 151
    sput-object v1, Lcom/baidu/navisdk/adapter/base/BaiduNaviSDKProxy;->mBaiduNaviManagerImpl:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 162
    :goto_0
    sget-object v1, Lcom/baidu/navisdk/adapter/base/BaiduNaviSDKProxy;->mBaiduNaviManagerImpl:Ljava/lang/Object;

    if-nez v1, :cond_1

    .line 165
    :cond_0
    :goto_1
    return v0

    .line 153
    :catch_0
    move-exception v1

    .line 154
    const/4 v2, 0x0

    sput-object v2, Lcom/baidu/navisdk/adapter/base/BaiduNaviSDKProxy;->mBaiduNaviManagerImpl:Ljava/lang/Object;

    .line 156
    const-string/jumbo v2, "BaiduNaviSDKProxy"

    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/baidu/navisdk/adapter/BNOuterLogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 165
    :cond_1
    const/4 v0, 0x1

    goto :goto_1
.end method

.method public static isNaviInited()Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 268
    const-string/jumbo v0, "isNaviInited"

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/baidu/navisdk/adapter/base/BaiduNaviSDKProxy;->reflectWithParams(Ljava/lang/String;Ljava/lang/Boolean;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 269
    if-nez v0, :cond_0

    .line 270
    const-string/jumbo v0, "BaiduNaviSDKProxy"

    const-string/jumbo v2, "refect error:isNaviInited()"

    invoke-static {v0, v2}, Lcom/baidu/navisdk/adapter/BNOuterLogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 273
    :goto_0
    return v0

    :cond_0
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0
.end method

.method public static isNaviSoLoadSuccess()Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 279
    const-string/jumbo v0, "isNaviSoLoadSuccess"

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/baidu/navisdk/adapter/base/BaiduNaviSDKProxy;->reflectWithParams(Ljava/lang/String;Ljava/lang/Boolean;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 280
    if-nez v0, :cond_0

    .line 281
    const-string/jumbo v0, "BaiduNaviSDKProxy"

    const-string/jumbo v2, "refect error:isNaviSoLoadSuccess()"

    invoke-static {v0, v2}, Lcom/baidu/navisdk/adapter/BNOuterLogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 284
    :goto_0
    return v0

    :cond_0
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0
.end method

.method public static launchNavigator(Landroid/app/Activity;Ljava/util/List;IZ)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/List",
            "<",
            "Lcom/baidu/navisdk/adapter/BNRoutePlanNode;",
            ">;IZ)Z"
        }
    .end annotation

    .prologue
    .line 295
    const/4 v0, 0x0

    invoke-static {p0, p1, p2, p3, v0}, Lcom/baidu/navisdk/adapter/base/BaiduNaviSDKProxy;->launchNavigator(Landroid/app/Activity;Ljava/util/List;IZLcom/baidu/navisdk/adapter/BaiduNaviManager$NavEventListener;)Z

    move-result v0

    return v0
.end method

.method public static launchNavigator(Landroid/app/Activity;Ljava/util/List;IZLcom/baidu/navisdk/adapter/BaiduNaviManager$NavEventListener;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/List",
            "<",
            "Lcom/baidu/navisdk/adapter/BNRoutePlanNode;",
            ">;IZ",
            "Lcom/baidu/navisdk/adapter/BaiduNaviManager$NavEventListener;",
            ")Z"
        }
    .end annotation

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 321
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-gt v0, v2, :cond_1

    :cond_0
    move v0, v1

    .line 363
    :goto_0
    return v0

    .line 324
    :cond_1
    sget-object v0, Lcom/baidu/navisdk/adapter/base/BaiduNaviSDKProxy;->mBaiduNaviManagerImpl:Ljava/lang/Object;

    if-nez v0, :cond_2

    move v0, v1

    .line 325
    goto :goto_0

    .line 327
    :cond_2
    if-eqz p4, :cond_3

    .line 328
    invoke-static {}, Lcom/baidu/navisdk/adapter/base/BaiduNaviSDKProxy;->setIsOldLaunch()V

    .line 333
    :cond_3
    sget-object v0, Lcom/baidu/navisdk/adapter/base/BaiduNaviSDKProxy;->mMethods:Ljava/util/Map;

    const-string/jumbo v2, "launchNavigator"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Method;

    .line 335
    if-nez v0, :cond_4

    .line 337
    :try_start_0
    sget-object v0, Lcom/baidu/navisdk/adapter/base/BaiduNaviSDKProxy;->mBaiduNaviManagerImpl:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Class;

    const-string/jumbo v2, "launchNavigator"

    const/4 v3, 0x5

    new-array v3, v3, [Ljava/lang/Class;

    const/4 v4, 0x0

    const-class v5, Ljava/lang/ClassLoader;

    aput-object v5, v3, v4

    const/4 v4, 0x1

    const-class v5, Ljava/util/List;

    aput-object v5, v3, v4

    const/4 v4, 0x2

    const-class v5, Landroid/app/Activity;

    aput-object v5, v3, v4

    const/4 v4, 0x3

    const-class v5, Ljava/lang/Integer;

    aput-object v5, v3, v4

    const/4 v4, 0x4

    const-class v5, Ljava/lang/Boolean;

    aput-object v5, v3, v4

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 340
    if-eqz v0, :cond_4

    .line 341
    sget-object v2, Lcom/baidu/navisdk/adapter/base/BaiduNaviSDKProxy;->mMethods:Ljava/util/Map;

    const-string/jumbo v3, "launchNavigator"

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 352
    :cond_4
    if-eqz v0, :cond_5

    .line 354
    const/4 v2, 0x0

    const/4 v3, 0x5

    :try_start_1
    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-class v5, Lcom/baidu/navisdk/adapter/BNRoutePlanNode;

    invoke-virtual {v5}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    aput-object p1, v3, v4

    const/4 v4, 0x2

    aput-object p0, v3, v4

    const/4 v4, 0x3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x4

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v0, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result v0

    goto :goto_0

    .line 344
    :catch_0
    move-exception v0

    .line 346
    invoke-virtual {v0}, Ljava/lang/NoSuchMethodException;->printStackTrace()V

    .line 347
    const-string/jumbo v2, "BaiduNaviSDKProxy"

    invoke-virtual {v0}, Ljava/lang/NoSuchMethodException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/baidu/navisdk/adapter/BNOuterLogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 348
    goto/16 :goto_0

    .line 356
    :catch_1
    move-exception v0

    .line 358
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 359
    const-string/jumbo v2, "BaiduNaviSDKProxy"

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/baidu/navisdk/adapter/BNOuterLogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 360
    goto/16 :goto_0

    :cond_5
    move v0, v1

    .line 363
    goto/16 :goto_0
.end method

.method private static naviManagerInitFailed()V
    .locals 4

    .prologue
    .line 638
    :try_start_0
    const-string/jumbo v0, "com.baidu.navisdk.adapter.BaiduNaviManager"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 639
    if-eqz v0, :cond_0

    .line 640
    const-string/jumbo v1, "getInstance"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 641
    const/4 v2, 0x0

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 643
    const-string/jumbo v2, "initFailed"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Class;

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 644
    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 645
    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 652
    :cond_0
    :goto_0
    return-void

    .line 647
    :catch_0
    move-exception v0

    .line 649
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 650
    const-string/jumbo v1, "BaiduNaviSDKProxy"

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/baidu/navisdk/adapter/BNOuterLogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private static naviManagerInitSuccess()V
    .locals 4

    .prologue
    .line 656
    :try_start_0
    const-string/jumbo v0, "com.baidu.navisdk.adapter.BaiduNaviManager"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 657
    if-eqz v0, :cond_0

    .line 658
    const-string/jumbo v1, "getInstance"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 659
    const/4 v2, 0x0

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 661
    const-string/jumbo v2, "initSuccess"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Class;

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 662
    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 663
    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 670
    :cond_0
    :goto_0
    return-void

    .line 665
    :catch_0
    move-exception v0

    .line 667
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 668
    const-string/jumbo v1, "BaiduNaviSDKProxy"

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/baidu/navisdk/adapter/BNOuterLogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static notifyOtherAction(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 375
    sget-object v0, Lcom/baidu/navisdk/adapter/base/BaiduNaviSDKProxy;->navigationlistener:Lcom/baidu/navisdk/adapter/BNRouteGuideManager$OnNavigationListener;

    if-eqz v0, :cond_0

    .line 376
    sget-object v0, Lcom/baidu/navisdk/adapter/base/BaiduNaviSDKProxy;->navigationlistener:Lcom/baidu/navisdk/adapter/BNRouteGuideManager$OnNavigationListener;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-interface {v0, v1, v2, v3, p3}, Lcom/baidu/navisdk/adapter/BNRouteGuideManager$OnNavigationListener;->notifyOtherAction(IIILjava/lang/Object;)V

    .line 378
    :cond_0
    return-void
.end method

.method public static onBackPressed(Ljava/lang/Integer;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 752
    const-string/jumbo v0, "onBackPress"

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    invoke-static {v0, v1, v2}, Lcom/baidu/navisdk/adapter/base/BaiduNaviSDKProxy;->reflectWithParams(Ljava/lang/String;Ljava/lang/Boolean;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 753
    return-void
.end method

.method public static onBackPressed(Ljava/lang/Integer;Ljava/lang/Boolean;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 769
    const-string/jumbo v0, "onBackPressed"

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/baidu/navisdk/adapter/base/BaiduNaviSDKProxy;->reflectWithParams(Ljava/lang/String;Ljava/lang/Boolean;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 770
    return-void
.end method

.method public static onCommonMessageBack(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Landroid/os/Bundle;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/baidu/navisdk/adapter/BNaviCommonModuleController$SDKListenerMatchingException;
        }
    .end annotation

    .prologue
    .line 764
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v0, v1, v2, v3, p4}, Lcom/baidu/navisdk/adapter/BaiduNaviCommonModule;->onCommonMessageBack(IIIILandroid/os/Bundle;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static onConfigurationChanged(Ljava/lang/Integer;Landroid/content/res/Configuration;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 756
    const-string/jumbo v0, "onConfigurationChanged"

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/baidu/navisdk/adapter/base/BaiduNaviSDKProxy;->reflectWithParams(Ljava/lang/String;Ljava/lang/Boolean;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 757
    return-void
.end method

.method public static onCreate(Landroid/app/Activity;Ljava/lang/Integer;)Landroid/view/View;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 696
    sget-object v0, Lcom/baidu/navisdk/adapter/base/BaiduNaviSDKProxy;->mMethods:Ljava/util/Map;

    const-string/jumbo v2, "onCreate"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Method;

    .line 697
    sget-object v2, Lcom/baidu/navisdk/adapter/base/BaiduNaviSDKProxy;->mBaiduNaviManagerImpl:Ljava/lang/Object;

    if-nez v2, :cond_0

    move-object v0, v1

    .line 726
    :goto_0
    return-object v0

    .line 700
    :cond_0
    if-nez v0, :cond_1

    .line 702
    :try_start_0
    sget-object v0, Lcom/baidu/navisdk/adapter/base/BaiduNaviSDKProxy;->mBaiduNaviManagerImpl:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Class;

    const-string/jumbo v2, "onCreate"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Class;

    const/4 v4, 0x0

    const-class v5, Landroid/app/Activity;

    aput-object v5, v3, v4

    const/4 v4, 0x1

    const-class v5, Ljava/lang/Integer;

    aput-object v5, v3, v4

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 705
    if-eqz v0, :cond_1

    .line 706
    sget-object v2, Lcom/baidu/navisdk/adapter/base/BaiduNaviSDKProxy;->mMethods:Ljava/util/Map;

    const-string/jumbo v3, "onCreate"

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 717
    :cond_1
    if-eqz v0, :cond_2

    .line 719
    const/4 v2, 0x0

    const/4 v3, 0x2

    :try_start_1
    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v3, v4

    const/4 v4, 0x1

    aput-object p1, v3, v4

    invoke-virtual {v0, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 709
    :catch_0
    move-exception v0

    .line 711
    invoke-virtual {v0}, Ljava/lang/NoSuchMethodException;->printStackTrace()V

    .line 712
    const-string/jumbo v2, "BaiduNaviSDKProxy"

    invoke-virtual {v0}, Ljava/lang/NoSuchMethodException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/baidu/navisdk/adapter/BNOuterLogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    .line 713
    goto :goto_0

    .line 720
    :catch_1
    move-exception v0

    .line 722
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 723
    const-string/jumbo v2, "BaiduNaviSDKProxy"

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/baidu/navisdk/adapter/BNOuterLogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    move-object v0, v1

    .line 726
    goto :goto_0
.end method

.method public static onDestroy(Ljava/lang/Integer;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 748
    const-string/jumbo v0, "onDestroy"

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    invoke-static {v0, v1, v2}, Lcom/baidu/navisdk/adapter/base/BaiduNaviSDKProxy;->reflectWithParams(Ljava/lang/String;Ljava/lang/Boolean;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 749
    return-void
.end method

.method public static onNaviGuideEnd()V
    .locals 1

    .prologue
    .line 369
    sget-object v0, Lcom/baidu/navisdk/adapter/base/BaiduNaviSDKProxy;->navigationlistener:Lcom/baidu/navisdk/adapter/BNRouteGuideManager$OnNavigationListener;

    if-eqz v0, :cond_0

    .line 370
    sget-object v0, Lcom/baidu/navisdk/adapter/base/BaiduNaviSDKProxy;->navigationlistener:Lcom/baidu/navisdk/adapter/BNRouteGuideManager$OnNavigationListener;

    invoke-interface {v0}, Lcom/baidu/navisdk/adapter/BNRouteGuideManager$OnNavigationListener;->onNaviGuideEnd()V

    .line 372
    :cond_0
    return-void
.end method

.method public static onPause(Ljava/lang/Integer;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 740
    const-string/jumbo v0, "onPause"

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    invoke-static {v0, v1, v2}, Lcom/baidu/navisdk/adapter/base/BaiduNaviSDKProxy;->reflectWithParams(Ljava/lang/String;Ljava/lang/Boolean;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 741
    return-void
.end method

.method public static onResume(Ljava/lang/Integer;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 732
    const-string/jumbo v0, "onResume"

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    invoke-static {v0, v1, v2}, Lcom/baidu/navisdk/adapter/base/BaiduNaviSDKProxy;->reflectWithParams(Ljava/lang/String;Ljava/lang/Boolean;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 733
    return-void
.end method

.method public static onStart(Ljava/lang/Integer;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 736
    const-string/jumbo v0, "onStart"

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    invoke-static {v0, v1, v2}, Lcom/baidu/navisdk/adapter/base/BaiduNaviSDKProxy;->reflectWithParams(Ljava/lang/String;Ljava/lang/Boolean;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 737
    return-void
.end method

.method public static onStop(Ljava/lang/Integer;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 744
    const-string/jumbo v0, "onStop"

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    invoke-static {v0, v1, v2}, Lcom/baidu/navisdk/adapter/base/BaiduNaviSDKProxy;->reflectWithParams(Ljava/lang/String;Ljava/lang/Boolean;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 745
    return-void
.end method

.method private static varargs reflectWithParams(Ljava/lang/String;Ljava/lang/Boolean;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .prologue
    const/4 v2, 0x3

    const/4 v1, 0x0

    .line 549
    sget-object v0, Lcom/baidu/navisdk/adapter/base/BaiduNaviSDKProxy;->mBaiduNaviManagerImpl:Ljava/lang/Object;

    if-nez v0, :cond_0

    move-object v0, v1

    .line 631
    :goto_0
    return-object v0

    .line 553
    :cond_0
    array-length v0, p2

    if-le v0, v2, :cond_1

    move-object v0, v1

    .line 554
    goto :goto_0

    .line 557
    :cond_1
    sget-object v0, Lcom/baidu/navisdk/adapter/base/BaiduNaviSDKProxy;->mMethods:Ljava/util/Map;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    array-length v3, p2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Method;

    .line 558
    if-nez v0, :cond_2

    .line 560
    :try_start_0
    array-length v2, p2
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    packed-switch v2, :pswitch_data_0

    .line 579
    :goto_1
    if-eqz v0, :cond_2

    .line 580
    sget-object v2, Lcom/baidu/navisdk/adapter/base/BaiduNaviSDKProxy;->mMethods:Ljava/util/Map;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    array-length v4, p2

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 584
    :cond_2
    if-eqz v0, :cond_7

    .line 586
    :try_start_1
    array-length v2, p2

    packed-switch v2, :pswitch_data_1

    .line 618
    const-string/jumbo v0, "BaiduNaviSDKProxy"

    const-string/jumbo v2, "use reflectWithoutParam method with more than 3 params error"

    invoke-static {v0, v2}, Lcom/baidu/navisdk/adapter/BNOuterLogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-object v0, v1

    .line 620
    goto :goto_0

    .line 562
    :pswitch_0
    :try_start_2
    sget-object v0, Lcom/baidu/navisdk/adapter/base/BaiduNaviSDKProxy;->mBaiduNaviManagerImpl:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Class;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Class;

    invoke-virtual {v0, p0, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    goto :goto_1

    .line 565
    :pswitch_1
    sget-object v0, Lcom/baidu/navisdk/adapter/base/BaiduNaviSDKProxy;->mBaiduNaviManagerImpl:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Class;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    const/4 v4, 0x0

    aget-object v4, p2, v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, p0, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    goto :goto_1

    .line 568
    :pswitch_2
    sget-object v0, Lcom/baidu/navisdk/adapter/base/BaiduNaviSDKProxy;->mBaiduNaviManagerImpl:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Class;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    const/4 v4, 0x0

    aget-object v4, p2, v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const/4 v4, 0x1

    aget-object v4, p2, v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, p0, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    goto :goto_1

    .line 571
    :pswitch_3
    sget-object v0, Lcom/baidu/navisdk/adapter/base/BaiduNaviSDKProxy;->mBaiduNaviManagerImpl:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Class;

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    const/4 v4, 0x0

    aget-object v4, p2, v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const/4 v4, 0x1

    aget-object v4, p2, v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    const/4 v4, 0x2

    aget-object v4, p2, v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, p0, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_0

    move-result-object v0

    goto/16 :goto_1

    .line 574
    :catch_0
    move-exception v0

    .line 575
    invoke-virtual {v0}, Ljava/lang/NoSuchMethodException;->printStackTrace()V

    .line 576
    const-string/jumbo v2, "BaiduNaviSDKProxy"

    invoke-virtual {v0}, Ljava/lang/NoSuchMethodException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/baidu/navisdk/adapter/BNOuterLogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    .line 577
    goto/16 :goto_0

    .line 588
    :pswitch_4
    :try_start_3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 589
    const/4 v2, 0x0

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    .line 591
    :cond_3
    const/4 v2, 0x0

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    move-object v0, v1

    .line 631
    goto/16 :goto_0

    .line 595
    :pswitch_5
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 596
    const/4 v2, 0x0

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const/4 v5, 0x0

    aget-object v5, p2, v5

    aput-object v5, v3, v4

    invoke-virtual {v0, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    .line 598
    :cond_4
    const/4 v2, 0x0

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const/4 v5, 0x0

    aget-object v5, p2, v5

    aput-object v5, v3, v4

    invoke-virtual {v0, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_2

    .line 622
    :catch_1
    move-exception v0

    .line 624
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 626
    const-string/jumbo v2, "BaiduNaviSDKProxy"

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/baidu/navisdk/adapter/BNOuterLogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 603
    :pswitch_6
    :try_start_4
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 604
    const/4 v2, 0x0

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const/4 v5, 0x0

    aget-object v5, p2, v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    const/4 v5, 0x1

    aget-object v5, p2, v5

    aput-object v5, v3, v4

    invoke-virtual {v0, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    .line 606
    :cond_5
    const/4 v2, 0x0

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const/4 v5, 0x0

    aget-object v5, p2, v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    const/4 v5, 0x1

    aget-object v5, p2, v5

    aput-object v5, v3, v4

    invoke-virtual {v0, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 611
    :pswitch_7
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 612
    const/4 v2, 0x0

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const/4 v5, 0x0

    aget-object v5, p2, v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    const/4 v5, 0x1

    aget-object v5, p2, v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    const/4 v5, 0x2

    aget-object v5, p2, v5

    aput-object v5, v3, v4

    invoke-virtual {v0, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    .line 614
    :cond_6
    const/4 v2, 0x0

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const/4 v5, 0x0

    aget-object v5, p2, v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    const/4 v5, 0x1

    aget-object v5, p2, v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    const/4 v5, 0x2

    aget-object v5, p2, v5

    aput-object v5, v3, v4

    invoke-virtual {v0, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto/16 :goto_2

    .line 629
    :cond_7
    const-string/jumbo v0, "BaiduNaviSDKProxy"

    const-string/jumbo v2, "SDK has no such Method exception"

    invoke-static {v0, v2}, Lcom/baidu/navisdk/adapter/BNOuterLogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 560
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch

    .line 586
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method

.method public static routeGuideForceQuitNaviWithoutDialog()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 430
    const-string/jumbo v0, "routeGuideForceQuitNaviWithoutDialog"

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/baidu/navisdk/adapter/base/BaiduNaviSDKProxy;->reflectWithParams(Ljava/lang/String;Ljava/lang/Boolean;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 431
    return-void
.end method

.method public static routeGuideResetEndNodeInNavi(Lcom/baidu/navisdk/adapter/BNRoutePlanNode;)Z
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 465
    sget-object v0, Lcom/baidu/navisdk/adapter/base/BaiduNaviSDKProxy;->mMethods:Ljava/util/Map;

    const-string/jumbo v2, "routeGuideResetEndNodeInNavi"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Method;

    .line 466
    sget-object v2, Lcom/baidu/navisdk/adapter/base/BaiduNaviSDKProxy;->mBaiduNaviManagerImpl:Ljava/lang/Object;

    if-nez v2, :cond_0

    move v0, v1

    .line 496
    :goto_0
    return v0

    .line 469
    :cond_0
    if-nez v0, :cond_1

    .line 471
    :try_start_0
    sget-object v0, Lcom/baidu/navisdk/adapter/base/BaiduNaviSDKProxy;->mBaiduNaviManagerImpl:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Class;

    const-string/jumbo v2, "routeGuideResetEndNodeInNavi"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Class;

    const/4 v4, 0x0

    const-class v5, Ljava/lang/ClassLoader;

    aput-object v5, v3, v4

    const/4 v4, 0x1

    const-class v5, Ljava/lang/Object;

    aput-object v5, v3, v4

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 474
    if-eqz v0, :cond_1

    .line 475
    sget-object v2, Lcom/baidu/navisdk/adapter/base/BaiduNaviSDKProxy;->mMethods:Ljava/util/Map;

    const-string/jumbo v3, "routeGuideResetEndNodeInNavi"

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 486
    :cond_1
    if-eqz v0, :cond_2

    .line 488
    const/4 v2, 0x0

    const/4 v3, 0x2

    :try_start_1
    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-class v5, Lcom/baidu/navisdk/adapter/BNRoutePlanNode;

    invoke-virtual {v5}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    aput-object p0, v3, v4

    invoke-virtual {v0, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result v0

    goto :goto_0

    .line 478
    :catch_0
    move-exception v0

    .line 480
    invoke-virtual {v0}, Ljava/lang/NoSuchMethodException;->printStackTrace()V

    .line 481
    const-string/jumbo v2, "BaiduNaviSDKProxy"

    invoke-virtual {v0}, Ljava/lang/NoSuchMethodException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/baidu/navisdk/adapter/BNOuterLogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 482
    goto :goto_0

    .line 490
    :catch_1
    move-exception v0

    .line 492
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 493
    const-string/jumbo v2, "BaiduNaviSDKProxy"

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/baidu/navisdk/adapter/BNOuterLogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    move v0, v1

    .line 496
    goto :goto_0
.end method

.method public static routeGuideSetCustomizedLayerItems(Ljava/util/List;)V
    .locals 5
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
    .line 506
    sget-object v0, Lcom/baidu/navisdk/adapter/base/BaiduNaviSDKProxy;->mMethods:Ljava/util/Map;

    const-string/jumbo v1, "routeGuideSetCustomizedLayerItems"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Method;

    .line 507
    sget-object v1, Lcom/baidu/navisdk/adapter/base/BaiduNaviSDKProxy;->mBaiduNaviManagerImpl:Ljava/lang/Object;

    if-nez v1, :cond_1

    .line 536
    :cond_0
    :goto_0
    return-void

    .line 510
    :cond_1
    if-nez v0, :cond_2

    .line 512
    :try_start_0
    sget-object v0, Lcom/baidu/navisdk/adapter/base/BaiduNaviSDKProxy;->mBaiduNaviManagerImpl:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Class;

    const-string/jumbo v1, "routeGuideSetCustomizedLayerItems"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    const-class v4, Ljava/util/List;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-class v4, Ljava/lang/ClassLoader;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 515
    if-eqz v0, :cond_2

    .line 516
    sget-object v1, Lcom/baidu/navisdk/adapter/base/BaiduNaviSDKProxy;->mMethods:Ljava/util/Map;

    const-string/jumbo v2, "routeGuideSetCustomizedLayerItems"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1

    .line 527
    :cond_2
    if-eqz v0, :cond_0

    .line 529
    const/4 v1, 0x0

    const/4 v2, 0x2

    :try_start_1
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    const-class v4, Lcom/baidu/navisdk/adapter/BNRouteGuideManager$CustomizedLayerItem;

    invoke-virtual {v4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 530
    :catch_0
    move-exception v0

    .line 532
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 533
    const-string/jumbo v1, "BaiduNaviSDKProxy"

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/baidu/navisdk/adapter/BNOuterLogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 519
    :catch_1
    move-exception v0

    .line 521
    invoke-virtual {v0}, Ljava/lang/NoSuchMethodException;->printStackTrace()V

    .line 522
    const-string/jumbo v1, "BaiduNaviSDKProxy"

    invoke-virtual {v0}, Ljava/lang/NoSuchMethodException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/baidu/navisdk/adapter/BNOuterLogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static routeGuideSetVoiceModeInNavi(Ljava/lang/Integer;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 455
    const-string/jumbo v0, "routeGuideOnDestroy"

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    invoke-static {v0, v1, v2}, Lcom/baidu/navisdk/adapter/base/BaiduNaviSDKProxy;->reflectWithParams(Ljava/lang/String;Ljava/lang/Boolean;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 456
    return-void
.end method

.method public static routeGuideShowCustomizedLayer(Ljava/lang/Boolean;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 501
    const-string/jumbo v0, "routeGuideShowCustomizedLayer"

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    invoke-static {v0, v1, v2}, Lcom/baidu/navisdk/adapter/base/BaiduNaviSDKProxy;->reflectWithParams(Ljava/lang/String;Ljava/lang/Boolean;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 502
    return-void
.end method

.method public static setDayNightMode(Ljava/lang/Integer;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 808
    const-string/jumbo v0, "setDayNightMode"

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    invoke-static {v0, v1, v2}, Lcom/baidu/navisdk/adapter/base/BaiduNaviSDKProxy;->reflectWithParams(Ljava/lang/String;Ljava/lang/Boolean;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 809
    return-void
.end method

.method public static setHudState(Z)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 828
    const-string/jumbo v0, "setHudState"

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/baidu/navisdk/adapter/base/BaiduNaviSDKProxy;->reflectWithParams(Ljava/lang/String;Ljava/lang/Boolean;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 829
    return-void
.end method

.method public static setIsAutoQuitWhenArrived(Z)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 820
    const-string/jumbo v0, "setIsAutoQuitWhenArrived"

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/baidu/navisdk/adapter/base/BaiduNaviSDKProxy;->reflectWithParams(Ljava/lang/String;Ljava/lang/Boolean;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 821
    return-void
.end method

.method public static setIsOldLaunch()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 793
    const-string/jumbo v0, "setIsOldLaunch"

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/baidu/navisdk/adapter/base/BaiduNaviSDKProxy;->reflectWithParams(Ljava/lang/String;Ljava/lang/Boolean;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 794
    return-void
.end method

.method public static setIsUsingOldShell()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 789
    const-string/jumbo v0, "setIsUsingOldShell"

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/baidu/navisdk/adapter/base/BaiduNaviSDKProxy;->reflectWithParams(Ljava/lang/String;Ljava/lang/Boolean;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 790
    return-void
.end method

.method public static setLogSwitcher(Ljava/lang/Boolean;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 785
    const-string/jumbo v0, "setLogSwitcher"

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    invoke-static {v0, v1, v2}, Lcom/baidu/navisdk/adapter/base/BaiduNaviSDKProxy;->reflectWithParams(Ljava/lang/String;Ljava/lang/Boolean;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 786
    return-void
.end method

.method public static setModuleParams(Ljava/lang/Integer;Ljava/lang/Integer;Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 774
    const-string/jumbo v0, "setModuleParams"

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const/4 v3, 0x2

    aput-object p2, v2, v3

    invoke-static {v0, v1, v2}, Lcom/baidu/navisdk/adapter/base/BaiduNaviSDKProxy;->reflectWithParams(Ljava/lang/String;Ljava/lang/Boolean;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 775
    return-void
.end method

.method public static setNaviSdkParam(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 816
    const-string/jumbo v0, "setNaviSdkParam"

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    invoke-static {v0, v1, v2}, Lcom/baidu/navisdk/adapter/base/BaiduNaviSDKProxy;->reflectWithParams(Ljava/lang/String;Ljava/lang/Boolean;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 817
    return-void
.end method

.method public static setNewResFlag(Ljava/lang/Boolean;)V
    .locals 1

    .prologue
    .line 674
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v0}, Lcom/baidu/navisdk/adapter/PackageUtil;->setNewResFlag(Z)V

    .line 675
    return-void
.end method

.method public static setPowerSaveMode(Ljava/lang/Integer;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 812
    const-string/jumbo v0, "setPowerSaveMode"

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    invoke-static {v0, v1, v2}, Lcom/baidu/navisdk/adapter/base/BaiduNaviSDKProxy;->reflectWithParams(Ljava/lang/String;Ljava/lang/Boolean;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 813
    return-void
.end method

.method public static setRealRoadCondition(Ljava/lang/Integer;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 824
    const-string/jumbo v0, "setRealRoadCondition"

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    invoke-static {v0, v1, v2}, Lcom/baidu/navisdk/adapter/base/BaiduNaviSDKProxy;->reflectWithParams(Ljava/lang/String;Ljava/lang/Boolean;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 825
    return-void
.end method

.method public static setShowTotalRoadConditionBar(Ljava/lang/Integer;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 804
    const-string/jumbo v0, "setShowTotalRoadConditionBar"

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    invoke-static {v0, v1, v2}, Lcom/baidu/navisdk/adapter/base/BaiduNaviSDKProxy;->reflectWithParams(Ljava/lang/String;Ljava/lang/Boolean;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 805
    return-void
.end method

.method public static setVoiceMode(Ljava/lang/Integer;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 799
    const-string/jumbo v0, "setVoiceMode"

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    invoke-static {v0, v1, v2}, Lcom/baidu/navisdk/adapter/base/BaiduNaviSDKProxy;->reflectWithParams(Ljava/lang/String;Ljava/lang/Boolean;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 800
    return-void
.end method

.method public static uninit()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 289
    const-string/jumbo v0, "uninit"

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/baidu/navisdk/adapter/base/BaiduNaviSDKProxy;->reflectWithParams(Ljava/lang/String;Ljava/lang/Boolean;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 290
    return-void
.end method
