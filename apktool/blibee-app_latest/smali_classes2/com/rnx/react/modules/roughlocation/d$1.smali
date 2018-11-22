.class Lcom/rnx/react/modules/roughlocation/d$1;
.super Ljava/lang/Object;
.source "GPSInfoAccessor.java"

# interfaces
.implements Landroid/location/LocationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/rnx/react/modules/roughlocation/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/rnx/react/modules/roughlocation/d;


# direct methods
.method constructor <init>(Lcom/rnx/react/modules/roughlocation/d;)V
    .locals 0

    .prologue
    .line 69
    iput-object p1, p0, Lcom/rnx/react/modules/roughlocation/d$1;->a:Lcom/rnx/react/modules/roughlocation/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLocationChanged(Landroid/location/Location;)V
    .locals 4

    .prologue
    .line 72
    if-eqz p1, :cond_0

    .line 73
    iget-object v0, p0, Lcom/rnx/react/modules/roughlocation/d$1;->a:Lcom/rnx/react/modules/roughlocation/d;

    invoke-static {v0, p1}, Lcom/rnx/react/modules/roughlocation/d;->a(Lcom/rnx/react/modules/roughlocation/d;Landroid/location/Location;)Lcom/baidu/mapapi/model/LatLng;

    move-result-object v0

    .line 74
    iget-wide v2, v0, Lcom/baidu/mapapi/model/LatLng;->longitude:D

    iget-wide v0, v0, Lcom/baidu/mapapi/model/LatLng;->latitude:D

    invoke-static {v2, v3, v0, v1}, Lcom/rnx/react/modules/roughlocation/GPSInfoLocationModule;->sendEventToJs(DD)V

    .line 76
    :cond_0
    return-void
.end method

.method public onProviderDisabled(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 98
    return-void
.end method

.method public onProviderEnabled(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 85
    iget-object v0, p0, Lcom/rnx/react/modules/roughlocation/d$1;->a:Lcom/rnx/react/modules/roughlocation/d;

    const-string/jumbo v1, "android.permission.ACCESS_COARSE_LOCATION"

    invoke-virtual {v0, v1}, Lcom/rnx/react/modules/roughlocation/d;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/rnx/react/modules/roughlocation/d$1;->a:Lcom/rnx/react/modules/roughlocation/d;

    const-string/jumbo v1, "android.permission.ACCESS_FINE_LOCATION"

    .line 86
    invoke-virtual {v0, v1}, Lcom/rnx/react/modules/roughlocation/d;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 93
    :cond_0
    :goto_0
    return-void

    .line 89
    :cond_1
    iget-object v0, p0, Lcom/rnx/react/modules/roughlocation/d$1;->a:Lcom/rnx/react/modules/roughlocation/d;

    invoke-static {v0}, Lcom/rnx/react/modules/roughlocation/d;->a(Lcom/rnx/react/modules/roughlocation/d;)Landroid/location/LocationManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    move-result-object v0

    .line 90
    if-eqz v0, :cond_0

    .line 91
    invoke-virtual {v0}, Landroid/location/Location;->getLongitude()D

    move-result-wide v2

    invoke-virtual {v0}, Landroid/location/Location;->getLatitude()D

    move-result-wide v0

    invoke-static {v2, v3, v0, v1}, Lcom/rnx/react/modules/roughlocation/GPSInfoLocationModule;->sendEventToJs(DD)V

    goto :goto_0
.end method

.method public onStatusChanged(Ljava/lang/String;ILandroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 81
    return-void
.end method
