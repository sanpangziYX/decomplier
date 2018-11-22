.class Lcom/iflytek/cloud/util/Accelerometer$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/hardware/SensorEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/iflytek/cloud/util/Accelerometer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/iflytek/cloud/util/Accelerometer;


# direct methods
.method constructor <init>(Lcom/iflytek/cloud/util/Accelerometer;)V
    .locals 0

    iput-object p1, p0, Lcom/iflytek/cloud/util/Accelerometer$1;->a:Lcom/iflytek/cloud/util/Accelerometer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    return-void
.end method

.method public onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 6

    const/4 v2, 0x1

    const/high16 v5, 0x40400000    # 3.0f

    const/4 v4, 0x0

    iget-object v0, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    invoke-virtual {v0}, Landroid/hardware/Sensor;->getType()I

    move-result v0

    if-ne v0, v2, :cond_1

    iget-object v0, p1, Landroid/hardware/SensorEvent;->values:[F

    const/4 v1, 0x0

    aget v0, v0, v1

    iget-object v1, p1, Landroid/hardware/SensorEvent;->values:[F

    aget v1, v1, v2

    iget-object v2, p1, Landroid/hardware/SensorEvent;->values:[F

    const/4 v3, 0x2

    aget v2, v2, v3

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v2

    cmpl-float v2, v2, v5

    if-gtz v2, :cond_0

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v2

    cmpl-float v2, v2, v5

    if-lez v2, :cond_1

    :cond_0
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v2

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v3

    cmpl-float v2, v2, v3

    if-lez v2, :cond_3

    cmpl-float v0, v0, v4

    if-lez v0, :cond_2

    sget-object v0, Lcom/iflytek/cloud/util/Accelerometer$CLOCKWISE_ANGLE;->Deg0:Lcom/iflytek/cloud/util/Accelerometer$CLOCKWISE_ANGLE;

    invoke-static {v0}, Lcom/iflytek/cloud/util/Accelerometer;->a(Lcom/iflytek/cloud/util/Accelerometer$CLOCKWISE_ANGLE;)Lcom/iflytek/cloud/util/Accelerometer$CLOCKWISE_ANGLE;

    :cond_1
    :goto_0
    return-void

    :cond_2
    sget-object v0, Lcom/iflytek/cloud/util/Accelerometer$CLOCKWISE_ANGLE;->Deg180:Lcom/iflytek/cloud/util/Accelerometer$CLOCKWISE_ANGLE;

    invoke-static {v0}, Lcom/iflytek/cloud/util/Accelerometer;->a(Lcom/iflytek/cloud/util/Accelerometer$CLOCKWISE_ANGLE;)Lcom/iflytek/cloud/util/Accelerometer$CLOCKWISE_ANGLE;

    goto :goto_0

    :cond_3
    cmpl-float v0, v1, v4

    if-lez v0, :cond_4

    sget-object v0, Lcom/iflytek/cloud/util/Accelerometer$CLOCKWISE_ANGLE;->Deg90:Lcom/iflytek/cloud/util/Accelerometer$CLOCKWISE_ANGLE;

    invoke-static {v0}, Lcom/iflytek/cloud/util/Accelerometer;->a(Lcom/iflytek/cloud/util/Accelerometer$CLOCKWISE_ANGLE;)Lcom/iflytek/cloud/util/Accelerometer$CLOCKWISE_ANGLE;

    goto :goto_0

    :cond_4
    sget-object v0, Lcom/iflytek/cloud/util/Accelerometer$CLOCKWISE_ANGLE;->Deg270:Lcom/iflytek/cloud/util/Accelerometer$CLOCKWISE_ANGLE;

    invoke-static {v0}, Lcom/iflytek/cloud/util/Accelerometer;->a(Lcom/iflytek/cloud/util/Accelerometer$CLOCKWISE_ANGLE;)Lcom/iflytek/cloud/util/Accelerometer$CLOCKWISE_ANGLE;

    goto :goto_0
.end method
