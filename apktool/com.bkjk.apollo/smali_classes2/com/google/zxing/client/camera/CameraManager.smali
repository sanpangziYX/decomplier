.class public Lcom/google/zxing/client/camera/CameraManager;
.super Ljava/lang/Object;
.source "CameraManager.java"


# static fields
.field private static final TAG:Ljava/lang/String;

.field private static cameraManager:Lcom/google/zxing/client/camera/CameraManager;


# instance fields
.field private autoFocusManager:Lcom/google/zxing/client/camera/AutoFocusManager;

.field private camera:Landroid/hardware/Camera;

.field private final configManager:Lcom/google/zxing/client/camera/CameraConfigurationManager;

.field private final context:Landroid/content/Context;

.field private framingRect:Landroid/graphics/Rect;

.field private framingRectInPreview:Landroid/graphics/Rect;

.field private initialized:Z

.field private final previewCallback:Lcom/google/zxing/client/camera/PreviewCallback;

.field private previewing:Z

.field private requestedCameraId:I

.field private requestedFramingRectHeight:I

.field private requestedFramingRectWidth:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 42
    const-class v0, Lcom/google/zxing/client/camera/CameraManager;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/zxing/client/camera/CameraManager;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/zxing/client/camera/CameraManager;->requestedCameraId:I

    .line 65
    iput-object p1, p0, Lcom/google/zxing/client/camera/CameraManager;->context:Landroid/content/Context;

    .line 66
    new-instance v0, Lcom/google/zxing/client/camera/CameraConfigurationManager;

    invoke-direct {v0, p1}, Lcom/google/zxing/client/camera/CameraConfigurationManager;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/zxing/client/camera/CameraManager;->configManager:Lcom/google/zxing/client/camera/CameraConfigurationManager;

    .line 67
    new-instance v0, Lcom/google/zxing/client/camera/PreviewCallback;

    iget-object v1, p0, Lcom/google/zxing/client/camera/CameraManager;->configManager:Lcom/google/zxing/client/camera/CameraConfigurationManager;

    invoke-direct {v0, v1}, Lcom/google/zxing/client/camera/PreviewCallback;-><init>(Lcom/google/zxing/client/camera/CameraConfigurationManager;)V

    iput-object v0, p0, Lcom/google/zxing/client/camera/CameraManager;->previewCallback:Lcom/google/zxing/client/camera/PreviewCallback;

    .line 68
    return-void
.end method

.method private static findDesiredDimensionInRange(III)I
    .locals 2
    .param p0, "resolution"    # I
    .param p1, "hardMin"    # I
    .param p2, "hardMax"    # I

    .prologue
    .line 242
    mul-int/lit8 v1, p0, 0x5

    div-int/lit8 v0, v1, 0x8

    .line 243
    .local v0, "dim":I
    if-ge v0, p1, :cond_0

    .end local p1    # "hardMin":I
    :goto_0
    return p1

    .restart local p1    # "hardMin":I
    :cond_0
    if-le v0, p2, :cond_1

    move p1, p2

    goto :goto_0

    :cond_1
    move p1, v0

    goto :goto_0
.end method

.method public static get()Lcom/google/zxing/client/camera/CameraManager;
    .locals 1

    .prologue
    .line 131
    sget-object v0, Lcom/google/zxing/client/camera/CameraManager;->cameraManager:Lcom/google/zxing/client/camera/CameraManager;

    return-object v0
.end method


