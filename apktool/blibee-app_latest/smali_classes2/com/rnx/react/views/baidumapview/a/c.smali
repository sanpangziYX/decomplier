.class public Lcom/rnx/react/views/baidumapview/a/c;
.super Lcom/facebook/react/uimanager/events/Event;
.source "DidDeselectAnnotationViewEvent.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/react/uimanager/events/Event",
        "<",
        "Lcom/rnx/react/views/baidumapview/a/c;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "topOnMapViewDidDeselectAnnotationView"


# instance fields
.field private b:Lcom/baidu/mapapi/model/LatLng;


# direct methods
.method public constructor <init>(ILcom/baidu/mapapi/model/LatLng;)V
    .locals 2

    .prologue
    .line 20
    invoke-static {}, Lcom/facebook/react/common/SystemClock;->nanoTime()J

    move-result-wide v0

    invoke-direct {p0, p1, v0, v1}, Lcom/facebook/react/uimanager/events/Event;-><init>(IJ)V

    .line 21
    iput-object p2, p0, Lcom/rnx/react/views/baidumapview/a/c;->b:Lcom/baidu/mapapi/model/LatLng;

    .line 22
    return-void
.end method


# virtual methods
.method public dispatch(Lcom/facebook/react/uimanager/events/RCTEventEmitter;)V
    .locals 4

    .prologue
    .line 31
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v0

    .line 32
    iget-object v1, p0, Lcom/rnx/react/views/baidumapview/a/c;->b:Lcom/baidu/mapapi/model/LatLng;

    if-eqz v1, :cond_0

    .line 33
    const-string/jumbo v1, "latitude"

    iget-object v2, p0, Lcom/rnx/react/views/baidumapview/a/c;->b:Lcom/baidu/mapapi/model/LatLng;

    iget-wide v2, v2, Lcom/baidu/mapapi/model/LatLng;->latitude:D

    invoke-interface {v0, v1, v2, v3}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 34
    const-string/jumbo v1, "longitude"

    iget-object v2, p0, Lcom/rnx/react/views/baidumapview/a/c;->b:Lcom/baidu/mapapi/model/LatLng;

    iget-wide v2, v2, Lcom/baidu/mapapi/model/LatLng;->longitude:D

    invoke-interface {v0, v1, v2, v3}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 37
    :cond_0
    invoke-virtual {p0}, Lcom/rnx/react/views/baidumapview/a/c;->getViewTag()I

    move-result v1

    invoke-virtual {p0}, Lcom/rnx/react/views/baidumapview/a/c;->getEventName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v1, v2, v0}, Lcom/facebook/react/uimanager/events/RCTEventEmitter;->receiveEvent(ILjava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    .line 38
    return-void
.end method

.method public getEventName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 26
    const-string/jumbo v0, "topOnMapViewDidDeselectAnnotationView"

    return-object v0
.end method
