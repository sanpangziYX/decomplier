.class public final Lcom/scandit/base/camera/camera2/SbPostLollipopCamera;
.super Lcom/scandit/base/camera/SbICamera;
.source "SbPostLollipopCamera.java"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x15
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/scandit/base/camera/camera2/SbPostLollipopCamera$CameraObserver;
    }
.end annotation


# static fields
.field public static final INFINITY_FOCUS_DISTANCE:F


# instance fields
.field private mCamera:Lcom/scandit/base/camera/camera2/SbCamera2;

.field private final mCameraObserver:Lcom/scandit/base/camera/camera2/SbPostLollipopCamera$CameraObserver;

.field private mContinuousFocus:Z

.field private mCurrentBuffer:Lcom/scandit/base/camera/capturedImage/PostLollipopImageBuffer;

.field private mExposureControl:Lcom/scandit/base/camera/camera2/ExposureControl;

.field private mFactor:F

.field private mLastFocusEvent:Lcom/scandit/base/camera/SbFocusEvent;

.field private mLastUpdate:J

.field private mSpeed:F

.field private mTorchLogic:Lcom/scandit/base/camera/camera2/TorchLogic;

.field private mZoomLogic:Lcom/scandit/base/camera/camera2/ZoomLogic;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 97
    invoke-direct {p0}, Lcom/scandit/base/camera/SbICamera;-><init>()V

    .line 43
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/scandit/base/camera/camera2/SbPostLollipopCamera;->mLastUpdate:J

    .line 44
    const v0, 0x3ecccccd    # 0.4f

    iput v0, p0, Lcom/scandit/base/camera/camera2/SbPostLollipopCamera;->mFactor:F

    .line 45
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/scandit/base/camera/camera2/SbPostLollipopCamera;->mSpeed:F

    .line 46
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/scandit/base/camera/camera2/SbPostLollipopCamera;->mContinuousFocus:Z

    .line 47
    invoke-static {}, Lcom/scandit/barcodepicker/internal/DummyFocusStateMachine;->getNoOpFocusEvent()Lcom/scandit/base/camera/SbFocusEvent;

    move-result-object v0

    iput-object v0, p0, Lcom/scandit/base/camera/camera2/SbPostLollipopCamera;->mLastFocusEvent:Lcom/scandit/base/camera/SbFocusEvent;

    .line 49
    new-instance v0, Lcom/scandit/base/camera/camera2/TorchLogic;

    invoke-direct {v0}, Lcom/scandit/base/camera/camera2/TorchLogic;-><init>()V

    iput-object v0, p0, Lcom/scandit/base/camera/camera2/SbPostLollipopCamera;->mTorchLogic:Lcom/scandit/base/camera/camera2/TorchLogic;

    .line 50
    new-instance v0, Lcom/scandit/base/camera/camera2/ZoomLogic;

    invoke-direct {v0}, Lcom/scandit/base/camera/camera2/ZoomLogic;-><init>()V

    iput-object v0, p0, Lcom/scandit/base/camera/camera2/SbPostLollipopCamera;->mZoomLogic:Lcom/scandit/base/camera/camera2/ZoomLogic;

    .line 51
    iput-object v2, p0, Lcom/scandit/base/camera/camera2/SbPostLollipopCamera;->mExposureControl:Lcom/scandit/base/camera/camera2/ExposureControl;

    .line 52
    new-instance v0, Lcom/scandit/base/camera/camera2/SbPostLollipopCamera$CameraObserver;

    invoke-direct {v0, p0, v2}, Lcom/scandit/base/camera/camera2/SbPostLollipopCamera$CameraObserver;-><init>(Lcom/scandit/base/camera/camera2/SbPostLollipopCamera;Lcom/scandit/base/camera/camera2/SbPostLollipopCamera$1;)V

    iput-object v0, p0, Lcom/scandit/base/camera/camera2/SbPostLollipopCamera;->mCameraObserver:Lcom/scandit/base/camera/camera2/SbPostLollipopCamera$CameraObserver;

    .line 53
    new-instance v0, Lcom/scandit/base/camera/capturedImage/PostLollipopImageBuffer;

    invoke-direct {v0}, Lcom/scandit/base/camera/capturedImage/PostLollipopImageBuffer;-><init>()V

    iput-object v0, p0, Lcom/scandit/base/camera/camera2/SbPostLollipopCamera;->mCurrentBuffer:Lcom/scandit/base/camera/capturedImage/PostLollipopImageBuffer;

    .line 98
    const-string/jumbo v0, "ScanditSDK"

    const-string/jumbo v1, "Camera is instantiated using Camera2 API."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 99
    new-instance v0, Lcom/scandit/base/camera/camera2/SbCamera2;

    iget-object v1, p0, Lcom/scandit/base/camera/camera2/SbPostLollipopCamera;->mCameraObserver:Lcom/scandit/base/camera/camera2/SbPostLollipopCamera$CameraObserver;

    invoke-direct {v0, v1}, Lcom/scandit/base/camera/camera2/SbCamera2;-><init>(Lcom/scandit/base/camera/camera2/SbCamera2Listener;)V

    iput-object v0, p0, Lcom/scandit/base/camera/camera2/SbPostLollipopCamera;->mCamera:Lcom/scandit/base/camera/camera2/SbCamera2;

    .line 100
    iget-object v0, p0, Lcom/scandit/base/camera/camera2/SbPostLollipopCamera;->mTorchLogic:Lcom/scandit/base/camera/camera2/TorchLogic;

    iget-object v1, p0, Lcom/scandit/base/camera/camera2/SbPostLollipopCamera;->mCamera:Lcom/scandit/base/camera/camera2/SbCamera2;

    invoke-virtual {v0, v1}, Lcom/scandit/base/camera/camera2/TorchLogic;->setCamera(Lcom/scandit/base/camera/camera2/SbCamera2;)V

    .line 101
    iget-object v0, p0, Lcom/scandit/base/camera/camera2/SbPostLollipopCamera;->mZoomLogic:Lcom/scandit/base/camera/camera2/ZoomLogic;

    iget-object v1, p0, Lcom/scandit/base/camera/camera2/SbPostLollipopCamera;->mCamera:Lcom/scandit/base/camera/camera2/SbCamera2;

    invoke-virtual {v0, v1}, Lcom/scandit/base/camera/camera2/ZoomLogic;->setCamera(Lcom/scandit/base/camera/camera2/SbCamera2;)V

    .line 102
    return-void
