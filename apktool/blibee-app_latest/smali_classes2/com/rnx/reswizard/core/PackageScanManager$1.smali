.class Lcom/rnx/reswizard/core/PackageScanManager$1;
.super Ljava/lang/Object;
.source "PackageScanManager.java"

# interfaces
.implements Ljava/io/FilenameFilter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rnx/reswizard/core/PackageScanManager;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/rnx/reswizard/core/PackageScanManager;


# direct methods
.method constructor <init>(Lcom/rnx/reswizard/core/PackageScanManager;)V
    .locals 0

    .prologue
    .line 55
    iput-object p1, p0, Lcom/rnx/reswizard/core/PackageScanManager$1;->a:Lcom/rnx/reswizard/core/PackageScanManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/io/File;Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 58
    const-string/jumbo v0, ".tmp"

    invoke-virtual {p2, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method
