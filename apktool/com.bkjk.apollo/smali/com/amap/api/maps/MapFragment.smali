.class public Lcom/amap/api/maps/MapFragment;
.super Landroid/app/Fragment;
.source "MapFragment.java"


# instance fields
.field private a:Lcom/amap/api/maps/AMap;

.field private b:Lcom/amap/api/mapcore/m;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Landroid/app/Fragment;-><init>()V

    return-void
.end method

.method public static newInstance()Lcom/amap/api/maps/MapFragment;
    .locals 1

    .prologue
    .line 33
    new-instance v0, Lcom/amap/api/maps/AMapOptions;

    invoke-direct {v0}, Lcom/amap/api/maps/AMapOptions;-><init>()V

    invoke-static {v0}, Lcom/amap/api/maps/MapFragment;->newInstance(Lcom/amap/api/maps/AMapOptions;)Lcom/amap/api/maps/MapFragment;

    move-result-object v0

    return-object v0
.end method

.method public static newInstance(Lcom/amap/api/maps/AMapOptions;)Lcom/amap/api/maps/MapFragment;
    .locals 4

    .prologue
    .line 44
    new-instance v1, Lcom/amap/api/maps/MapFragment;

    invoke-direct {v1}, Lcom/amap/api/maps/MapFragment;-><init>()V

    .line 45
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 47
    :try_start_0
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 48
    const/4 v3, 0x0

    invoke-virtual {p0, v0, v3}, Lcom/amap/api/maps/AMapOptions;->writeToParcel(Landroid/os/Parcel;I)V

    .line 49
    const-string v3, "MapOptions"

    invoke-virtual {v0}, Landroid/os/Parcel;->marshall()[B

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    :goto_0
    invoke-virtual {v1, v2}, Lcom/amap/api/maps/MapFragment;->setArguments(Landroid/os/Bundle;)V

    .line 54
    return-object v1

    .line 50
    :catch_0
    move-exception v0

    .line 51
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0
.end method


# virtual methods
.method public getMap()Lcom/amap/api/maps/AMap;
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 75
    invoke-virtual {p0}, Lcom/amap/api/maps/MapFragment;->getMapFragmentDelegate()Lcom/amap/api/mapcore/m;

    move-result-object v1

    .line 76
    if-nez v1, :cond_1

    .line 92
    :cond_0
    :goto_0
    return-object v0

    .line 81
    :cond_1
    :try_start_0
    invoke-interface {v1}, Lcom/amap/api/mapcore/m;->a()Lcom/amap/api/mapcore/k;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 85
    if-eqz v1, :cond_0

    .line 88
    iget-object v0, p0, Lcom/amap/api/maps/MapFragment;->a:Lcom/amap/api/maps/AMap;

    if-nez v0, :cond_2

    .line 89
    new-instance v0, Lcom/amap/api/maps/AMap;

    invoke-direct {v0, v1}, Lcom/amap/api/maps/AMap;-><init>(Lcom/amap/api/mapcore/k;)V

    iput-object v0, p0, Lcom/amap/api/maps/MapFragment;->a:Lcom/amap/api/maps/AMap;

    .line 92
    :cond_2
    iget-object v0, p0, Lcom/amap/api/maps/MapFragment;->a:Lcom/amap/api/maps/AMap;

    goto :goto_0

    .line 82
    :catch_0
    move-exception v0

    .line 83
    new-instance v1, Lcom/amap/api/maps/model/RuntimeRemoteException;

    invoke-direct {v1, v0}, Lcom/amap/api/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method protected getMapFragmentDelegate()Lcom/amap/api/mapcore/m;
    .locals 2

    .prologue
    .line 58
    iget-object v0, p0, Lcom/amap/api/maps/MapFragment;->b:Lcom/amap/api/mapcore/m;

    if-nez v0, :cond_0

    .line 59
    new-instance v0, Lcom/amap/api/mapcore/q;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/amap/api/mapcore/q;-><init>(I)V

    iput-object v0, p0, Lcom/amap/api/maps/MapFragment;->b:Lcom/amap/api/mapcore/m;

    .line 61
    :cond_0
    invoke-virtual {p0}, Lcom/amap/api/maps/MapFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 62
    iget-object v0, p0, Lcom/amap/api/maps/MapFragment;->b:Lcom/amap/api/mapcore/m;

    invoke-virtual {p0}, Lcom/amap/api/maps/MapFragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/amap/api/mapcore/m;->a(Landroid/content/Context;)V

    .line 65
    :cond_1
    iget-object v0, p0, Lcom/amap/api/maps/MapFragment;->b:Lcom/amap/api/mapcore/m;

    return-object v0
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 97
    invoke-super {p0, p1}, Landroid/app/Fragment;->onAttach(Landroid/app/Activity;)V

    .line 98
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 114
    invoke-super {p0, p1}, Landroid/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 116
    :try_start_0
    invoke-virtual {p0}, Lcom/amap/api/maps/MapFragment;->getMapFragmentDelegate()Lcom/amap/api/mapcore/m;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/amap/api/mapcore/m;->a(Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 120
    :goto_0
    return-void

    .line 117
    :catch_0
    move-exception v0

    .line 118
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    goto :goto_0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .prologue
    .line 126
    if-nez p3, :cond_0

    .line 127
    :try_start_0
    invoke-virtual {p0}, Lcom/amap/api/maps/MapFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p3

    .line 129
    :cond_0
    invoke-virtual {p0}, Lcom/amap/api/maps/MapFragment;->getMapFragmentDelegate()Lcom/amap/api/mapcore/m;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lcom/amap/api/mapcore/m;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 134
    :goto_0
    return-object v0

    .line 131
    :catch_0
    move-exception v0

    .line 132
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    .line 134
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 172
    :try_start_0
    invoke-virtual {p0}, Lcom/amap/api/maps/MapFragment;->getMapFragmentDelegate()Lcom/amap/api/mapcore/m;

    move-result-object v0

    .line 173
    invoke-interface {v0}, Lcom/amap/api/mapcore/m;->e()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 178
    :goto_0
    invoke-super {p0}, Landroid/app/Fragment;->onDestroy()V

    .line 179
    return-void

    .line 175
    :catch_0
    move-exception v0

    .line 176
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    goto :goto_0
.end method

.method public onDestroyView()V
    .locals 1

    .prologue
    .line 161
    :try_start_0
    invoke-virtual {p0}, Lcom/amap/api/maps/MapFragment;->getMapFragmentDelegate()Lcom/amap/api/mapcore/m;

    move-result-object v0

    invoke-interface {v0}, Lcom/amap/api/mapcore/m;->d()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 165
    :goto_0
    invoke-super {p0}, Landroid/app/Fragment;->onDestroyView()V

    .line 166
    return-void

    .line 162
    :catch_0
    move-exception v0

    .line 163
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    goto :goto_0
.end method

.method public onInflate(Landroid/app/Activity;Landroid/util/AttributeSet;Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 103
    invoke-super {p0, p1, p2, p3}, Landroid/app/Fragment;->onInflate(Landroid/app/Activity;Landroid/util/AttributeSet;Landroid/os/Bundle;)V

    .line 105
    :try_start_0
    invoke-virtual {p0}, Lcom/amap/api/maps/MapFragment;->getMapFragmentDelegate()Lcom/amap/api/mapcore/m;

    move-result-object v0

    new-instance v1, Lcom/amap/api/maps/AMapOptions;

    invoke-direct {v1}, Lcom/amap/api/maps/AMapOptions;-><init>()V

    invoke-interface {v0, p1, v1, p3}, Lcom/amap/api/mapcore/m;->a(Landroid/app/Activity;Lcom/amap/api/maps/AMapOptions;Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 110
    :goto_0
    return-void

    .line 107
    :catch_0
    move-exception v0

    .line 108
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    goto :goto_0
.end method

.method public onLowMemory()V
    .locals 1

    .prologue
    .line 183
    invoke-super {p0}, Landroid/app/Fragment;->onLowMemory()V

    .line 185
    :try_start_0
    invoke-virtual {p0}, Lcom/amap/api/maps/MapFragment;->getMapFragmentDelegate()Lcom/amap/api/mapcore/m;

    move-result-object v0

    invoke-interface {v0}, Lcom/amap/api/mapcore/m;->f()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 189
    :goto_0
    return-void

    .line 186
    :catch_0
    move-exception v0

    .line 187
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    goto :goto_0
.end method

.method public onPause()V
    .locals 1

    .prologue
    .line 149
    invoke-super {p0}, Landroid/app/Fragment;->onPause()V

    .line 151
    :try_start_0
    invoke-virtual {p0}, Lcom/amap/api/maps/MapFragment;->getMapFragmentDelegate()Lcom/amap/api/mapcore/m;

    move-result-object v0

    invoke-interface {v0}, Lcom/amap/api/mapcore/m;->c()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 155
    :goto_0
    return-void

    .line 152
    :catch_0
    move-exception v0

    .line 153
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    goto :goto_0
.end method

.method public onResume()V
    .locals 1

    .prologue
    .line 139
    invoke-super {p0}, Landroid/app/Fragment;->onResume()V

    .line 141
    :try_start_0
    invoke-virtual {p0}, Lcom/amap/api/maps/MapFragment;->getMapFragmentDelegate()Lcom/amap/api/mapcore/m;

    move-result-object v0

    invoke-interface {v0}, Lcom/amap/api/mapcore/m;->b()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 145
    :goto_0
    return-void

    .line 142
    :catch_0
    move-exception v0

    .line 143
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    goto :goto_0
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 194
    :try_start_0
    invoke-virtual {p0}, Lcom/amap/api/maps/MapFragment;->getMapFragmentDelegate()Lcom/amap/api/mapcore/m;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/amap/api/mapcore/m;->b(Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 198
    :goto_0
    invoke-super {p0, p1}, Landroid/app/Fragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 199
    return-void

    .line 195
    :catch_0
    move-exception v0

    .line 196
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    goto :goto_0
.end method

.method public setArguments(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 203
    invoke-super {p0, p1}, Landroid/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 204
    return-void
.end method

.method public setUserVisibleHint(Z)V
    .locals 2

    .prologue
    .line 207
    if-eqz p1, :cond_0

    .line 208
    invoke-virtual {p0}, Lcom/amap/api/maps/MapFragment;->getMapFragmentDelegate()Lcom/amap/api/mapcore/m;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/amap/api/mapcore/m;->a(I)V

    .line 212
    :goto_0
    return-void

    .line 210
    :cond_0
    invoke-virtual {p0}, Lcom/amap/api/maps/MapFragment;->getMapFragmentDelegate()Lcom/amap/api/mapcore/m;

    move-result-object v0

    const/16 v1, 0x8

    invoke-interface {v0, v1}, Lcom/amap/api/mapcore/m;->a(I)V

    goto :goto_0
.end method
