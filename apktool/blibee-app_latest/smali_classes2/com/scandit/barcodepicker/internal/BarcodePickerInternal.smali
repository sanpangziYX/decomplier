.class public Lcom/scandit/barcodepicker/internal/BarcodePickerInternal;
.super Ljava/lang/Object;
.source "BarcodePickerInternal.java"

# interfaces
.implements Lcom/scandit/barcodepicker/internal/BarcodePickerInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/scandit/barcodepicker/internal/BarcodePickerInternal$CameraListener;,
        Lcom/scandit/barcodepicker/internal/BarcodePickerInternal$ProcessFrameListenerWrapper;,
        Lcom/scandit/barcodepicker/internal/BarcodePickerInternal$PreviewCallback;,
        Lcom/scandit/barcodepicker/internal/BarcodePickerInternal$ScanStateUpdate;,
        Lcom/scandit/barcodepicker/internal/BarcodePickerInternal$UIHandler;
    }
.end annotation


# instance fields
.field private mCameraListener:Lcom/scandit/barcodepicker/internal/BarcodePickerInternal$CameraListener;

.field private final mContainer:Landroid/widget/RelativeLayout;

.field private mEngine:Lcom/scandit/barcodepicker/internal/EngineThread;

.field private mErrorIndicator:Lcom/scandit/barcodepicker/internal/gui/ErrorIndicator;

.field private mOnScanListener:Lcom/scandit/barcodepicker/OnScanListener;

.field private mOverlay:Lcom/scandit/barcodepicker/internal/ScanOverlayInternal;

.field private mPreviewCallback:Lcom/scandit/barcodepicker/internal/BarcodePickerInternal$PreviewCallback;

.field private mPreviewHeight:I

.field private mPreviewWidth:I

.field private mProcessFrameListener:Lcom/scandit/barcodepicker/internal/InternalProcessFrameListener;

.field private mRunning:Z

.field private mScanStateListener:Lcom/scandit/barcodepicker/PropertyChangeListener;

.field private mScanStateUpdate:Lcom/scandit/barcodepicker/internal/BarcodePickerInternal$ScanStateUpdate;

.field private mTextRecognitionListener:Lcom/scandit/barcodepicker/ocr/TextRecognitionListener;

.field private mUIHandler:Lcom/scandit/barcodepicker/internal/BarcodePickerInternal$UIHandler;

