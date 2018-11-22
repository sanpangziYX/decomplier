.class public Lcom/apollo/ApolloApplication;
.super Lcom/bkjk/core/service_component/application/AndroidApplication;
.source "ApolloApplication.java"

# interfaces
.implements Lcom/facebook/react/ReactApplication;


# static fields
.field private static final LOCAL_ACTION:Ljava/lang/String; = "START_SUCC"

.field private static final ROUTERHOST:Ljava/lang/String; = "bkjk.com"

.field private static final ROUTERSCHEME:Ljava/lang/String; = "apollo://"

.field private static mBusiCodeList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field mActivityManager:Lcom/bkjk/core/service_component/utils/ActivityManager;

.field private final mReactNativeHost:Lcom/facebook/react/ReactNativeHost;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 64
    invoke-direct {p0}, Lcom/bkjk/core/service_component/application/AndroidApplication;-><init>()V

    .line 199
    new-instance v0, Lcom/apollo/ApolloApplication$2;

    invoke-direct {v0, p0, p0}, Lcom/apollo/ApolloApplication$2;-><init>(Lcom/apollo/ApolloApplication;Landroid/app/Application;)V

    iput-object v0, p0, Lcom/apollo/ApolloApplication;->mReactNativeHost:Lcom/facebook/react/ReactNativeHost;

    return-void
.end method

.method private initBusiCode()V
    .locals 2

    .prologue
    .line 138
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/apollo/ApolloApplication;->mBusiCodeList:Ljava/util/List;

    .line 139
    sget-object v0, Lcom/apollo/ApolloApplication;->mBusiCodeList:Ljava/util/List;

    const-string v1, "1"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 140
    sget-object v0, Lcom/apollo/ApolloApplication;->mBusiCodeList:Ljava/util/List;

    const-string v1, "702"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 141
    return-void
.end method

.method private initHKESdk()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 122
    invoke-virtual {p0}, Lcom/apollo/ApolloApplication;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bkjk/hkesdk/HKEProvideManager;->getInstance(Landroid/content/Context;)Lcom/bkjk/hkesdk/HKEProvideManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bkjk/hkesdk/HKEProvideManager;->initialize()V

    .line 124
    invoke-static {p0, v1, v1}, Lcom/bkjk/apollo/libapollo_bz/utils/HKEUtils;->startHkeSdk(Landroid/content/Context;Ljava/lang/String;Lcom/bkjk/apollo/libapollo_bz/utils/HKEUtils$SignCallBack;)V

    .line 126
    return-void
.end method

.method private initShareKey()V
    .locals 1

    .prologue
    .line 131
    const-string v0, "3290548483"

    sput-object v0, Lcom/bkjk/core/func_component/Share/ShareConstants;->XLWBGKEY:Ljava/lang/String;

    .line 132
    const-string/jumbo v0, "wxde29c343ebb438ab"

    sput-object v0, Lcom/bkjk/core/func_component/Share/ShareConstants;->WeiXinKey:Ljava/lang/String;

    .line 133
    invoke-static {}, Lcom/bkjk/core/func_component/Share/ShareManager;->getInstance()Lcom/bkjk/core/func_component/Share/ShareManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/bkjk/core/func_component/Share/ShareManager;->regiester(Landroid/content/Context;)V

    .line 135
    return-void
.end method


