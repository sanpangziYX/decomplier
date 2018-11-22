.class public Lcom/scandit/barcodepicker/internal/gui/ScanFeedback;
.super Ljava/lang/Object;
.source "ScanFeedback.java"


# instance fields
.field private final mAudioManager:Landroid/media/AudioManager;

.field private mBeepEnabled:Z

.field private mBeepId:I

.field private mSoundPool:Landroid/media/SoundPool;

.field private mVibrateEnabled:Z

.field private mVibratePermission:I

.field private mVibrateTime:J

.field private mVibrator:Landroid/os/Vibrator;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-boolean v1, p0, Lcom/scandit/barcodepicker/internal/gui/ScanFeedback;->mBeepEnabled:Z

    .line 17
    iput-boolean v1, p0, Lcom/scandit/barcodepicker/internal/gui/ScanFeedback;->mVibrateEnabled:Z

    .line 19
    iput-object v2, p0, Lcom/scandit/barcodepicker/internal/gui/ScanFeedback;->mSoundPool:Landroid/media/SoundPool;

    .line 20
    iput-object v2, p0, Lcom/scandit/barcodepicker/internal/gui/ScanFeedback;->mVibrator:Landroid/os/Vibrator;

    .line 21
    iput v0, p0, Lcom/scandit/barcodepicker/internal/gui/ScanFeedback;->mVibratePermission:I

    .line 22
    iput v0, p0, Lcom/scandit/barcodepicker/internal/gui/ScanFeedback;->mBeepId:I

    .line 23
    const-wide/16 v0, 0x12c

    iput-wide v0, p0, Lcom/scandit/barcodepicker/internal/gui/ScanFeedback;->mVibrateTime:J

    .line 27
    const-string/jumbo v0, "audio"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    iput-object v0, p0, Lcom/scandit/barcodepicker/internal/gui/ScanFeedback;->mAudioManager:Landroid/media/AudioManager;

    .line 28
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string/jumbo v1, "android.permission.VIBRATE"

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->checkPermission(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/scandit/barcodepicker/internal/gui/ScanFeedback;->mVibratePermission:I

    .line 29
    const-string/jumbo v0, "vibrator"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Vibrator;

    iput-object v0, p0, Lcom/scandit/barcodepicker/internal/gui/ScanFeedback;->mVibrator:Landroid/os/Vibrator;

    .line 30
    invoke-virtual {p0, p1}, Lcom/scandit/barcodepicker/internal/gui/ScanFeedback;->ensureBeepResourceLoaded(Landroid/content/Context;)V

    .line 31
    return-void
.end method

.method private beep()V
    .locals 7

    .prologue
    const/high16 v2, 0x3f800000    # 1.0f

    .line 91
    iget-object v0, p0, Lcom/scandit/barcodepicker/internal/gui/ScanFeedback;->mSoundPool:Landroid/media/SoundPool;

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/scandit/barcodepicker/internal/gui/ScanFeedback;->mBeepId:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/scandit/barcodepicker/internal/gui/ScanFeedback;->mAudioManager:Landroid/media/AudioManager;

    invoke-virtual {v0}, Landroid/media/AudioManager;->getRingerMode()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 92
    iget-object v0, p0, Lcom/scandit/barcodepicker/internal/gui/ScanFeedback;->mSoundPool:Landroid/media/SoundPool;

    iget v1, p0, Lcom/scandit/barcodepicker/internal/gui/ScanFeedback;->mBeepId:I

    const/4 v4, 0x1

    const/4 v5, 0x0

    move v3, v2

    move v6, v2

    invoke-virtual/range {v0 .. v6}, Landroid/media/SoundPool;->play(IFFIIF)I

    .line 95
    :cond_0
    return-void
.end method

.method private createSoundPoolPostLollipop()Landroid/media/SoundPool;
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .prologue
    .line 59
    new-instance v0, Landroid/media/AudioAttributes$Builder;

    invoke-direct {v0}, Landroid/media/AudioAttributes$Builder;-><init>()V

    const/16 v1, 0xe

    invoke-virtual {v0, v1}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object v0

    .line 60
    new-instance v1, Landroid/media/SoundPool$Builder;

    invoke-direct {v1}, Landroid/media/SoundPool$Builder;-><init>()V

    invoke-virtual {v1, v0}, Landroid/media/SoundPool$Builder;->setAudioAttributes(Landroid/media/AudioAttributes;)Landroid/media/SoundPool$Builder;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/media/SoundPool$Builder;->setMaxStreams(I)Landroid/media/SoundPool$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/SoundPool$Builder;->build()Landroid/media/SoundPool;

    move-result-object v0

    return-object v0
.end method

.method private createSoundPoolPreLollipop()Landroid/media/SoundPool;
    .locals 3

    .prologue
    const/4 v2, 0x2

    .line 54
    new-instance v0, Landroid/media/SoundPool;

    const/4 v1, 0x0

    invoke-direct {v0, v2, v2, v1}, Landroid/media/SoundPool;-><init>(III)V

    return-object v0
.end method

.method private vibrate()V
    .locals 4

    .prologue
    .line 98
    iget-object v0, p0, Lcom/scandit/barcodepicker/internal/gui/ScanFeedback;->mVibrator:Landroid/os/Vibrator;

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/scandit/barcodepicker/internal/gui/ScanFeedback;->mVibratePermission:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/scandit/barcodepicker/internal/gui/ScanFeedback;->mAudioManager:Landroid/media/AudioManager;

    invoke-virtual {v0}, Landroid/media/AudioManager;->getRingerMode()I

    move-result v0

    if-eqz v0, :cond_0

    .line 99
    iget-object v0, p0, Lcom/scandit/barcodepicker/internal/gui/ScanFeedback;->mVibrator:Landroid/os/Vibrator;

    iget-wide v2, p0, Lcom/scandit/barcodepicker/internal/gui/ScanFeedback;->mVibrateTime:J

    invoke-virtual {v0, v2, v3}, Landroid/os/Vibrator;->vibrate(J)V

    .line 102
    :cond_0
    return-void
.end method


# virtual methods
.method public ensureBeepResourceLoaded(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 34
    iget v0, p0, Lcom/scandit/barcodepicker/internal/gui/ScanFeedback;->mBeepId:I

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    .line 35
    const-string/jumbo v0, "beep"

    const-string/jumbo v1, "raw"

    invoke-static {p1, v0, v1}, Lcom/scandit/base/system/SbResourceUtils;->getResIdentifier(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v1, v2, :cond_1

    .line 38
    invoke-direct {p0}, Lcom/scandit/barcodepicker/internal/gui/ScanFeedback;->createSoundPoolPostLollipop()Landroid/media/SoundPool;

    move-result-object v1

    iput-object v1, p0, Lcom/scandit/barcodepicker/internal/gui/ScanFeedback;->mSoundPool:Landroid/media/SoundPool;

    .line 44
    :goto_0
    :try_start_0
    iget-object v1, p0, Lcom/scandit/barcodepicker/internal/gui/ScanFeedback;->mSoundPool:Landroid/media/SoundPool;

    const/4 v2, 0x1

    invoke-virtual {v1, p1, v0, v2}, Landroid/media/SoundPool;->load(Landroid/content/Context;II)I

    move-result v0

    iput v0, p0, Lcom/scandit/barcodepicker/internal/gui/ScanFeedback;->mBeepId:I
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    :cond_0
    :goto_1
    return-void

    .line 40
    :cond_1
    invoke-direct {p0}, Lcom/scandit/barcodepicker/internal/gui/ScanFeedback;->createSoundPoolPreLollipop()Landroid/media/SoundPool;

    move-result-object v1

    iput-object v1, p0, Lcom/scandit/barcodepicker/internal/gui/ScanFeedback;->mSoundPool:Landroid/media/SoundPool;

    goto :goto_0

    .line 45
    :catch_0
    move-exception v0

    .line 46
    invoke-virtual {v0}, Landroid/content/res/Resources$NotFoundException;->printStackTrace()V

    goto :goto_1
.end method

.method public freeResources()V
    .locals 1

    .prologue
    .line 105
    iget-object v0, p0, Lcom/scandit/barcodepicker/internal/gui/ScanFeedback;->mSoundPool:Landroid/media/SoundPool;

    if-eqz v0, :cond_0

    .line 106
    iget-object v0, p0, Lcom/scandit/barcodepicker/internal/gui/ScanFeedback;->mSoundPool:Landroid/media/SoundPool;

    invoke-virtual {v0}, Landroid/media/SoundPool;->release()V

    .line 107
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/scandit/barcodepicker/internal/gui/ScanFeedback;->mSoundPool:Landroid/media/SoundPool;

    .line 110
    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Lcom/scandit/barcodepicker/internal/gui/ScanFeedback;->mBeepId:I

    .line 111
    return-void
.end method

.method public handleSuccessfulScan()V
    .locals 1

    .prologue
    .line 80
    iget-boolean v0, p0, Lcom/scandit/barcodepicker/internal/gui/ScanFeedback;->mVibrateEnabled:Z

    if-eqz v0, :cond_0

    .line 81
    invoke-direct {p0}, Lcom/scandit/barcodepicker/internal/gui/ScanFeedback;->vibrate()V

    .line 84
    :cond_0
    iget-boolean v0, p0, Lcom/scandit/barcodepicker/internal/gui/ScanFeedback;->mBeepEnabled:Z

    if-eqz v0, :cond_1

    .line 85
    invoke-direct {p0}, Lcom/scandit/barcodepicker/internal/gui/ScanFeedback;->beep()V

    .line 88
    :cond_1
    return-void
.end method

.method public isBeepEnabled()Z
    .locals 1

    .prologue
    .line 68
    iget-boolean v0, p0, Lcom/scandit/barcodepicker/internal/gui/ScanFeedback;->mBeepEnabled:Z

    return v0
.end method

.method public isVibrateEnabled()Z
    .locals 1

    .prologue
    .line 76
    iget-boolean v0, p0, Lcom/scandit/barcodepicker/internal/gui/ScanFeedback;->mVibrateEnabled:Z

    return v0
.end method

.method public setBeepEnabled(Z)V
    .locals 0

    .prologue
    .line 64
    iput-boolean p1, p0, Lcom/scandit/barcodepicker/internal/gui/ScanFeedback;->mBeepEnabled:Z

    .line 65
    return-void
.end method

.method public setVibrateEnabled(Z)V
    .locals 0

    .prologue
    .line 72
    iput-boolean p1, p0, Lcom/scandit/barcodepicker/internal/gui/ScanFeedback;->mVibrateEnabled:Z

    .line 73
    return-void
.end method
