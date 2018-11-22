.class public Lcom/baidu/platform/comapi/wnplatform/o/b;
.super Ljava/lang/Object;
.source "CoordinateTransformUtil.java"


# direct methods
.method private static a(Lcom/baidu/mapapi/model/LatLng;Ljava/lang/String;)Lcom/baidu/mapapi/model/LatLng;
    .locals 4

    .prologue
    .line 127
    if-nez p0, :cond_0

    .line 128
    const/4 v0, 0x0

    .line 132
    :goto_0
    return-object v0

    .line 130
    :cond_0
    iget-wide v0, p0, Lcom/baidu/mapapi/model/LatLng;->longitude:D

    double-to-float v0, v0

    .line 131
    iget-wide v2, p0, Lcom/baidu/mapapi/model/LatLng;->latitude:D

    double-to-float v1, v2

    .line 132
    invoke-static {v0, v1, p1}, Lcom/baidu/mapapi/model/CoordUtil;->Coordinate_encryptEx(FFLjava/lang/String;)Lcom/baidu/mapapi/model/LatLng;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(DD)Lcom/baidu/mapapi/model/inner/GeoPoint;
    .locals 6

    .prologue
    const-wide v4, 0x40f86a0000000000L    # 100000.0

    .line 108
    new-instance v0, Lcom/baidu/mapapi/model/LatLng;

    invoke-direct {v0, p2, p3, p0, p1}, Lcom/baidu/mapapi/model/LatLng;-><init>(DD)V

    const-string/jumbo v1, "wgs84"

    invoke-static {v0, v1}, Lcom/baidu/platform/comapi/wnplatform/o/b;->a(Lcom/baidu/mapapi/model/LatLng;Ljava/lang/String;)Lcom/baidu/mapapi/model/LatLng;

    move-result-object v0

    .line 109
    iget-wide v2, v0, Lcom/baidu/mapapi/model/LatLng;->longitude:D

    mul-double/2addr v2, v4

    double-to-int v1, v2

    .line 110
    iget-wide v2, v0, Lcom/baidu/mapapi/model/LatLng;->latitude:D

    mul-double/2addr v2, v4

    double-to-int v0, v2

    .line 111
    new-instance v2, Lcom/baidu/mapapi/model/inner/GeoPoint;

    int-to-double v4, v0

    int-to-double v0, v1

    invoke-direct {v2, v4, v5, v0, v1}, Lcom/baidu/mapapi/model/inner/GeoPoint;-><init>(DD)V

    return-object v2
.end method
