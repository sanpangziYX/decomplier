.class Lcom/rnx/react/views/baidumapview/BMapView$a;
.super Ljava/lang/Object;
.source "BMapView.java"

# interfaces
.implements Lcom/baidu/mapapi/search/route/OnGetRoutePlanResultListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/rnx/react/views/baidumapview/BMapView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field a:Lcom/facebook/react/bridge/Promise;

.field final synthetic b:Lcom/rnx/react/views/baidumapview/BMapView;


# direct methods
.method constructor <init>(Lcom/rnx/react/views/baidumapview/BMapView;Lcom/facebook/react/bridge/Promise;)V
    .locals 0

    .prologue
    .line 1275
    iput-object p1, p0, Lcom/rnx/react/views/baidumapview/BMapView$a;->b:Lcom/rnx/react/views/baidumapview/BMapView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1276
    iput-object p2, p0, Lcom/rnx/react/views/baidumapview/BMapView$a;->a:Lcom/facebook/react/bridge/Promise;

    .line 1277
    return-void
.end method

.method private a(Lcom/baidu/mapapi/search/route/WalkingRouteLine$WalkingStep;Lcom/facebook/react/bridge/WritableNativeArray;)V
    .locals 6

    .prologue
    .line 1302
    invoke-virtual {p1}, Lcom/baidu/mapapi/search/route/WalkingRouteLine$WalkingStep;->getWayPoints()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/mapapi/model/LatLng;

    .line 1303
    new-instance v2, Lcom/facebook/react/bridge/WritableNativeMap;

    invoke-direct {v2}, Lcom/facebook/react/bridge/WritableNativeMap;-><init>()V

    .line 1304
    const-string/jumbo v3, "latitude"

    iget-wide v4, v0, Lcom/baidu/mapapi/model/LatLng;->latitude:D

    invoke-interface {v2, v3, v4, v5}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 1305
    const-string/jumbo v3, "longitude"

    iget-wide v4, v0, Lcom/baidu/mapapi/model/LatLng;->longitude:D

    invoke-interface {v2, v3, v4, v5}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 1306
    invoke-virtual {p2, v2}, Lcom/facebook/react/bridge/WritableNativeArray;->pushMap(Lcom/facebook/react/bridge/WritableMap;)V

    goto :goto_0

    .line 1308
    :cond_0
    return-void
.end method


# virtual methods
.method public onGetBikingRouteResult(Lcom/baidu/mapapi/search/route/BikingRouteResult;)V
    .locals 0

    .prologue
    .line 1333
    return-void
.end method

.method public onGetDrivingRouteResult(Lcom/baidu/mapapi/search/route/DrivingRouteResult;)V
    .locals 0

    .prologue
    .line 1323
    return-void
.end method

.method public onGetIndoorRouteResult(Lcom/baidu/mapapi/search/route/IndoorRouteResult;)V
    .locals 0

    .prologue
    .line 1328
    return-void
.end method

.method public onGetMassTransitRouteResult(Lcom/baidu/mapapi/search/route/MassTransitRouteResult;)V
    .locals 0

    .prologue
    .line 1318
    return-void
.end method

.method public onGetTransitRouteResult(Lcom/baidu/mapapi/search/route/TransitRouteResult;)V
    .locals 0

    .prologue
    .line 1313
    return-void
.end method

.method public onGetWalkingRouteResult(Lcom/baidu/mapapi/search/route/WalkingRouteResult;)V
    .locals 5

    .prologue
    .line 1281
    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/baidu/mapapi/search/route/WalkingRouteResult;->error:Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;

    sget-object v1, Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;->NO_ERROR:Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;

    if-eq v0, v1, :cond_1

    .line 1282
    :cond_0
    iget-object v0, p0, Lcom/rnx/react/views/baidumapview/BMapView$a;->a:Lcom/facebook/react/bridge/Promise;

    const-string/jumbo v1, "404"

    const-string/jumbo v2, "\u62b1\u6b49\uff0c\u672a\u627e\u5230\u7ed3\u679c"

    invoke-interface {v0, v1, v2}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;)V

    .line 1299
    :goto_0
    return-void

    .line 1286
    :cond_1
    invoke-virtual {p1}, Lcom/baidu/mapapi/search/route/WalkingRouteResult;->getRouteLines()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/mapapi/search/route/WalkingRouteLine;

    .line 1287
    invoke-virtual {v0}, Lcom/baidu/mapapi/search/route/WalkingRouteLine;->getDistance()I

    move-result v1

    .line 1288
    invoke-virtual {v0}, Lcom/baidu/mapapi/search/route/WalkingRouteLine;->getDuration()I

    move-result v2

    .line 1289
    invoke-virtual {v0}, Lcom/baidu/mapapi/search/route/WalkingRouteLine;->getAllStep()Ljava/util/List;

    move-result-object v0

    .line 1290
    new-instance v3, Lcom/facebook/react/bridge/WritableNativeArray;

    invoke-direct {v3}, Lcom/facebook/react/bridge/WritableNativeArray;-><init>()V

    .line 1291
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/mapapi/search/route/WalkingRouteLine$WalkingStep;

    .line 1292
    invoke-direct {p0, v0, v3}, Lcom/rnx/react/views/baidumapview/BMapView$a;->a(Lcom/baidu/mapapi/search/route/WalkingRouteLine$WalkingStep;Lcom/facebook/react/bridge/WritableNativeArray;)V

    goto :goto_1

    .line 1294
    :cond_2
    new-instance v0, Lcom/facebook/react/bridge/WritableNativeArray;

    invoke-direct {v0}, Lcom/facebook/react/bridge/WritableNativeArray;-><init>()V

    .line 1295
    invoke-virtual {v0, v3}, Lcom/facebook/react/bridge/WritableNativeArray;->pushArray(Lcom/facebook/react/bridge/WritableArray;)V

    .line 1296
    invoke-virtual {v0, v1}, Lcom/facebook/react/bridge/WritableNativeArray;->pushInt(I)V

    .line 1297
    invoke-virtual {v0, v2}, Lcom/facebook/react/bridge/WritableNativeArray;->pushInt(I)V

    .line 1298
    iget-object v1, p0, Lcom/rnx/react/views/baidumapview/BMapView$a;->a:Lcom/facebook/react/bridge/Promise;

    invoke-interface {v1, v0}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    goto :goto_0
.end method
