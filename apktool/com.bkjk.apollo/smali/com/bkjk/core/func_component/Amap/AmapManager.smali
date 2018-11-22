.class public Lcom/bkjk/core/func_component/Amap/AmapManager;
.super Ljava/lang/Object;
.source "AmapManager.java"

# interfaces
.implements Lcom/amap/api/location/AMapLocationListener;
.implements Lcom/amap/api/services/poisearch/PoiSearch$OnPoiSearchListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bkjk/core/func_component/Amap/AmapManager$AmapCalculateDistanceListener;,
        Lcom/bkjk/core/func_component/Amap/AmapManager$AmapLocationSuccessListener;
    }
.end annotation


# static fields
.field private static permissionChecker:Lcom/bkjk/core/service_component/envir/PermissionsChecker;

.field private static sInstance:Lcom/bkjk/core/func_component/Amap/AmapManager;


# instance fields
.field private appInfo:Lcom/bkjk/core/service_component/envir/AppInfo;

.field private context:Landroid/content/Context;

.field distanceListener:Lcom/bkjk/core/func_component/Amap/AmapManager$AmapCalculateDistanceListener;

.field private lastLocationTime:J

.field private list:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/amap/api/services/core/PoiItem;",
            ">;"
        }
    .end annotation
.end field

.field listener:Lcom/bkjk/core/func_component/Amap/AmapManager$AmapLocationSuccessListener;

.field private mAMapLocationClient:Lcom/amap/api/location/AMapLocationClient;

.field private mClientOption:Lcom/amap/api/location/AMapLocationClientOption;

.field private poiCallback:Lcom/bkjk/core/func_component/Amap/AmapPoiSearchCallBack;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 89
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 90
    iput-object p1, p0, Lcom/bkjk/core/func_component/Amap/AmapManager;->context:Landroid/content/Context;

    .line 91
    invoke-static {}, Lcom/bkjk/core/service_component/envir/AppInfo;->getInstance()Lcom/bkjk/core/service_component/envir/AppInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/bkjk/core/func_component/Amap/AmapManager;->appInfo:Lcom/bkjk/core/service_component/envir/AppInfo;

    .line 92
    invoke-direct {p0}, Lcom/bkjk/core/func_component/Amap/AmapManager;->getAMapLocationClientOption()Lcom/amap/api/location/AMapLocationClientOption;

    move-result-object v0

    iput-object v0, p0, Lcom/bkjk/core/func_component/Amap/AmapManager;->mClientOption:Lcom/amap/api/location/AMapLocationClientOption;

    .line 93
    invoke-direct {p0}, Lcom/bkjk/core/func_component/Amap/AmapManager;->getAMapLocationClient()Lcom/amap/api/location/AMapLocationClient;

    move-result-object v0

    iput-object v0, p0, Lcom/bkjk/core/func_component/Amap/AmapManager;->mAMapLocationClient:Lcom/amap/api/location/AMapLocationClient;

    .line 94
    iget-object v0, p0, Lcom/bkjk/core/func_component/Amap/AmapManager;->mAMapLocationClient:Lcom/amap/api/location/AMapLocationClient;

    iget-object v1, p0, Lcom/bkjk/core/func_component/Amap/AmapManager;->mClientOption:Lcom/amap/api/location/AMapLocationClientOption;

    invoke-virtual {v0, v1}, Lcom/amap/api/location/AMapLocationClient;->setLocationOption(Lcom/amap/api/location/AMapLocationClientOption;)V

    .line 95
    iget-object v0, p0, Lcom/bkjk/core/func_component/Amap/AmapManager;->mAMapLocationClient:Lcom/amap/api/location/AMapLocationClient;

    invoke-virtual {v0, p0}, Lcom/amap/api/location/AMapLocationClient;->setLocationListener(Lcom/amap/api/location/AMapLocationListener;)V

    .line 96
    invoke-virtual {p0}, Lcom/bkjk/core/func_component/Amap/AmapManager;->reLocation()V

    .line 97
    return-void
.end method

.method private checkTime(J)Z
    .locals 5
    .param p1, "lastLocationTime"    # J

    .prologue
    .line 232
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v2

    sub-long v0, p1, v2

    .line 233
    .local v0, "l":J
    const-wide/16 v2, 0x7530

    cmp-long v2, v0, v2

    if-lez v2, :cond_0

    const/4 v2, 0x0

    .line 234
    :goto_0
    return v2

    :cond_0
    const/4 v2, 0x1

    goto :goto_0
.end method

.method private getAMapLocationClient()Lcom/amap/api/location/AMapLocationClient;
    .locals 2

    .prologue
    .line 177
    iget-object v0, p0, Lcom/bkjk/core/func_component/Amap/AmapManager;->mAMapLocationClient:Lcom/amap/api/location/AMapLocationClient;

    if-nez v0, :cond_0

    new-instance v0, Lcom/amap/api/location/AMapLocationClient;

    iget-object v1, p0, Lcom/bkjk/core/func_component/Amap/AmapManager;->context:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/amap/api/location/AMapLocationClient;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bkjk/core/func_component/Amap/AmapManager;->mAMapLocationClient:Lcom/amap/api/location/AMapLocationClient;

    .line 178
    :cond_0
    iget-object v0, p0, Lcom/bkjk/core/func_component/Amap/AmapManager;->mAMapLocationClient:Lcom/amap/api/location/AMapLocationClient;

    return-object v0
.end method

.method private getAMapLocationClientOption()Lcom/amap/api/location/AMapLocationClientOption;
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 187
    new-instance v0, Lcom/amap/api/location/AMapLocationClientOption;

    invoke-direct {v0}, Lcom/amap/api/location/AMapLocationClientOption;-><init>()V

    iput-object v0, p0, Lcom/bkjk/core/func_component/Amap/AmapManager;->mClientOption:Lcom/amap/api/location/AMapLocationClientOption;

    .line 188
    iget-object v0, p0, Lcom/bkjk/core/func_component/Amap/AmapManager;->mClientOption:Lcom/amap/api/location/AMapLocationClientOption;

    sget-object v1, Lcom/amap/api/location/AMapLocationClientOption$AMapLocationMode;->Hight_Accuracy:Lcom/amap/api/location/AMapLocationClientOption$AMapLocationMode;

    invoke-virtual {v0, v1}, Lcom/amap/api/location/AMapLocationClientOption;->setLocationMode(Lcom/amap/api/location/AMapLocationClientOption$AMapLocationMode;)Lcom/amap/api/location/AMapLocationClientOption;

    .line 191
    iget-object v0, p0, Lcom/bkjk/core/func_component/Amap/AmapManager;->mClientOption:Lcom/amap/api/location/AMapLocationClientOption;

    const-wide/16 v2, 0x2710

    invoke-virtual {v0, v2, v3}, Lcom/amap/api/location/AMapLocationClientOption;->setInterval(J)Lcom/amap/api/location/AMapLocationClientOption;

    .line 193
    iget-object v0, p0, Lcom/bkjk/core/func_component/Amap/AmapManager;->mClientOption:Lcom/amap/api/location/AMapLocationClientOption;

    invoke-virtual {v0, v4}, Lcom/amap/api/location/AMapLocationClientOption;->setOnceLocation(Z)Lcom/amap/api/location/AMapLocationClientOption;

    .line 194
    iget-object v0, p0, Lcom/bkjk/core/func_component/Amap/AmapManager;->mClientOption:Lcom/amap/api/location/AMapLocationClientOption;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/amap/api/location/AMapLocationClientOption;->setOnceLocationLatest(Z)V

    .line 195
    iget-object v0, p0, Lcom/bkjk/core/func_component/Amap/AmapManager;->mClientOption:Lcom/amap/api/location/AMapLocationClientOption;

    invoke-virtual {v0, v4}, Lcom/amap/api/location/AMapLocationClientOption;->setKillProcess(Z)Lcom/amap/api/location/AMapLocationClientOption;

    .line 196
    iget-object v0, p0, Lcom/bkjk/core/func_component/Amap/AmapManager;->mClientOption:Lcom/amap/api/location/AMapLocationClientOption;

    invoke-virtual {v0, v4}, Lcom/amap/api/location/AMapLocationClientOption;->setNeedAddress(Z)Lcom/amap/api/location/AMapLocationClientOption;

    .line 197
    iget-object v0, p0, Lcom/bkjk/core/func_component/Amap/AmapManager;->mClientOption:Lcom/amap/api/location/AMapLocationClientOption;

    return-object v0
