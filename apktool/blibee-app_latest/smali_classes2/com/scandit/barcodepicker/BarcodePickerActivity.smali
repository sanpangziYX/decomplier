.class public Lcom/scandit/barcodepicker/BarcodePickerActivity;
.super Landroid/app/Activity;
.source "BarcodePickerActivity.java"

# interfaces
.implements Lcom/scandit/barcodepicker/OnScanListener;


# static fields
.field public static final EXTRA_APP_KEY:Ljava/lang/String; = "appKey"

.field public static final EXTRA_CAMERA_FACING_PREFERENCE:Ljava/lang/String; = "cameraFacingPreference"

.field public static final EXTRA_CAMERA_SWITCH_VISIBILITY:Ljava/lang/String; = "cameraSwitchVisibility"

.field public static final EXTRA_ENABLED_SYMBOLOGIES:Ljava/lang/String; = "enabledSymbologies"

.field public static final EXTRA_GUI_STYLE:Ljava/lang/String; = "guiStyle"

.field public static final EXTRA_RESTRICT_SCANNING_AREA:Ljava/lang/String; = "restrictScanningArea"

.field public static final EXTRA_SCANNING_AREA_HEIGHT:Ljava/lang/String; = "scanningAreaHeight"

.field public static final EXTRA_SHOW_TORCH_BUTTON:Ljava/lang/String; = "showTorchButton"


# instance fields
.field private final CAMERA_PERMISSION_REQUEST:I

.field private mBarcodePicker:Lcom/scandit/barcodepicker/BarcodePicker;

.field private mCameraAccessDenied:Z

.field private mPaused:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 16
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 27
    const/4 v0, 0x5

    iput v0, p0, Lcom/scandit/barcodepicker/BarcodePickerActivity;->CAMERA_PERMISSION_REQUEST:I

    .line 28
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/scandit/barcodepicker/BarcodePickerActivity;->mCameraAccessDenied:Z

    .line 29
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/scandit/barcodepicker/BarcodePickerActivity;->mPaused:Z

    return-void
.end method

