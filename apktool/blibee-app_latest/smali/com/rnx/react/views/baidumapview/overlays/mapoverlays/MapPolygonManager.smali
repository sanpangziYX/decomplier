.class public Lcom/rnx/react/views/baidumapview/overlays/mapoverlays/MapPolygonManager;
.super Lcom/facebook/react/uimanager/SimpleViewManager;
.source "MapPolygonManager.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/react/uimanager/SimpleViewManager",
        "<",
        "Lcom/rnx/react/views/baidumapview/overlays/mapoverlays/d;",
        ">;"
    }
.end annotation


# static fields
.field public static final REACT_CLASS:Ljava/lang/String; = "RNXMapPolygon"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Lcom/facebook/react/uimanager/SimpleViewManager;-><init>()V

    return-void
.end method


# virtual methods
.method protected bridge synthetic createViewInstance(Lcom/facebook/react/uimanager/ThemedReactContext;)Landroid/view/View;
    .locals 1

    .prologue
    .line 12
    invoke-virtual {p0, p1}, Lcom/rnx/react/views/baidumapview/overlays/mapoverlays/MapPolygonManager;->createViewInstance(Lcom/facebook/react/uimanager/ThemedReactContext;)Lcom/rnx/react/views/baidumapview/overlays/mapoverlays/d;

    move-result-object v0

    return-object v0
.end method

.method protected createViewInstance(Lcom/facebook/react/uimanager/ThemedReactContext;)Lcom/rnx/react/views/baidumapview/overlays/mapoverlays/d;
    .locals 1

    .prologue
    .line 22
    new-instance v0, Lcom/rnx/react/views/baidumapview/overlays/mapoverlays/d;

    invoke-direct {v0, p1}, Lcom/rnx/react/views/baidumapview/overlays/mapoverlays/d;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 17
    const-string/jumbo v0, "RNXMapPolygon"

    return-object v0
.end method

.method public setCoordinates(Lcom/rnx/react/views/baidumapview/overlays/mapoverlays/d;Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "coordinates"
    .end annotation

    .prologue
    .line 34
    invoke-virtual {p1, p2}, Lcom/rnx/react/views/baidumapview/overlays/mapoverlays/d;->setCoordinates(Lcom/facebook/react/bridge/ReadableArray;)V

    .line 35
    return-void
.end method

.method public setFillColor(Lcom/rnx/react/views/baidumapview/overlays/mapoverlays/d;Ljava/lang/String;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "fillColor"
    .end annotation

    .prologue
    .line 46
    invoke-virtual {p1, p2}, Lcom/rnx/react/views/baidumapview/overlays/mapoverlays/d;->setFillColor(Ljava/lang/String;)V

    .line 47
    return-void
.end method

.method public setFillOpacity(Lcom/rnx/react/views/baidumapview/overlays/mapoverlays/d;D)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "fillOpacity"
    .end annotation

    .prologue
    .line 58
    invoke-virtual {p1, p2, p3}, Lcom/rnx/react/views/baidumapview/overlays/mapoverlays/d;->setFillOpacity(D)V

    .line 59
    return-void
.end method

.method public setId(Lcom/rnx/react/views/baidumapview/overlays/mapoverlays/d;Ljava/lang/String;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "id"
    .end annotation

    .prologue
    .line 28
    invoke-virtual {p1, p2}, Lcom/rnx/react/views/baidumapview/overlays/mapoverlays/d;->setOverlayId(Ljava/lang/String;)V

    .line 29
    return-void
.end method

.method public setStrokeColor(Lcom/rnx/react/views/baidumapview/overlays/mapoverlays/d;Ljava/lang/String;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "strokeColor"
    .end annotation

    .prologue
    .line 40
    invoke-virtual {p1, p2}, Lcom/rnx/react/views/baidumapview/overlays/mapoverlays/d;->setStrokeColor(Ljava/lang/String;)V

    .line 41
    return-void
.end method

.method public setStrokeOpacity(Lcom/rnx/react/views/baidumapview/overlays/mapoverlays/d;D)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "strokeOpacity"
    .end annotation

    .prologue
    .line 52
    invoke-virtual {p1, p2, p3}, Lcom/rnx/react/views/baidumapview/overlays/mapoverlays/d;->setStrokeOpacity(D)V

    .line 53
    return-void
.end method

.method public setStrokeWidth(Lcom/rnx/react/views/baidumapview/overlays/mapoverlays/d;I)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "strokeWidth"
    .end annotation

    .prologue
    .line 64
    invoke-virtual {p1, p2}, Lcom/rnx/react/views/baidumapview/overlays/mapoverlays/d;->setStrokeWidth(I)V

    .line 65
    return-void
.end method
