.class public Lcom/amap/api/col/oOo0oooO;
.super Lcom/amap/api/col/oOo0o0oO;
.source "CameraBoundsMessage.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Lcom/amap/api/col/oOo0o0oO;-><init>()V

    return-void
.end method

.method private O000000o(Lcom/autonavi/amap/mapcore/MapProjection;Lcom/amap/api/maps/model/LatLng;Lcom/amap/api/maps/model/LatLng;II)F
    .locals 20

    .prologue
    .line 60
    const/4 v2, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Lcom/autonavi/amap/mapcore/MapProjection;->O00000Oo(F)V

    .line 61
    const/4 v2, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Lcom/autonavi/amap/mapcore/MapProjection;->O00000o0(F)V

    .line 62
    invoke-virtual/range {p1 .. p1}, Lcom/autonavi/amap/mapcore/MapProjection;->O00000oo()V

    .line 63
    new-instance v8, Lcom/autonavi/amap/mapcore/O000O0o0;

    invoke-direct {v8}, Lcom/autonavi/amap/mapcore/O000O0o0;-><init>()V

    .line 64
    new-instance v16, Lcom/autonavi/amap/mapcore/O000O0o0;

    invoke-direct/range {v16 .. v16}, Lcom/autonavi/amap/mapcore/O000O0o0;-><init>()V

    .line 65
    move-object/from16 v0, p2

    iget-wide v4, v0, Lcom/amap/api/maps/model/LatLng;->latitude:D

    move-object/from16 v0, p2

    iget-wide v6, v0, Lcom/amap/api/maps/model/LatLng;->longitude:D

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    invoke-virtual/range {v2 .. v8}, Lcom/amap/api/col/oOo0oooO;->O000000o(Lcom/autonavi/amap/mapcore/MapProjection;DDLcom/autonavi/amap/mapcore/O000O0o0;)V

    .line 66
    move-object/from16 v0, p3

    iget-wide v12, v0, Lcom/amap/api/maps/model/LatLng;->latitude:D

    move-object/from16 v0, p3

    iget-wide v14, v0, Lcom/amap/api/maps/model/LatLng;->longitude:D

    move-object/from16 v10, p0

    move-object/from16 v11, p1

    invoke-virtual/range {v10 .. v16}, Lcom/amap/api/col/oOo0oooO;->O000000o(Lcom/autonavi/amap/mapcore/MapProjection;DDLcom/autonavi/amap/mapcore/O000O0o0;)V

    .line 67
    iget v2, v8, Lcom/autonavi/amap/mapcore/O000O0o0;->O000000o:I

    move-object/from16 v0, v16

    iget v3, v0, Lcom/autonavi/amap/mapcore/O000O0o0;->O000000o:I

    sub-int/2addr v2, v3

    int-to-double v4, v2

    .line 68
    move-object/from16 v0, v16

    iget v2, v0, Lcom/autonavi/amap/mapcore/O000O0o0;->O00000Oo:I

    iget v3, v8, Lcom/autonavi/amap/mapcore/O000O0o0;->O00000Oo:I

    sub-int/2addr v2, v3

    int-to-double v2, v2

    .line 69
    const-wide/16 v6, 0x0

    cmpg-double v6, v4, v6

    if-gtz v6, :cond_0

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 70
    :cond_0
    const-wide/16 v6, 0x0

    cmpg-double v6, v2, v6

    if-gtz v6, :cond_1

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 71
    :cond_1
    move/from16 v0, p4

    int-to-double v6, v0

    div-double v4, v6, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->log(D)D

    move-result-wide v4

    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    invoke-static {v6, v7}, Ljava/lang/Math;->log(D)D

    move-result-wide v6

    div-double/2addr v4, v6

    .line 72
    move/from16 v0, p5

    int-to-double v6, v0

    div-double v2, v6, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->log(D)D

    move-result-wide v2

    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    invoke-static {v6, v7}, Ljava/lang/Math;->log(D)D

    move-result-wide v6

    div-double/2addr v2, v6

    .line 73
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->min(DD)D

    move-result-wide v6

    .line 74
    sub-double v2, v6, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    move-result-wide v2

    const-wide v4, 0x3e7ad7f29abcaf48L    # 1.0E-7

    cmpg-double v2, v2, v4

    if-gez v2, :cond_4

    const/4 v2, 0x1

    move v9, v2

    .line 75
    :goto_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/amap/api/col/oOo0oooO;->O0000oO0:Lcom/amap/api/mapcore/O000O00o;

    invoke-virtual/range {p1 .. p1}, Lcom/autonavi/amap/mapcore/MapProjection;->O00000o0()F

    move-result v3

    float-to-double v4, v3

    .line 76
    invoke-static {v6, v7}, Ljava/lang/Math;->floor(D)D

    move-result-wide v6

    add-double/2addr v4, v6

    double-to-float v3, v4

    .line 75
    invoke-static {v2, v3}, Lcom/amap/api/col/O0O0O0o;->O000000o(Lcom/amap/api/mapcore/O000O00o;F)F

    move-result v2

    .line 77
    const-wide v18, 0x3fb999999999999aL    # 0.1

    .line 79
    :goto_1
    float-to-double v2, v2

    add-double v2, v2, v18

    double-to-float v2, v2

    .line 80
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/amap/api/col/oOo0oooO;->O0000oO0:Lcom/amap/api/mapcore/O000O00o;

    invoke-static {v3, v2}, Lcom/amap/api/col/O0O0O0o;->O000000o(Lcom/amap/api/mapcore/O000O00o;F)F

    move-result v17

    .line 81
    move-object/from16 v0, p1

    move/from16 v1, v17

    invoke-virtual {v0, v1}, Lcom/autonavi/amap/mapcore/MapProjection;->O000000o(F)V

    .line 82
    invoke-virtual/range {p1 .. p1}, Lcom/autonavi/amap/mapcore/MapProjection;->O00000oo()V

    .line 83
    move-object/from16 v0, p2

    iget-wide v4, v0, Lcom/amap/api/maps/model/LatLng;->latitude:D

    move-object/from16 v0, p2

    iget-wide v6, v0, Lcom/amap/api/maps/model/LatLng;->longitude:D

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    invoke-virtual/range {v2 .. v8}, Lcom/amap/api/col/oOo0oooO;->O000000o(Lcom/autonavi/amap/mapcore/MapProjection;DDLcom/autonavi/amap/mapcore/O000O0o0;)V

    .line 85
    move-object/from16 v0, p3

    iget-wide v12, v0, Lcom/amap/api/maps/model/LatLng;->latitude:D

    move-object/from16 v0, p3

    iget-wide v14, v0, Lcom/amap/api/maps/model/LatLng;->longitude:D

    move-object/from16 v10, p0

    move-object/from16 v11, p1

    invoke-virtual/range {v10 .. v16}, Lcom/amap/api/col/oOo0oooO;->O000000o(Lcom/autonavi/amap/mapcore/MapProjection;DDLcom/autonavi/amap/mapcore/O000O0o0;)V

    .line 87
    iget v2, v8, Lcom/autonavi/amap/mapcore/O000O0o0;->O000000o:I

    move-object/from16 v0, v16

    iget v3, v0, Lcom/autonavi/amap/mapcore/O000O0o0;->O000000o:I

    sub-int/2addr v2, v3

    int-to-double v2, v2

    .line 88
    move-object/from16 v0, v16

    iget v4, v0, Lcom/autonavi/amap/mapcore/O000O0o0;->O00000Oo:I

    iget v5, v8, Lcom/autonavi/amap/mapcore/O000O0o0;->O00000Oo:I

    sub-int/2addr v4, v5

    int-to-double v4, v4

    .line 90
    if-eqz v9, :cond_5

    move/from16 v0, p4

    int-to-double v4, v0

    cmpl-double v2, v2, v4

    if-ltz v2, :cond_6

    .line 92
    :cond_2
    move/from16 v0, v17

    float-to-double v2, v0

    sub-double v2, v2, v18

    double-to-float v0, v2

    move/from16 v17, v0

    .line 101
    :cond_3
    return v17

    .line 74
    :cond_4
    const/4 v2, 0x0

    move v9, v2

    goto :goto_0

    .line 90
    :cond_5
    move/from16 v0, p5

    int-to-double v2, v0

    cmpl-double v2, v4, v2

    if-gez v2, :cond_2

    .line 96
    :cond_6
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/amap/api/col/oOo0oooO;->O0000oO0:Lcom/amap/api/mapcore/O000O00o;

    iget v2, v2, Lcom/amap/api/mapcore/O000O00o;->O000000o:F

    cmpl-float v2, v17, v2

    if-gez v2, :cond_3

    move/from16 v2, v17

    goto :goto_1
