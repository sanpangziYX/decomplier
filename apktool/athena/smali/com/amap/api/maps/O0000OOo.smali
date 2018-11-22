.class public final Lcom/amap/api/maps/O0000OOo;
.super Ljava/lang/Object;
.source "CameraUpdateFactory.java"


# direct methods
.method public static O000000o()Lcom/amap/api/maps/O0000O0o;
    .locals 2

    .prologue
    .line 27
    new-instance v0, Lcom/amap/api/maps/O0000O0o;

    invoke-static {}, Lcom/amap/api/col/ooOOO0Oo;->O000000o()Lcom/amap/api/col/oOo0o0oO;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/amap/api/maps/O0000O0o;-><init>(Lcom/amap/api/col/oOo0o0oO;)V

    return-object v0
.end method

.method public static O000000o(F)Lcom/amap/api/maps/O0000O0o;
    .locals 2

    .prologue
    .line 71
    new-instance v0, Lcom/amap/api/maps/O0000O0o;

    invoke-static {p0}, Lcom/amap/api/col/ooOOO0Oo;->O000000o(F)Lcom/amap/api/col/oOo0o0oO;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/amap/api/maps/O0000O0o;-><init>(Lcom/amap/api/col/oOo0o0oO;)V

    return-object v0
.end method

.method public static O000000o(FLcom/autonavi/amap/mapcore/O000O0o0;)Lcom/amap/api/maps/O0000O0o;
    .locals 2

    .prologue
    .line 191
    new-instance v0, Lcom/amap/api/maps/O0000O0o;

    const/high16 v1, 0x43b40000    # 360.0f

    rem-float v1, p0, v1

    invoke-static {v1, p1}, Lcom/amap/api/col/ooOOO0Oo;->O000000o(FLcom/autonavi/amap/mapcore/O000O0o0;)Lcom/amap/api/col/oOo0o0oO;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/amap/api/maps/O0000O0o;-><init>(Lcom/amap/api/col/oOo0o0oO;)V

    return-object v0
.end method

.method public static O000000o(Lcom/amap/api/maps/model/CameraPosition;)Lcom/amap/api/maps/O0000O0o;
    .locals 2

    .prologue
    .line 111
    new-instance v0, Lcom/amap/api/maps/O0000O0o;

    .line 112
    invoke-static {p0}, Lcom/amap/api/col/ooOOO0Oo;->O000000o(Lcom/amap/api/maps/model/CameraPosition;)Lcom/amap/api/col/oOo0o0oO;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/amap/api/maps/O0000O0o;-><init>(Lcom/amap/api/col/oOo0o0oO;)V

    return-object v0
.end method

.method public static O000000o(Lcom/amap/api/maps/model/LatLng;)Lcom/amap/api/maps/O0000O0o;
    .locals 6

    .prologue
    .line 162
    if-nez p0, :cond_0

    .line 163
    const/4 v0, 0x0

    .line 167
    :goto_0
    return-object v0

    .line 165
    :cond_0
    new-instance v1, Lcom/autonavi/amap/mapcore/O000O0o0;

    invoke-direct {v1}, Lcom/autonavi/amap/mapcore/O000O0o0;-><init>()V

    .line 166
    iget-wide v2, p0, Lcom/amap/api/maps/model/LatLng;->longitude:D

    iget-wide v4, p0, Lcom/amap/api/maps/model/LatLng;->latitude:D

    invoke-static {v2, v3, v4, v5, v1}, Lcom/autonavi/amap/mapcore/MapProjection;->O000000o(DDLcom/autonavi/amap/mapcore/O000O0o0;)V

    .line 167
    new-instance v0, Lcom/amap/api/maps/O0000O0o;

    invoke-static {v1}, Lcom/amap/api/col/ooOOO0Oo;->O000000o(Lcom/autonavi/amap/mapcore/O000O0o0;)Lcom/amap/api/col/oOo0o0oO;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/amap/api/maps/O0000O0o;-><init>(Lcom/amap/api/col/oOo0o0oO;)V

    goto :goto_0
.end method

.method public static O000000o(Lcom/amap/api/maps/model/LatLng;F)Lcom/amap/api/maps/O0000O0o;
    .locals 2

    .prologue
    .line 135
    new-instance v0, Lcom/amap/api/maps/O0000O0o;

    invoke-static {p0, p1}, Lcom/amap/api/col/ooOOO0Oo;->O000000o(Lcom/amap/api/maps/model/LatLng;F)Lcom/amap/api/col/oOo0o0oO;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/amap/api/maps/O0000O0o;-><init>(Lcom/amap/api/col/oOo0o0oO;)V

    return-object v0
.end method

.method public static O000000o(Lcom/amap/api/maps/model/LatLngBounds;I)Lcom/amap/api/maps/O0000O0o;
    .locals 2

    .prologue
    .line 150
    new-instance v0, Lcom/amap/api/maps/O0000O0o;

    invoke-static {p0, p1}, Lcom/amap/api/col/ooOOO0Oo;->O000000o(Lcom/amap/api/maps/model/LatLngBounds;I)Lcom/amap/api/col/oOo0o0oO;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/amap/api/maps/O0000O0o;-><init>(Lcom/amap/api/col/oOo0o0oO;)V

    return-object v0
.end method

.method public static O00000Oo()Lcom/amap/api/maps/O0000O0o;
    .locals 2

    .prologue
    .line 37
    new-instance v0, Lcom/amap/api/maps/O0000O0o;

    invoke-static {}, Lcom/amap/api/col/ooOOO0Oo;->O00000Oo()Lcom/amap/api/col/oOo0o0oO;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/amap/api/maps/O0000O0o;-><init>(Lcom/amap/api/col/oOo0o0oO;)V

    return-object v0
.end method

.method public static O00000Oo(F)Lcom/amap/api/maps/O0000O0o;
    .locals 2

    .prologue
    .line 179
    new-instance v0, Lcom/amap/api/maps/O0000O0o;

    const/high16 v1, 0x43b40000    # 360.0f

    rem-float v1, p0, v1

    invoke-static {v1}, Lcom/amap/api/col/ooOOO0Oo;->O00000o0(F)Lcom/amap/api/col/oOo0o0oO;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/amap/api/maps/O0000O0o;-><init>(Lcom/amap/api/col/oOo0o0oO;)V

    return-object v0
.end method

.method public static O00000o0(F)Lcom/amap/api/maps/O0000O0o;
    .locals 2

    .prologue
    .line 202
    new-instance v0, Lcom/amap/api/maps/O0000O0o;

    invoke-static {p0}, Lcom/amap/api/col/ooOOO0Oo;->O00000Oo(F)Lcom/amap/api/col/oOo0o0oO;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/amap/api/maps/O0000O0o;-><init>(Lcom/amap/api/col/oOo0o0oO;)V

    return-object v0
.end method
