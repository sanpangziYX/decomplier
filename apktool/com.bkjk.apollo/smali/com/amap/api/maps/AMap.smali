.class public final Lcom/amap/api/maps/AMap;
.super Ljava/lang/Object;
.source "AMap.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amap/api/maps/AMap$OnMapScreenShotListener;,
        Lcom/amap/api/maps/AMap$onMapPrintScreenListener;,
        Lcom/amap/api/maps/AMap$OnCacheRemoveListener;,
        Lcom/amap/api/maps/AMap$OnIndoorBuildingActiveListener;,
        Lcom/amap/api/maps/AMap$OnPOIClickListener;,
        Lcom/amap/api/maps/AMap$OnMapLoadedListener;,
        Lcom/amap/api/maps/AMap$OnMapTouchListener;,
        Lcom/amap/api/maps/AMap$OnMapClickListener;,
        Lcom/amap/api/maps/AMap$OnMapLongClickListener;,
        Lcom/amap/api/maps/AMap$OnCameraChangeListener;,
        Lcom/amap/api/maps/AMap$OnMarkerClickListener;,
        Lcom/amap/api/maps/AMap$OnPolylineClickListener;,
        Lcom/amap/api/maps/AMap$OnMarkerDragListener;,
        Lcom/amap/api/maps/AMap$OnInfoWindowClickListener;,
        Lcom/amap/api/maps/AMap$CancelableCallback;,
        Lcom/amap/api/maps/AMap$OnMyLocationChangeListener;,
        Lcom/amap/api/maps/AMap$MultiPositionInfoWindowAdapter;,
        Lcom/amap/api/maps/AMap$InfoWindowAdapter;
    }
.end annotation


# static fields
.field public static final LOCATION_TYPE_LOCATE:I = 0x1

.field public static final LOCATION_TYPE_MAP_FOLLOW:I = 0x2

.field public static final LOCATION_TYPE_MAP_ROTATE:I = 0x3

.field public static final MAP_TYPE_NAVI:I = 0x4

.field public static final MAP_TYPE_NIGHT:I = 0x3

.field public static final MAP_TYPE_NORMAL:I = 0x1

.field public static final MAP_TYPE_SATELLITE:I = 0x2

.field public static final MASK_LAYER_NONE:I = -0x1

.field public static final MASK_LAYER_UNDER_LINE:I = 0x1

.field public static final MASK_LAYER_UNDER_MARKER:I


# instance fields
.field private final a:Lcom/amap/api/mapcore/k;

.field private b:Lcom/amap/api/maps/UiSettings;

.field private c:Lcom/amap/api/maps/Projection;

.field private d:Lcom/amap/api/maps/model/MyTrafficStyle;


# direct methods
.method protected constructor <init>(Lcom/amap/api/mapcore/k;)V
    .locals 0

    .prologue
    .line 422
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 423
    iput-object p1, p0, Lcom/amap/api/maps/AMap;->a:Lcom/amap/api/mapcore/k;

    .line 424
    return-void
.end method

.method public static getVersion()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1435
    const-string v0, "4.0.1"

    return-object v0
.end method


