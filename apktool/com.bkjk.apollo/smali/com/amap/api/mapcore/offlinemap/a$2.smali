.class Lcom/amap/api/mapcore/offlinemap/a$2;
.super Ljava/lang/Object;
.source "OfflineDownloadManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amap/api/mapcore/offlinemap/a;->a(Lcom/amap/api/mapcore/offlinemap/CityObject;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/amap/api/mapcore/offlinemap/CityObject;

.field final synthetic b:Z

.field final synthetic c:Lcom/amap/api/mapcore/offlinemap/a;


# direct methods
.method constructor <init>(Lcom/amap/api/mapcore/offlinemap/a;Lcom/amap/api/mapcore/offlinemap/CityObject;Z)V
    .locals 0

    .prologue
    .line 526
    iput-object p1, p0, Lcom/amap/api/mapcore/offlinemap/a$2;->c:Lcom/amap/api/mapcore/offlinemap/a;

    iput-object p2, p0, Lcom/amap/api/mapcore/offlinemap/a$2;->a:Lcom/amap/api/mapcore/offlinemap/CityObject;

    iput-boolean p3, p0, Lcom/amap/api/mapcore/offlinemap/a$2;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 531
    iget-object v0, p0, Lcom/amap/api/mapcore/offlinemap/a$2;->a:Lcom/amap/api/mapcore/offlinemap/CityObject;

    invoke-virtual {v0}, Lcom/amap/api/mapcore/offlinemap/CityObject;->c()Lcom/amap/api/col/ay;

    move-result-object v0

    iget-object v1, p0, Lcom/amap/api/mapcore/offlinemap/a$2;->a:Lcom/amap/api/mapcore/offlinemap/CityObject;

    iget-object v1, v1, Lcom/amap/api/mapcore/offlinemap/CityObject;->a:Lcom/amap/api/col/ay;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 533
    iget-object v0, p0, Lcom/amap/api/mapcore/offlinemap/a$2;->c:Lcom/amap/api/mapcore/offlinemap/a;

    invoke-static {v0}, Lcom/amap/api/mapcore/offlinemap/a;->d(Lcom/amap/api/mapcore/offlinemap/a;)Lcom/amap/api/mapcore/offlinemap/a$a;

    move-result-object v0

    iget-object v1, p0, Lcom/amap/api/mapcore/offlinemap/a$2;->a:Lcom/amap/api/mapcore/offlinemap/CityObject;

    invoke-interface {v0, v1}, Lcom/amap/api/mapcore/offlinemap/a$a;->c(Lcom/amap/api/mapcore/offlinemap/CityObject;)V

    .line 552
    :cond_0
    :goto_0
    return-void

    .line 536
    :cond_1
    iget-object v0, p0, Lcom/amap/api/mapcore/offlinemap/a$2;->a:Lcom/amap/api/mapcore/offlinemap/CityObject;

    invoke-virtual {v0}, Lcom/amap/api/mapcore/offlinemap/CityObject;->getState()I

    move-result v0

    const/4 v1, 0x7

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Lcom/amap/api/mapcore/offlinemap/a$2;->a:Lcom/amap/api/mapcore/offlinemap/CityObject;

    .line 537
    invoke-virtual {v0}, Lcom/amap/api/mapcore/offlinemap/CityObject;->getState()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_3

    .line 539
    :cond_2
    iget-object v0, p0, Lcom/amap/api/mapcore/offlinemap/a$2;->c:Lcom/amap/api/mapcore/offlinemap/a;

    iget-object v0, v0, Lcom/amap/api/mapcore/offlinemap/a;->g:Lcom/amap/api/mapcore/offlinemap/g;

    iget-object v1, p0, Lcom/amap/api/mapcore/offlinemap/a$2;->a:Lcom/amap/api/mapcore/offlinemap/CityObject;

    invoke-virtual {v0, v1}, Lcom/amap/api/mapcore/offlinemap/g;->a(Lcom/amap/api/mapcore/offlinemap/CityObject;)V

    .line 541
    iget-boolean v0, p0, Lcom/amap/api/mapcore/offlinemap/a$2;->b:Z

    if-eqz v0, :cond_0

    .line 542
    iget-object v0, p0, Lcom/amap/api/mapcore/offlinemap/a$2;->c:Lcom/amap/api/mapcore/offlinemap/a;

    invoke-static {v0}, Lcom/amap/api/mapcore/offlinemap/a;->d(Lcom/amap/api/mapcore/offlinemap/a;)Lcom/amap/api/mapcore/offlinemap/a$a;

    move-result-object v0

    iget-object v1, p0, Lcom/amap/api/mapcore/offlinemap/a$2;->a:Lcom/amap/api/mapcore/offlinemap/CityObject;

    invoke-interface {v0, v1}, Lcom/amap/api/mapcore/offlinemap/a$a;->c(Lcom/amap/api/mapcore/offlinemap/CityObject;)V

    goto :goto_0

    .line 546
    :cond_3
    iget-object v0, p0, Lcom/amap/api/mapcore/offlinemap/a$2;->c:Lcom/amap/api/mapcore/offlinemap/a;

    iget-object v0, v0, Lcom/amap/api/mapcore/offlinemap/a;->g:Lcom/amap/api/mapcore/offlinemap/g;

    iget-object v1, p0, Lcom/amap/api/mapcore/offlinemap/a$2;->a:Lcom/amap/api/mapcore/offlinemap/CityObject;

    invoke-virtual {v0, v1}, Lcom/amap/api/mapcore/offlinemap/g;->a(Lcom/amap/api/mapcore/offlinemap/CityObject;)V

    .line 548
    iget-object v0, p0, Lcom/amap/api/mapcore/offlinemap/a$2;->c:Lcom/amap/api/mapcore/offlinemap/a;

    invoke-static {v0}, Lcom/amap/api/mapcore/offlinemap/a;->d(Lcom/amap/api/mapcore/offlinemap/a;)Lcom/amap/api/mapcore/offlinemap/a$a;

    move-result-object v0

    iget-object v1, p0, Lcom/amap/api/mapcore/offlinemap/a$2;->a:Lcom/amap/api/mapcore/offlinemap/CityObject;

    invoke-interface {v0, v1}, Lcom/amap/api/mapcore/offlinemap/a$a;->c(Lcom/amap/api/mapcore/offlinemap/CityObject;)V

    goto :goto_0
.end method
