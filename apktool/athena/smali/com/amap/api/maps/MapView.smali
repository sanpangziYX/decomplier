.class public Lcom/amap/api/maps/MapView;
.super Landroid/widget/FrameLayout;
.source "MapView.java"


# instance fields
.field private O000000o:Lcom/amap/api/mapcore/O0000o0;

.field private O00000Oo:Lcom/amap/api/maps/O000000o;

.field private O00000o0:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 39
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 31
    const/4 v0, 0x0

    iput v0, p0, Lcom/amap/api/maps/MapView;->O00000o0:I

    .line 40
    invoke-virtual {p0}, Lcom/amap/api/maps/MapView;->getMapFragmentDelegate()Lcom/amap/api/mapcore/O0000o0;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/amap/api/mapcore/O0000o0;->O000000o(Landroid/content/Context;)V

    .line 41
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 51
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 31
    iput v1, p0, Lcom/amap/api/maps/MapView;->O00000o0:I

    .line 52
    const v0, 0x10100dc

    invoke-interface {p2, v0, v1}, Landroid/util/AttributeSet;->getAttributeIntValue(II)I

    move-result v0

    iput v0, p0, Lcom/amap/api/maps/MapView;->O00000o0:I

    .line 53
    invoke-virtual {p0}, Lcom/amap/api/maps/MapView;->getMapFragmentDelegate()Lcom/amap/api/mapcore/O0000o0;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/amap/api/mapcore/O0000o0;->O000000o(Landroid/content/Context;)V

    .line 54
    invoke-virtual {p0}, Lcom/amap/api/maps/MapView;->getMapFragmentDelegate()Lcom/amap/api/mapcore/O0000o0;

    move-result-object v0

    iget v1, p0, Lcom/amap/api/maps/MapView;->O00000o0:I

    invoke-interface {v0, v1}, Lcom/amap/api/mapcore/O0000o0;->O000000o(I)V

    .line 55
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 64
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 31
    iput v1, p0, Lcom/amap/api/maps/MapView;->O00000o0:I

    .line 65
    const v0, 0x10100dc

    invoke-interface {p2, v0, v1}, Landroid/util/AttributeSet;->getAttributeIntValue(II)I

    move-result v0

    iput v0, p0, Lcom/amap/api/maps/MapView;->O00000o0:I

    .line 66
    invoke-virtual {p0}, Lcom/amap/api/maps/MapView;->getMapFragmentDelegate()Lcom/amap/api/mapcore/O0000o0;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/amap/api/mapcore/O0000o0;->O000000o(Landroid/content/Context;)V

    .line 67
    invoke-virtual {p0}, Lcom/amap/api/maps/MapView;->getMapFragmentDelegate()Lcom/amap/api/mapcore/O0000o0;

    move-result-object v0

    iget v1, p0, Lcom/amap/api/maps/MapView;->O00000o0:I

    invoke-interface {v0, v1}, Lcom/amap/api/mapcore/O0000o0;->O000000o(I)V

    .line 68
    return-void
.end method


# virtual methods
.method public getMap()Lcom/amap/api/maps/O000000o;
    .locals 2

    .prologue
    .line 96
    invoke-virtual {p0}, Lcom/amap/api/maps/MapView;->getMapFragmentDelegate()Lcom/amap/api/mapcore/O0000o0;

    move-result-object v0

    .line 99
    :try_start_0
    invoke-interface {v0}, Lcom/amap/api/mapcore/O0000o0;->O000000o()Lcom/amap/api/mapcore/O0000Oo;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 103
    if-nez v0, :cond_0

    .line 104
    const/4 v0, 0x0

    .line 111
    :goto_0
    return-object v0

    .line 100
    :catch_0
    move-exception v0

    .line 101
    new-instance v1, Lcom/amap/api/maps/model/RuntimeRemoteException;

    invoke-direct {v1, v0}, Lcom/amap/api/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v1

    .line 106
    :cond_0
    iget-object v1, p0, Lcom/amap/api/maps/MapView;->O00000Oo:Lcom/amap/api/maps/O000000o;

    if-nez v1, :cond_1

    .line 107
    new-instance v1, Lcom/amap/api/maps/O000000o;

    invoke-direct {v1, v0}, Lcom/amap/api/maps/O000000o;-><init>(Lcom/amap/api/mapcore/O0000Oo;)V

    iput-object v1, p0, Lcom/amap/api/maps/MapView;->O00000Oo:Lcom/amap/api/maps/O000000o;

    .line 111
    :cond_1
    iget-object v0, p0, Lcom/amap/api/maps/MapView;->O00000Oo:Lcom/amap/api/maps/O000000o;

    goto :goto_0
.end method

.method protected getMapFragmentDelegate()Lcom/amap/api/mapcore/O0000o0;
    .locals 2

    .prologue
    .line 82
    iget-object v0, p0, Lcom/amap/api/maps/MapView;->O000000o:Lcom/amap/api/mapcore/O0000o0;

    if-nez v0, :cond_0

    .line 83
    new-instance v0, Lcom/amap/api/mapcore/O000O0OO;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/amap/api/mapcore/O000O0OO;-><init>(I)V

    iput-object v0, p0, Lcom/amap/api/maps/MapView;->O000000o:Lcom/amap/api/mapcore/O0000o0;

    .line 85
    :cond_0
    iget-object v0, p0, Lcom/amap/api/maps/MapView;->O000000o:Lcom/amap/api/mapcore/O0000o0;

    return-object v0
.end method

.method public setLayerType(ILandroid/graphics/Paint;)V
    .locals 0

    .prologue
    .line 202
    return-void
.end method

.method public setVisibility(I)V
    .locals 1

    .prologue
    .line 210
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 211
    invoke-virtual {p0}, Lcom/amap/api/maps/MapView;->getMapFragmentDelegate()Lcom/amap/api/mapcore/O0000o0;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/amap/api/mapcore/O0000o0;->O000000o(I)V

    .line 212
    return-void
.end method
