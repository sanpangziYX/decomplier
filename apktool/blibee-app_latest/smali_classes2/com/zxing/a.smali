.class final Lcom/zxing/a;
.super Ljava/lang/Object;
.source "AmbientLightManager.java"

# interfaces
.implements Landroid/hardware/SensorEventListener;


# static fields
.field private static final a:F = 45.0f

.field private static final b:F = 450.0f


# instance fields
.field private final c:Landroid/content/Context;

.field private d:Lcom/zxing/camera/d;

.field private e:Landroid/hardware/Sensor;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-object p1, p0, Lcom/zxing/a;->c:Landroid/content/Context;

    .line 47
    return-void
.end method


# virtual methods
.method a()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 62
    iget-object v0, p0, Lcom/zxing/a;->e:Landroid/hardware/Sensor;

    if-eqz v0, :cond_0

    .line 63
    iget-object v0, p0, Lcom/zxing/a;->c:Landroid/content/Context;

    const-string/jumbo v1, "sensor"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/SensorManager;

    .line 64
    invoke-virtual {v0, p0}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    .line 65
    iput-object v2, p0, Lcom/zxing/a;->d:Lcom/zxing/camera/d;

    .line 66
    iput-object v2, p0, Lcom/zxing/a;->e:Landroid/hardware/Sensor;

    .line 68
    :cond_0
    return-void
.end method

.method a(Lcom/zxing/camera/d;)V
    .locals 3

    .prologue
    .line 50
    iput-object p1, p0, Lcom/zxing/a;->d:Lcom/zxing/camera/d;

    .line 51
    iget-object v0, p0, Lcom/zxing/a;->c:Landroid/content/Context;

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 52
    invoke-static {v0}, Lcom/zxing/camera/FrontLightMode;->readPref(Landroid/content/SharedPreferences;)Lcom/zxing/camera/FrontLightMode;

    move-result-object v0

    sget-object v1, Lcom/zxing/camera/FrontLightMode;->AUTO:Lcom/zxing/camera/FrontLightMode;

    if-ne v0, v1, :cond_0

    .line 53
    iget-object v0, p0, Lcom/zxing/a;->c:Landroid/content/Context;

    const-string/jumbo v1, "sensor"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/SensorManager;

    .line 54
    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v1

    iput-object v1, p0, Lcom/zxing/a;->e:Landroid/hardware/Sensor;

    .line 55
    iget-object v1, p0, Lcom/zxing/a;->e:Landroid/hardware/Sensor;

    if-eqz v1, :cond_0

    .line 56
    iget-object v1, p0, Lcom/zxing/a;->e:Landroid/hardware/Sensor;

    const/4 v2, 0x3

    invoke-virtual {v0, p0, v1, v2}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    .line 59
    :cond_0
    return-void
.end method

.method public onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    .prologue
    .line 85
    return-void
.end method

.method public onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 72
    iget-object v0, p1, Landroid/hardware/SensorEvent;->values:[F

    aget v0, v0, v2

    .line 73
    iget-object v1, p0, Lcom/zxing/a;->d:Lcom/zxing/camera/d;

    if-eqz v1, :cond_0

    .line 74
    const/high16 v1, 0x42340000    # 45.0f

    cmpg-float v1, v0, v1

    if-gtz v1, :cond_1

    .line 75
    iget-object v0, p0, Lcom/zxing/a;->d:Lcom/zxing/camera/d;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/zxing/camera/d;->a(Z)V

    .line 80
    :cond_0
    :goto_0
    return-void

    .line 76
    :cond_1
    const/high16 v1, 0x43e10000    # 450.0f

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_0

    .line 77
    iget-object v0, p0, Lcom/zxing/a;->d:Lcom/zxing/camera/d;

    invoke-virtual {v0, v2}, Lcom/zxing/camera/d;->a(Z)V

    goto :goto_0
.end method
