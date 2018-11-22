.class public Lcom/amap/api/col/O00O0OOo;
.super Ljava/lang/Object;
.source "NavigateArrowDelegateImp.java"

# interfaces
.implements Lcom/amap/api/col/O000o0;


# instance fields
.field O000000o:F

.field O00000Oo:F

.field O00000o:F

.field O00000o0:F

.field O00000oO:F

.field O00000oo:F

.field O0000O0o:F

.field O0000OOo:F

.field O0000Oo:[F

.field O0000Oo0:Lcom/autonavi/amap/mapcore/O0000o0;

.field private O0000OoO:Lcom/amap/api/mapcore/O0000Oo;

.field private O0000Ooo:F

.field private O0000o:Ljava/lang/String;

.field private O0000o0:I

.field private O0000o00:I

.field private O0000o0O:F

.field private O0000o0o:Z

.field private O0000oO:I

.field private O0000oO0:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList",
            "<",
            "Lcom/autonavi/amap/mapcore/O000O0o0;",
            ">;"
        }
    .end annotation
.end field

.field private O0000oOO:Z

.field private O0000oOo:Lcom/amap/api/maps/model/LatLngBounds;


# direct methods
.method public constructor <init>(Lcom/amap/api/mapcore/O0000Oo;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    const/high16 v1, -0x1000000

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    const/high16 v0, 0x41200000    # 10.0f

    iput v0, p0, Lcom/amap/api/col/O00O0OOo;->O0000Ooo:F

    .line 29
    iput v1, p0, Lcom/amap/api/col/O00O0OOo;->O0000o00:I

    .line 30
    iput v1, p0, Lcom/amap/api/col/O00O0OOo;->O0000o0:I

    .line 31
    const/4 v0, 0x0

    iput v0, p0, Lcom/amap/api/col/O00O0OOo;->O0000o0O:F

    .line 32
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/amap/api/col/O00O0OOo;->O0000o0o:Z

    .line 34
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/amap/api/col/O00O0OOo;->O0000oO0:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 35
    iput v2, p0, Lcom/amap/api/col/O00O0OOo;->O0000oO:I

    .line 36
    iput-boolean v2, p0, Lcom/amap/api/col/O00O0OOo;->O0000oOO:Z

    .line 46
    iput-object v3, p0, Lcom/amap/api/col/O00O0OOo;->O0000oOo:Lcom/amap/api/maps/model/LatLngBounds;

    .line 48
    iput-object v3, p0, Lcom/amap/api/col/O00O0OOo;->O0000Oo0:Lcom/autonavi/amap/mapcore/O0000o0;

    .line 52
    iput-object p1, p0, Lcom/amap/api/col/O00O0OOo;->O0000OoO:Lcom/amap/api/mapcore/O0000Oo;

    .line 54
    :try_start_0
    invoke-virtual {p0}, Lcom/amap/api/col/O00O0OOo;->O00000o0()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/col/O00O0OOo;->O0000o:Ljava/lang/String;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    :goto_0
    return-void

    .line 55
    :catch_0
    move-exception v0

    .line 56
    const-string v1, "NavigateArrowDelegateImp"

    const-string v2, "create"

    invoke-static {v0, v1, v2}, Lcom/amap/api/col/OO0Oo00;->O00000Oo(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    goto :goto_0
.end method

.method private O0000Ooo()Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/amap/api/maps/model/LatLng;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 111
    iget-object v0, p0, Lcom/amap/api/col/O00O0OOo;->O0000oO0:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v0, :cond_2

    .line 112
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 113
    iget-object v0, p0, Lcom/amap/api/col/O00O0OOo;->O0000oO0:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/autonavi/amap/mapcore/O000O0o0;

    .line 114
    if-eqz v0, :cond_0

    .line 115
    new-instance v3, Lcom/autonavi/amap/mapcore/O0000Oo0;

    invoke-direct {v3}, Lcom/autonavi/amap/mapcore/O0000Oo0;-><init>()V

    .line 116
    iget-object v4, p0, Lcom/amap/api/col/O00O0OOo;->O0000OoO:Lcom/amap/api/mapcore/O0000Oo;

    iget v5, v0, Lcom/autonavi/amap/mapcore/O000O0o0;->O000000o:I

    iget v0, v0, Lcom/autonavi/amap/mapcore/O000O0o0;->O00000Oo:I

    invoke-interface {v4, v5, v0, v3}, Lcom/amap/api/mapcore/O0000Oo;->O00000Oo(IILcom/autonavi/amap/mapcore/O0000Oo0;)V

    .line 117
    new-instance v0, Lcom/amap/api/maps/model/LatLng;

    iget-wide v4, v3, Lcom/autonavi/amap/mapcore/O0000Oo0;->O00000Oo:D

    iget-wide v6, v3, Lcom/autonavi/amap/mapcore/O0000Oo0;->O000000o:D

    invoke-direct {v0, v4, v5, v6, v7}, Lcom/amap/api/maps/model/LatLng;-><init>(DD)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    move-object v0, v1

    .line 122
    :goto_1
    return-object v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method


# virtual methods
.method public O000000o(F)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 168
    iput p1, p0, Lcom/amap/api/col/O00O0OOo;->O0000o0O:F

    .line 169
    iget-object v0, p0, Lcom/amap/api/col/O00O0OOo;->O0000OoO:Lcom/amap/api/mapcore/O0000Oo;

    invoke-interface {v0}, Lcom/amap/api/mapcore/O0000Oo;->O00oOoOo()V

    .line 170
    iget-object v0, p0, Lcom/amap/api/col/O00O0OOo;->O0000OoO:Lcom/amap/api/mapcore/O0000Oo;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/amap/api/mapcore/O0000Oo;->O00000oo(Z)V

    .line 171
    return-void
.end method

.method public O000000o(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    const/high16 v1, 0x437f0000    # 255.0f

    .line 138
    iput p1, p0, Lcom/amap/api/col/O00O0OOo;->O0000o00:I

    .line 139
    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v1

    iput v0, p0, Lcom/amap/api/col/O00O0OOo;->O000000o:F

    .line 140
    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v1

    iput v0, p0, Lcom/amap/api/col/O00O0OOo;->O00000Oo:F

    .line 141
    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v1

    iput v0, p0, Lcom/amap/api/col/O00O0OOo;->O00000o0:F

    .line 142
    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v1

    iput v0, p0, Lcom/amap/api/col/O00O0OOo;->O00000o:F

    .line 143
    iget-object v0, p0, Lcom/amap/api/col/O00O0OOo;->O0000OoO:Lcom/amap/api/mapcore/O0000Oo;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/amap/api/mapcore/O0000Oo;->O00000oo(Z)V

    .line 144
    return-void
.end method

.method public O000000o(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/amap/api/maps/model/LatLng;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 102
    invoke-virtual {p0, p1}, Lcom/amap/api/col/O00O0OOo;->O00000Oo(Ljava/util/List;)V

    .line 103
    return-void
.end method

.method public O000000o(Ljavax/microedition/khronos/opengles/GL10;)V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    const/4 v8, 0x0

    const/4 v10, 0x1

    .line 248
    iget-object v0, p0, Lcom/amap/api/col/O00O0OOo;->O0000oO0:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/amap/api/col/O00O0OOo;->O0000oO0:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/amap/api/col/O00O0OOo;->O0000Ooo:F

    cmpg-float v0, v0, v8

    if-gtz v0, :cond_1

    .line 263
    :cond_0
    :goto_0
    return-void

    .line 251
    :cond_1
    iget v0, p0, Lcom/amap/api/col/O00O0OOo;->O0000oO:I

    if-nez v0, :cond_2

    .line 252
    invoke-virtual {p0}, Lcom/amap/api/col/O00O0OOo;->O0000OoO()Z

    .line 254
    :cond_2
    iget-object v0, p0, Lcom/amap/api/col/O00O0OOo;->O0000Oo:[F

    if-eqz v0, :cond_3

    iget v0, p0, Lcom/amap/api/col/O00O0OOo;->O0000oO:I

    if-lez v0, :cond_3

    .line 255
    iget-object v0, p0, Lcom/amap/api/col/O00O0OOo;->O0000OoO:Lcom/amap/api/mapcore/O0000Oo;

    invoke-interface {v0}, Lcom/amap/api/mapcore/O0000Oo;->O00000o0()Lcom/autonavi/amap/mapcore/MapProjection;

    move-result-object v0

    iget v1, p0, Lcom/amap/api/col/O00O0OOo;->O0000Ooo:F

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Lcom/autonavi/amap/mapcore/MapProjection;->O000000o(I)F

    move-result v2

    .line 257
    iget-object v0, p0, Lcom/amap/api/col/O00O0OOo;->O0000OoO:Lcom/amap/api/mapcore/O0000Oo;

    invoke-interface {v0}, Lcom/amap/api/mapcore/O0000Oo;->O00000o0()Lcom/autonavi/amap/mapcore/MapProjection;

    move-result-object v0

    invoke-virtual {v0, v10}, Lcom/autonavi/amap/mapcore/MapProjection;->O000000o(I)F

    .line 258
    iget-object v0, p0, Lcom/amap/api/col/O00O0OOo;->O0000Oo:[F

    iget-object v1, p0, Lcom/amap/api/col/O00O0OOo;->O0000Oo:[F

    array-length v1, v1

    iget-object v3, p0, Lcom/amap/api/col/O00O0OOo;->O0000OoO:Lcom/amap/api/mapcore/O0000Oo;

    .line 259
    invoke-interface {v3}, Lcom/amap/api/mapcore/O0000Oo;->O00000Oo()I

    move-result v3

    iget v4, p0, Lcom/amap/api/col/O00O0OOo;->O00000Oo:F

    iget v5, p0, Lcom/amap/api/col/O00O0OOo;->O00000o0:F

    iget v6, p0, Lcom/amap/api/col/O00O0OOo;->O00000o:F

    iget v7, p0, Lcom/amap/api/col/O00O0OOo;->O000000o:F

    const/4 v9, 0x0

    move v11, v10

    .line 258
    invoke-static/range {v0 .. v11}, Lcom/autonavi/amap/mapcore/AMapNativeRenderer;->nativeDrawLineByTextureID([FIFIFFFFFZZZ)V

    .line 262
    :cond_3
    iput-boolean v10, p0, Lcom/amap/api/col/O00O0OOo;->O0000oOO:Z

    goto :goto_0
.end method

.method public O000000o(Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 180
    iput-boolean p1, p0, Lcom/amap/api/col/O00O0OOo;->O0000o0o:Z

    .line 181
    iget-object v0, p0, Lcom/amap/api/col/O00O0OOo;->O0000OoO:Lcom/amap/api/mapcore/O0000Oo;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/amap/api/mapcore/O0000Oo;->O00000oo(Z)V

    .line 182
    return-void
.end method

.method public O000000o()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 205
    iget-object v1, p0, Lcom/amap/api/col/O00O0OOo;->O0000Oo0:Lcom/autonavi/amap/mapcore/O0000o0;

    if-eqz v1, :cond_1

    .line 206
    iget-object v1, p0, Lcom/amap/api/col/O00O0OOo;->O0000Oo0:Lcom/autonavi/amap/mapcore/O0000o0;

    iget-object v1, v1, Lcom/autonavi/amap/mapcore/O0000o0;->O00000Oo:Lcom/autonavi/amap/mapcore/O0000Oo;

    iget-object v2, p0, Lcom/amap/api/col/O00O0OOo;->O0000OoO:Lcom/amap/api/mapcore/O0000Oo;

    invoke-interface {v2}, Lcom/amap/api/mapcore/O0000Oo;->O00oOooo()[Lcom/autonavi/amap/mapcore/O0000Oo;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/amap/api/col/O0O0O0o;->O000000o(Lcom/autonavi/amap/mapcore/O0000Oo;[Lcom/autonavi/amap/mapcore/O0000Oo;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/amap/api/col/O00O0OOo;->O0000Oo0:Lcom/autonavi/amap/mapcore/O0000o0;

    iget-object v1, v1, Lcom/autonavi/amap/mapcore/O0000o0;->O000000o:Lcom/autonavi/amap/mapcore/O0000Oo;

    iget-object v2, p0, Lcom/amap/api/col/O00O0OOo;->O0000OoO:Lcom/amap/api/mapcore/O0000Oo;

    .line 207
    invoke-interface {v2}, Lcom/amap/api/mapcore/O0000Oo;->O00oOooo()[Lcom/autonavi/amap/mapcore/O0000Oo;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/amap/api/col/O0O0O0o;->O000000o(Lcom/autonavi/amap/mapcore/O0000Oo;[Lcom/autonavi/amap/mapcore/O0000Oo;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 208
    :cond_0
    const/4 v0, 0x1

    .line 212
    :cond_1
    return v0
.end method

.method public O000000o(Lcom/amap/api/col/O000o;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 192
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 193
    invoke-interface {p1}, Lcom/amap/api/col/O000o;->O00000o0()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/amap/api/col/O00O0OOo;->O00000o0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 194
    :cond_0
    const/4 v0, 0x1

    .line 196
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public O00000Oo()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 88
    iget-object v0, p0, Lcom/amap/api/col/O00O0OOo;->O0000OoO:Lcom/amap/api/mapcore/O0000Oo;

    invoke-virtual {p0}, Lcom/amap/api/col/O00O0OOo;->O00000o0()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/amap/api/mapcore/O0000Oo;->O000000o(Ljava/lang/String;)Z

    .line 89
    iget-object v0, p0, Lcom/amap/api/col/O00O0OOo;->O0000OoO:Lcom/amap/api/mapcore/O0000Oo;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/amap/api/mapcore/O0000Oo;->O00000oo(Z)V

    .line 90
    return-void
.end method

.method public O00000Oo(F)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 127
    iput p1, p0, Lcom/amap/api/col/O00O0OOo;->O0000Ooo:F

    .line 128
    iget-object v0, p0, Lcom/amap/api/col/O00O0OOo;->O0000OoO:Lcom/amap/api/mapcore/O0000Oo;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/amap/api/mapcore/O0000Oo;->O00000oo(Z)V

    .line 129
    return-void
.end method

.method public O00000Oo(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    const/high16 v1, 0x437f0000    # 255.0f

    .line 153
    iput p1, p0, Lcom/amap/api/col/O00O0OOo;->O0000o0:I

    .line 154
    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v1

    iput v0, p0, Lcom/amap/api/col/O00O0OOo;->O00000oO:F

    .line 155
    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v1

    iput v0, p0, Lcom/amap/api/col/O00O0OOo;->O00000oo:F

    .line 156
    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v1

    iput v0, p0, Lcom/amap/api/col/O00O0OOo;->O0000O0o:F

    .line 157
    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v1

    iput v0, p0, Lcom/amap/api/col/O00O0OOo;->O0000OOo:F

    .line 158
    iget-object v0, p0, Lcom/amap/api/col/O00O0OOo;->O0000OoO:Lcom/amap/api/mapcore/O0000Oo;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/amap/api/mapcore/O0000Oo;->O00000oo(Z)V

    .line 159
    return-void
.end method

.method O00000Oo(Ljava/util/List;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/amap/api/maps/model/LatLng;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    const/4 v9, 0x0

    .line 62
    .line 63
    invoke-static {}, Lcom/amap/api/maps/model/LatLngBounds;->builder()Lcom/amap/api/maps/model/LatLngBounds$Builder;

    move-result-object v7

    .line 64
    iget-object v0, p0, Lcom/amap/api/col/O00O0OOo;->O0000oO0:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 65
    if-eqz p1, :cond_1

    .line 66
    const/4 v0, 0x0

    .line 67
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move-object v1, v0

    :cond_0
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amap/api/maps/model/LatLng;

    .line 68
    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lcom/amap/api/maps/model/LatLng;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 72
    new-instance v6, Lcom/autonavi/amap/mapcore/O000O0o0;

    invoke-direct {v6}, Lcom/autonavi/amap/mapcore/O000O0o0;-><init>()V

    .line 73
    iget-object v1, p0, Lcom/amap/api/col/O00O0OOo;->O0000OoO:Lcom/amap/api/mapcore/O0000Oo;

    iget-wide v2, v0, Lcom/amap/api/maps/model/LatLng;->latitude:D

    iget-wide v4, v0, Lcom/amap/api/maps/model/LatLng;->longitude:D

    invoke-interface/range {v1 .. v6}, Lcom/amap/api/mapcore/O0000Oo;->O000000o(DDLcom/autonavi/amap/mapcore/O000O0o0;)V

    .line 74
    iget-object v1, p0, Lcom/amap/api/col/O00O0OOo;->O0000oO0:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, v6}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 75
    invoke-virtual {v7, v0}, Lcom/amap/api/maps/model/LatLngBounds$Builder;->include(Lcom/amap/api/maps/model/LatLng;)Lcom/amap/api/maps/model/LatLngBounds$Builder;

    move-object v1, v0

    .line 77
    goto :goto_0

    .line 79
    :cond_1
    invoke-virtual {v7}, Lcom/amap/api/maps/model/LatLngBounds$Builder;->build()Lcom/amap/api/maps/model/LatLngBounds;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/col/O00O0OOo;->O0000oOo:Lcom/amap/api/maps/model/LatLngBounds;

    .line 80
    iput v9, p0, Lcom/amap/api/col/O00O0OOo;->O0000oO:I

    .line 82
    iget-object v0, p0, Lcom/amap/api/col/O00O0OOo;->O0000OoO:Lcom/amap/api/mapcore/O0000Oo;

    invoke-interface {v0, v9}, Lcom/amap/api/mapcore/O0000Oo;->O00000oo(Z)V

    .line 83
    return-void
.end method

.method public O00000Oo(Z)V
    .locals 0

    .prologue
    .line 290
    return-void
.end method

.method public O00000o()F
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 175
    iget v0, p0, Lcom/amap/api/col/O00O0OOo;->O0000o0O:F

    return v0
.end method

.method public O00000o0()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 94
    iget-object v0, p0, Lcom/amap/api/col/O00O0OOo;->O0000o:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 95
    const-string v0, "NavigateArrow"

    invoke-static {v0}, Lcom/amap/api/mapcore/O0000Oo0;->O000000o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/col/O00O0OOo;->O0000o:Ljava/lang/String;

    .line 97
    :cond_0
    iget-object v0, p0, Lcom/amap/api/col/O00O0OOo;->O0000o:Ljava/lang/String;

    return-object v0
.end method

.method public O00000oO()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 186
    iget-boolean v0, p0, Lcom/amap/api/col/O00O0OOo;->O0000o0o:Z

    return v0
.end method

.method public O00000oo()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 201
    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public O0000O0o()F
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 133
    iget v0, p0, Lcom/amap/api/col/O00O0OOo;->O0000Ooo:F

    return v0
.end method

.method public O0000OOo()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 148
    iget v0, p0, Lcom/amap/api/col/O00O0OOo;->O0000o00:I

    return v0
.end method

.method public O0000Oo()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/amap/api/maps/model/LatLng;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 107
    invoke-direct {p0}, Lcom/amap/api/col/O00O0OOo;->O0000Ooo()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public O0000Oo0()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 163
    iget v0, p0, Lcom/amap/api/col/O00O0OOo;->O0000o0:I

    return v0
.end method

.method public O0000OoO()Z
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 224
    iput-boolean v0, p0, Lcom/amap/api/col/O00O0OOo;->O0000oOO:Z

    .line 226
    new-instance v2, Lcom/autonavi/amap/mapcore/O0000Oo;

    invoke-direct {v2}, Lcom/autonavi/amap/mapcore/O0000Oo;-><init>()V

    .line 227
    new-instance v3, Lcom/autonavi/amap/mapcore/O0000o0$O000000o;

    invoke-direct {v3}, Lcom/autonavi/amap/mapcore/O0000o0$O000000o;-><init>()V

    .line 229
    iget-object v1, p0, Lcom/amap/api/col/O00O0OOo;->O0000oO0:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v1

    mul-int/lit8 v1, v1, 0x3

    new-array v1, v1, [F

    iput-object v1, p0, Lcom/amap/api/col/O00O0OOo;->O0000Oo:[F

    .line 230
    iget-object v1, p0, Lcom/amap/api/col/O00O0OOo;->O0000oO0:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v1, v0

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/autonavi/amap/mapcore/O000O0o0;

    .line 232
    iget-object v5, p0, Lcom/amap/api/col/O00O0OOo;->O0000OoO:Lcom/amap/api/mapcore/O0000Oo;

    iget v6, v0, Lcom/autonavi/amap/mapcore/O000O0o0;->O00000Oo:I

    iget v0, v0, Lcom/autonavi/amap/mapcore/O000O0o0;->O000000o:I

    invoke-interface {v5, v6, v0, v2}, Lcom/amap/api/mapcore/O0000Oo;->O00000Oo(IILcom/autonavi/amap/mapcore/O0000Oo;)V

    .line 233
    iget-object v0, p0, Lcom/amap/api/col/O00O0OOo;->O0000Oo:[F

    mul-int/lit8 v5, v1, 0x3

    iget v6, v2, Lcom/autonavi/amap/mapcore/O0000Oo;->O000000o:F

    aput v6, v0, v5

    .line 234
    iget-object v0, p0, Lcom/amap/api/col/O00O0OOo;->O0000Oo:[F

    mul-int/lit8 v5, v1, 0x3

    add-int/lit8 v5, v5, 0x1

    iget v6, v2, Lcom/autonavi/amap/mapcore/O0000Oo;->O00000Oo:F

    aput v6, v0, v5

    .line 235
    iget-object v0, p0, Lcom/amap/api/col/O00O0OOo;->O0000Oo:[F

    mul-int/lit8 v5, v1, 0x3

    add-int/lit8 v5, v5, 0x2

    const/4 v6, 0x0

    aput v6, v0, v5

    .line 236
    add-int/lit8 v0, v1, 0x1

    .line 237
    invoke-virtual {v3, v2}, Lcom/autonavi/amap/mapcore/O0000o0$O000000o;->O000000o(Lcom/autonavi/amap/mapcore/O0000Oo;)Lcom/autonavi/amap/mapcore/O0000o0$O000000o;

    move v1, v0

    .line 238
    goto :goto_0

    .line 240
    :cond_0
    invoke-virtual {v3}, Lcom/autonavi/amap/mapcore/O0000o0$O000000o;->O000000o()Lcom/autonavi/amap/mapcore/O0000o0;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/col/O00O0OOo;->O0000Oo0:Lcom/autonavi/amap/mapcore/O0000o0;

    .line 241
    iget-object v0, p0, Lcom/amap/api/col/O00O0OOo;->O0000oO0:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    iput v0, p0, Lcom/amap/api/col/O00O0OOo;->O0000oO:I

    .line 242
    const/4 v0, 0x1

    return v0
.end method

.method public O0000o0()Z
    .locals 1

    .prologue
    .line 280
    iget-boolean v0, p0, Lcom/amap/api/col/O00O0OOo;->O0000oOO:Z

    return v0
.end method

.method public O0000o0O()Z
    .locals 1

    .prologue
    .line 285
    const/4 v0, 0x0

    return v0
.end method
