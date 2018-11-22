.class public Lcom/amap/api/mapcore/O00000o;
.super Ljava/lang/Thread;
.source "AuthTask.java"


# instance fields
.field private O000000o:Landroid/content/Context;

.field private O00000Oo:Lcom/amap/api/mapcore/O0000Oo;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/amap/api/mapcore/O0000Oo;)V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 29
    iput-object p1, p0, Lcom/amap/api/mapcore/O00000o;->O000000o:Landroid/content/Context;

    .line 30
    iput-object p2, p0, Lcom/amap/api/mapcore/O00000o;->O00000Oo:Lcom/amap/api/mapcore/O0000Oo;

    .line 31
    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 36
    :try_start_0
    invoke-static {}, Lcom/amap/api/maps/O0000o00;->O000000o()Z

    move-result v0

    if-nez v0, :cond_0

    .line 87
    :goto_0
    return-void

    .line 40
    :cond_0
    new-instance v0, Lcom/amap/api/col/OO0O0OO$O000000o;

    const-string v1, "3dmap"

    const-string v2, "4.0.1"

    sget-object v3, Lcom/amap/api/mapcore/O0000O0o;->O00000o:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3}, Lcom/amap/api/col/OO0O0OO$O000000o;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "com.amap.api.maps"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string v3, "com.amap.api.mapcore"

    aput-object v3, v1, v2

    const/4 v2, 0x2

    const-string v3, "com.autonavi.amap.mapcore"

    aput-object v3, v1, v2

    .line 42
    invoke-virtual {v0, v1}, Lcom/amap/api/col/OO0O0OO$O000000o;->O000000o([Ljava/lang/String;)Lcom/amap/api/col/OO0O0OO$O000000o;

    move-result-object v0

    .line 44
    invoke-virtual {v0}, Lcom/amap/api/col/OO0O0OO$O000000o;->O000000o()Lcom/amap/api/col/OO0O0OO;

    move-result-object v0

    .line 46
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    const-string v2, "002"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    const-string v2, ";"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    const-string v2, "11K"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 52
    iget-object v2, p0, Lcom/amap/api/mapcore/O00000o;->O000000o:Landroid/content/Context;

    invoke-static {}, Lcom/amap/api/col/O0O0O0o;->O00000oO()Lcom/amap/api/col/OO0O0OO;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v2, v3, v1, v4}, Lcom/amap/api/col/OO00O0;->O000000o(Landroid/content/Context;Lcom/amap/api/col/OO0O0OO;Ljava/lang/String;Ljava/util/Map;)Lcom/amap/api/col/OO00O0$O000000o;

    move-result-object v1

    .line 54
    sget v2, Lcom/amap/api/col/OO00O0;->O000000o:I

    if-eq v2, v5, :cond_2

    .line 55
    iget-object v2, p0, Lcom/amap/api/mapcore/O00000o;->O00000Oo:Lcom/amap/api/mapcore/O0000Oo;

    invoke-interface {v2}, Lcom/amap/api/mapcore/O0000Oo;->O000OOo0()Landroid/os/Handler;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v2

    .line 56
    const/4 v3, 0x2

    iput v3, v2, Landroid/os/Message;->what:I

    .line 57
    iget-object v3, v1, Lcom/amap/api/col/OO00O0$O000000o;->O000000o:Ljava/lang/String;

    if-eqz v3, :cond_1

    .line 58
    iget-object v3, v1, Lcom/amap/api/col/OO00O0$O000000o;->O000000o:Ljava/lang/String;

    iput-object v3, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 60
    :cond_1
    iget-object v3, p0, Lcom/amap/api/mapcore/O00000o;->O00000Oo:Lcom/amap/api/mapcore/O0000Oo;

    invoke-interface {v3}, Lcom/amap/api/mapcore/O0000Oo;->O000OOo0()Landroid/os/Handler;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 63
    :cond_2
    if-eqz v1, :cond_4

    .line 64
    iget-object v2, v1, Lcom/amap/api/col/OO00O0$O000000o;->O0000o0O:Lcom/amap/api/col/OO00O0$O000000o$O000000o;

    if-eqz v2, :cond_3

    .line 65
    invoke-static {}, Lcom/amap/api/col/O0O0O0o;->O00000oO()Lcom/amap/api/col/OO0O0OO;

    move-result-object v2

    iget-object v3, v1, Lcom/amap/api/col/OO00O0$O000000o;->O0000o0O:Lcom/amap/api/col/OO00O0$O000000o$O000000o;

    iget-boolean v3, v3, Lcom/amap/api/col/OO00O0$O000000o$O000000o;->O000000o:Z

    invoke-virtual {v2, v3}, Lcom/amap/api/col/OO0O0OO;->O000000o(Z)V

    .line 68
    :cond_3
    iget-object v2, v1, Lcom/amap/api/col/OO00O0$O000000o;->O0000o:Lcom/amap/api/col/OO00O0$O000000o$O00000o0;

    if-eqz v2, :cond_4

    .line 69
    new-instance v2, Lcom/amap/api/col/OO0O0O;

    iget-object v3, p0, Lcom/amap/api/mapcore/O00000o;->O000000o:Landroid/content/Context;

    const-string v4, "3dmap"

    iget-object v5, v1, Lcom/amap/api/col/OO00O0$O000000o;->O0000o:Lcom/amap/api/col/OO00O0$O000000o$O00000o0;

    iget-object v5, v5, Lcom/amap/api/col/OO00O0$O000000o$O00000o0;->O000000o:Ljava/lang/String;

    iget-object v1, v1, Lcom/amap/api/col/OO00O0$O000000o;->O0000o:Lcom/amap/api/col/OO00O0$O000000o$O00000o0;

    iget-object v1, v1, Lcom/amap/api/col/OO00O0$O000000o$O00000o0;->O00000Oo:Ljava/lang/String;

    invoke-direct {v2, v3, v4, v5, v1}, Lcom/amap/api/col/OO0O0O;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    invoke-virtual {v2}, Lcom/amap/api/col/OO0O0O;->O000000o()V

    .line 77
    :cond_4
    sput-object v0, Lcom/amap/api/mapcore/O0000O0o;->O00000oo:Lcom/amap/api/col/OO0O0OO;

    .line 78
    iget-object v1, p0, Lcom/amap/api/mapcore/O00000o;->O000000o:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/amap/api/col/OO0Oo00;->O000000o(Landroid/content/Context;Lcom/amap/api/col/OO0O0OO;)Lcom/amap/api/col/OO0Oo00;

    .line 79
    invoke-virtual {p0}, Lcom/amap/api/mapcore/O00000o;->interrupt()V

    .line 80
    iget-object v0, p0, Lcom/amap/api/mapcore/O00000o;->O00000Oo:Lcom/amap/api/mapcore/O0000Oo;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/amap/api/mapcore/O0000Oo;->O00000oo(Z)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 81
    :catch_0
    move-exception v0

    .line 82
    invoke-virtual {p0}, Lcom/amap/api/mapcore/O00000o;->interrupt()V

    .line 83
    const-string v1, "AMapDelegateImpGLSurfaceView"

    const-string v2, "mVerfy"

    invoke-static {v0, v1, v2}, Lcom/amap/api/col/OO0Oo00;->O00000Oo(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto/16 :goto_0
.end method
