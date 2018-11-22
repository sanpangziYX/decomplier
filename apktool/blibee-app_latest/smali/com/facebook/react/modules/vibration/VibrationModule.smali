.class public Lcom/facebook/react/modules/vibration/VibrationModule;
.super Lcom/facebook/react/bridge/ReactContextBaseJavaModule;
.source "VibrationModule.java"


# direct methods
.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0, p1}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    .line 26
    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 2
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .prologue
    .line 75
    invoke-virtual {p0}, Lcom/facebook/react/modules/vibration/VibrationModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v0

    const-string/jumbo v1, "vibrator"

    invoke-virtual {v0, v1}, Lcom/facebook/react/bridge/ReactApplicationContext;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Vibrator;

    .line 76
    if-eqz v0, :cond_0

    .line 77
    invoke-virtual {v0}, Landroid/os/Vibrator;->cancel()V

    .line 79
    :cond_0
    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 30
    const-string/jumbo v0, "Vibration"

    return-object v0
.end method

.method public repeatVibrate(II)V
    .locals 8
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .prologue
    const/4 v7, 0x0

    const/4 v6, -0x1

    .line 35
    invoke-virtual {p0}, Lcom/facebook/react/modules/vibration/VibrationModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v0

    const-string/jumbo v1, "vibrator"

    invoke-virtual {v0, v1}, Lcom/facebook/react/bridge/ReactApplicationContext;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Vibrator;

    .line 36
    if-eqz p2, :cond_0

    if-ge p2, v6, :cond_2

    .line 37
    :cond_0
    invoke-virtual {v0}, Landroid/os/Vibrator;->cancel()V

    .line 50
    :cond_1
    :goto_0
    return-void

    .line 40
    :cond_2
    const/4 v1, 0x3

    new-array v1, v1, [J

    const-wide/16 v2, 0x0

    aput-wide v2, v1, v7

    const/4 v2, 0x1

    const-wide/16 v4, 0x22b

    aput-wide v4, v1, v2

    const/4 v2, 0x2

    int-to-long v4, p1

    aput-wide v4, v1, v2

    invoke-virtual {v0, v1, v7}, Landroid/os/Vibrator;->vibrate([JI)V

    .line 41
    if-eq p2, v6, :cond_1

    .line 42
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 43
    new-instance v2, Lcom/facebook/react/modules/vibration/VibrationModule$1;

    invoke-direct {v2, p0, v0}, Lcom/facebook/react/modules/vibration/VibrationModule$1;-><init>(Lcom/facebook/react/modules/vibration/VibrationModule;Landroid/os/Vibrator;)V

    add-int/lit16 v0, p1, 0x22b

    mul-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x64

    int-to-long v4, v0

    invoke-virtual {v1, v2, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method

.method public vibrate(I)V
    .locals 4
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .prologue
    .line 54
    invoke-virtual {p0}, Lcom/facebook/react/modules/vibration/VibrationModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v0

    const-string/jumbo v1, "vibrator"

    invoke-virtual {v0, v1}, Lcom/facebook/react/bridge/ReactApplicationContext;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Vibrator;

    .line 55
    if-eqz v0, :cond_0

    .line 56
    int-to-long v2, p1

    invoke-virtual {v0, v2, v3}, Landroid/os/Vibrator;->vibrate(J)V

    .line 58
    :cond_0
    return-void
.end method

.method public vibrateByPattern(Lcom/facebook/react/bridge/ReadableArray;I)V
    .locals 4
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .prologue
    .line 62
    invoke-interface {p1}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    move-result v0

    new-array v1, v0, [J

    .line 63
    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    move-result v2

    if-ge v0, v2, :cond_0

    .line 64
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableArray;->getInt(I)I

    move-result v2

    int-to-long v2, v2

    aput-wide v2, v1, v0

    .line 63
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 67
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/react/modules/vibration/VibrationModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v0

    const-string/jumbo v2, "vibrator"

    invoke-virtual {v0, v2}, Lcom/facebook/react/bridge/ReactApplicationContext;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Vibrator;

    .line 68
    if-eqz v0, :cond_1

    .line 69
    invoke-virtual {v0, v1, p2}, Landroid/os/Vibrator;->vibrate([JI)V

    .line 71
    :cond_1
    return-void
.end method
