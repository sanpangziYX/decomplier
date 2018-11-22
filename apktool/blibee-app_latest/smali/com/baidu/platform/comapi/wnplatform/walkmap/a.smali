.class public Lcom/baidu/platform/comapi/wnplatform/walkmap/a;
.super Ljava/lang/Object;
.source "BaseMapController.java"


# instance fields
.field a:Ljava/lang/ref/SoftReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/SoftReference",
            "<",
            "Lcom/baidu/mapapi/map/MapView;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lcom/baidu/mapapi/map/BaiduMap;

.field private c:Lcom/baidu/platform/comapi/wnplatform/walkmap/WNaviBaiduMap;

.field private d:Lcom/baidu/platform/comapi/wnplatform/walkmap/e;


# direct methods
.method public constructor <init>(Lcom/baidu/mapapi/map/MapView;)V
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/platform/comapi/wnplatform/walkmap/a;->a:Ljava/lang/ref/SoftReference;

    .line 27
    invoke-virtual {p0, p1}, Lcom/baidu/platform/comapi/wnplatform/walkmap/a;->a(Lcom/baidu/mapapi/map/MapView;)V

    .line 28
    return-void
.end method

.method static synthetic a(Lcom/baidu/platform/comapi/wnplatform/walkmap/a;)Lcom/baidu/platform/comapi/wnplatform/walkmap/e;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/baidu/platform/comapi/wnplatform/walkmap/a;->d:Lcom/baidu/platform/comapi/wnplatform/walkmap/e;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/os/Bundle;II)F
    .locals 1

    .prologue
    .line 146
    iget-object v0, p0, Lcom/baidu/platform/comapi/wnplatform/walkmap/a;->c:Lcom/baidu/platform/comapi/wnplatform/walkmap/WNaviBaiduMap;

    invoke-virtual {v0, p1, p2, p3}, Lcom/baidu/platform/comapi/wnplatform/walkmap/WNaviBaiduMap;->getZoomToBound(Landroid/os/Bundle;II)F

    move-result v0

    return v0
.end method

.method public a()V
    .locals 1

    .prologue
    .line 37
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/platform/comapi/wnplatform/walkmap/a;->a:Ljava/lang/ref/SoftReference;

    .line 38
    return-void
.end method

.method public a(I)V
    .locals 0

    .prologue
    .line 117
    return-void
.end method

.method public a(II)V
    .locals 2

    .prologue
    .line 129
    iget-object v0, p0, Lcom/baidu/platform/comapi/wnplatform/walkmap/a;->b:Lcom/baidu/mapapi/map/BaiduMap;

    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1, p1, p2}, Landroid/graphics/Point;-><init>(II)V

    invoke-virtual {v0, v1}, Lcom/baidu/mapapi/map/BaiduMap;->setCompassPosition(Landroid/graphics/Point;)V

    .line 130
    return-void
.end method

.method public a(Lcom/baidu/mapapi/map/MapStatus;I)V
    .locals 2

    .prologue
    .line 120
    iget-object v0, p0, Lcom/baidu/platform/comapi/wnplatform/walkmap/a;->b:Lcom/baidu/mapapi/map/BaiduMap;

    invoke-static {p1}, Lcom/baidu/platform/comapi/wnplatform/o/d;->a(Lcom/baidu/mapapi/map/MapStatus;)Lcom/baidu/mapapi/map/MapStatusUpdate;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Lcom/baidu/mapapi/map/BaiduMap;->animateMapStatus(Lcom/baidu/mapapi/map/MapStatusUpdate;I)V

    .line 121
    return-void
.end method

.method public a(Lcom/baidu/mapapi/map/MapStatusUpdate;)V
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/baidu/platform/comapi/wnplatform/walkmap/a;->b:Lcom/baidu/mapapi/map/BaiduMap;

    invoke-virtual {v0, p1}, Lcom/baidu/mapapi/map/BaiduMap;->setMapStatus(Lcom/baidu/mapapi/map/MapStatusUpdate;)V

    .line 58
    return-void
.end method

.method public a(Lcom/baidu/mapapi/map/MapView;)V
    .locals 1

    .prologue
    .line 41
    new-instance v0, Ljava/lang/ref/SoftReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/baidu/platform/comapi/wnplatform/walkmap/a;->a:Ljava/lang/ref/SoftReference;

    .line 42
    iget-object v0, p0, Lcom/baidu/platform/comapi/wnplatform/walkmap/a;->a:Ljava/lang/ref/SoftReference;

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/mapapi/map/MapView;

    invoke-virtual {v0}, Lcom/baidu/mapapi/map/MapView;->getMap()Lcom/baidu/mapapi/map/BaiduMap;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/platform/comapi/wnplatform/walkmap/a;->b:Lcom/baidu/mapapi/map/BaiduMap;

    .line 43
    invoke-static {}, Lcom/baidu/platform/comapi/wnplatform/walkmap/WNaviBaiduMap;->getInstance()Lcom/baidu/platform/comapi/wnplatform/walkmap/WNaviBaiduMap;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/platform/comapi/wnplatform/walkmap/a;->c:Lcom/baidu/platform/comapi/wnplatform/walkmap/WNaviBaiduMap;

    .line 44
    return-void
.end method

.method public a(Lcom/baidu/platform/comapi/wnplatform/walkmap/e;)V
    .locals 2

    .prologue
    .line 79
    iput-object p1, p0, Lcom/baidu/platform/comapi/wnplatform/walkmap/a;->d:Lcom/baidu/platform/comapi/wnplatform/walkmap/e;

    .line 81
    iget-object v0, p0, Lcom/baidu/platform/comapi/wnplatform/walkmap/a;->b:Lcom/baidu/mapapi/map/BaiduMap;

    new-instance v1, Lcom/baidu/platform/comapi/wnplatform/walkmap/a$1;

    invoke-direct {v1, p0}, Lcom/baidu/platform/comapi/wnplatform/walkmap/a$1;-><init>(Lcom/baidu/platform/comapi/wnplatform/walkmap/a;)V

    invoke-virtual {v0, v1}, Lcom/baidu/mapapi/map/BaiduMap;->setOnMapStatusChangeListener(Lcom/baidu/mapapi/map/BaiduMap$OnMapStatusChangeListener;)V

    .line 105
    return-void
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 150
    invoke-static {p1}, Lcom/baidu/platform/comapi/wnplatform/walkmap/WNaviBaiduMap;->showMapPoi(Z)V

    .line 151
    return-void
.end method

.method public b()V
    .locals 0

    .prologue
    .line 48
    return-void
.end method

.method public c()Lcom/baidu/mapapi/map/MapStatus;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcom/baidu/platform/comapi/wnplatform/walkmap/a;->b:Lcom/baidu/mapapi/map/BaiduMap;

    invoke-virtual {v0}, Lcom/baidu/mapapi/map/BaiduMap;->getMapStatus()Lcom/baidu/mapapi/map/MapStatus;

    move-result-object v0

    return-object v0
.end method

.method public d()F
    .locals 1

    .prologue
    .line 75
    const/4 v0, 0x0

    return v0
.end method

.method public e()V
    .locals 0

    .prologue
    .line 134
    return-void
.end method
