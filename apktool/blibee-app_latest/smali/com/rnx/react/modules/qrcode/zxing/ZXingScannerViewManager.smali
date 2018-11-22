.class public Lcom/rnx/react/modules/qrcode/zxing/ZXingScannerViewManager;
.super Lcom/facebook/react/uimanager/ViewGroupManager;
.source "ZXingScannerViewManager.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/react/uimanager/ViewGroupManager",
        "<",
        "Lcom/rnx/react/modules/qrcode/zxing/a;",
        ">;"
    }
.end annotation


# static fields
.field private static final REACT_CLASS:Ljava/lang/String; = "RNBarcodeScannerView"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Lcom/facebook/react/uimanager/ViewGroupManager;-><init>()V

    return-void
.end method

.method private startScanning(Lcom/rnx/react/modules/qrcode/zxing/a;)V
    .locals 0

    .prologue
    .line 80
    invoke-virtual {p1}, Lcom/rnx/react/modules/qrcode/zxing/a;->a()V

    .line 81
    return-void
.end method

.method private stopScanning(Lcom/rnx/react/modules/qrcode/zxing/a;)V
    .locals 0

    .prologue
    .line 84
    invoke-virtual {p1}, Lcom/rnx/react/modules/qrcode/zxing/a;->b()V

    .line 85
    return-void
.end method


# virtual methods
.method public bridge synthetic addView(Landroid/view/ViewGroup;Landroid/view/View;I)V
    .locals 0

    .prologue
    .line 21
    check-cast p1, Lcom/rnx/react/modules/qrcode/zxing/a;

    invoke-virtual {p0, p1, p2, p3}, Lcom/rnx/react/modules/qrcode/zxing/ZXingScannerViewManager;->addView(Lcom/rnx/react/modules/qrcode/zxing/a;Landroid/view/View;I)V

    return-void
.end method

.method public addView(Lcom/rnx/react/modules/qrcode/zxing/a;Landroid/view/View;I)V
    .locals 1

    .prologue
    .line 95
    add-int/lit8 v0, p3, 0x1

    invoke-virtual {p1, p2, v0}, Lcom/rnx/react/modules/qrcode/zxing/a;->addView(Landroid/view/View;I)V

    .line 96
    return-void
.end method

.method public bridge synthetic createViewInstance(Lcom/facebook/react/uimanager/ThemedReactContext;)Landroid/view/View;
    .locals 1

    .prologue
    .line 21
    invoke-virtual {p0, p1}, Lcom/rnx/react/modules/qrcode/zxing/ZXingScannerViewManager;->createViewInstance(Lcom/facebook/react/uimanager/ThemedReactContext;)Lcom/rnx/react/modules/qrcode/zxing/a;

    move-result-object v0

    return-object v0
.end method

.method public createViewInstance(Lcom/facebook/react/uimanager/ThemedReactContext;)Lcom/rnx/react/modules/qrcode/zxing/a;
    .locals 3

    .prologue
    .line 89
    new-instance v0, Lcom/rnx/react/modules/qrcode/zxing/a;

    invoke-virtual {p1}, Lcom/facebook/react/uimanager/ThemedReactContext;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v1

    invoke-virtual {p1}, Lcom/facebook/react/uimanager/ThemedReactContext;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v2

    invoke-virtual {v2}, Lcom/facebook/react/bridge/ReactApplicationContext;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/rnx/react/modules/qrcode/zxing/a;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;Landroid/app/Activity;)V

    .line 90
    return-object v0
.end method

.method public getCommandsMap()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 61
    const-string/jumbo v0, "start"

    const/4 v1, 0x1

    .line 62
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v2, "stop"

    const/4 v3, 0x2

    .line 63
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 61
    invoke-static {v0, v1, v2, v3}, Lcom/facebook/react/common/MapBuilder;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 26
    const-string/jumbo v0, "RNBarcodeScannerView"

    return-object v0
.end method

