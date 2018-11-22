.class public Lcom/scandit/barcodepicker/internal/gui/ScanOverlayImpl;
.super Lcom/scandit/barcodepicker/internal/ScanOverlayInternal;
.source "ScanOverlayImpl.java"

# interfaces
.implements Lcom/mirasense/scanditsdk/interfaces/e;
.implements Lcom/scandit/base/camera/SbCameraListener;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/scandit/barcodepicker/internal/gui/ScanOverlayImpl$TorchObserver;,
        Lcom/scandit/barcodepicker/internal/gui/ScanOverlayImpl$BarcodeOverlayMessageHandler;,
        Lcom/scandit/barcodepicker/internal/gui/ScanOverlayImpl$TorchSwitchButtonListener;,
        Lcom/scandit/barcodepicker/internal/gui/ScanOverlayImpl$CameraSwitchButtonListener;,
        Lcom/scandit/barcodepicker/internal/gui/ScanOverlayImpl$OCRSwitchButtonListener;
    }
.end annotation


# instance fields
.field private mAutoFocusOnTapEnabled:Z

.field private final mCameraButton:Lcom/scandit/barcodepicker/internal/gui/view/CameraButton;

.field private mDeviceProfile:Lcom/scandit/base/camera/profiles/DeviceProfile;

.field mEngineThread:Lcom/scandit/barcodepicker/internal/EngineThread;

.field private mGuiStyle:I

.field mHandler:Landroid/os/Handler;

.field protected mIndicator:Lcom/scandit/barcodepicker/internal/gui/BarcodeIndicator;

.field private mIsLegacy:Z

.field mLandscapeRect:Landroid/graphics/RectF;

.field protected mLandscapeToViewTransform:Landroid/graphics/Matrix;

.field private mLastRotation:I

.field private mListeners:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/mirasense/scanditsdk/interfaces/c;",
            ">;"
        }
    .end annotation
.end field

.field private mLogoVisible:Z

.field private mMirrorCoordinates:Z

.field private final mOcrButton:Lcom/scandit/barcodepicker/internal/gui/view/OCRButton;

.field mPortraitRect:Landroid/graphics/RectF;

.field private mPreviewHeight:I

.field private mPreviewMarginHorizontal:I

.field private mPreviewMarginVertical:I

.field private mPreviewWidth:I

.field private final mScanFeedback:Lcom/scandit/barcodepicker/internal/gui/ScanFeedback;

.field private mSearchBar:Lcom/scandit/barcodepicker/internal/gui/view/SearchBar;

.field private mSearchBarListeners:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/mirasense/scanditsdk/interfaces/h;",
            ">;"
        }
    .end annotation
.end field

.field private mShowPresumedBarcodeLocation:Z

.field private final mStateListener:Lcom/scandit/barcodepicker/PropertyChangeListener;

.field private final mTorchButton:Lcom/scandit/barcodepicker/internal/gui/view/TorchButton;

.field private mTorchObserver:Lcom/scandit/base/util/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/scandit/base/util/Observer",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private mViewFinder:Lcom/scandit/barcodepicker/internal/gui/ViewFinderBase;

.field private mViewToLandscapeTransform:Landroid/graphics/Matrix;

.field private mViewfinderVisible:Z

.field private final mZoomDetector:Lcom/scandit/barcodepicker/internal/gui/ZoomGestureDetector;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/scandit/barcodepicker/internal/EngineThread;Lcom/scandit/base/camera/profiles/DeviceProfile;ZLcom/scandit/barcodepicker/ScanSettings;)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 106
    invoke-direct {p0, p1}, Lcom/scandit/barcodepicker/internal/ScanOverlayInternal;-><init>(Landroid/content/Context;)V

    .line 59
    iput-object v2, p0, Lcom/scandit/barcodepicker/internal/gui/ScanOverlayImpl;->mHandler:Landroid/os/Handler;

    .line 60
    iput-object v2, p0, Lcom/scandit/barcodepicker/internal/gui/ScanOverlayImpl;->mEngineThread:Lcom/scandit/barcodepicker/internal/EngineThread;

    .line 61
    iput-object v2, p0, Lcom/scandit/barcodepicker/internal/gui/ScanOverlayImpl;->mSearchBar:Lcom/scandit/barcodepicker/internal/gui/view/SearchBar;

    .line 62
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/scandit/barcodepicker/internal/gui/ScanOverlayImpl;->mSearchBarListeners:Ljava/util/ArrayList;

    .line 63
    iput-object v2, p0, Lcom/scandit/barcodepicker/internal/gui/ScanOverlayImpl;->mIndicator:Lcom/scandit/barcodepicker/internal/gui/BarcodeIndicator;

    .line 64
    iput-object v2, p0, Lcom/scandit/barcodepicker/internal/gui/ScanOverlayImpl;->mViewFinder:Lcom/scandit/barcodepicker/internal/gui/ViewFinderBase;

    .line 65
    iput-boolean v3, p0, Lcom/scandit/barcodepicker/internal/gui/ScanOverlayImpl;->mMirrorCoordinates:Z

    .line 66
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/scandit/barcodepicker/internal/gui/ScanOverlayImpl;->mLandscapeToViewTransform:Landroid/graphics/Matrix;

    .line 67
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/scandit/barcodepicker/internal/gui/ScanOverlayImpl;->mViewToLandscapeTransform:Landroid/graphics/Matrix;

    .line 68
    iput v3, p0, Lcom/scandit/barcodepicker/internal/gui/ScanOverlayImpl;->mPreviewWidth:I

    .line 69
    iput v3, p0, Lcom/scandit/barcodepicker/internal/gui/ScanOverlayImpl;->mPreviewHeight:I

    .line 70
    const/4 v0, -0x1

    iput v0, p0, Lcom/scandit/barcodepicker/internal/gui/ScanOverlayImpl;->mLastRotation:I

    .line 71
    iput-boolean v3, p0, Lcom/scandit/barcodepicker/internal/gui/ScanOverlayImpl;->mShowPresumedBarcodeLocation:Z

    .line 72
    iput-boolean v3, p0, Lcom/scandit/barcodepicker/internal/gui/ScanOverlayImpl;->mIsLegacy:Z

    .line 73
    iput-boolean v1, p0, Lcom/scandit/barcodepicker/internal/gui/ScanOverlayImpl;->mViewfinderVisible:Z

    .line 74
    iput-boolean v1, p0, Lcom/scandit/barcodepicker/internal/gui/ScanOverlayImpl;->mLogoVisible:Z

    .line 75
    iput-object v2, p0, Lcom/scandit/barcodepicker/internal/gui/ScanOverlayImpl;->mDeviceProfile:Lcom/scandit/base/camera/profiles/DeviceProfile;

    .line 76
    iput v3, p0, Lcom/scandit/barcodepicker/internal/gui/ScanOverlayImpl;->mPreviewMarginVertical:I

    .line 77
    iput v3, p0, Lcom/scandit/barcodepicker/internal/gui/ScanOverlayImpl;->mPreviewMarginHorizontal:I

    .line 79
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/scandit/barcodepicker/internal/gui/ScanOverlayImpl;->mListeners:Ljava/util/ArrayList;

    .line 82
    iput-object v2, p0, Lcom/scandit/barcodepicker/internal/gui/ScanOverlayImpl;->mPortraitRect:Landroid/graphics/RectF;

    .line 83
    iput-object v2, p0, Lcom/scandit/barcodepicker/internal/gui/ScanOverlayImpl;->mLandscapeRect:Landroid/graphics/RectF;

    .line 84
    iput-boolean v1, p0, Lcom/scandit/barcodepicker/internal/gui/ScanOverlayImpl;->mAutoFocusOnTapEnabled:Z

    .line 85
    new-instance v0, Lcom/scandit/barcodepicker/internal/gui/ScanOverlayImpl$TorchObserver;

    invoke-direct {v0, p0}, Lcom/scandit/barcodepicker/internal/gui/ScanOverlayImpl$TorchObserver;-><init>(Lcom/scandit/barcodepicker/internal/gui/ScanOverlayImpl;)V

    iput-object v0, p0, Lcom/scandit/barcodepicker/internal/gui/ScanOverlayImpl;->mTorchObserver:Lcom/scandit/base/util/Observer;

    .line 107
    new-instance v0, Lcom/scandit/barcodepicker/internal/gui/ScanOverlayImpl$BarcodeOverlayMessageHandler;

    invoke-direct {v0, p0}, Lcom/scandit/barcodepicker/internal/gui/ScanOverlayImpl$BarcodeOverlayMessageHandler;-><init>(Lcom/scandit/barcodepicker/internal/gui/ScanOverlayImpl;)V

    iput-object v0, p0, Lcom/scandit/barcodepicker/internal/gui/ScanOverlayImpl;->mHandler:Landroid/os/Handler;

    .line 108
    iput-object p2, p0, Lcom/scandit/barcodepicker/internal/gui/ScanOverlayImpl;->mEngineThread:Lcom/scandit/barcodepicker/internal/EngineThread;

    .line 109
    iput-boolean p4, p0, Lcom/scandit/barcodepicker/internal/gui/ScanOverlayImpl;->mIsLegacy:Z

    .line 110
    iput-object p3, p0, Lcom/scandit/barcodepicker/internal/gui/ScanOverlayImpl;->mDeviceProfile:Lcom/scandit/base/camera/profiles/DeviceProfile;

    .line 111
    new-instance v0, Lcom/scandit/barcodepicker/internal/gui/BarcodeIndicator;

    invoke-direct {v0, p1}, Lcom/scandit/barcodepicker/internal/gui/BarcodeIndicator;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/scandit/barcodepicker/internal/gui/ScanOverlayImpl;->mIndicator:Lcom/scandit/barcodepicker/internal/gui/BarcodeIndicator;

    .line 112
    new-instance v0, Lcom/scandit/barcodepicker/internal/gui/ViewFinder;

    invoke-direct {v0, p1, p4}, Lcom/scandit/barcodepicker/internal/gui/ViewFinder;-><init>(Landroid/content/Context;Z)V

    iput-object v0, p0, Lcom/scandit/barcodepicker/internal/gui/ScanOverlayImpl;->mViewFinder:Lcom/scandit/barcodepicker/internal/gui/ViewFinderBase;

    .line 113
    iget-object v0, p0, Lcom/scandit/barcodepicker/internal/gui/ScanOverlayImpl;->mIndicator:Lcom/scandit/barcodepicker/internal/gui/BarcodeIndicator;

    invoke-virtual {v0, v3}, Lcom/scandit/barcodepicker/internal/gui/BarcodeIndicator;->setVisible(Z)V

    .line 114
    iget-object v0, p0, Lcom/scandit/barcodepicker/internal/gui/ScanOverlayImpl;->mEngineThread:Lcom/scandit/barcodepicker/internal/EngineThread;

    invoke-virtual {v0, p0}, Lcom/scandit/barcodepicker/internal/EngineThread;->addCameraListenerAsync(Lcom/scandit/base/camera/SbCameraListener;)V

    .line 115
    new-instance v0, Lcom/scandit/barcodepicker/internal/gui/view/TorchButton;

    invoke-direct {v0, p1, p4}, Lcom/scandit/barcodepicker/internal/gui/view/TorchButton;-><init>(Landroid/content/Context;Z)V

    iput-object v0, p0, Lcom/scandit/barcodepicker/internal/gui/ScanOverlayImpl;->mTorchButton:Lcom/scandit/barcodepicker/internal/gui/view/TorchButton;

    .line 116
    iget-object v0, p0, Lcom/scandit/barcodepicker/internal/gui/ScanOverlayImpl;->mTorchButton:Lcom/scandit/barcodepicker/internal/gui/view/TorchButton;

    new-instance v1, Lcom/scandit/barcodepicker/internal/gui/ScanOverlayImpl$TorchSwitchButtonListener;

    invoke-direct {v1, p0, v2}, Lcom/scandit/barcodepicker/internal/gui/ScanOverlayImpl$TorchSwitchButtonListener;-><init>(Lcom/scandit/barcodepicker/internal/gui/ScanOverlayImpl;Lcom/scandit/barcodepicker/internal/gui/ScanOverlayImpl$1;)V

    invoke-virtual {v0, v1}, Lcom/scandit/barcodepicker/internal/gui/view/TorchButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 117
    iget-object v0, p0, Lcom/scandit/barcodepicker/internal/gui/ScanOverlayImpl;->mTorchButton:Lcom/scandit/barcodepicker/internal/gui/view/TorchButton;

    invoke-virtual {p0, v0}, Lcom/scandit/barcodepicker/internal/gui/ScanOverlayImpl;->addView(Landroid/view/View;)V

    .line 118
    new-instance v0, Lcom/scandit/barcodepicker/internal/gui/view/CameraButton;

    invoke-direct {v0, p1, p4}, Lcom/scandit/barcodepicker/internal/gui/view/CameraButton;-><init>(Landroid/content/Context;Z)V

    iput-object v0, p0, Lcom/scandit/barcodepicker/internal/gui/ScanOverlayImpl;->mCameraButton:Lcom/scandit/barcodepicker/internal/gui/view/CameraButton;

    .line 119
    iget-object v0, p0, Lcom/scandit/barcodepicker/internal/gui/ScanOverlayImpl;->mCameraButton:Lcom/scandit/barcodepicker/internal/gui/view/CameraButton;

    new-instance v1, Lcom/scandit/barcodepicker/internal/gui/ScanOverlayImpl$CameraSwitchButtonListener;

    invoke-direct {v1, p0, v2}, Lcom/scandit/barcodepicker/internal/gui/ScanOverlayImpl$CameraSwitchButtonListener;-><init>(Lcom/scandit/barcodepicker/internal/gui/ScanOverlayImpl;Lcom/scandit/barcodepicker/internal/gui/ScanOverlayImpl$1;)V

    invoke-virtual {v0, v1}, Lcom/scandit/barcodepicker/internal/gui/view/CameraButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 120
    iget-object v0, p0, Lcom/scandit/barcodepicker/internal/gui/ScanOverlayImpl;->mCameraButton:Lcom/scandit/barcodepicker/internal/gui/view/CameraButton;

    invoke-virtual {p0, v0}, Lcom/scandit/barcodepicker/internal/gui/ScanOverlayImpl;->addView(Landroid/view/View;)V

    .line 121
    new-instance v0, Lcom/scandit/barcodepicker/internal/gui/ScanOverlayImpl$1;

    invoke-direct {v0, p0}, Lcom/scandit/barcodepicker/internal/gui/ScanOverlayImpl$1;-><init>(Lcom/scandit/barcodepicker/internal/gui/ScanOverlayImpl;)V

    iput-object v0, p0, Lcom/scandit/barcodepicker/internal/gui/ScanOverlayImpl;->mStateListener:Lcom/scandit/barcodepicker/PropertyChangeListener;

    .line 129
    iput-object v2, p0, Lcom/scandit/barcodepicker/internal/gui/ScanOverlayImpl;->mOcrButton:Lcom/scandit/barcodepicker/internal/gui/view/OCRButton;

    .line 130
    invoke-virtual {p0, v3}, Lcom/scandit/barcodepicker/internal/gui/ScanOverlayImpl;->setWillNotDraw(Z)V

    .line 131
    new-instance v0, Lcom/scandit/barcodepicker/internal/gui/ScanFeedback;

    invoke-direct {v0, p1}, Lcom/scandit/barcodepicker/internal/gui/ScanFeedback;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/scandit/barcodepicker/internal/gui/ScanOverlayImpl;->mScanFeedback:Lcom/scandit/barcodepicker/internal/gui/ScanFeedback;

    .line 132
    new-instance v0, Lcom/scandit/barcodepicker/internal/gui/ZoomGestureDetector;

    iget-object v1, p0, Lcom/scandit/barcodepicker/internal/gui/ScanOverlayImpl;->mEngineThread:Lcom/scandit/barcodepicker/internal/EngineThread;

    invoke-direct {v0, p1, v1}, Lcom/scandit/barcodepicker/internal/gui/ZoomGestureDetector;-><init>(Landroid/content/Context;Lcom/scandit/barcodepicker/internal/EngineThread;)V

    iput-object v0, p0, Lcom/scandit/barcodepicker/internal/gui/ScanOverlayImpl;->mZoomDetector:Lcom/scandit/barcodepicker/internal/gui/ZoomGestureDetector;

    .line 133
    return-void
