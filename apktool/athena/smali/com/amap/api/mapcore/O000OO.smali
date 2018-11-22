.class public Lcom/amap/api/mapcore/O000OO;
.super Ljava/lang/Object;
.source "SensorEventHelper.java"

# interfaces
.implements Landroid/hardware/SensorEventListener;


# instance fields
.field private O000000o:Landroid/hardware/SensorManager;

.field private O00000Oo:Landroid/hardware/Sensor;

.field private final O00000o:I

.field private O00000o0:J

.field private O00000oO:F

.field private O00000oo:Landroid/content/Context;

.field private O0000O0o:Lcom/amap/api/mapcore/O0000Oo;

.field private O0000OOo:Lcom/amap/api/maps/model/Marker;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/amap/api/mapcore/O0000Oo;)V
    .locals 2

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/amap/api/mapcore/O000OO;->O00000o0:J

    .line 22
    const/16 v0, 0x64

    iput v0, p0, Lcom/amap/api/mapcore/O000OO;->O00000o:I

    .line 29
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/mapcore/O000OO;->O00000oo:Landroid/content/Context;

    .line 30
    iput-object p2, p0, Lcom/amap/api/mapcore/O000OO;->O0000O0o:Lcom/amap/api/mapcore/O0000Oo;

    .line 31
    const-string v0, "sensor"

    .line 32
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/SensorManager;

    iput-object v0, p0, Lcom/amap/api/mapcore/O000OO;->O000000o:Landroid/hardware/SensorManager;

    .line 33
    iget-object v0, p0, Lcom/amap/api/mapcore/O000OO;->O000000o:Landroid/hardware/SensorManager;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/mapcore/O000OO;->O00000Oo:Landroid/hardware/Sensor;

    .line 35
    return-void
.end method

.method public static O000000o(Landroid/content/Context;)I
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 99
    const-string v0, "window"

    .line 100
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    .line 102
    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    move v0, v1

    .line 115
    :goto_0
    return v0

    :pswitch_0
    move v0, v1

    .line 104
    goto :goto_0

    .line 107
    :pswitch_1
    const/16 v0, 0x5a

    goto :goto_0

    .line 110
    :pswitch_2
    const/16 v0, 0xb4

    goto :goto_0

    .line 113
    :pswitch_3
    const/16 v0, -0x5a

    goto :goto_0

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


# virtual methods
.method public O000000o()V
    .locals 3

    .prologue
    .line 38
    iget-object v0, p0, Lcom/amap/api/mapcore/O000OO;->O000000o:Landroid/hardware/SensorManager;

    iget-object v1, p0, Lcom/amap/api/mapcore/O000OO;->O00000Oo:Landroid/hardware/Sensor;

    const/4 v2, 0x3

    invoke-virtual {v0, p0, v1, v2}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    .line 40
    return-void
.end method

.method public O000000o(Lcom/amap/api/maps/model/Marker;)V
    .locals 0

    .prologue
    .line 47
    iput-object p1, p0, Lcom/amap/api/mapcore/O000OO;->O0000OOo:Lcom/amap/api/maps/model/Marker;

    .line 48
    return-void
.end method

.method public O00000Oo()V
    .locals 2

    .prologue
    .line 43
    iget-object v0, p0, Lcom/amap/api/mapcore/O000OO;->O000000o:Landroid/hardware/SensorManager;

    iget-object v1, p0, Lcom/amap/api/mapcore/O000OO;->O00000Oo:Landroid/hardware/Sensor;

    invoke-virtual {v0, p0, v1}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;)V

    .line 44
    return-void
.end method

.method public onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    .prologue
    .line 54
    return-void
.end method

.method public onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 5

    .prologue
    const/high16 v4, 0x43b40000    # 360.0f

    .line 58
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/amap/api/mapcore/O000OO;->O00000o0:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x64

    cmp-long v0, v0, v2

    if-gez v0, :cond_1

    .line 90
    :cond_0
    :goto_0
    return-void

    .line 61
    :cond_1
    iget-object v0, p0, Lcom/amap/api/mapcore/O000OO;->O0000O0o:Lcom/amap/api/mapcore/O0000Oo;

    invoke-interface {v0}, Lcom/amap/api/mapcore/O0000Oo;->O000000o()Lcom/autonavi/amap/mapcore/MapCore;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/amap/api/mapcore/O000OO;->O0000O0o:Lcom/amap/api/mapcore/O0000Oo;

    invoke-interface {v0}, Lcom/amap/api/mapcore/O0000Oo;->O000000o()Lcom/autonavi/amap/mapcore/MapCore;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autonavi/amap/mapcore/MapCore;->O0000OOo()I

    move-result v0

    if-gtz v0, :cond_0

    .line 64
    :cond_2
    iget-object v0, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    invoke-virtual {v0}, Landroid/hardware/Sensor;->getType()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 66
    :pswitch_0
    iget-object v0, p1, Landroid/hardware/SensorEvent;->values:[F

    const/4 v1, 0x0

    aget v0, v0, v1

    .line 67
    iget-object v1, p0, Lcom/amap/api/mapcore/O000OO;->O00000oo:Landroid/content/Context;

    invoke-static {v1}, Lcom/amap/api/mapcore/O000OO;->O000000o(Landroid/content/Context;)I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v0, v1

    .line 68
    rem-float/2addr v0, v4

    .line 69
    const/high16 v1, 0x43340000    # 180.0f

    cmpl-float v1, v0, v1

    if-lez v1, :cond_6

    .line 70
    sub-float/2addr v0, v4

    .line 73
    :cond_3
    :goto_1
    iget v1, p0, Lcom/amap/api/mapcore/O000OO;->O00000oO:F

    sub-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const/high16 v2, 0x40400000    # 3.0f

    cmpg-float v1, v1, v2

    if-ltz v1, :cond_0

    .line 76
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v0, 0x0

    :cond_4
    iput v0, p0, Lcom/amap/api/mapcore/O000OO;->O00000oO:F

    .line 77
    iget-object v0, p0, Lcom/amap/api/mapcore/O000OO;->O0000OOo:Lcom/amap/api/maps/model/Marker;

    if-eqz v0, :cond_5

    .line 79
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/mapcore/O000OO;->O0000O0o:Lcom/amap/api/mapcore/O0000Oo;

    iget v1, p0, Lcom/amap/api/mapcore/O000OO;->O00000oO:F

    .line 80
    invoke-static {v1}, Lcom/amap/api/col/ooOOO0Oo;->O00000o0(F)Lcom/amap/api/col/oOo0o0oO;

    move-result-object v1

    .line 79
    invoke-interface {v0, v1}, Lcom/amap/api/mapcore/O0000Oo;->O000000o(Lcom/amap/api/col/oOo0o0oO;)V

    .line 81
    iget-object v0, p0, Lcom/amap/api/mapcore/O000OO;->O0000OOo:Lcom/amap/api/maps/model/Marker;

    iget v1, p0, Lcom/amap/api/mapcore/O000OO;->O00000oO:F

    neg-float v1, v1

    invoke-virtual {v0, v1}, Lcom/amap/api/maps/model/Marker;->setRotateAngle(F)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 86
    :cond_5
    :goto_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/amap/api/mapcore/O000OO;->O00000o0:J

    goto :goto_0

    .line 71
    :cond_6
    const/high16 v1, -0x3ccc0000    # -180.0f

    cmpg-float v1, v0, v1

    if-gez v1, :cond_3

    .line 72
    add-float/2addr v0, v4

    goto :goto_1

    .line 82
    :catch_0
    move-exception v0

    .line 83
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_2

    .line 64
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method
