.class Lcom/rnx/react/modules/roughlocation/d$a;
.super Ljava/lang/Object;
.source "GPSInfoAccessor.java"

# interfaces
.implements Landroid/location/LocationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/rnx/react/modules/roughlocation/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/rnx/react/modules/roughlocation/d;

.field private b:Lcom/rnx/react/modules/roughlocation/d$b;


# direct methods
.method public constructor <init>(Lcom/rnx/react/modules/roughlocation/d;Lcom/rnx/react/modules/roughlocation/d$b;)V
    .locals 0

    .prologue
    .line 185
    iput-object p1, p0, Lcom/rnx/react/modules/roughlocation/d$a;->a:Lcom/rnx/react/modules/roughlocation/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 186
    iput-object p2, p0, Lcom/rnx/react/modules/roughlocation/d$a;->b:Lcom/rnx/react/modules/roughlocation/d$b;

    .line 187
    return-void
.end method


# virtual methods
.method public onLocationChanged(Landroid/location/Location;)V
    .locals 2

    .prologue
    .line 191
    iget-object v0, p0, Lcom/rnx/react/modules/roughlocation/d$a;->b:Lcom/rnx/react/modules/roughlocation/d$b;

    if-eqz v0, :cond_0

    .line 192
    invoke-static {}, Lcom/wormpex/sdk/utils/m;->a()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/rnx/react/modules/roughlocation/d$a;->b:Lcom/rnx/react/modules/roughlocation/d$b;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 194
    :cond_0
    iget-object v0, p0, Lcom/rnx/react/modules/roughlocation/d$a;->b:Lcom/rnx/react/modules/roughlocation/d$b;

    invoke-static {v0}, Lcom/rnx/react/modules/roughlocation/d$b;->a(Lcom/rnx/react/modules/roughlocation/d$b;)Lcom/facebook/react/bridge/Promise;

    move-result-object v0

    .line 195
    iget-object v1, p0, Lcom/rnx/react/modules/roughlocation/d$a;->a:Lcom/rnx/react/modules/roughlocation/d;

    invoke-static {v1, p1}, Lcom/rnx/react/modules/roughlocation/d;->b(Lcom/rnx/react/modules/roughlocation/d;Landroid/location/Location;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object v1

    .line 196
    invoke-interface {v0, v1}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    .line 197
    return-void
.end method

.method public onProviderDisabled(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 212
    return-void
.end method

.method public onProviderEnabled(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 207
    return-void
.end method

.method public onStatusChanged(Ljava/lang/String;ILandroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 202
    return-void
.end method
