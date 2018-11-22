.class public Lcom/amap/api/maps/TextureMapView;
.super Landroid/widget/FrameLayout;
.source "TextureMapView.java"


# instance fields
.field private a:Lcom/amap/api/mapcore/m;

.field private b:Lcom/amap/api/maps/AMap;

.field private c:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 41
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 33
    const/4 v0, 0x0

    iput v0, p0, Lcom/amap/api/maps/TextureMapView;->c:I

    .line 42
    invoke-virtual {p0}, Lcom/amap/api/maps/TextureMapView;->getMapFragmentDelegate()Lcom/amap/api/mapcore/m;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/amap/api/mapcore/m;->a(Landroid/content/Context;)V

    .line 43
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 51
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 33
    iput v1, p0, Lcom/amap/api/maps/TextureMapView;->c:I

    .line 52
    const v0, 0x10100dc

    invoke-interface {p2, v0, v1}, Landroid/util/AttributeSet;->getAttributeIntValue(II)I

    move-result v0

    iput v0, p0, Lcom/amap/api/maps/TextureMapView;->c:I

    .line 53
    invoke-virtual {p0}, Lcom/amap/api/maps/TextureMapView;->getMapFragmentDelegate()Lcom/amap/api/mapcore/m;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/amap/api/mapcore/m;->a(Landroid/content/Context;)V

    .line 54
    invoke-virtual {p0}, Lcom/amap/api/maps/TextureMapView;->getMapFragmentDelegate()Lcom/amap/api/mapcore/m;

    move-result-object v0

    iget v1, p0, Lcom/amap/api/maps/TextureMapView;->c:I

    invoke-interface {v0, v1}, Lcom/amap/api/mapcore/m;->a(I)V

    .line 55
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 64
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33
    iput v1, p0, Lcom/amap/api/maps/TextureMapView;->c:I

    .line 65
    const v0, 0x10100dc

    invoke-interface {p2, v0, v1}, Landroid/util/AttributeSet;->getAttributeIntValue(II)I

    move-result v0

    iput v0, p0, Lcom/amap/api/maps/TextureMapView;->c:I

    .line 66
    invoke-virtual {p0}, Lcom/amap/api/maps/TextureMapView;->getMapFragmentDelegate()Lcom/amap/api/mapcore/m;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/amap/api/mapcore/m;->a(Landroid/content/Context;)V

    .line 67
    invoke-virtual {p0}, Lcom/amap/api/maps/TextureMapView;->getMapFragmentDelegate()Lcom/amap/api/mapcore/m;

    move-result-object v0

    iget v1, p0, Lcom/amap/api/maps/TextureMapView;->c:I

    invoke-interface {v0, v1}, Lcom/amap/api/mapcore/m;->a(I)V

    .line 68
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/amap/api/maps/AMapOptions;)V
    .locals 1

    .prologue
    .line 76
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 33
    const/4 v0, 0x0

    iput v0, p0, Lcom/amap/api/maps/TextureMapView;->c:I

    .line 77
    invoke-virtual {p0}, Lcom/amap/api/maps/TextureMapView;->getMapFragmentDelegate()Lcom/amap/api/mapcore/m;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/amap/api/mapcore/m;->a(Landroid/content/Context;)V

    .line 78
    invoke-virtual {p0}, Lcom/amap/api/maps/TextureMapView;->getMapFragmentDelegate()Lcom/amap/api/mapcore/m;

    move-result-object v0

    invoke-interface {v0, p2}, Lcom/amap/api/mapcore/m;->a(Lcom/amap/api/maps/AMapOptions;)V

    .line 79
    return-void
.end method


# virtual methods
.method public getMap()Lcom/amap/api/maps/AMap;
    .locals 2

    .prologue
    .line 96
    invoke-virtual {p0}, Lcom/amap/api/maps/TextureMapView;->getMapFragmentDelegate()Lcom/amap/api/mapcore/m;

    move-result-object v0

    .line 99
    :try_start_0
    invoke-interface {v0}, Lcom/amap/api/mapcore/m;->a()Lcom/amap/api/mapcore/k;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 103
    if-nez v0, :cond_0

    .line 104
    const/4 v0, 0x0

    .line 110
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
    iget-object v1, p0, Lcom/amap/api/maps/TextureMapView;->b:Lcom/amap/api/maps/AMap;

    if-nez v1, :cond_1

    .line 107
    new-instance v1, Lcom/amap/api/maps/AMap;

    invoke-direct {v1, v0}, Lcom/amap/api/maps/AMap;-><init>(Lcom/amap/api/mapcore/k;)V

    iput-object v1, p0, Lcom/amap/api/maps/TextureMapView;->b:Lcom/amap/api/maps/AMap;

    .line 110
    :cond_1
    iget-object v0, p0, Lcom/amap/api/maps/TextureMapView;->b:Lcom/amap/api/maps/AMap;

    goto :goto_0
