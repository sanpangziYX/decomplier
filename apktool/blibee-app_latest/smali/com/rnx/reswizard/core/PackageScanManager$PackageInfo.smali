.class Lcom/rnx/reswizard/core/PackageScanManager$PackageInfo;
.super Ljava/lang/Object;
.source "PackageScanManager.java"


# annotations
.annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnoreProperties;
    ignoreUnknown = true
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/rnx/reswizard/core/PackageScanManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "PackageInfo"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/rnx/reswizard/core/PackageScanManager$PackageInfo$RawFileInfo;
    }
.end annotation


# instance fields
.field public files:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/rnx/reswizard/core/PackageScanManager$PackageInfo$RawFileInfo;",
            ">;"
        }
    .end annotation
.end field

.field public projectID:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "hybridid"
    .end annotation
.end field

.field public version:I


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 285
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
