.class public Lcom/bkjk/apollo_uc/utils/CameraInterface;
.super Ljava/lang/Object;
.source "CameraInterface.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bkjk/apollo_uc/utils/CameraInterface$CamOpenOverCallback;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "jiangjiawen"

.field private static mCameraInterface:Lcom/bkjk/apollo_uc/utils/CameraInterface;


# instance fields
.field private DST_RECT_HEIGHT:I

.field private DST_RECT_LEFT:I

.field private DST_RECT_TOP:I

.field private DST_RECT_WIDTH:I

.field private cardType:I

.field private isPreviewing:Z

.field private mCamera:Landroid/hardware/Camera;

.field mJpegPictureCallback:Landroid/hardware/Camera$PictureCallback;

.field private mParams:Landroid/hardware/Camera$Parameters;

.field private mPreviwRate:F

.field mRawCallback:Landroid/hardware/Camera$PictureCallback;

.field mRectJpegPictureCallback:Landroid/hardware/Camera$PictureCallback;

.field mShutterCallback:Landroid/hardware/Camera$ShutterCallback;


# direct methods
.method private constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-boolean v1, p0, Lcom/bkjk/apollo_uc/utils/CameraInterface;->isPreviewing:Z

    .line 32
    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lcom/bkjk/apollo_uc/utils/CameraInterface;->mPreviwRate:F

    .line 35
    iput v1, p0, Lcom/bkjk/apollo_uc/utils/CameraInterface;->cardType:I

    .line 195
    new-instance v0, Lcom/bkjk/apollo_uc/utils/CameraInterface$1;

    invoke-direct {v0, p0}, Lcom/bkjk/apollo_uc/utils/CameraInterface$1;-><init>(Lcom/bkjk/apollo_uc/utils/CameraInterface;)V

    iput-object v0, p0, Lcom/bkjk/apollo_uc/utils/CameraInterface;->mShutterCallback:Landroid/hardware/Camera$ShutterCallback;

    .line 203
    new-instance v0, Lcom/bkjk/apollo_uc/utils/CameraInterface$2;

    invoke-direct {v0, p0}, Lcom/bkjk/apollo_uc/utils/CameraInterface$2;-><init>(Lcom/bkjk/apollo_uc/utils/CameraInterface;)V

    iput-object v0, p0, Lcom/bkjk/apollo_uc/utils/CameraInterface;->mRawCallback:Landroid/hardware/Camera$PictureCallback;

    .line 216
    new-instance v0, Lcom/bkjk/apollo_uc/utils/CameraInterface$3;

    invoke-direct {v0, p0}, Lcom/bkjk/apollo_uc/utils/CameraInterface$3;-><init>(Lcom/bkjk/apollo_uc/utils/CameraInterface;)V

    iput-object v0, p0, Lcom/bkjk/apollo_uc/utils/CameraInterface;->mJpegPictureCallback:Landroid/hardware/Camera$PictureCallback;

    .line 248
    new-instance v0, Lcom/bkjk/apollo_uc/utils/CameraInterface$4;

    invoke-direct {v0, p0}, Lcom/bkjk/apollo_uc/utils/CameraInterface$4;-><init>(Lcom/bkjk/apollo_uc/utils/CameraInterface;)V

    iput-object v0, p0, Lcom/bkjk/apollo_uc/utils/CameraInterface;->mRectJpegPictureCallback:Landroid/hardware/Camera$PictureCallback;

    .line 43
    return-void
.end method

.method static synthetic access$000(Lcom/bkjk/apollo_uc/utils/CameraInterface;)Landroid/hardware/Camera;
    .locals 1
    .param p0, "x0"    # Lcom/bkjk/apollo_uc/utils/CameraInterface;

    .prologue
    .line 27
    iget-object v0, p0, Lcom/bkjk/apollo_uc/utils/CameraInterface;->mCamera:Landroid/hardware/Camera;

    return-object v0
.end method

.method static synthetic access$102(Lcom/bkjk/apollo_uc/utils/CameraInterface;Z)Z
    .locals 0
    .param p0, "x0"    # Lcom/bkjk/apollo_uc/utils/CameraInterface;
    .param p1, "x1"    # Z

    .prologue
    .line 27
    iput-boolean p1, p0, Lcom/bkjk/apollo_uc/utils/CameraInterface;->isPreviewing:Z

    return p1
