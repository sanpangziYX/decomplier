.class public final Lcom/amap/api/maps/model/Circle;
.super Ljava/lang/Object;
.source "Circle.java"


# instance fields
.field private final a:Lcom/amap/api/col/O000Oo0;


# direct methods
.method public constructor <init>(Lcom/amap/api/col/O000Oo0;)V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lcom/amap/api/maps/model/Circle;->a:Lcom/amap/api/col/O000Oo0;

    .line 30
    return-void
.end method


# virtual methods
.method public contains(Lcom/amap/api/maps/model/LatLng;)Z
    .locals 2

    .prologue
    .line 286
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/maps/model/Circle;->a:Lcom/amap/api/col/O000Oo0;

    invoke-interface {v0, p1}, Lcom/amap/api/col/O000Oo0;->O00000Oo(Lcom/amap/api/maps/model/LatLng;)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    return v0

    .line 287
    :catch_0
    move-exception v0

    .line 288
    new-instance v1, Lcom/amap/api/maps/model/RuntimeRemoteException;

    invoke-direct {v1, v0}, Lcom/amap/api/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 259
    instance-of v0, p1, Lcom/amap/api/maps/model/Circle;

    if-nez v0, :cond_0

    .line 260
    const/4 v0, 0x0

    .line 263
    :goto_0
    return v0

    .line 262
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/maps/model/Circle;->a:Lcom/amap/api/col/O000Oo0;

    check-cast p1, Lcom/amap/api/maps/model/Circle;

    iget-object v1, p1, Lcom/amap/api/maps/model/Circle;->a:Lcom/amap/api/col/O000Oo0;

    .line 263
    invoke-interface {v0, v1}, Lcom/amap/api/col/O000Oo0;->O000000o(Lcom/amap/api/col/O000o;)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto :goto_0

    .line 264
    :catch_0
    move-exception v0

    .line 265
    new-instance v1, Lcom/amap/api/maps/model/RuntimeRemoteException;

    invoke-direct {v1, v0}, Lcom/amap/api/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public getCenter()Lcom/amap/api/maps/model/LatLng;
    .locals 2

    .prologue
    .line 82
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/maps/model/Circle;->a:Lcom/amap/api/col/O000Oo0;

    invoke-interface {v0}, Lcom/amap/api/col/O000Oo0;->O0000Oo0()Lcom/amap/api/maps/model/LatLng;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 83
    :catch_0
    move-exception v0

    .line 84
    new-instance v1, Lcom/amap/api/maps/model/RuntimeRemoteException;

    invoke-direct {v1, v0}, Lcom/amap/api/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public getFillColor()I
    .locals 2

    .prologue
    .line 196
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/maps/model/Circle;->a:Lcom/amap/api/col/O000Oo0;

    invoke-interface {v0}, Lcom/amap/api/col/O000Oo0;->O0000o00()I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    return v0

    .line 197
    :catch_0
    move-exception v0

    .line 198
    new-instance v1, Lcom/amap/api/maps/model/RuntimeRemoteException;

    invoke-direct {v1, v0}, Lcom/amap/api/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public getId()Ljava/lang/String;
    .locals 2

    .prologue
    .line 53
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/maps/model/Circle;->a:Lcom/amap/api/col/O000Oo0;

    invoke-interface {v0}, Lcom/amap/api/col/O000Oo0;->O00000o0()Ljava/lang/String;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 54
    :catch_0
    move-exception v0

    .line 55
    new-instance v1, Lcom/amap/api/maps/model/RuntimeRemoteException;

    invoke-direct {v1, v0}, Lcom/amap/api/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public getRadius()D
    .locals 2

    .prologue
    .line 111
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/maps/model/Circle;->a:Lcom/amap/api/col/O000Oo0;

    invoke-interface {v0}, Lcom/amap/api/col/O000Oo0;->O0000Oo()D
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    return-wide v0

    .line 112
    :catch_0
    move-exception v0

    .line 113
    new-instance v1, Lcom/amap/api/maps/model/RuntimeRemoteException;

    invoke-direct {v1, v0}, Lcom/amap/api/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public getStrokeColor()I
    .locals 2

    .prologue
    .line 168
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/maps/model/Circle;->a:Lcom/amap/api/col/O000Oo0;

    invoke-interface {v0}, Lcom/amap/api/col/O000Oo0;->O0000Ooo()I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    return v0

    .line 169
    :catch_0
    move-exception v0

    .line 170
    new-instance v1, Lcom/amap/api/maps/model/RuntimeRemoteException;

    invoke-direct {v1, v0}, Lcom/amap/api/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public getStrokeWidth()F
    .locals 2

    .prologue
    .line 140
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/maps/model/Circle;->a:Lcom/amap/api/col/O000Oo0;

    invoke-interface {v0}, Lcom/amap/api/col/O000Oo0;->O0000OoO()F
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    return v0

    .line 141
    :catch_0
    move-exception v0

    .line 142
    new-instance v1, Lcom/amap/api/maps/model/RuntimeRemoteException;

    invoke-direct {v1, v0}, Lcom/amap/api/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public getZIndex()F
    .locals 2

    .prologue
    .line 224
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/maps/model/Circle;->a:Lcom/amap/api/col/O000Oo0;

    invoke-interface {v0}, Lcom/amap/api/col/O000Oo0;->O00000o()F
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    return v0

    .line 225
    :catch_0
    move-exception v0

    .line 226
    new-instance v1, Lcom/amap/api/maps/model/RuntimeRemoteException;

    invoke-direct {v1, v0}, Lcom/amap/api/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 271
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/maps/model/Circle;->a:Lcom/amap/api/col/O000Oo0;

    invoke-interface {v0}, Lcom/amap/api/col/O000Oo0;->O00000oo()I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    return v0

    .line 272
    :catch_0
    move-exception v0

    .line 273
    new-instance v1, Lcom/amap/api/maps/model/RuntimeRemoteException;

    invoke-direct {v1, v0}, Lcom/amap/api/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public isVisible()Z
    .locals 2

    .prologue
    .line 252
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/maps/model/Circle;->a:Lcom/amap/api/col/O000Oo0;

    invoke-interface {v0}, Lcom/amap/api/col/O000Oo0;->O00000oO()Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    return v0

    .line 253
    :catch_0
    move-exception v0

    .line 254
    new-instance v1, Lcom/amap/api/maps/model/RuntimeRemoteException;

    invoke-direct {v1, v0}, Lcom/amap/api/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public remove()V
    .locals 2

    .prologue
    .line 39
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/maps/model/Circle;->a:Lcom/amap/api/col/O000Oo0;

    invoke-interface {v0}, Lcom/amap/api/col/O000Oo0;->O00000Oo()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    return-void

    .line 40
    :catch_0
    move-exception v0

    .line 41
    new-instance v1, Lcom/amap/api/maps/model/RuntimeRemoteException;

    invoke-direct {v1, v0}, Lcom/amap/api/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public setCenter(Lcom/amap/api/maps/model/LatLng;)V
    .locals 2

    .prologue
    .line 68
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/maps/model/Circle;->a:Lcom/amap/api/col/O000Oo0;

    invoke-interface {v0, p1}, Lcom/amap/api/col/O000Oo0;->O000000o(Lcom/amap/api/maps/model/LatLng;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    return-void

    .line 69
    :catch_0
    move-exception v0

    .line 70
    new-instance v1, Lcom/amap/api/maps/model/RuntimeRemoteException;

    invoke-direct {v1, v0}, Lcom/amap/api/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public setFillColor(I)V
    .locals 2

    .prologue
    .line 182
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/maps/model/Circle;->a:Lcom/amap/api/col/O000Oo0;

    invoke-interface {v0, p1}, Lcom/amap/api/col/O000Oo0;->O00000Oo(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 186
    return-void

    .line 183
    :catch_0
    move-exception v0

    .line 184
    new-instance v1, Lcom/amap/api/maps/model/RuntimeRemoteException;

    invoke-direct {v1, v0}, Lcom/amap/api/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public setRadius(D)V
    .locals 3

    .prologue
    .line 97
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/maps/model/Circle;->a:Lcom/amap/api/col/O000Oo0;

    invoke-interface {v0, p1, p2}, Lcom/amap/api/col/O000Oo0;->O000000o(D)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 101
    return-void

    .line 98
    :catch_0
    move-exception v0

    .line 99
    new-instance v1, Lcom/amap/api/maps/model/RuntimeRemoteException;

    invoke-direct {v1, v0}, Lcom/amap/api/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public setStrokeColor(I)V
    .locals 2

    .prologue
    .line 154
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/maps/model/Circle;->a:Lcom/amap/api/col/O000Oo0;

    invoke-interface {v0, p1}, Lcom/amap/api/col/O000Oo0;->O000000o(I)V
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

.method public setStrokeWidth(F)V
    .locals 2

    .prologue
    .line 126
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/maps/model/Circle;->a:Lcom/amap/api/col/O000Oo0;

    invoke-interface {v0, p1}, Lcom/amap/api/col/O000Oo0;->O00000Oo(F)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 130
    return-void

    .line 127
    :catch_0
    move-exception v0

    .line 128
    new-instance v1, Lcom/amap/api/maps/model/RuntimeRemoteException;

    invoke-direct {v1, v0}, Lcom/amap/api/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public setVisible(Z)V
    .locals 2

    .prologue
    .line 238
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/maps/model/Circle;->a:Lcom/amap/api/col/O000Oo0;

    invoke-interface {v0, p1}, Lcom/amap/api/col/O000Oo0;->O000000o(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 242
    return-void

    .line 239
    :catch_0
    move-exception v0

    .line 240
    new-instance v1, Lcom/amap/api/maps/model/RuntimeRemoteException;

    invoke-direct {v1, v0}, Lcom/amap/api/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public setZIndex(F)V
    .locals 2

    .prologue
    .line 210
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/maps/model/Circle;->a:Lcom/amap/api/col/O000Oo0;

    invoke-interface {v0, p1}, Lcom/amap/api/col/O000Oo0;->O000000o(F)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 214
    return-void

    .line 211
    :catch_0
    move-exception v0

    .line 212
    new-instance v1, Lcom/amap/api/maps/model/RuntimeRemoteException;

    invoke-direct {v1, v0}, Lcom/amap/api/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method
