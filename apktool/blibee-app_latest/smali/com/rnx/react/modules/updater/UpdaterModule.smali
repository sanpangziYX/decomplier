.class public Lcom/rnx/react/modules/updater/UpdaterModule;
.super Lcom/facebook/react/bridge/ReactContextBaseJavaModule;
.source "UpdaterModule.java"


# static fields
.field private static mReactContext:Lcom/facebook/react/bridge/ReactContext;

.field private static moduleInitComplete:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 26
    const/4 v0, 0x0

    sput-boolean v0, Lcom/rnx/react/modules/updater/UpdaterModule;->moduleInitComplete:Z

    return-void
.end method

.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V
    .locals 2

    .prologue
    .line 30
    invoke-direct {p0, p1}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    .line 31
    invoke-virtual {p0}, Lcom/rnx/react/modules/updater/UpdaterModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v0

    sput-object v0, Lcom/rnx/react/modules/updater/UpdaterModule;->mReactContext:Lcom/facebook/react/bridge/ReactContext;

    .line 32
    invoke-static {}, Lcom/rnx/reswizard/core/PackageUpdateManager;->a()Lcom/rnx/reswizard/core/PackageUpdateManager;

    move-result-object v0

    new-instance v1, Lcom/rnx/react/modules/updater/UpdaterModule$1;

    invoke-direct {v1, p0}, Lcom/rnx/react/modules/updater/UpdaterModule$1;-><init>(Lcom/rnx/react/modules/updater/UpdaterModule;)V

    invoke-virtual {v0, v1}, Lcom/rnx/reswizard/core/PackageUpdateManager;->a(Lcom/rnx/reswizard/core/b;)V

    .line 58
    return-void
.end method

.method static synthetic access$000()Z
    .locals 1

    .prologue
    .line 24
    sget-boolean v0, Lcom/rnx/react/modules/updater/UpdaterModule;->moduleInitComplete:Z

    return v0
.end method

