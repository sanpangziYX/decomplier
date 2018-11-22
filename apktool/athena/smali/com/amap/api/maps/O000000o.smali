.class public final Lcom/amap/api/maps/O000000o;
.super Ljava/lang/Object;
.source "AMap.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amap/api/maps/O000000o$O0000o00;,
        Lcom/amap/api/maps/O000000o$O000O0o;,
        Lcom/amap/api/maps/O000000o$O000O0OO;,
        Lcom/amap/api/maps/O000000o$O0000Oo0;,
        Lcom/amap/api/maps/O000000o$O0000o0;,
        Lcom/amap/api/maps/O000000o$O0000OOo;,
        Lcom/amap/api/maps/O000000o$O0000Oo;,
        Lcom/amap/api/maps/O000000o$O00000o;,
        Lcom/amap/api/maps/O000000o$O0000o;,
        Lcom/amap/api/maps/O000000o$O000O0o0;,
        Lcom/amap/api/maps/O000000o$O00oOooO;,
        Lcom/amap/api/maps/O000000o$O0000O0o;,
        Lcom/amap/api/maps/O000000o$O000000o;,
        Lcom/amap/api/maps/O000000o$O000O00o;,
        Lcom/amap/api/maps/O000000o$O00000o0;,
        Lcom/amap/api/maps/O000000o$O00000Oo;
    }
.end annotation


# instance fields
.field private final O000000o:Lcom/amap/api/mapcore/O0000Oo;


# direct methods
.method protected constructor <init>(Lcom/amap/api/mapcore/O0000Oo;)V
    .locals 0

    .prologue
    .line 422
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 423
    iput-object p1, p0, Lcom/amap/api/maps/O000000o;->O000000o:Lcom/amap/api/mapcore/O0000Oo;

    .line 424
    return-void
.end method


# virtual methods
.method public O000000o(IIIILcom/amap/api/maps/model/LatLng;Lcom/amap/api/maps/model/LatLng;)Landroid/util/Pair;
    .locals 7
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

    .prologue
    .line 1504
    iget-object v0, p0, Lcom/amap/api/maps/O000000o;->O000000o:Lcom/amap/api/mapcore/O0000Oo;

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-interface/range {v0 .. v6}, Lcom/amap/api/mapcore/O0000Oo;->O000000o(IIIILcom/amap/api/maps/model/LatLng;Lcom/amap/api/maps/model/LatLng;)Landroid/util/Pair;

    move-result-object v0

    return-object v0
.end method

