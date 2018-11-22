.class public Lorg/matrix/console/util/MatrixPermissionUtils;
.super Ljava/lang/Object;
.source "MatrixPermissionUtils.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/matrix/console/util/MatrixPermissionUtils$Callback;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static checkAudioPermission()Z
    .locals 10

    .prologue
    const/4 v1, 0x0

    const/16 v4, 0x81f

    const/16 v9, 0x400

    const/4 v3, 0x1

    const/4 v8, 0x0

    new-array v0, v8, [Ljava/lang/Object;

    sget-object v2, Lorg/matrix/console/util/MatrixPermissionUtils;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v8, [Ljava/lang/Object;

    sget-object v2, Lorg/matrix/console/util/MatrixPermissionUtils;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    .line 163
    :goto_0
    return v3

    .line 125
    :cond_0
    const v4, 0xac44

    .line 126
    const/16 v5, 0xc

    .line 127
    const/4 v6, 0x2

    .line 130
    invoke-static {v4, v5, v6}, Landroid/media/AudioRecord;->getMinBufferSize(III)I

    move-result v7

    .line 132
    new-instance v2, Landroid/media/AudioRecord;

    invoke-direct/range {v2 .. v7}, Landroid/media/AudioRecord;-><init>(IIIII)V

    .line 137
    :try_start_0
    invoke-virtual {v2}, Landroid/media/AudioRecord;->startRecording()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 145
    invoke-virtual {v2}, Landroid/media/AudioRecord;->getRecordingState()I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    .line 146
    invoke-virtual {v2}, Landroid/media/AudioRecord;->getRecordingState()I

    move-result v0

    if-eq v0, v3, :cond_1

    move v3, v8

    .line 147
    goto :goto_0

    .line 138
    :catch_0
    move-exception v0

    .line 139
    invoke-virtual {v0}, Ljava/lang/IllegalStateException;->printStackTrace()V

    move v3, v8

    .line 140
    goto :goto_0

    .line 150
    :cond_1
    invoke-virtual {v2}, Landroid/media/AudioRecord;->getRecordingState()I

    move-result v0

    if-ne v0, v3, :cond_2

    move v3, v8

    .line 151
    goto :goto_0

    .line 154
    :cond_2
    new-array v0, v9, [B

    .line 155
    invoke-virtual {v2, v0, v8, v9}, Landroid/media/AudioRecord;->read([BII)I

    move-result v0

    .line 156
    const/4 v1, -0x3

    if-eq v0, v1, :cond_3

    if-gtz v0, :cond_4

    :cond_3
    move v3, v8

    .line 157
    goto :goto_0

    .line 159
    :cond_4
    invoke-virtual {v2}, Landroid/media/AudioRecord;->stop()V

    .line 160
    invoke-virtual {v2}, Landroid/media/AudioRecord;->release()V

    goto :goto_0
.end method

.method public static checkCameraPermission()Z
    .locals 1

    .prologue
    .line 167
    const/4 v0, 0x1

    .line 180
    return v0
.end method

.method public static checkCameraPermissionPre()Z
    .locals 8

    .prologue
    const/16 v4, 0x820

    const/4 v1, 0x0

    const/4 v3, 0x1

    const/4 v7, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    sget-object v2, Lorg/matrix/console/util/MatrixPermissionUtils;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v7, [Ljava/lang/Object;

    sget-object v2, Lorg/matrix/console/util/MatrixPermissionUtils;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 197
    :cond_0
    :goto_0
    return v0

    .line 187
    :cond_1
    const/4 v0, 0x0

    :try_start_0
    invoke-static {v0}, Landroid/hardware/Camera;->open(I)Landroid/hardware/Camera;

    move-result-object v1

    .line 188
    const/16 v0, 0x5a

    invoke-virtual {v1, v0}, Landroid/hardware/Camera;->setDisplayOrientation(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v3

    .line 193
    :goto_1
    if-eqz v0, :cond_0

    .line 194
    invoke-virtual {v1}, Landroid/hardware/Camera;->release()V

    goto :goto_0

    .line 189
    :catch_0
    move-exception v0

    .line 190
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    move v0, v7

    .line 191
    goto :goto_1
.end method


# virtual methods
.method public preAudio(Landroid/app/Activity;Lorg/matrix/console/util/MatrixPermissionUtils$Callback;)V
    .locals 9

    .prologue
    const/16 v4, 0x81c

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p1, v0, v3

    aput-object p2, v0, v7

    sget-object v2, Lorg/matrix/console/util/MatrixPermissionUtils;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v1, Landroid/app/Activity;

    aput-object v1, v5, v3

    const-class v1, Lorg/matrix/console/util/MatrixPermissionUtils$Callback;

    aput-object v1, v5, v7

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p1, v0, v3

    aput-object p2, v0, v7

    sget-object v2, Lorg/matrix/console/util/MatrixPermissionUtils;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v1, Landroid/app/Activity;

    aput-object v1, v5, v3

    const-class v1, Lorg/matrix/console/util/MatrixPermissionUtils$Callback;

    aput-object v1, v5, v7

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 56
    :cond_0
    :goto_0
    return-void

    .line 27
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-ge v0, v1, :cond_3

    .line 28
    invoke-static {}, Lorg/matrix/console/util/MatrixPermissionUtils;->checkAudioPermission()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 29
    if-eqz p2, :cond_0

    .line 30
    invoke-interface {p2}, Lorg/matrix/console/util/MatrixPermissionUtils$Callback;->onGranted()V

    goto :goto_0

    .line 33
    :cond_2
    if-eqz p2, :cond_0

    .line 34
    invoke-interface {p2}, Lorg/matrix/console/util/MatrixPermissionUtils$Callback;->onFailed()V

    goto :goto_0

    .line 38
    :cond_3
    new-instance v0, L0o0/wa;

    invoke-direct {v0, p1}, L0o0/wa;-><init>(Landroid/app/Activity;)V

    .line 39
    new-array v1, v7, [Ljava/lang/String;

    const-string v2, "android.permission.RECORD_AUDIO"

    aput-object v2, v1, v3

    .line 40
    invoke-virtual {v0, v1}, L0o0/wa;->O00000Oo([Ljava/lang/String;)Lrx/Observable;

    move-result-object v0

    new-instance v1, Lorg/matrix/console/util/MatrixPermissionUtils$1;

    invoke-direct {v1, p0, p2}, Lorg/matrix/console/util/MatrixPermissionUtils$1;-><init>(Lorg/matrix/console/util/MatrixPermissionUtils;Lorg/matrix/console/util/MatrixPermissionUtils$Callback;)V

    .line 41
    invoke-virtual {v0, v1}, Lrx/Observable;->subscribe(Lrx/functions/Action1;)Lrx/Subscription;

    goto :goto_0
.end method

.method public preCamera(Landroid/app/Activity;Lorg/matrix/console/util/MatrixPermissionUtils$Callback;)V
    .locals 9

    .prologue
    const/16 v4, 0x81e

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p1, v0, v3

    aput-object p2, v0, v7

    sget-object v2, Lorg/matrix/console/util/MatrixPermissionUtils;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v1, Landroid/app/Activity;

    aput-object v1, v5, v3

    const-class v1, Lorg/matrix/console/util/MatrixPermissionUtils$Callback;

    aput-object v1, v5, v7

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p1, v0, v3

    aput-object p2, v0, v7

    sget-object v2, Lorg/matrix/console/util/MatrixPermissionUtils;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v1, Landroid/app/Activity;

    aput-object v1, v5, v3

    const-class v1, Lorg/matrix/console/util/MatrixPermissionUtils$Callback;

    aput-object v1, v5, v7

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 120
    :cond_0
    :goto_0
    return-void

    .line 91
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-ge v0, v1, :cond_3

    .line 92
    invoke-static {}, Lorg/matrix/console/util/MatrixPermissionUtils;->checkCameraPermission()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 93
    if-eqz p2, :cond_0

    .line 94
    invoke-interface {p2}, Lorg/matrix/console/util/MatrixPermissionUtils$Callback;->onGranted()V

    goto :goto_0

    .line 97
    :cond_2
    if-eqz p2, :cond_0

    .line 98
    invoke-interface {p2}, Lorg/matrix/console/util/MatrixPermissionUtils$Callback;->onFailed()V

    goto :goto_0

    .line 102
    :cond_3
    new-instance v0, L0o0/wa;

    invoke-direct {v0, p1}, L0o0/wa;-><init>(Landroid/app/Activity;)V

    .line 103
    new-array v1, v7, [Ljava/lang/String;

    const-string v2, "android.permission.CAMERA"

    aput-object v2, v1, v3

    .line 104
    invoke-virtual {v0, v1}, L0o0/wa;->O00000Oo([Ljava/lang/String;)Lrx/Observable;

    move-result-object v0

    new-instance v1, Lorg/matrix/console/util/MatrixPermissionUtils$3;

    invoke-direct {v1, p0, p2}, Lorg/matrix/console/util/MatrixPermissionUtils$3;-><init>(Lorg/matrix/console/util/MatrixPermissionUtils;Lorg/matrix/console/util/MatrixPermissionUtils$Callback;)V

    .line 105
    invoke-virtual {v0, v1}, Lrx/Observable;->subscribe(Lrx/functions/Action1;)Lrx/Subscription;

    goto :goto_0
.end method

.method public preVideo(Landroid/app/Activity;Lorg/matrix/console/util/MatrixPermissionUtils$Callback;)V
    .locals 9

    .prologue
    const/16 v4, 0x81d

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p1, v0, v3

    aput-object p2, v0, v7

    sget-object v2, Lorg/matrix/console/util/MatrixPermissionUtils;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v1, Landroid/app/Activity;

    aput-object v1, v5, v3

    const-class v1, Lorg/matrix/console/util/MatrixPermissionUtils$Callback;

    aput-object v1, v5, v7

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p1, v0, v3

    aput-object p2, v0, v7

    sget-object v2, Lorg/matrix/console/util/MatrixPermissionUtils;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v1, Landroid/app/Activity;

    aput-object v1, v5, v3

    const-class v1, Lorg/matrix/console/util/MatrixPermissionUtils$Callback;

    aput-object v1, v5, v7

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 88
    :cond_0
    :goto_0
    return-void

    .line 59
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-ge v0, v1, :cond_3

    .line 60
    invoke-static {}, Lorg/matrix/console/util/MatrixPermissionUtils;->checkCameraPermission()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lorg/matrix/console/util/MatrixPermissionUtils;->checkAudioPermission()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 61
    if-eqz p2, :cond_0

    .line 62
    invoke-interface {p2}, Lorg/matrix/console/util/MatrixPermissionUtils$Callback;->onGranted()V

    goto :goto_0

    .line 65
    :cond_2
    if-eqz p2, :cond_0

    .line 66
    invoke-interface {p2}, Lorg/matrix/console/util/MatrixPermissionUtils$Callback;->onFailed()V

    goto :goto_0

    .line 70
    :cond_3
    new-instance v0, L0o0/wa;

    invoke-direct {v0, p1}, L0o0/wa;-><init>(Landroid/app/Activity;)V

    .line 71
    new-array v1, v8, [Ljava/lang/String;

    const-string v2, "android.permission.RECORD_AUDIO"

    aput-object v2, v1, v3

    const-string v2, "android.permission.CAMERA"

    aput-object v2, v1, v7

    .line 72
    invoke-virtual {v0, v1}, L0o0/wa;->O00000Oo([Ljava/lang/String;)Lrx/Observable;

    move-result-object v0

    new-instance v1, Lorg/matrix/console/util/MatrixPermissionUtils$2;

    invoke-direct {v1, p0, p2}, Lorg/matrix/console/util/MatrixPermissionUtils$2;-><init>(Lorg/matrix/console/util/MatrixPermissionUtils;Lorg/matrix/console/util/MatrixPermissionUtils$Callback;)V

    .line 73
    invoke-virtual {v0, v1}, Lrx/Observable;->subscribe(Lrx/functions/Action1;)Lrx/Subscription;

    goto :goto_0
.end method
