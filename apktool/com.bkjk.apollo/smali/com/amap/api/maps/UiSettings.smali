.class public final Lcom/amap/api/maps/UiSettings;
.super Ljava/lang/Object;
.source "UiSettings.java"


# instance fields
.field private final a:Lcom/amap/api/mapcore/o;


# direct methods
.method constructor <init>(Lcom/amap/api/mapcore/o;)V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lcom/amap/api/maps/UiSettings;->a:Lcom/amap/api/mapcore/o;

    .line 19
    return-void
.end method


# virtual methods
.method public getLogoMarginRate(I)F
    .locals 2

    .prologue
    .line 395
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/maps/UiSettings;->a:Lcom/amap/api/mapcore/o;

    invoke-interface {v0, p1}, Lcom/amap/api/mapcore/o;->e(I)F
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    return v0

    .line 396
    :catch_0
    move-exception v0

    .line 397
    new-instance v1, Lcom/amap/api/maps/model/RuntimeRemoteException;

    invoke-direct {v1, v0}, Lcom/amap/api/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public getLogoPosition()I
    .locals 2

    .prologue
    .line 330
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/maps/UiSettings;->a:Lcom/amap/api/mapcore/o;

    invoke-interface {v0}, Lcom/amap/api/mapcore/o;->j()I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    return v0

    .line 331
    :catch_0
    move-exception v0

    .line 332
    new-instance v1, Lcom/amap/api/maps/model/RuntimeRemoteException;

    invoke-direct {v1, v0}, Lcom/amap/api/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public getZoomPosition()I
    .locals 2

    .prologue
    .line 204
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/maps/UiSettings;->a:Lcom/amap/api/mapcore/o;

    invoke-interface {v0}, Lcom/amap/api/mapcore/o;->k()I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    return v0

    .line 205
    :catch_0
    move-exception v0

    .line 206
    new-instance v1, Lcom/amap/api/maps/model/RuntimeRemoteException;

    invoke-direct {v1, v0}, Lcom/amap/api/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public isCompassEnabled()Z
    .locals 2

    .prologue
    .line 246
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/maps/UiSettings;->a:Lcom/amap/api/mapcore/o;

    invoke-interface {v0}, Lcom/amap/api/mapcore/o;->d()Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    return v0

    .line 247
    :catch_0
    move-exception v0

    .line 248
    new-instance v1, Lcom/amap/api/maps/model/RuntimeRemoteException;

    invoke-direct {v1, v0}, Lcom/amap/api/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public isIndoorSwitchEnabled()Z
    .locals 2

    .prologue
    .line 345
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/maps/UiSettings;->a:Lcom/amap/api/mapcore/o;

    invoke-interface {v0}, Lcom/amap/api/mapcore/o;->a()Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    return v0

    .line 346
    :catch_0
    move-exception v0

    .line 347
    new-instance v1, Lcom/amap/api/maps/model/RuntimeRemoteException;

    invoke-direct {v1, v0}, Lcom/amap/api/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public isMyLocationButtonEnabled()Z
    .locals 2

    .prologue
    .line 260
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/maps/UiSettings;->a:Lcom/amap/api/mapcore/o;

    invoke-interface {v0}, Lcom/amap/api/mapcore/o;->e()Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    return v0

    .line 261
    :catch_0
    move-exception v0

    .line 262
    new-instance v1, Lcom/amap/api/maps/model/RuntimeRemoteException;

    invoke-direct {v1, v0}, Lcom/amap/api/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public isRotateGesturesEnabled()Z
    .locals 2

    .prologue
    .line 316
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/maps/UiSettings;->a:Lcom/amap/api/mapcore/o;

    invoke-interface {v0}, Lcom/amap/api/mapcore/o;->i()Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    return v0

    .line 317
    :catch_0
    move-exception v0

    .line 318
    new-instance v1, Lcom/amap/api/maps/model/RuntimeRemoteException;

    invoke-direct {v1, v0}, Lcom/amap/api/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public isScaleControlsEnabled()Z
    .locals 2

    .prologue
    .line 218
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/maps/UiSettings;->a:Lcom/amap/api/mapcore/o;

    invoke-interface {v0}, Lcom/amap/api/mapcore/o;->b()Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    return v0

    .line 219
    :catch_0
    move-exception v0

    .line 220
    new-instance v1, Lcom/amap/api/maps/model/RuntimeRemoteException;

    invoke-direct {v1, v0}, Lcom/amap/api/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public isScrollGesturesEnabled()Z
    .locals 2

    .prologue
    .line 274
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/maps/UiSettings;->a:Lcom/amap/api/mapcore/o;

    invoke-interface {v0}, Lcom/amap/api/mapcore/o;->f()Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    return v0

    .line 275
    :catch_0
    move-exception v0

    .line 276
    new-instance v1, Lcom/amap/api/maps/model/RuntimeRemoteException;

    invoke-direct {v1, v0}, Lcom/amap/api/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public isTiltGesturesEnabled()Z
    .locals 2

    .prologue
    .line 302
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/maps/UiSettings;->a:Lcom/amap/api/mapcore/o;

    invoke-interface {v0}, Lcom/amap/api/mapcore/o;->h()Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    return v0

    .line 303
    :catch_0
    move-exception v0

    .line 304
    new-instance v1, Lcom/amap/api/maps/model/RuntimeRemoteException;

    invoke-direct {v1, v0}, Lcom/amap/api/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public isZoomControlsEnabled()Z
    .locals 2

    .prologue
    .line 232
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/maps/UiSettings;->a:Lcom/amap/api/mapcore/o;

    invoke-interface {v0}, Lcom/amap/api/mapcore/o;->c()Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    return v0

    .line 233
    :catch_0
    move-exception v0

    .line 234
    new-instance v1, Lcom/amap/api/maps/model/RuntimeRemoteException;

    invoke-direct {v1, v0}, Lcom/amap/api/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public isZoomGesturesEnabled()Z
    .locals 2

    .prologue
    .line 288
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/maps/UiSettings;->a:Lcom/amap/api/mapcore/o;

    invoke-interface {v0}, Lcom/amap/api/mapcore/o;->g()Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    return v0

    .line 289
    :catch_0
    move-exception v0

    .line 290
    new-instance v1, Lcom/amap/api/maps/model/RuntimeRemoteException;

    invoke-direct {v1, v0}, Lcom/amap/api/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public setAllGesturesEnabled(Z)V
    .locals 2

    .prologue
    .line 162
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/maps/UiSettings;->a:Lcom/amap/api/mapcore/o;

    invoke-interface {v0, p1}, Lcom/amap/api/mapcore/o;->j(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 166
    return-void

    .line 163
    :catch_0
    move-exception v0

    .line 164
    new-instance v1, Lcom/amap/api/maps/model/RuntimeRemoteException;

    invoke-direct {v1, v0}, Lcom/amap/api/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public setCompassEnabled(Z)V
    .locals 2

    .prologue
    .line 61
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/maps/UiSettings;->a:Lcom/amap/api/mapcore/o;

    invoke-interface {v0, p1}, Lcom/amap/api/mapcore/o;->d(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    return-void

    .line 62
    :catch_0
    move-exception v0

    .line 63
    new-instance v1, Lcom/amap/api/maps/model/RuntimeRemoteException;

    invoke-direct {v1, v0}, Lcom/amap/api/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public setIndoorSwitchEnabled(Z)V
    .locals 2

    .prologue
    .line 360
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/maps/UiSettings;->a:Lcom/amap/api/mapcore/o;

    invoke-interface {v0, p1}, Lcom/amap/api/mapcore/o;->a(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 364
    return-void

    .line 361
    :catch_0
    move-exception v0

    .line 362
    new-instance v1, Lcom/amap/api/maps/model/RuntimeRemoteException;

    invoke-direct {v1, v0}, Lcom/amap/api/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public final setLogoBottomMargin(I)V
    .locals 2

    .prologue
    .line 421
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/maps/UiSettings;->a:Lcom/amap/api/mapcore/o;

    invoke-interface {v0, p1}, Lcom/amap/api/mapcore/o;->c(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 425
    return-void

    .line 422
    :catch_0
    move-exception v0

    .line 423
    new-instance v1, Lcom/amap/api/maps/model/RuntimeRemoteException;

    invoke-direct {v1, v0}, Lcom/amap/api/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public final setLogoLeftMargin(I)V
    .locals 2

    .prologue
    .line 408
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/maps/UiSettings;->a:Lcom/amap/api/mapcore/o;

    invoke-interface {v0, p1}, Lcom/amap/api/mapcore/o;->d(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 412
    return-void

    .line 409
    :catch_0
    move-exception v0

    .line 410
    new-instance v1, Lcom/amap/api/maps/model/RuntimeRemoteException;

    invoke-direct {v1, v0}, Lcom/amap/api/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public final setLogoMarginRate(IF)V
    .locals 2

    .prologue
    .line 377
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/maps/UiSettings;->a:Lcom/amap/api/mapcore/o;

    invoke-interface {v0, p1, p2}, Lcom/amap/api/mapcore/o;->a(IF)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 381
    return-void

    .line 378
    :catch_0
    move-exception v0

    .line 379
    new-instance v1, Lcom/amap/api/maps/model/RuntimeRemoteException;

    invoke-direct {v1, v0}, Lcom/amap/api/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public setLogoPosition(I)V
    .locals 2

    .prologue
    .line 176
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/maps/UiSettings;->a:Lcom/amap/api/mapcore/o;

    invoke-interface {v0, p1}, Lcom/amap/api/mapcore/o;->a(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 180
    return-void

    .line 177
    :catch_0
    move-exception v0

    .line 178
    new-instance v1, Lcom/amap/api/maps/model/RuntimeRemoteException;

    invoke-direct {v1, v0}, Lcom/amap/api/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public setMyLocationButtonEnabled(Z)V
    .locals 2

    .prologue
    .line 78
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/maps/UiSettings;->a:Lcom/amap/api/mapcore/o;

    invoke-interface {v0, p1}, Lcom/amap/api/mapcore/o;->e(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 82
    return-void

    .line 79
    :catch_0
    move-exception v0

    .line 80
    new-instance v1, Lcom/amap/api/maps/model/RuntimeRemoteException;

    invoke-direct {v1, v0}, Lcom/amap/api/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public setRotateGesturesEnabled(Z)V
    .locals 2

    .prologue
    .line 147
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/maps/UiSettings;->a:Lcom/amap/api/mapcore/o;

    invoke-interface {v0, p1}, Lcom/amap/api/mapcore/o;->i(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 151
    return-void

    .line 148
    :catch_0
    move-exception v0

    .line 149
    new-instance v1, Lcom/amap/api/maps/model/RuntimeRemoteException;

    invoke-direct {v1, v0}, Lcom/amap/api/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public setScaleControlsEnabled(Z)V
    .locals 2

    .prologue
    .line 29
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/maps/UiSettings;->a:Lcom/amap/api/mapcore/o;

    invoke-interface {v0, p1}, Lcom/amap/api/mapcore/o;->b(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    return-void

    .line 30
    :catch_0
    move-exception v0

    .line 31
    new-instance v1, Lcom/amap/api/maps/model/RuntimeRemoteException;

    invoke-direct {v1, v0}, Lcom/amap/api/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public setScrollGesturesEnabled(Z)V
    .locals 2

    .prologue
    .line 95
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/maps/UiSettings;->a:Lcom/amap/api/mapcore/o;

    invoke-interface {v0, p1}, Lcom/amap/api/mapcore/o;->f(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 99
    return-void

    .line 96
    :catch_0
    move-exception v0

    .line 97
    new-instance v1, Lcom/amap/api/maps/model/RuntimeRemoteException;

    invoke-direct {v1, v0}, Lcom/amap/api/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public setTiltGesturesEnabled(Z)V
    .locals 2

    .prologue
    .line 129
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/maps/UiSettings;->a:Lcom/amap/api/mapcore/o;

    invoke-interface {v0, p1}, Lcom/amap/api/mapcore/o;->h(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 133
    return-void

    .line 130
    :catch_0
    move-exception v0

    .line 131
    new-instance v1, Lcom/amap/api/maps/model/RuntimeRemoteException;

    invoke-direct {v1, v0}, Lcom/amap/api/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public setZoomControlsEnabled(Z)V
    .locals 2

    .prologue
    .line 43
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/maps/UiSettings;->a:Lcom/amap/api/mapcore/o;

    invoke-interface {v0, p1}, Lcom/amap/api/mapcore/o;->c(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    return-void

    .line 44
    :catch_0
    move-exception v0

    .line 45
    new-instance v1, Lcom/amap/api/maps/model/RuntimeRemoteException;

    invoke-direct {v1, v0}, Lcom/amap/api/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public setZoomGesturesEnabled(Z)V
    .locals 2

    .prologue
    .line 112
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/maps/UiSettings;->a:Lcom/amap/api/mapcore/o;

    invoke-interface {v0, p1}, Lcom/amap/api/mapcore/o;->g(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 116
    return-void

    .line 113
    :catch_0
    move-exception v0

    .line 114
    new-instance v1, Lcom/amap/api/maps/model/RuntimeRemoteException;

    invoke-direct {v1, v0}, Lcom/amap/api/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public setZoomInByScreenCenter(Z)V
    .locals 2

    .prologue
    .line 436
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/maps/UiSettings;->a:Lcom/amap/api/mapcore/o;

    invoke-interface {v0, p1}, Lcom/amap/api/mapcore/o;->k(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 440
    return-void

    .line 437
    :catch_0
    move-exception v0

    .line 438
    new-instance v1, Lcom/amap/api/maps/model/RuntimeRemoteException;

    invoke-direct {v1, v0}, Lcom/amap/api/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public setZoomPosition(I)V
    .locals 2

    .prologue
    .line 190
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/maps/UiSettings;->a:Lcom/amap/api/mapcore/o;

    invoke-interface {v0, p1}, Lcom/amap/api/mapcore/o;->b(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 194
    return-void

    .line 191
    :catch_0
    move-exception v0

    .line 192
    new-instance v1, Lcom/amap/api/maps/model/RuntimeRemoteException;

    invoke-direct {v1, v0}, Lcom/amap/api/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method
