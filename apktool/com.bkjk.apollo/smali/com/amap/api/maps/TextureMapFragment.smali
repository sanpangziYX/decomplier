.class public Lcom/amap/api/maps/TextureMapFragment;
.super Landroid/app/Fragment;
.source "TextureMapFragment.java"


# instance fields
.field private a:Lcom/amap/api/maps/AMap;

.field private b:Lcom/amap/api/mapcore/m;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Landroid/app/Fragment;-><init>()V

    return-void
.end method

.method public static newInstance()Lcom/amap/api/maps/TextureMapFragment;
    .locals 1

    .prologue
    .line 34
    new-instance v0, Lcom/amap/api/maps/AMapOptions;

    invoke-direct {v0}, Lcom/amap/api/maps/AMapOptions;-><init>()V

    invoke-static {v0}, Lcom/amap/api/maps/TextureMapFragment;->newInstance(Lcom/amap/api/maps/AMapOptions;)Lcom/amap/api/maps/TextureMapFragment;

    move-result-object v0

    return-object v0
.end method

.method public static newInstance(Lcom/amap/api/maps/AMapOptions;)Lcom/amap/api/maps/TextureMapFragment;
    .locals 4

    .prologue
    .line 45
    new-instance v1, Lcom/amap/api/maps/TextureMapFragment;

    invoke-direct {v1}, Lcom/amap/api/maps/TextureMapFragment;-><init>()V

    .line 46
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 48
    :try_start_0
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 49
    const/4 v3, 0x0

    invoke-virtual {p0, v0, v3}, Lcom/amap/api/maps/AMapOptions;->writeToParcel(Landroid/os/Parcel;I)V

    .line 50
    const-string v3, "MapOptions"

    invoke-virtual {v0}, Landroid/os/Parcel;->marshall()[B

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    :goto_0
    invoke-virtual {v1, v2}, Lcom/amap/api/maps/TextureMapFragment;->setArguments(Landroid/os/Bundle;)V

    .line 55
    return-object v1

    .line 51
    :catch_0
    move-exception v0

    .line 52
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0
.end method


# virtual methods
.method public getMap()Lcom/amap/api/maps/AMap;
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 77
    invoke-virtual {p0}, Lcom/amap/api/maps/TextureMapFragment;->getMapFragmentDelegate()Lcom/amap/api/mapcore/m;

    move-result-object v1

    .line 78
    if-nez v1, :cond_1

    .line 94
    :cond_0
    :goto_0
    return-object v0

    .line 83
    :cond_1
    :try_start_0
    invoke-interface {v1}, Lcom/amap/api/mapcore/m;->a()Lcom/amap/api/mapcore/k;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 87
    if-eqz v1, :cond_0

    .line 90
    iget-object v0, p0, Lcom/amap/api/maps/TextureMapFragment;->a:Lcom/amap/api/maps/AMap;

    if-nez v0, :cond_2

    .line 91
    new-instance v0, Lcom/amap/api/maps/AMap;

    invoke-direct {v0, v1}, Lcom/amap/api/maps/AMap;-><init>(Lcom/amap/api/mapcore/k;)V

    iput-object v0, p0, Lcom/amap/api/maps/TextureMapFragment;->a:Lcom/amap/api/maps/AMap;

    .line 94
    :cond_2
    iget-object v0, p0, Lcom/amap/api/maps/TextureMapFragment;->a:Lcom/amap/api/maps/AMap;

    goto :goto_0

    .line 84
    :catch_0
    move-exception v0

    .line 85
    new-instance v1, Lcom/amap/api/maps/model/RuntimeRemoteException;

    invoke-direct {v1, v0}, Lcom/amap/api/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method protected getMapFragmentDelegate()Lcom/amap/api/mapcore/m;
    .locals 2

    .prologue
    .line 59
    iget-object v0, p0, Lcom/amap/api/maps/TextureMapFragment;->b:Lcom/amap/api/mapcore/m;

    if-nez v0, :cond_0

    .line 60
    new-instance v0, Lcom/amap/api/mapcore/q;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/amap/api/mapcore/q;-><init>(I)V

    iput-object v0, p0, Lcom/amap/api/maps/TextureMapFragment;->b:Lcom/amap/api/mapcore/m;

    .line 62
    :cond_0
    invoke-virtual {p0}, Lcom/amap/api/maps/TextureMapFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 63
    iget-object v0, p0, Lcom/amap/api/maps/TextureMapFragment;->b:Lcom/amap/api/mapcore/m;

    invoke-virtual {p0}, Lcom/amap/api/maps/TextureMapFragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/amap/api/mapcore/m;->a(Landroid/content/Context;)V

    .line 66
    :cond_1
    iget-object v0, p0, Lcom/amap/api/maps/TextureMapFragment;->b:Lcom/amap/api/mapcore/m;

    return-object v0
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 99
    invoke-super {p0, p1}, Landroid/app/Fragment;->onAttach(Landroid/app/Activity;)V

    .line 100
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 116
    invoke-super {p0, p1}, Landroid/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 118
    :try_start_0
    invoke-virtual {p0}, Lcom/amap/api/maps/TextureMapFragment;->getMapFragmentDelegate()Lcom/amap/api/mapcore/m;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/amap/api/mapcore/m;->a(Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 122
    :goto_0
    return-void

    .line 119
    :catch_0
    move-exception v0

    .line 120
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    goto :goto_0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .prologue
    .line 128
    if-nez p3, :cond_0

    .line 129
    :try_start_0
    invoke-virtual {p0}, Lcom/amap/api/maps/TextureMapFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p3

    .line 131
    :cond_0
    invoke-virtual {p0}, Lcom/amap/api/maps/TextureMapFragment;->getMapFragmentDelegate()Lcom/amap/api/mapcore/m;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lcom/amap/api/mapcore/m;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 136
    :goto_0
    return-object v0

    .line 133
    :catch_0
    move-exception v0

    .line 134
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    .line 136
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 174
    :try_start_0
    invoke-virtual {p0}, Lcom/amap/api/maps/TextureMapFragment;->getMapFragmentDelegate()Lcom/amap/api/mapcore/m;

    move-result-object v0

    .line 175
    invoke-interface {v0}, Lcom/amap/api/mapcore/m;->e()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 180
    :goto_0
    invoke-super {p0}, Landroid/app/Fragment;->onDestroy()V

    .line 181
    return-void

    .line 177
    :catch_0
    move-exception v0

    .line 178
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    goto :goto_0
.end method

.method public onDestroyView()V
    .locals 1

    .prologue
    .line 163
    :try_start_0
    invoke-virtual {p0}, Lcom/amap/api/maps/TextureMapFragment;->getMapFragmentDelegate()Lcom/amap/api/mapcore/m;

    move-result-object v0

    invoke-interface {v0}, Lcom/amap/api/mapcore/m;->d()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 167
    :goto_0
    invoke-super {p0}, Landroid/app/Fragment;->onDestroyView()V

    .line 168
    return-void

    .line 164
    :catch_0
    move-exception v0

    .line 165
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    goto :goto_0
.end method

.method public onInflate(Landroid/app/Activity;Landroid/util/AttributeSet;Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 105
    invoke-super {p0, p1, p2, p3}, Landroid/app/Fragment;->onInflate(Landroid/app/Activity;Landroid/util/AttributeSet;Landroid/os/Bundle;)V

    .line 107
    :try_start_0
    invoke-virtual {p0}, Lcom/amap/api/maps/TextureMapFragment;->getMapFragmentDelegate()Lcom/amap/api/mapcore/m;

    move-result-object v0

    new-instance v1, Lcom/amap/api/maps/AMapOptions;

    invoke-direct {v1}, Lcom/amap/api/maps/AMapOptions;-><init>()V

    invoke-interface {v0, p1, v1, p3}, Lcom/amap/api/mapcore/m;->a(Landroid/app/Activity;Lcom/amap/api/maps/AMapOptions;Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 112
    :goto_0
    return-void

    .line 109
    :catch_0
    move-exception v0

    .line 110
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    goto :goto_0
.end method

.method public onLowMemory()V
    .locals 1

    .prologue
    .line 185
    invoke-super {p0}, Landroid/app/Fragment;->onLowMemory()V

    .line 187
    :try_start_0
    invoke-virtual {p0}, Lcom/amap/api/maps/TextureMapFragment;->getMapFragmentDelegate()Lcom/amap/api/mapcore/m;

    move-result-object v0

    invoke-interface {v0}, Lcom/amap/api/mapcore/m;->f()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 191
    :goto_0
    return-void

    .line 188
    :catch_0
    move-exception v0

    .line 189
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    goto :goto_0
.end method

.method public onPause()V
    .locals 1

    .prologue
    .line 151
    invoke-super {p0}, Landroid/app/Fragment;->onPause()V

    .line 153
    :try_start_0
    invoke-virtual {p0}, Lcom/amap/api/maps/TextureMapFragment;->getMapFragmentDelegate()Lcom/amap/api/mapcore/m;

    move-result-object v0

    invoke-interface {v0}, Lcom/amap/api/mapcore/m;->c()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 157
    :goto_0
    return-void

    .line 154
    :catch_0
    move-exception v0

    .line 155
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    goto :goto_0
.end method

.method public onResume()V
    .locals 1

    .prologue
    .line 141
    invoke-super {p0}, Landroid/app/Fragment;->onResume()V

    .line 143
    :try_start_0
    invoke-virtual {p0}, Lcom/amap/api/maps/TextureMapFragment;->getMapFragmentDelegate()Lcom/amap/api/mapcore/m;

    move-result-object v0

    invoke-interface {v0}, Lcom/amap/api/mapcore/m;->b()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 147
    :goto_0
    return-void

    .line 144
    :catch_0
    move-exception v0

    .line 145
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    goto :goto_0
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 196
    :try_start_0
    invoke-virtual {p0}, Lcom/amap/api/maps/TextureMapFragment;->getMapFragmentDelegate()Lcom/amap/api/mapcore/m;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/amap/api/mapcore/m;->b(Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 200
    :goto_0
    invoke-super {p0, p1}, Landroid/app/Fragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 201
    return-void

    .line 197
    :catch_0
    move-exception v0

    .line 198
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    goto :goto_0
.end method

.method public setArguments(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 205
    invoke-super {p0, p1}, Landroid/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 206
    return-void
.end method

.method public setUserVisibleHint(Z)V
    .locals 2

    .prologue
    .line 209
    if-eqz p1, :cond_0

    .line 210
    invoke-virtual {p0}, Lcom/amap/api/maps/TextureMapFragment;->getMapFragmentDelegate()Lcom/amap/api/mapcore/m;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/amap/api/mapcore/m;->a(I)V

    .line 214
    :goto_0
    return-void

    .line 212
    :cond_0
    invoke-virtual {p0}, Lcom/amap/api/maps/TextureMapFragment;->getMapFragmentDelegate()Lcom/amap/api/mapcore/m;

    move-result-object v0

    const/16 v1, 0x8

    invoke-interface {v0, v1}, Lcom/amap/api/mapcore/m;->a(I)V

    goto :goto_0
.end method
