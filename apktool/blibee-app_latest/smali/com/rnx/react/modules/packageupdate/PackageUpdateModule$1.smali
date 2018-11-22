.class Lcom/rnx/react/modules/packageupdate/PackageUpdateModule$1;
.super Lcom/rnx/reswizard/core/b;
.source "PackageUpdateModule.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rnx/react/modules/packageupdate/PackageUpdateModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/rnx/react/modules/packageupdate/PackageUpdateModule;


# direct methods
.method constructor <init>(Lcom/rnx/react/modules/packageupdate/PackageUpdateModule;)V
    .locals 0

    .prologue
    .line 33
    iput-object p1, p0, Lcom/rnx/react/modules/packageupdate/PackageUpdateModule$1;->a:Lcom/rnx/react/modules/packageupdate/PackageUpdateModule;

    invoke-direct {p0}, Lcom/rnx/reswizard/core/b;-><init>()V

    return-void
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 49
    const-string/jumbo v0, "PackageUpdateModule"

    return-object v0
.end method

.method public onPackageNotReplace(Lcom/rnx/reswizard/core/model/Package;)V
    .locals 1

    .prologue
    .line 41
    if-eqz p1, :cond_0

    invoke-static {}, Lcom/rnx/react/modules/packageupdate/PackageUpdateModule;->access$000()Z

    move-result v0

    if-nez v0, :cond_1

    .line 45
    :cond_0
    :goto_0
    return-void

    .line 44
    :cond_1
    invoke-static {p1}, Lcom/rnx/react/modules/packageupdate/PackageUpdateModule;->sendEventToJs(Lcom/rnx/reswizard/core/model/Package;)V

    goto :goto_0
.end method

.method public onPackageUpdateImmediately(Lcom/rnx/reswizard/core/model/Package;Lcom/rnx/reswizard/core/model/Package;)Z
    .locals 1

    .prologue
    .line 36
    const/4 v0, 0x1

    return v0
.end method
