.class public Lcom/amap/api/navi/O0000o;
.super Ljava/lang/Object;
.source "NaviSetting.java"


# instance fields
.field O000000o:Landroid/os/PowerManager$WakeLock;

.field O00000Oo:Z

.field private O00000o:Z

.field private O00000o0:Z

.field private O00000oO:Z

.field private O00000oo:Z

.field private O0000O0o:Lcom/amap/api/navi/O0000o00;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/amap/api/navi/O0000o00;)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-boolean v1, p0, Lcom/amap/api/navi/O0000o;->O00000Oo:Z

    .line 19
    iput-boolean v0, p0, Lcom/amap/api/navi/O0000o;->O00000o0:Z

    .line 24
    iput-boolean v1, p0, Lcom/amap/api/navi/O0000o;->O00000o:Z

    .line 29
    iput-boolean v1, p0, Lcom/amap/api/navi/O0000o;->O00000oO:Z

    .line 31
    iput-boolean v0, p0, Lcom/amap/api/navi/O0000o;->O00000oo:Z

    .line 36
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 37
    iput-object p2, p0, Lcom/amap/api/navi/O0000o;->O0000O0o:Lcom/amap/api/navi/O0000o00;

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

    iput-object v0, p0, Lcom/amap/api/navi/O0000o;->O000000o:Landroid/os/PowerManager$WakeLock;

    .line 41
    iget-object v0, p0, Lcom/amap/api/navi/O0000o;->O000000o:Landroid/os/PowerManager$WakeLock;

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
    invoke-static {v0}, Lcom/amap/api/col/O0OO0Oo;->O000000o(Ljava/lang/Throwable;)V

    .line 45
    const-string v1, "NaviSetting"

    const-string v2, "NaviSetting(Context context, TBTControl tbtControl)"

    invoke-static {v0, v1, v2}, Lcom/amap/api/col/OO0Oo00;->O00000Oo(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method public O000000o(Z)V
    .locals 2

    .prologue
    .line 113
    iput-boolean p1, p0, Lcom/amap/api/navi/O0000o;->O00000o:Z

    .line 114
    iget-object v0, p0, Lcom/amap/api/navi/O0000o;->O0000O0o:Lcom/amap/api/navi/O0000o00;

    if-eqz v0, :cond_0

    .line 115
    iget-object v0, p0, Lcom/amap/api/navi/O0000o;->O0000O0o:Lcom/amap/api/navi/O0000o00;

    iget-boolean v1, p0, Lcom/amap/api/navi/O0000o;->O00000o:Z

    invoke-interface {v0, v1}, Lcom/amap/api/navi/O0000o00;->O00000o(Z)V

    .line 117
    :cond_0
    return-void
.end method

.method O000000o()Z
    .locals 1

    .prologue
    .line 154
    iget-boolean v0, p0, Lcom/amap/api/navi/O0000o;->O00000Oo:Z

    return v0
.end method

.method public O00000Oo(Z)V
    .locals 2

    .prologue
    .line 142
    iput-boolean p1, p0, Lcom/amap/api/navi/O0000o;->O00000oO:Z

    .line 143
    iget-object v0, p0, Lcom/amap/api/navi/O0000o;->O0000O0o:Lcom/amap/api/navi/O0000o00;

    if-eqz v0, :cond_0

    .line 144
    iget-object v0, p0, Lcom/amap/api/navi/O0000o;->O0000O0o:Lcom/amap/api/navi/O0000o00;

    iget-boolean v1, p0, Lcom/amap/api/navi/O0000o;->O00000oO:Z

    invoke-interface {v0, v1}, Lcom/amap/api/navi/O0000o00;->O00000oO(Z)V

    .line 146
    :cond_0
    return-void
.end method

.method public O00000o(Z)V
    .locals 3

    .prologue
    .line 182
    iput-boolean p1, p0, Lcom/amap/api/navi/O0000o;->O00000oo:Z

    .line 184
    :try_start_0
    iget-boolean v0, p0, Lcom/amap/api/navi/O0000o;->O00000oo:Z

    if-eqz v0, :cond_1

    .line 185
    iget-object v0, p0, Lcom/amap/api/navi/O0000o;->O000000o:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->acquire()V

    .line 194
    :cond_0
    :goto_0
    return-void

    .line 187
    :cond_1
    iget-object v0, p0, Lcom/amap/api/navi/O0000o;->O000000o:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 188
    iget-object v0, p0, Lcom/amap/api/navi/O0000o;->O000000o:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 190
    :catch_0
    move-exception v0

    .line 191
    invoke-static {v0}, Lcom/amap/api/col/O0OO0Oo;->O000000o(Ljava/lang/Throwable;)V

    .line 192
    const-string v1, "NaviSetting"

    const-string v2, "setScreenAlwaysBright(boolean isAlwaysBright)"

    invoke-static {v0, v1, v2}, Lcom/amap/api/col/OO0Oo00;->O00000Oo(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public O00000o0(Z)V
    .locals 0

    .prologue
    .line 164
    iput-boolean p1, p0, Lcom/amap/api/navi/O0000o;->O00000Oo:Z

    .line 165
    return-void
.end method
