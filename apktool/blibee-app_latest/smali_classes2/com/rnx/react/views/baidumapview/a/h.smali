.class public Lcom/rnx/react/views/baidumapview/a/h;
.super Lcom/facebook/react/uimanager/events/Event;
.source "RegionWillChangeEvent.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/react/uimanager/events/Event",
        "<",
        "Lcom/rnx/react/views/baidumapview/a/h;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "topMapViewRegionWillChange"


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .prologue
    .line 18
    invoke-static {}, Lcom/facebook/react/common/SystemClock;->nanoTime()J

    move-result-wide v0

    invoke-direct {p0, p1, v0, v1}, Lcom/facebook/react/uimanager/events/Event;-><init>(IJ)V

    .line 19
    return-void
.end method


# virtual methods
.method public dispatch(Lcom/facebook/react/uimanager/events/RCTEventEmitter;)V
    .locals 3

    .prologue
    .line 28
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v0

    .line 29
    invoke-virtual {p0}, Lcom/rnx/react/views/baidumapview/a/h;->getViewTag()I

    move-result v1

    invoke-virtual {p0}, Lcom/rnx/react/views/baidumapview/a/h;->getEventName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v1, v2, v0}, Lcom/facebook/react/uimanager/events/RCTEventEmitter;->receiveEvent(ILjava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    .line 30
    return-void
.end method

.method public getEventName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 23
    const-string/jumbo v0, "topMapViewRegionWillChange"

    return-object v0
.end method
