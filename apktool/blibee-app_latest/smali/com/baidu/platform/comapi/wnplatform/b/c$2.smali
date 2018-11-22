.class Lcom/baidu/platform/comapi/wnplatform/b/c$2;
.super Ljava/lang/Object;
.source "WLocationManager.java"

# interfaces
.implements Landroid/location/LocationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/platform/comapi/wnplatform/b/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/baidu/platform/comapi/wnplatform/b/c;


# direct methods
.method constructor <init>(Lcom/baidu/platform/comapi/wnplatform/b/c;)V
    .locals 0

    .prologue
    .line 377
    iput-object p1, p0, Lcom/baidu/platform/comapi/wnplatform/b/c$2;->a:Lcom/baidu/platform/comapi/wnplatform/b/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLocationChanged(Landroid/location/Location;)V
    .locals 2

    .prologue
    .line 380
    if-eqz p1, :cond_1

    .line 381
    iget-object v0, p0, Lcom/baidu/platform/comapi/wnplatform/b/c$2;->a:Lcom/baidu/platform/comapi/wnplatform/b/c;

    invoke-static {v0}, Lcom/baidu/platform/comapi/wnplatform/b/c;->a(Lcom/baidu/platform/comapi/wnplatform/b/c;)Landroid/location/Location;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 382
    iget-object v0, p0, Lcom/baidu/platform/comapi/wnplatform/b/c$2;->a:Lcom/baidu/platform/comapi/wnplatform/b/c;

    iget-object v1, p0, Lcom/baidu/platform/comapi/wnplatform/b/c$2;->a:Lcom/baidu/platform/comapi/wnplatform/b/c;

    invoke-static {v1}, Lcom/baidu/platform/comapi/wnplatform/b/c;->a(Lcom/baidu/platform/comapi/wnplatform/b/c;)Landroid/location/Location;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/baidu/platform/comapi/wnplatform/b/c;->a(Landroid/location/Location;Landroid/location/Location;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 383
    iget-object v0, p0, Lcom/baidu/platform/comapi/wnplatform/b/c$2;->a:Lcom/baidu/platform/comapi/wnplatform/b/c;

    invoke-static {v0, p1}, Lcom/baidu/platform/comapi/wnplatform/b/c;->a(Lcom/baidu/platform/comapi/wnplatform/b/c;Landroid/location/Location;)Landroid/location/Location;

    .line 385
    :cond_0
    iget-object v0, p0, Lcom/baidu/platform/comapi/wnplatform/b/c$2;->a:Lcom/baidu/platform/comapi/wnplatform/b/c;

    iget-object v1, p0, Lcom/baidu/platform/comapi/wnplatform/b/c$2;->a:Lcom/baidu/platform/comapi/wnplatform/b/c;

    invoke-static {v1}, Lcom/baidu/platform/comapi/wnplatform/b/c;->a(Lcom/baidu/platform/comapi/wnplatform/b/c;)Landroid/location/Location;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/baidu/platform/comapi/wnplatform/b/c;->b(Lcom/baidu/platform/comapi/wnplatform/b/c;Landroid/location/Location;)V

    .line 389
    :goto_0
    iget-object v0, p0, Lcom/baidu/platform/comapi/wnplatform/b/c$2;->a:Lcom/baidu/platform/comapi/wnplatform/b/c;

    iget-object v1, p0, Lcom/baidu/platform/comapi/wnplatform/b/c$2;->a:Lcom/baidu/platform/comapi/wnplatform/b/c;

    invoke-static {v1}, Lcom/baidu/platform/comapi/wnplatform/b/c;->e(Lcom/baidu/platform/comapi/wnplatform/b/c;)Lcom/baidu/platform/comapi/wnplatform/d/a/a;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/baidu/platform/comapi/wnplatform/b/c;->a(Lcom/baidu/platform/comapi/wnplatform/b/c;Lcom/baidu/platform/comapi/wnplatform/d/a/a;)V

    .line 391
    iget-object v0, p0, Lcom/baidu/platform/comapi/wnplatform/b/c$2;->a:Lcom/baidu/platform/comapi/wnplatform/b/c;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/baidu/platform/comapi/wnplatform/b/c;->b(Lcom/baidu/platform/comapi/wnplatform/b/c;Z)Z

    .line 393
    :cond_1
    return-void

    .line 387
    :cond_2
    iget-object v0, p0, Lcom/baidu/platform/comapi/wnplatform/b/c$2;->a:Lcom/baidu/platform/comapi/wnplatform/b/c;

    invoke-static {v0, p1}, Lcom/baidu/platform/comapi/wnplatform/b/c;->b(Lcom/baidu/platform/comapi/wnplatform/b/c;Landroid/location/Location;)V

    goto :goto_0
.end method

.method public onProviderDisabled(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 412
    iget-object v0, p0, Lcom/baidu/platform/comapi/wnplatform/b/c$2;->a:Lcom/baidu/platform/comapi/wnplatform/b/c;

    invoke-static {v0}, Lcom/baidu/platform/comapi/wnplatform/b/c;->f(Lcom/baidu/platform/comapi/wnplatform/b/c;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/platform/comapi/wnplatform/b/a;

    .line 413
    if-eqz v0, :cond_0

    .line 414
    const/4 v2, 0x5

    invoke-interface {v0, v2}, Lcom/baidu/platform/comapi/wnplatform/b/a;->d(I)V

    goto :goto_0

    .line 417
    :cond_1
    return-void
.end method

.method public onProviderEnabled(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 403
    iget-object v0, p0, Lcom/baidu/platform/comapi/wnplatform/b/c$2;->a:Lcom/baidu/platform/comapi/wnplatform/b/c;

    invoke-static {v0}, Lcom/baidu/platform/comapi/wnplatform/b/c;->f(Lcom/baidu/platform/comapi/wnplatform/b/c;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/platform/comapi/wnplatform/b/a;

    .line 404
    if-eqz v0, :cond_0

    .line 405
    const/4 v2, 0x4

    invoke-interface {v0, v2}, Lcom/baidu/platform/comapi/wnplatform/b/a;->d(I)V

    goto :goto_0

    .line 408
    :cond_1
    return-void
.end method

.method public onStatusChanged(Ljava/lang/String;ILandroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 399
    return-void
.end method
