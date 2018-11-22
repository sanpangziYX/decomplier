.class public Lcom/rnx/react/views/baidumapview/BMapViewManager;
.super Lcom/facebook/react/uimanager/ViewGroupManager;
.source "BMapViewManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/rnx/react/views/baidumapview/BMapViewManager$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/react/uimanager/ViewGroupManager",
        "<",
        "Lcom/rnx/react/views/baidumapview/BMapView;",
        ">;"
    }
.end annotation


# static fields
.field private static final COMMAND_ADD_ANNOTATION:I = 0x8

.field private static final COMMAND_ANIMATETOREGIONWITHNOFIT:I = 0xf

.field private static final COMMAND_ANIMATE_TO_COORDINATE:I = 0x3

.field private static final COMMAND_ANIMATE_TO_MY_LOCATION:I = 0x5

.field private static final COMMAND_ANIMATE_TO_REGION:I = 0x4

.field private static final COMMAND_FIT_TO_COORDINATES:I = 0x7

.field private static final COMMAND_FIT_TO_SUPPLIED_ANNOTATIONS:I = 0x6

.field private static final COMMAND_MAP_FORCE_REFRESH:I = 0xd

.field private static final COMMAND_ON_ACTIVED:I = 0x1

.field private static final COMMAND_ON_DEACTIVED:I = 0x2

.field private static final COMMAND_REMOVE_ANNOTATION:I = 0x9

.field private static final COMMAND_SETCENTERCOORDINATE:I = 0xe

.field private static final COMMAND_WALKING_ROUTE_SEARCH:I = 0xc

.field private static final COMMAND_ZOOM_IN:I = 0xa

.field private static final COMMAND_ZOOM_OUT:I = 0xb

.field private static final LOGO_POSITION_MAP:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/baidu/mapapi/map/LogoPosition;",
            ">;"
        }
    .end annotation
.end field

.field public static final MAP_TYPES:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final REACT_CLASS:Ljava/lang/String; = "RNXMapView"

.field private static final USER_TRACKING_MODES:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/baidu/mapapi/map/MyLocationConfiguration$LocationMode;",
            ">;"
        }
    .end annotation
.end field

.field public static final sTagForMapView:Ljava/lang/Object;


# instance fields
.field private mAppContext:Lcom/facebook/react/bridge/ReactApplicationContext;

.field private mLoadCompassImgCall:Lokhttp3/Call;

.field private mReactContext:Lcom/facebook/react/uimanager/ThemedReactContext;

.field private mRoutePlanSearch:Lcom/baidu/mapapi/search/route/RoutePlanSearch;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .prologue
    .line 77
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/rnx/react/views/baidumapview/BMapViewManager;->sTagForMapView:Ljava/lang/Object;

    .line 79
    const-string/jumbo v0, "standard"

    const/4 v1, 0x1

    .line 80
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v2, "satellite"

    const/4 v3, 0x2

    .line 81
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string/jumbo v4, "none"

    const/4 v5, 0x3

    .line 82
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 79
    invoke-static/range {v0 .. v5}, Lcom/facebook/react/common/MapBuilder;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/rnx/react/views/baidumapview/BMapViewManager;->MAP_TYPES:Ljava/util/Map;

    .line 85
    const-string/jumbo v0, "normal"

    sget-object v1, Lcom/baidu/mapapi/map/MyLocationConfiguration$LocationMode;->NORMAL:Lcom/baidu/mapapi/map/MyLocationConfiguration$LocationMode;

    const-string/jumbo v2, "follow"

    sget-object v3, Lcom/baidu/mapapi/map/MyLocationConfiguration$LocationMode;->FOLLOWING:Lcom/baidu/mapapi/map/MyLocationConfiguration$LocationMode;

    const-string/jumbo v4, "compass"

    sget-object v5, Lcom/baidu/mapapi/map/MyLocationConfiguration$LocationMode;->COMPASS:Lcom/baidu/mapapi/map/MyLocationConfiguration$LocationMode;

    invoke-static/range {v0 .. v5}, Lcom/facebook/react/common/MapBuilder;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/rnx/react/views/baidumapview/BMapViewManager;->USER_TRACKING_MODES:Ljava/util/Map;

    .line 91
    const-string/jumbo v0, "centerBottom"

    sget-object v1, Lcom/baidu/mapapi/map/LogoPosition;->logoPostionCenterBottom:Lcom/baidu/mapapi/map/LogoPosition;

    const-string/jumbo v2, "centerTop"

    sget-object v3, Lcom/baidu/mapapi/map/LogoPosition;->logoPostionCenterTop:Lcom/baidu/mapapi/map/LogoPosition;

    const-string/jumbo v4, "leftBottom"

    sget-object v5, Lcom/baidu/mapapi/map/LogoPosition;->logoPostionleftBottom:Lcom/baidu/mapapi/map/LogoPosition;

    const-string/jumbo v6, "leftTop"

    sget-object v7, Lcom/baidu/mapapi/map/LogoPosition;->logoPostionleftTop:Lcom/baidu/mapapi/map/LogoPosition;

    const-string/jumbo v8, "rightBottom"

    sget-object v9, Lcom/baidu/mapapi/map/LogoPosition;->logoPostionRightBottom:Lcom/baidu/mapapi/map/LogoPosition;

    const-string/jumbo v10, "rightTop"

    sget-object v11, Lcom/baidu/mapapi/map/LogoPosition;->logoPostionRightTop:Lcom/baidu/mapapi/map/LogoPosition;

    invoke-static/range {v0 .. v11}, Lcom/facebook/react/common/MapBuilder;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/rnx/react/views/baidumapview/BMapViewManager;->LOGO_POSITION_MAP:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V
    .locals 0

    .prologue
    .line 106
    invoke-direct {p0, p1}, Lcom/facebook/react/uimanager/ViewGroupManager;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    .line 107
    iput-object p1, p0, Lcom/rnx/react/views/baidumapview/BMapViewManager;->mAppContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 108
    return-void
.end method


