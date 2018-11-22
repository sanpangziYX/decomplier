.class public Lcom/amap/api/navi/model/NaviGuide;
.super Lcom/autonavi/tbt/NaviGuideItem;
.source "NaviGuide.java"


# instance fields
.field public aMapNaviGuide:Lcom/amap/api/navi/model/AMapNaviGuide;

.field private coord:Lcom/amap/api/navi/model/NaviLatLng;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 33
    invoke-direct {p0}, Lcom/autonavi/tbt/NaviGuideItem;-><init>()V

    .line 34
    new-instance v0, Lcom/amap/api/navi/model/AMapNaviGuide;

    invoke-direct {v0}, Lcom/amap/api/navi/model/AMapNaviGuide;-><init>()V

    iput-object v0, p0, Lcom/amap/api/navi/model/NaviGuide;->aMapNaviGuide:Lcom/amap/api/navi/model/AMapNaviGuide;

    .line 35
    return-void
.end method

.method public constructor <init>(Lcom/autonavi/tbt/NaviGuideItem;)V
    .locals 6

    .prologue
    .line 15
    invoke-direct {p0}, Lcom/autonavi/tbt/NaviGuideItem;-><init>()V

    .line 16
    iget v0, p1, Lcom/autonavi/tbt/NaviGuideItem;->m_Length:I

    iput v0, p0, Lcom/amap/api/navi/model/NaviGuide;->m_Length:I

    .line 17
    iget v0, p1, Lcom/autonavi/tbt/NaviGuideItem;->m_Icon:I

    iput v0, p0, Lcom/amap/api/navi/model/NaviGuide;->m_Icon:I

    .line 18
    iget-object v0, p1, Lcom/autonavi/tbt/NaviGuideItem;->m_Name:Ljava/lang/String;

    iput-object v0, p0, Lcom/amap/api/navi/model/NaviGuide;->m_Name:Ljava/lang/String;

    .line 19
    iget v0, p1, Lcom/autonavi/tbt/NaviGuideItem;->m_UseTime:I

    iput v0, p0, Lcom/amap/api/navi/model/NaviGuide;->m_UseTime:I

    .line 20
    new-instance v0, Lcom/amap/api/navi/model/NaviLatLng;

    iget-wide v2, p1, Lcom/autonavi/tbt/NaviGuideItem;->m_Latitude:D

    iget-wide v4, p1, Lcom/autonavi/tbt/NaviGuideItem;->m_Longitude:D

    invoke-direct {v0, v2, v3, v4, v5}, Lcom/amap/api/navi/model/NaviLatLng;-><init>(DD)V

    iput-object v0, p0, Lcom/amap/api/navi/model/NaviGuide;->coord:Lcom/amap/api/navi/model/NaviLatLng;

    .line 21
    new-instance v0, Lcom/amap/api/navi/model/AMapNaviGuide;

    invoke-direct {v0, p0}, Lcom/amap/api/navi/model/AMapNaviGuide;-><init>(Lcom/amap/api/navi/model/NaviGuide;)V

    iput-object v0, p0, Lcom/amap/api/navi/model/NaviGuide;->aMapNaviGuide:Lcom/amap/api/navi/model/AMapNaviGuide;

    .line 22
    return-void
.end method

.method public constructor <init>(Lcom/autonavi/wtbt/NaviGuideItem;)V
    .locals 6

    .prologue
    .line 24
    invoke-direct {p0}, Lcom/autonavi/tbt/NaviGuideItem;-><init>()V

    .line 25
    iget v0, p1, Lcom/autonavi/wtbt/NaviGuideItem;->m_Length:I

    iput v0, p0, Lcom/amap/api/navi/model/NaviGuide;->m_Length:I

    .line 26
    iget v0, p1, Lcom/autonavi/wtbt/NaviGuideItem;->m_Icon:I

    iput v0, p0, Lcom/amap/api/navi/model/NaviGuide;->m_Icon:I

    .line 27
    iget-object v0, p1, Lcom/autonavi/wtbt/NaviGuideItem;->m_Name:Ljava/lang/String;

    iput-object v0, p0, Lcom/amap/api/navi/model/NaviGuide;->m_Name:Ljava/lang/String;

    .line 28
    iget v0, p1, Lcom/autonavi/wtbt/NaviGuideItem;->m_UseTime:I

    iput v0, p0, Lcom/amap/api/navi/model/NaviGuide;->m_UseTime:I

    .line 29
    new-instance v0, Lcom/amap/api/navi/model/NaviLatLng;

    iget-wide v2, p1, Lcom/autonavi/wtbt/NaviGuideItem;->m_Latitude:D

    iget-wide v4, p1, Lcom/autonavi/wtbt/NaviGuideItem;->m_Longitude:D

    invoke-direct {v0, v2, v3, v4, v5}, Lcom/amap/api/navi/model/NaviLatLng;-><init>(DD)V

    iput-object v0, p0, Lcom/amap/api/navi/model/NaviGuide;->coord:Lcom/amap/api/navi/model/NaviLatLng;

    .line 30
    new-instance v0, Lcom/amap/api/navi/model/AMapNaviGuide;

    invoke-direct {v0, p0}, Lcom/amap/api/navi/model/AMapNaviGuide;-><init>(Lcom/amap/api/navi/model/NaviGuide;)V

    iput-object v0, p0, Lcom/amap/api/navi/model/NaviGuide;->aMapNaviGuide:Lcom/amap/api/navi/model/AMapNaviGuide;

    .line 31
    return-void
