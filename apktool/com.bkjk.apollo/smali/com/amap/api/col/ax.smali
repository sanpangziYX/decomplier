.class public abstract Lcom/amap/api/col/ax;
.super Lcom/amap/api/col/ay;
.source "CanDeleteState.java"


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
.method public a()V
    .locals 2

    .prologue
    .line 16
    iget-object v0, p0, Lcom/amap/api/col/ax;->b:Lcom/amap/api/mapcore/offlinemap/CityObject;

    iget-object v0, v0, Lcom/amap/api/mapcore/offlinemap/CityObject;->a:Lcom/amap/api/col/ay;

    invoke-virtual {p0, v0}, Lcom/amap/api/col/ax;->b(Lcom/amap/api/col/ay;)V

    .line 17
    iget-object v0, p0, Lcom/amap/api/col/ax;->b:Lcom/amap/api/mapcore/offlinemap/CityObject;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/amap/api/mapcore/offlinemap/CityObject;->setCompleteCode(I)V

    .line 19
    iget-object v0, p0, Lcom/amap/api/col/ax;->b:Lcom/amap/api/mapcore/offlinemap/CityObject;

    iget-object v1, p0, Lcom/amap/api/col/ax;->b:Lcom/amap/api/mapcore/offlinemap/CityObject;

    iget-object v1, v1, Lcom/amap/api/mapcore/offlinemap/CityObject;->a:Lcom/amap/api/col/ay;

    invoke-virtual {v0, v1}, Lcom/amap/api/mapcore/offlinemap/CityObject;->a(Lcom/amap/api/col/ay;)V

    .line 22
    iget-object v0, p0, Lcom/amap/api/col/ax;->b:Lcom/amap/api/mapcore/offlinemap/CityObject;

    invoke-virtual {v0}, Lcom/amap/api/mapcore/offlinemap/CityObject;->d()V

    .line 26
    return-void
.end method