.method static synthetic access$100(Lcom/rnx/reswizard/core/model/Package;)Lcom/facebook/react/bridge/WritableMap;
    .locals 1

    .prologue
    .line 24
    invoke-static {p0}, Lcom/rnx/react/modules/updater/UpdaterModule;->getWritableMapByPackage(Lcom/rnx/reswizard/core/model/Package;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$200()Lcom/facebook/react/bridge/ReactContext;
    .locals 1

    .prologue
    .line 24
    sget-object v0, Lcom/rnx/react/modules/updater/UpdaterModule;->mReactContext:Lcom/facebook/react/bridge/ReactContext;

    return-object v0
.end method

.method private static getProjectId(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 142
    const-string/jumbo v0, "_android"

    .line 143
    const-string/jumbo v1, ""

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static getWritableMapByAppInfo(Lcom/rnx/kit/update/NewAppInfo;)Lcom/facebook/react/bridge/WritableMap;
    .locals 3

    .prologue
    .line 125
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v0

    .line 126
    const-string/jumbo v1, "newVersion"

    iget-object v2, p0, Lcom/rnx/kit/update/NewAppInfo;->version:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    const-string/jumbo v1, "updateMessage"

    iget-object v2, p0, Lcom/rnx/kit/update/NewAppInfo;->updateMessage:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    const-string/jumbo v1, "updateUrl"

    iget-object v2, p0, Lcom/rnx/kit/update/NewAppInfo;->updateUrl:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    const-string/jumbo v1, "forceUpdate"

    iget-boolean v2, p0, Lcom/rnx/kit/update/NewAppInfo;->forceUpdate:Z

    invoke-interface {v0, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putBoolean(Ljava/lang/String;Z)V

    .line 130
    const-string/jumbo v1, "status"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 131
    return-object v0
.end method

.method private static getWritableMapByPackage(Lcom/rnx/reswizard/core/model/Package;)Lcom/facebook/react/bridge/WritableMap;
    .locals 3

    .prologue
    .line 135
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v0

    .line 136
    const-string/jumbo v1, "packageid"

    iget-object v2, p0, Lcom/rnx/reswizard/core/model/Package;->packageId:Ljava/lang/String;

    invoke-static {v2}, Lcom/rnx/react/modules/updater/UpdaterModule;->getProjectId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    const-string/jumbo v1, "version"

    iget v2, p0, Lcom/rnx/reswizard/core/model/Package;->version:I

    invoke-interface {v0, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 138
    return-object v0
.end method

.method public static isModuleInitComplete()Z
    .locals 1

    .prologue
    .line 111
    sget-boolean v0, Lcom/rnx/react/modules/updater/UpdaterModule;->moduleInitComplete:Z

    return v0
.end method

.method public static sendEventToJs(Lcom/rnx/kit/update/NewAppInfo;)V
    .locals 5

    .prologue
    .line 115
    sget-object v0, Lcom/rnx/react/modules/updater/UpdaterModule;->mReactContext:Lcom/facebook/react/bridge/ReactContext;

    sget-object v1, Lcom/rnx/react/modules/updater/UpdaterModule;->mReactContext:Lcom/facebook/react/bridge/ReactContext;

    .line 117
    invoke-virtual {v1}, Lcom/facebook/react/bridge/ReactContext;->getProjectID()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "updateEvent"

    .line 119
    invoke-static {p0}, Lcom/rnx/react/modules/updater/UpdaterModule;->getWritableMapByAppInfo(Lcom/rnx/kit/update/NewAppInfo;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object v3

    const/4 v4, 0x0

    .line 115
    invoke-static {v0, v1, v2, v3, v4}, Lcom/rnx/react/utils/d;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 122
    return-void
.end method


# virtual methods
.method public checkAppUpgrade(Lcom/facebook/react/bridge/Promise;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .prologue
    .line 73
    sget-boolean v0, Lcom/rnx/kit/update/UpdateUtil;->b:Z

    if-eqz v0, :cond_0

    .line 74
    sget-object v0, Lcom/rnx/kit/update/UpdateUtil;->d:Lcom/rnx/kit/update/NewAppInfo;

    invoke-static {v0}, Lcom/rnx/react/modules/updater/UpdaterModule;->getWritableMapByAppInfo(Lcom/rnx/kit/update/NewAppInfo;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    .line 78
    :goto_0
    return-void

    .line 76
    :cond_0
    const-string/jumbo v0, "error"

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public checkJsOfflinePackageUpdate(Lcom/facebook/react/bridge/Promise;)V
    .locals 3
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .prologue
    .line 82
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/rnx/react/modules/updater/UpdaterModule;->mReactContext:Lcom/facebook/react/bridge/ReactContext;

    invoke-virtual {v1}, Lcom/facebook/react/bridge/ReactContext;->getProjectID()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "_android"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 83
    invoke-static {}, Lcom/rnx/reswizard/core/g;->a()Lcom/rnx/reswizard/core/g;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/rnx/reswizard/core/g;->c(Ljava/lang/String;)Lcom/rnx/reswizard/core/model/Package;

    move-result-object v0

    .line 84
    if-eqz v0, :cond_0

    .line 85
    invoke-static {v0}, Lcom/rnx/react/modules/updater/UpdaterModule;->getWritableMapByPackage(Lcom/rnx/reswizard/core/model/Package;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object v0

    .line 86
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    .line 93
    :goto_0
    return-void

    .line 88
    :cond_0
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v0

    .line 89
    const-string/jumbo v1, "packageid"

    sget-object v2, Lcom/rnx/react/modules/updater/UpdaterModule;->mReactContext:Lcom/facebook/react/bridge/ReactContext;

    invoke-virtual {v2}, Lcom/facebook/react/bridge/ReactContext;->getProjectID()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    const-string/jumbo v1, "version"

    const-string/jumbo v2, ""

    invoke-interface {v0, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 62
    const-string/jumbo v0, "RNXUpdater"

    return-object v0
.end method

.method public onReactInitialized()V
    .locals 1

    .prologue
    .line 67
    invoke-super {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->onReactInitialized()V

    .line 68
    const/4 v0, 0x1

    sput-boolean v0, Lcom/rnx/react/modules/updater/UpdaterModule;->moduleInitComplete:Z

    .line 69
    return-void
.end method

.method public reloadJsPackage()V
    .locals 1
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .prologue
    .line 107
    invoke-virtual {p0}, Lcom/rnx/react/modules/updater/UpdaterModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/react/bridge/ReactApplicationContext;->getProjectID()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/rnx/react/init/j;->a(Ljava/lang/String;)Z

    .line 108
    return-void
.end method

.method public updateAppImmediatelyWithDownloadUrl(Ljava/lang/String;ZLcom/facebook/react/bridge/Callback;)V
    .locals 3
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .prologue
    .line 97
    new-instance v0, Lcom/rnx/kit/update/NewAppInfo;

    invoke-direct {v0}, Lcom/rnx/kit/update/NewAppInfo;-><init>()V

    .line 98
    iput-boolean p2, v0, Lcom/rnx/kit/update/NewAppInfo;->forceUpdate:Z

    .line 99
    iput-object p1, v0, Lcom/rnx/kit/update/NewAppInfo;->updateUrl:Ljava/lang/String;

    .line 100
    new-instance v1, Lcom/rnx/kit/update/UpdateUtil;

    invoke-virtual {p0}, Lcom/rnx/react/modules/updater/UpdaterModule;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcom/rnx/kit/update/UpdateUtil;-><init>(Landroid/app/Activity;Lcom/rnx/kit/update/NewAppInfo;)V

    .line 101
    invoke-virtual {v1, p1}, Lcom/rnx/kit/update/UpdateUtil;->a(Ljava/lang/String;)V

    .line 102
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-interface {p3, v0}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 103
    return-void
.end method