.end method

.method private O00000o0(Lcom/autonavi/amap/mapcore/MapProjection;)Lcom/autonavi/amap/mapcore/MapProjection;
    .locals 11

    .prologue
    const/4 v10, 0x0

    const/4 v5, 0x1

    .line 23
    new-instance v6, Lcom/autonavi/amap/mapcore/O000O0o0;

    invoke-direct {v6}, Lcom/autonavi/amap/mapcore/O000O0o0;-><init>()V

    .line 24
    new-instance v7, Lcom/autonavi/amap/mapcore/O000O0o0;

    invoke-direct {v7}, Lcom/autonavi/amap/mapcore/O000O0o0;-><init>()V

    .line 25
    iget-object v0, p0, Lcom/amap/api/col/oOo0oooO;->O0000O0o:Lcom/amap/api/maps/model/LatLngBounds;

    iget-object v0, v0, Lcom/amap/api/maps/model/LatLngBounds;->northeast:Lcom/amap/api/maps/model/LatLng;

    iget-wide v0, v0, Lcom/amap/api/maps/model/LatLng;->longitude:D

    iget-object v2, p0, Lcom/amap/api/col/oOo0oooO;->O0000O0o:Lcom/amap/api/maps/model/LatLngBounds;

    iget-object v2, v2, Lcom/amap/api/maps/model/LatLngBounds;->northeast:Lcom/amap/api/maps/model/LatLng;

    iget-wide v2, v2, Lcom/amap/api/maps/model/LatLng;->latitude:D

    invoke-static {v0, v1, v2, v3, v6}, Lcom/autonavi/amap/mapcore/MapProjection;->O000000o(DDLcom/autonavi/amap/mapcore/O000O0o0;)V

    .line 27
    iget-object v0, p0, Lcom/amap/api/col/oOo0oooO;->O0000O0o:Lcom/amap/api/maps/model/LatLngBounds;

    iget-object v0, v0, Lcom/amap/api/maps/model/LatLngBounds;->southwest:Lcom/amap/api/maps/model/LatLng;

    iget-wide v0, v0, Lcom/amap/api/maps/model/LatLng;->longitude:D

    iget-object v2, p0, Lcom/amap/api/col/oOo0oooO;->O0000O0o:Lcom/amap/api/maps/model/LatLngBounds;

    iget-object v2, v2, Lcom/amap/api/maps/model/LatLngBounds;->southwest:Lcom/amap/api/maps/model/LatLng;

    iget-wide v2, v2, Lcom/amap/api/maps/model/LatLng;->latitude:D

    invoke-static {v0, v1, v2, v3, v7}, Lcom/autonavi/amap/mapcore/MapProjection;->O000000o(DDLcom/autonavi/amap/mapcore/O000O0o0;)V

    .line 29
    iget v0, v6, Lcom/autonavi/amap/mapcore/O000O0o0;->O000000o:I

    iget v1, v7, Lcom/autonavi/amap/mapcore/O000O0o0;->O000000o:I

    sub-int v1, v0, v1

    .line 30
    iget v0, v7, Lcom/autonavi/amap/mapcore/O000O0o0;->O00000Oo:I

    iget v2, v6, Lcom/autonavi/amap/mapcore/O000O0o0;->O00000Oo:I

    sub-int v2, v0, v2

    .line 32
    iget v0, p0, Lcom/amap/api/col/oOo0oooO;->O0000o0:I

    invoke-static {v0, v5}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 33
    iget v3, p0, Lcom/amap/api/col/oOo0oooO;->O0000o0O:I

    .line 34
    invoke-static {v3, v5}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 35
    iget v4, p0, Lcom/amap/api/col/oOo0oooO;->O0000o0o:I

    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v8

    .line 36
    iget v4, p0, Lcom/amap/api/col/oOo0oooO;->O0000o:I

    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v9

    .line 38
    iget v4, p0, Lcom/amap/api/col/oOo0oooO;->O0000oO:I

    add-int/2addr v0, v3

    sub-int/2addr v4, v0

    .line 39
    iget v0, p0, Lcom/amap/api/col/oOo0oooO;->O0000oOO:I

    add-int v3, v8, v9

    sub-int/2addr v0, v3

    .line 41
    if-gez v1, :cond_0

    if-gez v2, :cond_0

    .line 55
    :goto_0
    return-object p1

    .line 44
    :cond_0
    if-gtz v4, :cond_1

    move v4, v5

    .line 45
    :cond_1
    if-gtz v0, :cond_2

    .line 46
    :goto_1
    iget-object v0, p0, Lcom/amap/api/col/oOo0oooO;->O0000O0o:Lcom/amap/api/maps/model/LatLngBounds;

    iget-object v2, v0, Lcom/amap/api/maps/model/LatLngBounds;->northeast:Lcom/amap/api/maps/model/LatLng;

    iget-object v0, p0, Lcom/amap/api/col/oOo0oooO;->O0000O0o:Lcom/amap/api/maps/model/LatLngBounds;

    iget-object v3, v0, Lcom/amap/api/maps/model/LatLngBounds;->southwest:Lcom/amap/api/maps/model/LatLng;

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/amap/api/col/oOo0oooO;->O000000o(Lcom/autonavi/amap/mapcore/MapProjection;Lcom/amap/api/maps/model/LatLng;Lcom/amap/api/maps/model/LatLng;II)F

    move-result v0

    .line 48
    iget v1, v6, Lcom/autonavi/amap/mapcore/O000O0o0;->O000000o:I

    iget v2, v7, Lcom/autonavi/amap/mapcore/O000O0o0;->O000000o:I

    add-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

    .line 49
    iget v2, v6, Lcom/autonavi/amap/mapcore/O000O0o0;->O00000Oo:I

    iget v3, v7, Lcom/autonavi/amap/mapcore/O000O0o0;->O00000Oo:I

    add-int/2addr v2, v3

    div-int/lit8 v2, v2, 0x2

    .line 50
    invoke-virtual {p1, v0}, Lcom/autonavi/amap/mapcore/MapProjection;->O000000o(F)V

    .line 51
    invoke-virtual {p1, v1, v2}, Lcom/autonavi/amap/mapcore/MapProjection;->O000000o(II)V

    .line 52
    invoke-virtual {p1, v10}, Lcom/autonavi/amap/mapcore/MapProjection;->O00000o0(F)V

    .line 53
    invoke-virtual {p1, v10}, Lcom/autonavi/amap/mapcore/MapProjection;->O00000Oo(F)V

    goto :goto_0

    :cond_2
    move v5, v0

    .line 45
    goto :goto_1
