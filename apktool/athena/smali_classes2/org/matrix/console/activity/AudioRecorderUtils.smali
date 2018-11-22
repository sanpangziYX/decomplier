.class public Lorg/matrix/console/activity/AudioRecorderUtils;
.super Ljava/lang/Object;
.source "AudioRecorderUtils.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/matrix/console/activity/AudioRecorderUtils$OnAudioStatusUpdateListener;
    }
.end annotation


# static fields
.field public static final MAX_LENGTH:I = 0x927c0

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field private BASE:I

.field private FolderPath:Ljava/lang/String;

.field private SPACE:I

.field private final TAG:Ljava/lang/String;

.field private audioStatusUpdateListener:Lorg/matrix/console/activity/AudioRecorderUtils$OnAudioStatusUpdateListener;

.field private endTime:J

.field private filePath:Ljava/lang/String;

.field private final mHandler:Landroid/os/Handler;

.field private mMediaRecorder:Landroid/media/MediaRecorder;

.field private mUpdateMicStatusTimer:Ljava/lang/Runnable;

.field private startTime:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 33
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/record/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/matrix/console/activity/AudioRecorderUtils;-><init>(Ljava/lang/String;)V

    .line 34
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    const-string v0, "fan"

    iput-object v0, p0, Lorg/matrix/console/activity/AudioRecorderUtils;->TAG:Ljava/lang/String;

    .line 148
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lorg/matrix/console/activity/AudioRecorderUtils;->mHandler:Landroid/os/Handler;

    .line 149
    new-instance v0, Lorg/matrix/console/activity/AudioRecorderUtils$1;

    invoke-direct {v0, p0}, Lorg/matrix/console/activity/AudioRecorderUtils$1;-><init>(Lorg/matrix/console/activity/AudioRecorderUtils;)V

    iput-object v0, p0, Lorg/matrix/console/activity/AudioRecorderUtils;->mUpdateMicStatusTimer:Ljava/lang/Runnable;

    .line 156
    const/4 v0, 0x1

    iput v0, p0, Lorg/matrix/console/activity/AudioRecorderUtils;->BASE:I

    .line 157
    const/16 v0, 0x64

    iput v0, p0, Lorg/matrix/console/activity/AudioRecorderUtils;->SPACE:I

    .line 38
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 39
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    .line 40
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 42
    :cond_0
    iput-object p1, p0, Lorg/matrix/console/activity/AudioRecorderUtils;->FolderPath:Ljava/lang/String;

    .line 43
    return-void
.end method

.method static synthetic access$000(Lorg/matrix/console/activity/AudioRecorderUtils;)V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Lorg/matrix/console/activity/AudioRecorderUtils;->updateMicStatus()V

    return-void
.end method

.method private updateMicStatus()V
    .locals 8

    .prologue
    const/16 v4, 0x9c8

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lorg/matrix/console/activity/AudioRecorderUtils;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lorg/matrix/console/activity/AudioRecorderUtils;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 179
    :cond_0
    :goto_0
    return-void

    .line 168
    :cond_1
    iget-object v0, p0, Lorg/matrix/console/activity/AudioRecorderUtils;->mMediaRecorder:Landroid/media/MediaRecorder;

    if-eqz v0, :cond_0

    .line 169
    iget-object v0, p0, Lorg/matrix/console/activity/AudioRecorderUtils;->mMediaRecorder:Landroid/media/MediaRecorder;

    invoke-virtual {v0}, Landroid/media/MediaRecorder;->getMaxAmplitude()I

    move-result v0

    int-to-double v0, v0

    iget v2, p0, Lorg/matrix/console/activity/AudioRecorderUtils;->BASE:I

    int-to-double v2, v2

    div-double/2addr v0, v2

    .line 171
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    cmpl-double v2, v0, v2

    if-lez v2, :cond_2

    .line 172
    const-wide/high16 v2, 0x4034000000000000L    # 20.0

    invoke-static {v0, v1}, Ljava/lang/Math;->log10(D)D

    move-result-wide v0

    mul-double/2addr v0, v2

    .line 173
    iget-object v2, p0, Lorg/matrix/console/activity/AudioRecorderUtils;->audioStatusUpdateListener:Lorg/matrix/console/activity/AudioRecorderUtils$OnAudioStatusUpdateListener;

    if-eqz v2, :cond_2

    .line 174
    iget-object v2, p0, Lorg/matrix/console/activity/AudioRecorderUtils;->audioStatusUpdateListener:Lorg/matrix/console/activity/AudioRecorderUtils$OnAudioStatusUpdateListener;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v6, p0, Lorg/matrix/console/activity/AudioRecorderUtils;->startTime:J

    sub-long/2addr v4, v6

    invoke-interface {v2, v0, v1, v4, v5}, Lorg/matrix/console/activity/AudioRecorderUtils$OnAudioStatusUpdateListener;->onUpdate(DJ)V

    .line 177
    :cond_2
    iget-object v0, p0, Lorg/matrix/console/activity/AudioRecorderUtils;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lorg/matrix/console/activity/AudioRecorderUtils;->mUpdateMicStatusTimer:Ljava/lang/Runnable;

    iget v2, p0, Lorg/matrix/console/activity/AudioRecorderUtils;->SPACE:I

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method


