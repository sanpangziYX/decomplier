.class final Lcom/amap/api/col/kq;
.super Landroid/os/HandlerThread;


# instance fields
.field private synthetic a:Lcom/amap/api/col/jz;


# direct methods
.method constructor <init>(Lcom/amap/api/col/jz;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/amap/api/col/kq;->a:Lcom/amap/api/col/jz;

    invoke-direct {p0, p2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final onLooperPrepared()V
    .locals 7

    :try_start_0
    iget-object v0, p0, Lcom/amap/api/col/kq;->a:Lcom/amap/api/col/jz;

    iget-object v6, v0, Lcom/amap/api/col/jz;->c:Ljava/lang/Object;

    monitor-enter v6
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    sget-boolean v0, Lcom/amap/api/col/jz;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/amap/api/col/kq;->a:Lcom/amap/api/col/jz;

    new-instance v1, Lcom/amap/api/col/kr;

    iget-object v2, p0, Lcom/amap/api/col/kq;->a:Lcom/amap/api/col/jz;

    invoke-direct {v1, v2}, Lcom/amap/api/col/kr;-><init>(Lcom/amap/api/col/jz;)V

    invoke-static {v0, v1}, Lcom/amap/api/col/jz;->a(Lcom/amap/api/col/jz;Lcom/amap/api/col/kr;)Lcom/amap/api/col/kr;

    iget-object v0, p0, Lcom/amap/api/col/kq;->a:Lcom/amap/api/col/jz;

    invoke-static {v0}, Lcom/amap/api/col/jz;->d(Lcom/amap/api/col/jz;)Landroid/location/LocationManager;

    move-result-object v0

    iget-object v1, p0, Lcom/amap/api/col/kq;->a:Lcom/amap/api/col/jz;

    invoke-static {v1}, Lcom/amap/api/col/jz;->c(Lcom/amap/api/col/jz;)Lcom/amap/api/col/kr;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->addGpsStatusListener(Landroid/location/GpsStatus$Listener;)Z

    iget-object v0, p0, Lcom/amap/api/col/kq;->a:Lcom/amap/api/col/jz;

    invoke-static {v0}, Lcom/amap/api/col/jz;->d(Lcom/amap/api/col/jz;)Landroid/location/LocationManager;

    move-result-object v0

    const-string v1, "passive"

    const-wide/16 v2, 0x3e8

    invoke-static {}, Lcom/amap/api/col/jz;->m()I

    move-result v4

    int-to-float v4, v4

    iget-object v5, p0, Lcom/amap/api/col/kq;->a:Lcom/amap/api/col/jz;

    invoke-static {v5}, Lcom/amap/api/col/jz;->e(Lcom/amap/api/col/jz;)Landroid/location/LocationListener;

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
    iget-object v0, p0, Lcom/amap/api/col/kq;->a:Lcom/amap/api/col/jz;

    invoke-static {v0}, Lcom/amap/api/col/jz;->c(Lcom/amap/api/col/jz;)Lcom/amap/api/col/kr;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/amap/api/col/kq;->a:Lcom/amap/api/col/jz;

    invoke-static {v0}, Lcom/amap/api/col/jz;->d(Lcom/amap/api/col/jz;)Landroid/location/LocationManager;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/amap/api/col/kq;->a:Lcom/amap/api/col/jz;

    invoke-static {v0}, Lcom/amap/api/col/jz;->d(Lcom/amap/api/col/jz;)Landroid/location/LocationManager;

    move-result-object v0

    iget-object v1, p0, Lcom/amap/api/col/kq;->a:Lcom/amap/api/col/jz;

    invoke-static {v1}, Lcom/amap/api/col/jz;->c(Lcom/amap/api/col/jz;)Lcom/amap/api/col/kr;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->removeGpsStatusListener(Landroid/location/GpsStatus$Listener;)V

    iget-object v0, p0, Lcom/amap/api/col/kq;->a:Lcom/amap/api/col/jz;

    invoke-static {v0}, Lcom/amap/api/col/jz;->d(Lcom/amap/api/col/jz;)Landroid/location/LocationManager;

    move-result-object v0

    iget-object v1, p0, Lcom/amap/api/col/kq;->a:Lcom/amap/api/col/jz;

    invoke-static {v1}, Lcom/amap/api/col/jz;->e(Lcom/amap/api/col/jz;)Landroid/location/LocationListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->removeUpdates(Landroid/location/LocationListener;)V

    iget-object v0, p0, Lcom/amap/api/col/kq;->a:Lcom/amap/api/col/jz;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/amap/api/col/jz;->a(Lcom/amap/api/col/jz;Lcom/amap/api/col/kr;)Lcom/amap/api/col/kr;

    :cond_0
    invoke-virtual {p0}, Lcom/amap/api/col/kq;->quit()Z
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_3

    :goto_0
    return-void

    :catch_0
    move-exception v0

    :try_start_2
    iget-object v0, p0, Lcom/amap/api/col/kq;->a:Lcom/amap/api/col/jz;

    invoke-static {v0}, Lcom/amap/api/col/jz;->c(Lcom/amap/api/col/jz;)Lcom/amap/api/col/kr;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/amap/api/col/kq;->a:Lcom/amap/api/col/jz;

    invoke-static {v0}, Lcom/amap/api/col/jz;->d(Lcom/amap/api/col/jz;)Landroid/location/LocationManager;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/amap/api/col/kq;->a:Lcom/amap/api/col/jz;

    invoke-static {v0}, Lcom/amap/api/col/jz;->d(Lcom/amap/api/col/jz;)Landroid/location/LocationManager;

    move-result-object v0

    iget-object v1, p0, Lcom/amap/api/col/kq;->a:Lcom/amap/api/col/jz;

    invoke-static {v1}, Lcom/amap/api/col/jz;->c(Lcom/amap/api/col/jz;)Lcom/amap/api/col/kr;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->removeGpsStatusListener(Landroid/location/GpsStatus$Listener;)V

    iget-object v0, p0, Lcom/amap/api/col/kq;->a:Lcom/amap/api/col/jz;

    invoke-static {v0}, Lcom/amap/api/col/jz;->d(Lcom/amap/api/col/jz;)Landroid/location/LocationManager;

    move-result-object v0

    iget-object v1, p0, Lcom/amap/api/col/kq;->a:Lcom/amap/api/col/jz;

    invoke-static {v1}, Lcom/amap/api/col/jz;->e(Lcom/amap/api/col/jz;)Landroid/location/LocationListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->removeUpdates(Landroid/location/LocationListener;)V

    iget-object v0, p0, Lcom/amap/api/col/kq;->a:Lcom/amap/api/col/jz;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/amap/api/col/jz;->a(Lcom/amap/api/col/jz;Lcom/amap/api/col/kr;)Lcom/amap/api/col/kr;

    :cond_1
    invoke-virtual {p0}, Lcom/amap/api/col/kq;->quit()Z
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_3
    iget-object v1, p0, Lcom/amap/api/col/kq;->a:Lcom/amap/api/col/jz;

    invoke-static {v1}, Lcom/amap/api/col/jz;->c(Lcom/amap/api/col/jz;)Lcom/amap/api/col/kr;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/amap/api/col/kq;->a:Lcom/amap/api/col/jz;

    invoke-static {v1}, Lcom/amap/api/col/jz;->d(Lcom/amap/api/col/jz;)Landroid/location/LocationManager;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/amap/api/col/kq;->a:Lcom/amap/api/col/jz;

    invoke-static {v1}, Lcom/amap/api/col/jz;->d(Lcom/amap/api/col/jz;)Landroid/location/LocationManager;

    move-result-object v1

    iget-object v2, p0, Lcom/amap/api/col/kq;->a:Lcom/amap/api/col/jz;

    invoke-static {v2}, Lcom/amap/api/col/jz;->c(Lcom/amap/api/col/jz;)Lcom/amap/api/col/kr;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/location/LocationManager;->removeGpsStatusListener(Landroid/location/GpsStatus$Listener;)V

    iget-object v1, p0, Lcom/amap/api/col/kq;->a:Lcom/amap/api/col/jz;

    invoke-static {v1}, Lcom/amap/api/col/jz;->d(Lcom/amap/api/col/jz;)Landroid/location/LocationManager;

    move-result-object v1

    iget-object v2, p0, Lcom/amap/api/col/kq;->a:Lcom/amap/api/col/jz;

    invoke-static {v2}, Lcom/amap/api/col/jz;->e(Lcom/amap/api/col/jz;)Landroid/location/LocationListener;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/location/LocationManager;->removeUpdates(Landroid/location/LocationListener;)V

    iget-object v1, p0, Lcom/amap/api/col/kq;->a:Lcom/amap/api/col/jz;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/amap/api/col/jz;->a(Lcom/amap/api/col/jz;Lcom/amap/api/col/kr;)Lcom/amap/api/col/kr;

    :cond_2
    invoke-virtual {p0}, Lcom/amap/api/col/kq;->quit()Z
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
