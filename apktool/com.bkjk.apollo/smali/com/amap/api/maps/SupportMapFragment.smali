.class public Lcom/amap/api/maps/SupportMapFragment;
.super Landroid/support/v4/app/Fragment;
.source "SupportMapFragment.java"


# instance fields
.field private a:Lcom/amap/api/maps/AMap;

.field private b:Lcom/amap/api/mapcore/m;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    return-void
.end method

.method public static newInstance()Lcom/amap/api/maps/SupportMapFragment;
    .locals 1

    .prologue
    .line 35
    new-instance v0, Lcom/amap/api/maps/AMapOptions;

    invoke-direct {v0}, Lcom/amap/api/maps/AMapOptions;-><init>()V

    invoke-static {v0}, Lcom/amap/api/maps/SupportMapFragment;->newInstance(Lcom/amap/api/maps/AMapOptions;)Lcom/amap/api/maps/SupportMapFragment;

    move-result-object v0

    return-object v0
.end method

.method public static newInstance(Lcom/amap/api/maps/AMapOptions;)Lcom/amap/api/maps/SupportMapFragment;
    .locals 4

    .prologue
    .line 46
    new-instance v1, Lcom/amap/api/maps/SupportMapFragment;

    invoke-direct {v1}, Lcom/amap/api/maps/SupportMapFragment;-><init>()V

    .line 47
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 49
    :try_start_0
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 50
    const/4 v3, 0x0

    invoke-virtual {p0, v0, v3}, Lcom/amap/api/maps/AMapOptions;->writeToParcel(Landroid/os/Parcel;I)V

    .line 51
    const-string v3, "MapOptions"

    invoke-virtual {v0}, Landroid/os/Parcel;->marshall()[B

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    :goto_0
    invoke-virtual {v1, v2}, Lcom/amap/api/maps/SupportMapFragment;->setArguments(Landroid/os/Bundle;)V

    .line 56
    return-object v1

    .line 52
    :catch_0
    move-exception v0

    .line 53
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0
.end method


# virtual methods
.method public getMap()Lcom/amap/api/maps/AMap;
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 74
    invoke-virtual {p0}, Lcom/amap/api/maps/SupportMapFragment;->getMapFragmentDelegate()Lcom/amap/api/mapcore/m;

    move-result-object v1

    .line 75
    if-nez v1, :cond_1

    .line 92
    :cond_0
    :goto_0
    return-object v0

    .line 80
    :cond_1
    :try_start_0
    invoke-interface {v1}, Lcom/amap/api/mapcore/m;->a()Lcom/amap/api/mapcore/k;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 84
    if-eqz v1, :cond_0

    .line 87
    iget-object v0, p0, Lcom/amap/api/maps/SupportMapFragment;->a:Lcom/amap/api/maps/AMap;

    if-nez v0, :cond_2

    .line 88
    new-instance v0, Lcom/amap/api/maps/AMap;

    invoke-direct {v0, v1}, Lcom/amap/api/maps/AMap;-><init>(Lcom/amap/api/mapcore/k;)V

    iput-object v0, p0, Lcom/amap/api/maps/SupportMapFragment;->a:Lcom/amap/api/maps/AMap;

    .line 92
    :cond_2
    iget-object v0, p0, Lcom/amap/api/maps/SupportMapFragment;->a:Lcom/amap/api/maps/AMap;

    goto :goto_0

    .line 81
    :catch_0
    move-exception v0

    .line 82
    new-instance v1, Lcom/amap/api/maps/model/RuntimeRemoteException;

    invoke-direct {v1, v0}, Lcom/amap/api/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method protected getMapFragmentDelegate()Lcom/amap/api/mapcore/m;
    .locals 2

    .prologue
    .line 60
    iget-object v0, p0, Lcom/amap/api/maps/SupportMapFragment;->b:Lcom/amap/api/mapcore/m;

    if-nez v0, :cond_0

    .line 61
    new-instance v0, Lcom/amap/api/mapcore/q;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/amap/api/mapcore/q;-><init>(I)V

    iput-object v0, p0, Lcom/amap/api/maps/SupportMapFragment;->b:Lcom/amap/api/mapcore/m;

    .line 63
    :cond_0
    iget-object v0, p0, Lcom/amap/api/maps/SupportMapFragment;->b:Lcom/amap/api/mapcore/m;

    invoke-virtual {p0}, Lcom/amap/api/maps/SupportMapFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/amap/api/mapcore/m;->a(Landroid/content/Context;)V

    .line 64
    iget-object v0, p0, Lcom/amap/api/maps/SupportMapFragment;->b:Lcom/amap/api/mapcore/m;

    return-object v0
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 97
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onAttach(Landroid/app/Activity;)V

    .line 98
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 114
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 115
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .prologue
    .line 121
    if-nez p3, :cond_0

    .line 122
    :try_start_0
    invoke-virtual {p0}, Lcom/amap/api/maps/SupportMapFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p3

    .line 124
    :cond_0
    invoke-virtual {p0}, Lcom/amap/api/maps/SupportMapFragment;->getMapFragmentDelegate()Lcom/amap/api/mapcore/m;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lcom/amap/api/mapcore/m;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 129
    :goto_0
    return-object v0

    .line 126
    :catch_0
    move-exception v0

    .line 127
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    .line 129
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 167
    :try_start_0
    invoke-virtual {p0}, Lcom/amap/api/maps/SupportMapFragment;->getMapFragmentDelegate()Lcom/amap/api/mapcore/m;

    move-result-object v0

    invoke-interface {v0}, Lcom/amap/api/mapcore/m;->e()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 171
    :goto_0
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onDestroy()V

    .line 172
    return-void

    .line 168
    :catch_0
    move-exception v0

    .line 169
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    goto :goto_0
.end method

.method public onDestroyView()V
    .locals 1

    .prologue
    .line 156
    :try_start_0
    invoke-virtual {p0}, Lcom/amap/api/maps/SupportMapFragment;->getMapFragmentDelegate()Lcom/amap/api/mapcore/m;

    move-result-object v0

    invoke-interface {v0}, Lcom/amap/api/mapcore/m;->d()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 160
    :goto_0
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onDestroyView()V

    .line 161
    return-void

    .line 157
    :catch_0
    move-exception v0

    .line 158
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    goto :goto_0
.end method

.method public onInflate(Landroid/app/Activity;Landroid/util/AttributeSet;Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 103
    invoke-super {p0, p1, p2, p3}, Landroid/support/v4/app/Fragment;->onInflate(Landroid/app/Activity;Landroid/util/AttributeSet;Landroid/os/Bundle;)V

    .line 105
    :try_start_0
    invoke-virtual {p0}, Lcom/amap/api/maps/SupportMapFragment;->getMapFragmentDelegate()Lcom/amap/api/mapcore/m;

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
    .line 176
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onLowMemory()V

    .line 178
    :try_start_0
    invoke-virtual {p0}, Lcom/amap/api/maps/SupportMapFragment;->getMapFragmentDelegate()Lcom/amap/api/mapcore/m;

    move-result-object v0

    invoke-interface {v0}, Lcom/amap/api/mapcore/m;->f()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 182
    :goto_0
    return-void

    .line 179
    :catch_0
    move-exception v0

    .line 180
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    goto :goto_0
.end method

.method public onPause()V
    .locals 1

    .prologue
    .line 144
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onPause()V

    .line 146
    :try_start_0
    invoke-virtual {p0}, Lcom/amap/api/maps/SupportMapFragment;->getMapFragmentDelegate()Lcom/amap/api/mapcore/m;

    move-result-object v0

    invoke-interface {v0}, Lcom/amap/api/mapcore/m;->c()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 150
    :goto_0
    return-void

    .line 147
    :catch_0
    move-exception v0

    .line 148
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    goto :goto_0
.end method

.method public onResume()V
    .locals 1

    .prologue
    .line 134
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onResume()V

    .line 136
    :try_start_0
    invoke-virtual {p0}, Lcom/amap/api/maps/SupportMapFragment;->getMapFragmentDelegate()Lcom/amap/api/mapcore/m;

    move-result-object v0

    invoke-interface {v0}, Lcom/amap/api/mapcore/m;->b()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 140
    :goto_0
    return-void

    .line 137
    :catch_0
    move-exception v0

    .line 138
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    goto :goto_0
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 187
    :try_start_0
    invoke-virtual {p0}, Lcom/amap/api/maps/SupportMapFragment;->getMapFragmentDelegate()Lcom/amap/api/mapcore/m;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/amap/api/mapcore/m;->b(Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 191
    :goto_0
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 192
    return-void

    .line 188
    :catch_0
    move-exception v0

    .line 189
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    goto :goto_0
.end method

.method public setArguments(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 196
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 197
    return-void
.end method

.method public setUserVisibleHint(Z)V
    .locals 2

    .prologue
    .line 201
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->setUserVisibleHint(Z)V

    .line 202
    if-eqz p1, :cond_0

    .line 203
    invoke-virtual {p0}, Lcom/amap/api/maps/SupportMapFragment;->getMapFragmentDelegate()Lcom/amap/api/mapcore/m;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/amap/api/mapcore/m;->a(I)V

    .line 207
    :goto_0
    return-void

    .line 205
    :cond_0
    invoke-virtual {p0}, Lcom/amap/api/maps/SupportMapFragment;->getMapFragmentDelegate()Lcom/amap/api/mapcore/m;

    move-result-object v0

    const/16 v1, 0x8

    invoke-interface {v0, v1}, Lcom/amap/api/mapcore/m;->a(I)V

    goto :goto_0
.end method
