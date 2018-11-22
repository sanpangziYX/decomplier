.class public Lcom/amap/api/col/k;
.super Lcom/autonavi/amap/mapcore/ADGLAnimation;
.source "ADGLMapAnimGroup.java"


# instance fields
.field a:Z

.field b:Z

.field c:Z

.field d:Lcom/amap/api/col/h;

.field e:Lcom/amap/api/col/h;

.field f:I

.field g:I

.field h:I

.field i:Z

.field j:Lcom/amap/api/col/i;

.field k:Z

.field l:Lcom/amap/api/col/h;

.field m:Z

.field n:Lcom/amap/api/col/h;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 17
    invoke-direct {p0}, Lcom/autonavi/amap/mapcore/ADGLAnimation;-><init>()V

    .line 18
    iput-object v0, p0, Lcom/amap/api/col/k;->d:Lcom/amap/api/col/h;

    .line 19
    iput-object v0, p0, Lcom/amap/api/col/k;->e:Lcom/amap/api/col/h;

    .line 20
    iput-object v0, p0, Lcom/amap/api/col/k;->j:Lcom/amap/api/col/i;

    .line 21
    iput-object v0, p0, Lcom/amap/api/col/k;->l:Lcom/amap/api/col/h;

    .line 22
    iput-object v0, p0, Lcom/amap/api/col/k;->n:Lcom/amap/api/col/h;

    .line 23
    invoke-virtual {p0}, Lcom/amap/api/col/k;->a()V

    .line 24
    iput p1, p0, Lcom/amap/api/col/k;->_duration:I

    .line 25
    return-void
.end method

.method public static a(F)Z
    .locals 1

    .prologue
    .line 167
    const/high16 v0, 0x40400000    # 3.0f

    cmpl-float v0, p0, v0

    if-ltz v0, :cond_0

    const/high16 v0, 0x41a00000    # 20.0f

    cmpg-float v0, p0, v0

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private d(FI)V
    .locals 2

    .prologue
    .line 171
    iget-object v0, p0, Lcom/amap/api/col/k;->d:Lcom/amap/api/col/h;

    if-nez v0, :cond_0

    .line 172
    new-instance v0, Lcom/amap/api/col/h;

    invoke-direct {v0}, Lcom/amap/api/col/h;-><init>()V

    iput-object v0, p0, Lcom/amap/api/col/k;->d:Lcom/amap/api/col/h;

    .line 174
    :cond_0
    iget-object v0, p0, Lcom/amap/api/col/k;->d:Lcom/amap/api/col/h;

    invoke-virtual {v0}, Lcom/amap/api/col/h;->a()V

    .line 175
    iget-object v0, p0, Lcom/amap/api/col/k;->d:Lcom/amap/api/col/h;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, p2, v1}, Lcom/amap/api/col/h;->a(IF)V

    .line 176
    iget-object v0, p0, Lcom/amap/api/col/k;->d:Lcom/amap/api/col/h;

    invoke-virtual {v0, p1}, Lcom/amap/api/col/h;->d(F)V

    .line 177
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 32
    iput-boolean v0, p0, Lcom/amap/api/col/k;->_isOver:Z

    .line 34
    iput-boolean v0, p0, Lcom/amap/api/col/k;->a:Z

    .line 35
    iput-boolean v0, p0, Lcom/amap/api/col/k;->b:Z

    .line 36
    iput-boolean v0, p0, Lcom/amap/api/col/k;->i:Z

    .line 37
    iput-object v1, p0, Lcom/amap/api/col/k;->j:Lcom/amap/api/col/i;

    .line 38
    iput-boolean v0, p0, Lcom/amap/api/col/k;->k:Z

    .line 39
    iput-object v1, p0, Lcom/amap/api/col/k;->l:Lcom/amap/api/col/h;

    .line 41
    iput-boolean v0, p0, Lcom/amap/api/col/k;->c:Z

    .line 43
    iput v0, p0, Lcom/amap/api/col/k;->_duration:I

    .line 45
    iget-object v0, p0, Lcom/amap/api/col/k;->l:Lcom/amap/api/col/h;

    if-eqz v0, :cond_0

    .line 46
    iget-object v0, p0, Lcom/amap/api/col/k;->l:Lcom/amap/api/col/h;

    invoke-virtual {v0}, Lcom/amap/api/col/h;->a()V

    .line 49
    :cond_0
    iget-object v0, p0, Lcom/amap/api/col/k;->j:Lcom/amap/api/col/i;

    if-eqz v0, :cond_1

    .line 50
    iget-object v0, p0, Lcom/amap/api/col/k;->j:Lcom/amap/api/col/i;

    invoke-virtual {v0}, Lcom/amap/api/col/i;->a()V

    .line 53
    :cond_1
    iget-object v0, p0, Lcom/amap/api/col/k;->d:Lcom/amap/api/col/h;

    if-eqz v0, :cond_2

    .line 54
    iget-object v0, p0, Lcom/amap/api/col/k;->d:Lcom/amap/api/col/h;

    invoke-virtual {v0}, Lcom/amap/api/col/h;->a()V

    .line 57
    :cond_2
    iget-object v0, p0, Lcom/amap/api/col/k;->e:Lcom/amap/api/col/h;

    if-eqz v0, :cond_3

    .line 58
    iget-object v0, p0, Lcom/amap/api/col/k;->e:Lcom/amap/api/col/h;

    invoke-virtual {v0}, Lcom/amap/api/col/h;->a()V

    .line 61
    :cond_3
    iget-object v0, p0, Lcom/amap/api/col/k;->n:Lcom/amap/api/col/h;

    if-eqz v0, :cond_4

    .line 62
    iget-object v0, p0, Lcom/amap/api/col/k;->n:Lcom/amap/api/col/h;

    invoke-virtual {v0}, Lcom/amap/api/col/h;->a()V

    .line 64
    :cond_4
    return-void
