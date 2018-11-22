.class public Lcom/rnx/react/views/baidumapview/overlays/mapoverlays/MapCustomAnnotationManager;
.super Lcom/facebook/react/uimanager/ViewGroupManager;
.source "MapCustomAnnotationManager.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/react/uimanager/ViewGroupManager",
        "<",
        "Lcom/rnx/react/views/baidumapview/overlays/mapoverlays/c;",
        ">;"
    }
.end annotation


# static fields
.field public static final REACT_CLASS:Ljava/lang/String; = "RNXMapCustomAnnotation"

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private mUIHandler:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 16
    const-class v0, Lcom/rnx/react/views/baidumapview/overlays/mapoverlays/MapCustomAnnotationManager;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/rnx/react/views/baidumapview/overlays/mapoverlays/MapCustomAnnotationManager;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 14
    invoke-direct {p0}, Lcom/facebook/react/uimanager/ViewGroupManager;-><init>()V

    .line 17
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/rnx/react/views/baidumapview/overlays/mapoverlays/MapCustomAnnotationManager;->mUIHandler:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method protected bridge synthetic createViewInstance(Lcom/facebook/react/uimanager/ThemedReactContext;)Landroid/view/View;
    .locals 1

    .prologue
    .line 14
    invoke-virtual {p0, p1}, Lcom/rnx/react/views/baidumapview/overlays/mapoverlays/MapCustomAnnotationManager;->createViewInstance(Lcom/facebook/react/uimanager/ThemedReactContext;)Lcom/rnx/react/views/baidumapview/overlays/mapoverlays/c;

    move-result-object v0

    return-object v0
.end method

.method protected createViewInstance(Lcom/facebook/react/uimanager/ThemedReactContext;)Lcom/rnx/react/views/baidumapview/overlays/mapoverlays/c;
    .locals 1

    .prologue
    .line 26
    new-instance v0, Lcom/rnx/react/views/baidumapview/overlays/mapoverlays/c;

    invoke-direct {v0, p1}, Lcom/rnx/react/views/baidumapview/overlays/mapoverlays/c;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 21
    const-string/jumbo v0, "RNXMapCustomAnnotation"

    return-object v0
.end method

.method protected bridge synthetic onAfterUpdateTransaction(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 14
    check-cast p1, Lcom/rnx/react/views/baidumapview/overlays/mapoverlays/c;

    invoke-virtual {p0, p1}, Lcom/rnx/react/views/baidumapview/overlays/mapoverlays/MapCustomAnnotationManager;->onAfterUpdateTransaction(Lcom/rnx/react/views/baidumapview/overlays/mapoverlays/c;)V

    return-void
.end method

.method protected onAfterUpdateTransaction(Lcom/rnx/react/views/baidumapview/overlays/mapoverlays/c;)V
    .locals 4

    .prologue
    .line 61
    invoke-super {p0, p1}, Lcom/facebook/react/uimanager/ViewGroupManager;->onAfterUpdateTransaction(Landroid/view/View;)V

    .line 62
    sget-object v0, Lcom/rnx/react/views/baidumapview/overlays/mapoverlays/MapCustomAnnotationManager;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "onAfterUpdateTransaction width:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/rnx/react/views/baidumapview/overlays/mapoverlays/c;->getMeasuredWidth()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " height:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/rnx/react/views/baidumapview/overlays/mapoverlays/c;->getMeasuredHeight()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/wormpex/sdk/utils/o;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    iget-object v0, p0, Lcom/rnx/react/views/baidumapview/overlays/mapoverlays/MapCustomAnnotationManager;->mUIHandler:Landroid/os/Handler;

    new-instance v1, Lcom/rnx/react/views/baidumapview/overlays/mapoverlays/MapCustomAnnotationManager$1;

    invoke-direct {v1, p0, p1}, Lcom/rnx/react/views/baidumapview/overlays/mapoverlays/MapCustomAnnotationManager$1;-><init>(Lcom/rnx/react/views/baidumapview/overlays/mapoverlays/MapCustomAnnotationManager;Lcom/rnx/react/views/baidumapview/overlays/mapoverlays/c;)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 69
    return-void
.end method

.method public bridge synthetic onDropViewInstance(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 14
    check-cast p1, Lcom/rnx/react/views/baidumapview/overlays/mapoverlays/c;

    invoke-virtual {p0, p1}, Lcom/rnx/react/views/baidumapview/overlays/mapoverlays/MapCustomAnnotationManager;->onDropViewInstance(Lcom/rnx/react/views/baidumapview/overlays/mapoverlays/c;)V

    return-void
.end method

.method public onDropViewInstance(Lcom/rnx/react/views/baidumapview/overlays/mapoverlays/c;)V
    .locals 2

    .prologue
    .line 73
    invoke-super {p0, p1}, Lcom/facebook/react/uimanager/ViewGroupManager;->onDropViewInstance(Landroid/view/View;)V

    .line 74
    iget-object v0, p0, Lcom/rnx/react/views/baidumapview/overlays/mapoverlays/MapCustomAnnotationManager;->mUIHandler:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 75
    return-void
.end method

.method public setAnimationType(Lcom/rnx/react/views/baidumapview/overlays/mapoverlays/c;Ljava/lang/String;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "animationType"
    .end annotation

    .prologue
    .line 56
    invoke-virtual {p1, p2}, Lcom/rnx/react/views/baidumapview/overlays/mapoverlays/c;->setAnimationType(Ljava/lang/String;)V

    .line 57
    return-void
.end method

.method public setCoordinate(Lcom/rnx/react/views/baidumapview/overlays/mapoverlays/c;Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "coordinate"
    .end annotation

    .prologue
    .line 32
    invoke-static {p2}, Lcom/rnx/react/views/baidumapview/b/b;->a(Lcom/facebook/react/bridge/ReadableMap;)Lcom/baidu/mapapi/model/LatLng;

    move-result-object v0

    .line 33
    invoke-virtual {p1, v0}, Lcom/rnx/react/views/baidumapview/overlays/mapoverlays/c;->setCoordinate(Lcom/baidu/mapapi/model/LatLng;)V

    .line 34
    return-void
.end method

.method public setId(Lcom/rnx/react/views/baidumapview/overlays/mapoverlays/c;Ljava/lang/String;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "id"
    .end annotation

    .prologue
    .line 39
    invoke-virtual {p1, p2}, Lcom/rnx/react/views/baidumapview/overlays/mapoverlays/c;->setOverlayId(Ljava/lang/String;)V

    .line 40
    return-void
.end method

.method public setType(Lcom/rnx/react/views/baidumapview/overlays/mapoverlays/c;Ljava/lang/String;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "type"
    .end annotation

    .prologue
    .line 45
    invoke-virtual {p1, p2}, Lcom/rnx/react/views/baidumapview/overlays/mapoverlays/c;->setType(Ljava/lang/String;)V

    .line 46
    return-void
.end method

.method public setZIndex(Lcom/rnx/react/views/baidumapview/overlays/mapoverlays/c;I)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "zIndex"
    .end annotation

    .prologue
    .line 51
    invoke-virtual {p1, p2}, Lcom/rnx/react/views/baidumapview/overlays/mapoverlays/c;->setZIndex(I)V

    .line 52
    return-void
.end method
