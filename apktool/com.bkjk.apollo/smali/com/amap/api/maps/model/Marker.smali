.class public final Lcom/amap/api/maps/model/Marker;
.super Ljava/lang/Object;
.source "Marker.java"


# instance fields
.field private a:Lcom/amap/api/col/bq;


# direct methods
.method public constructor <init>(Lcom/amap/api/col/bq;)V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lcom/amap/api/maps/model/Marker;->a:Lcom/amap/api/col/bq;

    .line 35
    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 1

    .prologue
    .line 122
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/maps/model/Marker;->a:Lcom/amap/api/col/bq;

    if-eqz v0, :cond_0

    .line 124
    iget-object v0, p0, Lcom/amap/api/maps/model/Marker;->a:Lcom/amap/api/col/bq;

    invoke-interface {v0}, Lcom/amap/api/col/bq;->r()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 129
    :cond_0
    :goto_0
    return-void

    .line 126
    :catch_0
    move-exception v0

    .line 127
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 384
    :try_start_0
    instance-of v0, p1, Lcom/amap/api/maps/model/Marker;

    if-nez v0, :cond_0

    .line 385
    const/4 v0, 0x0

    .line 389
    :goto_0
    return v0

    .line 388
    :cond_0
    iget-object v0, p0, Lcom/amap/api/maps/model/Marker;->a:Lcom/amap/api/col/bq;

    check-cast p1, Lcom/amap/api/maps/model/Marker;

    iget-object v1, p1, Lcom/amap/api/maps/model/Marker;->a:Lcom/amap/api/col/bq;

    .line 389
    invoke-interface {v0, v1}, Lcom/amap/api/col/bq;->a(Lcom/amap/api/col/bq;)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto :goto_0

    .line 390
    :catch_0
    move-exception v0

    .line 391
    new-instance v1, Lcom/amap/api/maps/model/RuntimeRemoteException;

    invoke-direct {v1, v0}, Lcom/amap/api/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public getAlpha()F
    .locals 1

    .prologue
    .line 580
    iget-object v0, p0, Lcom/amap/api/maps/model/Marker;->a:Lcom/amap/api/col/bq;

    invoke-interface {v0}, Lcom/amap/api/col/bq;->M()Lcom/autonavi/amap/mapcore/interfaces/IMarkerAction;

    move-result-object v0

    .line 581
    if-eqz v0, :cond_0

    .line 582
    invoke-interface {v0}, Lcom/autonavi/amap/mapcore/interfaces/IMarkerAction;->getAlpha()F

    move-result v0

    .line 584
    :goto_0
    return v0

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_0
.end method

.method public getAnchorU()F
    .locals 1

    .prologue
    .line 811
    iget-object v0, p0, Lcom/amap/api/maps/model/Marker;->a:Lcom/amap/api/col/bq;

    invoke-interface {v0}, Lcom/amap/api/col/bq;->p()F

    move-result v0

    return v0
.end method

.method public getAnchorV()F
    .locals 1

    .prologue
    .line 822
    iget-object v0, p0, Lcom/amap/api/maps/model/Marker;->a:Lcom/amap/api/col/bq;

    invoke-interface {v0}, Lcom/amap/api/col/bq;->q()F

    move-result v0

    return v0
.end method

.method public getDisplayLevel()I
    .locals 1

    .prologue
    .line 609
    iget-object v0, p0, Lcom/amap/api/maps/model/Marker;->a:Lcom/amap/api/col/bq;

    invoke-interface {v0}, Lcom/amap/api/col/bq;->M()Lcom/autonavi/amap/mapcore/interfaces/IMarkerAction;

    move-result-object v0

    .line 610
    if-eqz v0, :cond_0

    .line 611
    invoke-interface {v0}, Lcom/autonavi/amap/mapcore/interfaces/IMarkerAction;->getDisplayLevel()I

    move-result v0

    .line 613
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x5

    goto :goto_0
.end method

.method public getGeoPoint()Lcom/autonavi/amap/mapcore/IPoint;
    .locals 1

    .prologue
    .line 472
    iget-object v0, p0, Lcom/amap/api/maps/model/Marker;->a:Lcom/amap/api/col/bq;

    invoke-interface {v0}, Lcom/amap/api/col/bq;->I()Lcom/autonavi/amap/mapcore/IPoint;

    move-result-object v0

    return-object v0
