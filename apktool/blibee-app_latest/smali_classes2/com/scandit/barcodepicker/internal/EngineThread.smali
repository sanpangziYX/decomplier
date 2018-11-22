.class public Lcom/scandit/barcodepicker/internal/EngineThread;
.super Landroid/os/HandlerThread;
.source "EngineThread.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/scandit/barcodepicker/internal/EngineThread$LocationGathering;,
        Lcom/scandit/barcodepicker/internal/EngineThread$CameraPreviewCallback;,
        Lcom/scandit/barcodepicker/internal/EngineThread$CameraEventListener;,
        Lcom/scandit/barcodepicker/internal/EngineThread$EngineHandler;
    }
.end annotation


# static fields
.field public static final PAUSE:I = 0x0

.field public static final RECOGNITION_MODE_BARCODES:I = 0x0

.field public static final RECOGNITION_MODE_OCR:I = 0x1

.field public static final RESUME:I = 0x4

.field public static final START:I = 0x1

.field public static final START_PAUSED:I = 0x2

.field public static final STOP:I = 0x3

.field private static sInstanceReference:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/scandit/barcodepicker/internal/EngineThread;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private mBarcodeScanner:Lcom/scandit/recognition/BarcodeScanner;

.field private mBufferToNaturalOrientationRotation:I

.field private mCamera:Lcom/scandit/base/camera/SbICamera;

.field private mCameraEventListener:Lcom/scandit/barcodepicker/internal/EngineThread$CameraEventListener;

.field private mCaptureListener:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/mirasense/scanditsdk/interfaces/a;",
            ">;"
        }
    .end annotation
.end field

.field private mContext:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private mDeviceProfile:Lcom/scandit/base/camera/profiles/DeviceProfile;

.field private mFocusStateMachine:Lcom/scandit/barcodepicker/internal/FocusStateMachine;

.field private mHandler:Landroid/os/Handler;

.field private mInformScanListeners:Z

.field private mIsLegacy:Z

.field private mLastLocationPoll:J

.field private mLastRotation:I

.field private mLocationGathering:Lcom/scandit/barcodepicker/internal/EngineThread$LocationGathering;

.field private mOnScanListeners:Lcom/scandit/barcodepicker/ListenerList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/scandit/barcodepicker/ListenerList",
            "<",
            "Lcom/scandit/barcodepicker/OnScanListener;",
            ">;"
        }
    .end annotation
.end field

.field private mPreview:Lcom/scandit/base/camera/SbIVideoPreview;

.field private mPreviewCallback:Lcom/scandit/barcodepicker/internal/EngineThread$CameraPreviewCallback;

.field private mProcessFrames:Z

.field private mProcessingListeners:Lcom/scandit/barcodepicker/ListenerList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/scandit/barcodepicker/ListenerList",
            "<",
            "Lcom/scandit/barcodepicker/internal/InternalProcessFrameListener;",
            ">;"
        }
    .end annotation
.end field

.field private mRecognitionContext:Lcom/scandit/recognition/RecognitionContext;

.field private mRecognitionMode:I

.field private mRunnablesToBeInvokedOnApplySettings:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private mRunnablesToBeInvokedOnNexFrame:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private mScanSession:Lcom/scandit/barcodepicker/internal/ScanSessionImpl;

.field private mScanSettings:Lcom/scandit/barcodepicker/ScanSettings;

.field private mScanStateUpdateCallback:Lcom/scandit/barcodepicker/internal/ScanStateUpdateCallback;

.field private mScannerSettingsModified:Z

.field private mSendToEngineAndLocation:Z

.field private mStateChangeListeners:Lcom/scandit/barcodepicker/ListenerList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/scandit/barcodepicker/ListenerList",
            "<",
            "Lcom/scandit/barcodepicker/PropertyChangeListener;",
            ">;"
        }
    .end annotation
.end field

.field private mTextRecognitionListeners:Lcom/scandit/barcodepicker/ListenerList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/scandit/barcodepicker/ListenerList",
            "<",
            "Lcom/scandit/barcodepicker/ocr/TextRecognitionListener;",
            ">;"
        }
    .end annotation
.end field

.field private mTextScanner:Lcom/scandit/barcodepicker/internal/ocr/TextScanner;

