.class public Lcom/amap/api/col/bf;
.super Lcom/amap/api/col/ay;
.source "UnzipState.java"


# direct methods
.method public constructor <init>(ILcom/amap/api/mapcore/offlinemap/CityObject;)V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0, p1, p2}, Lcom/amap/api/col/ay;-><init>(ILcom/amap/api/mapcore/offlinemap/CityObject;)V

    .line 12
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2

    .prologue
    .line 45
    iget-object v0, p0, Lcom/amap/api/col/bf;->b:Lcom/amap/api/mapcore/offlinemap/CityObject;

    iget-object v0, v0, Lcom/amap/api/mapcore/offlinemap/CityObject;->h:Lcom/amap/api/col/ay;

    invoke-virtual {p0, v0}, Lcom/amap/api/col/bf;->b(Lcom/amap/api/col/ay;)V

    .line 47
    iget-object v0, p0, Lcom/amap/api/col/bf;->b:Lcom/amap/api/mapcore/offlinemap/CityObject;

    iget-object v1, p0, Lcom/amap/api/col/bf;->b:Lcom/amap/api/mapcore/offlinemap/CityObject;

    iget-object v1, v1, Lcom/amap/api/mapcore/offlinemap/CityObject;->h:Lcom/amap/api/col/ay;

    invoke-virtual {v0, v1}, Lcom/amap/api/mapcore/offlinemap/CityObject;->a(Lcom/amap/api/col/ay;)V

    .line 51
    iget-object v0, p0, Lcom/amap/api/col/bf;->b:Lcom/amap/api/mapcore/offlinemap/CityObject;

    invoke-virtual {v0}, Lcom/amap/api/mapcore/offlinemap/CityObject;->c()Lcom/amap/api/col/ay;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amap/api/col/ay;->c()V

    .line 52
    return-void
.end method

.method public c()V
    .locals 2

    .prologue
    .line 20
    iget-object v0, p0, Lcom/amap/api/col/bf;->b:Lcom/amap/api/mapcore/offlinemap/CityObject;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/amap/api/mapcore/offlinemap/CityObject;->setCompleteCode(I)V

    .line 21
    iget-object v0, p0, Lcom/amap/api/col/bf;->b:Lcom/amap/api/mapcore/offlinemap/CityObject;

    invoke-virtual {v0}, Lcom/amap/api/mapcore/offlinemap/CityObject;->d()V

    .line 23
    return-void
.end method

.method public d()V
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/amap/api/col/bf;->b:Lcom/amap/api/mapcore/offlinemap/CityObject;

    invoke-virtual {v0}, Lcom/amap/api/mapcore/offlinemap/CityObject;->d()V

    .line 29
    return-void
.end method

.method public h()V
    .locals 2

    .prologue
    .line 33
    iget-object v0, p0, Lcom/amap/api/col/bf;->b:Lcom/amap/api/mapcore/offlinemap/CityObject;

    iget-object v0, v0, Lcom/amap/api/mapcore/offlinemap/CityObject;->f:Lcom/amap/api/col/ay;

    invoke-virtual {p0, v0}, Lcom/amap/api/col/bf;->b(Lcom/amap/api/col/ay;)V

    .line 35
    iget-object v0, p0, Lcom/amap/api/col/bf;->b:Lcom/amap/api/mapcore/offlinemap/CityObject;

    iget-object v1, p0, Lcom/amap/api/col/bf;->b:Lcom/amap/api/mapcore/offlinemap/CityObject;

    iget-object v1, v1, Lcom/amap/api/mapcore/offlinemap/CityObject;->f:Lcom/amap/api/col/ay;

    invoke-virtual {v0, v1}, Lcom/amap/api/mapcore/offlinemap/CityObject;->a(Lcom/amap/api/col/ay;)V

    .line 38
    iget-object v0, p0, Lcom/amap/api/col/bf;->b:Lcom/amap/api/mapcore/offlinemap/CityObject;

    invoke-virtual {v0}, Lcom/amap/api/mapcore/offlinemap/CityObject;->c()Lcom/amap/api/col/ay;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amap/api/col/ay;->c()V

    .line 41
    return-void
.end method
