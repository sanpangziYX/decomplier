.class public Lcom/amap/api/col/q;
.super Ljava/lang/Object;
.source "CameraUpdateFactoryDelegate.java"


# direct methods
.method public static a()Lcom/amap/api/col/p;
    .locals 2

    .prologue
    .line 22
    new-instance v0, Lcom/amap/api/col/r;

    invoke-direct {v0}, Lcom/amap/api/col/r;-><init>()V

    .line 23
    sget-object v1, Lcom/amap/api/col/p$a;->j:Lcom/amap/api/col/p$a;

    iput-object v1, v0, Lcom/amap/api/col/p;->a:Lcom/amap/api/col/p$a;

    .line 24
    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, v0, Lcom/amap/api/col/p;->d:F

    .line 25
    return-object v0
.end method

.method public static a(F)Lcom/amap/api/col/p;
    .locals 2

    .prologue
    .line 59
    new-instance v0, Lcom/amap/api/col/n;

    invoke-direct {v0}, Lcom/amap/api/col/n;-><init>()V

    .line 60
    sget-object v1, Lcom/amap/api/col/p$a;->l:Lcom/amap/api/col/p$a;

    iput-object v1, v0, Lcom/amap/api/col/p;->a:Lcom/amap/api/col/p$a;

    .line 61
    iput p0, v0, Lcom/amap/api/col/p;->g:F

    .line 62
    return-object v0
.end method

.method public static a(FF)Lcom/amap/api/col/p;
    .locals 2

    .prologue
    .line 45
    new-instance v0, Lcom/amap/api/col/o;

    invoke-direct {v0}, Lcom/amap/api/col/o;-><init>()V

    .line 46
    sget-object v1, Lcom/amap/api/col/p$a;->k:Lcom/amap/api/col/p$a;

    iput-object v1, v0, Lcom/amap/api/col/p;->a:Lcom/amap/api/col/p$a;

    .line 47
    iput p0, v0, Lcom/amap/api/col/p;->b:F

    .line 48
    iput p1, v0, Lcom/amap/api/col/p;->c:F

    .line 49
    return-object v0
.end method

.method public static a(FLandroid/graphics/Point;)Lcom/amap/api/col/p;
    .locals 2

    .prologue
    .line 75
    new-instance v0, Lcom/amap/api/col/r;

    invoke-direct {v0}, Lcom/amap/api/col/r;-><init>()V

    .line 76
    sget-object v1, Lcom/amap/api/col/p$a;->j:Lcom/amap/api/col/p$a;

    iput-object v1, v0, Lcom/amap/api/col/p;->a:Lcom/amap/api/col/p$a;

    .line 77
    iput p0, v0, Lcom/amap/api/col/p;->d:F

    .line 78
    iput-object p1, v0, Lcom/amap/api/col/p;->j:Landroid/graphics/Point;

    .line 79
    return-object v0
.end method

.method public static a(FLcom/autonavi/amap/mapcore/IPoint;)Lcom/amap/api/col/p;
    .locals 2

    .prologue
    .line 162
    new-instance v0, Lcom/amap/api/col/n;

    invoke-direct {v0}, Lcom/amap/api/col/n;-><init>()V

    .line 163
    sget-object v1, Lcom/amap/api/col/p$a;->l:Lcom/amap/api/col/p$a;

    iput-object v1, v0, Lcom/amap/api/col/p;->a:Lcom/amap/api/col/p$a;

    .line 164
    iput-object p1, v0, Lcom/amap/api/col/p;->l:Lcom/autonavi/amap/mapcore/IPoint;

    .line 165
    iput p0, v0, Lcom/amap/api/col/p;->f:F

    .line 166
    return-object v0
.end method

