.class Lcom/rnx/reswizard/core/PackageUpdateManager$2$1;
.super Ljava/lang/Object;
.source "PackageUpdateManager.java"

# interfaces
.implements Lcom/rnx/reswizard/core/e$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rnx/reswizard/core/PackageUpdateManager$2;->onResponse(Lokhttp3/Call;Lokhttp3/Response;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/rnx/reswizard/core/PackageUpdateManager$2;


# direct methods
.method constructor <init>(Lcom/rnx/reswizard/core/PackageUpdateManager$2;)V
    .locals 0

    .prologue
    .line 228
    iput-object p1, p0, Lcom/rnx/reswizard/core/PackageUpdateManager$2$1;->a:Lcom/rnx/reswizard/core/PackageUpdateManager$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(JJ)V
    .locals 9

    .prologue
    .line 231
    iget-object v0, p0, Lcom/rnx/reswizard/core/PackageUpdateManager$2$1;->a:Lcom/rnx/reswizard/core/PackageUpdateManager$2;

    iget-object v0, v0, Lcom/rnx/reswizard/core/PackageUpdateManager$2;->m:Lcom/rnx/reswizard/core/PackageUpdateManager;

    invoke-static {v0}, Lcom/rnx/reswizard/core/PackageUpdateManager;->c(Lcom/rnx/reswizard/core/PackageUpdateManager;)Ljava/util/List;

    move-result-object v6

    monitor-enter v6

    .line 232
    :try_start_0
    iget-object v0, p0, Lcom/rnx/reswizard/core/PackageUpdateManager$2$1;->a:Lcom/rnx/reswizard/core/PackageUpdateManager$2;

    iget-object v0, v0, Lcom/rnx/reswizard/core/PackageUpdateManager$2;->m:Lcom/rnx/reswizard/core/PackageUpdateManager;

    invoke-static {v0}, Lcom/rnx/reswizard/core/PackageUpdateManager;->c(Lcom/rnx/reswizard/core/PackageUpdateManager;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/rnx/reswizard/core/b;

    .line 233
    iget-object v1, p0, Lcom/rnx/reswizard/core/PackageUpdateManager$2$1;->a:Lcom/rnx/reswizard/core/PackageUpdateManager$2;

    iget-object v1, v1, Lcom/rnx/reswizard/core/PackageUpdateManager$2;->c:Lcom/rnx/reswizard/core/model/Package;

    move-wide v2, p1

    move-wide v4, p3

    invoke-virtual/range {v0 .. v5}, Lcom/rnx/reswizard/core/b;->onPackageUpdateProgress(Lcom/rnx/reswizard/core/model/Package;JJ)V

    goto :goto_0

    .line 235
    :catchall_0
    move-exception v0

    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    :try_start_1
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 236
    return-void
.end method
