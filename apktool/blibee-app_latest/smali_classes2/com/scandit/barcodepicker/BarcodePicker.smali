.class public Lcom/scandit/barcodepicker/BarcodePicker;
.super Landroid/widget/RelativeLayout;
.source "BarcodePicker.java"

# interfaces
.implements Lcom/scandit/barcodepicker/internal/BarcodePickerInterface;


# static fields
.field private static final TAG:Ljava/lang/String; = "BarcodePicker"


# instance fields
.field private isDetached:Z

.field public mIsInited:Z

.field mSettings:Lcom/scandit/barcodepicker/ScanSettings;

.field picker:Lcom/scandit/barcodepicker/internal/BarcodePickerInterface;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 42
    invoke-static {}, Lcom/scandit/barcodepicker/ScanSettings;->create()Lcom/scandit/barcodepicker/ScanSettings;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/scandit/barcodepicker/BarcodePicker;-><init>(Landroid/content/Context;Lcom/scandit/barcodepicker/ScanSettings;)V

    .line 43
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/scandit/barcodepicker/ScanSettings;)V
    .locals 2

    .prologue
    .line 46
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 142
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/scandit/barcodepicker/BarcodePicker;->mSettings:Lcom/scandit/barcodepicker/ScanSettings;

    .line 143
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/scandit/barcodepicker/BarcodePicker;->mIsInited:Z

    .line 47
    invoke-static {}, Lcom/scandit/barcodepicker/internal/BarcodePickerInternalSettings;->create()Lcom/scandit/barcodepicker/internal/BarcodePickerInternalSettings;

    move-result-object v0

    .line 48
    invoke-virtual {v0, p2}, Lcom/scandit/barcodepicker/internal/BarcodePickerInternalSettings;->setSettings(Lcom/scandit/barcodepicker/ScanSettings;)V

    .line 49
    new-instance v1, Lcom/scandit/barcodepicker/internal/BarcodePickerInternal;

    invoke-direct {v1, p1, v0, p0}, Lcom/scandit/barcodepicker/internal/BarcodePickerInternal;-><init>(Landroid/content/Context;Lcom/scandit/barcodepicker/internal/BarcodePickerInternalSettings;Landroid/widget/RelativeLayout;)V

    iput-object v1, p0, Lcom/scandit/barcodepicker/BarcodePicker;->picker:Lcom/scandit/barcodepicker/internal/BarcodePickerInterface;

    .line 50
    return-void
.end method

.method static synthetic access$000(Lcom/scandit/barcodepicker/BarcodePicker;)Z
    .locals 1

    .prologue
    .line 36
    iget-boolean v0, p0, Lcom/scandit/barcodepicker/BarcodePicker;->isDetached:Z

    return v0
.end method

.method public static canRunPortraitPicker()Z
    .locals 2

    .prologue
    .line 127
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string/jumbo v1, "GT-P1000"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string/jumbo v1, "GT-P1010"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string/jumbo v1, "GT-S5360"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string/jumbo v1, "GT-S5830"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string/jumbo v1, "GT-S5830i"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string/jumbo v1, "GT-S6102"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string/jumbo v1, "YP-G70"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string/jumbo v1, "MT27i"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public applyScanSettings(Lcom/scandit/barcodepicker/ScanSettings;)V
    .locals 2

    .prologue
    .line 53
    iget-object v1, p0, Lcom/scandit/barcodepicker/BarcodePicker;->picker:Lcom/scandit/barcodepicker/internal/BarcodePickerInterface;

    const/4 v0, 0x0

    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {v1, p1, v0}, Lcom/scandit/barcodepicker/internal/BarcodePickerInterface;->applyScanSettings(Lcom/scandit/barcodepicker/ScanSettings;Ljava/lang/Runnable;)V

    .line 55
    iput-object p1, p0, Lcom/scandit/barcodepicker/BarcodePicker;->mSettings:Lcom/scandit/barcodepicker/ScanSettings;

    .line 56
    return-void
