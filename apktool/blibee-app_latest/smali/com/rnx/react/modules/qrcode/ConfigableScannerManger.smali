.class public Lcom/rnx/react/modules/qrcode/ConfigableScannerManger;
.super Lcom/facebook/react/uimanager/ViewGroupManager;
.source "ConfigableScannerManger.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/react/uimanager/ViewGroupManager",
        "<",
        "Landroid/view/ViewGroup;",
        ">;"
    }
.end annotation


# static fields
.field private static final REACT_CLASS:Ljava/lang/String; = "RNBarcodeScannerView"

.field private static final TAG:Ljava/lang/String; = "ConfigableScannerManger"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, Lcom/facebook/react/uimanager/ViewGroupManager;-><init>()V

    return-void
.end method

.method private castToScanner(Landroid/view/ViewGroup;)Lcom/rnx/react/modules/qrcode/e;
    .locals 2

    .prologue
    .line 146
    instance-of v0, p1, Lcom/rnx/react/modules/qrcode/e;

    if-nez v0, :cond_0

    .line 147
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "ConfigableScannerManger need an viewgroup which implement IScanner interface"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 149
    :cond_0
    check-cast p1, Lcom/rnx/react/modules/qrcode/e;

    return-object p1
.end method

.method private startScanning(Landroid/view/ViewGroup;)V
    .locals 1

    .prologue
    .line 97
    invoke-direct {p0, p1}, Lcom/rnx/react/modules/qrcode/ConfigableScannerManger;->castToScanner(Landroid/view/ViewGroup;)Lcom/rnx/react/modules/qrcode/e;

    move-result-object v0

    .line 98
    invoke-interface {v0}, Lcom/rnx/react/modules/qrcode/e;->a()V

    .line 99
    return-void
.end method

.method private stopScanning(Landroid/view/ViewGroup;)V
    .locals 1

    .prologue
    .line 102
    invoke-direct {p0, p1}, Lcom/rnx/react/modules/qrcode/ConfigableScannerManger;->castToScanner(Landroid/view/ViewGroup;)Lcom/rnx/react/modules/qrcode/e;

    move-result-object v0

    .line 103
    invoke-interface {v0}, Lcom/rnx/react/modules/qrcode/e;->b()V

    .line 104
    return-void
.end method


