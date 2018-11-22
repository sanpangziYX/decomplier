.class Lcom/bkjk/core/func_component/Amap/AmapManager$1;
.super Ljava/lang/Object;
.source "AmapManager.java"

# interfaces
.implements Lcom/amap/api/services/route/RouteSearch$OnRouteSearchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bkjk/core/func_component/Amap/AmapManager;->calculateDriveDistanceAsyn(Lcom/amap/api/maps/model/LatLng;Lcom/amap/api/maps/model/LatLng;ILcom/bkjk/core/func_component/Amap/AmapManager$AmapCalculateDistanceListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/bkjk/core/func_component/Amap/AmapManager;

.field final synthetic val$listener:Lcom/bkjk/core/func_component/Amap/AmapManager$AmapCalculateDistanceListener;

.field final synthetic val$mode:I


# direct methods
.method constructor <init>(Lcom/bkjk/core/func_component/Amap/AmapManager;ILcom/bkjk/core/func_component/Amap/AmapManager$AmapCalculateDistanceListener;)V
    .locals 0
    .param p1, "this$0"    # Lcom/bkjk/core/func_component/Amap/AmapManager;

    .prologue
    .line 259
    iput-object p1, p0, Lcom/bkjk/core/func_component/Amap/AmapManager$1;->this$0:Lcom/bkjk/core/func_component/Amap/AmapManager;

    iput p2, p0, Lcom/bkjk/core/func_component/Amap/AmapManager$1;->val$mode:I

    iput-object p3, p0, Lcom/bkjk/core/func_component/Amap/AmapManager$1;->val$listener:Lcom/bkjk/core/func_component/Amap/AmapManager$AmapCalculateDistanceListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onBusRouteSearched(Lcom/amap/api/services/route/BusRouteResult;I)V
    .locals 4
    .param p1, "busRouteResult"    # Lcom/amap/api/services/route/BusRouteResult;
    .param p2, "i"    # I

    .prologue
    .line 262
    iget v0, p0, Lcom/bkjk/core/func_component/Amap/AmapManager$1;->val$mode:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 263
    invoke-virtual {p1}, Lcom/amap/api/services/route/BusRouteResult;->getPaths()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 264
    iget-object v1, p0, Lcom/bkjk/core/func_component/Amap/AmapManager$1;->val$listener:Lcom/bkjk/core/func_component/Amap/AmapManager$AmapCalculateDistanceListener;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/amap/api/services/route/BusRouteResult;->getPaths()Ljava/util/List;

    move-result-object v0

    const/4 v3, 0x0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amap/api/services/route/BusPath;

    invoke-virtual {v0}, Lcom/amap/api/services/route/BusPath;->getDistance()F

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/bkjk/core/func_component/Amap/AmapManager$AmapCalculateDistanceListener;->distance(Ljava/lang/String;)V

    .line 269
    :cond_0
    :goto_0
    return-void

    .line 266
    :cond_1
    iget-object v0, p0, Lcom/bkjk/core/func_component/Amap/AmapManager$1;->val$listener:Lcom/bkjk/core/func_component/Amap/AmapManager$AmapCalculateDistanceListener;

    const-string/jumbo v1, "\u6682\u65e0\u8def\u7ebf"

    invoke-interface {v0, v1}, Lcom/bkjk/core/func_component/Amap/AmapManager$AmapCalculateDistanceListener;->distance(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public onDriveRouteSearched(Lcom/amap/api/services/route/DriveRouteResult;I)V
    .locals 4
    .param p1, "driveRouteResult"    # Lcom/amap/api/services/route/DriveRouteResult;
    .param p2, "i"    # I

    .prologue
    .line 273
    iget v0, p0, Lcom/bkjk/core/func_component/Amap/AmapManager$1;->val$mode:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 274
    invoke-virtual {p1}, Lcom/amap/api/services/route/DriveRouteResult;->getPaths()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 275
    iget-object v1, p0, Lcom/bkjk/core/func_component/Amap/AmapManager$1;->val$listener:Lcom/bkjk/core/func_component/Amap/AmapManager$AmapCalculateDistanceListener;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/amap/api/services/route/DriveRouteResult;->getPaths()Ljava/util/List;

    move-result-object v0

    const/4 v3, 0x0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amap/api/services/route/DrivePath;

    invoke-virtual {v0}, Lcom/amap/api/services/route/DrivePath;->getDistance()F

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/bkjk/core/func_component/Amap/AmapManager$AmapCalculateDistanceListener;->distance(Ljava/lang/String;)V

    .line 280
    :cond_0
    :goto_0
    return-void

    .line 277
    :cond_1
    iget-object v0, p0, Lcom/bkjk/core/func_component/Amap/AmapManager$1;->val$listener:Lcom/bkjk/core/func_component/Amap/AmapManager$AmapCalculateDistanceListener;

    const-string/jumbo v1, "\u6682\u65e0\u8def\u7ebf"

    invoke-interface {v0, v1}, Lcom/bkjk/core/func_component/Amap/AmapManager$AmapCalculateDistanceListener;->distance(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public onRideRouteSearched(Lcom/amap/api/services/route/RideRouteResult;I)V
    .locals 4
    .param p1, "rideRouteResult"    # Lcom/amap/api/services/route/RideRouteResult;
    .param p2, "i"    # I

    .prologue
    .line 296
    iget v0, p0, Lcom/bkjk/core/func_component/Amap/AmapManager$1;->val$mode:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 297
    invoke-virtual {p1}, Lcom/amap/api/services/route/RideRouteResult;->getPaths()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 298
    iget-object v1, p0, Lcom/bkjk/core/func_component/Amap/AmapManager$1;->val$listener:Lcom/bkjk/core/func_component/Amap/AmapManager$AmapCalculateDistanceListener;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/amap/api/services/route/RideRouteResult;->getPaths()Ljava/util/List;

    move-result-object v0

    const/4 v3, 0x0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amap/api/services/route/RidePath;

    invoke-virtual {v0}, Lcom/amap/api/services/route/RidePath;->getDistance()F

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/bkjk/core/func_component/Amap/AmapManager$AmapCalculateDistanceListener;->distance(Ljava/lang/String;)V

    .line 304
    :cond_0
    :goto_0
    return-void

    .line 300
    :cond_1
    iget-object v0, p0, Lcom/bkjk/core/func_component/Amap/AmapManager$1;->val$listener:Lcom/bkjk/core/func_component/Amap/AmapManager$AmapCalculateDistanceListener;

    const-string/jumbo v1, "\u6682\u65e0\u8def\u7ebf"

    invoke-interface {v0, v1}, Lcom/bkjk/core/func_component/Amap/AmapManager$AmapCalculateDistanceListener;->distance(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public onWalkRouteSearched(Lcom/amap/api/services/route/WalkRouteResult;I)V
    .locals 4
    .param p1, "walkRouteResult"    # Lcom/amap/api/services/route/WalkRouteResult;
    .param p2, "i"    # I

    .prologue
    .line 284
    iget v0, p0, Lcom/bkjk/core/func_component/Amap/AmapManager$1;->val$mode:I

    if-nez v0, :cond_0

    .line 285
    invoke-virtual {p1}, Lcom/amap/api/services/route/WalkRouteResult;->getPaths()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 286
    iget-object v1, p0, Lcom/bkjk/core/func_component/Amap/AmapManager$1;->val$listener:Lcom/bkjk/core/func_component/Amap/AmapManager$AmapCalculateDistanceListener;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/amap/api/services/route/WalkRouteResult;->getPaths()Ljava/util/List;

    move-result-object v0

    const/4 v3, 0x0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amap/api/services/route/WalkPath;

    invoke-virtual {v0}, Lcom/amap/api/services/route/WalkPath;->getDistance()F

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/bkjk/core/func_component/Amap/AmapManager$AmapCalculateDistanceListener;->distance(Ljava/lang/String;)V

    .line 292
    :cond_0
    :goto_0
    return-void

    .line 288
    :cond_1
    iget-object v0, p0, Lcom/bkjk/core/func_component/Amap/AmapManager$1;->val$listener:Lcom/bkjk/core/func_component/Amap/AmapManager$AmapCalculateDistanceListener;

    const-string/jumbo v1, "\u6682\u65e0\u8def\u7ebf"

    invoke-interface {v0, v1}, Lcom/bkjk/core/func_component/Amap/AmapManager$AmapCalculateDistanceListener;->distance(Ljava/lang/String;)V

    goto :goto_0
.end method
