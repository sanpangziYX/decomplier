.class Lcom/amap/api/mapcore/b$3$2;
.super Ljava/lang/Object;
.source "AMapDelegateImp.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amap/api/mapcore/b$3;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/amap/api/mapcore/b$3;


# direct methods
.method constructor <init>(Lcom/amap/api/mapcore/b$3;)V
    .locals 0

    .prologue
    .line 2161
    iput-object p1, p0, Lcom/amap/api/mapcore/b$3$2;->a:Lcom/amap/api/mapcore/b$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .prologue
    .line 2165
    iget-object v0, p0, Lcom/amap/api/mapcore/b$3$2;->a:Lcom/amap/api/mapcore/b$3;

    iget-object v0, v0, Lcom/amap/api/mapcore/b$3;->b:Lcom/amap/api/mapcore/b;

    invoke-static {v0}, Lcom/amap/api/mapcore/b;->p(Lcom/amap/api/mapcore/b;)Lcom/amap/api/maps/AMap$OnMapClickListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2166
    new-instance v0, Lcom/autonavi/amap/mapcore/DPoint;

    invoke-direct {v0}, Lcom/autonavi/amap/mapcore/DPoint;-><init>()V

    .line 2167
    iget-object v1, p0, Lcom/amap/api/mapcore/b$3$2;->a:Lcom/amap/api/mapcore/b$3;

    iget-object v1, v1, Lcom/amap/api/mapcore/b$3;->b:Lcom/amap/api/mapcore/b;

    iget-object v2, p0, Lcom/amap/api/mapcore/b$3$2;->a:Lcom/amap/api/mapcore/b$3;

    iget-object v2, v2, Lcom/amap/api/mapcore/b$3;->a:Landroid/view/MotionEvent;

    invoke-virtual {v2}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    float-to-int v2, v2

    iget-object v3, p0, Lcom/amap/api/mapcore/b$3$2;->a:Lcom/amap/api/mapcore/b$3;

    iget-object v3, v3, Lcom/amap/api/mapcore/b$3;->a:Landroid/view/MotionEvent;

    invoke-virtual {v3}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {v1, v2, v3, v0}, Lcom/amap/api/mapcore/b;->a(IILcom/autonavi/amap/mapcore/DPoint;)V

    .line 2169
    iget-object v1, p0, Lcom/amap/api/mapcore/b$3$2;->a:Lcom/amap/api/mapcore/b$3;

    iget-object v1, v1, Lcom/amap/api/mapcore/b$3;->b:Lcom/amap/api/mapcore/b;

    invoke-static {v1}, Lcom/amap/api/mapcore/b;->p(Lcom/amap/api/mapcore/b;)Lcom/amap/api/maps/AMap$OnMapClickListener;

    move-result-object v1

    new-instance v2, Lcom/amap/api/maps/model/LatLng;

    iget-wide v4, v0, Lcom/autonavi/amap/mapcore/DPoint;->y:D

    iget-wide v6, v0, Lcom/autonavi/amap/mapcore/DPoint;->x:D

    invoke-direct {v2, v4, v5, v6, v7}, Lcom/amap/api/maps/model/LatLng;-><init>(DD)V

    invoke-interface {v1, v2}, Lcom/amap/api/maps/AMap$OnMapClickListener;->onMapClick(Lcom/amap/api/maps/model/LatLng;)V

    .line 2172
    :cond_0
    return-void
.end method