.end method

.method public a(FI)V
    .locals 3

    .prologue
    .line 77
    const/high16 v0, 0x43b40000    # 360.0f

    rem-float v0, p1, v0

    .line 79
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/amap/api/col/k;->k:Z

    .line 81
    iget-object v1, p0, Lcom/amap/api/col/k;->l:Lcom/amap/api/col/h;

    if-nez v1, :cond_0

    .line 82
    new-instance v1, Lcom/amap/api/col/h;

    invoke-direct {v1}, Lcom/amap/api/col/h;-><init>()V

    iput-object v1, p0, Lcom/amap/api/col/k;->l:Lcom/amap/api/col/h;

    .line 87
    :cond_0
    iget-object v1, p0, Lcom/amap/api/col/k;->l:Lcom/amap/api/col/h;

    invoke-virtual {v1}, Lcom/amap/api/col/h;->a()V

    .line 88
    iget-object v1, p0, Lcom/amap/api/col/k;->l:Lcom/amap/api/col/h;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v1, p2, v2}, Lcom/amap/api/col/h;->a(IF)V

    .line 89
    iget-object v1, p0, Lcom/amap/api/col/k;->l:Lcom/amap/api/col/h;

    invoke-virtual {v1, v0}, Lcom/amap/api/col/h;->d(F)V

    .line 90
    return-void
.end method

