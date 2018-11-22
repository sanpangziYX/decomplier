.class public Lcom/amap/api/maps/overlay/WalkRouteOverlay;
.super Lcom/amap/api/maps/overlay/b;
.source "WalkRouteOverlay.java"


# instance fields
.field private a:Lcom/amap/api/maps/model/PolylineOptions;

.field private b:Lcom/amap/api/maps/model/BitmapDescriptor;

.field private c:Lcom/amap/api/services/route/WalkPath;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/amap/api/maps/AMap;Lcom/amap/api/services/route/WalkPath;Lcom/amap/api/services/core/LatLonPoint;Lcom/amap/api/services/core/LatLonPoint;)V
    .locals 1

    .prologue
    .line 38
    invoke-direct {p0, p1}, Lcom/amap/api/maps/overlay/b;-><init>(Landroid/content/Context;)V

    .line 24
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/amap/api/maps/overlay/WalkRouteOverlay;->b:Lcom/amap/api/maps/model/BitmapDescriptor;

    .line 39
    iput-object p2, p0, Lcom/amap/api/maps/overlay/WalkRouteOverlay;->mAMap:Lcom/amap/api/maps/AMap;

    .line 40
    iput-object p3, p0, Lcom/amap/api/maps/overlay/WalkRouteOverlay;->c:Lcom/amap/api/services/route/WalkPath;

    .line 41
    invoke-static {p4}, Lcom/amap/api/maps/overlay/a;->a(Lcom/amap/api/services/core/LatLonPoint;)Lcom/amap/api/maps/model/LatLng;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/maps/overlay/WalkRouteOverlay;->startPoint:Lcom/amap/api/maps/model/LatLng;

    .line 42
    invoke-static {p5}, Lcom/amap/api/maps/overlay/a;->a(Lcom/amap/api/services/core/LatLonPoint;)Lcom/amap/api/maps/model/LatLng;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/maps/overlay/WalkRouteOverlay;->endPoint:Lcom/amap/api/maps/model/LatLng;

    .line 43
    return-void
.end method

.method private a(Lcom/amap/api/services/route/WalkStep;)Lcom/amap/api/services/core/LatLonPoint;
    .locals 2

    .prologue
    .line 96
    invoke-virtual {p1}, Lcom/amap/api/services/route/WalkStep;->getPolyline()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1}, Lcom/amap/api/services/route/WalkStep;->getPolyline()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amap/api/services/core/LatLonPoint;

    return-object v0
.end method

.method private a()V
    .locals 2

    .prologue
    .line 148
    iget-object v0, p0, Lcom/amap/api/maps/overlay/WalkRouteOverlay;->b:Lcom/amap/api/maps/model/BitmapDescriptor;

    if-nez v0, :cond_0

    .line 149
    invoke-virtual {p0}, Lcom/amap/api/maps/overlay/WalkRouteOverlay;->getWalkBitmapDescriptor()Lcom/amap/api/maps/model/BitmapDescriptor;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/maps/overlay/WalkRouteOverlay;->b:Lcom/amap/api/maps/model/BitmapDescriptor;

    .line 152
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/amap/api/maps/overlay/WalkRouteOverlay;->a:Lcom/amap/api/maps/model/PolylineOptions;

    .line 154
    new-instance v0, Lcom/amap/api/maps/model/PolylineOptions;

    invoke-direct {v0}, Lcom/amap/api/maps/model/PolylineOptions;-><init>()V

    iput-object v0, p0, Lcom/amap/api/maps/overlay/WalkRouteOverlay;->a:Lcom/amap/api/maps/model/PolylineOptions;

    .line 155
    iget-object v0, p0, Lcom/amap/api/maps/overlay/WalkRouteOverlay;->a:Lcom/amap/api/maps/model/PolylineOptions;

    invoke-virtual {p0}, Lcom/amap/api/maps/overlay/WalkRouteOverlay;->getDriveColor()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/amap/api/maps/model/PolylineOptions;->color(I)Lcom/amap/api/maps/model/PolylineOptions;

    move-result-object v0

    invoke-virtual {p0}, Lcom/amap/api/maps/overlay/WalkRouteOverlay;->getRouteWidth()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/amap/api/maps/model/PolylineOptions;->width(F)Lcom/amap/api/maps/model/PolylineOptions;

    .line 156
    return-void
.end method

