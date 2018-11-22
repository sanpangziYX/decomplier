.class public Lcom/amap/api/navi/model/AMapTrafficStatus;
.super Ljava/lang/Object;
.source "AMapTrafficStatus.java"


# instance fields
.field private mLength:I

.field private mStatus:I


# direct methods
.method public constructor <init>(Lcom/autonavi/tbt/TmcBarItem;)V
    .locals 1

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iget v0, p1, Lcom/autonavi/tbt/TmcBarItem;->m_Status:I

    iput v0, p0, Lcom/amap/api/navi/model/AMapTrafficStatus;->mStatus:I

    .line 14
    iget v0, p1, Lcom/autonavi/tbt/TmcBarItem;->m_Length:I

    iput v0, p0, Lcom/amap/api/navi/model/AMapTrafficStatus;->mLength:I

    .line 15
    return-void
.end method


# virtual methods
.method public getLength()I
    .locals 1

    .prologue
    .line 36
    iget v0, p0, Lcom/amap/api/navi/model/AMapTrafficStatus;->mLength:I

    return v0
.end method

.method public getStatus()I
    .locals 1

    .prologue
    .line 23
    iget v0, p0, Lcom/amap/api/navi/model/AMapTrafficStatus;->mStatus:I

    return v0
.end method

.method setLength(I)V
    .locals 0

    .prologue
    .line 40
    iput p1, p0, Lcom/amap/api/navi/model/AMapTrafficStatus;->mLength:I

    .line 41
    return-void
.end method

.method setStatus(I)V
    .locals 0

    .prologue
    .line 27
    iput p1, p0, Lcom/amap/api/navi/model/AMapTrafficStatus;->mStatus:I

    .line 28
    return-void
.end method
