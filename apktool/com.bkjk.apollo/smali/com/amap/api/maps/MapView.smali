.class public Lcom/amap/api/maps/MapView;
.super Landroid/widget/FrameLayout;
.source "MapView.java"


# instance fields
.field private a:Lcom/amap/api/mapcore/m;

.field private b:Lcom/amap/api/maps/AMap;

.field private c:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 39
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 31
    const/4 v0, 0x0

    iput v0, p0, Lcom/amap/api/maps/MapView;->c:I

    .line 40
    invoke-virtual {p0}, Lcom/amap/api/maps/MapView;->getMapFragmentDelegate()Lcom/amap/api/mapcore/m;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/amap/api/mapcore/m;->a(Landroid/content/Context;)V

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
    iput v1, p0, Lcom/amap/api/maps/MapView;->c:I

    .line 52
    const v0, 0x10100dc

    invoke-interface {p2, v0, v1}, Landroid/util/AttributeSet;->getAttributeIntValue(II)I

    move-result v0

    iput v0, p0, Lcom/amap/api/maps/MapView;->c:I

    .line 53
    invoke-virtual {p0}, Lcom/amap/api/maps/MapView;->getMapFragmentDelegate()Lcom/amap/api/mapcore/m;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/amap/api/mapcore/m;->a(Landroid/content/Context;)V

    .line 54
    invoke-virtual {p0}, Lcom/amap/api/maps/MapView;->getMapFragmentDelegate()Lcom/amap/api/mapcore/m;

    move-result-object v0

    iget v1, p0, Lcom/amap/api/maps/MapView;->c:I

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

    .line 31
    iput v1, p0, Lcom/amap/api/maps/MapView;->c:I

    .line 65
    const v0, 0x10100dc

    invoke-interface {p2, v0, v1}, Landroid/util/AttributeSet;->getAttributeIntValue(II)I

    move-result v0

    iput v0, p0, Lcom/amap/api/maps/MapView;->c:I

    .line 66
    invoke-virtual {p0}, Lcom/amap/api/maps/MapView;->getMapFragmentDelegate()Lcom/amap/api/mapcore/m;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/amap/api/mapcore/m;->a(Landroid/content/Context;)V

    .line 67
    invoke-virtual {p0}, Lcom/amap/api/maps/MapView;->getMapFragmentDelegate()Lcom/amap/api/mapcore/m;

    move-result-object v0

    iget v1, p0, Lcom/amap/api/maps/MapView;->c:I

    invoke-interface {v0, v1}, Lcom/amap/api/mapcore/m;->a(I)V

    .line 68
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/amap/api/maps/AMapOptions;)V
    .locals 1

    .prologue
    .line 76
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 31
    const/4 v0, 0x0

    iput v0, p0, Lcom/amap/api/maps/MapView;->c:I

    .line 77
    invoke-virtual {p0}, Lcom/amap/api/maps/MapView;->getMapFragmentDelegate()Lcom/amap/api/mapcore/m;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/amap/api/mapcore/m;->a(Landroid/content/Context;)V

    .line 78
    invoke-virtual {p0}, Lcom/amap/api/maps/MapView;->getMapFragmentDelegate()Lcom/amap/api/mapcore/m;

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
    invoke-virtual {p0}, Lcom/amap/api/maps/MapView;->getMapFragmentDelegate()Lcom/amap/api/mapcore/m;

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
    iget-object v1, p0, Lcom/amap/api/maps/MapView;->b:Lcom/amap/api/maps/AMap;

    if-nez v1, :cond_1

    .line 107
    new-instance v1, Lcom/amap/api/maps/AMap;

    invoke-direct {v1, v0}, Lcom/amap/api/maps/AMap;-><init>(Lcom/amap/api/mapcore/k;)V

    iput-object v1, p0, Lcom/amap/api/maps/MapView;->b:Lcom/amap/api/maps/AMap;

    .line 111
    :cond_1
    iget-object v0, p0, Lcom/amap/api/maps/MapView;->b:Lcom/amap/api/maps/AMap;

    goto :goto_0