.method public static a(Lcom/amap/api/maps/model/CameraPosition;)Lcom/amap/api/col/p;
    .locals 6

    .prologue
    .line 90
    new-instance v0, Lcom/amap/api/col/n;

    invoke-direct {v0}, Lcom/amap/api/col/n;-><init>()V

    .line 91
    sget-object v1, Lcom/amap/api/col/p$a;->l:Lcom/amap/api/col/p$a;

    iput-object v1, v0, Lcom/amap/api/col/p;->a:Lcom/amap/api/col/p$a;

    .line 92
    new-instance v1, Lcom/autonavi/amap/mapcore/IPoint;

    invoke-direct {v1}, Lcom/autonavi/amap/mapcore/IPoint;-><init>()V

    .line 93
    iget-object v2, p0, Lcom/amap/api/maps/model/CameraPosition;->target:Lcom/amap/api/maps/model/LatLng;

    iget-wide v2, v2, Lcom/amap/api/maps/model/LatLng;->longitude:D

    iget-object v4, p0, Lcom/amap/api/maps/model/CameraPosition;->target:Lcom/amap/api/maps/model/LatLng;

    iget-wide v4, v4, Lcom/amap/api/maps/model/LatLng;->latitude:D

    invoke-static {v2, v3, v4, v5, v1}, Lcom/autonavi/amap/mapcore/MapProjection;->lonlat2Geo(DDLcom/autonavi/amap/mapcore/IPoint;)V

    .line 94
    iput-object v1, v0, Lcom/amap/api/col/p;->l:Lcom/autonavi/amap/mapcore/IPoint;

    .line 95
    iget v1, p0, Lcom/amap/api/maps/model/CameraPosition;->zoom:F

    iput v1, v0, Lcom/amap/api/col/p;->g:F

    .line 96
    iget v1, p0, Lcom/amap/api/maps/model/CameraPosition;->bearing:F

    iput v1, v0, Lcom/amap/api/col/p;->f:F

    .line 97
    iget v1, p0, Lcom/amap/api/maps/model/CameraPosition;->tilt:F

    iput v1, v0, Lcom/amap/api/col/p;->e:F

    .line 99
    iput-object p0, v0, Lcom/amap/api/col/p;->h:Lcom/amap/api/maps/model/CameraPosition;

    .line 101
    return-object v0
.end method