# virtual methods
.method public buildLuminanceSource([BII)Lcom/google/zxing/PlanarYUVLuminanceSource;
    .locals 14
    .param p1, "data"    # [B
    .param p2, "width"    # I
    .param p3, "height"    # I

    .prologue
    .line 302
    invoke-virtual {p0}, Lcom/google/zxing/client/camera/CameraManager;->getFramingRectInPreview()Landroid/graphics/Rect;

    move-result-object v10

    .line 303
    .local v10, "rect":Landroid/graphics/Rect;
    if-nez v10, :cond_0

    .line 304
    const/4 v1, 0x0

    .line 322
    :goto_0
    return-object v1

    .line 306
    :cond_0
    iget-object v1, p0, Lcom/google/zxing/client/camera/CameraManager;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_3

    .line 307
    array-length v1, p1

    new-array v11, v1, [B

    .line 310
    .local v11, "rotatedData":[B
    const/4 v12, 0x0

    .local v12, "tmp":I
    :goto_1
    move/from16 v0, p3

    if-ge v12, v0, :cond_2

    .line 311
    const/4 v13, 0x0

    .local v13, "x":I
    :goto_2
    move/from16 v0, p2

    if-ge v13, v0, :cond_1

    .line 312
    mul-int v1, v13, p3

    add-int v1, v1, p3

    sub-int/2addr v1, v12

    add-int/lit8 v1, v1, -0x1

    mul-int v2, v12, p2

    add-int/2addr v2, v13

    aget-byte v2, p1, v2

    aput-byte v2, v11, v1

    .line 311
    add-int/lit8 v13, v13, 0x1

    goto :goto_2

    .line 310
    :cond_1
    add-int/lit8 v12, v12, 0x1

    goto :goto_1

    .line 316
    .end local v13    # "x":I
    :cond_2
    move/from16 v12, p2

    .line 317
    move/from16 p2, p3

    .line 318
    move/from16 p3, v12

    .line 319
    move-object p1, v11

    .line 322
    .end local v11    # "rotatedData":[B
    .end local v12    # "tmp":I
    :cond_3
    new-instance v1, Lcom/google/zxing/PlanarYUVLuminanceSource;

    iget v5, v10, Landroid/graphics/Rect;->left:I

    iget v6, v10, Landroid/graphics/Rect;->top:I

    invoke-virtual {v10}, Landroid/graphics/Rect;->width()I

    move-result v7

    invoke-virtual {v10}, Landroid/graphics/Rect;->height()I

    move-result v8

    const/4 v9, 0x0

    move-object v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    invoke-direct/range {v1 .. v9}, Lcom/google/zxing/PlanarYUVLuminanceSource;-><init>([BIIIIIIZ)V

    goto :goto_0
.end method

.method public declared-synchronized closeDriver()V
    .locals 1

    .prologue
    .line 142
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/zxing/client/camera/CameraManager;->camera:Landroid/hardware/Camera;

    if-eqz v0, :cond_0

    .line 143
    iget-object v0, p0, Lcom/google/zxing/client/camera/CameraManager;->camera:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->release()V

    .line 144
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/zxing/client/camera/CameraManager;->camera:Landroid/hardware/Camera;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 149
    :cond_0
    monitor-exit p0

    return-void

    .line 142
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public getCameraResolution()Landroid/graphics/Point;
    .locals 1

    .prologue
    .line 211
    iget-object v0, p0, Lcom/google/zxing/client/camera/CameraManager;->configManager:Lcom/google/zxing/client/camera/CameraConfigurationManager;

    invoke-virtual {v0}, Lcom/google/zxing/client/camera/CameraConfigurationManager;->getCameraResolution()Landroid/graphics/Point;

    move-result-object v0

    return-object v0
.end method

.method public declared-synchronized getFramingRect()Landroid/graphics/Rect;
    .locals 7

    .prologue
    const/4 v4, 0x0

    .line 222
    monitor-enter p0

    :try_start_0
    iget-object v5, p0, Lcom/google/zxing/client/camera/CameraManager;->framingRect:Landroid/graphics/Rect;

    if-nez v5, :cond_2

    .line 223
    iget-object v5, p0, Lcom/google/zxing/client/camera/CameraManager;->camera:Landroid/hardware/Camera;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v5, :cond_1

    .line 239
    :cond_0
    :goto_0
    monitor-exit p0

    return-object v4

    .line 227
    :cond_1
    :try_start_1
    iget-object v5, p0, Lcom/google/zxing/client/camera/CameraManager;->configManager:Lcom/google/zxing/client/camera/CameraConfigurationManager;

    invoke-virtual {v5}, Lcom/google/zxing/client/camera/CameraConfigurationManager;->getScreenResolution()Landroid/graphics/Point;

    move-result-object v1

    .line 228
    .local v1, "screenResolution":Landroid/graphics/Point;
    if-eqz v1, :cond_0

    .line 232
    iget v4, v1, Landroid/graphics/Point;->x:I

    const/16 v5, 0xf0

    const/16 v6, 0x4b0

    invoke-static {v4, v5, v6}, Lcom/google/zxing/client/camera/CameraManager;->findDesiredDimensionInRange(III)I

    move-result v3

    .line 233
    .local v3, "width":I
    iget v4, v1, Landroid/graphics/Point;->x:I

    sub-int/2addr v4, v3

    div-int/lit8 v0, v4, 0x2

    .line 234
    .local v0, "leftOffset":I
    iget v4, v1, Landroid/graphics/Point;->y:I

    sub-int/2addr v4, v3

    div-int/lit8 v2, v4, 0x2

    .line 235
    .local v2, "topOffset":I
    new-instance v4, Landroid/graphics/Rect;

    add-int v5, v0, v3

    add-int v6, v2, v3

    invoke-direct {v4, v0, v2, v5, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v4, p0, Lcom/google/zxing/client/camera/CameraManager;->framingRect:Landroid/graphics/Rect;

    .line 236
    sget-object v4, Lcom/google/zxing/client/camera/CameraManager;->TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Calculated framing rect: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, p0, Lcom/google/zxing/client/camera/CameraManager;->framingRect:Landroid/graphics/Rect;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 239
    .end local v0    # "leftOffset":I
    .end local v1    # "screenResolution":Landroid/graphics/Point;
    .end local v2    # "topOffset":I
    .end local v3    # "width":I
    :cond_2
    iget-object v4, p0, Lcom/google/zxing/client/camera/CameraManager;->framingRect:Landroid/graphics/Rect;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 222
    :catchall_0
    move-exception v4

    monitor-exit p0

    throw v4
.end method

.method public declared-synchronized getFramingRectInPreview()Landroid/graphics/Rect;
    .locals 6

    .prologue
    const/4 v4, 0x0

    .line 247
    monitor-enter p0

    :try_start_0
    iget-object v5, p0, Lcom/google/zxing/client/camera/CameraManager;->framingRectInPreview:Landroid/graphics/Rect;

    if-nez v5, :cond_2

    .line 248
    invoke-virtual {p0}, Lcom/google/zxing/client/camera/CameraManager;->getFramingRect()Landroid/graphics/Rect;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 249
    .local v1, "framingRect":Landroid/graphics/Rect;
    if-nez v1, :cond_1

    .line 275
    .end local v1    # "framingRect":Landroid/graphics/Rect;
    :cond_0
    :goto_0
    monitor-exit p0

    return-object v4

    .line 253
    .restart local v1    # "framingRect":Landroid/graphics/Rect;
    :cond_1
    :try_start_1
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2, v1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 254
    .local v2, "rect":Landroid/graphics/Rect;
    iget-object v5, p0, Lcom/google/zxing/client/camera/CameraManager;->configManager:Lcom/google/zxing/client/camera/CameraConfigurationManager;

    invoke-virtual {v5}, Lcom/google/zxing/client/camera/CameraConfigurationManager;->getCameraResolution()Landroid/graphics/Point;

    move-result-object v0

    .line 255
    .local v0, "cameraResolution":Landroid/graphics/Point;
    iget-object v5, p0, Lcom/google/zxing/client/camera/CameraManager;->configManager:Lcom/google/zxing/client/camera/CameraConfigurationManager;

    invoke-virtual {v5}, Lcom/google/zxing/client/camera/CameraConfigurationManager;->getScreenResolution()Landroid/graphics/Point;

    move-result-object v3

    .line 256
    .local v3, "screenResolution":Landroid/graphics/Point;
    if-eqz v0, :cond_0

    if-eqz v3, :cond_0

    .line 260
    iget-object v4, p0, Lcom/google/zxing/client/camera/CameraManager;->context:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v4

    iget v4, v4, Landroid/content/res/Configuration;->orientation:I

    const/4 v5, 0x1

    if-ne v4, v5, :cond_3

    .line 261
    iget v4, v2, Landroid/graphics/Rect;->left:I

    iget v5, v0, Landroid/graphics/Point;->y:I

    mul-int/2addr v4, v5

    iget v5, v3, Landroid/graphics/Point;->x:I

    div-int/2addr v4, v5

    iput v4, v2, Landroid/graphics/Rect;->left:I

    .line 262
    iget v4, v2, Landroid/graphics/Rect;->right:I

    iget v5, v0, Landroid/graphics/Point;->y:I

    mul-int/2addr v4, v5

    iget v5, v3, Landroid/graphics/Point;->x:I

    div-int/2addr v4, v5

    iput v4, v2, Landroid/graphics/Rect;->right:I

    .line 263
    iget v4, v2, Landroid/graphics/Rect;->top:I

    iget v5, v0, Landroid/graphics/Point;->x:I

    mul-int/2addr v4, v5

    iget v5, v3, Landroid/graphics/Point;->y:I

    div-int/2addr v4, v5

    iput v4, v2, Landroid/graphics/Rect;->top:I

    .line 264
    iget v4, v2, Landroid/graphics/Rect;->bottom:I

    iget v5, v0, Landroid/graphics/Point;->x:I

    mul-int/2addr v4, v5

    iget v5, v3, Landroid/graphics/Point;->y:I

    div-int/2addr v4, v5

    iput v4, v2, Landroid/graphics/Rect;->bottom:I

    .line 272
    :goto_1
    iput-object v2, p0, Lcom/google/zxing/client/camera/CameraManager;->framingRectInPreview:Landroid/graphics/Rect;

    .line 275
    .end local v0    # "cameraResolution":Landroid/graphics/Point;
    .end local v1    # "framingRect":Landroid/graphics/Rect;
    .end local v2    # "rect":Landroid/graphics/Rect;
    .end local v3    # "screenResolution":Landroid/graphics/Point;
    :cond_2
    iget-object v4, p0, Lcom/google/zxing/client/camera/CameraManager;->framingRectInPreview:Landroid/graphics/Rect;

    goto :goto_0

    .line 266
    .restart local v0    # "cameraResolution":Landroid/graphics/Point;
    .restart local v1    # "framingRect":Landroid/graphics/Rect;
    .restart local v2    # "rect":Landroid/graphics/Rect;
    .restart local v3    # "screenResolution":Landroid/graphics/Point;
    :cond_3
    iget v4, v2, Landroid/graphics/Rect;->left:I

    iget v5, v0, Landroid/graphics/Point;->x:I

    mul-int/2addr v4, v5

    iget v5, v3, Landroid/graphics/Point;->x:I

    div-int/2addr v4, v5

    iput v4, v2, Landroid/graphics/Rect;->left:I

    .line 267
    iget v4, v2, Landroid/graphics/Rect;->right:I

    iget v5, v0, Landroid/graphics/Point;->x:I

    mul-int/2addr v4, v5

    iget v5, v3, Landroid/graphics/Point;->x:I

    div-int/2addr v4, v5

    iput v4, v2, Landroid/graphics/Rect;->right:I

    .line 268
    iget v4, v2, Landroid/graphics/Rect;->top:I

    iget v5, v0, Landroid/graphics/Point;->y:I

    mul-int/2addr v4, v5

    iget v5, v3, Landroid/graphics/Point;->y:I

    div-int/2addr v4, v5

    iput v4, v2, Landroid/graphics/Rect;->top:I

    .line 269
    iget v4, v2, Landroid/graphics/Rect;->bottom:I

    iget v5, v0, Landroid/graphics/Point;->y:I

    mul-int/2addr v4, v5

    iget v5, v3, Landroid/graphics/Point;->y:I

    div-int/2addr v4, v5

    iput v4, v2, Landroid/graphics/Rect;->bottom:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 247
    .end local v0    # "cameraResolution":Landroid/graphics/Point;
    .end local v1    # "framingRect":Landroid/graphics/Rect;
    .end local v2    # "rect":Landroid/graphics/Rect;
    .end local v3    # "screenResolution":Landroid/graphics/Point;
    :catchall_0
    move-exception v4

    monitor-exit p0

    throw v4
.end method

.method public getPreviewSize()Landroid/hardware/Camera$Size;
    .locals 1

    .prologue
    .line 215
    iget-object v0, p0, Lcom/google/zxing/client/camera/CameraManager;->camera:Landroid/hardware/Camera;

    if-eqz v0, :cond_0

    .line 216
    iget-object v0, p0, Lcom/google/zxing/client/camera/CameraManager;->camera:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getPreviewSize()Landroid/hardware/Camera$Size;

    move-result-object v0

    .line 218
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public declared-synchronized isOpen()Z
    .locals 1

    .prologue
    .line 135
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/zxing/client/camera/CameraManager;->camera:Landroid/hardware/Camera;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    monitor-exit p0

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized openDriver(Landroid/view/SurfaceHolder;)V
    .locals 8
    .param p1, "holder"    # Landroid/view/SurfaceHolder;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 78
    monitor-enter p0

    :try_start_0
    iget-object v4, p0, Lcom/google/zxing/client/camera/CameraManager;->camera:Landroid/hardware/Camera;

    .line 79
    .local v4, "theCamera":Landroid/hardware/Camera;
    if-nez v4, :cond_2

    .line 81
    iget v5, p0, Lcom/google/zxing/client/camera/CameraManager;->requestedCameraId:I

    if-ltz v5, :cond_0

    .line 82
    iget v5, p0, Lcom/google/zxing/client/camera/CameraManager;->requestedCameraId:I

    invoke-static {v5}, Lcom/google/zxing/client/camera/open/OpenCameraInterface;->open(I)Landroid/hardware/Camera;

    move-result-object v4

    .line 87
    :goto_0
    if-nez v4, :cond_1

    .line 88
    new-instance v5, Ljava/io/IOException;

    invoke-direct {v5}, Ljava/io/IOException;-><init>()V

    throw v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    .end local v4    # "theCamera":Landroid/hardware/Camera;
    :catchall_0
    move-exception v5

    monitor-exit p0

    throw v5

    .line 84
    .restart local v4    # "theCamera":Landroid/hardware/Camera;
    :cond_0
    :try_start_1
    invoke-static {}, Lcom/google/zxing/client/camera/open/OpenCameraInterface;->open()Landroid/hardware/Camera;

    move-result-object v4

    goto :goto_0

    .line 90
    :cond_1
    iput-object v4, p0, Lcom/google/zxing/client/camera/CameraManager;->camera:Landroid/hardware/Camera;

    .line 92
    :cond_2
    invoke-virtual {v4, p1}, Landroid/hardware/Camera;->setPreviewDisplay(Landroid/view/SurfaceHolder;)V

    .line 94
    iget-boolean v5, p0, Lcom/google/zxing/client/camera/CameraManager;->initialized:Z

    if-nez v5, :cond_3

    .line 95
    const/4 v5, 0x1

    iput-boolean v5, p0, Lcom/google/zxing/client/camera/CameraManager;->initialized:Z

    .line 96
    iget-object v5, p0, Lcom/google/zxing/client/camera/CameraManager;->configManager:Lcom/google/zxing/client/camera/CameraConfigurationManager;

    invoke-virtual {v5, v4}, Lcom/google/zxing/client/camera/CameraConfigurationManager;->initFromCameraParameters(Landroid/hardware/Camera;)V

    .line 99
    :cond_3
    invoke-virtual {v4}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    .line 100
    .local v0, "parameters":Landroid/hardware/Camera$Parameters;
    if-nez v0, :cond_5

    const/4 v1, 0x0

    .line 104
    .local v1, "parametersFlattened":Ljava/lang/String;
    :goto_1
    :try_start_2
    iget-object v5, p0, Lcom/google/zxing/client/camera/CameraManager;->configManager:Lcom/google/zxing/client/camera/CameraConfigurationManager;

    const/4 v6, 0x0

    invoke-virtual {v5, v4, v6}, Lcom/google/zxing/client/camera/CameraConfigurationManager;->setDesiredCameraParameters(Landroid/hardware/Camera;Z)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 123
    :cond_4
    :goto_2
    monitor-exit p0

    return-void

    .line 100
    .end local v1    # "parametersFlattened":Ljava/lang/String;
    :cond_5
    :try_start_3
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->flatten()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 105
    .restart local v1    # "parametersFlattened":Ljava/lang/String;
    :catch_0
    move-exception v2

    .line 107
    .local v2, "re":Ljava/lang/RuntimeException;
    sget-object v5, Lcom/google/zxing/client/camera/CameraManager;->TAG:Ljava/lang/String;

    const-string v6, "Camera rejected parameters. Setting only minimal safe-mode parameters"

    invoke-static {v5, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 108
    sget-object v5, Lcom/google/zxing/client/camera/CameraManager;->TAG:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Resetting to saved camera params: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 110
    if-eqz v1, :cond_4

    .line 111
    invoke-virtual {v4}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    .line 112
    invoke-virtual {v0, v1}, Landroid/hardware/Camera$Parameters;->unflatten(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 114
    :try_start_4
    invoke-virtual {v4, v0}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    .line 115
    iget-object v5, p0, Lcom/google/zxing/client/camera/CameraManager;->configManager:Lcom/google/zxing/client/camera/CameraConfigurationManager;

    const/4 v6, 0x1

    invoke-virtual {v5, v4, v6}, Lcom/google/zxing/client/camera/CameraConfigurationManager;->setDesiredCameraParameters(Landroid/hardware/Camera;Z)V
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_2

    .line 116
    :catch_1
    move-exception v3

    .line 118
    .local v3, "re2":Ljava/lang/RuntimeException;
    :try_start_5
    sget-object v5, Lcom/google/zxing/client/camera/CameraManager;->TAG:Ljava/lang/String;

    const-string v6, "Camera rejected even safe-mode parameters! No configuration"

    invoke-static {v5, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_2
.end method

.method public declared-synchronized requestPreviewFrame(Landroid/os/Handler;I)V
    .locals 2
    .param p1, "handler"    # Landroid/os/Handler;
    .param p2, "message"    # I

    .prologue
    .line 187
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/zxing/client/camera/CameraManager;->camera:Landroid/hardware/Camera;

    .line 188
    .local v0, "theCamera":Landroid/hardware/Camera;
    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/google/zxing/client/camera/CameraManager;->previewing:Z

    if-eqz v1, :cond_0

    .line 189
    iget-object v1, p0, Lcom/google/zxing/client/camera/CameraManager;->previewCallback:Lcom/google/zxing/client/camera/PreviewCallback;

    invoke-virtual {v1, p1, p2}, Lcom/google/zxing/client/camera/PreviewCallback;->setHandler(Landroid/os/Handler;I)V

    .line 190
    iget-object v1, p0, Lcom/google/zxing/client/camera/CameraManager;->previewCallback:Lcom/google/zxing/client/camera/PreviewCallback;

    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->setOneShotPreviewCallback(Landroid/hardware/Camera$PreviewCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 192
    :cond_0
    monitor-exit p0

    return-void

    .line 187
    .end local v0    # "theCamera":Landroid/hardware/Camera;
    :catchall_0
    move-exception v1

    monitor-exit p0

    throw v1
.end method

.method public declared-synchronized setManualCameraId(I)V
    .locals 1
    .param p1, "cameraId"    # I

    .prologue
    .line 202
    monitor-enter p0

    :try_start_0
    iput p1, p0, Lcom/google/zxing/client/camera/CameraManager;->requestedCameraId:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 203
    monitor-exit p0

    return-void

    .line 202
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized setManualFramingRect(II)V
    .locals 6
    .param p1, "width"    # I
    .param p2, "height"    # I

    .prologue
    .line 279
    monitor-enter p0

    :try_start_0
    iget-boolean v3, p0, Lcom/google/zxing/client/camera/CameraManager;->initialized:Z

    if-eqz v3, :cond_2

    .line 280
    iget-object v3, p0, Lcom/google/zxing/client/camera/CameraManager;->configManager:Lcom/google/zxing/client/camera/CameraConfigurationManager;

    invoke-virtual {v3}, Lcom/google/zxing/client/camera/CameraConfigurationManager;->getScreenResolution()Landroid/graphics/Point;

    move-result-object v1

    .line 281
    .local v1, "screenResolution":Landroid/graphics/Point;
    iget v3, v1, Landroid/graphics/Point;->x:I

    if-le p1, v3, :cond_0

    .line 282
    iget p1, v1, Landroid/graphics/Point;->x:I

    .line 285
    :cond_0
    iget v3, v1, Landroid/graphics/Point;->y:I

    if-le p2, v3, :cond_1

    .line 286
    iget p2, v1, Landroid/graphics/Point;->y:I

    .line 289
    :cond_1
    iget v3, v1, Landroid/graphics/Point;->x:I

    sub-int/2addr v3, p1

    div-int/lit8 v0, v3, 0x2

    .line 290
    .local v0, "leftOffset":I
    iget v3, v1, Landroid/graphics/Point;->y:I

    sub-int/2addr v3, p2

    div-int/lit8 v2, v3, 0x2

    .line 291
    .local v2, "topOffset":I
    new-instance v3, Landroid/graphics/Rect;

    add-int v4, v0, p1

    add-int v5, v2, p2

    invoke-direct {v3, v0, v2, v4, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v3, p0, Lcom/google/zxing/client/camera/CameraManager;->framingRect:Landroid/graphics/Rect;

    .line 292
    sget-object v3, Lcom/google/zxing/client/camera/CameraManager;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Calculated manual framing rect: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/google/zxing/client/camera/CameraManager;->framingRect:Landroid/graphics/Rect;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 293
    const/4 v3, 0x0

    iput-object v3, p0, Lcom/google/zxing/client/camera/CameraManager;->framingRectInPreview:Landroid/graphics/Rect;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 299
    .end local v0    # "leftOffset":I
    .end local v1    # "screenResolution":Landroid/graphics/Point;
    .end local v2    # "topOffset":I
    :goto_0
    monitor-exit p0

    return-void

    .line 295
    :cond_2
    :try_start_1
    iput p1, p0, Lcom/google/zxing/client/camera/CameraManager;->requestedFramingRectWidth:I

    .line 296
    iput p2, p0, Lcom/google/zxing/client/camera/CameraManager;->requestedFramingRectHeight:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 279
    :catchall_0
    move-exception v3

    monitor-exit p0

    throw v3
.end method

.method public declared-synchronized startPreview()V
    .locals 4

    .prologue
    .line 155
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/zxing/client/camera/CameraManager;->camera:Landroid/hardware/Camera;

    .line 156
    .local v0, "theCamera":Landroid/hardware/Camera;
    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/google/zxing/client/camera/CameraManager;->previewing:Z

    if-nez v1, :cond_0

    .line 157
    invoke-virtual {v0}, Landroid/hardware/Camera;->startPreview()V

    .line 158
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/google/zxing/client/camera/CameraManager;->previewing:Z

    .line 159
    new-instance v1, Lcom/google/zxing/client/camera/AutoFocusManager;

    iget-object v2, p0, Lcom/google/zxing/client/camera/CameraManager;->context:Landroid/content/Context;

    iget-object v3, p0, Lcom/google/zxing/client/camera/CameraManager;->camera:Landroid/hardware/Camera;

    invoke-direct {v1, v2, v3}, Lcom/google/zxing/client/camera/AutoFocusManager;-><init>(Landroid/content/Context;Landroid/hardware/Camera;)V

    iput-object v1, p0, Lcom/google/zxing/client/camera/CameraManager;->autoFocusManager:Lcom/google/zxing/client/camera/AutoFocusManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 161
    :cond_0
    monitor-exit p0

    return-void

    .line 155
    .end local v0    # "theCamera":Landroid/hardware/Camera;
    :catchall_0
    move-exception v1

    monitor-exit p0

    throw v1
.end method

.method public declared-synchronized stopPreview()V
    .locals 3

    .prologue
    .line 167
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/zxing/client/camera/CameraManager;->autoFocusManager:Lcom/google/zxing/client/camera/AutoFocusManager;

    if-eqz v0, :cond_0

    .line 168
    iget-object v0, p0, Lcom/google/zxing/client/camera/CameraManager;->autoFocusManager:Lcom/google/zxing/client/camera/AutoFocusManager;

    invoke-virtual {v0}, Lcom/google/zxing/client/camera/AutoFocusManager;->stop()V

    .line 169
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/zxing/client/camera/CameraManager;->autoFocusManager:Lcom/google/zxing/client/camera/AutoFocusManager;

    .line 171
    :cond_0
    iget-object v0, p0, Lcom/google/zxing/client/camera/CameraManager;->camera:Landroid/hardware/Camera;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/google/zxing/client/camera/CameraManager;->previewing:Z

    if-eqz v0, :cond_1

    .line 172
    iget-object v0, p0, Lcom/google/zxing/client/camera/CameraManager;->camera:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->stopPreview()V

    .line 173
    iget-object v0, p0, Lcom/google/zxing/client/camera/CameraManager;->previewCallback:Lcom/google/zxing/client/camera/PreviewCallback;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/google/zxing/client/camera/PreviewCallback;->setHandler(Landroid/os/Handler;I)V

    .line 174
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/zxing/client/camera/CameraManager;->previewing:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 176
    :cond_1
    monitor-exit p0

    return-void

    .line 167
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