.end method

.method public getIcons()Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/amap/api/maps/model/BitmapDescriptor;",
            ">;"
        }
    .end annotation

    .prologue
    .line 88
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/maps/model/Marker;->a:Lcom/amap/api/col/bq;

    invoke-interface {v0}, Lcom/amap/api/col/bq;->y()Ljava/util/ArrayList;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 89
    :catch_0
    move-exception v0

    .line 90
    new-instance v1, Lcom/amap/api/maps/model/RuntimeRemoteException;

    invoke-direct {v1, v0}, Lcom/amap/api/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public getId()Ljava/lang/String;
    .locals 2

    .prologue
    .line 139
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/maps/model/Marker;->a:Lcom/amap/api/col/bq;

    invoke-interface {v0}, Lcom/amap/api/col/bq;->h()Ljava/lang/String;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 140
    :catch_0
    move-exception v0

    .line 141
    new-instance v1, Lcom/amap/api/maps/model/RuntimeRemoteException;

    invoke-direct {v1, v0}, Lcom/amap/api/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public getObject()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 421
    iget-object v0, p0, Lcom/amap/api/maps/model/Marker;->a:Lcom/amap/api/col/bq;

    invoke-interface {v0}, Lcom/amap/api/col/bq;->u()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getOptions()Lcom/amap/api/maps/model/MarkerOptions;
    .locals 1

    .prologue
    .line 623
    iget-object v0, p0, Lcom/amap/api/maps/model/Marker;->a:Lcom/amap/api/col/bq;

    invoke-interface {v0}, Lcom/amap/api/col/bq;->M()Lcom/autonavi/amap/mapcore/interfaces/IMarkerAction;

    move-result-object v0

    .line 624
    if-eqz v0, :cond_0

    .line 625
    invoke-interface {v0}, Lcom/autonavi/amap/mapcore/interfaces/IMarkerAction;->getOptions()Lcom/amap/api/maps/model/MarkerOptions;

    move-result-object v0

    .line 627
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getPeriod()I
    .locals 2

    .prologue
    .line 59
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/maps/model/Marker;->a:Lcom/amap/api/col/bq;

    invoke-interface {v0}, Lcom/amap/api/col/bq;->x()I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    return v0

    .line 60
    :catch_0
    move-exception v0

    .line 61
    new-instance v1, Lcom/amap/api/maps/model/RuntimeRemoteException;

    invoke-direct {v1, v0}, Lcom/amap/api/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public getPosition()Lcom/amap/api/maps/model/LatLng;
    .locals 2

    .prologue
    .line 198
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/maps/model/Marker;->a:Lcom/amap/api/col/bq;

    invoke-interface {v0}, Lcom/amap/api/col/bq;->e()Lcom/amap/api/maps/model/LatLng;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 199
    :catch_0
    move-exception v0

    .line 200
    new-instance v1, Lcom/amap/api/maps/model/RuntimeRemoteException;

    invoke-direct {v1, v0}, Lcom/amap/api/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public getRotateAngle()F
    .locals 1

    .prologue
    .line 445
    iget-object v0, p0, Lcom/amap/api/maps/model/Marker;->a:Lcom/amap/api/col/bq;

    invoke-interface {v0}, Lcom/amap/api/col/bq;->w()F

    move-result v0

    return v0
.end method

.method public getSnippet()Ljava/lang/String;
    .locals 2

    .prologue
    .line 254
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/maps/model/Marker;->a:Lcom/amap/api/col/bq;

    invoke-interface {v0}, Lcom/amap/api/col/bq;->j()Ljava/lang/String;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 255
    :catch_0
    move-exception v0

    .line 256
    new-instance v1, Lcom/amap/api/maps/model/RuntimeRemoteException;

    invoke-direct {v1, v0}, Lcom/amap/api/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public getTitle()Ljava/lang/String;
    .locals 2

    .prologue
    .line 226
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/maps/model/Marker;->a:Lcom/amap/api/col/bq;

    invoke-interface {v0}, Lcom/amap/api/col/bq;->i()Ljava/lang/String;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 227
    :catch_0
    move-exception v0

    .line 228
    new-instance v1, Lcom/amap/api/maps/model/RuntimeRemoteException;

    invoke-direct {v1, v0}, Lcom/amap/api/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public getZIndex()F
    .locals 1

    .prologue
    .line 527
    iget-object v0, p0, Lcom/amap/api/maps/model/Marker;->a:Lcom/amap/api/col/bq;

    invoke-interface {v0}, Lcom/amap/api/col/bq;->G()F

    move-result v0

    return v0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 397
    iget-object v0, p0, Lcom/amap/api/maps/model/Marker;->a:Lcom/amap/api/col/bq;

    invoke-interface {v0}, Lcom/amap/api/col/bq;->s()I

    move-result v0

    return v0
