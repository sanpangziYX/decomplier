.class public Lcom/baidu/platform/comapi/walknavi/widget/ArCameraView;
.super Landroid/view/SurfaceView;
.source "ArCameraView.java"

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;


# static fields
.field public static final WALK_AR_PERMISSION:I = 0xbb9


# instance fields
.field a:Landroid/view/SurfaceHolder;

.field b:Landroid/hardware/Camera;

.field private c:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0, p1}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;)V

    .line 35
    invoke-direct {p0, p1}, Lcom/baidu/platform/comapi/walknavi/widget/ArCameraView;->initCameraView(Landroid/content/Context;)V

    .line 36
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0, p1, p2}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 40
    invoke-direct {p0, p1}, Lcom/baidu/platform/comapi/walknavi/widget/ArCameraView;->initCameraView(Landroid/content/Context;)V

    .line 41
    return-void
.end method

.method public static getBackCameraId()I
    .locals 5

    .prologue
    .line 139
    const/4 v1, -0x1

    .line 141
    :try_start_0
    invoke-static {}, Landroid/hardware/Camera;->getNumberOfCameras()I

    move-result v2

    .line 142
    new-instance v3, Landroid/hardware/Camera$CameraInfo;

    invoke-direct {v3}, Landroid/hardware/Camera$CameraInfo;-><init>()V

    .line 143
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_1

    .line 144
    invoke-static {v0, v3}, Landroid/hardware/Camera;->getCameraInfo(ILandroid/hardware/Camera$CameraInfo;)V

    .line 145
    iget v4, v3, Landroid/hardware/Camera$CameraInfo;->facing:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v4, :cond_0

    .line 155
    :goto_1
    return v0

    .line 143
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 150
    :catch_0
    move-exception v0

    .line 151
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 152
    const-string/jumbo v0, "ARCamera"

    const-string/jumbo v2, "GetBackCameraID error!"

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    move v0, v1

    goto :goto_1
.end method

.method private initCameraView(Landroid/content/Context;)V
    .locals 7

    .prologue
    .line 45
    :try_start_0
    iput-object p1, p0, Lcom/baidu/platform/comapi/walknavi/widget/ArCameraView;->c:Landroid/content/Context;

    .line 46
    invoke-virtual {p0}, Lcom/baidu/platform/comapi/walknavi/widget/ArCameraView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/platform/comapi/walknavi/widget/ArCameraView;->a:Landroid/view/SurfaceHolder;

    .line 48
    iget-object v0, p0, Lcom/baidu/platform/comapi/walknavi/widget/ArCameraView;->a:Landroid/view/SurfaceHolder;

    invoke-interface {v0, p0}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 49
    iget-object v0, p0, Lcom/baidu/platform/comapi/walknavi/widget/ArCameraView;->a:Landroid/view/SurfaceHolder;

    const/4 v1, 0x3

    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder;->setType(I)V

    .line 51
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 52
    invoke-static {}, Landroid/hardware/Camera;->open()Landroid/hardware/Camera;

    move-result-object v2

    iput-object v2, p0, Lcom/baidu/platform/comapi/walknavi/widget/ArCameraView;->b:Landroid/hardware/Camera;

    .line 53
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 54
    const-string/jumbo v4, "CameraView"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "open end:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    sub-long v0, v2, v0

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    :goto_0
    return-void

    .line 55
    :catch_0
    move-exception v0

    .line 56
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 57
    invoke-static {}, Lcom/baidu/platform/comapi/wnplatform/o/b/a;->a()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "\u76f8\u673a\u51fa\u73b0\u9519\u8bef"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0
.end method

