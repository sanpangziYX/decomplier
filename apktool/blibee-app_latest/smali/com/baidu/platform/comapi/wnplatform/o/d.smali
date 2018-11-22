.class public Lcom/baidu/platform/comapi/wnplatform/o/d;
.super Ljava/lang/Object;
.source "MapSDKUtils.java"


# direct methods
.method public static a(Lcom/baidu/mapapi/map/MapStatus;)Lcom/baidu/mapapi/map/MapStatusUpdate;
    .locals 1

    .prologue
    .line 18
    invoke-static {p0}, Lcom/baidu/mapapi/map/MapStatusUpdateFactory;->newMapStatus(Lcom/baidu/mapapi/map/MapStatus;)Lcom/baidu/mapapi/map/MapStatusUpdate;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lcom/baidu/mapapi/model/inner/GeoPoint;)Lcom/baidu/mapapi/model/LatLng;
    .locals 5

    .prologue
    const v4, 0x47c35000    # 100000.0f

    .line 28
    invoke-virtual {p0}, Lcom/baidu/mapapi/model/inner/GeoPoint;->getLongitudeE6()D

    move-result-wide v0

    double-to-float v0, v0

    div-float/2addr v0, v4

    invoke-virtual {p0}, Lcom/baidu/mapapi/model/inner/GeoPoint;->getLatitudeE6()D

    move-result-wide v2

    double-to-float v1, v2

    div-float/2addr v1, v4

    const-string/jumbo v2, "gcj02"

    invoke-static {v0, v1, v2}, Lcom/baidu/mapapi/model/CoordUtil;->Coordinate_encryptEx(FFLjava/lang/String;)Lcom/baidu/mapapi/model/LatLng;

    move-result-object v0

    return-object v0
.end method
