.class public Lcom/amap/api/col/du;
.super Ljava/lang/Object;
.source "NaviCarOverlay.java"


# instance fields
.field private a:Z

.field private b:Lcom/autonavi/amap/mapcore/IPoint;

.field private c:I

.field private d:I

.field private e:F

.field private f:I

.field private g:F

.field private h:Z

.field private i:Ljava/util/Timer;

.field private j:F

.field private k:I

.field private l:Lcom/amap/api/col/dq;

.field private m:Lcom/amap/api/maps/model/BitmapDescriptor;

.field private n:Lcom/amap/api/maps/model/BitmapDescriptor;

.field private o:Lcom/amap/api/maps/model/Marker;

.field private p:Lcom/amap/api/maps/model/Marker;

.field private q:Lcom/amap/api/maps/model/Marker;

.field private r:Lcom/amap/api/maps/AMap;

.field private s:Lcom/amap/api/maps/MapView;

.field private t:Z

.field private u:Lcom/amap/api/maps/model/LatLng;

.field private v:Lcom/amap/api/maps/model/Polyline;

.field private w:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/amap/api/maps/model/LatLng;",
            ">;"
        }
    .end annotation
.end field

.field private x:Landroid/graphics/Bitmap;

.field private y:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Lcom/amap/api/maps/MapView;Lcom/amap/api/col/dq;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-boolean v3, p0, Lcom/amap/api/col/du;->a:Z

    .line 41
    iput-object v1, p0, Lcom/amap/api/col/du;->b:Lcom/autonavi/amap/mapcore/IPoint;

    .line 46
    iput v2, p0, Lcom/amap/api/col/du;->g:F

    .line 47
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/amap/api/col/du;->h:Z

    .line 49
    iput v2, p0, Lcom/amap/api/col/du;->j:F

    .line 50
    const/4 v0, -0x1

    iput v0, p0, Lcom/amap/api/col/du;->k:I

    .line 52
    iput-object v1, p0, Lcom/amap/api/col/du;->m:Lcom/amap/api/maps/model/BitmapDescriptor;

    .line 53
    iput-object v1, p0, Lcom/amap/api/col/du;->n:Lcom/amap/api/maps/model/BitmapDescriptor;

    .line 57
    iput-object v1, p0, Lcom/amap/api/col/du;->r:Lcom/amap/api/maps/AMap;

    .line 59
    iput-boolean v3, p0, Lcom/amap/api/col/du;->t:Z

    .line 60
    iput-object v1, p0, Lcom/amap/api/col/du;->u:Lcom/amap/api/maps/model/LatLng;

    .line 61
    iput-object v1, p0, Lcom/amap/api/col/du;->v:Lcom/amap/api/maps/model/Polyline;

    .line 62
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/amap/api/col/du;->w:Ljava/util/List;

    .line 68
    invoke-static {}, Lcom/amap/api/col/ee;->a()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f020004

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 67
    invoke-static {v0}, Lcom/amap/api/maps/model/BitmapDescriptorFactory;->fromBitmap(Landroid/graphics/Bitmap;)Lcom/amap/api/maps/model/BitmapDescriptor;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/col/du;->m:Lcom/amap/api/maps/model/BitmapDescriptor;

    .line 71
    invoke-static {}, Lcom/amap/api/col/ee;->a()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f02004e

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 70
    invoke-static {v0}, Lcom/amap/api/maps/model/BitmapDescriptorFactory;->fromBitmap(Landroid/graphics/Bitmap;)Lcom/amap/api/maps/model/BitmapDescriptor;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/col/du;->n:Lcom/amap/api/maps/model/BitmapDescriptor;

    .line 73
    iput-object p1, p0, Lcom/amap/api/col/du;->s:Lcom/amap/api/maps/MapView;

    .line 74
    iput-object p2, p0, Lcom/amap/api/col/du;->l:Lcom/amap/api/col/dq;

    .line 75
    return-void
.end method

.method static synthetic a(Lcom/amap/api/col/du;)V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0}, Lcom/amap/api/col/du;->h()V

    return-void
.end method

.method private a(Lcom/autonavi/amap/mapcore/IPoint;F)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    const/high16 v5, 0x43b40000    # 360.0f

    .line 259
    iget-object v0, p0, Lcom/amap/api/col/du;->o:Lcom/amap/api/maps/model/Marker;

    if-nez v0, :cond_0

    .line 288
    :goto_0
    return-void

    .line 262
    :cond_0
    iget-object v0, p0, Lcom/amap/api/col/du;->p:Lcom/amap/api/maps/model/Marker;

    invoke-virtual {v0}, Lcom/amap/api/maps/model/Marker;->getGeoPoint()Lcom/autonavi/amap/mapcore/IPoint;

    move-result-object v0

    .line 263
    if-eqz v0, :cond_1

    iget v3, v0, Lcom/autonavi/amap/mapcore/IPoint;->x:I

    if-eqz v3, :cond_1

    iget v3, v0, Lcom/autonavi/amap/mapcore/IPoint;->y:I

    if-nez v3, :cond_2

    :cond_1
    move-object v0, p1

    .line 265
    :cond_2
    iput v2, p0, Lcom/amap/api/col/du;->f:I

    .line 266
    iput-object v0, p0, Lcom/amap/api/col/du;->b:Lcom/autonavi/amap/mapcore/IPoint;

    .line 267
    iget v3, p1, Lcom/autonavi/amap/mapcore/IPoint;->x:I

    iget v4, v0, Lcom/autonavi/amap/mapcore/IPoint;->x:I

    sub-int/2addr v3, v4

    div-int/lit8 v3, v3, 0x14

    iput v3, p0, Lcom/amap/api/col/du;->c:I

    .line 268
    iget v3, p1, Lcom/autonavi/amap/mapcore/IPoint;->y:I

    iget v0, v0, Lcom/autonavi/amap/mapcore/IPoint;->y:I

    sub-int v0, v3, v0

    div-int/lit8 v0, v0, 0x14

    iput v0, p0, Lcom/amap/api/col/du;->d:I

    .line 269
    iget-object v0, p0, Lcom/amap/api/col/du;->p:Lcom/amap/api/maps/model/Marker;

    invoke-virtual {v0}, Lcom/amap/api/maps/model/Marker;->getRotateAngle()F

    move-result v0

    iput v0, p0, Lcom/amap/api/col/du;->g:F

    .line 272
    iget v0, p0, Lcom/amap/api/col/du;->g:F

    invoke-static {v0, p2}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_4

    move v0, v1

    .line 278
    :goto_1
    iget v2, p0, Lcom/amap/api/col/du;->g:F

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

    iput v0, p0, Lcom/amap/api/col/du;->e:F

    .line 287
    iput-boolean v1, p0, Lcom/amap/api/col/du;->h:Z

    goto :goto_0

    .line 275
    :cond_4
    iget v0, p0, Lcom/amap/api/col/du;->g:F

    sub-float v0, v5, v0

    iput v0, p0, Lcom/amap/api/col/du;->g:F

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

.method private g()V
    .locals 6

    .prologue
    .line 291
    iget-object v0, p0, Lcom/amap/api/col/du;->i:Ljava/util/Timer;

    if-nez v0, :cond_0

    .line 292
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lcom/amap/api/col/du;->i:Ljava/util/Timer;

    .line 293
    iget-object v0, p0, Lcom/amap/api/col/du;->i:Ljava/util/Timer;

    new-instance v1, Lcom/amap/api/col/du$1;

    invoke-direct {v1, p0}, Lcom/amap/api/col/du$1;-><init>(Lcom/amap/api/col/du;)V

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x32

    invoke-virtual/range {v0 .. v5}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    .line 300
    :cond_0
    return-void