.method private grantCameraPermissionsThenStartScanning()V
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    .prologue
    .line 99
    const-string/jumbo v0, "android.permission.CAMERA"

    invoke-virtual {p0, v0}, Lcom/scandit/barcodepicker/BarcodePickerActivity;->checkSelfPermission(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_1

    .line 100
    iget-boolean v0, p0, Lcom/scandit/barcodepicker/BarcodePickerActivity;->mCameraAccessDenied:Z

    if-nez v0, :cond_0

    .line 101
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string/jumbo v2, "android.permission.CAMERA"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    invoke-virtual {p0, v0, v1}, Lcom/scandit/barcodepicker/BarcodePickerActivity;->requestPermissions([Ljava/lang/String;I)V

    .line 107
    :cond_0
    :goto_0
    return-void

    .line 104
    :cond_1
    iget-object v0, p0, Lcom/scandit/barcodepicker/BarcodePickerActivity;->mBarcodePicker:Lcom/scandit/barcodepicker/BarcodePicker;

    invoke-virtual {v0}, Lcom/scandit/barcodepicker/BarcodePicker;->startScanning()V

    goto :goto_0
.end method


# virtual methods
.method protected buildCancelResult(Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 165
    const-string/jumbo v0, "barcodeRecognized"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 166
    return-void
.end method

.method protected buildSuccessResult(Landroid/content/Intent;Lcom/scandit/barcodepicker/ScanSession;)V
    .locals 3

    .prologue
    .line 145
    invoke-interface {p2}, Lcom/scandit/barcodepicker/ScanSession;->getNewlyRecognizedCodes()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/scandit/recognition/Barcode;

    .line 146
    const-string/jumbo v1, "barcodeRecognized"

    const/4 v2, 0x1

    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 147
    const-string/jumbo v1, "barcodeRawData"

    invoke-virtual {v0}, Lcom/scandit/recognition/Barcode;->getRawData()[B

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 148
    const-string/jumbo v1, "barcodeData"

    invoke-virtual {v0}, Lcom/scandit/recognition/Barcode;->getData()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 149
    const-string/jumbo v1, "barcodeSymbologyName"

    invoke-virtual {v0}, Lcom/scandit/recognition/Barcode;->getSymbologyName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 150
    const-string/jumbo v1, "barcodeSymbology"

    invoke-virtual {v0}, Lcom/scandit/recognition/Barcode;->getSymbology()I

    move-result v0

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 151
    return-void
.end method

.method public didScan(Lcom/scandit/barcodepicker/ScanSession;)V
    .locals 2

    .prologue
    .line 137
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 138
    invoke-virtual {p0, v0, p1}, Lcom/scandit/barcodepicker/BarcodePickerActivity;->buildSuccessResult(Landroid/content/Intent;Lcom/scandit/barcodepicker/ScanSession;)V

    .line 139
    const/4 v1, -0x1

    invoke-virtual {p0, v1, v0}, Lcom/scandit/barcodepicker/BarcodePickerActivity;->setResult(ILandroid/content/Intent;)V

    .line 140
    invoke-interface {p1}, Lcom/scandit/barcodepicker/ScanSession;->pauseScanning()V

    .line 141
    invoke-virtual {p0}, Lcom/scandit/barcodepicker/BarcodePickerActivity;->finish()V

    .line 142
    return-void
.end method

.method initializeAndStartBarcodeScanning(Lcom/scandit/barcodepicker/ScanSettings;)V
    .locals 4

    .prologue
    const/16 v3, 0x400

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 123
    invoke-virtual {p0}, Lcom/scandit/barcodepicker/BarcodePickerActivity;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2, v3, v3}, Landroid/view/Window;->setFlags(II)V

    .line 124
    invoke-virtual {p0, v0}, Lcom/scandit/barcodepicker/BarcodePickerActivity;->requestWindowFeature(I)Z

    .line 125
    invoke-static {}, Lcom/scandit/barcodepicker/BarcodePicker;->canRunPortraitPicker()Z

    move-result v2

    if-nez v2, :cond_1

    .line 126
    :goto_0
    if-eqz v0, :cond_0

    .line 127
    invoke-virtual {p0, v1}, Lcom/scandit/barcodepicker/BarcodePickerActivity;->setRequestedOrientation(I)V

    .line 130
    :cond_0
    new-instance v0, Lcom/scandit/barcodepicker/BarcodePicker;

    invoke-direct {v0, p0, p1}, Lcom/scandit/barcodepicker/BarcodePicker;-><init>(Landroid/content/Context;Lcom/scandit/barcodepicker/ScanSettings;)V

    iput-object v0, p0, Lcom/scandit/barcodepicker/BarcodePickerActivity;->mBarcodePicker:Lcom/scandit/barcodepicker/BarcodePicker;

    .line 131
    iget-object v0, p0, Lcom/scandit/barcodepicker/BarcodePickerActivity;->mBarcodePicker:Lcom/scandit/barcodepicker/BarcodePicker;

    invoke-virtual {v0, p0}, Lcom/scandit/barcodepicker/BarcodePicker;->setOnScanListener(Lcom/scandit/barcodepicker/OnScanListener;)V

    .line 132
    iget-object v0, p0, Lcom/scandit/barcodepicker/BarcodePickerActivity;->mBarcodePicker:Lcom/scandit/barcodepicker/BarcodePicker;

    invoke-virtual {p0}, Lcom/scandit/barcodepicker/BarcodePickerActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/scandit/barcodepicker/BarcodePickerActivity;->setupScanUIFromIntent(Lcom/scandit/barcodepicker/BarcodePicker;Landroid/content/Intent;)V

    .line 133
    iget-object v0, p0, Lcom/scandit/barcodepicker/BarcodePickerActivity;->mBarcodePicker:Lcom/scandit/barcodepicker/BarcodePicker;

    invoke-virtual {p0, v0}, Lcom/scandit/barcodepicker/BarcodePickerActivity;->setContentView(Landroid/view/View;)V

    .line 134
    return-void

    :cond_1
    move v0, v1

    .line 125
    goto :goto_0
.end method

.method public onBackPressed()V
    .locals 2

    .prologue
    .line 154
    iget-object v0, p0, Lcom/scandit/barcodepicker/BarcodePickerActivity;->mBarcodePicker:Lcom/scandit/barcodepicker/BarcodePicker;

    if-eqz v0, :cond_0

    .line 155
    iget-object v0, p0, Lcom/scandit/barcodepicker/BarcodePickerActivity;->mBarcodePicker:Lcom/scandit/barcodepicker/BarcodePicker;

    invoke-virtual {v0}, Lcom/scandit/barcodepicker/BarcodePicker;->stopScanning()V

    .line 158
    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 159
    invoke-virtual {p0, v0}, Lcom/scandit/barcodepicker/BarcodePickerActivity;->buildCancelResult(Landroid/content/Intent;)V

    .line 160
    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Lcom/scandit/barcodepicker/BarcodePickerActivity;->setResult(ILandroid/content/Intent;)V

    .line 161
    invoke-virtual {p0}, Lcom/scandit/barcodepicker/BarcodePickerActivity;->finish()V

    .line 162
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 33
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 34
    invoke-virtual {p0}, Lcom/scandit/barcodepicker/BarcodePickerActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x80

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 35
    invoke-virtual {p0}, Lcom/scandit/barcodepicker/BarcodePickerActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "appKey"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 36
    invoke-virtual {p0}, Lcom/scandit/barcodepicker/BarcodePickerActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "appKey"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/scandit/barcodepicker/ScanditLicense;->setAppKey(Ljava/lang/String;)V

    .line 39
    :cond_0
    invoke-virtual {p0}, Lcom/scandit/barcodepicker/BarcodePickerActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/scandit/barcodepicker/BarcodePickerActivity;->settingsFromIntent(Landroid/content/Intent;)Lcom/scandit/barcodepicker/ScanSettings;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/scandit/barcodepicker/BarcodePickerActivity;->initializeAndStartBarcodeScanning(Lcom/scandit/barcodepicker/ScanSettings;)V

    .line 40
    return-void
.end method

.method protected onPause()V
    .locals 1

    .prologue
    .line 89
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    .line 90
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/scandit/barcodepicker/BarcodePickerActivity;->mPaused:Z

    .line 91
    iget-object v0, p0, Lcom/scandit/barcodepicker/BarcodePickerActivity;->mBarcodePicker:Lcom/scandit/barcodepicker/BarcodePicker;

    if-eqz v0, :cond_0

    .line 92
    iget-object v0, p0, Lcom/scandit/barcodepicker/BarcodePickerActivity;->mBarcodePicker:Lcom/scandit/barcodepicker/BarcodePicker;

    invoke-virtual {v0}, Lcom/scandit/barcodepicker/BarcodePicker;->stopScanning()V

    .line 95
    :cond_0
    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 67
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 68
    const/4 v0, 0x5

    if-ne p1, v0, :cond_0

    .line 69
    array-length v0, p3

    if-lez v0, :cond_1

    aget v0, p3, v1

    if-nez v0, :cond_1

    .line 70
    iput-boolean v1, p0, Lcom/scandit/barcodepicker/BarcodePickerActivity;->mCameraAccessDenied:Z

    .line 71
    iget-boolean v0, p0, Lcom/scandit/barcodepicker/BarcodePickerActivity;->mPaused:Z

    if-nez v0, :cond_0

    .line 72
    iget-object v0, p0, Lcom/scandit/barcodepicker/BarcodePickerActivity;->mBarcodePicker:Lcom/scandit/barcodepicker/BarcodePicker;

    invoke-virtual {v0}, Lcom/scandit/barcodepicker/BarcodePicker;->startScanning()V

    .line 79
    :cond_0
    :goto_0
    return-void

    .line 75
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/scandit/barcodepicker/BarcodePickerActivity;->mCameraAccessDenied:Z

    goto :goto_0
.end method

.method protected onResume()V
    .locals 2

    .prologue
    .line 110
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 111
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/scandit/barcodepicker/BarcodePickerActivity;->mPaused:Z

    .line 112
    iget-object v0, p0, Lcom/scandit/barcodepicker/BarcodePickerActivity;->mBarcodePicker:Lcom/scandit/barcodepicker/BarcodePicker;

    if-eqz v0, :cond_0

    .line 113
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_1

    .line 114
    invoke-direct {p0}, Lcom/scandit/barcodepicker/BarcodePickerActivity;->grantCameraPermissionsThenStartScanning()V

    .line 120
    :cond_0
    :goto_0
    return-void

    .line 116
    :cond_1
    iget-object v0, p0, Lcom/scandit/barcodepicker/BarcodePickerActivity;->mBarcodePicker:Lcom/scandit/barcodepicker/BarcodePicker;

    invoke-virtual {v0}, Lcom/scandit/barcodepicker/BarcodePicker;->startScanning()V

    goto :goto_0
.end method

.method protected settingsFromIntent(Landroid/content/Intent;)Lcom/scandit/barcodepicker/ScanSettings;
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 43
    invoke-static {}, Lcom/scandit/barcodepicker/ScanSettings;->create()Lcom/scandit/barcodepicker/ScanSettings;

    move-result-object v2

    .line 44
    const-string/jumbo v0, "enabledSymbologies"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 45
    const-string/jumbo v0, "enabledSymbologies"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getIntArrayExtra(Ljava/lang/String;)[I

    move-result-object v3

    .line 46
    if-eqz v3, :cond_0

    .line 48
    array-length v4, v3

    move v0, v1

    .line 50
    :goto_0
    if-ge v0, v4, :cond_0

    .line 51
    aget v5, v3, v0

    .line 52
    const/4 v6, 0x1

    invoke-virtual {v2, v5, v6}, Lcom/scandit/barcodepicker/ScanSettings;->setSymbologyEnabled(IZ)V

    .line 50
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 57
    :cond_0
    const-string/jumbo v0, "cameraFacingPreference"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/scandit/barcodepicker/ScanSettings;->setCameraFacingPreference(I)V

    .line 58
    const-string/jumbo v0, "restrictScanningArea"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    invoke-virtual {v2, v0}, Lcom/scandit/barcodepicker/ScanSettings;->setRestrictedAreaScanningEnabled(Z)V

    .line 59
    const-string/jumbo v0, "scanningAreaHeight"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 60
    const-string/jumbo v0, "scanningAreaHeight"

    const v1, 0x3dcccccd    # 0.1f

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getFloatExtra(Ljava/lang/String;F)F

    move-result v0

    invoke-virtual {v2, v0}, Lcom/scandit/barcodepicker/ScanSettings;->setScanningHotSpotHeight(F)V

    .line 63
    :cond_1
    return-object v2
.end method

.method protected setupScanUIFromIntent(Lcom/scandit/barcodepicker/BarcodePicker;Landroid/content/Intent;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 82
    invoke-virtual {p1}, Lcom/scandit/barcodepicker/BarcodePicker;->getOverlayView()Lcom/scandit/barcodepicker/ScanOverlay;

    move-result-object v0

    .line 83
    const-string/jumbo v1, "showTorchButton"

    invoke-virtual {p2, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/scandit/barcodepicker/ScanOverlay;->setTorchEnabled(Z)V

    .line 84
    const-string/jumbo v1, "cameraSwitchVisibility"

    invoke-virtual {p2, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/scandit/barcodepicker/ScanOverlay;->setCameraSwitchVisibility(I)V

    .line 85
    const-string/jumbo v1, "guiStyle"

    invoke-virtual {p2, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/scandit/barcodepicker/ScanOverlay;->setGuiStyle(I)V

    .line 86
    return-void
.end method