# virtual methods
.method public addView(Landroid/view/ViewGroup;Landroid/view/View;I)V
    .locals 1

    .prologue
    .line 142
    add-int/lit8 v0, p3, 0x1

    invoke-virtual {p1, p2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 143
    return-void
.end method

.method public bridge synthetic createViewInstance(Lcom/facebook/react/uimanager/ThemedReactContext;)Landroid/view/View;
    .locals 1

    .prologue
    .line 30
    invoke-virtual {p0, p1}, Lcom/rnx/react/modules/qrcode/ConfigableScannerManger;->createViewInstance(Lcom/facebook/react/uimanager/ThemedReactContext;)Landroid/view/ViewGroup;

    move-result-object v0

    return-object v0
.end method

.method public createViewInstance(Lcom/facebook/react/uimanager/ThemedReactContext;)Landroid/view/ViewGroup;
    .locals 7

    .prologue
    .line 108
    const-string/jumbo v2, "wscan"

    .line 109
    invoke-static {}, Lcom/wormpex/sdk/a/a;->a()Lcom/wormpex/sdk/a/a;

    move-result-object v0

    const-string/jumbo v1, "barcodeScannerView"

    invoke-virtual {v0, p1, v1}, Lcom/wormpex/sdk/a/a;->g(Landroid/content/Context;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    .line 110
    const-string/jumbo v0, "barcodeScannerType"

    const-string/jumbo v1, "scandit"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 111
    const-string/jumbo v1, "postBarcodeScannerType"

    const-string/jumbo v4, "wscan"

    invoke-virtual {v3, v1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 112
    const-string/jumbo v4, "scanditDeadLine"

    const-string/jumbo v5, "20180111"

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 113
    new-instance v4, Ljava/text/SimpleDateFormat;

    const-string/jumbo v5, "yyyyMMdd"

    sget-object v6, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    invoke-direct {v4, v5, v6}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 115
    :try_start_0
    invoke-virtual {v4, v3}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v3

    .line 116
    new-instance v4, Ljava/util/Date;

    invoke-direct {v4}, Ljava/util/Date;-><init>()V

    invoke-virtual {v3, v4}, Ljava/util/Date;->after(Ljava/util/Date;)Z
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    if-eqz v2, :cond_0

    .line 126
    :goto_0
    const-string/jumbo v1, "scandit"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 127
    const-string/jumbo v0, "ConfigableScannerManger"

    const-string/jumbo v1, "createViewInstance \u4f7f\u7528Scandit\u65b9\u6848"

    invoke-static {v0, v1}, Lcom/wormpex/sdk/utils/o;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    new-instance v0, Lcom/rnx/react/modules/qrcode/ScanditScannerManger;

    invoke-direct {v0}, Lcom/rnx/react/modules/qrcode/ScanditScannerManger;-><init>()V

    .line 129
    invoke-virtual {v0, p1}, Lcom/rnx/react/modules/qrcode/ScanditScannerManger;->createViewInstance(Lcom/facebook/react/uimanager/ThemedReactContext;)Lcom/rnx/react/modules/qrcode/i;

    move-result-object v0

    .line 130
    invoke-virtual {v0}, Lcom/rnx/react/modules/qrcode/i;->getOverlayView()Lcom/scandit/barcodepicker/ScanOverlay;

    move-result-object v1

    const-string/jumbo v2, "drawLogo"

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/scandit/barcodepicker/ScanOverlay;->setProperty(Ljava/lang/String;Ljava/lang/Object;)V

    .line 137
    :goto_1
    return-object v0

    :cond_0
    move-object v0, v1

    .line 119
    goto :goto_0

    .line 121
    :catch_0
    move-exception v0

    .line 122
    invoke-virtual {v0}, Ljava/text/ParseException;->printStackTrace()V

    move-object v0, v2

    goto :goto_0

    .line 133
    :cond_1
    const-string/jumbo v0, "ConfigableScannerManger"

    const-string/jumbo v1, "createViewInstance \u4f7f\u7528Wscan\u65b9\u6848"

    invoke-static {v0, v1}, Lcom/wormpex/sdk/utils/o;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    new-instance v0, Lcom/rnx/react/modules/qrcode/zxing/ZXingScannerViewManager;

    invoke-direct {v0}, Lcom/rnx/react/modules/qrcode/zxing/ZXingScannerViewManager;-><init>()V

    .line 135
    invoke-virtual {v0, p1}, Lcom/rnx/react/modules/qrcode/zxing/ZXingScannerViewManager;->createViewInstance(Lcom/facebook/react/uimanager/ThemedReactContext;)Lcom/rnx/react/modules/qrcode/zxing/a;

    move-result-object v0

    goto :goto_1
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
    .line 78
    const-string/jumbo v0, "start"

    const/4 v1, 0x1

    .line 79
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v2, "stop"

    const/4 v3, 0x2

    .line 80
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 78
    invoke-static {v0, v1, v2, v3}, Lcom/facebook/react/common/MapBuilder;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 37
    const-string/jumbo v0, "RNBarcodeScannerView"

    return-object v0
.end method

.method public bridge synthetic receiveCommand(Landroid/view/View;ILcom/facebook/react/bridge/ReadableArray;)V
    .locals 0
    .param p3    # Lcom/facebook/react/bridge/ReadableArray;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 30
    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p0, p1, p2, p3}, Lcom/rnx/react/modules/qrcode/ConfigableScannerManger;->receiveCommand(Landroid/view/ViewGroup;ILcom/facebook/react/bridge/ReadableArray;)V

    return-void
.end method

.method public receiveCommand(Landroid/view/ViewGroup;ILcom/facebook/react/bridge/ReadableArray;)V
    .locals 2
    .param p3    # Lcom/facebook/react/bridge/ReadableArray;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 85
    packed-switch p2, :pswitch_data_0

    .line 94
    :goto_0
    return-void

    .line 87
    :pswitch_0
    invoke-direct {p0, p1}, Lcom/rnx/react/modules/qrcode/ConfigableScannerManger;->startScanning(Landroid/view/ViewGroup;)V

    goto :goto_0

    .line 90
    :pswitch_1
    const-string/jumbo v0, "track"

    const-string/jumbo v1, "receiveCommand \u505c\u6b62\u626b\u63cf\u4e8c\u7ef4\u7801"

    invoke-static {v0, v1}, Lcom/wormpex/sdk/utils/o;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    invoke-direct {p0, p1}, Lcom/rnx/react/modules/qrcode/ConfigableScannerManger;->stopScanning(Landroid/view/ViewGroup;)V

    goto :goto_0

    .line 85
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public setCameraType(Landroid/view/ViewGroup;Ljava/lang/String;)V
    .locals 1
    .param p2    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "cameraType"
    .end annotation

    .prologue
    .line 42
    if-eqz p2, :cond_0

    .line 43
    invoke-direct {p0, p1}, Lcom/rnx/react/modules/qrcode/ConfigableScannerManger;->castToScanner(Landroid/view/ViewGroup;)Lcom/rnx/react/modules/qrcode/e;

    move-result-object v0

    .line 44
    invoke-interface {v0, p2}, Lcom/rnx/react/modules/qrcode/e;->setCameraType(Ljava/lang/String;)V

    .line 46
    :cond_0
    return-void
.end method

.method public setLogoPosition(Landroid/view/ViewGroup;Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 6
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "logoPosition"
    .end annotation

    .prologue
    .line 70
    invoke-direct {p0, p1}, Lcom/rnx/react/modules/qrcode/ConfigableScannerManger;->castToScanner(Landroid/view/ViewGroup;)Lcom/rnx/react/modules/qrcode/e;

    move-result-object v0

    .line 71
    const-string/jumbo v1, "x"

    invoke-interface {p2, v1}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v2

    const-string/jumbo v1, "y"

    invoke-interface {p2, v1}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v4

    invoke-interface {v0, v2, v3, v4, v5}, Lcom/rnx/react/modules/qrcode/e;->a(DD)V

    .line 72
    return-void
.end method

.method public setScanArea(Landroid/view/ViewGroup;Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 10
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "scanArea"
    .end annotation

    .prologue
    .line 58
    invoke-direct {p0, p1}, Lcom/rnx/react/modules/qrcode/ConfigableScannerManger;->castToScanner(Landroid/view/ViewGroup;)Lcom/rnx/react/modules/qrcode/e;

    move-result-object v1

    .line 59
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

    invoke-interface/range {v1 .. v9}, Lcom/rnx/react/modules/qrcode/e;->a(DDDD)V

    .line 60
    return-void
.end method

.method public setTorchMode(Landroid/view/ViewGroup;Ljava/lang/String;)V
    .locals 1
    .param p2    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "torchMode"
    .end annotation

    .prologue
    .line 50
    if-eqz p2, :cond_0

    .line 51
    invoke-direct {p0, p1}, Lcom/rnx/react/modules/qrcode/ConfigableScannerManger;->castToScanner(Landroid/view/ViewGroup;)Lcom/rnx/react/modules/qrcode/e;

    move-result-object v0

    .line 52
    invoke-interface {v0, p2}, Lcom/rnx/react/modules/qrcode/e;->setTorchMode(Ljava/lang/String;)V

    .line 54
    :cond_0
    return-void
.end method

.method public setZoomScaled(Landroid/view/ViewGroup;D)V
    .locals 2
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "zoomScaled"
    .end annotation

    .prologue
    .line 64
    invoke-direct {p0, p1}, Lcom/rnx/react/modules/qrcode/ConfigableScannerManger;->castToScanner(Landroid/view/ViewGroup;)Lcom/rnx/react/modules/qrcode/e;

    move-result-object v0

    .line 65
    invoke-interface {v0, p2, p3}, Lcom/rnx/react/modules/qrcode/e;->setZoomScaled(D)V

    .line 66
    return-void
.end method
