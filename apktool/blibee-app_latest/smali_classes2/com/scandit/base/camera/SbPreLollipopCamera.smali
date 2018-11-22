.class public Lcom/scandit/base/camera/SbPreLollipopCamera;
.super Lcom/scandit/base/camera/SbICamera;
.source "SbPreLollipopCamera.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/scandit/base/camera/SbPreLollipopCamera$CameraHandler;
    }
.end annotation


# static fields
.field private static final CAMERA_CLOSED:I = 0x1

.field private static final CAMERA_INITIALIZED:I = 0x0

.field private static final INFINITY_FOCUS_WAIT_TIME:I = 0x3e8

.field private static final NUMBER_OF_PREVIEW_BUFFERS_HIGH_END:I = 0x2

.field private static final NUMBER_OF_PREVIEW_BUFFERS_LOW_END:I = 0x1


# instance fields
.field private mActualZoom:F

.field private mCamera:Landroid/hardware/Camera;

.field private mCameraId:I

.field private mCanTriggerAutoFocus:Z

.field private mCurrentAutoFocusState:Lcom/scandit/base/camera/capturedImage/ImageMetadata$FocusState;

.field private mHandler:Lcom/scandit/base/camera/SbPreLollipopCamera$CameraHandler;

.field protected mHasMacroMode:Z

.field private mImageDescription:Lcom/scandit/recognition/ImageDescription;

.field private mImageMetadata:Lcom/scandit/base/camera/capturedImage/ImageMetadata;

.field private mInfinityFocusRequestTime:J

.field private mIsAutoFocusTriggered:Z

.field private mLastAutoFocusTime:J

.field private mMaxZoom:I

.field private mNativePreviewCallback:Landroid/hardware/Camera$PreviewCallback;

.field private mNumBuffers:I

.field private mSupportedFocusBitMask:I

.field private mTargetAbsoluteZoom:I

.field private mTargetRelativeZoom:F

.field private mTorchMode:Ljava/lang/String;

.field private mVideoBuffers:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<[B>;"
        }
    .end annotation
.end field

.field private successNum:I


# direct methods
.method constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 72
    invoke-direct {p0}, Lcom/scandit/base/camera/SbICamera;-><init>()V

    .line 50
    iput-object v2, p0, Lcom/scandit/base/camera/SbPreLollipopCamera;->mCamera:Landroid/hardware/Camera;

    .line 51
    const/4 v0, -0x1

    iput v0, p0, Lcom/scandit/base/camera/SbPreLollipopCamera;->mCameraId:I

    .line 53
    iput-boolean v1, p0, Lcom/scandit/base/camera/SbPreLollipopCamera;->mHasMacroMode:Z

    .line 55
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/scandit/base/camera/SbPreLollipopCamera;->mVideoBuffers:Ljava/util/ArrayList;

    .line 58
    iput v1, p0, Lcom/scandit/base/camera/SbPreLollipopCamera;->mSupportedFocusBitMask:I

    .line 59
    const-string/jumbo v0, "off"

    iput-object v0, p0, Lcom/scandit/base/camera/SbPreLollipopCamera;->mTorchMode:Ljava/lang/String;

    .line 60
    iput v1, p0, Lcom/scandit/base/camera/SbPreLollipopCamera;->mMaxZoom:I

    .line 61
    iput v1, p0, Lcom/scandit/base/camera/SbPreLollipopCamera;->mTargetAbsoluteZoom:I

    .line 62
    const/4 v0, 0x0

    iput v0, p0, Lcom/scandit/base/camera/SbPreLollipopCamera;->mTargetRelativeZoom:F

    .line 63
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/scandit/base/camera/SbPreLollipopCamera;->mCanTriggerAutoFocus:Z

    .line 64
    iput-boolean v1, p0, Lcom/scandit/base/camera/SbPreLollipopCamera;->mIsAutoFocusTriggered:Z

    .line 65
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/scandit/base/camera/SbPreLollipopCamera;->mInfinityFocusRequestTime:J

    .line 73
    sget-object v0, Lcom/scandit/base/camera/capturedImage/ImageMetadata$FocusState;->INACTIVE:Lcom/scandit/base/camera/capturedImage/ImageMetadata$FocusState;

    iput-object v0, p0, Lcom/scandit/base/camera/SbPreLollipopCamera;->mCurrentAutoFocusState:Lcom/scandit/base/camera/capturedImage/ImageMetadata$FocusState;

    .line 74
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/scandit/base/camera/SbPreLollipopCamera;->mLastAutoFocusTime:J

    .line 75
    new-instance v0, Lcom/scandit/base/camera/SbPreLollipopCamera$CameraHandler;

    invoke-direct {v0, v2}, Lcom/scandit/base/camera/SbPreLollipopCamera$CameraHandler;-><init>(Lcom/scandit/base/camera/SbPreLollipopCamera$1;)V

    iput-object v0, p0, Lcom/scandit/base/camera/SbPreLollipopCamera;->mHandler:Lcom/scandit/base/camera/SbPreLollipopCamera$CameraHandler;

    .line 76
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/scandit/base/camera/SbPreLollipopCamera;->mActualZoom:F

    .line 77
    new-instance v0, Lcom/scandit/base/camera/SbPreLollipopCamera$1;

    invoke-direct {v0, p0}, Lcom/scandit/base/camera/SbPreLollipopCamera$1;-><init>(Lcom/scandit/base/camera/SbPreLollipopCamera;)V

    iput-object v0, p0, Lcom/scandit/base/camera/SbPreLollipopCamera;->mNativePreviewCallback:Landroid/hardware/Camera$PreviewCallback;

    .line 98
    return-void
.end method

.method static synthetic access$100(Lcom/scandit/base/camera/SbPreLollipopCamera;)Z
    .locals 1

    .prologue
    .line 44
    iget-boolean v0, p0, Lcom/scandit/base/camera/SbPreLollipopCamera;->mIsAutoFocusTriggered:Z

    return v0
.end method

.method static synthetic access$102(Lcom/scandit/base/camera/SbPreLollipopCamera;Z)Z
    .locals 0

    .prologue
    .line 44
    iput-boolean p1, p0, Lcom/scandit/base/camera/SbPreLollipopCamera;->mIsAutoFocusTriggered:Z

    return p1
.end method

.method static synthetic access$200(Lcom/scandit/base/camera/SbPreLollipopCamera;)J
    .locals 2

    .prologue
    .line 44
    iget-wide v0, p0, Lcom/scandit/base/camera/SbPreLollipopCamera;->mInfinityFocusRequestTime:J

    return-wide v0
.end method

.method static synthetic access$202(Lcom/scandit/base/camera/SbPreLollipopCamera;J)J
    .locals 1

    .prologue
    .line 44
    iput-wide p1, p0, Lcom/scandit/base/camera/SbPreLollipopCamera;->mInfinityFocusRequestTime:J

    return-wide p1
.end method

.method static synthetic access$300(Lcom/scandit/base/camera/SbPreLollipopCamera;)Lcom/scandit/base/camera/capturedImage/ImageMetadata$FocusState;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/scandit/base/camera/SbPreLollipopCamera;->mCurrentAutoFocusState:Lcom/scandit/base/camera/capturedImage/ImageMetadata$FocusState;

    return-object v0
.end method

.method static synthetic access$302(Lcom/scandit/base/camera/SbPreLollipopCamera;Lcom/scandit/base/camera/capturedImage/ImageMetadata$FocusState;)Lcom/scandit/base/camera/capturedImage/ImageMetadata$FocusState;
    .locals 0

    .prologue
    .line 44
    iput-object p1, p0, Lcom/scandit/base/camera/SbPreLollipopCamera;->mCurrentAutoFocusState:Lcom/scandit/base/camera/capturedImage/ImageMetadata$FocusState;

    return-object p1
.end method

.method static synthetic access$400(Lcom/scandit/base/camera/SbPreLollipopCamera;)Lcom/scandit/recognition/ImageDescription;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/scandit/base/camera/SbPreLollipopCamera;->mImageDescription:Lcom/scandit/recognition/ImageDescription;

    return-object v0
.end method

.method static synthetic access$500(Lcom/scandit/base/camera/SbPreLollipopCamera;)Lcom/scandit/base/camera/capturedImage/ImageMetadata;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/scandit/base/camera/SbPreLollipopCamera;->mImageMetadata:Lcom/scandit/base/camera/capturedImage/ImageMetadata;

    return-object v0
.end method

.method static synthetic access$600(Lcom/scandit/base/camera/SbPreLollipopCamera;)F
    .locals 1

    .prologue
    .line 44
    iget v0, p0, Lcom/scandit/base/camera/SbPreLollipopCamera;->mActualZoom:F

    return v0
.end method

.method static synthetic access$700(Lcom/scandit/base/camera/SbPreLollipopCamera;)I
    .locals 1

    .prologue
    .line 44
    iget v0, p0, Lcom/scandit/base/camera/SbPreLollipopCamera;->successNum:I

    return v0
.end method

.method static synthetic access$708(Lcom/scandit/base/camera/SbPreLollipopCamera;)I
    .locals 2

    .prologue
    .line 44
    iget v0, p0, Lcom/scandit/base/camera/SbPreLollipopCamera;->successNum:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/scandit/base/camera/SbPreLollipopCamera;->successNum:I

    return v0
.end method

.method static synthetic access$800(Lcom/scandit/base/camera/SbPreLollipopCamera;)Lcom/scandit/base/camera/SbPreLollipopCamera$CameraHandler;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/scandit/base/camera/SbPreLollipopCamera;->mHandler:Lcom/scandit/base/camera/SbPreLollipopCamera$CameraHandler;

    return-object v0
