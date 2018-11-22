.class public Lcom/amap/api/navi/model/AimLessModeStat;
.super Ljava/lang/Object;
.source "AimLessModeStat.java"


# instance fields
.field private aimlessModeDistance:I

.field private aimlessModeTime:I


# direct methods
.method public constructor <init>(Lcom/autonavi/tbt/NoNaviInfor;)V
    .locals 1

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iget v0, p1, Lcom/autonavi/tbt/NoNaviInfor;->noNaviDriveDist:I

    iput v0, p0, Lcom/amap/api/navi/model/AimLessModeStat;->aimlessModeDistance:I

    .line 16
    iget v0, p1, Lcom/autonavi/tbt/NoNaviInfor;->noNaviDriveTime:I

    iput v0, p0, Lcom/amap/api/navi/model/AimLessModeStat;->aimlessModeTime:I

    .line 17
    return-void
.end method


# virtual methods
.method public getAimlessModeDistance()I
    .locals 1

    .prologue
    .line 27
    iget v0, p0, Lcom/amap/api/navi/model/AimLessModeStat;->aimlessModeDistance:I

    return v0
.end method

.method public getAimlessModeTime()I
    .locals 1

    .prologue
    .line 41
    iget v0, p0, Lcom/amap/api/navi/model/AimLessModeStat;->aimlessModeTime:I

    return v0
.end method

.method public setAimlessModeDistance(I)V
    .locals 0

    .prologue
    .line 31
    iput p1, p0, Lcom/amap/api/navi/model/AimLessModeStat;->aimlessModeDistance:I

    .line 32
    return-void
.end method

.method public setAimlessModeTime(I)V
    .locals 0

    .prologue
    .line 45
    iput p1, p0, Lcom/amap/api/navi/model/AimLessModeStat;->aimlessModeTime:I

    .line 46
    return-void
.end method
