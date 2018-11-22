.class public Lcom/rnx/react/views/baidumapview/a/a;
.super Lcom/facebook/react/uimanager/events/Event;
.source "AnnotationPressEvent.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/react/uimanager/events/Event",
        "<",
        "Lcom/rnx/react/views/baidumapview/a/a;",
        ">;"
    }
.end annotation


# instance fields
.field a:Lcom/baidu/mapapi/map/Marker;


# direct methods
.method public constructor <init>(ILcom/baidu/mapapi/map/Marker;)V
    .locals 2

    .prologue
    .line 20
    invoke-static {}, Lcom/facebook/react/common/SystemClock;->nanoTime()J

    move-result-wide v0

    invoke-direct {p0, p1, v0, v1}, Lcom/facebook/react/uimanager/events/Event;-><init>(IJ)V

    .line 21
    iput-object p2, p0, Lcom/rnx/react/views/baidumapview/a/a;->a:Lcom/baidu/mapapi/map/Marker;

    .line 22
    return-void
.end method

.method private a()Lcom/facebook/react/bridge/WritableMap;
    .locals 4

    .prologue
    .line 35
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v0

    .line 36
    const-string/jumbo v1, "latitude"

    iget-object v2, p0, Lcom/rnx/react/views/baidumapview/a/a;->a:Lcom/baidu/mapapi/map/Marker;

    invoke-virtual {v2}, Lcom/baidu/mapapi/map/Marker;->getPosition()Lcom/baidu/mapapi/model/LatLng;

    move-result-object v2

    iget-wide v2, v2, Lcom/baidu/mapapi/model/LatLng;->latitude:D

    invoke-interface {v0, v1, v2, v3}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 37
    const-string/jumbo v1, "longitude"

    iget-object v2, p0, Lcom/rnx/react/views/baidumapview/a/a;->a:Lcom/baidu/mapapi/map/Marker;

    invoke-virtual {v2}, Lcom/baidu/mapapi/map/Marker;->getPosition()Lcom/baidu/mapapi/model/LatLng;

    move-result-object v2

    iget-wide v2, v2, Lcom/baidu/mapapi/model/LatLng;->longitude:D

    invoke-interface {v0, v1, v2, v3}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 38
    const-string/jumbo v1, "title"

    iget-object v2, p0, Lcom/rnx/react/views/baidumapview/a/a;->a:Lcom/baidu/mapapi/map/Marker;

    invoke-virtual {v2}, Lcom/baidu/mapapi/map/Marker;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    iget-object v1, p0, Lcom/rnx/react/views/baidumapview/a/a;->a:Lcom/baidu/mapapi/map/Marker;

    invoke-virtual {v1}, Lcom/baidu/mapapi/map/Marker;->getExtraInfo()Landroid/os/Bundle;

    move-result-object v1

    .line 40
    const-string/jumbo v2, "id"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 41
    const-string/jumbo v2, "id"

    invoke-interface {v0, v2, v1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    return-object v0
.end method


# virtual methods
.method public dispatch(Lcom/facebook/react/uimanager/events/RCTEventEmitter;)V
    .locals 3

    .prologue
    .line 31
    invoke-virtual {p0}, Lcom/rnx/react/views/baidumapview/a/a;->getViewTag()I

    move-result v0

    invoke-virtual {p0}, Lcom/rnx/react/views/baidumapview/a/a;->getEventName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0}, Lcom/rnx/react/views/baidumapview/a/a;->a()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v2

    invoke-interface {p1, v0, v1, v2}, Lcom/facebook/react/uimanager/events/RCTEventEmitter;->receiveEvent(ILjava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    .line 32
    return-void
.end method

.method public getEventName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 26
    const-string/jumbo v0, "topSelectionChange"

    return-object v0
.end method