.end method

.method public applyScanSettings(Lcom/scandit/barcodepicker/ScanSettings;Ljava/lang/Runnable;)V
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/scandit/barcodepicker/BarcodePicker;->picker:Lcom/scandit/barcodepicker/internal/BarcodePickerInterface;

    invoke-interface {v0, p1, p2}, Lcom/scandit/barcodepicker/internal/BarcodePickerInterface;->applyScanSettings(Lcom/scandit/barcodepicker/ScanSettings;Ljava/lang/Runnable;)V

    .line 60
    return-void
.end method

.method public convertPointToPickerCoordinates(Landroid/graphics/Point;)Landroid/graphics/Point;
    .locals 1

    .prologue
    .line 131
    iget-object v0, p0, Lcom/scandit/barcodepicker/BarcodePicker;->picker:Lcom/scandit/barcodepicker/internal/BarcodePickerInterface;

    invoke-interface {v0, p1}, Lcom/scandit/barcodepicker/internal/BarcodePickerInterface;->convertPointToPickerCoordinates(Landroid/graphics/Point;)Landroid/graphics/Point;

    move-result-object v0

    return-object v0
.end method

.method public getOverlayView()Lcom/scandit/barcodepicker/ScanOverlay;
    .locals 1

    .prologue
    .line 119
    iget-object v0, p0, Lcom/scandit/barcodepicker/BarcodePicker;->picker:Lcom/scandit/barcodepicker/internal/BarcodePickerInterface;

    invoke-interface {v0}, Lcom/scandit/barcodepicker/internal/BarcodePickerInterface;->getOverlayView()Lcom/scandit/barcodepicker/ScanOverlay;

    move-result-object v0

    return-object v0
.end method

.method protected onDetachedFromWindow()V
    .locals 3

    .prologue
    .line 269
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onDetachedFromWindow()V

    .line 270
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/scandit/barcodepicker/BarcodePicker;->isDetached:Z

    .line 271
    const-string/jumbo v0, "BarcodePicker"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "onDetachedFromWindow:mIsInited = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/scandit/barcodepicker/BarcodePicker;->mIsInited:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/wormpex/sdk/utils/o;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 272
    iget-boolean v0, p0, Lcom/scandit/barcodepicker/BarcodePicker;->mIsInited:Z

    if-eqz v0, :cond_0

    .line 273
    invoke-static {}, Lcom/wscandit/CodeDetector;->getInstance()Lcom/wscandit/CodeDetector;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wscandit/CodeDetector;->releaseAll()V

    .line 275
    :cond_0
    return-void
.end method

.method public pauseScanning()V
    .locals 2

    .prologue
    .line 63
    iget-object v1, p0, Lcom/scandit/barcodepicker/BarcodePicker;->picker:Lcom/scandit/barcodepicker/internal/BarcodePickerInterface;

    const/4 v0, 0x0

    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {v1, v0}, Lcom/scandit/barcodepicker/internal/BarcodePickerInterface;->pauseScanning(Ljava/lang/Runnable;)V

    .line 64
    return-void
.end method

.method public pauseScanning(Ljava/lang/Runnable;)V
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lcom/scandit/barcodepicker/BarcodePicker;->picker:Lcom/scandit/barcodepicker/internal/BarcodePickerInterface;

    invoke-interface {v0, p1}, Lcom/scandit/barcodepicker/internal/BarcodePickerInterface;->pauseScanning(Ljava/lang/Runnable;)V

    .line 68
    return-void
.end method

.method public resumeScanning()V
    .locals 2

    .prologue
    .line 71
    iget-object v1, p0, Lcom/scandit/barcodepicker/BarcodePicker;->picker:Lcom/scandit/barcodepicker/internal/BarcodePickerInterface;

    const/4 v0, 0x0

    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {v1, v0}, Lcom/scandit/barcodepicker/internal/BarcodePickerInterface;->resumeScanning(Ljava/lang/Runnable;)V

    .line 72
    return-void