# virtual methods
.method public addAnnotations(Lcom/rnx/react/views/baidumapview/BMapView;Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 4
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .prologue
    .line 649
    if-eqz p2, :cond_0

    invoke-interface {p2}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 658
    :cond_0
    return-void

    .line 653
    :cond_1
    invoke-interface {p2}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    move-result v1

    .line 654
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    .line 655
    invoke-interface {p2, v0}, Lcom/facebook/react/bridge/ReadableArray;->getMap(I)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object v2

    invoke-virtual {p1}, Lcom/rnx/react/views/baidumapview/BMapView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/rnx/react/views/baidumapview/b/b;->a(Lcom/facebook/react/bridge/ReadableMap;Landroid/content/Context;)Lcom/rnx/react/views/baidumapview/overlays/mapoverlays/a;

    move-result-object v2

    .line 656
    invoke-virtual {p1, v2}, Lcom/rnx/react/views/baidumapview/BMapView;->a(Lcom/rnx/react/views/baidumapview/overlays/mapoverlays/a;)V

    .line 654
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public bridge synthetic addView(Landroid/view/ViewGroup;Landroid/view/View;I)V
    .locals 0

    .prologue
    .line 58
    check-cast p1, Lcom/rnx/react/views/baidumapview/BMapView;

    invoke-virtual {p0, p1, p2, p3}, Lcom/rnx/react/views/baidumapview/BMapViewManager;->addView(Lcom/rnx/react/views/baidumapview/BMapView;Landroid/view/View;I)V

    return-void
.end method

.method public addView(Lcom/rnx/react/views/baidumapview/BMapView;Landroid/view/View;I)V
    .locals 0

    .prologue
    .line 708
    invoke-virtual {p1, p2, p3}, Lcom/rnx/react/views/baidumapview/BMapView;->a(Landroid/view/View;I)V

    .line 709
    return-void
.end method

.method public animateToRegionWithNoFit(Lcom/rnx/react/views/baidumapview/BMapView;Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .prologue
    .line 591
    invoke-static {p2}, Lcom/rnx/react/views/baidumapview/b/b;->c(Lcom/facebook/react/bridge/ReadableMap;)Lcom/baidu/mapapi/model/LatLngBounds;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/rnx/react/views/baidumapview/BMapView;->b(Lcom/baidu/mapapi/model/LatLngBounds;)V

    .line 592
    return-void
.end method

.method public annotationsInCoordinateBounds(Lcom/rnx/react/views/baidumapview/BMapView;Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)V
    .locals 6
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .prologue
    .line 575
    const-string/jumbo v0, "southWest"

    invoke-interface {p2, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "northEast"

    invoke-interface {p2, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 576
    const-string/jumbo v0, "southWest"

    invoke-interface {p2, v0}, Lcom/facebook/react/bridge/ReadableMap;->getMap(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object v0

    .line 577
    const-string/jumbo v1, "longitude"

    invoke-interface {v0, v1}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v2

    .line 578
    const-string/jumbo v1, "latitude"

    invoke-interface {v0, v1}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v0

    .line 579
    new-instance v4, Lcom/baidu/mapapi/model/LatLng;

    invoke-direct {v4, v0, v1, v2, v3}, Lcom/baidu/mapapi/model/LatLng;-><init>(DD)V

    .line 580
    const-string/jumbo v0, "northEast"

    invoke-interface {p2, v0}, Lcom/facebook/react/bridge/ReadableMap;->getMap(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object v0

    .line 581
    const-string/jumbo v1, "longitude"

    invoke-interface {v0, v1}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v2

    .line 582
    const-string/jumbo v1, "latitude"

    invoke-interface {v0, v1}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v0

    .line 583
    new-instance v5, Lcom/baidu/mapapi/model/LatLng;

    invoke-direct {v5, v0, v1, v2, v3}, Lcom/baidu/mapapi/model/LatLng;-><init>(DD)V

    .line 584
    new-instance v0, Lcom/baidu/mapapi/model/LatLngBounds$Builder;

    invoke-direct {v0}, Lcom/baidu/mapapi/model/LatLngBounds$Builder;-><init>()V

    invoke-virtual {v0, v4}, Lcom/baidu/mapapi/model/LatLngBounds$Builder;->include(Lcom/baidu/mapapi/model/LatLng;)Lcom/baidu/mapapi/model/LatLngBounds$Builder;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/baidu/mapapi/model/LatLngBounds$Builder;->include(Lcom/baidu/mapapi/model/LatLng;)Lcom/baidu/mapapi/model/LatLngBounds$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/mapapi/model/LatLngBounds$Builder;->build()Lcom/baidu/mapapi/model/LatLngBounds;

    move-result-object v0

    .line 585
    invoke-virtual {p1, v0, p3}, Lcom/rnx/react/views/baidumapview/BMapView;->a(Lcom/baidu/mapapi/model/LatLngBounds;Lcom/facebook/react/bridge/Promise;)V

    .line 587
    :cond_0
    return-void
.end method

.method public compassSize(Lcom/rnx/react/views/baidumapview/BMapView;Lcom/facebook/react/bridge/Promise;)V
    .locals 4
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .prologue
    .line 479
    invoke-virtual {p1}, Lcom/rnx/react/views/baidumapview/BMapView;->getCompassSize()Landroid/graphics/Point;

    move-result-object v0

    .line 480
    new-instance v1, Lcom/facebook/react/bridge/WritableNativeMap;

    invoke-direct {v1}, Lcom/facebook/react/bridge/WritableNativeMap;-><init>()V

    .line 481
    const-string/jumbo v2, "width"

    iget v3, v0, Landroid/graphics/Point;->x:I

    invoke-interface {v1, v2, v3}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 482
    const-string/jumbo v2, "height"

    iget v0, v0, Landroid/graphics/Point;->y:I

    invoke-interface {v1, v2, v0}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 483
    invoke-interface {p2, v1}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    .line 484
    return-void
.end method

.method protected bridge synthetic createViewInstance(Lcom/facebook/react/uimanager/ThemedReactContext;)Landroid/view/View;
    .locals 1

    .prologue
    .line 58
    invoke-virtual {p0, p1}, Lcom/rnx/react/views/baidumapview/BMapViewManager;->createViewInstance(Lcom/facebook/react/uimanager/ThemedReactContext;)Lcom/rnx/react/views/baidumapview/BMapView;

    move-result-object v0

    return-object v0
.end method

.method protected createViewInstance(Lcom/facebook/react/uimanager/ThemedReactContext;)Lcom/rnx/react/views/baidumapview/BMapView;
    .locals 4

    .prologue
    .line 117
    iput-object p1, p0, Lcom/rnx/react/views/baidumapview/BMapViewManager;->mReactContext:Lcom/facebook/react/uimanager/ThemedReactContext;

    .line 120
    new-instance v0, Lcom/rnx/react/views/baidumapview/BMapView;

    invoke-virtual {p1}, Lcom/facebook/react/uimanager/ThemedReactContext;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/react/bridge/ReactApplicationContext;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/rnx/react/views/baidumapview/BMapView;-><init>(Landroid/content/Context;Lcom/facebook/react/uimanager/ThemedReactContext;)V

    .line 121
    sget v1, Lcom/facebook/react/R$id;->mapview_tag_mapstatusholder:I

    new-instance v2, Lcom/rnx/react/views/baidumapview/BMapViewManager$a;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lcom/rnx/react/views/baidumapview/BMapViewManager$a;-><init>(Lcom/rnx/react/views/baidumapview/BMapViewManager$1;)V

    invoke-virtual {v0, v1, v2}, Lcom/rnx/react/views/baidumapview/BMapView;->setTag(ILjava/lang/Object;)V

    .line 122
    sget-object v1, Lcom/rnx/react/views/baidumapview/BMapViewManager;->sTagForMapView:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lcom/rnx/react/views/baidumapview/BMapView;->setTag(Ljava/lang/Object;)V

    .line 123
    invoke-virtual {p1, v0}, Lcom/facebook/react/uimanager/ThemedReactContext;->addLifecycleEventListener(Lcom/facebook/react/bridge/LifecycleEventListener;)V

    .line 124
    return-object v0
.end method

.method public deselectAnnotation(Lcom/rnx/react/views/baidumapview/BMapView;Ljava/lang/String;Z)V
    .locals 0
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .prologue
    .line 615
    invoke-virtual {p1, p2, p3}, Lcom/rnx/react/views/baidumapview/BMapView;->b(Ljava/lang/String;Z)V

    .line 616
    return-void
.end method

.method public bridge synthetic getChildAt(Landroid/view/ViewGroup;I)Landroid/view/View;
    .locals 1

    .prologue
    .line 58
    check-cast p1, Lcom/rnx/react/views/baidumapview/BMapView;

    invoke-virtual {p0, p1, p2}, Lcom/rnx/react/views/baidumapview/BMapViewManager;->getChildAt(Lcom/rnx/react/views/baidumapview/BMapView;I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public getChildAt(Lcom/rnx/react/views/baidumapview/BMapView;I)Landroid/view/View;
    .locals 1

    .prologue
    .line 718
    invoke-virtual {p1, p2}, Lcom/rnx/react/views/baidumapview/BMapView;->b(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getChildCount(Landroid/view/ViewGroup;)I
    .locals 1

    .prologue
    .line 58
    check-cast p1, Lcom/rnx/react/views/baidumapview/BMapView;

    invoke-virtual {p0, p1}, Lcom/rnx/react/views/baidumapview/BMapViewManager;->getChildCount(Lcom/rnx/react/views/baidumapview/BMapView;)I

    move-result v0

    return v0
.end method

.method public getChildCount(Lcom/rnx/react/views/baidumapview/BMapView;)I
    .locals 1

    .prologue
    .line 713
    invoke-virtual {p1}, Lcom/rnx/react/views/baidumapview/BMapView;->getReactChildCount()I

    move-result v0

    return v0
.end method

.method public getCommandsMap()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 355
    invoke-static {}, Lcom/facebook/react/common/MapBuilder;->of()Ljava/util/Map;

    move-result-object v0

    .line 356
    const-string/jumbo v1, "onActived"

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 357
    const-string/jumbo v1, "onDeactived"

    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 358
    const-string/jumbo v1, "animateToCoordinate"

    const/4 v2, 0x3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 359
    const-string/jumbo v1, "animateToRegion"

    const/4 v2, 0x4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 360
    const-string/jumbo v1, "animateToMyLocation"

    const/4 v2, 0x5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 361
    const-string/jumbo v1, "fitToSuppliedAnnotations"

    const/4 v2, 0x6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 362
    const-string/jumbo v1, "fitToCoordinates"

    const/4 v2, 0x7

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 363
    const-string/jumbo v1, "addAnnotation"

    const/16 v2, 0x8

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 364
    const-string/jumbo v1, "removeAnnotation"

    const/16 v2, 0x9

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 365
    const-string/jumbo v1, "zoomIn"

    const/16 v2, 0xa

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 366
    const-string/jumbo v1, "zoomOut"

    const/16 v2, 0xb

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 367
    const-string/jumbo v1, "walkingRouteSearch"

    const/16 v2, 0xc

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 368
    const-string/jumbo v1, "mapForceRefresh"

    const/16 v2, 0xd

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 369
    const-string/jumbo v1, "animateToRegionWithNoFit"

    const/16 v2, 0xf

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 370
    const-string/jumbo v1, "setCenterCoordinate"

    const/16 v2, 0xe

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 371
    return-object v0
.end method

.method public getExportedCustomDirectEventTypeConstants()Ljava/util/Map;
    .locals 4
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 142
    invoke-static {}, Lcom/facebook/react/common/MapBuilder;->newHashMap()Ljava/util/HashMap;

    move-result-object v0

    .line 143
    const-string/jumbo v1, "topMapPoiPress"

    const-string/jumbo v2, "registrationName"

    const-string/jumbo v3, "onMapPoiPress"

    invoke-static {v2, v3}, Lcom/facebook/react/common/MapBuilder;->of(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    const-string/jumbo v1, "topMapBlankPress"

    const-string/jumbo v2, "registrationName"

    const-string/jumbo v3, "onMapBlankPress"

    invoke-static {v2, v3}, Lcom/facebook/react/common/MapBuilder;->of(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    const-string/jumbo v1, "topMapViewRegionWillChange"

    const-string/jumbo v2, "registrationName"

    const-string/jumbo v3, "onMapViewRegionWillChange"

    invoke-static {v2, v3}, Lcom/facebook/react/common/MapBuilder;->of(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    const-string/jumbo v1, "topOnMapViewDidFinishLoading"

    const-string/jumbo v2, "registrationName"

    const-string/jumbo v3, "onMapViewDidFinishLoading"

    invoke-static {v2, v3}, Lcom/facebook/react/common/MapBuilder;->of(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    const-string/jumbo v1, "topOnMapViewDidDeselectAnnotationView"

    const-string/jumbo v2, "registrationName"

    const-string/jumbo v3, "onMapViewDidDeselectAnnotationView"

    invoke-static {v2, v3}, Lcom/facebook/react/common/MapBuilder;->of(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    const-string/jumbo v1, "topOnMapViewDidAddAnnotationViews"

    const-string/jumbo v2, "registrationName"

    const-string/jumbo v3, "onMapViewDidAddAnnotationViews"

    invoke-static {v2, v3}, Lcom/facebook/react/common/MapBuilder;->of(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    const-string/jumbo v1, "topOnMapViewClusterChange"

    const-string/jumbo v2, "registrationName"

    const-string/jumbo v3, "onMapViewClusterChange"

    invoke-static {v2, v3}, Lcom/facebook/react/common/MapBuilder;->of(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    const-string/jumbo v1, "topOnMapViewMyLocationDidChange"

    const-string/jumbo v2, "registrationName"

    const-string/jumbo v3, "onMapViewMyLocationDidChange"

    invoke-static {v2, v3}, Lcom/facebook/react/common/MapBuilder;->of(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 112
    const-string/jumbo v0, "RNXMapView"

    return-object v0
.end method

.method public mapRegion(Lcom/rnx/react/views/baidumapview/BMapView;Lcom/facebook/react/bridge/Promise;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .prologue
    .line 509
    invoke-virtual {p1, p2}, Lcom/rnx/react/views/baidumapview/BMapView;->a(Lcom/facebook/react/bridge/Promise;)V

    .line 510
    return-void
.end method

.method public mapScaleBarSize(Lcom/rnx/react/views/baidumapview/BMapView;Lcom/facebook/react/bridge/Promise;)V
    .locals 4
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .prologue
    .line 494
    invoke-virtual {p1}, Lcom/rnx/react/views/baidumapview/BMapView;->getMapScaleBarSize()Landroid/util/Pair;

    move-result-object v1

    .line 495
    new-instance v2, Lcom/facebook/react/bridge/WritableNativeMap;

    invoke-direct {v2}, Lcom/facebook/react/bridge/WritableNativeMap;-><init>()V

    .line 496
    const-string/jumbo v3, "width"

    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {v2, v3, v0}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 497
    const-string/jumbo v3, "height"

    iget-object v0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {v2, v3, v0}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 498
    invoke-interface {p2, v2}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    .line 499
    return-void
.end method

.method protected bridge synthetic onAfterUpdateTransaction(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 58
    check-cast p1, Lcom/rnx/react/views/baidumapview/BMapView;

    invoke-virtual {p0, p1}, Lcom/rnx/react/views/baidumapview/BMapViewManager;->onAfterUpdateTransaction(Lcom/rnx/react/views/baidumapview/BMapView;)V

    return-void
.end method

.method protected onAfterUpdateTransaction(Lcom/rnx/react/views/baidumapview/BMapView;)V
    .locals 3

    .prologue
    .line 335
    invoke-super {p0, p1}, Lcom/facebook/react/uimanager/ViewGroupManager;->onAfterUpdateTransaction(Landroid/view/View;)V

    .line 336
    sget v0, Lcom/facebook/react/R$id;->mapview_tag_mapstatusholder:I

    invoke-virtual {p1, v0}, Lcom/rnx/react/views/baidumapview/BMapView;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    .line 337
    if-eqz v0, :cond_2

    instance-of v1, v0, Lcom/rnx/react/views/baidumapview/BMapViewManager$a;

    if-eqz v1, :cond_2

    .line 338
    check-cast v0, Lcom/rnx/react/views/baidumapview/BMapViewManager$a;

    .line 339
    new-instance v1, Lcom/baidu/mapapi/map/MapStatus$Builder;

    invoke-direct {v1}, Lcom/baidu/mapapi/map/MapStatus$Builder;-><init>()V

    .line 340
    iget-boolean v2, v0, Lcom/rnx/react/views/baidumapview/BMapViewManager$a;->a:Z

    if-eqz v2, :cond_0

    .line 341
    iget v2, v0, Lcom/rnx/react/views/baidumapview/BMapViewManager$a;->b:F

    invoke-virtual {v1, v2}, Lcom/baidu/mapapi/map/MapStatus$Builder;->rotate(F)Lcom/baidu/mapapi/map/MapStatus$Builder;

    .line 343
    :cond_0
    iget-boolean v2, v0, Lcom/rnx/react/views/baidumapview/BMapViewManager$a;->c:Z

    if-eqz v2, :cond_1

    .line 344
    iget v0, v0, Lcom/rnx/react/views/baidumapview/BMapViewManager$a;->d:F

    invoke-virtual {v1, v0}, Lcom/baidu/mapapi/map/MapStatus$Builder;->overlook(F)Lcom/baidu/mapapi/map/MapStatus$Builder;

    .line 346
    :cond_1
    invoke-virtual {v1}, Lcom/baidu/mapapi/map/MapStatus$Builder;->build()Lcom/baidu/mapapi/map/MapStatus;

    move-result-object v0

    .line 347
    invoke-virtual {p1, v0}, Lcom/rnx/react/views/baidumapview/BMapView;->a(Lcom/baidu/mapapi/map/MapStatus;)V

    .line 349
    :cond_2
    return-void
.end method

.method public bridge synthetic onDropViewInstance(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 58
    check-cast p1, Lcom/rnx/react/views/baidumapview/BMapView;

    invoke-virtual {p0, p1}, Lcom/rnx/react/views/baidumapview/BMapViewManager;->onDropViewInstance(Lcom/rnx/react/views/baidumapview/BMapView;)V

    return-void
.end method

.method public onDropViewInstance(Lcom/rnx/react/views/baidumapview/BMapView;)V
    .locals 1

    .prologue
    .line 129
    invoke-super {p0, p1}, Lcom/facebook/react/uimanager/ViewGroupManager;->onDropViewInstance(Landroid/view/View;)V

    .line 130
    iget-object v0, p0, Lcom/rnx/react/views/baidumapview/BMapViewManager;->mLoadCompassImgCall:Lokhttp3/Call;

    if-eqz v0, :cond_0

    .line 131
    iget-object v0, p0, Lcom/rnx/react/views/baidumapview/BMapViewManager;->mLoadCompassImgCall:Lokhttp3/Call;

    invoke-interface {v0}, Lokhttp3/Call;->cancel()V

    .line 133
    :cond_0
    invoke-virtual {p0}, Lcom/rnx/react/views/baidumapview/BMapViewManager;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 134
    invoke-virtual {p0}, Lcom/rnx/react/views/baidumapview/BMapViewManager;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/facebook/react/bridge/ReactApplicationContext;->removeLifecycleEventListener(Lcom/facebook/react/bridge/LifecycleEventListener;)V

    .line 136
    :cond_1
    invoke-virtual {p1}, Lcom/rnx/react/views/baidumapview/BMapView;->h()V

    .line 137
    return-void
.end method

.method public bridge synthetic receiveCommand(Landroid/view/View;ILcom/facebook/react/bridge/ReadableArray;)V
    .locals 0
    .param p3    # Lcom/facebook/react/bridge/ReadableArray;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 58
    check-cast p1, Lcom/rnx/react/views/baidumapview/BMapView;

    invoke-virtual {p0, p1, p2, p3}, Lcom/rnx/react/views/baidumapview/BMapViewManager;->receiveCommand(Lcom/rnx/react/views/baidumapview/BMapView;ILcom/facebook/react/bridge/ReadableArray;)V

    return-void
.end method

.method public receiveCommand(Lcom/rnx/react/views/baidumapview/BMapView;ILcom/facebook/react/bridge/ReadableArray;)V
    .locals 4
    .param p3    # Lcom/facebook/react/bridge/ReadableArray;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/4 v2, 0x1

    const/4 v0, 0x0

    .line 383
    packed-switch p2, :pswitch_data_0

    .line 458
    :cond_0
    :goto_0
    return-void

    .line 385
    :pswitch_0
    invoke-virtual {p1}, Lcom/rnx/react/views/baidumapview/BMapView;->b()V

    goto :goto_0

    .line 389
    :pswitch_1
    invoke-virtual {p1}, Lcom/rnx/react/views/baidumapview/BMapView;->c()V

    goto :goto_0

    .line 393
    :pswitch_2
    invoke-interface {p3, v0}, Lcom/facebook/react/bridge/ReadableArray;->getMap(I)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object v0

    invoke-static {v0}, Lcom/rnx/react/views/baidumapview/b/b;->a(Lcom/facebook/react/bridge/ReadableMap;)Lcom/baidu/mapapi/model/LatLng;

    move-result-object v0

    .line 395
    invoke-interface {p3, v2}, Lcom/facebook/react/bridge/ReadableArray;->getBoolean(I)Z

    move-result v1

    .line 396
    invoke-virtual {p1, v0, v1}, Lcom/rnx/react/views/baidumapview/BMapView;->a(Lcom/baidu/mapapi/model/LatLng;Z)V

    goto :goto_0

    .line 400
    :pswitch_3
    invoke-interface {p3, v0}, Lcom/facebook/react/bridge/ReadableArray;->getMap(I)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object v0

    invoke-static {v0}, Lcom/rnx/react/views/baidumapview/b/b;->c(Lcom/facebook/react/bridge/ReadableMap;)Lcom/baidu/mapapi/model/LatLngBounds;

    move-result-object v0

    .line 401
    invoke-virtual {p1, v0}, Lcom/rnx/react/views/baidumapview/BMapView;->a(Lcom/baidu/mapapi/model/LatLngBounds;)V

    goto :goto_0

    .line 405
    :pswitch_4
    invoke-virtual {p1}, Lcom/rnx/react/views/baidumapview/BMapView;->d()V

    goto :goto_0

    .line 409
    :pswitch_5
    invoke-interface {p3, v0}, Lcom/facebook/react/bridge/ReadableArray;->getArray(I)Lcom/facebook/react/bridge/ReadableArray;

    move-result-object v0

    invoke-virtual {p1}, Lcom/rnx/react/views/baidumapview/BMapView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/rnx/react/views/baidumapview/b/b;->a(Lcom/facebook/react/bridge/ReadableArray;Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    .line 410
    invoke-interface {p3, v2}, Lcom/facebook/react/bridge/ReadableArray;->getBoolean(I)Z

    move-result v1

    .line 411
    invoke-virtual {p1, v0, v1}, Lcom/rnx/react/views/baidumapview/BMapView;->a(Ljava/util/List;Z)V

    goto :goto_0

    .line 415
    :pswitch_6
    invoke-interface {p3, v0}, Lcom/facebook/react/bridge/ReadableArray;->getArray(I)Lcom/facebook/react/bridge/ReadableArray;

    move-result-object v0

    invoke-static {v0}, Lcom/rnx/react/views/baidumapview/b/b;->a(Lcom/facebook/react/bridge/ReadableArray;)Ljava/util/List;

    move-result-object v0

    .line 416
    invoke-interface {p3, v2}, Lcom/facebook/react/bridge/ReadableArray;->getBoolean(I)Z

    move-result v1

    .line 417
    invoke-virtual {p1, v0, v1}, Lcom/rnx/react/views/baidumapview/BMapView;->b(Ljava/util/List;Z)V

    goto :goto_0

    .line 421
    :pswitch_7
    invoke-interface {p3, v0}, Lcom/facebook/react/bridge/ReadableArray;->getMap(I)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object v0

    invoke-virtual {p1}, Lcom/rnx/react/views/baidumapview/BMapView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/rnx/react/views/baidumapview/b/b;->a(Lcom/facebook/react/bridge/ReadableMap;Landroid/content/Context;)Lcom/rnx/react/views/baidumapview/overlays/mapoverlays/a;

    move-result-object v0

    .line 422
    invoke-virtual {p1, v0}, Lcom/rnx/react/views/baidumapview/BMapView;->a(Lcom/rnx/react/views/baidumapview/overlays/mapoverlays/a;)V

    goto :goto_0

    .line 426
    :pswitch_8
    invoke-interface {p3, v0}, Lcom/facebook/react/bridge/ReadableArray;->getMap(I)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object v0

    invoke-virtual {p1}, Lcom/rnx/react/views/baidumapview/BMapView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/rnx/react/views/baidumapview/b/b;->a(Lcom/facebook/react/bridge/ReadableMap;Landroid/content/Context;)Lcom/rnx/react/views/baidumapview/overlays/mapoverlays/a;

    move-result-object v0

    .line 427
    invoke-virtual {p1, v0}, Lcom/rnx/react/views/baidumapview/BMapView;->b(Lcom/rnx/react/views/baidumapview/overlays/mapoverlays/a;)V

    goto :goto_0

    .line 431
    :pswitch_9
    invoke-virtual {p1}, Lcom/rnx/react/views/baidumapview/BMapView;->e()V

    goto :goto_0

    .line 435
    :pswitch_a
    invoke-virtual {p1}, Lcom/rnx/react/views/baidumapview/BMapView;->f()V

    goto :goto_0

    .line 439
    :pswitch_b
    invoke-interface {p3, v0}, Lcom/facebook/react/bridge/ReadableArray;->getArray(I)Lcom/facebook/react/bridge/ReadableArray;

    move-result-object v0

    invoke-static {v0}, Lcom/rnx/react/views/baidumapview/b/b;->a(Lcom/facebook/react/bridge/ReadableArray;)Ljava/util/List;

    move-result-object v0

    .line 440
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    goto/16 :goto_0

    .line 445
    :pswitch_c
    invoke-virtual {p1}, Lcom/rnx/react/views/baidumapview/BMapView;->g()V

    goto/16 :goto_0

    .line 448
    :pswitch_d
    invoke-interface {p3, v0}, Lcom/facebook/react/bridge/ReadableArray;->getMap(I)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object v0

    invoke-static {v0}, Lcom/rnx/react/views/baidumapview/b/b;->a(Lcom/facebook/react/bridge/ReadableMap;)Lcom/baidu/mapapi/model/LatLng;

    move-result-object v0

    .line 449
    invoke-interface {p3, v2}, Lcom/facebook/react/bridge/ReadableArray;->getDouble(I)D

    move-result-wide v2

    double-to-float v1, v2

    .line 450
    invoke-virtual {p1, v0, v1}, Lcom/rnx/react/views/baidumapview/BMapView;->a(Lcom/baidu/mapapi/model/LatLng;F)V

    goto/16 :goto_0

    .line 453
    :pswitch_e
    invoke-interface {p3, v0}, Lcom/facebook/react/bridge/ReadableArray;->getMap(I)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object v0

    invoke-static {v0}, Lcom/rnx/react/views/baidumapview/b/b;->c(Lcom/facebook/react/bridge/ReadableMap;)Lcom/baidu/mapapi/model/LatLngBounds;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/rnx/react/views/baidumapview/BMapView;->b(Lcom/baidu/mapapi/model/LatLngBounds;)V

    goto/16 :goto_0

    .line 383
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
    .end packed-switch
.end method

.method public removeAnnotations(Lcom/rnx/react/views/baidumapview/BMapView;Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 3
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .prologue
    .line 662
    if-eqz p2, :cond_0

    invoke-interface {p2}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 671
    :cond_0
    return-void

    .line 666
    :cond_1
    invoke-interface {p2}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    move-result v1

    .line 667
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    .line 668
    invoke-interface {p2, v0}, Lcom/facebook/react/bridge/ReadableArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 669
    invoke-virtual {p1, v2}, Lcom/rnx/react/views/baidumapview/BMapView;->a(Ljava/lang/String;)V

    .line 667
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public bridge synthetic removeViewAt(Landroid/view/ViewGroup;I)V
    .locals 0

    .prologue
    .line 58
    check-cast p1, Lcom/rnx/react/views/baidumapview/BMapView;

    invoke-virtual {p0, p1, p2}, Lcom/rnx/react/views/baidumapview/BMapViewManager;->removeViewAt(Lcom/rnx/react/views/baidumapview/BMapView;I)V

    return-void
.end method

.method public removeViewAt(Lcom/rnx/react/views/baidumapview/BMapView;I)V
    .locals 0

    .prologue
    .line 723
    invoke-virtual {p1, p2}, Lcom/rnx/react/views/baidumapview/BMapView;->c(I)V

    .line 724
    return-void
.end method

.method public resetClusterItems(Lcom/rnx/react/views/baidumapview/BMapView;Lcom/facebook/react/bridge/ReadableArray;Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 8
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 687
    if-eqz p2, :cond_0

    invoke-interface {p2}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    move-result v0

    if-lez v0, :cond_0

    if-nez p3, :cond_1

    .line 688
    :cond_0
    invoke-virtual {p1, v1, v1}, Lcom/rnx/react/views/baidumapview/BMapView;->a([Lcom/baidu/mapapi/model/LatLng;Ljava/util/HashMap;)V

    .line 704
    :goto_0
    return-void

    .line 691
    :cond_1
    invoke-interface {p2}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    move-result v1

    .line 692
    new-array v2, v1, [Lcom/baidu/mapapi/model/LatLng;

    .line 693
    const/4 v0, 0x0

    :goto_1
    if-ge v0, v1, :cond_2

    .line 694
    invoke-interface {p2, v0}, Lcom/facebook/react/bridge/ReadableArray;->getMap(I)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object v3

    .line 695
    const-string/jumbo v4, "latitude"

    invoke-interface {v3, v4}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v4

    .line 696
    const-string/jumbo v6, "longitude"

    invoke-interface {v3, v6}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v6

    .line 697
    new-instance v3, Lcom/baidu/mapapi/model/LatLng;

    invoke-direct {v3, v4, v5, v6, v7}, Lcom/baidu/mapapi/model/LatLng;-><init>(DD)V

    .line 698
    aput-object v3, v2, v0

    .line 693
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 701
    :cond_2
    check-cast p3, Lcom/facebook/react/bridge/ReadableNativeMap;

    .line 702
    invoke-virtual {p3}, Lcom/facebook/react/bridge/ReadableNativeMap;->toHashMap()Ljava/util/HashMap;

    move-result-object v0

    .line 703
    invoke-virtual {p1, v2, v0}, Lcom/rnx/react/views/baidumapview/BMapView;->a([Lcom/baidu/mapapi/model/LatLng;Ljava/util/HashMap;)V

    goto :goto_0
.end method

.method public selectAnnotation(Lcom/rnx/react/views/baidumapview/BMapView;Ljava/lang/String;Z)V
    .locals 0
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .prologue
    .line 603
    invoke-virtual {p1, p2, p3}, Lcom/rnx/react/views/baidumapview/BMapView;->a(Ljava/lang/String;Z)V

    .line 604
    return-void
.end method

.method public setAnnotations(Lcom/rnx/react/views/baidumapview/BMapView;Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "annotations"
    .end annotation

    .prologue
    .line 202
    invoke-virtual {p1}, Lcom/rnx/react/views/baidumapview/BMapView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/rnx/react/views/baidumapview/b/b;->a(Lcom/facebook/react/bridge/ReadableArray;Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/rnx/react/views/baidumapview/BMapView;->setAnnotations(Ljava/util/List;)V

    .line 203
    return-void
.end method

.method public setBuildingsEnabled(Lcom/rnx/react/views/baidumapview/BMapView;Z)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "buildingsEnabled"
    .end annotation

    .prologue
    .line 263
    invoke-virtual {p1, p2}, Lcom/rnx/react/views/baidumapview/BMapView;->setBuildingsEnabled(Z)V

    .line 264
    return-void
.end method

.method public setCompassImage(Lcom/rnx/react/views/baidumapview/BMapView;Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
    .locals 2
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .prologue
    .line 542
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 543
    invoke-static {}, Lcom/wormpex/sdk/utils/w;->a()Lokhttp3/OkHttpClient;

    move-result-object v0

    .line 544
    new-instance v1, Lokhttp3/Request$Builder;

    invoke-direct {v1}, Lokhttp3/Request$Builder;-><init>()V

    .line 545
    invoke-virtual {v1, p2}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/Request$Builder;->get()Lokhttp3/Request$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object v1

    .line 546
    invoke-virtual {v0, v1}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object v0

    iput-object v0, p0, Lcom/rnx/react/views/baidumapview/BMapViewManager;->mLoadCompassImgCall:Lokhttp3/Call;

    .line 547
    iget-object v0, p0, Lcom/rnx/react/views/baidumapview/BMapViewManager;->mLoadCompassImgCall:Lokhttp3/Call;

    new-instance v1, Lcom/rnx/react/views/baidumapview/BMapViewManager$1;

    invoke-direct {v1, p0, p3, p1}, Lcom/rnx/react/views/baidumapview/BMapViewManager$1;-><init>(Lcom/rnx/react/views/baidumapview/BMapViewManager;Lcom/facebook/react/bridge/Promise;Lcom/rnx/react/views/baidumapview/BMapView;)V

    invoke-interface {v0, v1}, Lokhttp3/Call;->enqueue(Lokhttp3/Callback;)V

    .line 564
    :cond_0
    return-void
.end method

.method public setCompassPosition(Lcom/rnx/react/views/baidumapview/BMapView;Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "compassPosition"
    .end annotation

    .prologue
    .line 287
    invoke-static {p2}, Lcom/rnx/react/views/baidumapview/b/b;->b(Lcom/facebook/react/bridge/ReadableMap;)Landroid/graphics/Point;

    move-result-object v0

    .line 288
    if-eqz v0, :cond_0

    .line 289
    invoke-virtual {p1, v0}, Lcom/rnx/react/views/baidumapview/BMapView;->setCompassPosition(Landroid/graphics/Point;)V

    .line 291
    :cond_0
    return-void
.end method

.method public setGesturesEnabled(Lcom/rnx/react/views/baidumapview/BMapView;Z)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "gesturesEnabled"
    .end annotation

    .prologue
    .line 281
    invoke-virtual {p1, p2}, Lcom/rnx/react/views/baidumapview/BMapView;->setGesturesEnabled(Z)V

    .line 282
    return-void
.end method

.method public setLimitMapRegion(Lcom/rnx/react/views/baidumapview/BMapView;Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "limitMapRegion"
    .end annotation

    .prologue
    .line 238
    invoke-static {p2}, Lcom/rnx/react/views/baidumapview/b/b;->c(Lcom/facebook/react/bridge/ReadableMap;)Lcom/baidu/mapapi/model/LatLngBounds;

    move-result-object v0

    .line 239
    invoke-virtual {p1, v0}, Lcom/rnx/react/views/baidumapview/BMapView;->setLimitMapRegion(Lcom/baidu/mapapi/model/LatLngBounds;)V

    .line 240
    return-void
.end method

.method public setLocation(Lcom/rnx/react/views/baidumapview/BMapView;Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "location"
    .end annotation

    .prologue
    .line 157
    invoke-static {p2}, Lcom/rnx/react/views/baidumapview/b/b;->a(Lcom/facebook/react/bridge/ReadableMap;)Lcom/baidu/mapapi/model/LatLng;

    move-result-object v0

    .line 158
    if-eqz v0, :cond_0

    .line 159
    invoke-virtual {p1, v0}, Lcom/rnx/react/views/baidumapview/BMapView;->setLocation(Lcom/baidu/mapapi/model/LatLng;)V

    .line 161
    :cond_0
    return-void
.end method

.method public setLogoPosition(Lcom/rnx/react/views/baidumapview/BMapView;Ljava/lang/String;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "logoPosition"
    .end annotation

    .prologue
    .line 330
    sget-object v0, Lcom/rnx/react/views/baidumapview/BMapViewManager;->LOGO_POSITION_MAP:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/mapapi/map/LogoPosition;

    invoke-virtual {p1, v0}, Lcom/rnx/react/views/baidumapview/BMapView;->setLogoPosition(Lcom/baidu/mapapi/map/LogoPosition;)V

    .line 331
    return-void
.end method

.method public setMapPadding(Lcom/rnx/react/views/baidumapview/BMapView;Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 4
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "mapPadding"
    .end annotation

    .prologue
    .line 222
    const-string/jumbo v0, "left"

    invoke-interface {p2, v0}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 223
    const-string/jumbo v1, "top"

    invoke-interface {p2, v1}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 224
    const-string/jumbo v2, "right"

    invoke-interface {p2, v2}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    move-result v2

    .line 225
    const-string/jumbo v3, "bottom"

    invoke-interface {p2, v3}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    move-result v3

    .line 226
    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/rnx/react/views/baidumapview/BMapView;->a(IIII)V

    .line 227
    return-void
.end method

.method public setMapScaleBarPosition(Lcom/rnx/react/views/baidumapview/BMapView;Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 3
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "mapScaleBarPosition"
    .end annotation

    .prologue
    .line 314
    const-string/jumbo v0, "x"

    invoke-interface {p2, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "y"

    invoke-interface {p2, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 315
    const-string/jumbo v0, "x"

    invoke-interface {p2, v0}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 316
    const-string/jumbo v1, "y"

    invoke-interface {p2, v1}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 317
    new-instance v2, Landroid/graphics/Point;

    invoke-direct {v2, v0, v1}, Landroid/graphics/Point;-><init>(II)V

    invoke-virtual {p1, v2}, Lcom/rnx/react/views/baidumapview/BMapView;->setMapScaleBarPosition(Landroid/graphics/Point;)V

    .line 319
    :cond_0
    return-void
.end method

.method public setMapType(Lcom/rnx/react/views/baidumapview/BMapView;Ljava/lang/String;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "mapType"
    .end annotation

    .prologue
    .line 208
    sget-object v0, Lcom/rnx/react/views/baidumapview/BMapViewManager;->MAP_TYPES:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 209
    invoke-virtual {p1, v0}, Lcom/rnx/react/views/baidumapview/BMapView;->setMapType(I)V

    .line 210
    return-void
.end method

.method public setMaxZoomLevel(Lcom/rnx/react/views/baidumapview/BMapView;F)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "maxZoomLevel"
    .end annotation

    .prologue
    .line 178
    invoke-virtual {p1, p2}, Lcom/rnx/react/views/baidumapview/BMapView;->setMaxZoomLevel(F)V

    .line 179
    return-void
.end method

.method public setMinZoomLevel(Lcom/rnx/react/views/baidumapview/BMapView;F)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "minZoomLevel"
    .end annotation

    .prologue
    .line 184
    invoke-virtual {p1, p2}, Lcom/rnx/react/views/baidumapview/BMapView;->setMinZoomLevel(F)V

    .line 185
    return-void
.end method

.method public setOverlookEnabled(Lcom/rnx/react/views/baidumapview/BMapView;Z)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "overlookEnabled"
    .end annotation

    .prologue
    .line 302
    invoke-virtual {p1, p2}, Lcom/rnx/react/views/baidumapview/BMapView;->setOverlookEnabled(Z)V

    .line 303
    return-void
.end method

.method public setOverlooking(Lcom/rnx/react/views/baidumapview/BMapView;F)V
    .locals 2
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "overlooking"
    .end annotation

    .prologue
    .line 253
    sget v0, Lcom/facebook/react/R$id;->mapview_tag_mapstatusholder:I

    invoke-virtual {p1, v0}, Lcom/rnx/react/views/baidumapview/BMapView;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    .line 254
    if-eqz v1, :cond_0

    instance-of v0, v1, Lcom/rnx/react/views/baidumapview/BMapViewManager$a;

    if-eqz v0, :cond_0

    move-object v0, v1

    .line 255
    check-cast v0, Lcom/rnx/react/views/baidumapview/BMapViewManager$a;

    iput p2, v0, Lcom/rnx/react/views/baidumapview/BMapViewManager$a;->d:F

    .line 256
    check-cast v1, Lcom/rnx/react/views/baidumapview/BMapViewManager$a;

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/rnx/react/views/baidumapview/BMapViewManager$a;->c:Z

    .line 258
    :cond_0
    return-void
.end method

.method public setRetateEnabled(Lcom/rnx/react/views/baidumapview/BMapView;Z)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "rotateEnabled"
    .end annotation

    .prologue
    .line 196
    invoke-virtual {p1, p2}, Lcom/rnx/react/views/baidumapview/BMapView;->setRetateEnabled(Z)V

    .line 197
    return-void
.end method

.method public bridge synthetic setRotation(Landroid/view/View;F)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "rotation"
    .end annotation

    .prologue
    .line 58
    check-cast p1, Lcom/rnx/react/views/baidumapview/BMapView;

    invoke-virtual {p0, p1, p2}, Lcom/rnx/react/views/baidumapview/BMapViewManager;->setRotation(Lcom/rnx/react/views/baidumapview/BMapView;F)V

    return-void
.end method

.method public setRotation(Lcom/rnx/react/views/baidumapview/BMapView;F)V
    .locals 2
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "rotation"
    .end annotation

    .prologue
    .line 245
    sget v0, Lcom/facebook/react/R$id;->mapview_tag_mapstatusholder:I

    invoke-virtual {p1, v0}, Lcom/rnx/react/views/baidumapview/BMapView;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    .line 246
    check-cast v0, Lcom/rnx/react/views/baidumapview/BMapViewManager$a;

    iput p2, v0, Lcom/rnx/react/views/baidumapview/BMapViewManager$a;->b:F

    .line 247
    check-cast v1, Lcom/rnx/react/views/baidumapview/BMapViewManager$a;

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/rnx/react/views/baidumapview/BMapViewManager$a;->a:Z

    .line 248
    return-void
.end method

.method public setScrollEnabled(Lcom/rnx/react/views/baidumapview/BMapView;Z)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "scrollEnabled"
    .end annotation

    .prologue
    .line 190
    invoke-virtual {p1, p2}, Lcom/rnx/react/views/baidumapview/BMapView;->setScrollEnabled(Z)V

    .line 191
    return-void
.end method

.method public setShowMapPoi(Lcom/rnx/react/views/baidumapview/BMapView;Z)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "showMapPoi"
    .end annotation

    .prologue
    .line 269
    invoke-virtual {p1, p2}, Lcom/rnx/react/views/baidumapview/BMapView;->setShowMapPoi(Z)V

    .line 270
    return-void
.end method

.method public setShowMapScaleBar(Lcom/rnx/react/views/baidumapview/BMapView;Z)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "showMapScaleBar"
    .end annotation

    .prologue
    .line 308
    invoke-virtual {p1, p2}, Lcom/rnx/react/views/baidumapview/BMapView;->setShowMapScaleBar(Z)V

    .line 309
    return-void
.end method

.method public setShowMyLocationButton(Lcom/rnx/react/views/baidumapview/BMapView;Z)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "showMyLocationButton"
    .end annotation

    .prologue
    .line 232
    invoke-virtual {p1, p2}, Lcom/rnx/react/views/baidumapview/BMapView;->setShowMyLocationButton(Z)V

    .line 233
    return-void
.end method

.method public setTrafficEnabled(Lcom/rnx/react/views/baidumapview/BMapView;Z)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "trafficEnabled"
    .end annotation

    .prologue
    .line 275
    invoke-virtual {p1, p2}, Lcom/rnx/react/views/baidumapview/BMapView;->setTrafficEnabled(Z)V

    .line 276
    return-void
.end method

.method public setUpdateTargetScreenPtWhenMapPaddingChanged(Lcom/rnx/react/views/baidumapview/BMapView;Z)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "updateTargetScreenPtWhenMapPaddingChanged"
    .end annotation

    .prologue
    .line 324
    invoke-virtual {p1, p2}, Lcom/rnx/react/views/baidumapview/BMapView;->setUpdateTargetScreenPtWhenMapPaddingChanged(Z)V

    .line 325
    return-void
.end method

.method public setUserTrackingMode(Lcom/rnx/react/views/baidumapview/BMapView;Ljava/lang/String;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "userTrackingMode"
    .end annotation

    .prologue
    .line 215
    sget-object v0, Lcom/rnx/react/views/baidumapview/BMapViewManager;->USER_TRACKING_MODES:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/mapapi/map/MyLocationConfiguration$LocationMode;

    .line 216
    invoke-virtual {p1, v0}, Lcom/rnx/react/views/baidumapview/BMapView;->setUserTrackingMode(Lcom/baidu/mapapi/map/MyLocationConfiguration$LocationMode;)V

    .line 217
    return-void
.end method

.method public setZoomEnabled(Lcom/rnx/react/views/baidumapview/BMapView;Z)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "zoomEnabled"
    .end annotation

    .prologue
    .line 166
    invoke-virtual {p1, p2}, Lcom/rnx/react/views/baidumapview/BMapView;->setZoomEnabled(Z)V

    .line 167
    return-void
.end method

.method public setZoomEnabledWithTap(Lcom/rnx/react/views/baidumapview/BMapView;Z)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "zoomEnabledWithTap"
    .end annotation

    .prologue
    .line 296
    invoke-virtual {p1, p2}, Lcom/rnx/react/views/baidumapview/BMapView;->setZoomEnabledWithTap(Z)V

    .line 297
    return-void
.end method

.method public setZoomLevel(Lcom/rnx/react/views/baidumapview/BMapView;F)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "zoomLevel"
    .end annotation

    .prologue
    .line 172
    invoke-virtual {p1, p2}, Lcom/rnx/react/views/baidumapview/BMapView;->setZoomLevel(F)V

    .line 173
    return-void
.end method

.method public showAnnotations(Lcom/rnx/react/views/baidumapview/BMapView;Lcom/facebook/react/bridge/ReadableArray;Z)V
    .locals 8
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .prologue
    .line 627
    if-eqz p2, :cond_0

    invoke-interface {p2}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 639
    :cond_0
    :goto_0
    return-void

    .line 630
    :cond_1
    invoke-interface {p2}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    move-result v1

    .line 631
    new-array v2, v1, [Lcom/baidu/mapapi/model/LatLng;

    .line 632
    const/4 v0, 0x0

    :goto_1
    if-ge v0, v1, :cond_2

    .line 633
    invoke-interface {p2, v0}, Lcom/facebook/react/bridge/ReadableArray;->getMap(I)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object v3

    .line 634
    const-string/jumbo v4, "latitude"

    invoke-interface {v3, v4}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v4

    .line 635
    const-string/jumbo v6, "longitude"

    invoke-interface {v3, v6}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v6

    .line 636
    new-instance v3, Lcom/baidu/mapapi/model/LatLng;

    invoke-direct {v3, v4, v5, v6, v7}, Lcom/baidu/mapapi/model/LatLng;-><init>(DD)V

    aput-object v3, v2, v0

    .line 632
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 638
    :cond_2
    invoke-virtual {p1, v2, p3}, Lcom/rnx/react/views/baidumapview/BMapView;->a([Lcom/baidu/mapapi/model/LatLng;Z)V

    goto :goto_0
.end method

.method public takeRectSnapshot(Lcom/rnx/react/views/baidumapview/BMapView;Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)V
    .locals 5
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .prologue
    .line 532
    const-string/jumbo v0, "x"

    invoke-interface {p2, v0}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 533
    const-string/jumbo v1, "width"

    invoke-interface {p2, v1}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    move-result v1

    add-int/2addr v1, v0

    .line 534
    const-string/jumbo v2, "y"

    invoke-interface {p2, v2}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    move-result v2

    .line 535
    const-string/jumbo v3, "height"

    invoke-interface {p2, v3}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    move-result v3

    add-int/2addr v3, v2

    .line 536
    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4, v0, v2, v1, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 537
    invoke-virtual {p1, v4, p3}, Lcom/rnx/react/views/baidumapview/BMapView;->a(Landroid/graphics/Rect;Lcom/facebook/react/bridge/Promise;)V

    .line 538
    return-void
.end method

.method public takeSnapshot(Lcom/rnx/react/views/baidumapview/BMapView;Lcom/facebook/react/bridge/Promise;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .prologue
    .line 520
    invoke-virtual {p1, p2}, Lcom/rnx/react/views/baidumapview/BMapView;->b(Lcom/facebook/react/bridge/Promise;)V

    .line 521
    return-void
.end method

.method public userLocationVisible(Lcom/rnx/react/views/baidumapview/BMapView;Lcom/facebook/react/bridge/Promise;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .prologue
    .line 681
    invoke-virtual {p1, p2}, Lcom/rnx/react/views/baidumapview/BMapView;->c(Lcom/facebook/react/bridge/Promise;)V

    .line 683
    return-void
.end method

.method public walkingRouteSearch(ILcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)V
    .locals 3
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .prologue
    .line 462
    iget-object v0, p0, Lcom/rnx/react/views/baidumapview/BMapViewManager;->mReactContext:Lcom/facebook/react/uimanager/ThemedReactContext;

    const-class v1, Lcom/facebook/react/uimanager/UIManagerModule;

    invoke-virtual {v0, v1}, Lcom/facebook/react/uimanager/ThemedReactContext;->getNativeModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/NativeModule;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/uimanager/UIManagerModule;

    invoke-virtual {v0, p1}, Lcom/facebook/react/uimanager/UIManagerModule;->resolveView(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/rnx/react/views/baidumapview/BMapView;

    .line 463
    if-eqz v0, :cond_0

    .line 464
    invoke-static {p2}, Lcom/rnx/react/views/baidumapview/b/b;->a(Lcom/facebook/react/bridge/ReadableMap;)Lcom/baidu/mapapi/model/LatLng;

    move-result-object v1

    .line 465
    invoke-static {p3}, Lcom/rnx/react/views/baidumapview/b/b;->a(Lcom/facebook/react/bridge/ReadableMap;)Lcom/baidu/mapapi/model/LatLng;

    move-result-object v2

    .line 466
    invoke-virtual {v0, v1, v2, p4}, Lcom/rnx/react/views/baidumapview/BMapView;->a(Lcom/baidu/mapapi/model/LatLng;Lcom/baidu/mapapi/model/LatLng;Lcom/facebook/react/bridge/Promise;)V

    .line 468
    :cond_0
    return-void
.end method
