.class public Lcom/blibee/customer/android/MainApplication;
.super Lcom/rnx/kit/application/RNXBaseCustomerApplication;
.source "MainApplication.java"


# static fields
.field public static final PID:Ljava/lang/String; = "80001"

.field public static final VID:Ljava/lang/String; = "8010052"


# direct methods
.method public constructor <init>(Landroid/app/Application;IZJJLandroid/content/Intent;)V
    .locals 0

    .prologue
    .line 38
    invoke-direct/range {p0 .. p8}, Lcom/rnx/kit/application/RNXBaseCustomerApplication;-><init>(Landroid/app/Application;IZJJLandroid/content/Intent;)V

    .line 39
    return-void
.end method


# virtual methods
.method protected applicationOnCreate()V
    .locals 3

    .prologue
    .line 55
    invoke-super {p0}, Lcom/rnx/kit/application/RNXBaseCustomerApplication;->applicationOnCreate()V

    .line 58
    const-string/jumbo v0, "1105897822"

    const-string/jumbo v1, "0eblnGYarf34uxmK"

    invoke-static {v0, v1}, Lcom/umeng/socialize/PlatformConfig;->setQQZone(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    const-string/jumbo v0, "wx0356f2f28eaaf78d"

    const-string/jumbo v1, "aabee4e8b7549546c23d6d7095739f4c"

    invoke-static {v0, v1}, Lcom/umeng/socialize/PlatformConfig;->setWeixin(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    const-string/jumbo v0, "677063851"

    const-string/jumbo v1, "bc8915acf053fd8eaf66a307601ac9c8"

    const-string/jumbo v2, "https://api.weibo.com/oauth2/default.html"

    invoke-static {v0, v1, v2}, Lcom/umeng/socialize/PlatformConfig;->setSinaWeibo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    invoke-static {}, Lcom/wormpex/sdk/utils/m;->b()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/blibee/customer/android/MainApplication$1;

    invoke-direct {v1, p0}, Lcom/blibee/customer/android/MainApplication$1;-><init>(Lcom/blibee/customer/android/MainApplication;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 71
    const-string/jumbo v0, "2882303761517536545"

    invoke-static {v0}, Lcom/rnx/react/modules/push/b;->a(Ljava/lang/String;)V

    .line 72
    const-string/jumbo v0, "5231753632545"

    invoke-static {v0}, Lcom/rnx/react/modules/push/b;->b(Ljava/lang/String;)V

    .line 74
    const-string/jumbo v0, "wx0356f2f28eaaf78d"

    invoke-static {v0}, Lcom/rnx/react/modules/wxcommon/a;->a(Ljava/lang/String;)V

    .line 75
    invoke-virtual {p0}, Lcom/blibee/customer/android/MainApplication;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/wormpex/soupdate/c;->a(Landroid/content/Context;)V

    .line 76
    return-void
.end method

.method public getAssetResourceUri()[Ljava/lang/String;
    .locals 3

    .prologue
    .line 95
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string/jumbo v2, "blibee-app_android.qp"

    aput-object v2, v0, v1

    return-object v0
.end method

.method public getBuglyId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 108
    const-string/jumbo v0, "9c08a463f9"

    return-object v0
.end method

.method public getMainProjectName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 80
    const-string/jumbo v0, "blibee-app"

    return-object v0
.end method

.method public getPid()Ljava/lang/String;
    .locals 1

    .prologue
    .line 85
    const-string/jumbo v0, "80001"

    return-object v0
.end method

.method public getReactPackages()[Lcom/facebook/react/ReactPackage;
    .locals 3

    .prologue
    .line 113
    const/4 v0, 0x1

    new-array v0, v0, [Lcom/facebook/react/ReactPackage;

    const/4 v1, 0x0

    new-instance v2, Lcom/blibee/customer/android/b;

    invoke-direct {v2}, Lcom/blibee/customer/android/b;-><init>()V

    aput-object v2, v0, v1

    return-object v0
.end method

.method public getUmengKey()Ljava/lang/String;
    .locals 1

    .prologue
    .line 120
    const-string/jumbo v0, "5855324ee88bad04dd000775"

    return-object v0
.end method

.method public getVid()Ljava/lang/String;
    .locals 1

    .prologue
    .line 90
    const-string/jumbo v0, "8010052"

    return-object v0
.end method

.method public onCreate()V
    .locals 2

    .prologue
    .line 43
    invoke-virtual {p0}, Lcom/blibee/customer/android/MainApplication;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/rnx/react/utils/ProcessUtils;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 51
    :goto_0
    return-void

    .line 46
    :cond_0
    invoke-static {}, Lcom/wormpex/sdk/utils/InitMonitor;->a()Lcom/wormpex/sdk/utils/InitMonitor;

    move-result-object v0

    sget-object v1, Lcom/wormpex/sdk/utils/InitMonitor$Step;->APP_CREATE:Lcom/wormpex/sdk/utils/InitMonitor$Step;

    invoke-virtual {v0, v1}, Lcom/wormpex/sdk/utils/InitMonitor;->a(Lcom/wormpex/sdk/utils/InitMonitor$Step;)V

    .line 47
    invoke-super {p0}, Lcom/rnx/kit/application/RNXBaseCustomerApplication;->onCreate()V

    .line 48
    invoke-virtual {p0}, Lcom/blibee/customer/android/MainApplication;->registerCrashInfo()V

    .line 49
    invoke-static {}, Lcom/wormpex/sdk/utils/InitMonitor;->a()Lcom/wormpex/sdk/utils/InitMonitor;

    move-result-object v0

    sget-object v1, Lcom/wormpex/sdk/utils/InitMonitor$Step;->APP_CREATE:Lcom/wormpex/sdk/utils/InitMonitor$Step;

    invoke-virtual {v0, v1}, Lcom/wormpex/sdk/utils/InitMonitor;->b(Lcom/wormpex/sdk/utils/InitMonitor$Step;)V

    .line 50
    invoke-static {}, Lcom/wormpex/sdk/utils/InitMonitor;->a()Lcom/wormpex/sdk/utils/InitMonitor;

    move-result-object v0

    sget-object v1, Lcom/wormpex/sdk/utils/InitMonitor$Step;->APPC_ACTC:Lcom/wormpex/sdk/utils/InitMonitor$Step;

    invoke-virtual {v0, v1}, Lcom/wormpex/sdk/utils/InitMonitor;->a(Lcom/wormpex/sdk/utils/InitMonitor$Step;)V

    goto :goto_0
.end method

.method public registerCrashInfo()V
    .locals 2

    .prologue
    .line 124
    invoke-static {}, Lcom/wormpex/sdk/errors/CrashHandler;->a()Lcom/wormpex/sdk/errors/CrashHandler;

    move-result-object v0

    new-instance v1, Lcom/blibee/customer/android/MainApplication$2;

    invoke-direct {v1, p0}, Lcom/blibee/customer/android/MainApplication$2;-><init>(Lcom/blibee/customer/android/MainApplication;)V

    invoke-virtual {v0, v1}, Lcom/wormpex/sdk/errors/CrashHandler;->a(Lcom/wormpex/sdk/errors/CrashHandler$b;)V

    .line 133
    return-void
.end method

.method public setRNXDefaultInitParams()V
    .locals 1

    .prologue
    .line 102
    const-string/jumbo v0, "master"

    sput-object v0, Lcom/rnx/react/devsupport/b;->f:Ljava/lang/String;

    .line 103
    sget-object v0, Lcom/rnx/react/devsupport/InitEnvironment;->BETA:Lcom/rnx/react/devsupport/InitEnvironment;

    sput-object v0, Lcom/rnx/react/devsupport/b;->j:Lcom/rnx/react/devsupport/InitEnvironment;

    .line 104
    return-void
.end method
