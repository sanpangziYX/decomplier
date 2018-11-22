.class public final Lcom/amap/api/col/kr;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/location/GpsStatus$Listener;
.implements Landroid/location/GpsStatus$NmeaListener;


# instance fields
.field private a:J

.field private synthetic b:Lcom/amap/api/col/jz;


# direct methods
.method protected constructor <init>(Lcom/amap/api/col/jz;)V
    .locals 2

    iput-object p1, p0, Lcom/amap/api/col/kr;->b:Lcom/amap/api/col/jz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/amap/api/col/kr;->a:J

    return-void
.end method


# virtual methods
.method public final onGpsStatusChanged(I)V
    .locals 7

    const/4 v0, 0x0

    const/4 v6, 0x4

    :try_start_0
    iget-object v1, p0, Lcom/amap/api/col/kr;->b:Lcom/amap/api/col/jz;

    invoke-static {v1}, Lcom/amap/api/col/jz;->d(Lcom/amap/api/col/jz;)Landroid/location/LocationManager;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    sget-boolean v1, Lcom/amap/api/col/jz;->a:Z

    if-nez v1, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/amap/api/col/kr;->a:J

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x2710

    cmp-long v1, v2, v4

    if-ltz v1, :cond_0

    :cond_2
    iget-object v1, p0, Lcom/amap/api/col/kr;->b:Lcom/amap/api/col/jz;

    invoke-static {v1}, Lcom/amap/api/col/jz;->f(Lcom/amap/api/col/jz;)Landroid/location/GpsStatus;

    move-result-object v1

    if-nez v1, :cond_4

    iget-object v1, p0, Lcom/amap/api/col/kr;->b:Lcom/amap/api/col/jz;

    iget-object v2, p0, Lcom/amap/api/col/kr;->b:Lcom/amap/api/col/jz;

    invoke-static {v2}, Lcom/amap/api/col/jz;->d(Lcom/amap/api/col/jz;)Landroid/location/LocationManager;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/location/LocationManager;->getGpsStatus(Landroid/location/GpsStatus;)Landroid/location/GpsStatus;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/amap/api/col/jz;->a(Lcom/amap/api/col/jz;Landroid/location/GpsStatus;)Landroid/location/GpsStatus;

    :goto_1
    iget-object v1, p0, Lcom/amap/api/col/kr;->b:Lcom/amap/api/col/jz;

    invoke-static {v1}, Lcom/amap/api/col/jz;->f(Lcom/amap/api/col/jz;)Landroid/location/GpsStatus;

    move-result-object v1

    invoke-virtual {v1}, Landroid/location/GpsStatus;->getSatellites()Ljava/lang/Iterable;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    iget-object v1, p0, Lcom/amap/api/col/kr;->b:Lcom/amap/api/col/jz;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/amap/api/col/jz;->a(Lcom/amap/api/col/jz;I)I

    iget-object v1, p0, Lcom/amap/api/col/kr;->b:Lcom/amap/api/col/jz;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-static {v1, v2}, Lcom/amap/api/col/jz;->a(Lcom/amap/api/col/jz;Ljava/util/HashMap;)Ljava/util/HashMap;

    move v2, v0

    move v1, v0

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/GpsSatellite;

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v0}, Landroid/location/GpsSatellite;->usedInFix()Z

    move-result v4

    if-eqz v4, :cond_3

    add-int/lit8 v1, v1, 0x1

    :cond_3
    invoke-virtual {v0}, Landroid/location/GpsSatellite;->getSnr()F

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_0

    :cond_4
    iget-object v1, p0, Lcom/amap/api/col/kr;->b:Lcom/amap/api/col/jz;

    invoke-static {v1}, Lcom/amap/api/col/jz;->d(Lcom/amap/api/col/jz;)Landroid/location/LocationManager;

    move-result-object v1

    iget-object v2, p0, Lcom/amap/api/col/kr;->b:Lcom/amap/api/col/jz;

    invoke-static {v2}, Lcom/amap/api/col/jz;->f(Lcom/amap/api/col/jz;)Landroid/location/GpsStatus;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/location/LocationManager;->getGpsStatus(Landroid/location/GpsStatus;)Landroid/location/GpsStatus;

    goto :goto_1

    :cond_5
    iget-object v0, p0, Lcom/amap/api/col/kr;->b:Lcom/amap/api/col/jz;

    invoke-static {v0}, Lcom/amap/api/col/jz;->g(Lcom/amap/api/col/jz;)I

    move-result v0

    const/4 v3, -0x1

    if-eq v0, v3, :cond_7

    if-lt v1, v6, :cond_6

    iget-object v0, p0, Lcom/amap/api/col/kr;->b:Lcom/amap/api/col/jz;

    invoke-static {v0}, Lcom/amap/api/col/jz;->g(Lcom/amap/api/col/jz;)I

    move-result v0

    if-lt v0, v6, :cond_7

    :cond_6
    if-ge v1, v6, :cond_8

    iget-object v0, p0, Lcom/amap/api/col/kr;->b:Lcom/amap/api/col/jz;

    invoke-static {v0}, Lcom/amap/api/col/jz;->g(Lcom/amap/api/col/jz;)I

    move-result v0

    if-lt v0, v6, :cond_8

    :cond_7
    iget-object v0, p0, Lcom/amap/api/col/kr;->b:Lcom/amap/api/col/jz;

    invoke-static {v0, v1}, Lcom/amap/api/col/jz;->b(Lcom/amap/api/col/jz;I)I

    if-ge v1, v6, :cond_a

    iget-object v0, p0, Lcom/amap/api/col/kr;->b:Lcom/amap/api/col/jz;

    invoke-static {v0}, Lcom/amap/api/col/jz;->h(Lcom/amap/api/col/jz;)Lcom/amap/api/col/kh;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/amap/api/col/kr;->b:Lcom/amap/api/col/jz;

    invoke-static {v0}, Lcom/amap/api/col/jz;->h(Lcom/amap/api/col/jz;)Lcom/amap/api/col/kh;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amap/api/col/kh;->v()V

    :cond_8
    :goto_3
    iget-object v0, p0, Lcom/amap/api/col/kr;->b:Lcom/amap/api/col/jz;

    iget-object v3, p0, Lcom/amap/api/col/kr;->b:Lcom/amap/api/col/jz;

    invoke-static {v3}, Lcom/amap/api/col/jz;->i(Lcom/amap/api/col/jz;)Ljava/util/HashMap;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/amap/api/col/jz;->b(Lcom/amap/api/col/jz;Ljava/util/HashMap;)I

    sget-boolean v0, Lcom/amap/api/col/jz;->a:Z

    if-nez v0, :cond_0

    const/4 v0, 0x3

    if-gt v1, v0, :cond_9

    const/16 v0, 0xf

    if-le v2, v0, :cond_0

    :cond_9
    iget-object v0, p0, Lcom/amap/api/col/kr;->b:Lcom/amap/api/col/jz;

    invoke-static {v0}, Lcom/amap/api/col/jz;->d(Lcom/amap/api/col/jz;)Landroid/location/LocationManager;

    move-result-object v0

    const-string v1, "gps"

    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/amap/api/col/kr;->a:J

    goto/16 :goto_0

    :cond_a
    iget-object v0, p0, Lcom/amap/api/col/kr;->b:Lcom/amap/api/col/jz;

    invoke-static {v0}, Lcom/amap/api/col/jz;->h(Lcom/amap/api/col/jz;)Lcom/amap/api/col/kh;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/amap/api/col/kr;->b:Lcom/amap/api/col/jz;

    invoke-static {v0}, Lcom/amap/api/col/jz;->h(Lcom/amap/api/col/jz;)Lcom/amap/api/col/kh;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amap/api/col/kh;->u()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method public final onNmeaReceived(JLjava/lang/String;)V
    .locals 0

    return-void
.end method
