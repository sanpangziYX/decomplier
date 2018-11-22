.class public Lcom/autonavi/amap/mapcore/MapProjection;
.super Ljava/lang/Object;
.source "MapProjection.java"


# instance fields
.field O000000o:J

.field private O00000Oo:Z


# direct methods
.method public constructor <init>(J)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/autonavi/amap/mapcore/MapProjection;->O000000o:J

    .line 6
    iput-boolean v2, p0, Lcom/autonavi/amap/mapcore/MapProjection;->O00000Oo:Z

    .line 14
    iput-wide p1, p0, Lcom/autonavi/amap/mapcore/MapProjection;->O000000o:J

    .line 15
    iput-boolean v2, p0, Lcom/autonavi/amap/mapcore/MapProjection;->O00000Oo:Z

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

    iput-wide v0, p0, Lcom/autonavi/amap/mapcore/MapProjection;->O000000o:J

    .line 6
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/autonavi/amap/mapcore/MapProjection;->O00000Oo:Z

    .line 9
    invoke-virtual {p1}, Lcom/autonavi/amap/mapcore/MapCore;->O0000Oo0()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/autonavi/amap/mapcore/MapProjection;->nativeNewInstance(J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/autonavi/amap/mapcore/MapProjection;->O000000o:J

    .line 10
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/autonavi/amap/mapcore/MapProjection;->O00000Oo:Z

    .line 11
    return-void
.end method

.method public static O000000o(DDLcom/autonavi/amap/mapcore/O000O0o0;)V
    .locals 0

    .prologue
    .line 104
    invoke-static {p0, p1, p2, p3, p4}, Lcom/autonavi/amap/mapcore/MapProjection;->nativeLonLat2Geo(DDLcom/autonavi/amap/mapcore/O000O0o0;)V

    .line 105
    return-void
.end method

.method public static O000000o(IILcom/autonavi/amap/mapcore/O0000Oo0;)V
    .locals 0

    .prologue
    .line 108
    invoke-static {p0, p1, p2}, Lcom/autonavi/amap/mapcore/MapProjection;->nativeGeo2LonLat(IILcom/autonavi/amap/mapcore/O0000Oo0;)V

    .line 109
    return-void
.end method

.method private static native nativeDestroy(J)V
.end method

.method private static native nativeGeo2LonLat(IILcom/autonavi/amap/mapcore/O0000Oo0;)V
.end method

.method private static native nativeGeo2Map(JIILcom/autonavi/amap/mapcore/O0000Oo;)V
.end method

.method private static native nativeGetBound(JLcom/autonavi/amap/mapcore/O000O0o0;)V
.end method

.method private static native nativeGetCameraHeaderAngle(J)F
.end method

.method private static native nativeGetCenterMap(JLcom/autonavi/amap/mapcore/O0000Oo;)V
.end method

.method private static native nativeGetGeoCenter(JLcom/autonavi/amap/mapcore/O000O0o0;)V
.end method

.method private static native nativeGetMapAngle(J)F
.end method

.method private static native nativeGetMapCenter(JLcom/autonavi/amap/mapcore/O0000Oo;)V
.end method

.method private static native nativeGetMapLenWithGeo(JI)F
.end method

.method private static native nativeGetMapLenWithWin(JI)F
.end method

.method private static native nativeGetMapLenWithWinbyY(JII)F
.end method

.method private static native nativeGetMapZoomer(J)F
.end method

.method private static native nativeLonLat2Geo(DDLcom/autonavi/amap/mapcore/O000O0o0;)V
.end method

.method private static native nativeMap2Geo(JFFLcom/autonavi/amap/mapcore/O000O0o0;)V
.end method

.method private static native nativeMap2Win(JFFLcom/autonavi/amap/mapcore/O000O0o0;)V
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

.method private static native nativeWin2Map(JIILcom/autonavi/amap/mapcore/O0000Oo;)V
.end method


# virtual methods
.method public O000000o(I)F
    .locals 2

    .prologue
    .line 88
    iget-wide v0, p0, Lcom/autonavi/amap/mapcore/MapProjection;->O000000o:J

    invoke-static {v0, v1, p1}, Lcom/autonavi/amap/mapcore/MapProjection;->nativeGetMapLenWithWin(JI)F

    move-result v0

    return v0
.end method

.method public O000000o()V
    .locals 2

    .prologue
    .line 19
    iget-boolean v0, p0, Lcom/autonavi/amap/mapcore/MapProjection;->O00000Oo:Z

    if-eqz v0, :cond_0

    .line 20
    iget-wide v0, p0, Lcom/autonavi/amap/mapcore/MapProjection;->O000000o:J

    invoke-static {v0, v1}, Lcom/autonavi/amap/mapcore/MapProjection;->nativeDestroy(J)V

    .line 21
    :cond_0
    return-void
.end method

.method public O000000o(F)V
    .locals 2

    .prologue
    .line 48
    iget-wide v0, p0, Lcom/autonavi/amap/mapcore/MapProjection;->O000000o:J

    invoke-static {v0, v1, p1}, Lcom/autonavi/amap/mapcore/MapProjection;->nativeSetMapZoomer(JF)V

    .line 49
    return-void
.end method

.method public O000000o(FF)V
    .locals 2

    .prologue
    .line 40
    iget-wide v0, p0, Lcom/autonavi/amap/mapcore/MapProjection;->O000000o:J

    invoke-static {v0, v1, p1, p2}, Lcom/autonavi/amap/mapcore/MapProjection;->nativeSetMapCenter(JFF)V

    .line 41
    return-void
.end method

.method public O000000o(FFLcom/autonavi/amap/mapcore/O000O0o0;)V
    .locals 2

    .prologue
    .line 76
    iget-wide v0, p0, Lcom/autonavi/amap/mapcore/MapProjection;->O000000o:J

    invoke-static {v0, v1, p1, p2, p3}, Lcom/autonavi/amap/mapcore/MapProjection;->nativeMap2Win(JFFLcom/autonavi/amap/mapcore/O000O0o0;)V

    .line 77
    return-void
.end method

.method public O000000o(II)V
    .locals 2

    .prologue
    .line 32
    iget-wide v0, p0, Lcom/autonavi/amap/mapcore/MapProjection;->O000000o:J

    invoke-static {v0, v1, p1, p2}, Lcom/autonavi/amap/mapcore/MapProjection;->nativeSetGeoCenter(JII)V

    .line 33
    return-void
.end method

.method public O000000o(IILcom/autonavi/amap/mapcore/O0000Oo;)V
    .locals 2

    .prologue
    .line 72
    iget-wide v0, p0, Lcom/autonavi/amap/mapcore/MapProjection;->O000000o:J

    invoke-static {v0, v1, p1, p2, p3}, Lcom/autonavi/amap/mapcore/MapProjection;->nativeGeo2Map(JIILcom/autonavi/amap/mapcore/O0000Oo;)V

    .line 73
    return-void
.end method

.method public O000000o(Lcom/autonavi/amap/mapcore/O000O0o0;)V
    .locals 2

    .prologue
    .line 36
    iget-wide v0, p0, Lcom/autonavi/amap/mapcore/MapProjection;->O000000o:J

    invoke-static {v0, v1, p1}, Lcom/autonavi/amap/mapcore/MapProjection;->nativeGetGeoCenter(JLcom/autonavi/amap/mapcore/O000O0o0;)V

    .line 37
    return-void
.end method

.method O00000Oo()J
    .locals 2

    .prologue
    .line 24
    iget-wide v0, p0, Lcom/autonavi/amap/mapcore/MapProjection;->O000000o:J

    return-wide v0
.end method

.method public O00000Oo(DDLcom/autonavi/amap/mapcore/O000O0o0;)V
    .locals 3

    .prologue
    .line 122
    invoke-virtual {p0}, Lcom/autonavi/amap/mapcore/MapProjection;->O00000oo()V

    .line 123
    new-instance v0, Lcom/autonavi/amap/mapcore/O000O0o0;

    invoke-direct {v0}, Lcom/autonavi/amap/mapcore/O000O0o0;-><init>()V

    .line 124
    new-instance v1, Lcom/autonavi/amap/mapcore/O0000Oo;

    invoke-direct {v1}, Lcom/autonavi/amap/mapcore/O0000Oo;-><init>()V

    .line 125
    invoke-static {p3, p4, p1, p2, v0}, Lcom/autonavi/amap/mapcore/MapProjection;->O000000o(DDLcom/autonavi/amap/mapcore/O000O0o0;)V

    .line 126
    iget v2, v0, Lcom/autonavi/amap/mapcore/O000O0o0;->O000000o:I

    iget v0, v0, Lcom/autonavi/amap/mapcore/O000O0o0;->O00000Oo:I

    invoke-virtual {p0, v2, v0, v1}, Lcom/autonavi/amap/mapcore/MapProjection;->O000000o(IILcom/autonavi/amap/mapcore/O0000Oo;)V

    .line 127
    iget v0, v1, Lcom/autonavi/amap/mapcore/O0000Oo;->O000000o:F

    iget v1, v1, Lcom/autonavi/amap/mapcore/O0000Oo;->O00000Oo:F

    invoke-virtual {p0, v0, v1, p5}, Lcom/autonavi/amap/mapcore/MapProjection;->O000000o(FFLcom/autonavi/amap/mapcore/O000O0o0;)V

    .line 128
    return-void
.end method

.method public O00000Oo(F)V
    .locals 2

    .prologue
    .line 56
    iget-wide v0, p0, Lcom/autonavi/amap/mapcore/MapProjection;->O000000o:J

    invoke-static {v0, v1, p1}, Lcom/autonavi/amap/mapcore/MapProjection;->nativeSetMapAngle(JF)V

    .line 57
    return-void
.end method

.method public O00000Oo(FFLcom/autonavi/amap/mapcore/O000O0o0;)V
    .locals 2

    .prologue
    .line 92
    iget-wide v0, p0, Lcom/autonavi/amap/mapcore/MapProjection;->O000000o:J

    invoke-static {v0, v1, p1, p2, p3}, Lcom/autonavi/amap/mapcore/MapProjection;->nativeMap2Geo(JFFLcom/autonavi/amap/mapcore/O000O0o0;)V

    .line 93
    return-void
.end method

.method public O00000Oo(IILcom/autonavi/amap/mapcore/O0000Oo;)V
    .locals 2

    .prologue
    .line 80
    iget-wide v0, p0, Lcom/autonavi/amap/mapcore/MapProjection;->O000000o:J

    invoke-static {v0, v1, p1, p2, p3}, Lcom/autonavi/amap/mapcore/MapProjection;->nativeWin2Map(JIILcom/autonavi/amap/mapcore/O0000Oo;)V

    .line 81
    return-void
.end method

.method public O00000o()F
    .locals 2

    .prologue
    .line 60
    iget-wide v0, p0, Lcom/autonavi/amap/mapcore/MapProjection;->O000000o:J

    invoke-static {v0, v1}, Lcom/autonavi/amap/mapcore/MapProjection;->nativeGetMapAngle(J)F

    move-result v0

    return v0
.end method

.method public O00000o0()F
    .locals 2

    .prologue
    .line 52
    iget-wide v0, p0, Lcom/autonavi/amap/mapcore/MapProjection;->O000000o:J

    invoke-static {v0, v1}, Lcom/autonavi/amap/mapcore/MapProjection;->nativeGetMapZoomer(J)F

    move-result v0

    return v0
.end method

.method public O00000o0(F)V
    .locals 2

    .prologue
    .line 64
    iget-wide v0, p0, Lcom/autonavi/amap/mapcore/MapProjection;->O000000o:J

    invoke-static {v0, v1, p1}, Lcom/autonavi/amap/mapcore/MapProjection;->nativeSetCameraHeaderAngle(JF)V

    .line 65
    return-void
.end method

.method public O00000oO()F
    .locals 2

    .prologue
    .line 68
    iget-wide v0, p0, Lcom/autonavi/amap/mapcore/MapProjection;->O000000o:J

    invoke-static {v0, v1}, Lcom/autonavi/amap/mapcore/MapProjection;->nativeGetCameraHeaderAngle(J)F

    move-result v0

    return v0
.end method

.method public O00000oo()V
    .locals 2

    .prologue
    .line 118
    iget-wide v0, p0, Lcom/autonavi/amap/mapcore/MapProjection;->O000000o:J

    invoke-static {v0, v1}, Lcom/autonavi/amap/mapcore/MapProjection;->nativeRecalculate(J)V

    .line 119
    return-void
.end method