.end method

.method public static getInstance(Landroid/content/Context;)Lcom/bkjk/core/func_component/Amap/AmapManager;
    .locals 3
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    .line 117
    sget-object v0, Lcom/bkjk/core/func_component/Amap/AmapManager;->sInstance:Lcom/bkjk/core/func_component/Amap/AmapManager;

    if-nez v0, :cond_1

    .line 118
    const-class v1, Lcom/bkjk/core/func_component/Amap/AmapManager;

    monitor-enter v1

    .line 119
    :try_start_0
    sget-object v0, Lcom/bkjk/core/func_component/Amap/AmapManager;->sInstance:Lcom/bkjk/core/func_component/Amap/AmapManager;

    if-nez v0, :cond_0

    .line 120
    new-instance v0, Lcom/bkjk/core/func_component/Amap/AmapManager;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/bkjk/core/func_component/Amap/AmapManager;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/bkjk/core/func_component/Amap/AmapManager;->sInstance:Lcom/bkjk/core/func_component/Amap/AmapManager;

    .line 121
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 123
    :cond_1
    sget-object v0, Lcom/bkjk/core/func_component/Amap/AmapManager;->sInstance:Lcom/bkjk/core/func_component/Amap/AmapManager;

    return-object v0

    .line 121
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private initAmap(Lcom/amap/api/maps/AMap;)V
    .locals 1
    .param p1, "aMap"    # Lcom/amap/api/maps/AMap;

    .prologue
    .line 112
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/amap/api/maps/AMap;->setTrafficEnabled(Z)V

    .line 114
    return-void
.end method


# virtual methods
.method public addMarker(Lcom/amap/api/maps/AMap;Lcom/amap/api/maps/model/MarkerOptions;)Lcom/amap/api/maps/model/Marker;
    .locals 1
    .param p1, "aMap"    # Lcom/amap/api/maps/AMap;
    .param p2, "options"    # Lcom/amap/api/maps/model/MarkerOptions;

    .prologue
    .line 406
    invoke-virtual {p1, p2}, Lcom/amap/api/maps/AMap;->addMarker(Lcom/amap/api/maps/model/MarkerOptions;)Lcom/amap/api/maps/model/Marker;

    move-result-object v0

    .line 407
    .local v0, "marker":Lcom/amap/api/maps/model/Marker;
    return-object v0
.end method

