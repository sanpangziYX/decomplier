.class public Lcom/rnx/react/views/baidumapview/a/i;
.super Lcom/facebook/react/uimanager/events/Event;
.source "RoutePathBlankDismissEvent.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/react/uimanager/events/Event",
        "<",
        "Lcom/rnx/react/views/baidumapview/a/i;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "topMapBlankPress"


# instance fields
.field private b:Lcom/baidu/mapapi/model/LatLng;


# direct methods
.method public constructor <init>(ILcom/baidu/mapapi/model/LatLng;)V
    .locals 2

    .prologue
    .line 18
    invoke-static {}, Lcom/facebook/react/common/SystemClock;->nanoTime()J

    move-result-wide v0

    invoke-direct {p0, p1, v0, v1}, Lcom/facebook/react/uimanager/events/Event;-><init>(IJ)V

    .line 19
    iput-object p2, p0, Lcom/rnx/react/views/baidumapview/a/i;->b:Lcom/baidu/mapapi/model/LatLng;

    .line 20
    return-void
.end method


# virtual methods
.method public dispatch(Lcom/facebook/react/uimanager/events/RCTEventEmitter;)V
    .locals 3

    .prologue
    .line 29
    invoke-virtual {p0}, Lcom/rnx/react/views/baidumapview/a/i;->getViewTag()I

    move-result v0

    invoke-virtual {p0}, Lcom/rnx/react/views/baidumapview/a/i;->getEventName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {p1, v0, v1, v2}, Lcom/facebook/react/uimanager/events/RCTEventEmitter;->receiveEvent(ILjava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    .line 30
    return-void
.end method

.method public getEventName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 24
    const-string/jumbo v0, "topMapBlankPress"

    return-object v0
.end method