.end method

.method public hideInfoWindow()V
    .locals 2

    .prologue
    .line 337
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/maps/model/Marker;->a:Lcom/amap/api/col/bq;

    invoke-interface {v0}, Lcom/amap/api/col/bq;->m()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 341
    return-void

    .line 338
    :catch_0
    move-exception v0

    .line 339
    new-instance v1, Lcom/amap/api/maps/model/RuntimeRemoteException;

    invoke-direct {v1, v0}, Lcom/amap/api/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public isClickable()Z
    .locals 1

    .prologue
    .line 637
    iget-object v0, p0, Lcom/amap/api/maps/model/Marker;->a:Lcom/amap/api/col/bq;

    invoke-interface {v0}, Lcom/amap/api/col/bq;->M()Lcom/autonavi/amap/mapcore/interfaces/IMarkerAction;

    move-result-object v0

    .line 638
    if-eqz v0, :cond_0

    .line 639
    invoke-interface {v0}, Lcom/autonavi/amap/mapcore/interfaces/IMarkerAction;->isClickable()Z

    move-result v0

    .line 641
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isDraggable()Z
    .locals 1

    .prologue
    .line 314
    iget-object v0, p0, Lcom/amap/api/maps/model/Marker;->a:Lcom/amap/api/col/bq;

    invoke-interface {v0}, Lcom/amap/api/col/bq;->k()Z

    move-result v0

    return v0
.end method

.method public isFlat()Z
    .locals 1

    .prologue
    .line 496
    iget-object v0, p0, Lcom/amap/api/maps/model/Marker;->a:Lcom/amap/api/col/bq;

    invoke-interface {v0}, Lcom/amap/api/col/bq;->A()Z

    move-result v0

    return v0
.end method

.method public isInfoWindowAutoOverturn()Z
    .locals 1

    .prologue
    .line 651
    iget-object v0, p0, Lcom/amap/api/maps/model/Marker;->a:Lcom/amap/api/col/bq;

    invoke-interface {v0}, Lcom/amap/api/col/bq;->M()Lcom/autonavi/amap/mapcore/interfaces/IMarkerAction;

    move-result-object v0

    .line 652
    if-eqz v0, :cond_0

    .line 653
    invoke-interface {v0}, Lcom/autonavi/amap/mapcore/interfaces/IMarkerAction;->isInfoWindowAutoOverturn()Z

    move-result v0

    .line 655
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isInfoWindowEnable()Z
    .locals 1

    .prologue
    .line 664
    iget-object v0, p0, Lcom/amap/api/maps/model/Marker;->a:Lcom/amap/api/col/bq;

    invoke-interface {v0}, Lcom/amap/api/col/bq;->M()Lcom/autonavi/amap/mapcore/interfaces/IMarkerAction;

    move-result-object v0

    .line 665
    if-eqz v0, :cond_0

    .line 666
    invoke-interface {v0}, Lcom/autonavi/amap/mapcore/interfaces/IMarkerAction;->isInfoWindowEnable()Z

    move-result v0

    .line 668
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isInfoWindowShown()Z
    .locals 1

    .prologue
    .line 350
    iget-object v0, p0, Lcom/amap/api/maps/model/Marker;->a:Lcom/amap/api/col/bq;

    invoke-interface {v0}, Lcom/amap/api/col/bq;->n()Z

    move-result v0

    return v0
.end method