# virtual methods
.method public cancelRecord()V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/16 v4, 0x9c7

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lorg/matrix/console/activity/AudioRecorderUtils;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lorg/matrix/console/activity/AudioRecorderUtils;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 146
    :goto_0
    return-void

    .line 130
    :cond_0
    :try_start_0
    iget-object v0, p0, Lorg/matrix/console/activity/AudioRecorderUtils;->mMediaRecorder:Landroid/media/MediaRecorder;

    invoke-virtual {v0}, Landroid/media/MediaRecorder;->stop()V

    .line 131
    iget-object v0, p0, Lorg/matrix/console/activity/AudioRecorderUtils;->mMediaRecorder:Landroid/media/MediaRecorder;

    invoke-virtual {v0}, Landroid/media/MediaRecorder;->reset()V

    .line 132
    iget-object v0, p0, Lorg/matrix/console/activity/AudioRecorderUtils;->mMediaRecorder:Landroid/media/MediaRecorder;

    invoke-virtual {v0}, Landroid/media/MediaRecorder;->release()V

    .line 133
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/matrix/console/activity/AudioRecorderUtils;->mMediaRecorder:Landroid/media/MediaRecorder;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 140
    :goto_1
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lorg/matrix/console/activity/AudioRecorderUtils;->filePath:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 141
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 142
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 144
    :cond_1
    const-string v0, ""

    iput-object v0, p0, Lorg/matrix/console/activity/AudioRecorderUtils;->filePath:Ljava/lang/String;

    goto :goto_0

    .line 135
    :catch_0
    move-exception v0

    .line 136
    iget-object v0, p0, Lorg/matrix/console/activity/AudioRecorderUtils;->mMediaRecorder:Landroid/media/MediaRecorder;

    invoke-virtual {v0}, Landroid/media/MediaRecorder;->reset()V

    .line 137
    iget-object v0, p0, Lorg/matrix/console/activity/AudioRecorderUtils;->mMediaRecorder:Landroid/media/MediaRecorder;

    invoke-virtual {v0}, Landroid/media/MediaRecorder;->release()V

    .line 138
    iput-object v7, p0, Lorg/matrix/console/activity/AudioRecorderUtils;->mMediaRecorder:Landroid/media/MediaRecorder;

    goto :goto_1
.end method

.method public setOnAudioStatusUpdateListener(Lorg/matrix/console/activity/AudioRecorderUtils$OnAudioStatusUpdateListener;)V
    .locals 0

    .prologue
    .line 160
    iput-object p1, p0, Lorg/matrix/console/activity/AudioRecorderUtils;->audioStatusUpdateListener:Lorg/matrix/console/activity/AudioRecorderUtils$OnAudioStatusUpdateListener;

    .line 161
    return-void
.end method

.method public startRecord()V
    .locals 7

    .prologue
    const/16 v4, 0x9c5

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lorg/matrix/console/activity/AudioRecorderUtils;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lorg/matrix/console/activity/AudioRecorderUtils;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 88
    :goto_0
    return-void

    .line 58
    :cond_0
    iget-object v0, p0, Lorg/matrix/console/activity/AudioRecorderUtils;->mMediaRecorder:Landroid/media/MediaRecorder;

    if-nez v0, :cond_1

    .line 59
    new-instance v0, Landroid/media/MediaRecorder;

    invoke-direct {v0}, Landroid/media/MediaRecorder;-><init>()V

    iput-object v0, p0, Lorg/matrix/console/activity/AudioRecorderUtils;->mMediaRecorder:Landroid/media/MediaRecorder;

    .line 62
    :cond_1
    :try_start_0
    iget-object v0, p0, Lorg/matrix/console/activity/AudioRecorderUtils;->mMediaRecorder:Landroid/media/MediaRecorder;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/media/MediaRecorder;->setAudioSource(I)V

    .line 64
    iget-object v0, p0, Lorg/matrix/console/activity/AudioRecorderUtils;->mMediaRecorder:Landroid/media/MediaRecorder;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/media/MediaRecorder;->setOutputFormat(I)V

    .line 69
    iget-object v0, p0, Lorg/matrix/console/activity/AudioRecorderUtils;->mMediaRecorder:Landroid/media/MediaRecorder;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/media/MediaRecorder;->setAudioEncoder(I)V

    .line 71
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lorg/matrix/console/activity/AudioRecorderUtils;->FolderPath:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".amr"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/matrix/console/activity/AudioRecorderUtils;->filePath:Ljava/lang/String;

    .line 73
    iget-object v0, p0, Lorg/matrix/console/activity/AudioRecorderUtils;->mMediaRecorder:Landroid/media/MediaRecorder;

    iget-object v1, p0, Lorg/matrix/console/activity/AudioRecorderUtils;->filePath:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/media/MediaRecorder;->setOutputFile(Ljava/lang/String;)V

    .line 74
    iget-object v0, p0, Lorg/matrix/console/activity/AudioRecorderUtils;->mMediaRecorder:Landroid/media/MediaRecorder;

    const v1, 0x927c0

    invoke-virtual {v0, v1}, Landroid/media/MediaRecorder;->setMaxDuration(I)V

    .line 75
    iget-object v0, p0, Lorg/matrix/console/activity/AudioRecorderUtils;->mMediaRecorder:Landroid/media/MediaRecorder;

    invoke-virtual {v0}, Landroid/media/MediaRecorder;->prepare()V

    .line 77
    iget-object v0, p0, Lorg/matrix/console/activity/AudioRecorderUtils;->mMediaRecorder:Landroid/media/MediaRecorder;

    invoke-virtual {v0}, Landroid/media/MediaRecorder;->start()V

    .line 80
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lorg/matrix/console/activity/AudioRecorderUtils;->startTime:J

    .line 81
    invoke-direct {p0}, Lorg/matrix/console/activity/AudioRecorderUtils;->updateMicStatus()V

    .line 82
    const-string v0, "fan"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "startTime"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lorg/matrix/console/activity/AudioRecorderUtils;->startTime:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    .line 83
    :catch_0
    move-exception v0

    .line 84
    const-string v1, "fan"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "call startAmr(File mRecAudioFile) failed!"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/IllegalStateException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    .line 85
    :catch_1
    move-exception v0

    .line 86
    const-string v1, "fan"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "call startAmr(File mRecAudioFile) failed!"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0
