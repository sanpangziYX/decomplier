.class public Lcom/rnx/react/views/baidumapview/a/g;
.super Lcom/facebook/react/uimanager/events/Event;
.source "OnMapViewMyLocationDidChange.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/react/uimanager/events/Event",
        "<",
        "Lcom/rnx/react/views/baidumapview/a/g;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "topOnMapViewMyLocationDidChange"


# instance fields
.field private b:D

.field private c:D


# direct methods
.method public constructor <init>(IDD)V
    .locals 2

    .prologue
    .line 21
    invoke-static {}, Lcom/facebook/react/common/SystemClock;->nanoTime()J

    move-result-wide v0

    invoke-direct {p0, p1, v0, v1}, Lcom/facebook/react/uimanager/events/Event;-><init>(IJ)V

    .line 22
    iput-wide p2, p0, Lcom/rnx/react/views/baidumapview/a/g;->b:D

    .line 23
    iput-wide p4, p0, Lcom/rnx/react/views/baidumapview/a/g;->c:D

    .line 24
    return-void
.end method


# virtual methods
.method public dispatch(Lcom/facebook/react/uimanager/events/RCTEventEmitter;)V
    .locals 4

    .prologue
    .line 34
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v0

    .line 35
    const-string/jumbo v1, "latitude"

    iget-wide v2, p0, Lcom/rnx/react/views/baidumapview/a/g;->b:D

    invoke-interface {v0, v1, v2, v3}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 36
    const-string/jumbo v1, "longitude"

    iget-wide v2, p0, Lcom/rnx/react/views/baidumapview/a/g;->c:D

    invoke-interface {v0, v1, v2, v3}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 37
    invoke-virtual {p0}, Lcom/rnx/react/views/baidumapview/a/g;->getViewTag()I

    move-result v1

    invoke-virtual {p0}, Lcom/rnx/react/views/baidumapview/a/g;->getEventName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v1, v2, v0}, Lcom/facebook/react/uimanager/events/RCTEventEmitter;->receiveEvent(ILjava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    .line 38
    return-void
.end method

.method public getEventName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 28
    const-string/jumbo v0, "topOnMapViewMyLocationDidChange"

    return-object v0
.end method
