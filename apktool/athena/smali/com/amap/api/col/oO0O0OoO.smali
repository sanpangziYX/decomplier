.class public final Lcom/amap/api/col/oO0O0OoO;
.super Landroid/os/HandlerThread;


# instance fields
.field private synthetic O000000o:Lcom/amap/api/col/oO00O0Oo;


# direct methods
.method constructor <init>(Lcom/amap/api/col/oO00O0Oo;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/amap/api/col/oO0O0OoO;->O000000o:Lcom/amap/api/col/oO00O0Oo;

    invoke-direct {p0, p2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final onLooperPrepared()V
    .locals 5

    :try_start_0
    iget-object v0, p0, Lcom/amap/api/col/oO0O0OoO;->O000000o:Lcom/amap/api/col/oO00O0Oo;

    iget-object v1, v0, Lcom/amap/api/col/oO00O0Oo;->O00000o:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v0, p0, Lcom/amap/api/col/oO0O0OoO;->O000000o:Lcom/amap/api/col/oO00O0Oo;

    new-instance v2, Ljava/util/Timer;

    invoke-direct {v2}, Ljava/util/Timer;-><init>()V

    invoke-static {v0, v2}, Lcom/amap/api/col/oO00O0Oo;->O000000o(Lcom/amap/api/col/oO00O0Oo;Ljava/util/Timer;)Ljava/util/Timer;

    iget-object v0, p0, Lcom/amap/api/col/oO0O0OoO;->O000000o:Lcom/amap/api/col/oO00O0Oo;

    new-instance v2, Lcom/amap/api/col/oO00O0o0;

    iget-object v3, p0, Lcom/amap/api/col/oO0O0OoO;->O000000o:Lcom/amap/api/col/oO00O0Oo;

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4}, Lcom/amap/api/col/oO00O0o0;-><init>(Lcom/amap/api/col/oO00O0Oo;B)V

    invoke-static {v0, v2}, Lcom/amap/api/col/oO00O0Oo;->O000000o(Lcom/amap/api/col/oO00O0Oo;Lcom/amap/api/col/oO00O0o0;)Lcom/amap/api/col/oO00O0o0;

    iget-object v0, p0, Lcom/amap/api/col/oO0O0OoO;->O000000o:Lcom/amap/api/col/oO00O0Oo;

    iget-object v2, p0, Lcom/amap/api/col/oO0O0OoO;->O000000o:Lcom/amap/api/col/oO00O0Oo;

    invoke-static {v2}, Lcom/amap/api/col/oO00O0Oo;->O000000o(Lcom/amap/api/col/oO00O0Oo;)Lcom/amap/api/col/oO00O0o0;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/amap/api/col/oO00O0Oo;->O000000o(Lcom/amap/api/col/oO00O0Oo;Landroid/telephony/PhoneStateListener;)V

    iget-object v0, p0, Lcom/amap/api/col/oO0O0OoO;->O000000o:Lcom/amap/api/col/oO00O0Oo;

    new-instance v2, Lcom/amap/api/col/oOo00OO0;

    iget-object v3, p0, Lcom/amap/api/col/oO0O0OoO;->O000000o:Lcom/amap/api/col/oO00O0Oo;

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4}, Lcom/amap/api/col/oOo00OO0;-><init>(Lcom/amap/api/col/oO00O0Oo;B)V

    invoke-static {v0, v2}, Lcom/amap/api/col/oO00O0Oo;->O000000o(Lcom/amap/api/col/oO00O0Oo;Lcom/amap/api/col/oOo00OO0;)Lcom/amap/api/col/oOo00OO0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v0, p0, Lcom/amap/api/col/oO0O0OoO;->O000000o:Lcom/amap/api/col/oO00O0Oo;

    iget-object v2, p0, Lcom/amap/api/col/oO0O0OoO;->O000000o:Lcom/amap/api/col/oO00O0Oo;

    invoke-static {v2}, Lcom/amap/api/col/oO00O0Oo;->O00000Oo(Lcom/amap/api/col/oO00O0Oo;)Lcom/amap/api/col/oOo00OO0;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/amap/api/col/oO00O0Oo;->O000000o(Lcom/amap/api/col/oO00O0Oo;Landroid/location/GpsStatus$NmeaListener;)V
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

    iget-object v0, p0, Lcom/amap/api/col/oO0O0OoO;->O000000o:Lcom/amap/api/col/oO00O0Oo;

    invoke-static {v0}, Lcom/amap/api/col/oO00O0Oo;->O000000o(Lcom/amap/api/col/oO00O0Oo;)Lcom/amap/api/col/oO00O0o0;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/amap/api/col/oO0O0OoO;->O000000o:Lcom/amap/api/col/oO00O0Oo;

    iget-object v1, p0, Lcom/amap/api/col/oO0O0OoO;->O000000o:Lcom/amap/api/col/oO00O0Oo;

    invoke-static {v1}, Lcom/amap/api/col/oO00O0Oo;->O000000o(Lcom/amap/api/col/oO00O0Oo;)Lcom/amap/api/col/oO00O0o0;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/amap/api/col/oO00O0Oo;->O00000Oo(Lcom/amap/api/col/oO00O0Oo;Landroid/telephony/PhoneStateListener;)V

    iget-object v0, p0, Lcom/amap/api/col/oO0O0OoO;->O000000o:Lcom/amap/api/col/oO00O0Oo;

    invoke-static {v0, v3}, Lcom/amap/api/col/oO00O0Oo;->O000000o(Lcom/amap/api/col/oO00O0Oo;Lcom/amap/api/col/oO00O0o0;)Lcom/amap/api/col/oO00O0o0;

    :cond_0
    iget-object v0, p0, Lcom/amap/api/col/oO0O0OoO;->O000000o:Lcom/amap/api/col/oO00O0Oo;

    invoke-static {v0}, Lcom/amap/api/col/oO00O0Oo;->O00000Oo(Lcom/amap/api/col/oO00O0Oo;)Lcom/amap/api/col/oOo00OO0;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/amap/api/col/oO0O0OoO;->O000000o:Lcom/amap/api/col/oO00O0Oo;

    iget-object v1, p0, Lcom/amap/api/col/oO0O0OoO;->O000000o:Lcom/amap/api/col/oO00O0Oo;

    invoke-static {v1}, Lcom/amap/api/col/oO00O0Oo;->O00000Oo(Lcom/amap/api/col/oO00O0Oo;)Lcom/amap/api/col/oOo00OO0;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/amap/api/col/oO00O0Oo;->O00000Oo(Lcom/amap/api/col/oO00O0Oo;Landroid/location/GpsStatus$NmeaListener;)V

    iget-object v0, p0, Lcom/amap/api/col/oO0O0OoO;->O000000o:Lcom/amap/api/col/oO00O0Oo;

    invoke-static {v0, v3}, Lcom/amap/api/col/oO00O0Oo;->O000000o(Lcom/amap/api/col/oO00O0Oo;Lcom/amap/api/col/oOo00OO0;)Lcom/amap/api/col/oOo00OO0;

    :cond_1
    invoke-virtual {p0}, Lcom/amap/api/col/oO0O0OoO;->quit()Z

    :goto_0
    return-void

    :catch_0
    move-exception v0

    iget-object v0, p0, Lcom/amap/api/col/oO0O0OoO;->O000000o:Lcom/amap/api/col/oO00O0Oo;

    invoke-static {v0}, Lcom/amap/api/col/oO00O0Oo;->O000000o(Lcom/amap/api/col/oO00O0Oo;)Lcom/amap/api/col/oO00O0o0;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/amap/api/col/oO0O0OoO;->O000000o:Lcom/amap/api/col/oO00O0Oo;

    iget-object v1, p0, Lcom/amap/api/col/oO0O0OoO;->O000000o:Lcom/amap/api/col/oO00O0Oo;

    invoke-static {v1}, Lcom/amap/api/col/oO00O0Oo;->O000000o(Lcom/amap/api/col/oO00O0Oo;)Lcom/amap/api/col/oO00O0o0;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/amap/api/col/oO00O0Oo;->O00000Oo(Lcom/amap/api/col/oO00O0Oo;Landroid/telephony/PhoneStateListener;)V

    iget-object v0, p0, Lcom/amap/api/col/oO0O0OoO;->O000000o:Lcom/amap/api/col/oO00O0Oo;

    invoke-static {v0, v3}, Lcom/amap/api/col/oO00O0Oo;->O000000o(Lcom/amap/api/col/oO00O0Oo;Lcom/amap/api/col/oO00O0o0;)Lcom/amap/api/col/oO00O0o0;

    :cond_2
    iget-object v0, p0, Lcom/amap/api/col/oO0O0OoO;->O000000o:Lcom/amap/api/col/oO00O0Oo;

    invoke-static {v0}, Lcom/amap/api/col/oO00O0Oo;->O00000Oo(Lcom/amap/api/col/oO00O0Oo;)Lcom/amap/api/col/oOo00OO0;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/amap/api/col/oO0O0OoO;->O000000o:Lcom/amap/api/col/oO00O0Oo;

    iget-object v1, p0, Lcom/amap/api/col/oO0O0OoO;->O000000o:Lcom/amap/api/col/oO00O0Oo;

    invoke-static {v1}, Lcom/amap/api/col/oO00O0Oo;->O00000Oo(Lcom/amap/api/col/oO00O0Oo;)Lcom/amap/api/col/oOo00OO0;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/amap/api/col/oO00O0Oo;->O00000Oo(Lcom/amap/api/col/oO00O0Oo;Landroid/location/GpsStatus$NmeaListener;)V

    iget-object v0, p0, Lcom/amap/api/col/oO0O0OoO;->O000000o:Lcom/amap/api/col/oO00O0Oo;

    invoke-static {v0, v3}, Lcom/amap/api/col/oO00O0Oo;->O000000o(Lcom/amap/api/col/oO00O0Oo;Lcom/amap/api/col/oOo00OO0;)Lcom/amap/api/col/oOo00OO0;

    :cond_3
    invoke-virtual {p0}, Lcom/amap/api/col/oO0O0OoO;->quit()Z

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/amap/api/col/oO0O0OoO;->O000000o:Lcom/amap/api/col/oO00O0Oo;

    invoke-static {v1}, Lcom/amap/api/col/oO00O0Oo;->O000000o(Lcom/amap/api/col/oO00O0Oo;)Lcom/amap/api/col/oO00O0o0;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/amap/api/col/oO0O0OoO;->O000000o:Lcom/amap/api/col/oO00O0Oo;

    iget-object v2, p0, Lcom/amap/api/col/oO0O0OoO;->O000000o:Lcom/amap/api/col/oO00O0Oo;

    invoke-static {v2}, Lcom/amap/api/col/oO00O0Oo;->O000000o(Lcom/amap/api/col/oO00O0Oo;)Lcom/amap/api/col/oO00O0o0;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/amap/api/col/oO00O0Oo;->O00000Oo(Lcom/amap/api/col/oO00O0Oo;Landroid/telephony/PhoneStateListener;)V

    iget-object v1, p0, Lcom/amap/api/col/oO0O0OoO;->O000000o:Lcom/amap/api/col/oO00O0Oo;

    invoke-static {v1, v3}, Lcom/amap/api/col/oO00O0Oo;->O000000o(Lcom/amap/api/col/oO00O0Oo;Lcom/amap/api/col/oO00O0o0;)Lcom/amap/api/col/oO00O0o0;

    :cond_4
    iget-object v1, p0, Lcom/amap/api/col/oO0O0OoO;->O000000o:Lcom/amap/api/col/oO00O0Oo;

    invoke-static {v1}, Lcom/amap/api/col/oO00O0Oo;->O00000Oo(Lcom/amap/api/col/oO00O0Oo;)Lcom/amap/api/col/oOo00OO0;

    move-result-object v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/amap/api/col/oO0O0OoO;->O000000o:Lcom/amap/api/col/oO00O0Oo;

    iget-object v2, p0, Lcom/amap/api/col/oO0O0OoO;->O000000o:Lcom/amap/api/col/oO00O0Oo;

    invoke-static {v2}, Lcom/amap/api/col/oO00O0Oo;->O00000Oo(Lcom/amap/api/col/oO00O0Oo;)Lcom/amap/api/col/oOo00OO0;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/amap/api/col/oO00O0Oo;->O00000Oo(Lcom/amap/api/col/oO00O0Oo;Landroid/location/GpsStatus$NmeaListener;)V

    iget-object v1, p0, Lcom/amap/api/col/oO0O0OoO;->O000000o:Lcom/amap/api/col/oO00O0Oo;

    invoke-static {v1, v3}, Lcom/amap/api/col/oO00O0Oo;->O000000o(Lcom/amap/api/col/oO00O0Oo;Lcom/amap/api/col/oOo00OO0;)Lcom/amap/api/col/oOo00OO0;

    :cond_5
    invoke-virtual {p0}, Lcom/amap/api/col/oO0O0OoO;->quit()Z

    throw v0
.end method
