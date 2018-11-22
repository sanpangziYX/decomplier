.class Lcom/amap/api/mapcore/offlinemap/a$3;
.super Ljava/lang/Object;
.source "OfflineDownloadManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amap/api/mapcore/offlinemap/a;->f(Lcom/amap/api/mapcore/offlinemap/CityObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/amap/api/mapcore/offlinemap/CityObject;

.field final synthetic b:Lcom/amap/api/mapcore/offlinemap/a;


# direct methods
.method constructor <init>(Lcom/amap/api/mapcore/offlinemap/a;Lcom/amap/api/mapcore/offlinemap/CityObject;)V
    .locals 0

    .prologue
    .line 790
    iput-object p1, p0, Lcom/amap/api/mapcore/offlinemap/a$3;->b:Lcom/amap/api/mapcore/offlinemap/a;

    iput-object p2, p0, Lcom/amap/api/mapcore/offlinemap/a$3;->a:Lcom/amap/api/mapcore/offlinemap/CityObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 794
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/mapcore/offlinemap/a$3;->b:Lcom/amap/api/mapcore/offlinemap/a;

    invoke-static {v0}, Lcom/amap/api/mapcore/offlinemap/a;->e(Lcom/amap/api/mapcore/offlinemap/a;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 797
    iget-object v0, p0, Lcom/amap/api/mapcore/offlinemap/a$3;->b:Lcom/amap/api/mapcore/offlinemap/a;

    invoke-static {v0}, Lcom/amap/api/mapcore/offlinemap/a;->b(Lcom/amap/api/mapcore/offlinemap/a;)V

    .line 798
    new-instance v0, Lcom/amap/api/mapcore/offlinemap/c;

    iget-object v1, p0, Lcom/amap/api/mapcore/offlinemap/a$3;->b:Lcom/amap/api/mapcore/offlinemap/a;

    .line 799
    invoke-static {v1}, Lcom/amap/api/mapcore/offlinemap/a;->c(Lcom/amap/api/mapcore/offlinemap/a;)Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lcom/amap/api/mapcore/offlinemap/a;->d:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/amap/api/mapcore/offlinemap/c;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 800
    invoke-virtual {v0}, Lcom/amap/api/mapcore/offlinemap/c;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amap/api/mapcore/offlinemap/b;

    .line 801
    if-eqz v0, :cond_0

    .line 802
    iget-object v1, p0, Lcom/amap/api/mapcore/offlinemap/a$3;->b:Lcom/amap/api/mapcore/offlinemap/a;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/amap/api/mapcore/offlinemap/a;->a(Lcom/amap/api/mapcore/offlinemap/a;Z)Z

    .line 804
    :cond_0
    invoke-virtual {v0}, Lcom/amap/api/mapcore/offlinemap/b;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 805
    iget-object v0, p0, Lcom/amap/api/mapcore/offlinemap/a$3;->b:Lcom/amap/api/mapcore/offlinemap/a;

    invoke-virtual {v0}, Lcom/amap/api/mapcore/offlinemap/a;->b()V

    .line 808
    :cond_1
    iget-object v0, p0, Lcom/amap/api/mapcore/offlinemap/a$3;->a:Lcom/amap/api/mapcore/offlinemap/CityObject;

    sget-object v1, Lcom/amap/api/mapcore/offlinemap/a;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/amap/api/mapcore/offlinemap/CityObject;->setVersion(Ljava/lang/String;)V

    .line 809
    iget-object v0, p0, Lcom/amap/api/mapcore/offlinemap/a$3;->a:Lcom/amap/api/mapcore/offlinemap/CityObject;

    invoke-virtual {v0}, Lcom/amap/api/mapcore/offlinemap/CityObject;->f()V
    :try_end_0
    .catch Lcom/amap/api/maps/AMapException; {:try_start_0 .. :try_end_0} :catch_0

    .line 813
    :goto_0
    return-void

    .line 810
    :catch_0
    move-exception v0

    .line 811
    invoke-virtual {v0}, Lcom/amap/api/maps/AMapException;->printStackTrace()V

    goto :goto_0
.end method