.field private mVideoPreview:Lcom/scandit/base/camera/SbIVideoPreview;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/scandit/barcodepicker/internal/BarcodePickerInternalSettings;)V
    .locals 1

    .prologue
    .line 75
    new-instance v0, Landroid/widget/RelativeLayout;

    invoke-direct {v0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, p1, p2, v0}, Lcom/scandit/barcodepicker/internal/BarcodePickerInternal;-><init>(Landroid/content/Context;Lcom/scandit/barcodepicker/internal/BarcodePickerInternalSettings;Landroid/widget/RelativeLayout;)V

    .line 76
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/scandit/barcodepicker/internal/BarcodePickerInternalSettings;Landroid/widget/RelativeLayout;)V
    .locals 9
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "HardwareIds"
        }
    .end annotation

    .prologue
    const/4 v8, -0x1

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v7, 0x0

    .line 84
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 85
    iput-object v7, p0, Lcom/scandit/barcodepicker/internal/BarcodePickerInternal;->mOnScanListener:Lcom/scandit/barcodepicker/OnScanListener;

    .line 86
    iput-object v7, p0, Lcom/scandit/barcodepicker/internal/BarcodePickerInternal;->mProcessFrameListener:Lcom/scandit/barcodepicker/internal/InternalProcessFrameListener;

    .line 87
    iput-object v7, p0, Lcom/scandit/barcodepicker/internal/BarcodePickerInternal;->mTextRecognitionListener:Lcom/scandit/barcodepicker/ocr/TextRecognitionListener;

    .line 88
    iput-object v7, p0, Lcom/scandit/barcodepicker/internal/BarcodePickerInternal;->mEngine:Lcom/scandit/barcodepicker/internal/EngineThread;

    .line 89
    iput-object v7, p0, Lcom/scandit/barcodepicker/internal/BarcodePickerInternal;->mOverlay:Lcom/scandit/barcodepicker/internal/ScanOverlayInternal;

    .line 90
    iput-object v7, p0, Lcom/scandit/barcodepicker/internal/BarcodePickerInternal;->mErrorIndicator:Lcom/scandit/barcodepicker/internal/gui/ErrorIndicator;

    .line 91
    iput-object v7, p0, Lcom/scandit/barcodepicker/internal/BarcodePickerInternal;->mVideoPreview:Lcom/scandit/base/camera/SbIVideoPreview;

    .line 92
    iput-object v7, p0, Lcom/scandit/barcodepicker/internal/BarcodePickerInternal;->mPreviewCallback:Lcom/scandit/barcodepicker/internal/BarcodePickerInternal$PreviewCallback;

    .line 93
    iput-object v7, p0, Lcom/scandit/barcodepicker/internal/BarcodePickerInternal;->mScanStateUpdate:Lcom/scandit/barcodepicker/internal/BarcodePickerInternal$ScanStateUpdate;

    .line 94
    iput v1, p0, Lcom/scandit/barcodepicker/internal/BarcodePickerInternal;->mPreviewWidth:I

    .line 95
    iput v1, p0, Lcom/scandit/barcodepicker/internal/BarcodePickerInternal;->mPreviewHeight:I

    .line 96
    iput-boolean v1, p0, Lcom/scandit/barcodepicker/internal/BarcodePickerInternal;->mRunning:Z

    .line 97
    new-instance v2, Lcom/scandit/barcodepicker/internal/BarcodePickerInternal$UIHandler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/scandit/barcodepicker/internal/BarcodePickerInternal$UIHandler;-><init>(Landroid/os/Looper;)V

    iput-object v2, p0, Lcom/scandit/barcodepicker/internal/BarcodePickerInternal;->mUIHandler:Lcom/scandit/barcodepicker/internal/BarcodePickerInternal$UIHandler;

    .line 98
    iput-object p3, p0, Lcom/scandit/barcodepicker/internal/BarcodePickerInternal;->mContainer:Landroid/widget/RelativeLayout;

    .line 99
    invoke-static {}, Lcom/scandit/barcodepicker/BarcodePicker;->canRunPortraitPicker()Z

    move-result v2

    if-nez v2, :cond_1

    move v4, v0

    .line 100
    :goto_0
    invoke-virtual {p2}, Lcom/scandit/barcodepicker/internal/BarcodePickerInternalSettings;->getScanSettings()Lcom/scandit/barcodepicker/ScanSettings;

    move-result-object v2

    const-string/jumbo v3, "forceTextureView"

    invoke-virtual {v2, v3}, Lcom/scandit/barcodepicker/ScanSettings;->getProperty(Ljava/lang/String;)I

    move-result v2

    if-lez v2, :cond_2

    move v2, v0

    :goto_1
    sput-boolean v2, Lcom/scandit/base/camera/profiles/DeviceProfile;->FORCE_TEXTURE_VIEW:Z

    .line 101
    invoke-virtual {p2}, Lcom/scandit/barcodepicker/internal/BarcodePickerInternalSettings;->getScanSettings()Lcom/scandit/barcodepicker/ScanSettings;

    move-result-object v2

    const-string/jumbo v3, "forceSurfaceView"

    invoke-virtual {v2, v3}, Lcom/scandit/barcodepicker/ScanSettings;->getProperty(Ljava/lang/String;)I

    move-result v2

    if-lez v2, :cond_0

    move v1, v0

    :cond_0
    sput-boolean v1, Lcom/scandit/base/camera/profiles/DeviceProfile;->FORCE_SURFACE_VIEW:Z

    .line 102
    new-instance v6, Lcom/scandit/barcodepicker/internal/EngineSetupParams;

    invoke-direct {v6}, Lcom/scandit/barcodepicker/internal/EngineSetupParams;-><init>()V

    .line 103
    invoke-static {}, Lcom/scandit/barcodepicker/ScanditLicense;->getAppKey()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    const-string/jumbo v1, ""

    :goto_2
    iput-object v1, v6, Lcom/scandit/barcodepicker/internal/EngineSetupParams;->appKey:Ljava/lang/String;

    .line 104
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v6, Lcom/scandit/barcodepicker/internal/EngineSetupParams;->packageName:Ljava/lang/String;

    .line 105
    iget-object v1, p2, Lcom/scandit/barcodepicker/internal/BarcodePickerInternalSettings;->mScanSettings:Lcom/scandit/barcodepicker/ScanSettings;

    invoke-virtual {v1}, Lcom/scandit/barcodepicker/ScanSettings;->clone()Lcom/scandit/barcodepicker/ScanSettings;

    move-result-object v1

    iput-object v1, v6, Lcom/scandit/barcodepicker/internal/EngineSetupParams;->scanSettings:Lcom/scandit/barcodepicker/ScanSettings;

    .line 106
    invoke-virtual {p0, p1}, Lcom/scandit/barcodepicker/internal/BarcodePickerInternal;->getWorkingDirectory(Landroid/content/Context;)Ljava/io/File;

    move-result-object v1

    iput-object v1, v6, Lcom/scandit/barcodepicker/internal/EngineSetupParams;->workingDirectory:Ljava/io/File;

    .line 107
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-static {p1, v1}, Lcom/scandit/base/camera/profiles/DeviceProfile;->create(Landroid/content/Context;Ljava/lang/String;)Lcom/scandit/base/camera/profiles/DeviceProfile;

    move-result-object v1

    iput-object v1, v6, Lcom/scandit/barcodepicker/internal/EngineSetupParams;->deviceProfile:Lcom/scandit/base/camera/profiles/DeviceProfile;

    .line 108
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string/jumbo v2, "android_id"

    invoke-static {v1, v2}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v6, Lcom/scandit/barcodepicker/internal/EngineSetupParams;->deviceId:Ljava/lang/String;

    .line 109
    iput-boolean v4, v6, Lcom/scandit/barcodepicker/internal/EngineSetupParams;->isLegacy:Z

    .line 110
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, v6, Lcom/scandit/barcodepicker/internal/EngineSetupParams;->context:Ljava/lang/ref/WeakReference;

    .line 111
    iget-object v1, v6, Lcom/scandit/barcodepicker/internal/EngineSetupParams;->deviceProfile:Lcom/scandit/base/camera/profiles/DeviceProfile;

    iget-object v2, v6, Lcom/scandit/barcodepicker/internal/EngineSetupParams;->scanSettings:Lcom/scandit/barcodepicker/ScanSettings;

    invoke-virtual {v1, v2}, Lcom/scandit/base/camera/profiles/DeviceProfile;->adjustSettings(Lcom/scandit/barcodepicker/ScanSettings;)V

    .line 112
    invoke-static {}, Lcom/scandit/barcodepicker/internal/EngineThread;->getInstance()Lcom/scandit/barcodepicker/internal/EngineThread;

    move-result-object v1

    iput-object v1, p0, Lcom/scandit/barcodepicker/internal/BarcodePickerInternal;->mEngine:Lcom/scandit/barcodepicker/internal/EngineThread;

    .line 113
    iget-object v1, p0, Lcom/scandit/barcodepicker/internal/BarcodePickerInternal;->mEngine:Lcom/scandit/barcodepicker/internal/EngineThread;

    invoke-virtual {v1, v6}, Lcom/scandit/barcodepicker/internal/EngineThread;->initializeAsync(Lcom/scandit/barcodepicker/internal/EngineSetupParams;)V

    .line 114
    new-instance v1, Lcom/scandit/barcodepicker/internal/BarcodePickerInternal$CameraListener;

    iget-object v2, p2, Lcom/scandit/barcodepicker/internal/BarcodePickerInternalSettings;->mCameraListener:Lcom/scandit/base/camera/SbCameraListener;

    invoke-direct {v1, p0, v2}, Lcom/scandit/barcodepicker/internal/BarcodePickerInternal$CameraListener;-><init>(Lcom/scandit/barcodepicker/internal/BarcodePickerInternal;Lcom/scandit/base/camera/SbCameraListener;)V

    iput-object v1, p0, Lcom/scandit/barcodepicker/internal/BarcodePickerInternal;->mCameraListener:Lcom/scandit/barcodepicker/internal/BarcodePickerInternal$CameraListener;

    .line 115
    iget-object v1, p0, Lcom/scandit/barcodepicker/internal/BarcodePickerInternal;->mEngine:Lcom/scandit/barcodepicker/internal/EngineThread;

    iget-object v2, p0, Lcom/scandit/barcodepicker/internal/BarcodePickerInternal;->mCameraListener:Lcom/scandit/barcodepicker/internal/BarcodePickerInternal$CameraListener;

    invoke-virtual {v1, v2}, Lcom/scandit/barcodepicker/internal/EngineThread;->addCameraListenerAsync(Lcom/scandit/base/camera/SbCameraListener;)V

    .line 116
    invoke-virtual {p2}, Lcom/scandit/barcodepicker/internal/BarcodePickerInternalSettings;->getScanSettings()Lcom/scandit/barcodepicker/ScanSettings;

    move-result-object v1

    const-string/jumbo v2, "location_highlighting_only"

    invoke-virtual {v1, v2}, Lcom/scandit/barcodepicker/ScanSettings;->getProperty(Ljava/lang/String;)I

    move-result v1

    if-ne v1, v0, :cond_4

    .line 117
    new-instance v0, Lcom/scandit/barcodepicker/internal/gui/ScanOverlayAlwaysHighlighting;

    iget-object v2, p0, Lcom/scandit/barcodepicker/internal/BarcodePickerInternal;->mEngine:Lcom/scandit/barcodepicker/internal/EngineThread;

    iget-object v3, v6, Lcom/scandit/barcodepicker/internal/EngineSetupParams;->deviceProfile:Lcom/scandit/base/camera/profiles/DeviceProfile;

    invoke-virtual {p2}, Lcom/scandit/barcodepicker/internal/BarcodePickerInternalSettings;->getScanSettings()Lcom/scandit/barcodepicker/ScanSettings;

    move-result-object v5

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/scandit/barcodepicker/internal/gui/ScanOverlayAlwaysHighlighting;-><init>(Landroid/content/Context;Lcom/scandit/barcodepicker/internal/EngineThread;Lcom/scandit/base/camera/profiles/DeviceProfile;ZLcom/scandit/barcodepicker/ScanSettings;)V

    iput-object v0, p0, Lcom/scandit/barcodepicker/internal/BarcodePickerInternal;->mOverlay:Lcom/scandit/barcodepicker/internal/ScanOverlayInternal;

    .line 122
    :goto_3
    new-instance v0, Lcom/scandit/barcodepicker/internal/gui/ErrorIndicator;

    invoke-direct {v0, p1}, Lcom/scandit/barcodepicker/internal/gui/ErrorIndicator;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/scandit/barcodepicker/internal/BarcodePickerInternal;->mErrorIndicator:Lcom/scandit/barcodepicker/internal/gui/ErrorIndicator;

    .line 123
    iget-object v0, p0, Lcom/scandit/barcodepicker/internal/BarcodePickerInternal;->mErrorIndicator:Lcom/scandit/barcodepicker/internal/gui/ErrorIndicator;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/scandit/barcodepicker/internal/gui/ErrorIndicator;->setVisibility(I)V

    .line 124
    new-instance v0, Lcom/scandit/barcodepicker/internal/BarcodePickerInternal$ScanStateUpdate;

    invoke-direct {v0, p0}, Lcom/scandit/barcodepicker/internal/BarcodePickerInternal$ScanStateUpdate;-><init>(Lcom/scandit/barcodepicker/internal/BarcodePickerInternal;)V

    iput-object v0, p0, Lcom/scandit/barcodepicker/internal/BarcodePickerInternal;->mScanStateUpdate:Lcom/scandit/barcodepicker/internal/BarcodePickerInternal$ScanStateUpdate;

    .line 125
    iget-object v0, p0, Lcom/scandit/barcodepicker/internal/BarcodePickerInternal;->mOverlay:Lcom/scandit/barcodepicker/internal/ScanOverlayInternal;

    iget-object v1, v6, Lcom/scandit/barcodepicker/internal/EngineSetupParams;->scanSettings:Lcom/scandit/barcodepicker/ScanSettings;

    invoke-virtual {v1}, Lcom/scandit/barcodepicker/ScanSettings;->getScanningHotSpot()Landroid/graphics/PointF;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/scandit/barcodepicker/internal/ScanOverlayInternal;->setViewfinderCenter(Landroid/graphics/PointF;)V

    .line 126
    new-instance v0, Lcom/scandit/barcodepicker/internal/BarcodePickerInternal$PreviewCallback;

    invoke-direct {v0, p0, v7}, Lcom/scandit/barcodepicker/internal/BarcodePickerInternal$PreviewCallback;-><init>(Lcom/scandit/barcodepicker/internal/BarcodePickerInternal;Lcom/scandit/barcodepicker/internal/BarcodePickerInternal$1;)V

    iput-object v0, p0, Lcom/scandit/barcodepicker/internal/BarcodePickerInternal;->mPreviewCallback:Lcom/scandit/barcodepicker/internal/BarcodePickerInternal$PreviewCallback;

    .line 127
    iget-object v0, p0, Lcom/scandit/barcodepicker/internal/BarcodePickerInternal;->mPreviewCallback:Lcom/scandit/barcodepicker/internal/BarcodePickerInternal$PreviewCallback;

    iget-object v1, v6, Lcom/scandit/barcodepicker/internal/EngineSetupParams;->deviceProfile:Lcom/scandit/base/camera/profiles/DeviceProfile;

    iget-object v2, p2, Lcom/scandit/barcodepicker/internal/BarcodePickerInternalSettings;->mScanSettings:Lcom/scandit/barcodepicker/ScanSettings;

    invoke-static {p1, v0, v1, v2}, Lcom/scandit/base/camera/SbICamera;->createPreviewSurface(Landroid/content/Context;Lcom/scandit/base/camera/SbIVideoPreview$Callback;Lcom/scandit/base/camera/profiles/DeviceProfile;Lcom/scandit/barcodepicker/ScanSettings;)Lcom/scandit/base/camera/SbIVideoPreview;

    move-result-object v0

    iput-object v0, p0, Lcom/scandit/barcodepicker/internal/BarcodePickerInternal;->mVideoPreview:Lcom/scandit/base/camera/SbIVideoPreview;

    .line 128
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v8, v8}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 129
    iget-object v1, p0, Lcom/scandit/barcodepicker/internal/BarcodePickerInternal;->mContainer:Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lcom/scandit/barcodepicker/internal/BarcodePickerInternal;->mVideoPreview:Lcom/scandit/base/camera/SbIVideoPreview;

    invoke-interface {v2}, Lcom/scandit/base/camera/SbIVideoPreview;->getView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 130
    iget-object v1, p0, Lcom/scandit/barcodepicker/internal/BarcodePickerInternal;->mContainer:Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lcom/scandit/barcodepicker/internal/BarcodePickerInternal;->mOverlay:Lcom/scandit/barcodepicker/internal/ScanOverlayInternal;

    invoke-virtual {v1, v2, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 131
    iget-object v1, p0, Lcom/scandit/barcodepicker/internal/BarcodePickerInternal;->mContainer:Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lcom/scandit/barcodepicker/internal/BarcodePickerInternal;->mErrorIndicator:Lcom/scandit/barcodepicker/internal/gui/ErrorIndicator;

    invoke-virtual {v1, v2, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 132
    iget-object v0, p0, Lcom/scandit/barcodepicker/internal/BarcodePickerInternal;->mContainer:Landroid/widget/RelativeLayout;

    const/high16 v1, -0x1000000

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    .line 133
    return-void

    :cond_1
    move v4, v1

    .line 99
    goto/16 :goto_0

    :cond_2
    move v2, v1

    .line 100
    goto/16 :goto_1

    .line 103
    :cond_3
    invoke-static {}, Lcom/scandit/barcodepicker/ScanditLicense;->getAppKey()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_2

    .line 119
    :cond_4
    iget-object v0, p2, Lcom/scandit/barcodepicker/internal/BarcodePickerInternalSettings;->mScanOverlay:Lcom/scandit/barcodepicker/internal/ScanOverlayInternal;

    if-eqz v0, :cond_5

    iget-object v0, p2, Lcom/scandit/barcodepicker/internal/BarcodePickerInternalSettings;->mScanOverlay:Lcom/scandit/barcodepicker/internal/ScanOverlayInternal;

    :goto_4
    iput-object v0, p0, Lcom/scandit/barcodepicker/internal/BarcodePickerInternal;->mOverlay:Lcom/scandit/barcodepicker/internal/ScanOverlayInternal;

    goto :goto_3

    :cond_5
    new-instance v0, Lcom/scandit/barcodepicker/internal/gui/ScanOverlayImpl;

    iget-object v2, p0, Lcom/scandit/barcodepicker/internal/BarcodePickerInternal;->mEngine:Lcom/scandit/barcodepicker/internal/EngineThread;

    iget-object v3, v6, Lcom/scandit/barcodepicker/internal/EngineSetupParams;->deviceProfile:Lcom/scandit/base/camera/profiles/DeviceProfile;

    invoke-virtual {p2}, Lcom/scandit/barcodepicker/internal/BarcodePickerInternalSettings;->getScanSettings()Lcom/scandit/barcodepicker/ScanSettings;

    move-result-object v5

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/scandit/barcodepicker/internal/gui/ScanOverlayImpl;-><init>(Landroid/content/Context;Lcom/scandit/barcodepicker/internal/EngineThread;Lcom/scandit/base/camera/profiles/DeviceProfile;ZLcom/scandit/barcodepicker/ScanSettings;)V

    goto :goto_4
.end method

.method static synthetic access$100(Lcom/scandit/barcodepicker/internal/BarcodePickerInternal;II)V
    .locals 0

    .prologue
    .line 56
    invoke-direct {p0, p1, p2}, Lcom/scandit/barcodepicker/internal/BarcodePickerInternal;->adjustSubviewDimensions(II)V

    return-void
.end method

.method static synthetic access$1000(Lcom/scandit/barcodepicker/internal/BarcodePickerInternal;)Landroid/widget/RelativeLayout;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/scandit/barcodepicker/internal/BarcodePickerInternal;->mContainer:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method static synthetic access$1100(Lcom/scandit/barcodepicker/internal/BarcodePickerInternal;)Lcom/scandit/base/camera/SbIVideoPreview;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/scandit/barcodepicker/internal/BarcodePickerInternal;->mVideoPreview:Lcom/scandit/base/camera/SbIVideoPreview;

    return-object v0
.end method

.method static synthetic access$200(Lcom/scandit/barcodepicker/internal/BarcodePickerInternal;)Lcom/scandit/barcodepicker/internal/gui/ErrorIndicator;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/scandit/barcodepicker/internal/BarcodePickerInternal;->mErrorIndicator:Lcom/scandit/barcodepicker/internal/gui/ErrorIndicator;

    return-object v0
.end method

.method static synthetic access$300(Lcom/scandit/barcodepicker/internal/BarcodePickerInternal;)Lcom/scandit/barcodepicker/internal/ScanOverlayInternal;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/scandit/barcodepicker/internal/BarcodePickerInternal;->mOverlay:Lcom/scandit/barcodepicker/internal/ScanOverlayInternal;

    return-object v0
.end method

.method static synthetic access$400(Lcom/scandit/barcodepicker/internal/BarcodePickerInternal;)Lcom/scandit/barcodepicker/internal/BarcodePickerInternal$UIHandler;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/scandit/barcodepicker/internal/BarcodePickerInternal;->mUIHandler:Lcom/scandit/barcodepicker/internal/BarcodePickerInternal$UIHandler;

    return-object v0
.end method

.method static synthetic access$600(Lcom/scandit/barcodepicker/internal/BarcodePickerInternal;)I
    .locals 1

    .prologue
    .line 56
    iget v0, p0, Lcom/scandit/barcodepicker/internal/BarcodePickerInternal;->mPreviewWidth:I

    return v0
.end method

.method static synthetic access$602(Lcom/scandit/barcodepicker/internal/BarcodePickerInternal;I)I
    .locals 0

    .prologue
    .line 56
    iput p1, p0, Lcom/scandit/barcodepicker/internal/BarcodePickerInternal;->mPreviewWidth:I

    return p1
.end method

.method static synthetic access$700(Lcom/scandit/barcodepicker/internal/BarcodePickerInternal;)I
    .locals 1

    .prologue
    .line 56
    iget v0, p0, Lcom/scandit/barcodepicker/internal/BarcodePickerInternal;->mPreviewHeight:I

    return v0
.end method

.method static synthetic access$702(Lcom/scandit/barcodepicker/internal/BarcodePickerInternal;I)I
    .locals 0

    .prologue
    .line 56
    iput p1, p0, Lcom/scandit/barcodepicker/internal/BarcodePickerInternal;->mPreviewHeight:I

    return p1
.end method

.method static synthetic access$800(Lcom/scandit/barcodepicker/internal/BarcodePickerInternal;)Z
    .locals 1

    .prologue
    .line 56
    iget-boolean v0, p0, Lcom/scandit/barcodepicker/internal/BarcodePickerInternal;->mRunning:Z

    return v0
.end method

.method static synthetic access$900(Lcom/scandit/barcodepicker/internal/BarcodePickerInternal;)Lcom/scandit/barcodepicker/internal/EngineThread;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/scandit/barcodepicker/internal/BarcodePickerInternal;->mEngine:Lcom/scandit/barcodepicker/internal/EngineThread;

    return-object v0
.end method

.method private addAllListeners()V
    .locals 2

    .prologue
    .line 180
    iget-object v0, p0, Lcom/scandit/barcodepicker/internal/BarcodePickerInternal;->mEngine:Lcom/scandit/barcodepicker/internal/EngineThread;

    iget-object v1, p0, Lcom/scandit/barcodepicker/internal/BarcodePickerInternal;->mOnScanListener:Lcom/scandit/barcodepicker/OnScanListener;

    invoke-virtual {v0, v1}, Lcom/scandit/barcodepicker/internal/EngineThread;->addOnScanListenerAsync(Lcom/scandit/barcodepicker/OnScanListener;)V

    .line 181
    iget-object v0, p0, Lcom/scandit/barcodepicker/internal/BarcodePickerInternal;->mEngine:Lcom/scandit/barcodepicker/internal/EngineThread;

    iget-object v1, p0, Lcom/scandit/barcodepicker/internal/BarcodePickerInternal;->mProcessFrameListener:Lcom/scandit/barcodepicker/internal/InternalProcessFrameListener;

    invoke-virtual {v0, v1}, Lcom/scandit/barcodepicker/internal/EngineThread;->addProcessingListenerAsync(Lcom/scandit/barcodepicker/internal/InternalProcessFrameListener;)V

    .line 182
    return-void
.end method

.method private adjustSubviewDimensions(II)V
    .locals 6

    .prologue
    .line 189
    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 191
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string/jumbo v1, "Glass 2 (OEM)"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 197
    :goto_0
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string/jumbo v1, "S1000"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 203
    :goto_1
    iget-object v0, p0, Lcom/scandit/barcodepicker/internal/BarcodePickerInternal;->mContainer:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getWidth()I

    move-result v3

    .line 204
    iget-object v0, p0, Lcom/scandit/barcodepicker/internal/BarcodePickerInternal;->mContainer:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getHeight()I

    move-result v1

    .line 205
    iget-object v0, p0, Lcom/scandit/barcodepicker/internal/BarcodePickerInternal;->mContainer:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/scandit/base/system/SbSystemUtils;->getDisplaySize(Landroid/content/Context;)Landroid/graphics/Point;

    move-result-object v0

    .line 208
    iget v2, v0, Landroid/graphics/Point;->y:I

    iget v0, v0, Landroid/graphics/Point;->x:I

    if-le v2, v0, :cond_2

    .line 213
    :goto_2
    int-to-float v0, v3

    int-to-float v2, p2

    div-float/2addr v0, v2

    .line 214
    int-to-float v2, v1

    int-to-float v4, p1

    div-float/2addr v2, v4

    .line 217
    cmpg-float v0, v0, v2

    if-gez v0, :cond_1

    .line 219
    mul-int v0, v1, p2

    div-int/2addr v0, p1

    .line 220
    rem-int/lit8 v2, v0, 0x8

    sub-int/2addr v0, v2

    move v2, v0

    move v0, v1

    .line 227
    :goto_3
    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v4, v2, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 228
    sub-int v2, v3, v2

    div-int/lit8 v2, v2, 0x2

    .line 229
    sub-int v0, v1, v0

    div-int/lit8 v0, v0, 0x2

    .line 230
    iput v2, v4, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 231
    iput v2, v4, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 232
    iput v0, v4, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 233
    iput v0, v4, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 234
    iget-object v1, p0, Lcom/scandit/barcodepicker/internal/BarcodePickerInternal;->mVideoPreview:Lcom/scandit/base/camera/SbIVideoPreview;

    invoke-interface {v1}, Lcom/scandit/base/camera/SbIVideoPreview;->getView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 235
    iget-object v1, p0, Lcom/scandit/barcodepicker/internal/BarcodePickerInternal;->mOverlay:Lcom/scandit/barcodepicker/internal/ScanOverlayInternal;

    invoke-virtual {v1, v2, v0}, Lcom/scandit/barcodepicker/internal/ScanOverlayInternal;->setPreviewMargins(II)V

    .line 237
    :cond_0
    return-void

    .line 223
    :cond_1
    mul-int v0, v3, p1

    div-int/2addr v0, p2

    .line 224
    rem-int/lit8 v2, v0, 0x8

    sub-int/2addr v0, v2

    move v2, v3

    goto :goto_3

    :cond_2
    move v5, p2

    move p2, p1

    move p1, v5

    goto :goto_2

    :cond_3
    move v5, p1

    move p1, p2

    move p2, v5

    goto :goto_1

    :cond_4
    move v5, p2

    move p2, p1

    move p1, v5

    goto :goto_0
.end method

.method private removeAllListeners()V
    .locals 2

    .prologue
    .line 161
    iget-object v1, p0, Lcom/scandit/barcodepicker/internal/BarcodePickerInternal;->mEngine:Lcom/scandit/barcodepicker/internal/EngineThread;

    const/4 v0, 0x0

    check-cast v0, Lcom/mirasense/scanditsdk/interfaces/a;

    invoke-virtual {v1, v0}, Lcom/scandit/barcodepicker/internal/EngineThread;->setCaptureListenerAsync(Lcom/mirasense/scanditsdk/interfaces/a;)V

    .line 162
    iget-object v0, p0, Lcom/scandit/barcodepicker/internal/BarcodePickerInternal;->mEngine:Lcom/scandit/barcodepicker/internal/EngineThread;

    iget-object v1, p0, Lcom/scandit/barcodepicker/internal/BarcodePickerInternal;->mOnScanListener:Lcom/scandit/barcodepicker/OnScanListener;

    invoke-virtual {v0, v1}, Lcom/scandit/barcodepicker/internal/EngineThread;->removeOnScanListenerAsync(Lcom/scandit/barcodepicker/OnScanListener;)V

    .line 163
    iget-object v0, p0, Lcom/scandit/barcodepicker/internal/BarcodePickerInternal;->mEngine:Lcom/scandit/barcodepicker/internal/EngineThread;

    iget-object v1, p0, Lcom/scandit/barcodepicker/internal/BarcodePickerInternal;->mProcessFrameListener:Lcom/scandit/barcodepicker/internal/InternalProcessFrameListener;

    invoke-virtual {v0, v1}, Lcom/scandit/barcodepicker/internal/EngineThread;->removeProcessingListenerAsync(Lcom/scandit/barcodepicker/internal/InternalProcessFrameListener;)V

    .line 164
    iget-object v0, p0, Lcom/scandit/barcodepicker/internal/BarcodePickerInternal;->mEngine:Lcom/scandit/barcodepicker/internal/EngineThread;

    iget-object v1, p0, Lcom/scandit/barcodepicker/internal/BarcodePickerInternal;->mScanStateListener:Lcom/scandit/barcodepicker/PropertyChangeListener;

    invoke-virtual {v0, v1}, Lcom/scandit/barcodepicker/internal/EngineThread;->removePropertyChangeListenerAsync(Lcom/scandit/barcodepicker/PropertyChangeListener;)V

    .line 165
    return-void
.end method


# virtual methods
.method public applyScanSettings(Lcom/scandit/barcodepicker/ScanSettings;Ljava/lang/Runnable;)V
    .locals 2

    .prologue
    .line 136
    iget-object v0, p0, Lcom/scandit/barcodepicker/internal/BarcodePickerInternal;->mOverlay:Lcom/scandit/barcodepicker/internal/ScanOverlayInternal;

    invoke-virtual {p1}, Lcom/scandit/barcodepicker/ScanSettings;->getScanningHotSpot()Landroid/graphics/PointF;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/scandit/barcodepicker/internal/ScanOverlayInternal;->setViewfinderCenter(Landroid/graphics/PointF;)V

    .line 137
    iget-object v0, p0, Lcom/scandit/barcodepicker/internal/BarcodePickerInternal;->mEngine:Lcom/scandit/barcodepicker/internal/EngineThread;

    invoke-virtual {p1}, Lcom/scandit/barcodepicker/ScanSettings;->clone()Lcom/scandit/barcodepicker/ScanSettings;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Lcom/scandit/barcodepicker/internal/EngineThread;->applyScanSettingsAsync(Lcom/scandit/barcodepicker/ScanSettings;Ljava/lang/Runnable;)V

    .line 138
    return-void
.end method

.method public convertPointToPickerCoordinates(Landroid/graphics/Point;)Landroid/graphics/Point;
    .locals 6

    .prologue
    const/4 v2, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 253
    invoke-virtual {p0}, Lcom/scandit/barcodepicker/internal/BarcodePickerInternal;->getOverlayView()Lcom/scandit/barcodepicker/ScanOverlay;

    move-result-object v0

    .line 254
    instance-of v1, v0, Lcom/scandit/barcodepicker/internal/gui/ScanOverlayImpl;

    if-eqz v1, :cond_0

    .line 255
    check-cast v0, Lcom/scandit/barcodepicker/internal/gui/ScanOverlayImpl;

    .line 256
    new-array v1, v2, [F

    fill-array-data v1, :array_0

    .line 257
    invoke-virtual {v0}, Lcom/scandit/barcodepicker/internal/gui/ScanOverlayImpl;->getLandscapeToViewTransform()Landroid/graphics/Matrix;

    move-result-object v0

    new-array v2, v2, [F

    iget v3, p1, Landroid/graphics/Point;->x:I

    int-to-float v3, v3

    aput v3, v2, v4

    iget v3, p1, Landroid/graphics/Point;->y:I

    int-to-float v3, v3

    aput v3, v2, v5

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->mapPoints([F[F)V

    .line 258
    new-instance v0, Landroid/graphics/Point;

    aget v2, v1, v4

    float-to-int v2, v2

    aget v1, v1, v5

    float-to-int v1, v1

    invoke-direct {v0, v2, v1}, Landroid/graphics/Point;-><init>(II)V

    .line 260
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 256
    nop

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

.method public getEngine()Lcom/scandit/barcodepicker/internal/EngineThread;
    .locals 1

    .prologue
    .line 285
    iget-object v0, p0, Lcom/scandit/barcodepicker/internal/BarcodePickerInternal;->mEngine:Lcom/scandit/barcodepicker/internal/EngineThread;

    return-object v0
.end method

.method public getOverlayView()Lcom/scandit/barcodepicker/ScanOverlay;
    .locals 1

    .prologue
    .line 240
    iget-object v0, p0, Lcom/scandit/barcodepicker/internal/BarcodePickerInternal;->mOverlay:Lcom/scandit/barcodepicker/internal/ScanOverlayInternal;

    return-object v0
.end method

.method public getView()Landroid/view/View;
    .locals 1

    .prologue
    .line 289
    iget-object v0, p0, Lcom/scandit/barcodepicker/internal/BarcodePickerInternal;->mContainer:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method getWorkingDirectory(Landroid/content/Context;)Ljava/io/File;
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .prologue
    .line 80
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getNoBackupFilesDir()Ljava/io/File;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    goto :goto_0
.end method

.method public pauseScanning(Ljava/lang/Runnable;)V
    .locals 1

    .prologue
    .line 141
    iget-object v0, p0, Lcom/scandit/barcodepicker/internal/BarcodePickerInternal;->mEngine:Lcom/scandit/barcodepicker/internal/EngineThread;

    invoke-virtual {v0, p1}, Lcom/scandit/barcodepicker/internal/EngineThread;->pauseScanningAsync(Ljava/lang/Runnable;)V

    .line 142
    return-void
.end method

.method public resumeScanning(Ljava/lang/Runnable;)V
    .locals 1

    .prologue
    .line 145
    iget-object v0, p0, Lcom/scandit/barcodepicker/internal/BarcodePickerInternal;->mEngine:Lcom/scandit/barcodepicker/internal/EngineThread;

    invoke-virtual {v0, p1}, Lcom/scandit/barcodepicker/internal/EngineThread;->resumeScanningAsync(Ljava/lang/Runnable;)V

    .line 146
    return-void
.end method

.method public setAutoFocusOnTapEnabled(Z)V
    .locals 1

    .prologue
    .line 281
    iget-object v0, p0, Lcom/scandit/barcodepicker/internal/BarcodePickerInternal;->mOverlay:Lcom/scandit/barcodepicker/internal/ScanOverlayInternal;

    invoke-virtual {v0, p1}, Lcom/scandit/barcodepicker/internal/ScanOverlayInternal;->setAutoFocusOnTapEnabled(Z)V

    .line 282
    return-void
.end method

.method public setOnScanListener(Lcom/scandit/barcodepicker/OnScanListener;)V
    .locals 1

    .prologue
    .line 149
    iput-object p1, p0, Lcom/scandit/barcodepicker/internal/BarcodePickerInternal;->mOnScanListener:Lcom/scandit/barcodepicker/OnScanListener;

    .line 150
    iget-object v0, p0, Lcom/scandit/barcodepicker/internal/BarcodePickerInternal;->mEngine:Lcom/scandit/barcodepicker/internal/EngineThread;

    invoke-virtual {v0, p1}, Lcom/scandit/barcodepicker/internal/EngineThread;->addOnScanListenerAsync(Lcom/scandit/barcodepicker/OnScanListener;)V

    .line 151
    return-void
.end method

.method public setPinchToZoomEnabled(Z)V
    .locals 1

    .prologue
    .line 265
    iget-object v0, p0, Lcom/scandit/barcodepicker/internal/BarcodePickerInternal;->mOverlay:Lcom/scandit/barcodepicker/internal/ScanOverlayInternal;

    invoke-virtual {v0, p1}, Lcom/scandit/barcodepicker/internal/ScanOverlayInternal;->setPinchToZoomEnabled(Z)V

    .line 266
    return-void
.end method

.method public setProcessFrameListener(Lcom/scandit/barcodepicker/ProcessFrameListener;)V
    .locals 2

    .prologue
    .line 244
    iget-object v0, p0, Lcom/scandit/barcodepicker/internal/BarcodePickerInternal;->mProcessFrameListener:Lcom/scandit/barcodepicker/internal/InternalProcessFrameListener;

    if-eqz v0, :cond_0

    .line 245
    iget-object v0, p0, Lcom/scandit/barcodepicker/internal/BarcodePickerInternal;->mEngine:Lcom/scandit/barcodepicker/internal/EngineThread;

    iget-object v1, p0, Lcom/scandit/barcodepicker/internal/BarcodePickerInternal;->mProcessFrameListener:Lcom/scandit/barcodepicker/internal/InternalProcessFrameListener;

    invoke-virtual {v0, v1}, Lcom/scandit/barcodepicker/internal/EngineThread;->removeProcessingListenerAsync(Lcom/scandit/barcodepicker/internal/InternalProcessFrameListener;)V

    .line 248
    :cond_0
    invoke-static {p1}, Lcom/scandit/barcodepicker/internal/BarcodePickerInternal$ProcessFrameListenerWrapper;->create(Lcom/scandit/barcodepicker/ProcessFrameListener;)Lcom/scandit/barcodepicker/internal/BarcodePickerInternal$ProcessFrameListenerWrapper;

    move-result-object v0

    iput-object v0, p0, Lcom/scandit/barcodepicker/internal/BarcodePickerInternal;->mProcessFrameListener:Lcom/scandit/barcodepicker/internal/InternalProcessFrameListener;

    .line 249
    iget-object v0, p0, Lcom/scandit/barcodepicker/internal/BarcodePickerInternal;->mEngine:Lcom/scandit/barcodepicker/internal/EngineThread;

    iget-object v1, p0, Lcom/scandit/barcodepicker/internal/BarcodePickerInternal;->mProcessFrameListener:Lcom/scandit/barcodepicker/internal/InternalProcessFrameListener;

    invoke-virtual {v0, v1}, Lcom/scandit/barcodepicker/internal/EngineThread;->addProcessingListenerAsync(Lcom/scandit/barcodepicker/internal/InternalProcessFrameListener;)V

    .line 250
    return-void
.end method

.method public setPropertyChangeListener(Lcom/scandit/barcodepicker/PropertyChangeListener;)V
    .locals 2

    .prologue
    .line 269
    iget-object v0, p0, Lcom/scandit/barcodepicker/internal/BarcodePickerInternal;->mEngine:Lcom/scandit/barcodepicker/internal/EngineThread;

    iget-object v1, p0, Lcom/scandit/barcodepicker/internal/BarcodePickerInternal;->mScanStateListener:Lcom/scandit/barcodepicker/PropertyChangeListener;

    invoke-virtual {v0, v1}, Lcom/scandit/barcodepicker/internal/EngineThread;->removePropertyChangeListenerAsync(Lcom/scandit/barcodepicker/PropertyChangeListener;)V

    .line 270
    iput-object p1, p0, Lcom/scandit/barcodepicker/internal/BarcodePickerInternal;->mScanStateListener:Lcom/scandit/barcodepicker/PropertyChangeListener;

    .line 271
    iget-object v0, p0, Lcom/scandit/barcodepicker/internal/BarcodePickerInternal;->mEngine:Lcom/scandit/barcodepicker/internal/EngineThread;

    invoke-virtual {v0, p1}, Lcom/scandit/barcodepicker/internal/EngineThread;->addPropertyChangeListenerAsync(Lcom/scandit/barcodepicker/PropertyChangeListener;)V

    .line 272
    return-void
.end method

.method public setTextRecognitionListener(Lcom/scandit/barcodepicker/ocr/TextRecognitionListener;)V
    .locals 2

    .prologue
    .line 275
    iget-object v0, p0, Lcom/scandit/barcodepicker/internal/BarcodePickerInternal;->mEngine:Lcom/scandit/barcodepicker/internal/EngineThread;

    invoke-virtual {v0, p1}, Lcom/scandit/barcodepicker/internal/EngineThread;->removeTextRecognitionListenerAsync(Lcom/scandit/barcodepicker/ocr/TextRecognitionListener;)V

    .line 276
    iput-object p1, p0, Lcom/scandit/barcodepicker/internal/BarcodePickerInternal;->mTextRecognitionListener:Lcom/scandit/barcodepicker/ocr/TextRecognitionListener;

    .line 277
    iget-object v0, p0, Lcom/scandit/barcodepicker/internal/BarcodePickerInternal;->mEngine:Lcom/scandit/barcodepicker/internal/EngineThread;

    iget-object v1, p0, Lcom/scandit/barcodepicker/internal/BarcodePickerInternal;->mTextRecognitionListener:Lcom/scandit/barcodepicker/ocr/TextRecognitionListener;

    invoke-virtual {v0, v1}, Lcom/scandit/barcodepicker/internal/EngineThread;->addTextRecognitionListenerAsync(Lcom/scandit/barcodepicker/ocr/TextRecognitionListener;)V

    .line 278
    return-void
.end method

.method public startScanning(ZLjava/lang/Runnable;)V
    .locals 2

    .prologue
    .line 168
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/scandit/barcodepicker/internal/BarcodePickerInternal;->mRunning:Z

    .line 169
    invoke-direct {p0}, Lcom/scandit/barcodepicker/internal/BarcodePickerInternal;->addAllListeners()V

    .line 170
    iget-object v0, p0, Lcom/scandit/barcodepicker/internal/BarcodePickerInternal;->mEngine:Lcom/scandit/barcodepicker/internal/EngineThread;

    iget-object v1, p0, Lcom/scandit/barcodepicker/internal/BarcodePickerInternal;->mScanStateUpdate:Lcom/scandit/barcodepicker/internal/BarcodePickerInternal$ScanStateUpdate;

    invoke-virtual {v0, v1}, Lcom/scandit/barcodepicker/internal/EngineThread;->setScanStateUpdateCallbackAsync(Lcom/scandit/barcodepicker/internal/ScanStateUpdateCallback;)V

    .line 171
    iget-object v0, p0, Lcom/scandit/barcodepicker/internal/BarcodePickerInternal;->mEngine:Lcom/scandit/barcodepicker/internal/EngineThread;

    invoke-virtual {v0, p1, p2}, Lcom/scandit/barcodepicker/internal/EngineThread;->startScanningAsync(ZLjava/lang/Runnable;)V

    .line 172
    iget-object v0, p0, Lcom/scandit/barcodepicker/internal/BarcodePickerInternal;->mPreviewCallback:Lcom/scandit/barcodepicker/internal/BarcodePickerInternal$PreviewCallback;

    invoke-virtual {v0}, Lcom/scandit/barcodepicker/internal/BarcodePickerInternal$PreviewCallback;->isSurfaceCreated()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 173
    iget-object v0, p0, Lcom/scandit/barcodepicker/internal/BarcodePickerInternal;->mEngine:Lcom/scandit/barcodepicker/internal/EngineThread;

    iget-object v1, p0, Lcom/scandit/barcodepicker/internal/BarcodePickerInternal;->mVideoPreview:Lcom/scandit/base/camera/SbIVideoPreview;

    invoke-virtual {v0, v1}, Lcom/scandit/barcodepicker/internal/EngineThread;->setPreviewSurfaceAsync(Lcom/scandit/base/camera/SbIVideoPreview;)V

    .line 176
    :cond_0
    iget-object v0, p0, Lcom/scandit/barcodepicker/internal/BarcodePickerInternal;->mEngine:Lcom/scandit/barcodepicker/internal/EngineThread;

    iget-object v1, p0, Lcom/scandit/barcodepicker/internal/BarcodePickerInternal;->mContainer:Landroid/widget/RelativeLayout;

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/scandit/barcodepicker/internal/EngineThread;->setPreviewRotationAsync(Landroid/content/Context;)V

    .line 177
    return-void
.end method

.method public stopScanning(Ljava/lang/Runnable;)V
    .locals 2

    .prologue
    .line 154
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/scandit/barcodepicker/internal/BarcodePickerInternal;->mRunning:Z

    .line 155
    invoke-direct {p0}, Lcom/scandit/barcodepicker/internal/BarcodePickerInternal;->removeAllListeners()V

    .line 156
    iget-object v1, p0, Lcom/scandit/barcodepicker/internal/BarcodePickerInternal;->mEngine:Lcom/scandit/barcodepicker/internal/EngineThread;

    const/4 v0, 0x0

    check-cast v0, Lcom/scandit/barcodepicker/internal/ScanStateUpdateCallback;

    invoke-virtual {v1, v0}, Lcom/scandit/barcodepicker/internal/EngineThread;->setScanStateUpdateCallbackAsync(Lcom/scandit/barcodepicker/internal/ScanStateUpdateCallback;)V

    .line 157
    iget-object v0, p0, Lcom/scandit/barcodepicker/internal/BarcodePickerInternal;->mEngine:Lcom/scandit/barcodepicker/internal/EngineThread;

    invoke-virtual {v0, p1}, Lcom/scandit/barcodepicker/internal/EngineThread;->blockUntilCameraClosed(Ljava/lang/Runnable;)V

    .line 158
    return-void
.end method

.method public switchTorchOn(Z)V
    .locals 1

    .prologue
    .line 185
    iget-object v0, p0, Lcom/scandit/barcodepicker/internal/BarcodePickerInternal;->mEngine:Lcom/scandit/barcodepicker/internal/EngineThread;

    invoke-virtual {v0, p1}, Lcom/scandit/barcodepicker/internal/EngineThread;->switchTorchOnAsync(Z)V

    .line 186
    return-void
.end method
