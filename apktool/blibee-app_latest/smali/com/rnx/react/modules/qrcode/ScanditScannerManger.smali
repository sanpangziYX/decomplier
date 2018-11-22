.class public Lcom/rnx/react/modules/qrcode/ScanditScannerManger;
.super Lcom/facebook/react/uimanager/ViewGroupManager;
.source "ScanditScannerManger.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/react/uimanager/ViewGroupManager",
        "<",
        "Lcom/rnx/react/modules/qrcode/i;",
        ">;"
    }
.end annotation


# static fields
.field public static final DEFAULT_CAMERA_TYPE:Ljava/lang/String; = "back"

.field public static final DEFAULT_TORCH_MODE_OFF:Ljava/lang/String; = "off"

.field public static final DEFAULT_TORCH_MODE_ON:Ljava/lang/String; = "on"

.field private static final REACT_CLASS:Ljava/lang/String; = "RNBarcodeScannerView"

.field public static final SSCANDITSDK_APPKEY:Ljava/lang/String; = "7fYYKf/HybCqAeszTwKx3EEuzNTER6aAhZDnLuwdnNI"


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 33
    invoke-direct {p0}, Lcom/facebook/react/uimanager/ViewGroupManager;-><init>()V

    .line 34
    const-string/jumbo v0, "7fYYKf/HybCqAeszTwKx3EEuzNTER6aAhZDnLuwdnNI"

    invoke-static {v0}, Lcom/scandit/barcodepicker/ScanditLicense;->setAppKey(Ljava/lang/String;)V

    .line 35
    return-void
.end method

.method private startScanning(Lcom/rnx/react/modules/qrcode/i;)V
    .locals 0

    .prologue
    .line 93
    invoke-virtual {p1}, Lcom/rnx/react/modules/qrcode/i;->a()V

    .line 94
    return-void
.end method

.method private stopScanning(Lcom/rnx/react/modules/qrcode/i;)V
    .locals 0

    .prologue
    .line 97
    invoke-virtual {p1}, Lcom/rnx/react/modules/qrcode/i;->b()V

    .line 98
    return-void
.end method


# virtual methods
.method public bridge synthetic addView(Landroid/view/ViewGroup;Landroid/view/View;I)V
    .locals 0

    .prologue
    .line 22
    check-cast p1, Lcom/rnx/react/modules/qrcode/i;

    invoke-virtual {p0, p1, p2, p3}, Lcom/rnx/react/modules/qrcode/ScanditScannerManger;->addView(Lcom/rnx/react/modules/qrcode/i;Landroid/view/View;I)V

    return-void
.end method

.method public addView(Lcom/rnx/react/modules/qrcode/i;Landroid/view/View;I)V
    .locals 1

    .prologue
    .line 109
    add-int/lit8 v0, p3, 0x1

    invoke-virtual {p1, p2, v0}, Lcom/rnx/react/modules/qrcode/i;->addView(Landroid/view/View;I)V

    .line 110
    return-void
.end method

.method public bridge synthetic createViewInstance(Lcom/facebook/react/uimanager/ThemedReactContext;)Landroid/view/View;
    .locals 1

    .prologue
    .line 22
    invoke-virtual {p0, p1}, Lcom/rnx/react/modules/qrcode/ScanditScannerManger;->createViewInstance(Lcom/facebook/react/uimanager/ThemedReactContext;)Lcom/rnx/react/modules/qrcode/i;

    move-result-object v0

    return-object v0
.end method

.method public createViewInstance(Lcom/facebook/react/uimanager/ThemedReactContext;)Lcom/rnx/react/modules/qrcode/i;
    .locals 4

    .prologue
    .line 102
    new-instance v0, Lcom/rnx/react/modules/qrcode/i;

    invoke-direct {v0, p1}, Lcom/rnx/react/modules/qrcode/i;-><init>(Lcom/facebook/react/uimanager/ThemedReactContext;)V

    .line 103
    invoke-virtual {v0}, Lcom/rnx/react/modules/qrcode/i;->getOverlayView()Lcom/scandit/barcodepicker/ScanOverlay;

    move-result-object v1

    const-string/jumbo v2, "drawLogo"

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/scandit/barcodepicker/ScanOverlay;->setProperty(Ljava/lang/String;Ljava/lang/Object;)V

    .line 104
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
    .line 74
    const-string/jumbo v0, "start"

    const/4 v1, 0x1

    .line 75
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v2, "stop"

    const/4 v3, 0x2

    .line 76
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 74
    invoke-static {v0, v1, v2, v3}, Lcom/facebook/react/common/MapBuilder;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 39
    const-string/jumbo v0, "RNBarcodeScannerView"

    return-object v0
