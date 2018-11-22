.class public Lcom/amap/api/mapcore/O00000Oo$12;
.super Ljava/lang/Object;
.source "AMapDelegateImp.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amap/api/mapcore/O00000Oo;->O00000oo(Landroid/view/MotionEvent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic O000000o:Landroid/view/MotionEvent;

.field final synthetic O00000Oo:Lcom/amap/api/mapcore/O00000Oo;


# direct methods
.method constructor <init>(Lcom/amap/api/mapcore/O00000Oo;Landroid/view/MotionEvent;)V
    .locals 0

    .prologue
    .line 2146
    iput-object p1, p0, Lcom/amap/api/mapcore/O00000Oo$12;->O00000Oo:Lcom/amap/api/mapcore/O00000Oo;

    iput-object p2, p0, Lcom/amap/api/mapcore/O00000Oo$12;->O000000o:Landroid/view/MotionEvent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 2149
    iget-object v0, p0, Lcom/amap/api/mapcore/O00000Oo$12;->O00000Oo:Lcom/amap/api/mapcore/O00000Oo;

    invoke-static {v0}, Lcom/amap/api/mapcore/O00000Oo;->O0000o0O(Lcom/amap/api/mapcore/O00000Oo;)Lcom/amap/api/maps/O000000o$O000O0OO;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2150
    iget-object v0, p0, Lcom/amap/api/mapcore/O00000Oo$12;->O00000Oo:Lcom/amap/api/mapcore/O00000Oo;

    invoke-static {v0}, Lcom/amap/api/mapcore/O00000Oo;->O00000o(Lcom/amap/api/mapcore/O00000Oo;)Lcom/autonavi/amap/mapcore/MapCore;

    move-result-object v0

    iget-object v1, p0, Lcom/amap/api/mapcore/O00000Oo$12;->O000000o:Landroid/view/MotionEvent;

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    float-to-int v1, v1

    iget-object v2, p0, Lcom/amap/api/mapcore/O00000Oo$12;->O000000o:Landroid/view/MotionEvent;

    .line 2151
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    float-to-int v2, v2

    const/16 v3, 0x19

    .line 2150
    invoke-virtual {v0, v1, v2, v3}, Lcom/autonavi/amap/mapcore/MapCore;->O000000o(III)Lcom/amap/api/maps/model/Poi;

    move-result-object v0

    .line 2152
    if-eqz v0, :cond_0

    .line 2153
    iget-object v1, p0, Lcom/amap/api/mapcore/O00000Oo$12;->O00000Oo:Lcom/amap/api/mapcore/O00000Oo;

    iget-object v1, v1, Lcom/amap/api/mapcore/O00000Oo;->O0000OOo:Landroid/os/Handler;

    new-instance v2, Lcom/amap/api/mapcore/O00000Oo$12$1;

    invoke-direct {v2, p0, v0}, Lcom/amap/api/mapcore/O00000Oo$12$1;-><init>(Lcom/amap/api/mapcore/O00000Oo$12;Lcom/amap/api/maps/model/Poi;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 2175
    :cond_0
    :goto_0
    return-void

    .line 2161
    :cond_1
    iget-object v0, p0, Lcom/amap/api/mapcore/O00000Oo$12;->O00000Oo:Lcom/amap/api/mapcore/O00000Oo;

    iget-object v0, v0, Lcom/amap/api/mapcore/O00000Oo;->O0000OOo:Landroid/os/Handler;

    new-instance v1, Lcom/amap/api/mapcore/O00000Oo$12$2;

    invoke-direct {v1, p0}, Lcom/amap/api/mapcore/O00000Oo$12$2;-><init>(Lcom/amap/api/mapcore/O00000Oo$12;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method
