.class public Lcom/rnx/react/views/baidumapview/overlays/mapoverlays/MapPolylineManager;
.super Lcom/facebook/react/uimanager/SimpleViewManager;
.source "MapPolylineManager.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/react/uimanager/SimpleViewManager",
        "<",
        "Lcom/rnx/react/views/baidumapview/overlays/mapoverlays/e;",
        ">;"
    }
.end annotation


# static fields
.field public static final REACT_CLASS:Ljava/lang/String; = "RNXMapPolyline"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0}, Lcom/facebook/react/uimanager/SimpleViewManager;-><init>()V

    return-void
.end method


# virtual methods
.method protected bridge synthetic createViewInstance(Lcom/facebook/react/uimanager/ThemedReactContext;)Landroid/view/View;
    .locals 1

    .prologue
    .line 8
    invoke-virtual {p0, p1}, Lcom/rnx/react/views/baidumapview/overlays/mapoverlays/MapPolylineManager;->createViewInstance(Lcom/facebook/react/uimanager/ThemedReactContext;)Lcom/rnx/react/views/baidumapview/overlays/mapoverlays/e;

    move-result-object v0

    return-object v0
.end method

.method protected createViewInstance(Lcom/facebook/react/uimanager/ThemedReactContext;)Lcom/rnx/react/views/baidumapview/overlays/mapoverlays/e;
    .locals 1

    .prologue
    .line 18
    new-instance v0, Lcom/rnx/react/views/baidumapview/overlays/mapoverlays/e;

    invoke-direct {v0, p1}, Lcom/rnx/react/views/baidumapview/overlays/mapoverlays/e;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 13
    const-string/jumbo v0, "RNXMapPolyline"

    return-object v0
.end method

.method public setCoordinates(Lcom/rnx/react/views/baidumapview/overlays/mapoverlays/e;Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "coordinates"
    .end annotation

    .prologue
    .line 30
    invoke-virtual {p1, p2}, Lcom/rnx/react/views/baidumapview/overlays/mapoverlays/e;->setCoordinates(Lcom/facebook/react/bridge/ReadableArray;)V

    .line 31
    return-void
.end method

.method public setFillColor(Lcom/rnx/react/views/baidumapview/overlays/mapoverlays/e;Ljava/lang/String;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "fillColor"
    .end annotation

    .prologue
    .line 42
    invoke-virtual {p1, p2}, Lcom/rnx/react/views/baidumapview/overlays/mapoverlays/e;->setFillColor(Ljava/lang/String;)V

    .line 43
    return-void
.end method

.method public setFillOpacity(Lcom/rnx/react/views/baidumapview/overlays/mapoverlays/e;D)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "fillOpacity"
    .end annotation

    .prologue
    .line 54
    invoke-virtual {p1, p2, p3}, Lcom/rnx/react/views/baidumapview/overlays/mapoverlays/e;->setFillOpacity(D)V

    .line 55
    return-void
.end method

.method public setId(Lcom/rnx/react/views/baidumapview/overlays/mapoverlays/e;Ljava/lang/String;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "id"
    .end annotation

    .prologue
    .line 24
    invoke-virtual {p1, p2}, Lcom/rnx/react/views/baidumapview/overlays/mapoverlays/e;->setOverlayId(Ljava/lang/String;)V

    .line 25
    return-void
.end method

.method public setStrokeColor(Lcom/rnx/react/views/baidumapview/overlays/mapoverlays/e;Ljava/lang/String;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "strokeColor"
    .end annotation

    .prologue
    .line 36
    invoke-virtual {p1, p2}, Lcom/rnx/react/views/baidumapview/overlays/mapoverlays/e;->setStrokeColor(Ljava/lang/String;)V

    .line 37
    return-void
.end method

.method public setStrokeOpacity(Lcom/rnx/react/views/baidumapview/overlays/mapoverlays/e;D)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "strokeOpacity"
    .end annotation

    .prologue
    .line 48
    invoke-virtual {p1, p2, p3}, Lcom/rnx/react/views/baidumapview/overlays/mapoverlays/e;->setStrokeOpacity(D)V

    .line 49
    return-void
.end method

.method public setStrokeWidth(Lcom/rnx/react/views/baidumapview/overlays/mapoverlays/e;I)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "strokeWidth"
    .end annotation

    .prologue
    .line 60
    invoke-virtual {p1, p2}, Lcom/rnx/react/views/baidumapview/overlays/mapoverlays/e;->setStrokeWidth(I)V

    .line 61
    return-void
.end method
