.class public Lcom/amap/api/col/O00O0O0o;
.super Ljava/lang/Object;
.source "MyLocationOverlay.java"


# instance fields
.field private O000000o:Lcom/amap/api/mapcore/O0000Oo;

.field private O00000Oo:Lcom/amap/api/maps/model/Marker;

.field private O00000o:Lcom/amap/api/maps/model/MyLocationStyle;

.field private O00000o0:Lcom/amap/api/col/O000Oo0;

.field private O00000oO:Lcom/amap/api/maps/model/LatLng;

.field private O00000oo:D

.field private O0000O0o:Landroid/content/Context;

.field private O0000OOo:Lcom/amap/api/mapcore/O000OO;

.field private O0000Oo:Z

.field private O0000Oo0:I

.field private final O0000OoO:Ljava/lang/String;

.field private final O0000Ooo:Ljava/lang/String;

.field private O0000o00:Z


# direct methods
.method public constructor <init>(Lcom/amap/api/mapcore/O0000Oo;Landroid/content/Context;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    const/4 v0, 0x1

    iput v0, p0, Lcom/amap/api/col/O00O0O0o;->O0000Oo0:I

    .line 39
    iput-boolean v1, p0, Lcom/amap/api/col/O00O0O0o;->O0000Oo:Z

    .line 40
    const-string v0, "location_map_gps_locked.png"

    iput-object v0, p0, Lcom/amap/api/col/O00O0O0o;->O0000OoO:Ljava/lang/String;

    .line 41
    const-string v0, "location_map_gps_3d.png"

    iput-object v0, p0, Lcom/amap/api/col/O00O0O0o;->O0000Ooo:Ljava/lang/String;

    .line 42
    iput-boolean v1, p0, Lcom/amap/api/col/O00O0O0o;->O0000o00:Z

    .line 45
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/col/O00O0O0o;->O0000O0o:Landroid/content/Context;

    .line 46
    iput-object p1, p0, Lcom/amap/api/col/O00O0O0o;->O000000o:Lcom/amap/api/mapcore/O0000Oo;

    .line 47
    new-instance v0, Lcom/amap/api/mapcore/O000OO;

    iget-object v1, p0, Lcom/amap/api/col/O00O0O0o;->O0000O0o:Landroid/content/Context;

    invoke-direct {v0, v1, p1}, Lcom/amap/api/mapcore/O000OO;-><init>(Landroid/content/Context;Lcom/amap/api/mapcore/O0000Oo;)V

    iput-object v0, p0, Lcom/amap/api/col/O00O0O0o;->O0000OOo:Lcom/amap/api/mapcore/O000OO;

    .line 48
    return-void
.end method

.method private O000000o(F)V
    .locals 2

    .prologue
    .line 142
    iget-object v0, p0, Lcom/amap/api/col/O00O0O0o;->O000000o:Lcom/amap/api/mapcore/O0000Oo;

    if-nez v0, :cond_0

    .line 150
    :goto_0
    return-void

    .line 146
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/col/O00O0O0o;->O000000o:Lcom/amap/api/mapcore/O0000Oo;

    invoke-static {p1}, Lcom/amap/api/col/ooOOO0Oo;->O00000Oo(F)Lcom/amap/api/col/oOo0o0oO;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/amap/api/mapcore/O0000Oo;->O000000o(Lcom/amap/api/col/oOo0o0oO;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 147
    :catch_0
    move-exception v0

    .line 148
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0
.end method

.method private O00000Oo(F)V
    .locals 2

    .prologue
    .line 153
    iget-object v0, p0, Lcom/amap/api/col/O00O0O0o;->O000000o:Lcom/amap/api/mapcore/O0000Oo;

    if-nez v0, :cond_0

    .line 161
    :goto_0
    return-void

    .line 157
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/col/O00O0O0o;->O000000o:Lcom/amap/api/mapcore/O0000Oo;

    invoke-static {p1}, Lcom/amap/api/col/ooOOO0Oo;->O00000o0(F)Lcom/amap/api/col/oOo0o0oO;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/amap/api/mapcore/O0000Oo;->O000000o(Lcom/amap/api/col/oOo0o0oO;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 158
    :catch_0
    move-exception v0

    .line 159
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0
.end method

.method private O00000Oo(Landroid/location/Location;)V
    .locals 3

    .prologue
    const/high16 v2, 0x43b40000    # 360.0f

    .line 199
    invoke-virtual {p1}, Landroid/location/Location;->getBearing()F

    move-result v0

    .line 201
    rem-float/2addr v0, v2

    .line 202
    const/high16 v1, 0x43340000    # 180.0f

    cmpl-float v1, v0, v1

    if-lez v1, :cond_2

    .line 203
    sub-float/2addr v0, v2

    .line 206
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/amap/api/col/O00O0O0o;->O00000Oo:Lcom/amap/api/maps/model/Marker;

    if-eqz v1, :cond_1

    .line 207
    iget-object v1, p0, Lcom/amap/api/col/O00O0O0o;->O00000Oo:Lcom/amap/api/maps/model/Marker;

    neg-float v0, v0

    invoke-virtual {v1, v0}, Lcom/amap/api/maps/model/Marker;->setRotateAngle(F)V

    .line 209
    :cond_1
    return-void

    .line 204
    :cond_2
    const/high16 v1, -0x3ccc0000    # -180.0f

    cmpg-float v1, v0, v1

    if-gez v1, :cond_0

    .line 205
    add-float/2addr v0, v2

    goto :goto_0
.end method

.method private O00000oo()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 100
    iget-object v0, p0, Lcom/amap/api/col/O00O0O0o;->O00000Oo:Lcom/amap/api/maps/model/Marker;

    if-eqz v0, :cond_1

    .line 101
    invoke-direct {p0, v2}, Lcom/amap/api/col/O00O0O0o;->O00000Oo(F)V

    .line 102
    iget-object v0, p0, Lcom/amap/api/col/O00O0O0o;->O0000OOo:Lcom/amap/api/mapcore/O000OO;

    invoke-virtual {v0}, Lcom/amap/api/mapcore/O000OO;->O00000Oo()V

    .line 103
    iget-boolean v0, p0, Lcom/amap/api/col/O00O0O0o;->O0000o00:Z

    if-nez v0, :cond_0

    .line 104
    iget-object v0, p0, Lcom/amap/api/col/O00O0O0o;->O00000Oo:Lcom/amap/api/maps/model/Marker;

    const-string v1, "location_map_gps_locked.png"

    invoke-static {v1}, Lcom/amap/api/maps/model/BitmapDescriptorFactory;->fromAsset(Ljava/lang/String;)Lcom/amap/api/maps/model/BitmapDescriptor;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/amap/api/maps/model/Marker;->setIcon(Lcom/amap/api/maps/model/BitmapDescriptor;)V

    .line 106
    :cond_0
    iget-object v0, p0, Lcom/amap/api/col/O00O0O0o;->O00000Oo:Lcom/amap/api/maps/model/Marker;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/amap/api/maps/model/Marker;->setFlat(Z)V

    .line 107
    invoke-direct {p0, v2}, Lcom/amap/api/col/O00O0O0o;->O000000o(F)V

    .line 109
    :cond_1
    return-void
.end method

.method private O0000O0o()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 112
    iget-object v0, p0, Lcom/amap/api/col/O00O0O0o;->O00000Oo:Lcom/amap/api/maps/model/Marker;

    if-eqz v0, :cond_1

    .line 113
    invoke-direct {p0, v2}, Lcom/amap/api/col/O00O0O0o;->O00000Oo(F)V

    .line 114
    iget-object v0, p0, Lcom/amap/api/col/O00O0O0o;->O0000OOo:Lcom/amap/api/mapcore/O000OO;

    invoke-virtual {v0}, Lcom/amap/api/mapcore/O000OO;->O00000Oo()V

    .line 115
    iget-boolean v0, p0, Lcom/amap/api/col/O00O0O0o;->O0000o00:Z

    if-nez v0, :cond_0

    .line 116
    iget-object v0, p0, Lcom/amap/api/col/O00O0O0o;->O00000Oo:Lcom/amap/api/maps/model/Marker;

    const-string v1, "location_map_gps_locked.png"

    invoke-static {v1}, Lcom/amap/api/maps/model/BitmapDescriptorFactory;->fromAsset(Ljava/lang/String;)Lcom/amap/api/maps/model/BitmapDescriptor;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/amap/api/maps/model/Marker;->setIcon(Lcom/amap/api/maps/model/BitmapDescriptor;)V

    .line 118
    :cond_0
    iget-object v0, p0, Lcom/amap/api/col/O00O0O0o;->O00000Oo:Lcom/amap/api/maps/model/Marker;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/amap/api/maps/model/Marker;->setFlat(Z)V

    .line 119
    invoke-direct {p0, v2}, Lcom/amap/api/col/O00O0O0o;->O000000o(F)V

    .line 122
    :cond_1
    return-void
.end method

.method private O0000OOo()V
    .locals 2

    .prologue
    .line 125
    iget-object v0, p0, Lcom/amap/api/col/O00O0O0o;->O00000Oo:Lcom/amap/api/maps/model/Marker;

    if-eqz v0, :cond_1

    .line 126
    iget-object v0, p0, Lcom/amap/api/col/O00O0O0o;->O00000Oo:Lcom/amap/api/maps/model/Marker;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/amap/api/maps/model/Marker;->setRotateAngle(F)V

    .line 127
    iget-object v0, p0, Lcom/amap/api/col/O00O0O0o;->O0000OOo:Lcom/amap/api/mapcore/O000OO;

    invoke-virtual {v0}, Lcom/amap/api/mapcore/O000OO;->O000000o()V

    .line 128
    iget-boolean v0, p0, Lcom/amap/api/col/O00O0O0o;->O0000o00:Z

    if-nez v0, :cond_0

    .line 129
    iget-object v0, p0, Lcom/amap/api/col/O00O0O0o;->O00000Oo:Lcom/amap/api/maps/model/Marker;

    const-string v1, "location_map_gps_3d.png"

    invoke-static {v1}, Lcom/amap/api/maps/model/BitmapDescriptorFactory;->fromAsset(Ljava/lang/String;)Lcom/amap/api/maps/model/BitmapDescriptor;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/amap/api/maps/model/Marker;->setIcon(Lcom/amap/api/maps/model/BitmapDescriptor;)V

    .line 131
    :cond_0
    iget-object v0, p0, Lcom/amap/api/col/O00O0O0o;->O00000Oo:Lcom/amap/api/maps/model/Marker;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/amap/api/maps/model/Marker;->setFlat(Z)V

    .line 133
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/col/O00O0O0o;->O000000o:Lcom/amap/api/mapcore/O0000Oo;

    const/high16 v1, 0x41880000    # 17.0f

    invoke-static {v1}, Lcom/amap/api/col/ooOOO0Oo;->O000000o(F)Lcom/amap/api/col/oOo0o0oO;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/amap/api/mapcore/O0000Oo;->O000000o(Lcom/amap/api/col/oOo0o0oO;)V

    .line 134
    const/high16 v0, 0x42340000    # 45.0f

    invoke-direct {p0, v0}, Lcom/amap/api/col/O00O0O0o;->O000000o(F)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 139
    :cond_1
    :goto_0
    return-void

    .line 135
    :catch_0
    move-exception v0

    .line 136
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0
.end method

.method private O0000Oo()V
    .locals 2

    .prologue
    .line 226
    iget-object v0, p0, Lcom/amap/api/col/O00O0O0o;->O00000o:Lcom/amap/api/maps/model/MyLocationStyle;

    if-nez v0, :cond_0

    .line 227
    new-instance v0, Lcom/amap/api/maps/model/MyLocationStyle;

    invoke-direct {v0}, Lcom/amap/api/maps/model/MyLocationStyle;-><init>()V

    iput-object v0, p0, Lcom/amap/api/col/O00O0O0o;->O00000o:Lcom/amap/api/maps/model/MyLocationStyle;

    .line 228
    iget-object v0, p0, Lcom/amap/api/col/O00O0O0o;->O00000o:Lcom/amap/api/maps/model/MyLocationStyle;

    const-string v1, "location_map_gps_locked.png"

    invoke-static {v1}, Lcom/amap/api/maps/model/BitmapDescriptorFactory;->fromAsset(Ljava/lang/String;)Lcom/amap/api/maps/model/BitmapDescriptor;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/amap/api/maps/model/MyLocationStyle;->myLocationIcon(Lcom/amap/api/maps/model/BitmapDescriptor;)Lcom/amap/api/maps/model/MyLocationStyle;

    .line 229
    invoke-direct {p0}, Lcom/amap/api/col/O00O0O0o;->O0000Ooo()V

    .line 234
    :goto_0
    return-void

    .line 231
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/amap/api/col/O00O0O0o;->O0000o00:Z

    .line 232
    invoke-direct {p0}, Lcom/amap/api/col/O00O0O0o;->O0000Ooo()V

    goto :goto_0
.end method

.method private O0000Oo0()V
    .locals 6

    .prologue
    .line 212
    iget v0, p0, Lcom/amap/api/col/O00O0O0o;->O0000Oo0:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/amap/api/col/O00O0O0o;->O0000Oo:Z

    if-eqz v0, :cond_0

    .line 223
    :goto_0
    return-void

    .line 216
    :cond_0
    :try_start_0
    new-instance v0, Lcom/autonavi/amap/mapcore/O000O0o0;

    invoke-direct {v0}, Lcom/autonavi/amap/mapcore/O000O0o0;-><init>()V

    .line 217
    iget-object v1, p0, Lcom/amap/api/col/O00O0O0o;->O00000oO:Lcom/amap/api/maps/model/LatLng;

    iget-wide v2, v1, Lcom/amap/api/maps/model/LatLng;->longitude:D

    iget-object v1, p0, Lcom/amap/api/col/O00O0O0o;->O00000oO:Lcom/amap/api/maps/model/LatLng;

    iget-wide v4, v1, Lcom/amap/api/maps/model/LatLng;->latitude:D

    invoke-static {v2, v3, v4, v5, v0}, Lcom/autonavi/amap/mapcore/MapProjection;->O000000o(DDLcom/autonavi/amap/mapcore/O000O0o0;)V

    .line 218
    iget-object v1, p0, Lcom/amap/api/col/O00O0O0o;->O000000o:Lcom/amap/api/mapcore/O0000Oo;

    invoke-static {v0}, Lcom/amap/api/col/ooOOO0Oo;->O000000o(Lcom/autonavi/amap/mapcore/O000O0o0;)Lcom/amap/api/col/oOo0o0oO;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/amap/api/mapcore/O0000Oo;->O00000Oo(Lcom/amap/api/col/oOo0o0oO;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 219
    :catch_0
    move-exception v0

    .line 220
    const-string v1, "MyLocationOverlay"

    const-string v2, "locaitonFollow"

    invoke-static {v0, v1, v2}, Lcom/amap/api/col/OO0Oo00;->O00000Oo(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 221
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0
.end method

.method private O0000OoO()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 245
    iget-object v0, p0, Lcom/amap/api/col/O00O0O0o;->O00000o0:Lcom/amap/api/col/O000Oo0;

    if-eqz v0, :cond_0

    .line 247
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/col/O00O0O0o;->O000000o:Lcom/amap/api/mapcore/O0000Oo;

    iget-object v1, p0, Lcom/amap/api/col/O00O0O0o;->O00000o0:Lcom/amap/api/col/O000Oo0;

    invoke-interface {v1}, Lcom/amap/api/col/O000Oo0;->O00000o0()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/amap/api/mapcore/O0000Oo;->O000000o(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 252
    :goto_0
    iput-object v3, p0, Lcom/amap/api/col/O00O0O0o;->O00000o0:Lcom/amap/api/col/O000Oo0;

    .line 255
    :cond_0
    iget-object v0, p0, Lcom/amap/api/col/O00O0O0o;->O00000Oo:Lcom/amap/api/maps/model/Marker;

    if-eqz v0, :cond_1

    .line 256
    iget-object v0, p0, Lcom/amap/api/col/O00O0O0o;->O00000Oo:Lcom/amap/api/maps/model/Marker;

    invoke-virtual {v0}, Lcom/amap/api/maps/model/Marker;->remove()V

    .line 257
    iget-object v0, p0, Lcom/amap/api/col/O00O0O0o;->O00000Oo:Lcom/amap/api/maps/model/Marker;

    invoke-virtual {v0}, Lcom/amap/api/maps/model/Marker;->destroy()V

    .line 258
    iput-object v3, p0, Lcom/amap/api/col/O00O0O0o;->O00000Oo:Lcom/amap/api/maps/model/Marker;

    .line 259
    iget-object v0, p0, Lcom/amap/api/col/O00O0O0o;->O0000OOo:Lcom/amap/api/mapcore/O000OO;

    invoke-virtual {v0, v3}, Lcom/amap/api/mapcore/O000OO;->O000000o(Lcom/amap/api/maps/model/Marker;)V

    .line 261
    :cond_1
    return-void

    .line 248
    :catch_0
    move-exception v0

    .line 249
    const-string v1, "MyLocationOverlay"

    const-string v2, "locationIconRemove"

    invoke-static {v0, v1, v2}, Lcom/amap/api/col/OO0Oo00;->O00000Oo(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 250
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0
.end method

.method private O0000Ooo()V
    .locals 8

    .prologue
    .line 279
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/col/O00O0O0o;->O000000o:Lcom/amap/api/mapcore/O0000Oo;

    new-instance v1, Lcom/amap/api/maps/model/CircleOptions;

    invoke-direct {v1}, Lcom/amap/api/maps/model/CircleOptions;-><init>()V

    iget-object v2, p0, Lcom/amap/api/col/O00O0O0o;->O00000o:Lcom/amap/api/maps/model/MyLocationStyle;

    .line 280
    invoke-virtual {v2}, Lcom/amap/api/maps/model/MyLocationStyle;->getStrokeWidth()F

    move-result v2

    invoke-virtual {v1, v2}, Lcom/amap/api/maps/model/CircleOptions;->strokeWidth(F)Lcom/amap/api/maps/model/CircleOptions;

    move-result-object v1

    iget-object v2, p0, Lcom/amap/api/col/O00O0O0o;->O00000o:Lcom/amap/api/maps/model/MyLocationStyle;

    .line 281
    invoke-virtual {v2}, Lcom/amap/api/maps/model/MyLocationStyle;->getRadiusFillColor()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/amap/api/maps/model/CircleOptions;->fillColor(I)Lcom/amap/api/maps/model/CircleOptions;

    move-result-object v1

    iget-object v2, p0, Lcom/amap/api/col/O00O0O0o;->O00000o:Lcom/amap/api/maps/model/MyLocationStyle;

    .line 282
    invoke-virtual {v2}, Lcom/amap/api/maps/model/MyLocationStyle;->getStrokeColor()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/amap/api/maps/model/CircleOptions;->strokeColor(I)Lcom/amap/api/maps/model/CircleOptions;

    move-result-object v1

    new-instance v2, Lcom/amap/api/maps/model/LatLng;

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    invoke-direct {v2, v4, v5, v6, v7}, Lcom/amap/api/maps/model/LatLng;-><init>(DD)V

    .line 283
    invoke-virtual {v1, v2}, Lcom/amap/api/maps/model/CircleOptions;->center(Lcom/amap/api/maps/model/LatLng;)Lcom/amap/api/maps/model/CircleOptions;

    move-result-object v1

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v1, v2}, Lcom/amap/api/maps/model/CircleOptions;->zIndex(F)Lcom/amap/api/maps/model/CircleOptions;

    move-result-object v1

    .line 279
    invoke-interface {v0, v1}, Lcom/amap/api/mapcore/O0000Oo;->O000000o(Lcom/amap/api/maps/model/CircleOptions;)Lcom/amap/api/col/O000Oo0;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/col/O00O0O0o;->O00000o0:Lcom/amap/api/col/O000Oo0;

    .line 284
    iget-object v0, p0, Lcom/amap/api/col/O00O0O0o;->O00000oO:Lcom/amap/api/maps/model/LatLng;

    if-eqz v0, :cond_0

    .line 285
    iget-object v0, p0, Lcom/amap/api/col/O00O0O0o;->O00000o0:Lcom/amap/api/col/O000Oo0;

    iget-object v1, p0, Lcom/amap/api/col/O00O0O0o;->O00000oO:Lcom/amap/api/maps/model/LatLng;

    invoke-interface {v0, v1}, Lcom/amap/api/col/O000Oo0;->O000000o(Lcom/amap/api/maps/model/LatLng;)V

    .line 287
    :cond_0
    iget-object v0, p0, Lcom/amap/api/col/O00O0O0o;->O00000o0:Lcom/amap/api/col/O000Oo0;

    iget-wide v2, p0, Lcom/amap/api/col/O00O0O0o;->O00000oo:D

    invoke-interface {v0, v2, v3}, Lcom/amap/api/col/O000Oo0;->O000000o(D)V

    .line 288
    iget-object v0, p0, Lcom/amap/api/col/O00O0O0o;->O000000o:Lcom/amap/api/mapcore/O0000Oo;

    new-instance v1, Lcom/amap/api/maps/model/MarkerOptions;

    invoke-direct {v1}, Lcom/amap/api/maps/model/MarkerOptions;-><init>()V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/amap/api/maps/model/MarkerOptions;->visible(Z)Lcom/amap/api/maps/model/MarkerOptions;

    move-result-object v1

    iget-object v2, p0, Lcom/amap/api/col/O00O0O0o;->O00000o:Lcom/amap/api/maps/model/MyLocationStyle;

    .line 289
    invoke-virtual {v2}, Lcom/amap/api/maps/model/MyLocationStyle;->getAnchorU()F

    move-result v2

    iget-object v3, p0, Lcom/amap/api/col/O00O0O0o;->O00000o:Lcom/amap/api/maps/model/MyLocationStyle;

    invoke-virtual {v3}, Lcom/amap/api/maps/model/MyLocationStyle;->getAnchorV()F

    move-result v3

    invoke-virtual {v1, v2, v3}, Lcom/amap/api/maps/model/MarkerOptions;->anchor(FF)Lcom/amap/api/maps/model/MarkerOptions;

    move-result-object v1

    iget-object v2, p0, Lcom/amap/api/col/O00O0O0o;->O00000o:Lcom/amap/api/maps/model/MyLocationStyle;

    .line 290
    invoke-virtual {v2}, Lcom/amap/api/maps/model/MyLocationStyle;->getMyLocationIcon()Lcom/amap/api/maps/model/BitmapDescriptor;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/amap/api/maps/model/MarkerOptions;->icon(Lcom/amap/api/maps/model/BitmapDescriptor;)Lcom/amap/api/maps/model/MarkerOptions;

    move-result-object v1

    new-instance v2, Lcom/amap/api/maps/model/LatLng;

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    invoke-direct {v2, v4, v5, v6, v7}, Lcom/amap/api/maps/model/LatLng;-><init>(DD)V

    .line 291
    invoke-virtual {v1, v2}, Lcom/amap/api/maps/model/MarkerOptions;->position(Lcom/amap/api/maps/model/LatLng;)Lcom/amap/api/maps/model/MarkerOptions;

    move-result-object v1

    .line 288
    invoke-interface {v0, v1}, Lcom/amap/api/mapcore/O0000Oo;->O000000o(Lcom/amap/api/maps/model/MarkerOptions;)Lcom/amap/api/maps/model/Marker;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/col/O00O0O0o;->O00000Oo:Lcom/amap/api/maps/model/Marker;

    .line 292
    iget v0, p0, Lcom/amap/api/col/O00O0O0o;->O0000Oo0:I

    invoke-virtual {p0, v0}, Lcom/amap/api/col/O00O0O0o;->O000000o(I)V

    .line 293
    iget-object v0, p0, Lcom/amap/api/col/O00O0O0o;->O00000oO:Lcom/amap/api/maps/model/LatLng;

    if-eqz v0, :cond_1

    .line 294
    iget-object v0, p0, Lcom/amap/api/col/O00O0O0o;->O00000Oo:Lcom/amap/api/maps/model/Marker;

    iget-object v1, p0, Lcom/amap/api/col/O00O0O0o;->O00000oO:Lcom/amap/api/maps/model/LatLng;

    invoke-virtual {v0, v1}, Lcom/amap/api/maps/model/Marker;->setPosition(Lcom/amap/api/maps/model/LatLng;)V

    .line 295
    iget-object v0, p0, Lcom/amap/api/col/O00O0O0o;->O00000Oo:Lcom/amap/api/maps/model/Marker;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/amap/api/maps/model/Marker;->setVisible(Z)V

    .line 297
    :cond_1
    iget-object v0, p0, Lcom/amap/api/col/O00O0O0o;->O0000OOo:Lcom/amap/api/mapcore/O000OO;

    iget-object v1, p0, Lcom/amap/api/col/O00O0O0o;->O00000Oo:Lcom/amap/api/maps/model/Marker;

    invoke-virtual {v0, v1}, Lcom/amap/api/mapcore/O000OO;->O000000o(Lcom/amap/api/maps/model/Marker;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 302
    :goto_0
    return-void

    .line 298
    :catch_0
    move-exception v0

    .line 299
    const-string v1, "MyLocationOverlay"

    const-string v2, "myLocStyle"

    invoke-static {v0, v1, v2}, Lcom/amap/api/col/OO0Oo00;->O00000Oo(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 300
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0
.end method


# virtual methods
.method public O000000o()V
    .locals 2

    .prologue
    .line 93
    iget v0, p0, Lcom/amap/api/col/O00O0O0o;->O0000Oo0:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/amap/api/col/O00O0O0o;->O0000OOo:Lcom/amap/api/mapcore/O000OO;

    if-eqz v0, :cond_0

    .line 95
    iget-object v0, p0, Lcom/amap/api/col/O00O0O0o;->O0000OOo:Lcom/amap/api/mapcore/O000OO;

    invoke-virtual {v0}, Lcom/amap/api/mapcore/O000OO;->O000000o()V

    .line 97
    :cond_0
    return-void
.end method

.method public O000000o(I)V
    .locals 1

    .prologue
    .line 66
    iput p1, p0, Lcom/amap/api/col/O00O0O0o;->O0000Oo0:I

    .line 67
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/amap/api/col/O00O0O0o;->O0000Oo:Z

    .line 68
    iget v0, p0, Lcom/amap/api/col/O00O0O0o;->O0000Oo0:I

    packed-switch v0, :pswitch_data_0

    .line 84
    :goto_0
    return-void

    .line 70
    :pswitch_0
    invoke-direct {p0}, Lcom/amap/api/col/O00O0O0o;->O00000oo()V

    goto :goto_0

    .line 74
    :pswitch_1
    invoke-direct {p0}, Lcom/amap/api/col/O00O0O0o;->O0000O0o()V

    goto :goto_0

    .line 78
    :pswitch_2
    invoke-direct {p0}, Lcom/amap/api/col/O00O0O0o;->O0000OOo()V

    goto :goto_0

    .line 68
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public O000000o(Landroid/location/Location;)V
    .locals 6

    .prologue
    .line 165
    if-nez p1, :cond_1

    .line 196
    :cond_0
    :goto_0
    return-void

    .line 168
    :cond_1
    new-instance v0, Lcom/amap/api/maps/model/LatLng;

    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v2

    .line 169
    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v4

    invoke-direct {v0, v2, v3, v4, v5}, Lcom/amap/api/maps/model/LatLng;-><init>(DD)V

    iput-object v0, p0, Lcom/amap/api/col/O00O0O0o;->O00000oO:Lcom/amap/api/maps/model/LatLng;

    .line 171
    invoke-virtual {p1}, Landroid/location/Location;->getAccuracy()F

    move-result v0

    float-to-double v0, v0

    iput-wide v0, p0, Lcom/amap/api/col/O00O0O0o;->O00000oo:D

    .line 172
    iget-object v0, p0, Lcom/amap/api/col/O00O0O0o;->O00000Oo:Lcom/amap/api/maps/model/Marker;

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/amap/api/col/O00O0O0o;->O00000o0:Lcom/amap/api/col/O000Oo0;

    if-nez v0, :cond_2

    .line 173
    invoke-direct {p0}, Lcom/amap/api/col/O00O0O0o;->O0000Oo()V

    .line 175
    :cond_2
    iget-object v0, p0, Lcom/amap/api/col/O00O0O0o;->O00000Oo:Lcom/amap/api/maps/model/Marker;

    if-eqz v0, :cond_3

    .line 176
    iget-object v0, p0, Lcom/amap/api/col/O00O0O0o;->O00000Oo:Lcom/amap/api/maps/model/Marker;

    iget-object v1, p0, Lcom/amap/api/col/O00O0O0o;->O00000oO:Lcom/amap/api/maps/model/LatLng;

    invoke-virtual {v0, v1}, Lcom/amap/api/maps/model/Marker;->setPosition(Lcom/amap/api/maps/model/LatLng;)V

    .line 178
    :cond_3
    iget-object v0, p0, Lcom/amap/api/col/O00O0O0o;->O00000o0:Lcom/amap/api/col/O000Oo0;

    if-eqz v0, :cond_0

    .line 180
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/col/O00O0O0o;->O00000o0:Lcom/amap/api/col/O000Oo0;

    iget-object v1, p0, Lcom/amap/api/col/O00O0O0o;->O00000oO:Lcom/amap/api/maps/model/LatLng;

    invoke-interface {v0, v1}, Lcom/amap/api/col/O000Oo0;->O000000o(Lcom/amap/api/maps/model/LatLng;)V

    .line 181
    iget-wide v0, p0, Lcom/amap/api/col/O00O0O0o;->O00000oo:D

    const-wide/high16 v2, -0x4010000000000000L    # -1.0

    cmpl-double v0, v0, v2

    if-eqz v0, :cond_4

    .line 182
    iget-object v0, p0, Lcom/amap/api/col/O00O0O0o;->O00000o0:Lcom/amap/api/col/O000Oo0;

    iget-wide v2, p0, Lcom/amap/api/col/O00O0O0o;->O00000oo:D

    invoke-interface {v0, v2, v3}, Lcom/amap/api/col/O000Oo0;->O000000o(D)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 188
    :cond_4
    :goto_1
    invoke-direct {p0}, Lcom/amap/api/col/O00O0O0o;->O0000Oo0()V

    .line 189
    iget v0, p0, Lcom/amap/api/col/O00O0O0o;->O0000Oo0:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_5

    .line 190
    invoke-direct {p0, p1}, Lcom/amap/api/col/O00O0O0o;->O00000Oo(Landroid/location/Location;)V

    .line 193
    :cond_5
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/amap/api/col/O00O0O0o;->O0000Oo:Z

    goto :goto_0

    .line 184
    :catch_0
    move-exception v0

    .line 185
    const-string v1, "MyLocationOverlay"

    const-string v2, "setCentAndRadius"

    invoke-static {v0, v1, v2}, Lcom/amap/api/col/OO0Oo00;->O00000Oo(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_1
.end method

.method public O00000Oo()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 237
    invoke-direct {p0}, Lcom/amap/api/col/O00O0O0o;->O0000OoO()V

    .line 238
    iget-object v0, p0, Lcom/amap/api/col/O00O0O0o;->O0000OOo:Lcom/amap/api/mapcore/O000OO;

    if-eqz v0, :cond_0

    .line 239
    iget-object v0, p0, Lcom/amap/api/col/O00O0O0o;->O0000OOo:Lcom/amap/api/mapcore/O000OO;

    invoke-virtual {v0}, Lcom/amap/api/mapcore/O000OO;->O00000Oo()V

    .line 240
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/amap/api/col/O00O0O0o;->O0000OOo:Lcom/amap/api/mapcore/O000OO;

    .line 242
    :cond_0
    return-void
.end method

.method public O00000o()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 318
    iget-object v0, p0, Lcom/amap/api/col/O00O0O0o;->O00000o0:Lcom/amap/api/col/O000Oo0;

    if-eqz v0, :cond_0

    .line 319
    iget-object v0, p0, Lcom/amap/api/col/O00O0O0o;->O00000o0:Lcom/amap/api/col/O000Oo0;

    invoke-interface {v0}, Lcom/amap/api/col/O000Oo0;->O00000o0()Ljava/lang/String;

    move-result-object v0

    .line 321
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public O00000o0()Ljava/lang/String;
    .locals 1

    .prologue
    .line 311
    iget-object v0, p0, Lcom/amap/api/col/O00O0O0o;->O00000Oo:Lcom/amap/api/maps/model/Marker;

    if-eqz v0, :cond_0

    .line 312
    iget-object v0, p0, Lcom/amap/api/col/O00O0O0o;->O00000Oo:Lcom/amap/api/maps/model/Marker;

    invoke-virtual {v0}, Lcom/amap/api/maps/model/Marker;->getId()Ljava/lang/String;

    move-result-object v0

    .line 314
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public O00000oO()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 325
    iput-object v0, p0, Lcom/amap/api/col/O00O0O0o;->O00000o0:Lcom/amap/api/col/O000Oo0;

    .line 326
    iput-object v0, p0, Lcom/amap/api/col/O00O0O0o;->O00000Oo:Lcom/amap/api/maps/model/Marker;

    .line 327
    return-void
.end method
