.class Lcom/rnx/kit/application/RNXBaseShopApplication$4;
.super Lcom/rnx/reswizard/core/b;
.source "RNXBaseShopApplication.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rnx/kit/application/RNXBaseShopApplication;->restartAppWhenResourceUpdated()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/rnx/kit/application/RNXBaseShopApplication;


# direct methods
.method constructor <init>(Lcom/rnx/kit/application/RNXBaseShopApplication;)V
    .locals 0

    .prologue
    .line 128
    iput-object p1, p0, Lcom/rnx/kit/application/RNXBaseShopApplication$4;->this$0:Lcom/rnx/kit/application/RNXBaseShopApplication;

    invoke-direct {p0}, Lcom/rnx/reswizard/core/b;-><init>()V

    return-void
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 139
    const-string/jumbo v0, "RestartAppObserver"

    return-object v0
.end method

.method public onPackageUpdateImmediately(Lcom/rnx/reswizard/core/model/Package;Lcom/rnx/reswizard/core/model/Package;)Z
    .locals 3

    .prologue
    .line 131
    iget-object v0, p1, Lcom/rnx/reswizard/core/model/Package;->packageId:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/rnx/kit/application/RNXBaseShopApplication$4;->this$0:Lcom/rnx/kit/application/RNXBaseShopApplication;

    invoke-virtual {v2}, Lcom/rnx/kit/application/RNXBaseShopApplication;->getMainProjectName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "_android"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 132
    iget-object v0, p0, Lcom/rnx/kit/application/RNXBaseShopApplication$4;->this$0:Lcom/rnx/kit/application/RNXBaseShopApplication;

    invoke-virtual {v0}, Lcom/rnx/kit/application/RNXBaseShopApplication;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/wormpex/sdk/utils/d;->a(Landroid/content/Context;)V

    .line 134
    :cond_0
    const/4 v0, 0x1

    return v0
.end method