.method private a(Lcom/amap/api/maps/model/LatLng;Lcom/amap/api/maps/model/LatLng;)V
    .locals 3

    .prologue
    .line 113
    iget-object v0, p0, Lcom/amap/api/maps/overlay/WalkRouteOverlay;->a:Lcom/amap/api/maps/model/PolylineOptions;

    const/4 v1, 0x2

    new-array v1, v1, [Lcom/amap/api/maps/model/LatLng;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v2, 0x1

    aput-object p2, v1, v2

    invoke-virtual {v0, v1}, Lcom/amap/api/maps/model/PolylineOptions;->add([Lcom/amap/api/maps/model/LatLng;)Lcom/amap/api/maps/model/PolylineOptions;

    .line 117
    return-void
.end method

.method private a(Lcom/amap/api/services/route/WalkStep;Lcom/amap/api/maps/model/LatLng;)V
    .locals 4

    .prologue
    const/high16 v3, 0x3f000000    # 0.5f

    .line 135
    new-instance v0, Lcom/amap/api/maps/model/MarkerOptions;

    invoke-direct {v0}, Lcom/amap/api/maps/model/MarkerOptions;-><init>()V

    .line 136
    invoke-virtual {v0, p2}, Lcom/amap/api/maps/model/MarkerOptions;->position(Lcom/amap/api/maps/model/LatLng;)Lcom/amap/api/maps/model/MarkerOptions;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "\u65b9\u5411:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 137
    invoke-virtual {p1}, Lcom/amap/api/services/route/WalkStep;->getAction()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\n\u9053\u8def:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 138
    invoke-virtual {p1}, Lcom/amap/api/services/route/WalkStep;->getRoad()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 137
    invoke-virtual {v0, v1}, Lcom/amap/api/maps/model/MarkerOptions;->title(Ljava/lang/String;)Lcom/amap/api/maps/model/MarkerOptions;

    move-result-object v0

    .line 139
    invoke-virtual {p1}, Lcom/amap/api/services/route/WalkStep;->getInstruction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/amap/api/maps/model/MarkerOptions;->snippet(Ljava/lang/String;)Lcom/amap/api/maps/model/MarkerOptions;

    move-result-object v0

    iget-boolean v1, p0, Lcom/amap/api/maps/overlay/WalkRouteOverlay;->nodeIconVisible:Z

    invoke-virtual {v0, v1}, Lcom/amap/api/maps/model/MarkerOptions;->visible(Z)Lcom/amap/api/maps/model/MarkerOptions;

    move-result-object v0

    .line 140
    invoke-virtual {v0, v3, v3}, Lcom/amap/api/maps/model/MarkerOptions;->anchor(FF)Lcom/amap/api/maps/model/MarkerOptions;

    move-result-object v0

    iget-object v1, p0, Lcom/amap/api/maps/overlay/WalkRouteOverlay;->b:Lcom/amap/api/maps/model/BitmapDescriptor;

    invoke-virtual {v0, v1}, Lcom/amap/api/maps/model/MarkerOptions;->icon(Lcom/amap/api/maps/model/BitmapDescriptor;)Lcom/amap/api/maps/model/MarkerOptions;

    move-result-object v0

    .line 135
    invoke-virtual {p0, v0}, Lcom/amap/api/maps/overlay/WalkRouteOverlay;->addStationMarker(Lcom/amap/api/maps/model/MarkerOptions;)V

    .line 141
    return-void
.end method

.method private b()V
    .locals 1

    .prologue
    .line 160
    iget-object v0, p0, Lcom/amap/api/maps/overlay/WalkRouteOverlay;->a:Lcom/amap/api/maps/model/PolylineOptions;

    invoke-virtual {p0, v0}, Lcom/amap/api/maps/overlay/WalkRouteOverlay;->addPolyLine(Lcom/amap/api/maps/model/PolylineOptions;)V

    .line 161
    return-void
.end method

.method private b(Lcom/amap/api/services/route/WalkStep;)V
    .locals 2

    .prologue
    .line 123
    iget-object v0, p0, Lcom/amap/api/maps/overlay/WalkRouteOverlay;->a:Lcom/amap/api/maps/model/PolylineOptions;

    invoke-virtual {p1}, Lcom/amap/api/services/route/WalkStep;->getPolyline()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lcom/amap/api/maps/overlay/a;->a(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/amap/api/maps/model/PolylineOptions;->addAll(Ljava/lang/Iterable;)Lcom/amap/api/maps/model/PolylineOptions;

    .line 128
    return-void
.end method


# virtual methods
.method public addToMap()V
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 50
    invoke-direct {p0}, Lcom/amap/api/maps/overlay/WalkRouteOverlay;->a()V

    .line 52
    :try_start_0
    iget-object v1, p0, Lcom/amap/api/maps/overlay/WalkRouteOverlay;->c:Lcom/amap/api/services/route/WalkPath;

    invoke-virtual {v1}, Lcom/amap/api/services/route/WalkPath;->getSteps()Ljava/util/List;

    move-result-object v3

    move v2, v0

    .line 53
    :goto_0
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_2

    .line 54
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amap/api/services/route/WalkStep;

    .line 56
    invoke-virtual {v0}, Lcom/amap/api/services/route/WalkStep;->getPolyline()Ljava/util/List;

    move-result-object v1

    const/4 v4, 0x0

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/amap/api/services/core/LatLonPoint;

    .line 55
    invoke-static {v1}, Lcom/amap/api/maps/overlay/a;->a(Lcom/amap/api/services/core/LatLonPoint;)Lcom/amap/api/maps/model/LatLng;

    move-result-object v1

    .line 57
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    if-ge v2, v4, :cond_1

    .line 58
    if-nez v2, :cond_0

    .line 59
    iget-object v4, p0, Lcom/amap/api/maps/overlay/WalkRouteOverlay;->startPoint:Lcom/amap/api/maps/model/LatLng;

    invoke-direct {p0, v4, v1}, Lcom/amap/api/maps/overlay/WalkRouteOverlay;->a(Lcom/amap/api/maps/model/LatLng;Lcom/amap/api/maps/model/LatLng;)V

    .line 68
    :cond_0
    :goto_1
    invoke-direct {p0, v0, v1}, Lcom/amap/api/maps/overlay/WalkRouteOverlay;->a(Lcom/amap/api/services/route/WalkStep;Lcom/amap/api/maps/model/LatLng;)V

    .line 69
    invoke-direct {p0, v0}, Lcom/amap/api/maps/overlay/WalkRouteOverlay;->b(Lcom/amap/api/services/route/WalkStep;)V

    .line 53
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 64
    :cond_1
    invoke-direct {p0, v0}, Lcom/amap/api/maps/overlay/WalkRouteOverlay;->a(Lcom/amap/api/services/route/WalkStep;)Lcom/amap/api/services/core/LatLonPoint;

    move-result-object v4

    invoke-static {v4}, Lcom/amap/api/maps/overlay/a;->a(Lcom/amap/api/services/core/LatLonPoint;)Lcom/amap/api/maps/model/LatLng;

    move-result-object v4

    .line 65
    iget-object v5, p0, Lcom/amap/api/maps/overlay/WalkRouteOverlay;->endPoint:Lcom/amap/api/maps/model/LatLng;

    invoke-direct {p0, v4, v5}, Lcom/amap/api/maps/overlay/WalkRouteOverlay;->a(Lcom/amap/api/maps/model/LatLng;Lcom/amap/api/maps/model/LatLng;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 74
    :catch_0
    move-exception v0

    .line 75
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 77
    :goto_2
    return-void

    .line 71
    :cond_2
    :try_start_1
    invoke-virtual {p0}, Lcom/amap/api/maps/overlay/WalkRouteOverlay;->addStartAndEndMarker()V

    .line 73
    invoke-direct {p0}, Lcom/amap/api/maps/overlay/WalkRouteOverlay;->b()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2
.end method

.method public bridge synthetic removeFromMap()V
    .locals 0

    .prologue
    .line 20
    invoke-super {p0}, Lcom/amap/api/maps/overlay/b;->removeFromMap()V

    return-void
.end method

.method public bridge synthetic setNodeIconVisibility(Z)V
    .locals 0

    .prologue
    .line 20
    invoke-super {p0, p1}, Lcom/amap/api/maps/overlay/b;->setNodeIconVisibility(Z)V

    return-void
.end method

.method public bridge synthetic zoomToSpan()V
    .locals 0

    .prologue
    .line 20
    invoke-super {p0}, Lcom/amap/api/maps/overlay/b;->zoomToSpan()V

    return-void
.end method
