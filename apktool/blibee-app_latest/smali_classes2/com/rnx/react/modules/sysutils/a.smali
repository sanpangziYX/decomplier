.class public Lcom/rnx/react/modules/sysutils/a;
.super Ljava/lang/Object;
.source "SoundManager.java"


# static fields
.field private static a:Lcom/rnx/react/modules/sysutils/a;


# instance fields
.field private b:Landroid/content/Context;

.field private c:Landroid/media/AudioManager;

.field private final d:F

.field private e:Z

.field private f:Landroid/media/Ringtone;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 32
    const/4 v0, 0x0

    sput-object v0, Lcom/rnx/react/modules/sysutils/a;->a:Lcom/rnx/react/modules/sysutils/a;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lcom/rnx/react/modules/sysutils/a;->d:F

    .line 42
    iput-object p1, p0, Lcom/rnx/react/modules/sysutils/a;->b:Landroid/content/Context;

    .line 43
    invoke-virtual {p0}, Lcom/rnx/react/modules/sysutils/a;->a()V

    .line 44
    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/rnx/react/modules/sysutils/a;
    .locals 1

    .prologue
    .line 56
    sget-object v0, Lcom/rnx/react/modules/sysutils/a;->a:Lcom/rnx/react/modules/sysutils/a;

    if-nez v0, :cond_0

    .line 57
    if-eqz p0, :cond_0

    .line 58
    new-instance v0, Lcom/rnx/react/modules/sysutils/a;

    invoke-direct {v0, p0}, Lcom/rnx/react/modules/sysutils/a;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/rnx/react/modules/sysutils/a;->a:Lcom/rnx/react/modules/sysutils/a;

    .line 61
    :cond_0
    sget-object v0, Lcom/rnx/react/modules/sysutils/a;->a:Lcom/rnx/react/modules/sysutils/a;

    return-object v0
.end method

.method private e()V
    .locals 2

    .prologue
    .line 75
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "android.resource://"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/rnx/react/modules/sysutils/a;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget v1, Lcom/facebook/react/R$raw;->beep:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 77
    iget-object v1, p0, Lcom/rnx/react/modules/sysutils/a;->b:Landroid/content/Context;

    invoke-static {v1, v0}, Landroid/media/RingtoneManager;->getRingtone(Landroid/content/Context;Landroid/net/Uri;)Landroid/media/Ringtone;

    move-result-object v0

    iput-object v0, p0, Lcom/rnx/react/modules/sysutils/a;->f:Landroid/media/Ringtone;

    .line 78
    return-void
.end method

.method private f()Z
    .locals 2

    .prologue
    .line 96
    iget-object v0, p0, Lcom/rnx/react/modules/sysutils/a;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "phone"

    .line 97
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 98
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getCallState()I

    move-result v0

    .line 99
    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 47
    iget-object v0, p0, Lcom/rnx/react/modules/sysutils/a;->c:Landroid/media/AudioManager;

    if-nez v0, :cond_0

    .line 48
    iget-object v0, p0, Lcom/rnx/react/modules/sysutils/a;->b:Landroid/content/Context;

    const-string/jumbo v1, "audio"

    .line 49
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    iput-object v0, p0, Lcom/rnx/react/modules/sysutils/a;->c:Landroid/media/AudioManager;

    .line 51
    :cond_0
    iget-object v0, p0, Lcom/rnx/react/modules/sysutils/a;->c:Landroid/media/AudioManager;

    invoke-virtual {v0}, Landroid/media/AudioManager;->getRingerMode()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/rnx/react/modules/sysutils/a;->e:Z

    .line 52
    invoke-direct {p0}, Lcom/rnx/react/modules/sysutils/a;->e()V

    .line 53
    return-void

    .line 51
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()V
    .locals 3

    .prologue
    .line 65
    iget-object v0, p0, Lcom/rnx/react/modules/sysutils/a;->c:Landroid/media/AudioManager;

    if-nez v0, :cond_0

    .line 66
    invoke-virtual {p0}, Lcom/rnx/react/modules/sysutils/a;->a()V

    .line 68
    :cond_0
    iget-boolean v0, p0, Lcom/rnx/react/modules/sysutils/a;->e:Z

    if-nez v0, :cond_1

    .line 69
    const/4 v0, 0x5

    .line 70
    iget-object v1, p0, Lcom/rnx/react/modules/sysutils/a;->c:Landroid/media/AudioManager;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0, v2}, Landroid/media/AudioManager;->playSoundEffect(IF)V

    .line 72
    :cond_1
    return-void
.end method

.method public c()V
    .locals 1

    .prologue
    .line 81
    invoke-direct {p0}, Lcom/rnx/react/modules/sysutils/a;->f()Z

    move-result v0

    if-nez v0, :cond_0

    .line 82
    iget-object v0, p0, Lcom/rnx/react/modules/sysutils/a;->f:Landroid/media/Ringtone;

    invoke-virtual {v0}, Landroid/media/Ringtone;->isPlaying()Z

    move-result v0

    if-nez v0, :cond_0

    .line 83
    iget-object v0, p0, Lcom/rnx/react/modules/sysutils/a;->f:Landroid/media/Ringtone;

    invoke-virtual {v0}, Landroid/media/Ringtone;->play()V

    .line 86
    :cond_0
    return-void
.end method

.method public d()V
    .locals 1

    .prologue
    .line 89
    iget-object v0, p0, Lcom/rnx/react/modules/sysutils/a;->f:Landroid/media/Ringtone;

    invoke-virtual {v0}, Landroid/media/Ringtone;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 90
    iget-object v0, p0, Lcom/rnx/react/modules/sysutils/a;->f:Landroid/media/Ringtone;

    invoke-virtual {v0}, Landroid/media/Ringtone;->stop()V

    .line 92
    :cond_0
    return-void
.end method
