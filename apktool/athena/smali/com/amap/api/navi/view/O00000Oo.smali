.class public Lcom/amap/api/navi/view/O00000Oo;
.super Ljava/lang/Object;
.source "RouteOverLay.java"


# instance fields
.field private O000000o:Landroid/graphics/Bitmap;

.field private O00000Oo:Landroid/graphics/Bitmap;

.field private O00000o:Lcom/amap/api/maps/model/BitmapDescriptor;

.field private O00000o0:Landroid/graphics/Bitmap;

.field private O00000oO:Lcom/amap/api/maps/model/BitmapDescriptor;

.field private O00000oo:Lcom/amap/api/maps/model/BitmapDescriptor;

.field private O0000O0o:Lcom/amap/api/maps/model/Marker;

.field private O0000OOo:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/amap/api/maps/model/Marker;",
            ">;"
        }
    .end annotation
.end field

.field private O0000Oo:Lcom/amap/api/maps/model/BitmapDescriptor;

.field private O0000Oo0:Lcom/amap/api/maps/model/Marker;

.field private O0000OoO:Lcom/amap/api/maps/model/BitmapDescriptor;

.field private O0000Ooo:Lcom/amap/api/maps/model/BitmapDescriptor;

.field private O0000o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/amap/api/maps/model/Polyline;",
            ">;"
        }
    .end annotation
.end field

.field private O0000o0:Lcom/amap/api/maps/model/BitmapDescriptor;

.field private O0000o00:Lcom/amap/api/maps/model/BitmapDescriptor;

.field private O0000o0O:Lcom/amap/api/maps/model/BitmapDescriptor;

.field private O0000o0o:Lcom/amap/api/maps/model/BitmapDescriptor;

.field private O0000oO:F

.field private O0000oO0:Lcom/amap/api/navi/model/RouteOverlayOptions;

.field private O0000oOO:Lcom/amap/api/navi/model/AMapNaviPath;

.field private O0000oOo:Lcom/amap/api/maps/model/Polyline;

.field private O0000oo:Landroid/content/Context;

.field private O0000oo0:Lcom/amap/api/maps/O000000o;

.field private O0000ooO:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/amap/api/maps/model/LatLng;",
            ">;"
        }
    .end annotation
.end field

.field private O0000ooo:Lcom/amap/api/maps/model/Polyline;

.field private O000O00o:Lcom/amap/api/maps/model/NavigateArrow;

.field private O000O0OO:Z

.field private O000O0Oo:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/amap/api/maps/model/Polyline;",
            ">;"
        }
    .end annotation
.end field

.field private O00oOooO:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/amap/api/maps/model/Circle;",
            ">;"
        }
    .end annotation
.end field

.field private O00oOooo:Z