.end method

.method protected getMapFragmentDelegate()Lcom/amap/api/mapcore/m;
    .locals 2

    .prologue
    .line 82
    iget-object v0, p0, Lcom/amap/api/maps/TextureMapView;->a:Lcom/amap/api/mapcore/m;

    if-nez v0, :cond_0

    .line 83
    new-instance v0, Lcom/amap/api/mapcore/q;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/amap/api/mapcore/q;-><init>(I)V

    iput-object v0, p0, Lcom/amap/api/maps/TextureMapView;->a:Lcom/amap/api/mapcore/m;

    .line 85
    :cond_0
    iget-object v0, p0, Lcom/amap/api/maps/TextureMapView;->a:Lcom/amap/api/mapcore/m;

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 122
    :try_start_0
    invoke-virtual {p0}, Lcom/amap/api/maps/TextureMapView;->getMapFragmentDelegate()Lcom/amap/api/mapcore/m;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2, p1}, Lcom/amap/api/mapcore/m;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v0

    .line 124
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x1

    invoke-direct {v1, v2, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 127
    invoke-virtual {p0, v0, v1}, Lcom/amap/api/maps/TextureMapView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 131
    :goto_0
    return-void

    .line 128
    :catch_0
    move-exception v0

    .line 129
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    goto :goto_0
.end method

.method public final onDestroy()V
    .locals 1

    .prologue
    .line 172
    :try_start_0
    invoke-virtual {p0}, Lcom/amap/api/maps/TextureMapView;->getMapFragmentDelegate()Lcom/amap/api/mapcore/m;

    move-result-object v0

    .line 173
    invoke-interface {v0}, Lcom/amap/api/mapcore/m;->e()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 177
    :goto_0
    return-void

    .line 174
    :catch_0
    move-exception v0

    .line 175
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    goto :goto_0
.end method

.method public final onLowMemory()V
    .locals 1

    .prologue
    .line 188
    :try_start_0
    invoke-virtual {p0}, Lcom/amap/api/maps/TextureMapView;->getMapFragmentDelegate()Lcom/amap/api/mapcore/m;

    move-result-object v0

    invoke-interface {v0}, Lcom/amap/api/mapcore/m;->f()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 192
    :goto_0
    return-void

    .line 189
    :catch_0
    move-exception v0

    .line 190
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    goto :goto_0
.end method

.method public final onPause()V
    .locals 1

    .prologue
    .line 157
    :try_start_0
    invoke-virtual {p0}, Lcom/amap/api/maps/TextureMapView;->getMapFragmentDelegate()Lcom/amap/api/mapcore/m;

    move-result-object v0

    invoke-interface {v0}, Lcom/amap/api/mapcore/m;->c()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 161
    :goto_0
    return-void

    .line 158
    :catch_0
    move-exception v0

    .line 159
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    goto :goto_0
.end method

.method public final onResume()V
    .locals 1

    .prologue
    .line 142
    :try_start_0
    invoke-virtual {p0}, Lcom/amap/api/maps/TextureMapView;->getMapFragmentDelegate()Lcom/amap/api/mapcore/m;

    move-result-object v0

    invoke-interface {v0}, Lcom/amap/api/mapcore/m;->b()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 146
    :goto_0
    return-void

    .line 143
    :catch_0
    move-exception v0

    .line 144
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    goto :goto_0
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 203
    :try_start_0
    invoke-virtual {p0}, Lcom/amap/api/maps/TextureMapView;->getMapFragmentDelegate()Lcom/amap/api/mapcore/m;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/amap/api/mapcore/m;->b(Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 207
    :goto_0
    return-void

    .line 204
    :catch_0
    move-exception v0

    .line 205
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    goto :goto_0
.end method

.method public setVisibility(I)V
    .locals 1

    .prologue
    .line 211
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 212
    invoke-virtual {p0}, Lcom/amap/api/maps/TextureMapView;->getMapFragmentDelegate()Lcom/amap/api/mapcore/m;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/amap/api/mapcore/m;->a(I)V

    .line 213
    return-void
.end method