.method public static setCameraDisplayOrientation(Landroid/app/Activity;ILandroid/hardware/Camera;)Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 90
    .line 92
    const/4 v2, -0x1

    if-ne p1, v2, :cond_0

    .line 135
    :goto_0
    return v1

    .line 97
    :cond_0
    :try_start_0
    new-instance v3, Landroid/hardware/Camera$CameraInfo;

    invoke-direct {v3}, Landroid/hardware/Camera$CameraInfo;-><init>()V

    .line 98
    invoke-static {p1, v3}, Landroid/hardware/Camera;->getCameraInfo(ILandroid/hardware/Camera$CameraInfo;)V

    .line 99
    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v2

    invoke-interface {v2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Display;->getRotation()I

    move-result v2

    .line 102
    packed-switch v2, :pswitch_data_0

    move v2, v1

    .line 121
    :goto_1
    iget v4, v3, Landroid/hardware/Camera$CameraInfo;->facing:I

    if-ne v4, v0, :cond_1

    .line 122
    iget v3, v3, Landroid/hardware/Camera$CameraInfo;->orientation:I

    add-int/2addr v2, v3

    rem-int/lit16 v2, v2, 0x168

    .line 123
    rsub-int v2, v2, 0x168

    rem-int/lit16 v2, v2, 0x168

    .line 128
    :goto_2
    invoke-virtual {p2, v2}, Landroid/hardware/Camera;->setDisplayOrientation(I)V

    :goto_3
    move v1, v0

    .line 135
    goto :goto_0

    :pswitch_0
    move v2, v1

    .line 105
    goto :goto_1

    .line 107
    :pswitch_1
    const/16 v2, 0x5a

    .line 108
    goto :goto_1

    .line 110
    :pswitch_2
    const/16 v2, 0xb4

    .line 111
    goto :goto_1

    .line 113
    :pswitch_3
    const/16 v2, 0x10e

    .line 114
    goto :goto_1

    .line 125
    :cond_1
    iget v3, v3, Landroid/hardware/Camera$CameraInfo;->orientation:I

    sub-int v2, v3, v2

    add-int/lit16 v2, v2, 0x168

    rem-int/lit16 v2, v2, 0x168
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 131
    :catch_0
    move-exception v0

    .line 132
    const-string/jumbo v2, "ARCamera"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    move v0, v1

    goto :goto_3

    .line 102
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method private setDisplayOrientation(I)V
    .locals 1

    .prologue
    .line 160
    :try_start_0
    iget-object v0, p0, Lcom/baidu/platform/comapi/walknavi/widget/ArCameraView;->b:Landroid/hardware/Camera;

    if-eqz v0, :cond_0

    .line 161
    iget-object v0, p0, Lcom/baidu/platform/comapi/walknavi/widget/ArCameraView;->b:Landroid/hardware/Camera;

    invoke-virtual {v0, p1}, Landroid/hardware/Camera;->setDisplayOrientation(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 167
    :cond_0
    :goto_0
    return-void

    .line 163
    :catch_0
    move-exception v0

    .line 165
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method


# virtual methods
.method public pauseCamera()V
    .locals 1

    .prologue
    .line 189
    :try_start_0
    iget-object v0, p0, Lcom/baidu/platform/comapi/walknavi/widget/ArCameraView;->b:Landroid/hardware/Camera;

    if-eqz v0, :cond_0

    .line 190
    iget-object v0, p0, Lcom/baidu/platform/comapi/walknavi/widget/ArCameraView;->b:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->stopPreview()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 197
    :cond_0
    :goto_0
    return-void

    .line 192
    :catch_0
    move-exception v0

    .line 194
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public releaseCamera()V
    .locals 2

    .prologue
    .line 201
    :try_start_0
    iget-object v0, p0, Lcom/baidu/platform/comapi/walknavi/widget/ArCameraView;->b:Landroid/hardware/Camera;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_0

    .line 203
    :try_start_1
    iget-object v0, p0, Lcom/baidu/platform/comapi/walknavi/widget/ArCameraView;->b:Landroid/hardware/Camera;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->setPreviewCallback(Landroid/hardware/Camera$PreviewCallback;)V

    .line 204
    iget-object v0, p0, Lcom/baidu/platform/comapi/walknavi/widget/ArCameraView;->b:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->stopPreview()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 209
    :goto_0
    :try_start_2
    iget-object v0, p0, Lcom/baidu/platform/comapi/walknavi/widget/ArCameraView;->b:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->release()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 213
    :goto_1
    const/4 v0, 0x0

    :try_start_3
    iput-object v0, p0, Lcom/baidu/platform/comapi/walknavi/widget/ArCameraView;->b:Landroid/hardware/Camera;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 218
    :cond_0
    :goto_2
    return-void

    .line 215
    :catch_0
    move-exception v0

    .line 216
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_2

    .line 210
    :catch_1
    move-exception v0

    goto :goto_1

    .line 205
    :catch_2
    move-exception v0

    goto :goto_0
.end method

.method public resumeCamera()V
    .locals 3

    .prologue
    .line 178
    :try_start_0
    iget-object v0, p0, Lcom/baidu/platform/comapi/walknavi/widget/ArCameraView;->b:Landroid/hardware/Camera;

    if-eqz v0, :cond_0

    .line 179
    iget-object v0, p0, Lcom/baidu/platform/comapi/walknavi/widget/ArCameraView;->b:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->startPreview()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 185
    :cond_0
    :goto_0
    return-void

    .line 181
    :catch_0
    move-exception v0

    .line 182
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 183
    invoke-static {}, Lcom/baidu/platform/comapi/wnplatform/o/b/a;->a()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "\u76f8\u673a\u51fa\u73b0\u9519\u8bef"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0
.end method

.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 3

    .prologue
    .line 81
    iget-object v0, p0, Lcom/baidu/platform/comapi/walknavi/widget/ArCameraView;->c:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-static {}, Lcom/baidu/platform/comapi/walknavi/widget/ArCameraView;->getBackCameraId()I

    move-result v1

    iget-object v2, p0, Lcom/baidu/platform/comapi/walknavi/widget/ArCameraView;->b:Landroid/hardware/Camera;

    invoke-static {v0, v1, v2}, Lcom/baidu/platform/comapi/walknavi/widget/ArCameraView;->setCameraDisplayOrientation(Landroid/app/Activity;ILandroid/hardware/Camera;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 83
    const/16 v0, 0x5a

    invoke-direct {p0, v0}, Lcom/baidu/platform/comapi/walknavi/widget/ArCameraView;->setDisplayOrientation(I)V

    .line 85
    :cond_0
    invoke-virtual {p0}, Lcom/baidu/platform/comapi/walknavi/widget/ArCameraView;->resumeCamera()V

    .line 86
    return-void
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 3

    .prologue
    .line 63
    const-string/jumbo v0, "CameraView"

    const-string/jumbo v1, "surfaceCreated"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 65
    :try_start_0
    iget-object v0, p0, Lcom/baidu/platform/comapi/walknavi/widget/ArCameraView;->b:Landroid/hardware/Camera;

    if-nez v0, :cond_0

    .line 66
    invoke-static {}, Landroid/hardware/Camera;->open()Landroid/hardware/Camera;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/platform/comapi/walknavi/widget/ArCameraView;->b:Landroid/hardware/Camera;

    .line 68
    :cond_0
    iget-object v0, p0, Lcom/baidu/platform/comapi/walknavi/widget/ArCameraView;->b:Landroid/hardware/Camera;

    if-eqz v0, :cond_1

    .line 69
    iget-object v0, p0, Lcom/baidu/platform/comapi/walknavi/widget/ArCameraView;->b:Landroid/hardware/Camera;

    invoke-virtual {v0, p1}, Landroid/hardware/Camera;->setPreviewDisplay(Landroid/view/SurfaceHolder;)V

    .line 71
    :cond_1
    invoke-virtual {p0}, Lcom/baidu/platform/comapi/walknavi/widget/ArCameraView;->resumeCamera()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 76
    :goto_0
    return-void

    .line 72
    :catch_0
    move-exception v0

    .line 73
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 74
    invoke-static {}, Lcom/baidu/platform/comapi/wnplatform/o/b/a;->a()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "\u76f8\u673a\u51fa\u73b0\u9519\u8bef"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 2

    .prologue
    .line 171
    const-string/jumbo v0, "CameraView"

    const-string/jumbo v1, "surfaceDestroyed"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 173
    invoke-virtual {p0}, Lcom/baidu/platform/comapi/walknavi/widget/ArCameraView;->releaseCamera()V

    .line 174
    return-void
.end method