.method public a(III)V
    .locals 3

    .prologue
    .line 93
    if-lez p1, :cond_1

    if-lez p2, :cond_1

    .line 94
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/amap/api/col/k;->i:Z

    .line 95
    iget-object v0, p0, Lcom/amap/api/col/k;->j:Lcom/amap/api/col/i;

    if-nez v0, :cond_0

    .line 96
    new-instance v0, Lcom/amap/api/col/i;

    invoke-direct {v0}, Lcom/amap/api/col/i;-><init>()V

    iput-object v0, p0, Lcom/amap/api/col/k;->j:Lcom/amap/api/col/i;

    .line 98
    :cond_0
    iget-object v0, p0, Lcom/amap/api/col/k;->j:Lcom/amap/api/col/i;

    invoke-virtual {v0}, Lcom/amap/api/col/i;->a()V

    .line 99
    iget-object v0, p0, Lcom/amap/api/col/k;->j:Lcom/amap/api/col/i;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, p3, v1}, Lcom/amap/api/col/i;->a(IF)V

    .line 100
    iget-object v0, p0, Lcom/amap/api/col/k;->j:Lcom/amap/api/col/i;

    int-to-float v1, p1

    int-to-float v2, p2

    invoke-virtual {v0, v1, v2}, Lcom/amap/api/col/i;->b(FF)V

    .line 102
    :cond_1
    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 10

    .prologue
    const/high16 v1, 0x43b40000    # 360.0f

    const-wide v8, 0x3eb0c6f7a0b5ed8dL    # 1.0E-6

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 191
    iput-boolean v7, p0, Lcom/amap/api/col/k;->_isOver:Z

    .line 192
    iput-boolean v6, p0, Lcom/amap/api/col/k;->a:Z

    .line 194
    check-cast p1, Lcom/autonavi/amap/mapcore/MapProjection;

    .line 195
    if-nez p1, :cond_0

    .line 291
    :goto_0
    return-void

    .line 198
    :cond_0
    iget-boolean v0, p0, Lcom/amap/api/col/k;->b:Z

    if-eqz v0, :cond_5

    .line 199
    iget-object v0, p0, Lcom/amap/api/col/k;->d:Lcom/amap/api/col/h;

    if-nez v0, :cond_1

    .line 200
    iput-boolean v7, p0, Lcom/amap/api/col/k;->a:Z

    goto :goto_0

    .line 203
    :cond_1
    invoke-virtual {p1}, Lcom/autonavi/amap/mapcore/MapProjection;->getMapZoomer()F

    move-result v0

    .line 204
    iget-object v2, p0, Lcom/amap/api/col/k;->d:Lcom/amap/api/col/h;

    invoke-virtual {v2, v0}, Lcom/amap/api/col/h;->c(F)V

    .line 206
    iget-boolean v2, p0, Lcom/amap/api/col/k;->c:Z

    if-eqz v2, :cond_3

    .line 207
    iget-object v2, p0, Lcom/amap/api/col/k;->d:Lcom/amap/api/col/h;

    invoke-virtual {v2}, Lcom/amap/api/col/h;->f()F

    move-result v2

    sub-float v0, v2, v0

    .line 208
    iget-object v2, p0, Lcom/amap/api/col/k;->e:Lcom/amap/api/col/h;

    invoke-virtual {v2}, Lcom/amap/api/col/h;->e()F

    move-result v2

    iget-object v3, p0, Lcom/amap/api/col/k;->e:Lcom/amap/api/col/h;

    .line 209
    invoke-virtual {v3}, Lcom/amap/api/col/h;->f()F

    move-result v3

    sub-float/2addr v2, v3

    .line 211
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-double v4, v0

    cmpg-double v0, v4, v8

    if-ltz v0, :cond_2

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-double v2, v0

    cmpg-double v0, v2, v8

    if-gez v0, :cond_b

    .line 212
    :cond_2
    iput-boolean v6, p0, Lcom/amap/api/col/k;->c:Z

    .line 213
    iget-object v0, p0, Lcom/amap/api/col/k;->d:Lcom/amap/api/col/h;

    iget-object v2, p0, Lcom/amap/api/col/k;->e:Lcom/amap/api/col/h;

    invoke-virtual {v2}, Lcom/amap/api/col/h;->f()F

    move-result v2

    invoke-virtual {v0, v2}, Lcom/amap/api/col/h;->d(F)V

    .line 214
    iget-object v0, p0, Lcom/amap/api/col/k;->d:Lcom/amap/api/col/h;

    invoke-virtual {v0}, Lcom/amap/api/col/h;->b()Z

    .line 215
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/amap/api/col/k;->e:Lcom/amap/api/col/h;

    .line 222
    :cond_3
    :goto_1
    iget-boolean v0, p0, Lcom/amap/api/col/k;->c:Z

    if-nez v0, :cond_4

    .line 223
    iget-object v0, p0, Lcom/amap/api/col/k;->d:Lcom/amap/api/col/h;

    invoke-virtual {v0}, Lcom/amap/api/col/h;->e()F

    move-result v0

    iget-object v2, p0, Lcom/amap/api/col/k;->d:Lcom/amap/api/col/h;

    .line 224
    invoke-virtual {v2}, Lcom/amap/api/col/h;->f()F

    move-result v2

    sub-float/2addr v0, v2

    .line 225
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-double v2, v0

    cmpg-double v0, v2, v8

    if-gez v0, :cond_4

    .line 226
    iput-boolean v6, p0, Lcom/amap/api/col/k;->b:Z

    .line 230
    :cond_4
    iget-boolean v0, p0, Lcom/amap/api/col/k;->b:Z

    if-eqz v0, :cond_5

    .line 231
    iget-boolean v0, p0, Lcom/amap/api/col/k;->c:Z

    if-eqz v0, :cond_c

    .line 232
    iget v0, p0, Lcom/amap/api/col/k;->_duration:I

    iget v2, p0, Lcom/amap/api/col/k;->f:I

    sub-int/2addr v0, v2

    shr-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/amap/api/col/k;->g:I

    .line 233
    iget v0, p0, Lcom/amap/api/col/k;->g:I

    iput v0, p0, Lcom/amap/api/col/k;->h:I

    .line 240
    :cond_5
    :goto_2
    iget-boolean v0, p0, Lcom/amap/api/col/k;->i:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/amap/api/col/k;->j:Lcom/amap/api/col/i;

    if-eqz v0, :cond_6

    .line 242
    new-instance v0, Lcom/autonavi/amap/mapcore/IPoint;

    invoke-direct {v0}, Lcom/autonavi/amap/mapcore/IPoint;-><init>()V

    .line 243
    invoke-virtual {p1, v0}, Lcom/autonavi/amap/mapcore/MapProjection;->getGeoCenter(Lcom/autonavi/amap/mapcore/IPoint;)V

    .line 244
    iget v2, v0, Lcom/autonavi/amap/mapcore/IPoint;->x:I

    .line 245
    iget v0, v0, Lcom/autonavi/amap/mapcore/IPoint;->y:I

    .line 247
    iget-object v3, p0, Lcom/amap/api/col/k;->j:Lcom/amap/api/col/i;

    int-to-float v2, v2

    int-to-float v0, v0

    invoke-virtual {v3, v2, v0}, Lcom/amap/api/col/i;->a(FF)V

    .line 248
    iget-object v0, p0, Lcom/amap/api/col/k;->j:Lcom/amap/api/col/i;

    invoke-virtual {v0}, Lcom/amap/api/col/i;->b()Z

    move-result v0

    iput-boolean v0, p0, Lcom/amap/api/col/k;->i:Z

    .line 251
    :cond_6
    iget-boolean v0, p0, Lcom/amap/api/col/k;->k:Z

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/amap/api/col/k;->l:Lcom/amap/api/col/h;

    if-eqz v0, :cond_9

    .line 253
    invoke-virtual {p1}, Lcom/autonavi/amap/mapcore/MapProjection;->getMapAngle()F

    move-result v2

    .line 254
    iget-object v0, p0, Lcom/amap/api/col/k;->l:Lcom/amap/api/col/h;

    invoke-virtual {v0}, Lcom/amap/api/col/h;->f()F

    move-result v0

    .line 256
    const/high16 v3, 0x43340000    # 180.0f

    cmpl-float v3, v2, v3

    if-lez v3, :cond_7

    const/4 v3, 0x0

    cmpl-float v3, v0, v3

    if-nez v3, :cond_7

    move v0, v1

    .line 263
    :cond_7
    float-to-int v3, v0

    float-to-int v4, v2

    sub-int/2addr v3, v4

    .line 264
    const/16 v4, 0xb4

    if-le v3, v4, :cond_d

    .line 265
    sub-float/2addr v0, v1

    .line 270
    :cond_8
    :goto_3
    iget-object v1, p0, Lcom/amap/api/col/k;->l:Lcom/amap/api/col/h;

    invoke-virtual {v1, v2}, Lcom/amap/api/col/h;->c(F)V

    .line 271
    iget-object v1, p0, Lcom/amap/api/col/k;->l:Lcom/amap/api/col/h;

    invoke-virtual {v1, v0}, Lcom/amap/api/col/h;->d(F)V

    .line 272
    iget-object v0, p0, Lcom/amap/api/col/k;->l:Lcom/amap/api/col/h;

    invoke-virtual {v0}, Lcom/amap/api/col/h;->b()Z

    move-result v0

    iput-boolean v0, p0, Lcom/amap/api/col/k;->k:Z

    .line 275
    :cond_9
    iget-boolean v0, p0, Lcom/amap/api/col/k;->m:Z

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/amap/api/col/k;->n:Lcom/amap/api/col/h;

    if-eqz v0, :cond_a

    .line 276
    invoke-virtual {p1}, Lcom/autonavi/amap/mapcore/MapProjection;->getCameraHeaderAngle()F

    move-result v0

    .line 277
    iget-object v1, p0, Lcom/amap/api/col/k;->n:Lcom/amap/api/col/h;

    invoke-virtual {v1, v0}, Lcom/amap/api/col/h;->c(F)V

    .line 278
    iget-object v0, p0, Lcom/amap/api/col/k;->n:Lcom/amap/api/col/h;

    invoke-virtual {v0}, Lcom/amap/api/col/h;->b()Z

    move-result v0

    iput-boolean v0, p0, Lcom/amap/api/col/k;->m:Z

    .line 281
    :cond_a
    iget-boolean v0, p0, Lcom/amap/api/col/k;->i:Z

    if-nez v0, :cond_e

    iget-boolean v0, p0, Lcom/amap/api/col/k;->b:Z

    if-nez v0, :cond_e

    iget-boolean v0, p0, Lcom/amap/api/col/k;->k:Z

    if-nez v0, :cond_e

    iget-boolean v0, p0, Lcom/amap/api/col/k;->m:Z

    if-nez v0, :cond_e

    .line 282
    iput-boolean v7, p0, Lcom/amap/api/col/k;->_isOver:Z

    .line 287
    :goto_4
    iput-boolean v7, p0, Lcom/amap/api/col/k;->a:Z

    .line 289
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/amap/api/col/k;->_startTime:J

    goto/16 :goto_0

    .line 217
    :cond_b
    iget-object v0, p0, Lcom/amap/api/col/k;->d:Lcom/amap/api/col/h;

    invoke-virtual {v0}, Lcom/amap/api/col/h;->b()Z

    .line 218
    iget-object v0, p0, Lcom/amap/api/col/k;->e:Lcom/amap/api/col/h;

    invoke-virtual {v0}, Lcom/amap/api/col/h;->b()Z

    goto/16 :goto_1

    .line 235
    :cond_c
    iget v0, p0, Lcom/amap/api/col/k;->_duration:I

    iput v0, p0, Lcom/amap/api/col/k;->g:I

    goto/16 :goto_2

    .line 266
    :cond_d
    const/16 v4, -0xb4

    if-ge v3, v4, :cond_8

    .line 267
    add-float/2addr v0, v1

    goto :goto_3

    .line 284
    :cond_e
    iput-boolean v6, p0, Lcom/amap/api/col/k;->_isOver:Z

    goto :goto_4
