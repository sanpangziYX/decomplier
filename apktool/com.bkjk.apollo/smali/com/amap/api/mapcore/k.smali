.class public interface abstract Lcom/amap/api/mapcore/k;
.super Ljava/lang/Object;
.source "IAMapDelegate.java"


# virtual methods
.method public abstract A()Lcom/amap/api/mapcore/o;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract B()Lcom/amap/api/mapcore/n;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract C()Landroid/view/View;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract D()V
.end method

.method public abstract E()V
.end method

.method public abstract F()F
.end method

.method public abstract G()[Lcom/autonavi/amap/mapcore/FPoint;
.end method

.method public abstract H()Landroid/graphics/Point;
.end method

.method public abstract I()F
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract J()I
.end method

.method public abstract K()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/amap/api/maps/model/Marker;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract L()V
.end method

.method public abstract M()I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract N()Z
.end method

.method public abstract O()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract R()F
.end method

.method public abstract V()F
.end method

.method public abstract W()F
.end method

.method public abstract X()Landroid/os/Handler;
.end method

.method public abstract Y()Lcom/amap/api/mapcore/p;
.end method

.method public abstract Z()V
.end method

.method public abstract a(Lcom/amap/api/maps/model/LatLng;Lcom/amap/api/maps/model/LatLng;)F
.end method

.method public abstract a(Lcom/amap/api/maps/model/BitmapDescriptor;)I
.end method

.method public abstract a(Lcom/autonavi/amap/mapcore/interfaces/IMarkerAction;Landroid/graphics/Rect;)I
.end method

.method public abstract a(IIIILcom/amap/api/maps/model/LatLng;Lcom/amap/api/maps/model/LatLng;)Landroid/util/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIII",
            "Lcom/amap/api/maps/model/LatLng;",
            "Lcom/amap/api/maps/model/LatLng;",
            ")",
            "Landroid/util/Pair",
            "<",
            "Ljava/lang/Float;",
            "Lcom/amap/api/maps/model/LatLng;",
            ">;"
        }
    .end annotation
.end method

.method public abstract a(Lcom/amap/api/maps/model/ArcOptions;)Lcom/amap/api/col/bm;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract a(Lcom/amap/api/maps/model/CircleOptions;)Lcom/amap/api/col/bn;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract a(Lcom/amap/api/maps/model/GroundOverlayOptions;)Lcom/amap/api/col/bo;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract a(Lcom/amap/api/maps/model/NavigateArrowOptions;)Lcom/amap/api/col/br;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract a(Lcom/amap/api/maps/model/PolygonOptions;)Lcom/amap/api/col/bt;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract a(Lcom/amap/api/maps/model/PolylineOptions;)Lcom/amap/api/col/bu;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract a(Lcom/amap/api/maps/model/LatLng;FFF)Lcom/amap/api/maps/model/LatLngBounds;
.end method

.method public abstract a(Lcom/amap/api/maps/model/MarkerOptions;)Lcom/amap/api/maps/model/Marker;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract a(Lcom/amap/api/maps/model/TextOptions;)Lcom/amap/api/maps/model/Text;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract a(Lcom/amap/api/maps/model/TileOverlayOptions;)Lcom/amap/api/maps/model/TileOverlay;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract a()Lcom/autonavi/amap/mapcore/MapCore;
.end method

.method public abstract a(Ljava/util/ArrayList;Z)Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/amap/api/maps/model/MarkerOptions;",
            ">;Z)",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/amap/api/maps/model/Marker;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract a(DDLcom/autonavi/amap/mapcore/FPoint;)V
.end method

.method public abstract a(DDLcom/autonavi/amap/mapcore/IPoint;)V
.end method

.method public abstract a(F)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract a(FFLcom/autonavi/amap/mapcore/IPoint;)V
.end method

.method public abstract a(I)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract a(IF)V
.end method

.method public abstract a(II)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract a(IIIIIJ)V
.end method

.method public abstract a(IILcom/autonavi/amap/mapcore/DPoint;)V
.end method

.method public abstract a(IILcom/autonavi/amap/mapcore/FPoint;)V
.end method

.method public abstract a(IILcom/autonavi/amap/mapcore/IPoint;)V
.end method