.method public varargs addMarkers(Lcom/amap/api/maps/AMap;[Lcom/amap/api/maps/model/MarkerOptions;)Ljava/util/List;
    .locals 4
    .param p1, "aMap"    # Lcom/amap/api/maps/AMap;
    .param p2, "optionsList"    # [Lcom/amap/api/maps/model/MarkerOptions;

    .prologue
    .line 418
    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 419
    .local v0, "markerOptionses":Ljava/util/List;, "Ljava/util/List<Lcom/amap/api/maps/model/MarkerOptions;>;"
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v3, 0x0

    invoke-virtual {p1, v2, v3}, Lcom/amap/api/maps/AMap;->addMarkers(Ljava/util/ArrayList;Z)Ljava/util/ArrayList;

    move-result-object v1

    .line 420
    .local v1, "markers":Ljava/util/List;, "Ljava/util/List<Lcom/amap/api/maps/model/Marker;>;"
    return-object v1
.end method

.method public calculateDriveDistanceAsyn(Lcom/amap/api/maps/model/LatLng;Lcom/amap/api/maps/model/LatLng;ILcom/bkjk/core/func_component/Amap/AmapManager$AmapCalculateDistanceListener;)V
    .locals 10
    .param p1, "start"    # Lcom/amap/api/maps/model/LatLng;
    .param p2, "end"    # Lcom/amap/api/maps/model/LatLng;
    .param p3, "mode"    # I
    .param p4, "listener"    # Lcom/bkjk/core/func_component/Amap/AmapManager$AmapCalculateDistanceListener;

    .prologue
    .line 258
    new-instance v6, Lcom/amap/api/services/route/RouteSearch;

    iget-object v2, p0, Lcom/bkjk/core/func_component/Amap/AmapManager;->context:Landroid/content/Context;

    invoke-direct {v6, v2}, Lcom/amap/api/services/route/RouteSearch;-><init>(Landroid/content/Context;)V

    .line 259
    .local v6, "routeSearch":Lcom/amap/api/services/route/RouteSearch;
    new-instance v2, Lcom/bkjk/core/func_component/Amap/AmapManager$1;

    invoke-direct {v2, p0, p3, p4}, Lcom/bkjk/core/func_component/Amap/AmapManager$1;-><init>(Lcom/bkjk/core/func_component/Amap/AmapManager;ILcom/bkjk/core/func_component/Amap/AmapManager$AmapCalculateDistanceListener;)V

    invoke-virtual {v6, v2}, Lcom/amap/api/services/route/RouteSearch;->setRouteSearchListener(Lcom/amap/api/services/route/RouteSearch$OnRouteSearchListener;)V

    .line 308
    new-instance v1, Lcom/amap/api/services/route/RouteSearch$FromAndTo;

    new-instance v2, Lcom/amap/api/services/core/LatLonPoint;

    iget-wide v4, p1, Lcom/amap/api/maps/model/LatLng;->latitude:D

    iget-wide v8, p1, Lcom/amap/api/maps/model/LatLng;->longitude:D

    invoke-direct {v2, v4, v5, v8, v9}, Lcom/amap/api/services/core/LatLonPoint;-><init>(DD)V

    new-instance v3, Lcom/amap/api/services/core/LatLonPoint;

    iget-wide v4, p2, Lcom/amap/api/maps/model/LatLng;->latitude:D

    iget-wide v8, p2, Lcom/amap/api/maps/model/LatLng;->longitude:D

    invoke-direct {v3, v4, v5, v8, v9}, Lcom/amap/api/services/core/LatLonPoint;-><init>(DD)V

    invoke-direct {v1, v2, v3}, Lcom/amap/api/services/route/RouteSearch$FromAndTo;-><init>(Lcom/amap/api/services/core/LatLonPoint;Lcom/amap/api/services/core/LatLonPoint;)V

    .line 309
    .local v1, "fromAndTo":Lcom/amap/api/services/route/RouteSearch$FromAndTo;
    new-instance v0, Lcom/amap/api/services/route/RouteSearch$DriveRouteQuery;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-string v5, ""

    invoke-direct/range {v0 .. v5}, Lcom/amap/api/services/route/RouteSearch$DriveRouteQuery;-><init>(Lcom/amap/api/services/route/RouteSearch$FromAndTo;ILjava/util/List;Ljava/util/List;Ljava/lang/String;)V

    .line 310
    .local v0, "query":Lcom/amap/api/services/route/RouteSearch$DriveRouteQuery;
    invoke-virtual {v6, v0}, Lcom/amap/api/services/route/RouteSearch;->calculateDriveRouteAsyn(Lcom/amap/api/services/route/RouteSearch$DriveRouteQuery;)V

    .line 311
    return-void
.end method

.method public calculateLineDistance(Lcom/amap/api/maps/model/LatLng;Lcom/amap/api/maps/model/LatLng;)Ljava/lang/String;
    .locals 3
    .param p1, "start"    # Lcom/amap/api/maps/model/LatLng;
    .param p2, "end"    # Lcom/amap/api/maps/model/LatLng;

    .prologue
    .line 245
    invoke-static {p1, p2}, Lcom/amap/api/maps/AMapUtils;->calculateLineDistance(Lcom/amap/api/maps/model/LatLng;Lcom/amap/api/maps/model/LatLng;)F

    move-result v0

    .line 246
    .local v0, "v":F
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method public varargs center(Lcom/amap/api/maps/AMap;Lcom/bkjk/core/func_component/Amap/MapPadding;[Lcom/amap/api/maps/model/LatLng;)V
    .locals 26
    .param p1, "aMap"    # Lcom/amap/api/maps/AMap;
    .param p2, "padding"    # Lcom/bkjk/core/func_component/Amap/MapPadding;
    .param p3, "lats"    # [Lcom/amap/api/maps/model/LatLng;

    .prologue
    .line 321
    new-instance v16, Ljava/util/ArrayList;

    invoke-direct/range {v16 .. v16}, Ljava/util/ArrayList;-><init>()V

    .line 322
    .local v16, "list":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/amap/api/maps/model/LatLng;>;"
    move-object/from16 v0, p3

    array-length v5, v0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v5, :cond_1

    aget-object v15, p3, v4

    .line 323
    .local v15, "lat":Lcom/amap/api/maps/model/LatLng;
    if-eqz v15, :cond_0

    .line 324
    move-object/from16 v0, v16

    invoke-virtual {v0, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 322
    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 327
    .end local v15    # "lat":Lcom/amap/api/maps/model/LatLng;
    :cond_1
    const/4 v4, 0x0

    new-array v4, v4, [Lcom/amap/api/maps/model/LatLng;

    move-object/from16 v0, v16

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p3

    .end local p3    # "lats":[Lcom/amap/api/maps/model/LatLng;
    check-cast p3, [Lcom/amap/api/maps/model/LatLng;

    .line 328
    .restart local p3    # "lats":[Lcom/amap/api/maps/model/LatLng;
    const/4 v4, 0x0

    aget-object v4, p3, v4

    iget-wide v0, v4, Lcom/amap/api/maps/model/LatLng;->latitude:D

    move-wide/from16 v18, v0

    .line 329
    .local v18, "maxLat":D
    const/4 v4, 0x0

    aget-object v4, p3, v4

    iget-wide v0, v4, Lcom/amap/api/maps/model/LatLng;->longitude:D

    move-wide/from16 v20, v0

    .line 330
    .local v20, "maxLng":D
    const/4 v4, 0x0

    aget-object v4, p3, v4

    iget-wide v0, v4, Lcom/amap/api/maps/model/LatLng;->latitude:D

    move-wide/from16 v22, v0

    .line 331
    .local v22, "minLat":D
    const/4 v4, 0x0

    aget-object v4, p3, v4

    iget-wide v0, v4, Lcom/amap/api/maps/model/LatLng;->longitude:D

    move-wide/from16 v24, v0

    .line 332
    .local v24, "minLng":D
    move-object/from16 v0, p3

    array-length v5, v0

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v5, :cond_2

    aget-object v15, p3, v4

    .line 333
    .restart local v15    # "lat":Lcom/amap/api/maps/model/LatLng;
    iget-wide v6, v15, Lcom/amap/api/maps/model/LatLng;->latitude:D

    move-wide/from16 v0, v18

    invoke-static {v0, v1, v6, v7}, Ljava/lang/Math;->max(DD)D

    move-result-wide v18

    .line 334
    iget-wide v6, v15, Lcom/amap/api/maps/model/LatLng;->longitude:D

    move-wide/from16 v0, v20

    invoke-static {v0, v1, v6, v7}, Ljava/lang/Math;->max(DD)D

    move-result-wide v20

    .line 335
    iget-wide v6, v15, Lcom/amap/api/maps/model/LatLng;->latitude:D

    move-wide/from16 v0, v22

    invoke-static {v0, v1, v6, v7}, Ljava/lang/Math;->min(DD)D

    move-result-wide v22

    .line 336
    iget-wide v6, v15, Lcom/amap/api/maps/model/LatLng;->longitude:D

    move-wide/from16 v0, v24

    invoke-static {v0, v1, v6, v7}, Ljava/lang/Math;->min(DD)D

    move-result-wide v24

    .line 332
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 338
    .end local v15    # "lat":Lcom/amap/api/maps/model/LatLng;
    :cond_2
    new-instance v10, Lcom/amap/api/maps/model/LatLng;

    move-wide/from16 v0, v18

    move-wide/from16 v2, v20

    invoke-direct {v10, v0, v1, v2, v3}, Lcom/amap/api/maps/model/LatLng;-><init>(DD)V

    .line 339
    .local v10, "latLng2":Lcom/amap/api/maps/model/LatLng;
    new-instance v9, Lcom/amap/api/maps/model/LatLng;

    move-wide/from16 v0, v22

    move-wide/from16 v2, v24

    invoke-direct {v9, v0, v1, v2, v3}, Lcom/amap/api/maps/model/LatLng;-><init>(DD)V

    .line 343
    .local v9, "latLng3":Lcom/amap/api/maps/model/LatLng;
    if-eqz p2, :cond_3

    .line 344
    move-object/from16 v0, p2

    iget v5, v0, Lcom/bkjk/core/func_component/Amap/MapPadding;->paddingLeft:I

    move-object/from16 v0, p2

    iget v6, v0, Lcom/bkjk/core/func_component/Amap/MapPadding;->paddingRight:I

    move-object/from16 v0, p2

    iget v7, v0, Lcom/bkjk/core/func_component/Amap/MapPadding;->paddingTop:I

    move-object/from16 v0, p2

    iget v8, v0, Lcom/bkjk/core/func_component/Amap/MapPadding;->paddingBottom:I

    move-object/from16 v4, p1

    invoke-virtual/range {v4 .. v10}, Lcom/amap/api/maps/AMap;->calculateZoomToSpanLevel(IIIILcom/amap/api/maps/model/LatLng;Lcom/amap/api/maps/model/LatLng;)Landroid/util/Pair;

    move-result-object v14

    .line 345
    .local v14, "floatLatLngPair":Landroid/util/Pair;, "Landroid/util/Pair<Ljava/lang/Float;Lcom/amap/api/maps/model/LatLng;>;"
    iget-object v4, v14, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v4, Lcom/amap/api/maps/model/LatLng;

    iget-object v5, v14, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Float;

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    invoke-static {v4, v5}, Lcom/amap/api/maps/CameraUpdateFactory;->newLatLngZoom(Lcom/amap/api/maps/model/LatLng;F)Lcom/amap/api/maps/CameraUpdate;

    move-result-object v13

    .line 354
    .end local v14    # "floatLatLngPair":Landroid/util/Pair;, "Landroid/util/Pair<Ljava/lang/Float;Lcom/amap/api/maps/model/LatLng;>;"
    .local v13, "cameraUpdate":Lcom/amap/api/maps/CameraUpdate;
    :goto_2
    move-object/from16 v0, p1

    invoke-virtual {v0, v13}, Lcom/amap/api/maps/AMap;->animateCamera(Lcom/amap/api/maps/CameraUpdate;)V

    .line 355
    return-void

    .line 347
    .end local v13    # "cameraUpdate":Lcom/amap/api/maps/CameraUpdate;
    :cond_3
    new-instance v12, Lcom/amap/api/maps/model/LatLngBounds$Builder;

    invoke-direct {v12}, Lcom/amap/api/maps/model/LatLngBounds$Builder;-><init>()V

    .line 348
    .local v12, "builder":Lcom/amap/api/maps/model/LatLngBounds$Builder;
    move-object/from16 v0, p3

    array-length v5, v0

    const/4 v4, 0x0

    :goto_3
    if-ge v4, v5, :cond_4

    aget-object v15, p3, v4

    .line 349
    .restart local v15    # "lat":Lcom/amap/api/maps/model/LatLng;
    invoke-virtual {v12, v15}, Lcom/amap/api/maps/model/LatLngBounds$Builder;->include(Lcom/amap/api/maps/model/LatLng;)Lcom/amap/api/maps/model/LatLngBounds$Builder;

    .line 348
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    .line 351
    .end local v15    # "lat":Lcom/amap/api/maps/model/LatLng;
    :cond_4
    invoke-virtual {v12}, Lcom/amap/api/maps/model/LatLngBounds$Builder;->build()Lcom/amap/api/maps/model/LatLngBounds;

    move-result-object v11

    .line 352
    .local v11, "build":Lcom/amap/api/maps/model/LatLngBounds;
    const/16 v4, 0x12c

    invoke-static {v11, v4}, Lcom/amap/api/maps/CameraUpdateFactory;->newLatLngBounds(Lcom/amap/api/maps/model/LatLngBounds;I)Lcom/amap/api/maps/CameraUpdate;

    move-result-object v13

    .restart local v13    # "cameraUpdate":Lcom/amap/api/maps/CameraUpdate;
    goto :goto_2
.end method

.method public clear(Lcom/amap/api/maps/AMap;)V
    .locals 0
    .param p1, "aMap"    # Lcom/amap/api/maps/AMap;

    .prologue
    .line 472
    invoke-virtual {p1}, Lcom/amap/api/maps/AMap;->clear()V

    .line 473
    return-void
.end method

.method public close()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 130
    iget-object v0, p0, Lcom/bkjk/core/func_component/Amap/AmapManager;->mAMapLocationClient:Lcom/amap/api/location/AMapLocationClient;

    invoke-virtual {v0}, Lcom/amap/api/location/AMapLocationClient;->stopLocation()V

    .line 131
    iget-object v0, p0, Lcom/bkjk/core/func_component/Amap/AmapManager;->mAMapLocationClient:Lcom/amap/api/location/AMapLocationClient;

    invoke-virtual {v0}, Lcom/amap/api/location/AMapLocationClient;->onDestroy()V

    .line 132
    sput-object v1, Lcom/bkjk/core/func_component/Amap/AmapManager;->sInstance:Lcom/bkjk/core/func_component/Amap/AmapManager;

    .line 133
    iput-object v1, p0, Lcom/bkjk/core/func_component/Amap/AmapManager;->mAMapLocationClient:Lcom/amap/api/location/AMapLocationClient;

    .line 134
    iput-object v1, p0, Lcom/bkjk/core/func_component/Amap/AmapManager;->mClientOption:Lcom/amap/api/location/AMapLocationClientOption;

    .line 135
    iput-object v1, p0, Lcom/bkjk/core/func_component/Amap/AmapManager;->mClientOption:Lcom/amap/api/location/AMapLocationClientOption;

    .line 136
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/bkjk/core/func_component/Amap/AmapManager;->lastLocationTime:J

    .line 137
    return-void
.end method

.method public getAddress(Lcom/amap/api/maps/model/LatLng;Lcom/amap/api/services/geocoder/GeocodeSearch$OnGeocodeSearchListener;)V
    .locals 8
    .param p1, "latLng"    # Lcom/amap/api/maps/model/LatLng;
    .param p2, "listener"    # Lcom/amap/api/services/geocoder/GeocodeSearch$OnGeocodeSearchListener;

    .prologue
    .line 207
    new-instance v1, Lcom/amap/api/services/core/LatLonPoint;

    iget-wide v4, p1, Lcom/amap/api/maps/model/LatLng;->latitude:D

    iget-wide v6, p1, Lcom/amap/api/maps/model/LatLng;->longitude:D

    invoke-direct {v1, v4, v5, v6, v7}, Lcom/amap/api/services/core/LatLonPoint;-><init>(DD)V

    .line 208
    .local v1, "point":Lcom/amap/api/services/core/LatLonPoint;
    new-instance v0, Lcom/amap/api/services/geocoder/GeocodeSearch;

    iget-object v3, p0, Lcom/bkjk/core/func_component/Amap/AmapManager;->context:Landroid/content/Context;

    invoke-direct {v0, v3}, Lcom/amap/api/services/geocoder/GeocodeSearch;-><init>(Landroid/content/Context;)V

    .line 209
    .local v0, "geocodeSearch":Lcom/amap/api/services/geocoder/GeocodeSearch;
    invoke-virtual {v0, p2}, Lcom/amap/api/services/geocoder/GeocodeSearch;->setOnGeocodeSearchListener(Lcom/amap/api/services/geocoder/GeocodeSearch$OnGeocodeSearchListener;)V

    .line 210
    new-instance v2, Lcom/amap/api/services/geocoder/RegeocodeQuery;

    const v3, 0x47c35000    # 100000.0f

    const-string v4, "autonavi"

    invoke-direct {v2, v1, v3, v4}, Lcom/amap/api/services/geocoder/RegeocodeQuery;-><init>(Lcom/amap/api/services/core/LatLonPoint;FLjava/lang/String;)V

    .line 211
    .local v2, "regeocodeQuery":Lcom/amap/api/services/geocoder/RegeocodeQuery;
    invoke-virtual {v0, v2}, Lcom/amap/api/services/geocoder/GeocodeSearch;->getFromLocationAsyn(Lcom/amap/api/services/geocoder/RegeocodeQuery;)V

    .line 212
    return-void
.end method

.method public getCurrentAddress()Ljava/lang/String;
    .locals 2

    .prologue
    .line 500
    iget-object v0, p0, Lcom/bkjk/core/func_component/Amap/AmapManager;->mAMapLocationClient:Lcom/amap/api/location/AMapLocationClient;

    invoke-virtual {v0}, Lcom/amap/api/location/AMapLocationClient;->isStarted()Z

    move-result v0

    if-nez v0, :cond_0

    .line 502
    const-string v0, ""

    .line 508
    :goto_0
    return-object v0

    .line 504
    :cond_0
    iget-wide v0, p0, Lcom/bkjk/core/func_component/Amap/AmapManager;->lastLocationTime:J

    invoke-direct {p0, v0, v1}, Lcom/bkjk/core/func_component/Amap/AmapManager;->checkTime(J)Z

    move-result v0

    if-nez v0, :cond_1

    .line 506
    const-string v0, ""

    goto :goto_0

    .line 508
    :cond_1
    iget-object v0, p0, Lcom/bkjk/core/func_component/Amap/AmapManager;->appInfo:Lcom/bkjk/core/service_component/envir/AppInfo;

    sget-object v0, Lcom/bkjk/core/service_component/envir/AppInfo;->location:Lcom/amap/api/location/AMapLocation;

    invoke-virtual {v0}, Lcom/amap/api/location/AMapLocation;->getAddress()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public getCurrentLatitude()Lcom/amap/api/maps/model/LatLng;
    .locals 6

    .prologue
    .line 488
    iget-object v1, p0, Lcom/bkjk/core/func_component/Amap/AmapManager;->appInfo:Lcom/bkjk/core/service_component/envir/AppInfo;

    sget-object v1, Lcom/bkjk/core/service_component/envir/AppInfo;->location:Lcom/amap/api/location/AMapLocation;

    if-nez v1, :cond_0

    .line 490
    const/4 v0, 0x0

    .line 493
    :goto_0
    return-object v0

    .line 492
    :cond_0
    new-instance v0, Lcom/amap/api/maps/model/LatLng;

    iget-object v1, p0, Lcom/bkjk/core/func_component/Amap/AmapManager;->appInfo:Lcom/bkjk/core/service_component/envir/AppInfo;

    sget-object v1, Lcom/bkjk/core/service_component/envir/AppInfo;->location:Lcom/amap/api/location/AMapLocation;

    invoke-virtual {v1}, Lcom/amap/api/location/AMapLocation;->getLatitude()D

    move-result-wide v2

    iget-object v1, p0, Lcom/bkjk/core/func_component/Amap/AmapManager;->appInfo:Lcom/bkjk/core/service_component/envir/AppInfo;

    sget-object v1, Lcom/bkjk/core/service_component/envir/AppInfo;->location:Lcom/amap/api/location/AMapLocation;

    invoke-virtual {v1}, Lcom/amap/api/location/AMapLocation;->getLongitude()D

    move-result-wide v4

    invoke-direct {v0, v2, v3, v4, v5}, Lcom/amap/api/maps/model/LatLng;-><init>(DD)V

    .line 493
    .local v0, "point":Lcom/amap/api/maps/model/LatLng;
    goto :goto_0
.end method

.method public getLatLng(Ljava/lang/String;Lcom/amap/api/services/geocoder/GeocodeSearch$OnGeocodeSearchListener;)V
    .locals 3
    .param p1, "address"    # Ljava/lang/String;
    .param p2, "listener"    # Lcom/amap/api/services/geocoder/GeocodeSearch$OnGeocodeSearchListener;

    .prologue
    .line 221
    new-instance v1, Lcom/amap/api/services/geocoder/GeocodeSearch;

    iget-object v2, p0, Lcom/bkjk/core/func_component/Amap/AmapManager;->context:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/amap/api/services/geocoder/GeocodeSearch;-><init>(Landroid/content/Context;)V

    .line 222
    .local v1, "geocodeSearch":Lcom/amap/api/services/geocoder/GeocodeSearch;
    invoke-virtual {v1, p2}, Lcom/amap/api/services/geocoder/GeocodeSearch;->setOnGeocodeSearchListener(Lcom/amap/api/services/geocoder/GeocodeSearch$OnGeocodeSearchListener;)V

    .line 223
    new-instance v0, Lcom/amap/api/services/geocoder/GeocodeQuery;

    const-string v2, "010"

    invoke-direct {v0, p1, v2}, Lcom/amap/api/services/geocoder/GeocodeQuery;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 224
    .local v0, "geocodeQuery":Lcom/amap/api/services/geocoder/GeocodeQuery;
    invoke-virtual {v1, v0}, Lcom/amap/api/services/geocoder/GeocodeSearch;->getFromLocationNameAsyn(Lcom/amap/api/services/geocoder/GeocodeQuery;)V

    .line 225
    return-void
.end method

.method public getMarkerOptionsFromBitmap(Lcom/amap/api/maps/model/LatLng;Landroid/graphics/Bitmap;)Lcom/amap/api/maps/model/MarkerOptions;
    .locals 4
    .param p1, "latLng"    # Lcom/amap/api/maps/model/LatLng;
    .param p2, "bitmap"    # Landroid/graphics/Bitmap;

    .prologue
    .line 425
    new-instance v1, Lcom/amap/api/maps/model/MarkerOptions;

    invoke-direct {v1}, Lcom/amap/api/maps/model/MarkerOptions;-><init>()V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/amap/api/maps/model/MarkerOptions;->setFlat(Z)Lcom/amap/api/maps/model/MarkerOptions;

    move-result-object v1

    const/high16 v2, 0x3f000000    # 0.5f

    const/high16 v3, 0x3f800000    # 1.0f

    .line 426
    invoke-virtual {v1, v2, v3}, Lcom/amap/api/maps/model/MarkerOptions;->anchor(FF)Lcom/amap/api/maps/model/MarkerOptions;

    move-result-object v1

    .line 427
    invoke-virtual {v1, p1}, Lcom/amap/api/maps/model/MarkerOptions;->position(Lcom/amap/api/maps/model/LatLng;)Lcom/amap/api/maps/model/MarkerOptions;

    move-result-object v1

    .line 428
    invoke-static {p2}, Lcom/amap/api/maps/model/BitmapDescriptorFactory;->fromBitmap(Landroid/graphics/Bitmap;)Lcom/amap/api/maps/model/BitmapDescriptor;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/amap/api/maps/model/MarkerOptions;->icon(Lcom/amap/api/maps/model/BitmapDescriptor;)Lcom/amap/api/maps/model/MarkerOptions;

    move-result-object v0

    .line 429
    .local v0, "options":Lcom/amap/api/maps/model/MarkerOptions;
    return-object v0
.end method

.method public getMarkerOptionsFromResouce(Lcom/amap/api/maps/model/LatLng;I)Lcom/amap/api/maps/model/MarkerOptions;
    .locals 4
    .param p1, "latLng"    # Lcom/amap/api/maps/model/LatLng;
    .param p2, "resouceId"    # I

    .prologue
    .line 433
    new-instance v1, Lcom/amap/api/maps/model/MarkerOptions;

    invoke-direct {v1}, Lcom/amap/api/maps/model/MarkerOptions;-><init>()V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/amap/api/maps/model/MarkerOptions;->setFlat(Z)Lcom/amap/api/maps/model/MarkerOptions;

    move-result-object v1

    const/high16 v2, 0x3f000000    # 0.5f

    const/high16 v3, 0x3f800000    # 1.0f

    .line 434
    invoke-virtual {v1, v2, v3}, Lcom/amap/api/maps/model/MarkerOptions;->anchor(FF)Lcom/amap/api/maps/model/MarkerOptions;

    move-result-object v1

    .line 435
    invoke-virtual {v1, p1}, Lcom/amap/api/maps/model/MarkerOptions;->position(Lcom/amap/api/maps/model/LatLng;)Lcom/amap/api/maps/model/MarkerOptions;

    move-result-object v1

    .line 436
    invoke-static {p2}, Lcom/amap/api/maps/model/BitmapDescriptorFactory;->fromResource(I)Lcom/amap/api/maps/model/BitmapDescriptor;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/amap/api/maps/model/MarkerOptions;->icon(Lcom/amap/api/maps/model/BitmapDescriptor;)Lcom/amap/api/maps/model/MarkerOptions;

    move-result-object v0

    .line 437
    .local v0, "options":Lcom/amap/api/maps/model/MarkerOptions;
    return-object v0
.end method

.method public getPoiResult()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/amap/api/services/core/PoiItem;",
            ">;"
        }
    .end annotation

    .prologue
    .line 574
    iget-object v0, p0, Lcom/bkjk/core/func_component/Amap/AmapManager;->list:Ljava/util/ArrayList;

    return-object v0
.end method

.method public goToNaviActivity(Ljava/lang/String;Ljava/lang/String;Lcom/amap/api/maps/model/LatLng;Lcom/amap/api/maps/model/LatLng;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6
    .param p1, "sourceApplication"    # Ljava/lang/String;
    .param p2, "poiname"    # Ljava/lang/String;
    .param p3, "start"    # Lcom/amap/api/maps/model/LatLng;
    .param p4, "end"    # Lcom/amap/api/maps/model/LatLng;
    .param p5, "dev"    # Ljava/lang/String;
    .param p6, "style"    # Ljava/lang/String;

    .prologue
    .line 525
    new-instance v2, Ljava/lang/StringBuffer;

    const-string v3, "androidamap://navi?sourceApplication="

    invoke-direct {v2, v3}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 526
    invoke-virtual {v2, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    .line 527
    .local v1, "stringBuffer":Ljava/lang/StringBuffer;
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 528
    const-string v2, "&poiname="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 530
    :cond_0
    const-string v2, "&lat="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    iget-wide v4, p4, Lcom/amap/api/maps/model/LatLng;->latitude:D

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuffer;->append(D)Ljava/lang/StringBuffer;

    move-result-object v2

    const-string v3, "&lon="

    .line 531
    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    iget-wide v4, p4, Lcom/amap/api/maps/model/LatLng;->longitude:D

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuffer;->append(D)Ljava/lang/StringBuffer;

    move-result-object v2

    const-string v3, "&dev="

    .line 532
    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    invoke-virtual {v2, p5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    const-string v3, "&style="

    .line 533
    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    invoke-virtual {v2, p6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 534
    const/4 v0, 0x0

    .line 535
    .local v0, "intent":Landroid/content/Intent;
    new-instance v0, Landroid/content/Intent;

    .end local v0    # "intent":Landroid/content/Intent;
    const-string v2, "android.intent.action.VIEW"

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 536
    .restart local v0    # "intent":Landroid/content/Intent;
    const-string v2, "com.autonavi.minimap"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 538
    iget-object v2, p0, Lcom/bkjk/core/func_component/Amap/AmapManager;->context:Landroid/content/Context;

    invoke-virtual {v2, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 540
    return-void
.end method

.method public moveLatlng(Lcom/amap/api/maps/AMap;Lcom/amap/api/maps/model/LatLng;I)V
    .locals 4
    .param p1, "aMap"    # Lcom/amap/api/maps/AMap;
    .param p2, "latLngPoint"    # Lcom/amap/api/maps/model/LatLng;
    .param p3, "level"    # I

    .prologue
    .line 228
    int-to-float v0, p3

    invoke-static {p2, v0}, Lcom/amap/api/maps/CameraUpdateFactory;->newLatLngZoom(Lcom/amap/api/maps/model/LatLng;F)Lcom/amap/api/maps/CameraUpdate;

    move-result-object v0

    const-wide/16 v2, 0x7d0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v2, v3, v1}, Lcom/amap/api/maps/AMap;->animateCamera(Lcom/amap/api/maps/CameraUpdate;JLcom/amap/api/maps/AMap$CancelableCallback;)V

    .line 229
    return-void
.end method

.method public onLocationChanged(Lcom/amap/api/location/AMapLocation;)V
    .locals 1
    .param p1, "aMapLocation"    # Lcom/amap/api/location/AMapLocation;

    .prologue
    .line 62
    sput-object p1, Lcom/bkjk/core/service_component/envir/AppInfo;->location:Lcom/amap/api/location/AMapLocation;

    .line 63
    invoke-virtual {p1}, Lcom/amap/api/location/AMapLocation;->getCityCode()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/bkjk/core/service_component/envir/AppInfo;->cityCode:Ljava/lang/String;

    .line 64
    const-string v0, "onLocationChanged ....."

    invoke-static {v0}, Lcom/bkjk/core/service_component/utils/LogUtils;->e(Ljava/lang/String;)V

    .line 65
    iget-object v0, p0, Lcom/bkjk/core/func_component/Amap/AmapManager;->listener:Lcom/bkjk/core/func_component/Amap/AmapManager$AmapLocationSuccessListener;

    if-eqz v0, :cond_0

    .line 66
    iget-object v0, p0, Lcom/bkjk/core/func_component/Amap/AmapManager;->listener:Lcom/bkjk/core/func_component/Amap/AmapManager$AmapLocationSuccessListener;

    invoke-interface {v0, p1}, Lcom/bkjk/core/func_component/Amap/AmapManager$AmapLocationSuccessListener;->locationSuccess(Lcom/amap/api/location/AMapLocation;)V

    .line 68
    :cond_0
    invoke-virtual {p1}, Lcom/amap/api/location/AMapLocation;->getErrorCode()I

    move-result v0

    if-eqz v0, :cond_1

    .line 72
    :cond_1
    return-void
.end method

.method public onPoiItemSearched(Lcom/amap/api/services/core/PoiItem;I)V
    .locals 0
    .param p1, "poiItem"    # Lcom/amap/api/services/core/PoiItem;
    .param p2, "i"    # I

    .prologue
    .line 571
    return-void
.end method

.method public onPoiSearched(Lcom/amap/api/services/poisearch/PoiResult;I)V
    .locals 2
    .param p1, "poiResult"    # Lcom/amap/api/services/poisearch/PoiResult;
    .param p2, "i"    # I

    .prologue
    .line 564
    invoke-virtual {p1}, Lcom/amap/api/services/poisearch/PoiResult;->getPois()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/bkjk/core/func_component/Amap/AmapManager;->list:Ljava/util/ArrayList;

    .line 565
    iget-object v0, p0, Lcom/bkjk/core/func_component/Amap/AmapManager;->poiCallback:Lcom/bkjk/core/func_component/Amap/AmapPoiSearchCallBack;

    iget-object v1, p0, Lcom/bkjk/core/func_component/Amap/AmapManager;->list:Ljava/util/ArrayList;

    invoke-interface {v0, v1}, Lcom/bkjk/core/func_component/Amap/AmapPoiSearchCallBack;->poiSearchResult(Ljava/util/List;)V

    .line 566
    return-void
.end method

.method public reLocation()V
    .locals 1

    .prologue
    .line 476
    iget-object v0, p0, Lcom/bkjk/core/func_component/Amap/AmapManager;->mAMapLocationClient:Lcom/amap/api/location/AMapLocationClient;

    invoke-virtual {v0}, Lcom/amap/api/location/AMapLocationClient;->isStarted()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 477
    iget-object v0, p0, Lcom/bkjk/core/func_component/Amap/AmapManager;->mAMapLocationClient:Lcom/amap/api/location/AMapLocationClient;

    invoke-virtual {v0}, Lcom/amap/api/location/AMapLocationClient;->stopLocation()V

    .line 479
    :cond_0
    iget-object v0, p0, Lcom/bkjk/core/func_component/Amap/AmapManager;->mAMapLocationClient:Lcom/amap/api/location/AMapLocationClient;

    invoke-virtual {v0}, Lcom/amap/api/location/AMapLocationClient;->startLocation()V

    .line 480
    return-void
.end method

.method public removeAllMarker(Lcom/amap/api/maps/AMap;)V
    .locals 4
    .param p1, "aMap"    # Lcom/amap/api/maps/AMap;

    .prologue
    .line 464
    invoke-virtual {p1}, Lcom/amap/api/maps/AMap;->getMapScreenMarkers()Ljava/util/List;

    move-result-object v1

    .line 465
    .local v1, "mapScreenMarkers":Ljava/util/List;, "Ljava/util/List<Lcom/amap/api/maps/model/Marker;>;"
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amap/api/maps/model/Marker;

    .local v0, "mapScreenMarker":Lcom/amap/api/maps/model/Marker;
    invoke-virtual {v0}, Lcom/amap/api/maps/model/Marker;->destroy()V

    goto :goto_0

    .line 466
    .end local v0    # "mapScreenMarker":Lcom/amap/api/maps/model/Marker;
    :cond_0
    return-void
.end method

.method public removeMarker(Lcom/amap/api/maps/model/Marker;)V
    .locals 0
    .param p1, "marker"    # Lcom/amap/api/maps/model/Marker;

    .prologue
    .line 455
    invoke-virtual {p1}, Lcom/amap/api/maps/model/Marker;->destroy()V

    .line 456
    return-void
.end method

.method public removeMarkers(Ljava/util/ArrayList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/amap/api/maps/model/Marker;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 446
    .local p1, "markerList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/amap/api/maps/model/Marker;>;"
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amap/api/maps/model/Marker;

    .local v0, "marker":Lcom/amap/api/maps/model/Marker;
    invoke-virtual {v0}, Lcom/amap/api/maps/model/Marker;->destroy()V

    goto :goto_0

    .line 447
    .end local v0    # "marker":Lcom/amap/api/maps/model/Marker;
    :cond_0
    return-void
.end method

.method public searchKeywordList(Ljava/lang/String;II)Lcom/amap/api/services/poisearch/PoiResult;
    .locals 6
    .param p1, "keyWord"    # Ljava/lang/String;
    .param p2, "pageNum"    # I
    .param p3, "pageSize"    # I

    .prologue
    .line 366
    new-instance v2, Lcom/amap/api/services/poisearch/PoiSearch$Query;

    const-string v4, ""

    const-string v5, ""

    invoke-direct {v2, p1, v4, v5}, Lcom/amap/api/services/poisearch/PoiSearch$Query;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 367
    .local v2, "query":Lcom/amap/api/services/poisearch/PoiSearch$Query;
    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Lcom/amap/api/services/poisearch/PoiSearch$Query;->setCityLimit(Z)V

    .line 368
    invoke-virtual {v2, p2}, Lcom/amap/api/services/poisearch/PoiSearch$Query;->setPageNum(I)V

    .line 369
    invoke-virtual {v2, p3}, Lcom/amap/api/services/poisearch/PoiSearch$Query;->setPageSize(I)V

    .line 370
    new-instance v3, Lcom/amap/api/services/poisearch/PoiSearch;

    iget-object v4, p0, Lcom/bkjk/core/func_component/Amap/AmapManager;->context:Landroid/content/Context;

    invoke-direct {v3, v4, v2}, Lcom/amap/api/services/poisearch/PoiSearch;-><init>(Landroid/content/Context;Lcom/amap/api/services/poisearch/PoiSearch$Query;)V

    .line 372
    .local v3, "search":Lcom/amap/api/services/poisearch/PoiSearch;
    :try_start_0
    invoke-virtual {v3}, Lcom/amap/api/services/poisearch/PoiSearch;->searchPOI()Lcom/amap/api/services/poisearch/PoiResult;
    :try_end_0
    .catch Lcom/amap/api/services/core/AMapException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 377
    :goto_0
    return-object v1

    .line 374
    :catch_0
    move-exception v0

    .line 375
    .local v0, "e":Lcom/amap/api/services/core/AMapException;
    invoke-virtual {v0}, Lcom/amap/api/services/core/AMapException;->printStackTrace()V

    .line 377
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public searchKeywordList(Ljava/lang/String;Lcom/amap/api/services/poisearch/PoiSearch$OnPoiSearchListener;II)V
    .locals 4
    .param p1, "keyWord"    # Ljava/lang/String;
    .param p2, "listener"    # Lcom/amap/api/services/poisearch/PoiSearch$OnPoiSearchListener;
    .param p3, "pageNum"    # I
    .param p4, "pageSize"    # I

    .prologue
    .line 389
    new-instance v0, Lcom/amap/api/services/poisearch/PoiSearch$Query;

    const-string v2, ""

    const-string v3, ""

    invoke-direct {v0, p1, v2, v3}, Lcom/amap/api/services/poisearch/PoiSearch$Query;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 390
    .local v0, "query":Lcom/amap/api/services/poisearch/PoiSearch$Query;
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/amap/api/services/poisearch/PoiSearch$Query;->setCityLimit(Z)V

    .line 391
    invoke-virtual {v0, p3}, Lcom/amap/api/services/poisearch/PoiSearch$Query;->setPageNum(I)V

    .line 392
    invoke-virtual {v0, p4}, Lcom/amap/api/services/poisearch/PoiSearch$Query;->setPageSize(I)V

    .line 393
    new-instance v1, Lcom/amap/api/services/poisearch/PoiSearch;

    iget-object v2, p0, Lcom/bkjk/core/func_component/Amap/AmapManager;->context:Landroid/content/Context;

    invoke-direct {v1, v2, v0}, Lcom/amap/api/services/poisearch/PoiSearch;-><init>(Landroid/content/Context;Lcom/amap/api/services/poisearch/PoiSearch$Query;)V

    .line 394
    .local v1, "search":Lcom/amap/api/services/poisearch/PoiSearch;
    invoke-virtual {v1, p2}, Lcom/amap/api/services/poisearch/PoiSearch;->setOnPoiSearchListener(Lcom/amap/api/services/poisearch/PoiSearch$OnPoiSearchListener;)V

    .line 395
    invoke-virtual {v1}, Lcom/amap/api/services/poisearch/PoiSearch;->searchPOIAsyn()V

    .line 396
    return-void
.end method

.method public searchPoi(DDLcom/bkjk/core/func_component/Amap/AmapPoiSearchCallBack;)V
    .locals 5
    .param p1, "latitude"    # D
    .param p3, "longitude"    # D
    .param p5, "callback"    # Lcom/bkjk/core/func_component/Amap/AmapPoiSearchCallBack;

    .prologue
    .line 548
    iput-object p5, p0, Lcom/bkjk/core/func_component/Amap/AmapManager;->poiCallback:Lcom/bkjk/core/func_component/Amap/AmapPoiSearchCallBack;

    .line 549
    new-instance v1, Lcom/amap/api/services/poisearch/PoiSearch$Query;

    const-string v2, ""

    const-string v3, ""

    const-string v4, ""

    invoke-direct {v1, v2, v3, v4}, Lcom/amap/api/services/poisearch/PoiSearch$Query;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 553
    .local v1, "query":Lcom/amap/api/services/poisearch/PoiSearch$Query;
    const/16 v2, 0x14

    invoke-virtual {v1, v2}, Lcom/amap/api/services/poisearch/PoiSearch$Query;->setPageSize(I)V

    .line 554
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/amap/api/services/poisearch/PoiSearch$Query;->setPageNum(I)V

    .line 556
    new-instance v0, Lcom/amap/api/services/poisearch/PoiSearch;

    iget-object v2, p0, Lcom/bkjk/core/func_component/Amap/AmapManager;->context:Landroid/content/Context;

    invoke-direct {v0, v2, v1}, Lcom/amap/api/services/poisearch/PoiSearch;-><init>(Landroid/content/Context;Lcom/amap/api/services/poisearch/PoiSearch$Query;)V

    .line 557
    .local v0, "poiSearch":Lcom/amap/api/services/poisearch/PoiSearch;
    invoke-virtual {v0, p0}, Lcom/amap/api/services/poisearch/PoiSearch;->setOnPoiSearchListener(Lcom/amap/api/services/poisearch/PoiSearch$OnPoiSearchListener;)V

    .line 558
    new-instance v2, Lcom/amap/api/services/poisearch/PoiSearch$SearchBound;

    new-instance v3, Lcom/amap/api/services/core/LatLonPoint;

    invoke-direct {v3, p1, p2, p3, p4}, Lcom/amap/api/services/core/LatLonPoint;-><init>(DD)V

    const/16 v4, 0x12c

    invoke-direct {v2, v3, v4}, Lcom/amap/api/services/poisearch/PoiSearch$SearchBound;-><init>(Lcom/amap/api/services/core/LatLonPoint;I)V

    invoke-virtual {v0, v2}, Lcom/amap/api/services/poisearch/PoiSearch;->setBound(Lcom/amap/api/services/poisearch/PoiSearch$SearchBound;)V

    .line 559
    invoke-virtual {v0}, Lcom/amap/api/services/poisearch/PoiSearch;->searchPOIAsyn()V

    .line 560
    return-void
.end method

.method public setAmapLocationSuccessListener(Lcom/bkjk/core/func_component/Amap/AmapManager$AmapLocationSuccessListener;)V
    .locals 0
    .param p1, "listener"    # Lcom/bkjk/core/func_component/Amap/AmapManager$AmapLocationSuccessListener;

    .prologue
    .line 100
    iput-object p1, p0, Lcom/bkjk/core/func_component/Amap/AmapManager;->listener:Lcom/bkjk/core/func_component/Amap/AmapManager$AmapLocationSuccessListener;

    .line 101
    return-void
.end method

.method public swapErrorCode(I)Ljava/lang/String;
    .locals 6
    .param p1, "code"    # I

    .prologue
    const/4 v5, 0x6

    const/4 v4, 0x5

    const/4 v3, 0x4

    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 146
    const/4 v0, 0x7

    if-ne p1, v0, :cond_0

    const-string v0, "KEY\u9519\u8bef"

    .line 168
    :goto_0
    return-object v0

    .line 147
    :cond_0
    const/16 v0, 0xb

    if-ne p1, v0, :cond_1

    const-string/jumbo v0, "\u9519\u8bef\u7684\u57fa\u7ad9\u4fe1\u606f\uff0c\u8bf7\u68c0\u67e5\u662f\u5426\u5b89\u88c5SIM\u5361"

    goto :goto_0

    .line 148
    :cond_1
    if-ne p1, v3, :cond_2

    const-string/jumbo v0, "\u7f51\u7edc\u8fde\u63a5\u5f02\u5e38"

    goto :goto_0

    .line 149
    :cond_2
    const/16 v0, 0x9

    if-ne p1, v0, :cond_3

    const-string/jumbo v0, "\u521d\u59cb\u5316\u5f02\u5e38"

    goto :goto_0

    .line 150
    :cond_3
    if-ne p1, v5, :cond_4

    const-string/jumbo v0, "\u5b9a\u4f4d\u7ed3\u679c\u9519\u8bef"

    goto :goto_0

    .line 151
    :cond_4
    const/4 v0, 0x3

    if-ne p1, v0, :cond_5

    .line 152
    const-string/jumbo v0, "\u83b7\u53d6\u5230\u7684\u8bf7\u6c42\u53c2\u6570\u4e3a\u7a7a\uff0c\u53ef\u80fd\u83b7\u53d6\u8fc7\u7a0b\u4e2d\u51fa\u73b0\u5f02\u5e38"

    goto :goto_0

    .line 153
    :cond_5
    const/16 v0, 0xc

    if-ne p1, v0, :cond_6

    const-string/jumbo v0, "\u7f3a\u5c11\u5b9a\u4f4d\u6743\u9650"

    goto :goto_0

    .line 154
    :cond_6
    if-ne p1, v4, :cond_7

    const-string/jumbo v0, "\u89e3\u6790XML\u51fa\u9519"

    goto :goto_0

    .line 155
    :cond_7
    if-ne p1, v2, :cond_8

    const-string v0, "WIFI\u4fe1\u606f\u4e0d\u8db3\uff0c\u5982\u4ec5\u6709\u5355\u4e2aWIFI\u4fe1\u606f"

    goto :goto_0

    .line 156
    :cond_8
    if-ne p1, v1, :cond_9

    const-string/jumbo v0, "\u4e00\u4e9b\u91cd\u8981\u53c2\u6570\u4e3a\u7a7a,\u5982context"

    goto :goto_0

    .line 157
    :cond_9
    const/16 v0, 0xa

    if-ne p1, v0, :cond_a

    const-string/jumbo v0, "\u5b9a\u4f4d\u670d\u52a1\u542f\u52a8\u5931\u8d25"

    goto :goto_0

    .line 158
    :cond_a
    const/16 v0, 0x8

    if-ne p1, v0, :cond_b

    const-string/jumbo v0, "\u5176\u4ed6\u9519\u8bef\uff0cException"

    goto :goto_0

    .line 159
    :cond_b
    if-nez p1, :cond_c

    const-string/jumbo v0, "\u5b9a\u4f4d\u6210\u529f"

    goto :goto_0

    .line 160
    :cond_c
    if-ne p1, v5, :cond_d

    const-string/jumbo v0, "\u5b9a\u4f4d\u7ed3\u679c\u7c7b\u578b\uff1a\u57fa\u7ad9\u5b9a\u4f4d\u7ed3\u679c \u5c5e\u4e8e\u7f51\u7edc\u5b9a\u4f4d"

    goto :goto_0

    .line 161
    :cond_d
    if-ne p1, v3, :cond_e

    .line 162
    const-string/jumbo v0, "\u5b9a\u4f4d\u7ed3\u679c\u7c7b\u578b\uff1a\u7f13\u5b58\u5b9a\u4f4d\u7ed3\u679c \u8fd4\u56de\u4e00\u6bb5\u65f6\u95f4\u524d\u8bbe\u5907\u5728\u76f8\u540c\u7684\u73af\u5883\u4e2d\u7f13\u5b58\u4e0b\u6765\u7684\u7f51\u7edc\u5b9a\u4f4d\u7ed3\u679c\uff0c\u8282\u7701\u65e0\u5fc5\u8981\u7684\u8bbe\u5907\u5b9a\u4f4d\u6d88\u8017"

    goto :goto_0

    .line 163
    :cond_e
    if-ne p1, v1, :cond_f

    const-string/jumbo v0, "\u5b9a\u4f4d\u7ed3\u679c\u7c7b\u578b\uff1aGPS\u5b9a\u4f4d\u7ed3\u679c \u901a\u8fc7\u8bbe\u5907GPS\u5b9a\u4f4d\u6a21\u5757\u8fd4\u56de\u7684\u5b9a\u4f4d\u7ed3\u679c"

    goto :goto_0

    .line 164
    :cond_f
    const/16 v0, 0x8

    if-ne p1, v0, :cond_10

    const-string/jumbo v0, "\u5b9a\u4f4d\u7ed3\u679c\u7c7b\u578b\uff1a \u79bb\u7ebf\u5b9a\u4f4d\u7ed3\u679c"

    goto :goto_0

    .line 165
    :cond_10
    if-ne p1, v2, :cond_11

    .line 166
    const-string/jumbo v0, "\u5b9a\u4f4d\u7ed3\u679c\u7c7b\u578b\uff1a\u524d\u6b21\u5b9a\u4f4d\u7ed3\u679c \u7f51\u7edc\u5b9a\u4f4d\u8bf7\u6c42\u4f4e\u4e8e1\u79d2\u3001\u6216\u4e24\u6b21\u5b9a\u4f4d\u4e4b\u95f4\u8bbe\u5907\u4f4d\u7f6e\u53d8\u5316\u975e\u5e38\u5c0f\u65f6\u8fd4\u56de\uff0c\u8bbe\u5907\u4f4d\u79fb\u901a\u8fc7\u4f20\u611f\u5668\u611f\u77e5"

    goto :goto_0

    .line 167
    :cond_11
    if-ne p1, v4, :cond_12

    const-string/jumbo v0, "\u5b9a\u4f4d\u7ed3\u679c\u7c7b\u578b\uff1aWifi\u5b9a\u4f4d\u7ed3\u679c \u5c5e\u4e8e\u7f51\u7edc\u5b9a\u4f4d\uff0c\u5b9a\u4f4d\u7cbe\u5ea6\u76f8\u5bf9\u57fa\u7ad9\u5b9a\u4f4d\u4f1a\u66f4\u597d"

    goto :goto_0

    .line 168
    :cond_12
    const-string v0, ""

    goto :goto_0
.end method