.end method


# virtual methods
.method public getCoord()Lcom/amap/api/navi/model/NaviLatLng;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/amap/api/navi/model/NaviGuide;->coord:Lcom/amap/api/navi/model/NaviLatLng;

    return-object v0
.end method

.method public getIconType()I
    .locals 1

    .prologue
    .line 58
    iget v0, p0, Lcom/amap/api/navi/model/NaviGuide;->m_Icon:I

    return v0
.end method

.method public getLength()I
    .locals 1

    .prologue
    .line 49
    iget v0, p0, Lcom/amap/api/navi/model/NaviGuide;->m_Length:I

    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lcom/amap/api/navi/model/NaviGuide;->m_Name:Ljava/lang/String;

    return-object v0
.end method

.method public getTime()I
    .locals 1

    .prologue
    .line 76
    iget v0, p0, Lcom/amap/api/navi/model/NaviGuide;->m_UseTime:I

    return v0
.end method

.method public setCoord(Lcom/amap/api/navi/model/NaviLatLng;)V
    .locals 2

    .prologue
    .line 42
    iput-object p1, p0, Lcom/amap/api/navi/model/NaviGuide;->coord:Lcom/amap/api/navi/model/NaviLatLng;

    .line 43
    iget-object v0, p0, Lcom/amap/api/navi/model/NaviGuide;->aMapNaviGuide:Lcom/amap/api/navi/model/AMapNaviGuide;

    iget-object v1, p0, Lcom/amap/api/navi/model/NaviGuide;->coord:Lcom/amap/api/navi/model/NaviLatLng;

    invoke-virtual {v0, v1}, Lcom/amap/api/navi/model/AMapNaviGuide;->setCoord(Lcom/amap/api/navi/model/NaviLatLng;)V

    .line 44
    invoke-virtual {p1}, Lcom/amap/api/navi/model/NaviLatLng;->getLatitude()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/amap/api/navi/model/NaviGuide;->m_Latitude:D

    .line 45
    invoke-virtual {p1}, Lcom/amap/api/navi/model/NaviLatLng;->getLongitude()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/amap/api/navi/model/NaviGuide;->m_Longitude:D

    .line 46
    return-void
.end method

.method public setIconType(I)V
    .locals 2

    .prologue
    .line 62
    iput p1, p0, Lcom/amap/api/navi/model/NaviGuide;->m_Icon:I

    .line 63
    iget-object v0, p0, Lcom/amap/api/navi/model/NaviGuide;->aMapNaviGuide:Lcom/amap/api/navi/model/AMapNaviGuide;

    iget v1, p0, Lcom/amap/api/navi/model/NaviGuide;->m_Icon:I

    invoke-virtual {v0, v1}, Lcom/amap/api/navi/model/AMapNaviGuide;->setIconType(I)V

    .line 64
    return-void
.end method

.method public setLength(I)V
    .locals 2

    .prologue
    .line 53
    iput p1, p0, Lcom/amap/api/navi/model/NaviGuide;->m_Length:I

    .line 54
    iget-object v0, p0, Lcom/amap/api/navi/model/NaviGuide;->aMapNaviGuide:Lcom/amap/api/navi/model/AMapNaviGuide;

    iget v1, p0, Lcom/amap/api/navi/model/NaviGuide;->m_Length:I

    invoke-virtual {v0, v1}, Lcom/amap/api/navi/model/AMapNaviGuide;->setLength(I)V

    .line 55
    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 71
    iput-object p1, p0, Lcom/amap/api/navi/model/NaviGuide;->m_Name:Ljava/lang/String;

    .line 72
    iget-object v0, p0, Lcom/amap/api/navi/model/NaviGuide;->aMapNaviGuide:Lcom/amap/api/navi/model/AMapNaviGuide;

    iget-object v1, p0, Lcom/amap/api/navi/model/NaviGuide;->m_Name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/amap/api/navi/model/AMapNaviGuide;->setName(Ljava/lang/String;)V

    .line 73
    return-void
.end method

.method public setTime(I)V
    .locals 2

    .prologue
    .line 80
    iput p1, p0, Lcom/amap/api/navi/model/NaviGuide;->m_UseTime:I

    .line 81
    iget-object v0, p0, Lcom/amap/api/navi/model/NaviGuide;->aMapNaviGuide:Lcom/amap/api/navi/model/AMapNaviGuide;

    iget v1, p0, Lcom/amap/api/navi/model/NaviGuide;->m_UseTime:I

    invoke-virtual {v0, v1}, Lcom/amap/api/navi/model/AMapNaviGuide;->setTime(I)V

    .line 82
    return-void
.end method
