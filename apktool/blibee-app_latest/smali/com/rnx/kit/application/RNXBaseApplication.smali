.class public abstract Lcom/rnx/kit/application/RNXBaseApplication;
.super Lcom/wormpex/sdk/tinker/TinkerApplicationLike;
.source "RNXBaseApplication.java"


# static fields
.field public static final RESWIZARD_UPDATE_URL:Ljava/lang/String;

.field public static final TAG:Ljava/lang/String; = "RNXInit"

.field public static applicationCreated:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 63
    invoke-static {}, Lcom/wormpex/GlobalEnv;->isProduct()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "https://ms.blibee.com/app/version/check"

    :goto_0
    sput-object v0, Lcom/rnx/kit/application/RNXBaseApplication;->RESWIZARD_UPDATE_URL:Ljava/lang/String;

    return-void

    :cond_0
    const-string/jumbo v0, "http://ms.wormpex.com/app/version/check"

    goto :goto_0
.end method

.method public constructor <init>(Landroid/app/Application;IZJJLandroid/content/Intent;)V
    .locals 0

    .prologue
    .line 69
    invoke-direct/range {p0 .. p8}, Lcom/wormpex/sdk/tinker/TinkerApplicationLike;-><init>(Landroid/app/Application;IZJJLandroid/content/Intent;)V

    .line 70
    return-void
.end method


