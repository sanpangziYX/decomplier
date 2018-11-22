.class Lcom/rnx/reswizard/core/PackageUpdateManager$1;
.super Ljava/lang/Object;
.source "PackageUpdateManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/rnx/reswizard/core/PackageUpdateManager;
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
    .line 99
    iput-object p1, p0, Lcom/rnx/reswizard/core/PackageUpdateManager$1;->a:Lcom/rnx/reswizard/core/PackageUpdateManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 102
    iget-object v0, p0, Lcom/rnx/reswizard/core/PackageUpdateManager$1;->a:Lcom/rnx/reswizard/core/PackageUpdateManager;

    invoke-static {v0}, Lcom/rnx/reswizard/core/PackageUpdateManager;->a(Lcom/rnx/reswizard/core/PackageUpdateManager;)V

    .line 103
    return-void
.end method
