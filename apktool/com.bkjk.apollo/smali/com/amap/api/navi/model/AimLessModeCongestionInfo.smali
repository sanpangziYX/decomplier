.class public Lcom/amap/api/navi/model/AimLessModeCongestionInfo;
.super Ljava/lang/Object;
.source "AimLessModeCongestionInfo.java"


# instance fields
.field private final amapCongestionLinks:[Lcom/amap/api/navi/model/AMapCongestionLink;

.field private congestionStatus:I

.field private eventLat:D

.field private eventLon:D

.field private eventType:I

.field private length:I

.field private roadName:Ljava/lang/String;

.field private time:I


# direct methods
.method public constructor <init>(Lcom/autonavi/tbt/NoNaviCongestionInfo;)V
    .locals 4

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iget v0, p1, Lcom/autonavi/tbt/NoNaviCongestionInfo;->etaTime:I

    iput v0, p0, Lcom/amap/api/navi/model/AimLessModeCongestionInfo;->time:I

    .line 23
    iget v0, p1, Lcom/autonavi/tbt/NoNaviCongestionInfo;->length:I

    iput v0, p0, Lcom/amap/api/navi/model/AimLessModeCongestionInfo;->length:I

    .line 24
    iget-object v0, p1, Lcom/autonavi/tbt/NoNaviCongestionInfo;->roadName:Ljava/lang/String;

    iput-object v0, p0, Lcom/amap/api/navi/model/AimLessModeCongestionInfo;->roadName:Ljava/lang/String;

    .line 25
    iget v0, p1, Lcom/autonavi/tbt/NoNaviCongestionInfo;->congestionStatus:I

    iput v0, p0, Lcom/amap/api/navi/model/AimLessModeCongestionInfo;->congestionStatus:I

    .line 26
    iget v0, p1, Lcom/autonavi/tbt/NoNaviCongestionInfo;->eventType:I

    iput v0, p0, Lcom/amap/api/navi/model/AimLessModeCongestionInfo;->eventType:I

    .line 27
    iget-wide v0, p1, Lcom/autonavi/tbt/NoNaviCongestionInfo;->eventLon:D

    iput-wide v0, p0, Lcom/amap/api/navi/model/AimLessModeCongestionInfo;->eventLon:D

    .line 28
    iget-wide v0, p1, Lcom/autonavi/tbt/NoNaviCongestionInfo;->eventLat:D

    iput-wide v0, p0, Lcom/amap/api/navi/model/AimLessModeCongestionInfo;->eventLat:D

    .line 29
    iget-object v0, p1, Lcom/autonavi/tbt/NoNaviCongestionInfo;->arrLinkLineStatus:[Lcom/autonavi/tbt/LinkLineStatus;

    array-length v0, v0

    new-array v0, v0, [Lcom/amap/api/navi/model/AMapCongestionLink;

    iput-object v0, p0, Lcom/amap/api/navi/model/AimLessModeCongestionInfo;->amapCongestionLinks:[Lcom/amap/api/navi/model/AMapCongestionLink;

    .line 30
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/amap/api/navi/model/AimLessModeCongestionInfo;->amapCongestionLinks:[Lcom/amap/api/navi/model/AMapCongestionLink;

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 31
    iget-object v1, p0, Lcom/amap/api/navi/model/AimLessModeCongestionInfo;->amapCongestionLinks:[Lcom/amap/api/navi/model/AMapCongestionLink;

    new-instance v2, Lcom/amap/api/navi/model/AMapCongestionLink;

    iget-object v3, p1, Lcom/autonavi/tbt/NoNaviCongestionInfo;->arrLinkLineStatus:[Lcom/autonavi/tbt/LinkLineStatus;

    aget-object v3, v3, v0

    invoke-direct {v2, v3}, Lcom/amap/api/navi/model/AMapCongestionLink;-><init>(Lcom/autonavi/tbt/LinkLineStatus;)V

    aput-object v2, v1, v0

    .line 30
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 33
    :cond_0
    return-void
.end method


# virtual methods
.method public getAmapCongestionLinks()[Lcom/amap/api/navi/model/AMapCongestionLink;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/amap/api/navi/model/AimLessModeCongestionInfo;->amapCongestionLinks:[Lcom/amap/api/navi/model/AMapCongestionLink;

    return-object v0
.end method

.method public getCongestionStatus()I
    .locals 1

    .prologue
    .line 104
    iget v0, p0, Lcom/amap/api/navi/model/AimLessModeCongestionInfo;->congestionStatus:I

    return v0
.end method

.method public getEventLat()D
    .locals 2

    .prologue
    .line 130
    iget-wide v0, p0, Lcom/amap/api/navi/model/AimLessModeCongestionInfo;->eventLat:D

    return-wide v0
.end method

.method public getEventLon()D
    .locals 2

    .prologue
    .line 117
    iget-wide v0, p0, Lcom/amap/api/navi/model/AimLessModeCongestionInfo;->eventLon:D

    return-wide v0
.end method

.method public getEventType()I
    .locals 1

    .prologue
    .line 65
    iget v0, p0, Lcom/amap/api/navi/model/AimLessModeCongestionInfo;->eventType:I

    return v0
.end method

.method public getLength()I
    .locals 1

    .prologue
    .line 91
    iget v0, p0, Lcom/amap/api/navi/model/AimLessModeCongestionInfo;->length:I

    return v0
.end method

.method public getRoadName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lcom/amap/api/navi/model/AimLessModeCongestionInfo;->roadName:Ljava/lang/String;

    return-object v0
.end method

.method public getTime()I
    .locals 1

    .prologue
    .line 141
    iget v0, p0, Lcom/amap/api/navi/model/AimLessModeCongestionInfo;->time:I

    return v0
.end method

.method public setCongestionStatus(I)V
    .locals 0

    .prologue
    .line 108
    iput p1, p0, Lcom/amap/api/navi/model/AimLessModeCongestionInfo;->congestionStatus:I

    .line 109
    return-void
.end method

.method public setEventLat(D)V
    .locals 1

    .prologue
    .line 134
    iput-wide p1, p0, Lcom/amap/api/navi/model/AimLessModeCongestionInfo;->eventLat:D

    .line 135
    return-void
.end method

.method public setEventLon(D)V
    .locals 1

    .prologue
    .line 121
    iput-wide p1, p0, Lcom/amap/api/navi/model/AimLessModeCongestionInfo;->eventLon:D

    .line 122
    return-void
.end method

.method public setEventType(I)V
    .locals 0

    .prologue
    .line 69
    iput p1, p0, Lcom/amap/api/navi/model/AimLessModeCongestionInfo;->eventType:I

    .line 70
    return-void
.end method

.method public setLength(I)V
    .locals 0

    .prologue
    .line 95
    iput p1, p0, Lcom/amap/api/navi/model/AimLessModeCongestionInfo;->length:I

    .line 96
    return-void
.end method

.method public setRoadName(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 82
    iput-object p1, p0, Lcom/amap/api/navi/model/AimLessModeCongestionInfo;->roadName:Ljava/lang/String;

    .line 83
    return-void
.end method

.method public setTime(I)V
    .locals 0

    .prologue
    .line 145
    iput p1, p0, Lcom/amap/api/navi/model/AimLessModeCongestionInfo;->time:I

    .line 146
    return-void
.end method