.end method

.method public a(Lcom/amap/api/col/k;)Z
    .locals 2

    .prologue
    .line 417
    iget-boolean v0, p0, Lcom/amap/api/col/k;->m:Z

    iget-boolean v1, p1, Lcom/amap/api/col/k;->m:Z

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/amap/api/col/k;->k:Z

    iget-boolean v1, p1, Lcom/amap/api/col/k;->k:Z

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/amap/api/col/k;->b:Z

    iget-boolean v1, p1, Lcom/amap/api/col/k;->b:Z

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/amap/api/col/k;->i:Z

    iget-boolean v1, p1, Lcom/amap/api/col/k;->i:Z

    if-ne v0, v1, :cond_0

    .line 422
    const/4 v0, 0x1

    .line 423
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b(FI)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 111
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/amap/api/col/k;->b:Z

    .line 112
    iput v1, p0, Lcom/amap/api/col/k;->f:I

    .line 113
    iput-boolean v1, p0, Lcom/amap/api/col/k;->c:Z

    .line 114
    invoke-static {p1}, Lcom/amap/api/col/k;->a(F)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 115
    invoke-direct {p0, p1, p2}, Lcom/amap/api/col/k;->d(FI)V

    .line 119
    :goto_0
    return-void

    .line 117
    :cond_0
    iput-boolean v1, p0, Lcom/amap/api/col/k;->b:Z

    goto :goto_0
