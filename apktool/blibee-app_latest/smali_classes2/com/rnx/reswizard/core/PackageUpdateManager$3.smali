.class Lcom/rnx/reswizard/core/PackageUpdateManager$3;
.super Lcom/rnx/reswizard/core/b;
.source "PackageUpdateManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rnx/reswizard/core/PackageUpdateManager;->a(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/rnx/reswizard/core/PackageUpdateManager;


# direct methods
.method constructor <init>(Lcom/rnx/reswizard/core/PackageUpdateManager;)V
    .locals 0

    .prologue
    .line 593
    iput-object p1, p0, Lcom/rnx/reswizard/core/PackageUpdateManager$3;->a:Lcom/rnx/reswizard/core/PackageUpdateManager;

    invoke-direct {p0}, Lcom/rnx/reswizard/core/b;-><init>()V

    return-void
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 601
    const-string/jumbo v0, "DefaultUpdateObserver"

    return-object v0
.end method

.method public onPackageReplaceSuccess(Lcom/rnx/reswizard/core/model/Package;)V
    .locals 0

    .prologue
    .line 607
    return-void
.end method

.method public onPackageUpdateImmediately(Lcom/rnx/reswizard/core/model/Package;Lcom/rnx/reswizard/core/model/Package;)Z
    .locals 1

    .prologue
    .line 596
    if-eqz p2, :cond_0

    iget v0, p2, Lcom/rnx/reswizard/core/model/Package;->isLoaded:I

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