.end method


# virtual methods
.method public O000000o(Lcom/amap/api/col/oOo0o0oO;)V
    .locals 0

    .prologue
    .line 117
    return-void
.end method

.method public O000000o(Lcom/autonavi/amap/mapcore/MapProjection;)V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0, p1}, Lcom/amap/api/col/oOo0oooO;->O00000o0(Lcom/autonavi/amap/mapcore/MapProjection;)Lcom/autonavi/amap/mapcore/MapProjection;

    .line 19
    return-void
.end method

.method public O000000o(Lcom/autonavi/amap/mapcore/MapProjection;DDLcom/autonavi/amap/mapcore/O000O0o0;)V
    .locals 4

    .prologue
    .line 106
    invoke-virtual {p1}, Lcom/autonavi/amap/mapcore/MapProjection;->O00000oo()V

    .line 107
    new-instance v0, Lcom/autonavi/amap/mapcore/O000O0o0;

    invoke-direct {v0}, Lcom/autonavi/amap/mapcore/O000O0o0;-><init>()V

    .line 108
    new-instance v1, Lcom/autonavi/amap/mapcore/O0000Oo;

    invoke-direct {v1}, Lcom/autonavi/amap/mapcore/O0000Oo;-><init>()V

    .line 109
    invoke-static {p4, p5, p2, p3, v0}, Lcom/autonavi/amap/mapcore/MapProjection;->O000000o(DDLcom/autonavi/amap/mapcore/O000O0o0;)V

    .line 110
    iget v2, v0, Lcom/autonavi/amap/mapcore/O000O0o0;->O000000o:I

    iget v0, v0, Lcom/autonavi/amap/mapcore/O000O0o0;->O00000Oo:I

    invoke-virtual {p1, v2, v0, v1}, Lcom/autonavi/amap/mapcore/MapProjection;->O000000o(IILcom/autonavi/amap/mapcore/O0000Oo;)V

    .line 111
    iget v0, v1, Lcom/autonavi/amap/mapcore/O0000Oo;->O000000o:F

    iget v1, v1, Lcom/autonavi/amap/mapcore/O0000Oo;->O00000Oo:F

    invoke-virtual {p1, v0, v1, p6}, Lcom/autonavi/amap/mapcore/MapProjection;->O000000o(FFLcom/autonavi/amap/mapcore/O000O0o0;)V

    .line 112
    return-void
.end method
