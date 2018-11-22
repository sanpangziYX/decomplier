.class public Lcom/baidu/platform/comapi/wnplatform/f/a;
.super Ljava/lang/Object;
.source "OuterBGuideInfoUtil.java"


# direct methods
.method public static a(Landroid/os/Bundle;)Lcom/baidu/mapapi/bikenavi/model/BikeRouteDetailInfo;
    .locals 8

    .prologue
    const/high16 v7, 0x45610000    # 3600.0f

    const/high16 v6, 0x447a0000    # 1000.0f

    .line 19
    .line 27
    new-instance v0, Lcom/baidu/mapapi/bikenavi/model/BikeRouteDetailInfo;

    invoke-direct {v0}, Lcom/baidu/mapapi/bikenavi/model/BikeRouteDetailInfo;-><init>()V

    .line 29
    :try_start_0
    const-string/jumbo v1, "curSpeed"

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v1

    mul-float/2addr v1, v7

    div-float/2addr v1, v6

    .line 30
    new-instance v2, Ljava/math/BigDecimal;

    float-to-double v4, v1

    invoke-direct {v2, v4, v5}, Ljava/math/BigDecimal;-><init>(D)V

    .line 31
    const/4 v1, 0x1

    const/4 v3, 0x4

    invoke-virtual {v2, v1, v3}, Ljava/math/BigDecimal;->setScale(II)Ljava/math/BigDecimal;

    move-result-object v1

    invoke-virtual {v1}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide v2

    .line 32
    invoke-virtual {v0, v2, v3}, Lcom/baidu/mapapi/bikenavi/model/BikeRouteDetailInfo;->setSpeed(D)V

    .line 34
    const-string/jumbo v1, "maxSpeed"

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v1

    mul-float/2addr v1, v7

    div-float/2addr v1, v6

    .line 35
    new-instance v2, Ljava/math/BigDecimal;

    float-to-double v4, v1

    invoke-direct {v2, v4, v5}, Ljava/math/BigDecimal;-><init>(D)V

    .line 36
    const/4 v1, 0x1

    const/4 v3, 0x4

    invoke-virtual {v2, v1, v3}, Ljava/math/BigDecimal;->setScale(II)Ljava/math/BigDecimal;

    move-result-object v1

    invoke-virtual {v1}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide v2

    .line 37
    invoke-virtual {v0, v2, v3}, Lcom/baidu/mapapi/bikenavi/model/BikeRouteDetailInfo;->setMaxSpeed(D)V

    .line 39
    const-string/jumbo v1, "avgSpeed"

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v1

    mul-float/2addr v1, v7

    div-float/2addr v1, v6

    .line 40
    new-instance v2, Ljava/math/BigDecimal;

    float-to-double v4, v1

    invoke-direct {v2, v4, v5}, Ljava/math/BigDecimal;-><init>(D)V

    .line 41
    const/4 v1, 0x1

    const/4 v3, 0x4

    invoke-virtual {v2, v1, v3}, Ljava/math/BigDecimal;->setScale(II)Ljava/math/BigDecimal;

    move-result-object v1

    invoke-virtual {v1}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide v2

    .line 42
    invoke-virtual {v0, v2, v3}, Lcom/baidu/mapapi/bikenavi/model/BikeRouteDetailInfo;->setAvSpeed(D)V

    .line 66
    const-string/jumbo v1, "altidiff"

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v1

    .line 67
    const-string/jumbo v2, "altitude"

    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v2

    .line 68
    invoke-virtual {v0, v1}, Lcom/baidu/mapapi/bikenavi/model/BikeRouteDetailInfo;->setDiffAltitude(F)V

    .line 69
    invoke-virtual {v0, v2}, Lcom/baidu/mapapi/bikenavi/model/BikeRouteDetailInfo;->setAltitude(F)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    :goto_0
    return-object v0

    .line 71
    :catch_0
    move-exception v1

    goto :goto_0
.end method