.method public isPerspective()Z
    .locals 2

    .prologue
    .line 169
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/maps/model/Marker;->a:Lcom/amap/api/col/bq;

    invoke-interface {v0}, Lcom/amap/api/col/bq;->v()Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    return v0

    .line 170
    :catch_0
    move-exception v0

    .line 171
    new-instance v1, Lcom/amap/api/maps/model/RuntimeRemoteException;

    invoke-direct {v1, v0}, Lcom/amap/api/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public isVisible()Z
    .locals 2

    .prologue
    .line 375
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/maps/model/Marker;->a:Lcom/amap/api/col/bq;

    invoke-interface {v0}, Lcom/amap/api/col/bq;->o()Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    return v0

    .line 376
    :catch_0
    move-exception v0

    .line 377
    new-instance v1, Lcom/amap/api/maps/model/RuntimeRemoteException;

    invoke-direct {v1, v0}, Lcom/amap/api/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public remove()V
    .locals 1

    .prologue
    .line 101
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/maps/model/Marker;->a:Lcom/amap/api/col/bq;

    invoke-interface {v0}, Lcom/amap/api/col/bq;->b()Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 105
    :goto_0
    return-void

    .line 102
    :catch_0
    move-exception v0

    .line 103
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0
.end method

.method public setAlpha(F)V
    .locals 1

    .prologue
    .line 594
    iget-object v0, p0, Lcom/amap/api/maps/model/Marker;->a:Lcom/amap/api/col/bq;

    invoke-interface {v0}, Lcom/amap/api/col/bq;->M()Lcom/autonavi/amap/mapcore/interfaces/IMarkerAction;

    move-result-object v0

    .line 595
    if-eqz v0, :cond_0

    .line 596
    invoke-interface {v0, p1}, Lcom/autonavi/amap/mapcore/interfaces/IMarkerAction;->setAlpha(F)V

    .line 598
    :cond_0
    return-void
.end method

.method public setAnchor(FF)V
    .locals 2

    .prologue
    .line 287
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/maps/model/Marker;->a:Lcom/amap/api/col/bq;

    invoke-interface {v0, p1, p2}, Lcom/amap/api/col/bq;->a(FF)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 291
    return-void

    .line 288
    :catch_0
    move-exception v0

    .line 289
    new-instance v1, Lcom/amap/api/maps/model/RuntimeRemoteException;

    invoke-direct {v1, v0}, Lcom/amap/api/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public setAnimation(Lcom/amap/api/maps/model/animation/Animation;)V
    .locals 2

    .prologue
    .line 539
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/maps/model/Marker;->a:Lcom/amap/api/col/bq;

    invoke-interface {v0}, Lcom/amap/api/col/bq;->L()Lcom/amap/api/col/bl;

    move-result-object v1

    .line 540
    if-eqz v1, :cond_0

    .line 541
    if-nez p1, :cond_1

    const/4 v0, 0x0

    :goto_0
    invoke-interface {v1, v0}, Lcom/amap/api/col/bl;->a(Lcom/amap/api/col/cg;)V

    .line 546
    :cond_0
    :goto_1
    return-void

    .line 541
    :cond_1
    iget-object v0, p1, Lcom/amap/api/maps/model/animation/Animation;->glAnimation:Lcom/amap/api/col/cg;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 543
    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method public setAnimationListener(Lcom/amap/api/maps/model/animation/Animation$AnimationListener;)V
    .locals 1

    .prologue
    .line 568
    iget-object v0, p0, Lcom/amap/api/maps/model/Marker;->a:Lcom/amap/api/col/bq;

    invoke-interface {v0}, Lcom/amap/api/col/bq;->L()Lcom/amap/api/col/bl;

    move-result-object v0

    .line 569
    if-eqz v0, :cond_0

    .line 570
    invoke-interface {v0, p1}, Lcom/amap/api/col/bl;->a(Lcom/amap/api/maps/model/animation/Animation$AnimationListener;)V

    .line 572
    :cond_0
    return-void
.end method

.method public setAutoOverturnInfoWindow(Z)V
    .locals 1

    .prologue
    .line 707
    iget-object v0, p0, Lcom/amap/api/maps/model/Marker;->a:Lcom/amap/api/col/bq;

    invoke-interface {v0}, Lcom/amap/api/col/bq;->M()Lcom/autonavi/amap/mapcore/interfaces/IMarkerAction;

    move-result-object v0

    .line 708
    if-eqz v0, :cond_0

    .line 709
    invoke-interface {v0, p1}, Lcom/autonavi/amap/mapcore/interfaces/IMarkerAction;->setAutoOverturnInfoWindow(Z)V

    .line 712
    :cond_0
    return-void
.end method

.method public setBelowMaskLayer(Z)V
    .locals 1

    .prologue
    .line 798
    iget-object v0, p0, Lcom/amap/api/maps/model/Marker;->a:Lcom/amap/api/col/bq;

    invoke-interface {v0, p1}, Lcom/amap/api/col/bq;->f(Z)V

    .line 799
    return-void
