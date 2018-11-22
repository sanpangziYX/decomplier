.class public Lcom/amap/api/col/bk;
.super Ljava/lang/Object;
.source "GroundOverlayDelegateImp.java"

# interfaces
.implements Lcom/amap/api/col/bo;


# instance fields
.field a:Lcom/autonavi/amap/mapcore/FPointBounds;

.field private b:Lcom/amap/api/mapcore/k;

.field private c:Lcom/amap/api/maps/model/BitmapDescriptor;

.field private d:Lcom/amap/api/maps/model/LatLng;

.field private e:F

.field private f:F

.field private g:Lcom/amap/api/maps/model/LatLngBounds;

.field private h:F

.field private i:F

.field private j:Z

.field private k:F

.field private l:F

.field private m:F

.field private n:Ljava/lang/String;

.field private o:Ljava/nio/FloatBuffer;

.field private p:Ljava/nio/FloatBuffer;

.field private q:I

.field private r:Z

.field private s:Z

.field private t:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private u:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/amap/api/mapcore/k;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    const/high16 v1, 0x3f000000    # 0.5f

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/amap/api/col/bk;->j:Z

    .line 42
    const/4 v0, 0x0

    iput v0, p0, Lcom/amap/api/col/bk;->k:F

    .line 43
    iput v1, p0, Lcom/amap/api/col/bk;->l:F

    .line 44
    iput v1, p0, Lcom/amap/api/col/bk;->m:F

    .line 46
    iput-object v3, p0, Lcom/amap/api/col/bk;->o:Ljava/nio/FloatBuffer;

    .line 49
    iput-boolean v2, p0, Lcom/amap/api/col/bk;->r:Z

    .line 50
    iput-boolean v2, p0, Lcom/amap/api/col/bk;->s:Z

    .line 52
    iput-object v3, p0, Lcom/amap/api/col/bk;->a:Lcom/autonavi/amap/mapcore/FPointBounds;

    .line 54
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/amap/api/col/bk;->t:Ljava/util/List;

    .line 55
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/amap/api/col/bk;->u:Ljava/util/List;

    .line 58
    iput-object p1, p0, Lcom/amap/api/col/bk;->b:Lcom/amap/api/mapcore/k;

    .line 60
    :try_start_0
    invoke-virtual {p0}, Lcom/amap/api/col/bk;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/col/bk;->n:Ljava/lang/String;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    :goto_0
    return-void

    .line 61
    :catch_0
    move-exception v0

    .line 62
    const-string v1, "GroundOverlayDelegateImp"

    const-string v2, "create"

    invoke-static {v0, v1, v2}, Lcom/amap/api/col/gu;->b(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    goto :goto_0
.end method

.method private a(Lcom/autonavi/amap/mapcore/DPoint;DDDDLcom/autonavi/amap/mapcore/FPoint;)V
    .locals 14

    .prologue
    .line 238
    iget v2, p0, Lcom/amap/api/col/bk;->l:F

    float-to-double v2, v2

    mul-double v2, v2, p6

    sub-double v2, p2, v2

    .line 239
    const/high16 v4, 0x3f800000    # 1.0f

    iget v5, p0, Lcom/amap/api/col/bk;->m:F

    sub-float/2addr v4, v5

    float-to-double v4, v4

    mul-double v4, v4, p8

    sub-double v4, v4, p4

    .line 240
    iget v6, p0, Lcom/amap/api/col/bk;->h:F

    neg-float v6, v6

    float-to-double v6, v6

    const-wide v8, 0x3f91df46a2529d37L    # 0.01745329251994329

    mul-double/2addr v6, v8

    .line 242
    iget-wide v8, p1, Lcom/autonavi/amap/mapcore/DPoint;->x:D

    invoke-static {v6, v7}, Ljava/lang/Math;->cos(D)D

    move-result-wide v10

    mul-double/2addr v10, v2

    .line 243
    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    move-result-wide v12

    mul-double/2addr v12, v4

    add-double/2addr v10, v12

    add-double/2addr v8, v10

    double-to-float v8, v8

    move-object/from16 v0, p10

    iput v8, v0, Lcom/autonavi/amap/mapcore/FPoint;->x:F

    .line 244
    iget-wide v8, p1, Lcom/autonavi/amap/mapcore/DPoint;->y:D

    invoke-static {v6, v7}, Ljava/lang/Math;->cos(D)D

    move-result-wide v10

    mul-double/2addr v4, v10

    .line 245
    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    move-result-wide v6

    mul-double/2addr v2, v6

    sub-double v2, v4, v2

    add-double/2addr v2, v8

    double-to-float v2, v2

    move-object/from16 v0, p10

    iput v2, v0, Lcom/autonavi/amap/mapcore/FPoint;->y:F

    .line 246
    return-void
.end method

.method private a(Ljavax/microedition/khronos/opengles/GL10;ILjava/nio/FloatBuffer;Ljava/nio/FloatBuffer;)V
    .locals 8

    .prologue
    const/16 v7, 0x1406

    const/16 v6, 0xbe2

    const/16 v5, 0xde1

    const/4 v4, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    .line 307
    if-eqz p3, :cond_0

    if-nez p4, :cond_1

    .line 330
    :cond_0
    :goto_0
    return-void

    .line 310
    :cond_1
    invoke-interface {p1, v6}, Ljavax/microedition/khronos/opengles/GL10;->glEnable(I)V

    .line 311
    const/16 v0, 0x2300

    const/16 v1, 0x2200

    const/high16 v2, 0x46040000    # 8448.0f

    invoke-interface {p1, v0, v1, v2}, Ljavax/microedition/khronos/opengles/GL10;->glTexEnvf(IIF)V

    .line 313
    const/4 v0, 0x1

    const/16 v1, 0x303

    invoke-interface {p1, v0, v1}, Ljavax/microedition/khronos/opengles/GL10;->glBlendFunc(II)V

    .line 314
    iget v0, p0, Lcom/amap/api/col/bk;->k:F

    sub-float v0, v3, v0

    invoke-interface {p1, v3, v3, v3, v0}, Ljavax/microedition/khronos/opengles/GL10;->glColor4f(FFFF)V

    .line 317
    invoke-interface {p1, v5}, Ljavax/microedition/khronos/opengles/GL10;->glEnable(I)V

    .line 318
    const v0, 0x8074

    invoke-interface {p1, v0}, Ljavax/microedition/khronos/opengles/GL10;->glEnableClientState(I)V

    .line 319
    const v0, 0x8078

    invoke-interface {p1, v0}, Ljavax/microedition/khronos/opengles/GL10;->glEnableClientState(I)V

    .line 320
    invoke-interface {p1, v5, p2}, Ljavax/microedition/khronos/opengles/GL10;->glBindTexture(II)V

    .line 322
    const/4 v0, 0x3

    invoke-interface {p1, v0, v7, v4, p3}, Ljavax/microedition/khronos/opengles/GL10;->glVertexPointer(IIILjava/nio/Buffer;)V

    .line 323
    const/4 v0, 0x2

    invoke-interface {p1, v0, v7, v4, p4}, Ljavax/microedition/khronos/opengles/GL10;->glTexCoordPointer(IIILjava/nio/Buffer;)V

    .line 324
    const/4 v0, 0x6

    const/4 v1, 0x4

    invoke-interface {p1, v0, v4, v1}, Ljavax/microedition/khronos/opengles/GL10;->glDrawArrays(III)V

    .line 326
    const v0, 0x8074

    invoke-interface {p1, v0}, Ljavax/microedition/khronos/opengles/GL10;->glDisableClientState(I)V

    .line 327
    const v0, 0x8078

    invoke-interface {p1, v0}, Ljavax/microedition/khronos/opengles/GL10;->glDisableClientState(I)V

    .line 328
    invoke-interface {p1, v5}, Ljavax/microedition/khronos/opengles/GL10;->glDisable(I)V

    .line 329
    invoke-interface {p1, v6}, Ljavax/microedition/khronos/opengles/GL10;->glDisable(I)V

    goto :goto_0
.end method

.method private r()V
    .locals 13

    .prologue
    const/high16 v12, 0x3f800000    # 1.0f

    const-wide v6, 0x3f91df46a2529d37L    # 0.01745329251994329

    .line 134
    iget-object v0, p0, Lcom/amap/api/col/bk;->d:Lcom/amap/api/maps/model/LatLng;

    if-nez v0, :cond_0

    .line 146
    :goto_0
    return-void

    .line 136
    :cond_0
    iget v0, p0, Lcom/amap/api/col/bk;->e:F

    float-to-double v0, v0

    const-wide v2, 0x41584dae328f5c29L    # 6371000.79

    iget-object v4, p0, Lcom/amap/api/col/bk;->d:Lcom/amap/api/maps/model/LatLng;

    iget-wide v4, v4, Lcom/amap/api/maps/model/LatLng;->latitude:D

    mul-double/2addr v4, v6

    .line 137
    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    move-result-wide v4

    mul-double/2addr v2, v4

    mul-double/2addr v2, v6

    div-double/2addr v0, v2

    .line 138
    iget v2, p0, Lcom/amap/api/col/bk;->f:F

    float-to-double v2, v2

    const-wide v4, 0x40fb25af0c031ddeL    # 111194.94043265979

    div-double/2addr v2, v4

    .line 140
    new-instance v4, Lcom/amap/api/maps/model/LatLngBounds;

    new-instance v5, Lcom/amap/api/maps/model/LatLng;

    iget-object v6, p0, Lcom/amap/api/col/bk;->d:Lcom/amap/api/maps/model/LatLng;

    iget-wide v6, v6, Lcom/amap/api/maps/model/LatLng;->latitude:D

    iget v8, p0, Lcom/amap/api/col/bk;->m:F

    sub-float v8, v12, v8

    float-to-double v8, v8

    mul-double/2addr v8, v2

    sub-double/2addr v6, v8

    iget-object v8, p0, Lcom/amap/api/col/bk;->d:Lcom/amap/api/maps/model/LatLng;

    iget-wide v8, v8, Lcom/amap/api/maps/model/LatLng;->longitude:D

    iget v10, p0, Lcom/amap/api/col/bk;->l:F

    float-to-double v10, v10

    mul-double/2addr v10, v0

    sub-double/2addr v8, v10

    invoke-direct {v5, v6, v7, v8, v9}, Lcom/amap/api/maps/model/LatLng;-><init>(DD)V

    new-instance v6, Lcom/amap/api/maps/model/LatLng;

    iget-object v7, p0, Lcom/amap/api/col/bk;->d:Lcom/amap/api/maps/model/LatLng;

    iget-wide v8, v7, Lcom/amap/api/maps/model/LatLng;->latitude:D

    iget v7, p0, Lcom/amap/api/col/bk;->m:F

    float-to-double v10, v7

    mul-double/2addr v2, v10

    add-double/2addr v2, v8

    iget-object v7, p0, Lcom/amap/api/col/bk;->d:Lcom/amap/api/maps/model/LatLng;

    iget-wide v8, v7, Lcom/amap/api/maps/model/LatLng;->longitude:D

    iget v7, p0, Lcom/amap/api/col/bk;->l:F

    sub-float v7, v12, v7

    float-to-double v10, v7

    mul-double/2addr v0, v10

    add-double/2addr v0, v8

    invoke-direct {v6, v2, v3, v0, v1}, Lcom/amap/api/maps/model/LatLng;-><init>(DD)V

    invoke-direct {v4, v5, v6}, Lcom/amap/api/maps/model/LatLngBounds;-><init>(Lcom/amap/api/maps/model/LatLng;Lcom/amap/api/maps/model/LatLng;)V

    iput-object v4, p0, Lcom/amap/api/col/bk;->g:Lcom/amap/api/maps/model/LatLngBounds;

    .line 145
    invoke-direct {p0}, Lcom/amap/api/col/bk;->t()V

    goto :goto_0
.end method

.method private s()V
    .locals 14

    .prologue
    .line 149
    iget-object v0, p0, Lcom/amap/api/col/bk;->g:Lcom/amap/api/maps/model/LatLngBounds;

    if-nez v0, :cond_0

    .line 164
    :goto_0
    return-void

    .line 151
    :cond_0
    iget-object v0, p0, Lcom/amap/api/col/bk;->g:Lcom/amap/api/maps/model/LatLngBounds;

    iget-object v0, v0, Lcom/amap/api/maps/model/LatLngBounds;->southwest:Lcom/amap/api/maps/model/LatLng;

    .line 152
    iget-object v1, p0, Lcom/amap/api/col/bk;->g:Lcom/amap/api/maps/model/LatLngBounds;

    iget-object v1, v1, Lcom/amap/api/maps/model/LatLngBounds;->northeast:Lcom/amap/api/maps/model/LatLng;

    .line 154
    new-instance v2, Lcom/amap/api/maps/model/LatLng;

    iget-wide v4, v0, Lcom/amap/api/maps/model/LatLng;->latitude:D

    const/high16 v3, 0x3f800000    # 1.0f

    iget v6, p0, Lcom/amap/api/col/bk;->m:F

    sub-float/2addr v3, v6

    float-to-double v6, v3

    iget-wide v8, v1, Lcom/amap/api/maps/model/LatLng;->latitude:D

    iget-wide v10, v0, Lcom/amap/api/maps/model/LatLng;->latitude:D

    sub-double/2addr v8, v10

    mul-double/2addr v6, v8

    add-double/2addr v4, v6

    iget-wide v6, v0, Lcom/amap/api/maps/model/LatLng;->longitude:D

    iget v3, p0, Lcom/amap/api/col/bk;->l:F

    float-to-double v8, v3

    iget-wide v10, v1, Lcom/amap/api/maps/model/LatLng;->longitude:D

    iget-wide v12, v0, Lcom/amap/api/maps/model/LatLng;->longitude:D

    sub-double/2addr v10, v12

    mul-double/2addr v8, v10

    add-double/2addr v6, v8

    invoke-direct {v2, v4, v5, v6, v7}, Lcom/amap/api/maps/model/LatLng;-><init>(DD)V

    iput-object v2, p0, Lcom/amap/api/col/bk;->d:Lcom/amap/api/maps/model/LatLng;

    .line 159
    const-wide v2, 0x41584dae328f5c29L    # 6371000.79

    iget-object v4, p0, Lcom/amap/api/col/bk;->d:Lcom/amap/api/maps/model/LatLng;

    iget-wide v4, v4, Lcom/amap/api/maps/model/LatLng;->latitude:D

    const-wide v6, 0x3f91df46a2529d37L    # 0.01745329251994329

    mul-double/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    move-result-wide v4

    mul-double/2addr v2, v4

    iget-wide v4, v1, Lcom/amap/api/maps/model/LatLng;->longitude:D

    iget-wide v6, v0, Lcom/amap/api/maps/model/LatLng;->longitude:D

    sub-double/2addr v4, v6

    mul-double/2addr v2, v4

    const-wide v4, 0x3f91df46a2529d37L    # 0.01745329251994329

    mul-double/2addr v2, v4

    double-to-float v2, v2

    iput v2, p0, Lcom/amap/api/col/bk;->e:F

    .line 161
    const-wide v2, 0x41584dae328f5c29L    # 6371000.79

    iget-wide v4, v1, Lcom/amap/api/maps/model/LatLng;->latitude:D

    iget-wide v0, v0, Lcom/amap/api/maps/model/LatLng;->latitude:D

    sub-double v0, v4, v0

    mul-double/2addr v0, v2

    const-wide v2, 0x3f91df46a2529d37L    # 0.01745329251994329

    mul-double/2addr v0, v2

    double-to-float v0, v0

    iput v0, p0, Lcom/amap/api/col/bk;->f:F

    .line 163
    invoke-direct {p0}, Lcom/amap/api/col/bk;->t()V

    goto :goto_0
.end method

.method private t()V
    .locals 39

    .prologue
    .line 167
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/amap/api/col/bk;->g:Lcom/amap/api/maps/model/LatLngBounds;

    if-nez v2, :cond_0

    .line 234
    :goto_0
    return-void

    .line 169
    :cond_0
    const/16 v2, 0xc

    new-array v2, v2, [F

    .line 171
    new-instance v8, Lcom/autonavi/amap/mapcore/FPoint;

    invoke-direct {v8}, Lcom/autonavi/amap/mapcore/FPoint;-><init>()V

    .line 173
    new-instance v14, Lcom/autonavi/amap/mapcore/FPoint;

    invoke-direct {v14}, Lcom/autonavi/amap/mapcore/FPoint;-><init>()V

    .line 175
    new-instance v20, Lcom/autonavi/amap/mapcore/FPoint;

    invoke-direct/range {v20 .. v20}, Lcom/autonavi/amap/mapcore/FPoint;-><init>()V

    .line 177
    new-instance v26, Lcom/autonavi/amap/mapcore/FPoint;

    invoke-direct/range {v26 .. v26}, Lcom/autonavi/amap/mapcore/FPoint;-><init>()V

    .line 179
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/amap/api/col/bk;->b:Lcom/amap/api/mapcore/k;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/amap/api/col/bk;->g:Lcom/amap/api/maps/model/LatLngBounds;

    iget-object v4, v4, Lcom/amap/api/maps/model/LatLngBounds;->southwest:Lcom/amap/api/maps/model/LatLng;

    iget-wide v4, v4, Lcom/amap/api/maps/model/LatLng;->latitude:D

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/amap/api/col/bk;->g:Lcom/amap/api/maps/model/LatLngBounds;

    iget-object v6, v6, Lcom/amap/api/maps/model/LatLngBounds;->southwest:Lcom/amap/api/maps/model/LatLng;

    iget-wide v6, v6, Lcom/amap/api/maps/model/LatLng;->longitude:D

    invoke-interface/range {v3 .. v8}, Lcom/amap/api/mapcore/k;->a(DDLcom/autonavi/amap/mapcore/FPoint;)V

    .line 181
    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/amap/api/col/bk;->b:Lcom/amap/api/mapcore/k;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/amap/api/col/bk;->g:Lcom/amap/api/maps/model/LatLngBounds;

    iget-object v3, v3, Lcom/amap/api/maps/model/LatLngBounds;->southwest:Lcom/amap/api/maps/model/LatLng;

    iget-wide v10, v3, Lcom/amap/api/maps/model/LatLng;->latitude:D

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/amap/api/col/bk;->g:Lcom/amap/api/maps/model/LatLngBounds;

    iget-object v3, v3, Lcom/amap/api/maps/model/LatLngBounds;->northeast:Lcom/amap/api/maps/model/LatLng;

    iget-wide v12, v3, Lcom/amap/api/maps/model/LatLng;->longitude:D

    invoke-interface/range {v9 .. v14}, Lcom/amap/api/mapcore/k;->a(DDLcom/autonavi/amap/mapcore/FPoint;)V

    .line 183
    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/amap/api/col/bk;->b:Lcom/amap/api/mapcore/k;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/amap/api/col/bk;->g:Lcom/amap/api/maps/model/LatLngBounds;

    iget-object v3, v3, Lcom/amap/api/maps/model/LatLngBounds;->northeast:Lcom/amap/api/maps/model/LatLng;

    iget-wide v0, v3, Lcom/amap/api/maps/model/LatLng;->latitude:D

    move-wide/from16 v16, v0

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/amap/api/col/bk;->g:Lcom/amap/api/maps/model/LatLngBounds;

    iget-object v3, v3, Lcom/amap/api/maps/model/LatLngBounds;->northeast:Lcom/amap/api/maps/model/LatLng;

    iget-wide v0, v3, Lcom/amap/api/maps/model/LatLng;->longitude:D

    move-wide/from16 v18, v0

    invoke-interface/range {v15 .. v20}, Lcom/amap/api/mapcore/k;->a(DDLcom/autonavi/amap/mapcore/FPoint;)V

    .line 185
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/amap/api/col/bk;->b:Lcom/amap/api/mapcore/k;

    move-object/from16 v21, v0

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/amap/api/col/bk;->g:Lcom/amap/api/maps/model/LatLngBounds;

    iget-object v3, v3, Lcom/amap/api/maps/model/LatLngBounds;->northeast:Lcom/amap/api/maps/model/LatLng;

    iget-wide v0, v3, Lcom/amap/api/maps/model/LatLng;->latitude:D

    move-wide/from16 v22, v0

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/amap/api/col/bk;->g:Lcom/amap/api/maps/model/LatLngBounds;

    iget-object v3, v3, Lcom/amap/api/maps/model/LatLngBounds;->southwest:Lcom/amap/api/maps/model/LatLng;

    iget-wide v0, v3, Lcom/amap/api/maps/model/LatLng;->longitude:D

    move-wide/from16 v24, v0

    invoke-interface/range {v21 .. v26}, Lcom/amap/api/mapcore/k;->a(DDLcom/autonavi/amap/mapcore/FPoint;)V

    .line 188
    new-instance v3, Lcom/autonavi/amap/mapcore/FPointBounds$Builder;

    invoke-direct {v3}, Lcom/autonavi/amap/mapcore/FPointBounds$Builder;-><init>()V

    .line 189
    invoke-virtual {v3, v8}, Lcom/autonavi/amap/mapcore/FPointBounds$Builder;->include(Lcom/autonavi/amap/mapcore/FPoint;)Lcom/autonavi/amap/mapcore/FPointBounds$Builder;

    .line 190
    move-object/from16 v0, v26

    invoke-virtual {v3, v0}, Lcom/autonavi/amap/mapcore/FPointBounds$Builder;->include(Lcom/autonavi/amap/mapcore/FPoint;)Lcom/autonavi/amap/mapcore/FPointBounds$Builder;

    .line 191
    invoke-virtual {v3, v14}, Lcom/autonavi/amap/mapcore/FPointBounds$Builder;->include(Lcom/autonavi/amap/mapcore/FPoint;)Lcom/autonavi/amap/mapcore/FPointBounds$Builder;

    .line 192
    move-object/from16 v0, v20

    invoke-virtual {v3, v0}, Lcom/autonavi/amap/mapcore/FPointBounds$Builder;->include(Lcom/autonavi/amap/mapcore/FPoint;)Lcom/autonavi/amap/mapcore/FPointBounds$Builder;

    .line 193
    invoke-virtual {v3}, Lcom/autonavi/amap/mapcore/FPointBounds$Builder;->build()Lcom/autonavi/amap/mapcore/FPointBounds;

    move-result-object v3

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/amap/api/col/bk;->a:Lcom/autonavi/amap/mapcore/FPointBounds;

    .line 196
    move-object/from16 v0, p0

    iget v3, v0, Lcom/amap/api/col/bk;->h:F

    const/4 v4, 0x0

    cmpl-float v3, v3, v4

    if-eqz v3, :cond_1

    .line 197
    iget v3, v14, Lcom/autonavi/amap/mapcore/FPoint;->x:F

    iget v4, v8, Lcom/autonavi/amap/mapcore/FPoint;->x:F

    sub-float/2addr v3, v4

    float-to-double v0, v3

    move-wide/from16 v34, v0

    .line 198
    iget v3, v14, Lcom/autonavi/amap/mapcore/FPoint;->y:F

    move-object/from16 v0, v20

    iget v4, v0, Lcom/autonavi/amap/mapcore/FPoint;->y:F

    sub-float/2addr v3, v4

    float-to-double v0, v3

    move-wide/from16 v36, v0

    .line 199
    new-instance v29, Lcom/autonavi/amap/mapcore/DPoint;

    invoke-direct/range {v29 .. v29}, Lcom/autonavi/amap/mapcore/DPoint;-><init>()V

    .line 200
    iget v3, v8, Lcom/autonavi/amap/mapcore/FPoint;->x:F

    float-to-double v4, v3

    move-object/from16 v0, p0

    iget v3, v0, Lcom/amap/api/col/bk;->l:F

    float-to-double v6, v3

    mul-double v6, v6, v34

    add-double/2addr v4, v6

    move-object/from16 v0, v29

    iput-wide v4, v0, Lcom/autonavi/amap/mapcore/DPoint;->x:D

    .line 201
    iget v3, v8, Lcom/autonavi/amap/mapcore/FPoint;->y:F

    float-to-double v4, v3

    const/high16 v3, 0x3f800000    # 1.0f

    move-object/from16 v0, p0

    iget v6, v0, Lcom/amap/api/col/bk;->m:F

    sub-float/2addr v3, v6

    float-to-double v6, v3

    mul-double v6, v6, v36

    sub-double/2addr v4, v6

    move-object/from16 v0, v29

    iput-wide v4, v0, Lcom/autonavi/amap/mapcore/DPoint;->y:D

    .line 202
    const-wide/16 v30, 0x0

    const-wide/16 v32, 0x0

    move-object/from16 v28, p0

    move-object/from16 v38, v8

    invoke-direct/range {v28 .. v38}, Lcom/amap/api/col/bk;->a(Lcom/autonavi/amap/mapcore/DPoint;DDDDLcom/autonavi/amap/mapcore/FPoint;)V

    .line 203
    const-wide/16 v32, 0x0

    move-object/from16 v28, p0

    move-wide/from16 v30, v34

    move-object/from16 v38, v14

    invoke-direct/range {v28 .. v38}, Lcom/amap/api/col/bk;->a(Lcom/autonavi/amap/mapcore/DPoint;DDDDLcom/autonavi/amap/mapcore/FPoint;)V

    move-object/from16 v28, p0

    move-wide/from16 v30, v34

    move-wide/from16 v32, v36

    move-object/from16 v38, v20

    .line 204
    invoke-direct/range {v28 .. v38}, Lcom/amap/api/col/bk;->a(Lcom/autonavi/amap/mapcore/DPoint;DDDDLcom/autonavi/amap/mapcore/FPoint;)V

    .line 205
    const-wide/16 v30, 0x0

    move-object/from16 v28, p0

    move-wide/from16 v32, v36

    move-object/from16 v38, v26

    invoke-direct/range {v28 .. v38}, Lcom/amap/api/col/bk;->a(Lcom/autonavi/amap/mapcore/DPoint;DDDDLcom/autonavi/amap/mapcore/FPoint;)V

    .line 208
    :cond_1
    const/4 v3, 0x0

    iget v4, v8, Lcom/autonavi/amap/mapcore/FPoint;->x:F

    aput v4, v2, v3

    .line 209
    const/4 v3, 0x1

    iget v4, v8, Lcom/autonavi/amap/mapcore/FPoint;->y:F

    aput v4, v2, v3

    .line 210
    const/4 v3, 0x2

    const/4 v4, 0x0

    aput v4, v2, v3

    .line 212
    const/4 v3, 0x3

    iget v4, v14, Lcom/autonavi/amap/mapcore/FPoint;->x:F

    aput v4, v2, v3

    .line 213
    const/4 v3, 0x4

    iget v4, v14, Lcom/autonavi/amap/mapcore/FPoint;->y:F

    aput v4, v2, v3

    .line 214
    const/4 v3, 0x5

    const/4 v4, 0x0

    aput v4, v2, v3

    .line 216
    const/4 v3, 0x6

    move-object/from16 v0, v20

    iget v4, v0, Lcom/autonavi/amap/mapcore/FPoint;->x:F

    aput v4, v2, v3

    .line 217
    const/4 v3, 0x7

    move-object/from16 v0, v20

    iget v4, v0, Lcom/autonavi/amap/mapcore/FPoint;->y:F

    aput v4, v2, v3

    .line 218
    const/16 v3, 0x8

    const/4 v4, 0x0

    aput v4, v2, v3

    .line 220
    const/16 v3, 0x9

    move-object/from16 v0, v26

    iget v4, v0, Lcom/autonavi/amap/mapcore/FPoint;->x:F

    aput v4, v2, v3

    .line 221
    const/16 v3, 0xa

    move-object/from16 v0, v26

    iget v4, v0, Lcom/autonavi/amap/mapcore/FPoint;->y:F

    aput v4, v2, v3

    .line 222
    const/16 v3, 0xb

    const/4 v4, 0x0

    aput v4, v2, v3

    .line 223
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/amap/api/col/bk;->o:Ljava/nio/FloatBuffer;

    if-nez v3, :cond_2

    .line 224
    invoke-static {v2}, Lcom/amap/api/col/dg;->a([F)Ljava/nio/FloatBuffer;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/amap/api/col/bk;->o:Ljava/nio/FloatBuffer;

    goto/16 :goto_0

    .line 226
    :cond_2
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/amap/api/col/bk;->o:Ljava/nio/FloatBuffer;

    invoke-static {v2, v3}, Lcom/amap/api/col/dg;->a([FLjava/nio/FloatBuffer;)Ljava/nio/FloatBuffer;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/amap/api/col/bk;->o:Ljava/nio/FloatBuffer;

    goto/16 :goto_0
.end method

.method private u()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 250
    iget-object v0, p0, Lcom/amap/api/col/bk;->c:Lcom/amap/api/maps/model/BitmapDescriptor;

    if-nez v0, :cond_0

    .line 262
    :goto_0
    return-void

    .line 252
    :cond_0
    iget-object v0, p0, Lcom/amap/api/col/bk;->c:Lcom/amap/api/maps/model/BitmapDescriptor;

    invoke-virtual {v0}, Lcom/amap/api/maps/model/BitmapDescriptor;->getWidth()I

    move-result v0

    .line 253
    iget-object v1, p0, Lcom/amap/api/col/bk;->c:Lcom/amap/api/maps/model/BitmapDescriptor;

    invoke-virtual {v1}, Lcom/amap/api/maps/model/BitmapDescriptor;->getHeight()I

    move-result v1

    .line 254
    iget-object v2, p0, Lcom/amap/api/col/bk;->c:Lcom/amap/api/maps/model/BitmapDescriptor;

    invoke-virtual {v2}, Lcom/amap/api/maps/model/BitmapDescriptor;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    .line 255
    iget-object v3, p0, Lcom/amap/api/col/bk;->c:Lcom/amap/api/maps/model/BitmapDescriptor;

    invoke-virtual {v3}, Lcom/amap/api/maps/model/BitmapDescriptor;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    .line 256
    int-to-float v0, v0

    int-to-float v3, v3

    div-float/2addr v0, v3

    .line 257
    int-to-float v1, v1

    int-to-float v2, v2

    div-float/2addr v1, v2

    .line 259
    const/16 v2, 0x8

    new-array v2, v2, [F

    const/4 v3, 0x0

    aput v4, v2, v3

    const/4 v3, 0x1

    aput v1, v2, v3

    const/4 v3, 0x2

    aput v0, v2, v3

    const/4 v3, 0x3

    aput v1, v2, v3

    const/4 v1, 0x4

    aput v0, v2, v1

    const/4 v0, 0x5

    aput v4, v2, v0

    const/4 v0, 0x6

    aput v4, v2, v0

    const/4 v0, 0x7

    aput v4, v2, v0

    invoke-static {v2}, Lcom/amap/api/col/dg;->a([F)Ljava/nio/FloatBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/col/bk;->p:Ljava/nio/FloatBuffer;

    goto :goto_0
.end method


# virtual methods
.method public a(F)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 84
    iput p1, p0, Lcom/amap/api/col/bk;->i:F

    .line 85
    iget-object v0, p0, Lcom/amap/api/col/bk;->b:Lcom/amap/api/mapcore/k;

    invoke-interface {v0}, Lcom/amap/api/mapcore/k;->L()V

    .line 86
    iget-object v0, p0, Lcom/amap/api/col/bk;->b:Lcom/amap/api/mapcore/k;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/amap/api/mapcore/k;->f(Z)V

    .line 87
    return-void
.end method

.method public a(FF)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    const/4 v4, 0x0

    const/4 v2, 0x0

    .line 430
    cmpl-float v0, p1, v4

    if-ltz v0, :cond_0

    move v0, v1

    :goto_0
    const-string v3, "Width must be non-negative"

    invoke-static {v0, v3}, Lcom/amap/api/col/co;->b(ZLjava/lang/Object;)V

    .line 432
    cmpl-float v0, p2, v4

    if-ltz v0, :cond_1

    :goto_1
    const-string v0, "Height must be non-negative"

    invoke-static {v1, v0}, Lcom/amap/api/col/co;->b(ZLjava/lang/Object;)V

    .line 434
    iget-boolean v0, p0, Lcom/amap/api/col/bk;->r:Z

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/amap/api/col/bk;->e:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/amap/api/col/bk;->f:F

    cmpl-float v0, v0, p2

    if-eqz v0, :cond_2

    .line 435
    iput p1, p0, Lcom/amap/api/col/bk;->e:F

    .line 436
    iput p2, p0, Lcom/amap/api/col/bk;->f:F

    .line 437
    invoke-direct {p0}, Lcom/amap/api/col/bk;->r()V

    .line 442
    :goto_2
    iget-object v0, p0, Lcom/amap/api/col/bk;->b:Lcom/amap/api/mapcore/k;

    invoke-interface {v0, v2}, Lcom/amap/api/mapcore/k;->f(Z)V

    .line 443
    return-void

    :cond_0
    move v0, v2

    .line 430
    goto :goto_0

    :cond_1
    move v1, v2

    .line 432
    goto :goto_1

    .line 439
    :cond_2
    iput p1, p0, Lcom/amap/api/col/bk;->e:F

    .line 440
    iput p2, p0, Lcom/amap/api/col/bk;->f:F

    goto :goto_2
.end method

.method public a(Lcom/amap/api/maps/model/BitmapDescriptor;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 506
    iput-object p1, p0, Lcom/amap/api/col/bk;->c:Lcom/amap/api/maps/model/BitmapDescriptor;

    .line 507
    invoke-direct {p0}, Lcom/amap/api/col/bk;->u()V

    .line 508
    iget-boolean v0, p0, Lcom/amap/api/col/bk;->r:Z

    if-eqz v0, :cond_0

    .line 509
    iput-boolean v1, p0, Lcom/amap/api/col/bk;->r:Z

    .line 511
    :cond_0
    iget-object v0, p0, Lcom/amap/api/col/bk;->b:Lcom/amap/api/mapcore/k;

    invoke-interface {v0, v1}, Lcom/amap/api/mapcore/k;->f(Z)V

    .line 512
    return-void
.end method

.method public a(Lcom/amap/api/maps/model/LatLng;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 399
    iput-object p1, p0, Lcom/amap/api/col/bk;->d:Lcom/amap/api/maps/model/LatLng;

    .line 400
    invoke-direct {p0}, Lcom/amap/api/col/bk;->r()V

    .line 401
    iget-object v0, p0, Lcom/amap/api/col/bk;->b:Lcom/amap/api/mapcore/k;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/amap/api/mapcore/k;->f(Z)V

    .line 406
    return-void
.end method

.method public a(Lcom/amap/api/maps/model/LatLngBounds;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 459
    iput-object p1, p0, Lcom/amap/api/col/bk;->g:Lcom/amap/api/maps/model/LatLngBounds;

    .line 460
    invoke-direct {p0}, Lcom/amap/api/col/bk;->s()V

    .line 461
    iget-object v0, p0, Lcom/amap/api/col/bk;->b:Lcom/amap/api/mapcore/k;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/amap/api/mapcore/k;->f(Z)V

    .line 465
    return-void
.end method

.method public a(Ljavax/microedition/khronos/opengles/GL10;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 267
    iget-boolean v0, p0, Lcom/amap/api/col/bk;->j:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/amap/api/col/bk;->d:Lcom/amap/api/maps/model/LatLng;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/amap/api/col/bk;->g:Lcom/amap/api/maps/model/LatLngBounds;

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/amap/api/col/bk;->c:Lcom/amap/api/maps/model/BitmapDescriptor;

    if-nez v0, :cond_2

    .line 296
    :cond_1
    :goto_0
    return-void

    .line 273
    :cond_2
    iget-boolean v0, p0, Lcom/amap/api/col/bk;->r:Z

    if-nez v0, :cond_5

    .line 274
    iget-object v0, p0, Lcom/amap/api/col/bk;->c:Lcom/amap/api/maps/model/BitmapDescriptor;

    invoke-virtual {v0}, Lcom/amap/api/maps/model/BitmapDescriptor;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 275
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_4

    .line 276
    iget v1, p0, Lcom/amap/api/col/bk;->q:I

    if-nez v1, :cond_7

    .line 277
    iget-object v1, p0, Lcom/amap/api/col/bk;->b:Lcom/amap/api/mapcore/k;

    invoke-interface {v1}, Lcom/amap/api/mapcore/k;->J()I

    move-result v1

    iput v1, p0, Lcom/amap/api/col/bk;->q:I

    .line 278
    iget v1, p0, Lcom/amap/api/col/bk;->q:I

    if-nez v1, :cond_3

    .line 279
    new-array v1, v3, [I

    aput v4, v1, v4

    .line 280
    invoke-interface {p1, v3, v1, v4}, Ljavax/microedition/khronos/opengles/GL10;->glGenTextures(I[II)V

    .line 281
    aget v1, v1, v4

    iput v1, p0, Lcom/amap/api/col/bk;->q:I

    .line 286
    :cond_3
    :goto_1
    iget v1, p0, Lcom/amap/api/col/bk;->q:I

    invoke-static {p1, v1, v0, v3}, Lcom/amap/api/col/dg;->b(Ljavax/microedition/khronos/opengles/GL10;ILandroid/graphics/Bitmap;Z)I

    .line 289
    :cond_4
    iput-boolean v3, p0, Lcom/amap/api/col/bk;->r:Z

    .line 291
    :cond_5
    iget v0, p0, Lcom/amap/api/col/bk;->e:F

    cmpl-float v0, v0, v5

    if-nez v0, :cond_6

    iget v0, p0, Lcom/amap/api/col/bk;->f:F

    cmpl-float v0, v0, v5

    if-eqz v0, :cond_1

    .line 293
    :cond_6
    iget v0, p0, Lcom/amap/api/col/bk;->q:I

    iget-object v1, p0, Lcom/amap/api/col/bk;->o:Ljava/nio/FloatBuffer;

    iget-object v2, p0, Lcom/amap/api/col/bk;->p:Ljava/nio/FloatBuffer;

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/amap/api/col/bk;->a(Ljavax/microedition/khronos/opengles/GL10;ILjava/nio/FloatBuffer;Ljava/nio/FloatBuffer;)V

    .line 295
    iput-boolean v3, p0, Lcom/amap/api/col/bk;->s:Z

    goto :goto_0

    .line 284
    :cond_7
    new-array v1, v3, [I

    iget v2, p0, Lcom/amap/api/col/bk;->q:I

    aput v2, v1, v4

    invoke-interface {p1, v3, v1, v4}, Ljavax/microedition/khronos/opengles/GL10;->glDeleteTextures(I[II)V

    goto :goto_1
.end method

.method public a(Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 96
    iput-boolean p1, p0, Lcom/amap/api/col/bk;->j:Z

    .line 97
    iget-object v0, p0, Lcom/amap/api/col/bk;->b:Lcom/amap/api/mapcore/k;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/amap/api/mapcore/k;->f(Z)V

    .line 98
    return-void
.end method

.method public a()Z
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 363
    iget-object v0, p0, Lcom/amap/api/col/bk;->a:Lcom/autonavi/amap/mapcore/FPointBounds;

    if-eqz v0, :cond_2

    .line 370
    iget-object v0, p0, Lcom/amap/api/col/bk;->b:Lcom/amap/api/mapcore/k;

    invoke-interface {v0}, Lcom/amap/api/mapcore/k;->G()[Lcom/autonavi/amap/mapcore/FPoint;

    move-result-object v2

    .line 372
    iget-object v0, p0, Lcom/amap/api/col/bk;->t:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 373
    iget-object v0, p0, Lcom/amap/api/col/bk;->u:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 374
    array-length v3, v2

    move v0, v1

    :goto_0
    if-ge v0, v3, :cond_0

    aget-object v4, v2, v0

    .line 375
    iget-object v5, p0, Lcom/amap/api/col/bk;->t:Ljava/util/List;

    iget v6, v4, Lcom/autonavi/amap/mapcore/FPoint;->x:F

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 376
    iget-object v5, p0, Lcom/amap/api/col/bk;->u:Ljava/util/List;

    iget v4, v4, Lcom/autonavi/amap/mapcore/FPoint;->y:F

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 374
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 379
    :cond_0
    iget-object v0, p0, Lcom/amap/api/col/bk;->t:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->min(Ljava/util/Collection;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v2

    .line 380
    iget-object v0, p0, Lcom/amap/api/col/bk;->t:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->max(Ljava/util/Collection;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v3

    .line 381
    iget-object v0, p0, Lcom/amap/api/col/bk;->u:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->min(Ljava/util/Collection;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v4

    .line 382
    iget-object v0, p0, Lcom/amap/api/col/bk;->u:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->max(Ljava/util/Collection;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 384
    new-instance v5, Lcom/amap/api/col/dc;

    invoke-direct {v5, v2, v3, v0, v4}, Lcom/amap/api/col/dc;-><init>(FFFF)V

    .line 385
    new-instance v0, Lcom/amap/api/col/dc;

    iget-object v2, p0, Lcom/amap/api/col/bk;->a:Lcom/autonavi/amap/mapcore/FPointBounds;

    iget-object v2, v2, Lcom/autonavi/amap/mapcore/FPointBounds;->southwest:Lcom/autonavi/amap/mapcore/FPoint;

    iget v2, v2, Lcom/autonavi/amap/mapcore/FPoint;->x:F

    iget-object v3, p0, Lcom/amap/api/col/bk;->a:Lcom/autonavi/amap/mapcore/FPointBounds;

    iget-object v3, v3, Lcom/autonavi/amap/mapcore/FPointBounds;->northeast:Lcom/autonavi/amap/mapcore/FPoint;

    iget v3, v3, Lcom/autonavi/amap/mapcore/FPoint;->x:F

    iget-object v4, p0, Lcom/amap/api/col/bk;->a:Lcom/autonavi/amap/mapcore/FPointBounds;

    iget-object v4, v4, Lcom/autonavi/amap/mapcore/FPointBounds;->southwest:Lcom/autonavi/amap/mapcore/FPoint;

    iget v4, v4, Lcom/autonavi/amap/mapcore/FPoint;->y:F

    iget-object v6, p0, Lcom/amap/api/col/bk;->a:Lcom/autonavi/amap/mapcore/FPointBounds;

    iget-object v6, v6, Lcom/autonavi/amap/mapcore/FPointBounds;->northeast:Lcom/autonavi/amap/mapcore/FPoint;

    iget v6, v6, Lcom/autonavi/amap/mapcore/FPoint;->y:F

    invoke-direct {v0, v2, v3, v4, v6}, Lcom/amap/api/col/dc;-><init>(FFFF)V

    .line 386
    invoke-static {v0, v5}, Lcom/amap/api/col/dg;->a(Lcom/amap/api/col/dc;Lcom/amap/api/col/dc;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 387
    const/4 v0, 0x1

    .line 392
    :goto_1
    return v0

    :cond_1
    move v0, v1

    .line 390
    goto :goto_1

    :cond_2
    move v0, v1

    .line 392
    goto :goto_1
.end method

.method public a(Lcom/amap/api/col/bs;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 108
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 109
    invoke-interface {p1}, Lcom/amap/api/col/bs;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/amap/api/col/bk;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 110
    :cond_0
    const/4 v0, 0x1

    .line 112
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 69
    iget-object v0, p0, Lcom/amap/api/col/bk;->b:Lcom/amap/api/mapcore/k;

    iget v1, p0, Lcom/amap/api/col/bk;->q:I

    invoke-interface {v0, v1}, Lcom/amap/api/mapcore/k;->i(I)V

    .line 70
    iget-object v0, p0, Lcom/amap/api/col/bk;->b:Lcom/amap/api/mapcore/k;

    invoke-virtual {p0}, Lcom/amap/api/col/bk;->c()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/amap/api/mapcore/k;->a(Ljava/lang/String;)Z

    .line 71
    iget-object v0, p0, Lcom/amap/api/col/bk;->b:Lcom/amap/api/mapcore/k;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/amap/api/mapcore/k;->f(Z)V

    .line 72
    return-void
.end method

.method public b(F)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 415
    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string v2, "Width must be non-negative"

    invoke-static {v0, v2}, Lcom/amap/api/col/co;->b(ZLjava/lang/Object;)V

    .line 417
    iget-boolean v0, p0, Lcom/amap/api/col/bk;->r:Z

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/amap/api/col/bk;->e:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_1

    .line 418
    iput p1, p0, Lcom/amap/api/col/bk;->e:F

    .line 419
    iput p1, p0, Lcom/amap/api/col/bk;->f:F

    .line 420
    invoke-direct {p0}, Lcom/amap/api/col/bk;->r()V

    .line 425
    :goto_1
    iget-object v0, p0, Lcom/amap/api/col/bk;->b:Lcom/amap/api/mapcore/k;

    invoke-interface {v0, v1}, Lcom/amap/api/mapcore/k;->f(Z)V

    .line 426
    return-void

    :cond_0
    move v0, v1

    .line 415
    goto :goto_0

    .line 422
    :cond_1
    iput p1, p0, Lcom/amap/api/col/bk;->e:F

    .line 423
    iput p1, p0, Lcom/amap/api/col/bk;->f:F

    goto :goto_1
.end method

.method public b(FF)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 516
    iput p1, p0, Lcom/amap/api/col/bk;->l:F

    .line 517
    iput p2, p0, Lcom/amap/api/col/bk;->m:F

    .line 518
    iget-object v0, p0, Lcom/amap/api/col/bk;->b:Lcom/amap/api/mapcore/k;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/amap/api/mapcore/k;->f(Z)V

    .line 519
    return-void
.end method

.method public b(Z)V
    .locals 0

    .prologue
    .line 539
    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 76
    iget-object v0, p0, Lcom/amap/api/col/bk;->n:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 77
    const-string v0, "GroundOverlay"

    invoke-static {v0}, Lcom/amap/api/mapcore/i;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/col/bk;->n:Ljava/lang/String;

    .line 79
    :cond_0
    iget-object v0, p0, Lcom/amap/api/col/bk;->n:Ljava/lang/String;

    return-object v0
.end method

.method public c(F)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    const/high16 v1, 0x43b40000    # 360.0f

    .line 474
    rem-float v0, p1, v1

    add-float/2addr v0, v1

    rem-float/2addr v0, v1

    .line 475
    iget-boolean v1, p0, Lcom/amap/api/col/bk;->r:Z

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/amap/api/col/bk;->h:F

    sub-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    float-to-double v2, v1

    const-wide v4, 0x3e7ad7f29abcaf48L    # 1.0E-7

    cmpl-double v1, v2, v4

    if-lez v1, :cond_0

    .line 476
    iput v0, p0, Lcom/amap/api/col/bk;->h:F

    .line 477
    invoke-direct {p0}, Lcom/amap/api/col/bk;->t()V

    .line 481
    :goto_0
    iget-object v0, p0, Lcom/amap/api/col/bk;->b:Lcom/amap/api/mapcore/k;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/amap/api/mapcore/k;->f(Z)V

    .line 482
    return-void

    .line 479
    :cond_0
    iput v0, p0, Lcom/amap/api/col/bk;->h:F

    goto :goto_0
.end method

.method public d()F
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 91
    iget v0, p0, Lcom/amap/api/col/bk;->i:F

    return v0
.end method

.method public d(F)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 491
    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, p1, v0

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string v2, "Transparency must be in the range [0..1]"

    invoke-static {v0, v2}, Lcom/amap/api/col/co;->b(ZLjava/lang/Object;)V

    .line 494
    iput p1, p0, Lcom/amap/api/col/bk;->k:F

    .line 495
    iget-object v0, p0, Lcom/amap/api/col/bk;->b:Lcom/amap/api/mapcore/k;

    invoke-interface {v0, v1}, Lcom/amap/api/mapcore/k;->f(Z)V

    .line 496
    return-void

    :cond_0
    move v0, v1

    .line 491
    goto :goto_0
.end method

.method public e()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 102
    iget-boolean v0, p0, Lcom/amap/api/col/bk;->j:Z

    return v0
.end method

.method public f()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 117
    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public g()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 122
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/amap/api/col/bk;->s:Z

    .line 123
    iget-object v0, p0, Lcom/amap/api/col/bk;->d:Lcom/amap/api/maps/model/LatLng;

    if-nez v0, :cond_0

    .line 124
    invoke-direct {p0}, Lcom/amap/api/col/bk;->s()V

    .line 130
    :goto_0
    const/4 v0, 0x1

    return v0

    .line 125
    :cond_0
    iget-object v0, p0, Lcom/amap/api/col/bk;->g:Lcom/amap/api/maps/model/LatLngBounds;

    if-nez v0, :cond_1

    .line 126
    invoke-direct {p0}, Lcom/amap/api/col/bk;->r()V

    goto :goto_0

    .line 128
    :cond_1
    invoke-direct {p0}, Lcom/amap/api/col/bk;->t()V

    goto :goto_0
.end method

.method public h()Lcom/amap/api/maps/model/LatLng;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 410
    iget-object v0, p0, Lcom/amap/api/col/bk;->d:Lcom/amap/api/maps/model/LatLng;

    return-object v0
.end method

.method public i()F
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 447
    iget v0, p0, Lcom/amap/api/col/bk;->e:F

    return v0
.end method

.method public j()V
    .locals 3

    .prologue
    .line 336
    :try_start_0
    invoke-virtual {p0}, Lcom/amap/api/col/bk;->b()V

    .line 337
    iget-object v0, p0, Lcom/amap/api/col/bk;->c:Lcom/amap/api/maps/model/BitmapDescriptor;

    if-eqz v0, :cond_0

    .line 338
    iget-object v0, p0, Lcom/amap/api/col/bk;->c:Lcom/amap/api/maps/model/BitmapDescriptor;

    invoke-virtual {v0}, Lcom/amap/api/maps/model/BitmapDescriptor;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 339
    if-eqz v0, :cond_0

    .line 340
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 342
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/amap/api/col/bk;->c:Lcom/amap/api/maps/model/BitmapDescriptor;

    .line 345
    :cond_0
    iget-object v0, p0, Lcom/amap/api/col/bk;->p:Ljava/nio/FloatBuffer;

    if-eqz v0, :cond_1

    .line 346
    iget-object v0, p0, Lcom/amap/api/col/bk;->p:Ljava/nio/FloatBuffer;

    invoke-virtual {v0}, Ljava/nio/FloatBuffer;->clear()Ljava/nio/Buffer;

    .line 347
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/amap/api/col/bk;->p:Ljava/nio/FloatBuffer;

    .line 349
    :cond_1
    iget-object v0, p0, Lcom/amap/api/col/bk;->o:Ljava/nio/FloatBuffer;

    if-eqz v0, :cond_2

    .line 350
    iget-object v0, p0, Lcom/amap/api/col/bk;->o:Ljava/nio/FloatBuffer;

    invoke-virtual {v0}, Ljava/nio/FloatBuffer;->clear()Ljava/nio/Buffer;

    .line 351
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/amap/api/col/bk;->o:Ljava/nio/FloatBuffer;

    .line 353
    :cond_2
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/amap/api/col/bk;->d:Lcom/amap/api/maps/model/LatLng;

    .line 354
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/amap/api/col/bk;->g:Lcom/amap/api/maps/model/LatLngBounds;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 359
    :goto_0
    return-void

    .line 355
    :catch_0
    move-exception v0

    .line 356
    const-string v1, "GroundOverlayDelegateImp"

    const-string v2, "destroy"

    invoke-static {v0, v1, v2}, Lcom/amap/api/col/gu;->b(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 357
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0
.end method

.method public k()Z
    .locals 1

    .prologue
    .line 529
    iget-boolean v0, p0, Lcom/amap/api/col/bk;->s:Z

    return v0
.end method

.method public l()Z
    .locals 1

    .prologue
    .line 534
    const/4 v0, 0x0

    return v0
.end method

.method public m()F
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 452
    iget v0, p0, Lcom/amap/api/col/bk;->f:F

    return v0
.end method

.method public n()Lcom/amap/api/maps/model/LatLngBounds;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 469
    iget-object v0, p0, Lcom/amap/api/col/bk;->g:Lcom/amap/api/maps/model/LatLngBounds;

    return-object v0
.end method

.method public o()F
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 486
    iget v0, p0, Lcom/amap/api/col/bk;->h:F

    return v0
.end method

.method public p()F
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 500
    iget v0, p0, Lcom/amap/api/col/bk;->k:F

    return v0
.end method

.method public q()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 523
    iput-boolean v0, p0, Lcom/amap/api/col/bk;->r:Z

    .line 524
    iput v0, p0, Lcom/amap/api/col/bk;->q:I

    .line 525
    return-void
.end method
