.class public Lcom/rnx/react/views/baidumapview/overlays/mapoverlays/MapAnnotationManager;
.super Lcom/facebook/react/uimanager/SimpleViewManager;
.source "MapAnnotationManager.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/react/uimanager/SimpleViewManager",
        "<",
        "Lcom/rnx/react/views/baidumapview/overlays/mapoverlays/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final REACT_CLASS:Ljava/lang/String; = "RNXMapAnnotation"


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
    invoke-virtual {p0, p1}, Lcom/rnx/react/views/baidumapview/overlays/mapoverlays/MapAnnotationManager;->createViewInstance(Lcom/facebook/react/uimanager/ThemedReactContext;)Lcom/rnx/react/views/baidumapview/overlays/mapoverlays/a;

    move-result-object v0

    return-object v0
.end method

.method protected createViewInstance(Lcom/facebook/react/uimanager/ThemedReactContext;)Lcom/rnx/react/views/baidumapview/overlays/mapoverlays/a;
    .locals 1

    .prologue
    .line 21
    new-instance v0, Lcom/rnx/react/views/baidumapview/overlays/mapoverlays/a;

    invoke-direct {v0, p1}, Lcom/rnx/react/views/baidumapview/overlays/mapoverlays/a;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 16
    const-string/jumbo v0, "RNXMapAnnotation"

    return-object v0
.end method

.method protected bridge synthetic onAfterUpdateTransaction(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 11
    check-cast p1, Lcom/rnx/react/views/baidumapview/overlays/mapoverlays/a;

    invoke-virtual {p0, p1}, Lcom/rnx/react/views/baidumapview/overlays/mapoverlays/MapAnnotationManager;->onAfterUpdateTransaction(Lcom/rnx/react/views/baidumapview/overlays/mapoverlays/a;)V

    return-void
.end method

.method protected onAfterUpdateTransaction(Lcom/rnx/react/views/baidumapview/overlays/mapoverlays/a;)V
    .locals 0

    .prologue
    .line 88
    invoke-super {p0, p1}, Lcom/facebook/react/uimanager/SimpleViewManager;->onAfterUpdateTransaction(Landroid/view/View;)V

    .line 89
    invoke-virtual {p1}, Lcom/rnx/react/views/baidumapview/overlays/mapoverlays/a;->c()V

    .line 90
    return-void
.end method

.method public setAnimationType(Lcom/rnx/react/views/baidumapview/overlays/mapoverlays/a;Ljava/lang/String;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "animationType"
    .end annotation

    .prologue
    .line 83
    invoke-virtual {p1, p2}, Lcom/rnx/react/views/baidumapview/overlays/mapoverlays/a;->setAnimationType(Ljava/lang/String;)V

    .line 84
    return-void
.end method

.method public setCenterOffset(Lcom/rnx/react/views/baidumapview/overlays/mapoverlays/a;Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 2
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "centerOffset"
    .end annotation

    .prologue
    .line 68
    const-string/jumbo v0, "x"

    invoke-interface {p2, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "y"

    invoke-interface {p2, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 69
    const-string/jumbo v0, "x"

    invoke-interface {p2, v0}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 70
    const-string/jumbo v1, "y"

    invoke-interface {p2, v1}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 71
    invoke-virtual {p1, v0, v1}, Lcom/rnx/react/views/baidumapview/overlays/mapoverlays/a;->b(II)V

    .line 73
    :cond_0
    return-void
.end method

.method public setCoordinate(Lcom/rnx/react/views/baidumapview/overlays/mapoverlays/a;Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "coordinate"
    .end annotation

    .prologue
    .line 27
    invoke-static {p2}, Lcom/rnx/react/views/baidumapview/b/b;->a(Lcom/facebook/react/bridge/ReadableMap;)Lcom/baidu/mapapi/model/LatLng;

    move-result-object v0

    .line 28
    invoke-virtual {p1, v0}, Lcom/rnx/react/views/baidumapview/overlays/mapoverlays/a;->setCoordinate(Lcom/baidu/mapapi/model/LatLng;)V

    .line 29
    return-void
.end method

.method public setDisable(Lcom/rnx/react/views/baidumapview/overlays/mapoverlays/a;Z)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "disable"
    .end annotation

    .prologue
    .line 40
    invoke-virtual {p1, p2}, Lcom/rnx/react/views/baidumapview/overlays/mapoverlays/a;->setDisable(Z)V

    .line 41
    return-void
.end method

.method public setId(Lcom/rnx/react/views/baidumapview/overlays/mapoverlays/a;Ljava/lang/String;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "id"
    .end annotation

    .prologue
    .line 52
    invoke-virtual {p1, p2}, Lcom/rnx/react/views/baidumapview/overlays/mapoverlays/a;->setOverlayId(Ljava/lang/String;)V

    .line 53
    return-void
.end method

.method public setImageSize(Lcom/rnx/react/views/baidumapview/overlays/mapoverlays/a;Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 2
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "imageSize"
    .end annotation

    .prologue
    .line 58
    const-string/jumbo v0, "width"

    invoke-interface {p2, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "height"

    invoke-interface {p2, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 59
    const-string/jumbo v0, "width"

    invoke-interface {p2, v0}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 60
    const-string/jumbo v1, "height"

    invoke-interface {p2, v1}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 61
    invoke-virtual {p1, v0, v1}, Lcom/rnx/react/views/baidumapview/overlays/mapoverlays/a;->a(II)V

    .line 63
    :cond_0
    return-void
.end method

.method public setImageSrc(Lcom/rnx/react/views/baidumapview/overlays/mapoverlays/a;Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "imageSrc"
    .end annotation

    .prologue
    .line 46
    invoke-virtual {p1, p2}, Lcom/rnx/react/views/baidumapview/overlays/mapoverlays/a;->setImageSrc(Lcom/facebook/react/bridge/ReadableMap;)V

    .line 47
    return-void
.end method

.method public setTitle(Lcom/rnx/react/views/baidumapview/overlays/mapoverlays/a;Ljava/lang/String;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "title"
    .end annotation

    .prologue
    .line 34
    invoke-virtual {p1, p2}, Lcom/rnx/react/views/baidumapview/overlays/mapoverlays/a;->setTitle(Ljava/lang/String;)V

    .line 35
    return-void
.end method

.method public setZIndex(Lcom/rnx/react/views/baidumapview/overlays/mapoverlays/a;I)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "zIndex"
    .end annotation

    .prologue
    .line 78
    invoke-virtual {p1, p2}, Lcom/rnx/react/views/baidumapview/overlays/mapoverlays/a;->setZIndex(I)V

    .line 79
    return-void
.end method