.end method

.method static synthetic access$902(Lcom/scandit/base/camera/SbPreLollipopCamera;Z)Z
    .locals 0

    .prologue
    .line 44
    iput-boolean p1, p0, Lcom/scandit/base/camera/SbPreLollipopCamera;->mCanTriggerAutoFocus:Z

    return p1
.end method

.method private changeToZoom(I)V
    .locals 3

    .prologue
    .line 669
    iget-object v0, p0, Lcom/scandit/base/camera/SbPreLollipopCamera;->mCamera:Landroid/hardware/Camera;

    if-eqz v0, :cond_0

    .line 670
    const/4 v0, 0x0

    iget v1, p0, Lcom/scandit/base/camera/SbPreLollipopCamera;->mMaxZoom:I

    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 673
    :try_start_0
    iget-object v1, p0, Lcom/scandit/base/camera/SbPreLollipopCamera;->mCamera:Landroid/hardware/Camera;

    invoke-virtual {v1}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v1

    .line 674
    invoke-virtual {v1}, Landroid/hardware/Camera$Parameters;->isZoomSupported()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 675
    invoke-virtual {v1, v0}, Landroid/hardware/Camera$Parameters;->setZoom(I)V

    .line 676
    invoke-virtual {v1}, Landroid/hardware/Camera$Parameters;->getZoomRatios()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-float v0, v0

    const/high16 v2, 0x42c80000    # 100.0f

    div-float/2addr v0, v2

    iput v0, p0, Lcom/scandit/base/camera/SbPreLollipopCamera;->mActualZoom:F
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 679
    :try_start_1
    iget-object v0, p0, Lcom/scandit/base/camera/SbPreLollipopCamera;->mCamera:Landroid/hardware/Camera;

    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 689
    :cond_0
    :goto_0
    return-void

    .line 680
    :catch_0
    move-exception v0

    .line 681
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    .line 684
    :catch_1
    move-exception v0

    .line 685
    const-string/jumbo v0, "ScanditSDK"

    const-string/jumbo v1, "failed to change zoom."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method private convertFocusModeToString(Lcom/scandit/base/camera/SbFocusEvent$FocusMode;)Ljava/lang/String;
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
    .end annotation

    .prologue
    .line 486
    sget-object v0, Lcom/scandit/base/camera/SbPreLollipopCamera$3;->$SwitchMap$com$scandit$base$camera$SbFocusEvent$FocusMode:[I

    invoke-virtual {p1}, Lcom/scandit/base/camera/SbFocusEvent$FocusMode;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 501
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "Should not happen"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 489
    :pswitch_0
    const-string/jumbo v0, "auto"

    .line 499
    :goto_0
    return-object v0

    .line 491
    :pswitch_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_0

    .line 492
    const-string/jumbo v0, "continuous-picture"

    goto :goto_0

    .line 495
    :cond_0
    const-string/jumbo v0, "continuous-video"

    goto :goto_0

    .line 497
    :pswitch_2
    const-string/jumbo v0, "infinity"

    goto :goto_0

    .line 499
    :pswitch_3
    const-string/jumbo v0, "macro"

    goto :goto_0

    .line 486
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method private determineMaxZoomIndex(Landroid/hardware/Camera$Parameters;)I
    .locals 1

    .prologue
    .line 336
    invoke-virtual {p1}, Landroid/hardware/Camera$Parameters;->getZoomRatios()Ljava/util/List;

    move-result-object v0

    .line 337
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    return v0
.end method

.method private getNumberOfPreviewBuffers(Landroid/content/Context;)I
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 402
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xe

    if-ge v0, v2, :cond_1

    .line 409
    :cond_0
    :goto_0
    return v1

    .line 404
    :cond_1
    sget-object v0, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    const-string/jumbo v2, "armeabi"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 407
    const-string/jumbo v0, "activity"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    .line 408
    invoke-virtual {v0}, Landroid/app/ActivityManager;->getMemoryClass()I

    move-result v0

    .line 409
    const/16 v2, 0x40

    if-lt v0, v2, :cond_2

    const/4 v0, 0x2

    :goto_1
    move v1, v0

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_1
.end method

.method private getPictureSize(Landroid/hardware/Camera$Parameters;II)Landroid/hardware/Camera$Size;
    .locals 11

    .prologue
    .line 262
    int-to-float v0, p2

    int-to-float v1, p3

    div-float v4, v0, v1

    .line 263
    const/4 v3, 0x0

    .line 264
    const v2, 0x7fffffff

    .line 265
    invoke-virtual {p1}, Landroid/hardware/Camera$Parameters;->getSupportedPictureSizes()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    .line 267
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 268
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/Camera$Size;

    .line 269
    iget v1, v0, Landroid/hardware/Camera$Size;->width:I

    sub-int v1, p2, v1

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    .line 270
    iget v6, v0, Landroid/hardware/Camera$Size;->width:I

    int-to-float v6, v6

    iget v7, v0, Landroid/hardware/Camera$Size;->height:I

    int-to-float v7, v7

    div-float/2addr v6, v7

    sub-float/2addr v6, v4

    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v6

    .line 271
    float-to-double v6, v6

    const-wide v8, 0x3f50624dd2f1a9fcL    # 0.001

    cmpg-double v6, v6, v8

    if-gez v6, :cond_1

    if-ge v1, v2, :cond_1

    move v10, v1

    move-object v1, v0

    move v0, v10

    :goto_1
    move v2, v0

    move-object v3, v1

    .line 275
    goto :goto_0

    .line 277
    :cond_0
    return-object v3

    :cond_1
    move v0, v2

    move-object v1, v3

    goto :goto_1
.end method

.method private initCameraAfterStart(Landroid/content/Context;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 209
    iget-object v1, p0, Lcom/scandit/base/camera/SbPreLollipopCamera;->mCamera:Landroid/hardware/Camera;

    if-nez v1, :cond_0

    .line 257
    :goto_0
    return v0

    .line 212
    :cond_0
    sget-object v1, Lcom/scandit/base/camera/capturedImage/ImageMetadata$FocusState;->INACTIVE:Lcom/scandit/base/camera/capturedImage/ImageMetadata$FocusState;

    iput-object v1, p0, Lcom/scandit/base/camera/SbPreLollipopCamera;->mCurrentAutoFocusState:Lcom/scandit/base/camera/capturedImage/ImageMetadata$FocusState;

    .line 213
    iput-boolean v0, p0, Lcom/scandit/base/camera/SbPreLollipopCamera;->mIsAutoFocusTriggered:Z

    .line 214
    const-wide/16 v2, -0x1

    iput-wide v2, p0, Lcom/scandit/base/camera/SbPreLollipopCamera;->mInfinityFocusRequestTime:J

    .line 218
    :try_start_0
    iget-object v1, p0, Lcom/scandit/base/camera/SbPreLollipopCamera;->mCamera:Landroid/hardware/Camera;

    invoke-virtual {v1}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 225
    iget-object v2, p0, Lcom/scandit/base/camera/SbPreLollipopCamera;->mDeviceProfile:Lcom/scandit/base/camera/profiles/DeviceProfile;

    sget v3, Lcom/scandit/base/camera/SbPreLollipopCamera;->DEFAULT_EXPOSURE_COMPENSATION:F

    invoke-virtual {v2, v1, v3}, Lcom/scandit/base/camera/profiles/DeviceProfile;->setupCameraParameters(Landroid/hardware/Camera$Parameters;F)V

    .line 226
    iget-object v2, p0, Lcom/scandit/base/camera/SbPreLollipopCamera;->mExposureTargetBias:Ljava/lang/Float;

    if-eqz v2, :cond_1

    .line 227
    iget-object v2, p0, Lcom/scandit/base/camera/SbPreLollipopCamera;->mExposureTargetBias:Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-static {v1, v2}, Lcom/scandit/base/camera/profiles/DeviceProfile;->setExposureTargetBias(Landroid/hardware/Camera$Parameters;F)V

    .line 230
    :cond_1
    iget-object v2, p0, Lcom/scandit/base/camera/SbPreLollipopCamera;->mCamera:Landroid/hardware/Camera;

    invoke-virtual {v2, v1}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    .line 231
    invoke-direct {p0, v1, p1}, Lcom/scandit/base/camera/SbPreLollipopCamera;->initPreviewResolution(Landroid/hardware/Camera$Parameters;Landroid/content/Context;)V

    .line 232
    invoke-direct {p0, v1}, Lcom/scandit/base/camera/SbPreLollipopCamera;->initFocusControl(Landroid/hardware/Camera$Parameters;)V

    .line 233
    invoke-direct {p0, v1}, Lcom/scandit/base/camera/SbPreLollipopCamera;->initTorch(Landroid/hardware/Camera$Parameters;)V

    .line 234
    invoke-direct {p0, v1}, Lcom/scandit/base/camera/SbPreLollipopCamera;->initZoom(Landroid/hardware/Camera$Parameters;)V

    .line 237
    :try_start_1
    iget-object v2, p0, Lcom/scandit/base/camera/SbPreLollipopCamera;->mPreview:Lcom/scandit/base/camera/SbIVideoPreview;

    if-eqz v2, :cond_2

    .line 238
    iget-object v2, p0, Lcom/scandit/base/camera/SbPreLollipopCamera;->mPreview:Lcom/scandit/base/camera/SbIVideoPreview;

    iget-object v3, p0, Lcom/scandit/base/camera/SbPreLollipopCamera;->mCamera:Landroid/hardware/Camera;

    invoke-interface {v2, v3}, Lcom/scandit/base/camera/SbIVideoPreview;->useForPreview(Landroid/hardware/Camera;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_2

    .line 250
    :cond_2
    invoke-virtual {p0, p1}, Lcom/scandit/base/camera/SbPreLollipopCamera;->setDisplayOrientation(Landroid/content/Context;)V

    .line 251
    invoke-direct {p0, v1}, Lcom/scandit/base/camera/SbPreLollipopCamera;->initPreviewCallback(Landroid/hardware/Camera$Parameters;)V

    .line 252
    iget-object v1, p0, Lcom/scandit/base/camera/SbPreLollipopCamera;->mDeviceProfile:Lcom/scandit/base/camera/profiles/DeviceProfile;

    invoke-virtual {v1}, Lcom/scandit/base/camera/profiles/DeviceProfile;->shouldUseTextureView()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/scandit/base/camera/SbPreLollipopCamera;->mPreview:Lcom/scandit/base/camera/SbIVideoPreview;

    if-eqz v1, :cond_4

    .line 253
    :cond_3
    iget-object v1, p0, Lcom/scandit/base/camera/SbPreLollipopCamera;->mCamera:Landroid/hardware/Camera;

    invoke-virtual {v1}, Landroid/hardware/Camera;->startPreview()V

    .line 256
    :cond_4
    const-string/jumbo v1, ""

    invoke-virtual {p0, v0, v1}, Lcom/scandit/base/camera/SbPreLollipopCamera;->notifyListeners(ILjava/lang/String;)V

    .line 257
    const/4 v0, 0x1

    goto :goto_0

    .line 219
    :catch_0
    move-exception v1

    .line 220
    const-string/jumbo v2, "ScanditSDK"

    const-string/jumbo v3, "Failed to get camera parameters"

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 221
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 240
    :catch_1
    move-exception v1

    .line 241
    const-string/jumbo v2, "ScanditSDK"

    const-string/jumbo v3, "SbCamera.setPreviewSurface() failed"

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 242
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    .line 244
    :catch_2
    move-exception v1

    .line 245
    const-string/jumbo v2, "ScanditSDK"

    const-string/jumbo v3, "SbCamera.setPreviewSurface() failed"

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 246
    invoke-virtual {v1}, Ljava/lang/RuntimeException;->printStackTrace()V

    goto/16 :goto_0
.end method

.method private initFocusControl(Landroid/hardware/Camera$Parameters;)V
    .locals 2

    .prologue
    .line 309
    invoke-virtual {p1}, Landroid/hardware/Camera$Parameters;->getSupportedFocusModes()Ljava/util/List;

    move-result-object v0

    .line 310
    iget-object v1, p0, Lcom/scandit/base/camera/SbPreLollipopCamera;->mDeviceProfile:Lcom/scandit/base/camera/profiles/DeviceProfile;

    invoke-static {v0, v1}, Lcom/scandit/base/camera/SbFocusUtils;->curateSupportedFocusModes(Ljava/util/List;Lcom/scandit/base/camera/profiles/DeviceProfile;)Ljava/util/List;

    move-result-object v0

    .line 311
    invoke-static {v0}, Lcom/scandit/base/camera/SbFocusUtils;->getFocusingModeBitMask(Ljava/util/List;)I

    move-result v1

    iput v1, p0, Lcom/scandit/base/camera/SbPreLollipopCamera;->mSupportedFocusBitMask:I

    .line 312
    const-string/jumbo v1, "macro"

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/scandit/base/camera/SbPreLollipopCamera;->mHasMacroMode:Z

    .line 313
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/scandit/base/camera/SbPreLollipopCamera;->mLastAutoFocusTime:J

    .line 314
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/scandit/base/camera/SbPreLollipopCamera;->mCanTriggerAutoFocus:Z

    .line 315
    return-void
.end method

.method private initPreviewCallback(Landroid/hardware/Camera$Parameters;)V
    .locals 4

    .prologue
    .line 365
    invoke-virtual {p1}, Landroid/hardware/Camera$Parameters;->getPreviewSize()Landroid/hardware/Camera$Size;

    move-result-object v0

    .line 366
    iget v1, v0, Landroid/hardware/Camera$Size;->width:I

    iput v1, p0, Lcom/scandit/base/camera/SbPreLollipopCamera;->mPreviewWidth:I

    .line 367
    iget v1, v0, Landroid/hardware/Camera$Size;->height:I

    iput v1, p0, Lcom/scandit/base/camera/SbPreLollipopCamera;->mPreviewHeight:I

    .line 368
    const/16 v1, 0x11

    invoke-static {v1}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v1

    .line 369
    iget v2, v0, Landroid/hardware/Camera$Size;->width:I

    iget v0, v0, Landroid/hardware/Camera$Size;->height:I

    mul-int/2addr v0, v2

    mul-int/2addr v0, v1

    div-int/lit8 v1, v0, 0x8

    .line 370
    invoke-direct {p0, v1}, Lcom/scandit/base/camera/SbPreLollipopCamera;->needsBufferAllocation(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 371
    iget-object v0, p0, Lcom/scandit/base/camera/SbPreLollipopCamera;->mVideoBuffers:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 373
    const/4 v0, 0x0

    :goto_0
    iget v2, p0, Lcom/scandit/base/camera/SbPreLollipopCamera;->mNumBuffers:I

    if-ge v0, v2, :cond_0

    .line 374
    new-array v2, v1, [B

    .line 375
    iget-object v3, p0, Lcom/scandit/base/camera/SbPreLollipopCamera;->mVideoBuffers:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 373
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 379
    :cond_0
    invoke-virtual {p0}, Lcom/scandit/base/camera/SbPreLollipopCamera;->resetCallbackBuffers()V

    .line 380
    return-void
.end method

.method private initPreviewResolution(Landroid/hardware/Camera$Parameters;Landroid/content/Context;)V
    .locals 5

    .prologue
    .line 281
    invoke-virtual {p1}, Landroid/hardware/Camera$Parameters;->getSupportedPreviewSizes()Ljava/util/List;

    move-result-object v0

    .line 282
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 283
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 286
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 287
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/Camera$Size;

    .line 288
    new-instance v3, Lcom/scandit/base/camera/resolution/SbResolutionStrategy$Size;

    iget v4, v0, Landroid/hardware/Camera$Size;->width:I

    iget v0, v0, Landroid/hardware/Camera$Size;->height:I

    invoke-direct {v3, v4, v0}, Lcom/scandit/base/camera/resolution/SbResolutionStrategy$Size;-><init>(II)V

    invoke-virtual {v1, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 291
    :cond_0
    iget-object v0, p0, Lcom/scandit/base/camera/SbPreLollipopCamera;->mResolutionStrategy:Lcom/scandit/base/camera/resolution/SbResolutionStrategy;

    invoke-virtual {v0, p2, v1}, Lcom/scandit/base/camera/resolution/SbResolutionStrategy;->getResolution(Landroid/content/Context;Ljava/util/List;)Lcom/scandit/base/camera/resolution/SbResolutionStrategy$Size;

    move-result-object v0

    .line 292
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-static {v1}, Lcom/scandit/base/camera/profiles/DeviceProfile;->isGalaxyNoteOne(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string/jumbo v2, "VM670"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 293
    :cond_1
    new-instance v0, Lcom/scandit/base/camera/resolution/SbResolutionStrategy$Size;

    const/16 v1, 0x280

    const/16 v2, 0x1e0

    invoke-direct {v0, v1, v2}, Lcom/scandit/base/camera/resolution/SbResolutionStrategy$Size;-><init>(II)V

    .line 296
    :cond_2
    invoke-direct {p0, v0}, Lcom/scandit/base/camera/SbPreLollipopCamera;->initializeImageDescription(Lcom/scandit/base/camera/resolution/SbResolutionStrategy$Size;)V

    .line 297
    iget v1, v0, Lcom/scandit/base/camera/resolution/SbResolutionStrategy$Size;->width:I

    iget v2, v0, Lcom/scandit/base/camera/resolution/SbResolutionStrategy$Size;->height:I

    invoke-virtual {p1, v1, v2}, Landroid/hardware/Camera$Parameters;->setPreviewSize(II)V

    .line 298
    iget v1, v0, Lcom/scandit/base/camera/resolution/SbResolutionStrategy$Size;->width:I

    iget v2, v0, Lcom/scandit/base/camera/resolution/SbResolutionStrategy$Size;->height:I

    invoke-direct {p0, p1, v1, v2}, Lcom/scandit/base/camera/SbPreLollipopCamera;->getPictureSize(Landroid/hardware/Camera$Parameters;II)Landroid/hardware/Camera$Size;

    move-result-object v1

    .line 299
    if-eqz v1, :cond_3

    .line 300
    iget v2, v1, Landroid/hardware/Camera$Size;->width:I

    iget v1, v1, Landroid/hardware/Camera$Size;->height:I

    invoke-virtual {p1, v2, v1}, Landroid/hardware/Camera$Parameters;->setPictureSize(II)V

    .line 303
    :cond_3
    iget v1, v0, Lcom/scandit/base/camera/resolution/SbResolutionStrategy$Size;->width:I

    iput v1, p0, Lcom/scandit/base/camera/SbPreLollipopCamera;->mPreviewWidth:I

    .line 304
    iget v0, v0, Lcom/scandit/base/camera/resolution/SbResolutionStrategy$Size;->height:I

    iput v0, p0, Lcom/scandit/base/camera/SbPreLollipopCamera;->mPreviewHeight:I

    .line 305
    iget-object v0, p0, Lcom/scandit/base/camera/SbPreLollipopCamera;->mCamera:Landroid/hardware/Camera;

    invoke-virtual {v0, p1}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    .line 306
    return-void
.end method

.method private initTorch(Landroid/hardware/Camera$Parameters;)V
    .locals 2

    .prologue
    const/4 v1, 0x2

    .line 318
    iget-object v0, p0, Lcom/scandit/base/camera/SbPreLollipopCamera;->mDeviceProfile:Lcom/scandit/base/camera/profiles/DeviceProfile;

    invoke-virtual {v0, p1}, Lcom/scandit/base/camera/profiles/DeviceProfile;->getFlashModeForTorch(Landroid/hardware/Camera$Parameters;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/scandit/base/camera/SbPreLollipopCamera;->mTorchMode:Ljava/lang/String;

    .line 319
    invoke-virtual {p0}, Lcom/scandit/base/camera/SbPreLollipopCamera;->hasTorch()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 320
    iget-object v0, p0, Lcom/scandit/base/camera/SbPreLollipopCamera;->mTorchState:Lcom/scandit/base/util/Observable;

    invoke-virtual {v0}, Lcom/scandit/base/util/Observable;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_0

    .line 321
    iget-object v0, p0, Lcom/scandit/base/camera/SbPreLollipopCamera;->mTorchState:Lcom/scandit/base/util/Observable;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/scandit/base/util/Observable;->set(Ljava/lang/Object;)V

    .line 322
    iget-object v0, p0, Lcom/scandit/base/camera/SbPreLollipopCamera;->mTorchMode:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/hardware/Camera$Parameters;->setFlashMode(Ljava/lang/String;)V

    .line 328
    :goto_0
    iget-object v0, p0, Lcom/scandit/base/camera/SbPreLollipopCamera;->mCamera:Landroid/hardware/Camera;

    invoke-virtual {v0, p1}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    .line 333
    :goto_1
    return-void

    .line 324
    :cond_0
    iget-object v0, p0, Lcom/scandit/base/camera/SbPreLollipopCamera;->mTorchState:Lcom/scandit/base/util/Observable;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/scandit/base/util/Observable;->set(Ljava/lang/Object;)V

    .line 325
    const-string/jumbo v0, "off"

    invoke-virtual {p1, v0}, Landroid/hardware/Camera$Parameters;->setFlashMode(Ljava/lang/String;)V

    goto :goto_0

    .line 330
    :cond_1
    iget-object v0, p0, Lcom/scandit/base/camera/SbPreLollipopCamera;->mTorchState:Lcom/scandit/base/util/Observable;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/scandit/base/util/Observable;->set(Ljava/lang/Object;)V

    goto :goto_1
.end method

.method private initZoom(Landroid/hardware/Camera$Parameters;)V
    .locals 3

    .prologue
    .line 341
    invoke-virtual {p1}, Landroid/hardware/Camera$Parameters;->isZoomSupported()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 342
    invoke-direct {p0, p1}, Lcom/scandit/base/camera/SbPreLollipopCamera;->determineMaxZoomIndex(Landroid/hardware/Camera$Parameters;)I

    move-result v0

    iput v0, p0, Lcom/scandit/base/camera/SbPreLollipopCamera;->mMaxZoom:I

    .line 343
    iget v0, p0, Lcom/scandit/base/camera/SbPreLollipopCamera;->mTargetAbsoluteZoom:I

    .line 344
    iget v1, p0, Lcom/scandit/base/camera/SbPreLollipopCamera;->mTargetRelativeZoom:F

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-lez v1, :cond_0

    .line 345
    iget v0, p0, Lcom/scandit/base/camera/SbPreLollipopCamera;->mTargetRelativeZoom:F

    iget v1, p0, Lcom/scandit/base/camera/SbPreLollipopCamera;->mMaxZoom:I

    int-to-float v1, v1

    mul-float/2addr v0, v1

    float-to-int v0, v0

    .line 348
    :cond_0
    iget v1, p0, Lcom/scandit/base/camera/SbPreLollipopCamera;->mMaxZoom:I

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 349
    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, p0, Lcom/scandit/base/camera/SbPreLollipopCamera;->mActualZoom:F

    .line 350
    if-lez v0, :cond_1

    .line 351
    invoke-virtual {p1, v0}, Landroid/hardware/Camera$Parameters;->setZoom(I)V

    .line 352
    invoke-virtual {p1}, Landroid/hardware/Camera$Parameters;->getZoomRatios()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x42c80000    # 100.0f

    div-float/2addr v0, v1

    iput v0, p0, Lcom/scandit/base/camera/SbPreLollipopCamera;->mActualZoom:F

    .line 355
    :try_start_0
    iget-object v0, p0, Lcom/scandit/base/camera/SbPreLollipopCamera;->mCamera:Landroid/hardware/Camera;

    invoke-virtual {v0, p1}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 362
    :cond_1
    :goto_0
    return-void

    .line 356
    :catch_0
    move-exception v0

    .line 357
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method private initializeImageDescription(Lcom/scandit/base/camera/resolution/SbResolutionStrategy$Size;)V
    .locals 3

    .prologue
    .line 196
    new-instance v0, Lcom/scandit/recognition/ImageDescription;

    invoke-direct {v0}, Lcom/scandit/recognition/ImageDescription;-><init>()V

    iput-object v0, p0, Lcom/scandit/base/camera/SbPreLollipopCamera;->mImageDescription:Lcom/scandit/recognition/ImageDescription;

    .line 197
    iget-object v0, p0, Lcom/scandit/base/camera/SbPreLollipopCamera;->mImageDescription:Lcom/scandit/recognition/ImageDescription;

    sget v1, Lcom/scandit/recognition/ImageDescription;->IMAGE_LAYOUT_YPCRCB_8U:I

    invoke-virtual {v0, v1}, Lcom/scandit/recognition/ImageDescription;->setLayout(I)V

    .line 198
    iget-object v0, p0, Lcom/scandit/base/camera/SbPreLollipopCamera;->mImageDescription:Lcom/scandit/recognition/ImageDescription;

    iget v1, p1, Lcom/scandit/base/camera/resolution/SbResolutionStrategy$Size;->width:I

    invoke-virtual {v0, v1}, Lcom/scandit/recognition/ImageDescription;->setWidth(I)V

    .line 199
    iget-object v0, p0, Lcom/scandit/base/camera/SbPreLollipopCamera;->mImageDescription:Lcom/scandit/recognition/ImageDescription;

    iget v1, p1, Lcom/scandit/base/camera/resolution/SbResolutionStrategy$Size;->height:I

    invoke-virtual {v0, v1}, Lcom/scandit/recognition/ImageDescription;->setHeight(I)V

    .line 200
    iget-object v0, p0, Lcom/scandit/base/camera/SbPreLollipopCamera;->mImageDescription:Lcom/scandit/recognition/ImageDescription;

    iget v1, p1, Lcom/scandit/base/camera/resolution/SbResolutionStrategy$Size;->width:I

    invoke-virtual {v0, v1}, Lcom/scandit/recognition/ImageDescription;->setFirstPlaneRowBytes(I)V

    .line 201
    iget-object v0, p0, Lcom/scandit/base/camera/SbPreLollipopCamera;->mImageDescription:Lcom/scandit/recognition/ImageDescription;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/scandit/recognition/ImageDescription;->setFirstPlaneOffset(I)V

    .line 202
    iget-object v0, p0, Lcom/scandit/base/camera/SbPreLollipopCamera;->mImageDescription:Lcom/scandit/recognition/ImageDescription;

    iget v1, p1, Lcom/scandit/base/camera/resolution/SbResolutionStrategy$Size;->width:I

    invoke-virtual {v0, v1}, Lcom/scandit/recognition/ImageDescription;->setSecondPlaneByteRowBytes(I)V

    .line 203
    iget-object v0, p0, Lcom/scandit/base/camera/SbPreLollipopCamera;->mImageDescription:Lcom/scandit/recognition/ImageDescription;

    iget v1, p1, Lcom/scandit/base/camera/resolution/SbResolutionStrategy$Size;->width:I

    iget v2, p1, Lcom/scandit/base/camera/resolution/SbResolutionStrategy$Size;->height:I

    mul-int/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/scandit/recognition/ImageDescription;->setSecondPlaneOffset(I)V

    .line 204
    iget-object v0, p0, Lcom/scandit/base/camera/SbPreLollipopCamera;->mImageDescription:Lcom/scandit/recognition/ImageDescription;

    iget v1, p1, Lcom/scandit/base/camera/resolution/SbResolutionStrategy$Size;->width:I

    iget v2, p1, Lcom/scandit/base/camera/resolution/SbResolutionStrategy$Size;->height:I

    mul-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x3

    div-int/lit8 v1, v1, 0x2

    invoke-virtual {v0, v1}, Lcom/scandit/recognition/ImageDescription;->setMemorySize(I)V

    .line 205
    new-instance v0, Lcom/scandit/base/camera/capturedImage/ImageMetadata;

    invoke-direct {v0}, Lcom/scandit/base/camera/capturedImage/ImageMetadata;-><init>()V

    iput-object v0, p0, Lcom/scandit/base/camera/SbPreLollipopCamera;->mImageMetadata:Lcom/scandit/base/camera/capturedImage/ImageMetadata;

    .line 206
    return-void
.end method

.method private needsBufferAllocation(I)Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 383
    iget-object v0, p0, Lcom/scandit/base/camera/SbPreLollipopCamera;->mVideoBuffers:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget v2, p0, Lcom/scandit/base/camera/SbPreLollipopCamera;->mNumBuffers:I

    if-eq v0, v2, :cond_0

    move v0, v1

    .line 397
    :goto_0
    return v0

    .line 386
    :cond_0
    iget-object v0, p0, Lcom/scandit/base/camera/SbPreLollipopCamera;->mVideoBuffers:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 390
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_2

    .line 391
    const/4 v0, 0x0

    goto :goto_0

    .line 394
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    check-cast v0, [B

    .line 395
    array-length v0, v0

    if-eq v0, p1, :cond_1

    move v0, v1

    .line 397
    goto :goto_0
.end method

.method private openCamera(I)V
    .locals 4

    .prologue
    .line 148
    if-ltz p1, :cond_0

    .line 149
    iput p1, p0, Lcom/scandit/base/camera/SbPreLollipopCamera;->mCameraId:I

    .line 150
    invoke-static {p1}, Landroid/hardware/Camera;->open(I)Landroid/hardware/Camera;

    move-result-object v0

    iput-object v0, p0, Lcom/scandit/base/camera/SbPreLollipopCamera;->mCamera:Landroid/hardware/Camera;

    .line 165
    :goto_0
    return-void

    .line 152
    :cond_0
    invoke-static {}, Landroid/hardware/Camera;->getNumberOfCameras()I

    move-result v1

    .line 153
    new-instance v2, Landroid/hardware/Camera$CameraInfo;

    invoke-direct {v2}, Landroid/hardware/Camera$CameraInfo;-><init>()V

    .line 155
    const/4 v0, 0x0

    :goto_1
    if-ge v0, v1, :cond_2

    .line 156
    invoke-static {v0, v2}, Landroid/hardware/Camera;->getCameraInfo(ILandroid/hardware/Camera$CameraInfo;)V

    .line 157
    iget v3, v2, Landroid/hardware/Camera$CameraInfo;->facing:I

    if-nez v3, :cond_1

    .line 158
    iput v0, p0, Lcom/scandit/base/camera/SbPreLollipopCamera;->mCameraId:I

    .line 155
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 162
    :cond_2
    invoke-static {}, Landroid/hardware/Camera;->open()Landroid/hardware/Camera;

    move-result-object v0

    iput-object v0, p0, Lcom/scandit/base/camera/SbPreLollipopCamera;->mCamera:Landroid/hardware/Camera;

    goto :goto_0
.end method

.method private setupAutoFocusOnArea(Lcom/scandit/base/camera/SbFocusEvent$FocusMode;Lcom/scandit/base/camera/SbFocusEvent$Area;)V
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/high16 v7, 0x44fa0000    # 2000.0f

    .line 557
    iget-object v0, p0, Lcom/scandit/base/camera/SbPreLollipopCamera;->mCamera:Landroid/hardware/Camera;

    if-eqz v0, :cond_3

    .line 558
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/scandit/base/camera/SbPreLollipopCamera;->mLastAutoFocusTime:J

    sub-long/2addr v2, v4

    .line 559
    const/16 v0, 0x2710

    .line 560
    int-to-long v4, v0

    cmp-long v0, v2, v4

    if-lez v0, :cond_4

    move v0, v1

    .line 561
    :goto_0
    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/scandit/base/camera/SbPreLollipopCamera;->mCanTriggerAutoFocus:Z

    if-nez v0, :cond_0

    .line 562
    iget-object v0, p0, Lcom/scandit/base/camera/SbPreLollipopCamera;->mCamera:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->cancelAutoFocus()V

    .line 563
    iput-boolean v1, p0, Lcom/scandit/base/camera/SbPreLollipopCamera;->mCanTriggerAutoFocus:Z

    .line 566
    :cond_0
    iget-boolean v0, p0, Lcom/scandit/base/camera/SbPreLollipopCamera;->mCanTriggerAutoFocus:Z

    if-eqz v0, :cond_3

    .line 567
    new-instance v0, Landroid/graphics/Rect;

    invoke-virtual {p2}, Lcom/scandit/base/camera/SbFocusEvent$Area;->getLeft()F

    move-result v2

    mul-float/2addr v2, v7

    float-to-int v2, v2

    add-int/lit16 v2, v2, -0x3e8

    invoke-virtual {p2}, Lcom/scandit/base/camera/SbFocusEvent$Area;->getTop()F

    move-result v3

    mul-float/2addr v3, v7

    float-to-int v3, v3

    add-int/lit16 v3, v3, -0x3e8

    invoke-virtual {p2}, Lcom/scandit/base/camera/SbFocusEvent$Area;->getLeft()F

    move-result v4

    invoke-virtual {p2}, Lcom/scandit/base/camera/SbFocusEvent$Area;->getWidth()F

    move-result v5

    add-float/2addr v4, v5

    mul-float/2addr v4, v7

    float-to-int v4, v4

    add-int/lit16 v4, v4, -0x3e8

    invoke-virtual {p2}, Lcom/scandit/base/camera/SbFocusEvent$Area;->getTop()F

    move-result v5

    invoke-virtual {p2}, Lcom/scandit/base/camera/SbFocusEvent$Area;->getHeight()F

    move-result v6

    add-float/2addr v5, v6

    mul-float/2addr v5, v7

    float-to-int v5, v5

    add-int/lit16 v5, v5, -0x3e8

    invoke-direct {v0, v2, v3, v4, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 571
    :try_start_0
    iget-object v2, p0, Lcom/scandit/base/camera/SbPreLollipopCamera;->mCamera:Landroid/hardware/Camera;

    invoke-virtual {v2}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    .line 578
    invoke-direct {p0, p1}, Lcom/scandit/base/camera/SbPreLollipopCamera;->convertFocusModeToString(Lcom/scandit/base/camera/SbFocusEvent$FocusMode;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/hardware/Camera$Parameters;->setFocusMode(Ljava/lang/String;)V

    .line 579
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0xe

    if-lt v3, v4, :cond_2

    .line 580
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 581
    new-instance v4, Landroid/hardware/Camera$Area;

    invoke-direct {v4, v0, v1}, Landroid/hardware/Camera$Area;-><init>(Landroid/graphics/Rect;I)V

    .line 582
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 583
    invoke-virtual {v2}, Landroid/hardware/Camera$Parameters;->getMaxNumFocusAreas()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/scandit/base/camera/SbPreLollipopCamera;->mDeviceProfile:Lcom/scandit/base/camera/profiles/DeviceProfile;

    invoke-virtual {v0}, Lcom/scandit/base/camera/profiles/DeviceProfile;->isCustomMeteringAndFocusAreaSupported()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 584
    invoke-virtual {v2, v3}, Landroid/hardware/Camera$Parameters;->setFocusAreas(Ljava/util/List;)V

    .line 587
    :cond_1
    invoke-virtual {v2}, Landroid/hardware/Camera$Parameters;->getMaxNumMeteringAreas()I

    move-result v0

    if-lez v0, :cond_2

    iget-object v0, p0, Lcom/scandit/base/camera/SbPreLollipopCamera;->mDeviceProfile:Lcom/scandit/base/camera/profiles/DeviceProfile;

    invoke-virtual {v0}, Lcom/scandit/base/camera/profiles/DeviceProfile;->isCustomMeteringAndFocusAreaSupported()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 588
    invoke-virtual {v2, v3}, Landroid/hardware/Camera$Parameters;->setMeteringAreas(Ljava/util/List;)V

    .line 593
    :cond_2
    :try_start_1
    iget-object v0, p0, Lcom/scandit/base/camera/SbPreLollipopCamera;->mCamera:Landroid/hardware/Camera;

    invoke-virtual {v0, v2}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 601
    :cond_3
    :goto_1
    return-void

    .line 560
    :cond_4
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 572
    :catch_0
    move-exception v0

    .line 573
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 574
    const-string/jumbo v0, "ScanditSDK"

    const-string/jumbo v1, "setupAutoFocusOnArea: get parameters failed"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 594
    :catch_1
    move-exception v0

    .line 595
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 596
    const-string/jumbo v0, "ScanditSDK"

    const-string/jumbo v1, "setupAutoFocusOnArea: set parameters failed"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1
.end method

.method private setupMeteringAndFocusAreasForContinuous(Landroid/hardware/Camera$Parameters;)V
    .locals 5
    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
    .end annotation

    .prologue
    const/16 v4, 0x12c

    const/16 v3, -0x12c

    .line 635
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_0

    .line 636
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 638
    new-instance v0, Landroid/hardware/Camera$Area;

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2, v3, v3, v4, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    const/16 v3, 0x3e8

    invoke-direct {v0, v2, v3}, Landroid/hardware/Camera$Area;-><init>(Landroid/graphics/Rect;I)V

    .line 639
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 640
    const/4 v0, 0x0

    check-cast v0, Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/hardware/Camera$Parameters;->setFocusAreas(Ljava/util/List;)V

    .line 641
    invoke-virtual {p1}, Landroid/hardware/Camera$Parameters;->getMaxNumMeteringAreas()I

    move-result v0

    if-lez v0, :cond_0

    .line 642
    invoke-virtual {p1, v1}, Landroid/hardware/Camera$Parameters;->setMeteringAreas(Ljava/util/List;)V

    .line 646
    :cond_0
    return-void
.end method

.method private triggerAutoFocus()V
    .locals 2

    .prologue
    .line 529
    iget-boolean v0, p0, Lcom/scandit/base/camera/SbPreLollipopCamera;->mCanTriggerAutoFocus:Z

    if-eqz v0, :cond_0

    .line 531
    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lcom/scandit/base/camera/SbPreLollipopCamera;->mCanTriggerAutoFocus:Z

    .line 532
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/scandit/base/camera/SbPreLollipopCamera;->mLastAutoFocusTime:J

    .line 533
    sget-object v0, Lcom/scandit/base/camera/capturedImage/ImageMetadata$FocusState;->ACTIVE_SCAN:Lcom/scandit/base/camera/capturedImage/ImageMetadata$FocusState;

    iput-object v0, p0, Lcom/scandit/base/camera/SbPreLollipopCamera;->mCurrentAutoFocusState:Lcom/scandit/base/camera/capturedImage/ImageMetadata$FocusState;

    .line 534
    const-string/jumbo v0, "SbPreLollipopCamera"

    const-string/jumbo v1, "\u5f00\u59cb\u5bf9\u7126"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 535
    iget-object v0, p0, Lcom/scandit/base/camera/SbPreLollipopCamera;->mCamera:Landroid/hardware/Camera;

    new-instance v1, Lcom/scandit/base/camera/SbPreLollipopCamera$2;

    invoke-direct {v1, p0}, Lcom/scandit/base/camera/SbPreLollipopCamera$2;-><init>(Lcom/scandit/base/camera/SbPreLollipopCamera;)V

    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->autoFocus(Landroid/hardware/Camera$AutoFocusCallback;)V

    .line 548
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/scandit/base/camera/SbPreLollipopCamera;->mIsAutoFocusTriggered:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 554
    :cond_0
    :goto_0
    return-void

    .line 549
    :catch_0
    move-exception v0

    .line 550
    const-string/jumbo v0, "ScanditSDK"

    const-string/jumbo v1, "setupAutoFocusOnArea: auto focus failed"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method


# virtual methods
.method public close()V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 186
    iget-object v0, p0, Lcom/scandit/base/camera/SbPreLollipopCamera;->mCamera:Landroid/hardware/Camera;

    if-eqz v0, :cond_0

    .line 187
    iget-object v2, p0, Lcom/scandit/base/camera/SbPreLollipopCamera;->mCamera:Landroid/hardware/Camera;

    move-object v0, v1

    check-cast v0, Landroid/hardware/Camera$PreviewCallback;

    invoke-virtual {v2, v0}, Landroid/hardware/Camera;->setPreviewCallbackWithBuffer(Landroid/hardware/Camera$PreviewCallback;)V

    .line 188
    iget-object v0, p0, Lcom/scandit/base/camera/SbPreLollipopCamera;->mCamera:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->release()V

    .line 189
    iput-object v1, p0, Lcom/scandit/base/camera/SbPreLollipopCamera;->mCamera:Landroid/hardware/Camera;

    .line 190
    const/4 v0, -0x1

    iput v0, p0, Lcom/scandit/base/camera/SbPreLollipopCamera;->mCameraId:I

    .line 191
    const/4 v0, 0x1

    const-string/jumbo v1, ""

    invoke-virtual {p0, v0, v1}, Lcom/scandit/base/camera/SbPreLollipopCamera;->notifyListeners(ILjava/lang/String;)V

    .line 193
    :cond_0
    return-void
.end method

.method public getCameraToNativeDeviceOrientation()I
    .locals 4

    .prologue
    const/4 v3, -0x1

    .line 692
    iget v0, p0, Lcom/scandit/base/camera/SbPreLollipopCamera;->mCameraId:I

    if-ltz v0, :cond_2

    iget v0, p0, Lcom/scandit/base/camera/SbPreLollipopCamera;->mCameraId:I

    invoke-static {}, Landroid/hardware/Camera;->getNumberOfCameras()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 693
    new-instance v0, Landroid/hardware/Camera$CameraInfo;

    invoke-direct {v0}, Landroid/hardware/Camera$CameraInfo;-><init>()V

    .line 694
    iget v1, p0, Lcom/scandit/base/camera/SbPreLollipopCamera;->mCameraId:I

    invoke-static {v1, v0}, Landroid/hardware/Camera;->getCameraInfo(ILandroid/hardware/Camera$CameraInfo;)V

    .line 695
    invoke-virtual {p0}, Lcom/scandit/base/camera/SbPreLollipopCamera;->isCameraFacingFront()Z

    move-result v1

    .line 696
    if-eqz v1, :cond_0

    iget v2, p0, Lcom/scandit/base/camera/SbPreLollipopCamera;->mFrontCameraSensorOrientationOverride:I

    if-eq v2, v3, :cond_0

    iget v0, p0, Lcom/scandit/base/camera/SbPreLollipopCamera;->mFrontCameraSensorOrientationOverride:I

    .line 698
    :goto_0
    return v0

    .line 696
    :cond_0
    if-nez v1, :cond_1

    iget v1, p0, Lcom/scandit/base/camera/SbPreLollipopCamera;->mBackCameraSensorOrientationOverride:I

    if-eq v1, v3, :cond_1

    iget v0, p0, Lcom/scandit/base/camera/SbPreLollipopCamera;->mBackCameraSensorOrientationOverride:I

    goto :goto_0

    :cond_1
    iget v0, v0, Landroid/hardware/Camera$CameraInfo;->orientation:I

    goto :goto_0

    .line 698
    :cond_2
    const/16 v0, 0x5a

    goto :goto_0
.end method

.method public getMinFocusDistance()F
    .locals 1

    .prologue
    .line 525
    const/4 v0, 0x0

    return v0
.end method

.method public getRelativeZoom()F
    .locals 1

    .prologue
    .line 655
    iget v0, p0, Lcom/scandit/base/camera/SbPreLollipopCamera;->mTargetRelativeZoom:F

    return v0
.end method

.method public getSupportedFocusBitMask()I
    .locals 1

    .prologue
    .line 426
    iget v0, p0, Lcom/scandit/base/camera/SbPreLollipopCamera;->mSupportedFocusBitMask:I

    return v0
.end method

.method public handleAutoFocusEventInternal(Lcom/scandit/base/camera/SbFocusEvent;)V
    .locals 2

    .prologue
    .line 506
    invoke-virtual {p1}, Lcom/scandit/base/camera/SbFocusEvent;->hasArea()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 507
    iget-object v0, p1, Lcom/scandit/base/camera/SbFocusEvent;->mode:Lcom/scandit/base/camera/SbFocusEvent$FocusMode;

    iget-object v1, p1, Lcom/scandit/base/camera/SbFocusEvent;->area:Lcom/scandit/base/camera/SbFocusEvent$Area;

    invoke-direct {p0, v0, v1}, Lcom/scandit/base/camera/SbPreLollipopCamera;->setupAutoFocusOnArea(Lcom/scandit/base/camera/SbFocusEvent$FocusMode;Lcom/scandit/base/camera/SbFocusEvent$Area;)V

    .line 512
    :goto_0
    iget-boolean v0, p1, Lcom/scandit/base/camera/SbFocusEvent;->trigger:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/scandit/base/camera/SbPreLollipopCamera;->mDisableAutoFocus:Z

    if-nez v0, :cond_0

    .line 513
    invoke-direct {p0}, Lcom/scandit/base/camera/SbPreLollipopCamera;->triggerAutoFocus()V

    .line 516
    :cond_0
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/scandit/base/camera/SbPreLollipopCamera;->mInfinityFocusRequestTime:J

    .line 517
    iget-object v0, p1, Lcom/scandit/base/camera/SbFocusEvent;->mode:Lcom/scandit/base/camera/SbFocusEvent$FocusMode;

    sget-object v1, Lcom/scandit/base/camera/SbFocusEvent$FocusMode;->INFINITY:Lcom/scandit/base/camera/SbFocusEvent$FocusMode;

    if-ne v0, v1, :cond_1

    .line 518
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/scandit/base/camera/SbPreLollipopCamera;->mInfinityFocusRequestTime:J

    .line 519
    sget-object v0, Lcom/scandit/base/camera/capturedImage/ImageMetadata$FocusState;->ACTIVE_SCAN:Lcom/scandit/base/camera/capturedImage/ImageMetadata$FocusState;

    iput-object v0, p0, Lcom/scandit/base/camera/SbPreLollipopCamera;->mCurrentAutoFocusState:Lcom/scandit/base/camera/capturedImage/ImageMetadata$FocusState;

    .line 522
    :cond_1
    return-void

    .line 509
    :cond_2
    iget-object v0, p1, Lcom/scandit/base/camera/SbFocusEvent;->mode:Lcom/scandit/base/camera/SbFocusEvent$FocusMode;

    invoke-virtual {p0, v0}, Lcom/scandit/base/camera/SbPreLollipopCamera;->setupAutoFocusGeneral(Lcom/scandit/base/camera/SbFocusEvent$FocusMode;)V

    goto :goto_0
.end method

.method public hasMacroMode()Z
    .locals 1

    .prologue
    .line 434
    iget-boolean v0, p0, Lcom/scandit/base/camera/SbPreLollipopCamera;->mHasMacroMode:Z

    return v0
.end method

.method public hasTorch()Z
    .locals 2

    .prologue
    .line 430
    iget-object v0, p0, Lcom/scandit/base/camera/SbPreLollipopCamera;->mTorchMode:Ljava/lang/String;

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

.method public isCameraFacingFront()Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 703
    iget v2, p0, Lcom/scandit/base/camera/SbPreLollipopCamera;->mCameraId:I

    if-ltz v2, :cond_1

    iget v2, p0, Lcom/scandit/base/camera/SbPreLollipopCamera;->mCameraId:I

    invoke-static {}, Landroid/hardware/Camera;->getNumberOfCameras()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 704
    new-instance v2, Landroid/hardware/Camera$CameraInfo;

    invoke-direct {v2}, Landroid/hardware/Camera$CameraInfo;-><init>()V

    .line 705
    iget v3, p0, Lcom/scandit/base/camera/SbPreLollipopCamera;->mCameraId:I

    invoke-static {v3, v2}, Landroid/hardware/Camera;->getCameraInfo(ILandroid/hardware/Camera$CameraInfo;)V

    .line 706
    iget v2, v2, Landroid/hardware/Camera$CameraInfo;->facing:I

    if-ne v2, v0, :cond_0

    .line 708
    :goto_0
    return v0

    :cond_0
    move v0, v1

    .line 706
    goto :goto_0

    :cond_1
    move v0, v1

    .line 708
    goto :goto_0
.end method

.method public isRunning()Z
    .locals 1

    .prologue
    .line 116
    iget-object v0, p0, Lcom/scandit/base/camera/SbPreLollipopCamera;->mCamera:Landroid/hardware/Camera;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public requiresRestartOnTorchSwitch()Z
    .locals 1

    .prologue
    .line 659
    iget-object v0, p0, Lcom/scandit/base/camera/SbPreLollipopCamera;->mDeviceProfile:Lcom/scandit/base/camera/profiles/DeviceProfile;

    invoke-virtual {v0}, Lcom/scandit/base/camera/profiles/DeviceProfile;->requiresCameraRestartOnTorchSwitch()Z

    move-result v0

    return v0
.end method

.method public resetCallbackBuffers()V
    .locals 3

    .prologue
    .line 471
    iget-object v0, p0, Lcom/scandit/base/camera/SbPreLollipopCamera;->mCamera:Landroid/hardware/Camera;

    if-eqz v0, :cond_0

    .line 472
    iget-object v1, p0, Lcom/scandit/base/camera/SbPreLollipopCamera;->mCamera:Landroid/hardware/Camera;

    const/4 v0, 0x0

    check-cast v0, Landroid/hardware/Camera$PreviewCallback;

    invoke-virtual {v1, v0}, Landroid/hardware/Camera;->setPreviewCallbackWithBuffer(Landroid/hardware/Camera$PreviewCallback;)V

    .line 473
    iget-object v0, p0, Lcom/scandit/base/camera/SbPreLollipopCamera;->mCamera:Landroid/hardware/Camera;

    iget-object v1, p0, Lcom/scandit/base/camera/SbPreLollipopCamera;->mNativePreviewCallback:Landroid/hardware/Camera$PreviewCallback;

    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->setPreviewCallbackWithBuffer(Landroid/hardware/Camera$PreviewCallback;)V

    .line 474
    iget-object v0, p0, Lcom/scandit/base/camera/SbPreLollipopCamera;->mVideoBuffers:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 476
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 477
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    check-cast v0, [B

    .line 478
    iget-object v2, p0, Lcom/scandit/base/camera/SbPreLollipopCamera;->mCamera:Landroid/hardware/Camera;

    invoke-virtual {v2, v0}, Landroid/hardware/Camera;->addCallbackBuffer([B)V

    goto :goto_0

    .line 482
    :cond_0
    return-void
.end method

.method public reuseCallbackBuffer([B)V
    .locals 1

    .prologue
    .line 464
    iget-object v0, p0, Lcom/scandit/base/camera/SbPreLollipopCamera;->mCamera:Landroid/hardware/Camera;

    if-eqz v0, :cond_0

    .line 465
    iget-object v0, p0, Lcom/scandit/base/camera/SbPreLollipopCamera;->mCamera:Landroid/hardware/Camera;

    invoke-virtual {v0, p1}, Landroid/hardware/Camera;->addCallbackBuffer([B)V

    .line 468
    :cond_0
    return-void
.end method

.method public setAbsoluteZoom(I)V
    .locals 1

    .prologue
    .line 663
    iput p1, p0, Lcom/scandit/base/camera/SbPreLollipopCamera;->mTargetAbsoluteZoom:I

    .line 664
    const/4 v0, 0x0

    iput v0, p0, Lcom/scandit/base/camera/SbPreLollipopCamera;->mTargetRelativeZoom:F

    .line 665
    invoke-direct {p0, p1}, Lcom/scandit/base/camera/SbPreLollipopCamera;->changeToZoom(I)V

    .line 666
    return-void
.end method

.method public setDisplayOrientation(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 414
    iget-object v0, p0, Lcom/scandit/base/camera/SbPreLollipopCamera;->mCamera:Landroid/hardware/Camera;

    if-eqz v0, :cond_0

    .line 416
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/scandit/base/camera/SbPreLollipopCamera;->getBufferToSurfaceOrientation(Landroid/content/Context;)I

    move-result v0

    .line 417
    iget-object v1, p0, Lcom/scandit/base/camera/SbPreLollipopCamera;->mCamera:Landroid/hardware/Camera;

    invoke-virtual {v1, v0}, Landroid/hardware/Camera;->setDisplayOrientation(I)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 423
    :cond_0
    :goto_0
    return-void

    .line 418
    :catch_0
    move-exception v0

    .line 419
    const-string/jumbo v0, "ScanditSDK"

    const-string/jumbo v1, "Failed to set display orientation"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public setPreviewSurface(Lcom/scandit/base/camera/SbIVideoPreview;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 438
    iput-object p1, p0, Lcom/scandit/base/camera/SbPreLollipopCamera;->mPreview:Lcom/scandit/base/camera/SbIVideoPreview;

    .line 439
    iget-object v1, p0, Lcom/scandit/base/camera/SbPreLollipopCamera;->mCamera:Landroid/hardware/Camera;

    if-eqz v1, :cond_1

    .line 441
    :try_start_0
    iget-object v1, p0, Lcom/scandit/base/camera/SbPreLollipopCamera;->mPreview:Lcom/scandit/base/camera/SbIVideoPreview;

    if-eqz v1, :cond_0

    .line 442
    iget-object v1, p0, Lcom/scandit/base/camera/SbPreLollipopCamera;->mPreview:Lcom/scandit/base/camera/SbIVideoPreview;

    iget-object v2, p0, Lcom/scandit/base/camera/SbPreLollipopCamera;->mCamera:Landroid/hardware/Camera;

    invoke-interface {v1, v2}, Lcom/scandit/base/camera/SbIVideoPreview;->useForPreview(Landroid/hardware/Camera;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    .line 454
    :cond_0
    iget-object v0, p0, Lcom/scandit/base/camera/SbPreLollipopCamera;->mPendingFocusEvent:Lcom/scandit/base/camera/SbFocusEvent;

    if-eqz v0, :cond_1

    .line 455
    iget-object v0, p0, Lcom/scandit/base/camera/SbPreLollipopCamera;->mPendingFocusEvent:Lcom/scandit/base/camera/SbFocusEvent;

    invoke-virtual {p0, v0}, Lcom/scandit/base/camera/SbPreLollipopCamera;->handleAutoFocusEvent(Lcom/scandit/base/camera/SbFocusEvent;)V

    .line 456
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/scandit/base/camera/SbPreLollipopCamera;->mPendingFocusEvent:Lcom/scandit/base/camera/SbFocusEvent;

    .line 460
    :cond_1
    const/4 v0, 0x1

    :goto_0
    return v0

    .line 444
    :catch_0
    move-exception v1

    .line 445
    const-string/jumbo v2, "ScanditSDK"

    const-string/jumbo v3, "SbCamera.setPreviewSurface() failed"

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 446
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    .line 448
    :catch_1
    move-exception v1

    .line 449
    const-string/jumbo v2, "ScanditSDK"

    const-string/jumbo v3, "SbCamera.setPreviewSurface() failed"

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 450
    invoke-virtual {v1}, Ljava/lang/RuntimeException;->printStackTrace()V

    goto :goto_0
.end method

.method public setRelativeZoom(F)V
    .locals 1

    .prologue
    .line 649
    iput p1, p0, Lcom/scandit/base/camera/SbPreLollipopCamera;->mTargetRelativeZoom:F

    .line 650
    const/4 v0, 0x0

    iput v0, p0, Lcom/scandit/base/camera/SbPreLollipopCamera;->mTargetAbsoluteZoom:I

    .line 651
    iget v0, p0, Lcom/scandit/base/camera/SbPreLollipopCamera;->mMaxZoom:I

    int-to-float v0, v0

    mul-float/2addr v0, p1

    float-to-int v0, v0

    invoke-direct {p0, v0}, Lcom/scandit/base/camera/SbPreLollipopCamera;->changeToZoom(I)V

    .line 652
    return-void
.end method

.method public setTorchState(I)V
    .locals 2

    .prologue
    .line 101
    iget-object v0, p0, Lcom/scandit/base/camera/SbPreLollipopCamera;->mTorchState:Lcom/scandit/base/util/Observable;

    invoke-virtual {v0}, Lcom/scandit/base/util/Observable;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, p1, :cond_0

    .line 102
    iget-object v0, p0, Lcom/scandit/base/camera/SbPreLollipopCamera;->mTorchState:Lcom/scandit/base/util/Observable;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/scandit/base/util/Observable;->set(Ljava/lang/Object;)V

    .line 105
    :try_start_0
    iget-object v0, p0, Lcom/scandit/base/camera/SbPreLollipopCamera;->mCamera:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    .line 106
    invoke-direct {p0, v0}, Lcom/scandit/base/camera/SbPreLollipopCamera;->initTorch(Landroid/hardware/Camera$Parameters;)V

    .line 107
    iget-object v1, p0, Lcom/scandit/base/camera/SbPreLollipopCamera;->mCamera:Landroid/hardware/Camera;

    invoke-virtual {v1, v0}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 113
    :cond_0
    :goto_0
    return-void

    .line 108
    :catch_0
    move-exception v0

    .line 109
    iget-object v0, p0, Lcom/scandit/base/camera/SbPreLollipopCamera;->mTorchState:Lcom/scandit/base/util/Observable;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/scandit/base/util/Observable;->set(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public setupAutoFocusGeneral(Lcom/scandit/base/camera/SbFocusEvent$FocusMode;)V
    .locals 2

    .prologue
    .line 604
    iget-object v0, p0, Lcom/scandit/base/camera/SbPreLollipopCamera;->mCamera:Landroid/hardware/Camera;

    if-eqz v0, :cond_0

    .line 606
    :try_start_0
    iget-object v0, p0, Lcom/scandit/base/camera/SbPreLollipopCamera;->mCamera:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->cancelAutoFocus()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 613
    :goto_0
    :try_start_1
    iget-object v0, p0, Lcom/scandit/base/camera/SbPreLollipopCamera;->mCamera:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    .line 620
    invoke-direct {p0, p1}, Lcom/scandit/base/camera/SbPreLollipopCamera;->convertFocusModeToString(Lcom/scandit/base/camera/SbFocusEvent$FocusMode;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/hardware/Camera$Parameters;->setFocusMode(Ljava/lang/String;)V

    .line 621
    invoke-direct {p0, v0}, Lcom/scandit/base/camera/SbPreLollipopCamera;->setupMeteringAndFocusAreasForContinuous(Landroid/hardware/Camera$Parameters;)V

    .line 624
    :try_start_2
    iget-object v1, p0, Lcom/scandit/base/camera/SbPreLollipopCamera;->mCamera:Landroid/hardware/Camera;

    invoke-virtual {v1, v0}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 631
    :cond_0
    :goto_1
    return-void

    .line 607
    :catch_0
    move-exception v0

    .line 608
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 614
    :catch_1
    move-exception v0

    .line 615
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 616
    const-string/jumbo v0, "ScanditSDK"

    const-string/jumbo v1, "setupAutoFocusGeneral: get parameters failed"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 625
    :catch_2
    move-exception v0

    .line 626
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 627
    const-string/jumbo v0, "ScanditSDK"

    const-string/jumbo v1, "setupAutoFocusGeneral: set parameters failed"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1
.end method

.method public start(Landroid/content/Context;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 120
    iget-object v0, p0, Lcom/scandit/base/camera/SbPreLollipopCamera;->mCamera:Landroid/hardware/Camera;

    if-nez v0, :cond_4

    .line 121
    invoke-direct {p0, p1}, Lcom/scandit/base/camera/SbPreLollipopCamera;->getNumberOfPreviewBuffers(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, Lcom/scandit/base/camera/SbPreLollipopCamera;->mNumBuffers:I

    .line 122
    iget-object v0, p0, Lcom/scandit/base/camera/SbPreLollipopCamera;->mPreferredFacing:Lcom/scandit/base/camera/SbICamera$CameraFacing;

    sget-object v1, Lcom/scandit/base/camera/SbICamera$CameraFacing;->FRONT:Lcom/scandit/base/camera/SbICamera$CameraFacing;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/scandit/base/camera/SbPreLollipopCamera;->mDeviceProfile:Lcom/scandit/base/camera/profiles/DeviceProfile;

    invoke-virtual {v0}, Lcom/scandit/base/camera/profiles/DeviceProfile;->getFrontCamera()I

    move-result v0

    if-ltz v0, :cond_0

    .line 123
    iget-object v0, p0, Lcom/scandit/base/camera/SbPreLollipopCamera;->mDeviceProfile:Lcom/scandit/base/camera/profiles/DeviceProfile;

    invoke-virtual {v0}, Lcom/scandit/base/camera/profiles/DeviceProfile;->getFrontCamera()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/scandit/base/camera/SbPreLollipopCamera;->openCamera(I)V

    .line 124
    sget-object v0, Lcom/scandit/base/camera/SbICamera$CameraFacing;->FRONT:Lcom/scandit/base/camera/SbICamera$CameraFacing;

    iput-object v0, p0, Lcom/scandit/base/camera/SbPreLollipopCamera;->mActualFacing:Lcom/scandit/base/camera/SbICamera$CameraFacing;

    .line 136
    :goto_0
    iget-object v0, p0, Lcom/scandit/base/camera/SbPreLollipopCamera;->mCamera:Landroid/hardware/Camera;

    if-nez v0, :cond_3

    .line 137
    new-instance v0, Ljava/lang/Exception;

    const-string/jumbo v1, "The camera could not be opened."

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    .line 125
    :cond_0
    iget-object v0, p0, Lcom/scandit/base/camera/SbPreLollipopCamera;->mDeviceProfile:Lcom/scandit/base/camera/profiles/DeviceProfile;

    invoke-virtual {v0}, Lcom/scandit/base/camera/profiles/DeviceProfile;->getBackCamera()I

    move-result v0

    if-ltz v0, :cond_1

    .line 126
    iget-object v0, p0, Lcom/scandit/base/camera/SbPreLollipopCamera;->mDeviceProfile:Lcom/scandit/base/camera/profiles/DeviceProfile;

    invoke-virtual {v0}, Lcom/scandit/base/camera/profiles/DeviceProfile;->getBackCamera()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/scandit/base/camera/SbPreLollipopCamera;->openCamera(I)V

    .line 127
    sget-object v0, Lcom/scandit/base/camera/SbICamera$CameraFacing;->BACK:Lcom/scandit/base/camera/SbICamera$CameraFacing;

    iput-object v0, p0, Lcom/scandit/base/camera/SbPreLollipopCamera;->mActualFacing:Lcom/scandit/base/camera/SbICamera$CameraFacing;

    goto :goto_0

    .line 128
    :cond_1
    iget-object v0, p0, Lcom/scandit/base/camera/SbPreLollipopCamera;->mDeviceProfile:Lcom/scandit/base/camera/profiles/DeviceProfile;

    invoke-virtual {v0}, Lcom/scandit/base/camera/profiles/DeviceProfile;->getFrontCamera()I

    move-result v0

    if-ltz v0, :cond_2

    .line 129
    iget-object v0, p0, Lcom/scandit/base/camera/SbPreLollipopCamera;->mDeviceProfile:Lcom/scandit/base/camera/profiles/DeviceProfile;

    invoke-virtual {v0}, Lcom/scandit/base/camera/profiles/DeviceProfile;->getFrontCamera()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/scandit/base/camera/SbPreLollipopCamera;->openCamera(I)V

    .line 130
    sget-object v0, Lcom/scandit/base/camera/SbICamera$CameraFacing;->FRONT:Lcom/scandit/base/camera/SbICamera$CameraFacing;

    iput-object v0, p0, Lcom/scandit/base/camera/SbPreLollipopCamera;->mActualFacing:Lcom/scandit/base/camera/SbICamera$CameraFacing;

    goto :goto_0

    .line 132
    :cond_2
    const/4 v0, -0x1

    invoke-direct {p0, v0}, Lcom/scandit/base/camera/SbPreLollipopCamera;->openCamera(I)V

    .line 133
    sget-object v0, Lcom/scandit/base/camera/SbICamera$CameraFacing;->BACK:Lcom/scandit/base/camera/SbICamera$CameraFacing;

    iput-object v0, p0, Lcom/scandit/base/camera/SbPreLollipopCamera;->mActualFacing:Lcom/scandit/base/camera/SbICamera$CameraFacing;

    goto :goto_0

    .line 140
    :cond_3
    invoke-direct {p0, p1}, Lcom/scandit/base/camera/SbPreLollipopCamera;->initCameraAfterStart(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 141
    new-instance v0, Ljava/lang/Exception;

    const-string/jumbo v1, "The camera preview could not be started.."

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    .line 145
    :cond_4
    return-void
.end method

.method protected stop(Z)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 168
    iget-object v0, p0, Lcom/scandit/base/camera/SbPreLollipopCamera;->mCamera:Landroid/hardware/Camera;

    if-eqz v0, :cond_0

    .line 169
    iget-object v2, p0, Lcom/scandit/base/camera/SbPreLollipopCamera;->mCamera:Landroid/hardware/Camera;

    move-object v0, v1

    check-cast v0, Landroid/hardware/Camera$PreviewCallback;

    invoke-virtual {v2, v0}, Landroid/hardware/Camera;->setPreviewCallbackWithBuffer(Landroid/hardware/Camera$PreviewCallback;)V

    .line 172
    :try_start_0
    iget-object v0, p0, Lcom/scandit/base/camera/SbPreLollipopCamera;->mCamera:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->cancelAutoFocus()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 177
    :goto_0
    iget-object v0, p0, Lcom/scandit/base/camera/SbPreLollipopCamera;->mCamera:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->stopPreview()V

    .line 178
    if-eqz p1, :cond_0

    .line 179
    iput-object v1, p0, Lcom/scandit/base/camera/SbPreLollipopCamera;->mPreview:Lcom/scandit/base/camera/SbIVideoPreview;

    .line 183
    :cond_0
    return-void

    .line 173
    :catch_0
    move-exception v0

    .line 174
    const-string/jumbo v0, "ScanditSDK"

    const-string/jumbo v2, "cancelAutoFocus failed"

    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method