.end method

.method static synthetic access$200(Lcom/bkjk/apollo_uc/utils/CameraInterface;)I
    .locals 1
    .param p0, "x0"    # Lcom/bkjk/apollo_uc/utils/CameraInterface;

    .prologue
    .line 27
    iget v0, p0, Lcom/bkjk/apollo_uc/utils/CameraInterface;->cardType:I

    return v0
.end method

.method static synthetic access$300(Lcom/bkjk/apollo_uc/utils/CameraInterface;)I
    .locals 1
    .param p0, "x0"    # Lcom/bkjk/apollo_uc/utils/CameraInterface;

    .prologue
    .line 27
    iget v0, p0, Lcom/bkjk/apollo_uc/utils/CameraInterface;->DST_RECT_TOP:I

    return v0
.end method

.method static synthetic access$400(Lcom/bkjk/apollo_uc/utils/CameraInterface;)I
    .locals 1
    .param p0, "x0"    # Lcom/bkjk/apollo_uc/utils/CameraInterface;

    .prologue
    .line 27
    iget v0, p0, Lcom/bkjk/apollo_uc/utils/CameraInterface;->DST_RECT_LEFT:I

    return v0
.end method

.method static synthetic access$500(Lcom/bkjk/apollo_uc/utils/CameraInterface;)I
    .locals 1
    .param p0, "x0"    # Lcom/bkjk/apollo_uc/utils/CameraInterface;

    .prologue
    .line 27
    iget v0, p0, Lcom/bkjk/apollo_uc/utils/CameraInterface;->DST_RECT_HEIGHT:I

    return v0
.end method

.method static synthetic access$600(Lcom/bkjk/apollo_uc/utils/CameraInterface;)I
    .locals 1
    .param p0, "x0"    # Lcom/bkjk/apollo_uc/utils/CameraInterface;

    .prologue
    .line 27
    iget v0, p0, Lcom/bkjk/apollo_uc/utils/CameraInterface;->DST_RECT_WIDTH:I

    return v0
.end method

