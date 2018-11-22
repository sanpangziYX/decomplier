.class public Lcom/rnx/reswizard/core/PackageUpdateManager$BasePackage;
.super Ljava/lang/Object;
.source "PackageUpdateManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/rnx/reswizard/core/PackageUpdateManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "BasePackage"
.end annotation


# instance fields
.field public final packageId:Ljava/lang/String;

.field public final version:I


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 560
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 561
    iput-object p1, p0, Lcom/rnx/reswizard/core/PackageUpdateManager$BasePackage;->packageId:Ljava/lang/String;

    .line 562
    iput p2, p0, Lcom/rnx/reswizard/core/PackageUpdateManager$BasePackage;->version:I

    .line 563
    return-void
.end method
