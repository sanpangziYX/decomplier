.class public Lcom/amap/api/col/az;
.super Lcom/amap/api/col/ax;
.source "CompleteState.java"


# direct methods
.method public constructor <init>(ILcom/amap/api/mapcore/offlinemap/CityObject;)V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0, p1, p2}, Lcom/amap/api/col/ax;-><init>(ILcom/amap/api/mapcore/offlinemap/CityObject;)V

    .line 14
    return-void
.end method


# virtual methods
.method public c()V
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/amap/api/col/az;->b:Lcom/amap/api/mapcore/offlinemap/CityObject;

    invoke-virtual {v0}, Lcom/amap/api/mapcore/offlinemap/CityObject;->e()V

    .line 27
    return-void
.end method

.method public g()V
    .locals 2

    .prologue
    .line 31
    iget-object v0, p0, Lcom/amap/api/col/az;->b:Lcom/amap/api/mapcore/offlinemap/CityObject;

    iget-object v0, v0, Lcom/amap/api/mapcore/offlinemap/CityObject;->g:Lcom/amap/api/col/ay;

    invoke-virtual {p0, v0}, Lcom/amap/api/col/az;->b(Lcom/amap/api/col/ay;)V

    .line 33
    iget-object v0, p0, Lcom/amap/api/col/az;->b:Lcom/amap/api/mapcore/offlinemap/CityObject;

    iget-object v1, p0, Lcom/amap/api/col/az;->b:Lcom/amap/api/mapcore/offlinemap/CityObject;

    iget-object v1, v1, Lcom/amap/api/mapcore/offlinemap/CityObject;->g:Lcom/amap/api/col/ay;

    invoke-virtual {v0, v1}, Lcom/amap/api/mapcore/offlinemap/CityObject;->a(Lcom/amap/api/col/ay;)V

    .line 36
    iget-object v0, p0, Lcom/amap/api/col/az;->b:Lcom/amap/api/mapcore/offlinemap/CityObject;

    invoke-virtual {v0}, Lcom/amap/api/mapcore/offlinemap/CityObject;->d()V

    .line 38
    return-void
.end method
