.class Lcom/amap/api/mapcore/b$8;
.super Ljava/lang/Object;
.source "AMapDelegateImp.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amap/api/mapcore/b;->b(Lcom/amap/api/col/aa;)V
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
    .line 2836
    iput-object p1, p0, Lcom/amap/api/mapcore/b$8;->a:Lcom/amap/api/mapcore/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 2840
    iget-object v0, p0, Lcom/amap/api/mapcore/b$8;->a:Lcom/amap/api/mapcore/b;

    invoke-static {v0}, Lcom/amap/api/mapcore/b;->d(Lcom/amap/api/mapcore/b;)Lcom/autonavi/amap/mapcore/MapCore;

    move-result-object v0

    iget-object v1, p0, Lcom/amap/api/mapcore/b$8;->a:Lcom/amap/api/mapcore/b;

    .line 2841
    invoke-static {v1}, Lcom/amap/api/mapcore/b;->j(Lcom/amap/api/mapcore/b;)Lcom/amap/api/col/aa;

    move-result-object v1

    iget-object v1, v1, Lcom/amap/api/col/aa;->activeFloorName:Ljava/lang/String;

    iget-object v2, p0, Lcom/amap/api/mapcore/b$8;->a:Lcom/amap/api/mapcore/b;

    .line 2842
    invoke-static {v2}, Lcom/amap/api/mapcore/b;->j(Lcom/amap/api/mapcore/b;)Lcom/amap/api/col/aa;

    move-result-object v2

    iget v2, v2, Lcom/amap/api/col/aa;->activeFloorIndex:I

    iget-object v3, p0, Lcom/amap/api/mapcore/b$8;->a:Lcom/amap/api/mapcore/b;

    .line 2843
    invoke-static {v3}, Lcom/amap/api/mapcore/b;->j(Lcom/amap/api/mapcore/b;)Lcom/amap/api/col/aa;

    move-result-object v3

    iget-object v3, v3, Lcom/amap/api/col/aa;->poiid:Ljava/lang/String;

    .line 2840
    invoke-virtual {v0, v1, v2, v3}, Lcom/autonavi/amap/mapcore/MapCore;->setIndoorBuildingToBeActive(Ljava/lang/String;ILjava/lang/String;)V

    .line 2844
    return-void
.end method
