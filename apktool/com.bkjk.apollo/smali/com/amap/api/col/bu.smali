.class public interface abstract Lcom/amap/api/col/bu;
.super Ljava/lang/Object;
.source "IPolylineDelegate.java"

# interfaces
.implements Lcom/amap/api/col/bs;


# virtual methods
.method public abstract a(Lcom/amap/api/maps/model/LatLng;)Lcom/amap/api/maps/model/LatLng;
.end method

.method public abstract a(I)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract a(Lcom/amap/api/maps/model/BitmapDescriptor;)V
.end method

.method public abstract a(Lcom/amap/api/maps/model/PolylineOptions;)V
.end method

.method public abstract a(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/amap/api/maps/model/LatLng;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract b(F)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract b(Lcom/amap/api/maps/model/LatLng;)Z
.end method

.method public abstract c(F)V
.end method

.method public abstract c(Z)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract d(Z)V
.end method

.method public abstract h()F
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract i()I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract m()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/amap/api/maps/model/LatLng;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract n()Z
.end method

.method public abstract o()Z
.end method

.method public abstract p()V
.end method

.method public abstract q()Lcom/amap/api/maps/model/PolylineOptions;
.end method