.method public bridge synthetic onDropViewInstance(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 21
    check-cast p1, Lcom/rnx/react/modules/qrcode/zxing/a;

    invoke-virtual {p0, p1}, Lcom/rnx/react/modules/qrcode/zxing/ZXingScannerViewManager;->onDropViewInstance(Lcom/rnx/react/modules/qrcode/zxing/a;)V

    return-void
.end method

.method public onDropViewInstance(Lcom/rnx/react/modules/qrcode/zxing/a;)V
    .locals 2

    .prologue
    .line 100
    invoke-super {p0, p1}, Lcom/facebook/react/uimanager/ViewGroupManager;->onDropViewInstance(Landroid/view/View;)V

    .line 101
    const-string/jumbo v0, "track"

    const-string/jumbo v1, "onDropViewInstance"

    invoke-static {v0, v1}, Lcom/wormpex/sdk/utils/o;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    return-void
.end method

.method public bridge synthetic receiveCommand(Landroid/view/View;ILcom/facebook/react/bridge/ReadableArray;)V
    .locals 0
    .param p3    # Lcom/facebook/react/bridge/ReadableArray;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 21
    check-cast p1, Lcom/rnx/react/modules/qrcode/zxing/a;

    invoke-virtual {p0, p1, p2, p3}, Lcom/rnx/react/modules/qrcode/zxing/ZXingScannerViewManager;->receiveCommand(Lcom/rnx/react/modules/qrcode/zxing/a;ILcom/facebook/react/bridge/ReadableArray;)V

    return-void
.end method

.method public receiveCommand(Lcom/rnx/react/modules/qrcode/zxing/a;ILcom/facebook/react/bridge/ReadableArray;)V
    .locals 2
    .param p3    # Lcom/facebook/react/bridge/ReadableArray;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 68
    packed-switch p2, :pswitch_data_0

    .line 77
    :goto_0
    return-void

    .line 70
    :pswitch_0
    invoke-direct {p0, p1}, Lcom/rnx/react/modules/qrcode/zxing/ZXingScannerViewManager;->startScanning(Lcom/rnx/react/modules/qrcode/zxing/a;)V

    goto :goto_0

    .line 73
    :pswitch_1
    const-string/jumbo v0, "track"

    const-string/jumbo v1, "receiveCommand \u505c\u6b62\u626b\u63cf\u4e8c\u7ef4\u7801"

    invoke-static {v0, v1}, Lcom/wormpex/sdk/utils/o;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    invoke-direct {p0, p1}, Lcom/rnx/react/modules/qrcode/zxing/ZXingScannerViewManager;->stopScanning(Lcom/rnx/react/modules/qrcode/zxing/a;)V

    goto :goto_0

    .line 68
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public setCameraType(Lcom/rnx/react/modules/qrcode/zxing/a;Ljava/lang/String;)V
    .locals 0
    .param p2    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "cameraType"
    .end annotation

    .prologue
    .line 31
    if-eqz p2, :cond_0

    .line 33
    :cond_0
    return-void
.end method

.method public setLogoPosition(Lcom/rnx/react/modules/qrcode/zxing/a;Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 4
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "logoPosition"
    .end annotation

    .prologue
    .line 54
    const-string/jumbo v0, "x"

    invoke-interface {p2, v0}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v0

    const-string/jumbo v2, "y"

    invoke-interface {p2, v2}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v2

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/rnx/react/modules/qrcode/zxing/a;->a(DD)V

    .line 55
    return-void
.end method

.method public setScanArea(Lcom/rnx/react/modules/qrcode/zxing/a;Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 10
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "scanArea"
    .end annotation

    .prologue
    .line 44
    const-string/jumbo v0, "x"

    invoke-interface {p2, v0}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v2

    const-string/jumbo v0, "y"

    invoke-interface {p2, v0}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v4

    const-string/jumbo v0, "width"

    invoke-interface {p2, v0}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v6

    const-string/jumbo v0, "height"

    invoke-interface {p2, v0}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v8

    move-object v1, p1

    invoke-virtual/range {v1 .. v9}, Lcom/rnx/react/modules/qrcode/zxing/a;->a(DDDD)V

    .line 45
    return-void
.end method

.method public setTorchMode(Lcom/rnx/react/modules/qrcode/zxing/a;Ljava/lang/String;)V
    .locals 0
    .param p2    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "torchMode"
    .end annotation

    .prologue
    .line 37
    if-eqz p2, :cond_0

    .line 38
    invoke-virtual {p1, p2}, Lcom/rnx/react/modules/qrcode/zxing/a;->setTorchMode(Ljava/lang/String;)V

    .line 40
    :cond_0
    return-void
.end method

.method public setZoomScaled(Lcom/rnx/react/modules/qrcode/zxing/a;D)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "zoomScaled"
    .end annotation

    .prologue
    .line 49
    invoke-virtual {p1, p2, p3}, Lcom/rnx/react/modules/qrcode/zxing/a;->setZoomScaled(D)V

    .line 50
    return-void
.end method