.end method

.method public setClickable(Z)V
    .locals 1

    .prologue
    .line 721
    iget-object v0, p0, Lcom/amap/api/maps/model/Marker;->a:Lcom/amap/api/col/bq;

    invoke-interface {v0}, Lcom/amap/api/col/bq;->M()Lcom/autonavi/amap/mapcore/interfaces/IMarkerAction;

    move-result-object v0

    .line 722
    if-eqz v0, :cond_0

    .line 723
    invoke-interface {v0, p1}, Lcom/autonavi/amap/mapcore/interfaces/IMarkerAction;->setClickable(Z)V

    .line 726
    :cond_0
    return-void
.end method

.method public setDisplayLevel(I)V
    .locals 1

    .prologue
    .line 739
    iget-object v0, p0, Lcom/amap/api/maps/model/Marker;->a:Lcom/amap/api/col/bq;

    invoke-interface {v0}, Lcom/amap/api/col/bq;->M()Lcom/autonavi/amap/mapcore/interfaces/IMarkerAction;

    move-result-object v0

    .line 740
    if-eqz v0, :cond_0

    .line 741
    invoke-interface {v0, p1}, Lcom/autonavi/amap/mapcore/interfaces/IMarkerAction;->setDisplayLevel(I)V

    .line 744
    :cond_0
    return-void
.end method

