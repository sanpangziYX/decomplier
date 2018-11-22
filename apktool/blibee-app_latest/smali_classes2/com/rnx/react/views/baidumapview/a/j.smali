.class public Lcom/rnx/react/views/baidumapview/a/j;
.super Lcom/facebook/react/uimanager/events/Event;
.source "RoutePathPoiDismissEvent.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/react/uimanager/events/Event",
        "<",
        "Lcom/rnx/react/views/baidumapview/a/j;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "topMapPoiPress"


# instance fields
.field private b:Lcom/baidu/mapapi/model/LatLng;


# direct methods
.method public constructor <init>(ILcom/baidu/mapapi/model/LatLng;)V
    .locals 2

    .prologue
    .line 17
    invoke-static {}, Lcom/facebook/react/common/SystemClock;->nanoTime()J

    move-result-wide v0

    invoke-direct {p0, p1, v0, v1}, Lcom/facebook/react/uimanager/events/Event;-><init>(IJ)V

    .line 18
    iput-object p2, p0, Lcom/rnx/react/views/baidumapview/a/j;->b:Lcom/baidu/mapapi/model/LatLng;

    .line 19
    return-void
.end method


# virtual methods
.method public dispatch(Lcom/facebook/react/uimanager/events/RCTEventEmitter;)V
    .locals 3

    .prologue
    .line 28
    invoke-virtual {p0}, Lcom/rnx/react/views/baidumapview/a/j;->getViewTag()I

    move-result v0

    invoke-virtual {p0}, Lcom/rnx/react/views/baidumapview/a/j;->getEventName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {p1, v0, v1, v2}, Lcom/facebook/react/uimanager/events/RCTEventEmitter;->receiveEvent(ILjava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    .line 29
    return-void
.end method

.method public getEventName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 23
    const-string/jumbo v0, "topMapPoiPress"

    return-object v0
.end method
