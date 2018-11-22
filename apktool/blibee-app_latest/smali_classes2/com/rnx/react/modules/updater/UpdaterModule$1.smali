.class Lcom/rnx/react/modules/updater/UpdaterModule$1;
.super Lcom/rnx/reswizard/core/b;
.source "UpdaterModule.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rnx/react/modules/updater/UpdaterModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/rnx/react/modules/updater/UpdaterModule;


# direct methods
.method constructor <init>(Lcom/rnx/react/modules/updater/UpdaterModule;)V
    .locals 0

    .prologue
    .line 32
    iput-object p1, p0, Lcom/rnx/react/modules/updater/UpdaterModule$1;->a:Lcom/rnx/react/modules/updater/UpdaterModule;

    invoke-direct {p0}, Lcom/rnx/reswizard/core/b;-><init>()V

    return-void
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 2

    .prologue
    .line 55
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "UpdaterModel"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/rnx/react/modules/updater/UpdaterModule;->access$200()Lcom/facebook/react/bridge/ReactContext;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/react/bridge/ReactContext;->getProjectID()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "_android"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public onPackageNotReplace(Lcom/rnx/reswizard/core/model/Package;)V
    .locals 5

    .prologue
    .line 40
    if-eqz p1, :cond_0

    invoke-static {}, Lcom/rnx/react/modules/updater/UpdaterModule;->access$000()Z

    move-result v0

    if-nez v0, :cond_1

    .line 51
    :cond_0
    :goto_0
    return-void

    .line 43
    :cond_1
    invoke-static {p1}, Lcom/rnx/react/modules/updater/UpdaterModule;->access$100(Lcom/rnx/reswizard/core/model/Package;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object v0

    .line 45
    invoke-static {}, Lcom/rnx/react/modules/updater/UpdaterModule;->access$200()Lcom/facebook/react/bridge/ReactContext;

    move-result-object v1

    .line 46
    invoke-static {}, Lcom/rnx/react/modules/updater/UpdaterModule;->access$200()Lcom/facebook/react/bridge/ReactContext;

    move-result-object v2

    invoke-virtual {v2}, Lcom/facebook/react/bridge/ReactContext;->getProjectID()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "jsSourceUpdateEvent"

    const/4 v4, 0x0

    .line 44
    invoke-static {v1, v2, v3, v0, v4}, Lcom/rnx/react/utils/d;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Z)V

    goto :goto_0
.end method

.method public onPackageUpdateImmediately(Lcom/rnx/reswizard/core/model/Package;Lcom/rnx/reswizard/core/model/Package;)Z
    .locals 1

    .prologue
    .line 35
    const/4 v0, 0x1

    return v0
.end method
