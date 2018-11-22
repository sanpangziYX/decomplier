.class public abstract Lcom/scandit/base/camera/SbICamera;
.super Ljava/lang/Object;
.source "SbICamera.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/scandit/base/camera/SbICamera$CameraFacing;,
        Lcom/scandit/base/camera/SbICamera$CameraApiVersion;
    }
.end annotation


# static fields
.field public static final CAMERA_CLOSED:I = 0x1

.field public static final CAMERA_ERROR:I = 0x2

.field public static final CAMERA_INITIALIZED:I = 0x0

.field static DEFAULT_EXPOSURE_COMPENSATION:F = 0.0f

.field public static final NO_TORCH:I = 0x0

.field public static final RESOLUTION_MODE_1080P:I = 0x1

.field public static final RESOLUTION_MODE_720P:I = 0x0

.field public static final RESOLUTION_MODE_MAX:I = 0x2

.field public static final TORCH_OFF:I = 0x1

.field public static final TORCH_ON:I = 0x2


# instance fields
.field mActualFacing:Lcom/scandit/base/camera/SbICamera$CameraFacing;

.field mBackCameraSensorOrientationOverride:I

.field protected mDeviceProfile:Lcom/scandit/base/camera/profiles/DeviceProfile;

.field mDisableAutoFocus:Z

.field protected mExposureTargetBias:Ljava/lang/Float;

.field mFrontCameraSensorOrientationOverride:I

.field private mListeners:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/scandit/base/camera/SbCameraListener;",
            ">;>;"
        }
    .end annotation
.end field

.field protected mPendingFocusEvent:Lcom/scandit/base/camera/SbFocusEvent;

.field protected mPreferredFacing:Lcom/scandit/base/camera/SbICamera$CameraFacing;

.field protected mPreview:Lcom/scandit/base/camera/SbIVideoPreview;

.field protected mPreviewCallback:Lcom/scandit/base/camera/SbPreviewCallback;

.field protected mPreviewHeight:I

.field protected mPreviewWidth:I

.field protected mResolutionStrategy:Lcom/scandit/base/camera/resolution/SbResolutionStrategy;

.field private mTorchMode:Ljava/lang/String;

.field protected mTorchState:Lcom/scandit/base/util/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/scandit/base/util/Observable",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 59
    const/high16 v0, -0x40800000    # -1.0f

    sput v0, Lcom/scandit/base/camera/SbICamera;->DEFAULT_EXPOSURE_COMPENSATION:F

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, -0x1

    const/4 v1, 0x0

    .line 86
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    const-string/jumbo v0, "off"

    iput-object v0, p0, Lcom/scandit/base/camera/SbICamera;->mTorchMode:Ljava/lang/String;

    .line 50
    iput-object v1, p0, Lcom/scandit/base/camera/SbICamera;->mResolutionStrategy:Lcom/scandit/base/camera/resolution/SbResolutionStrategy;

    .line 87
    sget-object v0, Lcom/scandit/base/camera/SbICamera$CameraFacing;->BACK:Lcom/scandit/base/camera/SbICamera$CameraFacing;

    iput-object v0, p0, Lcom/scandit/base/camera/SbICamera;->mPreferredFacing:Lcom/scandit/base/camera/SbICamera$CameraFacing;

    .line 88
    sget-object v0, Lcom/scandit/base/camera/SbICamera$CameraFacing;->BACK:Lcom/scandit/base/camera/SbICamera$CameraFacing;

    iput-object v0, p0, Lcom/scandit/base/camera/SbICamera;->mActualFacing:Lcom/scandit/base/camera/SbICamera$CameraFacing;

    .line 89
    iput-object v1, p0, Lcom/scandit/base/camera/SbICamera;->mPreview:Lcom/scandit/base/camera/SbIVideoPreview;

    .line 90
    iput-object v1, p0, Lcom/scandit/base/camera/SbICamera;->mPendingFocusEvent:Lcom/scandit/base/camera/SbFocusEvent;

    .line 91
    iput-object v1, p0, Lcom/scandit/base/camera/SbICamera;->mExposureTargetBias:Ljava/lang/Float;

    .line 92
    iput-boolean v3, p0, Lcom/scandit/base/camera/SbICamera;->mDisableAutoFocus:Z

    .line 93
    iput v2, p0, Lcom/scandit/base/camera/SbICamera;->mFrontCameraSensorOrientationOverride:I

    .line 94
    iput v2, p0, Lcom/scandit/base/camera/SbICamera;->mBackCameraSensorOrientationOverride:I

    .line 95
    new-instance v0, Lcom/scandit/base/util/Observable;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/scandit/base/util/Observable;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/scandit/base/camera/SbICamera;->mTorchState:Lcom/scandit/base/util/Observable;

    .line 96
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/scandit/base/camera/SbICamera;->mListeners:Ljava/util/HashSet;

    .line 97
    return-void