.end method

.method public bridge synthetic onDropViewInstance(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 22
    check-cast p1, Lcom/rnx/react/modules/qrcode/i;

    invoke-virtual {p0, p1}, Lcom/rnx/react/modules/qrcode/ScanditScannerManger;->onDropViewInstance(Lcom/rnx/react/modules/qrcode/i;)V

    return-void
.end method

.method public onDropViewInstance(Lcom/rnx/react/modules/qrcode/i;)V
    .locals 2

    .prologue
    .line 114
    invoke-super {p0, p1}, Lcom/facebook/react/uimanager/ViewGroupManager;->onDropViewInstance(Landroid/view/View;)V

    .line 115
    const-string/jumbo v0, "track"

    const-string/jumbo v1, "onDropViewInstance"

    invoke-static {v0, v1}, Lcom/wormpex/sdk/utils/o;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    return-void
.end method

.method public bridge synthetic receiveCommand(Landroid/view/View;ILcom/facebook/react/bridge/ReadableArray;)V
    .locals 0
    .param p3    # Lcom/facebook/react/bridge/ReadableArray;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 22
    check-cast p1, Lcom/rnx/react/modules/qrcode/i;

    invoke-virtual {p0, p1, p2, p3}, Lcom/rnx/react/modules/qrcode/ScanditScannerManger;->receiveCommand(Lcom/rnx/react/modules/qrcode/i;ILcom/facebook/react/bridge/ReadableArray;)V

    return-void
.end method

.method public receiveCommand(Lcom/rnx/react/modules/qrcode/i;ILcom/facebook/react/bridge/ReadableArray;)V
    .locals 2
    .param p3    # Lcom/facebook/react/bridge/ReadableArray;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 81
    packed-switch p2, :pswitch_data_0

    .line 90
    :goto_0
    return-void

    .line 83
    :pswitch_0
    invoke-direct {p0, p1}, Lcom/rnx/react/modules/qrcode/ScanditScannerManger;->startScanning(Lcom/rnx/react/modules/qrcode/i;)V

    goto :goto_0

    .line 86
    :pswitch_1
    const-string/jumbo v0, "track"

    const-string/jumbo v1, "receiveCommand \u505c\u6b62\u626b\u63cf\u4e8c\u7ef4\u7801"

    invoke-static {v0, v1}, Lcom/wormpex/sdk/utils/o;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    invoke-direct {p0, p1}, Lcom/rnx/react/modules/qrcode/ScanditScannerManger;->stopScanning(Lcom/rnx/react/modules/qrcode/i;)V

    goto :goto_0

    .line 81
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public setCameraType(Lcom/rnx/react/modules/qrcode/i;Ljava/lang/String;)V
    .locals 1
    .param p2    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "cameraType"
    .end annotation

    .prologue
    .line 44
    if-eqz p2, :cond_0

    .line 45
    const-string/jumbo v0, "back"

    .line 47
    :cond_0
    return-void
.end method

.method public setLogoPosition(Lcom/rnx/react/modules/qrcode/i;Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 4
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "logoPosition"
    .end annotation

    .prologue
    .line 67
    const-string/jumbo v0, "x"

    invoke-interface {p2, v0}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v0

    const-string/jumbo v2, "y"

    invoke-interface {p2, v2}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v2

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/rnx/react/modules/qrcode/i;->a(DD)V

    .line 68
    return-void
.end method

.method public setScanArea(Lcom/rnx/react/modules/qrcode/i;Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 10
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "scanArea"
    .end annotation

    .prologue
    .line 58
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

    invoke-virtual/range {v1 .. v9}, Lcom/rnx/react/modules/qrcode/i;->a(DDDD)V

    .line 59
    return-void
.end method

.method public setTorchMode(Lcom/rnx/react/modules/qrcode/i;Ljava/lang/String;)V
    .locals 0
    .param p2    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "torchMode"
    .end annotation

    .prologue
    .line 51
    if-eqz p2, :cond_0

    .line 52
    invoke-virtual {p1, p2}, Lcom/rnx/react/modules/qrcode/i;->setTorchMode(Ljava/lang/String;)V

    .line 54
    :cond_0
    return-void
.end method

.method public setZoomScaled(Lcom/rnx/react/modules/qrcode/i;D)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "zoomScaled"
    .end annotation

    .prologue
    .line 62
    invoke-virtual {p1, p2, p3}, Lcom/rnx/react/modules/qrcode/i;->setZoomScaled(D)V

    .line 63
    return-void
.end method
