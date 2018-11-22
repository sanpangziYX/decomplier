.class final Lcom/amap/api/col/ki;
.super Landroid/os/HandlerThread;


# instance fields
.field private synthetic a:Lcom/amap/api/col/kh;


# direct methods
.method constructor <init>(Lcom/amap/api/col/kh;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/amap/api/col/ki;->a:Lcom/amap/api/col/kh;

    invoke-direct {p0, p2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final onLooperPrepared()V
    .locals 5

    :try_start_0
    iget-object v0, p0, Lcom/amap/api/col/ki;->a:Lcom/amap/api/col/kh;

    iget-object v1, v0, Lcom/amap/api/col/kh;->d:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v0, p0, Lcom/amap/api/col/ki;->a:Lcom/amap/api/col/kh;

    new-instance v2, Ljava/util/Timer;

    invoke-direct {v2}, Ljava/util/Timer;-><init>()V

    invoke-static {v0, v2}, Lcom/amap/api/col/kh;->a(Lcom/amap/api/col/kh;Ljava/util/Timer;)Ljava/util/Timer;

    iget-object v0, p0, Lcom/amap/api/col/ki;->a:Lcom/amap/api/col/kh;

    new-instance v2, Lcom/amap/api/col/kj;

    iget-object v3, p0, Lcom/amap/api/col/ki;->a:Lcom/amap/api/col/kh;

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4}, Lcom/amap/api/col/kj;-><init>(Lcom/amap/api/col/kh;B)V

    invoke-static {v0, v2}, Lcom/amap/api/col/kh;->a(Lcom/amap/api/col/kh;Lcom/amap/api/col/kj;)Lcom/amap/api/col/kj;

    iget-object v0, p0, Lcom/amap/api/col/ki;->a:Lcom/amap/api/col/kh;

    iget-object v2, p0, Lcom/amap/api/col/ki;->a:Lcom/amap/api/col/kh;

    invoke-static {v2}, Lcom/amap/api/col/kh;->a(Lcom/amap/api/col/kh;)Lcom/amap/api/col/kj;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/amap/api/col/kh;->a(Lcom/amap/api/col/kh;Landroid/telephony/PhoneStateListener;)V

    iget-object v0, p0, Lcom/amap/api/col/ki;->a:Lcom/amap/api/col/kh;

    new-instance v2, Lcom/amap/api/col/kk;

    iget-object v3, p0, Lcom/amap/api/col/ki;->a:Lcom/amap/api/col/kh;

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4}, Lcom/amap/api/col/kk;-><init>(Lcom/amap/api/col/kh;B)V

    invoke-static {v0, v2}, Lcom/amap/api/col/kh;->a(Lcom/amap/api/col/kh;Lcom/amap/api/col/kk;)Lcom/amap/api/col/kk;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v0, p0, Lcom/amap/api/col/ki;->a:Lcom/amap/api/col/kh;

    iget-object v2, p0, Lcom/amap/api/col/ki;->a:Lcom/amap/api/col/kh;

    invoke-static {v2}, Lcom/amap/api/col/kh;->b(Lcom/amap/api/col/kh;)Lcom/amap/api/col/kk;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/amap/api/col/kh;->a(Lcom/amap/api/col/kh;Landroid/location/GpsStatus$NmeaListener;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_0
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_1
    return-void

    :catchall_0
    move-exception v0

    :try_start_4
    monitor-exit v1

    throw v0
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_0
.end method

.method public final run()V
    .locals 4

    const/4 v3, 0x0

    :try_start_0
    invoke-super {p0}, Landroid/os/HandlerThread;->run()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/amap/api/col/ki;->a:Lcom/amap/api/col/kh;

    invoke-static {v0}, Lcom/amap/api/col/kh;->a(Lcom/amap/api/col/kh;)Lcom/amap/api/col/kj;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/amap/api/col/ki;->a:Lcom/amap/api/col/kh;

    iget-object v1, p0, Lcom/amap/api/col/ki;->a:Lcom/amap/api/col/kh;

    invoke-static {v1}, Lcom/amap/api/col/kh;->a(Lcom/amap/api/col/kh;)Lcom/amap/api/col/kj;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/amap/api/col/kh;->b(Lcom/amap/api/col/kh;Landroid/telephony/PhoneStateListener;)V

    iget-object v0, p0, Lcom/amap/api/col/ki;->a:Lcom/amap/api/col/kh;

    invoke-static {v0, v3}, Lcom/amap/api/col/kh;->a(Lcom/amap/api/col/kh;Lcom/amap/api/col/kj;)Lcom/amap/api/col/kj;

    :cond_0
    iget-object v0, p0, Lcom/amap/api/col/ki;->a:Lcom/amap/api/col/kh;

    invoke-static {v0}, Lcom/amap/api/col/kh;->b(Lcom/amap/api/col/kh;)Lcom/amap/api/col/kk;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/amap/api/col/ki;->a:Lcom/amap/api/col/kh;

    iget-object v1, p0, Lcom/amap/api/col/ki;->a:Lcom/amap/api/col/kh;

    invoke-static {v1}, Lcom/amap/api/col/kh;->b(Lcom/amap/api/col/kh;)Lcom/amap/api/col/kk;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/amap/api/col/kh;->b(Lcom/amap/api/col/kh;Landroid/location/GpsStatus$NmeaListener;)V

    iget-object v0, p0, Lcom/amap/api/col/ki;->a:Lcom/amap/api/col/kh;

    invoke-static {v0, v3}, Lcom/amap/api/col/kh;->a(Lcom/amap/api/col/kh;Lcom/amap/api/col/kk;)Lcom/amap/api/col/kk;

    :cond_1
    invoke-virtual {p0}, Lcom/amap/api/col/ki;->quit()Z

    :goto_0
    return-void

    :catch_0
    move-exception v0

    iget-object v0, p0, Lcom/amap/api/col/ki;->a:Lcom/amap/api/col/kh;

    invoke-static {v0}, Lcom/amap/api/col/kh;->a(Lcom/amap/api/col/kh;)Lcom/amap/api/col/kj;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/amap/api/col/ki;->a:Lcom/amap/api/col/kh;

    iget-object v1, p0, Lcom/amap/api/col/ki;->a:Lcom/amap/api/col/kh;

    invoke-static {v1}, Lcom/amap/api/col/kh;->a(Lcom/amap/api/col/kh;)Lcom/amap/api/col/kj;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/amap/api/col/kh;->b(Lcom/amap/api/col/kh;Landroid/telephony/PhoneStateListener;)V

    iget-object v0, p0, Lcom/amap/api/col/ki;->a:Lcom/amap/api/col/kh;

    invoke-static {v0, v3}, Lcom/amap/api/col/kh;->a(Lcom/amap/api/col/kh;Lcom/amap/api/col/kj;)Lcom/amap/api/col/kj;

    :cond_2
    iget-object v0, p0, Lcom/amap/api/col/ki;->a:Lcom/amap/api/col/kh;

    invoke-static {v0}, Lcom/amap/api/col/kh;->b(Lcom/amap/api/col/kh;)Lcom/amap/api/col/kk;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/amap/api/col/ki;->a:Lcom/amap/api/col/kh;

    iget-object v1, p0, Lcom/amap/api/col/ki;->a:Lcom/amap/api/col/kh;

    invoke-static {v1}, Lcom/amap/api/col/kh;->b(Lcom/amap/api/col/kh;)Lcom/amap/api/col/kk;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/amap/api/col/kh;->b(Lcom/amap/api/col/kh;Landroid/location/GpsStatus$NmeaListener;)V

    iget-object v0, p0, Lcom/amap/api/col/ki;->a:Lcom/amap/api/col/kh;

    invoke-static {v0, v3}, Lcom/amap/api/col/kh;->a(Lcom/amap/api/col/kh;Lcom/amap/api/col/kk;)Lcom/amap/api/col/kk;

    :cond_3
    invoke-virtual {p0}, Lcom/amap/api/col/ki;->quit()Z

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/amap/api/col/ki;->a:Lcom/amap/api/col/kh;

    invoke-static {v1}, Lcom/amap/api/col/kh;->a(Lcom/amap/api/col/kh;)Lcom/amap/api/col/kj;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/amap/api/col/ki;->a:Lcom/amap/api/col/kh;

    iget-object v2, p0, Lcom/amap/api/col/ki;->a:Lcom/amap/api/col/kh;

    invoke-static {v2}, Lcom/amap/api/col/kh;->a(Lcom/amap/api/col/kh;)Lcom/amap/api/col/kj;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/amap/api/col/kh;->b(Lcom/amap/api/col/kh;Landroid/telephony/PhoneStateListener;)V

    iget-object v1, p0, Lcom/amap/api/col/ki;->a:Lcom/amap/api/col/kh;

    invoke-static {v1, v3}, Lcom/amap/api/col/kh;->a(Lcom/amap/api/col/kh;Lcom/amap/api/col/kj;)Lcom/amap/api/col/kj;

    :cond_4
    iget-object v1, p0, Lcom/amap/api/col/ki;->a:Lcom/amap/api/col/kh;

    invoke-static {v1}, Lcom/amap/api/col/kh;->b(Lcom/amap/api/col/kh;)Lcom/amap/api/col/kk;

    move-result-object v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/amap/api/col/ki;->a:Lcom/amap/api/col/kh;

    iget-object v2, p0, Lcom/amap/api/col/ki;->a:Lcom/amap/api/col/kh;

    invoke-static {v2}, Lcom/amap/api/col/kh;->b(Lcom/amap/api/col/kh;)Lcom/amap/api/col/kk;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/amap/api/col/kh;->b(Lcom/amap/api/col/kh;Landroid/location/GpsStatus$NmeaListener;)V

    iget-object v1, p0, Lcom/amap/api/col/ki;->a:Lcom/amap/api/col/kh;

    invoke-static {v1, v3}, Lcom/amap/api/col/kh;->a(Lcom/amap/api/col/kh;Lcom/amap/api/col/kk;)Lcom/amap/api/col/kk;

    :cond_5
    invoke-virtual {p0}, Lcom/amap/api/col/ki;->quit()Z

    throw v0
.end method
