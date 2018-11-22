.class Lcom/baidu/platform/comapi/wnplatform/b/c$1;
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
    .line 322
    iput-object p1, p0, Lcom/baidu/platform/comapi/wnplatform/b/c$1;->a:Lcom/baidu/platform/comapi/wnplatform/b/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLocationChanged(Landroid/location/Location;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 325
    if-eqz p1, :cond_1

    .line 326
    iget-object v0, p0, Lcom/baidu/platform/comapi/wnplatform/b/c$1;->a:Lcom/baidu/platform/comapi/wnplatform/b/c;

    invoke-static {v0}, Lcom/baidu/platform/comapi/wnplatform/b/c;->a(Lcom/baidu/platform/comapi/wnplatform/b/c;)Landroid/location/Location;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 327
    iget-object v0, p0, Lcom/baidu/platform/comapi/wnplatform/b/c$1;->a:Lcom/baidu/platform/comapi/wnplatform/b/c;

    iget-object v1, p0, Lcom/baidu/platform/comapi/wnplatform/b/c$1;->a:Lcom/baidu/platform/comapi/wnplatform/b/c;

    invoke-static {v1}, Lcom/baidu/platform/comapi/wnplatform/b/c;->a(Lcom/baidu/platform/comapi/wnplatform/b/c;)Landroid/location/Location;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/baidu/platform/comapi/wnplatform/b/c;->a(Landroid/location/Location;Landroid/location/Location;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 328
    iget-object v0, p0, Lcom/baidu/platform/comapi/wnplatform/b/c$1;->a:Lcom/baidu/platform/comapi/wnplatform/b/c;

    invoke-static {v0, p1}, Lcom/baidu/platform/comapi/wnplatform/b/c;->a(Lcom/baidu/platform/comapi/wnplatform/b/c;Landroid/location/Location;)Landroid/location/Location;

    .line 329
    iget-object v0, p0, Lcom/baidu/platform/comapi/wnplatform/b/c$1;->a:Lcom/baidu/platform/comapi/wnplatform/b/c;

    invoke-static {v0}, Lcom/baidu/platform/comapi/wnplatform/b/c;->b(Lcom/baidu/platform/comapi/wnplatform/b/c;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 330
    iget-object v0, p0, Lcom/baidu/platform/comapi/wnplatform/b/c$1;->a:Lcom/baidu/platform/comapi/wnplatform/b/c;

    invoke-static {v0}, Lcom/baidu/platform/comapi/wnplatform/b/c;->d(Lcom/baidu/platform/comapi/wnplatform/b/c;)Landroid/location/LocationManager;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/platform/comapi/wnplatform/b/c$1;->a:Lcom/baidu/platform/comapi/wnplatform/b/c;

    invoke-static {v1}, Lcom/baidu/platform/comapi/wnplatform/b/c;->c(Lcom/baidu/platform/comapi/wnplatform/b/c;)Landroid/location/LocationListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->removeUpdates(Landroid/location/LocationListener;)V

    .line 331
    iget-object v0, p0, Lcom/baidu/platform/comapi/wnplatform/b/c$1;->a:Lcom/baidu/platform/comapi/wnplatform/b/c;

    invoke-static {v0, v2}, Lcom/baidu/platform/comapi/wnplatform/b/c;->a(Lcom/baidu/platform/comapi/wnplatform/b/c;Z)Z

    .line 334
    :cond_0
    iget-object v0, p0, Lcom/baidu/platform/comapi/wnplatform/b/c$1;->a:Lcom/baidu/platform/comapi/wnplatform/b/c;

    iget-object v1, p0, Lcom/baidu/platform/comapi/wnplatform/b/c$1;->a:Lcom/baidu/platform/comapi/wnplatform/b/c;

    invoke-static {v1}, Lcom/baidu/platform/comapi/wnplatform/b/c;->a(Lcom/baidu/platform/comapi/wnplatform/b/c;)Landroid/location/Location;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/baidu/platform/comapi/wnplatform/b/c;->b(Lcom/baidu/platform/comapi/wnplatform/b/c;Landroid/location/Location;)V

    .line 339
    :goto_0
    iget-object v0, p0, Lcom/baidu/platform/comapi/wnplatform/b/c$1;->a:Lcom/baidu/platform/comapi/wnplatform/b/c;

    iget-object v1, p0, Lcom/baidu/platform/comapi/wnplatform/b/c$1;->a:Lcom/baidu/platform/comapi/wnplatform/b/c;

    invoke-static {v1}, Lcom/baidu/platform/comapi/wnplatform/b/c;->e(Lcom/baidu/platform/comapi/wnplatform/b/c;)Lcom/baidu/platform/comapi/wnplatform/d/a/a;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/baidu/platform/comapi/wnplatform/b/c;->a(Lcom/baidu/platform/comapi/wnplatform/b/c;Lcom/baidu/platform/comapi/wnplatform/d/a/a;)V

    .line 341
    iget-object v0, p0, Lcom/baidu/platform/comapi/wnplatform/b/c$1;->a:Lcom/baidu/platform/comapi/wnplatform/b/c;

    invoke-static {v0, v2}, Lcom/baidu/platform/comapi/wnplatform/b/c;->b(Lcom/baidu/platform/comapi/wnplatform/b/c;Z)Z

    .line 343
    :cond_1
    return-void

    .line 336
    :cond_2
    iget-object v0, p0, Lcom/baidu/platform/comapi/wnplatform/b/c$1;->a:Lcom/baidu/platform/comapi/wnplatform/b/c;

    invoke-static {v0, p1}, Lcom/baidu/platform/comapi/wnplatform/b/c;->b(Lcom/baidu/platform/comapi/wnplatform/b/c;Landroid/location/Location;)V

    goto :goto_0
.end method

.method public onProviderDisabled(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 366
    iget-object v0, p0, Lcom/baidu/platform/comapi/wnplatform/b/c$1;->a:Lcom/baidu/platform/comapi/wnplatform/b/c;

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

    .line 367
    if-eqz v0, :cond_0

    .line 368
    const/4 v2, 0x5

    invoke-interface {v0, v2}, Lcom/baidu/platform/comapi/wnplatform/b/a;->d(I)V

    goto :goto_0

    .line 371
    :cond_1
    return-void
.end method

.method public onProviderEnabled(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 357
    iget-object v0, p0, Lcom/baidu/platform/comapi/wnplatform/b/c$1;->a:Lcom/baidu/platform/comapi/wnplatform/b/c;

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

    .line 358
    if-eqz v0, :cond_0

    .line 359
    const/4 v2, 0x4

    invoke-interface {v0, v2}, Lcom/baidu/platform/comapi/wnplatform/b/a;->d(I)V

    goto :goto_0

    .line 362
    :cond_1
    return-void
.end method

.method public onStatusChanged(Ljava/lang/String;ILandroid/os/Bundle;)V
    .locals 6

    .prologue
    .line 346
    if-nez p2, :cond_0

    iget-object v0, p0, Lcom/baidu/platform/comapi/wnplatform/b/c$1;->a:Lcom/baidu/platform/comapi/wnplatform/b/c;

    invoke-static {v0}, Lcom/baidu/platform/comapi/wnplatform/b/c;->d(Lcom/baidu/platform/comapi/wnplatform/b/c;)Landroid/location/LocationManager;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 347
    iget-object v0, p0, Lcom/baidu/platform/comapi/wnplatform/b/c$1;->a:Lcom/baidu/platform/comapi/wnplatform/b/c;

    invoke-static {v0}, Lcom/baidu/platform/comapi/wnplatform/b/c;->d(Lcom/baidu/platform/comapi/wnplatform/b/c;)Landroid/location/LocationManager;

    move-result-object v0

    const-string/jumbo v1, "network"

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/baidu/platform/comapi/wnplatform/b/c$1;->a:Lcom/baidu/platform/comapi/wnplatform/b/c;

    invoke-static {v5}, Lcom/baidu/platform/comapi/wnplatform/b/c;->c(Lcom/baidu/platform/comapi/wnplatform/b/c;)Landroid/location/LocationListener;

    move-result-object v5

    invoke-virtual/range {v0 .. v5}, Landroid/location/LocationManager;->requestLocationUpdates(Ljava/lang/String;JFLandroid/location/LocationListener;)V

    .line 353
    :cond_0
    return-void
.end method
