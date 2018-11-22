.class public Lcom/autonavi/tbt/CarDirInfo;
.super Ljava/lang/Object;
.source "CarDirInfo.java"


# instance fields
.field public carDir:F

.field public reliability:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lcom/autonavi/tbt/CarDirInfo;->carDir:F

    .line 18
    const/4 v0, 0x0

    iput v0, p0, Lcom/autonavi/tbt/CarDirInfo;->reliability:F

    .line 19
    return-void
.end method
