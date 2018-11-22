.class public final Lcom/amap/api/col/oO00OOo0;
.super Landroid/os/HandlerThread;


# instance fields
.field private synthetic O000000o:Lcom/amap/api/col/oO0Oo0oo;


# direct methods
.method constructor <init>(Lcom/amap/api/col/oO0Oo0oo;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/amap/api/col/oO00OOo0;->O000000o:Lcom/amap/api/col/oO0Oo0oo;

    invoke-direct {p0, p2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final onLooperPrepared()V
    .locals 7

    :try_start_0
    iget-object v0, p0, Lcom/amap/api/col/oO00OOo0;->O000000o:Lcom/amap/api/col/oO0Oo0oo;

    iget-object v6, v0, Lcom/amap/api/col/oO0Oo0oo;->O00000o0:Ljava/lang/Object;

    monitor-enter v6
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    sget-boolean v0, Lcom/amap/api/col/oO0Oo0oo;->O000000o:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/amap/api/col/oO00OOo0;->O000000o:Lcom/amap/api/col/oO0Oo0oo;

    new-instance v1, Lcom/amap/api/col/oO00Oo00;

    iget-object v2, p0, Lcom/amap/api/col/oO00OOo0;->O000000o:Lcom/amap/api/col/oO0Oo0oo;

    invoke-direct {v1, v2}, Lcom/amap/api/col/oO00Oo00;-><init>(Lcom/amap/api/col/oO0Oo0oo;)V

    invoke-static {v0, v1}, Lcom/amap/api/col/oO0Oo0oo;->O000000o(Lcom/amap/api/col/oO0Oo0oo;Lcom/amap/api/col/oO00Oo00;)Lcom/amap/api/col/oO00Oo00;

    iget-object v0, p0, Lcom/amap/api/col/oO00OOo0;->O000000o:Lcom/amap/api/col/oO0Oo0oo;

    invoke-static {v0}, Lcom/amap/api/col/oO0Oo0oo;->O00000o(Lcom/amap/api/col/oO0Oo0oo;)Landroid/location/LocationManager;

    move-result-object v0

    iget-object v1, p0, Lcom/amap/api/col/oO00OOo0;->O000000o:Lcom/amap/api/col/oO0Oo0oo;

    invoke-static {v1}, Lcom/amap/api/col/oO0Oo0oo;->O00000o0(Lcom/amap/api/col/oO0Oo0oo;)Lcom/amap/api/col/oO00Oo00;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->addGpsStatusListener(Landroid/location/GpsStatus$Listener;)Z

    iget-object v0, p0, Lcom/amap/api/col/oO00OOo0;->O000000o:Lcom/amap/api/col/oO0Oo0oo;

    invoke-static {v0}, Lcom/amap/api/col/oO0Oo0oo;->O00000o(Lcom/amap/api/col/oO0Oo0oo;)Landroid/location/LocationManager;

    move-result-object v0

    const-string v1, "passive"

    const-wide/16 v2, 0x3e8

    invoke-static {}, Lcom/amap/api/col/oO0Oo0oo;->O0000OoO()I

    move-result v4

    int-to-float v4, v4

    iget-object v5, p0, Lcom/amap/api/col/oO00OOo0;->O000000o:Lcom/amap/api/col/oO0Oo0oo;

    invoke-static {v5}, Lcom/amap/api/col/oO0Oo0oo;->O00000oO(Lcom/amap/api/col/oO0Oo0oo;)Landroid/location/LocationListener;

    move-result-object v5

    invoke-virtual/range {v0 .. v5}, Landroid/location/LocationManager;->requestLocationUpdates(Ljava/lang/String;JFLandroid/location/LocationListener;)V

    :cond_0
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v6

    throw v0
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public final run()V
    .locals 3

    :try_start_0
    invoke-super {p0}, Landroid/os/HandlerThread;->run()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v0, p0, Lcom/amap/api/col/oO00OOo0;->O000000o:Lcom/amap/api/col/oO0Oo0oo;

    invoke-static {v0}, Lcom/amap/api/col/oO0Oo0oo;->O00000o0(Lcom/amap/api/col/oO0Oo0oo;)Lcom/amap/api/col/oO00Oo00;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/amap/api/col/oO00OOo0;->O000000o:Lcom/amap/api/col/oO0Oo0oo;

    invoke-static {v0}, Lcom/amap/api/col/oO0Oo0oo;->O00000o(Lcom/amap/api/col/oO0Oo0oo;)Landroid/location/LocationManager;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/amap/api/col/oO00OOo0;->O000000o:Lcom/amap/api/col/oO0Oo0oo;

    invoke-static {v0}, Lcom/amap/api/col/oO0Oo0oo;->O00000o(Lcom/amap/api/col/oO0Oo0oo;)Landroid/location/LocationManager;

    move-result-object v0

    iget-object v1, p0, Lcom/amap/api/col/oO00OOo0;->O000000o:Lcom/amap/api/col/oO0Oo0oo;

    invoke-static {v1}, Lcom/amap/api/col/oO0Oo0oo;->O00000o0(Lcom/amap/api/col/oO0Oo0oo;)Lcom/amap/api/col/oO00Oo00;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->removeGpsStatusListener(Landroid/location/GpsStatus$Listener;)V

    iget-object v0, p0, Lcom/amap/api/col/oO00OOo0;->O000000o:Lcom/amap/api/col/oO0Oo0oo;

    invoke-static {v0}, Lcom/amap/api/col/oO0Oo0oo;->O00000o(Lcom/amap/api/col/oO0Oo0oo;)Landroid/location/LocationManager;

    move-result-object v0

    iget-object v1, p0, Lcom/amap/api/col/oO00OOo0;->O000000o:Lcom/amap/api/col/oO0Oo0oo;

    invoke-static {v1}, Lcom/amap/api/col/oO0Oo0oo;->O00000oO(Lcom/amap/api/col/oO0Oo0oo;)Landroid/location/LocationListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->removeUpdates(Landroid/location/LocationListener;)V

    iget-object v0, p0, Lcom/amap/api/col/oO00OOo0;->O000000o:Lcom/amap/api/col/oO0Oo0oo;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/amap/api/col/oO0Oo0oo;->O000000o(Lcom/amap/api/col/oO0Oo0oo;Lcom/amap/api/col/oO00Oo00;)Lcom/amap/api/col/oO00Oo00;

    :cond_0
    invoke-virtual {p0}, Lcom/amap/api/col/oO00OOo0;->quit()Z
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_3

    :goto_0
    return-void

    :catch_0
    move-exception v0

    :try_start_2
    iget-object v0, p0, Lcom/amap/api/col/oO00OOo0;->O000000o:Lcom/amap/api/col/oO0Oo0oo;

    invoke-static {v0}, Lcom/amap/api/col/oO0Oo0oo;->O00000o0(Lcom/amap/api/col/oO0Oo0oo;)Lcom/amap/api/col/oO00Oo00;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/amap/api/col/oO00OOo0;->O000000o:Lcom/amap/api/col/oO0Oo0oo;

    invoke-static {v0}, Lcom/amap/api/col/oO0Oo0oo;->O00000o(Lcom/amap/api/col/oO0Oo0oo;)Landroid/location/LocationManager;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/amap/api/col/oO00OOo0;->O000000o:Lcom/amap/api/col/oO0Oo0oo;

    invoke-static {v0}, Lcom/amap/api/col/oO0Oo0oo;->O00000o(Lcom/amap/api/col/oO0Oo0oo;)Landroid/location/LocationManager;

    move-result-object v0

    iget-object v1, p0, Lcom/amap/api/col/oO00OOo0;->O000000o:Lcom/amap/api/col/oO0Oo0oo;

    invoke-static {v1}, Lcom/amap/api/col/oO0Oo0oo;->O00000o0(Lcom/amap/api/col/oO0Oo0oo;)Lcom/amap/api/col/oO00Oo00;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->removeGpsStatusListener(Landroid/location/GpsStatus$Listener;)V

    iget-object v0, p0, Lcom/amap/api/col/oO00OOo0;->O000000o:Lcom/amap/api/col/oO0Oo0oo;

    invoke-static {v0}, Lcom/amap/api/col/oO0Oo0oo;->O00000o(Lcom/amap/api/col/oO0Oo0oo;)Landroid/location/LocationManager;

    move-result-object v0

    iget-object v1, p0, Lcom/amap/api/col/oO00OOo0;->O000000o:Lcom/amap/api/col/oO0Oo0oo;

    invoke-static {v1}, Lcom/amap/api/col/oO0Oo0oo;->O00000oO(Lcom/amap/api/col/oO0Oo0oo;)Landroid/location/LocationListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->removeUpdates(Landroid/location/LocationListener;)V

    iget-object v0, p0, Lcom/amap/api/col/oO00OOo0;->O000000o:Lcom/amap/api/col/oO0Oo0oo;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/amap/api/col/oO0Oo0oo;->O000000o(Lcom/amap/api/col/oO0Oo0oo;Lcom/amap/api/col/oO00Oo00;)Lcom/amap/api/col/oO00Oo00;

    :cond_1
    invoke-virtual {p0}, Lcom/amap/api/col/oO00OOo0;->quit()Z
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_3
    iget-object v1, p0, Lcom/amap/api/col/oO00OOo0;->O000000o:Lcom/amap/api/col/oO0Oo0oo;

    invoke-static {v1}, Lcom/amap/api/col/oO0Oo0oo;->O00000o0(Lcom/amap/api/col/oO0Oo0oo;)Lcom/amap/api/col/oO00Oo00;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/amap/api/col/oO00OOo0;->O000000o:Lcom/amap/api/col/oO0Oo0oo;

    invoke-static {v1}, Lcom/amap/api/col/oO0Oo0oo;->O00000o(Lcom/amap/api/col/oO0Oo0oo;)Landroid/location/LocationManager;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/amap/api/col/oO00OOo0;->O000000o:Lcom/amap/api/col/oO0Oo0oo;

    invoke-static {v1}, Lcom/amap/api/col/oO0Oo0oo;->O00000o(Lcom/amap/api/col/oO0Oo0oo;)Landroid/location/LocationManager;

    move-result-object v1

    iget-object v2, p0, Lcom/amap/api/col/oO00OOo0;->O000000o:Lcom/amap/api/col/oO0Oo0oo;

    invoke-static {v2}, Lcom/amap/api/col/oO0Oo0oo;->O00000o0(Lcom/amap/api/col/oO0Oo0oo;)Lcom/amap/api/col/oO00Oo00;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/location/LocationManager;->removeGpsStatusListener(Landroid/location/GpsStatus$Listener;)V

    iget-object v1, p0, Lcom/amap/api/col/oO00OOo0;->O000000o:Lcom/amap/api/col/oO0Oo0oo;

    invoke-static {v1}, Lcom/amap/api/col/oO0Oo0oo;->O00000o(Lcom/amap/api/col/oO0Oo0oo;)Landroid/location/LocationManager;

    move-result-object v1

    iget-object v2, p0, Lcom/amap/api/col/oO00OOo0;->O000000o:Lcom/amap/api/col/oO0Oo0oo;

    invoke-static {v2}, Lcom/amap/api/col/oO0Oo0oo;->O00000oO(Lcom/amap/api/col/oO0Oo0oo;)Landroid/location/LocationListener;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/location/LocationManager;->removeUpdates(Landroid/location/LocationListener;)V

    iget-object v1, p0, Lcom/amap/api/col/oO00OOo0;->O000000o:Lcom/amap/api/col/oO0Oo0oo;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/amap/api/col/oO0Oo0oo;->O000000o(Lcom/amap/api/col/oO0Oo0oo;Lcom/amap/api/col/oO00Oo00;)Lcom/amap/api/col/oO00Oo00;

    :cond_2
    invoke-virtual {p0}, Lcom/amap/api/col/oO00OOo0;->quit()Z
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_2

    :goto_1
    throw v0

    :catch_2
    move-exception v1

    goto :goto_1

    :catch_3
    move-exception v0

    goto :goto_0
.end method
