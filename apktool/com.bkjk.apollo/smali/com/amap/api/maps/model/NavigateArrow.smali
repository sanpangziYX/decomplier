.class public Lcom/amap/api/maps/model/NavigateArrow;
.super Ljava/lang/Object;
.source "NavigateArrow.java"


# instance fields
.field private final a:Lcom/amap/api/col/br;


# direct methods
.method public constructor <init>(Lcom/amap/api/col/br;)V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lcom/amap/api/maps/model/NavigateArrow;->a:Lcom/amap/api/col/br;

    .line 35
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 238
    instance-of v0, p1, Lcom/amap/api/maps/model/NavigateArrow;

    if-nez v0, :cond_0

    .line 239
    const/4 v0, 0x0

    .line 242
    :goto_0
    return v0

    .line 241
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/maps/model/NavigateArrow;->a:Lcom/amap/api/col/br;

    check-cast p1, Lcom/amap/api/maps/model/NavigateArrow;

    iget-object v1, p1, Lcom/amap/api/maps/model/NavigateArrow;->a:Lcom/amap/api/col/br;

    .line 242
    invoke-interface {v0, v1}, Lcom/amap/api/col/br;->a(Lcom/amap/api/col/bs;)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto :goto_0

    .line 243
    :catch_0
    move-exception v0

    .line 244
    new-instance v1, Lcom/amap/api/maps/model/RuntimeRemoteException;

    invoke-direct {v1, v0}, Lcom/amap/api/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public getId()Ljava/lang/String;
    .locals 2

    .prologue
    .line 58
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/maps/model/NavigateArrow;->a:Lcom/amap/api/col/br;

    invoke-interface {v0}, Lcom/amap/api/col/br;->c()Ljava/lang/String;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 59
    :catch_0
    move-exception v0

    .line 60
    new-instance v1, Lcom/amap/api/maps/model/RuntimeRemoteException;

    invoke-direct {v1, v0}, Lcom/amap/api/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public getPoints()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/amap/api/maps/model/LatLng;",
            ">;"
        }
    .end annotation

    .prologue
    .line 87
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/maps/model/NavigateArrow;->a:Lcom/amap/api/col/br;

    invoke-interface {v0}, Lcom/amap/api/col/br;->n()Ljava/util/List;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 88
    :catch_0
    move-exception v0

    .line 89
    new-instance v1, Lcom/amap/api/maps/model/RuntimeRemoteException;

    invoke-direct {v1, v0}, Lcom/amap/api/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public getSideColor()I
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 173
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/maps/model/NavigateArrow;->a:Lcom/amap/api/col/br;

    invoke-interface {v0}, Lcom/amap/api/col/br;->m()I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    return v0

    .line 174
    :catch_0
    move-exception v0

    .line 175
    new-instance v1, Lcom/amap/api/maps/model/RuntimeRemoteException;

    invoke-direct {v1, v0}, Lcom/amap/api/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public getTopColor()I
    .locals 2

    .prologue
    .line 143
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/maps/model/NavigateArrow;->a:Lcom/amap/api/col/br;

    invoke-interface {v0}, Lcom/amap/api/col/br;->i()I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    return v0

    .line 144
    :catch_0
    move-exception v0

    .line 145
    new-instance v1, Lcom/amap/api/maps/model/RuntimeRemoteException;

    invoke-direct {v1, v0}, Lcom/amap/api/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public getWidth()F
    .locals 2

    .prologue
    .line 115
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/maps/model/NavigateArrow;->a:Lcom/amap/api/col/br;

    invoke-interface {v0}, Lcom/amap/api/col/br;->h()F
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    return v0

    .line 116
    :catch_0
    move-exception v0

    .line 117
    new-instance v1, Lcom/amap/api/maps/model/RuntimeRemoteException;

    invoke-direct {v1, v0}, Lcom/amap/api/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public getZIndex()F
    .locals 2

    .prologue
    .line 201
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/maps/model/NavigateArrow;->a:Lcom/amap/api/col/br;

    invoke-interface {v0}, Lcom/amap/api/col/br;->d()F
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    return v0

    .line 202
    :catch_0
    move-exception v0

    .line 203
    new-instance v1, Lcom/amap/api/maps/model/RuntimeRemoteException;

    invoke-direct {v1, v0}, Lcom/amap/api/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 251
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/maps/model/NavigateArrow;->a:Lcom/amap/api/col/br;

    invoke-interface {v0}, Lcom/amap/api/col/br;->f()I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    return v0

    .line 252
    :catch_0
    move-exception v0

    .line 253
    new-instance v1, Lcom/amap/api/maps/model/RuntimeRemoteException;

    invoke-direct {v1, v0}, Lcom/amap/api/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public isVisible()Z
    .locals 2

    .prologue
    .line 230
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/maps/model/NavigateArrow;->a:Lcom/amap/api/col/br;

    invoke-interface {v0}, Lcom/amap/api/col/br;->e()Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    return v0

    .line 231
    :catch_0
    move-exception v0

    .line 232
    new-instance v1, Lcom/amap/api/maps/model/RuntimeRemoteException;

    invoke-direct {v1, v0}, Lcom/amap/api/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public remove()V
    .locals 2

    .prologue
    .line 44
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/maps/model/NavigateArrow;->a:Lcom/amap/api/col/br;

    invoke-interface {v0}, Lcom/amap/api/col/br;->b()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    return-void

    .line 45
    :catch_0
    move-exception v0

    .line 46
    new-instance v1, Lcom/amap/api/maps/model/RuntimeRemoteException;

    invoke-direct {v1, v0}, Lcom/amap/api/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public setPoints(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/amap/api/maps/model/LatLng;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 72
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/maps/model/NavigateArrow;->a:Lcom/amap/api/col/br;

    invoke-interface {v0, p1}, Lcom/amap/api/col/br;->a(Ljava/util/List;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 76
    return-void

    .line 73
    :catch_0
    move-exception v0

    .line 74
    new-instance v1, Lcom/amap/api/maps/model/RuntimeRemoteException;

    invoke-direct {v1, v0}, Lcom/amap/api/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public setSideColor(I)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 158
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/maps/model/NavigateArrow;->a:Lcom/amap/api/col/br;

    invoke-interface {v0, p1}, Lcom/amap/api/col/br;->b(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 162
    return-void

    .line 159
    :catch_0
    move-exception v0

    .line 160
    new-instance v1, Lcom/amap/api/maps/model/RuntimeRemoteException;

    invoke-direct {v1, v0}, Lcom/amap/api/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public setTopColor(I)V
    .locals 2

    .prologue
    .line 129
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/maps/model/NavigateArrow;->a:Lcom/amap/api/col/br;

    invoke-interface {v0, p1}, Lcom/amap/api/col/br;->a(I)V
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

.method public setVisible(Z)V
    .locals 2

    .prologue
    .line 216
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/maps/model/NavigateArrow;->a:Lcom/amap/api/col/br;

    invoke-interface {v0, p1}, Lcom/amap/api/col/br;->a(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 220
    return-void

    .line 217
    :catch_0
    move-exception v0

    .line 218
    new-instance v1, Lcom/amap/api/maps/model/RuntimeRemoteException;

    invoke-direct {v1, v0}, Lcom/amap/api/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public setWidth(F)V
    .locals 2

    .prologue
    .line 101
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/maps/model/NavigateArrow;->a:Lcom/amap/api/col/br;

    invoke-interface {v0, p1}, Lcom/amap/api/col/br;->b(F)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 105
    return-void

    .line 102
    :catch_0
    move-exception v0

    .line 103
    new-instance v1, Lcom/amap/api/maps/model/RuntimeRemoteException;

    invoke-direct {v1, v0}, Lcom/amap/api/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public setZIndex(F)V
    .locals 2

    .prologue
    .line 187
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/maps/model/NavigateArrow;->a:Lcom/amap/api/col/br;

    invoke-interface {v0, p1}, Lcom/amap/api/col/br;->a(F)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 191
    return-void

    .line 188
    :catch_0
    move-exception v0

    .line 189
    new-instance v1, Lcom/amap/api/maps/model/RuntimeRemoteException;

    invoke-direct {v1, v0}, Lcom/amap/api/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method