.end method

.method public resumeScanning(Ljava/lang/Runnable;)V
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lcom/scandit/barcodepicker/BarcodePicker;->picker:Lcom/scandit/barcodepicker/internal/BarcodePickerInterface;

    invoke-interface {v0, p1}, Lcom/scandit/barcodepicker/internal/BarcodePickerInterface;->resumeScanning(Ljava/lang/Runnable;)V

    .line 76
    return-void
.end method

.method public setAutoFocusOnTapEnabled(Z)V
    .locals 1

    .prologue
    .line 91
    iget-object v0, p0, Lcom/scandit/barcodepicker/BarcodePicker;->picker:Lcom/scandit/barcodepicker/internal/BarcodePickerInterface;

    invoke-interface {v0, p1}, Lcom/scandit/barcodepicker/internal/BarcodePickerInterface;->setAutoFocusOnTapEnabled(Z)V

    .line 92
    return-void
.end method

.method public setMixProcessFrameListener(Lcom/wormpex/a/b;)V
    .locals 1

    .prologue
    .line 147
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/scandit/barcodepicker/BarcodePicker;->setMixProcessFrameListener(Lcom/wormpex/a/b;Ljava/lang/String;)V

    .line 148
    return-void
.end method

.method public setMixProcessFrameListener(Lcom/wormpex/a/b;Ljava/lang/String;)V
    .locals 1
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/aa;
        .end annotation
    .end param

    .prologue
    .line 153
    if-nez p1, :cond_0

    .line 154
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/scandit/barcodepicker/BarcodePicker;->setProcessFrameListener(Lcom/scandit/barcodepicker/ProcessFrameListener;)V

    .line 265
    :goto_0
    return-void

    .line 157
    :cond_0
    new-instance v0, Lcom/scandit/barcodepicker/BarcodePicker$1;

    invoke-direct {v0, p0, p2, p1}, Lcom/scandit/barcodepicker/BarcodePicker$1;-><init>(Lcom/scandit/barcodepicker/BarcodePicker;Ljava/lang/String;Lcom/wormpex/a/b;)V

    invoke-virtual {p0, v0}, Lcom/scandit/barcodepicker/BarcodePicker;->setProcessFrameListener(Lcom/scandit/barcodepicker/ProcessFrameListener;)V

    goto :goto_0
.end method

.method public setOnScanListener(Lcom/scandit/barcodepicker/OnScanListener;)V
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lcom/scandit/barcodepicker/BarcodePicker;->picker:Lcom/scandit/barcodepicker/internal/BarcodePickerInterface;

    invoke-interface {v0, p1}, Lcom/scandit/barcodepicker/internal/BarcodePickerInterface;->setOnScanListener(Lcom/scandit/barcodepicker/OnScanListener;)V

    .line 80
    return-void
.end method

.method public setPinchToZoomEnabled(Z)V
    .locals 1

    .prologue
    .line 135
    iget-object v0, p0, Lcom/scandit/barcodepicker/BarcodePicker;->picker:Lcom/scandit/barcodepicker/internal/BarcodePickerInterface;

    invoke-interface {v0, p1}, Lcom/scandit/barcodepicker/internal/BarcodePickerInterface;->setPinchToZoomEnabled(Z)V

    .line 136
    return-void
.end method

.method public setProcessFrameListener(Lcom/scandit/barcodepicker/ProcessFrameListener;)V
    .locals 1

    .prologue
    .line 123
    iget-object v0, p0, Lcom/scandit/barcodepicker/BarcodePicker;->picker:Lcom/scandit/barcodepicker/internal/BarcodePickerInterface;

    invoke-interface {v0, p1}, Lcom/scandit/barcodepicker/internal/BarcodePickerInterface;->setProcessFrameListener(Lcom/scandit/barcodepicker/ProcessFrameListener;)V

    .line 124
    return-void
.end method