.end method

.method private h()V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/high16 v6, 0x43b40000    # 360.0f

    .line 303
    iget-boolean v0, p0, Lcom/amap/api/col/du;->h:Z

    if-nez v0, :cond_1

    .line 372
    :cond_0
    :goto_0
    return-void

    .line 305
    :cond_1
    iget-object v0, p0, Lcom/amap/api/col/du;->o:Lcom/amap/api/maps/model/Marker;

    if-eqz v0, :cond_0

    .line 308
    iget-object v0, p0, Lcom/amap/api/col/du;->r:Lcom/amap/api/maps/AMap;

    if-eqz v0, :cond_0

    .line 312
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/col/du;->o:Lcom/amap/api/maps/model/Marker;

    invoke-virtual {v0}, Lcom/amap/api/maps/model/Marker;->getGeoPoint()Lcom/autonavi/amap/mapcore/IPoint;

    move-result-object v0

    .line 314
    iget v1, p0, Lcom/amap/api/col/du;->f:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/amap/api/col/du;->f:I

    const/16 v2, 0x14

    if-ge v1, v2, :cond_0

    .line 315
    iget-object v1, p0, Lcom/amap/api/col/du;->b:Lcom/autonavi/amap/mapcore/IPoint;

    iget v1, v1, Lcom/autonavi/amap/mapcore/IPoint;->x:I

    iget v2, p0, Lcom/amap/api/col/du;->c:I

    iget v3, p0, Lcom/amap/api/col/du;->f:I

    mul-int/2addr v2, v3

    add-int/2addr v1, v2

    .line 316
    iget-object v2, p0, Lcom/amap/api/col/du;->b:Lcom/autonavi/amap/mapcore/IPoint;

    iget v2, v2, Lcom/autonavi/amap/mapcore/IPoint;->y:I

    iget v3, p0, Lcom/amap/api/col/du;->d:I

    iget v4, p0, Lcom/amap/api/col/du;->f:I

    mul-int/2addr v3, v4

    add-int/2addr v2, v3

    .line 317
    iget v3, p0, Lcom/amap/api/col/du;->g:F

    iget v4, p0, Lcom/amap/api/col/du;->e:F

    iget v5, p0, Lcom/amap/api/col/du;->f:I

    int-to-float v5, v5

    mul-float/2addr v4, v5

    add-float/2addr v3, v4

    iput v3, p0, Lcom/amap/api/col/du;->j:F

    .line 318
    iget v3, p0, Lcom/amap/api/col/du;->j:F

    rem-float/2addr v3, v6

    iput v3, p0, Lcom/amap/api/col/du;->j:F

    .line 319
    if-nez v1, :cond_2

    if-eqz v2, :cond_3

    .line 320
    :cond_2
    new-instance v0, Lcom/autonavi/amap/mapcore/IPoint;

    invoke-direct {v0, v1, v2}, Lcom/autonavi/amap/mapcore/IPoint;-><init>(II)V

    .line 321
    :cond_3
    iget-boolean v1, p0, Lcom/amap/api/col/du;->a:Z

    if-eqz v1, :cond_a

    .line 322
    iget-object v1, p0, Lcom/amap/api/col/du;->l:Lcom/amap/api/col/dq;

    invoke-virtual {v1}, Lcom/amap/api/col/dq;->getNaviMode()I

    move-result v1

    if-ne v1, v7, :cond_8

    .line 323
    iget-object v1, p0, Lcom/amap/api/col/du;->r:Lcom/amap/api/maps/AMap;

    const/4 v2, 0x0

    invoke-static {v2, v0}, Lcom/amap/api/maps/CameraUpdateFactory;->changeBearingGeoCenter(FLcom/autonavi/amap/mapcore/IPoint;)Lcom/amap/api/maps/CameraUpdate;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/amap/api/maps/AMap;->moveCamera(Lcom/amap/api/maps/CameraUpdate;)V

    .line 324
    iget-object v1, p0, Lcom/amap/api/col/du;->s:Lcom/amap/api/maps/MapView;

    invoke-virtual {v1}, Lcom/amap/api/maps/MapView;->getWidth()I

    move-result v1

    int-to-double v2, v1

    iget-object v1, p0, Lcom/amap/api/col/du;->l:Lcom/amap/api/col/dq;

    invoke-virtual {v1}, Lcom/amap/api/col/dq;->getAnchorX()D

    move-result-wide v4

    mul-double/2addr v2, v4

    double-to-int v1, v2

    iget-object v2, p0, Lcom/amap/api/col/du;->s:Lcom/amap/api/maps/MapView;

    invoke-virtual {v2}, Lcom/amap/api/maps/MapView;->getHeight()I

    move-result v2

    int-to-double v2, v2

    iget-object v4, p0, Lcom/amap/api/col/du;->l:Lcom/amap/api/col/dq;

    invoke-virtual {v4}, Lcom/amap/api/col/dq;->getAnchorY()D

    move-result-wide v4

    mul-double/2addr v2, v4

    double-to-int v2, v2

    .line 325
    iget-object v3, p0, Lcom/amap/api/col/du;->o:Lcom/amap/api/maps/model/Marker;

    invoke-virtual {v3, v1, v2}, Lcom/amap/api/maps/model/Marker;->setPositionByPixels(II)V

    .line 326
    iget-object v3, p0, Lcom/amap/api/col/du;->o:Lcom/amap/api/maps/model/Marker;

    iget v4, p0, Lcom/amap/api/col/du;->j:F

    sub-float v4, v6, v4

    invoke-virtual {v3, v4}, Lcom/amap/api/maps/model/Marker;->setRotateAngle(F)V

    .line 327
    iget-object v3, p0, Lcom/amap/api/col/du;->o:Lcom/amap/api/maps/model/Marker;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lcom/amap/api/maps/model/Marker;->setFlat(Z)V

    .line 328
    iget-object v3, p0, Lcom/amap/api/col/du;->q:Lcom/amap/api/maps/model/Marker;

    if-eqz v3, :cond_4

    .line 329
    iget-object v3, p0, Lcom/amap/api/col/du;->q:Lcom/amap/api/maps/model/Marker;

    invoke-virtual {v3, v1, v2}, Lcom/amap/api/maps/model/Marker;->setPositionByPixels(II)V

    .line 330
    iget-boolean v1, p0, Lcom/amap/api/col/du;->t:Z

    if-eqz v1, :cond_7

    .line 331
    iget-object v1, p0, Lcom/amap/api/col/du;->q:Lcom/amap/api/maps/model/Marker;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/amap/api/maps/model/Marker;->setVisible(Z)V

    .line 360
    :cond_4
    :goto_1
    iget-object v1, p0, Lcom/amap/api/col/du;->p:Lcom/amap/api/maps/model/Marker;

    if-eqz v1, :cond_5

    .line 361
    iget-object v1, p0, Lcom/amap/api/col/du;->p:Lcom/amap/api/maps/model/Marker;

    invoke-virtual {v1, v0}, Lcom/amap/api/maps/model/Marker;->setGeoPoint(Lcom/autonavi/amap/mapcore/IPoint;)V

    .line 363
    :cond_5
    iget-object v1, p0, Lcom/amap/api/col/du;->p:Lcom/amap/api/maps/model/Marker;

    if-eqz v1, :cond_6

    .line 364
    iget-object v1, p0, Lcom/amap/api/col/du;->p:Lcom/amap/api/maps/model/Marker;

    iget v2, p0, Lcom/amap/api/col/du;->j:F

    sub-float v2, v6, v2

    invoke-virtual {v1, v2}, Lcom/amap/api/maps/model/Marker;->setRotateAngle(F)V

    .line 366
    :cond_6
    invoke-virtual {p0, v0}, Lcom/amap/api/col/du;->a(Lcom/autonavi/amap/mapcore/IPoint;)V
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

    invoke-static {v0, v1, v2}, Lcom/amap/api/col/gu;->b(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 333
    :cond_7
    :try_start_1
    iget-object v1, p0, Lcom/amap/api/col/du;->q:Lcom/amap/api/maps/model/Marker;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/amap/api/maps/model/Marker;->setVisible(Z)V

    goto :goto_1

    .line 337
    :cond_8
    iget-object v1, p0, Lcom/amap/api/col/du;->r:Lcom/amap/api/maps/AMap;

    iget v2, p0, Lcom/amap/api/col/du;->j:F

    invoke-static {v2, v0}, Lcom/amap/api/maps/CameraUpdateFactory;->changeBearingGeoCenter(FLcom/autonavi/amap/mapcore/IPoint;)Lcom/amap/api/maps/CameraUpdate;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/amap/api/maps/AMap;->moveCamera(Lcom/amap/api/maps/CameraUpdate;)V

    .line 338
    iget-object v1, p0, Lcom/amap/api/col/du;->s:Lcom/amap/api/maps/MapView;

    invoke-virtual {v1}, Lcom/amap/api/maps/MapView;->getWidth()I

    move-result v1

    int-to-double v2, v1

    iget-object v1, p0, Lcom/amap/api/col/du;->l:Lcom/amap/api/col/dq;

    invoke-virtual {v1}, Lcom/amap/api/col/dq;->getAnchorX()D

    move-result-wide v4

    mul-double/2addr v2, v4

    double-to-int v1, v2

    iget-object v2, p0, Lcom/amap/api/col/du;->s:Lcom/amap/api/maps/MapView;

    invoke-virtual {v2}, Lcom/amap/api/maps/MapView;->getHeight()I

    move-result v2

    int-to-double v2, v2

    iget-object v4, p0, Lcom/amap/api/col/du;->l:Lcom/amap/api/col/dq;

    invoke-virtual {v4}, Lcom/amap/api/col/dq;->getAnchorY()D

    move-result-wide v4

    mul-double/2addr v2, v4

    double-to-int v2, v2

    .line 339
    iget-object v3, p0, Lcom/amap/api/col/du;->o:Lcom/amap/api/maps/model/Marker;

    invoke-virtual {v3, v1, v2}, Lcom/amap/api/maps/model/Marker;->setPositionByPixels(II)V

    .line 340
    iget-object v3, p0, Lcom/amap/api/col/du;->o:Lcom/amap/api/maps/model/Marker;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lcom/amap/api/maps/model/Marker;->setRotateAngle(F)V

    .line 341
    iget-object v3, p0, Lcom/amap/api/col/du;->o:Lcom/amap/api/maps/model/Marker;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lcom/amap/api/maps/model/Marker;->setFlat(Z)V

    .line 342
    iget-object v3, p0, Lcom/amap/api/col/du;->q:Lcom/amap/api/maps/model/Marker;

    if-eqz v3, :cond_4

    .line 343
    iget-object v3, p0, Lcom/amap/api/col/du;->q:Lcom/amap/api/maps/model/Marker;

    invoke-virtual {v3, v1, v2}, Lcom/amap/api/maps/model/Marker;->setPositionByPixels(II)V

    .line 344
    iget-boolean v1, p0, Lcom/amap/api/col/du;->t:Z

    if-eqz v1, :cond_9

    .line 345
    iget-object v1, p0, Lcom/amap/api/col/du;->q:Lcom/amap/api/maps/model/Marker;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/amap/api/maps/model/Marker;->setVisible(Z)V

    goto :goto_1

    .line 347
    :cond_9
    iget-object v1, p0, Lcom/amap/api/col/du;->q:Lcom/amap/api/maps/model/Marker;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/amap/api/maps/model/Marker;->setVisible(Z)V

    goto/16 :goto_1

    .line 352
    :cond_a
    iget-object v1, p0, Lcom/amap/api/col/du;->o:Lcom/amap/api/maps/model/Marker;

    invoke-virtual {v1, v0}, Lcom/amap/api/maps/model/Marker;->setGeoPoint(Lcom/autonavi/amap/mapcore/IPoint;)V

    .line 353
    iget-object v1, p0, Lcom/amap/api/col/du;->o:Lcom/amap/api/maps/model/Marker;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/amap/api/maps/model/Marker;->setFlat(Z)V

    .line 354
    iget-object v1, p0, Lcom/amap/api/col/du;->o:Lcom/amap/api/maps/model/Marker;

    iget v2, p0, Lcom/amap/api/col/du;->j:F

    sub-float v2, v6, v2

    invoke-virtual {v1, v2}, Lcom/amap/api/maps/model/Marker;->setRotateAngle(F)V

    .line 355
    iget-object v1, p0, Lcom/amap/api/col/du;->q:Lcom/amap/api/maps/model/Marker;

    if-eqz v1, :cond_4

    .line 356
    iget-object v1, p0, Lcom/amap/api/col/du;->q:Lcom/amap/api/maps/model/Marker;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/amap/api/maps/model/Marker;->setVisible(Z)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_1
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 87
    iget-boolean v0, p0, Lcom/amap/api/col/du;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/amap/api/col/du;->p:Lcom/amap/api/maps/model/Marker;

    if-eqz v0, :cond_0

    .line 88
    new-instance v0, Lcom/amap/api/maps/model/CameraPosition;

    iget-object v1, p0, Lcom/amap/api/col/du;->p:Lcom/amap/api/maps/model/Marker;

    invoke-virtual {v1}, Lcom/amap/api/maps/model/Marker;->getPosition()Lcom/amap/api/maps/model/LatLng;

    move-result-object v1

    iget-object v2, p0, Lcom/amap/api/col/du;->l:Lcom/amap/api/col/dq;

    invoke-virtual {v2}, Lcom/amap/api/col/dq;->getLockZoom()I

    move-result v2

    int-to-float v2, v2

    invoke-direct {v0, v1, v2, v3, v3}, Lcom/amap/api/maps/model/CameraPosition;-><init>(Lcom/amap/api/maps/model/LatLng;FFF)V

    .line 89
    iget-object v1, p0, Lcom/amap/api/col/du;->r:Lcom/amap/api/maps/AMap;

    invoke-static {v0}, Lcom/amap/api/maps/CameraUpdateFactory;->newCameraPosition(Lcom/amap/api/maps/model/CameraPosition;)Lcom/amap/api/maps/CameraUpdate;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/amap/api/maps/AMap;->moveCamera(Lcom/amap/api/maps/CameraUpdate;)V

    .line 90
    iget-object v0, p0, Lcom/amap/api/col/du;->o:Lcom/amap/api/maps/model/Marker;

    const/high16 v1, 0x43b40000    # 360.0f

    iget v2, p0, Lcom/amap/api/col/du;->j:F

    sub-float/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/amap/api/maps/model/Marker;->setRotateAngle(F)V

    .line 92
    :cond_0
    return-void
.end method

.method public a(I)V
    .locals 1

    .prologue
    .line 408
    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    .line 409
    iget-object v0, p0, Lcom/amap/api/col/du;->v:Lcom/amap/api/maps/model/Polyline;

    if-eqz v0, :cond_0

    .line 410
    iget-object v0, p0, Lcom/amap/api/col/du;->v:Lcom/amap/api/maps/model/Polyline;

    invoke-virtual {v0}, Lcom/amap/api/maps/model/Polyline;->remove()V

    .line 412
    :cond_0
    iput p1, p0, Lcom/amap/api/col/du;->k:I

    .line 413
    return-void
.end method

.method public a(Landroid/graphics/Bitmap;)V
    .locals 1

    .prologue
    .line 443
    iput-object p1, p0, Lcom/amap/api/col/du;->x:Landroid/graphics/Bitmap;

    .line 444
    invoke-static {p1}, Lcom/amap/api/maps/model/BitmapDescriptorFactory;->fromBitmap(Landroid/graphics/Bitmap;)Lcom/amap/api/maps/model/BitmapDescriptor;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/col/du;->m:Lcom/amap/api/maps/model/BitmapDescriptor;

    .line 445
    return-void
.end method

.method public a(Lcom/amap/api/maps/AMap;Lcom/amap/api/maps/model/LatLng;F)V
    .locals 7

    .prologue
    const/4 v3, 0x0

    const/4 v6, 0x1

    const/high16 v2, 0x3f000000    # 0.5f

    .line 187
    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/amap/api/col/du;->m:Lcom/amap/api/maps/model/BitmapDescriptor;

    if-nez v0, :cond_1

    .line 216
    :cond_0
    :goto_0
    return-void

    .line 190
    :cond_1
    iput-object p1, p0, Lcom/amap/api/col/du;->r:Lcom/amap/api/maps/AMap;

    .line 191
    iget-object v0, p0, Lcom/amap/api/col/du;->o:Lcom/amap/api/maps/model/Marker;

    if-nez v0, :cond_2

    .line 192
    new-instance v0, Lcom/amap/api/maps/model/MarkerOptions;

    invoke-direct {v0}, Lcom/amap/api/maps/model/MarkerOptions;-><init>()V

    invoke-virtual {v0, v2, v2}, Lcom/amap/api/maps/model/MarkerOptions;->anchor(FF)Lcom/amap/api/maps/model/MarkerOptions;

    move-result-object v0

    invoke-virtual {v0, v6}, Lcom/amap/api/maps/model/MarkerOptions;->setFlat(Z)Lcom/amap/api/maps/model/MarkerOptions;

    move-result-object v0

    iget-object v1, p0, Lcom/amap/api/col/du;->m:Lcom/amap/api/maps/model/BitmapDescriptor;

    invoke-virtual {v0, v1}, Lcom/amap/api/maps/model/MarkerOptions;->icon(Lcom/amap/api/maps/model/BitmapDescriptor;)Lcom/amap/api/maps/model/MarkerOptions;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/amap/api/maps/model/MarkerOptions;->position(Lcom/amap/api/maps/model/LatLng;)Lcom/amap/api/maps/model/MarkerOptions;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/amap/api/maps/AMap;->addMarker(Lcom/amap/api/maps/model/MarkerOptions;)Lcom/amap/api/maps/model/Marker;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/col/du;->o:Lcom/amap/api/maps/model/Marker;

    .line 195
    :cond_2
    iget-object v0, p0, Lcom/amap/api/col/du;->p:Lcom/amap/api/maps/model/Marker;

    if-nez v0, :cond_3

    .line 196
    new-instance v0, Lcom/amap/api/maps/model/MarkerOptions;

    invoke-direct {v0}, Lcom/amap/api/maps/model/MarkerOptions;-><init>()V

    invoke-virtual {v0, v2, v2}, Lcom/amap/api/maps/model/MarkerOptions;->anchor(FF)Lcom/amap/api/maps/model/MarkerOptions;

    move-result-object v0

    invoke-virtual {v0, v6}, Lcom/amap/api/maps/model/MarkerOptions;->setFlat(Z)Lcom/amap/api/maps/model/MarkerOptions;

    move-result-object v0

    iget-object v1, p0, Lcom/amap/api/col/du;->m:Lcom/amap/api/maps/model/BitmapDescriptor;

    invoke-virtual {v0, v1}, Lcom/amap/api/maps/model/MarkerOptions;->icon(Lcom/amap/api/maps/model/BitmapDescriptor;)Lcom/amap/api/maps/model/MarkerOptions;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/amap/api/maps/model/MarkerOptions;->position(Lcom/amap/api/maps/model/LatLng;)Lcom/amap/api/maps/model/MarkerOptions;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/amap/api/maps/AMap;->addMarker(Lcom/amap/api/maps/model/MarkerOptions;)Lcom/amap/api/maps/model/Marker;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/col/du;->p:Lcom/amap/api/maps/model/Marker;

    .line 197
    iget-object v0, p0, Lcom/amap/api/col/du;->p:Lcom/amap/api/maps/model/Marker;

    invoke-virtual {v0, p3}, Lcom/amap/api/maps/model/Marker;->setRotateAngle(F)V

    .line 198
    iget-object v0, p0, Lcom/amap/api/col/du;->p:Lcom/amap/api/maps/model/Marker;

    invoke-virtual {v0, v3}, Lcom/amap/api/maps/model/Marker;->setVisible(Z)V

    .line 201
    :cond_3
    iget-object v0, p0, Lcom/amap/api/col/du;->q:Lcom/amap/api/maps/model/Marker;

    if-nez v0, :cond_4

    .line 202
    new-instance v0, Lcom/amap/api/maps/model/MarkerOptions;

    invoke-direct {v0}, Lcom/amap/api/maps/model/MarkerOptions;-><init>()V

    invoke-virtual {v0, v2, v2}, Lcom/amap/api/maps/model/MarkerOptions;->anchor(FF)Lcom/amap/api/maps/model/MarkerOptions;

    move-result-object v0

    invoke-virtual {v0, v6}, Lcom/amap/api/maps/model/MarkerOptions;->setFlat(Z)Lcom/amap/api/maps/model/MarkerOptions;

    move-result-object v0

    iget-object v1, p0, Lcom/amap/api/col/du;->n:Lcom/amap/api/maps/model/BitmapDescriptor;

    invoke-virtual {v0, v1}, Lcom/amap/api/maps/model/MarkerOptions;->icon(Lcom/amap/api/maps/model/BitmapDescriptor;)Lcom/amap/api/maps/model/MarkerOptions;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/amap/api/maps/model/MarkerOptions;->position(Lcom/amap/api/maps/model/LatLng;)Lcom/amap/api/maps/model/MarkerOptions;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/amap/api/maps/AMap;->addMarker(Lcom/amap/api/maps/model/MarkerOptions;)Lcom/amap/api/maps/model/Marker;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/col/du;->q:Lcom/amap/api/maps/model/Marker;

    .line 203
    iget-boolean v0, p0, Lcom/amap/api/col/du;->t:Z

    if-eqz v0, :cond_5

    .line 204
    iget-object v0, p0, Lcom/amap/api/col/du;->q:Lcom/amap/api/maps/model/Marker;

    invoke-virtual {v0, v6}, Lcom/amap/api/maps/model/Marker;->setVisible(Z)V

    .line 208
    :goto_1
    iget-object v0, p0, Lcom/amap/api/col/du;->q:Lcom/amap/api/maps/model/Marker;

    iget-object v1, p0, Lcom/amap/api/col/du;->s:Lcom/amap/api/maps/MapView;

    invoke-virtual {v1}, Lcom/amap/api/maps/MapView;->getWidth()I

    move-result v1

    int-to-double v2, v1

    iget-object v1, p0, Lcom/amap/api/col/du;->l:Lcom/amap/api/col/dq;

    invoke-virtual {v1}, Lcom/amap/api/col/dq;->getAnchorX()D

    move-result-wide v4

    mul-double/2addr v2, v4

    double-to-int v1, v2

    iget-object v2, p0, Lcom/amap/api/col/du;->s:Lcom/amap/api/maps/MapView;

    invoke-virtual {v2}, Lcom/amap/api/maps/MapView;->getHeight()I

    move-result v2

    int-to-double v2, v2

    iget-object v4, p0, Lcom/amap/api/col/du;->l:Lcom/amap/api/col/dq;

    invoke-virtual {v4}, Lcom/amap/api/col/dq;->getAnchorY()D

    move-result-wide v4

    mul-double/2addr v2, v4

    double-to-int v2, v2

    invoke-virtual {v0, v1, v2}, Lcom/amap/api/maps/model/Marker;->setPositionByPixels(II)V

    .line 210
    :cond_4
    iget-object v0, p0, Lcom/amap/api/col/du;->o:Lcom/amap/api/maps/model/Marker;

    invoke-virtual {v0, v6}, Lcom/amap/api/maps/model/Marker;->setVisible(Z)V

    .line 212
    new-instance v0, Lcom/autonavi/amap/mapcore/IPoint;

    invoke-direct {v0}, Lcom/autonavi/amap/mapcore/IPoint;-><init>()V

    .line 213
    iget-wide v2, p2, Lcom/amap/api/maps/model/LatLng;->longitude:D

    iget-wide v4, p2, Lcom/amap/api/maps/model/LatLng;->latitude:D

    invoke-static {v2, v3, v4, v5, v0}, Lcom/autonavi/amap/mapcore/MapProjection;->lonlat2Geo(DDLcom/autonavi/amap/mapcore/IPoint;)V

    .line 214
    invoke-direct {p0, v0, p3}, Lcom/amap/api/col/du;->a(Lcom/autonavi/amap/mapcore/IPoint;F)V

    .line 215
    invoke-direct {p0}, Lcom/amap/api/col/du;->g()V

    goto/16 :goto_0

    .line 206
    :cond_5
    iget-object v0, p0, Lcom/amap/api/col/du;->q:Lcom/amap/api/maps/model/Marker;

    invoke-virtual {v0, v3}, Lcom/amap/api/maps/model/Marker;->setVisible(Z)V

    goto :goto_1
.end method

.method public a(Lcom/amap/api/maps/model/LatLng;)V
    .locals 0

    .prologue
    .line 230
    iput-object p1, p0, Lcom/amap/api/col/du;->u:Lcom/amap/api/maps/model/LatLng;

    .line 231
    return-void
.end method

.method a(Lcom/autonavi/amap/mapcore/IPoint;)V
    .locals 7

    .prologue
    .line 377
    :try_start_0
    iget v0, p0, Lcom/amap/api/col/du;->k:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    .line 400
    :cond_0
    :goto_0
    return-void

    .line 380
    :cond_1
    iget-object v0, p0, Lcom/amap/api/col/du;->u:Lcom/amap/api/maps/model/LatLng;

    if-eqz v0, :cond_3

    .line 381
    new-instance v0, Lcom/autonavi/amap/mapcore/DPoint;

    invoke-direct {v0}, Lcom/autonavi/amap/mapcore/DPoint;-><init>()V

    .line 382
    iget v1, p1, Lcom/autonavi/amap/mapcore/IPoint;->x:I

    iget v2, p1, Lcom/autonavi/amap/mapcore/IPoint;->y:I

    invoke-static {v1, v2, v0}, Lcom/autonavi/amap/mapcore/MapProjection;->geo2LonLat(IILcom/autonavi/amap/mapcore/DPoint;)V

    .line 383
    new-instance v1, Lcom/amap/api/maps/model/LatLng;

    iget-wide v2, v0, Lcom/autonavi/amap/mapcore/DPoint;->y:D

    iget-wide v4, v0, Lcom/autonavi/amap/mapcore/DPoint;->x:D

    const/4 v6, 0x0

    invoke-direct/range {v1 .. v6}, Lcom/amap/api/maps/model/LatLng;-><init>(DDZ)V

    .line 384
    iget-object v0, p0, Lcom/amap/api/col/du;->w:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 385
    iget-object v0, p0, Lcom/amap/api/col/du;->w:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 386
    iget-object v0, p0, Lcom/amap/api/col/du;->w:Ljava/util/List;

    iget-object v2, p0, Lcom/amap/api/col/du;->u:Lcom/amap/api/maps/model/LatLng;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 387
    iget-object v0, p0, Lcom/amap/api/col/du;->v:Lcom/amap/api/maps/model/Polyline;

    if-nez v0, :cond_2

    .line 388
    iget-object v0, p0, Lcom/amap/api/col/du;->r:Lcom/amap/api/maps/AMap;

    new-instance v2, Lcom/amap/api/maps/model/PolylineOptions;

    invoke-direct {v2}, Lcom/amap/api/maps/model/PolylineOptions;-><init>()V

    invoke-virtual {v2, v1}, Lcom/amap/api/maps/model/PolylineOptions;->add(Lcom/amap/api/maps/model/LatLng;)Lcom/amap/api/maps/model/PolylineOptions;

    move-result-object v1

    iget-object v2, p0, Lcom/amap/api/col/du;->u:Lcom/amap/api/maps/model/LatLng;

    invoke-virtual {v1, v2}, Lcom/amap/api/maps/model/PolylineOptions;->add(Lcom/amap/api/maps/model/LatLng;)Lcom/amap/api/maps/model/PolylineOptions;

    move-result-object v1

    iget v2, p0, Lcom/amap/api/col/du;->k:I

    invoke-virtual {v1, v2}, Lcom/amap/api/maps/model/PolylineOptions;->color(I)Lcom/amap/api/maps/model/PolylineOptions;

    move-result-object v1

    const/high16 v2, 0x40a00000    # 5.0f

    invoke-virtual {v1, v2}, Lcom/amap/api/maps/model/PolylineOptions;->width(F)Lcom/amap/api/maps/model/PolylineOptions;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/amap/api/maps/AMap;->addPolyline(Lcom/amap/api/maps/model/PolylineOptions;)Lcom/amap/api/maps/model/Polyline;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/col/du;->v:Lcom/amap/api/maps/model/Polyline;
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

    invoke-static {v0, v1, v2}, Lcom/amap/api/col/gu;->b(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 390
    :cond_2
    :try_start_1
    iget-object v0, p0, Lcom/amap/api/col/du;->v:Lcom/amap/api/maps/model/Polyline;

    iget-object v1, p0, Lcom/amap/api/col/du;->w:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/amap/api/maps/model/Polyline;->setPoints(Ljava/util/List;)V

    goto :goto_0

    .line 393
    :cond_3
    iget-object v0, p0, Lcom/amap/api/col/du;->v:Lcom/amap/api/maps/model/Polyline;

    if-eqz v0, :cond_0

    .line 394
    iget-object v0, p0, Lcom/amap/api/col/du;->v:Lcom/amap/api/maps/model/Polyline;

    invoke-virtual {v0}, Lcom/amap/api/maps/model/Polyline;->remove()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method

.method public a(Z)V
    .locals 9

    .prologue
    const/4 v8, 0x0

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 108
    iput-boolean p1, p0, Lcom/amap/api/col/du;->a:Z

    .line 109
    iget-object v0, p0, Lcom/amap/api/col/du;->o:Lcom/amap/api/maps/model/Marker;

    if-nez v0, :cond_1

    .line 158
    :cond_0
    :goto_0
    return-void

    .line 112
    :cond_1
    iget-object v0, p0, Lcom/amap/api/col/du;->r:Lcom/amap/api/maps/AMap;

    if-eqz v0, :cond_0

    .line 115
    iget-object v0, p0, Lcom/amap/api/col/du;->q:Lcom/amap/api/maps/model/Marker;

    if-eqz v0, :cond_0

    .line 118
    iget-object v0, p0, Lcom/amap/api/col/du;->p:Lcom/amap/api/maps/model/Marker;

    if-eqz v0, :cond_0

    .line 121
    iget-boolean v0, p0, Lcom/amap/api/col/du;->a:Z

    if-eqz v0, :cond_5

    .line 122
    iget-object v0, p0, Lcom/amap/api/col/du;->l:Lcom/amap/api/col/dq;

    invoke-virtual {v0}, Lcom/amap/api/col/dq;->getNaviMode()I

    move-result v0

    if-ne v0, v7, :cond_3

    .line 123
    iget-object v0, p0, Lcom/amap/api/col/du;->p:Lcom/amap/api/maps/model/Marker;

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

    iget-object v1, p0, Lcom/amap/api/col/du;->l:Lcom/amap/api/col/dq;

    invoke-virtual {v1}, Lcom/amap/api/col/dq;->getLockZoom()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lcom/amap/api/maps/model/CameraPosition$Builder;->zoom(F)Lcom/amap/api/maps/model/CameraPosition$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amap/api/maps/model/CameraPosition$Builder;->build()Lcom/amap/api/maps/model/CameraPosition;

    move-result-object v0

    .line 126
    iget-object v1, p0, Lcom/amap/api/col/du;->r:Lcom/amap/api/maps/AMap;

    invoke-static {v0}, Lcom/amap/api/maps/CameraUpdateFactory;->newCameraPosition(Lcom/amap/api/maps/model/CameraPosition;)Lcom/amap/api/maps/CameraUpdate;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/amap/api/maps/AMap;->moveCamera(Lcom/amap/api/maps/CameraUpdate;)V

    .line 128
    iget-object v0, p0, Lcom/amap/api/col/du;->s:Lcom/amap/api/maps/MapView;

    invoke-virtual {v0}, Lcom/amap/api/maps/MapView;->getWidth()I

    move-result v0

    int-to-double v0, v0

    iget-object v2, p0, Lcom/amap/api/col/du;->l:Lcom/amap/api/col/dq;

    invoke-virtual {v2}, Lcom/amap/api/col/dq;->getAnchorX()D

    move-result-wide v2

    mul-double/2addr v0, v2

    double-to-int v0, v0

    iget-object v1, p0, Lcom/amap/api/col/du;->s:Lcom/amap/api/maps/MapView;

    invoke-virtual {v1}, Lcom/amap/api/maps/MapView;->getHeight()I

    move-result v1

    int-to-double v2, v1

    iget-object v1, p0, Lcom/amap/api/col/du;->l:Lcom/amap/api/col/dq;

    invoke-virtual {v1}, Lcom/amap/api/col/dq;->getAnchorY()D

    move-result-wide v4

    mul-double/2addr v2, v4

    double-to-int v1, v2

    .line 129
    iget-object v2, p0, Lcom/amap/api/col/du;->o:Lcom/amap/api/maps/model/Marker;

    invoke-virtual {v2, v0, v1}, Lcom/amap/api/maps/model/Marker;->setPositionByPixels(II)V

    .line 130
    iget-object v0, p0, Lcom/amap/api/col/du;->o:Lcom/amap/api/maps/model/Marker;

    const/high16 v1, 0x43b40000    # 360.0f

    iget v2, p0, Lcom/amap/api/col/du;->j:F

    sub-float/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/amap/api/maps/model/Marker;->setRotateAngle(F)V

    .line 131
    iget-object v0, p0, Lcom/amap/api/col/du;->o:Lcom/amap/api/maps/model/Marker;

    invoke-virtual {v0, v6}, Lcom/amap/api/maps/model/Marker;->setFlat(Z)V

    .line 132
    iget-boolean v0, p0, Lcom/amap/api/col/du;->t:Z

    if-eqz v0, :cond_2

    .line 133
    iget-object v0, p0, Lcom/amap/api/col/du;->q:Lcom/amap/api/maps/model/Marker;

    invoke-virtual {v0, v7}, Lcom/amap/api/maps/model/Marker;->setVisible(Z)V

    goto/16 :goto_0

    .line 135
    :cond_2
    iget-object v0, p0, Lcom/amap/api/col/du;->q:Lcom/amap/api/maps/model/Marker;

    invoke-virtual {v0, v6}, Lcom/amap/api/maps/model/Marker;->setVisible(Z)V

    goto/16 :goto_0

    .line 138
    :cond_3
    iget-object v0, p0, Lcom/amap/api/col/du;->p:Lcom/amap/api/maps/model/Marker;

    invoke-virtual {v0}, Lcom/amap/api/maps/model/Marker;->getPosition()Lcom/amap/api/maps/model/LatLng;

    move-result-object v0

    .line 140
    new-instance v1, Lcom/amap/api/maps/model/CameraPosition$Builder;

    invoke-direct {v1}, Lcom/amap/api/maps/model/CameraPosition$Builder;-><init>()V

    invoke-virtual {v1, v0}, Lcom/amap/api/maps/model/CameraPosition$Builder;->target(Lcom/amap/api/maps/model/LatLng;)Lcom/amap/api/maps/model/CameraPosition$Builder;

    move-result-object v0

    iget v1, p0, Lcom/amap/api/col/du;->j:F

    invoke-virtual {v0, v1}, Lcom/amap/api/maps/model/CameraPosition$Builder;->bearing(F)Lcom/amap/api/maps/model/CameraPosition$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/amap/api/col/du;->l:Lcom/amap/api/col/dq;

    invoke-virtual {v1}, Lcom/amap/api/col/dq;->getLockTilt()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lcom/amap/api/maps/model/CameraPosition$Builder;->tilt(F)Lcom/amap/api/maps/model/CameraPosition$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/amap/api/col/du;->l:Lcom/amap/api/col/dq;

    invoke-virtual {v1}, Lcom/amap/api/col/dq;->getLockZoom()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lcom/amap/api/maps/model/CameraPosition$Builder;->zoom(F)Lcom/amap/api/maps/model/CameraPosition$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amap/api/maps/model/CameraPosition$Builder;->build()Lcom/amap/api/maps/model/CameraPosition;

    move-result-object v0

    .line 141
    iget-object v1, p0, Lcom/amap/api/col/du;->r:Lcom/amap/api/maps/AMap;

    invoke-static {v0}, Lcom/amap/api/maps/CameraUpdateFactory;->newCameraPosition(Lcom/amap/api/maps/model/CameraPosition;)Lcom/amap/api/maps/CameraUpdate;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/amap/api/maps/AMap;->moveCamera(Lcom/amap/api/maps/CameraUpdate;)V

    .line 142
    iget-object v0, p0, Lcom/amap/api/col/du;->s:Lcom/amap/api/maps/MapView;

    invoke-virtual {v0}, Lcom/amap/api/maps/MapView;->getWidth()I

    move-result v0

    int-to-double v0, v0

    iget-object v2, p0, Lcom/amap/api/col/du;->l:Lcom/amap/api/col/dq;

    invoke-virtual {v2}, Lcom/amap/api/col/dq;->getAnchorX()D

    move-result-wide v2

    mul-double/2addr v0, v2

    double-to-int v0, v0

    iget-object v1, p0, Lcom/amap/api/col/du;->s:Lcom/amap/api/maps/MapView;

    invoke-virtual {v1}, Lcom/amap/api/maps/MapView;->getHeight()I

    move-result v1

    int-to-double v2, v1

    iget-object v1, p0, Lcom/amap/api/col/du;->l:Lcom/amap/api/col/dq;

    invoke-virtual {v1}, Lcom/amap/api/col/dq;->getAnchorY()D

    move-result-wide v4

    mul-double/2addr v2, v4

    double-to-int v1, v2

    .line 143
    iget-object v2, p0, Lcom/amap/api/col/du;->o:Lcom/amap/api/maps/model/Marker;

    invoke-virtual {v2, v0, v1}, Lcom/amap/api/maps/model/Marker;->setPositionByPixels(II)V

    .line 144
    iget-object v0, p0, Lcom/amap/api/col/du;->o:Lcom/amap/api/maps/model/Marker;

    invoke-virtual {v0, v8}, Lcom/amap/api/maps/model/Marker;->setRotateAngle(F)V

    .line 145
    iget-object v0, p0, Lcom/amap/api/col/du;->o:Lcom/amap/api/maps/model/Marker;

    invoke-virtual {v0, v6}, Lcom/amap/api/maps/model/Marker;->setFlat(Z)V

    .line 146
    iget-boolean v0, p0, Lcom/amap/api/col/du;->t:Z

    if-eqz v0, :cond_4

    .line 147
    iget-object v0, p0, Lcom/amap/api/col/du;->q:Lcom/amap/api/maps/model/Marker;

    invoke-virtual {v0, v7}, Lcom/amap/api/maps/model/Marker;->setVisible(Z)V

    goto/16 :goto_0

    .line 149
    :cond_4
    iget-object v0, p0, Lcom/amap/api/col/du;->q:Lcom/amap/api/maps/model/Marker;

    invoke-virtual {v0, v6}, Lcom/amap/api/maps/model/Marker;->setVisible(Z)V

    goto/16 :goto_0

    .line 153
    :cond_5
    iget-object v0, p0, Lcom/amap/api/col/du;->o:Lcom/amap/api/maps/model/Marker;

    invoke-virtual {v0, v7}, Lcom/amap/api/maps/model/Marker;->setFlat(Z)V

    .line 154
    iget-object v0, p0, Lcom/amap/api/col/du;->q:Lcom/amap/api/maps/model/Marker;

    invoke-virtual {v0, v6}, Lcom/amap/api/maps/model/Marker;->setVisible(Z)V

    .line 155
    iget-object v0, p0, Lcom/amap/api/col/du;->o:Lcom/amap/api/maps/model/Marker;

    iget-object v1, p0, Lcom/amap/api/col/du;->p:Lcom/amap/api/maps/model/Marker;

    invoke-virtual {v1}, Lcom/amap/api/maps/model/Marker;->getGeoPoint()Lcom/autonavi/amap/mapcore/IPoint;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/amap/api/maps/model/Marker;->setGeoPoint(Lcom/autonavi/amap/mapcore/IPoint;)V

    .line 156
    iget-object v0, p0, Lcom/amap/api/col/du;->o:Lcom/amap/api/maps/model/Marker;

    iget-object v1, p0, Lcom/amap/api/col/du;->p:Lcom/amap/api/maps/model/Marker;

    invoke-virtual {v1}, Lcom/amap/api/maps/model/Marker;->getRotateAngle()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/amap/api/maps/model/Marker;->setRotateAngle(F)V

    goto/16 :goto_0
.end method

.method public b()V
    .locals 5

    .prologue
    .line 95
    iget-boolean v0, p0, Lcom/amap/api/col/du;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/amap/api/col/du;->p:Lcom/amap/api/maps/model/Marker;

    if-eqz v0, :cond_0

    .line 96
    new-instance v0, Lcom/amap/api/maps/model/CameraPosition;

    iget-object v1, p0, Lcom/amap/api/col/du;->p:Lcom/amap/api/maps/model/Marker;

    invoke-virtual {v1}, Lcom/amap/api/maps/model/Marker;->getPosition()Lcom/amap/api/maps/model/LatLng;

    move-result-object v1

    iget-object v2, p0, Lcom/amap/api/col/du;->l:Lcom/amap/api/col/dq;

    invoke-virtual {v2}, Lcom/amap/api/col/dq;->getLockZoom()I

    move-result v2

    int-to-float v2, v2

    iget-object v3, p0, Lcom/amap/api/col/du;->l:Lcom/amap/api/col/dq;

    invoke-virtual {v3}, Lcom/amap/api/col/dq;->getLockTilt()I

    move-result v3

    int-to-float v3, v3

    iget v4, p0, Lcom/amap/api/col/du;->j:F

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/amap/api/maps/model/CameraPosition;-><init>(Lcom/amap/api/maps/model/LatLng;FFF)V

    .line 97
    iget-object v1, p0, Lcom/amap/api/col/du;->r:Lcom/amap/api/maps/AMap;

    invoke-static {v0}, Lcom/amap/api/maps/CameraUpdateFactory;->newCameraPosition(Lcom/amap/api/maps/model/CameraPosition;)Lcom/amap/api/maps/CameraUpdate;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/amap/api/maps/AMap;->moveCamera(Lcom/amap/api/maps/CameraUpdate;)V

    .line 98
    iget-object v0, p0, Lcom/amap/api/col/du;->o:Lcom/amap/api/maps/model/Marker;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/amap/api/maps/model/Marker;->setRotateAngle(F)V

    .line 100
    :cond_0
    return-void
.end method

.method public b(Landroid/graphics/Bitmap;)V
    .locals 1

    .prologue
    .line 452
    iput-object p1, p0, Lcom/amap/api/col/du;->y:Landroid/graphics/Bitmap;

    .line 453
    invoke-static {p1}, Lcom/amap/api/maps/model/BitmapDescriptorFactory;->fromBitmap(Landroid/graphics/Bitmap;)Lcom/amap/api/maps/model/BitmapDescriptor;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/col/du;->n:Lcom/amap/api/maps/model/BitmapDescriptor;

    .line 454
    return-void
.end method

.method public c()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 161
    iget-object v0, p0, Lcom/amap/api/col/du;->o:Lcom/amap/api/maps/model/Marker;

    if-eqz v0, :cond_0

    .line 162
    iget-object v0, p0, Lcom/amap/api/col/du;->o:Lcom/amap/api/maps/model/Marker;

    invoke-virtual {v0}, Lcom/amap/api/maps/model/Marker;->remove()V

    .line 164
    :cond_0
    iget-object v0, p0, Lcom/amap/api/col/du;->q:Lcom/amap/api/maps/model/Marker;

    if-eqz v0, :cond_1

    .line 165
    iget-object v0, p0, Lcom/amap/api/col/du;->q:Lcom/amap/api/maps/model/Marker;

    invoke-virtual {v0}, Lcom/amap/api/maps/model/Marker;->remove()V

    .line 167
    :cond_1
    iget-object v0, p0, Lcom/amap/api/col/du;->p:Lcom/amap/api/maps/model/Marker;

    if-eqz v0, :cond_2

    .line 168
    iget-object v0, p0, Lcom/amap/api/col/du;->p:Lcom/amap/api/maps/model/Marker;

    invoke-virtual {v0}, Lcom/amap/api/maps/model/Marker;->remove()V

    .line 170
    :cond_2
    iget-object v0, p0, Lcom/amap/api/col/du;->v:Lcom/amap/api/maps/model/Polyline;

    if-eqz v0, :cond_3

    .line 171
    iget-object v0, p0, Lcom/amap/api/col/du;->v:Lcom/amap/api/maps/model/Polyline;

    invoke-virtual {v0}, Lcom/amap/api/maps/model/Polyline;->remove()V

    .line 173
    :cond_3
    iput-object v1, p0, Lcom/amap/api/col/du;->v:Lcom/amap/api/maps/model/Polyline;

    .line 174
    iput-object v1, p0, Lcom/amap/api/col/du;->o:Lcom/amap/api/maps/model/Marker;

    .line 175
    iput-object v1, p0, Lcom/amap/api/col/du;->q:Lcom/amap/api/maps/model/Marker;

    .line 176
    iput-object v1, p0, Lcom/amap/api/col/du;->p:Lcom/amap/api/maps/model/Marker;

    .line 177
    return-void
.end method

.method public d()V
    .locals 1

    .prologue
    .line 243
    iget-object v0, p0, Lcom/amap/api/col/du;->o:Lcom/amap/api/maps/model/Marker;

    if-eqz v0, :cond_0

    .line 244
    iget-object v0, p0, Lcom/amap/api/col/du;->o:Lcom/amap/api/maps/model/Marker;

    invoke-virtual {v0}, Lcom/amap/api/maps/model/Marker;->remove()V

    .line 246
    :cond_0
    iget-object v0, p0, Lcom/amap/api/col/du;->p:Lcom/amap/api/maps/model/Marker;

    if-eqz v0, :cond_1

    .line 247
    iget-object v0, p0, Lcom/amap/api/col/du;->p:Lcom/amap/api/maps/model/Marker;

    invoke-virtual {v0}, Lcom/amap/api/maps/model/Marker;->remove()V

    .line 249
    :cond_1
    iget-object v0, p0, Lcom/amap/api/col/du;->q:Lcom/amap/api/maps/model/Marker;

    if-eqz v0, :cond_2

    .line 250
    iget-object v0, p0, Lcom/amap/api/col/du;->q:Lcom/amap/api/maps/model/Marker;

    invoke-virtual {v0}, Lcom/amap/api/maps/model/Marker;->remove()V

    .line 252
    :cond_2
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/amap/api/col/du;->m:Lcom/amap/api/maps/model/BitmapDescriptor;

    .line 253
    iget-object v0, p0, Lcom/amap/api/col/du;->i:Ljava/util/Timer;

    if-eqz v0, :cond_3

    .line 254
    iget-object v0, p0, Lcom/amap/api/col/du;->i:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 256
    :cond_3
    return-void
.end method

.method public e()V
    .locals 1

    .prologue
    .line 403
    iget-object v0, p0, Lcom/amap/api/col/du;->v:Lcom/amap/api/maps/model/Polyline;

    if-eqz v0, :cond_0

    .line 404
    iget-object v0, p0, Lcom/amap/api/col/du;->v:Lcom/amap/api/maps/model/Polyline;

    invoke-virtual {v0}, Lcom/amap/api/maps/model/Polyline;->remove()V

    .line 405
    :cond_0
    return-void
.end method

.method public f()V
    .locals 6

    .prologue
    .line 416
    iget-object v0, p0, Lcom/amap/api/col/du;->o:Lcom/amap/api/maps/model/Marker;

    if-nez v0, :cond_1

    .line 436
    :cond_0
    :goto_0
    return-void

    .line 419
    :cond_1
    iget-object v0, p0, Lcom/amap/api/col/du;->s:Lcom/amap/api/maps/MapView;

    invoke-virtual {v0}, Lcom/amap/api/maps/MapView;->getWidth()I

    move-result v0

    int-to-double v0, v0

    iget-object v2, p0, Lcom/amap/api/col/du;->l:Lcom/amap/api/col/dq;

    invoke-virtual {v2}, Lcom/amap/api/col/dq;->getAnchorX()D

    move-result-wide v2

    mul-double/2addr v0, v2

    double-to-int v0, v0

    iget-object v1, p0, Lcom/amap/api/col/du;->s:Lcom/amap/api/maps/MapView;

    invoke-virtual {v1}, Lcom/amap/api/maps/MapView;->getHeight()I

    move-result v1

    int-to-double v2, v1

    iget-object v1, p0, Lcom/amap/api/col/du;->l:Lcom/amap/api/col/dq;

    invoke-virtual {v1}, Lcom/amap/api/col/dq;->getAnchorY()D

    move-result-wide v4

    mul-double/2addr v2, v4

    double-to-int v1, v2

    .line 420
    iget-boolean v2, p0, Lcom/amap/api/col/du;->a:Z

    if-eqz v2, :cond_2

    .line 421
    iget-object v2, p0, Lcom/amap/api/col/du;->p:Lcom/amap/api/maps/model/Marker;

    invoke-virtual {v2}, Lcom/amap/api/maps/model/Marker;->getPosition()Lcom/amap/api/maps/model/LatLng;

    move-result-object v2

    .line 422
    iget v3, p0, Lcom/amap/api/col/du;->j:F

    invoke-static {v3}, Lcom/amap/api/maps/CameraUpdateFactory;->changeBearing(F)Lcom/amap/api/maps/CameraUpdate;

    move-result-object v3

    .line 423
    iget-object v4, p0, Lcom/amap/api/col/du;->r:Lcom/amap/api/maps/AMap;

    invoke-virtual {v4, v3}, Lcom/amap/api/maps/AMap;->moveCamera(Lcom/amap/api/maps/CameraUpdate;)V

    .line 424
    invoke-static {v2}, Lcom/amap/api/maps/CameraUpdateFactory;->changeLatLng(Lcom/amap/api/maps/model/LatLng;)Lcom/amap/api/maps/CameraUpdate;

    move-result-object v2

    .line 425
    iget-object v3, p0, Lcom/amap/api/col/du;->r:Lcom/amap/api/maps/AMap;

    invoke-virtual {v3, v2}, Lcom/amap/api/maps/AMap;->moveCamera(Lcom/amap/api/maps/CameraUpdate;)V

    .line 426
    iget-object v2, p0, Lcom/amap/api/col/du;->o:Lcom/amap/api/maps/model/Marker;

    invoke-virtual {v2, v0, v1}, Lcom/amap/api/maps/model/Marker;->setPositionByPixels(II)V

    .line 428
    :cond_2
    iget-object v2, p0, Lcom/amap/api/col/du;->q:Lcom/amap/api/maps/model/Marker;

    if-eqz v2, :cond_0

    .line 429
    iget-object v2, p0, Lcom/amap/api/col/du;->q:Lcom/amap/api/maps/model/Marker;

    invoke-virtual {v2, v0, v1}, Lcom/amap/api/maps/model/Marker;->setPositionByPixels(II)V

    .line 430
    iget-boolean v0, p0, Lcom/amap/api/col/du;->t:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/amap/api/col/du;->a:Z

    if-eqz v0, :cond_3

    .line 431
    iget-object v0, p0, Lcom/amap/api/col/du;->q:Lcom/amap/api/maps/model/Marker;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/amap/api/maps/model/Marker;->setVisible(Z)V

    goto :goto_0

    .line 433
    :cond_3
    iget-object v0, p0, Lcom/amap/api/col/du;->q:Lcom/amap/api/maps/model/Marker;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/amap/api/maps/model/Marker;->setVisible(Z)V

    goto :goto_0
.end method
