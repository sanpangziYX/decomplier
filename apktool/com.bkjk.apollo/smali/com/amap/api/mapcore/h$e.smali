.class Lcom/amap/api/mapcore/h$e;
.super Lcom/amap/api/col/z$b;
.source "GLMapGestureDetector.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amap/api/mapcore/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "e"
.end annotation


# instance fields
.field final synthetic a:Lcom/amap/api/mapcore/h;


# direct methods
.method private constructor <init>(Lcom/amap/api/mapcore/h;)V
    .locals 0

    .prologue
    .line 697
    iput-object p1, p0, Lcom/amap/api/mapcore/h$e;->a:Lcom/amap/api/mapcore/h;

    invoke-direct {p0}, Lcom/amap/api/col/z$b;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/amap/api/mapcore/h;Lcom/amap/api/mapcore/h$1;)V
    .locals 0

    .prologue
    .line 697
    invoke-direct {p0, p1}, Lcom/amap/api/mapcore/h$e;-><init>(Lcom/amap/api/mapcore/h;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/amap/api/col/z;)V
    .locals 4

    .prologue
    .line 703
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/mapcore/h$e;->a:Lcom/amap/api/mapcore/h;

    iget-object v0, v0, Lcom/amap/api/mapcore/h;->a:Lcom/amap/api/mapcore/k;

    invoke-interface {v0}, Lcom/amap/api/mapcore/k;->A()Lcom/amap/api/mapcore/o;

    move-result-object v0

    invoke-interface {v0}, Lcom/amap/api/mapcore/o;->g()Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-nez v0, :cond_1

    .line 726
    :cond_0
    :goto_0
    return-void

    .line 706
    :catch_0
    move-exception v0

    .line 707
    const-string v1, "GLMapGestrureDetector"

    const-string v2, "onZoomOut"

    invoke-static {v0, v1, v2}, Lcom/amap/api/col/gu;->b(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 709
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0

    .line 717
    :cond_1
    invoke-virtual {p1}, Lcom/amap/api/col/z;->b()J

    move-result-wide v0

    const-wide/16 v2, 0x64

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    .line 720
    :try_start_1
    iget-object v0, p0, Lcom/amap/api/mapcore/h$e;->a:Lcom/amap/api/mapcore/h;

    iget-object v0, v0, Lcom/amap/api/mapcore/h;->a:Lcom/amap/api/mapcore/k;

    invoke-static {}, Lcom/amap/api/col/q;->b()Lcom/amap/api/col/p;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/amap/api/mapcore/k;->b(Lcom/amap/api/col/p;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 721
    :catch_1
    move-exception v0

    .line 722
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    goto :goto_0
.end method
