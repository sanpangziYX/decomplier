.class Lcom/facebook/react/modules/location/LocationModule$SingleUpdateRequest$2;
.super Ljava/lang/Object;
.source "LocationModule.java"

# interfaces
.implements Landroid/location/LocationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/react/modules/location/LocationModule$SingleUpdateRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/facebook/react/modules/location/LocationModule$SingleUpdateRequest;


# direct methods
.method constructor <init>(Lcom/facebook/react/modules/location/LocationModule$SingleUpdateRequest;)V
    .locals 0
    .param p1, "this$0"    # Lcom/facebook/react/modules/location/LocationModule$SingleUpdateRequest;

    .prologue
    .line 260
    iput-object p1, p0, Lcom/facebook/react/modules/location/LocationModule$SingleUpdateRequest$2;->this$0:Lcom/facebook/react/modules/location/LocationModule$SingleUpdateRequest;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLocationChanged(Landroid/location/Location;)V
    .locals 5
    .param p1, "location"    # Landroid/location/Location;

    .prologue
    .line 263
    iget-object v1, p0, Lcom/facebook/react/modules/location/LocationModule$SingleUpdateRequest$2;->this$0:Lcom/facebook/react/modules/location/LocationModule$SingleUpdateRequest;

    monitor-enter v1

    .line 264
    :try_start_0
    iget-object v0, p0, Lcom/facebook/react/modules/location/LocationModule$SingleUpdateRequest$2;->this$0:Lcom/facebook/react/modules/location/LocationModule$SingleUpdateRequest;

    invoke-static {v0}, Lcom/facebook/react/modules/location/LocationModule$SingleUpdateRequest;->access$900(Lcom/facebook/react/modules/location/LocationModule$SingleUpdateRequest;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 265
    iget-object v0, p0, Lcom/facebook/react/modules/location/LocationModule$SingleUpdateRequest$2;->this$0:Lcom/facebook/react/modules/location/LocationModule$SingleUpdateRequest;

    invoke-static {v0}, Lcom/facebook/react/modules/location/LocationModule$SingleUpdateRequest;->access$1300(Lcom/facebook/react/modules/location/LocationModule$SingleUpdateRequest;)Lcom/facebook/react/bridge/Callback;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Lcom/facebook/react/modules/location/LocationModule;->access$000(Landroid/location/Location;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-interface {v0, v2}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 266
    iget-object v0, p0, Lcom/facebook/react/modules/location/LocationModule$SingleUpdateRequest$2;->this$0:Lcom/facebook/react/modules/location/LocationModule$SingleUpdateRequest;

    invoke-static {v0}, Lcom/facebook/react/modules/location/LocationModule$SingleUpdateRequest;->access$1500(Lcom/facebook/react/modules/location/LocationModule$SingleUpdateRequest;)Landroid/os/Handler;

    move-result-object v0

    iget-object v2, p0, Lcom/facebook/react/modules/location/LocationModule$SingleUpdateRequest$2;->this$0:Lcom/facebook/react/modules/location/LocationModule$SingleUpdateRequest;

    invoke-static {v2}, Lcom/facebook/react/modules/location/LocationModule$SingleUpdateRequest;->access$1400(Lcom/facebook/react/modules/location/LocationModule$SingleUpdateRequest;)Ljava/lang/Runnable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 267
    iget-object v0, p0, Lcom/facebook/react/modules/location/LocationModule$SingleUpdateRequest$2;->this$0:Lcom/facebook/react/modules/location/LocationModule$SingleUpdateRequest;

    const/4 v2, 0x1

    invoke-static {v0, v2}, Lcom/facebook/react/modules/location/LocationModule$SingleUpdateRequest;->access$902(Lcom/facebook/react/modules/location/LocationModule$SingleUpdateRequest;Z)Z

    .line 269
    :cond_0
    monitor-exit v1

    .line 270
    return-void

    .line 269
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public onProviderDisabled(Ljava/lang/String;)V
    .locals 0
    .param p1, "provider"    # Ljava/lang/String;

    .prologue
    .line 279
    return-void
.end method

.method public onProviderEnabled(Ljava/lang/String;)V
    .locals 0
    .param p1, "provider"    # Ljava/lang/String;

    .prologue
    .line 276
    return-void
.end method

.method public onStatusChanged(Ljava/lang/String;ILandroid/os/Bundle;)V
    .locals 0
    .param p1, "provider"    # Ljava/lang/String;
    .param p2, "status"    # I
    .param p3, "extras"    # Landroid/os/Bundle;

    .prologue
    .line 273
    return-void
.end method
