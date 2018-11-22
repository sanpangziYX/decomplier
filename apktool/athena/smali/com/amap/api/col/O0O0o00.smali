.class public Lcom/amap/api/col/O0O0o00;
.super Ljava/lang/Object;
.source "NaviCarOverlay.java"


# instance fields
.field private O000000o:Z

.field private O00000Oo:Lcom/autonavi/amap/mapcore/O000O0o0;

.field private O00000o:I

.field private O00000o0:I

.field private O00000oO:F

.field private O00000oo:I

.field private O0000O0o:F

.field private O0000OOo:Z

.field private O0000Oo:F

.field private O0000Oo0:Ljava/util/Timer;

.field private O0000OoO:I

.field private O0000Ooo:Lcom/amap/api/col/O0O0OO0;

.field private O0000o:Lcom/amap/api/maps/model/Marker;

.field private O0000o0:Lcom/amap/api/maps/model/BitmapDescriptor;

.field private O0000o00:Lcom/amap/api/maps/model/BitmapDescriptor;

.field private O0000o0O:Lcom/amap/api/maps/model/Marker;

.field private O0000o0o:Lcom/amap/api/maps/model/Marker;

.field private O0000oO:Lcom/amap/api/maps/MapView;

.field private O0000oO0:Lcom/amap/api/maps/O000000o;

.field private O0000oOO:Z

.field private O0000oOo:Lcom/amap/api/maps/model/LatLng;

.field private O0000oo:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/amap/api/maps/model/LatLng;",
            ">;"
        }
    .end annotation
.end field

.field private O0000oo0:Lcom/amap/api/maps/model/Polyline;

.field private O0000ooO:Landroid/graphics/Bitmap;

.field private O0000ooo:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Lcom/amap/api/maps/MapView;Lcom/amap/api/col/O0O0OO0;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-boolean v3, p0, Lcom/amap/api/col/O0O0o00;->O000000o:Z

    .line 41
    iput-object v1, p0, Lcom/amap/api/col/O0O0o00;->O00000Oo:Lcom/autonavi/amap/mapcore/O000O0o0;

    .line 46
    iput v2, p0, Lcom/amap/api/col/O0O0o00;->O0000O0o:F

    .line 47
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/amap/api/col/O0O0o00;->O0000OOo:Z

    .line 49
    iput v2, p0, Lcom/amap/api/col/O0O0o00;->O0000Oo:F

    .line 50
    const/4 v0, -0x1

    iput v0, p0, Lcom/amap/api/col/O0O0o00;->O0000OoO:I

    .line 52
    iput-object v1, p0, Lcom/amap/api/col/O0O0o00;->O0000o00:Lcom/amap/api/maps/model/BitmapDescriptor;

    .line 53
    iput-object v1, p0, Lcom/amap/api/col/O0O0o00;->O0000o0:Lcom/amap/api/maps/model/BitmapDescriptor;

    .line 57
    iput-object v1, p0, Lcom/amap/api/col/O0O0o00;->O0000oO0:Lcom/amap/api/maps/O000000o;

    .line 59
    iput-boolean v3, p0, Lcom/amap/api/col/O0O0o00;->O0000oOO:Z

    .line 60
    iput-object v1, p0, Lcom/amap/api/col/O0O0o00;->O0000oOo:Lcom/amap/api/maps/model/LatLng;

    .line 61
    iput-object v1, p0, Lcom/amap/api/col/O0O0o00;->O0000oo0:Lcom/amap/api/maps/model/Polyline;

    .line 62
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/amap/api/col/O0O0o00;->O0000oo:Ljava/util/List;

    .line 68
    invoke-static {}, Lcom/amap/api/col/O0OOO00;->O000000o()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f020004

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 67
    invoke-static {v0}, Lcom/amap/api/maps/model/BitmapDescriptorFactory;->fromBitmap(Landroid/graphics/Bitmap;)Lcom/amap/api/maps/model/BitmapDescriptor;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/col/O0O0o00;->O0000o00:Lcom/amap/api/maps/model/BitmapDescriptor;

    .line 71
    invoke-static {}, Lcom/amap/api/col/O0OOO00;->O000000o()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f02004e

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 70
    invoke-static {v0}, Lcom/amap/api/maps/model/BitmapDescriptorFactory;->fromBitmap(Landroid/graphics/Bitmap;)Lcom/amap/api/maps/model/BitmapDescriptor;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/col/O0O0o00;->O0000o0:Lcom/amap/api/maps/model/BitmapDescriptor;

    .line 73
    iput-object p1, p0, Lcom/amap/api/col/O0O0o00;->O0000oO:Lcom/amap/api/maps/MapView;

    .line 74
    iput-object p2, p0, Lcom/amap/api/col/O0O0o00;->O0000Ooo:Lcom/amap/api/col/O0O0OO0;

    .line 75
    return-void
.end method

.method static synthetic O000000o(Lcom/amap/api/col/O0O0o00;)V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0}, Lcom/amap/api/col/O0O0o00;->O0000O0o()V

    return-void
.end method

.method private O000000o(Lcom/autonavi/amap/mapcore/O000O0o0;F)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    const/high16 v5, 0x43b40000    # 360.0f

    .line 259
    iget-object v0, p0, Lcom/amap/api/col/O0O0o00;->O0000o0O:Lcom/amap/api/maps/model/Marker;

    if-nez v0, :cond_0

    .line 288
    :goto_0
    return-void

    .line 262
    :cond_0
    iget-object v0, p0, Lcom/amap/api/col/O0O0o00;->O0000o0o:Lcom/amap/api/maps/model/Marker;

    invoke-virtual {v0}, Lcom/amap/api/maps/model/Marker;->getGeoPoint()Lcom/autonavi/amap/mapcore/O000O0o0;

    move-result-object v0

    .line 263
    if-eqz v0, :cond_1

    iget v3, v0, Lcom/autonavi/amap/mapcore/O000O0o0;->O000000o:I

    if-eqz v3, :cond_1

    iget v3, v0, Lcom/autonavi/amap/mapcore/O000O0o0;->O00000Oo:I

    if-nez v3, :cond_2

    :cond_1
    move-object v0, p1

    .line 265
    :cond_2
    iput v2, p0, Lcom/amap/api/col/O0O0o00;->O00000oo:I

    .line 266
    iput-object v0, p0, Lcom/amap/api/col/O0O0o00;->O00000Oo:Lcom/autonavi/amap/mapcore/O000O0o0;

    .line 267
    iget v3, p1, Lcom/autonavi/amap/mapcore/O000O0o0;->O000000o:I

    iget v4, v0, Lcom/autonavi/amap/mapcore/O000O0o0;->O000000o:I

    sub-int/2addr v3, v4

    div-int/lit8 v3, v3, 0x14

    iput v3, p0, Lcom/amap/api/col/O0O0o00;->O00000o0:I

    .line 268
    iget v3, p1, Lcom/autonavi/amap/mapcore/O000O0o0;->O00000Oo:I

    iget v0, v0, Lcom/autonavi/amap/mapcore/O000O0o0;->O00000Oo:I

    sub-int v0, v3, v0

    div-int/lit8 v0, v0, 0x14

    iput v0, p0, Lcom/amap/api/col/O0O0o00;->O00000o:I

    .line 269
    iget-object v0, p0, Lcom/amap/api/col/O0O0o00;->O0000o0o:Lcom/amap/api/maps/model/Marker;

    invoke-virtual {v0}, Lcom/amap/api/maps/model/Marker;->getRotateAngle()F

    move-result v0

    iput v0, p0, Lcom/amap/api/col/O0O0o00;->O0000O0o:F

    .line 272
    iget v0, p0, Lcom/amap/api/col/O0O0o00;->O0000O0o:F

    invoke-static {v0, p2}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_4

    move v0, v1

    .line 278
    :goto_1
    iget v2, p0, Lcom/amap/api/col/O0O0o00;->O0000O0o:F

    sub-float v2, p2, v2

    .line 279
    if-eqz v0, :cond_6

    .line 280
    const/4 v0, 0x0

    .line 282
    :goto_2
    const/high16 v2, 0x43340000    # 180.0f

    cmpl-float v2, v0, v2

    if-lez v2, :cond_5

    .line 283
    sub-float/2addr v0, v5

    .line 286
    :cond_3
    :goto_3
    const/high16 v2, 0x41a00000    # 20.0f

    div-float/2addr v0, v2

    iput v0, p0, Lcom/amap/api/col/O0O0o00;->O00000oO:F

    .line 287
    iput-boolean v1, p0, Lcom/amap/api/col/O0O0o00;->O0000OOo:Z

    goto :goto_0

    .line 275
    :cond_4
    iget v0, p0, Lcom/amap/api/col/O0O0o00;->O0000O0o:F

    sub-float v0, v5, v0

    iput v0, p0, Lcom/amap/api/col/O0O0o00;->O0000O0o:F

    move v0, v2

    goto :goto_1

    .line 284
    :cond_5
    const/high16 v2, -0x3ccc0000    # -180.0f

    cmpg-float v2, v0, v2

    if-gez v2, :cond_3

    .line 285
    add-float/2addr v0, v5

    goto :goto_3

    :cond_6
    move v0, v2

    goto :goto_2
