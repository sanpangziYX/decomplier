.class public final Lcom/zxing/camera/open/c;
.super Ljava/lang/Object;
.source "OpenCameraInterface.java"


# static fields
.field public static final a:I = -0x1

.field private static final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 28
    const-class v0, Lcom/zxing/camera/open/c;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/zxing/camera/open/c;->b:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    return-void
.end method

.method public static a(I)Lcom/zxing/camera/open/b;
    .locals 8

    .prologue
    const/4 v0, 0x0

    const/4 v4, 0x0

    .line 48
    invoke-static {}, Landroid/hardware/Camera;->getNumberOfCameras()I

    move-result v6

    .line 49
    if-nez v6, :cond_1

    .line 50
    sget-object v1, Lcom/zxing/camera/open/c;->b:Ljava/lang/String;

    const-string/jumbo v2, "No cameras!"

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 95
    :cond_0
    :goto_0
    return-object v0

    .line 54
    :cond_1
    if-ltz p0, :cond_2

    const/4 v1, 0x1

    move v5, v1

    .line 58
    :goto_1
    if-eqz v5, :cond_3

    .line 60
    new-instance v2, Landroid/hardware/Camera$CameraInfo;

    invoke-direct {v2}, Landroid/hardware/Camera$CameraInfo;-><init>()V

    .line 61
    invoke-static {p0, v2}, Landroid/hardware/Camera;->getCameraInfo(ILandroid/hardware/Camera$CameraInfo;)V

    move v3, p0

    .line 77
    :goto_2
    if-ge v3, v6, :cond_5

    .line 78
    sget-object v1, Lcom/zxing/camera/open/c;->b:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "Opening camera #"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 79
    invoke-static {v3}, Landroid/hardware/Camera;->open(I)Landroid/hardware/Camera;

    move-result-object v1

    .line 92
    :goto_3
    if-eqz v1, :cond_0

    .line 95
    new-instance v0, Lcom/zxing/camera/open/b;

    .line 97
    invoke-static {}, Lcom/zxing/camera/open/CameraFacing;->values()[Lcom/zxing/camera/open/CameraFacing;

    move-result-object v4

    iget v5, v2, Landroid/hardware/Camera$CameraInfo;->facing:I

    aget-object v4, v4, v5

    iget v2, v2, Landroid/hardware/Camera$CameraInfo;->orientation:I

    invoke-direct {v0, v3, v1, v4, v2}, Lcom/zxing/camera/open/b;-><init>(ILandroid/hardware/Camera;Lcom/zxing/camera/open/CameraFacing;I)V

    goto :goto_0

    :cond_2
    move v5, v4

    .line 54
    goto :goto_1

    :cond_3
    move v1, v4

    .line 64
    :goto_4
    if-ge v1, v6, :cond_7

    .line 65
    new-instance v2, Landroid/hardware/Camera$CameraInfo;

    invoke-direct {v2}, Landroid/hardware/Camera$CameraInfo;-><init>()V

    .line 66
    invoke-static {v1, v2}, Landroid/hardware/Camera;->getCameraInfo(ILandroid/hardware/Camera$CameraInfo;)V

    .line 67
    invoke-static {}, Lcom/zxing/camera/open/CameraFacing;->values()[Lcom/zxing/camera/open/CameraFacing;

    move-result-object v3

    iget v7, v2, Landroid/hardware/Camera$CameraInfo;->facing:I

    aget-object v3, v3, v7

    .line 68
    sget-object v7, Lcom/zxing/camera/open/CameraFacing;->BACK:Lcom/zxing/camera/open/CameraFacing;

    if-ne v3, v7, :cond_4

    move v3, v1

    .line 70
    goto :goto_2

    .line 72
    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 73
    goto :goto_4

    .line 81
    :cond_5
    if-eqz v5, :cond_6

    .line 82
    sget-object v1, Lcom/zxing/camera/open/c;->b:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "Requested camera does not exist: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    move-object v1, v0

    .line 83
    goto :goto_3

    .line 85
    :cond_6
    sget-object v1, Lcom/zxing/camera/open/c;->b:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "No camera facing "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v5, Lcom/zxing/camera/open/CameraFacing;->BACK:Lcom/zxing/camera/open/CameraFacing;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v5, "; returning camera #0"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 86
    invoke-static {v4}, Landroid/hardware/Camera;->open(I)Landroid/hardware/Camera;

    move-result-object v1

    .line 87
    new-instance v2, Landroid/hardware/Camera$CameraInfo;

    invoke-direct {v2}, Landroid/hardware/Camera$CameraInfo;-><init>()V

    .line 88
    invoke-static {v4, v2}, Landroid/hardware/Camera;->getCameraInfo(ILandroid/hardware/Camera$CameraInfo;)V

    goto :goto_3

    :cond_7
    move v3, v1

    move-object v2, v0

    goto/16 :goto_2
.end method