.end method

.method static synthetic access$1002(Lcom/scandit/base/camera/camera2/SbPostLollipopCamera;I)I
    .locals 0

    .prologue
    .line 41
    iput p1, p0, Lcom/scandit/base/camera/camera2/SbPostLollipopCamera;->mPreviewHeight:I

    return p1
.end method

.method static synthetic access$102(Lcom/scandit/base/camera/camera2/SbPostLollipopCamera;Z)Z
    .locals 0

    .prologue
    .line 41
    iput-boolean p1, p0, Lcom/scandit/base/camera/camera2/SbPostLollipopCamera;->mContinuousFocus:Z

    return p1
.end method

.method static synthetic access$1100(Lcom/scandit/base/camera/camera2/SbPostLollipopCamera;ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 41
    invoke-virtual {p0, p1, p2}, Lcom/scandit/base/camera/camera2/SbPostLollipopCamera;->notifyListeners(ILjava/lang/String;)V

    return-void
.end method

.method static synthetic access$1200(Lcom/scandit/base/camera/camera2/SbPostLollipopCamera;)Lcom/scandit/base/camera/SbFocusEvent;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/scandit/base/camera/camera2/SbPostLollipopCamera;->mPendingFocusEvent:Lcom/scandit/base/camera/SbFocusEvent;

    return-object v0
.end method

.method static synthetic access$1300(Lcom/scandit/base/camera/camera2/SbPostLollipopCamera;)Lcom/scandit/base/camera/SbFocusEvent;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/scandit/base/camera/camera2/SbPostLollipopCamera;->mPendingFocusEvent:Lcom/scandit/base/camera/SbFocusEvent;

    return-object v0
.end method

.method static synthetic access$1402(Lcom/scandit/base/camera/camera2/SbPostLollipopCamera;Lcom/scandit/base/camera/SbFocusEvent;)Lcom/scandit/base/camera/SbFocusEvent;
    .locals 0

    .prologue
    .line 41
    iput-object p1, p0, Lcom/scandit/base/camera/camera2/SbPostLollipopCamera;->mPendingFocusEvent:Lcom/scandit/base/camera/SbFocusEvent;

    return-object p1
.end method

.method static synthetic access$1500(Lcom/scandit/base/camera/camera2/SbPostLollipopCamera;)Lcom/scandit/base/util/Observable;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/scandit/base/camera/camera2/SbPostLollipopCamera;->mTorchState:Lcom/scandit/base/util/Observable;

    return-object v0
.end method

.method static synthetic access$1600(Lcom/scandit/base/camera/camera2/SbPostLollipopCamera;)Lcom/scandit/base/util/Observable;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/scandit/base/camera/camera2/SbPostLollipopCamera;->mTorchState:Lcom/scandit/base/util/Observable;

    return-object v0
.end method

.method static synthetic access$1700(Lcom/scandit/base/camera/camera2/SbPostLollipopCamera;)Lcom/scandit/base/camera/capturedImage/PostLollipopImageBuffer;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/scandit/base/camera/camera2/SbPostLollipopCamera;->mCurrentBuffer:Lcom/scandit/base/camera/capturedImage/PostLollipopImageBuffer;

    return-object v0
.end method

.method static synthetic access$1800(Lcom/scandit/base/camera/camera2/SbPostLollipopCamera;)Lcom/scandit/base/camera/SbPreviewCallback;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/scandit/base/camera/camera2/SbPostLollipopCamera;->mPreviewCallback:Lcom/scandit/base/camera/SbPreviewCallback;

    return-object v0
.end method

.method static synthetic access$1900(Lcom/scandit/base/camera/camera2/SbPostLollipopCamera;Landroid/hardware/camera2/CaptureRequest$Builder;)V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0, p1}, Lcom/scandit/base/camera/camera2/SbPostLollipopCamera;->updateLensPosition(Landroid/hardware/camera2/CaptureRequest$Builder;)V

    return-void
.end method