.end method

.method protected getMapFragmentDelegate()Lcom/amap/api/mapcore/m;
    .locals 2

    .prologue
    .line 82
    iget-object v0, p0, Lcom/amap/api/maps/MapView;->a:Lcom/amap/api/mapcore/m;

    if-nez v0, :cond_0

    .line 83
    new-instance v0, Lcom/amap/api/mapcore/q;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/amap/api/mapcore/q;-><init>(I)V

    iput-object v0, p0, Lcom/amap/api/maps/MapView;->a:Lcom/amap/api/mapcore/m;

    .line 85
    :cond_0
    iget-object v0, p0, Lcom/amap/api/maps/MapView;->a:Lcom/amap/api/mapcore/m;

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 121
    :try_start_0
    invoke-virtual {p0}, Lcom/amap/api/maps/MapView;->getMapFragmentDelegate()Lcom/amap/api/mapcore/m;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2, p1}, Lcom/amap/api/mapcore/m;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v0

    .line 123
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x1

    invoke-direct {v1, v2, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 126
    invoke-virtual {p0, v0, v1}, Lcom/amap/api/maps/MapView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 130
    :goto_0
    return-void

    .line 127
    :catch_0
    move-exception v0

    .line 128
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    goto :goto_0
.end method

.method public final onDestroy()V
    .locals 1

    .prologue
    .line 165
    :try_start_0
    invoke-virtual {p0}, Lcom/amap/api/maps/MapView;->getMapFragmentDelegate()Lcom/amap/api/mapcore/m;

    move-result-object v0

    .line 166
    invoke-interface {v0}, Lcom/amap/api/mapcore/m;->e()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 171
    :goto_0
    return-void

    .line 168
    :catch_0
    move-exception v0

    .line 169
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    goto :goto_0
.end method

.method public final onLowMemory()V
    .locals 1

    .prologue
    .line 180
    :try_start_0
    invoke-virtual {p0}, Lcom/amap/api/maps/MapView;->getMapFragmentDelegate()Lcom/amap/api/mapcore/m;

    move-result-object v0

    invoke-interface {v0}, Lcom/amap/api/mapcore/m;->f()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 184
    :goto_0
    return-void

    .line 181
    :catch_0
    move-exception v0

    .line 182
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    goto :goto_0
.end method

.method public final onPause()V
    .locals 1

    .prologue
    .line 152
    :try_start_0
    invoke-virtual {p0}, Lcom/amap/api/maps/MapView;->getMapFragmentDelegate()Lcom/amap/api/mapcore/m;

    move-result-object v0

    invoke-interface {v0}, Lcom/amap/api/mapcore/m;->c()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 156
    :goto_0
    return-void

    .line 153
    :catch_0
    move-exception v0

    .line 154
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    goto :goto_0
.end method

.method public final onResume()V
    .locals 1

    .prologue
    .line 139
    :try_start_0
    invoke-virtual {p0}, Lcom/amap/api/maps/MapView;->getMapFragmentDelegate()Lcom/amap/api/mapcore/m;

    move-result-object v0

    invoke-interface {v0}, Lcom/amap/api/mapcore/m;->b()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 143
    :goto_0
    return-void

    .line 140
    :catch_0
    move-exception v0

    .line 141
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    goto :goto_0
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 193
    :try_start_0
    invoke-virtual {p0}, Lcom/amap/api/maps/MapView;->getMapFragmentDelegate()Lcom/amap/api/mapcore/m;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/amap/api/mapcore/m;->b(Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 197
    :goto_0
    return-void

    .line 194
    :catch_0
    move-exception v0

    .line 195
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    goto :goto_0
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
    invoke-virtual {p0}, Lcom/amap/api/maps/MapView;->getMapFragmentDelegate()Lcom/amap/api/mapcore/m;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/amap/api/mapcore/m;->a(I)V

    .line 212
    return-void
.end method
