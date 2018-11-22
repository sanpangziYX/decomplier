.class public Lcom/amap/api/col/ooOOO0Oo;
.super Ljava/lang/Object;
.source "CameraUpdateFactoryDelegate.java"


# direct methods
.method public static O000000o()Lcom/amap/api/col/oOo0o0oO;
    .locals 2

    .prologue
    .line 22
    new-instance v0, Lcom/amap/api/col/ooOOO00O;

    invoke-direct {v0}, Lcom/amap/api/col/ooOOO00O;-><init>()V

    .line 23
    sget-object v1, Lcom/amap/api/col/oOo0o0oO$O000000o;->O0000Oo:Lcom/amap/api/col/oOo0o0oO$O000000o;

    iput-object v1, v0, Lcom/amap/api/col/oOo0o0oO;->O000000o:Lcom/amap/api/col/oOo0o0oO$O000000o;

    .line 24
    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, v0, Lcom/amap/api/col/oOo0o0oO;->O00000Oo:F

    .line 25
    return-object v0
.end method

.method public static O000000o(F)Lcom/amap/api/col/oOo0o0oO;
    .locals 2

    .prologue
    .line 59
    new-instance v0, Lcom/amap/api/col/oO0O0Oo0;

    invoke-direct {v0}, Lcom/amap/api/col/oO0O0Oo0;-><init>()V

    .line 60
    sget-object v1, Lcom/amap/api/col/oOo0o0oO$O000000o;->O0000Ooo:Lcom/amap/api/col/oOo0o0oO$O000000o;

    iput-object v1, v0, Lcom/amap/api/col/oOo0o0oO;->O000000o:Lcom/amap/api/col/oOo0o0oO$O000000o;

    .line 61
    iput p0, v0, Lcom/amap/api/col/oOo0o0oO;->O00000oO:F

    .line 62
    return-object v0
.end method

.method public static O000000o(FLandroid/graphics/Point;)Lcom/amap/api/col/oOo0o0oO;
    .locals 2

    .prologue
    .line 75
    new-instance v0, Lcom/amap/api/col/ooOOO00O;

    invoke-direct {v0}, Lcom/amap/api/col/ooOOO00O;-><init>()V

    .line 76
    sget-object v1, Lcom/amap/api/col/oOo0o0oO$O000000o;->O0000Oo:Lcom/amap/api/col/oOo0o0oO$O000000o;

    iput-object v1, v0, Lcom/amap/api/col/oOo0o0oO;->O000000o:Lcom/amap/api/col/oOo0o0oO$O000000o;

    .line 77
    iput p0, v0, Lcom/amap/api/col/oOo0o0oO;->O00000Oo:F

    .line 78
    iput-object p1, v0, Lcom/amap/api/col/oOo0o0oO;->O0000OOo:Landroid/graphics/Point;

    .line 79
    return-object v0
.end method

.method public static O000000o(FLcom/autonavi/amap/mapcore/O000O0o0;)Lcom/amap/api/col/oOo0o0oO;
    .locals 2

    .prologue
    .line 162
    new-instance v0, Lcom/amap/api/col/oO0O0Oo0;

    invoke-direct {v0}, Lcom/amap/api/col/oO0O0Oo0;-><init>()V

    .line 163
    sget-object v1, Lcom/amap/api/col/oOo0o0oO$O000000o;->O0000Ooo:Lcom/amap/api/col/oOo0o0oO$O000000o;

    iput-object v1, v0, Lcom/amap/api/col/oOo0o0oO;->O000000o:Lcom/amap/api/col/oOo0o0oO$O000000o;

    .line 164
    iput-object p1, v0, Lcom/amap/api/col/oOo0o0oO;->O0000Oo:Lcom/autonavi/amap/mapcore/O000O0o0;

    .line 165
    iput p0, v0, Lcom/amap/api/col/oOo0o0oO;->O00000o:F

    .line 166
    return-object v0
.end method

