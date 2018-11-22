.class public Lcom/amap/api/navi/model/TrafficStatus;
.super Lcom/autonavi/tbt/O000o00;
.source "TrafficStatus.java"


# instance fields
.field public trafficStatus:Lcom/amap/api/navi/model/AMapTrafficStatus;


# direct methods
.method public constructor <init>(Lcom/autonavi/tbt/O000o00;)V
    .locals 1

    .prologue
    .line 16
    invoke-direct {p0}, Lcom/autonavi/tbt/O000o00;-><init>()V

    .line 17
    iget v0, p1, Lcom/autonavi/tbt/O000o00;->m_Status:I

    iput v0, p0, Lcom/amap/api/navi/model/TrafficStatus;->m_Status:I

    .line 18
    iget v0, p1, Lcom/autonavi/tbt/O000o00;->m_Length:I

    iput v0, p0, Lcom/amap/api/navi/model/TrafficStatus;->m_Length:I

    .line 19
    new-instance v0, Lcom/amap/api/navi/model/AMapTrafficStatus;

    invoke-direct {v0, p1}, Lcom/amap/api/navi/model/AMapTrafficStatus;-><init>(Lcom/autonavi/tbt/O000o00;)V

    iput-object v0, p0, Lcom/amap/api/navi/model/TrafficStatus;->trafficStatus:Lcom/amap/api/navi/model/AMapTrafficStatus;

    .line 20
    return-void
.end method


# virtual methods
.method public getLength()I
    .locals 1

    .prologue
    .line 32
    iget v0, p0, Lcom/amap/api/navi/model/TrafficStatus;->m_Length:I

    return v0
.end method

.method public getStatus()I
    .locals 1

    .prologue
    .line 23
    iget v0, p0, Lcom/amap/api/navi/model/TrafficStatus;->m_Status:I

    return v0
.end method

.method setLength(I)V
    .locals 2

    .prologue
    .line 36
    iput p1, p0, Lcom/amap/api/navi/model/TrafficStatus;->m_Length:I

    .line 37
    iget-object v0, p0, Lcom/amap/api/navi/model/TrafficStatus;->trafficStatus:Lcom/amap/api/navi/model/AMapTrafficStatus;

    iget v1, p0, Lcom/amap/api/navi/model/TrafficStatus;->m_Length:I

    invoke-virtual {v0, v1}, Lcom/amap/api/navi/model/AMapTrafficStatus;->setLength(I)V

    .line 38
    return-void
.end method

.method setStatus(I)V
    .locals 2

    .prologue
    .line 27
    iput p1, p0, Lcom/amap/api/navi/model/TrafficStatus;->m_Status:I

    .line 28
    iget-object v0, p0, Lcom/amap/api/navi/model/TrafficStatus;->trafficStatus:Lcom/amap/api/navi/model/AMapTrafficStatus;

    iget v1, p0, Lcom/amap/api/navi/model/TrafficStatus;->m_Status:I

    invoke-virtual {v0, v1}, Lcom/amap/api/navi/model/AMapTrafficStatus;->setStatus(I)V

    .line 29
    return-void
.end method