.field private mWorkingRange:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 93
    const/4 v0, 0x0

    sput-object v0, Lcom/scandit/barcodepicker/internal/EngineThread;->sInstanceReference:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method private constructor <init>()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, -0x1

    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 623
    const-string/jumbo v0, "engine thread"

    invoke-direct {p0, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 65
    iput-object v2, p0, Lcom/scandit/barcodepicker/internal/EngineThread;->mHandler:Landroid/os/Handler;

    .line 66
    iput-object v2, p0, Lcom/scandit/barcodepicker/internal/EngineThread;->mCamera:Lcom/scandit/base/camera/SbICamera;

    .line 67
    iput-object v2, p0, Lcom/scandit/barcodepicker/internal/EngineThread;->mRecognitionContext:Lcom/scandit/recognition/RecognitionContext;

    .line 68
    iput-object v2, p0, Lcom/scandit/barcodepicker/internal/EngineThread;->mBarcodeScanner:Lcom/scandit/recognition/BarcodeScanner;

    .line 69
    iput-boolean v3, p0, Lcom/scandit/barcodepicker/internal/EngineThread;->mScannerSettingsModified:Z

    .line 70
    iput-object v2, p0, Lcom/scandit/barcodepicker/internal/EngineThread;->mFocusStateMachine:Lcom/scandit/barcodepicker/internal/FocusStateMachine;

    .line 72
    iput-object v2, p0, Lcom/scandit/barcodepicker/internal/EngineThread;->mPreview:Lcom/scandit/base/camera/SbIVideoPreview;

    .line 73
    new-instance v0, Lcom/scandit/barcodepicker/internal/EngineThread$CameraPreviewCallback;

    invoke-direct {v0, p0, v2}, Lcom/scandit/barcodepicker/internal/EngineThread$CameraPreviewCallback;-><init>(Lcom/scandit/barcodepicker/internal/EngineThread;Lcom/scandit/barcodepicker/internal/EngineThread$1;)V

    iput-object v0, p0, Lcom/scandit/barcodepicker/internal/EngineThread;->mPreviewCallback:Lcom/scandit/barcodepicker/internal/EngineThread$CameraPreviewCallback;

    .line 74
    new-instance v0, Lcom/scandit/barcodepicker/internal/EngineThread$CameraEventListener;

    invoke-direct {v0, p0, v2}, Lcom/scandit/barcodepicker/internal/EngineThread$CameraEventListener;-><init>(Lcom/scandit/barcodepicker/internal/EngineThread;Lcom/scandit/barcodepicker/internal/EngineThread$1;)V

    iput-object v0, p0, Lcom/scandit/barcodepicker/internal/EngineThread;->mCameraEventListener:Lcom/scandit/barcodepicker/internal/EngineThread$CameraEventListener;

    .line 75
    iput-boolean v3, p0, Lcom/scandit/barcodepicker/internal/EngineThread;->mProcessFrames:Z

    .line 76
    iput-boolean v5, p0, Lcom/scandit/barcodepicker/internal/EngineThread;->mSendToEngineAndLocation:Z

    .line 77
    iput-object v2, p0, Lcom/scandit/barcodepicker/internal/EngineThread;->mScanStateUpdateCallback:Lcom/scandit/barcodepicker/internal/ScanStateUpdateCallback;

    .line 78
    iput-object v2, p0, Lcom/scandit/barcodepicker/internal/EngineThread;->mCaptureListener:Ljava/lang/ref/WeakReference;

    .line 79
    new-instance v0, Lcom/scandit/barcodepicker/ListenerList;

    invoke-direct {v0}, Lcom/scandit/barcodepicker/ListenerList;-><init>()V

    iput-object v0, p0, Lcom/scandit/barcodepicker/internal/EngineThread;->mOnScanListeners:Lcom/scandit/barcodepicker/ListenerList;

    .line 80
    new-instance v0, Lcom/scandit/barcodepicker/ListenerList;

    invoke-direct {v0}, Lcom/scandit/barcodepicker/ListenerList;-><init>()V

    iput-object v0, p0, Lcom/scandit/barcodepicker/internal/EngineThread;->mProcessingListeners:Lcom/scandit/barcodepicker/ListenerList;

    .line 81
    new-instance v0, Lcom/scandit/barcodepicker/ListenerList;

    invoke-direct {v0}, Lcom/scandit/barcodepicker/ListenerList;-><init>()V

    iput-object v0, p0, Lcom/scandit/barcodepicker/internal/EngineThread;->mStateChangeListeners:Lcom/scandit/barcodepicker/ListenerList;

    .line 82
    new-instance v0, Lcom/scandit/barcodepicker/ListenerList;

    invoke-direct {v0}, Lcom/scandit/barcodepicker/ListenerList;-><init>()V

    iput-object v0, p0, Lcom/scandit/barcodepicker/internal/EngineThread;->mTextRecognitionListeners:Lcom/scandit/barcodepicker/ListenerList;

    .line 83
    iput-object v2, p0, Lcom/scandit/barcodepicker/internal/EngineThread;->mScanSettings:Lcom/scandit/barcodepicker/ScanSettings;

    .line 84
    iput-object v2, p0, Lcom/scandit/barcodepicker/internal/EngineThread;->mDeviceProfile:Lcom/scandit/base/camera/profiles/DeviceProfile;

    .line 85
    iput-boolean v3, p0, Lcom/scandit/barcodepicker/internal/EngineThread;->mIsLegacy:Z

    .line 86
    iput v4, p0, Lcom/scandit/barcodepicker/internal/EngineThread;->mLastRotation:I

    .line 87
    iput-object v2, p0, Lcom/scandit/barcodepicker/internal/EngineThread;->mScanSession:Lcom/scandit/barcodepicker/internal/ScanSessionImpl;

    .line 88
    iput-object v2, p0, Lcom/scandit/barcodepicker/internal/EngineThread;->mContext:Ljava/lang/ref/WeakReference;

    .line 624
    sget-object v0, Lcom/scandit/barcodepicker/internal/EngineThread$LocationGathering;->NO:Lcom/scandit/barcodepicker/internal/EngineThread$LocationGathering;

    iput-object v0, p0, Lcom/scandit/barcodepicker/internal/EngineThread;->mLocationGathering:Lcom/scandit/barcodepicker/internal/EngineThread$LocationGathering;

    .line 625
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/scandit/barcodepicker/internal/EngineThread;->mLastLocationPoll:J

    .line 626
    iput-boolean v5, p0, Lcom/scandit/barcodepicker/internal/EngineThread;->mInformScanListeners:Z

    .line 627
    iput-object v2, p0, Lcom/scandit/barcodepicker/internal/EngineThread;->mTextScanner:Lcom/scandit/barcodepicker/internal/ocr/TextScanner;

    .line 628
    iput v3, p0, Lcom/scandit/barcodepicker/internal/EngineThread;->mRecognitionMode:I

    .line 629
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/scandit/barcodepicker/internal/EngineThread;->mRunnablesToBeInvokedOnNexFrame:Ljava/util/ArrayList;

    .line 630
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/scandit/barcodepicker/internal/EngineThread;->mRunnablesToBeInvokedOnApplySettings:Ljava/util/ArrayList;

    .line 631
    invoke-virtual {p0}, Lcom/scandit/barcodepicker/internal/EngineThread;->start()V

    .line 632
    new-instance v0, Lcom/scandit/barcodepicker/internal/EngineThread$EngineHandler;

    invoke-virtual {p0}, Lcom/scandit/barcodepicker/internal/EngineThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/scandit/barcodepicker/internal/EngineThread$EngineHandler;-><init>(Lcom/scandit/barcodepicker/internal/EngineThread;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/scandit/barcodepicker/internal/EngineThread;->mHandler:Landroid/os/Handler;

    .line 633
    iput-object v2, p0, Lcom/scandit/barcodepicker/internal/EngineThread;->mCaptureListener:Ljava/lang/ref/WeakReference;

    .line 634
    iput v4, p0, Lcom/scandit/barcodepicker/internal/EngineThread;->mLastRotation:I

    .line 635
    iput-object v2, p0, Lcom/scandit/barcodepicker/internal/EngineThread;->mScanStateUpdateCallback:Lcom/scandit/barcodepicker/internal/ScanStateUpdateCallback;

    .line 636
    sget-object v0, Lcom/scandit/barcodepicker/internal/EngineThread$LocationGathering;->IF_AVAILABLE:Lcom/scandit/barcodepicker/internal/EngineThread$LocationGathering;

    iput-object v0, p0, Lcom/scandit/barcodepicker/internal/EngineThread;->mLocationGathering:Lcom/scandit/barcodepicker/internal/EngineThread$LocationGathering;

    .line 637
    return-void
.end method

.method static synthetic access$1000(Lcom/scandit/barcodepicker/internal/EngineThread;I)V
    .locals 0

    .prologue
    .line 62
    invoke-direct {p0, p1}, Lcom/scandit/barcodepicker/internal/EngineThread;->setResolutionMode(I)V

    return-void
.end method

.method static synthetic access$1100(Lcom/scandit/barcodepicker/internal/EngineThread;I)V
    .locals 0

    .prologue
    .line 62
    invoke-direct {p0, p1}, Lcom/scandit/barcodepicker/internal/EngineThread;->setCameraFacing(I)V

    return-void
.end method

.method static synthetic access$1200(Lcom/scandit/barcodepicker/internal/EngineThread;Z)V
    .locals 0

    .prologue
    .line 62
    invoke-direct {p0, p1}, Lcom/scandit/barcodepicker/internal/EngineThread;->setRestrictActiveScanningArea(Z)V

    return-void
.end method

.method static synthetic access$1300(Lcom/scandit/barcodepicker/internal/EngineThread;F)V
    .locals 0

    .prologue
    .line 62
    invoke-direct {p0, p1}, Lcom/scandit/barcodepicker/internal/EngineThread;->setScanningHotSpotHeight(F)V

    return-void
.end method

.method static synthetic access$1400(Lcom/scandit/barcodepicker/internal/EngineThread;I)V
    .locals 0

    .prologue
    .line 62
    invoke-direct {p0, p1}, Lcom/scandit/barcodepicker/internal/EngineThread;->setMaxNumberOfCodesPerFrame(I)V

    return-void
.end method

.method static synthetic access$1500(Lcom/scandit/barcodepicker/internal/EngineThread;Landroid/graphics/PointF;)V
    .locals 0

    .prologue
    .line 62
    invoke-direct {p0, p1}, Lcom/scandit/barcodepicker/internal/EngineThread;->focusAtPoint(Landroid/graphics/PointF;)V

    return-void
.end method

.method static synthetic access$1600(Lcom/scandit/barcodepicker/internal/EngineThread;Z)V
    .locals 0

    .prologue
    .line 62
    invoke-direct {p0, p1}, Lcom/scandit/barcodepicker/internal/EngineThread;->switchTorchOn(Z)V

    return-void
.end method

.method static synthetic access$1700(Lcom/scandit/barcodepicker/internal/EngineThread;F)V
    .locals 0

    .prologue
    .line 62
    invoke-direct {p0, p1}, Lcom/scandit/barcodepicker/internal/EngineThread;->setRelativeZoom(F)V

    return-void
.end method

.method static synthetic access$1800(Lcom/scandit/barcodepicker/internal/EngineThread;I)V
    .locals 0

    .prologue
    .line 62
    invoke-direct {p0, p1}, Lcom/scandit/barcodepicker/internal/EngineThread;->setAbsoluteZoom(I)V

    return-void
.end method

.method static synthetic access$1900(Lcom/scandit/barcodepicker/internal/EngineThread;)Lcom/scandit/base/camera/SbICamera;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/scandit/barcodepicker/internal/EngineThread;->mCamera:Lcom/scandit/base/camera/SbICamera;

    return-object v0
.end method

.method static synthetic access$200(Lcom/scandit/barcodepicker/internal/EngineThread;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/scandit/barcodepicker/internal/EngineThread;->mHandler:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic access$2000(Lcom/scandit/barcodepicker/internal/EngineThread;)V
    .locals 0

    .prologue
    .line 62
    invoke-direct {p0}, Lcom/scandit/barcodepicker/internal/EngineThread;->resetEngine()V

    return-void
.end method

.method static synthetic access$2100(Lcom/scandit/barcodepicker/internal/EngineThread;I)I
    .locals 1

    .prologue
    .line 62
    invoke-direct {p0, p1}, Lcom/scandit/barcodepicker/internal/EngineThread;->publicToInternalChecksumType(I)I

    move-result v0

    return v0
.end method

.method static synthetic access$2200(Lcom/scandit/barcodepicker/internal/EngineThread;)Lcom/scandit/barcodepicker/ScanSettings;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/scandit/barcodepicker/internal/EngineThread;->mScanSettings:Lcom/scandit/barcodepicker/ScanSettings;

    return-object v0
.end method

.method static synthetic access$2302(Lcom/scandit/barcodepicker/internal/EngineThread;Z)Z
    .locals 0

    .prologue
    .line 62
    iput-boolean p1, p0, Lcom/scandit/barcodepicker/internal/EngineThread;->mScannerSettingsModified:Z

    return p1
.end method

.method static synthetic access$2400(Lcom/scandit/barcodepicker/internal/EngineThread;)Lcom/scandit/barcodepicker/ListenerList;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/scandit/barcodepicker/internal/EngineThread;->mOnScanListeners:Lcom/scandit/barcodepicker/ListenerList;

    return-object v0
.end method

.method static synthetic access$2500(Lcom/scandit/barcodepicker/internal/EngineThread;Z)V
    .locals 0

    .prologue
    .line 62
    invoke-direct {p0, p1}, Lcom/scandit/barcodepicker/internal/EngineThread;->setMicroDataMatrixEnabled(Z)V

    return-void
.end method

.method static synthetic access$2600(Lcom/scandit/barcodepicker/internal/EngineThread;)V
    .locals 0

    .prologue
    .line 62
    invoke-direct {p0}, Lcom/scandit/barcodepicker/internal/EngineThread;->checkOrientation()V

    return-void
.end method

.method static synthetic access$2700(Lcom/scandit/barcodepicker/internal/EngineThread;Lcom/scandit/barcodepicker/ScanSettings;)V
    .locals 0

    .prologue
    .line 62
    invoke-direct {p0, p1}, Lcom/scandit/barcodepicker/internal/EngineThread;->setActiveScanningAreaAndHotSpot(Lcom/scandit/barcodepicker/ScanSettings;)V

    return-void
.end method

.method static synthetic access$2800(Lcom/scandit/barcodepicker/internal/EngineThread;Lcom/scandit/barcodepicker/internal/ScanStateUpdateCallback;)V
    .locals 0

    .prologue
    .line 62
    invoke-direct {p0, p1}, Lcom/scandit/barcodepicker/internal/EngineThread;->setProcessFrameCallback(Lcom/scandit/barcodepicker/internal/ScanStateUpdateCallback;)V

    return-void
.end method

.method static synthetic access$2900(Lcom/scandit/barcodepicker/internal/EngineThread;Lcom/scandit/barcodepicker/ScanSettings;)V
    .locals 0

    .prologue
    .line 62
    invoke-direct {p0, p1}, Lcom/scandit/barcodepicker/internal/EngineThread;->setScanSettings(Lcom/scandit/barcodepicker/ScanSettings;)V

    return-void
.end method

.method static synthetic access$300(Lcom/scandit/barcodepicker/internal/EngineThread;Lcom/scandit/barcodepicker/internal/EngineSetupParams;)V
    .locals 0

    .prologue
    .line 62
    invoke-direct {p0, p1}, Lcom/scandit/barcodepicker/internal/EngineThread;->initializeReader(Lcom/scandit/barcodepicker/internal/EngineSetupParams;)V

    return-void
.end method

.method static synthetic access$3000(Lcom/scandit/barcodepicker/internal/EngineThread;[BII)V
    .locals 0

    .prologue
    .line 62
    invoke-direct {p0, p1, p2, p3}, Lcom/scandit/barcodepicker/internal/EngineThread;->processUserDefinedBuffer([BII)V

    return-void
.end method

.method static synthetic access$3100(Lcom/scandit/barcodepicker/internal/EngineThread;Z)V
    .locals 0

    .prologue
    .line 62
    invoke-direct {p0, p1}, Lcom/scandit/barcodepicker/internal/EngineThread;->setGlareCompensationEnabled(Z)V

    return-void
.end method

.method static synthetic access$3200(Lcom/scandit/barcodepicker/internal/EngineThread;)Lcom/scandit/barcodepicker/ListenerList;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/scandit/barcodepicker/internal/EngineThread;->mProcessingListeners:Lcom/scandit/barcodepicker/ListenerList;

    return-object v0
.end method

.method static synthetic access$3300(Lcom/scandit/barcodepicker/internal/EngineThread;Lcom/scandit/barcodepicker/internal/InternalProcessFrameListener;)V
    .locals 0

    .prologue
    .line 62
    invoke-direct {p0, p1}, Lcom/scandit/barcodepicker/internal/EngineThread;->removeProcessingListener(Lcom/scandit/barcodepicker/internal/InternalProcessFrameListener;)V

    return-void
.end method

.method static synthetic access$3400(Lcom/scandit/barcodepicker/internal/EngineThread;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 62
    invoke-direct {p0, p1}, Lcom/scandit/barcodepicker/internal/EngineThread;->setDeviceName(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$3500(Lcom/scandit/barcodepicker/internal/EngineThread;I)V
    .locals 0

    .prologue
    .line 62
    invoke-direct {p0, p1}, Lcom/scandit/barcodepicker/internal/EngineThread;->setRecognitionMode(I)V

    return-void
.end method

.method static synthetic access$3600(Lcom/scandit/barcodepicker/internal/EngineThread;)Lcom/scandit/barcodepicker/ListenerList;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/scandit/barcodepicker/internal/EngineThread;->mStateChangeListeners:Lcom/scandit/barcodepicker/ListenerList;

    return-object v0
.end method

.method static synthetic access$3700(Lcom/scandit/barcodepicker/internal/EngineThread;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/scandit/barcodepicker/internal/EngineThread;->mRunnablesToBeInvokedOnApplySettings:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic access$3800(Lcom/scandit/barcodepicker/internal/EngineThread;)Lcom/scandit/barcodepicker/ListenerList;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/scandit/barcodepicker/internal/EngineThread;->mTextRecognitionListeners:Lcom/scandit/barcodepicker/ListenerList;

    return-object v0
.end method

.method static synthetic access$3900(Lcom/scandit/barcodepicker/internal/EngineThread;)Lcom/scandit/barcodepicker/internal/ScanSessionImpl;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/scandit/barcodepicker/internal/EngineThread;->mScanSession:Lcom/scandit/barcodepicker/internal/ScanSessionImpl;

    return-object v0
.end method

.method static synthetic access$400(Lcom/scandit/barcodepicker/internal/EngineThread;Lcom/scandit/base/camera/SbIVideoPreview;)V
    .locals 0

    .prologue
    .line 62
    invoke-direct {p0, p1}, Lcom/scandit/barcodepicker/internal/EngineThread;->setPreviewSurface(Lcom/scandit/base/camera/SbIVideoPreview;)V

    return-void
.end method

.method static synthetic access$4000(Lcom/scandit/barcodepicker/internal/EngineThread;)Ljava/lang/ref/WeakReference;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/scandit/barcodepicker/internal/EngineThread;->mContext:Ljava/lang/ref/WeakReference;

    return-object v0
.end method

.method static synthetic access$4100(Lcom/scandit/barcodepicker/internal/EngineThread;)Lcom/scandit/recognition/RecognitionContext;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/scandit/barcodepicker/internal/EngineThread;->mRecognitionContext:Lcom/scandit/recognition/RecognitionContext;

    return-object v0
.end method

.method static synthetic access$4200(Lcom/scandit/barcodepicker/internal/EngineThread;)Lcom/scandit/barcodepicker/internal/FocusStateMachine;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/scandit/barcodepicker/internal/EngineThread;->mFocusStateMachine:Lcom/scandit/barcodepicker/internal/FocusStateMachine;

    return-object v0
.end method

.method static synthetic access$4202(Lcom/scandit/barcodepicker/internal/EngineThread;Lcom/scandit/barcodepicker/internal/FocusStateMachine;)Lcom/scandit/barcodepicker/internal/FocusStateMachine;
    .locals 0

    .prologue
    .line 62
    iput-object p1, p0, Lcom/scandit/barcodepicker/internal/EngineThread;->mFocusStateMachine:Lcom/scandit/barcodepicker/internal/FocusStateMachine;

    return-object p1
.end method

.method static synthetic access$4300(Lcom/scandit/barcodepicker/internal/EngineThread;)I
    .locals 1

    .prologue
    .line 62
    iget v0, p0, Lcom/scandit/barcodepicker/internal/EngineThread;->mWorkingRange:I

    return v0
.end method

.method static synthetic access$4400(Lcom/scandit/barcodepicker/internal/EngineThread;)Lcom/scandit/base/camera/profiles/DeviceProfile;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/scandit/barcodepicker/internal/EngineThread;->mDeviceProfile:Lcom/scandit/base/camera/profiles/DeviceProfile;

    return-object v0
.end method

.method static synthetic access$4500(Lcom/scandit/barcodepicker/internal/EngineThread;)Lcom/scandit/barcodepicker/internal/ScanStateUpdateCallback;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/scandit/barcodepicker/internal/EngineThread;->mScanStateUpdateCallback:Lcom/scandit/barcodepicker/internal/ScanStateUpdateCallback;

    return-object v0
.end method

.method static synthetic access$4600(Lcom/scandit/barcodepicker/internal/EngineThread;)Z
    .locals 1

    .prologue
    .line 62
    iget-boolean v0, p0, Lcom/scandit/barcodepicker/internal/EngineThread;->mProcessFrames:Z

    return v0
.end method

.method static synthetic access$500(Lcom/scandit/barcodepicker/internal/EngineThread;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 62
    invoke-direct {p0, p1}, Lcom/scandit/barcodepicker/internal/EngineThread;->setPreviewRotation(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic access$600(Lcom/scandit/barcodepicker/internal/EngineThread;Lcom/scandit/barcodepicker/internal/Scanner$CapturedFrame;)V
    .locals 0

    .prologue
    .line 62
    invoke-direct {p0, p1}, Lcom/scandit/barcodepicker/internal/EngineThread;->processFrame(Lcom/scandit/barcodepicker/internal/Scanner$CapturedFrame;)V

    return-void
.end method

.method static synthetic access$700(Lcom/scandit/barcodepicker/internal/EngineThread;ILjava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 62
    invoke-direct {p0, p1, p2}, Lcom/scandit/barcodepicker/internal/EngineThread;->changeScanState(ILjava/lang/Runnable;)V

    return-void
.end method

.method static synthetic access$800(Lcom/scandit/barcodepicker/internal/EngineThread;Z)V
    .locals 0

    .prologue
    .line 62
    invoke-direct {p0, p1}, Lcom/scandit/barcodepicker/internal/EngineThread;->setForce2dRecognition(Z)V

    return-void
.end method

.method static synthetic access$900(Lcom/scandit/barcodepicker/internal/EngineThread;Z)V
    .locals 0

    .prologue
    .line 62
    invoke-direct {p0, p1}, Lcom/scandit/barcodepicker/internal/EngineThread;->setCheckDefaultLocation(Z)V

    return-void
.end method

.method private applyHiddenScanSettings(Lcom/scandit/barcodepicker/ScanSettings;)V
    .locals 8

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 725
    invoke-virtual {p1}, Lcom/scandit/barcodepicker/ScanSettings;->getProperties()Ljava/util/Map;

    move-result-object v0

    .line 726
    const/4 v2, 0x0

    .line 727
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    .line 729
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 730
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 731
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 732
    const/4 v5, -0x1

    .line 733
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v7

    sparse-switch v7, :sswitch_data_0

    :cond_0
    move v1, v5

    .line 760
    :goto_1
    packed-switch v1, :pswitch_data_0

    :goto_2
    move-object v0, v2

    :goto_3
    move-object v2, v0

    .line 776
    goto :goto_0

    .line 735
    :sswitch_0
    const-string/jumbo v7, "sendFramesToEngineAndLocation"

    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    move v1, v3

    .line 736
    goto :goto_1

    .line 740
    :sswitch_1
    const-string/jumbo v7, "ocrMode"

    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 741
    const/4 v1, 0x3

    goto :goto_1

    .line 745
    :sswitch_2
    const-string/jumbo v7, "overrideResolution"

    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 746
    const/4 v1, 0x4

    goto :goto_1

    .line 750
    :sswitch_3
    const-string/jumbo v7, "location_highlighting_only"

    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 751
    const/4 v1, 0x2

    goto :goto_1

    .line 755
    :sswitch_4
    const-string/jumbo v7, "exposureTargetBias"

    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    move v1, v4

    .line 756
    goto :goto_1

    .line 762
    :pswitch_0
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    goto :goto_3

    .line 765
    :pswitch_1
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/scandit/barcodepicker/internal/EngineThread;->mSendToEngineAndLocation:Z

    move-object v0, v2

    .line 766
    goto :goto_3

    .line 768
    :pswitch_2
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v3

    :goto_4
    iput-boolean v0, p0, Lcom/scandit/barcodepicker/internal/EngineThread;->mInformScanListeners:Z

    move-object v0, v2

    .line 769
    goto :goto_3

    :cond_1
    move v0, v4

    .line 768
    goto :goto_4

    .line 771
    :pswitch_3
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v3

    :goto_5
    invoke-direct {p0, v0}, Lcom/scandit/barcodepicker/internal/EngineThread;->setRecognitionMode(I)V

    move-object v0, v2

    .line 772
    goto :goto_3

    :cond_2
    move v0, v4

    .line 771
    goto :goto_5

    .line 774
    :pswitch_4
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/scandit/barcodepicker/internal/EngineThread;->setResolutionMode(I)V

    goto/16 :goto_2

    .line 778
    :cond_3
    iget-object v0, p0, Lcom/scandit/barcodepicker/internal/EngineThread;->mCamera:Lcom/scandit/base/camera/SbICamera;

    invoke-virtual {v0, v2}, Lcom/scandit/base/camera/SbICamera;->setExposureTargetBias(Ljava/lang/Float;)V

    .line 779
    return-void

    .line 733
    :sswitch_data_0
    .sparse-switch
        -0x7575435f -> :sswitch_0
        -0x60d1641f -> :sswitch_1
        -0x549cde68 -> :sswitch_2
        -0x1b6da36d -> :sswitch_3
        0x3ac6d451 -> :sswitch_4
    .end sparse-switch

    .line 760
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method private applyScanAreaToSettings(Lcom/scandit/barcodepicker/ScanAreaSettings;Lcom/scandit/recognition/BarcodeScannerSettings;)V
    .locals 1

    .prologue
    .line 782
    iget v0, p1, Lcom/scandit/barcodepicker/ScanAreaSettings;->wideCodeLocationConstraint:I

    invoke-virtual {p2, v0}, Lcom/scandit/recognition/BarcodeScannerSettings;->setCodeLocationConstraint1d(I)V

    .line 783
    iget v0, p1, Lcom/scandit/barcodepicker/ScanAreaSettings;->squareCodeLocationConstraint:I

    invoke-virtual {p2, v0}, Lcom/scandit/recognition/BarcodeScannerSettings;->setCodeLocationConstraint2d(I)V

    .line 784
    iget-object v0, p1, Lcom/scandit/barcodepicker/ScanAreaSettings;->searchArea:Landroid/graphics/RectF;

    invoke-virtual {p2, v0}, Lcom/scandit/recognition/BarcodeScannerSettings;->setSearchArea(Landroid/graphics/RectF;)V

    .line 785
    iget-object v0, p1, Lcom/scandit/barcodepicker/ScanAreaSettings;->wideCodeLocationArea:Landroid/graphics/RectF;

    invoke-virtual {p2, v0}, Lcom/scandit/recognition/BarcodeScannerSettings;->setCodeLocationArea1d(Landroid/graphics/RectF;)V

    .line 786
    iget-object v0, p1, Lcom/scandit/barcodepicker/ScanAreaSettings;->squareCodeLocationArea:Landroid/graphics/RectF;

    invoke-virtual {p2, v0}, Lcom/scandit/recognition/BarcodeScannerSettings;->setCodeLocationArea2d(Landroid/graphics/RectF;)V

    .line 787
    return-void
.end method

.method private applyScanSettings(Lcom/scandit/barcodepicker/ScanSettings;)V
    .locals 5

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 706
    invoke-virtual {p1}, Lcom/scandit/barcodepicker/ScanSettings;->getCameraFacingPreference()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/scandit/barcodepicker/internal/EngineThread;->setCameraFacing(I)V

    .line 707
    invoke-virtual {p1}, Lcom/scandit/barcodepicker/ScanSettings;->getWorkingRange()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/scandit/barcodepicker/internal/EngineThread;->setWorkingRange(I)V

    .line 708
    invoke-virtual {p1}, Lcom/scandit/barcodepicker/ScanSettings;->getScanningHotSpot()Landroid/graphics/PointF;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/scandit/barcodepicker/internal/EngineThread;->setHotSpot(Landroid/graphics/PointF;)V

    .line 709
    invoke-virtual {p1}, Lcom/scandit/barcodepicker/ScanSettings;->getRelativeZoom()F

    move-result v0

    invoke-direct {p0, v0}, Lcom/scandit/barcodepicker/internal/EngineThread;->setRelativeZoom(F)V

    .line 710
    invoke-virtual {p1}, Lcom/scandit/barcodepicker/ScanSettings;->isHighDensityModeEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    .line 711
    :goto_0
    invoke-direct {p0, v0}, Lcom/scandit/barcodepicker/internal/EngineThread;->setResolutionMode(I)V

    .line 712
    iget-object v0, p0, Lcom/scandit/barcodepicker/internal/EngineThread;->mScanSettings:Lcom/scandit/barcodepicker/ScanSettings;

    invoke-direct {p0, v0}, Lcom/scandit/barcodepicker/internal/EngineThread;->setActiveScanningAreaAndHotSpot(Lcom/scandit/barcodepicker/ScanSettings;)V

    .line 713
    invoke-virtual {p1}, Lcom/scandit/barcodepicker/ScanSettings;->getDeviceName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 714
    invoke-virtual {p1}, Lcom/scandit/barcodepicker/ScanSettings;->getDeviceName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/scandit/barcodepicker/internal/EngineThread;->setDeviceName(Ljava/lang/String;)V

    .line 717
    :cond_0
    iget-object v0, p0, Lcom/scandit/barcodepicker/internal/EngineThread;->mTextScanner:Lcom/scandit/barcodepicker/internal/ocr/TextScanner;

    invoke-virtual {p1}, Lcom/scandit/barcodepicker/ScanSettings;->getTextRecognitionSettings()Lcom/scandit/barcodepicker/ocr/TextRecognitionSettings;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/scandit/barcodepicker/internal/ocr/TextScanner;->setSettings(Lcom/scandit/barcodepicker/ocr/TextRecognitionSettings;)V

    .line 718
    invoke-direct {p0, p1}, Lcom/scandit/barcodepicker/internal/EngineThread;->applyHiddenScanSettings(Lcom/scandit/barcodepicker/ScanSettings;)V

    .line 719
    iput-boolean v1, p0, Lcom/scandit/barcodepicker/internal/EngineThread;->mScannerSettingsModified:Z

    .line 720
    iget-object v0, p0, Lcom/scandit/barcodepicker/internal/EngineThread;->mCamera:Lcom/scandit/base/camera/SbICamera;

    const-string/jumbo v3, "sensor_orientation_override_back"

    invoke-virtual {p1, v3}, Lcom/scandit/barcodepicker/ScanSettings;->getProperty(Ljava/lang/String;)I

    move-result v3

    const-string/jumbo v4, "sensor_orientation_override_front"

    invoke-virtual {p1, v4}, Lcom/scandit/barcodepicker/ScanSettings;->getProperty(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v0, v3, v4}, Lcom/scandit/base/camera/SbICamera;->setSensorOrientationOverride(II)V

    .line 721
    iget-object v0, p0, Lcom/scandit/barcodepicker/internal/EngineThread;->mCamera:Lcom/scandit/base/camera/SbICamera;

    const-string/jumbo v3, "disable_auto_focus"

    invoke-virtual {p1, v3}, Lcom/scandit/barcodepicker/ScanSettings;->getProperty(Ljava/lang/String;)I

    move-result v3

    if-lez v3, :cond_2

    :goto_1
    invoke-virtual {v0, v1}, Lcom/scandit/base/camera/SbICamera;->setDisableAutoFocus(Z)V

    .line 722
    return-void

    :cond_1
    move v0, v2

    .line 710
    goto :goto_0

    :cond_2
    move v1, v2

    .line 721
    goto :goto_1
.end method

.method private changeScanState(ILjava/lang/Runnable;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 399
    iget-object v0, p0, Lcom/scandit/barcodepicker/internal/EngineThread;->mScanStateUpdateCallback:Lcom/scandit/barcodepicker/internal/ScanStateUpdateCallback;

    if-eqz v0, :cond_0

    .line 400
    iget-object v0, p0, Lcom/scandit/barcodepicker/internal/EngineThread;->mScanStateUpdateCallback:Lcom/scandit/barcodepicker/internal/ScanStateUpdateCallback;

    invoke-interface {v0, p1}, Lcom/scandit/barcodepicker/internal/ScanStateUpdateCallback;->onScanStateChanged(I)V

    .line 403
    :cond_0
    packed-switch p1, :pswitch_data_0

    .line 436
    :cond_1
    :goto_0
    return-void

    .line 405
    :pswitch_0
    iput-boolean v1, p0, Lcom/scandit/barcodepicker/internal/EngineThread;->mProcessFrames:Z

    .line 406
    if-eqz p2, :cond_1

    .line 407
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 411
    :pswitch_1
    iget-object v0, p0, Lcom/scandit/barcodepicker/internal/EngineThread;->mRunnablesToBeInvokedOnNexFrame:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 412
    iget-object v0, p0, Lcom/scandit/barcodepicker/internal/EngineThread;->mRecognitionContext:Lcom/scandit/recognition/RecognitionContext;

    invoke-virtual {v0}, Lcom/scandit/recognition/RecognitionContext;->startNewFrameSequence()V

    .line 413
    invoke-direct {p0, v1}, Lcom/scandit/barcodepicker/internal/EngineThread;->doStartScanning(Z)V

    goto :goto_0

    .line 416
    :pswitch_2
    iget-object v0, p0, Lcom/scandit/barcodepicker/internal/EngineThread;->mRunnablesToBeInvokedOnNexFrame:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 417
    iget-object v0, p0, Lcom/scandit/barcodepicker/internal/EngineThread;->mRecognitionContext:Lcom/scandit/recognition/RecognitionContext;

    invoke-virtual {v0}, Lcom/scandit/recognition/RecognitionContext;->startNewFrameSequence()V

    .line 418
    invoke-direct {p0, v2}, Lcom/scandit/barcodepicker/internal/EngineThread;->doStartScanning(Z)V

    goto :goto_0

    .line 421
    :pswitch_3
    invoke-direct {p0}, Lcom/scandit/barcodepicker/internal/EngineThread;->doStopScanning()V

    .line 422
    invoke-direct {p0}, Lcom/scandit/barcodepicker/internal/EngineThread;->doCloseCamera()V

    goto :goto_0

    .line 425
    :pswitch_4
    iput-boolean v2, p0, Lcom/scandit/barcodepicker/internal/EngineThread;->mProcessFrames:Z

    .line 426
    iget-object v0, p0, Lcom/scandit/barcodepicker/internal/EngineThread;->mRecognitionContext:Lcom/scandit/recognition/RecognitionContext;

    invoke-virtual {v0}, Lcom/scandit/recognition/RecognitionContext;->startNewFrameSequence()V

    .line 427
    iget-object v0, p0, Lcom/scandit/barcodepicker/internal/EngineThread;->mOnScanListeners:Lcom/scandit/barcodepicker/ListenerList;

    invoke-virtual {v0}, Lcom/scandit/barcodepicker/ListenerList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 428
    iget-object v0, p0, Lcom/scandit/barcodepicker/internal/EngineThread;->mScanSession:Lcom/scandit/barcodepicker/internal/ScanSessionImpl;

    invoke-virtual {v0}, Lcom/scandit/barcodepicker/internal/ScanSessionImpl;->clear()V

    .line 431
    :cond_2
    if-eqz p2, :cond_1

    .line 432
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 403
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method private checkOrientation()V
    .locals 4

    .prologue
    .line 937
    iget-object v0, p0, Lcom/scandit/barcodepicker/internal/EngineThread;->mContext:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    .line 938
    if-eqz v0, :cond_1

    .line 939
    invoke-static {v0}, Lcom/scandit/base/system/SbSystemUtils;->getDisplayRotation(Landroid/content/Context;)I

    move-result v1

    .line 940
    iget v2, p0, Lcom/scandit/barcodepicker/internal/EngineThread;->mLastRotation:I

    if-eq v1, v2, :cond_0

    .line 941
    invoke-direct {p0, v0}, Lcom/scandit/barcodepicker/internal/EngineThread;->setPreviewRotation(Landroid/content/Context;)V

    .line 942
    iput v1, p0, Lcom/scandit/barcodepicker/internal/EngineThread;->mLastRotation:I

    .line 943
    iget-object v0, p0, Lcom/scandit/barcodepicker/internal/EngineThread;->mScanStateUpdateCallback:Lcom/scandit/barcodepicker/internal/ScanStateUpdateCallback;

    if-eqz v0, :cond_0

    .line 944
    iget-object v0, p0, Lcom/scandit/barcodepicker/internal/EngineThread;->mScanStateUpdateCallback:Lcom/scandit/barcodepicker/internal/ScanStateUpdateCallback;

    invoke-interface {v0}, Lcom/scandit/barcodepicker/internal/ScanStateUpdateCallback;->onOrientationChange()V

    .line 948
    :cond_0
    iget-object v0, p0, Lcom/scandit/barcodepicker/internal/EngineThread;->mHandler:Landroid/os/Handler;

    const/16 v1, 0x20

    const-wide/16 v2, 0x3c

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 951
    :cond_1
    return-void
.end method

.method private convertAngleToCodeDirectionHint(IZ)I
    .locals 2

    .prologue
    .line 1081
    rem-int/lit8 v0, p1, 0x5a

    if-nez v0, :cond_5

    if-ltz p1, :cond_5

    .line 1082
    if-eqz p2, :cond_1

    .line 1083
    if-eqz p1, :cond_0

    const/16 v0, 0xb4

    if-eq p1, v0, :cond_0

    sget v0, Lcom/scandit/recognition/BarcodeScanner;->CODE_DIRECTION_VERTICAL:I

    .line 1096
    :goto_0
    return v0

    .line 1083
    :cond_0
    sget v0, Lcom/scandit/recognition/BarcodeScanner;->CODE_DIRECTION_HORIZONTAL:I

    goto :goto_0

    .line 1085
    :cond_1
    iget-object v0, p0, Lcom/scandit/barcodepicker/internal/EngineThread;->mCamera:Lcom/scandit/base/camera/SbICamera;

    invoke-virtual {v0}, Lcom/scandit/base/camera/SbICamera;->getCameraFacing()Lcom/scandit/base/camera/SbICamera$CameraFacing;

    move-result-object v0

    sget-object v1, Lcom/scandit/base/camera/SbICamera$CameraFacing;->FRONT:Lcom/scandit/base/camera/SbICamera$CameraFacing;

    if-ne v0, v1, :cond_2

    const/4 v0, 0x1

    .line 1086
    :goto_1
    sparse-switch p1, :sswitch_data_0

    .line 1096
    sget v0, Lcom/scandit/recognition/BarcodeScanner;->CODE_DIRECTION_NONE:I

    goto :goto_0

    .line 1085
    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    .line 1088
    :sswitch_0
    sget v0, Lcom/scandit/recognition/BarcodeScanner;->CODE_DIRECTION_LEFT_TO_RIGHT:I

    goto :goto_0

    .line 1090
    :sswitch_1
    if-eqz v0, :cond_3

    sget v0, Lcom/scandit/recognition/BarcodeScanner;->CODE_DIRECTION_TOP_TO_BOTTOM:I

    goto :goto_0

    :cond_3
    sget v0, Lcom/scandit/recognition/BarcodeScanner;->CODE_DIRECTION_BOTTOM_TO_TOP:I

    goto :goto_0

    .line 1092
    :sswitch_2
    sget v0, Lcom/scandit/recognition/BarcodeScanner;->CODE_DIRECTION_RIGHT_TO_LEFT:I

    goto :goto_0

    .line 1094
    :sswitch_3
    if-eqz v0, :cond_4

    sget v0, Lcom/scandit/recognition/BarcodeScanner;->CODE_DIRECTION_BOTTOM_TO_TOP:I

    goto :goto_0

    :cond_4
    sget v0, Lcom/scandit/recognition/BarcodeScanner;->CODE_DIRECTION_TOP_TO_BOTTOM:I

    goto :goto_0

    .line 1100
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "rotation must be a multiple of 90 and larger or equal to zero"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1086
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x5a -> :sswitch_1
        0xb4 -> :sswitch_2
        0x10e -> :sswitch_3
    .end sparse-switch
.end method

.method private convertAngleToDeviceOrientation(I)I
    .locals 2

    .prologue
    .line 1105
    iget-object v0, p0, Lcom/scandit/barcodepicker/internal/EngineThread;->mCamera:Lcom/scandit/base/camera/SbICamera;

    invoke-virtual {v0}, Lcom/scandit/base/camera/SbICamera;->getCameraFacing()Lcom/scandit/base/camera/SbICamera$CameraFacing;

    move-result-object v0

    sget-object v1, Lcom/scandit/base/camera/SbICamera$CameraFacing;->FRONT:Lcom/scandit/base/camera/SbICamera$CameraFacing;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    .line 1106
    :goto_0
    sparse-switch p1, :sswitch_data_0

    .line 1116
    invoke-static {}, Lcom/scandit/recognition/Native;->SC_DEVICE_ORIENTATION_UNKNOWN_get()I

    move-result v0

    :goto_1
    return v0

    .line 1105
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 1108
    :sswitch_0
    invoke-static {}, Lcom/scandit/recognition/Native;->SC_DEVICE_ORIENTATION_LANDSCAPE_RIGHT_get()I

    move-result v0

    goto :goto_1

    .line 1110
    :sswitch_1
    if-eqz v0, :cond_1

    invoke-static {}, Lcom/scandit/recognition/Native;->SC_DEVICE_ORIENTATION_PORTRAIT_UPSIDE_DOWN_get()I

    move-result v0

    goto :goto_1

    :cond_1
    invoke-static {}, Lcom/scandit/recognition/Native;->SC_DEVICE_ORIENTATION_PORTRAIT_get()I

    move-result v0

    goto :goto_1

    .line 1112
    :sswitch_2
    invoke-static {}, Lcom/scandit/recognition/Native;->SC_DEVICE_ORIENTATION_LANDSCAPE_LEFT_get()I

    move-result v0

    goto :goto_1

    .line 1114
    :sswitch_3
    if-eqz v0, :cond_2

    invoke-static {}, Lcom/scandit/recognition/Native;->SC_DEVICE_ORIENTATION_PORTRAIT_get()I

    move-result v0

    goto :goto_1

    :cond_2
    invoke-static {}, Lcom/scandit/recognition/Native;->SC_DEVICE_ORIENTATION_PORTRAIT_UPSIDE_DOWN_get()I

    move-result v0

    goto :goto_1

    .line 1106
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x5a -> :sswitch_1
        0xb4 -> :sswitch_2
        0x10e -> :sswitch_3
    .end sparse-switch
.end method

.method private doCloseCamera()V
    .locals 1

    .prologue
    .line 439
    iget-object v0, p0, Lcom/scandit/barcodepicker/internal/EngineThread;->mCamera:Lcom/scandit/base/camera/SbICamera;

    invoke-virtual {v0}, Lcom/scandit/base/camera/SbICamera;->close()V

    .line 440
    return-void
.end method

.method private doStartScanning(Z)V
    .locals 1

    .prologue
    .line 450
    iget-object v0, p0, Lcom/scandit/barcodepicker/internal/EngineThread;->mScanSession:Lcom/scandit/barcodepicker/internal/ScanSessionImpl;

    invoke-virtual {v0}, Lcom/scandit/barcodepicker/internal/ScanSessionImpl;->reset()V

    .line 451
    invoke-direct {p0}, Lcom/scandit/barcodepicker/internal/EngineThread;->startCamera()V

    .line 452
    if-nez p1, :cond_0

    .line 453
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/scandit/barcodepicker/internal/EngineThread;->mProcessFrames:Z

    .line 456
    :cond_0
    return-void
.end method

.method private doStopScanning()V
    .locals 2

    .prologue
    .line 443
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/scandit/barcodepicker/internal/EngineThread;->mProcessFrames:Z

    .line 444
    iget-object v0, p0, Lcom/scandit/barcodepicker/internal/EngineThread;->mCamera:Lcom/scandit/base/camera/SbICamera;

    invoke-virtual {v0}, Lcom/scandit/base/camera/SbICamera;->stop()V

    .line 445
    iget-object v0, p0, Lcom/scandit/barcodepicker/internal/EngineThread;->mRecognitionContext:Lcom/scandit/recognition/RecognitionContext;

    invoke-virtual {v0}, Lcom/scandit/recognition/RecognitionContext;->endFrameSequence()V

    .line 446
    iget-object v0, p0, Lcom/scandit/barcodepicker/internal/EngineThread;->mHandler:Landroid/os/Handler;

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 447
    return-void
.end method

.method private focusAtPoint(Landroid/graphics/PointF;)V
    .locals 3

    .prologue
    .line 963
    iget-object v0, p0, Lcom/scandit/barcodepicker/internal/EngineThread;->mFocusStateMachine:Lcom/scandit/barcodepicker/internal/FocusStateMachine;

    if-eqz v0, :cond_0

    .line 964
    iget-object v0, p0, Lcom/scandit/barcodepicker/internal/EngineThread;->mFocusStateMachine:Lcom/scandit/barcodepicker/internal/FocusStateMachine;

    iget v1, p1, Landroid/graphics/PointF;->x:F

    iget v2, p1, Landroid/graphics/PointF;->y:F

    invoke-virtual {v0, v1, v2}, Lcom/scandit/barcodepicker/internal/FocusStateMachine;->manualFocusAtPoint(FF)V

    .line 967
    :cond_0
    return-void
.end method

.method public static getInstance()Lcom/scandit/barcodepicker/internal/EngineThread;
    .locals 2

    .prologue
    .line 105
    const/4 v0, 0x0

    .line 106
    sget-object v1, Lcom/scandit/barcodepicker/internal/EngineThread;->sInstanceReference:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_0

    .line 107
    sget-object v0, Lcom/scandit/barcodepicker/internal/EngineThread;->sInstanceReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/scandit/barcodepicker/internal/EngineThread;

    .line 110
    :cond_0
    if-nez v0, :cond_1

    .line 111
    new-instance v0, Lcom/scandit/barcodepicker/internal/EngineThread;

    invoke-direct {v0}, Lcom/scandit/barcodepicker/internal/EngineThread;-><init>()V

    .line 112
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v1, Lcom/scandit/barcodepicker/internal/EngineThread;->sInstanceReference:Ljava/lang/ref/WeakReference;

    .line 115
    :cond_1
    return-object v0
.end method

.method private handlePauseStopByUser()Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 590
    iget-object v3, p0, Lcom/scandit/barcodepicker/internal/EngineThread;->mScanSession:Lcom/scandit/barcodepicker/internal/ScanSessionImpl;

    invoke-virtual {v3}, Lcom/scandit/barcodepicker/internal/ScanSessionImpl;->hasUserRequestedStop()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 591
    iget-object v2, p0, Lcom/scandit/barcodepicker/internal/EngineThread;->mScanSession:Lcom/scandit/barcodepicker/internal/ScanSessionImpl;

    invoke-virtual {v2}, Lcom/scandit/barcodepicker/internal/ScanSessionImpl;->clear()V

    .line 592
    const/4 v2, 0x3

    check-cast v0, Ljava/lang/Runnable;

    invoke-direct {p0, v2, v0}, Lcom/scandit/barcodepicker/internal/EngineThread;->changeScanState(ILjava/lang/Runnable;)V

    move v0, v1

    .line 599
    :goto_0
    return v0

    .line 594
    :cond_0
    iget-object v3, p0, Lcom/scandit/barcodepicker/internal/EngineThread;->mScanSession:Lcom/scandit/barcodepicker/internal/ScanSessionImpl;

    invoke-virtual {v3}, Lcom/scandit/barcodepicker/internal/ScanSessionImpl;->hasUserRequestedPause()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 595
    check-cast v0, Ljava/lang/Runnable;

    invoke-direct {p0, v2, v0}, Lcom/scandit/barcodepicker/internal/EngineThread;->changeScanState(ILjava/lang/Runnable;)V

    .line 596
    iget-object v0, p0, Lcom/scandit/barcodepicker/internal/EngineThread;->mScanSession:Lcom/scandit/barcodepicker/internal/ScanSessionImpl;

    invoke-virtual {v0}, Lcom/scandit/barcodepicker/internal/ScanSessionImpl;->resetUserRequests()V

    move v0, v1

    .line 597
    goto :goto_0

    :cond_1
    move v0, v2

    .line 599
    goto :goto_0
.end method

.method private informOnScanListeners()V
    .locals 3

    .prologue
    .line 604
    iget-boolean v0, p0, Lcom/scandit/barcodepicker/internal/EngineThread;->mInformScanListeners:Z

    if-eqz v0, :cond_1

    .line 605
    iget-object v0, p0, Lcom/scandit/barcodepicker/internal/EngineThread;->mScanSession:Lcom/scandit/barcodepicker/internal/ScanSessionImpl;

    invoke-virtual {v0}, Lcom/scandit/barcodepicker/internal/ScanSessionImpl;->hasNewlyDecodedCodes()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 606
    iget-object v0, p0, Lcom/scandit/barcodepicker/internal/EngineThread;->mOnScanListeners:Lcom/scandit/barcodepicker/ListenerList;

    invoke-virtual {v0}, Lcom/scandit/barcodepicker/ListenerList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 608
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 609
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 610
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 611
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/scandit/barcodepicker/OnScanListener;

    iget-object v2, p0, Lcom/scandit/barcodepicker/internal/EngineThread;->mScanSession:Lcom/scandit/barcodepicker/internal/ScanSessionImpl;

    invoke-interface {v0, v2}, Lcom/scandit/barcodepicker/OnScanListener;->didScan(Lcom/scandit/barcodepicker/ScanSession;)V

    .line 612
    invoke-direct {p0}, Lcom/scandit/barcodepicker/internal/EngineThread;->handlePauseStopByUser()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 620
    :cond_1
    return-void
.end method

.method private informProcessingListeners(Lcom/scandit/base/camera/capturedImage/ImageBuffer;Lcom/scandit/base/camera/capturedImage/ImageMetadata;)V
    .locals 3

    .prologue
    .line 573
    iget-object v0, p0, Lcom/scandit/barcodepicker/internal/EngineThread;->mProcessingListeners:Lcom/scandit/barcodepicker/ListenerList;

    invoke-virtual {v0}, Lcom/scandit/barcodepicker/ListenerList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 574
    iget-object v0, p0, Lcom/scandit/barcodepicker/internal/EngineThread;->mProcessingListeners:Lcom/scandit/barcodepicker/ListenerList;

    invoke-virtual {v0}, Lcom/scandit/barcodepicker/ListenerList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 576
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 577
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 578
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 579
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/scandit/barcodepicker/internal/InternalProcessFrameListener;

    iget-object v2, p0, Lcom/scandit/barcodepicker/internal/EngineThread;->mScanSession:Lcom/scandit/barcodepicker/internal/ScanSessionImpl;

    invoke-interface {v0, p1, p2, v2}, Lcom/scandit/barcodepicker/internal/InternalProcessFrameListener;->didProcess(Lcom/scandit/base/camera/capturedImage/ImageBuffer;Lcom/scandit/base/camera/capturedImage/ImageMetadata;Lcom/scandit/barcodepicker/ScanSession;)V

    .line 580
    invoke-direct {p0}, Lcom/scandit/barcodepicker/internal/EngineThread;->handlePauseStopByUser()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 587
    :cond_1
    return-void
.end method

.method private informPropertyChangeListeners(II)V
    .locals 2

    .prologue
    .line 1182
    iget-object v0, p0, Lcom/scandit/barcodepicker/internal/EngineThread;->mStateChangeListeners:Lcom/scandit/barcodepicker/ListenerList;

    invoke-virtual {v0}, Lcom/scandit/barcodepicker/ListenerList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 1184
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1185
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 1186
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/scandit/barcodepicker/PropertyChangeListener;

    .line 1187
    if-eqz v0, :cond_0

    .line 1188
    invoke-interface {v0, p1, p2}, Lcom/scandit/barcodepicker/PropertyChangeListener;->onPropertyChange(II)V

    goto :goto_0

    .line 1192
    :cond_1
    return-void
.end method

.method private informUpdateCallback(Lcom/scandit/recognition/ContextStatusException;)V
    .locals 2

    .prologue
    .line 562
    iget-object v0, p0, Lcom/scandit/barcodepicker/internal/EngineThread;->mScanStateUpdateCallback:Lcom/scandit/barcodepicker/internal/ScanStateUpdateCallback;

    if-eqz v0, :cond_0

    .line 563
    if-nez p1, :cond_1

    .line 564
    iget-object v0, p0, Lcom/scandit/barcodepicker/internal/EngineThread;->mScanStateUpdateCallback:Lcom/scandit/barcodepicker/internal/ScanStateUpdateCallback;

    iget-object v1, p0, Lcom/scandit/barcodepicker/internal/EngineThread;->mScanSession:Lcom/scandit/barcodepicker/internal/ScanSessionImpl;

    invoke-interface {v0, v1}, Lcom/scandit/barcodepicker/internal/ScanStateUpdateCallback;->onFrameCompleted(Lcom/scandit/barcodepicker/ScanSession;)V

    .line 570
    :cond_0
    :goto_0
    return-void

    .line 566
    :cond_1
    iget-object v0, p0, Lcom/scandit/barcodepicker/internal/EngineThread;->mScanStateUpdateCallback:Lcom/scandit/barcodepicker/internal/ScanStateUpdateCallback;

    invoke-interface {v0, p1}, Lcom/scandit/barcodepicker/internal/ScanStateUpdateCallback;->onError(Lcom/scandit/recognition/ContextStatusException;)V

    goto :goto_0
.end method

.method private initializeReader(Lcom/scandit/barcodepicker/internal/EngineSetupParams;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 660
    iget-object v0, p1, Lcom/scandit/barcodepicker/internal/EngineSetupParams;->context:Ljava/lang/ref/WeakReference;

    iput-object v0, p0, Lcom/scandit/barcodepicker/internal/EngineThread;->mContext:Ljava/lang/ref/WeakReference;

    .line 661
    iput-object v1, p0, Lcom/scandit/barcodepicker/internal/EngineThread;->mPreview:Lcom/scandit/base/camera/SbIVideoPreview;

    .line 662
    iget-object v0, p0, Lcom/scandit/barcodepicker/internal/EngineThread;->mOnScanListeners:Lcom/scandit/barcodepicker/ListenerList;

    invoke-virtual {v0}, Lcom/scandit/barcodepicker/ListenerList;->clear()V

    .line 663
    iput-object v1, p0, Lcom/scandit/barcodepicker/internal/EngineThread;->mCaptureListener:Ljava/lang/ref/WeakReference;

    .line 664
    const/4 v0, -0x1

    iput v0, p0, Lcom/scandit/barcodepicker/internal/EngineThread;->mLastRotation:I

    .line 665
    iput-object v1, p0, Lcom/scandit/barcodepicker/internal/EngineThread;->mScanStateUpdateCallback:Lcom/scandit/barcodepicker/internal/ScanStateUpdateCallback;

    .line 666
    iget-object v0, p0, Lcom/scandit/barcodepicker/internal/EngineThread;->mContext:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p1, Lcom/scandit/barcodepicker/internal/EngineSetupParams;->scanSettings:Lcom/scandit/barcodepicker/ScanSettings;

    invoke-static {v0, v1}, Lcom/scandit/base/camera/SbICamera;->create(Landroid/content/Context;Lcom/scandit/barcodepicker/ScanSettings;)Lcom/scandit/base/camera/SbICamera;

    move-result-object v0

    iput-object v0, p0, Lcom/scandit/barcodepicker/internal/EngineThread;->mCamera:Lcom/scandit/base/camera/SbICamera;

    .line 667
    iget-object v0, p0, Lcom/scandit/barcodepicker/internal/EngineThread;->mCamera:Lcom/scandit/base/camera/SbICamera;

    iget-object v1, p0, Lcom/scandit/barcodepicker/internal/EngineThread;->mCameraEventListener:Lcom/scandit/barcodepicker/internal/EngineThread$CameraEventListener;

    invoke-virtual {v0, v1}, Lcom/scandit/base/camera/SbICamera;->addListener(Lcom/scandit/base/camera/SbCameraListener;)V

    .line 668
    iget-object v0, p0, Lcom/scandit/barcodepicker/internal/EngineThread;->mCamera:Lcom/scandit/base/camera/SbICamera;

    iget-object v1, p1, Lcom/scandit/barcodepicker/internal/EngineSetupParams;->deviceProfile:Lcom/scandit/base/camera/profiles/DeviceProfile;

    iget-object v2, p0, Lcom/scandit/barcodepicker/internal/EngineThread;->mPreviewCallback:Lcom/scandit/barcodepicker/internal/EngineThread$CameraPreviewCallback;

    invoke-virtual {v0, v1, v2}, Lcom/scandit/base/camera/SbICamera;->initialize(Lcom/scandit/base/camera/profiles/DeviceProfile;Lcom/scandit/base/camera/SbPreviewCallback;)V

    .line 669
    iget-object v0, p0, Lcom/scandit/barcodepicker/internal/EngineThread;->mCamera:Lcom/scandit/base/camera/SbICamera;

    invoke-virtual {v0, v3}, Lcom/scandit/base/camera/SbICamera;->setTorchState(I)V

    .line 670
    sget-object v0, Lcom/scandit/base/camera/SbICamera$CameraFacing;->BACK:Lcom/scandit/base/camera/SbICamera$CameraFacing;

    .line 671
    iget-object v1, p1, Lcom/scandit/barcodepicker/internal/EngineSetupParams;->scanSettings:Lcom/scandit/barcodepicker/ScanSettings;

    invoke-virtual {v1}, Lcom/scandit/barcodepicker/ScanSettings;->getCameraFacingPreference()I

    move-result v1

    if-ne v1, v3, :cond_0

    .line 672
    sget-object v0, Lcom/scandit/base/camera/SbICamera$CameraFacing;->FRONT:Lcom/scandit/base/camera/SbICamera$CameraFacing;

    .line 675
    :cond_0
    iget-object v1, p0, Lcom/scandit/barcodepicker/internal/EngineThread;->mCamera:Lcom/scandit/base/camera/SbICamera;

    invoke-virtual {v1, v0}, Lcom/scandit/base/camera/SbICamera;->setCameraFacing(Lcom/scandit/base/camera/SbICamera$CameraFacing;)V

    .line 676
    iget-object v0, p1, Lcom/scandit/barcodepicker/internal/EngineSetupParams;->deviceProfile:Lcom/scandit/base/camera/profiles/DeviceProfile;

    iput-object v0, p0, Lcom/scandit/barcodepicker/internal/EngineThread;->mDeviceProfile:Lcom/scandit/base/camera/profiles/DeviceProfile;

    .line 677
    iget-boolean v0, p1, Lcom/scandit/barcodepicker/internal/EngineSetupParams;->isLegacy:Z

    iput-boolean v0, p0, Lcom/scandit/barcodepicker/internal/EngineThread;->mIsLegacy:Z

    .line 678
    iget-object v0, p0, Lcom/scandit/barcodepicker/internal/EngineThread;->mRecognitionContext:Lcom/scandit/recognition/RecognitionContext;

    if-nez v0, :cond_1

    .line 679
    sget-object v0, Lcom/scandit/barcodepicker/internal/ScanditSDKGlobals;->usedFramework:Ljava/lang/String;

    invoke-static {v0}, Lcom/scandit/recognition/RecognitionContext;->setFrameworkName(Ljava/lang/String;)V

    .line 680
    iget-object v0, p1, Lcom/scandit/barcodepicker/internal/EngineSetupParams;->context:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p1, Lcom/scandit/barcodepicker/internal/EngineSetupParams;->appKey:Ljava/lang/String;

    iget-object v2, p1, Lcom/scandit/barcodepicker/internal/EngineSetupParams;->workingDirectory:Ljava/io/File;

    invoke-static {v0, v1, v2}, Lcom/scandit/recognition/RecognitionContext;->create(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Lcom/scandit/recognition/RecognitionContext;

    move-result-object v0

    iput-object v0, p0, Lcom/scandit/barcodepicker/internal/EngineThread;->mRecognitionContext:Lcom/scandit/recognition/RecognitionContext;

    .line 681
    invoke-static {}, Lcom/scandit/barcodepicker/ScanSettings;->create()Lcom/scandit/barcodepicker/ScanSettings;

    move-result-object v0

    iput-object v0, p0, Lcom/scandit/barcodepicker/internal/EngineThread;->mScanSettings:Lcom/scandit/barcodepicker/ScanSettings;

    .line 682
    iget-object v0, p0, Lcom/scandit/barcodepicker/internal/EngineThread;->mRecognitionContext:Lcom/scandit/recognition/RecognitionContext;

    iget-object v1, p0, Lcom/scandit/barcodepicker/internal/EngineThread;->mScanSettings:Lcom/scandit/barcodepicker/ScanSettings;

    invoke-virtual {v1}, Lcom/scandit/barcodepicker/ScanSettings;->getBarcodeScannerSettings()Lcom/scandit/recognition/BarcodeScannerSettings;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/scandit/recognition/BarcodeScanner;->create(Lcom/scandit/recognition/RecognitionContext;Lcom/scandit/recognition/BarcodeScannerSettings;)Lcom/scandit/recognition/BarcodeScanner;

    move-result-object v0

    iput-object v0, p0, Lcom/scandit/barcodepicker/internal/EngineThread;->mBarcodeScanner:Lcom/scandit/recognition/BarcodeScanner;

    .line 683
    new-instance v0, Lcom/scandit/barcodepicker/internal/ScanSessionImpl;

    iget-object v1, p0, Lcom/scandit/barcodepicker/internal/EngineThread;->mBarcodeScanner:Lcom/scandit/recognition/BarcodeScanner;

    invoke-virtual {v1}, Lcom/scandit/recognition/BarcodeScanner;->getSession()Lcom/scandit/recognition/BarcodeScannerSession;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/scandit/barcodepicker/internal/ScanSessionImpl;-><init>(Lcom/scandit/recognition/BarcodeScannerSession;)V

    iput-object v0, p0, Lcom/scandit/barcodepicker/internal/EngineThread;->mScanSession:Lcom/scandit/barcodepicker/internal/ScanSessionImpl;

    .line 686
    :cond_1
    iget-object v0, p0, Lcom/scandit/barcodepicker/internal/EngineThread;->mTextScanner:Lcom/scandit/barcodepicker/internal/ocr/TextScanner;

    if-nez v0, :cond_2

    .line 687
    new-instance v0, Lcom/scandit/barcodepicker/internal/ocr/TextScanner;

    iget-object v1, p0, Lcom/scandit/barcodepicker/internal/EngineThread;->mScanSession:Lcom/scandit/barcodepicker/internal/ScanSessionImpl;

    new-instance v2, Lcom/scandit/barcodepicker/internal/EngineThread$1;

    invoke-direct {v2, p0}, Lcom/scandit/barcodepicker/internal/EngineThread$1;-><init>(Lcom/scandit/barcodepicker/internal/EngineThread;)V

    invoke-direct {v0, v1, v2}, Lcom/scandit/barcodepicker/internal/ocr/TextScanner;-><init>(Lcom/scandit/barcodepicker/internal/ScanSessionImpl;Lcom/scandit/barcodepicker/internal/Scanner$ProcessingCallback;)V

    iput-object v0, p0, Lcom/scandit/barcodepicker/internal/EngineThread;->mTextScanner:Lcom/scandit/barcodepicker/internal/ocr/TextScanner;

    .line 694
    :try_start_0
    iget-object v1, p0, Lcom/scandit/barcodepicker/internal/EngineThread;->mTextScanner:Lcom/scandit/barcodepicker/internal/ocr/TextScanner;

    iget-object v0, p1, Lcom/scandit/barcodepicker/internal/EngineSetupParams;->context:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v1, v0}, Lcom/scandit/barcodepicker/internal/ocr/TextScanner;->start(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 699
    :goto_0
    const/4 v0, 0x0

    iput v0, p0, Lcom/scandit/barcodepicker/internal/EngineThread;->mRecognitionMode:I

    .line 702
    :cond_2
    iget-object v0, p1, Lcom/scandit/barcodepicker/internal/EngineSetupParams;->scanSettings:Lcom/scandit/barcodepicker/ScanSettings;

    invoke-direct {p0, v0}, Lcom/scandit/barcodepicker/internal/EngineThread;->setScanSettings(Lcom/scandit/barcodepicker/ScanSettings;)V

    .line 703
    return-void

    .line 695
    :catch_0
    move-exception v0

    .line 696
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method private processFrame(Lcom/scandit/barcodepicker/internal/Scanner$CapturedFrame;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/4 v5, 0x1

    .line 459
    iget-object v0, p0, Lcom/scandit/barcodepicker/internal/EngineThread;->mCamera:Lcom/scandit/base/camera/SbICamera;

    if-eqz v0, :cond_5

    .line 460
    iget-object v0, p0, Lcom/scandit/barcodepicker/internal/EngineThread;->mRunnablesToBeInvokedOnNexFrame:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 463
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 464
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    .line 465
    if-eqz v0, :cond_0

    .line 466
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 470
    :cond_1
    iget-object v0, p0, Lcom/scandit/barcodepicker/internal/EngineThread;->mRunnablesToBeInvokedOnNexFrame:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 471
    iget-boolean v0, p0, Lcom/scandit/barcodepicker/internal/EngineThread;->mScannerSettingsModified:Z

    if-eqz v0, :cond_4

    .line 472
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/scandit/barcodepicker/internal/EngineThread;->mScannerSettingsModified:Z

    .line 473
    iget-object v0, p0, Lcom/scandit/barcodepicker/internal/EngineThread;->mBarcodeScanner:Lcom/scandit/recognition/BarcodeScanner;

    iget-object v2, p0, Lcom/scandit/barcodepicker/internal/EngineThread;->mScanSettings:Lcom/scandit/barcodepicker/ScanSettings;

    invoke-virtual {v2}, Lcom/scandit/barcodepicker/ScanSettings;->getBarcodeScannerSettings()Lcom/scandit/recognition/BarcodeScannerSettings;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/scandit/recognition/BarcodeScanner;->applySettings(Lcom/scandit/recognition/BarcodeScannerSettings;)V

    .line 474
    iget-object v0, p0, Lcom/scandit/barcodepicker/internal/EngineThread;->mRunnablesToBeInvokedOnApplySettings:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 476
    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 477
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    .line 478
    if-eqz v0, :cond_2

    .line 479
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_1

    .line 483
    :cond_3
    iget-object v0, p0, Lcom/scandit/barcodepicker/internal/EngineThread;->mRunnablesToBeInvokedOnApplySettings:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 486
    :cond_4
    iget-boolean v0, p0, Lcom/scandit/barcodepicker/internal/EngineThread;->mProcessFrames:Z

    if-nez v0, :cond_6

    .line 487
    iget-object v0, p1, Lcom/scandit/barcodepicker/internal/Scanner$CapturedFrame;->buffer:Lcom/scandit/base/camera/capturedImage/ImageBuffer;

    invoke-interface {v0}, Lcom/scandit/base/camera/capturedImage/ImageBuffer;->release()V

    .line 515
    :cond_5
    :goto_2
    return-void

    .line 489
    :cond_6
    iget-object v0, p1, Lcom/scandit/barcodepicker/internal/Scanner$CapturedFrame;->buffer:Lcom/scandit/base/camera/capturedImage/ImageBuffer;

    invoke-interface {v0}, Lcom/scandit/base/camera/capturedImage/ImageBuffer;->getLegacyRepresentation()Lcom/scandit/base/camera/capturedImage/ImageBuffer$LegacyRepresentation;

    move-result-object v2

    .line 492
    :try_start_0
    iget-boolean v0, p0, Lcom/scandit/barcodepicker/internal/EngineThread;->mSendToEngineAndLocation:Z

    if-eqz v0, :cond_7

    .line 493
    invoke-direct {p0}, Lcom/scandit/barcodepicker/internal/EngineThread;->updateLocation()V

    .line 494
    iget v0, p0, Lcom/scandit/barcodepicker/internal/EngineThread;->mRecognitionMode:I

    if-ne v0, v5, :cond_8

    .line 495
    iget-object v0, p0, Lcom/scandit/barcodepicker/internal/EngineThread;->mTextScanner:Lcom/scandit/barcodepicker/internal/ocr/TextScanner;

    if-eqz v0, :cond_7

    .line 496
    iget-object v0, p0, Lcom/scandit/barcodepicker/internal/EngineThread;->mTextScanner:Lcom/scandit/barcodepicker/internal/ocr/TextScanner;

    iget v3, p0, Lcom/scandit/barcodepicker/internal/EngineThread;->mBufferToNaturalOrientationRotation:I

    invoke-virtual {v0, p1, v3}, Lcom/scandit/barcodepicker/internal/ocr/TextScanner;->processFrameAsync(Lcom/scandit/barcodepicker/internal/Scanner$CapturedFrame;I)V
    :try_end_0
    .catch Lcom/scandit/recognition/ContextStatusException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_7
    :goto_3
    move-object v0, v1

    .line 509
    :goto_4
    iget v1, p0, Lcom/scandit/barcodepicker/internal/EngineThread;->mRecognitionMode:I

    if-eq v1, v5, :cond_5

    .line 510
    invoke-virtual {p0, p1, v2, v0}, Lcom/scandit/barcodepicker/internal/EngineThread;->finishedProcessingFrame(Lcom/scandit/barcodepicker/internal/Scanner$CapturedFrame;Lcom/scandit/base/camera/capturedImage/ImageBuffer$LegacyRepresentation;Lcom/scandit/recognition/ContextStatusException;)V

    goto :goto_2

    .line 499
    :cond_8
    :try_start_1
    iget-object v3, p0, Lcom/scandit/barcodepicker/internal/EngineThread;->mScanSession:Lcom/scandit/barcodepicker/internal/ScanSessionImpl;

    const/4 v0, 0x0

    check-cast v0, Lcom/scandit/barcodepicker/ocr/RecognizedText;

    invoke-virtual {v3, v0}, Lcom/scandit/barcodepicker/internal/ScanSessionImpl;->setNewlyRecognizedText(Lcom/scandit/barcodepicker/ocr/RecognizedText;)V

    .line 500
    invoke-static {}, Lcom/wormpex/a/c;->a()Lcom/wormpex/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wormpex/a/c;->c()V

    .line 501
    iget-object v0, p0, Lcom/scandit/barcodepicker/internal/EngineThread;->mRecognitionContext:Lcom/scandit/recognition/RecognitionContext;

    iget-object v3, v2, Lcom/scandit/base/camera/capturedImage/ImageBuffer$LegacyRepresentation;->description:Lcom/scandit/recognition/ImageDescription;

    iget-object v4, v2, Lcom/scandit/base/camera/capturedImage/ImageBuffer$LegacyRepresentation;->buffer:[B

    invoke-virtual {v0, v3, v4}, Lcom/scandit/recognition/RecognitionContext;->processFrame(Lcom/scandit/recognition/ImageDescription;[B)V

    .line 502
    invoke-static {}, Lcom/wormpex/a/c;->a()Lcom/wormpex/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wormpex/a/c;->d()V
    :try_end_1
    .catch Lcom/scandit/recognition/ContextStatusException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    .line 505
    :catch_0
    move-exception v0

    goto :goto_4
.end method

.method private processUserDefinedBuffer([BII)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 897
    iget-boolean v0, p0, Lcom/scandit/barcodepicker/internal/EngineThread;->mScannerSettingsModified:Z

    if-eqz v0, :cond_0

    .line 898
    iput-boolean v4, p0, Lcom/scandit/barcodepicker/internal/EngineThread;->mScannerSettingsModified:Z

    .line 899
    iget-object v0, p0, Lcom/scandit/barcodepicker/internal/EngineThread;->mBarcodeScanner:Lcom/scandit/recognition/BarcodeScanner;

    iget-object v1, p0, Lcom/scandit/barcodepicker/internal/EngineThread;->mScanSettings:Lcom/scandit/barcodepicker/ScanSettings;

    invoke-virtual {v1}, Lcom/scandit/barcodepicker/ScanSettings;->getBarcodeScannerSettings()Lcom/scandit/recognition/BarcodeScannerSettings;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/scandit/recognition/BarcodeScanner;->applySettings(Lcom/scandit/recognition/BarcodeScannerSettings;)V

    .line 902
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 903
    iget-object v2, p0, Lcom/scandit/barcodepicker/internal/EngineThread;->mRecognitionContext:Lcom/scandit/recognition/RecognitionContext;

    invoke-virtual {v2}, Lcom/scandit/recognition/RecognitionContext;->startNewFrameSequence()V

    .line 904
    new-instance v2, Lcom/scandit/recognition/ImageDescription;

    invoke-direct {v2}, Lcom/scandit/recognition/ImageDescription;-><init>()V

    .line 905
    sget v3, Lcom/scandit/recognition/ImageDescription;->IMAGE_LAYOUT_YPCRCB_8U:I

    invoke-virtual {v2, v3}, Lcom/scandit/recognition/ImageDescription;->setLayout(I)V

    .line 906
    invoke-virtual {v2, p2}, Lcom/scandit/recognition/ImageDescription;->setWidth(I)V

    .line 907
    invoke-virtual {v2, p3}, Lcom/scandit/recognition/ImageDescription;->setHeight(I)V

    .line 908
    invoke-virtual {v2, p2}, Lcom/scandit/recognition/ImageDescription;->setFirstPlaneRowBytes(I)V

    .line 909
    invoke-virtual {v2, v4}, Lcom/scandit/recognition/ImageDescription;->setFirstPlaneOffset(I)V

    .line 910
    invoke-virtual {v2, p2}, Lcom/scandit/recognition/ImageDescription;->setSecondPlaneByteRowBytes(I)V

    .line 911
    mul-int v3, p2, p3

    invoke-virtual {v2, v3}, Lcom/scandit/recognition/ImageDescription;->setSecondPlaneOffset(I)V

    .line 912
    mul-int/lit8 v3, p2, 0x2

    mul-int/2addr v3, p3

    invoke-virtual {v2, v3}, Lcom/scandit/recognition/ImageDescription;->setMemorySize(I)V

    .line 913
    iget-object v3, p0, Lcom/scandit/barcodepicker/internal/EngineThread;->mRecognitionContext:Lcom/scandit/recognition/RecognitionContext;

    invoke-virtual {v3, v2, p1}, Lcom/scandit/recognition/RecognitionContext;->processFrame(Lcom/scandit/recognition/ImageDescription;[B)V

    .line 914
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 915
    iget-object v4, p0, Lcom/scandit/barcodepicker/internal/EngineThread;->mScanSession:Lcom/scandit/barcodepicker/internal/ScanSessionImpl;

    sub-long v0, v2, v0

    long-to-float v0, v0

    const v1, 0x3a83126f    # 0.001f

    mul-float/2addr v0, v1

    invoke-virtual {v4, v0}, Lcom/scandit/barcodepicker/internal/ScanSessionImpl;->setLastFrameTime(F)V

    .line 916
    invoke-direct {p0}, Lcom/scandit/barcodepicker/internal/EngineThread;->informOnScanListeners()V

    .line 917
    new-instance v1, Lcom/scandit/recognition/ImageDescription;

    invoke-direct {v1}, Lcom/scandit/recognition/ImageDescription;-><init>()V

    .line 918
    invoke-virtual {v1, p2}, Lcom/scandit/recognition/ImageDescription;->setWidth(I)V

    .line 919
    invoke-virtual {v1, p3}, Lcom/scandit/recognition/ImageDescription;->setHeight(I)V

    .line 920
    new-instance v2, Lcom/scandit/barcodepicker/internal/EngineThread$2;

    const/4 v0, 0x0

    check-cast v0, Lcom/scandit/base/camera/SbPreLollipopCamera;

    invoke-direct {v2, p0, p1, v1, v0}, Lcom/scandit/barcodepicker/internal/EngineThread$2;-><init>(Lcom/scandit/barcodepicker/internal/EngineThread;[BLcom/scandit/recognition/ImageDescription;Lcom/scandit/base/camera/SbPreLollipopCamera;)V

    .line 924
    new-instance v0, Lcom/scandit/base/camera/capturedImage/ImageMetadata;

    invoke-direct {v0}, Lcom/scandit/base/camera/capturedImage/ImageMetadata;-><init>()V

    invoke-direct {p0, v2, v0}, Lcom/scandit/barcodepicker/internal/EngineThread;->informProcessingListeners(Lcom/scandit/base/camera/capturedImage/ImageBuffer;Lcom/scandit/base/camera/capturedImage/ImageMetadata;)V

    .line 925
    iget-object v0, p0, Lcom/scandit/barcodepicker/internal/EngineThread;->mCaptureListener:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/scandit/barcodepicker/internal/EngineThread;->mCaptureListener:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 926
    iget-object v0, p0, Lcom/scandit/barcodepicker/internal/EngineThread;->mCaptureListener:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mirasense/scanditsdk/interfaces/a;

    iget-object v1, p0, Lcom/scandit/barcodepicker/internal/EngineThread;->mCamera:Lcom/scandit/base/camera/SbICamera;

    invoke-virtual {v1}, Lcom/scandit/base/camera/SbICamera;->getPreviewWidth()I

    move-result v1

    iget-object v2, p0, Lcom/scandit/barcodepicker/internal/EngineThread;->mCamera:Lcom/scandit/base/camera/SbICamera;

    invoke-virtual {v2}, Lcom/scandit/base/camera/SbICamera;->getPreviewHeight()I

    move-result v2

    invoke-interface {v0, p1, v1, v2}, Lcom/mirasense/scanditsdk/interfaces/a;->a([BII)V

    .line 929
    :cond_1
    return-void
.end method

.method private publicToInternalChecksumType(I)I
    .locals 1

    .prologue
    .line 1017
    packed-switch p1, :pswitch_data_0

    .line 1035
    sget v0, Lcom/scandit/recognition/SymbologySettings;->CHECKSUM_NONE:I

    :goto_0
    return v0

    .line 1019
    :pswitch_0
    sget v0, Lcom/scandit/recognition/SymbologySettings;->CHECKSUM_NONE:I

    goto :goto_0

    .line 1021
    :pswitch_1
    sget v0, Lcom/scandit/recognition/SymbologySettings;->CHECKSUM_MOD_10:I

    goto :goto_0

    .line 1023
    :pswitch_2
    sget v0, Lcom/scandit/recognition/SymbologySettings;->CHECKSUM_MOD_11:I

    goto :goto_0

    .line 1025
    :pswitch_3
    sget v0, Lcom/scandit/recognition/SymbologySettings;->CHECKSUM_MOD_1010:I

    goto :goto_0

    .line 1027
    :pswitch_4
    sget v0, Lcom/scandit/recognition/SymbologySettings;->CHECKSUM_MOD_1110:I

    goto :goto_0

    .line 1029
    :pswitch_5
    sget v0, Lcom/scandit/recognition/SymbologySettings;->CHECKSUM_MOD_103:I

    goto :goto_0

    .line 1031
    :pswitch_6
    sget v0, Lcom/scandit/recognition/SymbologySettings;->CHECKSUM_MOD_47:I

    goto :goto_0

    .line 1033
    :pswitch_7
    sget v0, Lcom/scandit/recognition/SymbologySettings;->CHECKSUM_MOD_43:I

    goto :goto_0

    .line 1017
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method

.method private readdPendingCallbackBuffersAsync()V
    .locals 2

    .prologue
    .line 280
    iget-object v0, p0, Lcom/scandit/barcodepicker/internal/EngineThread;->mHandler:Landroid/os/Handler;

    const/16 v1, 0x1b

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 281
    return-void
.end method

.method private removePendingFramesAsync()V
    .locals 2

    .prologue
    .line 276
    iget-object v0, p0, Lcom/scandit/barcodepicker/internal/EngineThread;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 277
    return-void
.end method

.method private removeProcessingListener(Lcom/scandit/barcodepicker/internal/InternalProcessFrameListener;)V
    .locals 1

    .prologue
    .line 888
    iget-object v0, p0, Lcom/scandit/barcodepicker/internal/EngineThread;->mProcessingListeners:Lcom/scandit/barcodepicker/ListenerList;

    invoke-virtual {v0, p1}, Lcom/scandit/barcodepicker/ListenerList;->remove(Ljava/lang/Object;)V

    .line 889
    return-void
.end method

.method private resetEngine()V
    .locals 1

    .prologue
    .line 954
    iget-object v0, p0, Lcom/scandit/barcodepicker/internal/EngineThread;->mRecognitionContext:Lcom/scandit/recognition/RecognitionContext;

    invoke-virtual {v0}, Lcom/scandit/recognition/RecognitionContext;->startNewFrameSequence()V

    .line 955
    return-void
.end method

.method private setAbsoluteZoom(I)V
    .locals 1

    .prologue
    .line 1202
    iget-object v0, p0, Lcom/scandit/barcodepicker/internal/EngineThread;->mCamera:Lcom/scandit/base/camera/SbICamera;

    invoke-virtual {v0, p1}, Lcom/scandit/base/camera/SbICamera;->setAbsoluteZoom(I)V

    .line 1203
    return-void
.end method

.method private setActiveScanningAreaAndHotSpot(Lcom/scandit/barcodepicker/ScanSettings;)V
    .locals 5

    .prologue
    const/high16 v4, 0x3f000000    # 0.5f

    .line 790
    const/16 v1, 0x5a

    .line 791
    iget-object v0, p0, Lcom/scandit/barcodepicker/internal/EngineThread;->mContext:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    .line 792
    if-eqz v0, :cond_0

    iget-boolean v2, p0, Lcom/scandit/barcodepicker/internal/EngineThread;->mIsLegacy:Z

    if-nez v2, :cond_0

    .line 793
    iget-object v1, p0, Lcom/scandit/barcodepicker/internal/EngineThread;->mCamera:Lcom/scandit/base/camera/SbICamera;

    invoke-virtual {v1, v0}, Lcom/scandit/base/camera/SbICamera;->getBufferToSurfaceOrientation(Landroid/content/Context;)I

    move-result v1

    .line 796
    :cond_0
    new-instance v2, Landroid/graphics/Matrix;

    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    .line 797
    neg-int v1, v1

    int-to-float v1, v1

    invoke-virtual {v2, v1, v4, v4}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 798
    iget-object v1, p0, Lcom/scandit/barcodepicker/internal/EngineThread;->mCamera:Lcom/scandit/base/camera/SbICamera;

    invoke-virtual {v1}, Lcom/scandit/base/camera/SbICamera;->getCameraFacing()Lcom/scandit/base/camera/SbICamera$CameraFacing;

    move-result-object v1

    sget-object v3, Lcom/scandit/base/camera/SbICamera$CameraFacing;->FRONT:Lcom/scandit/base/camera/SbICamera$CameraFacing;

    if-ne v1, v3, :cond_1

    .line 799
    const/high16 v1, -0x40800000    # -1.0f

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v2, v1, v3, v4, v4}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 802
    :cond_1
    invoke-static {v0, v2, p1}, Lcom/scandit/barcodepicker/ScanAreaSetup;->getTransformedScanAreaSettings(Landroid/content/Context;Landroid/graphics/Matrix;Lcom/scandit/barcodepicker/ScanSettings;)Lcom/scandit/barcodepicker/ScanAreaSettings;

    move-result-object v0

    .line 803
    invoke-virtual {p1}, Lcom/scandit/barcodepicker/ScanSettings;->getBarcodeScannerSettings()Lcom/scandit/recognition/BarcodeScannerSettings;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/scandit/barcodepicker/internal/EngineThread;->applyScanAreaToSettings(Lcom/scandit/barcodepicker/ScanAreaSettings;Lcom/scandit/recognition/BarcodeScannerSettings;)V

    .line 804
    invoke-virtual {p1}, Lcom/scandit/barcodepicker/ScanSettings;->getScanningHotSpot()Landroid/graphics/PointF;

    move-result-object v0

    .line 805
    const/4 v1, 0x2

    new-array v1, v1, [F

    const/4 v3, 0x0

    iget v4, v0, Landroid/graphics/PointF;->x:F

    aput v4, v1, v3

    const/4 v3, 0x1

    iget v4, v0, Landroid/graphics/PointF;->y:F

    aput v4, v1, v3

    .line 806
    invoke-virtual {v2, v1}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 807
    iget-object v1, p0, Lcom/scandit/barcodepicker/internal/EngineThread;->mTextScanner:Lcom/scandit/barcodepicker/internal/ocr/TextScanner;

    if-eqz v1, :cond_2

    .line 808
    iget-object v1, p0, Lcom/scandit/barcodepicker/internal/EngineThread;->mTextScanner:Lcom/scandit/barcodepicker/internal/ocr/TextScanner;

    invoke-virtual {v1, v2}, Lcom/scandit/barcodepicker/internal/ocr/TextScanner;->setRelativeViewToImageTransform(Landroid/graphics/Matrix;)V

    .line 811
    :cond_2
    iget-object v1, p0, Lcom/scandit/barcodepicker/internal/EngineThread;->mFocusStateMachine:Lcom/scandit/barcodepicker/internal/FocusStateMachine;

    if-eqz v1, :cond_3

    .line 812
    iget-object v1, p0, Lcom/scandit/barcodepicker/internal/EngineThread;->mFocusStateMachine:Lcom/scandit/barcodepicker/internal/FocusStateMachine;

    iget v2, v0, Landroid/graphics/PointF;->x:F

    iget v0, v0, Landroid/graphics/PointF;->y:F

    invoke-virtual {v1, v2, v0}, Lcom/scandit/barcodepicker/internal/FocusStateMachine;->setHotSpot(FF)V

    .line 815
    :cond_3
    return-void
.end method

.method private setCameraFacing(I)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 1165
    sget-object v0, Lcom/scandit/base/camera/SbICamera$CameraFacing;->BACK:Lcom/scandit/base/camera/SbICamera$CameraFacing;

    .line 1166
    if-ne p1, v2, :cond_0

    .line 1167
    sget-object v0, Lcom/scandit/base/camera/SbICamera$CameraFacing;->FRONT:Lcom/scandit/base/camera/SbICamera$CameraFacing;

    .line 1170
    :cond_0
    iget-object v1, p0, Lcom/scandit/barcodepicker/internal/EngineThread;->mCamera:Lcom/scandit/base/camera/SbICamera;

    invoke-virtual {v1}, Lcom/scandit/base/camera/SbICamera;->getCameraFacing()Lcom/scandit/base/camera/SbICamera$CameraFacing;

    move-result-object v1

    if-eq v0, v1, :cond_2

    .line 1171
    iget-object v1, p0, Lcom/scandit/barcodepicker/internal/EngineThread;->mCamera:Lcom/scandit/base/camera/SbICamera;

    invoke-virtual {v1, v0}, Lcom/scandit/base/camera/SbICamera;->setCameraFacing(Lcom/scandit/base/camera/SbICamera$CameraFacing;)V

    .line 1172
    iget-object v0, p0, Lcom/scandit/barcodepicker/internal/EngineThread;->mContext:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    .line 1173
    if-eqz v0, :cond_1

    .line 1174
    iget-object v1, p0, Lcom/scandit/barcodepicker/internal/EngineThread;->mCamera:Lcom/scandit/base/camera/SbICamera;

    invoke-virtual {v1, v0}, Lcom/scandit/base/camera/SbICamera;->restart(Landroid/content/Context;)V

    .line 1177
    :cond_1
    invoke-direct {p0, v2, p1}, Lcom/scandit/barcodepicker/internal/EngineThread;->informPropertyChangeListeners(II)V

    .line 1179
    :cond_2
    return-void
.end method

.method private setCheckDefaultLocation(Z)V
    .locals 3

    .prologue
    .line 1012
    iget-object v0, p0, Lcom/scandit/barcodepicker/internal/EngineThread;->mScanSettings:Lcom/scandit/barcodepicker/ScanSettings;

    const-string/jumbo v1, "check_default_location"

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/scandit/barcodepicker/ScanSettings;->setProperty(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1013
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/scandit/barcodepicker/internal/EngineThread;->mScannerSettingsModified:Z

    .line 1014
    return-void
.end method

.method private setCodeDirectionHint(I)V
    .locals 1

    .prologue
    .line 1125
    iget-object v0, p0, Lcom/scandit/barcodepicker/internal/EngineThread;->mScanSettings:Lcom/scandit/barcodepicker/ScanSettings;

    invoke-virtual {v0}, Lcom/scandit/barcodepicker/ScanSettings;->getBarcodeScannerSettings()Lcom/scandit/recognition/BarcodeScannerSettings;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/scandit/recognition/BarcodeScannerSettings;->setCodeDirectionHint(I)V

    .line 1126
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/scandit/barcodepicker/internal/EngineThread;->mScannerSettingsModified:Z

    .line 1127
    return-void
.end method

.method private setColorInverted2dRecognitionEnabled(Z)V
    .locals 2

    .prologue
    .line 823
    iget-object v0, p0, Lcom/scandit/barcodepicker/internal/EngineThread;->mScanSettings:Lcom/scandit/barcodepicker/ScanSettings;

    sget v1, Lcom/scandit/recognition/Barcode;->SYMBOLOGY_DATA_MATRIX:I

    invoke-virtual {v0, v1}, Lcom/scandit/barcodepicker/ScanSettings;->getSymbologySettings(I)Lcom/scandit/recognition/SymbologySettings;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/scandit/recognition/SymbologySettings;->setColorInvertedEnabled(Z)V

    .line 824
    iget-object v0, p0, Lcom/scandit/barcodepicker/internal/EngineThread;->mScanSettings:Lcom/scandit/barcodepicker/ScanSettings;

    sget v1, Lcom/scandit/recognition/Barcode;->SYMBOLOGY_QR:I

    invoke-virtual {v0, v1}, Lcom/scandit/barcodepicker/ScanSettings;->getSymbologySettings(I)Lcom/scandit/recognition/SymbologySettings;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/scandit/recognition/SymbologySettings;->setColorInvertedEnabled(Z)V

    .line 825
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/scandit/barcodepicker/internal/EngineThread;->mScannerSettingsModified:Z

    .line 826
    return-void
.end method

.method private setDeviceName(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1050
    if-eqz p1, :cond_0

    .line 1051
    iget-object v0, p0, Lcom/scandit/barcodepicker/internal/EngineThread;->mRecognitionContext:Lcom/scandit/recognition/RecognitionContext;

    invoke-virtual {v0}, Lcom/scandit/recognition/RecognitionContext;->getHandle()J

    move-result-wide v0

    invoke-static {v0, v1, p1}, Lcom/scandit/recognition/Native;->sc_recognition_context_set_device_name(JLjava/lang/String;)V

    .line 1054
    :cond_0
    return-void
.end method

.method private setDisplayOrientation(I)V
    .locals 2

    .prologue
    .line 1121
    iget-object v0, p0, Lcom/scandit/barcodepicker/internal/EngineThread;->mRecognitionContext:Lcom/scandit/recognition/RecognitionContext;

    invoke-virtual {v0}, Lcom/scandit/recognition/RecognitionContext;->getHandle()J

    move-result-wide v0

    invoke-static {v0, v1, p1}, Lcom/scandit/recognition/Native;->sc_recognition_context_report_device_orientation(JI)V

    .line 1122
    return-void
.end method

.method private setForce2dRecognition(Z)V
    .locals 3

    .prologue
    .line 818
    iget-object v0, p0, Lcom/scandit/barcodepicker/internal/EngineThread;->mScanSettings:Lcom/scandit/barcodepicker/ScanSettings;

    const-string/jumbo v1, "force_2d_recognition"

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/scandit/barcodepicker/ScanSettings;->setProperty(Ljava/lang/String;Ljava/lang/Object;)V

    .line 819
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/scandit/barcodepicker/internal/EngineThread;->mScannerSettingsModified:Z

    .line 820
    return-void
.end method

.method private setGlareCompensationEnabled(Z)V
    .locals 3

    .prologue
    .line 892
    iget-object v0, p0, Lcom/scandit/barcodepicker/internal/EngineThread;->mScanSettings:Lcom/scandit/barcodepicker/ScanSettings;

    const-string/jumbo v1, "glare_compensation_enabled"

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/scandit/barcodepicker/ScanSettings;->setProperty(Ljava/lang/String;Ljava/lang/Object;)V

    .line 893
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/scandit/barcodepicker/internal/EngineThread;->mScannerSettingsModified:Z

    .line 894
    return-void
.end method

.method private setMaxNumberOfCodesPerFrame(I)V
    .locals 1

    .prologue
    .line 958
    iget-object v0, p0, Lcom/scandit/barcodepicker/internal/EngineThread;->mScanSettings:Lcom/scandit/barcodepicker/ScanSettings;

    invoke-virtual {v0, p1}, Lcom/scandit/barcodepicker/ScanSettings;->setMaxNumberOfCodesPerFrame(I)V

    .line 959
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/scandit/barcodepicker/internal/EngineThread;->mScannerSettingsModified:Z

    .line 960
    return-void
.end method

.method private setMicroDataMatrixEnabled(Z)V
    .locals 2

    .prologue
    .line 151
    iget-object v0, p0, Lcom/scandit/barcodepicker/internal/EngineThread;->mScanSettings:Lcom/scandit/barcodepicker/ScanSettings;

    sget v1, Lcom/scandit/recognition/Barcode;->SYMBOLOGY_DATA_MATRIX:I

    invoke-virtual {v0, v1}, Lcom/scandit/barcodepicker/ScanSettings;->getSymbologySettings(I)Lcom/scandit/recognition/SymbologySettings;

    move-result-object v0

    const-string/jumbo v1, "tiny"

    invoke-virtual {v0, v1, p1}, Lcom/scandit/recognition/SymbologySettings;->setExtensionEnabled(Ljava/lang/String;Z)V

    .line 152
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/scandit/barcodepicker/internal/EngineThread;->mScannerSettingsModified:Z

    .line 153
    return-void
.end method

.method private setPreviewRotation(Landroid/content/Context;)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 1130
    iget-boolean v0, p0, Lcom/scandit/barcodepicker/internal/EngineThread;->mIsLegacy:Z

    if-eqz v0, :cond_0

    .line 1131
    sget v0, Lcom/scandit/recognition/BarcodeScanner;->CODE_DIRECTION_BOTTOM_TO_TOP:I

    invoke-direct {p0, v0}, Lcom/scandit/barcodepicker/internal/EngineThread;->setCodeDirectionHint(I)V

    .line 1132
    invoke-static {}, Lcom/scandit/recognition/Native;->SC_DEVICE_ORIENTATION_PORTRAIT_get()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/scandit/barcodepicker/internal/EngineThread;->setDisplayOrientation(I)V

    .line 1133
    iget-object v0, p0, Lcom/scandit/barcodepicker/internal/EngineThread;->mScanSettings:Lcom/scandit/barcodepicker/ScanSettings;

    invoke-direct {p0, v0}, Lcom/scandit/barcodepicker/internal/EngineThread;->setActiveScanningAreaAndHotSpot(Lcom/scandit/barcodepicker/ScanSettings;)V

    .line 1153
    :goto_0
    return-void

    .line 1135
    :cond_0
    iget-object v0, p0, Lcom/scandit/barcodepicker/internal/EngineThread;->mCamera:Lcom/scandit/base/camera/SbICamera;

    invoke-virtual {v0, p1}, Lcom/scandit/base/camera/SbICamera;->setDisplayOrientation(Landroid/content/Context;)V

    .line 1136
    iget-object v0, p0, Lcom/scandit/barcodepicker/internal/EngineThread;->mScanSettings:Lcom/scandit/barcodepicker/ScanSettings;

    const-string/jumbo v2, "reverseBlurryEnabled"

    invoke-virtual {v0, v2}, Lcom/scandit/barcodepicker/ScanSettings;->getProperty(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_2

    move v0, v1

    .line 1137
    :goto_1
    iget-object v2, p0, Lcom/scandit/barcodepicker/internal/EngineThread;->mCamera:Lcom/scandit/base/camera/SbICamera;

    invoke-virtual {v2}, Lcom/scandit/base/camera/SbICamera;->isRunning()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1138
    iget-object v2, p0, Lcom/scandit/barcodepicker/internal/EngineThread;->mCamera:Lcom/scandit/base/camera/SbICamera;

    invoke-virtual {v2, p1}, Lcom/scandit/base/camera/SbICamera;->getBufferToSurfaceOrientation(Landroid/content/Context;)I

    move-result v2

    .line 1140
    invoke-direct {p0}, Lcom/scandit/barcodepicker/internal/EngineThread;->useVerticalDirection()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 1141
    add-int/lit8 v0, v2, 0x5a

    rem-int/lit16 v0, v0, 0x168

    .line 1145
    :goto_2
    invoke-direct {p0, v0, v1}, Lcom/scandit/barcodepicker/internal/EngineThread;->convertAngleToCodeDirectionHint(IZ)I

    move-result v0

    invoke-direct {p0, v0}, Lcom/scandit/barcodepicker/internal/EngineThread;->setCodeDirectionHint(I)V

    .line 1146
    invoke-direct {p0, v2}, Lcom/scandit/barcodepicker/internal/EngineThread;->convertAngleToDeviceOrientation(I)I

    move-result v0

    invoke-direct {p0, v0}, Lcom/scandit/barcodepicker/internal/EngineThread;->setDisplayOrientation(I)V

    .line 1147
    iput v2, p0, Lcom/scandit/barcodepicker/internal/EngineThread;->mBufferToNaturalOrientationRotation:I

    .line 1148
    iget-object v0, p0, Lcom/scandit/barcodepicker/internal/EngineThread;->mScanSession:Lcom/scandit/barcodepicker/internal/ScanSessionImpl;

    invoke-virtual {v0, v2}, Lcom/scandit/barcodepicker/internal/ScanSessionImpl;->setSensorToScreenAngle(I)V

    .line 1151
    :cond_1
    iget-object v0, p0, Lcom/scandit/barcodepicker/internal/EngineThread;->mScanSettings:Lcom/scandit/barcodepicker/ScanSettings;

    invoke-direct {p0, v0}, Lcom/scandit/barcodepicker/internal/EngineThread;->setActiveScanningAreaAndHotSpot(Lcom/scandit/barcodepicker/ScanSettings;)V

    goto :goto_0

    .line 1136
    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    move v1, v0

    move v0, v2

    goto :goto_2
.end method

.method private setPreviewSurface(Lcom/scandit/base/camera/SbIVideoPreview;)V
    .locals 2

    .prologue
    .line 1066
    iput-object p1, p0, Lcom/scandit/barcodepicker/internal/EngineThread;->mPreview:Lcom/scandit/base/camera/SbIVideoPreview;

    .line 1067
    iget-object v0, p0, Lcom/scandit/barcodepicker/internal/EngineThread;->mPreview:Lcom/scandit/base/camera/SbIVideoPreview;

    if-eqz v0, :cond_1

    .line 1068
    iget-object v0, p0, Lcom/scandit/barcodepicker/internal/EngineThread;->mCamera:Lcom/scandit/base/camera/SbICamera;

    iget-object v1, p0, Lcom/scandit/barcodepicker/internal/EngineThread;->mPreview:Lcom/scandit/base/camera/SbIVideoPreview;

    invoke-virtual {v0, v1}, Lcom/scandit/base/camera/SbICamera;->setPreviewSurface(Lcom/scandit/base/camera/SbIVideoPreview;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1069
    invoke-direct {p0}, Lcom/scandit/barcodepicker/internal/EngineThread;->doStopScanning()V

    .line 1070
    iget-object v0, p0, Lcom/scandit/barcodepicker/internal/EngineThread;->mScanStateUpdateCallback:Lcom/scandit/barcodepicker/internal/ScanStateUpdateCallback;

    if-eqz v0, :cond_0

    .line 1071
    iget-object v0, p0, Lcom/scandit/barcodepicker/internal/EngineThread;->mScanStateUpdateCallback:Lcom/scandit/barcodepicker/internal/ScanStateUpdateCallback;

    invoke-interface {v0}, Lcom/scandit/barcodepicker/internal/ScanStateUpdateCallback;->onNoCameraAccess()V

    .line 1078
    :cond_0
    :goto_0
    return-void

    .line 1076
    :cond_1
    invoke-direct {p0}, Lcom/scandit/barcodepicker/internal/EngineThread;->doStopScanning()V

    goto :goto_0
.end method

.method private setProcessFrameCallback(Lcom/scandit/barcodepicker/internal/ScanStateUpdateCallback;)V
    .locals 0

    .prologue
    .line 240
    iput-object p1, p0, Lcom/scandit/barcodepicker/internal/EngineThread;->mScanStateUpdateCallback:Lcom/scandit/barcodepicker/internal/ScanStateUpdateCallback;

    .line 241
    return-void
.end method

.method private setRecognitionMode(I)V
    .locals 1

    .prologue
    .line 880
    iget v0, p0, Lcom/scandit/barcodepicker/internal/EngineThread;->mRecognitionMode:I

    if-eq v0, p1, :cond_0

    .line 881
    iput p1, p0, Lcom/scandit/barcodepicker/internal/EngineThread;->mRecognitionMode:I

    .line 882
    const/4 v0, 0x2

    invoke-direct {p0, v0, p1}, Lcom/scandit/barcodepicker/internal/EngineThread;->informPropertyChangeListeners(II)V

    .line 885
    :cond_0
    return-void
.end method

.method private setRelativeZoom(F)V
    .locals 2

    .prologue
    .line 1195
    iget-object v0, p0, Lcom/scandit/barcodepicker/internal/EngineThread;->mCamera:Lcom/scandit/base/camera/SbICamera;

    if-eqz v0, :cond_0

    .line 1196
    iget-object v0, p0, Lcom/scandit/barcodepicker/internal/EngineThread;->mCamera:Lcom/scandit/base/camera/SbICamera;

    invoke-virtual {v0, p1}, Lcom/scandit/base/camera/SbICamera;->setRelativeZoom(F)V

    .line 1197
    const/4 v0, 0x3

    const/high16 v1, 0x447a0000    # 1000.0f

    mul-float/2addr v1, p1

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    invoke-direct {p0, v0, v1}, Lcom/scandit/barcodepicker/internal/EngineThread;->informPropertyChangeListeners(II)V

    .line 1199
    :cond_0
    return-void
.end method

.method private setResolutionMode(I)V
    .locals 2

    .prologue
    .line 1040
    iget-object v0, p0, Lcom/scandit/barcodepicker/internal/EngineThread;->mContext:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    .line 1041
    if-eqz v0, :cond_0

    .line 1042
    iget-object v0, p0, Lcom/scandit/barcodepicker/internal/EngineThread;->mCamera:Lcom/scandit/base/camera/SbICamera;

    invoke-virtual {v0, p1}, Lcom/scandit/base/camera/SbICamera;->setResolutionMode(I)V

    .line 1043
    iget-object v0, p0, Lcom/scandit/barcodepicker/internal/EngineThread;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 1044
    iget-object v0, p0, Lcom/scandit/barcodepicker/internal/EngineThread;->mCamera:Lcom/scandit/base/camera/SbICamera;

    invoke-virtual {v0}, Lcom/scandit/base/camera/SbICamera;->resetCallbackBuffers()V

    .line 1047
    :cond_0
    return-void
.end method

.method private setRestrictActiveScanningArea(Z)V
    .locals 1

    .prologue
    .line 986
    iget-object v0, p0, Lcom/scandit/barcodepicker/internal/EngineThread;->mScanSettings:Lcom/scandit/barcodepicker/ScanSettings;

    invoke-virtual {v0, p1}, Lcom/scandit/barcodepicker/ScanSettings;->setRestrictedAreaScanningEnabled(Z)V

    .line 987
    iget-object v0, p0, Lcom/scandit/barcodepicker/internal/EngineThread;->mScanSettings:Lcom/scandit/barcodepicker/ScanSettings;

    invoke-direct {p0, v0}, Lcom/scandit/barcodepicker/internal/EngineThread;->setActiveScanningAreaAndHotSpot(Lcom/scandit/barcodepicker/ScanSettings;)V

    .line 988
    return-void
.end method

.method private setScanLocation(Landroid/location/Location;)V
    .locals 4

    .prologue
    .line 1237
    iget-object v0, p0, Lcom/scandit/barcodepicker/internal/EngineThread;->mLocationGathering:Lcom/scandit/barcodepicker/internal/EngineThread$LocationGathering;

    sget-object v1, Lcom/scandit/barcodepicker/internal/EngineThread$LocationGathering;->IF_AVAILABLE:Lcom/scandit/barcodepicker/internal/EngineThread$LocationGathering;

    if-ne v0, v1, :cond_0

    if-eqz p1, :cond_0

    .line 1238
    iget-object v0, p0, Lcom/scandit/barcodepicker/internal/EngineThread;->mRecognitionContext:Lcom/scandit/recognition/RecognitionContext;

    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v2

    double-to-float v1, v2

    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v2

    double-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Lcom/scandit/recognition/RecognitionContext;->setGeographicalLocation(FF)V

    .line 1241
    :cond_0
    return-void
.end method

.method private setScanSettings(Lcom/scandit/barcodepicker/ScanSettings;)V
    .locals 0

    .prologue
    .line 932
    iput-object p1, p0, Lcom/scandit/barcodepicker/internal/EngineThread;->mScanSettings:Lcom/scandit/barcodepicker/ScanSettings;

    .line 933
    invoke-direct {p0, p1}, Lcom/scandit/barcodepicker/internal/EngineThread;->applyScanSettings(Lcom/scandit/barcodepicker/ScanSettings;)V

    .line 934
    return-void
.end method

.method private setScanningHotSpotHeight(F)V
    .locals 1

    .prologue
    .line 1061
    iget-object v0, p0, Lcom/scandit/barcodepicker/internal/EngineThread;->mScanSettings:Lcom/scandit/barcodepicker/ScanSettings;

    invoke-virtual {v0, p1}, Lcom/scandit/barcodepicker/ScanSettings;->setScanningHotSpotHeight(F)V

    .line 1062
    iget-object v0, p0, Lcom/scandit/barcodepicker/internal/EngineThread;->mScanSettings:Lcom/scandit/barcodepicker/ScanSettings;

    invoke-direct {p0, v0}, Lcom/scandit/barcodepicker/internal/EngineThread;->setActiveScanningAreaAndHotSpot(Lcom/scandit/barcodepicker/ScanSettings;)V

    .line 1063
    return-void
.end method

.method private startCamera()V
    .locals 2

    .prologue
    .line 847
    :try_start_0
    iget-object v0, p0, Lcom/scandit/barcodepicker/internal/EngineThread;->mContext:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    .line 848
    if-eqz v0, :cond_0

    .line 849
    iget-object v1, p0, Lcom/scandit/barcodepicker/internal/EngineThread;->mCamera:Lcom/scandit/base/camera/SbICamera;

    invoke-virtual {v1, v0}, Lcom/scandit/base/camera/SbICamera;->start(Landroid/content/Context;)V

    .line 850
    iget-boolean v0, p0, Lcom/scandit/barcodepicker/internal/EngineThread;->mIsLegacy:Z

    if-nez v0, :cond_0

    .line 851
    invoke-direct {p0}, Lcom/scandit/barcodepicker/internal/EngineThread;->checkOrientation()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 877
    :cond_0
    :goto_0
    return-void

    .line 854
    :catch_0
    move-exception v0

    .line 856
    const-wide/16 v0, 0x1f4

    :try_start_1
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_2

    .line 862
    :goto_1
    :try_start_2
    iget-object v0, p0, Lcom/scandit/barcodepicker/internal/EngineThread;->mContext:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    .line 863
    if-eqz v0, :cond_0

    .line 864
    iget-object v1, p0, Lcom/scandit/barcodepicker/internal/EngineThread;->mCamera:Lcom/scandit/base/camera/SbICamera;

    invoke-virtual {v1, v0}, Lcom/scandit/base/camera/SbICamera;->start(Landroid/content/Context;)V

    .line 865
    iget-boolean v0, p0, Lcom/scandit/barcodepicker/internal/EngineThread;->mIsLegacy:Z

    if-nez v0, :cond_0

    .line 866
    invoke-direct {p0}, Lcom/scandit/barcodepicker/internal/EngineThread;->checkOrientation()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    .line 869
    :catch_1
    move-exception v0

    .line 870
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 871
    iget-object v0, p0, Lcom/scandit/barcodepicker/internal/EngineThread;->mScanStateUpdateCallback:Lcom/scandit/barcodepicker/internal/ScanStateUpdateCallback;

    if-eqz v0, :cond_0

    .line 872
    iget-object v0, p0, Lcom/scandit/barcodepicker/internal/EngineThread;->mScanStateUpdateCallback:Lcom/scandit/barcodepicker/internal/ScanStateUpdateCallback;

    invoke-interface {v0}, Lcom/scandit/barcodepicker/internal/ScanStateUpdateCallback;->onNoCameraAccess()V

    goto :goto_0

    .line 857
    :catch_2
    move-exception v0

    .line 858
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_1
.end method

.method private switchTorchOn(Z)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/4 v0, 0x2

    const/4 v1, 0x1

    .line 1211
    iget-object v3, p0, Lcom/scandit/barcodepicker/internal/EngineThread;->mCamera:Lcom/scandit/base/camera/SbICamera;

    invoke-virtual {v3}, Lcom/scandit/base/camera/SbICamera;->isRunning()Z

    move-result v3

    if-nez v3, :cond_2

    .line 1212
    iget-object v2, p0, Lcom/scandit/barcodepicker/internal/EngineThread;->mCamera:Lcom/scandit/base/camera/SbICamera;

    if-eqz p1, :cond_1

    :goto_0
    invoke-virtual {v2, v0}, Lcom/scandit/base/camera/SbICamera;->setTorchState(I)V

    .line 1234
    :cond_0
    :goto_1
    return-void

    :cond_1
    move v0, v1

    .line 1212
    goto :goto_0

    .line 1213
    :cond_2
    if-eqz p1, :cond_3

    iget-object v3, p0, Lcom/scandit/barcodepicker/internal/EngineThread;->mCamera:Lcom/scandit/base/camera/SbICamera;

    invoke-virtual {v3}, Lcom/scandit/base/camera/SbICamera;->getTorchState()I

    move-result v3

    if-ne v3, v1, :cond_0

    :cond_3
    if-nez p1, :cond_4

    iget-object v3, p0, Lcom/scandit/barcodepicker/internal/EngineThread;->mCamera:Lcom/scandit/base/camera/SbICamera;

    invoke-virtual {v3}, Lcom/scandit/base/camera/SbICamera;->getTorchState()I

    move-result v3

    if-ne v3, v0, :cond_0

    .line 1214
    :cond_4
    if-eqz p1, :cond_6

    .line 1215
    iget-object v3, p0, Lcom/scandit/barcodepicker/internal/EngineThread;->mCamera:Lcom/scandit/base/camera/SbICamera;

    invoke-virtual {v3, v0}, Lcom/scandit/base/camera/SbICamera;->setTorchState(I)V

    .line 1220
    :goto_2
    iget-object v0, p0, Lcom/scandit/barcodepicker/internal/EngineThread;->mCamera:Lcom/scandit/base/camera/SbICamera;

    invoke-virtual {v0}, Lcom/scandit/base/camera/SbICamera;->requiresRestartOnTorchSwitch()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1221
    invoke-direct {p0}, Lcom/scandit/barcodepicker/internal/EngineThread;->removePendingFramesAsync()V

    .line 1222
    iget-object v0, p0, Lcom/scandit/barcodepicker/internal/EngineThread;->mContext:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    .line 1223
    if-eqz v0, :cond_5

    .line 1224
    iget-object v3, p0, Lcom/scandit/barcodepicker/internal/EngineThread;->mCamera:Lcom/scandit/base/camera/SbICamera;

    invoke-virtual {v3, v0}, Lcom/scandit/base/camera/SbICamera;->restart(Landroid/content/Context;)V

    .line 1228
    :cond_5
    if-eqz p1, :cond_7

    :goto_3
    invoke-direct {p0, v2, v1}, Lcom/scandit/barcodepicker/internal/EngineThread;->informPropertyChangeListeners(II)V

    .line 1229
    iget-object v0, p0, Lcom/scandit/barcodepicker/internal/EngineThread;->mCamera:Lcom/scandit/base/camera/SbICamera;

    invoke-virtual {v0}, Lcom/scandit/base/camera/SbICamera;->requiresRestartOnTorchSwitch()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1230
    iget-object v0, p0, Lcom/scandit/barcodepicker/internal/EngineThread;->mCamera:Lcom/scandit/base/camera/SbICamera;

    invoke-virtual {v0}, Lcom/scandit/base/camera/SbICamera;->resetCallbackBuffers()V

    goto :goto_1

    .line 1217
    :cond_6
    iget-object v0, p0, Lcom/scandit/barcodepicker/internal/EngineThread;->mCamera:Lcom/scandit/base/camera/SbICamera;

    invoke-virtual {v0, v1}, Lcom/scandit/base/camera/SbICamera;->setTorchState(I)V

    goto :goto_2

    :cond_7
    move v1, v2

    .line 1228
    goto :goto_3
.end method

.method private translateWorkingRangeToInt(Lcom/mirasense/scanditsdk/interfaces/ScanditSDK$WorkingRange;)I
    .locals 3

    .prologue
    const/4 v0, -0x1

    .line 829
    if-nez p1, :cond_0

    .line 840
    :goto_0
    return v0

    .line 832
    :cond_0
    sget-object v1, Lcom/scandit/barcodepicker/internal/EngineThread$3;->$SwitchMap$com$mirasense$scanditsdk$interfaces$ScanditSDK$WorkingRange:[I

    invoke-virtual {p1}, Lcom/mirasense/scanditsdk/interfaces/ScanditSDK$WorkingRange;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    .line 834
    :pswitch_0
    const/4 v0, 0x0

    goto :goto_0

    .line 836
    :pswitch_1
    const/4 v0, 0x1

    goto :goto_0

    .line 838
    :pswitch_2
    const/4 v0, 0x2

    goto :goto_0

    .line 832
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private updateLocation()V
    .locals 6

    .prologue
    .line 640
    iget-object v0, p0, Lcom/scandit/barcodepicker/internal/EngineThread;->mLocationGathering:Lcom/scandit/barcodepicker/internal/EngineThread$LocationGathering;

    sget-object v1, Lcom/scandit/barcodepicker/internal/EngineThread$LocationGathering;->NO:Lcom/scandit/barcodepicker/internal/EngineThread$LocationGathering;

    if-eq v0, v1, :cond_0

    .line 641
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 642
    iget-wide v0, p0, Lcom/scandit/barcodepicker/internal/EngineThread;->mLastLocationPoll:J

    sub-long v0, v2, v0

    const-wide/16 v4, 0x2710

    cmp-long v0, v0, v4

    if-lez v0, :cond_0

    .line 643
    iget-object v0, p0, Lcom/scandit/barcodepicker/internal/EngineThread;->mContext:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    .line 644
    if-eqz v0, :cond_0

    .line 645
    invoke-static {v0}, Lcom/scandit/barcodepicker/internal/location/LocationHub;->getLastKnownLocation(Landroid/content/Context;)Landroid/location/Location;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/scandit/barcodepicker/internal/EngineThread;->setScanLocation(Landroid/location/Location;)V

    .line 646
    iput-wide v2, p0, Lcom/scandit/barcodepicker/internal/EngineThread;->mLastLocationPoll:J

    .line 651
    :cond_0
    return-void
.end method

.method private useVerticalDirection()Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1156
    iget-object v0, p0, Lcom/scandit/barcodepicker/internal/EngineThread;->mScanSettings:Lcom/scandit/barcodepicker/ScanSettings;

    invoke-virtual {v0}, Lcom/scandit/barcodepicker/ScanSettings;->getAreaSettingsLandscape()Lcom/scandit/barcodepicker/ScanAreaSettings;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/scandit/barcodepicker/internal/EngineThread;->mScanSettings:Lcom/scandit/barcodepicker/ScanSettings;

    invoke-virtual {v0}, Lcom/scandit/barcodepicker/ScanSettings;->getAreaSettingsPortrait()Lcom/scandit/barcodepicker/ScanAreaSettings;

    move-result-object v0

    if-nez v0, :cond_0

    .line 1160
    :goto_0
    return v2

    .line 1159
    :cond_0
    iget-object v0, p0, Lcom/scandit/barcodepicker/internal/EngineThread;->mContext:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lcom/scandit/base/system/SbSystemUtils;->isDisplayLandscape(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/scandit/barcodepicker/internal/EngineThread;->mScanSettings:Lcom/scandit/barcodepicker/ScanSettings;

    invoke-virtual {v0}, Lcom/scandit/barcodepicker/ScanSettings;->getAreaSettingsLandscape()Lcom/scandit/barcodepicker/ScanAreaSettings;

    move-result-object v0

    .line 1160
    :goto_1
    if-eqz v0, :cond_2

    iget v0, v0, Lcom/scandit/barcodepicker/ScanAreaSettings;->primaryDirection:I

    if-ne v0, v1, :cond_2

    move v0, v1

    :goto_2
    move v2, v0

    goto :goto_0

    .line 1159
    :cond_1
    iget-object v0, p0, Lcom/scandit/barcodepicker/internal/EngineThread;->mScanSettings:Lcom/scandit/barcodepicker/ScanSettings;

    invoke-virtual {v0}, Lcom/scandit/barcodepicker/ScanSettings;->getAreaSettingsPortrait()Lcom/scandit/barcodepicker/ScanAreaSettings;

    move-result-object v0

    goto :goto_1

    :cond_2
    move v0, v2

    .line 1160
    goto :goto_2
.end method


# virtual methods
.method public addCameraListenerAsync(Lcom/scandit/base/camera/SbCameraListener;)V
    .locals 3

    .prologue
    .line 160
    iget-object v0, p0, Lcom/scandit/barcodepicker/internal/EngineThread;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/scandit/barcodepicker/internal/EngineThread;->mHandler:Landroid/os/Handler;

    const/16 v2, 0x22

    invoke-virtual {v1, v2, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 161
    return-void
.end method

.method public addOnScanListenerAsync(Lcom/scandit/barcodepicker/OnScanListener;)V
    .locals 3

    .prologue
    .line 139
    iget-object v0, p0, Lcom/scandit/barcodepicker/internal/EngineThread;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/scandit/barcodepicker/internal/EngineThread;->mHandler:Landroid/os/Handler;

    const/16 v2, 0x1e

    invoke-virtual {v1, v2, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 140
    return-void
.end method

.method public addProcessingListenerAsync(Lcom/scandit/barcodepicker/internal/InternalProcessFrameListener;)V
    .locals 3

    .prologue
    .line 192
    iget-object v0, p0, Lcom/scandit/barcodepicker/internal/EngineThread;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/scandit/barcodepicker/internal/EngineThread;->mHandler:Landroid/os/Handler;

    const/16 v2, 0x29

    invoke-virtual {v1, v2, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 193
    return-void
.end method

.method public addPropertyChangeListenerAsync(Lcom/scandit/barcodepicker/PropertyChangeListener;)V
    .locals 3

    .prologue
    .line 220
    iget-object v0, p0, Lcom/scandit/barcodepicker/internal/EngineThread;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/scandit/barcodepicker/internal/EngineThread;->mHandler:Landroid/os/Handler;

    const/16 v2, 0x2f

    invoke-virtual {v1, v2, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 221
    return-void
.end method

.method public addTextRecognitionListenerAsync(Lcom/scandit/barcodepicker/ocr/TextRecognitionListener;)V
    .locals 3

    .prologue
    .line 232
    iget-object v0, p0, Lcom/scandit/barcodepicker/internal/EngineThread;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/scandit/barcodepicker/internal/EngineThread;->mHandler:Landroid/os/Handler;

    const/16 v2, 0x33

    invoke-virtual {v1, v2, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 233
    return-void
.end method

.method public applyScanSettingsAsync(Lcom/scandit/barcodepicker/ScanSettings;Ljava/lang/Runnable;)V
    .locals 3

    .prologue
    .line 168
    if-eqz p2, :cond_0

    .line 169
    iget-object v0, p0, Lcom/scandit/barcodepicker/internal/EngineThread;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/scandit/barcodepicker/internal/EngineThread;->mHandler:Landroid/os/Handler;

    const/16 v2, 0x31

    invoke-virtual {v1, v2, p2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 172
    :cond_0
    iget-object v0, p0, Lcom/scandit/barcodepicker/internal/EngineThread;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/scandit/barcodepicker/internal/EngineThread;->mHandler:Landroid/os/Handler;

    const/16 v2, 0x24

    invoke-virtual {v1, v2, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 173
    return-void
.end method

.method public autoFocusAtPointAsync(Landroid/graphics/PointF;)V
    .locals 3

    .prologue
    .line 372
    iget-object v0, p0, Lcom/scandit/barcodepicker/internal/EngineThread;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/scandit/barcodepicker/internal/EngineThread;->mHandler:Landroid/os/Handler;

    const/16 v2, 0x16

    invoke-virtual {v1, v2, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z

    .line 373
    return-void
.end method

.method public blockUntilCameraClosed(Ljava/lang/Runnable;)V
    .locals 4

    .prologue
    .line 196
    new-instance v0, Ljava/util/concurrent/CyclicBarrier;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/concurrent/CyclicBarrier;-><init>(I)V

    .line 197
    iget-object v1, p0, Lcom/scandit/barcodepicker/internal/EngineThread;->mHandler:Landroid/os/Handler;

    iget-object v2, p0, Lcom/scandit/barcodepicker/internal/EngineThread;->mHandler:Landroid/os/Handler;

    const/16 v3, 0x2c

    invoke-virtual {v2, v3, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 200
    :try_start_0
    invoke-virtual {v0}, Ljava/util/concurrent/CyclicBarrier;->await()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 205
    :goto_0
    if-eqz p1, :cond_0

    .line 206
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 209
    :cond_0
    return-void

    .line 201
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public enableBlurryRecognition(Z)V
    .locals 3

    .prologue
    .line 975
    iget-object v0, p0, Lcom/scandit/barcodepicker/internal/EngineThread;->mScanSettings:Lcom/scandit/barcodepicker/ScanSettings;

    const-string/jumbo v1, "blurry_enabled"

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/scandit/barcodepicker/ScanSettings;->setProperty(Ljava/lang/String;Ljava/lang/Object;)V

    .line 976
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/scandit/barcodepicker/internal/EngineThread;->mScannerSettingsModified:Z

    .line 977
    return-void
.end method

.method public enableColorInverted2dRecognition(Z)V
    .locals 2

    .prologue
    .line 980
    iget-object v0, p0, Lcom/scandit/barcodepicker/internal/EngineThread;->mScanSettings:Lcom/scandit/barcodepicker/ScanSettings;

    sget v1, Lcom/scandit/recognition/Barcode;->SYMBOLOGY_DATA_MATRIX:I

    invoke-virtual {v0, v1}, Lcom/scandit/barcodepicker/ScanSettings;->getSymbologySettings(I)Lcom/scandit/recognition/SymbologySettings;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/scandit/recognition/SymbologySettings;->setColorInvertedEnabled(Z)V

    .line 981
    iget-object v0, p0, Lcom/scandit/barcodepicker/internal/EngineThread;->mScanSettings:Lcom/scandit/barcodepicker/ScanSettings;

    sget v1, Lcom/scandit/recognition/Barcode;->SYMBOLOGY_QR:I

    invoke-virtual {v0, v1}, Lcom/scandit/barcodepicker/ScanSettings;->getSymbologySettings(I)Lcom/scandit/recognition/SymbologySettings;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/scandit/recognition/SymbologySettings;->setColorInvertedEnabled(Z)V

    .line 982
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/scandit/barcodepicker/internal/EngineThread;->mScannerSettingsModified:Z

    .line 983
    return-void
.end method

.method public enableSharpRecognition(Z)V
    .locals 3

    .prologue
    .line 970
    iget-object v0, p0, Lcom/scandit/barcodepicker/internal/EngineThread;->mScanSettings:Lcom/scandit/barcodepicker/ScanSettings;

    const-string/jumbo v1, "sharp_enabled"

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/scandit/barcodepicker/ScanSettings;->setProperty(Ljava/lang/String;Ljava/lang/Object;)V

    .line 971
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/scandit/barcodepicker/internal/EngineThread;->mScannerSettingsModified:Z

    .line 972
    return-void
.end method

.method public enableSymbology(IZ)V
    .locals 1

    .prologue
    .line 1206
    iget-object v0, p0, Lcom/scandit/barcodepicker/internal/EngineThread;->mScanSettings:Lcom/scandit/barcodepicker/ScanSettings;

    invoke-virtual {v0, p1, p2}, Lcom/scandit/barcodepicker/ScanSettings;->setSymbologyEnabled(IZ)V

    .line 1207
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/scandit/barcodepicker/internal/EngineThread;->mScannerSettingsModified:Z

    .line 1208
    return-void
.end method

.method public finishedProcessingFrame(Lcom/scandit/barcodepicker/internal/Scanner$CapturedFrame;Lcom/scandit/base/camera/capturedImage/ImageBuffer$LegacyRepresentation;Lcom/scandit/recognition/ContextStatusException;)V
    .locals 6

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v1, 0x0

    .line 518
    iget-object v4, p0, Lcom/scandit/barcodepicker/internal/EngineThread;->mFocusStateMachine:Lcom/scandit/barcodepicker/internal/FocusStateMachine;

    iget-object v0, p0, Lcom/scandit/barcodepicker/internal/EngineThread;->mCamera:Lcom/scandit/base/camera/SbICamera;

    invoke-virtual {v0}, Lcom/scandit/base/camera/SbICamera;->hasMacroMode()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/scandit/barcodepicker/internal/EngineThread;->mDeviceProfile:Lcom/scandit/base/camera/profiles/DeviceProfile;

    invoke-virtual {v0}, Lcom/scandit/base/camera/profiles/DeviceProfile;->isMacroDisabled()Z

    move-result v0

    if-nez v0, :cond_5

    move v0, v2

    :goto_0
    invoke-virtual {v4, v0}, Lcom/scandit/barcodepicker/internal/FocusStateMachine;->update(Z)Lcom/scandit/base/camera/SbFocusEvent;

    move-result-object v0

    .line 519
    iget-object v4, p0, Lcom/scandit/barcodepicker/internal/EngineThread;->mCamera:Lcom/scandit/base/camera/SbICamera;

    invoke-virtual {v4, v0}, Lcom/scandit/base/camera/SbICamera;->handleAutoFocusEvent(Lcom/scandit/base/camera/SbFocusEvent;)V

    .line 520
    iget-object v0, p1, Lcom/scandit/barcodepicker/internal/Scanner$CapturedFrame;->metadata:Lcom/scandit/base/camera/capturedImage/ImageMetadata;

    iget v4, p0, Lcom/scandit/barcodepicker/internal/EngineThread;->mBufferToNaturalOrientationRotation:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/scandit/base/camera/capturedImage/ImageMetadata;->setBufferToNaturalOrientation(Ljava/lang/Integer;)V

    .line 521
    iget-object v0, p0, Lcom/scandit/barcodepicker/internal/EngineThread;->mScanSession:Lcom/scandit/barcodepicker/internal/ScanSessionImpl;

    invoke-virtual {v0}, Lcom/scandit/barcodepicker/internal/ScanSessionImpl;->rememberRecognizedCodesForRejection()V

    .line 522
    iget-boolean v0, p0, Lcom/scandit/barcodepicker/internal/EngineThread;->mInformScanListeners:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/scandit/barcodepicker/internal/EngineThread;->mScanSession:Lcom/scandit/barcodepicker/internal/ScanSessionImpl;

    invoke-virtual {v0}, Lcom/scandit/barcodepicker/internal/ScanSessionImpl;->getNewlyRecognizedText()Lcom/scandit/barcodepicker/ocr/RecognizedText;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 523
    iget-object v0, p0, Lcom/scandit/barcodepicker/internal/EngineThread;->mTextRecognitionListeners:Lcom/scandit/barcodepicker/ListenerList;

    invoke-virtual {v0}, Lcom/scandit/barcodepicker/ListenerList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .line 525
    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 526
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 527
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/scandit/barcodepicker/ocr/TextRecognitionListener;

    .line 528
    if-eqz v0, :cond_0

    .line 529
    iget-object v5, p0, Lcom/scandit/barcodepicker/internal/EngineThread;->mScanSession:Lcom/scandit/barcodepicker/internal/ScanSessionImpl;

    invoke-virtual {v5}, Lcom/scandit/barcodepicker/internal/ScanSessionImpl;->getNewlyRecognizedText()Lcom/scandit/barcodepicker/ocr/RecognizedText;

    move-result-object v5

    invoke-interface {v0, v5}, Lcom/scandit/barcodepicker/ocr/TextRecognitionListener;->didRecognizeText(Lcom/scandit/barcodepicker/ocr/RecognizedText;)I

    move-result v0

    .line 530
    if-ne v0, v2, :cond_6

    move-object v0, v1

    .line 531
    check-cast v0, Ljava/lang/Runnable;

    invoke-direct {p0, v3, v0}, Lcom/scandit/barcodepicker/internal/EngineThread;->changeScanState(ILjava/lang/Runnable;)V

    .line 543
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/scandit/barcodepicker/internal/EngineThread;->mScanSettings:Lcom/scandit/barcodepicker/ScanSettings;

    invoke-virtual {v0}, Lcom/scandit/barcodepicker/ScanSettings;->isCodeRejectionEnabled()Z

    move-result v0

    if-nez v0, :cond_2

    .line 544
    invoke-direct {p0, p3}, Lcom/scandit/barcodepicker/internal/EngineThread;->informUpdateCallback(Lcom/scandit/recognition/ContextStatusException;)V

    .line 547
    :cond_2
    invoke-direct {p0}, Lcom/scandit/barcodepicker/internal/EngineThread;->informOnScanListeners()V

    .line 548
    iget-object v0, p0, Lcom/scandit/barcodepicker/internal/EngineThread;->mScanSettings:Lcom/scandit/barcodepicker/ScanSettings;

    invoke-virtual {v0}, Lcom/scandit/barcodepicker/ScanSettings;->isCodeRejectionEnabled()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 549
    invoke-direct {p0, p3}, Lcom/scandit/barcodepicker/internal/EngineThread;->informUpdateCallback(Lcom/scandit/recognition/ContextStatusException;)V

    .line 552
    :cond_3
    iget-object v0, p1, Lcom/scandit/barcodepicker/internal/Scanner$CapturedFrame;->buffer:Lcom/scandit/base/camera/capturedImage/ImageBuffer;

    iget-object v2, p1, Lcom/scandit/barcodepicker/internal/Scanner$CapturedFrame;->metadata:Lcom/scandit/base/camera/capturedImage/ImageMetadata;

    invoke-direct {p0, v0, v2}, Lcom/scandit/barcodepicker/internal/EngineThread;->informProcessingListeners(Lcom/scandit/base/camera/capturedImage/ImageBuffer;Lcom/scandit/base/camera/capturedImage/ImageMetadata;)V

    .line 553
    iget-object v0, p0, Lcom/scandit/barcodepicker/internal/EngineThread;->mCaptureListener:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/scandit/barcodepicker/internal/EngineThread;->mCaptureListener:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    if-eqz p2, :cond_4

    .line 554
    iget-object v0, p0, Lcom/scandit/barcodepicker/internal/EngineThread;->mCaptureListener:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mirasense/scanditsdk/interfaces/a;

    if-eqz p2, :cond_7

    iget-object v2, p2, Lcom/scandit/base/camera/capturedImage/ImageBuffer$LegacyRepresentation;->buffer:[B

    :goto_2
    iget-object v3, p1, Lcom/scandit/barcodepicker/internal/Scanner$CapturedFrame;->buffer:Lcom/scandit/base/camera/capturedImage/ImageBuffer;

    invoke-interface {v3}, Lcom/scandit/base/camera/capturedImage/ImageBuffer;->getWidth()I

    move-result v3

    iget-object v4, p1, Lcom/scandit/barcodepicker/internal/Scanner$CapturedFrame;->buffer:Lcom/scandit/base/camera/capturedImage/ImageBuffer;

    invoke-interface {v4}, Lcom/scandit/base/camera/capturedImage/ImageBuffer;->getHeight()I

    move-result v4

    invoke-interface {v0, v2, v3, v4}, Lcom/mirasense/scanditsdk/interfaces/a;->a([BII)V

    .line 557
    :cond_4
    iget-object v0, p1, Lcom/scandit/barcodepicker/internal/Scanner$CapturedFrame;->buffer:Lcom/scandit/base/camera/capturedImage/ImageBuffer;

    invoke-interface {v0}, Lcom/scandit/base/camera/capturedImage/ImageBuffer;->release()V

    .line 558
    iget-object v0, p0, Lcom/scandit/barcodepicker/internal/EngineThread;->mScanSession:Lcom/scandit/barcodepicker/internal/ScanSessionImpl;

    check-cast v1, Lcom/scandit/barcodepicker/ocr/RecognizedText;

    invoke-virtual {v0, v1}, Lcom/scandit/barcodepicker/internal/ScanSessionImpl;->setNewlyRecognizedText(Lcom/scandit/barcodepicker/ocr/RecognizedText;)V

    .line 559
    return-void

    :cond_5
    move v0, v3

    .line 518
    goto/16 :goto_0

    .line 535
    :cond_6
    const/4 v5, 0x2

    if-ne v0, v5, :cond_0

    .line 536
    const/4 v2, 0x3

    move-object v0, v1

    check-cast v0, Ljava/lang/Runnable;

    invoke-direct {p0, v2, v0}, Lcom/scandit/barcodepicker/internal/EngineThread;->changeScanState(ILjava/lang/Runnable;)V

    goto :goto_1

    :cond_7
    move-object v2, v1

    .line 554
    goto :goto_2
.end method

.method public getCameraFacingDirection()I
    .locals 3

    .prologue
    .line 284
    const/4 v0, 0x0

    .line 285
    iget-object v1, p0, Lcom/scandit/barcodepicker/internal/EngineThread;->mCamera:Lcom/scandit/base/camera/SbICamera;

    invoke-virtual {v1}, Lcom/scandit/base/camera/SbICamera;->getCameraFacing()Lcom/scandit/base/camera/SbICamera$CameraFacing;

    move-result-object v1

    sget-object v2, Lcom/scandit/base/camera/SbICamera$CameraFacing;->FRONT:Lcom/scandit/base/camera/SbICamera$CameraFacing;

    if-ne v1, v2, :cond_0

    .line 286
    const/4 v0, 0x1

    .line 289
    :cond_0
    return v0
.end method

.method public getCurrentZoomFactor()F
    .locals 1

    .prologue
    .line 216
    iget-object v0, p0, Lcom/scandit/barcodepicker/internal/EngineThread;->mCamera:Lcom/scandit/base/camera/SbICamera;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/scandit/barcodepicker/internal/EngineThread;->mCamera:Lcom/scandit/base/camera/SbICamera;

    invoke-virtual {v0}, Lcom/scandit/base/camera/SbICamera;->getRelativeZoom()F

    move-result v0

    goto :goto_0
.end method

.method public getDeviceProfile()Lcom/scandit/base/camera/profiles/DeviceProfile;
    .locals 1

    .prologue
    .line 357
    iget-object v0, p0, Lcom/scandit/barcodepicker/internal/EngineThread;->mDeviceProfile:Lcom/scandit/base/camera/profiles/DeviceProfile;

    return-object v0
.end method

.method public getLicenseString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 127
    invoke-static {}, Lcom/scandit/recognition/Native;->sc_license_name()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getRecognitionMode()I
    .locals 1

    .prologue
    .line 212
    iget v0, p0, Lcom/scandit/barcodepicker/internal/EngineThread;->mRecognitionMode:I

    return v0
.end method

.method public getTorchState()I
    .locals 1

    .prologue
    .line 301
    iget-object v0, p0, Lcom/scandit/barcodepicker/internal/EngineThread;->mCamera:Lcom/scandit/base/camera/SbICamera;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/scandit/barcodepicker/internal/EngineThread;->mCamera:Lcom/scandit/base/camera/SbICamera;

    invoke-virtual {v0}, Lcom/scandit/base/camera/SbICamera;->getTorchState()I

    move-result v0

    goto :goto_0
.end method

.method public hasTorch()Z
    .locals 1

    .prologue
    .line 297
    iget-object v0, p0, Lcom/scandit/barcodepicker/internal/EngineThread;->mCamera:Lcom/scandit/base/camera/SbICamera;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/scandit/barcodepicker/internal/EngineThread;->mCamera:Lcom/scandit/base/camera/SbICamera;

    invoke-virtual {v0}, Lcom/scandit/base/camera/SbICamera;->hasTorch()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public initializeAsync(Lcom/scandit/barcodepicker/internal/EngineSetupParams;)V
    .locals 3

    .prologue
    .line 654
    invoke-direct {p0}, Lcom/scandit/barcodepicker/internal/EngineThread;->removePendingFramesAsync()V

    .line 655
    iget-object v0, p0, Lcom/scandit/barcodepicker/internal/EngineThread;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/scandit/barcodepicker/internal/EngineThread;->mHandler:Landroid/os/Handler;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 656
    invoke-direct {p0}, Lcom/scandit/barcodepicker/internal/EngineThread;->readdPendingCallbackBuffersAsync()V

    .line 657
    return-void
.end method

.method public isLegacy()Z
    .locals 1

    .prologue
    .line 236
    iget-boolean v0, p0, Lcom/scandit/barcodepicker/internal/EngineThread;->mIsLegacy:Z

    return v0
.end method

.method public isScanning()Z
    .locals 1

    .prologue
    .line 119
    iget-boolean v0, p0, Lcom/scandit/barcodepicker/internal/EngineThread;->mProcessFrames:Z

    return v0
.end method

.method public pauseScanningAsync(Ljava/lang/Runnable;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 387
    invoke-direct {p0}, Lcom/scandit/barcodepicker/internal/EngineThread;->removePendingFramesAsync()V

    .line 388
    iget-object v0, p0, Lcom/scandit/barcodepicker/internal/EngineThread;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/scandit/barcodepicker/internal/EngineThread;->mHandler:Landroid/os/Handler;

    const/4 v2, 0x4

    invoke-virtual {v1, v2, v3, v3, p1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 389
    invoke-direct {p0}, Lcom/scandit/barcodepicker/internal/EngineThread;->readdPendingCallbackBuffersAsync()V

    .line 390
    return-void
.end method

.method public processImageAsync([BII)V
    .locals 3

    .prologue
    .line 180
    iget-object v0, p0, Lcom/scandit/barcodepicker/internal/EngineThread;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/scandit/barcodepicker/internal/EngineThread;->mHandler:Landroid/os/Handler;

    const/16 v2, 0x27

    invoke-virtual {v1, v2, p2, p3, p1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 181
    return-void
.end method

.method public removeOnScanListenerAsync(Lcom/scandit/barcodepicker/OnScanListener;)V
    .locals 3

    .prologue
    .line 176
    iget-object v0, p0, Lcom/scandit/barcodepicker/internal/EngineThread;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/scandit/barcodepicker/internal/EngineThread;->mHandler:Landroid/os/Handler;

    const/16 v2, 0x26

    invoke-virtual {v1, v2, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 177
    return-void
.end method

.method public removeProcessingListenerAsync(Lcom/scandit/barcodepicker/internal/InternalProcessFrameListener;)V
    .locals 3

    .prologue
    .line 188
    iget-object v0, p0, Lcom/scandit/barcodepicker/internal/EngineThread;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/scandit/barcodepicker/internal/EngineThread;->mHandler:Landroid/os/Handler;

    const/16 v2, 0x2a

    invoke-virtual {v1, v2, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 189
    return-void
.end method

.method public removePropertyChangeListenerAsync(Lcom/scandit/barcodepicker/PropertyChangeListener;)V
    .locals 3

    .prologue
    .line 224
    iget-object v0, p0, Lcom/scandit/barcodepicker/internal/EngineThread;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/scandit/barcodepicker/internal/EngineThread;->mHandler:Landroid/os/Handler;

    const/16 v2, 0x30

    invoke-virtual {v1, v2, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 225
    return-void
.end method

.method public removeTextRecognitionListenerAsync(Lcom/scandit/barcodepicker/ocr/TextRecognitionListener;)V
    .locals 3

    .prologue
    .line 228
    iget-object v0, p0, Lcom/scandit/barcodepicker/internal/EngineThread;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/scandit/barcodepicker/internal/EngineThread;->mHandler:Landroid/os/Handler;

    const/16 v2, 0x32

    invoke-virtual {v1, v2, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 229
    return-void
.end method

.method public resetAsync()V
    .locals 2

    .prologue
    .line 131
    iget-object v0, p0, Lcom/scandit/barcodepicker/internal/EngineThread;->mHandler:Landroid/os/Handler;

    const/16 v1, 0x1c

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 132
    return-void
.end method

.method public resumeScanningAsync(Ljava/lang/Runnable;)V
    .locals 4

    .prologue
    const/4 v3, 0x4

    .line 393
    invoke-direct {p0}, Lcom/scandit/barcodepicker/internal/EngineThread;->removePendingFramesAsync()V

    .line 394
    iget-object v0, p0, Lcom/scandit/barcodepicker/internal/EngineThread;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/scandit/barcodepicker/internal/EngineThread;->mHandler:Landroid/os/Handler;

    const/4 v2, 0x0

    invoke-virtual {v1, v3, v3, v2, p1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 395
    invoke-direct {p0}, Lcom/scandit/barcodepicker/internal/EngineThread;->readdPendingCallbackBuffersAsync()V

    .line 396
    return-void
.end method

.method public setAbsoluteZoomAsync(I)V
    .locals 4

    .prologue
    .line 333
    iget-object v0, p0, Lcom/scandit/barcodepicker/internal/EngineThread;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/scandit/barcodepicker/internal/EngineThread;->mHandler:Landroid/os/Handler;

    const/16 v2, 0x19

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 334
    return-void
.end method

.method public setActiveScanningAreaAsync(ILandroid/graphics/RectF;)V
    .locals 4

    .prologue
    .line 156
    iget-object v0, p0, Lcom/scandit/barcodepicker/internal/EngineThread;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/scandit/barcodepicker/internal/EngineThread;->mHandler:Landroid/os/Handler;

    const/16 v2, 0x21

    const/4 v3, 0x0

    invoke-virtual {v1, v2, p1, v3, p2}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 157
    return-void
.end method

.method public setAutoFocusEnabledAsync(Z)V
    .locals 4

    .prologue
    .line 349
    iget-object v0, p0, Lcom/scandit/barcodepicker/internal/EngineThread;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/scandit/barcodepicker/internal/EngineThread;->mHandler:Landroid/os/Handler;

    const/16 v2, 0xd

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 350
    return-void
.end method

.method public setBlurryRecognitionEnabledAsync(Z)V
    .locals 4

    .prologue
    .line 337
    iget-object v0, p0, Lcom/scandit/barcodepicker/internal/EngineThread;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/scandit/barcodepicker/internal/EngineThread;->mHandler:Landroid/os/Handler;

    const/16 v2, 0x8

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 338
    return-void
.end method

.method public setCameraFacingDirectionAsync(I)Z
    .locals 4

    .prologue
    .line 265
    iget-object v0, p0, Lcom/scandit/barcodepicker/internal/EngineThread;->mDeviceProfile:Lcom/scandit/base/camera/profiles/DeviceProfile;

    invoke-virtual {v0, p1}, Lcom/scandit/base/camera/profiles/DeviceProfile;->hasCamera(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 266
    const/4 v0, 0x0

    .line 271
    :goto_0
    return v0

    .line 268
    :cond_0
    invoke-direct {p0}, Lcom/scandit/barcodepicker/internal/EngineThread;->removePendingFramesAsync()V

    .line 269
    iget-object v0, p0, Lcom/scandit/barcodepicker/internal/EngineThread;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/scandit/barcodepicker/internal/EngineThread;->mHandler:Landroid/os/Handler;

    const/16 v2, 0x10

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 270
    invoke-direct {p0}, Lcom/scandit/barcodepicker/internal/EngineThread;->readdPendingCallbackBuffersAsync()V

    .line 271
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public setCaptureListener(Lcom/mirasense/scanditsdk/interfaces/a;)V
    .locals 1

    .prologue
    .line 1057
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/scandit/barcodepicker/internal/EngineThread;->mCaptureListener:Ljava/lang/ref/WeakReference;

    .line 1058
    return-void
.end method

.method public setCaptureListenerAsync(Lcom/mirasense/scanditsdk/interfaces/a;)V
    .locals 3

    .prologue
    .line 244
    iget-object v0, p0, Lcom/scandit/barcodepicker/internal/EngineThread;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/scandit/barcodepicker/internal/EngineThread;->mHandler:Landroid/os/Handler;

    const/16 v2, 0x1a

    invoke-virtual {v1, v2, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 245
    return-void
.end method

.method public setCheckDefaultLocationAsync(Z)V
    .locals 4

    .prologue
    .line 345
    iget-object v0, p0, Lcom/scandit/barcodepicker/internal/EngineThread;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/scandit/barcodepicker/internal/EngineThread;->mHandler:Landroid/os/Handler;

    const/16 v2, 0xb

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 346
    return-void
.end method

.method public setDeviceNameAsync(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 309
    iget-object v0, p0, Lcom/scandit/barcodepicker/internal/EngineThread;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/scandit/barcodepicker/internal/EngineThread;->mHandler:Landroid/os/Handler;

    const/16 v2, 0x2b

    invoke-virtual {v1, v2, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 310
    return-void
.end method

.method public setForce2DRecognitionEnabledAsync(Z)V
    .locals 4

    .prologue
    .line 325
    iget-object v0, p0, Lcom/scandit/barcodepicker/internal/EngineThread;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/scandit/barcodepicker/internal/EngineThread;->mHandler:Landroid/os/Handler;

    const/16 v2, 0xa

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 326
    return-void
.end method

.method public setGlareCompensationEnabledAsync(Z)V
    .locals 4

    .prologue
    .line 184
    iget-object v0, p0, Lcom/scandit/barcodepicker/internal/EngineThread;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/scandit/barcodepicker/internal/EngineThread;->mHandler:Landroid/os/Handler;

    const/16 v2, 0x28

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 185
    return-void
.end method

.method public setHotSpot(Landroid/graphics/PointF;)V
    .locals 3

    .prologue
    .line 991
    iget-object v0, p0, Lcom/scandit/barcodepicker/internal/EngineThread;->mScanSettings:Lcom/scandit/barcodepicker/ScanSettings;

    invoke-virtual {v0}, Lcom/scandit/barcodepicker/ScanSettings;->getScanningHotSpot()Landroid/graphics/PointF;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/PointF;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 992
    iget-object v0, p0, Lcom/scandit/barcodepicker/internal/EngineThread;->mScanSettings:Lcom/scandit/barcodepicker/ScanSettings;

    iget v1, p1, Landroid/graphics/PointF;->x:F

    iget v2, p1, Landroid/graphics/PointF;->y:F

    invoke-virtual {v0, v1, v2}, Lcom/scandit/barcodepicker/ScanSettings;->setScanningHotSpot(FF)V

    .line 993
    iget-object v0, p0, Lcom/scandit/barcodepicker/internal/EngineThread;->mScanSettings:Lcom/scandit/barcodepicker/ScanSettings;

    invoke-direct {p0, v0}, Lcom/scandit/barcodepicker/internal/EngineThread;->setActiveScanningAreaAndHotSpot(Lcom/scandit/barcodepicker/ScanSettings;)V

    .line 995
    :cond_0
    return-void
.end method

.method public setInverseRecognitionEnabledAsync(Z)V
    .locals 4

    .prologue
    .line 317
    iget-object v0, p0, Lcom/scandit/barcodepicker/internal/EngineThread;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/scandit/barcodepicker/internal/EngineThread;->mHandler:Landroid/os/Handler;

    const/16 v2, 0x9

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 318
    return-void
.end method

.method public setMaxNumberOfCodesPerFrameAsync(I)V
    .locals 4

    .prologue
    .line 123
    iget-object v0, p0, Lcom/scandit/barcodepicker/internal/EngineThread;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/scandit/barcodepicker/internal/EngineThread;->mHandler:Landroid/os/Handler;

    const/16 v2, 0x15

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 124
    return-void
.end method

.method public setMicroDataMatrixEnabledAsync(Z)V
    .locals 4

    .prologue
    .line 143
    iget-object v0, p0, Lcom/scandit/barcodepicker/internal/EngineThread;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/scandit/barcodepicker/internal/EngineThread;->mHandler:Landroid/os/Handler;

    const/16 v2, 0x1f

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 144
    return-void
.end method

.method public setMsiPlesseyChecksumTypeAsync(I)V
    .locals 4

    .prologue
    .line 135
    iget-object v0, p0, Lcom/scandit/barcodepicker/internal/EngineThread;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/scandit/barcodepicker/internal/EngineThread;->mHandler:Landroid/os/Handler;

    const/16 v2, 0x1d

    const/4 v3, 0x0

    invoke-virtual {v1, v2, p1, v3}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 136
    return-void
.end method

.method public setPreviewRotationAsync(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 366
    iget-object v0, p0, Lcom/scandit/barcodepicker/internal/EngineThread;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 367
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 368
    iget-object v1, p0, Lcom/scandit/barcodepicker/internal/EngineThread;->mHandler:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 369
    return-void
.end method

.method public setPreviewSurfaceAsync(Lcom/scandit/base/camera/SbIVideoPreview;)V
    .locals 2

    .prologue
    .line 361
    iget-object v0, p0, Lcom/scandit/barcodepicker/internal/EngineThread;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 362
    iget-object v1, p0, Lcom/scandit/barcodepicker/internal/EngineThread;->mHandler:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 363
    return-void
.end method

.method public setRecognitionModeAsync(I)V
    .locals 4

    .prologue
    .line 147
    iget-object v0, p0, Lcom/scandit/barcodepicker/internal/EngineThread;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/scandit/barcodepicker/internal/EngineThread;->mHandler:Landroid/os/Handler;

    const/16 v2, 0x2e

    const/4 v3, 0x0

    invoke-virtual {v1, v2, p1, v3}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 148
    return-void
.end method

.method public setRelativeZoomAsync(F)V
    .locals 4

    .prologue
    .line 329
    iget-object v0, p0, Lcom/scandit/barcodepicker/internal/EngineThread;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/scandit/barcodepicker/internal/EngineThread;->mHandler:Landroid/os/Handler;

    const/16 v2, 0x18

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 330
    return-void
.end method

.method public setResolutionModeAsync(I)V
    .locals 4

    .prologue
    .line 353
    iget-object v0, p0, Lcom/scandit/barcodepicker/internal/EngineThread;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/scandit/barcodepicker/internal/EngineThread;->mHandler:Landroid/os/Handler;

    const/16 v2, 0xc

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 354
    return-void
.end method

.method public setRestrictActiveScanningAreaAsync(Z)V
    .locals 4

    .prologue
    .line 321
    iget-object v0, p0, Lcom/scandit/barcodepicker/internal/EngineThread;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/scandit/barcodepicker/internal/EngineThread;->mHandler:Landroid/os/Handler;

    const/16 v2, 0x13

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 322
    return-void
.end method

.method public setScanStateUpdateCallbackAsync(Lcom/scandit/barcodepicker/internal/ScanStateUpdateCallback;)V
    .locals 3

    .prologue
    .line 164
    iget-object v0, p0, Lcom/scandit/barcodepicker/internal/EngineThread;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/scandit/barcodepicker/internal/EngineThread;->mHandler:Landroid/os/Handler;

    const/16 v2, 0x23

    invoke-virtual {v1, v2, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 165
    return-void
.end method

.method public setScanningHotSpotAsync(FF)V
    .locals 4

    .prologue
    .line 257
    iget-object v0, p0, Lcom/scandit/barcodepicker/internal/EngineThread;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/scandit/barcodepicker/internal/EngineThread;->mHandler:Landroid/os/Handler;

    const/16 v2, 0x12

    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, p1, p2}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-virtual {v1, v2, v3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 258
    return-void
.end method

.method public setScanningHotSpotHeightAsync(F)V
    .locals 4

    .prologue
    .line 293
    iget-object v0, p0, Lcom/scandit/barcodepicker/internal/EngineThread;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/scandit/barcodepicker/internal/EngineThread;->mHandler:Landroid/os/Handler;

    const/16 v2, 0x14

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 294
    return-void
.end method

.method public setSharpRecognitionEnabledAsync(Z)V
    .locals 4

    .prologue
    .line 341
    iget-object v0, p0, Lcom/scandit/barcodepicker/internal/EngineThread;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/scandit/barcodepicker/internal/EngineThread;->mHandler:Landroid/os/Handler;

    const/4 v2, 0x7

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 342
    return-void
.end method

.method public setSymbologyEnabledAsync(Lcom/mirasense/scanditsdk/interfaces/ScanditSDK$Symbology;Z)V
    .locals 6

    .prologue
    .line 313
    iget-object v1, p0, Lcom/scandit/barcodepicker/internal/EngineThread;->mHandler:Landroid/os/Handler;

    iget-object v2, p0, Lcom/scandit/barcodepicker/internal/EngineThread;->mHandler:Landroid/os/Handler;

    const/16 v3, 0xf

    invoke-static {p1}, Lcom/scandit/barcodepicker/internal/ScanSettingsHelper;->oldToNewSymbology(Lcom/mirasense/scanditsdk/interfaces/ScanditSDK$Symbology;)I

    move-result v4

    if-eqz p2, :cond_0

    const/4 v0, 0x1

    :goto_0
    const/4 v5, 0x0

    invoke-virtual {v2, v3, v4, v0, v5}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 314
    return-void

    .line 313
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setWorkingRange(I)V
    .locals 3

    .prologue
    .line 998
    iput p1, p0, Lcom/scandit/barcodepicker/internal/EngineThread;->mWorkingRange:I

    .line 999
    iget-object v0, p0, Lcom/scandit/barcodepicker/internal/EngineThread;->mFocusStateMachine:Lcom/scandit/barcodepicker/internal/FocusStateMachine;

    if-eqz v0, :cond_1

    .line 1000
    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    .line 1001
    iget-object v0, p0, Lcom/scandit/barcodepicker/internal/EngineThread;->mFocusStateMachine:Lcom/scandit/barcodepicker/internal/FocusStateMachine;

    sget v1, Lcom/scandit/barcodepicker/internal/FocusOptions;->RANGE_FAR:I

    sget v2, Lcom/scandit/barcodepicker/internal/FocusOptions;->RANGE_FULL:I

    invoke-virtual {v0, v1, v2}, Lcom/scandit/barcodepicker/internal/FocusStateMachine;->setFocusRange(II)V

    .line 1004
    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 1005
    iget-object v0, p0, Lcom/scandit/barcodepicker/internal/EngineThread;->mFocusStateMachine:Lcom/scandit/barcodepicker/internal/FocusStateMachine;

    sget v1, Lcom/scandit/barcodepicker/internal/FocusOptions;->RANGE_NEAR:I

    sget v2, Lcom/scandit/barcodepicker/internal/FocusOptions;->RANGE_FULL:I

    invoke-virtual {v0, v1, v2}, Lcom/scandit/barcodepicker/internal/FocusStateMachine;->setFocusRange(II)V

    .line 1009
    :cond_1
    return-void
.end method

.method public setWorkingRangeAsync(Lcom/mirasense/scanditsdk/interfaces/ScanditSDK$WorkingRange;)V
    .locals 5

    .prologue
    const/16 v4, 0x11

    const/4 v3, 0x0

    .line 248
    sget-object v0, Lcom/mirasense/scanditsdk/interfaces/ScanditSDK$WorkingRange;->STANDARD_RANGE:Lcom/mirasense/scanditsdk/interfaces/ScanditSDK$WorkingRange;

    if-ne p1, v0, :cond_0

    .line 249
    iget-object v0, p0, Lcom/scandit/barcodepicker/internal/EngineThread;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/scandit/barcodepicker/internal/EngineThread;->mHandler:Landroid/os/Handler;

    const/4 v2, 0x1

    invoke-virtual {v1, v4, v2, v3}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 254
    :goto_0
    return-void

    .line 251
    :cond_0
    iget-object v0, p0, Lcom/scandit/barcodepicker/internal/EngineThread;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/scandit/barcodepicker/internal/EngineThread;->mHandler:Landroid/os/Handler;

    const/4 v2, 0x2

    invoke-virtual {v1, v4, v2, v3}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0
.end method

.method public startScanningAsync(ZLjava/lang/Runnable;)V
    .locals 5

    .prologue
    const/4 v4, 0x4

    const/4 v3, 0x0

    .line 376
    invoke-direct {p0}, Lcom/scandit/barcodepicker/internal/EngineThread;->removePendingFramesAsync()V

    .line 377
    if-nez p1, :cond_0

    .line 378
    iget-object v0, p0, Lcom/scandit/barcodepicker/internal/EngineThread;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/scandit/barcodepicker/internal/EngineThread;->mHandler:Landroid/os/Handler;

    const/4 v2, 0x1

    invoke-virtual {v1, v4, v2, v3, p2}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 383
    :goto_0
    invoke-direct {p0}, Lcom/scandit/barcodepicker/internal/EngineThread;->readdPendingCallbackBuffersAsync()V

    .line 384
    return-void

    .line 380
    :cond_0
    iget-object v0, p0, Lcom/scandit/barcodepicker/internal/EngineThread;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/scandit/barcodepicker/internal/EngineThread;->mHandler:Landroid/os/Handler;

    const/4 v2, 0x2

    invoke-virtual {v1, v4, v2, v3, p2}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0
.end method

.method public supportsCameraFacing(I)Z
    .locals 1

    .prologue
    .line 261
    iget-object v0, p0, Lcom/scandit/barcodepicker/internal/EngineThread;->mDeviceProfile:Lcom/scandit/base/camera/profiles/DeviceProfile;

    invoke-virtual {v0, p1}, Lcom/scandit/base/camera/profiles/DeviceProfile;->hasCamera(I)Z

    move-result v0

    return v0
.end method

.method public switchTorchOnAsync(Z)V
    .locals 4

    .prologue
    .line 305
    iget-object v0, p0, Lcom/scandit/barcodepicker/internal/EngineThread;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/scandit/barcodepicker/internal/EngineThread;->mHandler:Landroid/os/Handler;

    const/16 v2, 0x17

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 306
    return-void
.end method