.method public abstract a(Landroid/location/Location;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract a(Lcom/amap/api/col/bq;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract a(Lcom/amap/api/col/p;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract a(Lcom/amap/api/col/p;JLcom/amap/api/maps/AMap$CancelableCallback;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract a(Lcom/amap/api/col/p;Lcom/amap/api/maps/AMap$CancelableCallback;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract a(Lcom/amap/api/mapcore/t;)V
.end method

.method public abstract a(Lcom/amap/api/maps/AMap$InfoWindowAdapter;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract a(Lcom/amap/api/maps/AMap$OnCacheRemoveListener;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract a(Lcom/amap/api/maps/AMap$OnCameraChangeListener;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract a(Lcom/amap/api/maps/AMap$OnIndoorBuildingActiveListener;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract a(Lcom/amap/api/maps/AMap$OnInfoWindowClickListener;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract a(Lcom/amap/api/maps/AMap$OnMapClickListener;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract a(Lcom/amap/api/maps/AMap$OnMapLoadedListener;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract a(Lcom/amap/api/maps/AMap$OnMapLongClickListener;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract a(Lcom/amap/api/maps/AMap$OnMapScreenShotListener;)V
.end method

.method public abstract a(Lcom/amap/api/maps/AMap$OnMapTouchListener;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract a(Lcom/amap/api/maps/AMap$OnMarkerClickListener;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract a(Lcom/amap/api/maps/AMap$OnMarkerDragListener;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract a(Lcom/amap/api/maps/AMap$OnMyLocationChangeListener;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract a(Lcom/amap/api/maps/AMap$OnPOIClickListener;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract a(Lcom/amap/api/maps/AMap$OnPolylineClickListener;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract a(Lcom/amap/api/maps/AMap$onMapPrintScreenListener;)V
.end method

.method public abstract a(Lcom/amap/api/maps/CustomRenderer;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract a(Lcom/amap/api/maps/LocationSource;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract a(Lcom/amap/api/maps/model/AMapGestureListener;)V
.end method

.method public abstract a(Lcom/amap/api/maps/model/MyLocationStyle;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract a(Lcom/amap/api/maps/model/MyTrafficStyle;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract a(Z)V
.end method

.method public abstract a(Landroid/view/MotionEvent;)Z
.end method

.method public abstract a(Ljava/lang/String;)Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract aa()Landroid/view/View;
.end method

.method public abstract ab()V
.end method

.method public abstract ac()Lcom/amap/api/maps/InfoWindowAnimationManager;
.end method

.method public abstract ad()I
.end method

.method public abstract b()I
.end method

.method public abstract b(DDLcom/autonavi/amap/mapcore/IPoint;)V
.end method

.method public abstract b(F)V
.end method

.method public abstract b(I)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract b(IILcom/autonavi/amap/mapcore/DPoint;)V
.end method

.method public abstract b(IILcom/autonavi/amap/mapcore/FPoint;)V
.end method

.method public abstract b(Landroid/view/MotionEvent;)V
.end method

.method public abstract b(Lcom/amap/api/col/aa;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract b(Lcom/amap/api/col/p;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract b(Z)V
.end method

.method public abstract c(I)F
.end method

.method public abstract c()Lcom/autonavi/amap/mapcore/MapProjection;
.end method

.method public abstract c(Z)V
.end method

.method public abstract c(Landroid/view/MotionEvent;)Z
.end method

.method public abstract d()V
.end method

.method public abstract d(I)V
.end method

.method public abstract d(Z)V
.end method

.method public abstract d(Landroid/view/MotionEvent;)Z
.end method

.method public abstract e()V
.end method

.method public abstract e(I)V
.end method

.method public abstract e(Z)V
.end method

.method public abstract f()V
.end method

.method public abstract f(I)V
.end method

.method public abstract f(Z)V
.end method

.method public abstract g(I)F
.end method

.method public abstract g()V
.end method

.method public abstract g(Z)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract h(I)V
.end method

.method public abstract h(Z)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract h()Z
.end method

.method public abstract i()V
.end method

.method public abstract i(I)V
.end method

.method public abstract i(Z)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract j(I)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract j(Z)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract k(I)V
.end method

.method public abstract k(Z)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract l(I)V
.end method

.method public abstract l(Z)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract m(I)V
.end method

.method public abstract m(Z)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract n()I
.end method

.method public abstract n(Z)Lcom/amap/api/maps/model/CameraPosition;
.end method

.method public abstract o()I
.end method

.method public abstract p()I
.end method

.method public abstract p(Z)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract q()V
.end method

.method public abstract r()Lcom/amap/api/maps/model/CameraPosition;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract s()F
.end method

.method public abstract t()F
.end method

.method public abstract u()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract v()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract w()I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract x()Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract y()Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract z()Landroid/location/Location;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method
