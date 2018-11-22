.class public Lcom/scandit/barcodepicker/BarcodePickerExternalActivity;
.super Lcom/scandit/barcodepicker/BarcodePickerActivity;
.source "BarcodePickerExternalActivity.java"


# static fields
.field public static final EXTRA_SECONDARY_APP_KEY:Ljava/lang/String; = "secondaryAppKey"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Lcom/scandit/barcodepicker/BarcodePickerActivity;-><init>()V

    return-void
.end method

.method private verifySecondaryAppKey(Lcom/scandit/barcodepicker/ScanSettings;Ljava/lang/String;)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 21
    invoke-virtual {p0}, Lcom/scandit/barcodepicker/BarcodePickerExternalActivity;->getCallingActivity()Landroid/content/ComponentName;

    move-result-object v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    invoke-virtual {v1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v1

    .line 24
    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/scandit/barcodepicker/ScanSettings;->getBarcodeScannerSettings()Lcom/scandit/recognition/BarcodeScannerSettings;

    move-result-object v3

    invoke-virtual {v3}, Lcom/scandit/recognition/BarcodeScannerSettings;->getHandle()J

    move-result-wide v4

    invoke-static {p2, v1, v2, v4, v5}, Lcom/scandit/recognition/Native;->sc_verify_license_key_and_restrict_settings(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)I

    move-result v1

    .line 25
    invoke-static {}, Lcom/scandit/recognition/Native;->SC_RECOGNITION_CONTEXT_STATUS_SUCCESS_get()I

    move-result v2

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    .line 27
    :cond_0
    return v0
.end method


# virtual methods
.method initializeAndStartBarcodeScanning(Lcom/scandit/barcodepicker/ScanSettings;)V
    .locals 2

    .prologue
    .line 32
    invoke-virtual {p0}, Lcom/scandit/barcodepicker/BarcodePickerExternalActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "secondaryAppKey"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 33
    invoke-virtual {p0}, Lcom/scandit/barcodepicker/BarcodePickerExternalActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "secondaryAppKey"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 34
    invoke-direct {p0, p1, v0}, Lcom/scandit/barcodepicker/BarcodePickerExternalActivity;->verifySecondaryAppKey(Lcom/scandit/barcodepicker/ScanSettings;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 35
    invoke-super {p0, p1}, Lcom/scandit/barcodepicker/BarcodePickerActivity;->initializeAndStartBarcodeScanning(Lcom/scandit/barcodepicker/ScanSettings;)V

    .line 39
    :cond_0
    return-void
.end method

.method protected settingsFromIntent(Landroid/content/Intent;)Lcom/scandit/barcodepicker/ScanSettings;
    .locals 1

    .prologue
    .line 16
    invoke-super {p0, p1}, Lcom/scandit/barcodepicker/BarcodePickerActivity;->settingsFromIntent(Landroid/content/Intent;)Lcom/scandit/barcodepicker/ScanSettings;

    move-result-object v0

    .line 17
    return-object v0
.end method
