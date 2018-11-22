.class public Lcom/rnx/react/modules/facepp/camera/a;
.super Ljava/lang/Object;
.source "CameraManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/rnx/react/modules/facepp/camera/a$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "CameraManager"


# instance fields
.field private b:Landroid/hardware/Camera;

.field private c:Landroid/hardware/Camera$Size;

.field private d:Landroid/hardware/Camera$PreviewCallback;

.field private e:Lcom/rnx/react/modules/facepp/camera/a$a;

.field private f:I

.field private g:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/hardware/Camera$PreviewCallback;Lcom/rnx/react/modules/facepp/camera/a$a;)V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Lcom/rnx/react/modules/facepp/camera/a;->g:Landroid/content/Context;

    .line 38
    iput-object p2, p0, Lcom/rnx/react/modules/facepp/camera/a;->d:Landroid/hardware/Camera$PreviewCallback;

    .line 39
    iput-object p3, p0, Lcom/rnx/react/modules/facepp/camera/a;->e:Lcom/rnx/react/modules/facepp/camera/a$a;

    .line 40
    return-void
.end method


# virtual methods
.method public declared-synchronized a()V
    .locals 2

    .prologue
    .line 99
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/rnx/react/modules/facepp/camera/a;->b:Landroid/hardware/Camera;

    if-eqz v0, :cond_0

    .line 100
    iget-object v0, p0, Lcom/rnx/react/modules/facepp/camera/a;->b:Landroid/hardware/Camera;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->setPreviewCallback(Landroid/hardware/Camera$PreviewCallback;)V

    .line 101
    iget-object v0, p0, Lcom/rnx/react/modules/facepp/camera/a;->b:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->stopPreview()V

    .line 102
    iget-object v0, p0, Lcom/rnx/react/modules/facepp/camera/a;->b:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->release()V

    .line 103
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/rnx/react/modules/facepp/camera/a;->b:Landroid/hardware/Camera;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 105
    :cond_0
    monitor-exit p0

    return-void

    .line 99
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(Landroid/graphics/SurfaceTexture;)V
    .locals 2

    .prologue
    .line 87
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/rnx/react/modules/facepp/camera/a;->b:Landroid/hardware/Camera;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 89
    :try_start_1
    iget-object v0, p0, Lcom/rnx/react/modules/facepp/camera/a;->b:Landroid/hardware/Camera;

    invoke-virtual {v0, p1}, Landroid/hardware/Camera;->setPreviewTexture(Landroid/graphics/SurfaceTexture;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 94
    :try_start_2
    iget-object v0, p0, Lcom/rnx/react/modules/facepp/camera/a;->b:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->startPreview()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 96
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 90
    :catch_0
    move-exception v0

    .line 91
    :try_start_3
    const-string/jumbo v1, "CameraManager"

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 87
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public a(Z)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 43
    if-eqz p1, :cond_1

    const/4 v0, 0x1

    .line 45
    :goto_0
    :try_start_0
    invoke-static {v0}, Landroid/hardware/Camera;->open(I)Landroid/hardware/Camera;

    move-result-object v2

    iput-object v2, p0, Lcom/rnx/react/modules/facepp/camera/a;->b:Landroid/hardware/Camera;

    .line 46
    const-string/jumbo v2, "CameraManager"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "i want first open cameraId "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move v1, v0

    .line 64
    :goto_1
    iget-object v0, p0, Lcom/rnx/react/modules/facepp/camera/a;->b:Landroid/hardware/Camera;

    if-eqz v0, :cond_3

    .line 65
    new-instance v0, Landroid/hardware/Camera$CameraInfo;

    invoke-direct {v0}, Landroid/hardware/Camera$CameraInfo;-><init>()V

    .line 66
    invoke-static {v1, v0}, Landroid/hardware/Camera;->getCameraInfo(ILandroid/hardware/Camera$CameraInfo;)V

    .line 67
    iget-object v0, p0, Lcom/rnx/react/modules/facepp/camera/a;->b:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    .line 69
    iget-object v2, p0, Lcom/rnx/react/modules/facepp/camera/a;->b:Landroid/hardware/Camera;

    invoke-virtual {v2}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v2

    const/16 v3, 0x280

    const/16 v4, 0x1e0

    invoke-static {v2, v3, v4}, Lcom/rnx/react/modules/facepp/camera/b;->a(Landroid/hardware/Camera$Parameters;II)Landroid/hardware/Camera$Size;

    move-result-object v2

    iput-object v2, p0, Lcom/rnx/react/modules/facepp/camera/a;->c:Landroid/hardware/Camera$Size;

    .line 70
    iget-object v2, p0, Lcom/rnx/react/modules/facepp/camera/a;->c:Landroid/hardware/Camera$Size;

    iget v2, v2, Landroid/hardware/Camera$Size;->width:I

    iget-object v3, p0, Lcom/rnx/react/modules/facepp/camera/a;->c:Landroid/hardware/Camera$Size;

    iget v3, v3, Landroid/hardware/Camera$Size;->height:I

    invoke-virtual {v0, v2, v3}, Landroid/hardware/Camera$Parameters;->setPreviewSize(II)V

    .line 71
    iget-object v2, p0, Lcom/rnx/react/modules/facepp/camera/a;->g:Landroid/content/Context;

    invoke-static {v2, v1}, Lcom/rnx/react/modules/facepp/camera/b;->a(Landroid/content/Context;I)I

    move-result v1

    iput v1, p0, Lcom/rnx/react/modules/facepp/camera/a;->f:I

    .line 72
    iget-object v1, p0, Lcom/rnx/react/modules/facepp/camera/a;->b:Landroid/hardware/Camera;

    iget v2, p0, Lcom/rnx/react/modules/facepp/camera/a;->f:I

    invoke-virtual {v1, v2}, Landroid/hardware/Camera;->setDisplayOrientation(I)V

    .line 73
    iget-object v1, p0, Lcom/rnx/react/modules/facepp/camera/a;->b:Landroid/hardware/Camera;

    invoke-virtual {v1, v0}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    .line 74
    iget-object v0, p0, Lcom/rnx/react/modules/facepp/camera/a;->b:Landroid/hardware/Camera;

    iget-object v1, p0, Lcom/rnx/react/modules/facepp/camera/a;->d:Landroid/hardware/Camera$PreviewCallback;

    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->setPreviewCallback(Landroid/hardware/Camera$PreviewCallback;)V

    .line 76
    iget-object v0, p0, Lcom/rnx/react/modules/facepp/camera/a;->g:Landroid/content/Context;

    iget-object v1, p0, Lcom/rnx/react/modules/facepp/camera/a;->b:Landroid/hardware/Camera;

    invoke-static {v0, v1}, Lcom/rnx/react/modules/facepp/camera/b;->a(Landroid/content/Context;Landroid/hardware/Camera;)Landroid/graphics/Point;

    move-result-object v0

    .line 78
    iget-object v1, p0, Lcom/rnx/react/modules/facepp/camera/a;->e:Lcom/rnx/react/modules/facepp/camera/a$a;

    if-eqz v1, :cond_0

    .line 79
    iget-object v1, p0, Lcom/rnx/react/modules/facepp/camera/a;->e:Lcom/rnx/react/modules/facepp/camera/a$a;

    iget v2, v0, Landroid/graphics/Point;->x:I

    iget v0, v0, Landroid/graphics/Point;->y:I

    invoke-interface {v1, p0, v2, v0}, Lcom/rnx/react/modules/facepp/camera/a$a;->a(Lcom/rnx/react/modules/facepp/camera/a;II)V

    .line 84
    :cond_0
    :goto_2
    return-void

    :cond_1
    move v0, v1

    .line 43
    goto :goto_0

    .line 47
    :catch_0
    move-exception v0

    .line 48
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 49
    invoke-static {}, Landroid/hardware/Camera;->getNumberOfCameras()I

    move-result v0

    .line 50
    if-lez v0, :cond_2

    .line 51
    const/4 v0, 0x0

    .line 53
    :try_start_1
    invoke-static {v0}, Landroid/hardware/Camera;->open(I)Landroid/hardware/Camera;

    move-result-object v0

    iput-object v0, p0, Lcom/rnx/react/modules/facepp/camera/a;->b:Landroid/hardware/Camera;

    .line 54
    const-string/jumbo v0, "CameraManager"

    const-string/jumbo v2, "accident open cameraId 0"

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    .line 55
    :catch_1
    move-exception v0

    .line 56
    iget-object v2, p0, Lcom/rnx/react/modules/facepp/camera/a;->g:Landroid/content/Context;

    invoke-static {v2}, Lcom/wormpex/sdk/h/f;->a(Landroid/content/Context;)Lcom/wormpex/sdk/h/f;

    move-result-object v2

    const-string/jumbo v3, "CameraManager"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "\u4e0d\u80fd\u6253\u5f00\u76f8\u673a:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Lcom/wormpex/sdk/h/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 59
    :cond_2
    const/4 v1, -0x1

    .line 60
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/rnx/react/modules/facepp/camera/a;->b:Landroid/hardware/Camera;

    .line 61
    const-string/jumbo v0, "CameraManager"

    const-string/jumbo v2, "finally i cant open camera"

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_1

    .line 82
    :cond_3
    const-string/jumbo v0, "CameraManager"

    const-string/jumbo v1, "open camera fail "

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2
.end method

.method public b()Landroid/hardware/Camera$Size;
    .locals 1

    .prologue
    .line 108
    iget-object v0, p0, Lcom/rnx/react/modules/facepp/camera/a;->c:Landroid/hardware/Camera$Size;

    return-object v0
.end method

.method public c()I
    .locals 1

    .prologue
    .line 112
    iget v0, p0, Lcom/rnx/react/modules/facepp/camera/a;->f:I

    return v0
.end method
