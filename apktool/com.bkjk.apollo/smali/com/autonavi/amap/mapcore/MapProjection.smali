.class public Lcom/autonavi/amap/mapcore/MapProjection;
.super Ljava/lang/Object;
.source "MapProjection.java"


# instance fields
.field private m_bNewInstance:Z

.field native_instance:J


# direct methods
.method public constructor <init>(J)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/autonavi/amap/mapcore/MapProjection;->native_instance:J

    .line 6
    iput-boolean v2, p0, Lcom/autonavi/amap/mapcore/MapProjection;->m_bNewInstance:Z

    .line 14
    iput-wide p1, p0, Lcom/autonavi/amap/mapcore/MapProjection;->native_instance:J

    .line 15
    iput-boolean v2, p0, Lcom/autonavi/amap/mapcore/MapProjection;->m_bNewInstance:Z

    .line 16
    return-void
.end method

.method public constructor <init>(Lcom/autonavi/amap/mapcore/MapCore;)V
    .locals 2

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/autonavi/amap/mapcore/MapProjection;->native_instance:J

    .line 6
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/autonavi/amap/mapcore/MapProjection;->m_bNewInstance:Z

    .line 9
    invoke-virtual {p1}, Lcom/autonavi/amap/mapcore/MapCore;->getInstanceHandle()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/autonavi/amap/mapcore/MapProjection;->nativeNewInstance(J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/autonavi/amap/mapcore/MapProjection;->native_instance:J

    .line 10
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/autonavi/amap/mapcore/MapProjection;->m_bNewInstance:Z

    .line 11
    return-void
.end method

.method public static geo2LonLat(IILcom/autonavi/amap/mapcore/DPoint;)V
    .locals 0

    .prologue
    .line 108
    invoke-static {p0, p1, p2}, Lcom/autonavi/amap/mapcore/MapProjection;->nativeGeo2LonLat(IILcom/autonavi/amap/mapcore/DPoint;)V

    .line 109
    return-void
.end method

.method public static lonlat2Geo(DDLcom/autonavi/amap/mapcore/IPoint;)V
    .locals 0

    .prologue
    .line 104
    invoke-static {p0, p1, p2, p3, p4}, Lcom/autonavi/amap/mapcore/MapProjection;->nativeLonLat2Geo(DDLcom/autonavi/amap/mapcore/IPoint;)V

    .line 105
    return-void
.end method

.method private static native nativeDestroy(J)V
.end method

.method private static native nativeGeo2LonLat(IILcom/autonavi/amap/mapcore/DPoint;)V
.end method

.method private static native nativeGeo2Map(JIILcom/autonavi/amap/mapcore/FPoint;)V
.end method

.method private static native nativeGetBound(JLcom/autonavi/amap/mapcore/IPoint;)V
.end method

.method private static native nativeGetCameraHeaderAngle(J)F
.end method

.method private static native nativeGetCenterMap(JLcom/autonavi/amap/mapcore/FPoint;)V
.end method

.method private static native nativeGetGeoCenter(JLcom/autonavi/amap/mapcore/IPoint;)V
.end method

.method private static native nativeGetMapAngle(J)F
.end method

.method private static native nativeGetMapCenter(JLcom/autonavi/amap/mapcore/FPoint;)V
.end method

.method private static native nativeGetMapLenWithGeo(JI)F
.end method

.method private static native nativeGetMapLenWithWin(JI)F
.end method

.method private static native nativeGetMapLenWithWinbyY(JII)F
.end method

.method private static native nativeGetMapZoomer(J)F
.end method

.method private static native nativeLonLat2Geo(DDLcom/autonavi/amap/mapcore/IPoint;)V
.end method

.method private static native nativeMap2Geo(JFFLcom/autonavi/amap/mapcore/IPoint;)V
.end method

.method private static native nativeMap2Win(JFFLcom/autonavi/amap/mapcore/IPoint;)V
.end method

.method private static native nativeNewInstance(J)J
.end method

.method private static native nativeRecalculate(J)V
.end method

.method private static native nativeSetCameraHeaderAngle(JF)V
.end method

.method private static native nativeSetCenterWithMap(JFF)V
.end method

.method private static native nativeSetGeoCenter(JII)V
.end method

.method private static native nativeSetMapAngle(JF)V
.end method

.method private static native nativeSetMapCenter(JFF)V
.end method

.method private static native nativeSetMapZoomer(JF)V
.end method

.method private static native nativeWin2Map(JIILcom/autonavi/amap/mapcore/FPoint;)V
.end method


# virtual methods
.method public geo2Map(IILcom/autonavi/amap/mapcore/FPoint;)V
    .locals 2

    .prologue
    .line 72
    iget-wide v0, p0, Lcom/autonavi/amap/mapcore/MapProjection;->native_instance:J

    invoke-static {v0, v1, p1, p2, p3}, Lcom/autonavi/amap/mapcore/MapProjection;->nativeGeo2Map(JIILcom/autonavi/amap/mapcore/FPoint;)V

    .line 73
    return-void
.end method

.method public getBound(Lcom/autonavi/amap/mapcore/IPoint;)V
    .locals 2

    .prologue
    .line 28
    iget-wide v0, p0, Lcom/autonavi/amap/mapcore/MapProjection;->native_instance:J

    invoke-static {v0, v1, p1}, Lcom/autonavi/amap/mapcore/MapProjection;->nativeGetBound(JLcom/autonavi/amap/mapcore/IPoint;)V

    .line 29
    return-void
.end method

.method public getCameraHeaderAngle()F
    .locals 2

    .prologue
    .line 68
    iget-wide v0, p0, Lcom/autonavi/amap/mapcore/MapProjection;->native_instance:J

    invoke-static {v0, v1}, Lcom/autonavi/amap/mapcore/MapProjection;->nativeGetCameraHeaderAngle(J)F

    move-result v0

    return v0
.end method

.method public getCenterMap(Lcom/autonavi/amap/mapcore/FPoint;)V
    .locals 2

    .prologue
    .line 100
    iget-wide v0, p0, Lcom/autonavi/amap/mapcore/MapProjection;->native_instance:J

    invoke-static {v0, v1, p1}, Lcom/autonavi/amap/mapcore/MapProjection;->nativeGetCenterMap(JLcom/autonavi/amap/mapcore/FPoint;)V

    .line 101
    return-void
.end method

.method public getGeoCenter(Lcom/autonavi/amap/mapcore/IPoint;)V
    .locals 2

    .prologue
    .line 36
    iget-wide v0, p0, Lcom/autonavi/amap/mapcore/MapProjection;->native_instance:J

    invoke-static {v0, v1, p1}, Lcom/autonavi/amap/mapcore/MapProjection;->nativeGetGeoCenter(JLcom/autonavi/amap/mapcore/IPoint;)V

    .line 37
    return-void
.end method

.method getInstanceHandle()J
    .locals 2

    .prologue
    .line 24
    iget-wide v0, p0, Lcom/autonavi/amap/mapcore/MapProjection;->native_instance:J

    return-wide v0
.end method

.method public getLatLng2Pixel(DDLcom/autonavi/amap/mapcore/IPoint;)V
    .locals 3

    .prologue
    .line 122
    invoke-virtual {p0}, Lcom/autonavi/amap/mapcore/MapProjection;->recalculate()V

    .line 123
    new-instance v0, Lcom/autonavi/amap/mapcore/IPoint;

    invoke-direct {v0}, Lcom/autonavi/amap/mapcore/IPoint;-><init>()V

    .line 124
    new-instance v1, Lcom/autonavi/amap/mapcore/FPoint;

    invoke-direct {v1}, Lcom/autonavi/amap/mapcore/FPoint;-><init>()V

    .line 125
    invoke-static {p3, p4, p1, p2, v0}, Lcom/autonavi/amap/mapcore/MapProjection;->lonlat2Geo(DDLcom/autonavi/amap/mapcore/IPoint;)V

    .line 126
    iget v2, v0, Lcom/autonavi/amap/mapcore/IPoint;->x:I

    iget v0, v0, Lcom/autonavi/amap/mapcore/IPoint;->y:I

    invoke-virtual {p0, v2, v0, v1}, Lcom/autonavi/amap/mapcore/MapProjection;->geo2Map(IILcom/autonavi/amap/mapcore/FPoint;)V

    .line 127
    iget v0, v1, Lcom/autonavi/amap/mapcore/FPoint;->x:F

    iget v1, v1, Lcom/autonavi/amap/mapcore/FPoint;->y:F

    invoke-virtual {p0, v0, v1, p5}, Lcom/autonavi/amap/mapcore/MapProjection;->map2Win(FFLcom/autonavi/amap/mapcore/IPoint;)V

    .line 128
    return-void
.end method

.method public getMapAngle()F
    .locals 2

    .prologue
    .line 60
    iget-wide v0, p0, Lcom/autonavi/amap/mapcore/MapProjection;->native_instance:J

    invoke-static {v0, v1}, Lcom/autonavi/amap/mapcore/MapProjection;->nativeGetMapAngle(J)F

    move-result v0

    return v0
.end method

.method public getMapCenter(Lcom/autonavi/amap/mapcore/FPoint;)V
    .locals 2

    .prologue
    .line 44
    iget-wide v0, p0, Lcom/autonavi/amap/mapcore/MapProjection;->native_instance:J

    invoke-static {v0, v1, p1}, Lcom/autonavi/amap/mapcore/MapProjection;->nativeGetMapCenter(JLcom/autonavi/amap/mapcore/FPoint;)V

    .line 45
    return-void
.end method

.method public getMapLenWithGeo(I)F
    .locals 2

    .prologue
    .line 113
    iget-wide v0, p0, Lcom/autonavi/amap/mapcore/MapProjection;->native_instance:J

    invoke-static {v0, v1, p1}, Lcom/autonavi/amap/mapcore/MapProjection;->nativeGetMapLenWithGeo(JI)F

    move-result v0

    return v0
.end method

.method public getMapLenWithWin(I)F
    .locals 2

    .prologue
    .line 88
    iget-wide v0, p0, Lcom/autonavi/amap/mapcore/MapProjection;->native_instance:J

    invoke-static {v0, v1, p1}, Lcom/autonavi/amap/mapcore/MapProjection;->nativeGetMapLenWithWin(JI)F

    move-result v0

    return v0
.end method

.method public getMapLenWithWinbyY(II)F
    .locals 2

    .prologue
    .line 84
    iget-wide v0, p0, Lcom/autonavi/amap/mapcore/MapProjection;->native_instance:J

    invoke-static {v0, v1, p1, p2}, Lcom/autonavi/amap/mapcore/MapProjection;->nativeGetMapLenWithWinbyY(JII)F

    move-result v0

    return v0
.end method

.method public getMapZoomer()F
    .locals 2

    .prologue
    .line 52
    iget-wide v0, p0, Lcom/autonavi/amap/mapcore/MapProjection;->native_instance:J

    invoke-static {v0, v1}, Lcom/autonavi/amap/mapcore/MapProjection;->nativeGetMapZoomer(J)F

    move-result v0

    return v0
.end method

.method public map2Geo(FFLcom/autonavi/amap/mapcore/IPoint;)V
    .locals 2

    .prologue
    .line 92
    iget-wide v0, p0, Lcom/autonavi/amap/mapcore/MapProjection;->native_instance:J

    invoke-static {v0, v1, p1, p2, p3}, Lcom/autonavi/amap/mapcore/MapProjection;->nativeMap2Geo(JFFLcom/autonavi/amap/mapcore/IPoint;)V

    .line 93
    return-void
.end method

.method public map2Win(FFLcom/autonavi/amap/mapcore/IPoint;)V
    .locals 2

    .prologue
    .line 76
    iget-wide v0, p0, Lcom/autonavi/amap/mapcore/MapProjection;->native_instance:J

    invoke-static {v0, v1, p1, p2, p3}, Lcom/autonavi/amap/mapcore/MapProjection;->nativeMap2Win(JFFLcom/autonavi/amap/mapcore/IPoint;)V

    .line 77
    return-void
.end method

.method public recalculate()V
    .locals 2

    .prologue
    .line 118
    iget-wide v0, p0, Lcom/autonavi/amap/mapcore/MapProjection;->native_instance:J

    invoke-static {v0, v1}, Lcom/autonavi/amap/mapcore/MapProjection;->nativeRecalculate(J)V

    .line 119
    return-void
.end method

.method public recycle()V
    .locals 2

    .prologue
    .line 19
    iget-boolean v0, p0, Lcom/autonavi/amap/mapcore/MapProjection;->m_bNewInstance:Z

    if-eqz v0, :cond_0

    .line 20
    iget-wide v0, p0, Lcom/autonavi/amap/mapcore/MapProjection;->native_instance:J

    invoke-static {v0, v1}, Lcom/autonavi/amap/mapcore/MapProjection;->nativeDestroy(J)V

    .line 21
    :cond_0
    return-void
.end method

.method public setCameraHeaderAngle(F)V
    .locals 2

    .prologue
    .line 64
    iget-wide v0, p0, Lcom/autonavi/amap/mapcore/MapProjection;->native_instance:J

    invoke-static {v0, v1, p1}, Lcom/autonavi/amap/mapcore/MapProjection;->nativeSetCameraHeaderAngle(JF)V

    .line 65
    return-void
.end method

.method public setCenterWithMap(FF)V
    .locals 2

    .prologue
    .line 96
    iget-wide v0, p0, Lcom/autonavi/amap/mapcore/MapProjection;->native_instance:J

    invoke-static {v0, v1, p1, p2}, Lcom/autonavi/amap/mapcore/MapProjection;->nativeSetCenterWithMap(JFF)V

    .line 97
    return-void
.end method

.method public setGeoCenter(II)V
    .locals 2

    .prologue
    .line 32
    iget-wide v0, p0, Lcom/autonavi/amap/mapcore/MapProjection;->native_instance:J

    invoke-static {v0, v1, p1, p2}, Lcom/autonavi/amap/mapcore/MapProjection;->nativeSetGeoCenter(JII)V

    .line 33
    return-void
.end method

.method public setMapAngle(F)V
    .locals 2

    .prologue
    .line 56
    iget-wide v0, p0, Lcom/autonavi/amap/mapcore/MapProjection;->native_instance:J

    invoke-static {v0, v1, p1}, Lcom/autonavi/amap/mapcore/MapProjection;->nativeSetMapAngle(JF)V

    .line 57
    return-void
.end method

.method public setMapCenter(FF)V
    .locals 2

    .prologue
    .line 40
    iget-wide v0, p0, Lcom/autonavi/amap/mapcore/MapProjection;->native_instance:J

    invoke-static {v0, v1, p1, p2}, Lcom/autonavi/amap/mapcore/MapProjection;->nativeSetMapCenter(JFF)V

    .line 41
    return-void
.end method

.method public setMapZoomer(F)V
    .locals 2

    .prologue
    .line 48
    iget-wide v0, p0, Lcom/autonavi/amap/mapcore/MapProjection;->native_instance:J

    invoke-static {v0, v1, p1}, Lcom/autonavi/amap/mapcore/MapProjection;->nativeSetMapZoomer(JF)V

    .line 49
    return-void
.end method

.method public win2Map(IILcom/autonavi/amap/mapcore/FPoint;)V
    .locals 2

    .prologue
    .line 80
    iget-wide v0, p0, Lcom/autonavi/amap/mapcore/MapProjection;->native_instance:J

    invoke-static {v0, v1, p1, p2, p3}, Lcom/autonavi/amap/mapcore/MapProjection;->nativeWin2Map(JIILcom/autonavi/amap/mapcore/FPoint;)V

    .line 81
    return-void
.end method
