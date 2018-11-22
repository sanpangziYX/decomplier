.class Lcom/amap/api/mapcore/b$1;
.super Ljava/lang/Object;
.source "AMapDelegateImp.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amap/api/mapcore/b;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/amap/api/mapcore/b;


# direct methods
.method constructor <init>(Lcom/amap/api/mapcore/b;)V
    .locals 0

    .prologue
    .line 333
    iput-object p1, p0, Lcom/amap/api/mapcore/b$1;->a:Lcom/amap/api/mapcore/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 337
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/mapcore/b$1;->a:Lcom/amap/api/mapcore/b;

    invoke-static {v0}, Lcom/amap/api/mapcore/b;->a(Lcom/amap/api/mapcore/b;)V

    .line 338
    iget-object v0, p0, Lcom/amap/api/mapcore/b$1;->a:Lcom/amap/api/mapcore/b;

    invoke-static {v0}, Lcom/amap/api/mapcore/b;->b(Lcom/amap/api/mapcore/b;)V

    .line 340
    iget-object v0, p0, Lcom/amap/api/mapcore/b$1;->a:Lcom/amap/api/mapcore/b;

    invoke-static {v0}, Lcom/amap/api/mapcore/b;->c(Lcom/amap/api/mapcore/b;)Lcom/amap/api/mapcore/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 341
    iget-object v0, p0, Lcom/amap/api/mapcore/b$1;->a:Lcom/amap/api/mapcore/b;

    invoke-static {v0}, Lcom/amap/api/mapcore/b;->c(Lcom/amap/api/mapcore/b;)Lcom/amap/api/mapcore/a;

    move-result-object v0

    iget-object v1, p0, Lcom/amap/api/mapcore/b$1;->a:Lcom/amap/api/mapcore/b;

    invoke-static {v1}, Lcom/amap/api/mapcore/b;->d(Lcom/amap/api/mapcore/b;)Lcom/autonavi/amap/mapcore/MapCore;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/amap/api/mapcore/a;->onResume(Lcom/autonavi/amap/mapcore/MapCore;)V

    .line 342
    iget-object v0, p0, Lcom/amap/api/mapcore/b$1;->a:Lcom/amap/api/mapcore/b;

    invoke-static {v0}, Lcom/amap/api/mapcore/b;->e(Lcom/amap/api/mapcore/b;)V

    .line 344
    :cond_0
    iget-object v0, p0, Lcom/amap/api/mapcore/b$1;->a:Lcom/amap/api/mapcore/b;

    iget-object v0, v0, Lcom/amap/api/mapcore/b;->e:Lcom/amap/api/mapcore/w;

    if-eqz v0, :cond_1

    .line 345
    iget-object v0, p0, Lcom/amap/api/mapcore/b$1;->a:Lcom/amap/api/mapcore/b;

    iget-object v0, v0, Lcom/amap/api/mapcore/b;->e:Lcom/amap/api/mapcore/w;

    invoke-virtual {v0}, Lcom/amap/api/mapcore/w;->d()V

    .line 348
    :cond_1
    iget-object v0, p0, Lcom/amap/api/mapcore/b$1;->a:Lcom/amap/api/mapcore/b;

    invoke-static {v0}, Lcom/amap/api/mapcore/b;->f(Lcom/amap/api/mapcore/b;)Lcom/amap/api/col/by;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 349
    iget-object v0, p0, Lcom/amap/api/mapcore/b$1;->a:Lcom/amap/api/mapcore/b;

    invoke-static {v0}, Lcom/amap/api/mapcore/b;->f(Lcom/amap/api/mapcore/b;)Lcom/amap/api/col/by;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amap/api/col/by;->a()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 354
    :cond_2
    :goto_0
    return-void

    .line 351
    :catch_0
    move-exception v0

    .line 352
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0
.end method