.method public setPropertyChangeListener(Lcom/scandit/barcodepicker/PropertyChangeListener;)V
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lcom/scandit/barcodepicker/BarcodePicker;->picker:Lcom/scandit/barcodepicker/internal/BarcodePickerInterface;

    invoke-interface {v0, p1}, Lcom/scandit/barcodepicker/internal/BarcodePickerInterface;->setPropertyChangeListener(Lcom/scandit/barcodepicker/PropertyChangeListener;)V

    .line 84
    return-void
.end method

.method public setTextRecognitionListener(Lcom/scandit/barcodepicker/ocr/TextRecognitionListener;)V
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Lcom/scandit/barcodepicker/BarcodePicker;->picker:Lcom/scandit/barcodepicker/internal/BarcodePickerInterface;

    invoke-interface {v0, p1}, Lcom/scandit/barcodepicker/internal/BarcodePickerInterface;->setTextRecognitionListener(Lcom/scandit/barcodepicker/ocr/TextRecognitionListener;)V

    .line 88
    return-void
.end method

.method public startScanning()V
    .locals 3

    .prologue
    .line 103
    iget-object v1, p0, Lcom/scandit/barcodepicker/BarcodePicker;->picker:Lcom/scandit/barcodepicker/internal/BarcodePickerInterface;

    const/4 v2, 0x0

    const/4 v0, 0x0

    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {v1, v2, v0}, Lcom/scandit/barcodepicker/internal/BarcodePickerInterface;->startScanning(ZLjava/lang/Runnable;)V

    .line 104
    return-void
.end method

.method public startScanning(Z)V
    .locals 2

    .prologue
    .line 107
    iget-object v1, p0, Lcom/scandit/barcodepicker/BarcodePicker;->picker:Lcom/scandit/barcodepicker/internal/BarcodePickerInterface;

    const/4 v0, 0x0

    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {v1, p1, v0}, Lcom/scandit/barcodepicker/internal/BarcodePickerInterface;->startScanning(ZLjava/lang/Runnable;)V

    .line 108
    return-void
.end method

.method public startScanning(ZLjava/lang/Runnable;)V
    .locals 1

    .prologue
    .line 111
    iget-object v0, p0, Lcom/scandit/barcodepicker/BarcodePicker;->picker:Lcom/scandit/barcodepicker/internal/BarcodePickerInterface;

    invoke-interface {v0, p1, p2}, Lcom/scandit/barcodepicker/internal/BarcodePickerInterface;->startScanning(ZLjava/lang/Runnable;)V

    .line 112
    return-void
.end method

.method public stopScanning()V
    .locals 2

    .prologue
    .line 95
    iget-object v1, p0, Lcom/scandit/barcodepicker/BarcodePicker;->picker:Lcom/scandit/barcodepicker/internal/BarcodePickerInterface;

    const/4 v0, 0x0

    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {v1, v0}, Lcom/scandit/barcodepicker/internal/BarcodePickerInterface;->stopScanning(Ljava/lang/Runnable;)V

    .line 96
    return-void
.end method

.method public stopScanning(Ljava/lang/Runnable;)V
    .locals 1

    .prologue
    .line 99
    iget-object v0, p0, Lcom/scandit/barcodepicker/BarcodePicker;->picker:Lcom/scandit/barcodepicker/internal/BarcodePickerInterface;

    invoke-interface {v0, p1}, Lcom/scandit/barcodepicker/internal/BarcodePickerInterface;->stopScanning(Ljava/lang/Runnable;)V

    .line 100
    return-void
.end method

.method public switchTorchOn(Z)V
    .locals 1

    .prologue
    .line 115
    iget-object v0, p0, Lcom/scandit/barcodepicker/BarcodePicker;->picker:Lcom/scandit/barcodepicker/internal/BarcodePickerInterface;

    invoke-interface {v0, p1}, Lcom/scandit/barcodepicker/internal/BarcodePickerInterface;->switchTorchOn(Z)V

    .line 116
    return-void
.end method
