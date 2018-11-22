.class public Lcom/google/zxing/client/camera/open/OpenCameraInterface;
.super Ljava/lang/Object;
.source "OpenCameraInterface.java"


# static fields
.field private static final TAG:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 24
    const-class v0, Lcom/google/zxing/client/camera/open/OpenCameraInterface;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/zxing/client/camera/open/OpenCameraInterface;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static open()Landroid/hardware/Camera;
    .locals 1

    .prologue
    .line 82
    const/4 v0, -0x1

    invoke-static {v0}, Lcom/google/zxing/client/camera/open/OpenCameraInterface;->open(I)Landroid/hardware/Camera;

    move-result-object v0

    return-object v0
.end method

.method public static open(I)Landroid/hardware/Camera;
    .locals 8
    .param p0, "cameraId"    # I

    .prologue
    const/4 v5, 0x0

    .line 35
    invoke-static {}, Landroid/hardware/Camera;->getNumberOfCameras()I

    move-result v4

    .line 36
    .local v4, "numCameras":I
    if-nez v4, :cond_0

    .line 37
    sget-object v5, Lcom/google/zxing/client/camera/open/OpenCameraInterface;->TAG:Ljava/lang/String;

    const-string v6, "No cameras!"

    invoke-static {v5, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 38
    const/4 v0, 0x0

    .line 72
    :goto_0
    return-object v0

    .line 41
    :cond_0
    if-ltz p0, :cond_3

    const/4 v2, 0x1

    .line 43
    .local v2, "explicitRequest":Z
    :goto_1
    if-nez v2, :cond_2

    .line 45
    const/4 v3, 0x0

    .line 46
    .local v3, "index":I
    :goto_2
    if-ge v3, v4, :cond_1

    .line 47
    new-instance v1, Landroid/hardware/Camera$CameraInfo;

    invoke-direct {v1}, Landroid/hardware/Camera$CameraInfo;-><init>()V

    .line 48
    .local v1, "cameraInfo":Landroid/hardware/Camera$CameraInfo;
    invoke-static {v3, v1}, Landroid/hardware/Camera;->getCameraInfo(ILandroid/hardware/Camera$CameraInfo;)V

    .line 49
    iget v6, v1, Landroid/hardware/Camera$CameraInfo;->facing:I

    if-nez v6, :cond_4

    .line 55
    .end local v1    # "cameraInfo":Landroid/hardware/Camera$CameraInfo;
    :cond_1
    move p0, v3

    .line 59
    .end local v3    # "index":I
    :cond_2
    if-ge p0, v4, :cond_5

    .line 60
    sget-object v5, Lcom/google/zxing/client/camera/open/OpenCameraInterface;->TAG:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Opening camera #"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 61
    invoke-static {p0}, Landroid/hardware/Camera;->open(I)Landroid/hardware/Camera;

    move-result-object v0

    .local v0, "camera":Landroid/hardware/Camera;
    goto :goto_0

    .end local v0    # "camera":Landroid/hardware/Camera;
    .end local v2    # "explicitRequest":Z
    :cond_3
    move v2, v5

    .line 41
    goto :goto_1

    .line 52
    .restart local v1    # "cameraInfo":Landroid/hardware/Camera$CameraInfo;
    .restart local v2    # "explicitRequest":Z
    .restart local v3    # "index":I
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 53
    goto :goto_2

    .line 63
    .end local v1    # "cameraInfo":Landroid/hardware/Camera$CameraInfo;
    .end local v3    # "index":I
    :cond_5
    if-eqz v2, :cond_6

    .line 64
    sget-object v5, Lcom/google/zxing/client/camera/open/OpenCameraInterface;->TAG:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Requested camera does not exist: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 65
    const/4 v0, 0x0

    .restart local v0    # "camera":Landroid/hardware/Camera;
    goto :goto_0

    .line 67
    .end local v0    # "camera":Landroid/hardware/Camera;
    :cond_6
    sget-object v6, Lcom/google/zxing/client/camera/open/OpenCameraInterface;->TAG:Ljava/lang/String;

    const-string v7, "No camera facing back; returning camera #0"

    invoke-static {v6, v7}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 68
    invoke-static {v5}, Landroid/hardware/Camera;->open(I)Landroid/hardware/Camera;

    move-result-object v0

    .restart local v0    # "camera":Landroid/hardware/Camera;
    goto :goto_0
.end method