# virtual methods
.method protected appIsForeground()V
    .locals 5

    .prologue
    .line 188
    invoke-super {p0}, Lcom/bkjk/core/service_component/application/AndroidApplication;->appIsForeground()V

    .line 189
    const-string v2, "AUTHENTICATION"

    const-string v3, "AUTHENTICATION_TYPE"

    const/4 v4, -0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v2, p0, v3, v4}, Lcom/bkjk/core/service_component/utils/SPUtils;->get(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 190
    .local v0, "authentication_type":I
    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    .line 191
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 192
    .local v1, "bundle":Landroid/os/Bundle;
    const-string v2, "source"

    const-string v3, "AthenaApplication"

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    invoke-static {}, Lcom/bkjk/router/RouterManager;->getInstance()Lcom/bkjk/router/RouterManager;

    move-result-object v2

    invoke-static {}, Lcom/bkjk/core/service_component/utils/ActivityManager;->getInstance()Lcom/bkjk/core/service_component/utils/ActivityManager;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bkjk/core/service_component/utils/ActivityManager;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v3

    const-string v4, "UCSetGestureActivity"

    invoke-virtual {v2, v3, v4, v1}, Lcom/bkjk/router/RouterManager;->go(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 197
    .end local v1    # "bundle":Landroid/os/Bundle;
    :cond_0
    :goto_0
    return-void

    .line 194
    :cond_1
    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    .line 195
    invoke-static {}, Lcom/bkjk/router/RouterManager;->getInstance()Lcom/bkjk/router/RouterManager;

    move-result-object v2

    invoke-static {}, Lcom/bkjk/core/service_component/utils/ActivityManager;->getInstance()Lcom/bkjk/core/service_component/utils/ActivityManager;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bkjk/core/service_component/utils/ActivityManager;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v3

    const-string v4, "UCFingerPrintActivity"

    invoke-virtual {v2, v3, v4}, Lcom/bkjk/router/RouterManager;->go(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0
.end method

.method protected attachBaseContext(Landroid/content/Context;)V
    .locals 5
    .param p1, "base"    # Landroid/content/Context;

    .prologue
    const/4 v4, 0x1

    const/16 v3, 0x1770

    .line 73
    invoke-super {p0, p1}, Lcom/bkjk/core/service_component/application/AndroidApplication;->attachBaseContext(Landroid/content/Context;)V

    .line 74
    invoke-static {p1}, Lcom/bkjk/security/DexManager;->install(Landroid/content/Context;)V

    .line 75
    invoke-static {p0}, Landroid/support/multidex/MultiDex;->install(Landroid/content/Context;)V

    .line 77
    invoke-static {}, Lcom/bkjk/router/RouterManager;->getInstance()Lcom/bkjk/router/RouterManager;

    move-result-object v0

    const-string v1, "apollo://"

    const-string v2, "bkjk.com"

    invoke-virtual {v0, v1, v2}, Lcom/bkjk/router/RouterManager;->init(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    invoke-direct {p0}, Lcom/apollo/ApolloApplication;->initBusiCode()V

    .line 79
    invoke-static {}, Lcom/bkjk/apollo/libapollo_bz/config/ConstantsURL;->init()V

    .line 80
    invoke-static {}, Lcom/bkjk/middleware/net/MNetWorkingHelper;->getInstance()Lcom/bkjk/middleware/net/MNetWorkingHelper;

    move-result-object v0

    new-instance v1, Lcom/bkjk/core/service_component/net/retrofit/RetrofitConfig$Builder;

    invoke-direct {v1}, Lcom/bkjk/core/service_component/net/retrofit/RetrofitConfig$Builder;-><init>()V

    .line 82
    invoke-virtual {v1, v3}, Lcom/bkjk/core/service_component/net/retrofit/RetrofitConfig$Builder;->setConnetionTimeout(I)Lcom/bkjk/core/service_component/net/retrofit/RetrofitConfig$Builder;

    move-result-object v1

    .line 83
    invoke-virtual {v1, v3}, Lcom/bkjk/core/service_component/net/retrofit/RetrofitConfig$Builder;->setReadTimeout(I)Lcom/bkjk/core/service_component/net/retrofit/RetrofitConfig$Builder;

    move-result-object v1

    .line 84
    invoke-virtual {v1, v3}, Lcom/bkjk/core/service_component/net/retrofit/RetrofitConfig$Builder;->setWriteTimeout(I)Lcom/bkjk/core/service_component/net/retrofit/RetrofitConfig$Builder;

    move-result-object v1

    sget-object v2, Lcom/bkjk/apollo/libapollo_bz/config/ConstantsURL;->BASE_URL:Ljava/lang/String;

    .line 85
    invoke-static {p1, v2}, Lcom/bkjk/core/service_component/net/retrofit/HttpConfig;->getBaseUrl(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bkjk/core/service_component/net/retrofit/RetrofitConfig$Builder;->setBaseUrl(Ljava/lang/String;)Lcom/bkjk/core/service_component/net/retrofit/RetrofitConfig$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bkjk/core/service_component/net/retrofit/RetrofitConfig$Builder;->build()Lcom/bkjk/core/service_component/net/retrofit/RetrofitConfig;

    move-result-object v1

    .line 81
    invoke-virtual {v0, p1, v1}, Lcom/bkjk/middleware/net/MNetWorkingHelper;->init(Landroid/content/Context;Lcom/bkjk/core/service_component/net/retrofit/RetrofitConfig;)Lcom/bkjk/core/service_component/net/retrofit/HttpRetrofit;

    move-result-object v0

    new-instance v1, Lcom/bkjk/apollo/libapollo_bz/interceptor/BasicParamsInterceptor$Builder;

    invoke-direct {v1, p1}, Lcom/bkjk/apollo/libapollo_bz/interceptor/BasicParamsInterceptor$Builder;-><init>(Landroid/content/Context;)V

    .line 86
    invoke-virtual {v1}, Lcom/bkjk/apollo/libapollo_bz/interceptor/BasicParamsInterceptor$Builder;->build()Lcom/bkjk/apollo/libapollo_bz/interceptor/BasicParamsInterceptor;

    move-result-object v1

    invoke-virtual {v1, v4}, Lcom/bkjk/apollo/libapollo_bz/interceptor/BasicParamsInterceptor;->isDecrypt(Z)Lcom/bkjk/apollo/libapollo_bz/interceptor/BasicParamsInterceptor;

    move-result-object v1

    invoke-virtual {v1, v4}, Lcom/bkjk/apollo/libapollo_bz/interceptor/BasicParamsInterceptor;->isEncrypt(Z)Lcom/bkjk/apollo/libapollo_bz/interceptor/BasicParamsInterceptor;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bkjk/core/service_component/net/retrofit/HttpRetrofit;->addInterceptor(Lokhttp3/Interceptor;)Lcom/bkjk/core/service_component/net/retrofit/HttpRetrofit;

    move-result-object v0

    new-instance v1, Lcom/bkjk/core/service_component/net/retrofit/CacheInterceptor;

    invoke-direct {v1}, Lcom/bkjk/core/service_component/net/retrofit/CacheInterceptor;-><init>()V

    .line 87
    invoke-virtual {v0, v1}, Lcom/bkjk/core/service_component/net/retrofit/HttpRetrofit;->addNetworkInterceptor(Lokhttp3/Interceptor;)Lcom/bkjk/core/service_component/net/retrofit/HttpRetrofit;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bkjk/core/service_component/net/retrofit/HttpRetrofit;->startUp()V

    .line 88
    invoke-static {p1}, Lcom/bkjk/apollo/libapollo_bz/Starter;->getInstance(Landroid/content/Context;)Lcom/bkjk/apollo/libapollo_bz/Starter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bkjk/apollo/libapollo_bz/Starter;->startUp()V

    .line 89
    invoke-static {}, Lcom/bkjk/apollo_uc/UCManager;->getsInstance()Lcom/bkjk/apollo_uc/UCManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bkjk/apollo_uc/UCManager;->init()V

    .line 90
    invoke-static {}, Lcom/bkjk/apollo_home/HomeManager;->getsInstance()Lcom/bkjk/apollo_home/HomeManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bkjk/apollo_home/HomeManager;->init()V

    .line 91
    invoke-static {}, Lcom/bkjk/apollo_product/ProductManager;->getsInstance()Lcom/bkjk/apollo_product/ProductManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bkjk/apollo_product/ProductManager;->init()V

    .line 92
    invoke-static {}, Lcom/bkjk/router/RouterManager;->getInstance()Lcom/bkjk/router/RouterManager;

    move-result-object v0

    const-string v1, "AppWebViewActivity"

    const-string v2, "/app.webview"

    invoke-virtual {v0, v1, v2}, Lcom/bkjk/router/RouterManager;->regist(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    invoke-static {}, Lcom/bkjk/router/RouterManager;->getInstance()Lcom/bkjk/router/RouterManager;

    move-result-object v0

    const-string v1, "AppHomeActivity"

    const-string v2, "/app.home"

    invoke-virtual {v0, v1, v2}, Lcom/bkjk/router/RouterManager;->regist(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    invoke-static {}, Lcom/bkjk/router/RouterManager;->getInstance()Lcom/bkjk/router/RouterManager;

    move-result-object v0

    const-string v1, "RnReactActivity"

    const-string v2, "/app.rn"

    invoke-virtual {v0, v1, v2}, Lcom/bkjk/router/RouterManager;->regist(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    return-void
.end method

.method public getLoadingAnimation()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 150
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 151
    .local v0, "loadingAnim":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Integer;>;"
    const-string v1, "anim"

    const v2, 0x7f020140

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    const-string v1, "needBack"

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    const-string v1, "needWorn"

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    return-object v0
.end method

.method public getPass2BZCode()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 145
    sget-object v0, Lcom/apollo/ApolloApplication;->mBusiCodeList:Ljava/util/List;

    return-object v0
.end method

.method public getReactNativeHost()Lcom/facebook/react/ReactNativeHost;
    .locals 1

    .prologue
    .line 232
    iget-object v0, p0, Lcom/apollo/ApolloApplication;->mReactNativeHost:Lcom/facebook/react/ReactNativeHost;

    return-object v0
.end method

.method public getServerEnvir()I
    .locals 3

    .prologue
    .line 172
    const-string v1, "production"

    .line 173
    .local v1, "host_name":Ljava/lang/String;
    const/4 v0, -0x1

    .line 174
    .local v0, "host_code":I
    const-string v2, "test"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 175
    const/4 v0, 0x3

    .line 183
    :cond_0
    :goto_0
    return v0

    .line 176
    :cond_1
    const-string v2, "pre"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 177
    const/4 v0, 0x2

    goto :goto_0

    .line 178
    :cond_2
    const-string v2, "production"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 179
    const/4 v0, 0x1

    goto :goto_0

    .line 180
    :cond_3
    const-string v2, "dev"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 181
    const/4 v0, 0x4

    goto :goto_0
.end method

.method public initCountly()V
    .locals 7

    .prologue
    .line 160
    :try_start_0
    invoke-static {}, Lly/count/android/sdk/Countly;->sharedInstance()Lly/count/android/sdk/Countly;

    move-result-object v0

    sget-object v2, Lcom/bkjk/apollo/libapollo_bz/config/ConstantsURL;->COUNTLY_SERVERURL:Ljava/lang/String;

    const-string v3, "55f021a5919d18898e53e122b197d7562ac37924"

    .line 161
    invoke-virtual {p0}, Lcom/apollo/ApolloApplication;->getImei()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lly/count/android/sdk/DeviceId$Type;->OPEN_UDID:Lly/count/android/sdk/DeviceId$Type;

    move-object v1, p0

    .line 160
    invoke-virtual/range {v0 .. v5}, Lly/count/android/sdk/Countly;->init(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lly/count/android/sdk/DeviceId$Type;)Lly/count/android/sdk/Countly;

    .line 162
    invoke-static {}, Lly/count/android/sdk/Countly;->sharedInstance()Lly/count/android/sdk/Countly;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lly/count/android/sdk/Countly;->setViewTracking(Z)Lly/count/android/sdk/Countly;

    .line 163
    invoke-static {}, Lly/count/android/sdk/Countly;->sharedInstance()Lly/count/android/sdk/Countly;

    move-result-object v0

    invoke-virtual {v0}, Lly/count/android/sdk/Countly;->enableCrashReporting()Lly/count/android/sdk/Countly;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 169
    :cond_0
    :goto_0
    return-void

    .line 164
    :catch_0
    move-exception v6

    .line 165
    .local v6, "e":Ljava/lang/Exception;
    invoke-static {}, Lcom/bkjk/core/service_component/envir/Debug;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 166
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Countly\u521d\u59cb\u5316\u5f02\u5e38"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v6}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bkjk/core/service_component/utils/LogUtils;->e(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public onCreate()V
    .locals 4

    .prologue
    .line 99
    invoke-super {p0}, Lcom/bkjk/core/service_component/application/AndroidApplication;->onCreate()V

    .line 100
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/facebook/soloader/SoLoader;->init(Landroid/content/Context;Z)V

    .line 101
    invoke-static {}, Lcom/bkjk/core/service_component/utils/ActivityManager;->getInstance()Lcom/bkjk/core/service_component/utils/ActivityManager;

    move-result-object v0

    iput-object v0, p0, Lcom/apollo/ApolloApplication;->mActivityManager:Lcom/bkjk/core/service_component/utils/ActivityManager;

    .line 102
    invoke-static {}, Lcom/bkjk/middleware/imageloader/MImageLoaderHelper;->getInstance()Lcom/bkjk/middleware/imageloader/MImageLoaderHelper;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/bkjk/middleware/imageloader/MImageLoaderHelper;->init(Landroid/content/Context;)V

    .line 103
    invoke-virtual {p0}, Lcom/apollo/ApolloApplication;->initCountly()V

    .line 104
    invoke-direct {p0}, Lcom/apollo/ApolloApplication;->initShareKey()V

    .line 105
    invoke-direct {p0}, Lcom/apollo/ApolloApplication;->initHKESdk()V

    .line 106
    invoke-static {}, Lcom/bkjk/apollo/libapollo_bz/utils/RSACrpytor;->getInstance()Lcom/bkjk/apollo/libapollo_bz/utils/RSACrpytor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bkjk/apollo/libapollo_bz/utils/RSACrpytor;->getPublicKey()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 107
    sget-object v0, Lcom/bkjk/apollo/libapollo_bz/Starter;->sereverST:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 108
    invoke-virtual {p0}, Lcom/apollo/ApolloApplication;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/apollo/rn/RnHotUpdateUtils;->initRnUpdate(Landroid/content/Context;)V

    .line 119
    :cond_0
    :goto_0
    return-void

    .line 110
    :cond_1
    invoke-static {}, Lcom/bkjk/core/service_component/application/AndroidApplication;->getInstance()Lcom/bkjk/core/service_component/application/AndroidApplication;

    move-result-object v0

    invoke-static {v0}, Lcom/bkjk/core/service_component/broadcast/LocalBroadCast;->getInstance(Landroid/content/Context;)Lcom/bkjk/core/service_component/broadcast/LocalBroadCast;

    move-result-object v0

    new-instance v1, Lcom/apollo/ApolloApplication$1;

    invoke-direct {v1, p0}, Lcom/apollo/ApolloApplication$1;-><init>(Lcom/apollo/ApolloApplication;)V

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "START_SUCC"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Lcom/bkjk/core/service_component/broadcast/LocalBroadCast;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    goto :goto_0
.end method
