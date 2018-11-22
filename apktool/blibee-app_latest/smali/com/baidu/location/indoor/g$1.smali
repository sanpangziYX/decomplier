.class Lcom/baidu/location/indoor/g$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/hardware/SensorEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/location/indoor/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/baidu/location/indoor/g;


# direct methods
.method constructor <init>(Lcom/baidu/location/indoor/g;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/location/indoor/g$1;->a:Lcom/baidu/location/indoor/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    return-void
.end method

.method public onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 12

    const/16 v6, 0x14

    const/4 v11, 0x2

    const/4 v10, 0x1

    const/4 v9, 0x0

    iget-object v0, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    invoke-virtual {v0}, Landroid/hardware/Sensor;->getType()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :cond_0
    :goto_0
    :pswitch_0
    return-void

    :pswitch_1
    iget-object v0, p1, Landroid/hardware/SensorEvent;->values:[F

    invoke-virtual {v0}, [F->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [F

    iget-object v2, p0, Lcom/baidu/location/indoor/g$1;->a:Lcom/baidu/location/indoor/g;

    invoke-virtual {v0}, [F->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [F

    invoke-static {v2, v1}, Lcom/baidu/location/indoor/g;->a(Lcom/baidu/location/indoor/g;[F)[F

    iget-object v1, p0, Lcom/baidu/location/indoor/g$1;->a:Lcom/baidu/location/indoor/g;

    invoke-static {v1}, Lcom/baidu/location/indoor/g;->a(Lcom/baidu/location/indoor/g;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Lcom/baidu/location/indoor/mapversion/a;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-wide v2, p1, Landroid/hardware/SensorEvent;->timestamp:J

    invoke-static {v10, v0, v2, v3}, Lcom/baidu/location/indoor/mapversion/a;->a(I[FJ)V

    :cond_1
    iget-object v1, p0, Lcom/baidu/location/indoor/g$1;->a:Lcom/baidu/location/indoor/g;

    aget v2, v0, v9

    aget v3, v0, v10

    aget v0, v0, v11

    invoke-static {v1, v2, v3, v0}, Lcom/baidu/location/indoor/g;->a(Lcom/baidu/location/indoor/g;FFF)[F

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/location/indoor/g$1;->a:Lcom/baidu/location/indoor/g;

    invoke-static {v1}, Lcom/baidu/location/indoor/g;->b(Lcom/baidu/location/indoor/g;)I

    move-result v1

    if-lt v1, v6, :cond_0

    aget v1, v0, v9

    aget v2, v0, v9

    mul-float/2addr v1, v2

    aget v2, v0, v10

    aget v3, v0, v10

    mul-float/2addr v2, v3

    add-float/2addr v1, v2

    aget v2, v0, v11

    aget v0, v0, v11

    mul-float/2addr v0, v2

    add-float/2addr v0, v1

    float-to-double v0, v0

    iget-object v2, p0, Lcom/baidu/location/indoor/g$1;->a:Lcom/baidu/location/indoor/g;

    invoke-static {v2}, Lcom/baidu/location/indoor/g;->c(Lcom/baidu/location/indoor/g;)I

    move-result v2

    if-nez v2, :cond_2

    const-wide/high16 v2, 0x4010000000000000L    # 4.0

    cmpl-double v0, v0, v2

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/baidu/location/indoor/g$1;->a:Lcom/baidu/location/indoor/g;

    invoke-static {v0, v10}, Lcom/baidu/location/indoor/g;->a(Lcom/baidu/location/indoor/g;I)I

    goto :goto_0

    :cond_2
    const-wide v2, 0x3f847ae140000000L    # 0.009999999776482582

    cmpg-double v0, v0, v2

    if-gez v0, :cond_0

    iget-object v0, p0, Lcom/baidu/location/indoor/g$1;->a:Lcom/baidu/location/indoor/g;

    invoke-static {v0, v9}, Lcom/baidu/location/indoor/g;->a(Lcom/baidu/location/indoor/g;I)I

    goto :goto_0

    :pswitch_2
    iget-object v0, p1, Landroid/hardware/SensorEvent;->values:[F

    invoke-virtual {v0}, [F->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [F

    iget-object v1, p0, Lcom/baidu/location/indoor/g$1;->a:Lcom/baidu/location/indoor/g;

    invoke-static {v1}, Lcom/baidu/location/indoor/g;->a(Lcom/baidu/location/indoor/g;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/baidu/location/indoor/mapversion/a;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    iget-wide v2, p1, Landroid/hardware/SensorEvent;->timestamp:J

    invoke-static {v1, v0, v2, v3}, Lcom/baidu/location/indoor/mapversion/a;->a(I[FJ)V

    goto/16 :goto_0

    :pswitch_3
    iget-object v0, p1, Landroid/hardware/SensorEvent;->values:[F

    invoke-virtual {v0}, [F->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [F

    iget-object v1, p0, Lcom/baidu/location/indoor/g$1;->a:Lcom/baidu/location/indoor/g;

    invoke-static {v1}, Lcom/baidu/location/indoor/g;->a(Lcom/baidu/location/indoor/g;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {}, Lcom/baidu/location/indoor/mapversion/a;->b()Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x5

    iget-wide v2, p1, Landroid/hardware/SensorEvent;->timestamp:J

    invoke-static {v1, v0, v2, v3}, Lcom/baidu/location/indoor/mapversion/a;->a(I[FJ)V

    :cond_3
    iget-object v1, p0, Lcom/baidu/location/indoor/g$1;->a:Lcom/baidu/location/indoor/g;

    invoke-static {v1}, Lcom/baidu/location/indoor/g;->d(Lcom/baidu/location/indoor/g;)[D

    move-result-object v1

    iget-object v2, p0, Lcom/baidu/location/indoor/g$1;->a:Lcom/baidu/location/indoor/g;

    invoke-static {v2}, Lcom/baidu/location/indoor/g;->e(Lcom/baidu/location/indoor/g;)I

    move-result v2

    aget v3, v0, v9

    float-to-double v4, v3

    aput-wide v4, v1, v2

    iget-object v1, p0, Lcom/baidu/location/indoor/g$1;->a:Lcom/baidu/location/indoor/g;

    invoke-static {v1}, Lcom/baidu/location/indoor/g;->f(Lcom/baidu/location/indoor/g;)I

    iget-object v1, p0, Lcom/baidu/location/indoor/g$1;->a:Lcom/baidu/location/indoor/g;

    invoke-static {v1}, Lcom/baidu/location/indoor/g;->e(Lcom/baidu/location/indoor/g;)I

    move-result v1

    iget-object v2, p0, Lcom/baidu/location/indoor/g$1;->a:Lcom/baidu/location/indoor/g;

    invoke-static {v2}, Lcom/baidu/location/indoor/g;->g(Lcom/baidu/location/indoor/g;)I

    move-result v2

    if-ne v1, v2, :cond_4

    iget-object v1, p0, Lcom/baidu/location/indoor/g$1;->a:Lcom/baidu/location/indoor/g;

    invoke-static {v1, v9}, Lcom/baidu/location/indoor/g;->b(Lcom/baidu/location/indoor/g;I)I

    :cond_4
    iget-object v1, p0, Lcom/baidu/location/indoor/g$1;->a:Lcom/baidu/location/indoor/g;

    invoke-static {v1}, Lcom/baidu/location/indoor/g;->h(Lcom/baidu/location/indoor/g;)I

    move-result v1

    if-lt v1, v6, :cond_0

    iget-object v1, p0, Lcom/baidu/location/indoor/g$1;->a:Lcom/baidu/location/indoor/g;

    iget-object v2, p0, Lcom/baidu/location/indoor/g$1;->a:Lcom/baidu/location/indoor/g;

    invoke-static {v2}, Lcom/baidu/location/indoor/g;->i(Lcom/baidu/location/indoor/g;)Z

    move-result v2

    invoke-static {v1, v2}, Lcom/baidu/location/indoor/g;->a(Lcom/baidu/location/indoor/g;Z)Z

    iget-object v1, p0, Lcom/baidu/location/indoor/g$1;->a:Lcom/baidu/location/indoor/g;

    invoke-static {v1}, Lcom/baidu/location/indoor/g;->j(Lcom/baidu/location/indoor/g;)Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v1, p0, Lcom/baidu/location/indoor/g$1;->a:Lcom/baidu/location/indoor/g;

    invoke-static {v1}, Lcom/baidu/location/indoor/g;->l(Lcom/baidu/location/indoor/g;)Landroid/hardware/SensorManager;

    move-result-object v1

    iget-object v2, p0, Lcom/baidu/location/indoor/g$1;->a:Lcom/baidu/location/indoor/g;

    iget-object v2, v2, Lcom/baidu/location/indoor/g;->b:Landroid/hardware/SensorEventListener;

    iget-object v3, p0, Lcom/baidu/location/indoor/g$1;->a:Lcom/baidu/location/indoor/g;

    invoke-static {v3}, Lcom/baidu/location/indoor/g;->k(Lcom/baidu/location/indoor/g;)Landroid/hardware/Sensor;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;)V

    :cond_5
    iget-object v1, p0, Lcom/baidu/location/indoor/g$1;->a:Lcom/baidu/location/indoor/g;

    invoke-static {v1}, Lcom/baidu/location/indoor/g;->m(Lcom/baidu/location/indoor/g;)[D

    move-result-object v8

    iget-object v1, p0, Lcom/baidu/location/indoor/g$1;->a:Lcom/baidu/location/indoor/g;

    iget-object v2, p0, Lcom/baidu/location/indoor/g$1;->a:Lcom/baidu/location/indoor/g;

    invoke-static {v2}, Lcom/baidu/location/indoor/g;->m(Lcom/baidu/location/indoor/g;)[D

    move-result-object v2

    aget-wide v2, v2, v9

    aget v4, v0, v9

    float-to-double v4, v4

    const-wide v6, 0x3fe6666666666666L    # 0.7

    invoke-static/range {v1 .. v7}, Lcom/baidu/location/indoor/g;->a(Lcom/baidu/location/indoor/g;DDD)D

    move-result-wide v2

    aput-wide v2, v8, v9

    iget-object v1, p0, Lcom/baidu/location/indoor/g$1;->a:Lcom/baidu/location/indoor/g;

    invoke-static {v1}, Lcom/baidu/location/indoor/g;->m(Lcom/baidu/location/indoor/g;)[D

    move-result-object v1

    aget v2, v0, v10

    float-to-double v2, v2

    aput-wide v2, v1, v10

    iget-object v1, p0, Lcom/baidu/location/indoor/g$1;->a:Lcom/baidu/location/indoor/g;

    invoke-static {v1}, Lcom/baidu/location/indoor/g;->m(Lcom/baidu/location/indoor/g;)[D

    move-result-object v1

    aget v0, v0, v11

    float-to-double v2, v0

    aput-wide v2, v1, v11

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method