# virtual methods
.method public final addArc(Lcom/amap/api/maps/model/ArcOptions;)Lcom/amap/api/maps/model/Arc;
    .locals 2

    .prologue
    .line 620
    :try_start_0
    new-instance v0, Lcom/amap/api/maps/model/Arc;

    iget-object v1, p0, Lcom/amap/api/maps/AMap;->a:Lcom/amap/api/mapcore/k;

    invoke-interface {v1, p1}, Lcom/amap/api/mapcore/k;->a(Lcom/amap/api/maps/model/ArcOptions;)Lcom/amap/api/col/bm;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/amap/api/maps/model/Arc;-><init>(Lcom/amap/api/col/bm;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 621
    :catch_0
    move-exception v0

    .line 622
    new-instance v1, Lcom/amap/api/maps/model/RuntimeRemoteException;

    invoke-direct {v1, v0}, Lcom/amap/api/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public final addCircle(Lcom/amap/api/maps/model/CircleOptions;)Lcom/amap/api/maps/model/Circle;
    .locals 2

    .prologue
    .line 605
    :try_start_0
    new-instance v0, Lcom/amap/api/maps/model/Circle;

    iget-object v1, p0, Lcom/amap/api/maps/AMap;->a:Lcom/amap/api/mapcore/k;

    invoke-interface {v1, p1}, Lcom/amap/api/mapcore/k;->a(Lcom/amap/api/maps/model/CircleOptions;)Lcom/amap/api/col/bn;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/amap/api/maps/model/Circle;-><init>(Lcom/amap/api/col/bn;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 606
    :catch_0
    move-exception v0

    .line 607
    new-instance v1, Lcom/amap/api/maps/model/RuntimeRemoteException;

    invoke-direct {v1, v0}, Lcom/amap/api/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public final addGroundOverlay(Lcom/amap/api/maps/model/GroundOverlayOptions;)Lcom/amap/api/maps/model/GroundOverlay;
    .locals 2

    .prologue
    .line 650
    :try_start_0
    new-instance v0, Lcom/amap/api/maps/model/GroundOverlay;

    iget-object v1, p0, Lcom/amap/api/maps/AMap;->a:Lcom/amap/api/mapcore/k;

    invoke-interface {v1, p1}, Lcom/amap/api/mapcore/k;->a(Lcom/amap/api/maps/model/GroundOverlayOptions;)Lcom/amap/api/col/bo;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/amap/api/maps/model/GroundOverlay;-><init>(Lcom/amap/api/col/bo;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 651
    :catch_0
    move-exception v0

    .line 652
    new-instance v1, Lcom/amap/api/maps/model/RuntimeRemoteException;

    invoke-direct {v1, v0}, Lcom/amap/api/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public final addMarker(Lcom/amap/api/maps/model/MarkerOptions;)Lcom/amap/api/maps/model/Marker;
    .locals 2

    .prologue
    .line 671
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/maps/AMap;->a:Lcom/amap/api/mapcore/k;

    invoke-interface {v0, p1}, Lcom/amap/api/mapcore/k;->a(Lcom/amap/api/maps/model/MarkerOptions;)Lcom/amap/api/maps/model/Marker;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 672
    :catch_0
    move-exception v0

    .line 673
    new-instance v1, Lcom/amap/api/maps/model/RuntimeRemoteException;

    invoke-direct {v1, v0}, Lcom/amap/api/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public final addMarkers(Ljava/util/ArrayList;Z)Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/amap/api/maps/model/MarkerOptions;",
            ">;Z)",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/amap/api/maps/model/Marker;",
            ">;"
        }
    .end annotation

    .prologue
    .line 701
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/maps/AMap;->a:Lcom/amap/api/mapcore/k;

    invoke-interface {v0, p1, p2}, Lcom/amap/api/mapcore/k;->a(Ljava/util/ArrayList;Z)Ljava/util/ArrayList;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 702
    :catch_0
    move-exception v0

    .line 703
    new-instance v1, Lcom/amap/api/maps/model/RuntimeRemoteException;

    invoke-direct {v1, v0}, Lcom/amap/api/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public final addNavigateArrow(Lcom/amap/api/maps/model/NavigateArrowOptions;)Lcom/amap/api/maps/model/NavigateArrow;
    .locals 2

    .prologue
    .line 575
    :try_start_0
    new-instance v0, Lcom/amap/api/maps/model/NavigateArrow;

    iget-object v1, p0, Lcom/amap/api/maps/AMap;->a:Lcom/amap/api/mapcore/k;

    invoke-interface {v1, p1}, Lcom/amap/api/mapcore/k;->a(Lcom/amap/api/maps/model/NavigateArrowOptions;)Lcom/amap/api/col/br;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/amap/api/maps/model/NavigateArrow;-><init>(Lcom/amap/api/col/br;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 576
    :catch_0
    move-exception v0

    .line 577
    new-instance v1, Lcom/amap/api/maps/model/RuntimeRemoteException;

    invoke-direct {v1, v0}, Lcom/amap/api/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public final addPolygon(Lcom/amap/api/maps/model/PolygonOptions;)Lcom/amap/api/maps/model/Polygon;
    .locals 2

    .prologue
    .line 635
    :try_start_0
    new-instance v0, Lcom/amap/api/maps/model/Polygon;

    iget-object v1, p0, Lcom/amap/api/maps/AMap;->a:Lcom/amap/api/mapcore/k;

    invoke-interface {v1, p1}, Lcom/amap/api/mapcore/k;->a(Lcom/amap/api/maps/model/PolygonOptions;)Lcom/amap/api/col/bt;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/amap/api/maps/model/Polygon;-><init>(Lcom/amap/api/col/bt;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 636
    :catch_0
    move-exception v0

    .line 637
    new-instance v1, Lcom/amap/api/maps/model/RuntimeRemoteException;

    invoke-direct {v1, v0}, Lcom/amap/api/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public final addPolyline(Lcom/amap/api/maps/model/PolylineOptions;)Lcom/amap/api/maps/model/Polyline;
    .locals 2

    .prologue
    .line 590
    :try_start_0
    new-instance v0, Lcom/amap/api/maps/model/Polyline;

    iget-object v1, p0, Lcom/amap/api/maps/AMap;->a:Lcom/amap/api/mapcore/k;

    invoke-interface {v1, p1}, Lcom/amap/api/mapcore/k;->a(Lcom/amap/api/maps/model/PolylineOptions;)Lcom/amap/api/col/bu;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/amap/api/maps/model/Polyline;-><init>(Lcom/amap/api/col/bu;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 591
    :catch_0
    move-exception v0

    .line 592
    new-instance v1, Lcom/amap/api/maps/model/RuntimeRemoteException;

    invoke-direct {v1, v0}, Lcom/amap/api/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public final addText(Lcom/amap/api/maps/model/TextOptions;)Lcom/amap/api/maps/model/Text;
    .locals 2

    .prologue
    .line 684
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/maps/AMap;->a:Lcom/amap/api/mapcore/k;

    invoke-interface {v0, p1}, Lcom/amap/api/mapcore/k;->a(Lcom/amap/api/maps/model/TextOptions;)Lcom/amap/api/maps/model/Text;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 685
    :catch_0
    move-exception v0

    .line 686
    new-instance v1, Lcom/amap/api/maps/model/RuntimeRemoteException;

    invoke-direct {v1, v0}, Lcom/amap/api/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public final addTileOverlay(Lcom/amap/api/maps/model/TileOverlayOptions;)Lcom/amap/api/maps/model/TileOverlay;
    .locals 2

    .prologue
    .line 729
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/maps/AMap;->a:Lcom/amap/api/mapcore/k;

    invoke-interface {v0, p1}, Lcom/amap/api/mapcore/k;->a(Lcom/amap/api/maps/model/TileOverlayOptions;)Lcom/amap/api/maps/model/TileOverlay;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 730
    :catch_0
    move-exception v0

    .line 731
    new-instance v1, Lcom/amap/api/maps/model/RuntimeRemoteException;

    invoke-direct {v1, v0}, Lcom/amap/api/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public final animateCamera(Lcom/amap/api/maps/CameraUpdate;)V
    .locals 2

    .prologue
    .line 500
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/maps/AMap;->a:Lcom/amap/api/mapcore/k;

    .line 501
    invoke-virtual {p1}, Lcom/amap/api/maps/CameraUpdate;->a()Lcom/amap/api/col/p;

    move-result-object v1

    .line 500
    invoke-interface {v0, v1}, Lcom/amap/api/mapcore/k;->b(Lcom/amap/api/col/p;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 505
    return-void

    .line 502
    :catch_0
    move-exception v0

    .line 503
    new-instance v1, Lcom/amap/api/maps/model/RuntimeRemoteException;

    invoke-direct {v1, v0}, Lcom/amap/api/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public final animateCamera(Lcom/amap/api/maps/CameraUpdate;JLcom/amap/api/maps/AMap$CancelableCallback;)V
    .locals 2

    .prologue
    .line 543
    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    :try_start_0
    const-string v1, "durationMs must be positive"

    invoke-static {v0, v1}, Lcom/amap/api/col/co;->b(ZLjava/lang/Object;)V

    .line 545
    iget-object v0, p0, Lcom/amap/api/maps/AMap;->a:Lcom/amap/api/mapcore/k;

    .line 546
    invoke-virtual {p1}, Lcom/amap/api/maps/CameraUpdate;->a()Lcom/amap/api/col/p;

    move-result-object v1

    .line 545
    invoke-interface {v0, v1, p2, p3, p4}, Lcom/amap/api/mapcore/k;->a(Lcom/amap/api/col/p;JLcom/amap/api/maps/AMap$CancelableCallback;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 551
    return-void

    .line 543
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 548
    :catch_0
    move-exception v0

    .line 549
    new-instance v1, Lcom/amap/api/maps/model/RuntimeRemoteException;

    invoke-direct {v1, v0}, Lcom/amap/api/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public final animateCamera(Lcom/amap/api/maps/CameraUpdate;Lcom/amap/api/maps/AMap$CancelableCallback;)V
    .locals 2

    .prologue
    .line 520
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/maps/AMap;->a:Lcom/amap/api/mapcore/k;

    .line 522
    invoke-virtual {p1}, Lcom/amap/api/maps/CameraUpdate;->a()Lcom/amap/api/col/p;

    move-result-object v1

    .line 521
    invoke-interface {v0, v1, p2}, Lcom/amap/api/mapcore/k;->a(Lcom/amap/api/col/p;Lcom/amap/api/maps/AMap$CancelableCallback;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 527
    return-void

    .line 524
    :catch_0
    move-exception v0

    .line 525
    new-instance v1, Lcom/amap/api/maps/model/RuntimeRemoteException;

    invoke-direct {v1, v0}, Lcom/amap/api/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public calculateZoomToSpanLevel(IIIILcom/amap/api/maps/model/LatLng;Lcom/amap/api/maps/model/LatLng;)Landroid/util/Pair;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIII",
            "Lcom/amap/api/maps/model/LatLng;",
            "Lcom/amap/api/maps/model/LatLng;",
            ")",
            "Landroid/util/Pair",
            "<",
            "Ljava/lang/Float;",
            "Lcom/amap/api/maps/model/LatLng;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1504
    iget-object v0, p0, Lcom/amap/api/maps/AMap;->a:Lcom/amap/api/mapcore/k;

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-interface/range {v0 .. v6}, Lcom/amap/api/mapcore/k;->a(IIIILcom/amap/api/maps/model/LatLng;Lcom/amap/api/maps/model/LatLng;)Landroid/util/Pair;

    move-result-object v0

    return-object v0
.end method

.method public final clear()V
    .locals 2

    .prologue
    .line 742
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/maps/AMap;->a:Lcom/amap/api/mapcore/k;

    invoke-interface {v0}, Lcom/amap/api/mapcore/k;->v()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 746
    return-void

    .line 743
    :catch_0
    move-exception v0

    .line 744
    new-instance v1, Lcom/amap/api/maps/model/RuntimeRemoteException;

    invoke-direct {v1, v0}, Lcom/amap/api/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public final clear(Z)V
    .locals 2

    .prologue
    .line 755
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/maps/AMap;->a:Lcom/amap/api/mapcore/k;

    invoke-interface {v0, p1}, Lcom/amap/api/mapcore/k;->h(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 759
    return-void

    .line 756
    :catch_0
    move-exception v0

    .line 757
    new-instance v1, Lcom/amap/api/maps/model/RuntimeRemoteException;

    invoke-direct {v1, v0}, Lcom/amap/api/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public final getCameraPosition()Lcom/amap/api/maps/model/CameraPosition;
    .locals 2

    .prologue
    .line 447
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/maps/AMap;->a:Lcom/amap/api/mapcore/k;

    invoke-interface {v0}, Lcom/amap/api/mapcore/k;->r()Lcom/amap/api/maps/model/CameraPosition;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 448
    :catch_0
    move-exception v0

    .line 449
    new-instance v1, Lcom/amap/api/maps/model/RuntimeRemoteException;

    invoke-direct {v1, v0}, Lcom/amap/api/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public final getInfoWindowAnimationManager()Lcom/amap/api/maps/InfoWindowAnimationManager;
    .locals 1

    .prologue
    .line 1515
    iget-object v0, p0, Lcom/amap/api/maps/AMap;->a:Lcom/amap/api/mapcore/k;

    invoke-interface {v0}, Lcom/amap/api/mapcore/k;->ac()Lcom/amap/api/maps/InfoWindowAnimationManager;

    move-result-object v0

    return-object v0
.end method

.method public getMapPrintScreen(Lcom/amap/api/maps/AMap$onMapPrintScreenListener;)V
    .locals 1

    .prologue
    .line 1287
    iget-object v0, p0, Lcom/amap/api/maps/AMap;->a:Lcom/amap/api/mapcore/k;

    invoke-interface {v0, p1}, Lcom/amap/api/mapcore/k;->a(Lcom/amap/api/maps/AMap$onMapPrintScreenListener;)V

    .line 1288
    return-void
.end method

.method public final getMapScreenMarkers()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/amap/api/maps/model/Marker;",
            ">;"
        }
    .end annotation

    .prologue
    .line 714
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/maps/AMap;->a:Lcom/amap/api/mapcore/k;

    invoke-interface {v0}, Lcom/amap/api/mapcore/k;->K()Ljava/util/List;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 715
    :catch_0
    move-exception v0

    .line 716
    new-instance v1, Lcom/amap/api/maps/model/RuntimeRemoteException;

    invoke-direct {v1, v0}, Lcom/amap/api/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public getMapScreenShot(Lcom/amap/api/maps/AMap$OnMapScreenShotListener;)V
    .locals 1

    .prologue
    .line 1297
    iget-object v0, p0, Lcom/amap/api/maps/AMap;->a:Lcom/amap/api/mapcore/k;

    invoke-interface {v0, p1}, Lcom/amap/api/mapcore/k;->a(Lcom/amap/api/maps/AMap$OnMapScreenShotListener;)V

    .line 1298
    return-void
.end method

.method public final getMapTextZIndex()I
    .locals 2

    .prologue
    .line 1421
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/maps/AMap;->a:Lcom/amap/api/mapcore/k;

    invoke-interface {v0}, Lcom/amap/api/mapcore/k;->M()I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    return v0

    .line 1422
    :catch_0
    move-exception v0

    .line 1423
    new-instance v1, Lcom/amap/api/maps/model/RuntimeRemoteException;

    invoke-direct {v1, v0}, Lcom/amap/api/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public final getMapType()I
    .locals 2

    .prologue
    .line 769
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/maps/AMap;->a:Lcom/amap/api/mapcore/k;

    invoke-interface {v0}, Lcom/amap/api/mapcore/k;->w()I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    return v0

    .line 770
    :catch_0
    move-exception v0

    .line 771
    new-instance v1, Lcom/amap/api/maps/model/RuntimeRemoteException;

    invoke-direct {v1, v0}, Lcom/amap/api/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public final getMaxZoomLevel()F
    .locals 1

    .prologue
    .line 460
    iget-object v0, p0, Lcom/amap/api/maps/AMap;->a:Lcom/amap/api/mapcore/k;

    invoke-interface {v0}, Lcom/amap/api/mapcore/k;->s()F

    move-result v0

    return v0
.end method

.method public final getMinZoomLevel()F
    .locals 1

    .prologue
    .line 471
    iget-object v0, p0, Lcom/amap/api/maps/AMap;->a:Lcom/amap/api/mapcore/k;

    invoke-interface {v0}, Lcom/amap/api/mapcore/k;->t()F

    move-result v0

    return v0
.end method

.method public final getMyLocation()Landroid/location/Location;
    .locals 2

    .prologue
    .line 943
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/maps/AMap;->a:Lcom/amap/api/mapcore/k;

    invoke-interface {v0}, Lcom/amap/api/mapcore/k;->z()Landroid/location/Location;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 944
    :catch_0
    move-exception v0

    .line 945
    new-instance v1, Lcom/amap/api/maps/model/RuntimeRemoteException;

    invoke-direct {v1, v0}, Lcom/amap/api/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public getMyTrafficStyle()Lcom/amap/api/maps/model/MyTrafficStyle;
    .locals 1

    .prologue
    .line 884
    iget-object v0, p0, Lcom/amap/api/maps/AMap;->d:Lcom/amap/api/maps/model/MyTrafficStyle;

    return-object v0
.end method

.method public final getProjection()Lcom/amap/api/maps/Projection;
    .locals 2

    .prologue
    .line 1032
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/maps/AMap;->c:Lcom/amap/api/maps/Projection;

    if-nez v0, :cond_0

    .line 1033
    new-instance v0, Lcom/amap/api/maps/Projection;

    iget-object v1, p0, Lcom/amap/api/maps/AMap;->a:Lcom/amap/api/mapcore/k;

    .line 1034
    invoke-interface {v1}, Lcom/amap/api/mapcore/k;->B()Lcom/amap/api/mapcore/n;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/amap/api/maps/Projection;-><init>(Lcom/amap/api/mapcore/n;)V

    iput-object v0, p0, Lcom/amap/api/maps/AMap;->c:Lcom/amap/api/maps/Projection;

    .line 1036
    :cond_0
    iget-object v0, p0, Lcom/amap/api/maps/AMap;->c:Lcom/amap/api/maps/Projection;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 1037
    :catch_0
    move-exception v0

    .line 1038
    new-instance v1, Lcom/amap/api/maps/model/RuntimeRemoteException;

    invoke-direct {v1, v0}, Lcom/amap/api/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public getScalePerPixel()F
    .locals 2

    .prologue
    .line 1308
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/maps/AMap;->a:Lcom/amap/api/mapcore/k;

    invoke-interface {v0}, Lcom/amap/api/mapcore/k;->I()F
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    return v0

    .line 1309
    :catch_0
    move-exception v0

    .line 1310
    new-instance v1, Lcom/amap/api/maps/model/RuntimeRemoteException;

    invoke-direct {v1, v0}, Lcom/amap/api/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public final getUiSettings()Lcom/amap/api/maps/UiSettings;
    .locals 2

    .prologue
    .line 1013
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/maps/AMap;->b:Lcom/amap/api/maps/UiSettings;

    if-nez v0, :cond_0

    .line 1014
    new-instance v0, Lcom/amap/api/maps/UiSettings;

    iget-object v1, p0, Lcom/amap/api/maps/AMap;->a:Lcom/amap/api/mapcore/k;

    .line 1015
    invoke-interface {v1}, Lcom/amap/api/mapcore/k;->A()Lcom/amap/api/mapcore/o;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/amap/api/maps/UiSettings;-><init>(Lcom/amap/api/mapcore/o;)V

    iput-object v0, p0, Lcom/amap/api/maps/AMap;->b:Lcom/amap/api/maps/UiSettings;

    .line 1017
    :cond_0
    iget-object v0, p0, Lcom/amap/api/maps/AMap;->b:Lcom/amap/api/maps/UiSettings;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 1018
    :catch_0
    move-exception v0

    .line 1019
    new-instance v1, Lcom/amap/api/maps/model/RuntimeRemoteException;

    invoke-direct {v1, v0}, Lcom/amap/api/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public getZoomToSpanLevel(Lcom/amap/api/maps/model/LatLng;Lcom/amap/api/maps/model/LatLng;)F
    .locals 1

    .prologue
    .line 1489
    iget-object v0, p0, Lcom/amap/api/maps/AMap;->a:Lcom/amap/api/mapcore/k;

    invoke-interface {v0, p1, p2}, Lcom/amap/api/mapcore/k;->a(Lcom/amap/api/maps/model/LatLng;Lcom/amap/api/maps/model/LatLng;)F

    move-result v0

    return v0
.end method

.method public final isMyLocationEnabled()Z
    .locals 2

    .prologue
    .line 911
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/maps/AMap;->a:Lcom/amap/api/mapcore/k;

    invoke-interface {v0}, Lcom/amap/api/mapcore/k;->y()Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    return v0

    .line 912
    :catch_0
    move-exception v0

    .line 913
    new-instance v1, Lcom/amap/api/maps/model/RuntimeRemoteException;

    invoke-direct {v1, v0}, Lcom/amap/api/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public final isTrafficEnabled()Z
    .locals 2

    .prologue
    .line 800
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/maps/AMap;->a:Lcom/amap/api/mapcore/k;

    invoke-interface {v0}, Lcom/amap/api/mapcore/k;->x()Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    return v0

    .line 801
    :catch_0
    move-exception v0

    .line 802
    new-instance v1, Lcom/amap/api/maps/model/RuntimeRemoteException;

    invoke-direct {v1, v0}, Lcom/amap/api/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public final moveCamera(Lcom/amap/api/maps/CameraUpdate;)V
    .locals 2

    .prologue
    .line 484
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/maps/AMap;->a:Lcom/amap/api/mapcore/k;

    .line 485
    invoke-virtual {p1}, Lcom/amap/api/maps/CameraUpdate;->a()Lcom/amap/api/col/p;

    move-result-object v1

    .line 484
    invoke-interface {v0, v1}, Lcom/amap/api/mapcore/k;->a(Lcom/amap/api/col/p;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 489
    return-void

    .line 486
    :catch_0
    move-exception v0

    .line 487
    new-instance v1, Lcom/amap/api/maps/model/RuntimeRemoteException;

    invoke-direct {v1, v0}, Lcom/amap/api/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public reloadMap()V
    .locals 1

    .prologue
    .line 1443
    iget-object v0, p0, Lcom/amap/api/maps/AMap;->a:Lcom/amap/api/mapcore/k;

    invoke-interface {v0}, Lcom/amap/api/mapcore/k;->Z()V

    .line 1444
    return-void
.end method

.method public removecache()V
    .locals 2

    .prologue
    .line 1329
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/maps/AMap;->a:Lcom/amap/api/mapcore/k;

    invoke-interface {v0}, Lcom/amap/api/mapcore/k;->O()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1333
    return-void

    .line 1330
    :catch_0
    move-exception v0

    .line 1331
    new-instance v1, Lcom/amap/api/maps/model/RuntimeRemoteException;

    invoke-direct {v1, v0}, Lcom/amap/api/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public removecache(Lcom/amap/api/maps/AMap$OnCacheRemoveListener;)V
    .locals 2

    .prologue
    .line 1344
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/maps/AMap;->a:Lcom/amap/api/mapcore/k;

    invoke-interface {v0, p1}, Lcom/amap/api/mapcore/k;->a(Lcom/amap/api/maps/AMap$OnCacheRemoveListener;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1348
    return-void

    .line 1345
    :catch_0
    move-exception v0

    .line 1346
    new-instance v1, Lcom/amap/api/maps/model/RuntimeRemoteException;

    invoke-direct {v1, v0}, Lcom/amap/api/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public runOnDrawFrame()V
    .locals 2

    .prologue
    .line 1318
    iget-object v0, p0, Lcom/amap/api/maps/AMap;->a:Lcom/amap/api/mapcore/k;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/amap/api/mapcore/k;->f(Z)V

    .line 1319
    return-void
.end method

.method public setAMapGestureListener(Lcom/amap/api/maps/model/AMapGestureListener;)V
    .locals 1

    .prologue
    .line 1476
    iget-object v0, p0, Lcom/amap/api/maps/AMap;->a:Lcom/amap/api/mapcore/k;

    invoke-interface {v0, p1}, Lcom/amap/api/mapcore/k;->a(Lcom/amap/api/maps/model/AMapGestureListener;)V

    .line 1477
    return-void
.end method

.method public setCustomRenderer(Lcom/amap/api/maps/CustomRenderer;)V
    .locals 2

    .prologue
    .line 1361
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/maps/AMap;->a:Lcom/amap/api/mapcore/k;

    invoke-interface {v0, p1}, Lcom/amap/api/mapcore/k;->a(Lcom/amap/api/maps/CustomRenderer;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1365
    return-void

    .line 1362
    :catch_0
    move-exception v0

    .line 1363
    new-instance v1, Lcom/amap/api/maps/model/RuntimeRemoteException;

    invoke-direct {v1, v0}, Lcom/amap/api/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public setIndoorBuildingInfo(Lcom/amap/api/maps/model/IndoorBuildingInfo;)V
    .locals 2

    .prologue
    .line 1464
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/maps/AMap;->a:Lcom/amap/api/mapcore/k;

    check-cast p1, Lcom/amap/api/col/aa;

    invoke-interface {v0, p1}, Lcom/amap/api/mapcore/k;->b(Lcom/amap/api/col/aa;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1468
    return-void

    .line 1465
    :catch_0
    move-exception v0

    .line 1466
    new-instance v1, Lcom/amap/api/maps/model/RuntimeRemoteException;

    invoke-direct {v1, v0}, Lcom/amap/api/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public final setInfoWindowAdapter(Lcom/amap/api/maps/AMap$InfoWindowAdapter;)V
    .locals 2

    .prologue
    .line 1204
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/maps/AMap;->a:Lcom/amap/api/mapcore/k;

    invoke-interface {v0, p1}, Lcom/amap/api/mapcore/k;->a(Lcom/amap/api/maps/AMap$InfoWindowAdapter;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1208
    return-void

    .line 1205
    :catch_0
    move-exception v0

    .line 1206
    new-instance v1, Lcom/amap/api/maps/model/RuntimeRemoteException;

    invoke-direct {v1, v0}, Lcom/amap/api/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public final setLoadOfflineData(Z)V
    .locals 2

    .prologue
    .line 1407
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/maps/AMap;->a:Lcom/amap/api/mapcore/k;

    invoke-interface {v0, p1}, Lcom/amap/api/mapcore/k;->p(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1411
    return-void

    .line 1408
    :catch_0
    move-exception v0

    .line 1409
    new-instance v1, Lcom/amap/api/maps/model/RuntimeRemoteException;

    invoke-direct {v1, v0}, Lcom/amap/api/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public final setLocationSource(Lcom/amap/api/maps/LocationSource;)V
    .locals 2

    .prologue
    .line 957
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/maps/AMap;->a:Lcom/amap/api/mapcore/k;

    invoke-interface {v0, p1}, Lcom/amap/api/mapcore/k;->a(Lcom/amap/api/maps/LocationSource;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 961
    return-void

    .line 958
    :catch_0
    move-exception v0

    .line 959
    new-instance v1, Lcom/amap/api/maps/model/RuntimeRemoteException;

    invoke-direct {v1, v0}, Lcom/amap/api/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public final setMapTextZIndex(I)V
    .locals 2

    .prologue
    .line 1392
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/maps/AMap;->a:Lcom/amap/api/mapcore/k;

    invoke-interface {v0, p1}, Lcom/amap/api/mapcore/k;->j(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1396
    return-void

    .line 1393
    :catch_0
    move-exception v0

    .line 1394
    new-instance v1, Lcom/amap/api/maps/model/RuntimeRemoteException;

    invoke-direct {v1, v0}, Lcom/amap/api/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public final setMapType(I)V
    .locals 2

    .prologue
    .line 786
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/maps/AMap;->a:Lcom/amap/api/mapcore/k;

    invoke-interface {v0, p1}, Lcom/amap/api/mapcore/k;->b(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 790
    return-void

    .line 787
    :catch_0
    move-exception v0

    .line 788
    new-instance v1, Lcom/amap/api/maps/model/RuntimeRemoteException;

    invoke-direct {v1, v0}, Lcom/amap/api/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public setMaskLayerParams(IIIIIJ)V
    .locals 8

    .prologue
    .line 1531
    iget-object v0, p0, Lcom/amap/api/maps/AMap;->a:Lcom/amap/api/mapcore/k;

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move-wide v6, p6

    invoke-interface/range {v0 .. v7}, Lcom/amap/api/mapcore/k;->a(IIIIIJ)V

    .line 1532
    return-void
.end method

.method public final setMyLocationEnabled(Z)V
    .locals 2

    .prologue
    .line 928
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/maps/AMap;->a:Lcom/amap/api/mapcore/k;

    invoke-interface {v0, p1}, Lcom/amap/api/mapcore/k;->m(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 932
    return-void

    .line 929
    :catch_0
    move-exception v0

    .line 930
    new-instance v1, Lcom/amap/api/maps/model/RuntimeRemoteException;

    invoke-direct {v1, v0}, Lcom/amap/api/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public final setMyLocationRotateAngle(F)V
    .locals 2

    .prologue
    .line 999
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/maps/AMap;->a:Lcom/amap/api/mapcore/k;

    invoke-interface {v0, p1}, Lcom/amap/api/mapcore/k;->a(F)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1003
    return-void

    .line 1000
    :catch_0
    move-exception v0

    .line 1001
    new-instance v1, Lcom/amap/api/maps/model/RuntimeRemoteException;

    invoke-direct {v1, v0}, Lcom/amap/api/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public final setMyLocationStyle(Lcom/amap/api/maps/model/MyLocationStyle;)V
    .locals 2

    .prologue
    .line 971
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/maps/AMap;->a:Lcom/amap/api/mapcore/k;

    invoke-interface {v0, p1}, Lcom/amap/api/mapcore/k;->a(Lcom/amap/api/maps/model/MyLocationStyle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 975
    return-void

    .line 972
    :catch_0
    move-exception v0

    .line 973
    new-instance v1, Lcom/amap/api/maps/model/RuntimeRemoteException;

    invoke-direct {v1, v0}, Lcom/amap/api/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public final setMyLocationType(I)V
    .locals 2

    .prologue
    .line 985
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/maps/AMap;->a:Lcom/amap/api/mapcore/k;

    invoke-interface {v0, p1}, Lcom/amap/api/mapcore/k;->a(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 989
    return-void

    .line 986
    :catch_0
    move-exception v0

    .line 987
    new-instance v1, Lcom/amap/api/maps/model/RuntimeRemoteException;

    invoke-direct {v1, v0}, Lcom/amap/api/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public setMyTrafficStyle(Lcom/amap/api/maps/model/MyTrafficStyle;)V
    .locals 2

    .prologue
    .line 870
    :try_start_0
    iput-object p1, p0, Lcom/amap/api/maps/AMap;->d:Lcom/amap/api/maps/model/MyTrafficStyle;

    .line 871
    iget-object v0, p0, Lcom/amap/api/maps/AMap;->a:Lcom/amap/api/mapcore/k;

    invoke-interface {v0, p1}, Lcom/amap/api/mapcore/k;->a(Lcom/amap/api/maps/model/MyTrafficStyle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 876
    return-void

    .line 872
    :catch_0
    move-exception v0

    .line 873
    new-instance v1, Lcom/amap/api/maps/model/RuntimeRemoteException;

    invoke-direct {v1, v0}, Lcom/amap/api/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public final setOnCameraChangeListener(Lcom/amap/api/maps/AMap$OnCameraChangeListener;)V
    .locals 2

    .prologue
    .line 1051
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/maps/AMap;->a:Lcom/amap/api/mapcore/k;

    invoke-interface {v0, p1}, Lcom/amap/api/mapcore/k;->a(Lcom/amap/api/maps/AMap$OnCameraChangeListener;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1055
    return-void

    .line 1052
    :catch_0
    move-exception v0

    .line 1053
    new-instance v1, Lcom/amap/api/maps/model/RuntimeRemoteException;

    invoke-direct {v1, v0}, Lcom/amap/api/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public final setOnIndoorBuildingActiveListener(Lcom/amap/api/maps/AMap$OnIndoorBuildingActiveListener;)V
    .locals 2

    .prologue
    .line 1232
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/maps/AMap;->a:Lcom/amap/api/mapcore/k;

    invoke-interface {v0, p1}, Lcom/amap/api/mapcore/k;->a(Lcom/amap/api/maps/AMap$OnIndoorBuildingActiveListener;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1236
    return-void

    .line 1233
    :catch_0
    move-exception v0

    .line 1234
    new-instance v1, Lcom/amap/api/maps/model/RuntimeRemoteException;

    invoke-direct {v1, v0}, Lcom/amap/api/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public final setOnInfoWindowClickListener(Lcom/amap/api/maps/AMap$OnInfoWindowClickListener;)V
    .locals 2

    .prologue
    .line 1186
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/maps/AMap;->a:Lcom/amap/api/mapcore/k;

    invoke-interface {v0, p1}, Lcom/amap/api/mapcore/k;->a(Lcom/amap/api/maps/AMap$OnInfoWindowClickListener;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1190
    return-void

    .line 1187
    :catch_0
    move-exception v0

    .line 1188
    new-instance v1, Lcom/amap/api/maps/model/RuntimeRemoteException;

    invoke-direct {v1, v0}, Lcom/amap/api/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public final setOnMapClickListener(Lcom/amap/api/maps/AMap$OnMapClickListener;)V
    .locals 2

    .prologue
    .line 1065
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/maps/AMap;->a:Lcom/amap/api/mapcore/k;

    invoke-interface {v0, p1}, Lcom/amap/api/mapcore/k;->a(Lcom/amap/api/maps/AMap$OnMapClickListener;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1069
    return-void

    .line 1066
    :catch_0
    move-exception v0

    .line 1067
    new-instance v1, Lcom/amap/api/maps/model/RuntimeRemoteException;

    invoke-direct {v1, v0}, Lcom/amap/api/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public final setOnMapLoadedListener(Lcom/amap/api/maps/AMap$OnMapLoadedListener;)V
    .locals 2

    .prologue
    .line 1218
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/maps/AMap;->a:Lcom/amap/api/mapcore/k;

    invoke-interface {v0, p1}, Lcom/amap/api/mapcore/k;->a(Lcom/amap/api/maps/AMap$OnMapLoadedListener;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1222
    return-void

    .line 1219
    :catch_0
    move-exception v0

    .line 1220
    new-instance v1, Lcom/amap/api/maps/model/RuntimeRemoteException;

    invoke-direct {v1, v0}, Lcom/amap/api/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public final setOnMapLongClickListener(Lcom/amap/api/maps/AMap$OnMapLongClickListener;)V
    .locals 2

    .prologue
    .line 1125
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/maps/AMap;->a:Lcom/amap/api/mapcore/k;

    invoke-interface {v0, p1}, Lcom/amap/api/mapcore/k;->a(Lcom/amap/api/maps/AMap$OnMapLongClickListener;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1129
    return-void

    .line 1126
    :catch_0
    move-exception v0

    .line 1127
    new-instance v1, Lcom/amap/api/maps/model/RuntimeRemoteException;

    invoke-direct {v1, v0}, Lcom/amap/api/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public final setOnMapTouchListener(Lcom/amap/api/maps/AMap$OnMapTouchListener;)V
    .locals 2

    .prologue
    .line 1079
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/maps/AMap;->a:Lcom/amap/api/mapcore/k;

    invoke-interface {v0, p1}, Lcom/amap/api/mapcore/k;->a(Lcom/amap/api/maps/AMap$OnMapTouchListener;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1083
    return-void

    .line 1080
    :catch_0
    move-exception v0

    .line 1081
    new-instance v1, Lcom/amap/api/maps/model/RuntimeRemoteException;

    invoke-direct {v1, v0}, Lcom/amap/api/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public final setOnMarkerClickListener(Lcom/amap/api/maps/AMap$OnMarkerClickListener;)V
    .locals 2

    .prologue
    .line 1140
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/maps/AMap;->a:Lcom/amap/api/mapcore/k;

    invoke-interface {v0, p1}, Lcom/amap/api/mapcore/k;->a(Lcom/amap/api/maps/AMap$OnMarkerClickListener;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1144
    return-void

    .line 1141
    :catch_0
    move-exception v0

    .line 1142
    new-instance v1, Lcom/amap/api/maps/model/RuntimeRemoteException;

    invoke-direct {v1, v0}, Lcom/amap/api/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public final setOnMarkerDragListener(Lcom/amap/api/maps/AMap$OnMarkerDragListener;)V
    .locals 2

    .prologue
    .line 1171
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/maps/AMap;->a:Lcom/amap/api/mapcore/k;

    invoke-interface {v0, p1}, Lcom/amap/api/mapcore/k;->a(Lcom/amap/api/maps/AMap$OnMarkerDragListener;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1175
    return-void

    .line 1172
    :catch_0
    move-exception v0

    .line 1173
    new-instance v1, Lcom/amap/api/maps/model/RuntimeRemoteException;

    invoke-direct {v1, v0}, Lcom/amap/api/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public final setOnMyLocationChangeListener(Lcom/amap/api/maps/AMap$OnMyLocationChangeListener;)V
    .locals 2

    .prologue
    .line 1109
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/maps/AMap;->a:Lcom/amap/api/mapcore/k;

    invoke-interface {v0, p1}, Lcom/amap/api/mapcore/k;->a(Lcom/amap/api/maps/AMap$OnMyLocationChangeListener;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1113
    return-void

    .line 1110
    :catch_0
    move-exception v0

    .line 1111
    new-instance v1, Lcom/amap/api/maps/model/RuntimeRemoteException;

    invoke-direct {v1, v0}, Lcom/amap/api/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public final setOnPOIClickListener(Lcom/amap/api/maps/AMap$OnPOIClickListener;)V
    .locals 2

    .prologue
    .line 1094
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/maps/AMap;->a:Lcom/amap/api/mapcore/k;

    invoke-interface {v0, p1}, Lcom/amap/api/mapcore/k;->a(Lcom/amap/api/maps/AMap$OnPOIClickListener;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1098
    return-void

    .line 1095
    :catch_0
    move-exception v0

    .line 1096
    new-instance v1, Lcom/amap/api/maps/model/RuntimeRemoteException;

    invoke-direct {v1, v0}, Lcom/amap/api/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public final setOnPolylineClickListener(Lcom/amap/api/maps/AMap$OnPolylineClickListener;)V
    .locals 2

    .prologue
    .line 1156
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/maps/AMap;->a:Lcom/amap/api/mapcore/k;

    invoke-interface {v0, p1}, Lcom/amap/api/mapcore/k;->a(Lcom/amap/api/maps/AMap$OnPolylineClickListener;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1160
    return-void

    .line 1157
    :catch_0
    move-exception v0

    .line 1158
    new-instance v1, Lcom/amap/api/maps/model/RuntimeRemoteException;

    invoke-direct {v1, v0}, Lcom/amap/api/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public setPointToCenter(II)V
    .locals 2

    .prologue
    .line 1377
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/maps/AMap;->a:Lcom/amap/api/mapcore/k;

    invoke-interface {v0, p1, p2}, Lcom/amap/api/mapcore/k;->a(II)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1382
    return-void

    .line 1378
    :catch_0
    move-exception v0

    .line 1379
    new-instance v1, Lcom/amap/api/maps/model/RuntimeRemoteException;

    invoke-direct {v1, v0}, Lcom/amap/api/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public setRenderFps(I)V
    .locals 1

    .prologue
    .line 1453
    iget-object v0, p0, Lcom/amap/api/maps/AMap;->a:Lcom/amap/api/mapcore/k;

    invoke-interface {v0, p1}, Lcom/amap/api/mapcore/k;->l(I)V

    .line 1454
    return-void
.end method

.method public setTrafficEnabled(Z)V
    .locals 2

    .prologue
    .line 814
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/maps/AMap;->a:Lcom/amap/api/mapcore/k;

    invoke-interface {v0, p1}, Lcom/amap/api/mapcore/k;->i(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 818
    return-void

    .line 815
    :catch_0
    move-exception v0

    .line 816
    new-instance v1, Lcom/amap/api/maps/model/RuntimeRemoteException;

    invoke-direct {v1, v0}, Lcom/amap/api/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public showBuildings(Z)V
    .locals 2

    .prologue
    .line 857
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/maps/AMap;->a:Lcom/amap/api/mapcore/k;

    invoke-interface {v0, p1}, Lcom/amap/api/mapcore/k;->l(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 861
    return-void

    .line 858
    :catch_0
    move-exception v0

    .line 859
    new-instance v1, Lcom/amap/api/maps/model/RuntimeRemoteException;

    invoke-direct {v1, v0}, Lcom/amap/api/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public showIndoorMap(Z)V
    .locals 2

    .prologue
    .line 843
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/maps/AMap;->a:Lcom/amap/api/mapcore/k;

    invoke-interface {v0, p1}, Lcom/amap/api/mapcore/k;->k(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 847
    return-void

    .line 844
    :catch_0
    move-exception v0

    .line 845
    new-instance v1, Lcom/amap/api/maps/model/RuntimeRemoteException;

    invoke-direct {v1, v0}, Lcom/amap/api/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public showMapText(Z)V
    .locals 2

    .prologue
    .line 827
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/maps/AMap;->a:Lcom/amap/api/mapcore/k;

    invoke-interface {v0, p1}, Lcom/amap/api/mapcore/k;->j(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 831
    return-void

    .line 828
    :catch_0
    move-exception v0

    .line 829
    new-instance v1, Lcom/amap/api/maps/model/RuntimeRemoteException;

    invoke-direct {v1, v0}, Lcom/amap/api/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public final stopAnimation()V
    .locals 2

    .prologue
    .line 560
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/maps/AMap;->a:Lcom/amap/api/mapcore/k;

    invoke-interface {v0}, Lcom/amap/api/mapcore/k;->u()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 564
    return-void

    .line 561
    :catch_0
    move-exception v0

    .line 562
    new-instance v1, Lcom/amap/api/maps/model/RuntimeRemoteException;

    invoke-direct {v1, v0}, Lcom/amap/api/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method