# virtual methods
.method protected applicationOnCreate()V
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 159
    invoke-static {}, Lcom/wormpex/sdk/utils/InitMonitor;->a()Lcom/wormpex/sdk/utils/InitMonitor;

    move-result-object v0

    sget-object v3, Lcom/wormpex/sdk/utils/InitMonitor$Step;->CONFIG_CENTER:Lcom/wormpex/sdk/utils/InitMonitor$Step;

    invoke-virtual {v0, v3}, Lcom/wormpex/sdk/utils/InitMonitor;->a(Lcom/wormpex/sdk/utils/InitMonitor$Step;)V

    .line 160
    invoke-static {}, Lcom/wormpex/sdk/a/a;->a()Lcom/wormpex/sdk/a/a;

    move-result-object v0

    invoke-virtual {p0}, Lcom/rnx/kit/application/RNXBaseApplication;->getApplication()Landroid/app/Application;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/wormpex/sdk/a/a;->a(Landroid/content/Context;)V

    .line 161
    invoke-static {}, Lcom/wormpex/sdk/utils/InitMonitor;->a()Lcom/wormpex/sdk/utils/InitMonitor;

    move-result-object v0

    sget-object v3, Lcom/wormpex/sdk/utils/InitMonitor$Step;->CONFIG_CENTER:Lcom/wormpex/sdk/utils/InitMonitor$Step;

    invoke-virtual {v0, v3}, Lcom/wormpex/sdk/utils/InitMonitor;->b(Lcom/wormpex/sdk/utils/InitMonitor$Step;)V

    .line 163
    invoke-static {}, Lcom/rnx/react/init/a;->a()Lcom/rnx/react/init/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/rnx/react/init/a;->b()V

    .line 164
    invoke-static {}, Lcom/rnx/react/init/h;->a()Lcom/rnx/react/init/h;

    move-result-object v0

    invoke-virtual {p0}, Lcom/rnx/kit/application/RNXBaseApplication;->getApplication()Landroid/app/Application;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/rnx/react/init/h;->a(Landroid/app/Application;)V

    .line 165
    invoke-static {}, Lcom/rnx/react/init/i;->a()Lcom/rnx/react/init/i;

    move-result-object v0

    invoke-virtual {p0}, Lcom/rnx/kit/application/RNXBaseApplication;->getApplication()Landroid/app/Application;

    move-result-object v3

    invoke-virtual {p0}, Lcom/rnx/kit/application/RNXBaseApplication;->getReactPackages()[Lcom/facebook/react/ReactPackage;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lcom/rnx/react/init/i;->a(Landroid/app/Application;[Lcom/facebook/react/ReactPackage;)V

    .line 168
    invoke-static {}, Lcom/wormpex/sdk/utils/InitMonitor;->a()Lcom/wormpex/sdk/utils/InitMonitor;

    move-result-object v0

    sget-object v3, Lcom/wormpex/sdk/utils/InitMonitor$Step;->INIT_BUGLY:Lcom/wormpex/sdk/utils/InitMonitor$Step;

    invoke-virtual {v0, v3}, Lcom/wormpex/sdk/utils/InitMonitor;->a(Lcom/wormpex/sdk/utils/InitMonitor$Step;)V

    .line 169
    invoke-virtual {p0}, Lcom/rnx/kit/application/RNXBaseApplication;->getBuglyId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 170
    invoke-virtual {p0}, Lcom/rnx/kit/application/RNXBaseApplication;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {p0}, Lcom/rnx/kit/application/RNXBaseApplication;->getBuglyId()Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Lcom/wormpex/GlobalEnv;->isProduct()Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    invoke-static {v3, v4, v0}, Lcom/tencent/bugly/crashreport/CrashReport;->initCrashReport(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 172
    :cond_0
    invoke-static {}, Lcom/wormpex/sdk/utils/InitMonitor;->a()Lcom/wormpex/sdk/utils/InitMonitor;

    move-result-object v0

    sget-object v3, Lcom/wormpex/sdk/utils/InitMonitor$Step;->INIT_BUGLY:Lcom/wormpex/sdk/utils/InitMonitor$Step;

    invoke-virtual {v0, v3}, Lcom/wormpex/sdk/utils/InitMonitor;->b(Lcom/wormpex/sdk/utils/InitMonitor$Step;)V

    .line 175
    invoke-virtual {p0}, Lcom/rnx/kit/application/RNXBaseApplication;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/wormpex/sdk/h/f;->a(Landroid/content/Context;)Lcom/wormpex/sdk/h/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wormpex/sdk/h/f;->a()V

    .line 176
    invoke-static {}, Lcom/wormpex/sdk/errors/CrashHandler;->a()Lcom/wormpex/sdk/errors/CrashHandler;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wormpex/sdk/errors/CrashHandler;->f()V

    .line 177
    invoke-static {}, Lcom/wormpex/sdk/utils/e;->a()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/wormpex/sdk/h/e;->a(Landroid/app/Application;)Lcom/wormpex/sdk/h/e;

    .line 180
    invoke-virtual {p0}, Lcom/rnx/kit/application/RNXBaseApplication;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/wormpex/sdk/h/c;->a(Landroid/content/Context;)Lcom/wormpex/sdk/h/c;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/rnx/kit/application/RNXBaseApplication;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 183
    new-instance v3, Lcom/rnx/reswizard/core/g$a;

    invoke-direct {v3}, Lcom/rnx/reswizard/core/g$a;-><init>()V

    .line 184
    invoke-virtual {p0}, Lcom/rnx/kit/application/RNXBaseApplication;->getAssetResourceUri()[Ljava/lang/String;

    move-result-object v4

    .line 185
    if-eqz v4, :cond_2

    .line 186
    array-length v5, v4

    move v0, v2

    :goto_1
    if-ge v0, v5, :cond_2

    aget-object v6, v4, v0

    .line 187
    invoke-virtual {v3, v6}, Lcom/rnx/reswizard/core/g$a;->g(Ljava/lang/String;)Lcom/rnx/reswizard/core/g$a;

    .line 186
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    move v0, v2

    .line 170
    goto :goto_0

    .line 191
    :cond_2
    invoke-virtual {p0}, Lcom/rnx/kit/application/RNXBaseApplication;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/wormpex/sdk/h/b;->a(Landroid/content/Context;)Lcom/wormpex/sdk/h/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wormpex/sdk/h/b;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/rnx/reswizard/core/g$a;->c(Ljava/lang/String;)Lcom/rnx/reswizard/core/g$a;

    move-result-object v0

    sget-object v4, Lcom/rnx/kit/application/RNXBaseApplication;->RESWIZARD_UPDATE_URL:Ljava/lang/String;

    .line 192
    invoke-virtual {v0, v4}, Lcom/rnx/reswizard/core/g$a;->f(Ljava/lang/String;)Lcom/rnx/reswizard/core/g$a;

    move-result-object v0

    .line 193
    invoke-virtual {p0}, Lcom/rnx/kit/application/RNXBaseApplication;->getPid()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/rnx/reswizard/core/g$a;->a(Ljava/lang/String;)Lcom/rnx/reswizard/core/g$a;

    move-result-object v0

    .line 194
    invoke-virtual {p0}, Lcom/rnx/kit/application/RNXBaseApplication;->getVid()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/rnx/reswizard/core/g$a;->b(Ljava/lang/String;)Lcom/rnx/reswizard/core/g$a;

    .line 195
    invoke-static {}, Lcom/wormpex/sdk/utils/m;->b()Landroid/os/Handler;

    move-result-object v0

    new-instance v4, Lcom/rnx/kit/application/RNXBaseApplication$6;

    invoke-direct {v4, p0, v3}, Lcom/rnx/kit/application/RNXBaseApplication$6;-><init>(Lcom/rnx/kit/application/RNXBaseApplication;Lcom/rnx/reswizard/core/g$a;)V

    invoke-virtual {v0, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 203
    invoke-static {}, Lcom/wormpex/GlobalEnv;->isProduct()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 204
    invoke-static {}, Lcom/wormpex/sdk/f/c;->a()Lcom/wormpex/sdk/f/c;

    move-result-object v0

    const/16 v3, 0xa

    new-array v3, v3, [I

    sget v4, Lcom/rnx/reswizard/b/a;->j:I

    aput v4, v3, v2

    sget v2, Lcom/rnx/reswizard/b/a;->i:I

    aput v2, v3, v1

    const/4 v1, 0x2

    sget v2, Lcom/rnx/reswizard/b/a;->a:I

    aput v2, v3, v1

    const/4 v1, 0x3

    sget v2, Lcom/rnx/reswizard/b/a;->c:I

    aput v2, v3, v1

    const/4 v1, 0x4

    sget v2, Lcom/rnx/reswizard/b/a;->h:I

    aput v2, v3, v1

    const/4 v1, 0x5

    sget v2, Lcom/rnx/reswizard/b/a;->d:I

    aput v2, v3, v1

    const/4 v1, 0x6

    sget v2, Lcom/rnx/reswizard/b/a;->e:I

    aput v2, v3, v1

    const/4 v1, 0x7

    sget v2, Lcom/rnx/reswizard/b/a;->b:I

    aput v2, v3, v1

    const/16 v1, 0x8

    sget v2, Lcom/rnx/reswizard/b/a;->f:I

    aput v2, v3, v1

    const/16 v1, 0x9

    sget v2, Lcom/rnx/reswizard/b/a;->g:I

    aput v2, v3, v1

    invoke-virtual {v0, v3}, Lcom/wormpex/sdk/f/c;->a([I)V

    .line 218
    :cond_3
    invoke-virtual {p0}, Lcom/rnx/kit/application/RNXBaseApplication;->setRNXDefaultInitParams()V

    .line 221
    invoke-virtual {p0}, Lcom/rnx/kit/application/RNXBaseApplication;->initBackgroundState()V

    .line 222
    return-void
.end method

.method public abstract getAssetResourceUri()[Ljava/lang/String;
.end method

.method public getBuglyId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 296
    const/4 v0, 0x0

    return-object v0
.end method

.method public abstract getMainProjectName()Ljava/lang/String;
.end method

.method public abstract getPid()Ljava/lang/String;
.end method

.method public getReactPackages()[Lcom/facebook/react/ReactPackage;
    .locals 1

    .prologue
    .line 281
    const/4 v0, 0x0

    return-object v0
.end method

.method public getUmengKey()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 289
    const/4 v0, 0x0

    return-object v0
.end method

.method public abstract getVid()Ljava/lang/String;
.end method

.method protected initBackgroundState()V
    .locals 1

    .prologue
    .line 308
    new-instance v0, Lcom/rnx/kit/application/RNXBaseApplication$9;

    invoke-direct {v0, p0}, Lcom/rnx/kit/application/RNXBaseApplication$9;-><init>(Lcom/rnx/kit/application/RNXBaseApplication;)V

    invoke-virtual {p0, v0}, Lcom/rnx/kit/application/RNXBaseApplication;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 363
    return-void
.end method

.method protected initForceUpdateHandler()V
    .locals 2

    .prologue
    .line 225
    invoke-static {}, Lcom/wormpex/sdk/f/c;->a()Lcom/wormpex/sdk/f/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wormpex/sdk/f/c;->c()Lio/reactivex/w;

    move-result-object v0

    new-instance v1, Lcom/rnx/kit/application/RNXBaseApplication$8;

    invoke-direct {v1, p0}, Lcom/rnx/kit/application/RNXBaseApplication$8;-><init>(Lcom/rnx/kit/application/RNXBaseApplication;)V

    invoke-virtual {v0, v1}, Lio/reactivex/w;->c(Lio/reactivex/c/r;)Lio/reactivex/w;

    move-result-object v0

    new-instance v1, Lcom/rnx/kit/application/RNXBaseApplication$7;

    invoke-direct {v1, p0}, Lcom/rnx/kit/application/RNXBaseApplication$7;-><init>(Lcom/rnx/kit/application/RNXBaseApplication;)V

    .line 232
    invoke-virtual {v0, v1}, Lio/reactivex/w;->j(Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    .line 257
    return-void
.end method

.method public onBaseContextAttached(Landroid/content/Context;)V
    .locals 4

    .prologue
    .line 74
    invoke-super {p0, p1}, Lcom/wormpex/sdk/tinker/TinkerApplicationLike;->onBaseContextAttached(Landroid/content/Context;)V

    .line 76
    invoke-static {}, Lcom/wormpex/sdk/utils/InitMonitor;->a()Lcom/wormpex/sdk/utils/InitMonitor;

    move-result-object v0

    sget-wide v2, Lcom/wormpex/sdk/tinker/BaseApplication;->sInitBootTime:J

    invoke-virtual {v0, v2, v3}, Lcom/wormpex/sdk/utils/InitMonitor;->a(J)V

    .line 77
    invoke-static {}, Lcom/wormpex/sdk/utils/InitMonitor;->a()Lcom/wormpex/sdk/utils/InitMonitor;

    move-result-object v0

    sget-object v1, Lcom/wormpex/sdk/utils/InitMonitor$Step;->ATTACH_CONTEXT:Lcom/wormpex/sdk/utils/InitMonitor$Step;

    sget-wide v2, Lcom/wormpex/sdk/tinker/BaseApplication;->sInitBootTime:J

    invoke-virtual {v0, v1, v2, v3}, Lcom/wormpex/sdk/utils/InitMonitor;->a(Lcom/wormpex/sdk/utils/InitMonitor$Step;J)V

    .line 78
    invoke-static {}, Lcom/wormpex/sdk/utils/InitMonitor;->a()Lcom/wormpex/sdk/utils/InitMonitor;

    move-result-object v0

    sget-object v1, Lcom/wormpex/sdk/utils/InitMonitor$Step;->ATTACH_CONTEXT:Lcom/wormpex/sdk/utils/InitMonitor$Step;

    invoke-virtual {v0, v1}, Lcom/wormpex/sdk/utils/InitMonitor;->b(Lcom/wormpex/sdk/utils/InitMonitor$Step;)V

    .line 79
    return-void
.end method

.method public onCreate()V
    .locals 4

    .prologue
    .line 83
    invoke-super {p0}, Lcom/wormpex/sdk/tinker/TinkerApplicationLike;->onCreate()V

    .line 84
    invoke-virtual {p0}, Lcom/rnx/kit/application/RNXBaseApplication;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/wormpex/sdk/utils/ac;->a(Landroid/content/Context;)V

    .line 85
    invoke-virtual {p0}, Lcom/rnx/kit/application/RNXBaseApplication;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/rnx/react/utils/ProcessUtils;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 86
    invoke-static {}, Lcom/wormpex/sdk/utils/InitMonitor;->a()Lcom/wormpex/sdk/utils/InitMonitor;

    move-result-object v0

    const-wide/16 v2, -0x1

    invoke-virtual {v0, v2, v3}, Lcom/wormpex/sdk/utils/InitMonitor;->b(J)V

    .line 125
    :goto_0
    return-void

    .line 89
    :cond_0
    invoke-virtual {p0}, Lcom/rnx/kit/application/RNXBaseApplication;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/wormpex/sdk/utils/e;->a(Landroid/app/Application;)V

    .line 91
    invoke-virtual {p0}, Lcom/rnx/kit/application/RNXBaseApplication;->getApplication()Landroid/app/Application;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/facebook/soloader/o;->a(Landroid/content/Context;Z)V

    .line 92
    const-string/jumbo v0, "porsche"

    invoke-static {v0}, Lcom/facebook/soloader/o;->a(Ljava/lang/String;)V

    .line 94
    const-string/jumbo v0, "fb"

    invoke-static {v0}, Lcom/facebook/soloader/o;->a(Ljava/lang/String;)V

    .line 96
    invoke-virtual {p0}, Lcom/rnx/kit/application/RNXBaseApplication;->getPid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/rnx/kit/application/RNXBaseApplication;->getVid()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/wormpex/GlobalEnv;->init(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    invoke-virtual {p0}, Lcom/rnx/kit/application/RNXBaseApplication;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/wormpex/sdk/utils/f;->a(Landroid/app/Application;)V

    .line 99
    invoke-virtual {p0}, Lcom/rnx/kit/application/RNXBaseApplication;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/wormpex/sdk/utils/c;->a(Landroid/app/Application;)V

    .line 100
    invoke-static {}, Lcom/wormpex/sdk/utils/InitMonitor;->a()Lcom/wormpex/sdk/utils/InitMonitor;

    move-result-object v0

    const-class v1, Lcom/facebook/react/ReactActivity;

    invoke-virtual {v0, v1}, Lcom/wormpex/sdk/utils/InitMonitor;->a(Ljava/lang/Class;)Lcom/wormpex/sdk/utils/c$a;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/wormpex/sdk/utils/c;->a(Lcom/wormpex/sdk/utils/c$a;Z)V

    .line 102
    invoke-static {}, Lcom/wormpex/sdk/utils/a;->a()Landroid/app/Application$ActivityLifecycleCallbacks;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/rnx/kit/application/RNXBaseApplication;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 103
    invoke-static {}, Lcom/rnx/react/activityfork/a;->a()Lcom/rnx/react/activityfork/a;

    move-result-object v0

    invoke-virtual {p0}, Lcom/rnx/kit/application/RNXBaseApplication;->getApplication()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/rnx/react/activityfork/a;->a(Landroid/app/Application;)V

    .line 106
    invoke-static {}, Lcom/wormpex/GlobalEnv;->isProduct()Z

    move-result v0

    if-nez v0, :cond_1

    .line 107
    invoke-static {}, Lcom/rnx/debugbutton/b;->a()Lcom/rnx/debugbutton/b;

    move-result-object v0

    invoke-virtual {p0}, Lcom/rnx/kit/application/RNXBaseApplication;->getApplication()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/rnx/debugbutton/b;->a(Landroid/app/Application;)V

    .line 111
    :cond_1
    invoke-static {}, Lcom/rnx/kit/b;->a()Lcom/rnx/kit/b;

    .line 112
    invoke-static {}, Lcom/wormpex/sdk/errors/CrashHandler;->a()Lcom/wormpex/sdk/errors/CrashHandler;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wormpex/sdk/errors/CrashHandler;->b()V

    .line 113
    invoke-virtual {p0}, Lcom/rnx/kit/application/RNXBaseApplication;->registerActivityCreatedIniter()V

    .line 114
    invoke-virtual {p0}, Lcom/rnx/kit/application/RNXBaseApplication;->initForceUpdateHandler()V

    .line 115
    new-instance v0, Lcom/rnx/react/init/g;

    invoke-direct {v0, p0}, Lcom/rnx/react/init/g;-><init>(Lcom/rnx/kit/application/RNXBaseApplication;)V

    .line 116
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sput-wide v0, Lcom/rnx/kit/application/RNXBaseApplication;->applicationCreated:J

    .line 117
    new-instance v0, Lcom/rnx/kit/application/RNXBaseApplication$1;

    invoke-direct {v0, p0}, Lcom/rnx/kit/application/RNXBaseApplication$1;-><init>(Lcom/rnx/kit/application/RNXBaseApplication;)V

    invoke-static {v0}, Lcom/wormpex/sdk/utils/m;->a(Ljava/lang/Runnable;)V

    goto/16 :goto_0
.end method

.method public onTrimMemory(I)V
    .locals 3

    .prologue
    .line 367
    invoke-super {p0, p1}, Lcom/wormpex/sdk/tinker/TinkerApplicationLike;->onTrimMemory(I)V

    .line 368
    const/16 v0, 0x14

    if-lt p1, v0, :cond_0

    invoke-static {}, Lcom/wormpex/sdk/utils/f;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 369
    invoke-virtual {p0}, Lcom/rnx/kit/application/RNXBaseApplication;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/wormpex/sdk/h/f;->a(Landroid/content/Context;)Lcom/wormpex/sdk/h/f;

    move-result-object v0

    const-string/jumbo v1, "behavior_type"

    const-string/jumbo v2, "b"

    invoke-virtual {v0, v1, v2}, Lcom/wormpex/sdk/h/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 370
    const-string/jumbo v0, "guoqian.li"

    const-string/jumbo v1, "behavior_type background"

    invoke-static {v0, v1}, Lcom/wormpex/sdk/utils/o;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 372
    :cond_0
    return-void
.end method

.method protected registerActivityCreatedIniter()V
    .locals 4

    .prologue
    .line 128
    invoke-static {}, Lcom/wormpex/sdk/f/c;->a()Lcom/wormpex/sdk/f/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wormpex/sdk/f/c;->c()Lio/reactivex/w;

    move-result-object v0

    new-instance v1, Lcom/rnx/kit/application/RNXBaseApplication$3;

    invoke-direct {v1, p0}, Lcom/rnx/kit/application/RNXBaseApplication$3;-><init>(Lcom/rnx/kit/application/RNXBaseApplication;)V

    invoke-virtual {v0, v1}, Lio/reactivex/w;->c(Lio/reactivex/c/r;)Lio/reactivex/w;

    move-result-object v0

    const-wide/16 v2, 0x1

    .line 133
    invoke-virtual {v0, v2, v3}, Lio/reactivex/w;->f(J)Lio/reactivex/w;

    move-result-object v0

    invoke-static {}, Lio/reactivex/f/a;->a()Lio/reactivex/ad;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/w;->a(Lio/reactivex/ad;)Lio/reactivex/w;

    move-result-object v0

    new-instance v1, Lcom/rnx/kit/application/RNXBaseApplication$2;

    invoke-direct {v1, p0}, Lcom/rnx/kit/application/RNXBaseApplication$2;-><init>(Lcom/rnx/kit/application/RNXBaseApplication;)V

    invoke-virtual {v0, v1}, Lio/reactivex/w;->j(Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    move-result-object v0

    .line 143
    invoke-static {}, Lcom/wormpex/sdk/f/c;->a()Lcom/wormpex/sdk/f/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/wormpex/sdk/f/c;->c()Lio/reactivex/w;

    move-result-object v1

    new-instance v2, Lcom/rnx/kit/application/RNXBaseApplication$5;

    invoke-direct {v2, p0}, Lcom/rnx/kit/application/RNXBaseApplication$5;-><init>(Lcom/rnx/kit/application/RNXBaseApplication;)V

    invoke-virtual {v1, v2}, Lio/reactivex/w;->c(Lio/reactivex/c/r;)Lio/reactivex/w;

    move-result-object v1

    new-instance v2, Lcom/rnx/kit/application/RNXBaseApplication$4;

    invoke-direct {v2, p0, v0}, Lcom/rnx/kit/application/RNXBaseApplication$4;-><init>(Lcom/rnx/kit/application/RNXBaseApplication;Lio/reactivex/disposables/b;)V

    .line 148
    invoke-virtual {v1, v2}, Lio/reactivex/w;->j(Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    .line 156
    return-void
.end method

.method public setRNXDefaultInitParams()V
    .locals 0

    .prologue
    .line 304
    return-void
.end method