.end method

.method public stopRecord()J
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/16 v4, 0x9c6

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lorg/matrix/console/activity/AudioRecorderUtils;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lorg/matrix/console/activity/AudioRecorderUtils;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 120
    :goto_0
    return-wide v0

    .line 94
    :cond_0
    iget-object v0, p0, Lorg/matrix/console/activity/AudioRecorderUtils;->mMediaRecorder:Landroid/media/MediaRecorder;

    if-nez v0, :cond_1

    .line 95
    const-wide/16 v0, 0x0

    goto :goto_0

    .line 96
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lorg/matrix/console/activity/AudioRecorderUtils;->endTime:J

    .line 100
    :try_start_0
    iget-object v0, p0, Lorg/matrix/console/activity/AudioRecorderUtils;->mMediaRecorder:Landroid/media/MediaRecorder;

    invoke-virtual {v0}, Landroid/media/MediaRecorder;->stop()V

    .line 101
    iget-object v0, p0, Lorg/matrix/console/activity/AudioRecorderUtils;->mMediaRecorder:Landroid/media/MediaRecorder;

    invoke-virtual {v0}, Landroid/media/MediaRecorder;->reset()V

    .line 102
    iget-object v0, p0, Lorg/matrix/console/activity/AudioRecorderUtils;->mMediaRecorder:Landroid/media/MediaRecorder;

    invoke-virtual {v0}, Landroid/media/MediaRecorder;->release()V

    .line 103
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/matrix/console/activity/AudioRecorderUtils;->mMediaRecorder:Landroid/media/MediaRecorder;

    .line 105
    iget-object v0, p0, Lorg/matrix/console/activity/AudioRecorderUtils;->audioStatusUpdateListener:Lorg/matrix/console/activity/AudioRecorderUtils$OnAudioStatusUpdateListener;

    iget-object v1, p0, Lorg/matrix/console/activity/AudioRecorderUtils;->filePath:Ljava/lang/String;

    invoke-interface {v0, v1}, Lorg/matrix/console/activity/AudioRecorderUtils$OnAudioStatusUpdateListener;->onStop(Ljava/lang/String;)V

    .line 106
    const-string v0, ""

    iput-object v0, p0, Lorg/matrix/console/activity/AudioRecorderUtils;->filePath:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 120
    :goto_1
    iget-wide v0, p0, Lorg/matrix/console/activity/AudioRecorderUtils;->endTime:J

    iget-wide v2, p0, Lorg/matrix/console/activity/AudioRecorderUtils;->startTime:J

    sub-long/2addr v0, v2

    goto :goto_0

    .line 108
    :catch_0
    move-exception v0

    .line 109
    iget-object v0, p0, Lorg/matrix/console/activity/AudioRecorderUtils;->mMediaRecorder:Landroid/media/MediaRecorder;

    invoke-virtual {v0}, Landroid/media/MediaRecorder;->reset()V

    .line 110
    iget-object v0, p0, Lorg/matrix/console/activity/AudioRecorderUtils;->mMediaRecorder:Landroid/media/MediaRecorder;

    invoke-virtual {v0}, Landroid/media/MediaRecorder;->release()V

    .line 111
    iput-object v7, p0, Lorg/matrix/console/activity/AudioRecorderUtils;->mMediaRecorder:Landroid/media/MediaRecorder;

    .line 113
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lorg/matrix/console/activity/AudioRecorderUtils;->filePath:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 114
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 115
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 117
    :cond_2
    const-string v0, ""

    iput-object v0, p0, Lorg/matrix/console/activity/AudioRecorderUtils;->filePath:Ljava/lang/String;

    goto :goto_1
.end method