.end method

.method static synthetic access$1000(Lcom/scandit/barcodepicker/internal/gui/ScanOverlayImpl;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/scandit/barcodepicker/internal/gui/ScanOverlayImpl;->mListeners:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic access$1100(Lcom/scandit/barcodepicker/internal/gui/ScanOverlayImpl;)V
    .locals 0

    .prologue
    .line 54
    invoke-static {p0}, Lcom/scandit/barcodepicker/internal/gui/ScanOverlayImpl;->showTestLicenseBanner(Lcom/scandit/barcodepicker/internal/gui/ScanOverlayImpl;)V

    return-void
.end method

.method static synthetic access$1200(Lcom/scandit/barcodepicker/internal/gui/ScanOverlayImpl;)Z
    .locals 1

    .prologue
    .line 54
    iget-boolean v0, p0, Lcom/scandit/barcodepicker/internal/gui/ScanOverlayImpl;->mMirrorCoordinates:Z

    return v0
.end method

.method static synthetic access$1202(Lcom/scandit/barcodepicker/internal/gui/ScanOverlayImpl;Z)Z
    .locals 0

    .prologue
    .line 54
    iput-boolean p1, p0, Lcom/scandit/barcodepicker/internal/gui/ScanOverlayImpl;->mMirrorCoordinates:Z

    return p1
.end method

.method static synthetic access$1300(Lcom/scandit/barcodepicker/internal/gui/ScanOverlayImpl;)Lcom/scandit/barcodepicker/internal/gui/ScanFeedback;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/scandit/barcodepicker/internal/gui/ScanOverlayImpl;->mScanFeedback:Lcom/scandit/barcodepicker/internal/gui/ScanFeedback;

    return-object v0
.end method

.method static synthetic access$1400(Lcom/scandit/barcodepicker/internal/gui/ScanOverlayImpl;)Lcom/scandit/barcodepicker/internal/gui/view/SearchBar;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/scandit/barcodepicker/internal/gui/ScanOverlayImpl;->mSearchBar:Lcom/scandit/barcodepicker/internal/gui/view/SearchBar;

    return-object v0
.end method

.method static synthetic access$1500(Lcom/scandit/barcodepicker/internal/gui/ScanOverlayImpl;Z)V
    .locals 0

    .prologue
    .line 54
    invoke-direct {p0, p1}, Lcom/scandit/barcodepicker/internal/gui/ScanOverlayImpl;->updateViewfinderForOCR(Z)V

    return-void
.end method

.method static synthetic access$1600(Lcom/scandit/barcodepicker/internal/gui/ScanOverlayImpl;)Z
    .locals 1

    .prologue
    .line 54
    iget-boolean v0, p0, Lcom/scandit/barcodepicker/internal/gui/ScanOverlayImpl;->mViewfinderVisible:Z

    return v0
.end method

.method static synthetic access$1700(Lcom/scandit/barcodepicker/internal/gui/ScanOverlayImpl;)Lcom/scandit/barcodepicker/internal/gui/ViewFinderBase;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/scandit/barcodepicker/internal/gui/ScanOverlayImpl;->mViewFinder:Lcom/scandit/barcodepicker/internal/gui/ViewFinderBase;

    return-object v0
.end method

.method static synthetic access$1800(Lcom/scandit/barcodepicker/internal/gui/ScanOverlayImpl;)Z
    .locals 1

    .prologue
    .line 54
    iget-boolean v0, p0, Lcom/scandit/barcodepicker/internal/gui/ScanOverlayImpl;->mLogoVisible:Z

    return v0
.end method

.method static synthetic access$200(Lcom/scandit/barcodepicker/internal/gui/ScanOverlayImpl;)V
    .locals 0

    .prologue
    .line 54
    invoke-direct {p0}, Lcom/scandit/barcodepicker/internal/gui/ScanOverlayImpl;->onSearchClicked()V

    return-void
.end method

.method static synthetic access$300(Lcom/scandit/barcodepicker/internal/gui/ScanOverlayImpl;)Lcom/scandit/barcodepicker/internal/gui/view/OCRButton;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/scandit/barcodepicker/internal/gui/ScanOverlayImpl;->mOcrButton:Lcom/scandit/barcodepicker/internal/gui/view/OCRButton;

    return-object v0
.end method

.method static synthetic access$400(Lcom/scandit/barcodepicker/internal/gui/ScanOverlayImpl;)Lcom/scandit/barcodepicker/internal/gui/view/CameraButton;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/scandit/barcodepicker/internal/gui/ScanOverlayImpl;->mCameraButton:Lcom/scandit/barcodepicker/internal/gui/view/CameraButton;

    return-object v0
.end method

.method static synthetic access$500(Lcom/scandit/barcodepicker/internal/gui/ScanOverlayImpl;)Lcom/scandit/barcodepicker/internal/gui/view/TorchButton;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/scandit/barcodepicker/internal/gui/ScanOverlayImpl;->mTorchButton:Lcom/scandit/barcodepicker/internal/gui/view/TorchButton;

    return-object v0
.end method

.method static synthetic access$600(Lcom/scandit/barcodepicker/internal/gui/ScanOverlayImpl;)I
    .locals 1

    .prologue
    .line 54
    iget v0, p0, Lcom/scandit/barcodepicker/internal/gui/ScanOverlayImpl;->mPreviewWidth:I

    return v0
.end method

.method static synthetic access$602(Lcom/scandit/barcodepicker/internal/gui/ScanOverlayImpl;I)I
    .locals 0

    .prologue
    .line 54
    iput p1, p0, Lcom/scandit/barcodepicker/internal/gui/ScanOverlayImpl;->mPreviewWidth:I

    return p1
.end method

.method static synthetic access$700(Lcom/scandit/barcodepicker/internal/gui/ScanOverlayImpl;)I
    .locals 1

    .prologue
    .line 54
    iget v0, p0, Lcom/scandit/barcodepicker/internal/gui/ScanOverlayImpl;->mPreviewHeight:I

    return v0
.end method

.method static synthetic access$702(Lcom/scandit/barcodepicker/internal/gui/ScanOverlayImpl;I)I
    .locals 0

    .prologue
    .line 54
    iput p1, p0, Lcom/scandit/barcodepicker/internal/gui/ScanOverlayImpl;->mPreviewHeight:I

    return p1
.end method

.method static synthetic access$800(Lcom/scandit/barcodepicker/internal/gui/ScanOverlayImpl;)I
    .locals 1

    .prologue
    .line 54
    iget v0, p0, Lcom/scandit/barcodepicker/internal/gui/ScanOverlayImpl;->mLastRotation:I

    return v0
.end method

.method static synthetic access$802(Lcom/scandit/barcodepicker/internal/gui/ScanOverlayImpl;I)I
    .locals 0

    .prologue
    .line 54
    iput p1, p0, Lcom/scandit/barcodepicker/internal/gui/ScanOverlayImpl;->mLastRotation:I

    return p1
.end method

.method static synthetic access$900(Lcom/scandit/barcodepicker/internal/gui/ScanOverlayImpl;IIIII)V
    .locals 0

    .prologue
    .line 54
    invoke-direct/range {p0 .. p5}, Lcom/scandit/barcodepicker/internal/gui/ScanOverlayImpl;->updateTransform(IIIII)V

    return-void
.end method

.method private onSearchClicked()V
    .locals 3

    .prologue
    .line 639
    iget-object v0, p0, Lcom/scandit/barcodepicker/internal/gui/ScanOverlayImpl;->mListeners:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 641
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 642
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mirasense/scanditsdk/interfaces/c;

    .line 643
    iget-object v2, p0, Lcom/scandit/barcodepicker/internal/gui/ScanOverlayImpl;->mSearchBar:Lcom/scandit/barcodepicker/internal/gui/view/SearchBar;

    invoke-virtual {v2}, Lcom/scandit/barcodepicker/internal/gui/view/SearchBar;->getText()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/mirasense/scanditsdk/interfaces/c;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 646
    :cond_0
    iget-object v0, p0, Lcom/scandit/barcodepicker/internal/gui/ScanOverlayImpl;->mSearchBarListeners:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 648
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 649
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mirasense/scanditsdk/interfaces/h;

    .line 650
    iget-object v2, p0, Lcom/scandit/barcodepicker/internal/gui/ScanOverlayImpl;->mSearchBar:Lcom/scandit/barcodepicker/internal/gui/view/SearchBar;

    invoke-virtual {v2}, Lcom/scandit/barcodepicker/internal/gui/view/SearchBar;->getText()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/mirasense/scanditsdk/interfaces/h;->a(Ljava/lang/String;)V

    goto :goto_1

    .line 653
    :cond_1
    return-void
.end method

.method private shouldDisplayCameraSwitchButton()Z
    .locals 5

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 191
    .line 192
    iget-object v0, p0, Lcom/scandit/barcodepicker/internal/gui/ScanOverlayImpl;->mCameraButton:Lcom/scandit/barcodepicker/internal/gui/view/CameraButton;

    invoke-virtual {v0}, Lcom/scandit/barcodepicker/internal/gui/view/CameraButton;->getVisibilityIfTorchAvailable()I

    move-result v0

    if-ne v0, v1, :cond_0

    .line 193
    iget-object v0, p0, Lcom/scandit/barcodepicker/internal/gui/ScanOverlayImpl;->mDeviceProfile:Lcom/scandit/base/camera/profiles/DeviceProfile;

    invoke-virtual {v0}, Lcom/scandit/base/camera/profiles/DeviceProfile;->isTablet()Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    .line 200
    :goto_0
    iget-object v3, p0, Lcom/scandit/barcodepicker/internal/gui/ScanOverlayImpl;->mDeviceProfile:Lcom/scandit/base/camera/profiles/DeviceProfile;

    invoke-virtual {v3}, Lcom/scandit/base/camera/profiles/DeviceProfile;->hasBackCamera()Z

    move-result v3

    .line 201
    iget-object v4, p0, Lcom/scandit/barcodepicker/internal/gui/ScanOverlayImpl;->mDeviceProfile:Lcom/scandit/base/camera/profiles/DeviceProfile;

    invoke-virtual {v4}, Lcom/scandit/base/camera/profiles/DeviceProfile;->hasFrontCamera()Z

    move-result v4

    .line 202
    if-eqz v0, :cond_1

    if-eqz v3, :cond_1

    if-eqz v4, :cond_1

    :goto_1
    return v1

    .line 196
    :cond_0
    iget-object v0, p0, Lcom/scandit/barcodepicker/internal/gui/ScanOverlayImpl;->mCameraButton:Lcom/scandit/barcodepicker/internal/gui/view/CameraButton;

    invoke-virtual {v0}, Lcom/scandit/barcodepicker/internal/gui/view/CameraButton;->getVisibilityIfTorchAvailable()I

    move-result v0

    const/4 v3, 0x2

    if-ne v0, v3, :cond_2

    move v0, v1

    .line 197
    goto :goto_0

    :cond_1
    move v1, v2

    .line 202
    goto :goto_1

    :cond_2
    move v0, v2

    goto :goto_0
.end method

.method private static showTestLicenseBanner(Lcom/scandit/barcodepicker/internal/gui/ScanOverlayImpl;)V
    .locals 3

    .prologue
    .line 593
    iget-object v0, p0, Lcom/scandit/barcodepicker/internal/gui/ScanOverlayImpl;->mEngineThread:Lcom/scandit/barcodepicker/internal/EngineThread;

    if-eqz v0, :cond_0

    .line 594
    iget-object v0, p0, Lcom/scandit/barcodepicker/internal/gui/ScanOverlayImpl;->mEngineThread:Lcom/scandit/barcodepicker/internal/EngineThread;

    invoke-virtual {v0}, Lcom/scandit/barcodepicker/internal/EngineThread;->getLicenseString()Ljava/lang/String;

    move-result-object v0

    .line 595
    const-string/jumbo v1, "Test"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 596
    invoke-virtual {p0}, Lcom/scandit/barcodepicker/internal/gui/ScanOverlayImpl;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "Scandit SDK test license. Requires internet access."

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    .line 597
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 601
    :cond_0
    return-void
.end method

.method private updateTransform(IIIII)V
    .locals 7

    .prologue
    const/high16 v6, 0x3f000000    # 0.5f

    const/high16 v5, 0x3f800000    # 1.0f

    .line 159
    iget-object v0, p0, Lcom/scandit/barcodepicker/internal/gui/ScanOverlayImpl;->mLandscapeToViewTransform:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 160
    iget-object v0, p0, Lcom/scandit/barcodepicker/internal/gui/ScanOverlayImpl;->mViewToLandscapeTransform:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 161
    if-eqz p4, :cond_1

    if-eqz p5, :cond_1

    .line 162
    iget v0, p0, Lcom/scandit/barcodepicker/internal/gui/ScanOverlayImpl;->mPreviewMarginHorizontal:I

    mul-int/lit8 v0, v0, 0x2

    sub-int v0, p2, v0

    int-to-float v0, v0

    .line 163
    iget v1, p0, Lcom/scandit/barcodepicker/internal/gui/ScanOverlayImpl;->mPreviewMarginVertical:I

    mul-int/lit8 v1, v1, 0x2

    sub-int v1, p3, v1

    int-to-float v1, v1

    .line 164
    iget-object v2, p0, Lcom/scandit/barcodepicker/internal/gui/ScanOverlayImpl;->mLandscapeToViewTransform:Landroid/graphics/Matrix;

    int-to-float v3, p4

    div-float v3, v5, v3

    int-to-float v4, p5

    div-float v4, v5, v4

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 165
    iget-boolean v2, p0, Lcom/scandit/barcodepicker/internal/gui/ScanOverlayImpl;->mMirrorCoordinates:Z

    if-eqz v2, :cond_0

    .line 166
    iget-object v2, p0, Lcom/scandit/barcodepicker/internal/gui/ScanOverlayImpl;->mLandscapeToViewTransform:Landroid/graphics/Matrix;

    const/high16 v3, -0x40800000    # -1.0f

    invoke-virtual {v2, v3, v5, v6, v6}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 169
    :cond_0
    iget-object v2, p0, Lcom/scandit/barcodepicker/internal/gui/ScanOverlayImpl;->mLandscapeToViewTransform:Landroid/graphics/Matrix;

    int-to-float v3, p1

    invoke-virtual {v2, v3, v6, v6}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 170
    iget-object v2, p0, Lcom/scandit/barcodepicker/internal/gui/ScanOverlayImpl;->mLandscapeToViewTransform:Landroid/graphics/Matrix;

    invoke-virtual {v2, v0, v1}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 171
    iget-object v2, p0, Lcom/scandit/barcodepicker/internal/gui/ScanOverlayImpl;->mLandscapeToViewTransform:Landroid/graphics/Matrix;

    iget v3, p0, Lcom/scandit/barcodepicker/internal/gui/ScanOverlayImpl;->mPreviewMarginHorizontal:I

    int-to-float v3, v3

    iget v4, p0, Lcom/scandit/barcodepicker/internal/gui/ScanOverlayImpl;->mPreviewMarginVertical:I

    int-to-float v4, v4

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 172
    iget-object v2, p0, Lcom/scandit/barcodepicker/internal/gui/ScanOverlayImpl;->mViewToLandscapeTransform:Landroid/graphics/Matrix;

    iget v3, p0, Lcom/scandit/barcodepicker/internal/gui/ScanOverlayImpl;->mPreviewMarginHorizontal:I

    neg-int v3, v3

    int-to-float v3, v3

    iget v4, p0, Lcom/scandit/barcodepicker/internal/gui/ScanOverlayImpl;->mPreviewMarginVertical:I

    neg-int v4, v4

    int-to-float v4, v4

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 173
    iget-object v2, p0, Lcom/scandit/barcodepicker/internal/gui/ScanOverlayImpl;->mViewToLandscapeTransform:Landroid/graphics/Matrix;

    div-float v0, v5, v0

    div-float v1, v5, v1

    invoke-virtual {v2, v0, v1}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 175
    :cond_1
    return-void
.end method

.method private updateViewfinderForOCR(Z)V
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    const v5, 0x3f666666    # 0.9f

    .line 88
    const-string/jumbo v2, "ScanditSDK"

    const-string/jumbo v3, "updating ocr state=%d"

    new-array v4, v0, [Ljava/lang/Object;

    if-eqz p1, :cond_1

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v1

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 89
    if-nez p1, :cond_2

    .line 90
    iget-object v0, p0, Lcom/scandit/barcodepicker/internal/gui/ScanOverlayImpl;->mPortraitRect:Landroid/graphics/RectF;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/scandit/barcodepicker/internal/gui/ScanOverlayImpl;->mLandscapeRect:Landroid/graphics/RectF;

    if-eqz v0, :cond_0

    .line 91
    iget-object v0, p0, Lcom/scandit/barcodepicker/internal/gui/ScanOverlayImpl;->mViewFinder:Lcom/scandit/barcodepicker/internal/gui/ViewFinderBase;

    iget-object v1, p0, Lcom/scandit/barcodepicker/internal/gui/ScanOverlayImpl;->mPortraitRect:Landroid/graphics/RectF;

    invoke-virtual {v0, v1}, Lcom/scandit/barcodepicker/internal/gui/ViewFinderBase;->setPortraitRect(Landroid/graphics/RectF;)V

    .line 92
    iget-object v0, p0, Lcom/scandit/barcodepicker/internal/gui/ScanOverlayImpl;->mViewFinder:Lcom/scandit/barcodepicker/internal/gui/ViewFinderBase;

    iget-object v1, p0, Lcom/scandit/barcodepicker/internal/gui/ScanOverlayImpl;->mLandscapeRect:Landroid/graphics/RectF;

    invoke-virtual {v0, v1}, Lcom/scandit/barcodepicker/internal/gui/ViewFinderBase;->setLandscapeRect(Landroid/graphics/RectF;)V

    .line 103
    :cond_0
    :goto_1
    return-void

    :cond_1
    move v0, v1

    .line 88
    goto :goto_0

    .line 95
    :cond_2
    iget-object v0, p0, Lcom/scandit/barcodepicker/internal/gui/ScanOverlayImpl;->mViewFinder:Lcom/scandit/barcodepicker/internal/gui/ViewFinderBase;

    invoke-virtual {v0}, Lcom/scandit/barcodepicker/internal/gui/ViewFinderBase;->getPortraitRect()Landroid/graphics/RectF;

    move-result-object v0

    iput-object v0, p0, Lcom/scandit/barcodepicker/internal/gui/ScanOverlayImpl;->mPortraitRect:Landroid/graphics/RectF;

    .line 96
    iget-object v0, p0, Lcom/scandit/barcodepicker/internal/gui/ScanOverlayImpl;->mViewFinder:Lcom/scandit/barcodepicker/internal/gui/ViewFinderBase;

    invoke-virtual {v0}, Lcom/scandit/barcodepicker/internal/gui/ViewFinderBase;->getLandscapeRect()Landroid/graphics/RectF;

    move-result-object v0

    iput-object v0, p0, Lcom/scandit/barcodepicker/internal/gui/ScanOverlayImpl;->mLandscapeRect:Landroid/graphics/RectF;

    .line 97
    iget-object v0, p0, Lcom/scandit/barcodepicker/internal/gui/ScanOverlayImpl;->mViewFinder:Lcom/scandit/barcodepicker/internal/gui/ViewFinderBase;

    invoke-virtual {v0}, Lcom/scandit/barcodepicker/internal/gui/ViewFinderBase;->getPortraitRect()Landroid/graphics/RectF;

    move-result-object v0

    const v1, 0x3d4ccccd    # 0.05f

    invoke-static {v0, v5, v1}, Lcom/scandit/base/geometry/SbRectFUtils;->rectWithSameCenter(Landroid/graphics/RectF;FF)Landroid/graphics/RectF;

    move-result-object v0

    .line 98
    iget-object v1, p0, Lcom/scandit/barcodepicker/internal/gui/ScanOverlayImpl;->mViewFinder:Lcom/scandit/barcodepicker/internal/gui/ViewFinderBase;

    invoke-virtual {v1}, Lcom/scandit/barcodepicker/internal/gui/ViewFinderBase;->getLandscapeRect()Landroid/graphics/RectF;

    move-result-object v1

    const v2, 0x3dcccccd    # 0.1f

    invoke-static {v1, v5, v2}, Lcom/scandit/base/geometry/SbRectFUtils;->rectWithSameCenter(Landroid/graphics/RectF;FF)Landroid/graphics/RectF;

    move-result-object v1

    .line 99
    iget-object v2, p0, Lcom/scandit/barcodepicker/internal/gui/ScanOverlayImpl;->mViewFinder:Lcom/scandit/barcodepicker/internal/gui/ViewFinderBase;

    invoke-virtual {v2, v0}, Lcom/scandit/barcodepicker/internal/gui/ViewFinderBase;->setPortraitRect(Landroid/graphics/RectF;)V

    .line 100
    iget-object v0, p0, Lcom/scandit/barcodepicker/internal/gui/ScanOverlayImpl;->mViewFinder:Lcom/scandit/barcodepicker/internal/gui/ViewFinderBase;

    invoke-virtual {v0, v1}, Lcom/scandit/barcodepicker/internal/gui/ViewFinderBase;->setLandscapeRect(Landroid/graphics/RectF;)V

    goto :goto_1
.end method


# virtual methods
.method public addListener(Lcom/mirasense/scanditsdk/interfaces/c;)V
    .locals 1

    .prologue
    .line 579
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/scandit/barcodepicker/internal/gui/ScanOverlayImpl;->mListeners:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 580
    iget-object v0, p0, Lcom/scandit/barcodepicker/internal/gui/ScanOverlayImpl;->mListeners:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 582
    :cond_0
    return-void
.end method

.method public addSearchBarListener(Lcom/mirasense/scanditsdk/interfaces/h;)V
    .locals 1

    .prologue
    .line 314
    iget-object v0, p0, Lcom/scandit/barcodepicker/internal/gui/ScanOverlayImpl;->mSearchBarListeners:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 315
    return-void
.end method

.method public didCloseCamera(Lcom/scandit/base/camera/SbICamera;)V
    .locals 2

    .prologue
    .line 183
    iget-object v0, p0, Lcom/scandit/barcodepicker/internal/gui/ScanOverlayImpl;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 184
    iget-object v0, p0, Lcom/scandit/barcodepicker/internal/gui/ScanOverlayImpl;->mTorchObserver:Lcom/scandit/base/util/Observer;

    invoke-virtual {p1, v0}, Lcom/scandit/base/camera/SbICamera;->stopObservingTorch(Lcom/scandit/base/util/Observer;)V

    .line 185
    return-void
.end method

.method public didFail(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 188
    return-void
.end method

.method public didInitializeCamera(Lcom/scandit/base/camera/SbICamera;Lcom/scandit/base/camera/SbICamera$CameraFacing;II)V
    .locals 3

    .prologue
    .line 178
    iget-object v0, p0, Lcom/scandit/barcodepicker/internal/gui/ScanOverlayImpl;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/scandit/barcodepicker/internal/gui/ScanOverlayImpl;->mHandler:Landroid/os/Handler;

    const/4 v2, 0x3

    invoke-virtual {v1, v2, p3, p4}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 179
    iget-object v0, p0, Lcom/scandit/barcodepicker/internal/gui/ScanOverlayImpl;->mTorchObserver:Lcom/scandit/base/util/Observer;

    invoke-virtual {p1, v0}, Lcom/scandit/base/camera/SbICamera;->observeTorch(Lcom/scandit/base/util/Observer;)V

    .line 180
    return-void
.end method

.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 207
    invoke-super {p0, p1}, Lcom/scandit/barcodepicker/internal/ScanOverlayInternal;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 208
    iget-object v2, p0, Lcom/scandit/barcodepicker/internal/gui/ScanOverlayImpl;->mCameraButton:Lcom/scandit/barcodepicker/internal/gui/view/CameraButton;

    invoke-direct {p0}, Lcom/scandit/barcodepicker/internal/gui/ScanOverlayImpl;->shouldDisplayCameraSwitchButton()Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    :goto_0
    invoke-virtual {v2, v0}, Lcom/scandit/barcodepicker/internal/gui/view/CameraButton;->setVisibility(I)V

    .line 210
    iget-object v0, p0, Lcom/scandit/barcodepicker/internal/gui/ScanOverlayImpl;->mSearchBar:Lcom/scandit/barcodepicker/internal/gui/view/SearchBar;

    if-eqz v0, :cond_0

    .line 211
    iget-object v0, p0, Lcom/scandit/barcodepicker/internal/gui/ScanOverlayImpl;->mSearchBar:Lcom/scandit/barcodepicker/internal/gui/view/SearchBar;

    invoke-virtual {v0}, Lcom/scandit/barcodepicker/internal/gui/view/SearchBar;->getHeight()I

    move-result v1

    .line 214
    :cond_0
    iget-object v0, p0, Lcom/scandit/barcodepicker/internal/gui/ScanOverlayImpl;->mTorchButton:Lcom/scandit/barcodepicker/internal/gui/view/TorchButton;

    invoke-virtual {p0}, Lcom/scandit/barcodepicker/internal/gui/ScanOverlayImpl;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Lcom/scandit/barcodepicker/internal/gui/ScanOverlayImpl;->getHeight()I

    move-result v3

    invoke-virtual {v0, v2, v3, v1}, Lcom/scandit/barcodepicker/internal/gui/view/TorchButton;->adjustPlacement(III)V

    .line 215
    iget-object v0, p0, Lcom/scandit/barcodepicker/internal/gui/ScanOverlayImpl;->mCameraButton:Lcom/scandit/barcodepicker/internal/gui/view/CameraButton;

    invoke-virtual {p0}, Lcom/scandit/barcodepicker/internal/gui/ScanOverlayImpl;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Lcom/scandit/barcodepicker/internal/gui/ScanOverlayImpl;->getHeight()I

    move-result v3

    invoke-virtual {v0, v2, v3, v1}, Lcom/scandit/barcodepicker/internal/gui/view/CameraButton;->adjustPlacement(III)V

    .line 216
    return-void

    .line 208
    :cond_1
    const/16 v0, 0x8

    goto :goto_0
.end method

.method public drawViewfinder(Z)V
    .locals 2

    .prologue
    const/4 v1, 0x2

    .line 372
    if-eqz p1, :cond_1

    iget v0, p0, Lcom/scandit/barcodepicker/internal/gui/ScanOverlayImpl;->mGuiStyle:I

    if-ne v0, v1, :cond_1

    .line 373
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/scandit/barcodepicker/internal/gui/ScanOverlayImpl;->setGuiStyle(I)V

    .line 378
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/scandit/barcodepicker/internal/gui/ScanOverlayImpl;->invalidate()V

    .line 379
    return-void

    .line 374
    :cond_1
    if-nez p1, :cond_0

    .line 375
    invoke-virtual {p0, v1}, Lcom/scandit/barcodepicker/internal/gui/ScanOverlayImpl;->setGuiStyle(I)V

    goto :goto_0
.end method

.method public drawViewfinderTextHook(Z)V
    .locals 2

    .prologue
    .line 397
    const-string/jumbo v0, "ScanditSDK"

    const-string/jumbo v1, "The function \'drawViewfinderTextHook\' is deprecated and has no functionality anymore."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 398
    return-void
.end method

.method public frameCompleted(Lcom/scandit/barcodepicker/internal/ScanSessionImpl;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 238
    invoke-virtual {p1}, Lcom/scandit/barcodepicker/internal/ScanSessionImpl;->getAllNonRejectedCodesAndClearRejectionStatus()Ljava/util/List;

    move-result-object v0

    .line 239
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 240
    iget-object v1, p0, Lcom/scandit/barcodepicker/internal/gui/ScanOverlayImpl;->mHandler:Landroid/os/Handler;

    iget-object v2, p0, Lcom/scandit/barcodepicker/internal/gui/ScanOverlayImpl;->mHandler:Landroid/os/Handler;

    const/4 v3, 0x2

    invoke-virtual {v2, v3, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 243
    :cond_0
    invoke-virtual {p1}, Lcom/scandit/barcodepicker/internal/ScanSessionImpl;->getNewlyRecognizedText()Lcom/scandit/barcodepicker/ocr/RecognizedText;

    move-result-object v1

    .line 244
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/scandit/barcodepicker/ocr/RecognizedText;->isRejected()Z

    move-result v1

    if-nez v1, :cond_1

    .line 245
    iget-object v1, p0, Lcom/scandit/barcodepicker/internal/gui/ScanOverlayImpl;->mHandler:Landroid/os/Handler;

    iget-object v2, p0, Lcom/scandit/barcodepicker/internal/gui/ScanOverlayImpl;->mHandler:Landroid/os/Handler;

    const/16 v3, 0xa

    invoke-virtual {v2, v3}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 248
    :cond_1
    invoke-virtual {p1}, Lcom/scandit/barcodepicker/internal/ScanSessionImpl;->getSensorToScreenAngle()I

    move-result v1

    iget v2, p0, Lcom/scandit/barcodepicker/internal/gui/ScanOverlayImpl;->mLastRotation:I

    if-eq v1, v2, :cond_2

    .line 249
    iget-object v1, p0, Lcom/scandit/barcodepicker/internal/gui/ScanOverlayImpl;->mHandler:Landroid/os/Handler;

    iget-object v2, p0, Lcom/scandit/barcodepicker/internal/gui/ScanOverlayImpl;->mHandler:Landroid/os/Handler;

    const/16 v3, 0x8

    invoke-virtual {p1}, Lcom/scandit/barcodepicker/internal/ScanSessionImpl;->getSensorToScreenAngle()I

    move-result v4

    invoke-virtual {v2, v3, v4, v5}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 252
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v0, 0x0

    .line 253
    :goto_0
    iget-object v1, p0, Lcom/scandit/barcodepicker/internal/gui/ScanOverlayImpl;->mHandler:Landroid/os/Handler;

    invoke-virtual {p1}, Lcom/scandit/barcodepicker/internal/ScanSessionImpl;->getPreviewWidth()I

    move-result v2

    invoke-virtual {p1}, Lcom/scandit/barcodepicker/internal/ScanSessionImpl;->getPreviewHeight()I

    move-result v3

    invoke-virtual {v1, v5, v2, v3, v0}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 254
    iget-object v1, p0, Lcom/scandit/barcodepicker/internal/gui/ScanOverlayImpl;->mHandler:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 255
    return-void

    .line 252
    :cond_3
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/scandit/recognition/Barcode;

    goto :goto_0
.end method

.method public getLandscapeToViewTransform()Landroid/graphics/Matrix;
    .locals 1

    .prologue
    .line 136
    iget-object v0, p0, Lcom/scandit/barcodepicker/internal/gui/ScanOverlayImpl;->mLandscapeToViewTransform:Landroid/graphics/Matrix;

    return-object v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .prologue
    .line 230
    iget-object v0, p0, Lcom/scandit/barcodepicker/internal/gui/ScanOverlayImpl;->mViewFinder:Lcom/scandit/barcodepicker/internal/gui/ViewFinderBase;

    invoke-virtual {v0, p1}, Lcom/scandit/barcodepicker/internal/gui/ViewFinderBase;->draw(Landroid/graphics/Canvas;)V

    .line 231
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 232
    iget-object v0, p0, Lcom/scandit/barcodepicker/internal/gui/ScanOverlayImpl;->mLandscapeToViewTransform:Landroid/graphics/Matrix;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 233
    iget-object v0, p0, Lcom/scandit/barcodepicker/internal/gui/ScanOverlayImpl;->mIndicator:Lcom/scandit/barcodepicker/internal/gui/BarcodeIndicator;

    invoke-virtual {v0, p1}, Lcom/scandit/barcodepicker/internal/gui/BarcodeIndicator;->draw(Landroid/graphics/Canvas;)V

    .line 234
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 235
    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 6

    .prologue
    .line 140
    invoke-super {p0, p1, p2, p3, p4}, Lcom/scandit/barcodepicker/internal/ScanOverlayInternal;->onSizeChanged(IIII)V

    .line 141
    iget-object v0, p0, Lcom/scandit/barcodepicker/internal/gui/ScanOverlayImpl;->mViewFinder:Lcom/scandit/barcodepicker/internal/gui/ViewFinderBase;

    invoke-virtual {v0, p1, p2}, Lcom/scandit/barcodepicker/internal/gui/ViewFinderBase;->onSizeChanged(II)V

    .line 142
    invoke-virtual {p0}, Lcom/scandit/barcodepicker/internal/gui/ScanOverlayImpl;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/scandit/base/system/SbSystemUtils;->getDisplayRotation(Landroid/content/Context;)I

    move-result v1

    .line 143
    iget v4, p0, Lcom/scandit/barcodepicker/internal/gui/ScanOverlayImpl;->mPreviewWidth:I

    iget v5, p0, Lcom/scandit/barcodepicker/internal/gui/ScanOverlayImpl;->mPreviewHeight:I

    move-object v0, p0

    move v2, p1

    move v3, p2

    invoke-direct/range {v0 .. v5}, Lcom/scandit/barcodepicker/internal/gui/ScanOverlayImpl;->updateTransform(IIIII)V

    .line 144
    invoke-virtual {p0}, Lcom/scandit/barcodepicker/internal/gui/ScanOverlayImpl;->invalidate()V

    .line 145
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x1

    .line 219
    const/4 v0, 0x2

    new-array v0, v0, [F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    aput v1, v0, v7

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    aput v1, v0, v6

    .line 220
    iget-object v1, p0, Lcom/scandit/barcodepicker/internal/gui/ScanOverlayImpl;->mViewToLandscapeTransform:Landroid/graphics/Matrix;

    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 221
    iget-boolean v1, p0, Lcom/scandit/barcodepicker/internal/gui/ScanOverlayImpl;->mAutoFocusOnTapEnabled:Z

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-ne v1, v6, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getDownTime()J

    move-result-wide v4

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x64

    cmp-long v1, v2, v4

    if-gez v1, :cond_0

    .line 222
    iget-object v1, p0, Lcom/scandit/barcodepicker/internal/gui/ScanOverlayImpl;->mEngineThread:Lcom/scandit/barcodepicker/internal/EngineThread;

    new-instance v2, Landroid/graphics/PointF;

    aget v3, v0, v7

    aget v0, v0, v6

    invoke-direct {v2, v3, v0}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-virtual {v1, v2}, Lcom/scandit/barcodepicker/internal/EngineThread;->autoFocusAtPointAsync(Landroid/graphics/PointF;)V

    .line 225
    :cond_0
    iget-object v0, p0, Lcom/scandit/barcodepicker/internal/gui/ScanOverlayImpl;->mZoomDetector:Lcom/scandit/barcodepicker/internal/gui/ZoomGestureDetector;

    invoke-virtual {v0, p1}, Lcom/scandit/barcodepicker/internal/gui/ZoomGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)V

    .line 226
    return v6
.end method

.method public removeAllListenes()V
    .locals 1

    .prologue
    .line 589
    iget-object v0, p0, Lcom/scandit/barcodepicker/internal/gui/ScanOverlayImpl;->mListeners:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 590
    return-void
.end method

.method public removeListener(Lcom/mirasense/scanditsdk/interfaces/c;)V
    .locals 1

    .prologue
    .line 585
    iget-object v0, p0, Lcom/scandit/barcodepicker/internal/gui/ScanOverlayImpl;->mListeners:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 586
    return-void
.end method

.method public resetGUI()V
    .locals 2

    .prologue
    .line 330
    iget-object v0, p0, Lcom/scandit/barcodepicker/internal/gui/ScanOverlayImpl;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 331
    iget-object v0, p0, Lcom/scandit/barcodepicker/internal/gui/ScanOverlayImpl;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 332
    return-void
.end method

.method public restoreDefaults(Landroid/content/Context;)V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 148
    invoke-virtual {p0, v0}, Lcom/scandit/barcodepicker/internal/gui/ScanOverlayImpl;->setBeepEnabled(Z)V

    .line 149
    invoke-virtual {p0, v0}, Lcom/scandit/barcodepicker/internal/gui/ScanOverlayImpl;->setVibrateEnabled(Z)V

    .line 150
    invoke-virtual {p0, v0}, Lcom/scandit/barcodepicker/internal/gui/ScanOverlayImpl;->setTorchEnabled(Z)V

    .line 151
    iget-object v0, p0, Lcom/scandit/barcodepicker/internal/gui/ScanOverlayImpl;->mTorchButton:Lcom/scandit/barcodepicker/internal/gui/view/TorchButton;

    invoke-virtual {v0, p1}, Lcom/scandit/barcodepicker/internal/gui/view/TorchButton;->restoreDefaults(Landroid/content/Context;)V

    .line 152
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/scandit/barcodepicker/internal/gui/ScanOverlayImpl;->setCameraSwitchVisibility(I)V

    .line 153
    iget-object v0, p0, Lcom/scandit/barcodepicker/internal/gui/ScanOverlayImpl;->mCameraButton:Lcom/scandit/barcodepicker/internal/gui/view/CameraButton;

    invoke-virtual {v0, p1}, Lcom/scandit/barcodepicker/internal/gui/view/CameraButton;->restoreDefaults(Landroid/content/Context;)V

    .line 154
    iget-object v0, p0, Lcom/scandit/barcodepicker/internal/gui/ScanOverlayImpl;->mViewFinder:Lcom/scandit/barcodepicker/internal/gui/ViewFinderBase;

    invoke-virtual {v0}, Lcom/scandit/barcodepicker/internal/gui/ViewFinderBase;->restoreDefaults()V

    .line 155
    iget-object v0, p0, Lcom/scandit/barcodepicker/internal/gui/ScanOverlayImpl;->mIndicator:Lcom/scandit/barcodepicker/internal/gui/BarcodeIndicator;

    invoke-virtual {v0}, Lcom/scandit/barcodepicker/internal/gui/BarcodeIndicator;->restoreDefaults()V

    .line 156
    return-void
.end method

.method public setAutoFocusOnTapEnabled(Z)V
    .locals 0

    .prologue
    .line 424
    iput-boolean p1, p0, Lcom/scandit/barcodepicker/internal/gui/ScanOverlayImpl;->mAutoFocusOnTapEnabled:Z

    .line 425
    return-void
.end method

.method public setBeepEnabled(Z)V
    .locals 1

    .prologue
    .line 428
    iget-object v0, p0, Lcom/scandit/barcodepicker/internal/gui/ScanOverlayImpl;->mScanFeedback:Lcom/scandit/barcodepicker/internal/gui/ScanFeedback;

    invoke-virtual {v0, p1}, Lcom/scandit/barcodepicker/internal/gui/ScanFeedback;->setBeepEnabled(Z)V

    .line 429
    return-void
.end method

.method public setCameraSwitchBackContentDescription(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 501
    iget-object v0, p0, Lcom/scandit/barcodepicker/internal/gui/ScanOverlayImpl;->mCameraButton:Lcom/scandit/barcodepicker/internal/gui/view/CameraButton;

    invoke-virtual {v0, p1}, Lcom/scandit/barcodepicker/internal/gui/view/CameraButton;->setContentDescriptionWhenBack(Ljava/lang/String;)V

    .line 502
    return-void
.end method

.method public setCameraSwitchButtonMarginsAndSize(IIII)V
    .locals 4

    .prologue
    .line 492
    iget-object v0, p0, Lcom/scandit/barcodepicker/internal/gui/ScanOverlayImpl;->mCameraButton:Lcom/scandit/barcodepicker/internal/gui/view/CameraButton;

    new-instance v1, Lcom/scandit/base/geometry/SbRectangle;

    int-to-float v2, p1

    int-to-float v3, p2

    invoke-direct {v1, v2, v3, p3, p4}, Lcom/scandit/base/geometry/SbRectangle;-><init>(FFII)V

    invoke-virtual {v0, v1}, Lcom/scandit/barcodepicker/internal/gui/view/CameraButton;->setRect(Lcom/scandit/base/geometry/SbRectangle;)V

    .line 493
    return-void
.end method

.method public setCameraSwitchButtonPosition(FFII)V
    .locals 2

    .prologue
    .line 496
    iget-object v0, p0, Lcom/scandit/barcodepicker/internal/gui/ScanOverlayImpl;->mCameraButton:Lcom/scandit/barcodepicker/internal/gui/view/CameraButton;

    new-instance v1, Lcom/scandit/base/geometry/SbRectangle;

    invoke-direct {v1, p1, p2, p3, p4}, Lcom/scandit/base/geometry/SbRectangle;-><init>(FFII)V

    invoke-virtual {v0, v1}, Lcom/scandit/barcodepicker/internal/gui/view/CameraButton;->setRelativeRect(Lcom/scandit/base/geometry/SbRectangle;)V

    .line 497
    invoke-virtual {p0}, Lcom/scandit/barcodepicker/internal/gui/ScanOverlayImpl;->invalidate()V

    .line 498
    return-void
.end method

.method public setCameraSwitchFrontContentDescription(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 505
    iget-object v0, p0, Lcom/scandit/barcodepicker/internal/gui/ScanOverlayImpl;->mCameraButton:Lcom/scandit/barcodepicker/internal/gui/view/CameraButton;

    invoke-virtual {v0, p1}, Lcom/scandit/barcodepicker/internal/gui/view/CameraButton;->setContentDescriptionWhenFront(Ljava/lang/String;)V

    .line 506
    return-void
.end method

.method public setCameraSwitchImage(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V
    .locals 2

    .prologue
    .line 487
    iget-object v0, p0, Lcom/scandit/barcodepicker/internal/gui/ScanOverlayImpl;->mCameraButton:Lcom/scandit/barcodepicker/internal/gui/view/CameraButton;

    const-string/jumbo v1, "normal"

    invoke-virtual {v0, v1, p1}, Lcom/scandit/barcodepicker/internal/gui/view/CameraButton;->setBitmapForState(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 488
    iget-object v0, p0, Lcom/scandit/barcodepicker/internal/gui/ScanOverlayImpl;->mCameraButton:Lcom/scandit/barcodepicker/internal/gui/view/CameraButton;

    const-string/jumbo v1, "pressed"

    invoke-virtual {v0, v1, p2}, Lcom/scandit/barcodepicker/internal/gui/view/CameraButton;->setBitmapForState(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 489
    return-void
.end method

.method public setCameraSwitchVisibility(I)V
    .locals 2

    .prologue
    .line 478
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string/jumbo v1, "GT-P1000"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 479
    const/4 p1, 0x0

    .line 482
    :cond_0
    iget-object v0, p0, Lcom/scandit/barcodepicker/internal/gui/ScanOverlayImpl;->mCameraButton:Lcom/scandit/barcodepicker/internal/gui/view/CameraButton;

    invoke-virtual {v0, p1}, Lcom/scandit/barcodepicker/internal/gui/view/CameraButton;->setVisibilityIfTorchAvailable(I)V

    .line 483
    invoke-virtual {p0}, Lcom/scandit/barcodepicker/internal/gui/ScanOverlayImpl;->invalidate()V

    .line 484
    return-void
.end method

.method public setGuiStyle(I)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 258
    iget v0, p0, Lcom/scandit/barcodepicker/internal/gui/ScanOverlayImpl;->mGuiStyle:I

    if-eq v0, p1, :cond_2

    .line 259
    iput p1, p0, Lcom/scandit/barcodepicker/internal/gui/ScanOverlayImpl;->mGuiStyle:I

    .line 260
    iget-object v0, p0, Lcom/scandit/barcodepicker/internal/gui/ScanOverlayImpl;->mViewFinder:Lcom/scandit/barcodepicker/internal/gui/ViewFinderBase;

    .line 261
    if-ne p1, v5, :cond_3

    .line 262
    new-instance v1, Lcom/scandit/barcodepicker/internal/gui/LaserLine;

    invoke-virtual {p0}, Lcom/scandit/barcodepicker/internal/gui/ScanOverlayImpl;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-boolean v3, p0, Lcom/scandit/barcodepicker/internal/gui/ScanOverlayImpl;->mIsLegacy:Z

    iget-object v4, p0, Lcom/scandit/barcodepicker/internal/gui/ScanOverlayImpl;->mViewFinder:Lcom/scandit/barcodepicker/internal/gui/ViewFinderBase;

    invoke-direct {v1, v2, v3, v4}, Lcom/scandit/barcodepicker/internal/gui/LaserLine;-><init>(Landroid/content/Context;ZLcom/scandit/barcodepicker/internal/gui/ViewFinderBase;)V

    iput-object v1, p0, Lcom/scandit/barcodepicker/internal/gui/ScanOverlayImpl;->mViewFinder:Lcom/scandit/barcodepicker/internal/gui/ViewFinderBase;

    .line 263
    iput-boolean v5, p0, Lcom/scandit/barcodepicker/internal/gui/ScanOverlayImpl;->mViewfinderVisible:Z

    .line 271
    :cond_0
    :goto_0
    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/scandit/barcodepicker/internal/gui/ScanOverlayImpl;->mViewFinder:Lcom/scandit/barcodepicker/internal/gui/ViewFinderBase;

    if-eqz v1, :cond_1

    .line 272
    iget-object v1, p0, Lcom/scandit/barcodepicker/internal/gui/ScanOverlayImpl;->mViewFinder:Lcom/scandit/barcodepicker/internal/gui/ViewFinderBase;

    invoke-virtual {v0}, Lcom/scandit/barcodepicker/internal/gui/ViewFinderBase;->getPortraitRect()Landroid/graphics/RectF;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/scandit/barcodepicker/internal/gui/ViewFinderBase;->setPortraitRect(Landroid/graphics/RectF;)V

    .line 273
    iget-object v1, p0, Lcom/scandit/barcodepicker/internal/gui/ScanOverlayImpl;->mViewFinder:Lcom/scandit/barcodepicker/internal/gui/ViewFinderBase;

    invoke-virtual {v0}, Lcom/scandit/barcodepicker/internal/gui/ViewFinderBase;->getLandscapeRect()Landroid/graphics/RectF;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/scandit/barcodepicker/internal/gui/ViewFinderBase;->setLandscapeRect(Landroid/graphics/RectF;)V

    .line 276
    :cond_1
    iget-object v0, p0, Lcom/scandit/barcodepicker/internal/gui/ScanOverlayImpl;->mViewFinder:Lcom/scandit/barcodepicker/internal/gui/ViewFinderBase;

    invoke-virtual {p0}, Lcom/scandit/barcodepicker/internal/gui/ScanOverlayImpl;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Lcom/scandit/barcodepicker/internal/gui/ScanOverlayImpl;->getHeight()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/scandit/barcodepicker/internal/gui/ViewFinderBase;->onSizeChanged(II)V

    .line 277
    iget-object v0, p0, Lcom/scandit/barcodepicker/internal/gui/ScanOverlayImpl;->mViewFinder:Lcom/scandit/barcodepicker/internal/gui/ViewFinderBase;

    iget-boolean v1, p0, Lcom/scandit/barcodepicker/internal/gui/ScanOverlayImpl;->mLogoVisible:Z

    invoke-virtual {v0, v1}, Lcom/scandit/barcodepicker/internal/gui/ViewFinderBase;->setShouldDrawLogo(Z)V

    .line 278
    iget-object v0, p0, Lcom/scandit/barcodepicker/internal/gui/ScanOverlayImpl;->mViewFinder:Lcom/scandit/barcodepicker/internal/gui/ViewFinderBase;

    iget-boolean v1, p0, Lcom/scandit/barcodepicker/internal/gui/ScanOverlayImpl;->mViewfinderVisible:Z

    invoke-virtual {v0, v1}, Lcom/scandit/barcodepicker/internal/gui/ViewFinderBase;->setShouldDrawIndicator(Z)V

    .line 279
    iget-object v0, p0, Lcom/scandit/barcodepicker/internal/gui/ScanOverlayImpl;->mIndicator:Lcom/scandit/barcodepicker/internal/gui/BarcodeIndicator;

    iget-boolean v1, p0, Lcom/scandit/barcodepicker/internal/gui/ScanOverlayImpl;->mViewfinderVisible:Z

    invoke-virtual {v0, v1}, Lcom/scandit/barcodepicker/internal/gui/BarcodeIndicator;->setVisible(Z)V

    .line 280
    invoke-virtual {p0}, Lcom/scandit/barcodepicker/internal/gui/ScanOverlayImpl;->invalidate()V

    .line 282
    :cond_2
    return-void

    .line 264
    :cond_3
    if-nez p1, :cond_4

    .line 265
    new-instance v1, Lcom/scandit/barcodepicker/internal/gui/ViewFinder;

    invoke-virtual {p0}, Lcom/scandit/barcodepicker/internal/gui/ScanOverlayImpl;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-boolean v3, p0, Lcom/scandit/barcodepicker/internal/gui/ScanOverlayImpl;->mIsLegacy:Z

    iget-object v4, p0, Lcom/scandit/barcodepicker/internal/gui/ScanOverlayImpl;->mViewFinder:Lcom/scandit/barcodepicker/internal/gui/ViewFinderBase;

    invoke-direct {v1, v2, v3, v4}, Lcom/scandit/barcodepicker/internal/gui/ViewFinder;-><init>(Landroid/content/Context;ZLcom/scandit/barcodepicker/internal/gui/ViewFinderBase;)V

    iput-object v1, p0, Lcom/scandit/barcodepicker/internal/gui/ScanOverlayImpl;->mViewFinder:Lcom/scandit/barcodepicker/internal/gui/ViewFinderBase;

    .line 266
    iput-boolean v5, p0, Lcom/scandit/barcodepicker/internal/gui/ScanOverlayImpl;->mViewfinderVisible:Z

    goto :goto_0

    .line 267
    :cond_4
    const/4 v1, 0x2

    if-ne p1, v1, :cond_0

    .line 268
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/scandit/barcodepicker/internal/gui/ScanOverlayImpl;->mViewfinderVisible:Z

    goto :goto_0
.end method

.method public setInfoBannerY(F)V
    .locals 2

    .prologue
    .line 335
    const-string/jumbo v0, "ScanditSDK"

    const-string/jumbo v1, "The method \'setInfoBannerY\' is deprecated and has no functionality anymore. You can safely remove it from your app"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 336
    return-void
.end method

.method public setLeftButtonCaption(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 551
    const-string/jumbo v0, "ScanditSDK"

    const-string/jumbo v1, "The function \'setLeftButtonCaption\' is deprecated and has no functionality anymore."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 552
    return-void
.end method

.method public setLeftButtonCaptionWhenKeypadVisible(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 555
    const-string/jumbo v0, "ScanditSDK"

    const-string/jumbo v1, "The function \'setLeftButtonCaptionWhenKeypadVisible\' is deprecated and has no functionality anymore."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 556
    return-void
.end method

.method public setLogoOffsets(IIII)V
    .locals 2

    .prologue
    .line 339
    const-string/jumbo v0, "ScanditSDK"

    const-string/jumbo v1, "The method \'setLogoOffsets\' is deprecated and has no functionality anymore. You can safely remove it from your app"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 340
    return-void
.end method

.method public setPinchToZoomEnabled(Z)V
    .locals 1

    .prologue
    .line 420
    iget-object v0, p0, Lcom/scandit/barcodepicker/internal/gui/ScanOverlayImpl;->mZoomDetector:Lcom/scandit/barcodepicker/internal/gui/ZoomGestureDetector;

    invoke-virtual {v0, p1}, Lcom/scandit/barcodepicker/internal/gui/ZoomGestureDetector;->setEnabled(Z)V

    .line 421
    return-void
.end method

.method public setPreviewMargins(II)V
    .locals 0

    .prologue
    .line 415
    iput p1, p0, Lcom/scandit/barcodepicker/internal/gui/ScanOverlayImpl;->mPreviewMarginHorizontal:I

    .line 416
    iput p2, p0, Lcom/scandit/barcodepicker/internal/gui/ScanOverlayImpl;->mPreviewMarginVertical:I

    .line 417
    return-void
.end method

.method public setProperty(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 401
    const-string/jumbo v0, "drawLogo"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    instance-of v0, p2, Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    .line 402
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/scandit/barcodepicker/internal/gui/ScanOverlayImpl;->mLogoVisible:Z

    .line 403
    iget-object v0, p0, Lcom/scandit/barcodepicker/internal/gui/ScanOverlayImpl;->mViewFinder:Lcom/scandit/barcodepicker/internal/gui/ViewFinderBase;

    iget-boolean v1, p0, Lcom/scandit/barcodepicker/internal/gui/ScanOverlayImpl;->mLogoVisible:Z

    invoke-virtual {v0, v1}, Lcom/scandit/barcodepicker/internal/gui/ViewFinderBase;->setShouldDrawLogo(Z)V

    .line 412
    :cond_0
    :goto_0
    return-void

    .line 404
    :cond_1
    const-string/jumbo v0, "viewfinderLineWidth"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    instance-of v0, p2, Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 405
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/scandit/barcodepicker/internal/gui/ScanOverlayImpl;->setViewfinderLineWidth(I)V

    goto :goto_0

    .line 406
    :cond_2
    const-string/jumbo v0, "viewfinderDecodedLineWidth"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    instance-of v0, p2, Ljava/lang/Integer;

    if-eqz v0, :cond_3

    .line 407
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/scandit/barcodepicker/internal/gui/ScanOverlayImpl;->setViewfinderDecodedLineWidth(I)V

    goto :goto_0

    .line 408
    :cond_3
    const-string/jumbo v0, "viewfinderCornerRadius"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    instance-of v0, p2, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 409
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/scandit/barcodepicker/internal/gui/ScanOverlayImpl;->setViewfinderCornerRadius(I)V

    goto :goto_0
.end method

.method public setRightButtonCaption(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 559
    const-string/jumbo v0, "ScanditSDK"

    const-string/jumbo v1, "The function \'setRightButtonCaption\' is deprecated and has no functionality anymore."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 560
    return-void
.end method

.method public setRightButtonCaptionWhenKeypadVisible(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 563
    const-string/jumbo v0, "ScanditSDK"

    const-string/jumbo v1, "The function \'setRightButtonCaptionWhenKeypadVisible\' is deprecated and has no functionality anymore."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 564
    return-void
.end method

.method public setSearchBarKeyboardType(I)V
    .locals 1

    .prologue
    .line 528
    iget-object v0, p0, Lcom/scandit/barcodepicker/internal/gui/ScanOverlayImpl;->mSearchBar:Lcom/scandit/barcodepicker/internal/gui/view/SearchBar;

    if-eqz v0, :cond_0

    .line 529
    iget-object v0, p0, Lcom/scandit/barcodepicker/internal/gui/ScanOverlayImpl;->mSearchBar:Lcom/scandit/barcodepicker/internal/gui/view/SearchBar;

    invoke-virtual {v0, p1}, Lcom/scandit/barcodepicker/internal/gui/view/SearchBar;->setInputType(I)V

    .line 532
    :cond_0
    return-void
.end method

.method public setSearchBarPlaceholderText(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 521
    iget-object v0, p0, Lcom/scandit/barcodepicker/internal/gui/ScanOverlayImpl;->mSearchBar:Lcom/scandit/barcodepicker/internal/gui/view/SearchBar;

    if-eqz v0, :cond_0

    .line 522
    iget-object v0, p0, Lcom/scandit/barcodepicker/internal/gui/ScanOverlayImpl;->mSearchBar:Lcom/scandit/barcodepicker/internal/gui/view/SearchBar;

    invoke-virtual {v0, p1}, Lcom/scandit/barcodepicker/internal/gui/view/SearchBar;->setHint(Ljava/lang/String;)V

    .line 525
    :cond_0
    return-void
.end method

.method public setTextForBarcodeDecodingInProgress(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 517
    const-string/jumbo v0, "ScanditSDK"

    const-string/jumbo v1, "The function \'setTextForBarcodeDecodingInProgress\' is deprecated and has no functionality anymore."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 518
    return-void
.end method

.method public setTextForBarcodePresenceDetected(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 513
    const-string/jumbo v0, "ScanditSDK"

    const-string/jumbo v1, "The function \'setTextForBarcodePresenceDetected\' is deprecated and has no functionality anymore."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 514
    return-void
.end method

.method public setTextForInitialScanScreenState(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 509
    const-string/jumbo v0, "ScanditSDK"

    const-string/jumbo v1, "The function \'setTextForInitialScanScreenState\' is deprecated and has no functionality anymore."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 510
    return-void
.end method

.method public setTextForMostLikelyBarcodeUIElement(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 535
    const-string/jumbo v0, "ScanditSDK"

    const-string/jumbo v1, "The function \'setTextForMostLikelyBarcodeUIElement\' is deprecated and has no functionality anymore."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 536
    return-void
.end method

.method public setTextIfNoBarcodeWasRecognized(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 539
    const-string/jumbo v0, "ScanditSDK"

    const-string/jumbo v1, "The function \'setTextIfNoBarcodeWasRecognized\' is deprecated and has no functionality anymore."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 540
    return-void
.end method

.method public setTextToSuggestManualEntry(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 543
    const-string/jumbo v0, "ScanditSDK"

    const-string/jumbo v1, "The function \'setTextToSuggestManualEntry\' is deprecated and has no functionality anymore."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 544
    return-void
.end method

.method public setTitleMessage(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 547
    const-string/jumbo v0, "ScanditSDK"

    const-string/jumbo v1, "The function \'setTitleMessage\' is deprecated and has no functionality anymore."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 548
    return-void
.end method

.method public setTorchButtonMarginsAndSize(IIII)V
    .locals 4

    .prologue
    .line 460
    iget-object v0, p0, Lcom/scandit/barcodepicker/internal/gui/ScanOverlayImpl;->mTorchButton:Lcom/scandit/barcodepicker/internal/gui/view/TorchButton;

    new-instance v1, Lcom/scandit/base/geometry/SbRectangle;

    int-to-float v2, p1

    int-to-float v3, p2

    invoke-direct {v1, v2, v3, p3, p4}, Lcom/scandit/base/geometry/SbRectangle;-><init>(FFII)V

    invoke-virtual {v0, v1}, Lcom/scandit/barcodepicker/internal/gui/view/TorchButton;->setRect(Lcom/scandit/base/geometry/SbRectangle;)V

    .line 461
    invoke-virtual {p0}, Lcom/scandit/barcodepicker/internal/gui/ScanOverlayImpl;->invalidate()V

    .line 462
    return-void
.end method

.method public setTorchButtonPosition(FFII)V
    .locals 2

    .prologue
    .line 465
    iget-object v0, p0, Lcom/scandit/barcodepicker/internal/gui/ScanOverlayImpl;->mTorchButton:Lcom/scandit/barcodepicker/internal/gui/view/TorchButton;

    new-instance v1, Lcom/scandit/base/geometry/SbRectangle;

    invoke-direct {v1, p1, p2, p3, p4}, Lcom/scandit/base/geometry/SbRectangle;-><init>(FFII)V

    invoke-virtual {v0, v1}, Lcom/scandit/barcodepicker/internal/gui/view/TorchButton;->setRelativeRect(Lcom/scandit/base/geometry/SbRectangle;)V

    .line 466
    invoke-virtual {p0}, Lcom/scandit/barcodepicker/internal/gui/ScanOverlayImpl;->invalidate()V

    .line 467
    return-void
.end method

.method public setTorchEnabled(Z)V
    .locals 1

    .prologue
    .line 436
    iget-object v0, p0, Lcom/scandit/barcodepicker/internal/gui/ScanOverlayImpl;->mTorchButton:Lcom/scandit/barcodepicker/internal/gui/view/TorchButton;

    invoke-virtual {v0, p1}, Lcom/scandit/barcodepicker/internal/gui/view/TorchButton;->setVisibleIfTorchAvailable(Z)V

    .line 437
    return-void
.end method

.method public setTorchOffContentDescription(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 470
    iget-object v0, p0, Lcom/scandit/barcodepicker/internal/gui/ScanOverlayImpl;->mTorchButton:Lcom/scandit/barcodepicker/internal/gui/view/TorchButton;

    invoke-virtual {v0, p1}, Lcom/scandit/barcodepicker/internal/gui/view/TorchButton;->setContentDescriptionWhenOff(Ljava/lang/String;)V

    .line 471
    return-void
.end method

.method public setTorchOffImage(Landroid/graphics/Bitmap;)V
    .locals 2

    .prologue
    .line 450
    const-string/jumbo v0, "ScanditSDK"

    const-string/jumbo v1, "The function \'setTorchOffImage(Bitmap)\' is deprecated. Use setTorchOffImage(Bitmap,Bitmap) instead."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 451
    invoke-virtual {p0, p1, p1}, Lcom/scandit/barcodepicker/internal/gui/ScanOverlayImpl;->setTorchOffImage(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    .line 452
    return-void
.end method

.method public setTorchOffImage(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V
    .locals 2

    .prologue
    .line 455
    iget-object v0, p0, Lcom/scandit/barcodepicker/internal/gui/ScanOverlayImpl;->mTorchButton:Lcom/scandit/barcodepicker/internal/gui/view/TorchButton;

    const-string/jumbo v1, "off"

    invoke-virtual {v0, v1, p1}, Lcom/scandit/barcodepicker/internal/gui/view/TorchButton;->setBitmapForState(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 456
    iget-object v0, p0, Lcom/scandit/barcodepicker/internal/gui/ScanOverlayImpl;->mTorchButton:Lcom/scandit/barcodepicker/internal/gui/view/TorchButton;

    const-string/jumbo v1, "off_pressed"

    invoke-virtual {v0, v1, p2}, Lcom/scandit/barcodepicker/internal/gui/view/TorchButton;->setBitmapForState(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 457
    return-void
.end method

.method public setTorchOnContentDescription(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 474
    iget-object v0, p0, Lcom/scandit/barcodepicker/internal/gui/ScanOverlayImpl;->mTorchButton:Lcom/scandit/barcodepicker/internal/gui/view/TorchButton;

    invoke-virtual {v0, p1}, Lcom/scandit/barcodepicker/internal/gui/view/TorchButton;->setContentDescriptionWhenOn(Ljava/lang/String;)V

    .line 475
    return-void
.end method

.method public setTorchOnImage(Landroid/graphics/Bitmap;)V
    .locals 2

    .prologue
    .line 440
    const-string/jumbo v0, "ScanditSDK"

    const-string/jumbo v1, "The function \'setTorchOnImage(Bitmap)\' is deprecated. Use setTorchOnImage(Bitmap,Bitmap) instead."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 441
    invoke-virtual {p0, p1, p1}, Lcom/scandit/barcodepicker/internal/gui/ScanOverlayImpl;->setTorchOnImage(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    .line 442
    return-void
.end method

.method public setTorchOnImage(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V
    .locals 2

    .prologue
    .line 445
    iget-object v0, p0, Lcom/scandit/barcodepicker/internal/gui/ScanOverlayImpl;->mTorchButton:Lcom/scandit/barcodepicker/internal/gui/view/TorchButton;

    const-string/jumbo v1, "on"

    invoke-virtual {v0, v1, p1}, Lcom/scandit/barcodepicker/internal/gui/view/TorchButton;->setBitmapForState(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 446
    iget-object v0, p0, Lcom/scandit/barcodepicker/internal/gui/ScanOverlayImpl;->mTorchButton:Lcom/scandit/barcodepicker/internal/gui/view/TorchButton;

    const-string/jumbo v1, "on_pressed"

    invoke-virtual {v0, v1, p2}, Lcom/scandit/barcodepicker/internal/gui/view/TorchButton;->setBitmapForState(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 447
    return-void
.end method

.method public setVibrateEnabled(Z)V
    .locals 1

    .prologue
    .line 432
    iget-object v0, p0, Lcom/scandit/barcodepicker/internal/gui/ScanOverlayImpl;->mScanFeedback:Lcom/scandit/barcodepicker/internal/gui/ScanFeedback;

    invoke-virtual {v0, p1}, Lcom/scandit/barcodepicker/internal/gui/ScanFeedback;->setVibrateEnabled(Z)V

    .line 433
    return-void
.end method

.method public setViewFinderActive(Z)V
    .locals 4

    .prologue
    .line 285
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 286
    iget-object v0, p0, Lcom/scandit/barcodepicker/internal/gui/ScanOverlayImpl;->mViewFinder:Lcom/scandit/barcodepicker/internal/gui/ViewFinderBase;

    invoke-virtual {v0, p1}, Lcom/scandit/barcodepicker/internal/gui/ViewFinderBase;->setActive(Z)V

    .line 287
    invoke-virtual {p0}, Lcom/scandit/barcodepicker/internal/gui/ScanOverlayImpl;->invalidate()V

    .line 292
    :goto_0
    return-void

    .line 289
    :cond_0
    iget-object v0, p0, Lcom/scandit/barcodepicker/internal/gui/ScanOverlayImpl;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/scandit/barcodepicker/internal/gui/ScanOverlayImpl;->mHandler:Landroid/os/Handler;

    const/4 v2, 0x7

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0
.end method

.method public setViewfinderCenter(Landroid/graphics/PointF;)V
    .locals 2

    .prologue
    .line 343
    iget-object v0, p0, Lcom/scandit/barcodepicker/internal/gui/ScanOverlayImpl;->mViewFinder:Lcom/scandit/barcodepicker/internal/gui/ViewFinderBase;

    iget-object v1, p0, Lcom/scandit/barcodepicker/internal/gui/ScanOverlayImpl;->mViewFinder:Lcom/scandit/barcodepicker/internal/gui/ViewFinderBase;

    invoke-virtual {v1}, Lcom/scandit/barcodepicker/internal/gui/ViewFinderBase;->getPortraitRect()Landroid/graphics/RectF;

    move-result-object v1

    invoke-static {v1, p1}, Lcom/scandit/base/geometry/SbRectFUtils;->rectWithUpdatedCenter(Landroid/graphics/RectF;Landroid/graphics/PointF;)Landroid/graphics/RectF;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/scandit/barcodepicker/internal/gui/ViewFinderBase;->setPortraitRect(Landroid/graphics/RectF;)V

    .line 344
    iget-object v0, p0, Lcom/scandit/barcodepicker/internal/gui/ScanOverlayImpl;->mViewFinder:Lcom/scandit/barcodepicker/internal/gui/ViewFinderBase;

    iget-object v1, p0, Lcom/scandit/barcodepicker/internal/gui/ScanOverlayImpl;->mViewFinder:Lcom/scandit/barcodepicker/internal/gui/ViewFinderBase;

    invoke-virtual {v1}, Lcom/scandit/barcodepicker/internal/gui/ViewFinderBase;->getLandscapeRect()Landroid/graphics/RectF;

    move-result-object v1

    invoke-static {v1, p1}, Lcom/scandit/base/geometry/SbRectFUtils;->rectWithUpdatedCenter(Landroid/graphics/RectF;Landroid/graphics/PointF;)Landroid/graphics/RectF;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/scandit/barcodepicker/internal/gui/ViewFinderBase;->setLandscapeRect(Landroid/graphics/RectF;)V

    .line 345
    invoke-virtual {p0}, Lcom/scandit/barcodepicker/internal/gui/ScanOverlayImpl;->invalidate()V

    .line 346
    return-void
.end method

.method public setViewfinderColor(FFF)V
    .locals 4

    .prologue
    const/high16 v3, 0x437f0000    # 255.0f

    .line 567
    iget-object v0, p0, Lcom/scandit/barcodepicker/internal/gui/ScanOverlayImpl;->mViewFinder:Lcom/scandit/barcodepicker/internal/gui/ViewFinderBase;

    mul-float v1, p1, v3

    float-to-int v1, v1

    mul-float v2, v3, p2

    float-to-int v2, v2

    mul-float/2addr v3, p3

    float-to-int v3, v3

    invoke-static {v1, v2, v3}, Landroid/graphics/Color;->rgb(III)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/scandit/barcodepicker/internal/gui/ViewFinderBase;->setColor(I)V

    .line 568
    invoke-virtual {p0}, Lcom/scandit/barcodepicker/internal/gui/ScanOverlayImpl;->invalidate()V

    .line 569
    return-void
.end method

.method public setViewfinderCornerRadius(I)V
    .locals 1

    .prologue
    .line 392
    iget-object v0, p0, Lcom/scandit/barcodepicker/internal/gui/ScanOverlayImpl;->mViewFinder:Lcom/scandit/barcodepicker/internal/gui/ViewFinderBase;

    invoke-virtual {v0, p1}, Lcom/scandit/barcodepicker/internal/gui/ViewFinderBase;->setCornerRadius(I)V

    .line 393
    invoke-virtual {p0}, Lcom/scandit/barcodepicker/internal/gui/ScanOverlayImpl;->invalidate()V

    .line 394
    return-void
.end method

.method public setViewfinderDecodedColor(FFF)V
    .locals 3

    .prologue
    const/high16 v2, 0x437f0000    # 255.0f

    .line 572
    mul-float v0, p1, v2

    float-to-int v0, v0

    mul-float v1, v2, p2

    float-to-int v1, v1

    mul-float/2addr v2, p3

    float-to-int v2, v2

    invoke-static {v0, v1, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    .line 573
    iget-object v1, p0, Lcom/scandit/barcodepicker/internal/gui/ScanOverlayImpl;->mViewFinder:Lcom/scandit/barcodepicker/internal/gui/ViewFinderBase;

    invoke-virtual {v1, v0}, Lcom/scandit/barcodepicker/internal/gui/ViewFinderBase;->setRecognizedColor(I)V

    .line 574
    iget-object v1, p0, Lcom/scandit/barcodepicker/internal/gui/ScanOverlayImpl;->mIndicator:Lcom/scandit/barcodepicker/internal/gui/BarcodeIndicator;

    invoke-virtual {v1, v0}, Lcom/scandit/barcodepicker/internal/gui/BarcodeIndicator;->setRecognizedColor(I)V

    .line 575
    invoke-virtual {p0}, Lcom/scandit/barcodepicker/internal/gui/ScanOverlayImpl;->invalidate()V

    .line 576
    return-void
.end method

.method public setViewfinderDecodedLineWidth(I)V
    .locals 1

    .prologue
    .line 387
    iget-object v0, p0, Lcom/scandit/barcodepicker/internal/gui/ScanOverlayImpl;->mIndicator:Lcom/scandit/barcodepicker/internal/gui/BarcodeIndicator;

    invoke-virtual {v0, p1}, Lcom/scandit/barcodepicker/internal/gui/BarcodeIndicator;->setLineWidth(I)V

    .line 388
    invoke-virtual {p0}, Lcom/scandit/barcodepicker/internal/gui/ScanOverlayImpl;->invalidate()V

    .line 389
    return-void
.end method

.method public setViewfinderDimension(FF)V
    .locals 0

    .prologue
    .line 349
    invoke-virtual {p0, p1, p2, p1, p2}, Lcom/scandit/barcodepicker/internal/gui/ScanOverlayImpl;->setViewfinderDimension(FFFF)V

    .line 350
    return-void
.end method

.method public setViewfinderDimension(FFFF)V
    .locals 0

    .prologue
    .line 353
    invoke-virtual {p0, p1, p2}, Lcom/scandit/barcodepicker/internal/gui/ScanOverlayImpl;->setViewfinderPortraitDimension(FF)V

    .line 354
    invoke-virtual {p0, p3, p4}, Lcom/scandit/barcodepicker/internal/gui/ScanOverlayImpl;->setViewfinderLandscapeDimension(FF)V

    .line 355
    return-void
.end method

.method public setViewfinderLandscapeDimension(FF)V
    .locals 3

    .prologue
    .line 365
    iget-object v0, p0, Lcom/scandit/barcodepicker/internal/gui/ScanOverlayImpl;->mViewFinder:Lcom/scandit/barcodepicker/internal/gui/ViewFinderBase;

    invoke-virtual {v0}, Lcom/scandit/barcodepicker/internal/gui/ViewFinderBase;->getLandscapeRect()Landroid/graphics/RectF;

    move-result-object v0

    invoke-static {v0, p1, p2}, Lcom/scandit/base/geometry/SbRectFUtils;->rectWithSameCenter(Landroid/graphics/RectF;FF)Landroid/graphics/RectF;

    move-result-object v0

    .line 366
    iput-object v0, p0, Lcom/scandit/barcodepicker/internal/gui/ScanOverlayImpl;->mLandscapeRect:Landroid/graphics/RectF;

    .line 367
    const-string/jumbo v1, "ScanditSDK"

    const-string/jumbo v2, "ocr mode not enabled"

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 368
    iget-object v1, p0, Lcom/scandit/barcodepicker/internal/gui/ScanOverlayImpl;->mViewFinder:Lcom/scandit/barcodepicker/internal/gui/ViewFinderBase;

    invoke-virtual {v1, v0}, Lcom/scandit/barcodepicker/internal/gui/ViewFinderBase;->setLandscapeRect(Landroid/graphics/RectF;)V

    .line 369
    return-void
.end method

.method public setViewfinderLineWidth(I)V
    .locals 1

    .prologue
    .line 382
    iget-object v0, p0, Lcom/scandit/barcodepicker/internal/gui/ScanOverlayImpl;->mViewFinder:Lcom/scandit/barcodepicker/internal/gui/ViewFinderBase;

    invoke-virtual {v0, p1}, Lcom/scandit/barcodepicker/internal/gui/ViewFinderBase;->setLineWidth(I)V

    .line 383
    invoke-virtual {p0}, Lcom/scandit/barcodepicker/internal/gui/ScanOverlayImpl;->invalidate()V

    .line 384
    return-void
.end method

.method public setViewfinderPortraitDimension(FF)V
    .locals 3

    .prologue
    .line 358
    iget-object v0, p0, Lcom/scandit/barcodepicker/internal/gui/ScanOverlayImpl;->mViewFinder:Lcom/scandit/barcodepicker/internal/gui/ViewFinderBase;

    invoke-virtual {v0}, Lcom/scandit/barcodepicker/internal/gui/ViewFinderBase;->getPortraitRect()Landroid/graphics/RectF;

    move-result-object v0

    invoke-static {v0, p1, p2}, Lcom/scandit/base/geometry/SbRectFUtils;->rectWithSameCenter(Landroid/graphics/RectF;FF)Landroid/graphics/RectF;

    move-result-object v0

    .line 359
    iput-object v0, p0, Lcom/scandit/barcodepicker/internal/gui/ScanOverlayImpl;->mPortraitRect:Landroid/graphics/RectF;

    .line 360
    const-string/jumbo v1, "ScanditSDK"

    const-string/jumbo v2, "ocr mode not enabled"

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 361
    iget-object v1, p0, Lcom/scandit/barcodepicker/internal/gui/ScanOverlayImpl;->mViewFinder:Lcom/scandit/barcodepicker/internal/gui/ViewFinderBase;

    invoke-virtual {v1, v0}, Lcom/scandit/barcodepicker/internal/gui/ViewFinderBase;->setPortraitRect(Landroid/graphics/RectF;)V

    .line 362
    return-void
.end method

.method public showMostLikelyBarcodeUIElement(Z)V
    .locals 2

    .prologue
    .line 326
    const-string/jumbo v0, "ScanditSDK"

    const-string/jumbo v1, "The method \'showMostLikelyBarcodeUIElement\' is deprecated and has no functionality anymore. You can safely remove it from your app"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 327
    return-void
.end method

.method public showSearchBar(Z)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 295
    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/scandit/barcodepicker/internal/gui/ScanOverlayImpl;->mSearchBar:Lcom/scandit/barcodepicker/internal/gui/view/SearchBar;

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/scandit/barcodepicker/internal/gui/ScanOverlayImpl;->mIsLegacy:Z

    if-nez v0, :cond_1

    .line 296
    new-instance v0, Lcom/scandit/barcodepicker/internal/gui/view/SearchBar;

    invoke-virtual {p0}, Lcom/scandit/barcodepicker/internal/gui/ScanOverlayImpl;->getContext()Landroid/content/Context;

    move-result-object v2

    new-instance v3, Lcom/scandit/barcodepicker/internal/gui/ScanOverlayImpl$2;

    invoke-direct {v3, p0}, Lcom/scandit/barcodepicker/internal/gui/ScanOverlayImpl$2;-><init>(Lcom/scandit/barcodepicker/internal/gui/ScanOverlayImpl;)V

    invoke-direct {v0, v2, v3}, Lcom/scandit/barcodepicker/internal/gui/view/SearchBar;-><init>(Landroid/content/Context;Landroid/view/View$OnClickListener;)V

    iput-object v0, p0, Lcom/scandit/barcodepicker/internal/gui/ScanOverlayImpl;->mSearchBar:Lcom/scandit/barcodepicker/internal/gui/view/SearchBar;

    .line 301
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v0, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 302
    const/16 v2, 0xa

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 303
    iget-object v2, p0, Lcom/scandit/barcodepicker/internal/gui/ScanOverlayImpl;->mSearchBar:Lcom/scandit/barcodepicker/internal/gui/view/SearchBar;

    invoke-virtual {p0, v2, v0}, Lcom/scandit/barcodepicker/internal/gui/ScanOverlayImpl;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    move-object v0, v1

    .line 304
    check-cast v0, Landroid/view/View;

    check-cast v1, Landroid/view/View;

    invoke-virtual {p0, v0, v1}, Lcom/scandit/barcodepicker/internal/gui/ScanOverlayImpl;->requestChildFocus(Landroid/view/View;Landroid/view/View;)V

    .line 311
    :cond_0
    :goto_0
    return-void

    .line 305
    :cond_1
    if-nez p1, :cond_0

    iget-object v0, p0, Lcom/scandit/barcodepicker/internal/gui/ScanOverlayImpl;->mSearchBar:Lcom/scandit/barcodepicker/internal/gui/view/SearchBar;

    if-eqz v0, :cond_0

    .line 306
    iget-object v0, p0, Lcom/scandit/barcodepicker/internal/gui/ScanOverlayImpl;->mSearchBar:Lcom/scandit/barcodepicker/internal/gui/view/SearchBar;

    invoke-virtual {p0, v0}, Lcom/scandit/barcodepicker/internal/gui/ScanOverlayImpl;->removeView(Landroid/view/View;)V

    .line 307
    iput-object v1, p0, Lcom/scandit/barcodepicker/internal/gui/ScanOverlayImpl;->mSearchBar:Lcom/scandit/barcodepicker/internal/gui/view/SearchBar;

    .line 308
    invoke-virtual {p0}, Lcom/scandit/barcodepicker/internal/gui/ScanOverlayImpl;->invalidate()V

    goto :goto_0
.end method

.method public showTitleBar(Z)V
    .locals 2

    .prologue
    .line 318
    const-string/jumbo v0, "ScanditSDK"

    const-string/jumbo v1, "The method \'showTitleBar\' is deprecated and has no functionality anymore. You can safely remove it from your app"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 319
    return-void
.end method

.method public showToolBar(Z)V
    .locals 2

    .prologue
    .line 322
    const-string/jumbo v0, "ScanditSDK"

    const-string/jumbo v1, "The method \'showToolBar\' is deprecated and has no functionality anymore. You can safely remove it from your app"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 323
    return-void
.end method

.method protected updateIndicator(Lcom/scandit/recognition/Barcode;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 604
    if-eqz p1, :cond_2

    .line 605
    invoke-virtual {p1}, Lcom/scandit/recognition/Barcode;->isRecognized()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 606
    iget-object v0, p0, Lcom/scandit/barcodepicker/internal/gui/ScanOverlayImpl;->mScanFeedback:Lcom/scandit/barcodepicker/internal/gui/ScanFeedback;

    invoke-virtual {v0}, Lcom/scandit/barcodepicker/internal/gui/ScanFeedback;->handleSuccessfulScan()V

    .line 609
    :cond_0
    invoke-virtual {p1}, Lcom/scandit/recognition/Barcode;->isRecognized()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/scandit/barcodepicker/internal/gui/ScanOverlayImpl;->mShowPresumedBarcodeLocation:Z

    if-eqz v0, :cond_3

    :cond_1
    move v0, v2

    .line 610
    :goto_0
    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/scandit/barcodepicker/internal/gui/ScanOverlayImpl;->mViewfinderVisible:Z

    if-nez v0, :cond_4

    .line 636
    :cond_2
    :goto_1
    return-void

    :cond_3
    move v0, v1

    .line 609
    goto :goto_0

    .line 614
    :cond_4
    invoke-virtual {p1}, Lcom/scandit/recognition/Barcode;->isRecognized()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 615
    iget v0, p0, Lcom/scandit/barcodepicker/internal/gui/ScanOverlayImpl;->mGuiStyle:I

    if-eq v0, v2, :cond_6

    .line 616
    iget-object v0, p0, Lcom/scandit/barcodepicker/internal/gui/ScanOverlayImpl;->mViewFinder:Lcom/scandit/barcodepicker/internal/gui/ViewFinderBase;

    invoke-virtual {v0, v1}, Lcom/scandit/barcodepicker/internal/gui/ViewFinderBase;->setShouldDrawIndicator(Z)V

    .line 617
    iget-object v0, p0, Lcom/scandit/barcodepicker/internal/gui/ScanOverlayImpl;->mViewFinder:Lcom/scandit/barcodepicker/internal/gui/ViewFinderBase;

    invoke-virtual {v0, v1}, Lcom/scandit/barcodepicker/internal/gui/ViewFinderBase;->setShouldDrawLogo(Z)V

    .line 618
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string/jumbo v1, "Glass 2 (OEM)"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string/jumbo v1, "S1000"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 619
    iget-object v0, p0, Lcom/scandit/barcodepicker/internal/gui/ScanOverlayImpl;->mIndicator:Lcom/scandit/barcodepicker/internal/gui/BarcodeIndicator;

    invoke-virtual {v0, v2}, Lcom/scandit/barcodepicker/internal/gui/BarcodeIndicator;->setVisible(Z)V

    .line 620
    iget-object v0, p0, Lcom/scandit/barcodepicker/internal/gui/ScanOverlayImpl;->mIndicator:Lcom/scandit/barcodepicker/internal/gui/BarcodeIndicator;

    invoke-virtual {p1}, Lcom/scandit/recognition/Barcode;->getLocation()Lcom/scandit/recognition/Quadrilateral;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/scandit/barcodepicker/internal/gui/BarcodeIndicator;->setLocation(Lcom/scandit/recognition/Quadrilateral;)V

    .line 631
    :cond_5
    :goto_2
    invoke-virtual {p0}, Lcom/scandit/barcodepicker/internal/gui/ScanOverlayImpl;->invalidate()V

    .line 632
    iget-object v0, p0, Lcom/scandit/barcodepicker/internal/gui/ScanOverlayImpl;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 633
    iget-object v0, p0, Lcom/scandit/barcodepicker/internal/gui/ScanOverlayImpl;->mHandler:Landroid/os/Handler;

    const-wide/16 v4, 0x3e8

    invoke-virtual {v0, v2, v4, v5}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_1

    .line 623
    :cond_6
    iget-object v0, p0, Lcom/scandit/barcodepicker/internal/gui/ScanOverlayImpl;->mViewFinder:Lcom/scandit/barcodepicker/internal/gui/ViewFinderBase;

    invoke-virtual {v0, v2}, Lcom/scandit/barcodepicker/internal/gui/ViewFinderBase;->setShouldDrawIndicator(Z)V

    .line 624
    iget-object v0, p0, Lcom/scandit/barcodepicker/internal/gui/ScanOverlayImpl;->mIndicator:Lcom/scandit/barcodepicker/internal/gui/BarcodeIndicator;

    invoke-virtual {v0, v1}, Lcom/scandit/barcodepicker/internal/gui/BarcodeIndicator;->setVisible(Z)V

    goto :goto_2

    .line 627
    :cond_7
    iget-object v0, p0, Lcom/scandit/barcodepicker/internal/gui/ScanOverlayImpl;->mViewFinder:Lcom/scandit/barcodepicker/internal/gui/ViewFinderBase;

    invoke-virtual {v0, v2}, Lcom/scandit/barcodepicker/internal/gui/ViewFinderBase;->setShouldDrawIndicator(Z)V

    .line 628
    iget-object v0, p0, Lcom/scandit/barcodepicker/internal/gui/ScanOverlayImpl;->mIndicator:Lcom/scandit/barcodepicker/internal/gui/BarcodeIndicator;

    invoke-virtual {v0, v1}, Lcom/scandit/barcodepicker/internal/gui/BarcodeIndicator;->setVisible(Z)V

    goto :goto_2
.end method
