.class public Lcom/rnx/react/views/baidumapview/overlays/mapoverlays/MapCircleManager;
.super Lcom/facebook/react/uimanager/SimpleViewManager;
.source "MapCircleManager.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/react/uimanager/SimpleViewManager",
        "<",
        "Lcom/rnx/react/views/baidumapview/overlays/mapoverlays/b;",
        ">;"
    }
.end annotation


# static fields
.field public static final REACT_CLASS:Ljava/lang/String; = "RNXMapCircle"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Lcom/facebook/react/uimanager/SimpleViewManager;-><init>()V

    return-void
.end method


# virtual methods
.method protected bridge synthetic createViewInstance(Lcom/facebook/react/uimanager/ThemedReactContext;)Landroid/view/View;
    .locals 1

    .prologue
    .line 11
    invoke-virtual {p0, p1}, Lcom/rnx/react/views/baidumapview/overlays/mapoverlays/MapCircleManager;->createViewInstance(Lcom/facebook/react/uimanager/ThemedReactContext;)Lcom/rnx/react/views/baidumapview/overlays/mapoverlays/b;

    move-result-object v0

    return-object v0
.end method

.method protected createViewInstance(Lcom/facebook/react/uimanager/ThemedReactContext;)Lcom/rnx/react/views/baidumapview/overlays/mapoverlays/b;
    .locals 1

    .prologue
    .line 21
    new-instance v0, Lcom/rnx/react/views/baidumapview/overlays/mapoverlays/b;

    invoke-direct {v0, p1}, Lcom/rnx/react/views/baidumapview/overlays/mapoverlays/b;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 16
    const-string/jumbo v0, "RNXMapCircle"

    return-object v0
.end method

.method public setFillColor(Lcom/rnx/react/views/baidumapview/overlays/mapoverlays/b;Ljava/lang/String;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "fillColor"
    .end annotation

    .prologue
    .line 39
    invoke-virtual {p1, p2}, Lcom/rnx/react/views/baidumapview/overlays/mapoverlays/b;->setFillColor(Ljava/lang/String;)V

    .line 40
    return-void
.end method

.method public setFillOpacity(Lcom/rnx/react/views/baidumapview/overlays/mapoverlays/b;D)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "fillOpacity"
    .end annotation

    .prologue
    .line 51
    invoke-virtual {p1, p2, p3}, Lcom/rnx/react/views/baidumapview/overlays/mapoverlays/b;->setFillOpacity(D)V

    .line 52
    return-void
.end method

.method public setId(Lcom/rnx/react/views/baidumapview/overlays/mapoverlays/b;Ljava/lang/String;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "id"
    .end annotation

    .prologue
    .line 27
    invoke-virtual {p1, p2}, Lcom/rnx/react/views/baidumapview/overlays/mapoverlays/b;->setOverlayId(Ljava/lang/String;)V

    .line 28
    return-void
.end method

.method public setStrokeColor(Lcom/rnx/react/views/baidumapview/overlays/mapoverlays/b;Ljava/lang/String;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "strokeColor"
    .end annotation

    .prologue
    .line 33
    invoke-virtual {p1, p2}, Lcom/rnx/react/views/baidumapview/overlays/mapoverlays/b;->setStrokeColor(Ljava/lang/String;)V

    .line 34
    return-void
.end method

.method public setStrokeOpacity(Lcom/rnx/react/views/baidumapview/overlays/mapoverlays/b;D)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "strokeOpacity"
    .end annotation

    .prologue
    .line 45
    invoke-virtual {p1, p2, p3}, Lcom/rnx/react/views/baidumapview/overlays/mapoverlays/b;->setStrokeOpacity(D)V

    .line 46
    return-void
.end method

.method public setStrokeWidth(Lcom/rnx/react/views/baidumapview/overlays/mapoverlays/b;I)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "strokeWidth"
    .end annotation

    .prologue
    .line 57
    invoke-virtual {p1, p2}, Lcom/rnx/react/views/baidumapview/overlays/mapoverlays/b;->setStrokeWidth(I)V

    .line 58
    return-void
.end method
