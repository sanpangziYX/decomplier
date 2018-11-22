.class public Lcom/amap/api/navi/NaviSetting;
.super Ljava/lang/Object;
.source "NaviSetting.java"


# instance fields
.field private mCameraInfoUpdateEnabled:Z

.field mIsMonitorCameraEnabled:Z

.field private mTbtControl:Lcom/amap/api/navi/ITBTControl;

.field private screenAlwaysBright:Z

.field private trafficInfoUpdateEnabled:Z

.field private trafficStatusUpdateEnabled:Z

.field wl:Landroid/os/PowerManager$WakeLock;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/amap/api/navi/ITBTControl;)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-boolean v1, p0, Lcom/amap/api/navi/NaviSetting;->mIsMonitorCameraEnabled:Z

    .line 19
    iput-boolean v0, p0, Lcom/amap/api/navi/NaviSetting;->trafficStatusUpdateEnabled:Z

    .line 24
    iput-boolean v1, p0, Lcom/amap/api/navi/NaviSetting;->trafficInfoUpdateEnabled:Z

    .line 29
    iput-boolean v1, p0, Lcom/amap/api/navi/NaviSetting;->mCameraInfoUpdateEnabled:Z

    .line 31
    iput-boolean v0, p0, Lcom/amap/api/navi/NaviSetting;->screenAlwaysBright:Z

    .line 36
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 37
    iput-object p2, p0, Lcom/amap/api/navi/NaviSetting;->mTbtControl:Lcom/amap/api/navi/ITBTControl;

    .line 38
    if-eqz v0, :cond_0

    .line 39
    const-string v1, "power"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    .line 40
    const/16 v1, 0xa

    const-string v2, "autonavi"

    invoke-virtual {v0, v1, v2}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/navi/NaviSetting;->wl:Landroid/os/PowerManager$WakeLock;

    .line 41
    iget-object v0, p0, Lcom/amap/api/navi/NaviSetting;->wl:Landroid/os/PowerManager$WakeLock;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/PowerManager$WakeLock;->setReferenceCounted(Z)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    :cond_0
    :goto_0
    return-void

    .line 43
    :catch_0
    move-exception v0

    .line 44
    invoke-static {v0}, Lcom/amap/api/col/ed;->a(Ljava/lang/Throwable;)V

    .line 45
    const-string v1, "NaviSetting"

    const-string v2, "NaviSetting(Context context, TBTControl tbtControl)"

    invoke-static {v0, v1, v2}, Lcom/amap/api/col/gu;->b(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method public destroy()V
    .locals 3

    .prologue
    .line 198
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/navi/NaviSetting;->wl:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 199
    iget-object v0, p0, Lcom/amap/api/navi/NaviSetting;->wl:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 204
    :cond_0
    :goto_0
    return-void

    .line 200
    :catch_0
    move-exception v0

    .line 201
    invoke-static {v0}, Lcom/amap/api/col/ed;->a(Ljava/lang/Throwable;)V

    .line 202
    const-string v1, "NaviSetting"

    const-string v2, "destroy()"

    invoke-static {v0, v1, v2}, Lcom/amap/api/col/gu;->b(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public isCameraInfoUpdateEnabled()Z
    .locals 1

    .prologue
    .line 130
    iget-boolean v0, p0, Lcom/amap/api/navi/NaviSetting;->mCameraInfoUpdateEnabled:Z

    return v0
.end method

.method isMonitorCameraEnabled()Z
    .locals 1

    .prologue
    .line 154
    iget-boolean v0, p0, Lcom/amap/api/navi/NaviSetting;->mIsMonitorCameraEnabled:Z

    return v0
.end method

.method public isScreenAlwaysBright()Z
    .locals 1

    .prologue
    .line 173
    iget-boolean v0, p0, Lcom/amap/api/navi/NaviSetting;->screenAlwaysBright:Z

    return v0
.end method

.method public isTrafficInfoUpdateEnabled()Z
    .locals 1

    .prologue
    .line 97
    iget-boolean v0, p0, Lcom/amap/api/navi/NaviSetting;->trafficInfoUpdateEnabled:Z

    return v0
.end method

.method public isTrafficStatusUpdateEnabled()Z
    .locals 1

    .prologue
    .line 62
    iget-boolean v0, p0, Lcom/amap/api/navi/NaviSetting;->trafficStatusUpdateEnabled:Z

    return v0
.end method

.method public setCameraInfoUpdateEnabled(Z)V
    .locals 2

    .prologue
    .line 142
    iput-boolean p1, p0, Lcom/amap/api/navi/NaviSetting;->mCameraInfoUpdateEnabled:Z

    .line 143
    iget-object v0, p0, Lcom/amap/api/navi/NaviSetting;->mTbtControl:Lcom/amap/api/navi/ITBTControl;

    if-eqz v0, :cond_0

    .line 144
    iget-object v0, p0, Lcom/amap/api/navi/NaviSetting;->mTbtControl:Lcom/amap/api/navi/ITBTControl;

    iget-boolean v1, p0, Lcom/amap/api/navi/NaviSetting;->mCameraInfoUpdateEnabled:Z

    invoke-interface {v0, v1}, Lcom/amap/api/navi/ITBTControl;->setCameraInfoUpdateEnabled(Z)V

    .line 146
    :cond_0
    return-void
.end method

.method public setMonitorCameraEnabled(Z)V
    .locals 0

    .prologue
    .line 164
    iput-boolean p1, p0, Lcom/amap/api/navi/NaviSetting;->mIsMonitorCameraEnabled:Z

    .line 165
    return-void
.end method

.method public setScreenAlwaysBright(Z)V
    .locals 3

    .prologue
    .line 182
    iput-boolean p1, p0, Lcom/amap/api/navi/NaviSetting;->screenAlwaysBright:Z

    .line 184
    :try_start_0
    iget-boolean v0, p0, Lcom/amap/api/navi/NaviSetting;->screenAlwaysBright:Z

    if-eqz v0, :cond_1

    .line 185
    iget-object v0, p0, Lcom/amap/api/navi/NaviSetting;->wl:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->acquire()V

    .line 194
    :cond_0
    :goto_0
    return-void

    .line 187
    :cond_1
    iget-object v0, p0, Lcom/amap/api/navi/NaviSetting;->wl:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 188
    iget-object v0, p0, Lcom/amap/api/navi/NaviSetting;->wl:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 190
    :catch_0
    move-exception v0

    .line 191
    invoke-static {v0}, Lcom/amap/api/col/ed;->a(Ljava/lang/Throwable;)V

    .line 192
    const-string v1, "NaviSetting"

    const-string v2, "setScreenAlwaysBright(boolean isAlwaysBright)"

    invoke-static {v0, v1, v2}, Lcom/amap/api/col/gu;->b(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public setTrafficInfoUpdateEnabled(Z)V
    .locals 2

    .prologue
    .line 113
    iput-boolean p1, p0, Lcom/amap/api/navi/NaviSetting;->trafficInfoUpdateEnabled:Z

    .line 114
    iget-object v0, p0, Lcom/amap/api/navi/NaviSetting;->mTbtControl:Lcom/amap/api/navi/ITBTControl;

    if-eqz v0, :cond_0

    .line 115
    iget-object v0, p0, Lcom/amap/api/navi/NaviSetting;->mTbtControl:Lcom/amap/api/navi/ITBTControl;

    iget-boolean v1, p0, Lcom/amap/api/navi/NaviSetting;->trafficInfoUpdateEnabled:Z

    invoke-interface {v0, v1}, Lcom/amap/api/navi/ITBTControl;->setTrafficInfoUpdateEnabled(Z)V

    .line 117
    :cond_0
    return-void
.end method

.method public setTrafficStatusUpdateEnabled(Z)V
    .locals 2

    .prologue
    .line 78
    iput-boolean p1, p0, Lcom/amap/api/navi/NaviSetting;->trafficStatusUpdateEnabled:Z

    .line 79
    iget-object v0, p0, Lcom/amap/api/navi/NaviSetting;->mTbtControl:Lcom/amap/api/navi/ITBTControl;

    if-eqz v0, :cond_0

    .line 80
    iget-object v0, p0, Lcom/amap/api/navi/NaviSetting;->mTbtControl:Lcom/amap/api/navi/ITBTControl;

    iget-boolean v1, p0, Lcom/amap/api/navi/NaviSetting;->trafficStatusUpdateEnabled:Z

    invoke-interface {v0, v1}, Lcom/amap/api/navi/ITBTControl;->setTrafficStatusUpdateEnabled(Z)V

    .line 82
    :cond_0
    return-void
.end method
