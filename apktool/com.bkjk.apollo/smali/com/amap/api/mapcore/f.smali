.class public Lcom/amap/api/mapcore/f;
.super Ljava/lang/Thread;
.source "AuthTask.java"


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lcom/amap/api/mapcore/k;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/amap/api/mapcore/k;)V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 29
    iput-object p1, p0, Lcom/amap/api/mapcore/f;->a:Landroid/content/Context;

    .line 30
    iput-object p2, p0, Lcom/amap/api/mapcore/f;->b:Lcom/amap/api/mapcore/k;

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
    invoke-static {}, Lcom/amap/api/maps/MapsInitializer;->getNetWorkEnable()Z

    move-result v0

    if-nez v0, :cond_0

    .line 87
    :goto_0
    return-void

    .line 40
    :cond_0
    new-instance v0, Lcom/amap/api/col/gn$a;

    const-string v1, "3dmap"

    const-string v2, "4.0.1"

    sget-object v3, Lcom/amap/api/mapcore/g;->d:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3}, Lcom/amap/api/col/gn$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

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
    invoke-virtual {v0, v1}, Lcom/amap/api/col/gn$a;->a([Ljava/lang/String;)Lcom/amap/api/col/gn$a;

    move-result-object v0

    .line 44
    invoke-virtual {v0}, Lcom/amap/api/col/gn$a;->a()Lcom/amap/api/col/gn;

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
    iget-object v2, p0, Lcom/amap/api/mapcore/f;->a:Landroid/content/Context;

    invoke-static {}, Lcom/amap/api/col/dg;->e()Lcom/amap/api/col/gn;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v2, v3, v1, v4}, Lcom/amap/api/col/gf;->a(Landroid/content/Context;Lcom/amap/api/col/gn;Ljava/lang/String;Ljava/util/Map;)Lcom/amap/api/col/gf$a;

    move-result-object v1

    .line 54
    sget v2, Lcom/amap/api/col/gf;->a:I

    if-eq v2, v5, :cond_2

    .line 55
    iget-object v2, p0, Lcom/amap/api/mapcore/f;->b:Lcom/amap/api/mapcore/k;

    invoke-interface {v2}, Lcom/amap/api/mapcore/k;->X()Landroid/os/Handler;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v2

    .line 56
    const/4 v3, 0x2

    iput v3, v2, Landroid/os/Message;->what:I

    .line 57
    iget-object v3, v1, Lcom/amap/api/col/gf$a;->a:Ljava/lang/String;

    if-eqz v3, :cond_1

    .line 58
    iget-object v3, v1, Lcom/amap/api/col/gf$a;->a:Ljava/lang/String;

    iput-object v3, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 60
    :cond_1
    iget-object v3, p0, Lcom/amap/api/mapcore/f;->b:Lcom/amap/api/mapcore/k;

    invoke-interface {v3}, Lcom/amap/api/mapcore/k;->X()Landroid/os/Handler;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 63
    :cond_2
    if-eqz v1, :cond_4

    .line 64
    iget-object v2, v1, Lcom/amap/api/col/gf$a;->o:Lcom/amap/api/col/gf$a$a;

    if-eqz v2, :cond_3

    .line 65
    invoke-static {}, Lcom/amap/api/col/dg;->e()Lcom/amap/api/col/gn;

    move-result-object v2

    iget-object v3, v1, Lcom/amap/api/col/gf$a;->o:Lcom/amap/api/col/gf$a$a;

    iget-boolean v3, v3, Lcom/amap/api/col/gf$a$a;->a:Z

    invoke-virtual {v2, v3}, Lcom/amap/api/col/gn;->a(Z)V

    .line 68
    :cond_3
    iget-object v2, v1, Lcom/amap/api/col/gf$a;->q:Lcom/amap/api/col/gf$a$c;

    if-eqz v2, :cond_4

    .line 69
    new-instance v2, Lcom/amap/api/col/gm;

    iget-object v3, p0, Lcom/amap/api/mapcore/f;->a:Landroid/content/Context;

    const-string v4, "3dmap"

    iget-object v5, v1, Lcom/amap/api/col/gf$a;->q:Lcom/amap/api/col/gf$a$c;

    iget-object v5, v5, Lcom/amap/api/col/gf$a$c;->a:Ljava/lang/String;

    iget-object v1, v1, Lcom/amap/api/col/gf$a;->q:Lcom/amap/api/col/gf$a$c;

    iget-object v1, v1, Lcom/amap/api/col/gf$a$c;->b:Ljava/lang/String;

    invoke-direct {v2, v3, v4, v5, v1}, Lcom/amap/api/col/gm;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    invoke-virtual {v2}, Lcom/amap/api/col/gm;->a()V

    .line 77
    :cond_4
    sput-object v0, Lcom/amap/api/mapcore/g;->f:Lcom/amap/api/col/gn;

    .line 78
    iget-object v1, p0, Lcom/amap/api/mapcore/f;->a:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/amap/api/col/gu;->a(Landroid/content/Context;Lcom/amap/api/col/gn;)Lcom/amap/api/col/gu;

    .line 79
    invoke-virtual {p0}, Lcom/amap/api/mapcore/f;->interrupt()V

    .line 80
    iget-object v0, p0, Lcom/amap/api/mapcore/f;->b:Lcom/amap/api/mapcore/k;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/amap/api/mapcore/k;->f(Z)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 81
    :catch_0
    move-exception v0

    .line 82
    invoke-virtual {p0}, Lcom/amap/api/mapcore/f;->interrupt()V

    .line 83
    const-string v1, "AMapDelegateImpGLSurfaceView"

    const-string v2, "mVerfy"

    invoke-static {v0, v1, v2}, Lcom/amap/api/col/gu;->b(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto/16 :goto_0
.end method
