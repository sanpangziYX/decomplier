.class public Lcom/amap/api/col/bb;
.super Lcom/amap/api/col/ax;
.source "ErrorState.java"


# direct methods
.method public constructor <init>(ILcom/amap/api/mapcore/offlinemap/CityObject;)V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0, p1, p2}, Lcom/amap/api/col/ax;-><init>(ILcom/amap/api/mapcore/offlinemap/CityObject;)V

    .line 12
    return-void
.end method


# virtual methods
.method public c()V
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcom/amap/api/col/bb;->b:Lcom/amap/api/mapcore/offlinemap/CityObject;

    invoke-virtual {v0}, Lcom/amap/api/mapcore/offlinemap/CityObject;->e()V

    .line 21
    return-void
.end method

.method public d()V
    .locals 2

    .prologue
    .line 26
    iget-object v0, p0, Lcom/amap/api/col/bb;->b:Lcom/amap/api/mapcore/offlinemap/CityObject;

    iget-object v0, v0, Lcom/amap/api/mapcore/offlinemap/CityObject;->b:Lcom/amap/api/col/ay;

    invoke-virtual {p0, v0}, Lcom/amap/api/col/bb;->b(Lcom/amap/api/col/ay;)V

    .line 28
    iget-object v0, p0, Lcom/amap/api/col/bb;->b:Lcom/amap/api/mapcore/offlinemap/CityObject;

    iget-object v1, p0, Lcom/amap/api/col/bb;->b:Lcom/amap/api/mapcore/offlinemap/CityObject;

    iget-object v1, v1, Lcom/amap/api/mapcore/offlinemap/CityObject;->b:Lcom/amap/api/col/ay;

    invoke-virtual {v0, v1}, Lcom/amap/api/mapcore/offlinemap/CityObject;->a(Lcom/amap/api/col/ay;)V

    .line 31
    iget-object v0, p0, Lcom/amap/api/col/bb;->b:Lcom/amap/api/mapcore/offlinemap/CityObject;

    invoke-virtual {v0}, Lcom/amap/api/mapcore/offlinemap/CityObject;->d()V

    .line 34
    iget-object v0, p0, Lcom/amap/api/col/bb;->b:Lcom/amap/api/mapcore/offlinemap/CityObject;

    invoke-virtual {v0}, Lcom/amap/api/mapcore/offlinemap/CityObject;->c()Lcom/amap/api/col/ay;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amap/api/col/ay;->c()V

    .line 35
    return-void
.end method