.method public static O000000o(Lcom/amap/api/maps/model/CameraPosition;)Lcom/amap/api/col/oOo0o0oO;
    .locals 6

    .prologue
    .line 90
    new-instance v0, Lcom/amap/api/col/oO0O0Oo0;

    invoke-direct {v0}, Lcom/amap/api/col/oO0O0Oo0;-><init>()V

    .line 91
    sget-object v1, Lcom/amap/api/col/oOo0o0oO$O000000o;->O0000Ooo:Lcom/amap/api/col/oOo0o0oO$O000000o;

    iput-object v1, v0, Lcom/amap/api/col/oOo0o0oO;->O000000o:Lcom/amap/api/col/oOo0o0oO$O000000o;

    .line 92
    new-instance v1, Lcom/autonavi/amap/mapcore/O000O0o0;

    invoke-direct {v1}, Lcom/autonavi/amap/mapcore/O000O0o0;-><init>()V

    .line 93
    iget-object v2, p0, Lcom/amap/api/maps/model/CameraPosition;->target:Lcom/amap/api/maps/model/LatLng;

    iget-wide v2, v2, Lcom/amap/api/maps/model/LatLng;->longitude:D

    iget-object v4, p0, Lcom/amap/api/maps/model/CameraPosition;->target:Lcom/amap/api/maps/model/LatLng;

    iget-wide v4, v4, Lcom/amap/api/maps/model/LatLng;->latitude:D

    invoke-static {v2, v3, v4, v5, v1}, Lcom/autonavi/amap/mapcore/MapProjection;->O000000o(DDLcom/autonavi/amap/mapcore/O000O0o0;)V

    .line 94
    iput-object v1, v0, Lcom/amap/api/col/oOo0o0oO;->O0000Oo:Lcom/autonavi/amap/mapcore/O000O0o0;

    .line 95
    iget v1, p0, Lcom/amap/api/maps/model/CameraPosition;->zoom:F

    iput v1, v0, Lcom/amap/api/col/oOo0o0oO;->O00000oO:F

    .line 96
    iget v1, p0, Lcom/amap/api/maps/model/CameraPosition;->bearing:F

    iput v1, v0, Lcom/amap/api/col/oOo0o0oO;->O00000o:F

    .line 97
    iget v1, p0, Lcom/amap/api/maps/model/CameraPosition;->tilt:F

    iput v1, v0, Lcom/amap/api/col/oOo0o0oO;->O00000o0:F

    .line 99
    iput-object p0, v0, Lcom/amap/api/col/oOo0o0oO;->O00000oo:Lcom/amap/api/maps/model/CameraPosition;

    .line 101
    return-object v0
.end method

.method public static O000000o(Lcom/amap/api/maps/model/LatLng;F)Lcom/amap/api/col/oOo0o0oO;
    .locals 1

    .prologue
    .line 192
    invoke-static {}, Lcom/amap/api/maps/model/CameraPosition;->builder()Lcom/amap/api/maps/model/CameraPosition$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/amap/api/maps/model/CameraPosition$Builder;->target(Lcom/amap/api/maps/model/LatLng;)Lcom/amap/api/maps/model/CameraPosition$Builder;

    move-result-object v0

    .line 193
    invoke-virtual {v0, p1}, Lcom/amap/api/maps/model/CameraPosition$Builder;->zoom(F)Lcom/amap/api/maps/model/CameraPosition$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amap/api/maps/model/CameraPosition$Builder;->build()Lcom/amap/api/maps/model/CameraPosition;

    move-result-object v0

    .line 192
    invoke-static {v0}, Lcom/amap/api/col/ooOOO0Oo;->O000000o(Lcom/amap/api/maps/model/CameraPosition;)Lcom/amap/api/col/oOo0o0oO;

    move-result-object v0

    return-object v0
.end method

.method public static O000000o(Lcom/amap/api/maps/model/LatLngBounds;I)Lcom/amap/api/col/oOo0o0oO;
    .locals 2

    .prologue
    .line 227
    new-instance v0, Lcom/amap/api/col/oOo0oooO;

    invoke-direct {v0}, Lcom/amap/api/col/oOo0oooO;-><init>()V

    .line 228
    sget-object v1, Lcom/amap/api/col/oOo0o0oO$O000000o;->O0000o00:Lcom/amap/api/col/oOo0o0oO$O000000o;

    iput-object v1, v0, Lcom/amap/api/col/oOo0o0oO;->O000000o:Lcom/amap/api/col/oOo0o0oO$O000000o;

    .line 229
    iput-object p0, v0, Lcom/amap/api/col/oOo0o0oO;->O0000O0o:Lcom/amap/api/maps/model/LatLngBounds;

    .line 230
    iput p1, v0, Lcom/amap/api/col/oOo0o0oO;->O0000o0:I

    .line 231
    iput p1, v0, Lcom/amap/api/col/oOo0o0oO;->O0000o0O:I

    .line 232
    iput p1, v0, Lcom/amap/api/col/oOo0o0oO;->O0000o0o:I

    .line 233
    iput p1, v0, Lcom/amap/api/col/oOo0o0oO;->O0000o:I

    .line 234
    return-object v0