# direct methods
.method public constructor <init>(Lcom/amap/api/maps/O000000o;Lcom/amap/api/navi/model/AMapNaviPath;Landroid/content/Context;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 103
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    iput-object v1, p0, Lcom/amap/api/navi/view/O00000Oo;->O0000Oo:Lcom/amap/api/maps/model/BitmapDescriptor;

    .line 53
    iput-object v1, p0, Lcom/amap/api/navi/view/O00000Oo;->O0000OoO:Lcom/amap/api/maps/model/BitmapDescriptor;

    .line 54
    iput-object v1, p0, Lcom/amap/api/navi/view/O00000Oo;->O0000Ooo:Lcom/amap/api/maps/model/BitmapDescriptor;

    .line 55
    iput-object v1, p0, Lcom/amap/api/navi/view/O00000Oo;->O0000o00:Lcom/amap/api/maps/model/BitmapDescriptor;

    .line 56
    iput-object v1, p0, Lcom/amap/api/navi/view/O00000Oo;->O0000o0:Lcom/amap/api/maps/model/BitmapDescriptor;

    .line 57
    iput-object v1, p0, Lcom/amap/api/navi/view/O00000Oo;->O0000o0O:Lcom/amap/api/maps/model/BitmapDescriptor;

    .line 58
    iput-object v1, p0, Lcom/amap/api/navi/view/O00000Oo;->O0000o0o:Lcom/amap/api/maps/model/BitmapDescriptor;

    .line 60
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/amap/api/navi/view/O00000Oo;->O0000o:Ljava/util/List;

    .line 61
    iput-object v1, p0, Lcom/amap/api/navi/view/O00000Oo;->O0000oO0:Lcom/amap/api/navi/model/RouteOverlayOptions;

    .line 65
    const/high16 v0, 0x42200000    # 40.0f

    iput v0, p0, Lcom/amap/api/navi/view/O00000Oo;->O0000oO:F

    .line 69
    iput-object v1, p0, Lcom/amap/api/navi/view/O00000Oo;->O0000oOO:Lcom/amap/api/navi/model/AMapNaviPath;

    .line 77
    iput-object v1, p0, Lcom/amap/api/navi/view/O00000Oo;->O0000ooo:Lcom/amap/api/maps/model/Polyline;

    .line 83
    iput-object v1, p0, Lcom/amap/api/navi/view/O00000Oo;->O00oOooO:Ljava/util/List;

    .line 84
    iput-boolean v2, p0, Lcom/amap/api/navi/view/O00000Oo;->O00oOooo:Z

    .line 85
    iput-object v1, p0, Lcom/amap/api/navi/view/O00000Oo;->O000O00o:Lcom/amap/api/maps/model/NavigateArrow;

    .line 93
    iput-boolean v2, p0, Lcom/amap/api/navi/view/O00000Oo;->O000O0OO:Z

    .line 94
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/amap/api/navi/view/O00000Oo;->O000O0Oo:Ljava/util/List;

    .line 104
    iput-object p3, p0, Lcom/amap/api/navi/view/O00000Oo;->O0000oo:Landroid/content/Context;

    .line 105
    invoke-direct {p0, p1, p2}, Lcom/amap/api/navi/view/O00000Oo;->O000000o(Lcom/amap/api/maps/O000000o;Lcom/amap/api/navi/model/AMapNaviPath;)V

    .line 106
    return-void
.end method

.method private O000000o(Lcom/amap/api/maps/O000000o;Lcom/amap/api/navi/model/AMapNaviPath;)V
    .locals 3

    .prologue
    .line 183
    :try_start_0
    iput-object p1, p0, Lcom/amap/api/navi/view/O00000Oo;->O0000oo0:Lcom/amap/api/maps/O000000o;

    .line 184
    iput-object p2, p0, Lcom/amap/api/navi/view/O00000Oo;->O0000oOO:Lcom/amap/api/navi/model/AMapNaviPath;

    .line 185
    const-string v0, "custtexture.png"

    invoke-static {v0}, Lcom/amap/api/maps/model/BitmapDescriptorFactory;->fromAsset(Ljava/lang/String;)Lcom/amap/api/maps/model/BitmapDescriptor;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/navi/view/O00000Oo;->O0000OoO:Lcom/amap/api/maps/model/BitmapDescriptor;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 190
    :goto_0
    const-string v0, "custtexture_aolr.png"

    invoke-static {v0}, Lcom/amap/api/maps/model/BitmapDescriptorFactory;->fromAsset(Ljava/lang/String;)Lcom/amap/api/maps/model/BitmapDescriptor;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/navi/view/O00000Oo;->O0000Oo:Lcom/amap/api/maps/model/BitmapDescriptor;

    .line 191
    const-string v0, "custtexture_green.png"

    invoke-static {v0}, Lcom/amap/api/maps/model/BitmapDescriptorFactory;->fromAsset(Ljava/lang/String;)Lcom/amap/api/maps/model/BitmapDescriptor;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/navi/view/O00000Oo;->O0000o00:Lcom/amap/api/maps/model/BitmapDescriptor;

    .line 192
    const-string v0, "custtexture_no.png"

    invoke-static {v0}, Lcom/amap/api/maps/model/BitmapDescriptorFactory;->fromAsset(Ljava/lang/String;)Lcom/amap/api/maps/model/BitmapDescriptor;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/navi/view/O00000Oo;->O0000Ooo:Lcom/amap/api/maps/model/BitmapDescriptor;

    .line 193
    const-string v0, "custtexture_slow.png"

    invoke-static {v0}, Lcom/amap/api/maps/model/BitmapDescriptorFactory;->fromAsset(Ljava/lang/String;)Lcom/amap/api/maps/model/BitmapDescriptor;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/navi/view/O00000Oo;->O0000o0:Lcom/amap/api/maps/model/BitmapDescriptor;

    .line 194
    const-string v0, "custtexture_bad.png"

    invoke-static {v0}, Lcom/amap/api/maps/model/BitmapDescriptorFactory;->fromAsset(Ljava/lang/String;)Lcom/amap/api/maps/model/BitmapDescriptor;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/navi/view/O00000Oo;->O0000o0O:Lcom/amap/api/maps/model/BitmapDescriptor;

    .line 195
    const-string v0, "custtexture_grayred.png"

    invoke-static {v0}, Lcom/amap/api/maps/model/BitmapDescriptorFactory;->fromAsset(Ljava/lang/String;)Lcom/amap/api/maps/model/BitmapDescriptor;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/navi/view/O00000Oo;->O0000o0o:Lcom/amap/api/maps/model/BitmapDescriptor;

    .line 196
    return-void

    .line 186
    :catch_0
    move-exception v0

    .line 187
    invoke-static {v0}, Lcom/amap/api/col/O0OO0Oo;->O000000o(Ljava/lang/Throwable;)V

    .line 188
    const-string v1, "RouteOverLay"

    const-string v2, "init(AMap amap, AMapNaviPath aMapNaviPath)"

    invoke-static {v0, v1, v2}, Lcom/amap/api/col/OO0Oo00;->O00000Oo(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private O00000Oo(Ljava/util/List;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/amap/api/navi/model/AMapTrafficStatus;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 486
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/amap/api/navi/view/O00000Oo;->O0000oo0:Lcom/amap/api/maps/O000000o;

    if-nez v2, :cond_1

    .line 564
    :cond_0
    :goto_0
    return-void

    .line 489
    :cond_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/amap/api/navi/view/O00000Oo;->O0000ooO:Ljava/util/List;

    if-eqz v2, :cond_0

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/amap/api/navi/view/O00000Oo;->O0000ooO:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_0

    .line 492
    if-eqz p1, :cond_0

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_0

    .line 495
    invoke-direct/range {p0 .. p0}, Lcom/amap/api/navi/view/O00000Oo;->O00000oO()V

    .line 496
    const/4 v5, 0x0

    .line 497
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/amap/api/navi/view/O00000Oo;->O0000ooO:Ljava/util/List;

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/amap/api/maps/model/LatLng;

    .line 499
    const-wide/16 v6, 0x0

    .line 501
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 502
    const/4 v4, 0x0

    .line 503
    const/4 v3, 0x0

    move v8, v3

    move-object v9, v2

    :goto_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/amap/api/navi/view/O00000Oo;->O0000ooO:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v8, v2, :cond_6

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v5, v2, :cond_6

    .line 504
    move-object/from16 v0, p1

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/amap/api/navi/model/AMapTrafficStatus;

    .line 505
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/amap/api/navi/view/O00000Oo;->O0000ooO:Ljava/util/List;

    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/amap/api/maps/model/LatLng;

    .line 506
    new-instance v11, Lcom/amap/api/navi/model/NaviLatLng;

    iget-wide v12, v9, Lcom/amap/api/maps/model/LatLng;->latitude:D

    iget-wide v14, v9, Lcom/amap/api/maps/model/LatLng;->longitude:D

    invoke-direct {v11, v12, v13, v14, v15}, Lcom/amap/api/navi/model/NaviLatLng;-><init>(DD)V

    .line 507
    new-instance v9, Lcom/amap/api/navi/model/NaviLatLng;

    iget-wide v12, v3, Lcom/amap/api/maps/model/LatLng;->latitude:D

    iget-wide v14, v3, Lcom/amap/api/maps/model/LatLng;->longitude:D

    invoke-direct {v9, v12, v13, v14, v15}, Lcom/amap/api/navi/model/NaviLatLng;-><init>(DD)V

    .line 508
    invoke-static {v11, v9}, Lcom/amap/api/col/O0OO0Oo;->O000000o(Lcom/amap/api/navi/model/NaviLatLng;Lcom/amap/api/navi/model/NaviLatLng;)I

    move-result v12

    int-to-double v12, v12

    .line 509
    add-double/2addr v6, v12

    .line 510
    invoke-virtual {v2}, Lcom/amap/api/navi/model/AMapTrafficStatus;->getLength()I

    move-result v14

    add-int/lit8 v14, v14, 0x1

    int-to-double v14, v14

    cmpl-double v14, v6, v14

    if-lez v14, :cond_3

    .line 511
    invoke-virtual {v2}, Lcom/amap/api/navi/model/AMapTrafficStatus;->getLength()I

    move-result v3

    int-to-double v14, v3

    sub-double v14, v6, v14

    sub-double/2addr v12, v14

    .line 512
    invoke-static {v11, v9, v12, v13}, Lcom/amap/api/col/O0OO0Oo;->O000000o(Lcom/amap/api/navi/model/NaviLatLng;Lcom/amap/api/navi/model/NaviLatLng;D)Lcom/amap/api/navi/model/NaviLatLng;

    move-result-object v3

    .line 513
    new-instance v9, Lcom/amap/api/maps/model/LatLng;

    invoke-virtual {v3}, Lcom/amap/api/navi/model/NaviLatLng;->getLatitude()D

    move-result-wide v12

    invoke-virtual {v3}, Lcom/amap/api/navi/model/NaviLatLng;->getLongitude()D

    move-result-wide v14

    invoke-direct {v9, v12, v13, v14, v15}, Lcom/amap/api/maps/model/LatLng;-><init>(DD)V

    .line 514
    invoke-interface {v10, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 516
    add-int/lit8 v3, v8, -0x1

    move-object v8, v9

    .line 522
    :goto_2
    invoke-virtual {v2}, Lcom/amap/api/navi/model/AMapTrafficStatus;->getLength()I

    move-result v9

    int-to-double v12, v9

    cmpl-double v9, v6, v12

    if-gez v9, :cond_2

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/amap/api/navi/view/O00000Oo;->O0000ooO:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v9

    add-int/lit8 v9, v9, -0x1

    if-ne v3, v9, :cond_7

    .line 523
    :cond_2
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    if-ne v5, v6, :cond_5

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/amap/api/navi/view/O00000Oo;->O0000ooO:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    if-ge v3, v6, :cond_5

    .line 524
    add-int/lit8 v3, v3, 0x1

    move v6, v3

    :goto_3
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/amap/api/navi/view/O00000Oo;->O0000ooO:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v6, v3, :cond_4

    .line 525
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/amap/api/navi/view/O00000Oo;->O0000ooO:Ljava/util/List;

    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/amap/api/maps/model/LatLng;

    .line 526
    invoke-interface {v10, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 524
    add-int/lit8 v3, v6, 0x1

    move v6, v3

    goto :goto_3

    .line 518
    :cond_3
    invoke-interface {v10, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move/from16 v16, v8

    move-object v8, v3

    move/from16 v3, v16

    .line 519
    goto :goto_2

    :cond_4
    move v3, v6

    .line 529
    :cond_5
    add-int/lit8 v6, v5, 0x1

    .line 530
    invoke-virtual {v2}, Lcom/amap/api/navi/model/AMapTrafficStatus;->getStatus()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    move-object v2, v4

    .line 554
    :goto_4
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/amap/api/navi/view/O00000Oo;->O0000o:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 555
    invoke-interface {v10}, Ljava/util/List;->clear()V

    .line 556
    invoke-interface {v10, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 557
    const-wide/16 v4, 0x0

    move/from16 v16, v3

    move v3, v6

    move-wide v6, v4

    move-object v4, v2

    move/from16 v2, v16

    .line 503
    :goto_5
    add-int/lit8 v2, v2, 0x1

    move-object v9, v8

    move v5, v3

    move v8, v2

    goto/16 :goto_1

    .line 533
    :pswitch_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/amap/api/navi/view/O00000Oo;->O0000oo0:Lcom/amap/api/maps/O000000o;

    new-instance v4, Lcom/amap/api/maps/model/PolylineOptions;

    invoke-direct {v4}, Lcom/amap/api/maps/model/PolylineOptions;-><init>()V

    invoke-virtual {v4, v10}, Lcom/amap/api/maps/model/PolylineOptions;->addAll(Ljava/lang/Iterable;)Lcom/amap/api/maps/model/PolylineOptions;

    move-result-object v4

    move-object/from16 v0, p0

    iget v5, v0, Lcom/amap/api/navi/view/O00000Oo;->O0000oO:F

    .line 534
    invoke-virtual {v4, v5}, Lcom/amap/api/maps/model/PolylineOptions;->width(F)Lcom/amap/api/maps/model/PolylineOptions;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/amap/api/navi/view/O00000Oo;->O0000Ooo:Lcom/amap/api/maps/model/BitmapDescriptor;

    invoke-virtual {v4, v5}, Lcom/amap/api/maps/model/PolylineOptions;->setCustomTexture(Lcom/amap/api/maps/model/BitmapDescriptor;)Lcom/amap/api/maps/model/PolylineOptions;

    move-result-object v4

    .line 533
    invoke-virtual {v2, v4}, Lcom/amap/api/maps/O000000o;->O000000o(Lcom/amap/api/maps/model/PolylineOptions;)Lcom/amap/api/maps/model/Polyline;

    move-result-object v2

    goto :goto_4

    .line 537
    :pswitch_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/amap/api/navi/view/O00000Oo;->O0000oo0:Lcom/amap/api/maps/O000000o;

    new-instance v4, Lcom/amap/api/maps/model/PolylineOptions;

    invoke-direct {v4}, Lcom/amap/api/maps/model/PolylineOptions;-><init>()V

    invoke-virtual {v4, v10}, Lcom/amap/api/maps/model/PolylineOptions;->addAll(Ljava/lang/Iterable;)Lcom/amap/api/maps/model/PolylineOptions;

    move-result-object v4

    move-object/from16 v0, p0

    iget v5, v0, Lcom/amap/api/navi/view/O00000Oo;->O0000oO:F

    .line 538
    invoke-virtual {v4, v5}, Lcom/amap/api/maps/model/PolylineOptions;->width(F)Lcom/amap/api/maps/model/PolylineOptions;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/amap/api/navi/view/O00000Oo;->O0000o00:Lcom/amap/api/maps/model/BitmapDescriptor;

    invoke-virtual {v4, v5}, Lcom/amap/api/maps/model/PolylineOptions;->setCustomTexture(Lcom/amap/api/maps/model/BitmapDescriptor;)Lcom/amap/api/maps/model/PolylineOptions;

    move-result-object v4

    .line 537
    invoke-virtual {v2, v4}, Lcom/amap/api/maps/O000000o;->O000000o(Lcom/amap/api/maps/model/PolylineOptions;)Lcom/amap/api/maps/model/Polyline;

    move-result-object v2

    goto :goto_4

    .line 541
    :pswitch_2
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/amap/api/navi/view/O00000Oo;->O0000oo0:Lcom/amap/api/maps/O000000o;

    new-instance v4, Lcom/amap/api/maps/model/PolylineOptions;

    invoke-direct {v4}, Lcom/amap/api/maps/model/PolylineOptions;-><init>()V

    invoke-virtual {v4, v10}, Lcom/amap/api/maps/model/PolylineOptions;->addAll(Ljava/lang/Iterable;)Lcom/amap/api/maps/model/PolylineOptions;

    move-result-object v4

    move-object/from16 v0, p0

    iget v5, v0, Lcom/amap/api/navi/view/O00000Oo;->O0000oO:F

    .line 542
    invoke-virtual {v4, v5}, Lcom/amap/api/maps/model/PolylineOptions;->width(F)Lcom/amap/api/maps/model/PolylineOptions;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/amap/api/navi/view/O00000Oo;->O0000o0:Lcom/amap/api/maps/model/BitmapDescriptor;

    invoke-virtual {v4, v5}, Lcom/amap/api/maps/model/PolylineOptions;->setCustomTexture(Lcom/amap/api/maps/model/BitmapDescriptor;)Lcom/amap/api/maps/model/PolylineOptions;

    move-result-object v4

    .line 541
    invoke-virtual {v2, v4}, Lcom/amap/api/maps/O000000o;->O000000o(Lcom/amap/api/maps/model/PolylineOptions;)Lcom/amap/api/maps/model/Polyline;

    move-result-object v2

    goto/16 :goto_4

    .line 545
    :pswitch_3
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/amap/api/navi/view/O00000Oo;->O0000oo0:Lcom/amap/api/maps/O000000o;

    new-instance v4, Lcom/amap/api/maps/model/PolylineOptions;

    invoke-direct {v4}, Lcom/amap/api/maps/model/PolylineOptions;-><init>()V

    invoke-virtual {v4, v10}, Lcom/amap/api/maps/model/PolylineOptions;->addAll(Ljava/lang/Iterable;)Lcom/amap/api/maps/model/PolylineOptions;

    move-result-object v4

    move-object/from16 v0, p0

    iget v5, v0, Lcom/amap/api/navi/view/O00000Oo;->O0000oO:F

    .line 546
    invoke-virtual {v4, v5}, Lcom/amap/api/maps/model/PolylineOptions;->width(F)Lcom/amap/api/maps/model/PolylineOptions;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/amap/api/navi/view/O00000Oo;->O0000o0O:Lcom/amap/api/maps/model/BitmapDescriptor;

    invoke-virtual {v4, v5}, Lcom/amap/api/maps/model/PolylineOptions;->setCustomTexture(Lcom/amap/api/maps/model/BitmapDescriptor;)Lcom/amap/api/maps/model/PolylineOptions;

    move-result-object v4

    .line 545
    invoke-virtual {v2, v4}, Lcom/amap/api/maps/O000000o;->O000000o(Lcom/amap/api/maps/model/PolylineOptions;)Lcom/amap/api/maps/model/Polyline;

    move-result-object v2

    goto/16 :goto_4

    .line 549
    :pswitch_4
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/amap/api/navi/view/O00000Oo;->O0000oo0:Lcom/amap/api/maps/O000000o;

    new-instance v4, Lcom/amap/api/maps/model/PolylineOptions;

    invoke-direct {v4}, Lcom/amap/api/maps/model/PolylineOptions;-><init>()V

    invoke-virtual {v4, v10}, Lcom/amap/api/maps/model/PolylineOptions;->addAll(Ljava/lang/Iterable;)Lcom/amap/api/maps/model/PolylineOptions;

    move-result-object v4

    move-object/from16 v0, p0

    iget v5, v0, Lcom/amap/api/navi/view/O00000Oo;->O0000oO:F

    .line 550
    invoke-virtual {v4, v5}, Lcom/amap/api/maps/model/PolylineOptions;->width(F)Lcom/amap/api/maps/model/PolylineOptions;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/amap/api/navi/view/O00000Oo;->O0000o0o:Lcom/amap/api/maps/model/BitmapDescriptor;

    invoke-virtual {v4, v5}, Lcom/amap/api/maps/model/PolylineOptions;->setCustomTexture(Lcom/amap/api/maps/model/BitmapDescriptor;)Lcom/amap/api/maps/model/PolylineOptions;

    move-result-object v4

    .line 549
    invoke-virtual {v2, v4}, Lcom/amap/api/maps/O000000o;->O000000o(Lcom/amap/api/maps/model/PolylineOptions;)Lcom/amap/api/maps/model/Polyline;

    move-result-object v2

    goto/16 :goto_4

    .line 561
    :cond_6
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/amap/api/navi/view/O00000Oo;->O0000oo0:Lcom/amap/api/maps/O000000o;

    new-instance v3, Lcom/amap/api/maps/model/PolylineOptions;

    invoke-direct {v3}, Lcom/amap/api/maps/model/PolylineOptions;-><init>()V

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/amap/api/navi/view/O00000Oo;->O0000ooO:Ljava/util/List;

    invoke-virtual {v3, v4}, Lcom/amap/api/maps/model/PolylineOptions;->addAll(Ljava/lang/Iterable;)Lcom/amap/api/maps/model/PolylineOptions;

    move-result-object v3

    move-object/from16 v0, p0

    iget v4, v0, Lcom/amap/api/navi/view/O00000Oo;->O0000oO:F

    .line 562
    invoke-virtual {v3, v4}, Lcom/amap/api/maps/model/PolylineOptions;->width(F)Lcom/amap/api/maps/model/PolylineOptions;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/amap/api/navi/view/O00000Oo;->O0000Oo:Lcom/amap/api/maps/model/BitmapDescriptor;

    invoke-virtual {v3, v4}, Lcom/amap/api/maps/model/PolylineOptions;->setCustomTexture(Lcom/amap/api/maps/model/BitmapDescriptor;)Lcom/amap/api/maps/model/PolylineOptions;

    move-result-object v3

    .line 561
    invoke-virtual {v2, v3}, Lcom/amap/api/maps/O000000o;->O000000o(Lcom/amap/api/maps/model/PolylineOptions;)Lcom/amap/api/maps/model/Polyline;

    move-result-object v2

    .line 563
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/amap/api/navi/view/O00000Oo;->O0000o:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_7
    move v2, v3

    move v3, v5

    goto/16 :goto_5

    .line 530
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method private O00000oO()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 458
    iget-object v0, p0, Lcom/amap/api/navi/view/O00000Oo;->O0000o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    move v1, v2

    .line 459
    :goto_0
    iget-object v0, p0, Lcom/amap/api/navi/view/O00000Oo;->O0000o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 460
    iget-object v0, p0, Lcom/amap/api/navi/view/O00000Oo;->O0000o:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 461
    iget-object v0, p0, Lcom/amap/api/navi/view/O00000Oo;->O0000o:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amap/api/maps/model/Polyline;

    invoke-virtual {v0}, Lcom/amap/api/maps/model/Polyline;->remove()V

    .line 459
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 464
    :cond_1
    iget-object v0, p0, Lcom/amap/api/navi/view/O00000Oo;->O0000o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 467
    iget-object v0, p0, Lcom/amap/api/navi/view/O00000Oo;->O0000oOo:Lcom/amap/api/maps/model/Polyline;

    if-eqz v0, :cond_2

    .line 468
    iget-object v0, p0, Lcom/amap/api/navi/view/O00000Oo;->O0000oOo:Lcom/amap/api/maps/model/Polyline;

    invoke-virtual {v0, v2}, Lcom/amap/api/maps/model/Polyline;->setVisible(Z)V

    .line 471
    :cond_2
    iget-object v0, p0, Lcom/amap/api/navi/view/O00000Oo;->O000O0Oo:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_4

    move v1, v2

    .line 472
    :goto_1
    iget-object v0, p0, Lcom/amap/api/navi/view/O00000Oo;->O000O0Oo:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_4

    .line 473
    iget-object v0, p0, Lcom/amap/api/navi/view/O00000Oo;->O000O0Oo:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 474
    iget-object v0, p0, Lcom/amap/api/navi/view/O00000Oo;->O000O0Oo:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amap/api/maps/model/Polyline;

    invoke-virtual {v0, v2}, Lcom/amap/api/maps/model/Polyline;->setVisible(Z)V

    .line 472
    :cond_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 477
    :cond_4
    return-void
.end method

.method private O00000oo()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 776
    iget-object v0, p0, Lcom/amap/api/navi/view/O00000Oo;->O0000oOo:Lcom/amap/api/maps/model/Polyline;

    if-eqz v0, :cond_0

    .line 777
    iget-object v0, p0, Lcom/amap/api/navi/view/O00000Oo;->O0000oOo:Lcom/amap/api/maps/model/Polyline;

    invoke-virtual {v0, v2}, Lcom/amap/api/maps/model/Polyline;->setVisible(Z)V

    .line 780
    :cond_0
    iget-object v0, p0, Lcom/amap/api/navi/view/O00000Oo;->O000O0Oo:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 781
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/amap/api/navi/view/O00000Oo;->O000O0Oo:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 782
    iget-object v0, p0, Lcom/amap/api/navi/view/O00000Oo;->O000O0Oo:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 783
    iget-object v0, p0, Lcom/amap/api/navi/view/O00000Oo;->O000O0Oo:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amap/api/maps/model/Polyline;

    invoke-virtual {v0, v2}, Lcom/amap/api/maps/model/Polyline;->setVisible(Z)V

    .line 781
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 786
    :cond_2
    return-void
.end method


# virtual methods
.method public O000000o()V
    .locals 12

    .prologue
    const/4 v8, 0x0

    const/4 v7, 0x0

    .line 203
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/navi/view/O00000Oo;->O0000oo0:Lcom/amap/api/maps/O000000o;

    if-nez v0, :cond_1

    .line 310
    :cond_0
    :goto_0
    return-void

    .line 207
    :cond_1
    iget-object v0, p0, Lcom/amap/api/navi/view/O00000Oo;->O0000oOo:Lcom/amap/api/maps/model/Polyline;

    if-eqz v0, :cond_2

    .line 208
    iget-object v0, p0, Lcom/amap/api/navi/view/O00000Oo;->O0000oOo:Lcom/amap/api/maps/model/Polyline;

    invoke-virtual {v0}, Lcom/amap/api/maps/model/Polyline;->remove()V

    .line 209
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/amap/api/navi/view/O00000Oo;->O0000oOo:Lcom/amap/api/maps/model/Polyline;

    .line 212
    :cond_2
    iget v0, p0, Lcom/amap/api/navi/view/O00000Oo;->O0000oO:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/amap/api/navi/view/O00000Oo;->O0000oOO:Lcom/amap/api/navi/model/AMapNaviPath;

    if-eqz v0, :cond_0

    .line 215
    iget-object v0, p0, Lcom/amap/api/navi/view/O00000Oo;->O000O00o:Lcom/amap/api/maps/model/NavigateArrow;

    if-eqz v0, :cond_3

    .line 216
    iget-object v0, p0, Lcom/amap/api/navi/view/O00000Oo;->O000O00o:Lcom/amap/api/maps/model/NavigateArrow;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/amap/api/maps/model/NavigateArrow;->setVisible(Z)V

    .line 220
    :cond_3
    iget-object v0, p0, Lcom/amap/api/navi/view/O00000Oo;->O0000oOO:Lcom/amap/api/navi/model/AMapNaviPath;

    invoke-virtual {v0}, Lcom/amap/api/navi/model/AMapNaviPath;->getCoordList()Ljava/util/List;

    move-result-object v0

    .line 222
    if-eqz v0, :cond_0

    .line 225
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    .line 226
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v2, p0, Lcom/amap/api/navi/view/O00000Oo;->O0000ooO:Ljava/util/List;

    .line 227
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amap/api/navi/model/NaviLatLng;

    .line 228
    new-instance v1, Lcom/amap/api/maps/model/LatLng;

    invoke-virtual {v0}, Lcom/amap/api/navi/model/NaviLatLng;->getLatitude()D

    move-result-wide v2

    invoke-virtual {v0}, Lcom/amap/api/navi/model/NaviLatLng;->getLongitude()D

    move-result-wide v4

    const/4 v6, 0x0

    invoke-direct/range {v1 .. v6}, Lcom/amap/api/maps/model/LatLng;-><init>(DDZ)V

    .line 229
    iget-object v0, p0, Lcom/amap/api/navi/view/O00000Oo;->O0000ooO:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 305
    :catch_0
    move-exception v0

    .line 306
    invoke-static {v0}, Lcom/amap/api/col/O0OO0Oo;->O000000o(Ljava/lang/Throwable;)V

    .line 307
    const-string v1, "RouteOverLay"

    const-string v2, "addToMap()"

    invoke-static {v0, v1, v2}, Lcom/amap/api/col/OO0Oo00;->O00000Oo(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 232
    :cond_4
    :try_start_1
    iget-object v0, p0, Lcom/amap/api/navi/view/O00000Oo;->O0000ooO:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_0

    .line 235
    invoke-direct {p0}, Lcom/amap/api/navi/view/O00000Oo;->O00000oO()V

    .line 237
    iget-object v0, p0, Lcom/amap/api/navi/view/O00000Oo;->O0000oo0:Lcom/amap/api/maps/O000000o;

    new-instance v1, Lcom/amap/api/maps/model/PolylineOptions;

    invoke-direct {v1}, Lcom/amap/api/maps/model/PolylineOptions;-><init>()V

    iget-object v2, p0, Lcom/amap/api/navi/view/O00000Oo;->O0000ooO:Ljava/util/List;

    invoke-virtual {v1, v2}, Lcom/amap/api/maps/model/PolylineOptions;->addAll(Ljava/lang/Iterable;)Lcom/amap/api/maps/model/PolylineOptions;

    move-result-object v1

    iget-object v2, p0, Lcom/amap/api/navi/view/O00000Oo;->O0000OoO:Lcom/amap/api/maps/model/BitmapDescriptor;

    invoke-virtual {v1, v2}, Lcom/amap/api/maps/model/PolylineOptions;->setCustomTexture(Lcom/amap/api/maps/model/BitmapDescriptor;)Lcom/amap/api/maps/model/PolylineOptions;

    move-result-object v1

    iget v2, p0, Lcom/amap/api/navi/view/O00000Oo;->O0000oO:F

    .line 238
    invoke-virtual {v1, v2}, Lcom/amap/api/maps/model/PolylineOptions;->width(F)Lcom/amap/api/maps/model/PolylineOptions;

    move-result-object v1

    .line 237
    invoke-virtual {v0, v1}, Lcom/amap/api/maps/O000000o;->O000000o(Lcom/amap/api/maps/model/PolylineOptions;)Lcom/amap/api/maps/model/Polyline;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/navi/view/O00000Oo;->O0000oOo:Lcom/amap/api/maps/model/Polyline;

    .line 239
    iget-object v0, p0, Lcom/amap/api/navi/view/O00000Oo;->O0000oOo:Lcom/amap/api/maps/model/Polyline;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/amap/api/maps/model/Polyline;->setVisible(Z)V

    .line 243
    iget-object v0, p0, Lcom/amap/api/navi/view/O00000Oo;->O0000oOO:Lcom/amap/api/navi/model/AMapNaviPath;

    invoke-virtual {v0}, Lcom/amap/api/navi/model/AMapNaviPath;->getStartPoint()Lcom/amap/api/navi/model/NaviLatLng;

    move-result-object v0

    if-eqz v0, :cond_11

    iget-object v0, p0, Lcom/amap/api/navi/view/O00000Oo;->O0000oOO:Lcom/amap/api/navi/model/AMapNaviPath;

    invoke-virtual {v0}, Lcom/amap/api/navi/model/AMapNaviPath;->getEndPoint()Lcom/amap/api/navi/model/NaviLatLng;

    move-result-object v0

    if-eqz v0, :cond_11

    .line 244
    new-instance v2, Lcom/amap/api/maps/model/LatLng;

    iget-object v0, p0, Lcom/amap/api/navi/view/O00000Oo;->O0000oOO:Lcom/amap/api/navi/model/AMapNaviPath;

    invoke-virtual {v0}, Lcom/amap/api/navi/model/AMapNaviPath;->getStartPoint()Lcom/amap/api/navi/model/NaviLatLng;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amap/api/navi/model/NaviLatLng;->getLatitude()D

    move-result-wide v0

    iget-object v3, p0, Lcom/amap/api/navi/view/O00000Oo;->O0000oOO:Lcom/amap/api/navi/model/AMapNaviPath;

    invoke-virtual {v3}, Lcom/amap/api/navi/model/AMapNaviPath;->getStartPoint()Lcom/amap/api/navi/model/NaviLatLng;

    move-result-object v3

    invoke-virtual {v3}, Lcom/amap/api/navi/model/NaviLatLng;->getLongitude()D

    move-result-wide v4

    invoke-direct {v2, v0, v1, v4, v5}, Lcom/amap/api/maps/model/LatLng;-><init>(DD)V

    .line 245
    new-instance v1, Lcom/amap/api/maps/model/LatLng;

    iget-object v0, p0, Lcom/amap/api/navi/view/O00000Oo;->O0000oOO:Lcom/amap/api/navi/model/AMapNaviPath;

    invoke-virtual {v0}, Lcom/amap/api/navi/model/AMapNaviPath;->getEndPoint()Lcom/amap/api/navi/model/NaviLatLng;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amap/api/navi/model/NaviLatLng;->getLatitude()D

    move-result-wide v4

    iget-object v0, p0, Lcom/amap/api/navi/view/O00000Oo;->O0000oOO:Lcom/amap/api/navi/model/AMapNaviPath;

    invoke-virtual {v0}, Lcom/amap/api/navi/model/AMapNaviPath;->getEndPoint()Lcom/amap/api/navi/model/NaviLatLng;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amap/api/navi/model/NaviLatLng;->getLongitude()D

    move-result-wide v10

    invoke-direct {v1, v4, v5, v10, v11}, Lcom/amap/api/maps/model/LatLng;-><init>(DD)V

    .line 246
    iget-object v0, p0, Lcom/amap/api/navi/view/O00000Oo;->O0000oOO:Lcom/amap/api/navi/model/AMapNaviPath;

    invoke-virtual {v0}, Lcom/amap/api/navi/model/AMapNaviPath;->getWayPoint()Ljava/util/List;

    move-result-object v0

    move-object v3, v1

    move-object v4, v2

    move-object v2, v0

    .line 248
    :goto_2
    iget-object v0, p0, Lcom/amap/api/navi/view/O00000Oo;->O0000O0o:Lcom/amap/api/maps/model/Marker;

    if-eqz v0, :cond_5

    .line 249
    iget-object v0, p0, Lcom/amap/api/navi/view/O00000Oo;->O0000O0o:Lcom/amap/api/maps/model/Marker;

    invoke-virtual {v0}, Lcom/amap/api/maps/model/Marker;->remove()V

    .line 250
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/amap/api/navi/view/O00000Oo;->O0000O0o:Lcom/amap/api/maps/model/Marker;

    .line 252
    :cond_5
    iget-object v0, p0, Lcom/amap/api/navi/view/O00000Oo;->O0000Oo0:Lcom/amap/api/maps/model/Marker;

    if-eqz v0, :cond_6

    .line 253
    iget-object v0, p0, Lcom/amap/api/navi/view/O00000Oo;->O0000Oo0:Lcom/amap/api/maps/model/Marker;

    invoke-virtual {v0}, Lcom/amap/api/maps/model/Marker;->remove()V

    .line 254
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/amap/api/navi/view/O00000Oo;->O0000Oo0:Lcom/amap/api/maps/model/Marker;

    .line 256
    :cond_6
    iget-object v0, p0, Lcom/amap/api/navi/view/O00000Oo;->O0000OOo:Ljava/util/List;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/amap/api/navi/view/O00000Oo;->O0000OOo:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_8

    move v1, v8

    .line 257
    :goto_3
    iget-object v0, p0, Lcom/amap/api/navi/view/O00000Oo;->O0000OOo:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_8

    .line 258
    iget-object v0, p0, Lcom/amap/api/navi/view/O00000Oo;->O0000OOo:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amap/api/maps/model/Marker;

    .line 259
    if-eqz v0, :cond_7

    .line 260
    invoke-virtual {v0}, Lcom/amap/api/maps/model/Marker;->remove()V

    .line 257
    :cond_7
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_3

    .line 268
    :cond_8
    iget-object v0, p0, Lcom/amap/api/navi/view/O00000Oo;->O000000o:Landroid/graphics/Bitmap;

    if-nez v0, :cond_b

    .line 269
    iget-object v0, p0, Lcom/amap/api/navi/view/O00000Oo;->O0000oo0:Lcom/amap/api/maps/O000000o;

    new-instance v1, Lcom/amap/api/maps/model/MarkerOptions;

    invoke-direct {v1}, Lcom/amap/api/maps/model/MarkerOptions;-><init>()V

    invoke-virtual {v1, v4}, Lcom/amap/api/maps/model/MarkerOptions;->position(Lcom/amap/api/maps/model/LatLng;)Lcom/amap/api/maps/model/MarkerOptions;

    move-result-object v1

    invoke-static {}, Lcom/amap/api/col/O0OOO00;->O000000o()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f020078

    invoke-static {v4, v5}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v4

    invoke-static {v4}, Lcom/amap/api/maps/model/BitmapDescriptorFactory;->fromBitmap(Landroid/graphics/Bitmap;)Lcom/amap/api/maps/model/BitmapDescriptor;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/amap/api/maps/model/MarkerOptions;->icon(Lcom/amap/api/maps/model/BitmapDescriptor;)Lcom/amap/api/maps/model/MarkerOptions;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/amap/api/maps/O000000o;->O000000o(Lcom/amap/api/maps/model/MarkerOptions;)Lcom/amap/api/maps/model/Marker;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/navi/view/O00000Oo;->O0000O0o:Lcom/amap/api/maps/model/Marker;

    .line 275
    :cond_9
    :goto_4
    if-eqz v2, :cond_d

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_d

    .line 277
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    .line 278
    iget-object v1, p0, Lcom/amap/api/navi/view/O00000Oo;->O0000OOo:Ljava/util/List;

    if-nez v1, :cond_a

    .line 279
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, p0, Lcom/amap/api/navi/view/O00000Oo;->O0000OOo:Ljava/util/List;

    .line 282
    :cond_a
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amap/api/navi/model/NaviLatLng;

    .line 283
    new-instance v2, Lcom/amap/api/maps/model/LatLng;

    invoke-virtual {v0}, Lcom/amap/api/navi/model/NaviLatLng;->getLatitude()D

    move-result-wide v4

    invoke-virtual {v0}, Lcom/amap/api/navi/model/NaviLatLng;->getLongitude()D

    move-result-wide v8

    invoke-direct {v2, v4, v5, v8, v9}, Lcom/amap/api/maps/model/LatLng;-><init>(DD)V

    .line 285
    iget-object v0, p0, Lcom/amap/api/navi/view/O00000Oo;->O00000o0:Landroid/graphics/Bitmap;

    if-nez v0, :cond_c

    .line 286
    iget-object v0, p0, Lcom/amap/api/navi/view/O00000Oo;->O0000oo0:Lcom/amap/api/maps/O000000o;

    new-instance v4, Lcom/amap/api/maps/model/MarkerOptions;

    invoke-direct {v4}, Lcom/amap/api/maps/model/MarkerOptions;-><init>()V

    invoke-virtual {v4, v2}, Lcom/amap/api/maps/model/MarkerOptions;->position(Lcom/amap/api/maps/model/LatLng;)Lcom/amap/api/maps/model/MarkerOptions;

    move-result-object v2

    invoke-static {}, Lcom/amap/api/col/O0OOO00;->O000000o()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f02007f

    invoke-static {v4, v5}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v4

    invoke-static {v4}, Lcom/amap/api/maps/model/BitmapDescriptorFactory;->fromBitmap(Landroid/graphics/Bitmap;)Lcom/amap/api/maps/model/BitmapDescriptor;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/amap/api/maps/model/MarkerOptions;->icon(Lcom/amap/api/maps/model/BitmapDescriptor;)Lcom/amap/api/maps/model/MarkerOptions;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/amap/api/maps/O000000o;->O000000o(Lcom/amap/api/maps/model/MarkerOptions;)Lcom/amap/api/maps/model/Marker;

    move-result-object v0

    .line 291
    :goto_6
    iget-object v2, p0, Lcom/amap/api/navi/view/O00000Oo;->O0000OOo:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 271
    :cond_b
    iget-object v0, p0, Lcom/amap/api/navi/view/O00000Oo;->O00000o:Lcom/amap/api/maps/model/BitmapDescriptor;

    if-eqz v0, :cond_9

    .line 272
    iget-object v0, p0, Lcom/amap/api/navi/view/O00000Oo;->O0000oo0:Lcom/amap/api/maps/O000000o;

    new-instance v1, Lcom/amap/api/maps/model/MarkerOptions;

    invoke-direct {v1}, Lcom/amap/api/maps/model/MarkerOptions;-><init>()V

    invoke-virtual {v1, v4}, Lcom/amap/api/maps/model/MarkerOptions;->position(Lcom/amap/api/maps/model/LatLng;)Lcom/amap/api/maps/model/MarkerOptions;

    move-result-object v1

    iget-object v4, p0, Lcom/amap/api/navi/view/O00000Oo;->O00000o:Lcom/amap/api/maps/model/BitmapDescriptor;

    invoke-virtual {v1, v4}, Lcom/amap/api/maps/model/MarkerOptions;->icon(Lcom/amap/api/maps/model/BitmapDescriptor;)Lcom/amap/api/maps/model/MarkerOptions;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/amap/api/maps/O000000o;->O000000o(Lcom/amap/api/maps/model/MarkerOptions;)Lcom/amap/api/maps/model/Marker;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/navi/view/O00000Oo;->O0000O0o:Lcom/amap/api/maps/model/Marker;

    goto :goto_4

    .line 288
    :cond_c
    iget-object v0, p0, Lcom/amap/api/navi/view/O00000Oo;->O00000oo:Lcom/amap/api/maps/model/BitmapDescriptor;

    if-eqz v0, :cond_10

    .line 289
    iget-object v0, p0, Lcom/amap/api/navi/view/O00000Oo;->O0000oo0:Lcom/amap/api/maps/O000000o;

    new-instance v4, Lcom/amap/api/maps/model/MarkerOptions;

    invoke-direct {v4}, Lcom/amap/api/maps/model/MarkerOptions;-><init>()V

    invoke-virtual {v4, v2}, Lcom/amap/api/maps/model/MarkerOptions;->position(Lcom/amap/api/maps/model/LatLng;)Lcom/amap/api/maps/model/MarkerOptions;

    move-result-object v2

    iget-object v4, p0, Lcom/amap/api/navi/view/O00000Oo;->O00000oo:Lcom/amap/api/maps/model/BitmapDescriptor;

    invoke-virtual {v2, v4}, Lcom/amap/api/maps/model/MarkerOptions;->icon(Lcom/amap/api/maps/model/BitmapDescriptor;)Lcom/amap/api/maps/model/MarkerOptions;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/amap/api/maps/O000000o;->O000000o(Lcom/amap/api/maps/model/MarkerOptions;)Lcom/amap/api/maps/model/Marker;

    move-result-object v0

    goto :goto_6

    .line 295
    :cond_d
    iget-object v0, p0, Lcom/amap/api/navi/view/O00000Oo;->O00000Oo:Landroid/graphics/Bitmap;

    if-nez v0, :cond_f

    .line 296
    iget-object v0, p0, Lcom/amap/api/navi/view/O00000Oo;->O0000oo0:Lcom/amap/api/maps/O000000o;

    new-instance v1, Lcom/amap/api/maps/model/MarkerOptions;

    invoke-direct {v1}, Lcom/amap/api/maps/model/MarkerOptions;-><init>()V

    invoke-virtual {v1, v3}, Lcom/amap/api/maps/model/MarkerOptions;->position(Lcom/amap/api/maps/model/LatLng;)Lcom/amap/api/maps/model/MarkerOptions;

    move-result-object v1

    invoke-static {}, Lcom/amap/api/col/O0OOO00;->O000000o()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f020009

    invoke-static {v2, v3}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-static {v2}, Lcom/amap/api/maps/model/BitmapDescriptorFactory;->fromBitmap(Landroid/graphics/Bitmap;)Lcom/amap/api/maps/model/BitmapDescriptor;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/amap/api/maps/model/MarkerOptions;->icon(Lcom/amap/api/maps/model/BitmapDescriptor;)Lcom/amap/api/maps/model/MarkerOptions;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/amap/api/maps/O000000o;->O000000o(Lcom/amap/api/maps/model/MarkerOptions;)Lcom/amap/api/maps/model/Marker;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/navi/view/O00000Oo;->O0000Oo0:Lcom/amap/api/maps/model/Marker;

    .line 302
    :cond_e
    :goto_7
    iget-boolean v0, p0, Lcom/amap/api/navi/view/O00000Oo;->O000O0OO:Z

    if-eqz v0, :cond_0

    .line 303
    iget-boolean v0, p0, Lcom/amap/api/navi/view/O00000Oo;->O000O0OO:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/amap/api/navi/view/O00000Oo;->O000000o(Ljava/lang/Boolean;)V

    goto/16 :goto_0

    .line 298
    :cond_f
    iget-object v0, p0, Lcom/amap/api/navi/view/O00000Oo;->O00000oO:Lcom/amap/api/maps/model/BitmapDescriptor;

    if-eqz v0, :cond_e

    .line 299
    iget-object v0, p0, Lcom/amap/api/navi/view/O00000Oo;->O0000oo0:Lcom/amap/api/maps/O000000o;

    new-instance v1, Lcom/amap/api/maps/model/MarkerOptions;

    invoke-direct {v1}, Lcom/amap/api/maps/model/MarkerOptions;-><init>()V

    invoke-virtual {v1, v3}, Lcom/amap/api/maps/model/MarkerOptions;->position(Lcom/amap/api/maps/model/LatLng;)Lcom/amap/api/maps/model/MarkerOptions;

    move-result-object v1

    iget-object v2, p0, Lcom/amap/api/navi/view/O00000Oo;->O00000oO:Lcom/amap/api/maps/model/BitmapDescriptor;

    invoke-virtual {v1, v2}, Lcom/amap/api/maps/model/MarkerOptions;->icon(Lcom/amap/api/maps/model/BitmapDescriptor;)Lcom/amap/api/maps/model/MarkerOptions;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/amap/api/maps/O000000o;->O000000o(Lcom/amap/api/maps/model/MarkerOptions;)Lcom/amap/api/maps/model/Marker;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/navi/view/O00000Oo;->O0000Oo0:Lcom/amap/api/maps/model/Marker;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_7

    :cond_10
    move-object v0, v7

    goto/16 :goto_6

    :cond_11
    move-object v2, v7

    move-object v3, v7

    move-object v4, v7

    goto/16 :goto_2
.end method

.method public O000000o(I)V
    .locals 5

    .prologue
    .line 582
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/navi/view/O00000Oo;->O0000oOO:Lcom/amap/api/navi/model/AMapNaviPath;

    if-nez v0, :cond_0

    .line 591
    :goto_0
    return-void

    .line 585
    :cond_0
    iget-object v0, p0, Lcom/amap/api/navi/view/O00000Oo;->O0000oOO:Lcom/amap/api/navi/model/AMapNaviPath;

    invoke-virtual {v0}, Lcom/amap/api/navi/model/AMapNaviPath;->getBoundsForPath()Lcom/amap/api/maps/model/LatLngBounds;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/amap/api/maps/O0000OOo;->O000000o(Lcom/amap/api/maps/model/LatLngBounds;I)Lcom/amap/api/maps/O0000O0o;

    move-result-object v0

    .line 586
    iget-object v1, p0, Lcom/amap/api/navi/view/O00000Oo;->O0000oo0:Lcom/amap/api/maps/O000000o;

    const-wide/16 v2, 0x3e8

    const/4 v4, 0x0

    invoke-virtual {v1, v0, v2, v3, v4}, Lcom/amap/api/maps/O000000o;->O000000o(Lcom/amap/api/maps/O0000O0o;JLcom/amap/api/maps/O000000o$O000000o;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 587
    :catch_0
    move-exception v0

    .line 588
    invoke-static {v0}, Lcom/amap/api/col/O0OO0Oo;->O000000o(Ljava/lang/Throwable;)V

    .line 589
    const-string v1, "RouteOverLay"

    const-string v2, "zoomToSpan()"

    invoke-static {v0, v1, v2}, Lcom/amap/api/col/OO0Oo00;->O00000Oo(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public O000000o(Landroid/graphics/Bitmap;)V
    .locals 1

    .prologue
    .line 387
    iput-object p1, p0, Lcom/amap/api/navi/view/O00000Oo;->O000000o:Landroid/graphics/Bitmap;

    .line 388
    iget-object v0, p0, Lcom/amap/api/navi/view/O00000Oo;->O000000o:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 389
    iget-object v0, p0, Lcom/amap/api/navi/view/O00000Oo;->O000000o:Landroid/graphics/Bitmap;

    invoke-static {v0}, Lcom/amap/api/maps/model/BitmapDescriptorFactory;->fromBitmap(Landroid/graphics/Bitmap;)Lcom/amap/api/maps/model/BitmapDescriptor;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/navi/view/O00000Oo;->O00000o:Lcom/amap/api/maps/model/BitmapDescriptor;

    .line 391
    :cond_0
    return-void
.end method

.method public O000000o(Lcom/amap/api/maps/model/LatLng;Lcom/amap/api/maps/model/LatLng;Z)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 320
    if-eqz p3, :cond_2

    .line 321
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 322
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 323
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 324
    iget-object v1, p0, Lcom/amap/api/navi/view/O00000Oo;->O0000ooo:Lcom/amap/api/maps/model/Polyline;

    if-nez v1, :cond_1

    .line 325
    iget-object v1, p0, Lcom/amap/api/navi/view/O00000Oo;->O0000oo0:Lcom/amap/api/maps/O000000o;

    new-instance v2, Lcom/amap/api/maps/model/PolylineOptions;

    invoke-direct {v2}, Lcom/amap/api/maps/model/PolylineOptions;-><init>()V

    invoke-virtual {v2, v0}, Lcom/amap/api/maps/model/PolylineOptions;->addAll(Ljava/lang/Iterable;)Lcom/amap/api/maps/model/PolylineOptions;

    move-result-object v0

    iget v2, p0, Lcom/amap/api/navi/view/O00000Oo;->O0000oO:F

    const/high16 v3, 0x40400000    # 3.0f

    div-float/2addr v2, v3

    .line 326
    invoke-virtual {v0, v2}, Lcom/amap/api/maps/model/PolylineOptions;->width(F)Lcom/amap/api/maps/model/PolylineOptions;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/amap/api/maps/model/PolylineOptions;->setDottedLine(Z)Lcom/amap/api/maps/model/PolylineOptions;

    move-result-object v0

    .line 325
    invoke-virtual {v1, v0}, Lcom/amap/api/maps/O000000o;->O000000o(Lcom/amap/api/maps/model/PolylineOptions;)Lcom/amap/api/maps/model/Polyline;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/navi/view/O00000Oo;->O0000ooo:Lcom/amap/api/maps/model/Polyline;

    .line 330
    :goto_0
    iget-object v0, p0, Lcom/amap/api/navi/view/O00000Oo;->O0000ooo:Lcom/amap/api/maps/model/Polyline;

    invoke-virtual {v0, v4}, Lcom/amap/api/maps/model/Polyline;->setVisible(Z)V

    .line 336
    :cond_0
    :goto_1
    return-void

    .line 328
    :cond_1
    iget-object v1, p0, Lcom/amap/api/navi/view/O00000Oo;->O0000ooo:Lcom/amap/api/maps/model/Polyline;

    invoke-virtual {v1, v0}, Lcom/amap/api/maps/model/Polyline;->setPoints(Ljava/util/List;)V

    goto :goto_0

    .line 332
    :cond_2
    iget-object v0, p0, Lcom/amap/api/navi/view/O00000Oo;->O0000ooo:Lcom/amap/api/maps/model/Polyline;

    if-eqz v0, :cond_0

    .line 333
    iget-object v0, p0, Lcom/amap/api/navi/view/O00000Oo;->O0000ooo:Lcom/amap/api/maps/model/Polyline;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/amap/api/maps/model/Polyline;->setVisible(Z)V

    goto :goto_1
.end method

.method public O000000o(Lcom/amap/api/navi/model/AMapNaviPath;)V
    .locals 0

    .prologue
    .line 167
    iput-object p1, p0, Lcom/amap/api/navi/view/O00000Oo;->O0000oOO:Lcom/amap/api/navi/model/AMapNaviPath;

    .line 168
    return-void
.end method

.method public O000000o(Lcom/amap/api/navi/model/RouteOverlayOptions;)V
    .locals 2

    .prologue
    .line 129
    iput-object p1, p0, Lcom/amap/api/navi/view/O00000Oo;->O0000oO0:Lcom/amap/api/navi/model/RouteOverlayOptions;

    .line 130
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/amap/api/navi/model/RouteOverlayOptions;->getNormalRoute()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 131
    invoke-virtual {p1}, Lcom/amap/api/navi/model/RouteOverlayOptions;->getNormalRoute()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v0}, Lcom/amap/api/maps/model/BitmapDescriptorFactory;->fromBitmap(Landroid/graphics/Bitmap;)Lcom/amap/api/maps/model/BitmapDescriptor;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/navi/view/O00000Oo;->O0000OoO:Lcom/amap/api/maps/model/BitmapDescriptor;

    .line 133
    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/amap/api/navi/model/RouteOverlayOptions;->getArrowOnTrafficRoute()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 134
    invoke-virtual {p1}, Lcom/amap/api/navi/model/RouteOverlayOptions;->getArrowOnTrafficRoute()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v0}, Lcom/amap/api/maps/model/BitmapDescriptorFactory;->fromBitmap(Landroid/graphics/Bitmap;)Lcom/amap/api/maps/model/BitmapDescriptor;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/navi/view/O00000Oo;->O0000Oo:Lcom/amap/api/maps/model/BitmapDescriptor;

    .line 136
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/amap/api/navi/model/RouteOverlayOptions;->getUnknownTraffic()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 137
    invoke-virtual {p1}, Lcom/amap/api/navi/model/RouteOverlayOptions;->getUnknownTraffic()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v0}, Lcom/amap/api/maps/model/BitmapDescriptorFactory;->fromBitmap(Landroid/graphics/Bitmap;)Lcom/amap/api/maps/model/BitmapDescriptor;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/navi/view/O00000Oo;->O0000Ooo:Lcom/amap/api/maps/model/BitmapDescriptor;

    .line 138
    :cond_2
    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/amap/api/navi/model/RouteOverlayOptions;->getSmoothTraffic()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 139
    invoke-virtual {p1}, Lcom/amap/api/navi/model/RouteOverlayOptions;->getSmoothTraffic()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v0}, Lcom/amap/api/maps/model/BitmapDescriptorFactory;->fromBitmap(Landroid/graphics/Bitmap;)Lcom/amap/api/maps/model/BitmapDescriptor;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/navi/view/O00000Oo;->O0000o00:Lcom/amap/api/maps/model/BitmapDescriptor;

    .line 140
    :cond_3
    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/amap/api/navi/model/RouteOverlayOptions;->getSlowTraffic()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 141
    invoke-virtual {p1}, Lcom/amap/api/navi/model/RouteOverlayOptions;->getSlowTraffic()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v0}, Lcom/amap/api/maps/model/BitmapDescriptorFactory;->fromBitmap(Landroid/graphics/Bitmap;)Lcom/amap/api/maps/model/BitmapDescriptor;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/navi/view/O00000Oo;->O0000o0:Lcom/amap/api/maps/model/BitmapDescriptor;

    .line 142
    :cond_4
    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/amap/api/navi/model/RouteOverlayOptions;->getJamTraffic()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 143
    invoke-virtual {p1}, Lcom/amap/api/navi/model/RouteOverlayOptions;->getJamTraffic()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v0}, Lcom/amap/api/maps/model/BitmapDescriptorFactory;->fromBitmap(Landroid/graphics/Bitmap;)Lcom/amap/api/maps/model/BitmapDescriptor;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/navi/view/O00000Oo;->O0000o0O:Lcom/amap/api/maps/model/BitmapDescriptor;

    .line 144
    :cond_5
    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lcom/amap/api/navi/model/RouteOverlayOptions;->getVeryJamTraffic()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 145
    invoke-virtual {p1}, Lcom/amap/api/navi/model/RouteOverlayOptions;->getVeryJamTraffic()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v0}, Lcom/amap/api/maps/model/BitmapDescriptorFactory;->fromBitmap(Landroid/graphics/Bitmap;)Lcom/amap/api/maps/model/BitmapDescriptor;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/navi/view/O00000Oo;->O0000o0o:Lcom/amap/api/maps/model/BitmapDescriptor;

    .line 146
    :cond_6
    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lcom/amap/api/navi/model/RouteOverlayOptions;->getLineWidth()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_7

    .line 147
    invoke-virtual {p1}, Lcom/amap/api/navi/model/RouteOverlayOptions;->getLineWidth()F

    move-result v0

    iput v0, p0, Lcom/amap/api/navi/view/O00000Oo;->O0000oO:F

    .line 148
    :cond_7
    return-void
.end method

.method public O000000o(Ljava/lang/Boolean;)V
    .locals 3

    .prologue
    .line 746
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/navi/view/O00000Oo;->O0000oo:Landroid/content/Context;

    if-nez v0, :cond_0

    .line 768
    :goto_0
    return-void

    .line 749
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/amap/api/navi/view/O00000Oo;->O000O0OO:Z

    .line 750
    const/4 v0, 0x0

    .line 751
    invoke-direct {p0}, Lcom/amap/api/navi/view/O00000Oo;->O00000oO()V

    .line 752
    iget-boolean v1, p0, Lcom/amap/api/navi/view/O00000Oo;->O000O0OO:Z

    if-eqz v1, :cond_3

    .line 753
    iget-object v1, p0, Lcom/amap/api/navi/view/O00000Oo;->O0000oOO:Lcom/amap/api/navi/model/AMapNaviPath;

    if-eqz v1, :cond_1

    .line 754
    iget-object v0, p0, Lcom/amap/api/navi/view/O00000Oo;->O0000oo:Landroid/content/Context;

    invoke-static {v0}, Lcom/amap/api/navi/O00000Oo;->O000000o(Landroid/content/Context;)Lcom/amap/api/navi/O00000Oo;

    move-result-object v0

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/amap/api/navi/view/O00000Oo;->O0000oOO:Lcom/amap/api/navi/model/AMapNaviPath;

    invoke-virtual {v2}, Lcom/amap/api/navi/model/AMapNaviPath;->getAllLength()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/amap/api/navi/O00000Oo;->O000000o(II)Ljava/util/List;

    move-result-object v0

    .line 756
    :cond_1
    if-nez v0, :cond_2

    .line 757
    invoke-direct {p0}, Lcom/amap/api/navi/view/O00000Oo;->O00000oo()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 764
    :catch_0
    move-exception v0

    .line 765
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 766
    const-string v1, "RouteOverLay"

    const-string v2, "setTrafficLine(Boolean enabled)"

    invoke-static {v0, v1, v2}, Lcom/amap/api/col/OO0Oo00;->O00000Oo(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 759
    :cond_2
    :try_start_1
    invoke-direct {p0, v0}, Lcom/amap/api/navi/view/O00000Oo;->O00000Oo(Ljava/util/List;)V

    goto :goto_0

    .line 762
    :cond_3
    invoke-direct {p0}, Lcom/amap/api/navi/view/O00000Oo;->O00000oo()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method

.method public O000000o(Ljava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/amap/api/navi/model/NaviLatLng;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 637
    if-nez p1, :cond_0

    .line 638
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/navi/view/O00000Oo;->O000O00o:Lcom/amap/api/maps/model/NavigateArrow;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/amap/api/maps/model/NavigateArrow;->setVisible(Z)V

    .line 660
    :goto_0
    return-void

    .line 642
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    .line 643
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 644
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amap/api/navi/model/NaviLatLng;

    .line 645
    new-instance v1, Lcom/amap/api/maps/model/LatLng;

    invoke-virtual {v0}, Lcom/amap/api/navi/model/NaviLatLng;->getLatitude()D

    move-result-wide v2

    invoke-virtual {v0}, Lcom/amap/api/navi/model/NaviLatLng;->getLongitude()D

    move-result-wide v4

    const/4 v6, 0x0

    invoke-direct/range {v1 .. v6}, Lcom/amap/api/maps/model/LatLng;-><init>(DDZ)V

    .line 646
    invoke-interface {v7, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 656
    :catch_0
    move-exception v0

    .line 657
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 658
    const-string v1, "RouteOverLay"

    const-string v2, "drawArrow(List<NaviLatLng> list) "

    invoke-static {v0, v1, v2}, Lcom/amap/api/col/OO0Oo00;->O00000Oo(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 649
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/amap/api/navi/view/O00000Oo;->O000O00o:Lcom/amap/api/maps/model/NavigateArrow;

    if-nez v0, :cond_2

    .line 650
    iget-object v0, p0, Lcom/amap/api/navi/view/O00000Oo;->O0000oo0:Lcom/amap/api/maps/O000000o;

    new-instance v1, Lcom/amap/api/maps/model/NavigateArrowOptions;

    invoke-direct {v1}, Lcom/amap/api/maps/model/NavigateArrowOptions;-><init>()V

    invoke-virtual {v1, v7}, Lcom/amap/api/maps/model/NavigateArrowOptions;->addAll(Ljava/lang/Iterable;)Lcom/amap/api/maps/model/NavigateArrowOptions;

    move-result-object v1

    iget v2, p0, Lcom/amap/api/navi/view/O00000Oo;->O0000oO:F

    const v3, 0x3f19999a    # 0.6f

    mul-float/2addr v2, v3

    invoke-virtual {v1, v2}, Lcom/amap/api/maps/model/NavigateArrowOptions;->width(F)Lcom/amap/api/maps/model/NavigateArrowOptions;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/amap/api/maps/O000000o;->O000000o(Lcom/amap/api/maps/model/NavigateArrowOptions;)Lcom/amap/api/maps/model/NavigateArrow;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/navi/view/O00000Oo;->O000O00o:Lcom/amap/api/maps/model/NavigateArrow;

    .line 654
    :goto_2
    iget-object v0, p0, Lcom/amap/api/navi/view/O00000Oo;->O000O00o:Lcom/amap/api/maps/model/NavigateArrow;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Lcom/amap/api/maps/model/NavigateArrow;->setZIndex(F)V

    .line 655
    iget-object v0, p0, Lcom/amap/api/navi/view/O00000Oo;->O000O00o:Lcom/amap/api/maps/model/NavigateArrow;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/amap/api/maps/model/NavigateArrow;->setVisible(Z)V

    goto :goto_0

    .line 652
    :cond_2
    iget-object v0, p0, Lcom/amap/api/navi/view/O00000Oo;->O000O00o:Lcom/amap/api/maps/model/NavigateArrow;

    invoke-virtual {v0, v7}, Lcom/amap/api/maps/model/NavigateArrow;->setPoints(Ljava/util/List;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2
.end method

.method public O00000Oo(I)Ljava/util/List;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List",
            "<",
            "Lcom/amap/api/navi/model/NaviLatLng;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    const/4 v2, 0x0

    .line 669
    iget-object v0, p0, Lcom/amap/api/navi/view/O00000Oo;->O0000oOO:Lcom/amap/api/navi/model/AMapNaviPath;

    if-nez v0, :cond_0

    move-object v0, v2

    .line 727
    :goto_0
    return-object v0

    .line 673
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/navi/view/O00000Oo;->O0000oOO:Lcom/amap/api/navi/model/AMapNaviPath;

    invoke-virtual {v0}, Lcom/amap/api/navi/model/AMapNaviPath;->getStepsCount()I

    move-result v0

    if-lt p1, v0, :cond_1

    move-object v0, v2

    .line 674
    goto :goto_0

    .line 676
    :cond_1
    iget-object v0, p0, Lcom/amap/api/navi/view/O00000Oo;->O0000oOO:Lcom/amap/api/navi/model/AMapNaviPath;

    invoke-virtual {v0}, Lcom/amap/api/navi/model/AMapNaviPath;->getCoordList()Ljava/util/List;

    move-result-object v8

    .line 677
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v9

    .line 678
    iget-object v0, p0, Lcom/amap/api/navi/view/O00000Oo;->O0000oOO:Lcom/amap/api/navi/model/AMapNaviPath;

    invoke-virtual {v0}, Lcom/amap/api/navi/model/AMapNaviPath;->getSteps()Ljava/util/List;

    move-result-object v0

    .line 679
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amap/api/navi/model/AMapNaviStep;

    .line 680
    invoke-virtual {v0}, Lcom/amap/api/navi/model/AMapNaviStep;->getEndIndex()I

    move-result v10

    .line 681
    invoke-interface {v8, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amap/api/navi/model/NaviLatLng;

    .line 682
    new-instance v3, Ljava/util/Vector;

    invoke-direct {v3}, Ljava/util/Vector;-><init>()V

    .line 685
    const/16 v11, 0x32

    .line 686
    add-int/lit8 v1, v10, -0x1

    move v5, v1

    move v6, v4

    move-object v7, v0

    :goto_1
    if-ltz v5, :cond_2

    .line 688
    invoke-interface {v8, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/amap/api/navi/model/NaviLatLng;

    .line 689
    invoke-static {v7, v1}, Lcom/amap/api/col/O0OO0Oo;->O000000o(Lcom/amap/api/navi/model/NaviLatLng;Lcom/amap/api/navi/model/NaviLatLng;)I

    move-result v12

    .line 690
    add-int/2addr v6, v12

    .line 691
    if-lt v6, v11, :cond_4

    .line 692
    add-int v5, v11, v12

    sub-int/2addr v5, v6

    int-to-double v12, v5

    invoke-static {v7, v1, v12, v13}, Lcom/amap/api/col/O0OO0Oo;->O000000o(Lcom/amap/api/navi/model/NaviLatLng;Lcom/amap/api/navi/model/NaviLatLng;D)Lcom/amap/api/navi/model/NaviLatLng;

    move-result-object v1

    .line 693
    invoke-virtual {v3, v1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 701
    :cond_2
    invoke-static {v3}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 703
    invoke-virtual {v3, v0}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 706
    add-int/lit8 v1, v10, 0x1

    move-object v5, v0

    :goto_2
    if-ge v1, v9, :cond_3

    .line 708
    invoke-interface {v8, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amap/api/navi/model/NaviLatLng;

    .line 709
    invoke-static {v5, v0}, Lcom/amap/api/col/O0OO0Oo;->O000000o(Lcom/amap/api/navi/model/NaviLatLng;Lcom/amap/api/navi/model/NaviLatLng;)I

    move-result v6

    .line 710
    add-int/2addr v4, v6

    .line 711
    if-lt v4, v11, :cond_5

    .line 712
    add-int v1, v11, v6

    sub-int/2addr v1, v4

    int-to-double v6, v1

    invoke-static {v5, v0, v6, v7}, Lcom/amap/api/col/O0OO0Oo;->O000000o(Lcom/amap/api/navi/model/NaviLatLng;Lcom/amap/api/navi/model/NaviLatLng;D)Lcom/amap/api/navi/model/NaviLatLng;

    move-result-object v0

    .line 713
    invoke-virtual {v3, v0}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 720
    :cond_3
    invoke-virtual {v3}, Ljava/util/Vector;->size()I

    move-result v0

    const/4 v1, 0x2

    if-le v0, v1, :cond_6

    move-object v0, v3

    .line 721
    goto :goto_0

    .line 697
    :cond_4
    invoke-virtual {v3, v1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 686
    add-int/lit8 v5, v5, -0x1

    move-object v7, v1

    goto :goto_1

    .line 717
    :cond_5
    invoke-virtual {v3, v0}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 706
    add-int/lit8 v1, v1, 0x1

    move-object v5, v0

    goto :goto_2

    .line 723
    :catch_0
    move-exception v0

    .line 724
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 725
    const-string v1, "RouteOverLay"

    const-string v3, "getArrowPoints(int roadIndex)"

    invoke-static {v0, v1, v3}, Lcom/amap/api/col/OO0Oo00;->O00000Oo(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    move-object v0, v2

    .line 727
    goto/16 :goto_0
.end method

.method public O00000Oo()V
    .locals 3

    .prologue
    .line 373
    iget-object v0, p0, Lcom/amap/api/navi/view/O00000Oo;->O00oOooO:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 374
    iget-boolean v0, p0, Lcom/amap/api/navi/view/O00000Oo;->O00oOooo:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/amap/api/navi/view/O00000Oo;->O00oOooo:Z

    .line 375
    iget-object v0, p0, Lcom/amap/api/navi/view/O00000Oo;->O00oOooO:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amap/api/maps/model/Circle;

    .line 376
    iget-boolean v2, p0, Lcom/amap/api/navi/view/O00000Oo;->O00oOooo:Z

    invoke-virtual {v0, v2}, Lcom/amap/api/maps/model/Circle;->setVisible(Z)V

    goto :goto_1

    .line 374
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 379
    :cond_1
    return-void
.end method

.method public O00000Oo(Landroid/graphics/Bitmap;)V
    .locals 1

    .prologue
    .line 399
    iput-object p1, p0, Lcom/amap/api/navi/view/O00000Oo;->O00000o0:Landroid/graphics/Bitmap;

    .line 400
    iget-object v0, p0, Lcom/amap/api/navi/view/O00000Oo;->O00000o0:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 401
    iget-object v0, p0, Lcom/amap/api/navi/view/O00000Oo;->O00000o0:Landroid/graphics/Bitmap;

    invoke-static {v0}, Lcom/amap/api/maps/model/BitmapDescriptorFactory;->fromBitmap(Landroid/graphics/Bitmap;)Lcom/amap/api/maps/model/BitmapDescriptor;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/navi/view/O00000Oo;->O00000oo:Lcom/amap/api/maps/model/BitmapDescriptor;

    .line 404
    :cond_0
    return-void
.end method

.method public O00000o()V
    .locals 1

    .prologue
    .line 570
    const/16 v0, 0x64

    invoke-virtual {p0, v0}, Lcom/amap/api/navi/view/O00000Oo;->O000000o(I)V

    .line 571
    return-void
.end method

.method public O00000o0()V
    .locals 3

    .prologue
    .line 423
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/navi/view/O00000Oo;->O0000oOo:Lcom/amap/api/maps/model/Polyline;

    if-eqz v0, :cond_0

    .line 424
    iget-object v0, p0, Lcom/amap/api/navi/view/O00000Oo;->O0000oOo:Lcom/amap/api/maps/model/Polyline;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/amap/api/maps/model/Polyline;->setVisible(Z)V

    .line 427
    :cond_0
    iget-object v0, p0, Lcom/amap/api/navi/view/O00000Oo;->O0000O0o:Lcom/amap/api/maps/model/Marker;

    if-eqz v0, :cond_1

    .line 428
    iget-object v0, p0, Lcom/amap/api/navi/view/O00000Oo;->O0000O0o:Lcom/amap/api/maps/model/Marker;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/amap/api/maps/model/Marker;->setVisible(Z)V

    .line 430
    :cond_1
    iget-object v0, p0, Lcom/amap/api/navi/view/O00000Oo;->O0000OOo:Ljava/util/List;

    if-eqz v0, :cond_2

    .line 431
    iget-object v0, p0, Lcom/amap/api/navi/view/O00000Oo;->O0000OOo:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amap/api/maps/model/Marker;

    .line 432
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/amap/api/maps/model/Marker;->setVisible(Z)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 450
    :catch_0
    move-exception v0

    .line 451
    invoke-static {v0}, Lcom/amap/api/col/O0OO0Oo;->O000000o(Ljava/lang/Throwable;)V

    .line 452
    const-string v1, "RouteOverLay"

    const-string v2, "removeFromMap()"

    invoke-static {v0, v1, v2}, Lcom/amap/api/col/OO0Oo00;->O00000Oo(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 454
    :goto_1
    return-void

    .line 435
    :cond_2
    :try_start_1
    iget-object v0, p0, Lcom/amap/api/navi/view/O00000Oo;->O0000Oo0:Lcom/amap/api/maps/model/Marker;

    if-eqz v0, :cond_3

    .line 436
    iget-object v0, p0, Lcom/amap/api/navi/view/O00000Oo;->O0000Oo0:Lcom/amap/api/maps/model/Marker;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/amap/api/maps/model/Marker;->setVisible(Z)V

    .line 438
    :cond_3
    iget-object v0, p0, Lcom/amap/api/navi/view/O00000Oo;->O000O00o:Lcom/amap/api/maps/model/NavigateArrow;

    if-eqz v0, :cond_4

    .line 439
    iget-object v0, p0, Lcom/amap/api/navi/view/O00000Oo;->O000O00o:Lcom/amap/api/maps/model/NavigateArrow;

    invoke-virtual {v0}, Lcom/amap/api/maps/model/NavigateArrow;->remove()V

    .line 441
    :cond_4
    iget-object v0, p0, Lcom/amap/api/navi/view/O00000Oo;->O0000ooo:Lcom/amap/api/maps/model/Polyline;

    if-eqz v0, :cond_5

    .line 442
    iget-object v0, p0, Lcom/amap/api/navi/view/O00000Oo;->O0000ooo:Lcom/amap/api/maps/model/Polyline;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/amap/api/maps/model/Polyline;->setVisible(Z)V

    .line 444
    :cond_5
    iget-object v0, p0, Lcom/amap/api/navi/view/O00000Oo;->O00oOooO:Ljava/util/List;

    if-eqz v0, :cond_6

    .line 445
    iget-object v0, p0, Lcom/amap/api/navi/view/O00000Oo;->O00oOooO:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amap/api/maps/model/Circle;

    .line 446
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/amap/api/maps/model/Circle;->setVisible(Z)V

    goto :goto_2

    .line 449
    :cond_6
    invoke-direct {p0}, Lcom/amap/api/navi/view/O00000Oo;->O00000oO()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1
.end method

.method public O00000o0(Landroid/graphics/Bitmap;)V
    .locals 1

    .prologue
    .line 412
    iput-object p1, p0, Lcom/amap/api/navi/view/O00000Oo;->O00000Oo:Landroid/graphics/Bitmap;

    .line 413
    iget-object v0, p0, Lcom/amap/api/navi/view/O00000Oo;->O00000Oo:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 414
    iget-object v0, p0, Lcom/amap/api/navi/view/O00000Oo;->O00000Oo:Landroid/graphics/Bitmap;

    invoke-static {v0}, Lcom/amap/api/maps/model/BitmapDescriptorFactory;->fromBitmap(Landroid/graphics/Bitmap;)Lcom/amap/api/maps/model/BitmapDescriptor;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/navi/view/O00000Oo;->O00000oO:Lcom/amap/api/maps/model/BitmapDescriptor;

    .line 416
    :cond_0
    return-void
.end method
