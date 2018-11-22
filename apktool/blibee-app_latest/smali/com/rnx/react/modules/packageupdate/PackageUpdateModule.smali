.class public Lcom/rnx/react/modules/packageupdate/PackageUpdateModule;
.super Lcom/facebook/react/bridge/ReactContextBaseJavaModule;
.source "PackageUpdateModule.java"


# static fields
.field private static mReactContext:Lcom/facebook/react/bridge/ReactContext;

.field private static moduleInitComplete:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 27
    const/4 v0, 0x0

    sput-boolean v0, Lcom/rnx/react/modules/packageupdate/PackageUpdateModule;->moduleInitComplete:Z

    return-void
.end method

.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V
    .locals 2

    .prologue
    .line 31
    invoke-direct {p0, p1}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    .line 32
    invoke-virtual {p0}, Lcom/rnx/react/modules/packageupdate/PackageUpdateModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v0

    sput-object v0, Lcom/rnx/react/modules/packageupdate/PackageUpdateModule;->mReactContext:Lcom/facebook/react/bridge/ReactContext;

    .line 33
    invoke-static {}, Lcom/rnx/reswizard/core/PackageUpdateManager;->a()Lcom/rnx/reswizard/core/PackageUpdateManager;

    move-result-object v0

    new-instance v1, Lcom/rnx/react/modules/packageupdate/PackageUpdateModule$1;

    invoke-direct {v1, p0}, Lcom/rnx/react/modules/packageupdate/PackageUpdateModule$1;-><init>(Lcom/rnx/react/modules/packageupdate/PackageUpdateModule;)V

    invoke-virtual {v0, v1}, Lcom/rnx/reswizard/core/PackageUpdateManager;->a(Lcom/rnx/reswizard/core/b;)V

    .line 52
    return-void
.end method

.method static synthetic access$000()Z
    .locals 1

    .prologue
    .line 26
    sget-boolean v0, Lcom/rnx/react/modules/packageupdate/PackageUpdateModule;->moduleInitComplete:Z

    return v0
.end method

.method private static getWritableMapByPackage(Lcom/rnx/reswizard/core/model/Package;)Lcom/facebook/react/bridge/WritableMap;
    .locals 3

    .prologue
    .line 94
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v0

    .line 95
    const-string/jumbo v1, "packageid"

    iget-object v2, p0, Lcom/rnx/reswizard/core/model/Package;->packageId:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    const-string/jumbo v1, "version"

    iget v2, p0, Lcom/rnx/reswizard/core/model/Package;->version:I

    invoke-interface {v0, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 97
    const-string/jumbo v1, "type"

    iget v2, p0, Lcom/rnx/reswizard/core/model/Package;->type:I

    invoke-interface {v0, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 98
    return-object v0
.end method

.method public static sendEventToJs(Lcom/rnx/reswizard/core/model/Package;)V
    .locals 5

    .prologue
    .line 102
    sget-object v0, Lcom/rnx/react/modules/packageupdate/PackageUpdateModule;->mReactContext:Lcom/facebook/react/bridge/ReactContext;

    sget-object v1, Lcom/rnx/react/modules/packageupdate/PackageUpdateModule;->mReactContext:Lcom/facebook/react/bridge/ReactContext;

    .line 104
    invoke-virtual {v1}, Lcom/facebook/react/bridge/ReactContext;->getProjectID()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "updateEvent"

    .line 106
    invoke-static {p0}, Lcom/rnx/react/modules/packageupdate/PackageUpdateModule;->getWritableMapByPackage(Lcom/rnx/reswizard/core/model/Package;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object v3

    const/4 v4, 0x0

    .line 102
    invoke-static {v0, v1, v2, v3, v4}, Lcom/rnx/react/utils/d;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 109
    return-void
.end method


# virtual methods
.method public checkUpdate()V
    .locals 1
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .prologue
    .line 78
    invoke-static {}, Lcom/rnx/reswizard/core/PackageUpdateManager;->a()Lcom/rnx/reswizard/core/PackageUpdateManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/rnx/reswizard/core/PackageUpdateManager;->b()V

    .line 79
    return-void
.end method

.method public getCurrentLocalPackageVersion(Lcom/facebook/react/bridge/Callback;)V
    .locals 5
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 67
    invoke-virtual {p0}, Lcom/rnx/react/modules/packageupdate/PackageUpdateModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v0

    .line 68
    invoke-static {}, Lcom/rnx/reswizard/core/g;->a()Lcom/rnx/reswizard/core/g;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/facebook/react/bridge/ReactApplicationContext;->getProjectID()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "_android"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/rnx/reswizard/core/g;->b(Ljava/lang/String;)Lcom/rnx/reswizard/core/model/Package;

    move-result-object v0

    .line 69
    if-nez v0, :cond_0

    .line 70
    new-array v0, v4, [Ljava/lang/Object;

    const/4 v1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v3

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 74
    :goto_0
    return-void

    .line 72
    :cond_0
    new-array v1, v4, [Ljava/lang/Object;

    iget v0, v0, Lcom/rnx/reswizard/core/model/Package;->version:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v3

    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 56
    const-string/jumbo v0, "RNXPackageModule"

    return-object v0
.end method

.method public getUpdateLocalPackageVersion(Lcom/facebook/react/bridge/Callback;)V
    .locals 4
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 83
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/rnx/react/modules/packageupdate/PackageUpdateModule;->mReactContext:Lcom/facebook/react/bridge/ReactContext;

    invoke-virtual {v1}, Lcom/facebook/react/bridge/ReactContext;->getProjectID()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "_android"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 84
    invoke-static {}, Lcom/rnx/reswizard/core/g;->a()Lcom/rnx/reswizard/core/g;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/rnx/reswizard/core/g;->c(Ljava/lang/String;)Lcom/rnx/reswizard/core/model/Package;

    move-result-object v0

    .line 85
    if-eqz v0, :cond_0

    .line 86
    invoke-static {v0}, Lcom/rnx/react/modules/packageupdate/PackageUpdateModule;->getWritableMapByPackage(Lcom/rnx/reswizard/core/model/Package;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object v0

    .line 87
    new-array v1, v3, [Ljava/lang/Object;

    aput-object v0, v1, v2

    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 91
    :goto_0
    return-void

    .line 89
    :cond_0
    new-array v0, v3, [Ljava/lang/Object;

    const-string/jumbo v1, ""

    aput-object v1, v0, v2

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public onReactInitialized()V
    .locals 1

    .prologue
    .line 61
    invoke-super {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->onReactInitialized()V

    .line 62
    const/4 v0, 0x1

    sput-boolean v0, Lcom/rnx/react/modules/packageupdate/PackageUpdateModule;->moduleInitComplete:Z

    .line 63
    return-void
.end method
