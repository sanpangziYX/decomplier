.class public Lcom/rnx/react/views/baidumapview/a/e;
.super Lcom/facebook/react/uimanager/events/Event;
.source "LocationChangeEvent.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/react/uimanager/events/Event",
        "<",
        "Lcom/rnx/react/views/baidumapview/a/e;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:D = 6370996.81


# instance fields
.field a:Lcom/baidu/mapapi/map/MapStatus;


# direct methods
.method public constructor <init>(ILcom/baidu/mapapi/map/MapStatus;)V
    .locals 2

    .prologue
    .line 22
    invoke-static {}, Lcom/facebook/react/common/SystemClock;->nanoTime()J

    move-result-wide v0

    invoke-direct {p0, p1, v0, v1}, Lcom/facebook/react/uimanager/events/Event;-><init>(IJ)V

    .line 23
    iput-object p2, p0, Lcom/rnx/react/views/baidumapview/a/e;->a:Lcom/baidu/mapapi/map/MapStatus;

    .line 24
    return-void
.end method

.method private a()Lcom/facebook/react/bridge/WritableMap;
    .locals 10

    .prologue
    const-wide/high16 v8, 0x4000000000000000L    # 2.0

    .line 37
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v6

    .line 38
    const-string/jumbo v0, "latitude"

    iget-object v1, p0, Lcom/rnx/react/views/baidumapview/a/e;->a:Lcom/baidu/mapapi/map/MapStatus;

    iget-object v1, v1, Lcom/baidu/mapapi/map/MapStatus;->target:Lcom/baidu/mapapi/model/LatLng;

    iget-wide v2, v1, Lcom/baidu/mapapi/model/LatLng;->latitude:D

    invoke-interface {v6, v0, v2, v3}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 39
    const-string/jumbo v0, "longitude"

    iget-object v1, p0, Lcom/rnx/react/views/baidumapview/a/e;->a:Lcom/baidu/mapapi/map/MapStatus;

    iget-object v1, v1, Lcom/baidu/mapapi/map/MapStatus;->target:Lcom/baidu/mapapi/model/LatLng;

    iget-wide v2, v1, Lcom/baidu/mapapi/model/LatLng;->longitude:D

    invoke-interface {v6, v0, v2, v3}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 40
    iget-object v0, p0, Lcom/rnx/react/views/baidumapview/a/e;->a:Lcom/baidu/mapapi/map/MapStatus;

    iget-object v0, v0, Lcom/baidu/mapapi/map/MapStatus;->bound:Lcom/baidu/mapapi/model/LatLngBounds;

    .line 41
    iget-object v1, v0, Lcom/baidu/mapapi/model/LatLngBounds;->northeast:Lcom/baidu/mapapi/model/LatLng;

    iget-wide v2, v1, Lcom/baidu/mapapi/model/LatLng;->latitude:D

    iget-object v1, v0, Lcom/baidu/mapapi/model/LatLngBounds;->southwest:Lcom/baidu/mapapi/model/LatLng;

    iget-wide v4, v1, Lcom/baidu/mapapi/model/LatLng;->latitude:D

    sub-double/2addr v2, v4

    div-double/2addr v2, v8

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    move-result-wide v2

    .line 42
    iget-object v1, v0, Lcom/baidu/mapapi/model/LatLngBounds;->northeast:Lcom/baidu/mapapi/model/LatLng;

    iget-wide v4, v1, Lcom/baidu/mapapi/model/LatLng;->longitude:D

    iget-object v0, v0, Lcom/baidu/mapapi/model/LatLngBounds;->southwest:Lcom/baidu/mapapi/model/LatLng;

    iget-wide v0, v0, Lcom/baidu/mapapi/model/LatLng;->longitude:D

    sub-double v0, v4, v0

    div-double/2addr v0, v8

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v4

    .line 43
    cmpg-double v0, v2, v4

    if-gez v0, :cond_0

    move-wide v0, v2

    .line 44
    :goto_0
    const-wide v8, 0x400921fb54442d18L    # Math.PI

    mul-double/2addr v0, v8

    const-wide v8, 0x40e1484da7b55c9dL    # 35394.42672222222

    mul-double/2addr v0, v8

    .line 45
    const-string/jumbo v7, "latitudeDelta"

    invoke-interface {v6, v7, v2, v3}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 46
    const-string/jumbo v2, "longitudeDelta"

    invoke-interface {v6, v2, v4, v5}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 47
    const-string/jumbo v2, "delta"

    invoke-interface {v6, v2, v0, v1}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 48
    const-string/jumbo v0, "zoom"

    iget-object v1, p0, Lcom/rnx/react/views/baidumapview/a/e;->a:Lcom/baidu/mapapi/map/MapStatus;

    iget v1, v1, Lcom/baidu/mapapi/map/MapStatus;->zoom:F

    float-to-double v2, v1

    invoke-interface {v6, v0, v2, v3}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 49
    return-object v6

    :cond_0
    move-wide v0, v4

    .line 43
    goto :goto_0
.end method


# virtual methods
.method public dispatch(Lcom/facebook/react/uimanager/events/RCTEventEmitter;)V
    .locals 3

    .prologue
    .line 33
    invoke-virtual {p0}, Lcom/rnx/react/views/baidumapview/a/e;->getViewTag()I

    move-result v0

    invoke-virtual {p0}, Lcom/rnx/react/views/baidumapview/a/e;->getEventName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0}, Lcom/rnx/react/views/baidumapview/a/e;->a()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v2

    invoke-interface {p1, v0, v1, v2}, Lcom/facebook/react/uimanager/events/RCTEventEmitter;->receiveEvent(ILjava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    .line 34
    return-void
.end method

.method public getEventName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 28
    const-string/jumbo v0, "topChange"

    return-object v0
.end method
