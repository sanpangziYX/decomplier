.class public final Lcom/amap/api/col/oO00OOOo;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/location/LocationListener;


# instance fields
.field private synthetic O000000o:Lcom/amap/api/col/oO0Oo0oo;


# direct methods
.method constructor <init>(Lcom/amap/api/col/oO0Oo0oo;)V
    .locals 0

    iput-object p1, p0, Lcom/amap/api/col/oO00OOOo;->O000000o:Lcom/amap/api/col/oO0Oo0oo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static O000000o(Landroid/location/Location;)Z
    .locals 4

    if-eqz p0, :cond_0

    const-string v0, "gps"

    invoke-virtual {p0}, Landroid/location/Location;->getProvider()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/location/Location;->getLatitude()D

    move-result-wide v0

    const-wide v2, -0x3fa9800000000000L    # -90.0

    cmpl-double v0, v0, v2

    if-lez v0, :cond_0

    invoke-virtual {p0}, Landroid/location/Location;->getLatitude()D

    move-result-wide v0

    const-wide v2, 0x4056800000000000L    # 90.0

    cmpg-double v0, v0, v2

    if-gez v0, :cond_0

    invoke-virtual {p0}, Landroid/location/Location;->getLongitude()D

    move-result-wide v0

    const-wide v2, -0x3f99800000000000L    # -180.0

    cmpl-double v0, v0, v2

    if-lez v0, :cond_0

    invoke-virtual {p0}, Landroid/location/Location;->getLongitude()D

    move-result-wide v0

    const-wide v2, 0x4066800000000000L    # 180.0

    cmpg-double v0, v0, v2

    if-gez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final onLocationChanged(Landroid/location/Location;)V
    .locals 6

    :try_start_0
    invoke-virtual {p1}, Landroid/location/Location;->getTime()J

    move-result-wide v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    new-instance v4, Ljava/text/SimpleDateFormat;

    const-string v5, "yyyy-MM-dd HH:mm:ss"

    invoke-direct {v4, v5}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/text/SimpleDateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/text/SimpleDateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-gtz v4, :cond_4

    :goto_0
    if-eqz p1, :cond_0

    invoke-static {p1}, Lcom/amap/api/col/oO00OOOo;->O000000o(Landroid/location/Location;)Z

    move-result v2

    if-nez v2, :cond_1

    :cond_0
    :goto_1
    return-void

    :cond_1
    invoke-virtual {p1}, Landroid/location/Location;->getSpeed()F

    move-result v2

    invoke-static {}, Lcom/amap/api/col/oO0Oo0oo;->O00000oo()I

    move-result v3

    int-to-float v3, v3

    cmpl-float v2, v2, v3

    if-lez v2, :cond_2

    invoke-static {}, Lcom/amap/api/col/oO0Oo0oo;->O0000O0o()I

    move-result v2

    invoke-static {v2}, Lcom/amap/api/col/oO0OO000;->O000000o(I)V

    invoke-static {}, Lcom/amap/api/col/oO0Oo0oo;->O0000O0o()I

    move-result v2

    mul-int/lit8 v2, v2, 0xa

    invoke-static {v2}, Lcom/amap/api/col/oO0OO000;->O00000Oo(I)V

    :goto_2
    iget-object v2, p0, Lcom/amap/api/col/oO00OOOo;->O000000o:Lcom/amap/api/col/oO0Oo0oo;

    invoke-static {v2}, Lcom/amap/api/col/oO0Oo0oo;->O00000Oo(Lcom/amap/api/col/oO0Oo0oo;)Lcom/amap/api/col/oO00o000;

    move-result-object v2

    invoke-virtual {v2}, Lcom/amap/api/col/oO00o000;->O000000o()Z

    invoke-static {p1}, Lcom/amap/api/col/oO00OOOo;->O000000o(Landroid/location/Location;)Z

    iget-object v2, p0, Lcom/amap/api/col/oO00OOOo;->O000000o:Lcom/amap/api/col/oO0Oo0oo;

    invoke-static {v2}, Lcom/amap/api/col/oO0Oo0oo;->O00000Oo(Lcom/amap/api/col/oO0Oo0oo;)Lcom/amap/api/col/oO00o000;

    move-result-object v2

    invoke-virtual {v2}, Lcom/amap/api/col/oO00o000;->O000000o()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {p1}, Lcom/amap/api/col/oO00OOOo;->O000000o(Landroid/location/Location;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Landroid/location/Location;->setTime(J)V

    iget-object v2, p0, Lcom/amap/api/col/oO00OOOo;->O000000o:Lcom/amap/api/col/oO0Oo0oo;

    const/4 v3, 0x0

    invoke-static {v2, p1, v3, v0, v1}, Lcom/amap/api/col/oO0Oo0oo;->O000000o(Lcom/amap/api/col/oO0Oo0oo;Landroid/location/Location;IJ)V

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Landroid/location/Location;->getSpeed()F

    move-result v2

    invoke-static {}, Lcom/amap/api/col/oO0Oo0oo;->O0000OOo()I

    move-result v3

    int-to-float v3, v3

    cmpl-float v2, v2, v3

    if-lez v2, :cond_3

    invoke-static {}, Lcom/amap/api/col/oO0Oo0oo;->O0000Oo0()I

    move-result v2

    invoke-static {v2}, Lcom/amap/api/col/oO0OO000;->O000000o(I)V

    invoke-static {}, Lcom/amap/api/col/oO0Oo0oo;->O0000Oo0()I

    move-result v2

    mul-int/lit8 v2, v2, 0xa

    invoke-static {v2}, Lcom/amap/api/col/oO0OO000;->O00000Oo(I)V

    goto :goto_2

    :cond_3
    invoke-static {}, Lcom/amap/api/col/oO0Oo0oo;->O0000Oo()I

    move-result v2

    invoke-static {v2}, Lcom/amap/api/col/oO0OO000;->O000000o(I)V

    invoke-static {}, Lcom/amap/api/col/oO0Oo0oo;->O0000Oo()I

    move-result v2

    mul-int/lit8 v2, v2, 0xa

    invoke-static {v2}, Lcom/amap/api/col/oO0OO000;->O00000Oo(I)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :cond_4
    move-wide v0, v2

    goto/16 :goto_0
.end method

.method public final onProviderDisabled(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final onProviderEnabled(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final onStatusChanged(Ljava/lang/String;ILandroid/os/Bundle;)V
    .locals 0

    return-void
.end method