.method public final O000000o(Lcom/amap/api/maps/model/MarkerOptions;)Lcom/amap/api/maps/model/Marker;
    .locals 2

    .prologue
    .line 671
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/maps/O000000o;->O000000o:Lcom/amap/api/mapcore/O0000Oo;

    invoke-interface {v0, p1}, Lcom/amap/api/mapcore/O0000Oo;->O000000o(Lcom/amap/api/maps/model/MarkerOptions;)Lcom/amap/api/maps/model/Marker;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 672
    :catch_0
    move-exception v0

    .line 673
    new-instance v1, Lcom/amap/api/maps/model/RuntimeRemoteException;

    invoke-direct {v1, v0}, Lcom/amap/api/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public final O000000o(Lcom/amap/api/maps/model/NavigateArrowOptions;)Lcom/amap/api/maps/model/NavigateArrow;
    .locals 2

    .prologue
    .line 575
    :try_start_0
    new-instance v0, Lcom/amap/api/maps/model/NavigateArrow;

    iget-object v1, p0, Lcom/amap/api/maps/O000000o;->O000000o:Lcom/amap/api/mapcore/O0000Oo;

    invoke-interface {v1, p1}, Lcom/amap/api/mapcore/O0000Oo;->O000000o(Lcom/amap/api/maps/model/NavigateArrowOptions;)Lcom/amap/api/col/O000o0;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/amap/api/maps/model/NavigateArrow;-><init>(Lcom/amap/api/col/O000o0;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 576
    :catch_0
    move-exception v0

    .line 577
    new-instance v1, Lcom/amap/api/maps/model/RuntimeRemoteException;

    invoke-direct {v1, v0}, Lcom/amap/api/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public final O000000o(Lcom/amap/api/maps/model/PolylineOptions;)Lcom/amap/api/maps/model/Polyline;
    .locals 2

    .prologue
    .line 590
    :try_start_0
    new-instance v0, Lcom/amap/api/maps/model/Polyline;

    iget-object v1, p0, Lcom/amap/api/maps/O000000o;->O000000o:Lcom/amap/api/mapcore/O0000Oo;

    invoke-interface {v1, p1}, Lcom/amap/api/mapcore/O0000Oo;->O000000o(Lcom/amap/api/maps/model/PolylineOptions;)Lcom/amap/api/col/O00O000o;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/amap/api/maps/model/Polyline;-><init>(Lcom/amap/api/col/O00O000o;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 591
    :catch_0
    move-exception v0

    .line 592
    new-instance v1, Lcom/amap/api/maps/model/RuntimeRemoteException;

    invoke-direct {v1, v0}, Lcom/amap/api/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public final O000000o(Ljava/util/ArrayList;Z)Ljava/util/ArrayList;
    .locals 2
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

    .prologue
    .line 701
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/maps/O000000o;->O000000o:Lcom/amap/api/mapcore/O0000Oo;

    invoke-interface {v0, p1, p2}, Lcom/amap/api/mapcore/O0000Oo;->O000000o(Ljava/util/ArrayList;Z)Ljava/util/ArrayList;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 702
    :catch_0
    move-exception v0

    .line 703
    new-instance v1, Lcom/amap/api/maps/model/RuntimeRemoteException;

    invoke-direct {v1, v0}, Lcom/amap/api/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public final O000000o()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/amap/api/maps/model/Marker;",
            ">;"
        }
    .end annotation

    .prologue
    .line 714
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/maps/O000000o;->O000000o:Lcom/amap/api/mapcore/O0000Oo;

    invoke-interface {v0}, Lcom/amap/api/mapcore/O0000Oo;->O000O0Oo()Ljava/util/List;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 715
    :catch_0
    move-exception v0

    .line 716
    new-instance v1, Lcom/amap/api/maps/model/RuntimeRemoteException;

    invoke-direct {v1, v0}, Lcom/amap/api/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public final O000000o(I)V
    .locals 2

    .prologue
    .line 786
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/maps/O000000o;->O000000o:Lcom/amap/api/mapcore/O0000Oo;

    invoke-interface {v0, p1}, Lcom/amap/api/mapcore/O0000Oo;->O000000o(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 790
    return-void

    .line 787
    :catch_0
    move-exception v0

    .line 788
    new-instance v1, Lcom/amap/api/maps/model/RuntimeRemoteException;

    invoke-direct {v1, v0}, Lcom/amap/api/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public O000000o(II)V
    .locals 2

    .prologue
    .line 1377
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/maps/O000000o;->O000000o:Lcom/amap/api/mapcore/O0000Oo;

    invoke-interface {v0, p1, p2}, Lcom/amap/api/mapcore/O0000Oo;->O000000o(II)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1382
    return-void

    .line 1378
    :catch_0
    move-exception v0

    .line 1379
    new-instance v1, Lcom/amap/api/maps/model/RuntimeRemoteException;

    invoke-direct {v1, v0}, Lcom/amap/api/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public final O000000o(Lcom/amap/api/maps/O0000O0o;)V
    .locals 2

    .prologue
    .line 484
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/maps/O000000o;->O000000o:Lcom/amap/api/mapcore/O0000Oo;

    .line 485
    invoke-virtual {p1}, Lcom/amap/api/maps/O0000O0o;->O000000o()Lcom/amap/api/col/oOo0o0oO;

    move-result-object v1

    .line 484
    invoke-interface {v0, v1}, Lcom/amap/api/mapcore/O0000Oo;->O000000o(Lcom/amap/api/col/oOo0o0oO;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 489
    return-void

    .line 486
    :catch_0
    move-exception v0

    .line 487
    new-instance v1, Lcom/amap/api/maps/model/RuntimeRemoteException;

    invoke-direct {v1, v0}, Lcom/amap/api/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public final O000000o(Lcom/amap/api/maps/O0000O0o;JLcom/amap/api/maps/O000000o$O000000o;)V
    .locals 2

    .prologue
    .line 543
    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    :try_start_0
    const-string v1, "durationMs must be positive"

    invoke-static {v0, v1}, Lcom/amap/api/col/O00Oo;->O00000Oo(ZLjava/lang/Object;)V

    .line 545
    iget-object v0, p0, Lcom/amap/api/maps/O000000o;->O000000o:Lcom/amap/api/mapcore/O0000Oo;

    .line 546
    invoke-virtual {p1}, Lcom/amap/api/maps/O0000O0o;->O000000o()Lcom/amap/api/col/oOo0o0oO;

    move-result-object v1

    .line 545
    invoke-interface {v0, v1, p2, p3, p4}, Lcom/amap/api/mapcore/O0000Oo;->O000000o(Lcom/amap/api/col/oOo0o0oO;JLcom/amap/api/maps/O000000o$O000000o;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 551
    return-void

    .line 543
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 548
    :catch_0
    move-exception v0

    .line 549
    new-instance v1, Lcom/amap/api/maps/model/RuntimeRemoteException;

    invoke-direct {v1, v0}, Lcom/amap/api/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public O000000o(Z)V
    .locals 2

    .prologue
    .line 814
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/maps/O000000o;->O000000o:Lcom/amap/api/mapcore/O0000Oo;

    invoke-interface {v0, p1}, Lcom/amap/api/mapcore/O0000Oo;->O0000OOo(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 818
    return-void

    .line 815
    :catch_0
    move-exception v0

    .line 816
    new-instance v1, Lcom/amap/api/maps/model/RuntimeRemoteException;

    invoke-direct {v1, v0}, Lcom/amap/api/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public final O00000Oo()V
    .locals 2

    .prologue
    .line 742
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/maps/O000000o;->O000000o:Lcom/amap/api/mapcore/O0000Oo;

    invoke-interface {v0}, Lcom/amap/api/mapcore/O0000Oo;->O0000oO0()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 746
    return-void

    .line 743
    :catch_0
    move-exception v0

    .line 744
    new-instance v1, Lcom/amap/api/maps/model/RuntimeRemoteException;

    invoke-direct {v1, v0}, Lcom/amap/api/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public final O00000Oo(Lcom/amap/api/maps/O0000O0o;)V
    .locals 2

    .prologue
    .line 500
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/maps/O000000o;->O000000o:Lcom/amap/api/mapcore/O0000Oo;

    .line 501
    invoke-virtual {p1}, Lcom/amap/api/maps/O0000O0o;->O000000o()Lcom/amap/api/col/oOo0o0oO;

    move-result-object v1

    .line 500
    invoke-interface {v0, v1}, Lcom/amap/api/mapcore/O0000Oo;->O00000Oo(Lcom/amap/api/col/oOo0o0oO;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 505
    return-void

    .line 502
    :catch_0
    move-exception v0

    .line 503
    new-instance v1, Lcom/amap/api/maps/model/RuntimeRemoteException;

    invoke-direct {v1, v0}, Lcom/amap/api/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public final O00000o0()Z
    .locals 2

    .prologue
    .line 800
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/maps/O000000o;->O000000o:Lcom/amap/api/mapcore/O0000Oo;

    invoke-interface {v0}, Lcom/amap/api/mapcore/O0000Oo;->O0000oOO()Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    return v0

    .line 801
    :catch_0
    move-exception v0

    .line 802
    new-instance v1, Lcom/amap/api/maps/model/RuntimeRemoteException;

    invoke-direct {v1, v0}, Lcom/amap/api/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method
