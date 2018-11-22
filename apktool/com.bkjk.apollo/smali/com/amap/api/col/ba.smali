.class public Lcom/amap/api/col/ba;
.super Lcom/amap/api/col/ay;
.source "DefaultState.java"


# direct methods
.method public constructor <init>(ILcom/amap/api/mapcore/offlinemap/CityObject;)V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0, p1, p2}, Lcom/amap/api/col/ay;-><init>(ILcom/amap/api/mapcore/offlinemap/CityObject;)V

    .line 15
    return-void
.end method


# virtual methods
.method public c()V
    .locals 2

    .prologue
    .line 19
    iget-object v0, p0, Lcom/amap/api/col/ba;->b:Lcom/amap/api/mapcore/offlinemap/CityObject;

    iget-object v0, v0, Lcom/amap/api/mapcore/offlinemap/CityObject;->b:Lcom/amap/api/col/ay;

    invoke-virtual {p0, v0}, Lcom/amap/api/col/ba;->b(Lcom/amap/api/col/ay;)V

    .line 21
    iget-object v0, p0, Lcom/amap/api/col/ba;->b:Lcom/amap/api/mapcore/offlinemap/CityObject;

    iget-object v1, p0, Lcom/amap/api/col/ba;->b:Lcom/amap/api/mapcore/offlinemap/CityObject;

    iget-object v1, v1, Lcom/amap/api/mapcore/offlinemap/CityObject;->b:Lcom/amap/api/col/ay;

    invoke-virtual {v0, v1}, Lcom/amap/api/mapcore/offlinemap/CityObject;->a(Lcom/amap/api/col/ay;)V

    .line 24
    iget-object v0, p0, Lcom/amap/api/col/ba;->b:Lcom/amap/api/mapcore/offlinemap/CityObject;

    invoke-virtual {v0}, Lcom/amap/api/mapcore/offlinemap/CityObject;->d()V

    .line 27
    iget-object v0, p0, Lcom/amap/api/col/ba;->b:Lcom/amap/api/mapcore/offlinemap/CityObject;

    invoke-virtual {v0}, Lcom/amap/api/mapcore/offlinemap/CityObject;->c()Lcom/amap/api/col/ay;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amap/api/col/ay;->c()V

    .line 29
    return-void
.end method
