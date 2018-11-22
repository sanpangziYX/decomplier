.class public Lcom/bkjk/core/func_component/Amap/AmapManager$1;
.super Ljava/lang/Object;
.source "AmapManager.java"

# interfaces
.implements Lcom/amap/api/services/route/RouteSearch$O000000o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bkjk/core/func_component/Amap/AmapManager;->calculateDriveDistanceAsyn(Lcom/amap/api/maps/model/LatLng;Lcom/amap/api/maps/model/LatLng;ILcom/bkjk/core/func_component/Amap/AmapManager$AmapCalculateDistanceListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field final synthetic this$0:Lcom/bkjk/core/func_component/Amap/AmapManager;

.field final synthetic val$listener:Lcom/bkjk/core/func_component/Amap/AmapManager$AmapCalculateDistanceListener;

.field final synthetic val$mode:I


# direct methods
.method constructor <init>(Lcom/bkjk/core/func_component/Amap/AmapManager;ILcom/bkjk/core/func_component/Amap/AmapManager$AmapCalculateDistanceListener;)V
    .locals 0

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
    .locals 9

    .prologue
    const/16 v4, 0x5d

    const/4 v8, 0x1

    const/4 v7, 0x2

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v8

    sget-object v2, Lcom/bkjk/core/func_component/Amap/AmapManager$1;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lcom/amap/api/services/route/BusRouteResult;

    aput-object v1, v5, v3

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v8

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v8

    sget-object v2, Lcom/bkjk/core/func_component/Amap/AmapManager$1;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lcom/amap/api/services/route/BusRouteResult;

    aput-object v1, v5, v3

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v8

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 269
    :cond_0
    :goto_0
    return-void

    .line 262
    :cond_1
    iget v0, p0, Lcom/bkjk/core/func_component/Amap/AmapManager$1;->val$mode:I

    if-ne v0, v7, :cond_0

    .line 263
    invoke-virtual {p1}, Lcom/amap/api/services/route/BusRouteResult;->O000000o()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 264
    iget-object v1, p0, Lcom/bkjk/core/func_component/Amap/AmapManager$1;->val$listener:Lcom/bkjk/core/func_component/Amap/AmapManager$AmapCalculateDistanceListener;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/amap/api/services/route/BusRouteResult;->O000000o()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amap/api/services/route/BusPath;

    invoke-virtual {v0}, Lcom/amap/api/services/route/BusPath;->O000000o()F

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/bkjk/core/func_component/Amap/AmapManager$AmapCalculateDistanceListener;->distance(Ljava/lang/String;)V

    goto :goto_0

    .line 266
    :cond_2
    iget-object v0, p0, Lcom/bkjk/core/func_component/Amap/AmapManager$1;->val$listener:Lcom/bkjk/core/func_component/Amap/AmapManager$AmapCalculateDistanceListener;

    const-string v1, "\u6682\u65e0\u8def\u7ebf"

    invoke-interface {v0, v1}, Lcom/bkjk/core/func_component/Amap/AmapManager$AmapCalculateDistanceListener;->distance(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public onDriveRouteSearched(Lcom/amap/api/services/route/DriveRouteResult;I)V
    .locals 9

    .prologue
    const/16 v4, 0x5e

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p1, v0, v3

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v7

    sget-object v2, Lcom/bkjk/core/func_component/Amap/AmapManager$1;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v1, Lcom/amap/api/services/route/DriveRouteResult;

    aput-object v1, v5, v3

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v7

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p1, v0, v3

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v7

    sget-object v2, Lcom/bkjk/core/func_component/Amap/AmapManager$1;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v1, Lcom/amap/api/services/route/DriveRouteResult;

    aput-object v1, v5, v3

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v7

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 280
    :cond_0
    :goto_0
    return-void

    .line 273
    :cond_1
    iget v0, p0, Lcom/bkjk/core/func_component/Amap/AmapManager$1;->val$mode:I

    if-ne v0, v7, :cond_0

    .line 274
    invoke-virtual {p1}, Lcom/amap/api/services/route/DriveRouteResult;->O000000o()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 275
    iget-object v1, p0, Lcom/bkjk/core/func_component/Amap/AmapManager$1;->val$listener:Lcom/bkjk/core/func_component/Amap/AmapManager$AmapCalculateDistanceListener;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/amap/api/services/route/DriveRouteResult;->O000000o()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amap/api/services/route/DrivePath;

    invoke-virtual {v0}, Lcom/amap/api/services/route/DrivePath;->O000000o()F

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/bkjk/core/func_component/Amap/AmapManager$AmapCalculateDistanceListener;->distance(Ljava/lang/String;)V

    goto :goto_0

    .line 277
    :cond_2
    iget-object v0, p0, Lcom/bkjk/core/func_component/Amap/AmapManager$1;->val$listener:Lcom/bkjk/core/func_component/Amap/AmapManager$AmapCalculateDistanceListener;

    const-string v1, "\u6682\u65e0\u8def\u7ebf"

    invoke-interface {v0, v1}, Lcom/bkjk/core/func_component/Amap/AmapManager$AmapCalculateDistanceListener;->distance(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public onRideRouteSearched(Lcom/amap/api/services/route/RideRouteResult;I)V
    .locals 9

    .prologue
    const/16 v4, 0x60

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p1, v0, v3

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v7

    sget-object v2, Lcom/bkjk/core/func_component/Amap/AmapManager$1;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v1, Lcom/amap/api/services/route/RideRouteResult;

    aput-object v1, v5, v3

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v7

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p1, v0, v3

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v7

    sget-object v2, Lcom/bkjk/core/func_component/Amap/AmapManager$1;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v1, Lcom/amap/api/services/route/RideRouteResult;

    aput-object v1, v5, v3

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v7

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 304
    :cond_0
    :goto_0
    return-void

    .line 296
    :cond_1
    iget v0, p0, Lcom/bkjk/core/func_component/Amap/AmapManager$1;->val$mode:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 297
    invoke-virtual {p1}, Lcom/amap/api/services/route/RideRouteResult;->O000000o()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 298
    iget-object v1, p0, Lcom/bkjk/core/func_component/Amap/AmapManager$1;->val$listener:Lcom/bkjk/core/func_component/Amap/AmapManager$AmapCalculateDistanceListener;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/amap/api/services/route/RideRouteResult;->O000000o()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amap/api/services/route/RidePath;

    invoke-virtual {v0}, Lcom/amap/api/services/route/RidePath;->O000000o()F

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/bkjk/core/func_component/Amap/AmapManager$AmapCalculateDistanceListener;->distance(Ljava/lang/String;)V

    goto :goto_0

    .line 300
    :cond_2
    iget-object v0, p0, Lcom/bkjk/core/func_component/Amap/AmapManager$1;->val$listener:Lcom/bkjk/core/func_component/Amap/AmapManager$AmapCalculateDistanceListener;

    const-string v1, "\u6682\u65e0\u8def\u7ebf"

    invoke-interface {v0, v1}, Lcom/bkjk/core/func_component/Amap/AmapManager$AmapCalculateDistanceListener;->distance(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public onWalkRouteSearched(Lcom/amap/api/services/route/WalkRouteResult;I)V
    .locals 9

    .prologue
    const/16 v4, 0x5f

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p1, v0, v3

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v7

    sget-object v2, Lcom/bkjk/core/func_component/Amap/AmapManager$1;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v1, Lcom/amap/api/services/route/WalkRouteResult;

    aput-object v1, v5, v3

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v7

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p1, v0, v3

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v7

    sget-object v2, Lcom/bkjk/core/func_component/Amap/AmapManager$1;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v1, Lcom/amap/api/services/route/WalkRouteResult;

    aput-object v1, v5, v3

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v7

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 292
    :cond_0
    :goto_0
    return-void

    .line 284
    :cond_1
    iget v0, p0, Lcom/bkjk/core/func_component/Amap/AmapManager$1;->val$mode:I

    if-nez v0, :cond_0

    .line 285
    invoke-virtual {p1}, Lcom/amap/api/services/route/WalkRouteResult;->O000000o()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 286
    iget-object v1, p0, Lcom/bkjk/core/func_component/Amap/AmapManager$1;->val$listener:Lcom/bkjk/core/func_component/Amap/AmapManager$AmapCalculateDistanceListener;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/amap/api/services/route/WalkRouteResult;->O000000o()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amap/api/services/route/WalkPath;

    invoke-virtual {v0}, Lcom/amap/api/services/route/WalkPath;->O000000o()F

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/bkjk/core/func_component/Amap/AmapManager$AmapCalculateDistanceListener;->distance(Ljava/lang/String;)V

    goto :goto_0

    .line 288
    :cond_2
    iget-object v0, p0, Lcom/bkjk/core/func_component/Amap/AmapManager$1;->val$listener:Lcom/bkjk/core/func_component/Amap/AmapManager$AmapCalculateDistanceListener;

    const-string v1, "\u6682\u65e0\u8def\u7ebf"

    invoke-interface {v0, v1}, Lcom/bkjk/core/func_component/Amap/AmapManager$AmapCalculateDistanceListener;->distance(Ljava/lang/String;)V

    goto :goto_0
.end method