.method public setDraggable(Z)V
    .locals 2

    .prologue
    .line 301
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/maps/model/Marker;->a:Lcom/amap/api/col/bq;

    invoke-interface {v0, p1}, Lcom/amap/api/col/bq;->a(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 305
    return-void

    .line 302
    :catch_0
    move-exception v0

    .line 303
    new-instance v1, Lcom/amap/api/maps/model/RuntimeRemoteException;

    invoke-direct {v1, v0}, Lcom/amap/api/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public setFixingPointEnable(Z)V
    .locals 1

    .prologue
    .line 754
    iget-object v0, p0, Lcom/amap/api/maps/model/Marker;->a:Lcom/amap/api/col/bq;

    invoke-interface {v0}, Lcom/amap/api/col/bq;->M()Lcom/autonavi/amap/mapcore/interfaces/IMarkerAction;

    move-result-object v0

    .line 755
    if-eqz v0, :cond_0

    .line 756
    invoke-interface {v0, p1}, Lcom/autonavi/amap/mapcore/interfaces/IMarkerAction;->setFixingPointEnable(Z)V

    .line 759
    :cond_0
    return-void
.end method

.method public setFlat(Z)V
    .locals 2

    .prologue
    .line 483
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/maps/model/Marker;->a:Lcom/amap/api/col/bq;

    invoke-interface {v0, p1}, Lcom/amap/api/col/bq;->e(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 487
    return-void

    .line 484
    :catch_0
    move-exception v0

    .line 485
    new-instance v1, Lcom/amap/api/maps/model/RuntimeRemoteException;

    invoke-direct {v1, v0}, Lcom/amap/api/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public setGeoPoint(Lcom/autonavi/amap/mapcore/IPoint;)V
    .locals 1

    .prologue
    .line 465
    iget-object v0, p0, Lcom/amap/api/maps/model/Marker;->a:Lcom/amap/api/col/bq;

    invoke-interface {v0, p1}, Lcom/amap/api/col/bq;->a(Lcom/autonavi/amap/mapcore/IPoint;)V

    .line 466
    return-void
.end method

.method public setIcon(Lcom/amap/api/maps/model/BitmapDescriptor;)V
    .locals 2

    .prologue
    .line 268
    if-eqz p1, :cond_0

    .line 269
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/maps/model/Marker;->a:Lcom/amap/api/col/bq;

    invoke-interface {v0, p1}, Lcom/amap/api/col/bq;->a(Lcom/amap/api/maps/model/BitmapDescriptor;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 275
    :cond_0
    return-void

    .line 271
    :catch_0
    move-exception v0

    .line 272
    new-instance v1, Lcom/amap/api/maps/model/RuntimeRemoteException;

    invoke-direct {v1, v0}, Lcom/amap/api/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public setIcons(Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/amap/api/maps/model/BitmapDescriptor;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 74
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/maps/model/Marker;->a:Lcom/amap/api/col/bq;

    invoke-interface {v0, p1}, Lcom/amap/api/col/bq;->a(Ljava/util/ArrayList;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 78
    return-void

    .line 75
    :catch_0
    move-exception v0

    .line 76
    new-instance v1, Lcom/amap/api/maps/model/RuntimeRemoteException;

    invoke-direct {v1, v0}, Lcom/amap/api/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public setInfoWindowEnable(Z)V
    .locals 1

    .prologue
    .line 679
    iget-object v0, p0, Lcom/amap/api/maps/model/Marker;->a:Lcom/amap/api/col/bq;

    invoke-interface {v0}, Lcom/amap/api/col/bq;->M()Lcom/autonavi/amap/mapcore/interfaces/IMarkerAction;

    move-result-object v0

    .line 680
    if-eqz v0, :cond_0

    .line 681
    invoke-interface {v0, p1}, Lcom/autonavi/amap/mapcore/interfaces/IMarkerAction;->setInfoWindowEnable(Z)V

    .line 684
    :cond_0
    return-void
.end method

.method public setMarkerOptions(Lcom/amap/api/maps/model/MarkerOptions;)V
    .locals 1

    .prologue
    .line 693
    iget-object v0, p0, Lcom/amap/api/maps/model/Marker;->a:Lcom/amap/api/col/bq;

    invoke-interface {v0}, Lcom/amap/api/col/bq;->M()Lcom/autonavi/amap/mapcore/interfaces/IMarkerAction;

    move-result-object v0

    .line 694
    if-eqz v0, :cond_0

    .line 695
    invoke-interface {v0, p1}, Lcom/autonavi/amap/mapcore/interfaces/IMarkerAction;->setMarkerOptions(Lcom/amap/api/maps/model/MarkerOptions;)V

    .line 698
    :cond_0
    return-void
.end method

.method public setObject(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 411
    iget-object v0, p0, Lcom/amap/api/maps/model/Marker;->a:Lcom/amap/api/col/bq;

    invoke-interface {v0, p1}, Lcom/amap/api/col/bq;->a(Ljava/lang/Object;)V

    .line 412
    return-void
.end method

.method public setPeriod(I)V
    .locals 2

    .prologue
    .line 45
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/maps/model/Marker;->a:Lcom/amap/api/col/bq;

    invoke-interface {v0, p1}, Lcom/amap/api/col/bq;->a(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    return-void

    .line 46
    :catch_0
    move-exception v0

    .line 47
    new-instance v1, Lcom/amap/api/maps/model/RuntimeRemoteException;

    invoke-direct {v1, v0}, Lcom/amap/api/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public setPerspective(Z)V
    .locals 2

    .prologue
    .line 154
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/maps/model/Marker;->a:Lcom/amap/api/col/bq;

    invoke-interface {v0, p1}, Lcom/amap/api/col/bq;->d(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 158
    return-void

    .line 155
    :catch_0
    move-exception v0

    .line 156
    new-instance v1, Lcom/amap/api/maps/model/RuntimeRemoteException;

    invoke-direct {v1, v0}, Lcom/amap/api/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public setPosition(Lcom/amap/api/maps/model/LatLng;)V
    .locals 2

    .prologue
    .line 184
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/maps/model/Marker;->a:Lcom/amap/api/col/bq;

    invoke-interface {v0, p1}, Lcom/amap/api/col/bq;->a(Lcom/amap/api/maps/model/LatLng;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 188
    return-void

    .line 185
    :catch_0
    move-exception v0

    .line 186
    new-instance v1, Lcom/amap/api/maps/model/RuntimeRemoteException;

    invoke-direct {v1, v0}, Lcom/amap/api/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public setPositionByPixels(II)V
    .locals 1

    .prologue
    .line 507
    iget-object v0, p0, Lcom/amap/api/maps/model/Marker;->a:Lcom/amap/api/col/bq;

    invoke-interface {v0, p1, p2}, Lcom/amap/api/col/bq;->a(II)V

    .line 508
    return-void
.end method

.method public setPositionNotUpdate(Lcom/amap/api/maps/model/LatLng;)V
    .locals 0

    .prologue
    .line 773
    invoke-virtual {p0, p1}, Lcom/amap/api/maps/model/Marker;->setPosition(Lcom/amap/api/maps/model/LatLng;)V

    .line 775
    return-void
.end method

.method public setRotateAngle(F)V
    .locals 2

    .prologue
    .line 432
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/maps/model/Marker;->a:Lcom/amap/api/col/bq;

    invoke-interface {v0, p1}, Lcom/amap/api/col/bq;->a(F)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 436
    return-void

    .line 433
    :catch_0
    move-exception v0

    .line 434
    new-instance v1, Lcom/amap/api/maps/model/RuntimeRemoteException;

    invoke-direct {v1, v0}, Lcom/amap/api/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public setRotateAngleNotUpdate(F)V
    .locals 1

    .prologue
    .line 784
    iget-object v0, p0, Lcom/amap/api/maps/model/Marker;->a:Lcom/amap/api/col/bq;

    invoke-interface {v0}, Lcom/amap/api/col/bq;->M()Lcom/autonavi/amap/mapcore/interfaces/IMarkerAction;

    move-result-object v0

    .line 785
    if-eqz v0, :cond_0

    .line 786
    invoke-interface {v0, p1}, Lcom/autonavi/amap/mapcore/interfaces/IMarkerAction;->setRotateAngleNotUpdate(F)V

    .line 789
    :cond_0
    return-void
.end method

.method public setSnippet(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 240
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/maps/model/Marker;->a:Lcom/amap/api/col/bq;

    invoke-interface {v0, p1}, Lcom/amap/api/col/bq;->setSnippet(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 244
    return-void

    .line 241
    :catch_0
    move-exception v0

    .line 242
    new-instance v1, Lcom/amap/api/maps/model/RuntimeRemoteException;

    invoke-direct {v1, v0}, Lcom/amap/api/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 212
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/maps/model/Marker;->a:Lcom/amap/api/col/bq;

    invoke-interface {v0, p1}, Lcom/amap/api/col/bq;->setTitle(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 216
    return-void

    .line 213
    :catch_0
    move-exception v0

    .line 214
    new-instance v1, Lcom/amap/api/maps/model/RuntimeRemoteException;

    invoke-direct {v1, v0}, Lcom/amap/api/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public setToTop()V
    .locals 2

    .prologue
    .line 455
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/maps/model/Marker;->a:Lcom/amap/api/col/bq;

    invoke-interface {v0}, Lcom/amap/api/col/bq;->z()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 459
    return-void

    .line 456
    :catch_0
    move-exception v0

    .line 457
    new-instance v1, Lcom/amap/api/maps/model/RuntimeRemoteException;

    invoke-direct {v1, v0}, Lcom/amap/api/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public setVisible(Z)V
    .locals 2

    .prologue
    .line 361
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/maps/model/Marker;->a:Lcom/amap/api/col/bq;

    invoke-interface {v0, p1}, Lcom/amap/api/col/bq;->c(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 365
    return-void

    .line 362
    :catch_0
    move-exception v0

    .line 363
    new-instance v1, Lcom/amap/api/maps/model/RuntimeRemoteException;

    invoke-direct {v1, v0}, Lcom/amap/api/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public setZIndex(F)V
    .locals 1

    .prologue
    .line 517
    iget-object v0, p0, Lcom/amap/api/maps/model/Marker;->a:Lcom/amap/api/col/bq;

    invoke-interface {v0, p1}, Lcom/amap/api/col/bq;->b(F)V

    .line 518
    return-void
.end method

.method public showInfoWindow()V
    .locals 2

    .prologue
    .line 324
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/maps/model/Marker;->a:Lcom/amap/api/col/bq;

    invoke-interface {v0}, Lcom/amap/api/col/bq;->l()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 328
    return-void

    .line 325
    :catch_0
    move-exception v0

    .line 326
    new-instance v1, Lcom/amap/api/maps/model/RuntimeRemoteException;

    invoke-direct {v1, v0}, Lcom/amap/api/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public startAnimation()Z
    .locals 1

    .prologue
    .line 554
    iget-object v0, p0, Lcom/amap/api/maps/model/Marker;->a:Lcom/amap/api/col/bq;

    invoke-interface {v0}, Lcom/amap/api/col/bq;->L()Lcom/amap/api/col/bl;

    move-result-object v0

    .line 555
    if-eqz v0, :cond_0

    .line 556
    invoke-interface {v0}, Lcom/amap/api/col/bl;->a()Z

    move-result v0

    .line 558
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