.end method

.method public c(FI)V
    .locals 2

    .prologue
    .line 150
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/amap/api/col/k;->m:Z

    .line 152
    const/high16 v0, 0x42700000    # 60.0f

    cmpg-float v0, p1, v0

    if-gtz v0, :cond_1

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_1

    .line 154
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/amap/api/col/k;->m:Z

    .line 155
    iget-object v0, p0, Lcom/amap/api/col/k;->n:Lcom/amap/api/col/h;

    if-nez v0, :cond_0

    .line 156
    new-instance v0, Lcom/amap/api/col/h;

    invoke-direct {v0}, Lcom/amap/api/col/h;-><init>()V

    iput-object v0, p0, Lcom/amap/api/col/k;->n:Lcom/amap/api/col/h;

    .line 158
    :cond_0
    iget-object v0, p0, Lcom/amap/api/col/k;->n:Lcom/amap/api/col/h;

    invoke-virtual {v0}, Lcom/amap/api/col/h;->a()V

    .line 159
    iget-object v0, p0, Lcom/amap/api/col/k;->n:Lcom/amap/api/col/h;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, p2, v1}, Lcom/amap/api/col/h;->a(IF)V

    .line 160
    iget-object v0, p0, Lcom/amap/api/col/k;->n:Lcom/amap/api/col/h;

    invoke-virtual {v0, p1}, Lcom/amap/api/col/h;->d(F)V

    .line 162
    :cond_1
    return-void