.method public static declared-synchronized getInstance()Lcom/bkjk/apollo_uc/utils/CameraInterface;
    .locals 2

    .prologue
    .line 46
    const-class v1, Lcom/bkjk/apollo_uc/utils/CameraInterface;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/bkjk/apollo_uc/utils/CameraInterface;->mCameraInterface:Lcom/bkjk/apollo_uc/utils/CameraInterface;

    if-nez v0, :cond_0

    .line 47
    new-instance v0, Lcom/bkjk/apollo_uc/utils/CameraInterface;

    invoke-direct {v0}, Lcom/bkjk/apollo_uc/utils/CameraInterface;-><init>()V

    sput-object v0, Lcom/bkjk/apollo_uc/utils/CameraInterface;->mCameraInterface:Lcom/bkjk/apollo_uc/utils/CameraInterface;

    .line 49
    :cond_0
    sget-object v0, Lcom/bkjk/apollo_uc/utils/CameraInterface;->mCameraInterface:Lcom/bkjk/apollo_uc/utils/CameraInterface;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 46
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private initCamera(F)V
    .locals 7
    .param p1, "previewRate"    # F

    .prologue
    const/16 v6, 0x258

    .line 158
    iget-object v3, p0, Lcom/bkjk/apollo_uc/utils/CameraInterface;->mCamera:Landroid/hardware/Camera;

    if-eqz v3, :cond_2

    .line 160
    iget-object v3, p0, Lcom/bkjk/apollo_uc/utils/CameraInterface;->mCamera:Landroid/hardware/Camera;

    invoke-virtual {v3}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v3

    iput-object v3, p0, Lcom/bkjk/apollo_uc/utils/CameraInterface;->mParams:Landroid/hardware/Camera$Parameters;

    .line 161
    iget-object v3, p0, Lcom/bkjk/apollo_uc/utils/CameraInterface;->mParams:Landroid/hardware/Camera$Parameters;

    const/16 v4, 0x100

    invoke-virtual {v3, v4}, Landroid/hardware/Camera$Parameters;->setPictureFormat(I)V

    .line 163
    sget-object v3, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v4, "HUAWEI"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    sget-object v3, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v4, "samsung"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 164
    invoke-static {}, Lcom/bkjk/apollo_uc/utils/CamParaUtil;->getInstance()Lcom/bkjk/apollo_uc/utils/CamParaUtil;

    move-result-object v3

    iget-object v4, p0, Lcom/bkjk/apollo_uc/utils/CameraInterface;->mParams:Landroid/hardware/Camera$Parameters;

    .line 165
    invoke-virtual {v4}, Landroid/hardware/Camera$Parameters;->getSupportedPictureSizes()Ljava/util/List;

    move-result-object v4

    .line 164
    invoke-virtual {v3, v4, p1, v6}, Lcom/bkjk/apollo_uc/utils/CamParaUtil;->getPropPictureSize(Ljava/util/List;FI)Landroid/hardware/Camera$Size;

    move-result-object v1

    .line 166
    .local v1, "pictureSize":Landroid/hardware/Camera$Size;
    iget-object v3, p0, Lcom/bkjk/apollo_uc/utils/CameraInterface;->mParams:Landroid/hardware/Camera$Parameters;

    iget v4, v1, Landroid/hardware/Camera$Size;->width:I

    iget v5, v1, Landroid/hardware/Camera$Size;->height:I

    invoke-virtual {v3, v4, v5}, Landroid/hardware/Camera$Parameters;->setPictureSize(II)V

    .line 167
    invoke-static {}, Lcom/bkjk/apollo_uc/utils/CamParaUtil;->getInstance()Lcom/bkjk/apollo_uc/utils/CamParaUtil;

    move-result-object v3

    iget-object v4, p0, Lcom/bkjk/apollo_uc/utils/CameraInterface;->mParams:Landroid/hardware/Camera$Parameters;

    .line 168
    invoke-virtual {v4}, Landroid/hardware/Camera$Parameters;->getSupportedPreviewSizes()Ljava/util/List;

    move-result-object v4

    .line 167
    invoke-virtual {v3, v4, p1, v6}, Lcom/bkjk/apollo_uc/utils/CamParaUtil;->getPropPreviewSize(Ljava/util/List;FI)Landroid/hardware/Camera$Size;

    move-result-object v2

    .line 169
    .local v2, "previewSize":Landroid/hardware/Camera$Size;
    iget-object v3, p0, Lcom/bkjk/apollo_uc/utils/CameraInterface;->mParams:Landroid/hardware/Camera$Parameters;

    iget v4, v2, Landroid/hardware/Camera$Size;->width:I

    iget v5, v2, Landroid/hardware/Camera$Size;->height:I

    invoke-virtual {v3, v4, v5}, Landroid/hardware/Camera$Parameters;->setPreviewSize(II)V

    .line 171
    .end local v1    # "pictureSize":Landroid/hardware/Camera$Size;
    .end local v2    # "previewSize":Landroid/hardware/Camera$Size;
    :cond_0
    iget-object v3, p0, Lcom/bkjk/apollo_uc/utils/CameraInterface;->mCamera:Landroid/hardware/Camera;

    const/16 v4, 0x5a

    invoke-virtual {v3, v4}, Landroid/hardware/Camera;->setDisplayOrientation(I)V

    .line 174
    iget-object v3, p0, Lcom/bkjk/apollo_uc/utils/CameraInterface;->mParams:Landroid/hardware/Camera$Parameters;

    invoke-virtual {v3}, Landroid/hardware/Camera$Parameters;->getSupportedFocusModes()Ljava/util/List;

    move-result-object v0

    .line 175
    .local v0, "focusModes":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    const-string v3, "continuous-video"

    invoke-interface {v0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 176
    iget-object v3, p0, Lcom/bkjk/apollo_uc/utils/CameraInterface;->mParams:Landroid/hardware/Camera$Parameters;

    const-string v4, "continuous-video"

    invoke-virtual {v3, v4}, Landroid/hardware/Camera$Parameters;->setFocusMode(Ljava/lang/String;)V

    .line 178
    :cond_1
    iget-object v3, p0, Lcom/bkjk/apollo_uc/utils/CameraInterface;->mCamera:Landroid/hardware/Camera;

    iget-object v4, p0, Lcom/bkjk/apollo_uc/utils/CameraInterface;->mParams:Landroid/hardware/Camera$Parameters;

    invoke-virtual {v3, v4}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    .line 179
    iget-object v3, p0, Lcom/bkjk/apollo_uc/utils/CameraInterface;->mCamera:Landroid/hardware/Camera;

    invoke-virtual {v3}, Landroid/hardware/Camera;->startPreview()V

    .line 182
    const/4 v3, 0x1

    iput-boolean v3, p0, Lcom/bkjk/apollo_uc/utils/CameraInterface;->isPreviewing:Z

    .line 183
    iput p1, p0, Lcom/bkjk/apollo_uc/utils/CameraInterface;->mPreviwRate:F

    .line 185
    iget-object v3, p0, Lcom/bkjk/apollo_uc/utils/CameraInterface;->mCamera:Landroid/hardware/Camera;

    invoke-virtual {v3}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v3

    iput-object v3, p0, Lcom/bkjk/apollo_uc/utils/CameraInterface;->mParams:Landroid/hardware/Camera$Parameters;

    .line 186
    const-string v3, "jiangjiawen"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "\u6700\u7ec8\u8bbe\u7f6e:PreviewSize--With = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/bkjk/apollo_uc/utils/CameraInterface;->mParams:Landroid/hardware/Camera$Parameters;

    invoke-virtual {v5}, Landroid/hardware/Camera$Parameters;->getPreviewSize()Landroid/hardware/Camera$Size;

    move-result-object v5

    iget v5, v5, Landroid/hardware/Camera$Size;->width:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "Height = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/bkjk/apollo_uc/utils/CameraInterface;->mParams:Landroid/hardware/Camera$Parameters;

    .line 187
    invoke-virtual {v5}, Landroid/hardware/Camera$Parameters;->getPreviewSize()Landroid/hardware/Camera$Size;

    move-result-object v5

    iget v5, v5, Landroid/hardware/Camera$Size;->height:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 186
    invoke-static {v3, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 188
    const-string v3, "jiangjiawen"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "\u6700\u7ec8\u8bbe\u7f6e:PictureSize--With = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/bkjk/apollo_uc/utils/CameraInterface;->mParams:Landroid/hardware/Camera$Parameters;

    invoke-virtual {v5}, Landroid/hardware/Camera$Parameters;->getPictureSize()Landroid/hardware/Camera$Size;

    move-result-object v5

    iget v5, v5, Landroid/hardware/Camera$Size;->width:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "Height = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/bkjk/apollo_uc/utils/CameraInterface;->mParams:Landroid/hardware/Camera$Parameters;

    .line 189
    invoke-virtual {v5}, Landroid/hardware/Camera$Parameters;->getPictureSize()Landroid/hardware/Camera$Size;

    move-result-object v5

    iget v5, v5, Landroid/hardware/Camera$Size;->height:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 188
    invoke-static {v3, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 191
    .end local v0    # "focusModes":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    :cond_2
    return-void
.end method


# virtual methods
.method public doGetPrictureSize()Landroid/graphics/Point;
    .locals 4

    .prologue
    .line 153
    iget-object v1, p0, Lcom/bkjk/apollo_uc/utils/CameraInterface;->mCamera:Landroid/hardware/Camera;

    invoke-virtual {v1}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v1

    invoke-virtual {v1}, Landroid/hardware/Camera$Parameters;->getPictureSize()Landroid/hardware/Camera$Size;

    move-result-object v0

    .line 154
    .local v0, "s":Landroid/hardware/Camera$Size;
    new-instance v1, Landroid/graphics/Point;

    iget v2, v0, Landroid/hardware/Camera$Size;->width:I

    iget v3, v0, Landroid/hardware/Camera$Size;->height:I

    invoke-direct {v1, v2, v3}, Landroid/graphics/Point;-><init>(II)V

    return-object v1
.end method

.method public doOpenCamera(Lcom/bkjk/apollo_uc/utils/CameraInterface$CamOpenOverCallback;)V
    .locals 2
    .param p1, "callback"    # Lcom/bkjk/apollo_uc/utils/CameraInterface$CamOpenOverCallback;

    .prologue
    .line 58
    const-string v0, "jiangjiawen"

    const-string v1, "Camera open...."

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 59
    invoke-static {}, Landroid/hardware/Camera;->open()Landroid/hardware/Camera;

    move-result-object v0

    iput-object v0, p0, Lcom/bkjk/apollo_uc/utils/CameraInterface;->mCamera:Landroid/hardware/Camera;

    .line 60
    const-string v0, "jiangjiawen"

    const-string v1, "Camera open over...."

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 61
    invoke-interface {p1}, Lcom/bkjk/apollo_uc/utils/CameraInterface$CamOpenOverCallback;->cameraHasOpened()V

    .line 62
    return-void
.end method

.method public doStartPreview(Landroid/graphics/SurfaceTexture;F)V
    .locals 3
    .param p1, "surface"    # Landroid/graphics/SurfaceTexture;
    .param p2, "previewRate"    # F

    .prologue
    .line 96
    const-string v1, "jiangjiawen"

    const-string v2, "doStartPreview..."

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 97
    iget-boolean v1, p0, Lcom/bkjk/apollo_uc/utils/CameraInterface;->isPreviewing:Z

    if-eqz v1, :cond_1

    .line 98
    iget-object v1, p0, Lcom/bkjk/apollo_uc/utils/CameraInterface;->mCamera:Landroid/hardware/Camera;

    invoke-virtual {v1}, Landroid/hardware/Camera;->stopPreview()V

    .line 111
    :cond_0
    :goto_0
    return-void

    .line 101
    :cond_1
    iget-object v1, p0, Lcom/bkjk/apollo_uc/utils/CameraInterface;->mCamera:Landroid/hardware/Camera;

    if-eqz v1, :cond_0

    .line 103
    :try_start_0
    iget-object v1, p0, Lcom/bkjk/apollo_uc/utils/CameraInterface;->mCamera:Landroid/hardware/Camera;

    invoke-virtual {v1, p1}, Landroid/hardware/Camera;->setPreviewTexture(Landroid/graphics/SurfaceTexture;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 108
    :goto_1
    invoke-direct {p0, p2}, Lcom/bkjk/apollo_uc/utils/CameraInterface;->initCamera(F)V

    goto :goto_0

    .line 104
    :catch_0
    move-exception v0

    .line 106
    .local v0, "e":Ljava/io/IOException;
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_1
.end method

.method public doStartPreview(Landroid/view/SurfaceHolder;F)V
    .locals 3
    .param p1, "holder"    # Landroid/view/SurfaceHolder;
    .param p2, "previewRate"    # F

    .prologue
    .line 71
    const-string v1, "jiangjiawen"

    const-string v2, "doStartPreview..."

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 72
    iget-boolean v1, p0, Lcom/bkjk/apollo_uc/utils/CameraInterface;->isPreviewing:Z

    if-eqz v1, :cond_1

    .line 73
    iget-object v1, p0, Lcom/bkjk/apollo_uc/utils/CameraInterface;->mCamera:Landroid/hardware/Camera;

    invoke-virtual {v1}, Landroid/hardware/Camera;->stopPreview()V

    .line 87
    :cond_0
    :goto_0
    return-void

    .line 76
    :cond_1
    iget-object v1, p0, Lcom/bkjk/apollo_uc/utils/CameraInterface;->mCamera:Landroid/hardware/Camera;

    if-eqz v1, :cond_0

    .line 78
    :try_start_0
    iget-object v1, p0, Lcom/bkjk/apollo_uc/utils/CameraInterface;->mCamera:Landroid/hardware/Camera;

    invoke-virtual {v1, p1}, Landroid/hardware/Camera;->setPreviewDisplay(Landroid/view/SurfaceHolder;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 83
    :goto_1
    invoke-direct {p0, p2}, Lcom/bkjk/apollo_uc/utils/CameraInterface;->initCamera(F)V

    goto :goto_0

    .line 79
    :catch_0
    move-exception v0

    .line 81
    .local v0, "e":Ljava/io/IOException;
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_1
.end method

.method public doStopCamera()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 117
    iget-object v0, p0, Lcom/bkjk/apollo_uc/utils/CameraInterface;->mCamera:Landroid/hardware/Camera;

    if-eqz v0, :cond_0

    .line 118
    iget-object v0, p0, Lcom/bkjk/apollo_uc/utils/CameraInterface;->mCamera:Landroid/hardware/Camera;

    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->setPreviewCallback(Landroid/hardware/Camera$PreviewCallback;)V

    .line 119
    iget-object v0, p0, Lcom/bkjk/apollo_uc/utils/CameraInterface;->mCamera:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->stopPreview()V

    .line 120
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bkjk/apollo_uc/utils/CameraInterface;->isPreviewing:Z

    .line 121
    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lcom/bkjk/apollo_uc/utils/CameraInterface;->mPreviwRate:F

    .line 122
    iget-object v0, p0, Lcom/bkjk/apollo_uc/utils/CameraInterface;->mCamera:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->release()V

    .line 123
    iput-object v1, p0, Lcom/bkjk/apollo_uc/utils/CameraInterface;->mCamera:Landroid/hardware/Camera;

    .line 125
    :cond_0
    return-void
.end method

.method public doTakePicture()V
    .locals 4

    .prologue
    .line 131
    iget-boolean v0, p0, Lcom/bkjk/apollo_uc/utils/CameraInterface;->isPreviewing:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bkjk/apollo_uc/utils/CameraInterface;->mCamera:Landroid/hardware/Camera;

    if-eqz v0, :cond_0

    .line 132
    iget-object v0, p0, Lcom/bkjk/apollo_uc/utils/CameraInterface;->mCamera:Landroid/hardware/Camera;

    iget-object v1, p0, Lcom/bkjk/apollo_uc/utils/CameraInterface;->mShutterCallback:Landroid/hardware/Camera$ShutterCallback;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/bkjk/apollo_uc/utils/CameraInterface;->mJpegPictureCallback:Landroid/hardware/Camera$PictureCallback;

    invoke-virtual {v0, v1, v2, v3}, Landroid/hardware/Camera;->takePicture(Landroid/hardware/Camera$ShutterCallback;Landroid/hardware/Camera$PictureCallback;Landroid/hardware/Camera$PictureCallback;)V

    .line 134
    :cond_0
    return-void
.end method

.method public doTakePicture(IIIII)V
    .locals 4
    .param p1, "left"    # I
    .param p2, "top"    # I
    .param p3, "w"    # I
    .param p4, "h"    # I
    .param p5, "type"    # I

    .prologue
    .line 141
    iput p5, p0, Lcom/bkjk/apollo_uc/utils/CameraInterface;->cardType:I

    .line 142
    iget-boolean v0, p0, Lcom/bkjk/apollo_uc/utils/CameraInterface;->isPreviewing:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bkjk/apollo_uc/utils/CameraInterface;->mCamera:Landroid/hardware/Camera;

    if-eqz v0, :cond_0

    .line 143
    const-string v0, "jiangjiawen"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "\u77e9\u5f62\u62cd\u7167\u5c3a\u5bf8:width = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " h = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 144
    iput p1, p0, Lcom/bkjk/apollo_uc/utils/CameraInterface;->DST_RECT_LEFT:I

    .line 145
    iput p2, p0, Lcom/bkjk/apollo_uc/utils/CameraInterface;->DST_RECT_TOP:I

    .line 146
    iput p3, p0, Lcom/bkjk/apollo_uc/utils/CameraInterface;->DST_RECT_WIDTH:I

    .line 147
    iput p4, p0, Lcom/bkjk/apollo_uc/utils/CameraInterface;->DST_RECT_HEIGHT:I

    .line 148
    iget-object v0, p0, Lcom/bkjk/apollo_uc/utils/CameraInterface;->mCamera:Landroid/hardware/Camera;

    iget-object v1, p0, Lcom/bkjk/apollo_uc/utils/CameraInterface;->mShutterCallback:Landroid/hardware/Camera$ShutterCallback;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/bkjk/apollo_uc/utils/CameraInterface;->mRectJpegPictureCallback:Landroid/hardware/Camera$PictureCallback;

    invoke-virtual {v0, v1, v2, v3}, Landroid/hardware/Camera;->takePicture(Landroid/hardware/Camera$ShutterCallback;Landroid/hardware/Camera$PictureCallback;Landroid/hardware/Camera$PictureCallback;)V

    .line 150
    :cond_0
    return-void
.end method

.method public rePreview()V
    .locals 1

    .prologue
    .line 354
    iget-object v0, p0, Lcom/bkjk/apollo_uc/utils/CameraInterface;->mCamera:Landroid/hardware/Camera;

    if-eqz v0, :cond_0

    .line 355
    iget-object v0, p0, Lcom/bkjk/apollo_uc/utils/CameraInterface;->mCamera:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->startPreview()V

    .line 356
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bkjk/apollo_uc/utils/CameraInterface;->isPreviewing:Z

    .line 358
    :cond_0
    return-void
.end method

.method public turnLightOff()V
    .locals 5

    .prologue
    .line 328
    iget-object v3, p0, Lcom/bkjk/apollo_uc/utils/CameraInterface;->mCamera:Landroid/hardware/Camera;

    if-nez v3, :cond_1

    .line 350
    :cond_0
    :goto_0
    return-void

    .line 331
    :cond_1
    iget-object v3, p0, Lcom/bkjk/apollo_uc/utils/CameraInterface;->mCamera:Landroid/hardware/Camera;

    invoke-virtual {v3}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v2

    .line 332
    .local v2, "parameters":Landroid/hardware/Camera$Parameters;
    if-eqz v2, :cond_0

    .line 335
    invoke-virtual {v2}, Landroid/hardware/Camera$Parameters;->getSupportedFlashModes()Ljava/util/List;

    move-result-object v1

    .line 336
    .local v1, "flashModes":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    invoke-virtual {v2}, Landroid/hardware/Camera$Parameters;->getFlashMode()Ljava/lang/String;

    move-result-object v0

    .line 338
    .local v0, "flashMode":Ljava/lang/String;
    if-eqz v1, :cond_0

    .line 341
    const-string v3, "off"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 343
    const-string v3, "off"

    invoke-interface {v1, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 344
    const-string v3, "off"

    invoke-virtual {v2, v3}, Landroid/hardware/Camera$Parameters;->setFlashMode(Ljava/lang/String;)V

    .line 345
    iget-object v3, p0, Lcom/bkjk/apollo_uc/utils/CameraInterface;->mCamera:Landroid/hardware/Camera;

    invoke-virtual {v3, v2}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    goto :goto_0

    .line 347
    :cond_2
    const-string v3, "jiangjiawen"

    const-string v4, "FLASH_MODE_OFF not supported"

    invoke-static {v3, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public turnLightOn()V
    .locals 5

    .prologue
    .line 295
    iget-object v3, p0, Lcom/bkjk/apollo_uc/utils/CameraInterface;->mCamera:Landroid/hardware/Camera;

    if-nez v3, :cond_1

    .line 325
    :cond_0
    :goto_0
    return-void

    .line 298
    :cond_1
    iget-object v3, p0, Lcom/bkjk/apollo_uc/utils/CameraInterface;->mCamera:Landroid/hardware/Camera;

    invoke-virtual {v3}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v2

    .line 299
    .local v2, "parameters":Landroid/hardware/Camera$Parameters;
    if-eqz v2, :cond_0

    .line 302
    invoke-virtual {v2}, Landroid/hardware/Camera$Parameters;->getSupportedFlashModes()Ljava/util/List;

    move-result-object v1

    .line 304
    .local v1, "flashModes":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    if-eqz v1, :cond_0

    .line 308
    invoke-virtual {v2}, Landroid/hardware/Camera$Parameters;->getFlashMode()Ljava/lang/String;

    move-result-object v0

    .line 309
    .local v0, "flashMode":Ljava/lang/String;
    const-string v3, "torch"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 311
    const-string v3, "torch"

    invoke-interface {v1, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 312
    const-string v3, "torch"

    invoke-virtual {v2, v3}, Landroid/hardware/Camera$Parameters;->setFlashMode(Ljava/lang/String;)V

    .line 313
    iget-object v3, p0, Lcom/bkjk/apollo_uc/utils/CameraInterface;->mCamera:Landroid/hardware/Camera;

    invoke-virtual {v3, v2}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    goto :goto_0

    .line 318
    :cond_2
    const-string v3, "off"

    invoke-interface {v1, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 319
    const-string v3, "off"

    invoke-virtual {v2, v3}, Landroid/hardware/Camera$Parameters;->setFlashMode(Ljava/lang/String;)V

    .line 320
    iget-object v3, p0, Lcom/bkjk/apollo_uc/utils/CameraInterface;->mCamera:Landroid/hardware/Camera;

    invoke-virtual {v3, v2}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    goto :goto_0

    .line 322
    :cond_3
    const-string v3, "jiangjiawen"

    const-string v4, "FLASH_MODE_OFF not supported"

    invoke-static {v3, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method
