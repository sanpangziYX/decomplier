.class public Lcom/amap/api/mapcore/O00000Oo$12$2;
.super Ljava/lang/Object;
.source "AMapDelegateImp.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amap/api/mapcore/O00000Oo$12;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic O000000o:Lcom/amap/api/mapcore/O00000Oo$12;


# direct methods
.method constructor <init>(Lcom/amap/api/mapcore/O00000Oo$12;)V
    .locals 0

    .prologue
    .line 2161
    iput-object p1, p0, Lcom/amap/api/mapcore/O00000Oo$12$2;->O000000o:Lcom/amap/api/mapcore/O00000Oo$12;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .prologue
    .line 2165
    iget-object v0, p0, Lcom/amap/api/mapcore/O00000Oo$12$2;->O000000o:Lcom/amap/api/mapcore/O00000Oo$12;

    iget-object v0, v0, Lcom/amap/api/mapcore/O00000Oo$12;->O00000Oo:Lcom/amap/api/mapcore/O00000Oo;

    invoke-static {v0}, Lcom/amap/api/mapcore/O00000Oo;->O0000o0o(Lcom/amap/api/mapcore/O00000Oo;)Lcom/amap/api/maps/O000000o$O0000OOo;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2166
    new-instance v0, Lcom/autonavi/amap/mapcore/O0000Oo0;

    invoke-direct {v0}, Lcom/autonavi/amap/mapcore/O0000Oo0;-><init>()V

    .line 2167
    iget-object v1, p0, Lcom/amap/api/mapcore/O00000Oo$12$2;->O000000o:Lcom/amap/api/mapcore/O00000Oo$12;

    iget-object v1, v1, Lcom/amap/api/mapcore/O00000Oo$12;->O00000Oo:Lcom/amap/api/mapcore/O00000Oo;

    iget-object v2, p0, Lcom/amap/api/mapcore/O00000Oo$12$2;->O000000o:Lcom/amap/api/mapcore/O00000Oo$12;

    iget-object v2, v2, Lcom/amap/api/mapcore/O00000Oo$12;->O000000o:Landroid/view/MotionEvent;

    invoke-virtual {v2}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    float-to-int v2, v2

    iget-object v3, p0, Lcom/amap/api/mapcore/O00000Oo$12$2;->O000000o:Lcom/amap/api/mapcore/O00000Oo$12;

    iget-object v3, v3, Lcom/amap/api/mapcore/O00000Oo$12;->O000000o:Landroid/view/MotionEvent;

    invoke-virtual {v3}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {v1, v2, v3, v0}, Lcom/amap/api/mapcore/O00000Oo;->O000000o(IILcom/autonavi/amap/mapcore/O0000Oo0;)V

    .line 2169
    iget-object v1, p0, Lcom/amap/api/mapcore/O00000Oo$12$2;->O000000o:Lcom/amap/api/mapcore/O00000Oo$12;

    iget-object v1, v1, Lcom/amap/api/mapcore/O00000Oo$12;->O00000Oo:Lcom/amap/api/mapcore/O00000Oo;

    invoke-static {v1}, Lcom/amap/api/mapcore/O00000Oo;->O0000o0o(Lcom/amap/api/mapcore/O00000Oo;)Lcom/amap/api/maps/O000000o$O0000OOo;

    move-result-object v1

    new-instance v2, Lcom/amap/api/maps/model/LatLng;

    iget-wide v4, v0, Lcom/autonavi/amap/mapcore/O0000Oo0;->O00000Oo:D

    iget-wide v6, v0, Lcom/autonavi/amap/mapcore/O0000Oo0;->O000000o:D

    invoke-direct {v2, v4, v5, v6, v7}, Lcom/amap/api/maps/model/LatLng;-><init>(DD)V

    invoke-interface {v1, v2}, Lcom/amap/api/maps/O000000o$O0000OOo;->O000000o(Lcom/amap/api/maps/model/LatLng;)V

    .line 2172
    :cond_0
    return-void
.end method