.end method

.method public doAnimation(Ljava/lang/Object;)V
    .locals 8

    .prologue
    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v7, 0x0

    const/4 v6, 0x1

    .line 295
    move-object v0, p1

    check-cast v0, Lcom/autonavi/amap/mapcore/MapProjection;

    .line 296
    if-nez v0, :cond_1

    .line 414
    :cond_0
    :goto_0
    return-void

    .line 299
    :cond_1
    iget-boolean v2, p0, Lcom/amap/api/col/k;->a:Z

    if-nez v2, :cond_2

    .line 300
    invoke-virtual {p0, p1}, Lcom/amap/api/col/k;->a(Ljava/lang/Object;)V

    .line 304
    :cond_2
    iget-boolean v2, p0, Lcom/amap/api/col/k;->_isOver:Z

    if-nez v2, :cond_0

    .line 309
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    .line 310
    iget-wide v4, p0, Lcom/amap/api/col/k;->_startTime:J

    sub-long/2addr v2, v4

    iput-wide v2, p0, Lcom/amap/api/col/k;->_offsetTime:J

    .line 314
    iget v2, p0, Lcom/amap/api/col/k;->_duration:I

    int-to-float v2, v2

    cmpl-float v2, v2, v7

    if-nez v2, :cond_3

    .line 315
    iput-boolean v6, p0, Lcom/amap/api/col/k;->_isOver:Z

    goto :goto_0

    .line 319
    :cond_3
    iget-wide v2, p0, Lcom/amap/api/col/k;->_offsetTime:J

    long-to-float v2, v2

    iget v3, p0, Lcom/amap/api/col/k;->_duration:I

    int-to-float v3, v3

    div-float/2addr v2, v3

    .line 321
    cmpl-float v3, v2, v1

    if-lez v3, :cond_8

    .line 323
    iput-boolean v6, p0, Lcom/amap/api/col/k;->_isOver:Z

    .line 329
    :goto_1
    iget-boolean v2, p0, Lcom/amap/api/col/k;->b:Z

    if-eqz v2, :cond_5

    .line 330
    invoke-virtual {v0}, Lcom/autonavi/amap/mapcore/MapProjection;->getMapZoomer()F

    .line 331
    iget-boolean v2, p0, Lcom/amap/api/col/k;->c:Z

    if-eqz v2, :cond_b

    .line 333
    iget-wide v2, p0, Lcom/amap/api/col/k;->_offsetTime:J

    iget v4, p0, Lcom/amap/api/col/k;->g:I

    int-to-long v4, v4

    cmp-long v2, v2, v4

    if-gtz v2, :cond_9

    .line 335
    iget-wide v2, p0, Lcom/amap/api/col/k;->_offsetTime:J

    long-to-float v2, v2

    iget v3, p0, Lcom/amap/api/col/k;->g:I

    int-to-float v3, v3

    div-float/2addr v2, v3

    .line 336
    iget-object v3, p0, Lcom/amap/api/col/k;->d:Lcom/amap/api/col/h;

    invoke-virtual {v3, v2}, Lcom/amap/api/col/h;->b(F)V

    .line 337
    iget-object v2, p0, Lcom/amap/api/col/k;->d:Lcom/amap/api/col/h;

    invoke-virtual {v2}, Lcom/amap/api/col/h;->g()F

    move-result v2

    .line 351
    :goto_2
    iget-boolean v3, p0, Lcom/amap/api/col/k;->_isOver:Z

    if-eqz v3, :cond_4

    .line 352
    iget-object v2, p0, Lcom/amap/api/col/k;->e:Lcom/amap/api/col/h;

    invoke-virtual {v2}, Lcom/amap/api/col/h;->f()F

    move-result v2

    .line 359
    :cond_4
    :goto_3
    invoke-virtual {v0, v2}, Lcom/autonavi/amap/mapcore/MapProjection;->setMapZoomer(F)V

    .line 362
    :cond_5
    iget-object v2, p0, Lcom/amap/api/col/k;->j:Lcom/amap/api/col/i;

    if-eqz v2, :cond_6

    iget-boolean v2, p0, Lcom/amap/api/col/k;->i:Z

    if-eqz v2, :cond_6

    .line 363
    iget-object v2, p0, Lcom/amap/api/col/k;->j:Lcom/amap/api/col/i;

    invoke-virtual {v2, v1}, Lcom/amap/api/col/i;->b(F)V

    .line 364
    iget-object v2, p0, Lcom/amap/api/col/k;->j:Lcom/amap/api/col/i;

    invoke-virtual {v2}, Lcom/amap/api/col/i;->e()F

    move-result v2

    float-to-int v2, v2

    .line 365
    iget-object v3, p0, Lcom/amap/api/col/k;->j:Lcom/amap/api/col/i;

    invoke-virtual {v3}, Lcom/amap/api/col/i;->f()F

    move-result v3

    float-to-int v3, v3

    .line 366
    iget-object v4, p0, Lcom/amap/api/col/k;->j:Lcom/amap/api/col/i;

    invoke-virtual {v4}, Lcom/amap/api/col/i;->g()F

    move-result v4

    float-to-int v4, v4

    .line 367
    iget-object v5, p0, Lcom/amap/api/col/k;->j:Lcom/amap/api/col/i;

    invoke-virtual {v5}, Lcom/amap/api/col/i;->h()F

    move-result v5

    float-to-int v5, v5

    .line 368
    iget-object v6, p0, Lcom/amap/api/col/k;->j:Lcom/amap/api/col/i;

    invoke-virtual {v6}, Lcom/amap/api/col/i;->c()F

    move-result v6

    .line 375
    invoke-virtual {v0, v2, v3}, Lcom/autonavi/amap/mapcore/MapProjection;->setGeoCenter(II)V

    .line 379
    new-instance v2, Lcom/autonavi/amap/mapcore/FPoint;

    invoke-direct {v2}, Lcom/autonavi/amap/mapcore/FPoint;-><init>()V

    .line 380
    invoke-virtual {v0, v2}, Lcom/autonavi/amap/mapcore/MapProjection;->getMapCenter(Lcom/autonavi/amap/mapcore/FPoint;)V

    .line 381
    iget v3, v2, Lcom/autonavi/amap/mapcore/FPoint;->x:F

    .line 382
    iget v2, v2, Lcom/autonavi/amap/mapcore/FPoint;->y:F

    .line 384
    new-instance v7, Lcom/autonavi/amap/mapcore/FPoint;

    invoke-direct {v7}, Lcom/autonavi/amap/mapcore/FPoint;-><init>()V

    .line 385
    invoke-virtual {v0, v4, v5, v7}, Lcom/autonavi/amap/mapcore/MapProjection;->geo2Map(IILcom/autonavi/amap/mapcore/FPoint;)V

    .line 386
    iget v4, v7, Lcom/autonavi/amap/mapcore/FPoint;->x:F

    .line 387
    iget v5, v7, Lcom/autonavi/amap/mapcore/FPoint;->y:F

    .line 392
    sub-float/2addr v4, v3

    mul-float/2addr v4, v6

    .line 393
    sub-float/2addr v5, v2

    mul-float/2addr v5, v6

    .line 397
    add-float/2addr v3, v4

    add-float/2addr v2, v5

    invoke-virtual {v0, v3, v2}, Lcom/autonavi/amap/mapcore/MapProjection;->setMapCenter(FF)V

    .line 401
    :cond_6
    iget-object v2, p0, Lcom/amap/api/col/k;->l:Lcom/amap/api/col/h;

    if-eqz v2, :cond_7

    iget-boolean v2, p0, Lcom/amap/api/col/k;->k:Z

    if-eqz v2, :cond_7

    .line 402
    iget-object v2, p0, Lcom/amap/api/col/k;->l:Lcom/amap/api/col/h;

    invoke-virtual {v2, v1}, Lcom/amap/api/col/h;->b(F)V

    .line 403
    iget-object v2, p0, Lcom/amap/api/col/k;->l:Lcom/amap/api/col/h;

    invoke-virtual {v2}, Lcom/amap/api/col/h;->g()F

    move-result v2

    .line 404
    float-to-int v2, v2

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Lcom/autonavi/amap/mapcore/MapProjection;->setMapAngle(F)V

    .line 408
    :cond_7
    iget-object v2, p0, Lcom/amap/api/col/k;->n:Lcom/amap/api/col/h;

    if-eqz v2, :cond_0

    iget-boolean v2, p0, Lcom/amap/api/col/k;->m:Z

    if-eqz v2, :cond_0

    .line 409
    iget-object v2, p0, Lcom/amap/api/col/k;->n:Lcom/amap/api/col/h;

    invoke-virtual {v2, v1}, Lcom/amap/api/col/h;->b(F)V

    .line 410
    iget-object v1, p0, Lcom/amap/api/col/k;->n:Lcom/amap/api/col/h;

    invoke-virtual {v1}, Lcom/amap/api/col/h;->g()F

    move-result v1

    .line 411
    float-to-int v1, v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lcom/autonavi/amap/mapcore/MapProjection;->setCameraHeaderAngle(F)V

    goto/16 :goto_0

    .line 324
    :cond_8
    cmpg-float v1, v2, v7

    if-gez v1, :cond_c

    .line 325
    iput-boolean v6, p0, Lcom/amap/api/col/k;->_isOver:Z

    goto/16 :goto_0

    .line 339
    :cond_9
    iget-wide v2, p0, Lcom/amap/api/col/k;->_offsetTime:J

    iget v4, p0, Lcom/amap/api/col/k;->g:I

    iget v5, p0, Lcom/amap/api/col/k;->f:I

    add-int/2addr v4, v5

    int-to-long v4, v4

    cmp-long v2, v2, v4

    if-gtz v2, :cond_a

    .line 341
    iget-object v2, p0, Lcom/amap/api/col/k;->d:Lcom/amap/api/col/h;

    invoke-virtual {v2}, Lcom/amap/api/col/h;->f()F

    move-result v2

    goto/16 :goto_2

    .line 345
    :cond_a
    iget-wide v2, p0, Lcom/amap/api/col/k;->_offsetTime:J

    iget v4, p0, Lcom/amap/api/col/k;->g:I

    int-to-long v4, v4

    sub-long/2addr v2, v4

    iget v4, p0, Lcom/amap/api/col/k;->f:I

    int-to-long v4, v4

    sub-long/2addr v2, v4

    long-to-float v2, v2

    iget v3, p0, Lcom/amap/api/col/k;->h:I

    int-to-float v3, v3

    div-float/2addr v2, v3

    .line 346
    iget-object v3, p0, Lcom/amap/api/col/k;->e:Lcom/amap/api/col/h;

    invoke-virtual {v3, v2}, Lcom/amap/api/col/h;->b(F)V

    .line 348
    iget-object v2, p0, Lcom/amap/api/col/k;->e:Lcom/amap/api/col/h;

    invoke-virtual {v2}, Lcom/amap/api/col/h;->g()F

    move-result v2

    goto/16 :goto_2

    .line 355
    :cond_b
    iget-object v2, p0, Lcom/amap/api/col/k;->d:Lcom/amap/api/col/h;

    invoke-virtual {v2, v1}, Lcom/amap/api/col/h;->b(F)V

    .line 356
    iget-object v2, p0, Lcom/amap/api/col/k;->d:Lcom/amap/api/col/h;

    invoke-virtual {v2}, Lcom/amap/api/col/h;->g()F

    move-result v2

    goto/16 :goto_3

    :cond_c
    move v1, v2

    goto/16 :goto_1
.end method

.method public isValid()Z
    .locals 1

    .prologue
    .line 67
    iget-boolean v0, p0, Lcom/amap/api/col/k;->m:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/amap/api/col/k;->k:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/amap/api/col/k;->i:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/amap/api/col/k;->b:Z

    if-eqz v0, :cond_1

    .line 68
    :cond_0
    const/4 v0, 0x1

    .line 69
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
