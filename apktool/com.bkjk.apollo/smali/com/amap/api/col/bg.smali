.class public Lcom/amap/api/col/bg;
.super Lcom/amap/api/col/ax;
.source "WaitingState.java"


# direct methods
.method public constructor <init>(ILcom/amap/api/mapcore/offlinemap/CityObject;)V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0, p1, p2}, Lcom/amap/api/col/ax;-><init>(ILcom/amap/api/mapcore/offlinemap/CityObject;)V

    .line 13
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2

    .prologue
    .line 47
    iget-object v0, p0, Lcom/amap/api/col/bg;->b:Lcom/amap/api/mapcore/offlinemap/CityObject;

    invoke-virtual {v0, p1}, Lcom/amap/api/mapcore/offlinemap/CityObject;->b(I)Lcom/amap/api/col/ay;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/amap/api/col/bg;->b(Lcom/amap/api/col/ay;)V

    .line 49
    iget-object v0, p0, Lcom/amap/api/col/bg;->b:Lcom/amap/api/mapcore/offlinemap/CityObject;

    iget-object v1, p0, Lcom/amap/api/col/bg;->b:Lcom/amap/api/mapcore/offlinemap/CityObject;

    invoke-virtual {v1, p1}, Lcom/amap/api/mapcore/offlinemap/CityObject;->b(I)Lcom/amap/api/col/ay;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/amap/api/mapcore/offlinemap/CityObject;->a(Lcom/amap/api/col/ay;)V

    .line 52
    iget-object v0, p0, Lcom/amap/api/col/bg;->b:Lcom/amap/api/mapcore/offlinemap/CityObject;

    invoke-virtual {v0}, Lcom/amap/api/mapcore/offlinemap/CityObject;->c()Lcom/amap/api/col/ay;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amap/api/col/ay;->c()V

    .line 53
    return-void
.end method

.method public c()V
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lcom/amap/api/col/bg;->b:Lcom/amap/api/mapcore/offlinemap/CityObject;

    invoke-virtual {v0}, Lcom/amap/api/mapcore/offlinemap/CityObject;->k()V

    .line 21
    iget-object v0, p0, Lcom/amap/api/col/bg;->b:Lcom/amap/api/mapcore/offlinemap/CityObject;

    invoke-virtual {v0}, Lcom/amap/api/mapcore/offlinemap/CityObject;->d()V

    .line 23
    return-void
.end method

.method public d()V
    .locals 2

    .prologue
    .line 27
    iget-object v0, p0, Lcom/amap/api/col/bg;->b:Lcom/amap/api/mapcore/offlinemap/CityObject;

    iget-object v0, v0, Lcom/amap/api/mapcore/offlinemap/CityObject;->c:Lcom/amap/api/col/ay;

    invoke-virtual {p0, v0}, Lcom/amap/api/col/bg;->b(Lcom/amap/api/col/ay;)V

    .line 29
    iget-object v0, p0, Lcom/amap/api/col/bg;->b:Lcom/amap/api/mapcore/offlinemap/CityObject;

    iget-object v1, p0, Lcom/amap/api/col/bg;->b:Lcom/amap/api/mapcore/offlinemap/CityObject;

    iget-object v1, v1, Lcom/amap/api/mapcore/offlinemap/CityObject;->c:Lcom/amap/api/col/ay;

    invoke-virtual {v0, v1}, Lcom/amap/api/mapcore/offlinemap/CityObject;->a(Lcom/amap/api/col/ay;)V

    .line 32
    iget-object v0, p0, Lcom/amap/api/col/bg;->b:Lcom/amap/api/mapcore/offlinemap/CityObject;

    invoke-virtual {v0}, Lcom/amap/api/mapcore/offlinemap/CityObject;->c()Lcom/amap/api/col/ay;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amap/api/col/ay;->c()V

    .line 33
    return-void
.end method

.method public f()V
    .locals 2

    .prologue
    .line 37
    iget-object v0, p0, Lcom/amap/api/col/bg;->b:Lcom/amap/api/mapcore/offlinemap/CityObject;

    iget-object v0, v0, Lcom/amap/api/mapcore/offlinemap/CityObject;->d:Lcom/amap/api/col/ay;

    invoke-virtual {p0, v0}, Lcom/amap/api/col/bg;->b(Lcom/amap/api/col/ay;)V

    .line 39
    iget-object v0, p0, Lcom/amap/api/col/bg;->b:Lcom/amap/api/mapcore/offlinemap/CityObject;

    iget-object v1, p0, Lcom/amap/api/col/bg;->b:Lcom/amap/api/mapcore/offlinemap/CityObject;

    iget-object v1, v1, Lcom/amap/api/mapcore/offlinemap/CityObject;->d:Lcom/amap/api/col/ay;

    invoke-virtual {v0, v1}, Lcom/amap/api/mapcore/offlinemap/CityObject;->a(Lcom/amap/api/col/ay;)V

    .line 42
    iget-object v0, p0, Lcom/amap/api/col/bg;->b:Lcom/amap/api/mapcore/offlinemap/CityObject;

    invoke-virtual {v0}, Lcom/amap/api/mapcore/offlinemap/CityObject;->c()Lcom/amap/api/col/ay;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amap/api/col/ay;->c()V

    .line 43
    return-void
.end method
