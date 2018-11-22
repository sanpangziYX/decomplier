.class public Lcom/amap/api/col/bc;
.super Lcom/amap/api/col/ax;
.source "LoadingState.java"


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
.method public a(I)V
    .locals 2

    .prologue
    .line 46
    iget-object v0, p0, Lcom/amap/api/col/bc;->b:Lcom/amap/api/mapcore/offlinemap/CityObject;

    invoke-virtual {v0, p1}, Lcom/amap/api/mapcore/offlinemap/CityObject;->b(I)Lcom/amap/api/col/ay;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/amap/api/col/bc;->b(Lcom/amap/api/col/ay;)V

    .line 48
    iget-object v0, p0, Lcom/amap/api/col/bc;->b:Lcom/amap/api/mapcore/offlinemap/CityObject;

    iget-object v1, p0, Lcom/amap/api/col/bc;->b:Lcom/amap/api/mapcore/offlinemap/CityObject;

    invoke-virtual {v1, p1}, Lcom/amap/api/mapcore/offlinemap/CityObject;->b(I)Lcom/amap/api/col/ay;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/amap/api/mapcore/offlinemap/CityObject;->a(Lcom/amap/api/col/ay;)V

    .line 51
    iget-object v0, p0, Lcom/amap/api/col/bc;->b:Lcom/amap/api/mapcore/offlinemap/CityObject;

    invoke-virtual {v0}, Lcom/amap/api/mapcore/offlinemap/CityObject;->c()Lcom/amap/api/col/ay;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amap/api/col/ay;->c()V

    .line 52
    return-void
.end method

.method public c()V
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lcom/amap/api/col/bc;->b:Lcom/amap/api/mapcore/offlinemap/CityObject;

    invoke-virtual {v0}, Lcom/amap/api/mapcore/offlinemap/CityObject;->d()V

    .line 18
    return-void
.end method

.method public f()V
    .locals 2

    .prologue
    .line 22
    iget-object v0, p0, Lcom/amap/api/col/bc;->b:Lcom/amap/api/mapcore/offlinemap/CityObject;

    iget-object v0, v0, Lcom/amap/api/mapcore/offlinemap/CityObject;->d:Lcom/amap/api/col/ay;

    invoke-virtual {p0, v0}, Lcom/amap/api/col/bc;->b(Lcom/amap/api/col/ay;)V

    .line 24
    iget-object v0, p0, Lcom/amap/api/col/bc;->b:Lcom/amap/api/mapcore/offlinemap/CityObject;

    iget-object v1, p0, Lcom/amap/api/col/bc;->b:Lcom/amap/api/mapcore/offlinemap/CityObject;

    iget-object v1, v1, Lcom/amap/api/mapcore/offlinemap/CityObject;->d:Lcom/amap/api/col/ay;

    invoke-virtual {v0, v1}, Lcom/amap/api/mapcore/offlinemap/CityObject;->a(Lcom/amap/api/col/ay;)V

    .line 27
    iget-object v0, p0, Lcom/amap/api/col/bc;->b:Lcom/amap/api/mapcore/offlinemap/CityObject;

    invoke-virtual {v0}, Lcom/amap/api/mapcore/offlinemap/CityObject;->c()Lcom/amap/api/col/ay;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amap/api/col/ay;->c()V

    .line 31
    return-void
.end method

.method public h()V
    .locals 2

    .prologue
    .line 35
    iget-object v0, p0, Lcom/amap/api/col/bc;->b:Lcom/amap/api/mapcore/offlinemap/CityObject;

    iget-object v0, v0, Lcom/amap/api/mapcore/offlinemap/CityObject;->e:Lcom/amap/api/col/ay;

    invoke-virtual {p0, v0}, Lcom/amap/api/col/bc;->b(Lcom/amap/api/col/ay;)V

    .line 37
    iget-object v0, p0, Lcom/amap/api/col/bc;->b:Lcom/amap/api/mapcore/offlinemap/CityObject;

    iget-object v1, p0, Lcom/amap/api/col/bc;->b:Lcom/amap/api/mapcore/offlinemap/CityObject;

    iget-object v1, v1, Lcom/amap/api/mapcore/offlinemap/CityObject;->e:Lcom/amap/api/col/ay;

    invoke-virtual {v0, v1}, Lcom/amap/api/mapcore/offlinemap/CityObject;->a(Lcom/amap/api/col/ay;)V

    .line 40
    iget-object v0, p0, Lcom/amap/api/col/bc;->b:Lcom/amap/api/mapcore/offlinemap/CityObject;

    invoke-virtual {v0}, Lcom/amap/api/mapcore/offlinemap/CityObject;->c()Lcom/amap/api/col/ay;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amap/api/col/ay;->c()V

    .line 41
    return-void
.end method