.end method

.method public static O000000o(Lcom/autonavi/amap/mapcore/O000O0o0;)Lcom/amap/api/col/oOo0o0oO;
    .locals 2

    .prologue
    .line 116
    new-instance v0, Lcom/amap/api/col/oO0O0Oo0;

    invoke-direct {v0}, Lcom/amap/api/col/oO0O0Oo0;-><init>()V

    .line 117
    sget-object v1, Lcom/amap/api/col/oOo0o0oO$O000000o;->O0000Ooo:Lcom/amap/api/col/oOo0o0oO$O000000o;

    iput-object v1, v0, Lcom/amap/api/col/oOo0o0oO;->O000000o:Lcom/amap/api/col/oOo0o0oO$O000000o;

    .line 118
    iput-object p0, v0, Lcom/amap/api/col/oOo0o0oO;->O0000Oo:Lcom/autonavi/amap/mapcore/O000O0o0;

    .line 119
    return-object v0
.end method

.method public static O00000Oo()Lcom/amap/api/col/oOo0o0oO;
    .locals 2

    .prologue
    .line 32
    new-instance v0, Lcom/amap/api/col/ooOOO00O;

    invoke-direct {v0}, Lcom/amap/api/col/ooOOO00O;-><init>()V

    .line 33
    sget-object v1, Lcom/amap/api/col/oOo0o0oO$O000000o;->O0000Oo:Lcom/amap/api/col/oOo0o0oO$O000000o;

    iput-object v1, v0, Lcom/amap/api/col/oOo0o0oO;->O000000o:Lcom/amap/api/col/oOo0o0oO$O000000o;

    .line 34
    const/high16 v1, -0x40800000    # -1.0f

    iput v1, v0, Lcom/amap/api/col/oOo0o0oO;->O00000Oo:F

    .line 35
    return-object v0
.end method

.method public static O00000Oo(F)Lcom/amap/api/col/oOo0o0oO;
    .locals 2

    .prologue
    .line 133
    new-instance v0, Lcom/amap/api/col/oO0O0Oo0;

    invoke-direct {v0}, Lcom/amap/api/col/oO0O0Oo0;-><init>()V

    .line 134
    sget-object v1, Lcom/amap/api/col/oOo0o0oO$O000000o;->O0000Ooo:Lcom/amap/api/col/oOo0o0oO$O000000o;

    iput-object v1, v0, Lcom/amap/api/col/oOo0o0oO;->O000000o:Lcom/amap/api/col/oOo0o0oO$O000000o;

    .line 135
    iput p0, v0, Lcom/amap/api/col/oOo0o0oO;->O00000o0:F

    .line 136
    return-object v0
.end method

.method public static O00000o0()Lcom/amap/api/col/oOo0o0oO;
    .locals 1

    .prologue
    .line 272
    new-instance v0, Lcom/amap/api/col/oO0O0Oo0;

    invoke-direct {v0}, Lcom/amap/api/col/oO0O0Oo0;-><init>()V

    .line 273
    return-object v0
.end method

.method public static O00000o0(F)Lcom/amap/api/col/oOo0o0oO;
    .locals 2

    .prologue
    .line 150
    new-instance v0, Lcom/amap/api/col/oO0O0Oo0;

    invoke-direct {v0}, Lcom/amap/api/col/oO0O0Oo0;-><init>()V

    .line 151
    sget-object v1, Lcom/amap/api/col/oOo0o0oO$O000000o;->O0000Ooo:Lcom/amap/api/col/oOo0o0oO$O000000o;

    iput-object v1, v0, Lcom/amap/api/col/oOo0o0oO;->O000000o:Lcom/amap/api/col/oOo0o0oO$O000000o;

    .line 152
    iput p0, v0, Lcom/amap/api/col/oOo0o0oO;->O00000o:F

    .line 153
    return-object v0
.end method
