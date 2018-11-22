.class public Lcom/bkjk/apollo_home/utils/HomePermissionUtils;
.super Ljava/lang/Object;
.source "HomePermissionUtils.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bkjk/apollo_home/utils/HomePermissionUtils$Callback;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static checkAudioPermission()Z
    .locals 14

    .prologue
    const/16 v13, 0x400

    const/4 v10, 0x1

    const/4 v9, 0x0

    .line 129
    const/4 v1, 0x1

    .line 130
    .local v1, "audioSource":I
    const v2, 0xac44

    .line 131
    .local v2, "sampleRateInHz":I
    const/16 v3, 0xc

    .line 132
    .local v3, "channelConfig":I
    const/4 v4, 0x2

    .line 133
    .local v4, "audioFormat":I
    const/4 v5, 0x0

    .line 135
    .local v5, "bufferSizeInBytes":I
    invoke-static {v2, v3, v4}, Landroid/media/AudioRecord;->getMinBufferSize(III)I

    move-result v5

    .line 137
    new-instance v0, Landroid/media/AudioRecord;

    invoke-direct/range {v0 .. v5}, Landroid/media/AudioRecord;-><init>(IIIII)V

    .line 142
    .local v0, "audioRecord":Landroid/media/AudioRecord;
    :try_start_0
    invoke-virtual {v0}, Landroid/media/AudioRecord;->startRecording()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 150
    invoke-virtual {v0}, Landroid/media/AudioRecord;->getRecordingState()I

    move-result v11

    const/4 v12, 0x3

    if-eq v11, v12, :cond_1

    .line 151
    invoke-virtual {v0}, Landroid/media/AudioRecord;->getRecordingState()I

    move-result v11

    if-eq v11, v10, :cond_1

    .line 168
    :cond_0
    :goto_0
    return v9

    .line 143
    :catch_0
    move-exception v7

    .line 144
    .local v7, "e":Ljava/lang/IllegalStateException;
    invoke-virtual {v7}, Ljava/lang/IllegalStateException;->printStackTrace()V

    goto :goto_0

    .line 155
    .end local v7    # "e":Ljava/lang/IllegalStateException;
    :cond_1
    invoke-virtual {v0}, Landroid/media/AudioRecord;->getRecordingState()I

    move-result v11

    if-eq v11, v10, :cond_0

    .line 159
    new-array v6, v13, [B

    .line 160
    .local v6, "bytes":[B
    invoke-virtual {v0, v6, v9, v13}, Landroid/media/AudioRecord;->read([BII)I

    move-result v8

    .line 161
    .local v8, "readSize":I
    const/4 v11, -0x3

    if-eq v8, v11, :cond_0

    if-lez v8, :cond_0

    .line 164
    invoke-virtual {v0}, Landroid/media/AudioRecord;->stop()V

    .line 165
    invoke-virtual {v0}, Landroid/media/AudioRecord;->release()V

    .line 166
    const/4 v0, 0x0

    move v9, v10

    .line 168
    goto :goto_0
.end method

.method public static checkCameraPermission()Z
    .locals 4

    .prologue
    .line 172
    const/4 v0, 0x1

    .line 173
    .local v0, "canUse":Z
    const/4 v2, 0x0

    .line 175
    .local v2, "mCamera":Landroid/hardware/Camera;
    const/4 v3, 0x0

    :try_start_0
    invoke-static {v3}, Landroid/hardware/Camera;->open(I)Landroid/hardware/Camera;

    move-result-object v2

    .line 176
    const/16 v3, 0x5a

    invoke-virtual {v2, v3}, Landroid/hardware/Camera;->setDisplayOrientation(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 181
    :goto_0
    if-eqz v0, :cond_0

    .line 182
    invoke-virtual {v2}, Landroid/hardware/Camera;->release()V

    .line 183
    const/4 v2, 0x0

    .line 185
    :cond_0
    return v0

    .line 177
    :catch_0
    move-exception v1

    .line 178
    .local v1, "e":Ljava/lang/Exception;
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 179
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static checkCameraPermissionPre()Z
    .locals 4

    .prologue
    .line 189
    const/4 v0, 0x1

    .line 190
    .local v0, "canUse":Z
    const/4 v2, 0x0

    .line 192
    .local v2, "mCamera":Landroid/hardware/Camera;
    const/4 v3, 0x0

    :try_start_0
    invoke-static {v3}, Landroid/hardware/Camera;->open(I)Landroid/hardware/Camera;

    move-result-object v2

    .line 193
    const/16 v3, 0x5a

    invoke-virtual {v2, v3}, Landroid/hardware/Camera;->setDisplayOrientation(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 198
    :goto_0
    if-eqz v0, :cond_0

    .line 199
    invoke-virtual {v2}, Landroid/hardware/Camera;->release()V

    .line 200
    const/4 v2, 0x0

    .line 202
    :cond_0
    return v0

    .line 194
    :catch_0
    move-exception v1

    .line 195
    .local v1, "e":Ljava/lang/Exception;
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 196
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public preAudio(Landroid/app/Activity;Lcom/bkjk/apollo_home/utils/HomePermissionUtils$Callback;)V
    .locals 4
    .param p1, "activity"    # Landroid/app/Activity;
    .param p2, "callback"    # Lcom/bkjk/apollo_home/utils/HomePermissionUtils$Callback;

    .prologue
    .line 31
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-ge v1, v2, :cond_2

    .line 32
    invoke-static {}, Lcom/bkjk/apollo_home/utils/HomePermissionUtils;->checkAudioPermission()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 33
    if-eqz p2, :cond_0

    .line 34
    invoke-interface {p2}, Lcom/bkjk/apollo_home/utils/HomePermissionUtils$Callback;->onGranted()V

    .line 60
    :cond_0
    :goto_0
    return-void

    .line 37
    :cond_1
    if-eqz p2, :cond_0

    .line 38
    invoke-interface {p2}, Lcom/bkjk/apollo_home/utils/HomePermissionUtils$Callback;->onFailed()V

    goto :goto_0

    .line 42
    :cond_2
    new-instance v0, Lcom/tbruyelle/rxpermissions/RxPermissions;

    invoke-direct {v0, p1}, Lcom/tbruyelle/rxpermissions/RxPermissions;-><init>(Landroid/app/Activity;)V

    .line 43
    .local v0, "rxpermissions":Lcom/tbruyelle/rxpermissions/RxPermissions;
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "android.permission.RECORD_AUDIO"

    aput-object v3, v1, v2

    .line 44
    invoke-virtual {v0, v1}, Lcom/tbruyelle/rxpermissions/RxPermissions;->request([Ljava/lang/String;)Lrx/Observable;

    move-result-object v1

    new-instance v2, Lcom/bkjk/apollo_home/utils/HomePermissionUtils$1;

    invoke-direct {v2, p0, p2}, Lcom/bkjk/apollo_home/utils/HomePermissionUtils$1;-><init>(Lcom/bkjk/apollo_home/utils/HomePermissionUtils;Lcom/bkjk/apollo_home/utils/HomePermissionUtils$Callback;)V

    .line 45
    invoke-virtual {v1, v2}, Lrx/Observable;->subscribe(Lrx/functions/Action1;)Lrx/Subscription;

    goto :goto_0
.end method

.method public preCamera(Landroid/app/Activity;Lcom/bkjk/apollo_home/utils/HomePermissionUtils$Callback;)V
    .locals 4
    .param p1, "activity"    # Landroid/app/Activity;
    .param p2, "callback"    # Lcom/bkjk/apollo_home/utils/HomePermissionUtils$Callback;

    .prologue
    .line 95
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-ge v1, v2, :cond_2

    .line 96
    invoke-static {}, Lcom/bkjk/apollo_home/utils/HomePermissionUtils;->checkCameraPermission()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 97
    if-eqz p2, :cond_0

    .line 98
    invoke-interface {p2}, Lcom/bkjk/apollo_home/utils/HomePermissionUtils$Callback;->onGranted()V

    .line 124
    :cond_0
    :goto_0
    return-void

    .line 101
    :cond_1
    if-eqz p2, :cond_0

    .line 102
    invoke-interface {p2}, Lcom/bkjk/apollo_home/utils/HomePermissionUtils$Callback;->onFailed()V

    goto :goto_0

    .line 106
    :cond_2
    new-instance v0, Lcom/tbruyelle/rxpermissions/RxPermissions;

    invoke-direct {v0, p1}, Lcom/tbruyelle/rxpermissions/RxPermissions;-><init>(Landroid/app/Activity;)V

    .line 107
    .local v0, "rxpermissions":Lcom/tbruyelle/rxpermissions/RxPermissions;
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "android.permission.CAMERA"

    aput-object v3, v1, v2

    .line 108
    invoke-virtual {v0, v1}, Lcom/tbruyelle/rxpermissions/RxPermissions;->request([Ljava/lang/String;)Lrx/Observable;

    move-result-object v1

    new-instance v2, Lcom/bkjk/apollo_home/utils/HomePermissionUtils$3;

    invoke-direct {v2, p0, p2}, Lcom/bkjk/apollo_home/utils/HomePermissionUtils$3;-><init>(Lcom/bkjk/apollo_home/utils/HomePermissionUtils;Lcom/bkjk/apollo_home/utils/HomePermissionUtils$Callback;)V

    .line 109
    invoke-virtual {v1, v2}, Lrx/Observable;->subscribe(Lrx/functions/Action1;)Lrx/Subscription;

    goto :goto_0
.end method

.method public preVideo(Landroid/app/Activity;Lcom/bkjk/apollo_home/utils/HomePermissionUtils$Callback;)V
    .locals 4
    .param p1, "activity"    # Landroid/app/Activity;
    .param p2, "callback"    # Lcom/bkjk/apollo_home/utils/HomePermissionUtils$Callback;

    .prologue
    .line 63
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-ge v1, v2, :cond_2

    .line 64
    invoke-static {}, Lcom/bkjk/apollo_home/utils/HomePermissionUtils;->checkCameraPermission()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Lcom/bkjk/apollo_home/utils/HomePermissionUtils;->checkAudioPermission()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 65
    if-eqz p2, :cond_0

    .line 66
    invoke-interface {p2}, Lcom/bkjk/apollo_home/utils/HomePermissionUtils$Callback;->onGranted()V

    .line 92
    :cond_0
    :goto_0
    return-void

    .line 69
    :cond_1
    if-eqz p2, :cond_0

    .line 70
    invoke-interface {p2}, Lcom/bkjk/apollo_home/utils/HomePermissionUtils$Callback;->onFailed()V

    goto :goto_0

    .line 74
    :cond_2
    new-instance v0, Lcom/tbruyelle/rxpermissions/RxPermissions;

    invoke-direct {v0, p1}, Lcom/tbruyelle/rxpermissions/RxPermissions;-><init>(Landroid/app/Activity;)V

    .line 75
    .local v0, "rxpermissions":Lcom/tbruyelle/rxpermissions/RxPermissions;
    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "android.permission.RECORD_AUDIO"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string v3, "android.permission.CAMERA"

    aput-object v3, v1, v2

    .line 76
    invoke-virtual {v0, v1}, Lcom/tbruyelle/rxpermissions/RxPermissions;->request([Ljava/lang/String;)Lrx/Observable;

    move-result-object v1

    new-instance v2, Lcom/bkjk/apollo_home/utils/HomePermissionUtils$2;

    invoke-direct {v2, p0, p2}, Lcom/bkjk/apollo_home/utils/HomePermissionUtils$2;-><init>(Lcom/bkjk/apollo_home/utils/HomePermissionUtils;Lcom/bkjk/apollo_home/utils/HomePermissionUtils$Callback;)V

    .line 77
    invoke-virtual {v1, v2}, Lrx/Observable;->subscribe(Lrx/functions/Action1;)Lrx/Subscription;

    goto :goto_0
.end method