.end method

.method public static create(Landroid/content/Context;Lcom/scandit/barcodepicker/ScanSettings;)Lcom/scandit/base/camera/SbICamera;
    .locals 2

    .prologue
    .line 344
    sget-object v0, Lcom/scandit/base/camera/SbICamera$1;->$SwitchMap$com$scandit$base$camera$SbICamera$CameraApiVersion:[I

    invoke-static {p1}, Lcom/scandit/base/camera/SbICamera;->getTargetApiVersion(Lcom/scandit/barcodepicker/ScanSettings;)Lcom/scandit/base/camera/SbICamera$CameraApiVersion;

    move-result-object v1

    invoke-virtual {v1}, Lcom/scandit/base/camera/SbICamera$CameraApiVersion;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 350
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "Unsupported camera api version"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 346
    :pswitch_0
    new-instance v0, Lcom/scandit/base/camera/SbPreLollipopCamera;

    invoke-direct {v0}, Lcom/scandit/base/camera/SbPreLollipopCamera;-><init>()V

    .line 348
    :goto_0
    return-object v0

    :pswitch_1
    new-instance v0, Lcom/scandit/base/camera/camera2/SbPostLollipopCamera;

    invoke-direct {v0}, Lcom/scandit/base/camera/camera2/SbPostLollipopCamera;-><init>()V

    goto :goto_0

    .line 344
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static createPreviewSurface(Landroid/content/Context;Lcom/scandit/base/camera/SbIVideoPreview$Callback;Lcom/scandit/base/camera/profiles/DeviceProfile;Lcom/scandit/barcodepicker/ScanSettings;)Lcom/scandit/base/camera/SbIVideoPreview;
    .locals 2

    .prologue
    .line 328
    invoke-static {p3}, Lcom/scandit/base/camera/SbICamera;->getTargetApiVersion(Lcom/scandit/barcodepicker/ScanSettings;)Lcom/scandit/base/camera/SbICamera$CameraApiVersion;

    move-result-object v0

    .line 329
    sget-object v1, Lcom/scandit/base/camera/SbICamera$1;->$SwitchMap$com$scandit$base$camera$SbICamera$CameraApiVersion:[I

    invoke-virtual {v0}, Lcom/scandit/base/camera/SbICamera$CameraApiVersion;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    .line 339
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "Unknown camera API version."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 331
    :pswitch_0
    invoke-virtual {p2}, Lcom/scandit/base/camera/profiles/DeviceProfile;->shouldUseTextureView()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 332
    new-instance v0, Lcom/scandit/base/camera/SbTextureViewPreview;

    invoke-direct {v0, p0, p1}, Lcom/scandit/base/camera/SbTextureViewPreview;-><init>(Landroid/content/Context;Lcom/scandit/base/camera/SbIVideoPreview$Callback;)V

    .line 337
    :goto_0
    return-object v0

    .line 335
    :cond_0
    new-instance v0, Lcom/scandit/base/camera/SbSurfaceViewPreview;

    invoke-direct {v0, p0, p1}, Lcom/scandit/base/camera/SbSurfaceViewPreview;-><init>(Landroid/content/Context;Lcom/scandit/base/camera/SbIVideoPreview$Callback;)V

    goto :goto_0

    .line 337
    :pswitch_1
    new-instance v0, Lcom/scandit/base/camera/SbTextureViewPreview;

    invoke-direct {v0, p0, p1}, Lcom/scandit/base/camera/SbTextureViewPreview;-><init>(Landroid/content/Context;Lcom/scandit/base/camera/SbIVideoPreview$Callback;)V

    goto :goto_0

    .line 329
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static getDisplayRotation(Landroid/content/Context;)I
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 230
    if-eqz p0, :cond_0

    .line 231
    const-string/jumbo v0, "window"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    .line 232
    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :cond_0
    move v0, v1

    .line 244
    :goto_0
    return v0

    :pswitch_0
    move v0, v1

    .line 234
    goto :goto_0

    .line 236
    :pswitch_1
    const/16 v0, 0x5a

    goto :goto_0

    .line 238
    :pswitch_2
    const/16 v0, 0xb4

    goto :goto_0

    .line 240
    :pswitch_3
    const/16 v0, 0x10e

    goto :goto_0

    .line 232
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public static getTargetApiVersion(Lcom/scandit/barcodepicker/ScanSettings;)Lcom/scandit/base/camera/SbICamera$CameraApiVersion;
    .locals 2

    .prologue
    .line 319
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_0

    .line 320
    sget-object v0, Lcom/scandit/base/camera/SbICamera$CameraApiVersion;->CAMERA1:Lcom/scandit/base/camera/SbICamera$CameraApiVersion;

    .line 323
    :goto_0
    return-object v0

    .line 322
    :cond_0
    const-string/jumbo v0, "enable_camera2_api"

    invoke-virtual {p0, v0}, Lcom/scandit/barcodepicker/ScanSettings;->getProperty(Ljava/lang/String;)I

    move-result v0

    .line 323
    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    sget-object v0, Lcom/scandit/base/camera/SbICamera$CameraApiVersion;->CAMERA2:Lcom/scandit/base/camera/SbICamera$CameraApiVersion;

    goto :goto_0

    :cond_1
    if-nez v0, :cond_2

    sget-object v0, Lcom/scandit/base/camera/SbICamera$CameraApiVersion;->CAMERA1:Lcom/scandit/base/camera/SbICamera$CameraApiVersion;

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/scandit/base/camera/profiles/DeviceProfile;->shouldUseCamera2APIByDefault()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lcom/scandit/base/camera/SbICamera$CameraApiVersion;->CAMERA2:Lcom/scandit/base/camera/SbICamera$CameraApiVersion;

    goto :goto_0

    :cond_3
    sget-object v0, Lcom/scandit/base/camera/SbICamera$CameraApiVersion;->CAMERA1:Lcom/scandit/base/camera/SbICamera$CameraApiVersion;

    goto :goto_0
.end method

.method public static normalizeRotation(I)I
    .locals 1

    .prologue
    .line 226
    rem-int/lit16 v0, p0, 0x168

    add-int/lit16 v0, v0, 0x168

    rem-int/lit16 v0, v0, 0x168

    return v0
.end method


# virtual methods
.method public addListener(Lcom/scandit/base/camera/SbCameraListener;)V
    .locals 4

    .prologue
    .line 176
    iget-object v0, p0, Lcom/scandit/base/camera/SbICamera;->mListeners:Ljava/util/HashSet;

    .line 177
    iget-object v1, p0, Lcom/scandit/base/camera/SbICamera;->mListeners:Ljava/util/HashSet;

    monitor-enter v1

    .line 178
    :try_start_0
    iget-object v0, p0, Lcom/scandit/base/camera/SbICamera;->mListeners:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 182
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    .line 183
    iget-object v0, p0, Lcom/scandit/base/camera/SbICamera;->mListeners:Ljava/util/HashSet;

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 184
    monitor-exit v1

    .line 191
    :goto_0
    return-void

    .line 187
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 188
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p1, :cond_0

    .line 190
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public abstract close()V
.end method

.method public getBufferToSurfaceOrientation(Landroid/content/Context;)I
    .locals 3

    .prologue
    .line 212
    invoke-virtual {p0}, Lcom/scandit/base/camera/SbICamera;->getCameraToNativeDeviceOrientation()I

    move-result v0

    .line 213
    invoke-static {p1}, Lcom/scandit/base/camera/SbICamera;->getDisplayRotation(Landroid/content/Context;)I

    move-result v1

    .line 215
    invoke-virtual {p0}, Lcom/scandit/base/camera/SbICamera;->isCameraFacingFront()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 216
    add-int/2addr v0, v1

    .line 217
    rsub-int v0, v0, 0x168

    .line 222
    :goto_0
    invoke-static {v0}, Lcom/scandit/base/camera/SbICamera;->normalizeRotation(I)I

    move-result v0

    return v0

    .line 219
    :cond_0
    sub-int/2addr v0, v1

    goto :goto_0
.end method

.method public getCameraFacing()Lcom/scandit/base/camera/SbICamera$CameraFacing;
    .locals 1

    .prologue
    .line 202
    iget-object v0, p0, Lcom/scandit/base/camera/SbICamera;->mPreferredFacing:Lcom/scandit/base/camera/SbICamera$CameraFacing;

    return-object v0
.end method

.method public abstract getCameraToNativeDeviceOrientation()I
.end method

.method public abstract getMinFocusDistance()F
.end method

.method public getPreviewHeight()I
    .locals 1

    .prologue
    .line 198
    iget v0, p0, Lcom/scandit/base/camera/SbICamera;->mPreviewHeight:I

    return v0
.end method

.method public getPreviewWidth()I
    .locals 1

    .prologue
    .line 194
    iget v0, p0, Lcom/scandit/base/camera/SbICamera;->mPreviewWidth:I

    return v0
.end method

.method public abstract getRelativeZoom()F
.end method

.method public abstract getSupportedFocusBitMask()I
.end method

.method public getTorchState()I
    .locals 1

    .prologue
    .line 286
    iget-object v0, p0, Lcom/scandit/base/camera/SbICamera;->mTorchState:Lcom/scandit/base/util/Observable;

    invoke-virtual {v0}, Lcom/scandit/base/util/Observable;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public final handleAutoFocusEvent(Lcom/scandit/base/camera/SbFocusEvent;)V
    .locals 2

    .prologue
    .line 300
    iget-object v0, p0, Lcom/scandit/base/camera/SbICamera;->mPreview:Lcom/scandit/base/camera/SbIVideoPreview;

    if-nez v0, :cond_1

    .line 301
    iput-object p1, p0, Lcom/scandit/base/camera/SbICamera;->mPendingFocusEvent:Lcom/scandit/base/camera/SbFocusEvent;

    .line 308
    :cond_0
    :goto_0
    return-void

    .line 303
    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/scandit/base/camera/SbICamera;->mPendingFocusEvent:Lcom/scandit/base/camera/SbFocusEvent;

    .line 304
    iget-object v0, p1, Lcom/scandit/base/camera/SbFocusEvent;->mode:Lcom/scandit/base/camera/SbFocusEvent$FocusMode;

    sget-object v1, Lcom/scandit/base/camera/SbFocusEvent$FocusMode;->IGNORE:Lcom/scandit/base/camera/SbFocusEvent$FocusMode;

    if-eq v0, v1, :cond_0

    .line 305
    invoke-virtual {p0, p1}, Lcom/scandit/base/camera/SbICamera;->handleAutoFocusEventInternal(Lcom/scandit/base/camera/SbFocusEvent;)V

    goto :goto_0
.end method

.method protected abstract handleAutoFocusEventInternal(Lcom/scandit/base/camera/SbFocusEvent;)V
.end method

.method public abstract hasMacroMode()Z
.end method

.method public hasTorch()Z
    .locals 2

    .prologue
    .line 282
    iget-object v0, p0, Lcom/scandit/base/camera/SbICamera;->mTorchMode:Ljava/lang/String;

    const-string/jumbo v1, "off"

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

.method public initialize(Lcom/scandit/base/camera/profiles/DeviceProfile;Lcom/scandit/base/camera/SbPreviewCallback;)V
    .locals 1

    .prologue
    .line 100
    iput-object p1, p0, Lcom/scandit/base/camera/SbICamera;->mDeviceProfile:Lcom/scandit/base/camera/profiles/DeviceProfile;

    .line 101
    invoke-virtual {p1}, Lcom/scandit/base/camera/profiles/DeviceProfile;->createDefaultResolutionStrategy()Lcom/scandit/base/camera/resolution/SbResolutionStrategy;

    move-result-object v0

    iput-object v0, p0, Lcom/scandit/base/camera/SbICamera;->mResolutionStrategy:Lcom/scandit/base/camera/resolution/SbResolutionStrategy;

    .line 102
    iput-object p2, p0, Lcom/scandit/base/camera/SbICamera;->mPreviewCallback:Lcom/scandit/base/camera/SbPreviewCallback;

    .line 103
    return-void
.end method

.method public abstract isCameraFacingFront()Z
.end method

.method public abstract isRunning()Z
.end method

.method protected notifyListeners(ILjava/lang/String;)V
    .locals 6

    .prologue
    .line 126
    iget-object v0, p0, Lcom/scandit/base/camera/SbICamera;->mListeners:Ljava/util/HashSet;

    .line 127
    iget-object v1, p0, Lcom/scandit/base/camera/SbICamera;->mListeners:Ljava/util/HashSet;

    monitor-enter v1

    .line 130
    packed-switch p1, :pswitch_data_0

    .line 164
    :cond_0
    :try_start_0
    monitor-exit v1

    .line 165
    :goto_0
    return-void

    .line 132
    :pswitch_0
    iget-object v0, p0, Lcom/scandit/base/camera/SbICamera;->mListeners:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 134
    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 135
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 136
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 137
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/scandit/base/camera/SbCameraListener;

    iget-object v3, p0, Lcom/scandit/base/camera/SbICamera;->mActualFacing:Lcom/scandit/base/camera/SbICamera$CameraFacing;

    iget v4, p0, Lcom/scandit/base/camera/SbICamera;->mPreviewWidth:I

    iget v5, p0, Lcom/scandit/base/camera/SbICamera;->mPreviewHeight:I

    invoke-interface {v0, p0, v3, v4, v5}, Lcom/scandit/base/camera/SbCameraListener;->didInitializeCamera(Lcom/scandit/base/camera/SbICamera;Lcom/scandit/base/camera/SbICamera$CameraFacing;II)V

    goto :goto_1

    .line 164
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 141
    :cond_2
    :try_start_1
    monitor-exit v1

    goto :goto_0

    .line 143
    :pswitch_1
    iget-object v0, p0, Lcom/scandit/base/camera/SbICamera;->mListeners:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 145
    :cond_3
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 146
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 147
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 148
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/scandit/base/camera/SbCameraListener;

    invoke-interface {v0, p0}, Lcom/scandit/base/camera/SbCameraListener;->didCloseCamera(Lcom/scandit/base/camera/SbICamera;)V

    goto :goto_2

    .line 152
    :cond_4
    monitor-exit v1

    goto :goto_0

    .line 154
    :pswitch_2
    iget-object v0, p0, Lcom/scandit/base/camera/SbICamera;->mListeners:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 156
    :cond_5
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 157
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 158
    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_5

    .line 159
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/scandit/base/camera/SbCameraListener;

    invoke-interface {v0, p2}, Lcom/scandit/base/camera/SbCameraListener;->didFail(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    .line 130
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public observeTorch(Lcom/scandit/base/util/Observer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/scandit/base/util/Observer",
            "<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 75
    iget-object v0, p0, Lcom/scandit/base/camera/SbICamera;->mTorchState:Lcom/scandit/base/util/Observable;

    invoke-virtual {v0, p1}, Lcom/scandit/base/util/Observable;->addObserver(Lcom/scandit/base/util/Observer;)Z

    .line 76
    return-void
.end method

.method public removeAllListeners()V
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lcom/scandit/base/camera/SbICamera;->mListeners:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 84
    return-void
.end method

.method public abstract requiresRestartOnTorchSwitch()Z
.end method

.method public abstract resetCallbackBuffers()V
.end method

.method public restart(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 114
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/scandit/base/camera/SbICamera;->stop(Z)V

    .line 115
    invoke-virtual {p0}, Lcom/scandit/base/camera/SbICamera;->close()V

    .line 118
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/scandit/base/camera/SbICamera;->start(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 123
    :goto_0
    return-void

    .line 119
    :catch_0
    move-exception v0

    .line 120
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public abstract setAbsoluteZoom(I)V
.end method

.method public setCameraFacing(Lcom/scandit/base/camera/SbICamera$CameraFacing;)V
    .locals 0

    .prologue
    .line 206
    iput-object p1, p0, Lcom/scandit/base/camera/SbICamera;->mPreferredFacing:Lcom/scandit/base/camera/SbICamera$CameraFacing;

    .line 207
    return-void
.end method

.method public setDisableAutoFocus(Z)V
    .locals 0

    .prologue
    .line 106
    iput-boolean p1, p0, Lcom/scandit/base/camera/SbICamera;->mDisableAutoFocus:Z

    .line 107
    return-void
.end method

.method public abstract setDisplayOrientation(Landroid/content/Context;)V
.end method

.method public setExposureTargetBias(Ljava/lang/Float;)V
    .locals 0

    .prologue
    .line 248
    iput-object p1, p0, Lcom/scandit/base/camera/SbICamera;->mExposureTargetBias:Ljava/lang/Float;

    .line 249
    return-void
.end method

.method public abstract setPreviewSurface(Lcom/scandit/base/camera/SbIVideoPreview;)Z
.end method

.method public abstract setRelativeZoom(F)V
.end method

.method public setResolutionMode(I)V
    .locals 3

    .prologue
    .line 252
    packed-switch p1, :pswitch_data_0

    .line 275
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Unknown resolution mode: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 254
    :pswitch_0
    iget-object v0, p0, Lcom/scandit/base/camera/SbICamera;->mResolutionStrategy:Lcom/scandit/base/camera/resolution/SbResolutionStrategy;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/scandit/base/camera/SbICamera;->mResolutionStrategy:Lcom/scandit/base/camera/resolution/SbResolutionStrategy;

    instance-of v0, v0, Lcom/scandit/base/camera/resolution/SbLegacyResolutionStrategy;

    if-eqz v0, :cond_1

    .line 273
    :cond_0
    :goto_0
    return-void

    .line 258
    :cond_1
    new-instance v0, Lcom/scandit/base/camera/resolution/SbLegacyResolutionStrategy;

    invoke-direct {v0}, Lcom/scandit/base/camera/resolution/SbLegacyResolutionStrategy;-><init>()V

    iput-object v0, p0, Lcom/scandit/base/camera/SbICamera;->mResolutionStrategy:Lcom/scandit/base/camera/resolution/SbResolutionStrategy;

    goto :goto_0

    .line 261
    :pswitch_1
    iget-object v0, p0, Lcom/scandit/base/camera/SbICamera;->mResolutionStrategy:Lcom/scandit/base/camera/resolution/SbResolutionStrategy;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/scandit/base/camera/SbICamera;->mResolutionStrategy:Lcom/scandit/base/camera/resolution/SbResolutionStrategy;

    instance-of v0, v0, Lcom/scandit/base/camera/resolution/SbHighDensityResolutionStrategy;

    if-nez v0, :cond_0

    .line 265
    :cond_2
    new-instance v0, Lcom/scandit/base/camera/resolution/SbHighDensityResolutionStrategy;

    invoke-direct {v0}, Lcom/scandit/base/camera/resolution/SbHighDensityResolutionStrategy;-><init>()V

    iput-object v0, p0, Lcom/scandit/base/camera/SbICamera;->mResolutionStrategy:Lcom/scandit/base/camera/resolution/SbResolutionStrategy;

    goto :goto_0

    .line 268
    :pswitch_2
    iget-object v0, p0, Lcom/scandit/base/camera/SbICamera;->mResolutionStrategy:Lcom/scandit/base/camera/resolution/SbResolutionStrategy;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/scandit/base/camera/SbICamera;->mResolutionStrategy:Lcom/scandit/base/camera/resolution/SbResolutionStrategy;

    instance-of v0, v0, Lcom/scandit/base/camera/resolution/SbMaxAreaResolutionStrategy;

    if-nez v0, :cond_0

    .line 272
    :cond_3
    new-instance v0, Lcom/scandit/base/camera/resolution/SbMaxAreaResolutionStrategy;

    invoke-direct {v0}, Lcom/scandit/base/camera/resolution/SbMaxAreaResolutionStrategy;-><init>()V

    iput-object v0, p0, Lcom/scandit/base/camera/SbICamera;->mResolutionStrategy:Lcom/scandit/base/camera/resolution/SbResolutionStrategy;

    goto :goto_0

    .line 252
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public setSensorOrientationOverride(II)V
    .locals 0

    .prologue
    .line 66
    iput p1, p0, Lcom/scandit/base/camera/SbICamera;->mBackCameraSensorOrientationOverride:I

    .line 67
    iput p2, p0, Lcom/scandit/base/camera/SbICamera;->mFrontCameraSensorOrientationOverride:I

    .line 68
    return-void
.end method

.method public setTorchState(I)V
    .locals 2

    .prologue
    .line 290
    iget-object v0, p0, Lcom/scandit/base/camera/SbICamera;->mTorchState:Lcom/scandit/base/util/Observable;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/scandit/base/util/Observable;->set(Ljava/lang/Object;)V

    .line 291
    return-void
.end method

.method public abstract start(Landroid/content/Context;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public stop()V
    .locals 1

    .prologue
    .line 168
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/scandit/base/camera/SbICamera;->stop(Z)V

    .line 169
    return-void
.end method

.method protected abstract stop(Z)V
.end method

.method public stopObservingTorch(Lcom/scandit/base/util/Observer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/scandit/base/util/Observer",
            "<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 79
    iget-object v0, p0, Lcom/scandit/base/camera/SbICamera;->mTorchState:Lcom/scandit/base/util/Observable;

    invoke-virtual {v0, p1}, Lcom/scandit/base/util/Observable;->removeObserver(Lcom/scandit/base/util/Observer;)Z

    .line 80
    return-void
.end method