.end method

.method private O00000oo()V
    .locals 6

    .prologue
    .line 291
    iget-object v0, p0, Lcom/amap/api/col/O0O0o00;->O0000Oo0:Ljava/util/Timer;

    if-nez v0, :cond_0

    .line 292
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lcom/amap/api/col/O0O0o00;->O0000Oo0:Ljava/util/Timer;

    .line 293
    iget-object v0, p0, Lcom/amap/api/col/O0O0o00;->O0000Oo0:Ljava/util/Timer;

    new-instance v1, Lcom/amap/api/col/O0O0o00$1;

    invoke-direct {v1, p0}, Lcom/amap/api/col/O0O0o00$1;-><init>(Lcom/amap/api/col/O0O0o00;)V

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x32

    invoke-virtual/range {v0 .. v5}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    .line 300
    :cond_0
    return-void
.end method

.method private O0000O0o()V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/high16 v6, 0x43b40000    # 360.0f

    .line 303
    iget-boolean v0, p0, Lcom/amap/api/col/O0O0o00;->O0000OOo:Z

    if-nez v0, :cond_1

    .line 372
    :cond_0
    :goto_0
    return-void

    .line 305
    :cond_1
    iget-object v0, p0, Lcom/amap/api/col/O0O0o00;->O0000o0O:Lcom/amap/api/maps/model/Marker;

    if-eqz v0, :cond_0

    .line 308
    iget-object v0, p0, Lcom/amap/api/col/O0O0o00;->O0000oO0:Lcom/amap/api/maps/O000000o;

    if-eqz v0, :cond_0

    .line 312
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/col/O0O0o00;->O0000o0O:Lcom/amap/api/maps/model/Marker;

    invoke-virtual {v0}, Lcom/amap/api/maps/model/Marker;->getGeoPoint()Lcom/autonavi/amap/mapcore/O000O0o0;

    move-result-object v0

    .line 314
    iget v1, p0, Lcom/amap/api/col/O0O0o00;->O00000oo:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/amap/api/col/O0O0o00;->O00000oo:I

    const/16 v2, 0x14

    if-ge v1, v2, :cond_0

    .line 315
    iget-object v1, p0, Lcom/amap/api/col/O0O0o00;->O00000Oo:Lcom/autonavi/amap/mapcore/O000O0o0;

    iget v1, v1, Lcom/autonavi/amap/mapcore/O000O0o0;->O000000o:I

    iget v2, p0, Lcom/amap/api/col/O0O0o00;->O00000o0:I

    iget v3, p0, Lcom/amap/api/col/O0O0o00;->O00000oo:I

    mul-int/2addr v2, v3

    add-int/2addr v1, v2

    .line 316
    iget-object v2, p0, Lcom/amap/api/col/O0O0o00;->O00000Oo:Lcom/autonavi/amap/mapcore/O000O0o0;

    iget v2, v2, Lcom/autonavi/amap/mapcore/O000O0o0;->O00000Oo:I

    iget v3, p0, Lcom/amap/api/col/O0O0o00;->O00000o:I

    iget v4, p0, Lcom/amap/api/col/O0O0o00;->O00000oo:I

    mul-int/2addr v3, v4

    add-int/2addr v2, v3

    .line 317
    iget v3, p0, Lcom/amap/api/col/O0O0o00;->O0000O0o:F

    iget v4, p0, Lcom/amap/api/col/O0O0o00;->O00000oO:F

    iget v5, p0, Lcom/amap/api/col/O0O0o00;->O00000oo:I

    int-to-float v5, v5

    mul-float/2addr v4, v5

    add-float/2addr v3, v4

    iput v3, p0, Lcom/amap/api/col/O0O0o00;->O0000Oo:F

    .line 318
    iget v3, p0, Lcom/amap/api/col/O0O0o00;->O0000Oo:F

    rem-float/2addr v3, v6

    iput v3, p0, Lcom/amap/api/col/O0O0o00;->O0000Oo:F

    .line 319
    if-nez v1, :cond_2

    if-eqz v2, :cond_3

    .line 320
    :cond_2
    new-instance v0, Lcom/autonavi/amap/mapcore/O000O0o0;

    invoke-direct {v0, v1, v2}, Lcom/autonavi/amap/mapcore/O000O0o0;-><init>(II)V

    .line 321
    :cond_3
    iget-boolean v1, p0, Lcom/amap/api/col/O0O0o00;->O000000o:Z

    if-eqz v1, :cond_a

    .line 322
    iget-object v1, p0, Lcom/amap/api/col/O0O0o00;->O0000Ooo:Lcom/amap/api/col/O0O0OO0;

    invoke-virtual {v1}, Lcom/amap/api/col/O0O0OO0;->O00000oO()I

    move-result v1

    if-ne v1, v7, :cond_8

    .line 323
    iget-object v1, p0, Lcom/amap/api/col/O0O0o00;->O0000oO0:Lcom/amap/api/maps/O000000o;

    const/4 v2, 0x0

    invoke-static {v2, v0}, Lcom/amap/api/maps/O0000OOo;->O000000o(FLcom/autonavi/amap/mapcore/O000O0o0;)Lcom/amap/api/maps/O0000O0o;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/amap/api/maps/O000000o;->O000000o(Lcom/amap/api/maps/O0000O0o;)V

    .line 324
    iget-object v1, p0, Lcom/amap/api/col/O0O0o00;->O0000oO:Lcom/amap/api/maps/MapView;

    invoke-virtual {v1}, Lcom/amap/api/maps/MapView;->getWidth()I

    move-result v1

    int-to-double v2, v1

    iget-object v1, p0, Lcom/amap/api/col/O0O0o00;->O0000Ooo:Lcom/amap/api/col/O0O0OO0;

    invoke-virtual {v1}, Lcom/amap/api/col/O0O0OO0;->O000000o()D

    move-result-wide v4

    mul-double/2addr v2, v4

    double-to-int v1, v2

    iget-object v2, p0, Lcom/amap/api/col/O0O0o00;->O0000oO:Lcom/amap/api/maps/MapView;

    invoke-virtual {v2}, Lcom/amap/api/maps/MapView;->getHeight()I

    move-result v2

    int-to-double v2, v2

    iget-object v4, p0, Lcom/amap/api/col/O0O0o00;->O0000Ooo:Lcom/amap/api/col/O0O0OO0;

    invoke-virtual {v4}, Lcom/amap/api/col/O0O0OO0;->O00000Oo()D

    move-result-wide v4

    mul-double/2addr v2, v4

    double-to-int v2, v2

    .line 325
    iget-object v3, p0, Lcom/amap/api/col/O0O0o00;->O0000o0O:Lcom/amap/api/maps/model/Marker;

    invoke-virtual {v3, v1, v2}, Lcom/amap/api/maps/model/Marker;->setPositionByPixels(II)V

    .line 326
    iget-object v3, p0, Lcom/amap/api/col/O0O0o00;->O0000o0O:Lcom/amap/api/maps/model/Marker;

    iget v4, p0, Lcom/amap/api/col/O0O0o00;->O0000Oo:F

    sub-float v4, v6, v4

    invoke-virtual {v3, v4}, Lcom/amap/api/maps/model/Marker;->setRotateAngle(F)V

    .line 327
    iget-object v3, p0, Lcom/amap/api/col/O0O0o00;->O0000o0O:Lcom/amap/api/maps/model/Marker;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lcom/amap/api/maps/model/Marker;->setFlat(Z)V

    .line 328
    iget-object v3, p0, Lcom/amap/api/col/O0O0o00;->O0000o:Lcom/amap/api/maps/model/Marker;

    if-eqz v3, :cond_4

    .line 329
    iget-object v3, p0, Lcom/amap/api/col/O0O0o00;->O0000o:Lcom/amap/api/maps/model/Marker;

    invoke-virtual {v3, v1, v2}, Lcom/amap/api/maps/model/Marker;->setPositionByPixels(II)V

    .line 330
    iget-boolean v1, p0, Lcom/amap/api/col/O0O0o00;->O0000oOO:Z

    if-eqz v1, :cond_7

    .line 331
    iget-object v1, p0, Lcom/amap/api/col/O0O0o00;->O0000o:Lcom/amap/api/maps/model/Marker;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/amap/api/maps/model/Marker;->setVisible(Z)V

    .line 360
    :cond_4
    :goto_1
    iget-object v1, p0, Lcom/amap/api/col/O0O0o00;->O0000o0o:Lcom/amap/api/maps/model/Marker;

    if-eqz v1, :cond_5

    .line 361
    iget-object v1, p0, Lcom/amap/api/col/O0O0o00;->O0000o0o:Lcom/amap/api/maps/model/Marker;

    invoke-virtual {v1, v0}, Lcom/amap/api/maps/model/Marker;->setGeoPoint(Lcom/autonavi/amap/mapcore/O000O0o0;)V

    .line 363
    :cond_5
    iget-object v1, p0, Lcom/amap/api/col/O0O0o00;->O0000o0o:Lcom/amap/api/maps/model/Marker;

    if-eqz v1, :cond_6

    .line 364
    iget-object v1, p0, Lcom/amap/api/col/O0O0o00;->O0000o0o:Lcom/amap/api/maps/model/Marker;

    iget v2, p0, Lcom/amap/api/col/O0O0o00;->O0000Oo:F

    sub-float v2, v6, v2

    invoke-virtual {v1, v2}, Lcom/amap/api/maps/model/Marker;->setRotateAngle(F)V

    .line 366
    :cond_6
    invoke-virtual {p0, v0}, Lcom/amap/api/col/O0O0o00;->O000000o(Lcom/autonavi/amap/mapcore/O000O0o0;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 368
    :catch_0
    move-exception v0

    .line 369
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 370
    const-string v1, "NaviCarOverlay"

    const-string v2, "drawLeaderLine(IPoint nowPoint"

    invoke-static {v0, v1, v2}, Lcom/amap/api/col/OO0Oo00;->O00000Oo(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 333
    :cond_7
    :try_start_1
    iget-object v1, p0, Lcom/amap/api/col/O0O0o00;->O0000o:Lcom/amap/api/maps/model/Marker;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/amap/api/maps/model/Marker;->setVisible(Z)V

    goto :goto_1

    .line 337
    :cond_8
    iget-object v1, p0, Lcom/amap/api/col/O0O0o00;->O0000oO0:Lcom/amap/api/maps/O000000o;

    iget v2, p0, Lcom/amap/api/col/O0O0o00;->O0000Oo:F

    invoke-static {v2, v0}, Lcom/amap/api/maps/O0000OOo;->O000000o(FLcom/autonavi/amap/mapcore/O000O0o0;)Lcom/amap/api/maps/O0000O0o;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/amap/api/maps/O000000o;->O000000o(Lcom/amap/api/maps/O0000O0o;)V

    .line 338
    iget-object v1, p0, Lcom/amap/api/col/O0O0o00;->O0000oO:Lcom/amap/api/maps/MapView;

    invoke-virtual {v1}, Lcom/amap/api/maps/MapView;->getWidth()I

    move-result v1

    int-to-double v2, v1

    iget-object v1, p0, Lcom/amap/api/col/O0O0o00;->O0000Ooo:Lcom/amap/api/col/O0O0OO0;

    invoke-virtual {v1}, Lcom/amap/api/col/O0O0OO0;->O000000o()D

    move-result-wide v4

    mul-double/2addr v2, v4

    double-to-int v1, v2

    iget-object v2, p0, Lcom/amap/api/col/O0O0o00;->O0000oO:Lcom/amap/api/maps/MapView;

    invoke-virtual {v2}, Lcom/amap/api/maps/MapView;->getHeight()I

    move-result v2

    int-to-double v2, v2

    iget-object v4, p0, Lcom/amap/api/col/O0O0o00;->O0000Ooo:Lcom/amap/api/col/O0O0OO0;

    invoke-virtual {v4}, Lcom/amap/api/col/O0O0OO0;->O00000Oo()D

    move-result-wide v4

    mul-double/2addr v2, v4

    double-to-int v2, v2

    .line 339
    iget-object v3, p0, Lcom/amap/api/col/O0O0o00;->O0000o0O:Lcom/amap/api/maps/model/Marker;

    invoke-virtual {v3, v1, v2}, Lcom/amap/api/maps/model/Marker;->setPositionByPixels(II)V

    .line 340
    iget-object v3, p0, Lcom/amap/api/col/O0O0o00;->O0000o0O:Lcom/amap/api/maps/model/Marker;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lcom/amap/api/maps/model/Marker;->setRotateAngle(F)V

    .line 341
    iget-object v3, p0, Lcom/amap/api/col/O0O0o00;->O0000o0O:Lcom/amap/api/maps/model/Marker;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lcom/amap/api/maps/model/Marker;->setFlat(Z)V

    .line 342
    iget-object v3, p0, Lcom/amap/api/col/O0O0o00;->O0000o:Lcom/amap/api/maps/model/Marker;

    if-eqz v3, :cond_4

    .line 343
    iget-object v3, p0, Lcom/amap/api/col/O0O0o00;->O0000o:Lcom/amap/api/maps/model/Marker;

    invoke-virtual {v3, v1, v2}, Lcom/amap/api/maps/model/Marker;->setPositionByPixels(II)V

    .line 344
    iget-boolean v1, p0, Lcom/amap/api/col/O0O0o00;->O0000oOO:Z

    if-eqz v1, :cond_9

    .line 345
    iget-object v1, p0, Lcom/amap/api/col/O0O0o00;->O0000o:Lcom/amap/api/maps/model/Marker;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/amap/api/maps/model/Marker;->setVisible(Z)V

    goto :goto_1

    .line 347
    :cond_9
    iget-object v1, p0, Lcom/amap/api/col/O0O0o00;->O0000o:Lcom/amap/api/maps/model/Marker;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/amap/api/maps/model/Marker;->setVisible(Z)V

    goto/16 :goto_1

    .line 352
    :cond_a
    iget-object v1, p0, Lcom/amap/api/col/O0O0o00;->O0000o0O:Lcom/amap/api/maps/model/Marker;

    invoke-virtual {v1, v0}, Lcom/amap/api/maps/model/Marker;->setGeoPoint(Lcom/autonavi/amap/mapcore/O000O0o0;)V

    .line 353
    iget-object v1, p0, Lcom/amap/api/col/O0O0o00;->O0000o0O:Lcom/amap/api/maps/model/Marker;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/amap/api/maps/model/Marker;->setFlat(Z)V

    .line 354
    iget-object v1, p0, Lcom/amap/api/col/O0O0o00;->O0000o0O:Lcom/amap/api/maps/model/Marker;

    iget v2, p0, Lcom/amap/api/col/O0O0o00;->O0000Oo:F

    sub-float v2, v6, v2

    invoke-virtual {v1, v2}, Lcom/amap/api/maps/model/Marker;->setRotateAngle(F)V

    .line 355
    iget-object v1, p0, Lcom/amap/api/col/O0O0o00;->O0000o:Lcom/amap/api/maps/model/Marker;

    if-eqz v1, :cond_4

    .line 356
    iget-object v1, p0, Lcom/amap/api/col/O0O0o00;->O0000o:Lcom/amap/api/maps/model/Marker;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/amap/api/maps/model/Marker;->setVisible(Z)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_1
.end method


# virtual methods
.method public O000000o()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 87
    iget-boolean v0, p0, Lcom/amap/api/col/O0O0o00;->O000000o:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/amap/api/col/O0O0o00;->O0000o0o:Lcom/amap/api/maps/model/Marker;

    if-eqz v0, :cond_0

    .line 88
    new-instance v0, Lcom/amap/api/maps/model/CameraPosition;

    iget-object v1, p0, Lcom/amap/api/col/O0O0o00;->O0000o0o:Lcom/amap/api/maps/model/Marker;

    invoke-virtual {v1}, Lcom/amap/api/maps/model/Marker;->getPosition()Lcom/amap/api/maps/model/LatLng;

    move-result-object v1

    iget-object v2, p0, Lcom/amap/api/col/O0O0o00;->O0000Ooo:Lcom/amap/api/col/O0O0OO0;

    invoke-virtual {v2}, Lcom/amap/api/col/O0O0OO0;->O00000o0()I

    move-result v2

    int-to-float v2, v2

    invoke-direct {v0, v1, v2, v3, v3}, Lcom/amap/api/maps/model/CameraPosition;-><init>(Lcom/amap/api/maps/model/LatLng;FFF)V

    .line 89
    iget-object v1, p0, Lcom/amap/api/col/O0O0o00;->O0000oO0:Lcom/amap/api/maps/O000000o;

    invoke-static {v0}, Lcom/amap/api/maps/O0000OOo;->O000000o(Lcom/amap/api/maps/model/CameraPosition;)Lcom/amap/api/maps/O0000O0o;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/amap/api/maps/O000000o;->O000000o(Lcom/amap/api/maps/O0000O0o;)V

    .line 90
    iget-object v0, p0, Lcom/amap/api/col/O0O0o00;->O0000o0O:Lcom/amap/api/maps/model/Marker;

    const/high16 v1, 0x43b40000    # 360.0f

    iget v2, p0, Lcom/amap/api/col/O0O0o00;->O0000Oo:F

    sub-float/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/amap/api/maps/model/Marker;->setRotateAngle(F)V

    .line 92
    :cond_0
    return-void
.end method

.method public O000000o(I)V
    .locals 1

    .prologue
    .line 408
    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    .line 409
    iget-object v0, p0, Lcom/amap/api/col/O0O0o00;->O0000oo0:Lcom/amap/api/maps/model/Polyline;

    if-eqz v0, :cond_0

    .line 410
    iget-object v0, p0, Lcom/amap/api/col/O0O0o00;->O0000oo0:Lcom/amap/api/maps/model/Polyline;

    invoke-virtual {v0}, Lcom/amap/api/maps/model/Polyline;->remove()V

    .line 412
    :cond_0
    iput p1, p0, Lcom/amap/api/col/O0O0o00;->O0000OoO:I

    .line 413
    return-void
.end method

.method public O000000o(Landroid/graphics/Bitmap;)V
    .locals 1

    .prologue
    .line 443
    iput-object p1, p0, Lcom/amap/api/col/O0O0o00;->O0000ooO:Landroid/graphics/Bitmap;

    .line 444
    invoke-static {p1}, Lcom/amap/api/maps/model/BitmapDescriptorFactory;->fromBitmap(Landroid/graphics/Bitmap;)Lcom/amap/api/maps/model/BitmapDescriptor;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/col/O0O0o00;->O0000o00:Lcom/amap/api/maps/model/BitmapDescriptor;

    .line 445
    return-void
.end method

.method public O000000o(Lcom/amap/api/maps/O000000o;Lcom/amap/api/maps/model/LatLng;F)V
    .locals 7

    .prologue
    const/4 v3, 0x0

    const/4 v6, 0x1

    const/high16 v2, 0x3f000000    # 0.5f

    .line 187
    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/amap/api/col/O0O0o00;->O0000o00:Lcom/amap/api/maps/model/BitmapDescriptor;

    if-nez v0, :cond_1

    .line 216
    :cond_0
    :goto_0
    return-void

    .line 190
    :cond_1
    iput-object p1, p0, Lcom/amap/api/col/O0O0o00;->O0000oO0:Lcom/amap/api/maps/O000000o;

    .line 191
    iget-object v0, p0, Lcom/amap/api/col/O0O0o00;->O0000o0O:Lcom/amap/api/maps/model/Marker;

    if-nez v0, :cond_2

    .line 192
    new-instance v0, Lcom/amap/api/maps/model/MarkerOptions;

    invoke-direct {v0}, Lcom/amap/api/maps/model/MarkerOptions;-><init>()V

    invoke-virtual {v0, v2, v2}, Lcom/amap/api/maps/model/MarkerOptions;->anchor(FF)Lcom/amap/api/maps/model/MarkerOptions;

    move-result-object v0

    invoke-virtual {v0, v6}, Lcom/amap/api/maps/model/MarkerOptions;->setFlat(Z)Lcom/amap/api/maps/model/MarkerOptions;

    move-result-object v0

    iget-object v1, p0, Lcom/amap/api/col/O0O0o00;->O0000o00:Lcom/amap/api/maps/model/BitmapDescriptor;

    invoke-virtual {v0, v1}, Lcom/amap/api/maps/model/MarkerOptions;->icon(Lcom/amap/api/maps/model/BitmapDescriptor;)Lcom/amap/api/maps/model/MarkerOptions;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/amap/api/maps/model/MarkerOptions;->position(Lcom/amap/api/maps/model/LatLng;)Lcom/amap/api/maps/model/MarkerOptions;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/amap/api/maps/O000000o;->O000000o(Lcom/amap/api/maps/model/MarkerOptions;)Lcom/amap/api/maps/model/Marker;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/col/O0O0o00;->O0000o0O:Lcom/amap/api/maps/model/Marker;

    .line 195
    :cond_2
    iget-object v0, p0, Lcom/amap/api/col/O0O0o00;->O0000o0o:Lcom/amap/api/maps/model/Marker;

    if-nez v0, :cond_3

    .line 196
    new-instance v0, Lcom/amap/api/maps/model/MarkerOptions;

    invoke-direct {v0}, Lcom/amap/api/maps/model/MarkerOptions;-><init>()V

    invoke-virtual {v0, v2, v2}, Lcom/amap/api/maps/model/MarkerOptions;->anchor(FF)Lcom/amap/api/maps/model/MarkerOptions;

    move-result-object v0

    invoke-virtual {v0, v6}, Lcom/amap/api/maps/model/MarkerOptions;->setFlat(Z)Lcom/amap/api/maps/model/MarkerOptions;

    move-result-object v0

    iget-object v1, p0, Lcom/amap/api/col/O0O0o00;->O0000o00:Lcom/amap/api/maps/model/BitmapDescriptor;

    invoke-virtual {v0, v1}, Lcom/amap/api/maps/model/MarkerOptions;->icon(Lcom/amap/api/maps/model/BitmapDescriptor;)Lcom/amap/api/maps/model/MarkerOptions;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/amap/api/maps/model/MarkerOptions;->position(Lcom/amap/api/maps/model/LatLng;)Lcom/amap/api/maps/model/MarkerOptions;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/amap/api/maps/O000000o;->O000000o(Lcom/amap/api/maps/model/MarkerOptions;)Lcom/amap/api/maps/model/Marker;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/col/O0O0o00;->O0000o0o:Lcom/amap/api/maps/model/Marker;

    .line 197
    iget-object v0, p0, Lcom/amap/api/col/O0O0o00;->O0000o0o:Lcom/amap/api/maps/model/Marker;

    invoke-virtual {v0, p3}, Lcom/amap/api/maps/model/Marker;->setRotateAngle(F)V

    .line 198
    iget-object v0, p0, Lcom/amap/api/col/O0O0o00;->O0000o0o:Lcom/amap/api/maps/model/Marker;

    invoke-virtual {v0, v3}, Lcom/amap/api/maps/model/Marker;->setVisible(Z)V

    .line 201
    :cond_3
    iget-object v0, p0, Lcom/amap/api/col/O0O0o00;->O0000o:Lcom/amap/api/maps/model/Marker;

    if-nez v0, :cond_4

    .line 202
    new-instance v0, Lcom/amap/api/maps/model/MarkerOptions;

    invoke-direct {v0}, Lcom/amap/api/maps/model/MarkerOptions;-><init>()V

    invoke-virtual {v0, v2, v2}, Lcom/amap/api/maps/model/MarkerOptions;->anchor(FF)Lcom/amap/api/maps/model/MarkerOptions;

    move-result-object v0

    invoke-virtual {v0, v6}, Lcom/amap/api/maps/model/MarkerOptions;->setFlat(Z)Lcom/amap/api/maps/model/MarkerOptions;

    move-result-object v0

    iget-object v1, p0, Lcom/amap/api/col/O0O0o00;->O0000o0:Lcom/amap/api/maps/model/BitmapDescriptor;

    invoke-virtual {v0, v1}, Lcom/amap/api/maps/model/MarkerOptions;->icon(Lcom/amap/api/maps/model/BitmapDescriptor;)Lcom/amap/api/maps/model/MarkerOptions;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/amap/api/maps/model/MarkerOptions;->position(Lcom/amap/api/maps/model/LatLng;)Lcom/amap/api/maps/model/MarkerOptions;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/amap/api/maps/O000000o;->O000000o(Lcom/amap/api/maps/model/MarkerOptions;)Lcom/amap/api/maps/model/Marker;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/col/O0O0o00;->O0000o:Lcom/amap/api/maps/model/Marker;

    .line 203
    iget-boolean v0, p0, Lcom/amap/api/col/O0O0o00;->O0000oOO:Z

    if-eqz v0, :cond_5

    .line 204
    iget-object v0, p0, Lcom/amap/api/col/O0O0o00;->O0000o:Lcom/amap/api/maps/model/Marker;

    invoke-virtual {v0, v6}, Lcom/amap/api/maps/model/Marker;->setVisible(Z)V

    .line 208
    :goto_1
    iget-object v0, p0, Lcom/amap/api/col/O0O0o00;->O0000o:Lcom/amap/api/maps/model/Marker;

    iget-object v1, p0, Lcom/amap/api/col/O0O0o00;->O0000oO:Lcom/amap/api/maps/MapView;

    invoke-virtual {v1}, Lcom/amap/api/maps/MapView;->getWidth()I

    move-result v1

    int-to-double v2, v1

    iget-object v1, p0, Lcom/amap/api/col/O0O0o00;->O0000Ooo:Lcom/amap/api/col/O0O0OO0;

    invoke-virtual {v1}, Lcom/amap/api/col/O0O0OO0;->O000000o()D

    move-result-wide v4

    mul-double/2addr v2, v4

    double-to-int v1, v2

    iget-object v2, p0, Lcom/amap/api/col/O0O0o00;->O0000oO:Lcom/amap/api/maps/MapView;

    invoke-virtual {v2}, Lcom/amap/api/maps/MapView;->getHeight()I

    move-result v2

    int-to-double v2, v2

    iget-object v4, p0, Lcom/amap/api/col/O0O0o00;->O0000Ooo:Lcom/amap/api/col/O0O0OO0;

    invoke-virtual {v4}, Lcom/amap/api/col/O0O0OO0;->O00000Oo()D

    move-result-wide v4

    mul-double/2addr v2, v4

    double-to-int v2, v2

    invoke-virtual {v0, v1, v2}, Lcom/amap/api/maps/model/Marker;->setPositionByPixels(II)V

    .line 210
    :cond_4
    iget-object v0, p0, Lcom/amap/api/col/O0O0o00;->O0000o0O:Lcom/amap/api/maps/model/Marker;

    invoke-virtual {v0, v6}, Lcom/amap/api/maps/model/Marker;->setVisible(Z)V

    .line 212
    new-instance v0, Lcom/autonavi/amap/mapcore/O000O0o0;

    invoke-direct {v0}, Lcom/autonavi/amap/mapcore/O000O0o0;-><init>()V

    .line 213
    iget-wide v2, p2, Lcom/amap/api/maps/model/LatLng;->longitude:D

    iget-wide v4, p2, Lcom/amap/api/maps/model/LatLng;->latitude:D

    invoke-static {v2, v3, v4, v5, v0}, Lcom/autonavi/amap/mapcore/MapProjection;->O000000o(DDLcom/autonavi/amap/mapcore/O000O0o0;)V

    .line 214
    invoke-direct {p0, v0, p3}, Lcom/amap/api/col/O0O0o00;->O000000o(Lcom/autonavi/amap/mapcore/O000O0o0;F)V

    .line 215
    invoke-direct {p0}, Lcom/amap/api/col/O0O0o00;->O00000oo()V

    goto/16 :goto_0

    .line 206
    :cond_5
    iget-object v0, p0, Lcom/amap/api/col/O0O0o00;->O0000o:Lcom/amap/api/maps/model/Marker;

    invoke-virtual {v0, v3}, Lcom/amap/api/maps/model/Marker;->setVisible(Z)V

    goto :goto_1
.end method

.method public O000000o(Lcom/amap/api/maps/model/LatLng;)V
    .locals 0

    .prologue
    .line 230
    iput-object p1, p0, Lcom/amap/api/col/O0O0o00;->O0000oOo:Lcom/amap/api/maps/model/LatLng;

    .line 231
    return-void
.end method

.method O000000o(Lcom/autonavi/amap/mapcore/O000O0o0;)V
    .locals 7

    .prologue
    .line 377
    :try_start_0
    iget v0, p0, Lcom/amap/api/col/O0O0o00;->O0000OoO:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    .line 400
    :cond_0
    :goto_0
    return-void

    .line 380
    :cond_1
    iget-object v0, p0, Lcom/amap/api/col/O0O0o00;->O0000oOo:Lcom/amap/api/maps/model/LatLng;

    if-eqz v0, :cond_3

    .line 381
    new-instance v0, Lcom/autonavi/amap/mapcore/O0000Oo0;

    invoke-direct {v0}, Lcom/autonavi/amap/mapcore/O0000Oo0;-><init>()V

    .line 382
    iget v1, p1, Lcom/autonavi/amap/mapcore/O000O0o0;->O000000o:I

    iget v2, p1, Lcom/autonavi/amap/mapcore/O000O0o0;->O00000Oo:I

    invoke-static {v1, v2, v0}, Lcom/autonavi/amap/mapcore/MapProjection;->O000000o(IILcom/autonavi/amap/mapcore/O0000Oo0;)V

    .line 383
    new-instance v1, Lcom/amap/api/maps/model/LatLng;

    iget-wide v2, v0, Lcom/autonavi/amap/mapcore/O0000Oo0;->O00000Oo:D

    iget-wide v4, v0, Lcom/autonavi/amap/mapcore/O0000Oo0;->O000000o:D

    const/4 v6, 0x0

    invoke-direct/range {v1 .. v6}, Lcom/amap/api/maps/model/LatLng;-><init>(DDZ)V

    .line 384
    iget-object v0, p0, Lcom/amap/api/col/O0O0o00;->O0000oo:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 385
    iget-object v0, p0, Lcom/amap/api/col/O0O0o00;->O0000oo:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 386
    iget-object v0, p0, Lcom/amap/api/col/O0O0o00;->O0000oo:Ljava/util/List;

    iget-object v2, p0, Lcom/amap/api/col/O0O0o00;->O0000oOo:Lcom/amap/api/maps/model/LatLng;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 387
    iget-object v0, p0, Lcom/amap/api/col/O0O0o00;->O0000oo0:Lcom/amap/api/maps/model/Polyline;

    if-nez v0, :cond_2

    .line 388
    iget-object v0, p0, Lcom/amap/api/col/O0O0o00;->O0000oO0:Lcom/amap/api/maps/O000000o;

    new-instance v2, Lcom/amap/api/maps/model/PolylineOptions;

    invoke-direct {v2}, Lcom/amap/api/maps/model/PolylineOptions;-><init>()V

    invoke-virtual {v2, v1}, Lcom/amap/api/maps/model/PolylineOptions;->add(Lcom/amap/api/maps/model/LatLng;)Lcom/amap/api/maps/model/PolylineOptions;

    move-result-object v1

    iget-object v2, p0, Lcom/amap/api/col/O0O0o00;->O0000oOo:Lcom/amap/api/maps/model/LatLng;

    invoke-virtual {v1, v2}, Lcom/amap/api/maps/model/PolylineOptions;->add(Lcom/amap/api/maps/model/LatLng;)Lcom/amap/api/maps/model/PolylineOptions;

    move-result-object v1

    iget v2, p0, Lcom/amap/api/col/O0O0o00;->O0000OoO:I

    invoke-virtual {v1, v2}, Lcom/amap/api/maps/model/PolylineOptions;->color(I)Lcom/amap/api/maps/model/PolylineOptions;

    move-result-object v1

    const/high16 v2, 0x40a00000    # 5.0f

    invoke-virtual {v1, v2}, Lcom/amap/api/maps/model/PolylineOptions;->width(F)Lcom/amap/api/maps/model/PolylineOptions;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/amap/api/maps/O000000o;->O000000o(Lcom/amap/api/maps/model/PolylineOptions;)Lcom/amap/api/maps/model/Polyline;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/col/O0O0o00;->O0000oo0:Lcom/amap/api/maps/model/Polyline;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 396
    :catch_0
    move-exception v0

    .line 397
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 398
    const-string v1, "NaviCarOverlay"

    const-string v2, "drawLeaderLine(IPoint nowPoint"

    invoke-static {v0, v1, v2}, Lcom/amap/api/col/OO0Oo00;->O00000Oo(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 390
    :cond_2
    :try_start_1
    iget-object v0, p0, Lcom/amap/api/col/O0O0o00;->O0000oo0:Lcom/amap/api/maps/model/Polyline;

    iget-object v1, p0, Lcom/amap/api/col/O0O0o00;->O0000oo:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/amap/api/maps/model/Polyline;->setPoints(Ljava/util/List;)V

    goto :goto_0

    .line 393
    :cond_3
    iget-object v0, p0, Lcom/amap/api/col/O0O0o00;->O0000oo0:Lcom/amap/api/maps/model/Polyline;

    if-eqz v0, :cond_0

    .line 394
    iget-object v0, p0, Lcom/amap/api/col/O0O0o00;->O0000oo0:Lcom/amap/api/maps/model/Polyline;

    invoke-virtual {v0}, Lcom/amap/api/maps/model/Polyline;->remove()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method

.method public O000000o(Z)V
    .locals 9

    .prologue
    const/4 v8, 0x0

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 108
    iput-boolean p1, p0, Lcom/amap/api/col/O0O0o00;->O000000o:Z

    .line 109
    iget-object v0, p0, Lcom/amap/api/col/O0O0o00;->O0000o0O:Lcom/amap/api/maps/model/Marker;

    if-nez v0, :cond_1

    .line 158
    :cond_0
    :goto_0
    return-void

    .line 112
    :cond_1
    iget-object v0, p0, Lcom/amap/api/col/O0O0o00;->O0000oO0:Lcom/amap/api/maps/O000000o;

    if-eqz v0, :cond_0

    .line 115
    iget-object v0, p0, Lcom/amap/api/col/O0O0o00;->O0000o:Lcom/amap/api/maps/model/Marker;

    if-eqz v0, :cond_0

    .line 118
    iget-object v0, p0, Lcom/amap/api/col/O0O0o00;->O0000o0o:Lcom/amap/api/maps/model/Marker;

    if-eqz v0, :cond_0

    .line 121
    iget-boolean v0, p0, Lcom/amap/api/col/O0O0o00;->O000000o:Z

    if-eqz v0, :cond_5

    .line 122
    iget-object v0, p0, Lcom/amap/api/col/O0O0o00;->O0000Ooo:Lcom/amap/api/col/O0O0OO0;

    invoke-virtual {v0}, Lcom/amap/api/col/O0O0OO0;->O00000oO()I

    move-result v0

    if-ne v0, v7, :cond_3

    .line 123
    iget-object v0, p0, Lcom/amap/api/col/O0O0o00;->O0000o0o:Lcom/amap/api/maps/model/Marker;

    invoke-virtual {v0}, Lcom/amap/api/maps/model/Marker;->getPosition()Lcom/amap/api/maps/model/LatLng;

    move-result-object v0

    .line 125
    new-instance v1, Lcom/amap/api/maps/model/CameraPosition$Builder;

    invoke-direct {v1}, Lcom/amap/api/maps/model/CameraPosition$Builder;-><init>()V

    invoke-virtual {v1, v0}, Lcom/amap/api/maps/model/CameraPosition$Builder;->target(Lcom/amap/api/maps/model/LatLng;)Lcom/amap/api/maps/model/CameraPosition$Builder;

    move-result-object v0

    invoke-virtual {v0, v8}, Lcom/amap/api/maps/model/CameraPosition$Builder;->bearing(F)Lcom/amap/api/maps/model/CameraPosition$Builder;

    move-result-object v0

    invoke-virtual {v0, v8}, Lcom/amap/api/maps/model/CameraPosition$Builder;->tilt(F)Lcom/amap/api/maps/model/CameraPosition$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/amap/api/col/O0O0o00;->O0000Ooo:Lcom/amap/api/col/O0O0OO0;

    invoke-virtual {v1}, Lcom/amap/api/col/O0O0OO0;->O00000o0()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lcom/amap/api/maps/model/CameraPosition$Builder;->zoom(F)Lcom/amap/api/maps/model/CameraPosition$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amap/api/maps/model/CameraPosition$Builder;->build()Lcom/amap/api/maps/model/CameraPosition;

    move-result-object v0

    .line 126
    iget-object v1, p0, Lcom/amap/api/col/O0O0o00;->O0000oO0:Lcom/amap/api/maps/O000000o;

    invoke-static {v0}, Lcom/amap/api/maps/O0000OOo;->O000000o(Lcom/amap/api/maps/model/CameraPosition;)Lcom/amap/api/maps/O0000O0o;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/amap/api/maps/O000000o;->O000000o(Lcom/amap/api/maps/O0000O0o;)V

    .line 128
    iget-object v0, p0, Lcom/amap/api/col/O0O0o00;->O0000oO:Lcom/amap/api/maps/MapView;

    invoke-virtual {v0}, Lcom/amap/api/maps/MapView;->getWidth()I

    move-result v0

    int-to-double v0, v0

    iget-object v2, p0, Lcom/amap/api/col/O0O0o00;->O0000Ooo:Lcom/amap/api/col/O0O0OO0;

    invoke-virtual {v2}, Lcom/amap/api/col/O0O0OO0;->O000000o()D

    move-result-wide v2

    mul-double/2addr v0, v2

    double-to-int v0, v0

    iget-object v1, p0, Lcom/amap/api/col/O0O0o00;->O0000oO:Lcom/amap/api/maps/MapView;

    invoke-virtual {v1}, Lcom/amap/api/maps/MapView;->getHeight()I

    move-result v1

    int-to-double v2, v1

    iget-object v1, p0, Lcom/amap/api/col/O0O0o00;->O0000Ooo:Lcom/amap/api/col/O0O0OO0;

    invoke-virtual {v1}, Lcom/amap/api/col/O0O0OO0;->O00000Oo()D

    move-result-wide v4

    mul-double/2addr v2, v4

    double-to-int v1, v2

    .line 129
    iget-object v2, p0, Lcom/amap/api/col/O0O0o00;->O0000o0O:Lcom/amap/api/maps/model/Marker;

    invoke-virtual {v2, v0, v1}, Lcom/amap/api/maps/model/Marker;->setPositionByPixels(II)V

    .line 130
    iget-object v0, p0, Lcom/amap/api/col/O0O0o00;->O0000o0O:Lcom/amap/api/maps/model/Marker;

    const/high16 v1, 0x43b40000    # 360.0f

    iget v2, p0, Lcom/amap/api/col/O0O0o00;->O0000Oo:F

    sub-float/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/amap/api/maps/model/Marker;->setRotateAngle(F)V

    .line 131
    iget-object v0, p0, Lcom/amap/api/col/O0O0o00;->O0000o0O:Lcom/amap/api/maps/model/Marker;

    invoke-virtual {v0, v6}, Lcom/amap/api/maps/model/Marker;->setFlat(Z)V

    .line 132
    iget-boolean v0, p0, Lcom/amap/api/col/O0O0o00;->O0000oOO:Z

    if-eqz v0, :cond_2

    .line 133
    iget-object v0, p0, Lcom/amap/api/col/O0O0o00;->O0000o:Lcom/amap/api/maps/model/Marker;

    invoke-virtual {v0, v7}, Lcom/amap/api/maps/model/Marker;->setVisible(Z)V

    goto/16 :goto_0

    .line 135
    :cond_2
    iget-object v0, p0, Lcom/amap/api/col/O0O0o00;->O0000o:Lcom/amap/api/maps/model/Marker;

    invoke-virtual {v0, v6}, Lcom/amap/api/maps/model/Marker;->setVisible(Z)V

    goto/16 :goto_0

    .line 138
    :cond_3
    iget-object v0, p0, Lcom/amap/api/col/O0O0o00;->O0000o0o:Lcom/amap/api/maps/model/Marker;

    invoke-virtual {v0}, Lcom/amap/api/maps/model/Marker;->getPosition()Lcom/amap/api/maps/model/LatLng;

    move-result-object v0

    .line 140
    new-instance v1, Lcom/amap/api/maps/model/CameraPosition$Builder;

    invoke-direct {v1}, Lcom/amap/api/maps/model/CameraPosition$Builder;-><init>()V

    invoke-virtual {v1, v0}, Lcom/amap/api/maps/model/CameraPosition$Builder;->target(Lcom/amap/api/maps/model/LatLng;)Lcom/amap/api/maps/model/CameraPosition$Builder;

    move-result-object v0

    iget v1, p0, Lcom/amap/api/col/O0O0o00;->O0000Oo:F

    invoke-virtual {v0, v1}, Lcom/amap/api/maps/model/CameraPosition$Builder;->bearing(F)Lcom/amap/api/maps/model/CameraPosition$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/amap/api/col/O0O0o00;->O0000Ooo:Lcom/amap/api/col/O0O0OO0;

    invoke-virtual {v1}, Lcom/amap/api/col/O0O0OO0;->O00000o()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lcom/amap/api/maps/model/CameraPosition$Builder;->tilt(F)Lcom/amap/api/maps/model/CameraPosition$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/amap/api/col/O0O0o00;->O0000Ooo:Lcom/amap/api/col/O0O0OO0;

    invoke-virtual {v1}, Lcom/amap/api/col/O0O0OO0;->O00000o0()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lcom/amap/api/maps/model/CameraPosition$Builder;->zoom(F)Lcom/amap/api/maps/model/CameraPosition$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amap/api/maps/model/CameraPosition$Builder;->build()Lcom/amap/api/maps/model/CameraPosition;

    move-result-object v0

    .line 141
    iget-object v1, p0, Lcom/amap/api/col/O0O0o00;->O0000oO0:Lcom/amap/api/maps/O000000o;

    invoke-static {v0}, Lcom/amap/api/maps/O0000OOo;->O000000o(Lcom/amap/api/maps/model/CameraPosition;)Lcom/amap/api/maps/O0000O0o;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/amap/api/maps/O000000o;->O000000o(Lcom/amap/api/maps/O0000O0o;)V

    .line 142
    iget-object v0, p0, Lcom/amap/api/col/O0O0o00;->O0000oO:Lcom/amap/api/maps/MapView;

    invoke-virtual {v0}, Lcom/amap/api/maps/MapView;->getWidth()I

    move-result v0

    int-to-double v0, v0

    iget-object v2, p0, Lcom/amap/api/col/O0O0o00;->O0000Ooo:Lcom/amap/api/col/O0O0OO0;

    invoke-virtual {v2}, Lcom/amap/api/col/O0O0OO0;->O000000o()D

    move-result-wide v2

    mul-double/2addr v0, v2

    double-to-int v0, v0

    iget-object v1, p0, Lcom/amap/api/col/O0O0o00;->O0000oO:Lcom/amap/api/maps/MapView;

    invoke-virtual {v1}, Lcom/amap/api/maps/MapView;->getHeight()I

    move-result v1

    int-to-double v2, v1

    iget-object v1, p0, Lcom/amap/api/col/O0O0o00;->O0000Ooo:Lcom/amap/api/col/O0O0OO0;

    invoke-virtual {v1}, Lcom/amap/api/col/O0O0OO0;->O00000Oo()D

    move-result-wide v4

    mul-double/2addr v2, v4

    double-to-int v1, v2

    .line 143
    iget-object v2, p0, Lcom/amap/api/col/O0O0o00;->O0000o0O:Lcom/amap/api/maps/model/Marker;

    invoke-virtual {v2, v0, v1}, Lcom/amap/api/maps/model/Marker;->setPositionByPixels(II)V

    .line 144
    iget-object v0, p0, Lcom/amap/api/col/O0O0o00;->O0000o0O:Lcom/amap/api/maps/model/Marker;

    invoke-virtual {v0, v8}, Lcom/amap/api/maps/model/Marker;->setRotateAngle(F)V

    .line 145
    iget-object v0, p0, Lcom/amap/api/col/O0O0o00;->O0000o0O:Lcom/amap/api/maps/model/Marker;

    invoke-virtual {v0, v6}, Lcom/amap/api/maps/model/Marker;->setFlat(Z)V

    .line 146
    iget-boolean v0, p0, Lcom/amap/api/col/O0O0o00;->O0000oOO:Z

    if-eqz v0, :cond_4

    .line 147
    iget-object v0, p0, Lcom/amap/api/col/O0O0o00;->O0000o:Lcom/amap/api/maps/model/Marker;

    invoke-virtual {v0, v7}, Lcom/amap/api/maps/model/Marker;->setVisible(Z)V

    goto/16 :goto_0

    .line 149
    :cond_4
    iget-object v0, p0, Lcom/amap/api/col/O0O0o00;->O0000o:Lcom/amap/api/maps/model/Marker;

    invoke-virtual {v0, v6}, Lcom/amap/api/maps/model/Marker;->setVisible(Z)V

    goto/16 :goto_0

    .line 153
    :cond_5
    iget-object v0, p0, Lcom/amap/api/col/O0O0o00;->O0000o0O:Lcom/amap/api/maps/model/Marker;

    invoke-virtual {v0, v7}, Lcom/amap/api/maps/model/Marker;->setFlat(Z)V

    .line 154
    iget-object v0, p0, Lcom/amap/api/col/O0O0o00;->O0000o:Lcom/amap/api/maps/model/Marker;

    invoke-virtual {v0, v6}, Lcom/amap/api/maps/model/Marker;->setVisible(Z)V

    .line 155
    iget-object v0, p0, Lcom/amap/api/col/O0O0o00;->O0000o0O:Lcom/amap/api/maps/model/Marker;

    iget-object v1, p0, Lcom/amap/api/col/O0O0o00;->O0000o0o:Lcom/amap/api/maps/model/Marker;

    invoke-virtual {v1}, Lcom/amap/api/maps/model/Marker;->getGeoPoint()Lcom/autonavi/amap/mapcore/O000O0o0;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/amap/api/maps/model/Marker;->setGeoPoint(Lcom/autonavi/amap/mapcore/O000O0o0;)V

    .line 156
    iget-object v0, p0, Lcom/amap/api/col/O0O0o00;->O0000o0O:Lcom/amap/api/maps/model/Marker;

    iget-object v1, p0, Lcom/amap/api/col/O0O0o00;->O0000o0o:Lcom/amap/api/maps/model/Marker;

    invoke-virtual {v1}, Lcom/amap/api/maps/model/Marker;->getRotateAngle()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/amap/api/maps/model/Marker;->setRotateAngle(F)V

    goto/16 :goto_0
.end method

.method public O00000Oo()V
    .locals 5

    .prologue
    .line 95
    iget-boolean v0, p0, Lcom/amap/api/col/O0O0o00;->O000000o:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/amap/api/col/O0O0o00;->O0000o0o:Lcom/amap/api/maps/model/Marker;

    if-eqz v0, :cond_0

    .line 96
    new-instance v0, Lcom/amap/api/maps/model/CameraPosition;

    iget-object v1, p0, Lcom/amap/api/col/O0O0o00;->O0000o0o:Lcom/amap/api/maps/model/Marker;

    invoke-virtual {v1}, Lcom/amap/api/maps/model/Marker;->getPosition()Lcom/amap/api/maps/model/LatLng;

    move-result-object v1

    iget-object v2, p0, Lcom/amap/api/col/O0O0o00;->O0000Ooo:Lcom/amap/api/col/O0O0OO0;

    invoke-virtual {v2}, Lcom/amap/api/col/O0O0OO0;->O00000o0()I

    move-result v2

    int-to-float v2, v2

    iget-object v3, p0, Lcom/amap/api/col/O0O0o00;->O0000Ooo:Lcom/amap/api/col/O0O0OO0;

    invoke-virtual {v3}, Lcom/amap/api/col/O0O0OO0;->O00000o()I

    move-result v3

    int-to-float v3, v3

    iget v4, p0, Lcom/amap/api/col/O0O0o00;->O0000Oo:F

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/amap/api/maps/model/CameraPosition;-><init>(Lcom/amap/api/maps/model/LatLng;FFF)V

    .line 97
    iget-object v1, p0, Lcom/amap/api/col/O0O0o00;->O0000oO0:Lcom/amap/api/maps/O000000o;

    invoke-static {v0}, Lcom/amap/api/maps/O0000OOo;->O000000o(Lcom/amap/api/maps/model/CameraPosition;)Lcom/amap/api/maps/O0000O0o;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/amap/api/maps/O000000o;->O000000o(Lcom/amap/api/maps/O0000O0o;)V

    .line 98
    iget-object v0, p0, Lcom/amap/api/col/O0O0o00;->O0000o0O:Lcom/amap/api/maps/model/Marker;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/amap/api/maps/model/Marker;->setRotateAngle(F)V

    .line 100
    :cond_0
    return-void
.end method

.method public O00000Oo(Landroid/graphics/Bitmap;)V
    .locals 1

    .prologue
    .line 452
    iput-object p1, p0, Lcom/amap/api/col/O0O0o00;->O0000ooo:Landroid/graphics/Bitmap;

    .line 453
    invoke-static {p1}, Lcom/amap/api/maps/model/BitmapDescriptorFactory;->fromBitmap(Landroid/graphics/Bitmap;)Lcom/amap/api/maps/model/BitmapDescriptor;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/col/O0O0o00;->O0000o0:Lcom/amap/api/maps/model/BitmapDescriptor;

    .line 454
    return-void
.end method

.method public O00000o()V
    .locals 1

    .prologue
    .line 403
    iget-object v0, p0, Lcom/amap/api/col/O0O0o00;->O0000oo0:Lcom/amap/api/maps/model/Polyline;

    if-eqz v0, :cond_0

    .line 404
    iget-object v0, p0, Lcom/amap/api/col/O0O0o00;->O0000oo0:Lcom/amap/api/maps/model/Polyline;

    invoke-virtual {v0}, Lcom/amap/api/maps/model/Polyline;->remove()V

    .line 405
    :cond_0
    return-void
.end method

.method public O00000o0()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 161
    iget-object v0, p0, Lcom/amap/api/col/O0O0o00;->O0000o0O:Lcom/amap/api/maps/model/Marker;

    if-eqz v0, :cond_0

    .line 162
    iget-object v0, p0, Lcom/amap/api/col/O0O0o00;->O0000o0O:Lcom/amap/api/maps/model/Marker;

    invoke-virtual {v0}, Lcom/amap/api/maps/model/Marker;->remove()V

    .line 164
    :cond_0
    iget-object v0, p0, Lcom/amap/api/col/O0O0o00;->O0000o:Lcom/amap/api/maps/model/Marker;

    if-eqz v0, :cond_1

    .line 165
    iget-object v0, p0, Lcom/amap/api/col/O0O0o00;->O0000o:Lcom/amap/api/maps/model/Marker;

    invoke-virtual {v0}, Lcom/amap/api/maps/model/Marker;->remove()V

    .line 167
    :cond_1
    iget-object v0, p0, Lcom/amap/api/col/O0O0o00;->O0000o0o:Lcom/amap/api/maps/model/Marker;

    if-eqz v0, :cond_2

    .line 168
    iget-object v0, p0, Lcom/amap/api/col/O0O0o00;->O0000o0o:Lcom/amap/api/maps/model/Marker;

    invoke-virtual {v0}, Lcom/amap/api/maps/model/Marker;->remove()V

    .line 170
    :cond_2
    iget-object v0, p0, Lcom/amap/api/col/O0O0o00;->O0000oo0:Lcom/amap/api/maps/model/Polyline;

    if-eqz v0, :cond_3

    .line 171
    iget-object v0, p0, Lcom/amap/api/col/O0O0o00;->O0000oo0:Lcom/amap/api/maps/model/Polyline;

    invoke-virtual {v0}, Lcom/amap/api/maps/model/Polyline;->remove()V

    .line 173
    :cond_3
    iput-object v1, p0, Lcom/amap/api/col/O0O0o00;->O0000oo0:Lcom/amap/api/maps/model/Polyline;

    .line 174
    iput-object v1, p0, Lcom/amap/api/col/O0O0o00;->O0000o0O:Lcom/amap/api/maps/model/Marker;

    .line 175
    iput-object v1, p0, Lcom/amap/api/col/O0O0o00;->O0000o:Lcom/amap/api/maps/model/Marker;

    .line 176
    iput-object v1, p0, Lcom/amap/api/col/O0O0o00;->O0000o0o:Lcom/amap/api/maps/model/Marker;

    .line 177
    return-void
.end method

.method public O00000oO()V
    .locals 6

    .prologue
    .line 416
    iget-object v0, p0, Lcom/amap/api/col/O0O0o00;->O0000o0O:Lcom/amap/api/maps/model/Marker;

    if-nez v0, :cond_1

    .line 436
    :cond_0
    :goto_0
    return-void

    .line 419
    :cond_1
    iget-object v0, p0, Lcom/amap/api/col/O0O0o00;->O0000oO:Lcom/amap/api/maps/MapView;

    invoke-virtual {v0}, Lcom/amap/api/maps/MapView;->getWidth()I

    move-result v0

    int-to-double v0, v0

    iget-object v2, p0, Lcom/amap/api/col/O0O0o00;->O0000Ooo:Lcom/amap/api/col/O0O0OO0;

    invoke-virtual {v2}, Lcom/amap/api/col/O0O0OO0;->O000000o()D

    move-result-wide v2

    mul-double/2addr v0, v2

    double-to-int v0, v0

    iget-object v1, p0, Lcom/amap/api/col/O0O0o00;->O0000oO:Lcom/amap/api/maps/MapView;

    invoke-virtual {v1}, Lcom/amap/api/maps/MapView;->getHeight()I

    move-result v1

    int-to-double v2, v1

    iget-object v1, p0, Lcom/amap/api/col/O0O0o00;->O0000Ooo:Lcom/amap/api/col/O0O0OO0;

    invoke-virtual {v1}, Lcom/amap/api/col/O0O0OO0;->O00000Oo()D

    move-result-wide v4

    mul-double/2addr v2, v4

    double-to-int v1, v2

    .line 420
    iget-boolean v2, p0, Lcom/amap/api/col/O0O0o00;->O000000o:Z

    if-eqz v2, :cond_2

    .line 421
    iget-object v2, p0, Lcom/amap/api/col/O0O0o00;->O0000o0o:Lcom/amap/api/maps/model/Marker;

    invoke-virtual {v2}, Lcom/amap/api/maps/model/Marker;->getPosition()Lcom/amap/api/maps/model/LatLng;

    move-result-object v2

    .line 422
    iget v3, p0, Lcom/amap/api/col/O0O0o00;->O0000Oo:F

    invoke-static {v3}, Lcom/amap/api/maps/O0000OOo;->O00000Oo(F)Lcom/amap/api/maps/O0000O0o;

    move-result-object v3

    .line 423
    iget-object v4, p0, Lcom/amap/api/col/O0O0o00;->O0000oO0:Lcom/amap/api/maps/O000000o;

    invoke-virtual {v4, v3}, Lcom/amap/api/maps/O000000o;->O000000o(Lcom/amap/api/maps/O0000O0o;)V

    .line 424
    invoke-static {v2}, Lcom/amap/api/maps/O0000OOo;->O000000o(Lcom/amap/api/maps/model/LatLng;)Lcom/amap/api/maps/O0000O0o;

    move-result-object v2

    .line 425
    iget-object v3, p0, Lcom/amap/api/col/O0O0o00;->O0000oO0:Lcom/amap/api/maps/O000000o;

    invoke-virtual {v3, v2}, Lcom/amap/api/maps/O000000o;->O000000o(Lcom/amap/api/maps/O0000O0o;)V

    .line 426
    iget-object v2, p0, Lcom/amap/api/col/O0O0o00;->O0000o0O:Lcom/amap/api/maps/model/Marker;

    invoke-virtual {v2, v0, v1}, Lcom/amap/api/maps/model/Marker;->setPositionByPixels(II)V

    .line 428
    :cond_2
    iget-object v2, p0, Lcom/amap/api/col/O0O0o00;->O0000o:Lcom/amap/api/maps/model/Marker;

    if-eqz v2, :cond_0

    .line 429
    iget-object v2, p0, Lcom/amap/api/col/O0O0o00;->O0000o:Lcom/amap/api/maps/model/Marker;

    invoke-virtual {v2, v0, v1}, Lcom/amap/api/maps/model/Marker;->setPositionByPixels(II)V

    .line 430
    iget-boolean v0, p0, Lcom/amap/api/col/O0O0o00;->O0000oOO:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/amap/api/col/O0O0o00;->O000000o:Z

    if-eqz v0, :cond_3

    .line 431
    iget-object v0, p0, Lcom/amap/api/col/O0O0o00;->O0000o:Lcom/amap/api/maps/model/Marker;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/amap/api/maps/model/Marker;->setVisible(Z)V

    goto :goto_0

    .line 433
    :cond_3
    iget-object v0, p0, Lcom/amap/api/col/O0O0o00;->O0000o:Lcom/amap/api/maps/model/Marker;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/amap/api/maps/model/Marker;->setVisible(Z)V

    goto :goto_0
.end method