.method public static a(Lcom/amap/api/maps/model/LatLng;)Lcom/amap/api/col/p;
    .locals 1

    .prologue
    .line 186
    invoke-static {}, Lcom/amap/api/maps/model/CameraPosition;->builder()Lcom/amap/api/maps/model/CameraPosition$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/amap/api/maps/model/CameraPosition$Builder;->target(Lcom/amap/api/maps/model/LatLng;)Lcom/amap/api/maps/model/CameraPosition$Builder;

    move-result-object v0

    .line 187
    invoke-virtual {v0}, Lcom/amap/api/maps/model/CameraPosition$Builder;->build()Lcom/amap/api/maps/model/CameraPosition;

    move-result-object v0

    .line 186
    invoke-static {v0}, Lcom/amap/api/col/q;->a(Lcom/amap/api/maps/model/CameraPosition;)Lcom/amap/api/col/p;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lcom/amap/api/maps/model/LatLng;F)Lcom/amap/api/col/p;
    .locals 1

    .prologue
    .line 192
    invoke-static {}, Lcom/amap/api/maps/model/CameraPosition;->builder()Lcom/amap/api/maps/model/CameraPosition$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/amap/api/maps/model/CameraPosition$Builder;->target(Lcom/amap/api/maps/model/LatLng;)Lcom/amap/api/maps/model/CameraPosition$Builder;

    move-result-object v0

    .line 193
    invoke-virtual {v0, p1}, Lcom/amap/api/maps/model/CameraPosition$Builder;->zoom(F)Lcom/amap/api/maps/model/CameraPosition$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amap/api/maps/model/CameraPosition$Builder;->build()Lcom/amap/api/maps/model/CameraPosition;

    move-result-object v0

    .line 192
    invoke-static {v0}, Lcom/amap/api/col/q;->a(Lcom/amap/api/maps/model/CameraPosition;)Lcom/amap/api/col/p;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lcom/amap/api/maps/model/LatLng;FFF)Lcom/amap/api/col/p;
    .locals 1

    .prologue
    .line 198
    invoke-static {}, Lcom/amap/api/maps/model/CameraPosition;->builder()Lcom/amap/api/maps/model/CameraPosition$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/amap/api/maps/model/CameraPosition$Builder;->target(Lcom/amap/api/maps/model/LatLng;)Lcom/amap/api/maps/model/CameraPosition$Builder;

    move-result-object v0

    .line 199
    invoke-virtual {v0, p1}, Lcom/amap/api/maps/model/CameraPosition$Builder;->zoom(F)Lcom/amap/api/maps/model/CameraPosition$Builder;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/amap/api/maps/model/CameraPosition$Builder;->bearing(F)Lcom/amap/api/maps/model/CameraPosition$Builder;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/amap/api/maps/model/CameraPosition$Builder;->tilt(F)Lcom/amap/api/maps/model/CameraPosition$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amap/api/maps/model/CameraPosition$Builder;->build()Lcom/amap/api/maps/model/CameraPosition;

    move-result-object v0

    .line 198
    invoke-static {v0}, Lcom/amap/api/col/q;->a(Lcom/amap/api/maps/model/CameraPosition;)Lcom/amap/api/col/p;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lcom/amap/api/maps/model/LatLngBounds;I)Lcom/amap/api/col/p;
    .locals 2

    .prologue
    .line 227
    new-instance v0, Lcom/amap/api/col/m;

    invoke-direct {v0}, Lcom/amap/api/col/m;-><init>()V

    .line 228
    sget-object v1, Lcom/amap/api/col/p$a;->m:Lcom/amap/api/col/p$a;

    iput-object v1, v0, Lcom/amap/api/col/p;->a:Lcom/amap/api/col/p$a;

    .line 229
    iput-object p0, v0, Lcom/amap/api/col/p;->i:Lcom/amap/api/maps/model/LatLngBounds;

    .line 230
    iput p1, v0, Lcom/amap/api/col/p;->p:I

    .line 231
    iput p1, v0, Lcom/amap/api/col/p;->q:I

    .line 232
    iput p1, v0, Lcom/amap/api/col/p;->r:I

    .line 233
    iput p1, v0, Lcom/amap/api/col/p;->s:I

    .line 234
    return-object v0
.end method

.method public static a(Lcom/amap/api/maps/model/LatLngBounds;III)Lcom/amap/api/col/p;
    .locals 2

    .prologue
    .line 246
    new-instance v0, Lcom/amap/api/col/m;

    invoke-direct {v0}, Lcom/amap/api/col/m;-><init>()V

    .line 247
    sget-object v1, Lcom/amap/api/col/p$a;->n:Lcom/amap/api/col/p$a;

    iput-object v1, v0, Lcom/amap/api/col/p;->a:Lcom/amap/api/col/p$a;

    .line 248
    iput-object p0, v0, Lcom/amap/api/col/p;->i:Lcom/amap/api/maps/model/LatLngBounds;

    .line 249
    iput p3, v0, Lcom/amap/api/col/p;->p:I

    .line 250
    iput p3, v0, Lcom/amap/api/col/p;->q:I

    .line 251
    iput p3, v0, Lcom/amap/api/col/p;->r:I

    .line 252
    iput p3, v0, Lcom/amap/api/col/p;->s:I

    .line 253
    iput p1, v0, Lcom/amap/api/col/p;->width:I

    .line 254
    iput p2, v0, Lcom/amap/api/col/p;->height:I

    .line 255
    return-object v0
.end method