.method static synthetic access$200(Lcom/scandit/base/camera/camera2/SbPostLollipopCamera;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0, p1}, Lcom/scandit/base/camera/camera2/SbPostLollipopCamera;->doSetDisplayOrientation(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic access$2000(Lcom/scandit/base/camera/camera2/SbPostLollipopCamera;ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 41
    invoke-virtual {p0, p1, p2}, Lcom/scandit/base/camera/camera2/SbPostLollipopCamera;->notifyListeners(ILjava/lang/String;)V

    return-void
.end method

.method static synthetic access$2100(Lcom/scandit/base/camera/camera2/SbPostLollipopCamera;ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 41
    invoke-virtual {p0, p1, p2}, Lcom/scandit/base/camera/camera2/SbPostLollipopCamera;->notifyListeners(ILjava/lang/String;)V

    return-void
.end method

.method static synthetic access$300(Lcom/scandit/base/camera/camera2/SbPostLollipopCamera;Lcom/scandit/base/camera/SbFocusEvent;)V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0, p1}, Lcom/scandit/base/camera/camera2/SbPostLollipopCamera;->handleAutoFocusEventNoLoop(Lcom/scandit/base/camera/SbFocusEvent;)V

    return-void
.end method

.method static synthetic access$400(Lcom/scandit/base/camera/camera2/SbPostLollipopCamera;ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 41
    invoke-virtual {p0, p1, p2}, Lcom/scandit/base/camera/camera2/SbPostLollipopCamera;->notifyListeners(ILjava/lang/String;)V

    return-void
.end method

.method static synthetic access$500(Lcom/scandit/base/camera/camera2/SbPostLollipopCamera;)Lcom/scandit/base/camera/camera2/ExposureControl;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/scandit/base/camera/camera2/SbPostLollipopCamera;->mExposureControl:Lcom/scandit/base/camera/camera2/ExposureControl;

    return-object v0
.end method

.method static synthetic access$502(Lcom/scandit/base/camera/camera2/SbPostLollipopCamera;Lcom/scandit/base/camera/camera2/ExposureControl;)Lcom/scandit/base/camera/camera2/ExposureControl;
    .locals 0

    .prologue
    .line 41
    iput-object p1, p0, Lcom/scandit/base/camera/camera2/SbPostLollipopCamera;->mExposureControl:Lcom/scandit/base/camera/camera2/ExposureControl;

    return-object p1
.end method

.method static synthetic access$600(Lcom/scandit/base/camera/camera2/SbPostLollipopCamera;)Lcom/scandit/base/camera/camera2/SbCamera2;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/scandit/base/camera/camera2/SbPostLollipopCamera;->mCamera:Lcom/scandit/base/camera/camera2/SbCamera2;

    return-object v0
.end method

.method static synthetic access$700(Lcom/scandit/base/camera/camera2/SbPostLollipopCamera;)Ljava/lang/Float;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/scandit/base/camera/camera2/SbPostLollipopCamera;->mExposureTargetBias:Ljava/lang/Float;

    return-object v0
.end method

.method static synthetic access$800(Lcom/scandit/base/camera/camera2/SbPostLollipopCamera;)V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0}, Lcom/scandit/base/camera/camera2/SbPostLollipopCamera;->disableImagePostProcessingFilters()V

    return-void
.end method

.method static synthetic access$902(Lcom/scandit/base/camera/camera2/SbPostLollipopCamera;I)I
    .locals 0

    .prologue
    .line 41
    iput p1, p0, Lcom/scandit/base/camera/camera2/SbPostLollipopCamera;->mPreviewWidth:I

    return p1
.end method

.method private collectCameraCharacteristics(Landroid/hardware/camera2/CameraCharacteristics;)V
    .locals 4

    .prologue
    .line 65
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 66
    invoke-virtual {p1}, Landroid/hardware/camera2/CameraCharacteristics;->getKeys()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 68
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 69
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 70
    invoke-virtual {p1, v0}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v3

    .line 71
    invoke-virtual {v0}, Landroid/hardware/camera2/CameraCharacteristics$Key;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    const-string/jumbo v0, ": "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    invoke-static {v3}, Lcom/scandit/base/util/ValueUtils;->convertValueToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    const-string/jumbo v0, "\n"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 77
    :cond_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 78
    const-string/jumbo v1, "ScanditSDK"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 79
    return-void
.end method

.method private disableImagePostProcessingFilters()V
    .locals 2

    .prologue
    .line 56
    iget-object v0, p0, Lcom/scandit/base/camera/camera2/SbPostLollipopCamera;->mCamera:Lcom/scandit/base/camera/camera2/SbCamera2;

    new-instance v1, Lcom/scandit/base/camera/camera2/SbPostLollipopCamera$1;

    invoke-direct {v1, p0}, Lcom/scandit/base/camera/camera2/SbPostLollipopCamera$1;-><init>(Lcom/scandit/base/camera/camera2/SbPostLollipopCamera;)V

    invoke-virtual {v0, v1}, Lcom/scandit/base/camera/camera2/SbCamera2;->updateCaptureRequestAsync(Lcom/scandit/base/camera/camera2/SbCamera2$CaptureRequestUpdater;)V

    .line 62
    return-void
.end method

.method private doContinuousFocus()V
    .locals 2

    .prologue
    .line 82
    iget-object v0, p0, Lcom/scandit/base/camera/camera2/SbPostLollipopCamera;->mCamera:Lcom/scandit/base/camera/camera2/SbCamera2;

    new-instance v1, Lcom/scandit/base/camera/camera2/SbPostLollipopCamera$2;

    invoke-direct {v1, p0}, Lcom/scandit/base/camera/camera2/SbPostLollipopCamera$2;-><init>(Lcom/scandit/base/camera/camera2/SbPostLollipopCamera;)V

    invoke-virtual {v0, v1}, Lcom/scandit/base/camera/camera2/SbCamera2;->postToLoop(Ljava/lang/Runnable;)V

    .line 87
    return-void
.end method

.method private doSetDisplayOrientation(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 133
    iget-object v0, p0, Lcom/scandit/base/camera/camera2/SbPostLollipopCamera;->mCamera:Lcom/scandit/base/camera/camera2/SbCamera2;

    if-eqz v0, :cond_0

    .line 134
    invoke-virtual {p0, p1}, Lcom/scandit/base/camera/camera2/SbPostLollipopCamera;->getBufferToSurfaceOrientation(Landroid/content/Context;)I

    move-result v0

    .line 135
    iget-object v1, p0, Lcom/scandit/base/camera/camera2/SbPostLollipopCamera;->mCamera:Lcom/scandit/base/camera/camera2/SbCamera2;

    invoke-virtual {v1, v0}, Lcom/scandit/base/camera/camera2/SbCamera2;->adjustToDisplayRotation(I)V

    .line 137
    :cond_0
    return-void
.end method

.method private filterSupportedFocusModes([I)[I
    .locals 4

    .prologue
    const/4 v3, 0x4

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 169
    iget-object v0, p0, Lcom/scandit/base/camera/camera2/SbPostLollipopCamera;->mDeviceProfile:Lcom/scandit/base/camera/profiles/DeviceProfile;

    invoke-virtual {v0}, Lcom/scandit/base/camera/profiles/DeviceProfile;->isContinuousDisabled()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0, p1, v3}, Lcom/scandit/base/camera/camera2/SbPostLollipopCamera;->hasMode([II)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v1, [I

    aput v3, v0, v2

    :goto_0
    return-object v0

    :cond_0
    invoke-direct {p0, p1, v1}, Lcom/scandit/base/camera/camera2/SbPostLollipopCamera;->hasMode([II)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v1, [I

    aput v1, v0, v2

    goto :goto_0

    :cond_1
    new-array v0, v2, [I

    goto :goto_0
.end method

.method private focusOnArea(Lcom/scandit/base/camera/SbFocusEvent;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 298
    iget-object v0, p0, Lcom/scandit/base/camera/camera2/SbPostLollipopCamera;->mCamera:Lcom/scandit/base/camera/camera2/SbCamera2;

    invoke-virtual {v0}, Lcom/scandit/base/camera/camera2/SbCamera2;->getCharacteristics()Landroid/hardware/camera2/CameraCharacteristics;

    move-result-object v0

    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_MAX_REGIONS_AF:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 299
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lez v0, :cond_2

    .line 300
    invoke-virtual {p1}, Lcom/scandit/base/camera/SbFocusEvent;->hasArea()Z

    move-result v0

    if-nez v0, :cond_1

    .line 301
    const-string/jumbo v0, "ScanditSDK"

    const-string/jumbo v1, "Resetting focus area."

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 319
    :cond_0
    :goto_0
    return-void

    .line 305
    :cond_1
    const-string/jumbo v0, "ScanditSDK"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Setting auto focus region: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p1, Lcom/scandit/base/camera/SbFocusEvent;->area:Lcom/scandit/base/camera/SbFocusEvent$Area;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 306
    iget-object v0, p0, Lcom/scandit/base/camera/camera2/SbPostLollipopCamera;->mCamera:Lcom/scandit/base/camera/camera2/SbCamera2;

    invoke-virtual {v0}, Lcom/scandit/base/camera/camera2/SbCamera2;->getCharacteristics()Landroid/hardware/camera2/CameraCharacteristics;

    move-result-object v0

    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_PIXEL_ARRAY_SIZE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Size;

    .line 307
    if-eqz v0, :cond_0

    .line 308
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p1, Lcom/scandit/base/camera/SbFocusEvent;->area:Lcom/scandit/base/camera/SbFocusEvent$Area;

    invoke-virtual {v2}, Lcom/scandit/base/camera/SbFocusEvent$Area;->getLeft()F

    move-result v2

    mul-float/2addr v1, v2

    .line 309
    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v2

    int-to-float v2, v2

    iget-object v3, p1, Lcom/scandit/base/camera/SbFocusEvent;->area:Lcom/scandit/base/camera/SbFocusEvent$Area;

    invoke-virtual {v3}, Lcom/scandit/base/camera/SbFocusEvent$Area;->getTop()F

    move-result v3

    mul-float/2addr v2, v3

    .line 310
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v3

    int-to-float v3, v3

    iget-object v4, p1, Lcom/scandit/base/camera/SbFocusEvent;->area:Lcom/scandit/base/camera/SbFocusEvent$Area;

    invoke-virtual {v4}, Lcom/scandit/base/camera/SbFocusEvent$Area;->getWidth()F

    move-result v4

    mul-float/2addr v3, v4

    .line 311
    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v0

    int-to-float v0, v0

    iget-object v4, p1, Lcom/scandit/base/camera/SbFocusEvent;->area:Lcom/scandit/base/camera/SbFocusEvent$Area;

    invoke-virtual {v4}, Lcom/scandit/base/camera/SbFocusEvent$Area;->getHeight()F

    move-result v4

    mul-float/2addr v4, v0

    .line 312
    new-instance v0, Landroid/hardware/camera2/params/MeteringRectangle;

    float-to-int v1, v1

    float-to-int v2, v2

    float-to-int v3, v3

    float-to-int v4, v4

    invoke-direct/range {v0 .. v5}, Landroid/hardware/camera2/params/MeteringRectangle;-><init>(IIIII)V

    .line 313
    iget-object v1, p0, Lcom/scandit/base/camera/camera2/SbPostLollipopCamera;->mCamera:Lcom/scandit/base/camera/camera2/SbCamera2;

    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_REGIONS:Landroid/hardware/camera2/CaptureRequest$Key;

    new-array v3, v5, [Landroid/hardware/camera2/params/MeteringRectangle;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-virtual {v1, v2, v3}, Lcom/scandit/base/camera/camera2/SbCamera2;->modifyCaptureRequest(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    goto :goto_0

    .line 317
    :cond_2
    const-string/jumbo v0, "ScanditSDK"

    const-string/jumbo v1, "Camera does not support focus on area."

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method private static getFocusBit(I)I
    .locals 1

    .prologue
    .line 140
    packed-switch p0, :pswitch_data_0

    .line 147
    :pswitch_0
    const/4 v0, 0x0

    .line 150
    :goto_0
    return v0

    .line 142
    :pswitch_1
    invoke-static {}, Lcom/scandit/recognition/Native;->SC_CAMERA_FOCUS_MODE_FIXED_get()I

    move-result v0

    goto :goto_0

    .line 144
    :pswitch_2
    invoke-static {}, Lcom/scandit/recognition/Native;->SC_CAMERA_FOCUS_MODE_MANUAL_get()I

    move-result v0

    goto :goto_0

    .line 150
    :pswitch_3
    invoke-static {}, Lcom/scandit/recognition/Native;->SC_CAMERA_FOCUS_MODE_AUTO_get()I

    move-result v0

    goto :goto_0

    .line 140
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_3
    .end packed-switch
.end method

.method private getFocusMode(Lcom/scandit/base/camera/SbFocusEvent$FocusMode;)I
    .locals 2

    .prologue
    .line 234
    sget-object v0, Lcom/scandit/base/camera/camera2/SbPostLollipopCamera$5;->$SwitchMap$com$scandit$base$camera$SbFocusEvent$FocusMode:[I

    invoke-virtual {p1}, Lcom/scandit/base/camera/SbFocusEvent$FocusMode;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 246
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "Invalid focus mode."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 238
    :pswitch_0
    const/4 v0, 0x0

    .line 244
    :goto_0
    return v0

    .line 240
    :pswitch_1
    const/4 v0, 0x1

    goto :goto_0

    .line 242
    :pswitch_2
    const/4 v0, 0x4

    goto :goto_0

    .line 244
    :pswitch_3
    const/4 v0, 0x2

    goto :goto_0

    .line 234
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method private handleAutoFocusEventNoLoop(Lcom/scandit/base/camera/SbFocusEvent;)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 259
    const/4 v0, 0x0

    .line 260
    iget-object v2, p0, Lcom/scandit/base/camera/camera2/SbPostLollipopCamera;->mLastFocusEvent:Lcom/scandit/base/camera/SbFocusEvent;

    if-eq p1, v2, :cond_0

    .line 262
    iget-object v0, p0, Lcom/scandit/base/camera/camera2/SbPostLollipopCamera;->mCamera:Lcom/scandit/base/camera/camera2/SbCamera2;

    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    iget-object v3, p1, Lcom/scandit/base/camera/SbFocusEvent;->mode:Lcom/scandit/base/camera/SbFocusEvent$FocusMode;

    invoke-direct {p0, v3}, Lcom/scandit/base/camera/camera2/SbPostLollipopCamera;->getFocusMode(Lcom/scandit/base/camera/SbFocusEvent$FocusMode;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/scandit/base/camera/camera2/SbCamera2;->modifyCaptureRequest(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 263
    sget-object v0, Lcom/scandit/base/camera/camera2/SbPostLollipopCamera$5;->$SwitchMap$com$scandit$base$camera$SbFocusEvent$FocusMode:[I

    iget-object v2, p1, Lcom/scandit/base/camera/SbFocusEvent;->mode:Lcom/scandit/base/camera/SbFocusEvent$FocusMode;

    invoke-virtual {v2}, Lcom/scandit/base/camera/SbFocusEvent$FocusMode;->ordinal()I

    move-result v2

    aget v0, v0, v2

    packed-switch v0, :pswitch_data_0

    :goto_0
    move v0, v1

    .line 272
    :cond_0
    :goto_1
    invoke-virtual {p1}, Lcom/scandit/base/camera/SbFocusEvent;->hasArea()Z

    move-result v2

    iget-object v3, p0, Lcom/scandit/base/camera/camera2/SbPostLollipopCamera;->mLastFocusEvent:Lcom/scandit/base/camera/SbFocusEvent;

    invoke-virtual {v3}, Lcom/scandit/base/camera/SbFocusEvent;->hasArea()Z

    move-result v3

    if-ne v2, v3, :cond_1

    invoke-virtual {p1}, Lcom/scandit/base/camera/SbFocusEvent;->hasArea()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p1, Lcom/scandit/base/camera/SbFocusEvent;->area:Lcom/scandit/base/camera/SbFocusEvent$Area;

    iget-object v3, p0, Lcom/scandit/base/camera/camera2/SbPostLollipopCamera;->mLastFocusEvent:Lcom/scandit/base/camera/SbFocusEvent;

    iget-object v3, v3, Lcom/scandit/base/camera/SbFocusEvent;->area:Lcom/scandit/base/camera/SbFocusEvent$Area;

    invoke-virtual {v2, v3}, Lcom/scandit/base/camera/SbFocusEvent$Area;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 273
    :cond_1
    invoke-direct {p0, p1}, Lcom/scandit/base/camera/camera2/SbPostLollipopCamera;->focusOnArea(Lcom/scandit/base/camera/SbFocusEvent;)V

    move v0, v1

    .line 277
    :cond_2
    if-eqz v0, :cond_3

    .line 278
    iget-object v0, p0, Lcom/scandit/base/camera/camera2/SbPostLollipopCamera;->mCamera:Lcom/scandit/base/camera/camera2/SbCamera2;

    invoke-virtual {v0}, Lcom/scandit/base/camera/camera2/SbCamera2;->updateRepeatingCaptureRequest()V

    .line 281
    :cond_3
    iget-boolean v0, p1, Lcom/scandit/base/camera/SbFocusEvent;->trigger:Z

    if-eqz v0, :cond_4

    .line 282
    iget-object v0, p0, Lcom/scandit/base/camera/camera2/SbPostLollipopCamera;->mCamera:Lcom/scandit/base/camera/camera2/SbCamera2;

    invoke-virtual {v0}, Lcom/scandit/base/camera/camera2/SbCamera2;->triggerCaptureRequest()V

    .line 285
    :cond_4
    iput-object p1, p0, Lcom/scandit/base/camera/camera2/SbPostLollipopCamera;->mLastFocusEvent:Lcom/scandit/base/camera/SbFocusEvent;

    .line 286
    return-void

    .line 265
    :pswitch_0
    iget-object v0, p0, Lcom/scandit/base/camera/camera2/SbPostLollipopCamera;->mCamera:Lcom/scandit/base/camera/camera2/SbCamera2;

    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->LENS_FOCUS_DISTANCE:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/scandit/base/camera/camera2/SbCamera2;->modifyCaptureRequest(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    move v0, v1

    .line 266
    goto :goto_1

    .line 268
    :pswitch_1
    iget-object v0, p0, Lcom/scandit/base/camera/camera2/SbPostLollipopCamera;->mCamera:Lcom/scandit/base/camera/camera2/SbCamera2;

    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->LENS_FOCUS_DISTANCE:Landroid/hardware/camera2/CaptureRequest$Key;

    iget v3, p1, Lcom/scandit/base/camera/SbFocusEvent;->focusDistance:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/scandit/base/camera/camera2/SbCamera2;->modifyCaptureRequest(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    goto :goto_0

    .line 263
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private hasMode([II)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 155
    .line 156
    array-length v2, p1

    move v1, v0

    .line 158
    :goto_0
    if-ge v1, v2, :cond_0

    .line 159
    aget v3, p1, v1

    .line 160
    if-ne v3, p2, :cond_1

    .line 161
    const/4 v0, 0x1

    .line 165
    :cond_0
    return v0

    .line 158
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method private updateLensPosition(Landroid/hardware/camera2/CaptureRequest$Builder;)V
    .locals 10

    .prologue
    const v9, 0x3f333333    # 0.7f

    const v8, 0x3ecccccd    # 0.4f

    .line 334
    iget-boolean v0, p0, Lcom/scandit/base/camera/camera2/SbPostLollipopCamera;->mContinuousFocus:Z

    if-eqz v0, :cond_0

    .line 335
    iget-object v0, p0, Lcom/scandit/base/camera/camera2/SbPostLollipopCamera;->mCamera:Lcom/scandit/base/camera/camera2/SbCamera2;

    invoke-virtual {v0}, Lcom/scandit/base/camera/camera2/SbCamera2;->getCharacteristics()Landroid/hardware/camera2/CameraCharacteristics;

    move-result-object v0

    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->LENS_INFO_MINIMUM_FOCUS_DISTANCE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    .line 336
    if-nez v0, :cond_1

    .line 337
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v1, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 361
    :cond_0
    :goto_0
    return-void

    .line 339
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 340
    const/4 v1, 0x0

    .line 341
    iget-wide v4, p0, Lcom/scandit/base/camera/camera2/SbPostLollipopCamera;->mLastUpdate:J

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-lez v4, :cond_2

    .line 342
    iget-wide v4, p0, Lcom/scandit/base/camera/camera2/SbPostLollipopCamera;->mLastUpdate:J

    sub-long v4, v2, v4

    long-to-float v1, v4

    const v4, 0x3a83126f    # 0.001f

    mul-float/2addr v1, v4

    .line 345
    :cond_2
    iput-wide v2, p0, Lcom/scandit/base/camera/camera2/SbPostLollipopCamera;->mLastUpdate:J

    .line 346
    iget v2, p0, Lcom/scandit/base/camera/camera2/SbPostLollipopCamera;->mFactor:F

    iget v3, p0, Lcom/scandit/base/camera/camera2/SbPostLollipopCamera;->mSpeed:F

    mul-float/2addr v1, v3

    add-float/2addr v1, v2

    iput v1, p0, Lcom/scandit/base/camera/camera2/SbPostLollipopCamera;->mFactor:F

    .line 347
    iget v1, p0, Lcom/scandit/base/camera/camera2/SbPostLollipopCamera;->mFactor:F

    cmpl-float v1, v1, v9

    if-lez v1, :cond_3

    .line 348
    iput v9, p0, Lcom/scandit/base/camera/camera2/SbPostLollipopCamera;->mFactor:F

    .line 349
    iget v1, p0, Lcom/scandit/base/camera/camera2/SbPostLollipopCamera;->mSpeed:F

    neg-float v1, v1

    iput v1, p0, Lcom/scandit/base/camera/camera2/SbPostLollipopCamera;->mSpeed:F

    .line 352
    :cond_3
    iget v1, p0, Lcom/scandit/base/camera/camera2/SbPostLollipopCamera;->mFactor:F

    cmpg-float v1, v1, v8

    if-gez v1, :cond_4

    .line 353
    iput v8, p0, Lcom/scandit/base/camera/camera2/SbPostLollipopCamera;->mFactor:F

    .line 354
    iget v1, p0, Lcom/scandit/base/camera/camera2/SbPostLollipopCamera;->mSpeed:F

    neg-float v1, v1

    iput v1, p0, Lcom/scandit/base/camera/camera2/SbPostLollipopCamera;->mSpeed:F

    .line 357
    :cond_4
    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 358
    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->LENS_FOCUS_DISTANCE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iget v2, p0, Lcom/scandit/base/camera/camera2/SbPostLollipopCamera;->mFactor:F

    mul-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    goto :goto_0
.end method


# virtual methods
.method public close()V
    .locals 0

    .prologue
    .line 122
    return-void
.end method

.method public continuousAutoFocus(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 322
    invoke-direct {p0}, Lcom/scandit/base/camera/camera2/SbPostLollipopCamera;->doContinuousFocus()V

    .line 323
    return-void
.end method

.method public getCameraToNativeDeviceOrientation()I
    .locals 1

    .prologue
    .line 364
    iget-object v0, p0, Lcom/scandit/base/camera/camera2/SbPostLollipopCamera;->mCamera:Lcom/scandit/base/camera/camera2/SbCamera2;

    invoke-virtual {v0}, Lcom/scandit/base/camera/camera2/SbCamera2;->getCameraToNativeDeviceOrientation()I

    move-result v0

    return v0
.end method

.method public getMinFocusDistance()F
    .locals 2

    .prologue
    .line 289
    iget-object v0, p0, Lcom/scandit/base/camera/camera2/SbPostLollipopCamera;->mCamera:Lcom/scandit/base/camera/camera2/SbCamera2;

    if-nez v0, :cond_0

    .line 290
    const/high16 v0, -0x40800000    # -1.0f

    .line 293
    :goto_0
    return v0

    .line 292
    :cond_0
    iget-object v0, p0, Lcom/scandit/base/camera/camera2/SbPostLollipopCamera;->mCamera:Lcom/scandit/base/camera/camera2/SbCamera2;

    invoke-virtual {v0}, Lcom/scandit/base/camera/camera2/SbCamera2;->getCharacteristics()Landroid/hardware/camera2/CameraCharacteristics;

    move-result-object v0

    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->LENS_INFO_MINIMUM_FOCUS_DISTANCE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    .line 293
    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    goto :goto_0
.end method

.method public getRelativeZoom()F
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Lcom/scandit/base/camera/camera2/SbPostLollipopCamera;->mZoomLogic:Lcom/scandit/base/camera/camera2/ZoomLogic;

    iget v0, v0, Lcom/scandit/base/camera/camera2/ZoomLogic;->zoom:F

    return v0
.end method

.method public getSupportedFocusBitMask()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 173
    .line 177
    :try_start_0
    iget-object v0, p0, Lcom/scandit/base/camera/camera2/SbPostLollipopCamera;->mCamera:Lcom/scandit/base/camera/camera2/SbCamera2;

    invoke-virtual {v0}, Lcom/scandit/base/camera/camera2/SbCamera2;->getCharacteristics()Landroid/hardware/camera2/CameraCharacteristics;

    move-result-object v0

    sget-object v2, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AF_AVAILABLE_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v0, v2}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    check-cast v0, [I
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 182
    invoke-direct {p0, v0}, Lcom/scandit/base/camera/camera2/SbPostLollipopCamera;->filterSupportedFocusModes([I)[I

    move-result-object v2

    .line 183
    array-length v3, v2

    move v0, v1

    .line 185
    :goto_0
    if-ge v1, v3, :cond_0

    .line 186
    aget v4, v2, v1

    .line 187
    invoke-static {v4}, Lcom/scandit/base/camera/camera2/SbPostLollipopCamera;->getFocusBit(I)I

    move-result v4

    or-int/2addr v0, v4

    .line 185
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 178
    :catch_0
    move-exception v0

    move v0, v1

    .line 190
    :cond_0
    return v0
.end method

.method public getTorchState()I
    .locals 1

    .prologue
    .line 198
    iget-object v0, p0, Lcom/scandit/base/camera/camera2/SbPostLollipopCamera;->mTorchState:Lcom/scandit/base/util/Observable;

    invoke-virtual {v0}, Lcom/scandit/base/util/Observable;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public handleAutoFocusEventInternal(Lcom/scandit/base/camera/SbFocusEvent;)V
    .locals 2

    .prologue
    .line 251
    iget-object v0, p0, Lcom/scandit/base/camera/camera2/SbPostLollipopCamera;->mCamera:Lcom/scandit/base/camera/camera2/SbCamera2;

    new-instance v1, Lcom/scandit/base/camera/camera2/SbPostLollipopCamera$4;

    invoke-direct {v1, p0, p1}, Lcom/scandit/base/camera/camera2/SbPostLollipopCamera$4;-><init>(Lcom/scandit/base/camera/camera2/SbPostLollipopCamera;Lcom/scandit/base/camera/SbFocusEvent;)V

    invoke-virtual {v0, v1}, Lcom/scandit/base/camera/camera2/SbCamera2;->postToLoop(Ljava/lang/Runnable;)V

    .line 256
    return-void
.end method

.method public hasMacroMode()Z
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 206
    iget-object v0, p0, Lcom/scandit/base/camera/camera2/SbPostLollipopCamera;->mCamera:Lcom/scandit/base/camera/camera2/SbCamera2;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/scandit/base/camera/camera2/SbPostLollipopCamera;->mCamera:Lcom/scandit/base/camera/camera2/SbCamera2;

    invoke-virtual {v0}, Lcom/scandit/base/camera/camera2/SbCamera2;->finishedInitialization()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 207
    iget-object v0, p0, Lcom/scandit/base/camera/camera2/SbPostLollipopCamera;->mCamera:Lcom/scandit/base/camera/camera2/SbCamera2;

    invoke-virtual {v0}, Lcom/scandit/base/camera/camera2/SbCamera2;->getCharacteristics()Landroid/hardware/camera2/CameraCharacteristics;

    move-result-object v0

    sget-object v2, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AF_AVAILABLE_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v0, v2}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    check-cast v0, [I

    .line 209
    array-length v3, v0

    move v2, v1

    .line 211
    :goto_0
    if-ge v2, v3, :cond_1

    .line 212
    aget v4, v0, v2

    .line 213
    const/4 v5, 0x2

    if-ne v4, v5, :cond_0

    .line 214
    const/4 v0, 0x1

    .line 220
    :goto_1
    return v0

    .line 211
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    move v0, v1

    .line 218
    goto :goto_1

    :cond_2
    move v0, v1

    .line 220
    goto :goto_1
.end method

.method public hasTorch()Z
    .locals 1

    .prologue
    .line 194
    iget-object v0, p0, Lcom/scandit/base/camera/camera2/SbPostLollipopCamera;->mTorchState:Lcom/scandit/base/util/Observable;

    invoke-virtual {v0}, Lcom/scandit/base/util/Observable;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isCameraFacingFront()Z
    .locals 1

    .prologue
    .line 368
    iget-object v0, p0, Lcom/scandit/base/camera/camera2/SbPostLollipopCamera;->mCamera:Lcom/scandit/base/camera/camera2/SbCamera2;

    invoke-virtual {v0}, Lcom/scandit/base/camera/camera2/SbCamera2;->isCameraFacingFront()Z

    move-result v0

    return v0
.end method

.method public isRunning()Z
    .locals 1

    .prologue
    .line 105
    iget-object v0, p0, Lcom/scandit/base/camera/camera2/SbPostLollipopCamera;->mCamera:Lcom/scandit/base/camera/camera2/SbCamera2;

    invoke-virtual {v0}, Lcom/scandit/base/camera/camera2/SbCamera2;->isRunning()Z

    move-result v0

    return v0
.end method

.method public requiresRestartOnTorchSwitch()Z
    .locals 1

    .prologue
    .line 94
    const/4 v0, 0x0

    return v0
.end method

.method public resetCallbackBuffers()V
    .locals 0

    .prologue
    .line 231
    return-void
.end method

.method public setAbsoluteZoom(I)V
    .locals 1

    .prologue
    .line 330
    iget-object v0, p0, Lcom/scandit/base/camera/camera2/SbPostLollipopCamera;->mZoomLogic:Lcom/scandit/base/camera/camera2/ZoomLogic;

    invoke-virtual {v0, p1}, Lcom/scandit/base/camera/camera2/ZoomLogic;->setAbsoluteZoom(I)V

    .line 331
    return-void
.end method

.method public setDisplayOrientation(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 125
    iget-object v0, p0, Lcom/scandit/base/camera/camera2/SbPostLollipopCamera;->mCamera:Lcom/scandit/base/camera/camera2/SbCamera2;

    new-instance v1, Lcom/scandit/base/camera/camera2/SbPostLollipopCamera$3;

    invoke-direct {v1, p0, p1}, Lcom/scandit/base/camera/camera2/SbPostLollipopCamera$3;-><init>(Lcom/scandit/base/camera/camera2/SbPostLollipopCamera;Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lcom/scandit/base/camera/camera2/SbCamera2;->postToLoop(Ljava/lang/Runnable;)V

    .line 130
    return-void
.end method

.method public setPreviewSurface(Lcom/scandit/base/camera/SbIVideoPreview;)Z
    .locals 2

    .prologue
    .line 225
    iput-object p1, p0, Lcom/scandit/base/camera/camera2/SbPostLollipopCamera;->mPreview:Lcom/scandit/base/camera/SbIVideoPreview;

    .line 226
    iget-object v1, p0, Lcom/scandit/base/camera/camera2/SbPostLollipopCamera;->mCamera:Lcom/scandit/base/camera/camera2/SbCamera2;

    invoke-interface {p1}, Lcom/scandit/base/camera/SbIVideoPreview;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/TextureView;

    invoke-virtual {v1, v0}, Lcom/scandit/base/camera/camera2/SbCamera2;->setViewAsync(Landroid/view/TextureView;)V

    .line 227
    const/4 v0, 0x1

    return v0
.end method

.method public setRelativeZoom(F)V
    .locals 1

    .prologue
    .line 326
    iget-object v0, p0, Lcom/scandit/base/camera/camera2/SbPostLollipopCamera;->mZoomLogic:Lcom/scandit/base/camera/camera2/ZoomLogic;

    invoke-virtual {v0, p1}, Lcom/scandit/base/camera/camera2/ZoomLogic;->setRelativeZoom(F)V

    .line 327
    return-void
.end method

.method public setTorchState(I)V
    .locals 2

    .prologue
    .line 202
    iget-object v1, p0, Lcom/scandit/base/camera/camera2/SbPostLollipopCamera;->mTorchLogic:Lcom/scandit/base/camera/camera2/TorchLogic;

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, Lcom/scandit/base/camera/camera2/TorchLogic;->setTorch(Z)V

    .line 203
    return-void

    .line 202
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public start(Landroid/content/Context;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 109
    iget-object v0, p0, Lcom/scandit/base/camera/camera2/SbPostLollipopCamera;->mCamera:Lcom/scandit/base/camera/camera2/SbCamera2;

    iget-object v1, p0, Lcom/scandit/base/camera/camera2/SbPostLollipopCamera;->mResolutionStrategy:Lcom/scandit/base/camera/resolution/SbResolutionStrategy;

    invoke-virtual {v0, v1}, Lcom/scandit/base/camera/camera2/SbCamera2;->setResolutionStrategy(Lcom/scandit/base/camera/resolution/SbResolutionStrategy;)V

    .line 110
    iget-object v0, p0, Lcom/scandit/base/camera/camera2/SbPostLollipopCamera;->mPreview:Lcom/scandit/base/camera/SbIVideoPreview;

    if-eqz v0, :cond_0

    .line 111
    iget-object v1, p0, Lcom/scandit/base/camera/camera2/SbPostLollipopCamera;->mCamera:Lcom/scandit/base/camera/camera2/SbCamera2;

    iget-object v0, p0, Lcom/scandit/base/camera/camera2/SbPostLollipopCamera;->mPreview:Lcom/scandit/base/camera/SbIVideoPreview;

    invoke-interface {v0}, Lcom/scandit/base/camera/SbIVideoPreview;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/TextureView;

    invoke-virtual {v1, v0}, Lcom/scandit/base/camera/camera2/SbCamera2;->setViewAsync(Landroid/view/TextureView;)V

    .line 114
    :cond_0
    iget-object v0, p0, Lcom/scandit/base/camera/camera2/SbPostLollipopCamera;->mCamera:Lcom/scandit/base/camera/camera2/SbCamera2;

    iget-object v1, p0, Lcom/scandit/base/camera/camera2/SbPostLollipopCamera;->mPreferredFacing:Lcom/scandit/base/camera/SbICamera$CameraFacing;

    invoke-virtual {v0, v1, p1}, Lcom/scandit/base/camera/camera2/SbCamera2;->startAsync(Lcom/scandit/base/camera/SbICamera$CameraFacing;Landroid/content/Context;)V

    .line 115
    return-void
.end method

.method public stop(Z)V
    .locals 1

    .prologue
    .line 118
    iget-object v0, p0, Lcom/scandit/base/camera/camera2/SbPostLollipopCamera;->mCamera:Lcom/scandit/base/camera/camera2/SbCamera2;

    invoke-virtual {v0}, Lcom/scandit/base/camera/camera2/SbCamera2;->closeAsync()V

    .line 119
    return-void
.end method
