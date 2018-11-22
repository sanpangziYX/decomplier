.class public Lcom/baidu/platform/comjni/jninative/vibrate/VibrateHelper;
.super Ljava/lang/Object;
.source "VibrateHelper.java"


# static fields
.field public static final VIBRATE_DURATION_TIME:I = 0x1f4

.field private static bStopVibration:Z

.field private static mVibrateListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/baidu/platform/comjni/jninative/vibrate/IVibrateListener;",
            ">;"
        }
    .end annotation
.end field

.field private static vibrator:Landroid/os/Vibrator;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 23
    const/4 v0, 0x0

    sput-boolean v0, Lcom/baidu/platform/comjni/jninative/vibrate/VibrateHelper;->bStopVibration:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static addVibrateListener(Lcom/baidu/platform/comjni/jninative/vibrate/IVibrateListener;)V
    .locals 1

    .prologue
    .line 81
    sget-object v0, Lcom/baidu/platform/comjni/jninative/vibrate/VibrateHelper;->mVibrateListeners:Ljava/util/List;

    if-nez v0, :cond_0

    .line 82
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    sput-object v0, Lcom/baidu/platform/comjni/jninative/vibrate/VibrateHelper;->mVibrateListeners:Ljava/util/List;

    .line 84
    :cond_0
    sget-object v0, Lcom/baidu/platform/comjni/jninative/vibrate/VibrateHelper;->mVibrateListeners:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 85
    return-void
.end method

.method private static checkVibrate()Z
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 53
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xb

    if-lt v1, v2, :cond_1

    .line 54
    sget-object v1, Lcom/baidu/platform/comjni/jninative/vibrate/VibrateHelper;->vibrator:Landroid/os/Vibrator;

    invoke-virtual {v1}, Landroid/os/Vibrator;->hasVibrator()Z

    move-result v1

    if-nez v1, :cond_2

    .line 62
    :cond_0
    :goto_0
    return v0

    .line 58
    :cond_1
    sget-object v1, Lcom/baidu/platform/comjni/jninative/vibrate/VibrateHelper;->vibrator:Landroid/os/Vibrator;

    if-eqz v1, :cond_0

    .line 62
    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static mobileVibration()V
    .locals 4

    .prologue
    .line 31
    sget-object v0, Lcom/baidu/platform/comjni/jninative/vibrate/VibrateHelper;->vibrator:Landroid/os/Vibrator;

    if-nez v0, :cond_0

    .line 32
    invoke-static {}, Lcom/baidu/platform/comapi/wnplatform/o/b/a;->a()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "vibrator"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Vibrator;

    sput-object v0, Lcom/baidu/platform/comjni/jninative/vibrate/VibrateHelper;->vibrator:Landroid/os/Vibrator;

    .line 35
    :cond_0
    invoke-static {}, Lcom/baidu/platform/comjni/jninative/vibrate/VibrateHelper;->checkVibrate()Z

    move-result v0

    if-nez v0, :cond_2

    .line 49
    :cond_1
    return-void

    .line 38
    :cond_2
    sget-boolean v0, Lcom/baidu/platform/comjni/jninative/vibrate/VibrateHelper;->bStopVibration:Z

    if-nez v0, :cond_1

    .line 39
    sget-object v0, Lcom/baidu/platform/comjni/jninative/vibrate/VibrateHelper;->vibrator:Landroid/os/Vibrator;

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v2, v3}, Landroid/os/Vibrator;->vibrate(J)V

    .line 41
    sget-object v0, Lcom/baidu/platform/comjni/jninative/vibrate/VibrateHelper;->mVibrateListeners:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 42
    sget-object v0, Lcom/baidu/platform/comjni/jninative/vibrate/VibrateHelper;->mVibrateListeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/platform/comjni/jninative/vibrate/IVibrateListener;

    .line 43
    if-eqz v0, :cond_3

    .line 44
    invoke-interface {v0}, Lcom/baidu/platform/comjni/jninative/vibrate/IVibrateListener;->onVibrate()V

    goto :goto_0
.end method

.method public static pauseVibration()V
    .locals 1

    .prologue
    .line 69
    const/4 v0, 0x1

    sput-boolean v0, Lcom/baidu/platform/comjni/jninative/vibrate/VibrateHelper;->bStopVibration:Z

    .line 70
    return-void
.end method

.method public static removeVibrateListener(Lcom/baidu/platform/comjni/jninative/vibrate/IVibrateListener;)V
    .locals 1

    .prologue
    .line 88
    sget-object v0, Lcom/baidu/platform/comjni/jninative/vibrate/VibrateHelper;->mVibrateListeners:Ljava/util/List;

    if-nez v0, :cond_0

    if-eqz p0, :cond_0

    .line 89
    sget-object v0, Lcom/baidu/platform/comjni/jninative/vibrate/VibrateHelper;->mVibrateListeners:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 91
    :cond_0
    return-void
.end method

.method public static resumeVibration()V
    .locals 1

    .prologue
    .line 76
    const/4 v0, 0x0

    sput-boolean v0, Lcom/baidu/platform/comjni/jninative/vibrate/VibrateHelper;->bStopVibration:Z

    .line 77
    return-void
.end method