.method public static a(Lcom/amap/api/maps/model/LatLngBounds;IIII)Lcom/amap/api/col/p;
    .locals 2

    .prologue
    .line 261
    new-instance v0, Lcom/amap/api/col/m;

    invoke-direct {v0}, Lcom/amap/api/col/m;-><init>()V

    .line 262
    sget-object v1, Lcom/amap/api/col/p$a;->m:Lcom/amap/api/col/p$a;

    iput-object v1, v0, Lcom/amap/api/col/p;->a:Lcom/amap/api/col/p$a;

    .line 263
    iput-object p0, v0, Lcom/amap/api/col/p;->i:Lcom/amap/api/maps/model/LatLngBounds;

    .line 264
    iput p1, v0, Lcom/amap/api/col/p;->p:I

    .line 265
    iput p2, v0, Lcom/amap/api/col/p;->q:I

    .line 266
    iput p3, v0, Lcom/amap/api/col/p;->r:I

    .line 267
    iput p4, v0, Lcom/amap/api/col/p;->s:I

    .line 268
    return-object v0
.end method

.method public static a(Lcom/autonavi/amap/mapcore/IPoint;)Lcom/amap/api/col/p;
    .locals 2

    .prologue
    .line 116
    new-instance v0, Lcom/amap/api/col/n;

    invoke-direct {v0}, Lcom/amap/api/col/n;-><init>()V

    .line 117
    sget-object v1, Lcom/amap/api/col/p$a;->l:Lcom/amap/api/col/p$a;

    iput-object v1, v0, Lcom/amap/api/col/p;->a:Lcom/amap/api/col/p$a;

    .line 118
    iput-object p0, v0, Lcom/amap/api/col/p;->l:Lcom/autonavi/amap/mapcore/IPoint;

    .line 119
    return-object v0
.end method

.method public static b()Lcom/amap/api/col/p;
    .locals 2

    .prologue
    .line 32
    new-instance v0, Lcom/amap/api/col/r;

    invoke-direct {v0}, Lcom/amap/api/col/r;-><init>()V

    .line 33
    sget-object v1, Lcom/amap/api/col/p$a;->j:Lcom/amap/api/col/p$a;

    iput-object v1, v0, Lcom/amap/api/col/p;->a:Lcom/amap/api/col/p$a;

    .line 34
    const/high16 v1, -0x40800000    # -1.0f

    iput v1, v0, Lcom/amap/api/col/p;->d:F

    .line 35
    return-object v0
.end method

.method public static b(F)Lcom/amap/api/col/p;
    .locals 1

    .prologue
    .line 66
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/amap/api/col/q;->a(FLandroid/graphics/Point;)Lcom/amap/api/col/p;

    move-result-object v0

    return-object v0
.end method

.method public static c()Lcom/amap/api/col/p;
    .locals 1

    .prologue
    .line 272
    new-instance v0, Lcom/amap/api/col/n;

    invoke-direct {v0}, Lcom/amap/api/col/n;-><init>()V

    .line 273
    return-object v0
.end method

.method public static c(F)Lcom/amap/api/col/p;
    .locals 2

    .prologue
    .line 133
    new-instance v0, Lcom/amap/api/col/n;

    invoke-direct {v0}, Lcom/amap/api/col/n;-><init>()V

    .line 134
    sget-object v1, Lcom/amap/api/col/p$a;->l:Lcom/amap/api/col/p$a;

    iput-object v1, v0, Lcom/amap/api/col/p;->a:Lcom/amap/api/col/p$a;

    .line 135
    iput p0, v0, Lcom/amap/api/col/p;->e:F

    .line 136
    return-object v0
.end method

.method public static d(F)Lcom/amap/api/col/p;
    .locals 2

    .prologue
    .line 150
    new-instance v0, Lcom/amap/api/col/n;

    invoke-direct {v0}, Lcom/amap/api/col/n;-><init>()V

    .line 151
    sget-object v1, Lcom/amap/api/col/p$a;->l:Lcom/amap/api/col/p$a;

    iput-object v1, v0, Lcom/amap/api/col/p;->a:Lcom/amap/api/col/p$a;

    .line 152
    iput p0, v0, Lcom/amap/api/col/p;->f:F

    .line 153
    return-object v0
.end method
