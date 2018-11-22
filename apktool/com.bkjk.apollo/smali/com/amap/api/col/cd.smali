.class public Lcom/amap/api/col/cd;
.super Ljava/lang/Object;
.source "TextDelegateImp.java"

# interfaces
.implements Lcom/amap/api/col/bv;


# static fields
.field private static a:I


# instance fields
.field private A:Landroid/graphics/Paint;

.field private B:Landroid/os/Handler;

.field private C:Ljava/lang/Runnable;

.field private D:Z

.field private E:Z

.field private b:F

.field private c:F

.field private d:I

.field private e:I

.field private f:Lcom/autonavi/amap/mapcore/FPoint;

.field private g:I

.field private h:Landroid/graphics/Bitmap;

.field private i:I

.field private j:I

.field private k:Ljava/nio/FloatBuffer;

.field private l:Ljava/lang/String;

.field private m:Lcom/amap/api/maps/model/LatLng;

.field private n:F

.field private o:F

.field private p:Z

.field private q:Lcom/amap/api/mapcore/r;

.field private r:Ljava/nio/FloatBuffer;

.field private s:Ljava/lang/Object;

.field private t:Ljava/lang/String;

.field private u:I

.field private v:I

.field private w:I

.field private x:Landroid/graphics/Typeface;

.field private y:F

.field private z:Landroid/graphics/Rect;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 36
    const/4 v0, 0x0

    sput v0, Lcom/amap/api/col/cd;->a:I

    return-void
.end method

.method public constructor <init>(Lcom/amap/api/maps/model/TextOptions;Lcom/amap/api/mapcore/r;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 131
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput v0, p0, Lcom/amap/api/col/cd;->b:F

    .line 44
    iput v0, p0, Lcom/amap/api/col/cd;->c:F

    .line 45
    const/4 v0, 0x4

    iput v0, p0, Lcom/amap/api/col/cd;->d:I

    const/16 v0, 0x20

    iput v0, p0, Lcom/amap/api/col/cd;->e:I

    .line 47
    new-instance v0, Lcom/autonavi/amap/mapcore/FPoint;

    invoke-direct {v0}, Lcom/autonavi/amap/mapcore/FPoint;-><init>()V

    iput-object v0, p0, Lcom/amap/api/col/cd;->f:Lcom/autonavi/amap/mapcore/FPoint;

    .line 53
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/amap/api/col/cd;->k:Ljava/nio/FloatBuffer;

    .line 58
    const/high16 v0, 0x3f000000    # 0.5f

    iput v0, p0, Lcom/amap/api/col/cd;->n:F

    .line 59
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/amap/api/col/cd;->o:F

    .line 60
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/amap/api/col/cd;->p:Z

    .line 70
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/amap/api/col/cd;->z:Landroid/graphics/Rect;

    .line 71
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/amap/api/col/cd;->A:Landroid/graphics/Paint;

    .line 72
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/amap/api/col/cd;->B:Landroid/os/Handler;

    .line 77
    new-instance v0, Lcom/amap/api/col/cd$1;

    invoke-direct {v0, p0}, Lcom/amap/api/col/cd$1;-><init>(Lcom/amap/api/col/cd;)V

    iput-object v0, p0, Lcom/amap/api/col/cd;->C:Ljava/lang/Runnable;

    .line 99
    iput-boolean v1, p0, Lcom/amap/api/col/cd;->D:Z

    .line 355
    iput-boolean v1, p0, Lcom/amap/api/col/cd;->E:Z

    .line 132
    iput-object p2, p0, Lcom/amap/api/col/cd;->q:Lcom/amap/api/mapcore/r;

    .line 133
    invoke-virtual {p1}, Lcom/amap/api/maps/model/TextOptions;->getPosition()Lcom/amap/api/maps/model/LatLng;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 134
    invoke-virtual {p1}, Lcom/amap/api/maps/model/TextOptions;->getPosition()Lcom/amap/api/maps/model/LatLng;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/col/cd;->m:Lcom/amap/api/maps/model/LatLng;

    .line 137
    :cond_0
    invoke-virtual {p1}, Lcom/amap/api/maps/model/TextOptions;->getAlignX()I

    move-result v0

    invoke-virtual {p1}, Lcom/amap/api/maps/model/TextOptions;->getAlignY()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/amap/api/col/cd;->b(II)V

    .line 138
    invoke-virtual {p1}, Lcom/amap/api/maps/model/TextOptions;->isVisible()Z

    move-result v0

    iput-boolean v0, p0, Lcom/amap/api/col/cd;->p:Z

    .line 139
    invoke-virtual {p1}, Lcom/amap/api/maps/model/TextOptions;->getText()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/col/cd;->t:Ljava/lang/String;

    .line 140
    invoke-virtual {p1}, Lcom/amap/api/maps/model/TextOptions;->getBackgroundColor()I

    move-result v0

    iput v0, p0, Lcom/amap/api/col/cd;->u:I

    .line 141
    invoke-virtual {p1}, Lcom/amap/api/maps/model/TextOptions;->getFontColor()I

    move-result v0

    iput v0, p0, Lcom/amap/api/col/cd;->v:I

    .line 142
    invoke-virtual {p1}, Lcom/amap/api/maps/model/TextOptions;->getFontSize()I

    move-result v0

    iput v0, p0, Lcom/amap/api/col/cd;->w:I

    .line 143
    invoke-virtual {p1}, Lcom/amap/api/maps/model/TextOptions;->getObject()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/col/cd;->s:Ljava/lang/Object;

    .line 144
    invoke-virtual {p1}, Lcom/amap/api/maps/model/TextOptions;->getZIndex()F

    move-result v0

    iput v0, p0, Lcom/amap/api/col/cd;->y:F

    .line 145
    invoke-virtual {p1}, Lcom/amap/api/maps/model/TextOptions;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/col/cd;->x:Landroid/graphics/Typeface;

    .line 146
    invoke-virtual {p0}, Lcom/amap/api/col/cd;->h()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/col/cd;->l:Ljava/lang/String;

    .line 147
    invoke-virtual {p1}, Lcom/amap/api/maps/model/TextOptions;->getRotate()F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/amap/api/col/cd;->a(F)V

    .line 148
    invoke-direct {p0}, Lcom/amap/api/col/cd;->T()V

    .line 149
    invoke-virtual {p0}, Lcom/amap/api/col/cd;->t()Z

    .line 150
    return-void
.end method

.method private T()V
    .locals 7

    .prologue
    .line 153
    iget-object v0, p0, Lcom/amap/api/col/cd;->t:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/amap/api/col/cd;->t:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_1

    .line 184
    :cond_0
    :goto_0
    return-void

    .line 158
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/col/cd;->A:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/amap/api/col/cd;->x:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 159
    iget-object v0, p0, Lcom/amap/api/col/cd;->A:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setSubpixelText(Z)V

    .line 160
    iget-object v0, p0, Lcom/amap/api/col/cd;->A:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 161
    iget-object v0, p0, Lcom/amap/api/col/cd;->A:Landroid/graphics/Paint;

    const/high16 v1, 0x40a00000    # 5.0f

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 162
    iget-object v0, p0, Lcom/amap/api/col/cd;->A:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 163
    iget-object v0, p0, Lcom/amap/api/col/cd;->A:Landroid/graphics/Paint;

    iget v1, p0, Lcom/amap/api/col/cd;->w:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 164
    iget-object v0, p0, Lcom/amap/api/col/cd;->A:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 165
    iget-object v0, p0, Lcom/amap/api/col/cd;->A:Landroid/graphics/Paint;

    iget v1, p0, Lcom/amap/api/col/cd;->v:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 166
    iget-object v0, p0, Lcom/amap/api/col/cd;->A:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v0

    .line 167
    iget v1, v0, Landroid/graphics/Paint$FontMetrics;->descent:F

    iget v2, v0, Landroid/graphics/Paint$FontMetrics;->ascent:F

    sub-float/2addr v1, v2

    float-to-int v1, v1

    .line 168
    int-to-float v2, v1

    iget v3, v0, Landroid/graphics/Paint$FontMetrics;->bottom:F

    sub-float/2addr v2, v3

    iget v0, v0, Landroid/graphics/Paint$FontMetrics;->top:F

    sub-float v0, v2, v0

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v0, v2

    float-to-int v0, v0

    .line 169
    iget-object v2, p0, Lcom/amap/api/col/cd;->A:Landroid/graphics/Paint;

    iget-object v3, p0, Lcom/amap/api/col/cd;->t:Ljava/lang/String;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/amap/api/col/cd;->t:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    iget-object v6, p0, Lcom/amap/api/col/cd;->z:Landroid/graphics/Rect;

    invoke-virtual {v2, v3, v4, v5, v6}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 170
    iget-object v2, p0, Lcom/amap/api/col/cd;->z:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    add-int/lit8 v2, v2, 0x6

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v2, v1, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 173
    new-instance v2, Landroid/graphics/Canvas;

    invoke-direct {v2, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 174
    iget v3, p0, Lcom/amap/api/col/cd;->u:I

    invoke-virtual {v2, v3}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 175
    iget-object v3, p0, Lcom/amap/api/col/cd;->t:Ljava/lang/String;

    iget-object v4, p0, Lcom/amap/api/col/cd;->z:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->centerX()I

    move-result v4

    add-int/lit8 v4, v4, 0x3

    int-to-float v4, v4

    int-to-float v0, v0

    iget-object v5, p0, Lcom/amap/api/col/cd;->A:Landroid/graphics/Paint;

    invoke-virtual {v2, v3, v4, v0, v5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 176
    iput-object v1, p0, Lcom/amap/api/col/cd;->h:Landroid/graphics/Bitmap;

    .line 177
    iget-object v0, p0, Lcom/amap/api/col/cd;->h:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    iput v0, p0, Lcom/amap/api/col/cd;->i:I

    .line 178
    iget-object v0, p0, Lcom/amap/api/col/cd;->h:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    iput v0, p0, Lcom/amap/api/col/cd;->j:I

    .line 179
    const/16 v0, 0x8

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Lcom/amap/api/col/dg;->a([F)Ljava/nio/FloatBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/col/cd;->r:Ljava/nio/FloatBuffer;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 181
    :catch_0
    move-exception v0

    .line 182
    const-string v1, "TextDelegateImp"

    const-string v2, "initBitmap"

    invoke-static {v0, v1, v2}, Lcom/amap/api/col/gu;->b(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 179
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
    .end array-data
.end method

.method private U()I
    .locals 1

    .prologue
    .line 187
    iget v0, p0, Lcom/amap/api/col/cd;->i:I

    return v0
.end method

.method private V()I
    .locals 1

    .prologue
    .line 191
    iget v0, p0, Lcom/amap/api/col/cd;->j:I

    return v0
.end method

.method private W()V
    .locals 2

    .prologue
    .line 219
    iget-object v0, p0, Lcom/amap/api/col/cd;->q:Lcom/amap/api/mapcore/r;

    invoke-virtual {v0}, Lcom/amap/api/mapcore/r;->a()Lcom/amap/api/mapcore/k;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 220
    iget-object v0, p0, Lcom/amap/api/col/cd;->q:Lcom/amap/api/mapcore/r;

    invoke-virtual {v0}, Lcom/amap/api/mapcore/r;->a()Lcom/amap/api/mapcore/k;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/amap/api/mapcore/k;->f(Z)V

    .line 222
    :cond_0
    return-void
.end method

.method private X()V
    .locals 2

    .prologue
    .line 692
    iget-object v0, p0, Lcom/amap/api/col/cd;->B:Landroid/os/Handler;

    iget-object v1, p0, Lcom/amap/api/col/cd;->C:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 693
    iget-object v0, p0, Lcom/amap/api/col/cd;->B:Landroid/os/Handler;

    iget-object v1, p0, Lcom/amap/api/col/cd;->C:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 694
    return-void
.end method

.method private a(Ljavax/microedition/khronos/opengles/GL10;)I
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 456
    iget-object v0, p0, Lcom/amap/api/col/cd;->q:Lcom/amap/api/mapcore/r;

    invoke-virtual {v0}, Lcom/amap/api/mapcore/r;->a()Lcom/amap/api/mapcore/k;

    move-result-object v0

    invoke-interface {v0}, Lcom/amap/api/mapcore/k;->J()I

    move-result v0

    .line 457
    if-nez v0, :cond_0

    .line 458
    new-array v0, v2, [I

    aput v1, v0, v1

    .line 459
    invoke-interface {p1, v2, v0, v1}, Ljavax/microedition/khronos/opengles/GL10;->glGenTextures(I[II)V

    .line 460
    aget v0, v0, v1

    .line 462
    :cond_0
    return v0
.end method

.method private a(ILjava/nio/FloatBuffer;Ljava/nio/FloatBuffer;)V
    .locals 7

    .prologue
    const/16 v6, 0x1406

    const/16 v5, 0xbe2

    const/16 v4, 0xde1

    const/4 v3, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    .line 401
    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    if-nez p3, :cond_1

    .line 422
    :cond_0
    :goto_0
    return-void

    .line 405
    :cond_1
    invoke-static {v5}, Landroid/opengl/GLES10;->glEnable(I)V

    .line 406
    const/4 v0, 0x1

    const/16 v1, 0x303

    invoke-static {v0, v1}, Landroid/opengl/GLES10;->glBlendFunc(II)V

    .line 407
    invoke-static {v2, v2, v2, v2}, Landroid/opengl/GLES10;->glColor4f(FFFF)V

    .line 409
    invoke-static {v4}, Landroid/opengl/GLES10;->glEnable(I)V

    .line 410
    const v0, 0x8074

    invoke-static {v0}, Landroid/opengl/GLES10;->glEnableClientState(I)V

    .line 411
    const v0, 0x8078

    invoke-static {v0}, Landroid/opengl/GLES10;->glEnableClientState(I)V

    .line 412
    invoke-static {v4, p1}, Landroid/opengl/GLES10;->glBindTexture(II)V

    .line 414
    const/4 v0, 0x3

    invoke-static {v0, v6, v3, p2}, Landroid/opengl/GLES10;->glVertexPointer(IIILjava/nio/Buffer;)V

    .line 415
    const/4 v0, 0x2

    invoke-static {v0, v6, v3, p3}, Landroid/opengl/GLES10;->glTexCoordPointer(IIILjava/nio/Buffer;)V

    .line 416
    const/4 v0, 0x6

    const/4 v1, 0x4

    invoke-static {v0, v3, v1}, Landroid/opengl/GLES10;->glDrawArrays(III)V

    .line 418
    const v0, 0x8074

    invoke-static {v0}, Landroid/opengl/GLES10;->glDisableClientState(I)V

    .line 419
    const v0, 0x8078

    invoke-static {v0}, Landroid/opengl/GLES10;->glDisableClientState(I)V

    .line 420
    invoke-static {v4}, Landroid/opengl/GLES10;->glDisable(I)V

    .line 421
    invoke-static {v5}, Landroid/opengl/GLES10;->glDisable(I)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/amap/api/col/cd;)V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0}, Lcom/amap/api/col/cd;->T()V

    return-void
.end method

.method private a(Lcom/amap/api/mapcore/k;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 373
    const/4 v1, 0x0

    iget-object v2, p0, Lcom/amap/api/col/cd;->f:Lcom/autonavi/amap/mapcore/FPoint;

    iget v3, p0, Lcom/amap/api/col/cd;->b:F

    .line 375
    invoke-direct {p0}, Lcom/amap/api/col/cd;->U()I

    move-result v4

    invoke-direct {p0}, Lcom/amap/api/col/cd;->V()I

    move-result v5

    iget v6, p0, Lcom/amap/api/col/cd;->n:F

    iget v7, p0, Lcom/amap/api/col/cd;->o:F

    move-object v0, p1

    .line 374
    invoke-static/range {v0 .. v7}, Lcom/amap/api/col/dg;->a(Lcom/amap/api/mapcore/k;ILcom/autonavi/amap/mapcore/FPoint;FIIFF)[F

    move-result-object v0

    .line 378
    iget-object v1, p0, Lcom/amap/api/col/cd;->k:Ljava/nio/FloatBuffer;

    if-nez v1, :cond_1

    .line 379
    invoke-static {v0}, Lcom/amap/api/col/dg;->a([F)Ljava/nio/FloatBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/col/cd;->k:Ljava/nio/FloatBuffer;

    .line 384
    :goto_0
    iget v0, p0, Lcom/amap/api/col/cd;->g:I

    if-eqz v0, :cond_0

    .line 385
    iget v0, p0, Lcom/amap/api/col/cd;->g:I

    iget-object v1, p0, Lcom/amap/api/col/cd;->k:Ljava/nio/FloatBuffer;

    iget-object v2, p0, Lcom/amap/api/col/cd;->r:Ljava/nio/FloatBuffer;

    invoke-direct {p0, v0, v1, v2}, Lcom/amap/api/col/cd;->a(ILjava/nio/FloatBuffer;Ljava/nio/FloatBuffer;)V

    .line 390
    :cond_0
    return-void

    .line 381
    :cond_1
    iget-object v1, p0, Lcom/amap/api/col/cd;->k:Ljava/nio/FloatBuffer;

    invoke-static {v0, v1}, Lcom/amap/api/col/dg;->a([FLjava/nio/FloatBuffer;)Ljava/nio/FloatBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/col/cd;->k:Ljava/nio/FloatBuffer;

    goto :goto_0
.end method

.method static synthetic a(Lcom/amap/api/col/cd;Z)Z
    .locals 0

    .prologue
    .line 34
    iput-boolean p1, p0, Lcom/amap/api/col/cd;->E:Z

    return p1
.end method

.method private static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 39
    sget v0, Lcom/amap/api/col/cd;->a:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/amap/api/col/cd;->a:I

    .line 40
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget v1, Lcom/amap/api/col/cd;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic b(Lcom/amap/api/col/cd;)V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0}, Lcom/amap/api/col/cd;->W()V

    return-void
.end method


# virtual methods
.method public A()Z
    .locals 1

    .prologue
    .line 523
    const/4 v0, 0x0

    return v0
.end method

.method public B()I
    .locals 1

    .prologue
    .line 539
    const/4 v0, 0x0

    return v0
.end method

.method public C()I
    .locals 1

    .prologue
    .line 544
    const/4 v0, 0x0

    return v0
.end method

.method public D()I
    .locals 1

    .prologue
    .line 559
    const/4 v0, 0x0

    return v0
.end method

.method public E()I
    .locals 1

    .prologue
    .line 564
    const/4 v0, 0x0

    return v0
.end method

.method public F()Z
    .locals 1

    .prologue
    .line 574
    const/4 v0, 0x0

    return v0
.end method

.method public G()F
    .locals 1

    .prologue
    .line 323
    iget v0, p0, Lcom/amap/api/col/cd;->y:F

    return v0
.end method

.method public H()Z
    .locals 2

    .prologue
    .line 698
    iget-object v0, p0, Lcom/amap/api/col/cd;->f:Lcom/autonavi/amap/mapcore/FPoint;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/amap/api/col/cd;->f:Lcom/autonavi/amap/mapcore/FPoint;

    iget-object v1, p0, Lcom/amap/api/col/cd;->q:Lcom/amap/api/mapcore/r;

    invoke-virtual {v1}, Lcom/amap/api/mapcore/r;->a()Lcom/amap/api/mapcore/k;

    move-result-object v1

    invoke-interface {v1}, Lcom/amap/api/mapcore/k;->G()[Lcom/autonavi/amap/mapcore/FPoint;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/amap/api/col/dg;->a(Lcom/autonavi/amap/mapcore/FPoint;[Lcom/autonavi/amap/mapcore/FPoint;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 699
    const/4 v0, 0x1

    .line 701
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public I()Lcom/autonavi/amap/mapcore/IPoint;
    .locals 1

    .prologue
    .line 714
    const/4 v0, 0x0

    return-object v0
.end method

.method public J()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 719
    iput-boolean v0, p0, Lcom/amap/api/col/cd;->E:Z

    .line 720
    iput v0, p0, Lcom/amap/api/col/cd;->g:I

    .line 723
    invoke-direct {p0}, Lcom/amap/api/col/cd;->T()V

    .line 724
    return-void
.end method

.method public K()Z
    .locals 1

    .prologue
    .line 733
    const/4 v0, 0x0

    return v0
.end method

.method public L()Lcom/amap/api/col/bl;
    .locals 1

    .prologue
    .line 738
    const/4 v0, 0x0

    return-object v0
.end method

.method public M()Lcom/autonavi/amap/mapcore/interfaces/IMarkerAction;
    .locals 1

    .prologue
    .line 743
    const/4 v0, 0x0

    return-object v0
.end method

.method public N()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 601
    iget v0, p0, Lcom/amap/api/col/cd;->u:I

    return v0
.end method

.method public O()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 612
    iget v0, p0, Lcom/amap/api/col/cd;->v:I

    return v0
.end method

.method public P()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 623
    iget v0, p0, Lcom/amap/api/col/cd;->w:I

    return v0
.end method

.method public Q()Landroid/graphics/Typeface;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 634
    iget-object v0, p0, Lcom/amap/api/col/cd;->x:Landroid/graphics/Typeface;

    return-object v0
.end method

.method public R()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 673
    iget v0, p0, Lcom/amap/api/col/cd;->d:I

    return v0
.end method

.method public S()I
    .locals 1

    .prologue
    .line 678
    iget v0, p0, Lcom/amap/api/col/cd;->e:I

    return v0
.end method

.method public a()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 590
    iget-object v0, p0, Lcom/amap/api/col/cd;->t:Ljava/lang/String;

    return-object v0
.end method

.method public a(F)V
    .locals 2

    .prologue
    const/high16 v1, 0x43b40000    # 360.0f

    .line 94
    iput p1, p0, Lcom/amap/api/col/cd;->c:F

    .line 95
    neg-float v0, p1

    rem-float/2addr v0, v1

    add-float/2addr v0, v1

    rem-float/2addr v0, v1

    iput v0, p0, Lcom/amap/api/col/cd;->b:F

    .line 96
    invoke-direct {p0}, Lcom/amap/api/col/cd;->W()V

    .line 97
    return-void
.end method

.method public a(FF)V
    .locals 0

    .prologue
    .line 328
    return-void
.end method

.method public a(I)V
    .locals 0

    .prologue
    .line 472
    return-void
.end method

.method public a(II)V
    .locals 0

    .prologue
    .line 555
    return-void
.end method

.method public a(Landroid/graphics/Typeface;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 628
    iput-object p1, p0, Lcom/amap/api/col/cd;->x:Landroid/graphics/Typeface;

    .line 629
    invoke-direct {p0}, Lcom/amap/api/col/cd;->X()V

    .line 630
    return-void
.end method

.method public declared-synchronized a(Lcom/amap/api/maps/model/BitmapDescriptor;)V
    .locals 0

    .prologue
    .line 277
    monitor-enter p0

    monitor-exit p0

    return-void
.end method

.method public a(Lcom/amap/api/maps/model/LatLng;)V
    .locals 0

    .prologue
    .line 239
    iput-object p1, p0, Lcom/amap/api/col/cd;->m:Lcom/amap/api/maps/model/LatLng;

    .line 240
    invoke-virtual {p0}, Lcom/amap/api/col/cd;->t()Z

    .line 241
    invoke-direct {p0}, Lcom/amap/api/col/cd;->W()V

    .line 242
    return-void
.end method

.method public a(Lcom/autonavi/amap/mapcore/IPoint;)V
    .locals 0

    .prologue
    .line 710
    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 476
    iput-object p1, p0, Lcom/amap/api/col/cd;->s:Ljava/lang/Object;

    .line 477
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 584
    iput-object p1, p0, Lcom/amap/api/col/cd;->t:Ljava/lang/String;

    .line 585
    invoke-direct {p0}, Lcom/amap/api/col/cd;->X()V

    .line 586
    return-void
.end method

.method public declared-synchronized a(Ljava/util/ArrayList;)V
    .locals 0
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
    .line 268
    monitor-enter p0

    monitor-exit p0

    return-void
.end method

.method public a(Ljavax/microedition/khronos/opengles/GL10;Lcom/amap/api/mapcore/k;)V
    .locals 3

    .prologue
    .line 426
    iget-boolean v0, p0, Lcom/amap/api/col/cd;->p:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/amap/api/col/cd;->D:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/amap/api/col/cd;->m:Lcom/amap/api/maps/model/LatLng;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/amap/api/col/cd;->h:Landroid/graphics/Bitmap;

    if-nez v0, :cond_1

    .line 453
    :cond_0
    :goto_0
    return-void

    .line 430
    :cond_1
    iget-boolean v0, p0, Lcom/amap/api/col/cd;->E:Z

    if-nez v0, :cond_3

    .line 432
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/col/cd;->h:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/amap/api/col/cd;->h:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_3

    .line 433
    iget v0, p0, Lcom/amap/api/col/cd;->g:I

    if-nez v0, :cond_2

    .line 434
    invoke-direct {p0, p1}, Lcom/amap/api/col/cd;->a(Ljavax/microedition/khronos/opengles/GL10;)I

    move-result v0

    iput v0, p0, Lcom/amap/api/col/cd;->g:I

    .line 436
    :cond_2
    iget v0, p0, Lcom/amap/api/col/cd;->g:I

    iget-object v1, p0, Lcom/amap/api/col/cd;->h:Landroid/graphics/Bitmap;

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, v2}, Lcom/amap/api/col/dg;->b(Ljavax/microedition/khronos/opengles/GL10;ILandroid/graphics/Bitmap;Z)I

    .line 437
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/amap/api/col/cd;->E:Z

    .line 438
    iget-object v0, p0, Lcom/amap/api/col/cd;->h:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    .line 449
    :cond_3
    :try_start_1
    invoke-direct {p0, p2}, Lcom/amap/api/col/cd;->a(Lcom/amap/api/mapcore/k;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 450
    :catch_0
    move-exception v0

    .line 451
    const-string v1, "TextDelegateImp"

    const-string v2, "drawMarker"

    invoke-static {v0, v1, v2}, Lcom/amap/api/col/gu;->b(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 440
    :catch_1
    move-exception v0

    .line 441
    const-string v1, "TextDelegateImp"

    const-string v2, "loadtexture"

    invoke-static {v0, v1, v2}, Lcom/amap/api/col/gu;->b(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 443
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 264
    return-void
.end method

.method public a(Lcom/amap/api/col/bq;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 343
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 344
    invoke-interface {p1}, Lcom/amap/api/col/bq;->h()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/amap/api/col/cd;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 345
    :cond_0
    const/4 v0, 0x1

    .line 347
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b(F)V
    .locals 1

    .prologue
    .line 318
    iput p1, p0, Lcom/amap/api/col/cd;->y:F

    .line 319
    iget-object v0, p0, Lcom/amap/api/col/cd;->q:Lcom/amap/api/mapcore/r;

    invoke-virtual {v0}, Lcom/amap/api/mapcore/r;->g()V

    .line 320
    return-void
.end method

.method public b(I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 595
    iput p1, p0, Lcom/amap/api/col/cd;->u:I

    .line 596
    invoke-direct {p0}, Lcom/amap/api/col/cd;->X()V

    .line 597
    return-void
.end method

.method public b(II)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    const/high16 v0, 0x3f000000    # 0.5f

    .line 639
    iput p1, p0, Lcom/amap/api/col/cd;->d:I

    .line 640
    packed-switch p1, :pswitch_data_0

    .line 651
    :pswitch_0
    iput v0, p0, Lcom/amap/api/col/cd;->n:F

    .line 654
    :goto_0
    iput p2, p0, Lcom/amap/api/col/cd;->e:I

    .line 655
    sparse-switch p2, :sswitch_data_0

    .line 666
    iput v0, p0, Lcom/amap/api/col/cd;->o:F

    .line 668
    :goto_1
    invoke-direct {p0}, Lcom/amap/api/col/cd;->W()V

    .line 669
    return-void

    .line 642
    :pswitch_1
    iput v0, p0, Lcom/amap/api/col/cd;->n:F

    goto :goto_0

    .line 645
    :pswitch_2
    iput v1, p0, Lcom/amap/api/col/cd;->n:F

    goto :goto_0

    .line 648
    :pswitch_3
    iput v2, p0, Lcom/amap/api/col/cd;->n:F

    goto :goto_0

    .line 657
    :sswitch_0
    iput v0, p0, Lcom/amap/api/col/cd;->o:F

    goto :goto_1

    .line 660
    :sswitch_1
    iput v1, p0, Lcom/amap/api/col/cd;->o:F

    goto :goto_1

    .line 663
    :sswitch_2
    iput v2, p0, Lcom/amap/api/col/cd;->o:F

    goto :goto_1

    .line 640
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_1
    .end packed-switch

    .line 655
    :sswitch_data_0
    .sparse-switch
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x20 -> :sswitch_0
    .end sparse-switch
.end method

.method public b(Z)V
    .locals 0

    .prologue
    .line 706
    return-void
.end method

.method public declared-synchronized b()Z
    .locals 1

    .prologue
    .line 213
    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/amap/api/col/cd;->W()V

    .line 214
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/amap/api/col/cd;->p:Z

    .line 215
    iget-object v0, p0, Lcom/amap/api/col/cd;->q:Lcom/amap/api/mapcore/r;

    invoke-virtual {v0, p0}, Lcom/amap/api/mapcore/r;->b(Lcom/amap/api/col/bq;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    monitor-exit p0

    return v0

    .line 213
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public c(I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 606
    iput p1, p0, Lcom/amap/api/col/cd;->v:I

    .line 607
    invoke-direct {p0}, Lcom/amap/api/col/cd;->X()V

    .line 608
    return-void
.end method

.method public c(Z)V
    .locals 1

    .prologue
    .line 304
    iget-boolean v0, p0, Lcom/amap/api/col/cd;->p:Z

    if-ne v0, p1, :cond_0

    .line 310
    :goto_0
    return-void

    .line 308
    :cond_0
    iput-boolean p1, p0, Lcom/amap/api/col/cd;->p:Z

    .line 309
    invoke-direct {p0}, Lcom/amap/api/col/cd;->W()V

    goto :goto_0
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 467
    const/4 v0, 0x1

    return v0
.end method

.method public d()Landroid/graphics/Rect;
    .locals 1

    .prologue
    .line 579
    const/4 v0, 0x0

    return-object v0
.end method

.method public d(I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 617
    iput p1, p0, Lcom/amap/api/col/cd;->w:I

    .line 618
    invoke-direct {p0}, Lcom/amap/api/col/cd;->X()V

    .line 619
    return-void
.end method

.method public d(Z)V
    .locals 0

    .prologue
    .line 486
    return-void
.end method

.method public e()Lcom/amap/api/maps/model/LatLng;
    .locals 1

    .prologue
    .line 226
    iget-object v0, p0, Lcom/amap/api/col/cd;->m:Lcom/amap/api/maps/model/LatLng;

    return-object v0
.end method

.method public e(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 519
    return-void
.end method

.method public f()Lcom/autonavi/amap/mapcore/FPoint;
    .locals 1

    .prologue
    .line 569
    iget-object v0, p0, Lcom/amap/api/col/cd;->f:Lcom/autonavi/amap/mapcore/FPoint;

    return-object v0
.end method

.method public f(Z)V
    .locals 0

    .prologue
    .line 729
    return-void
.end method

.method public g()Lcom/amap/api/maps/model/LatLng;
    .locals 1

    .prologue
    .line 509
    iget-object v0, p0, Lcom/amap/api/col/cd;->m:Lcom/amap/api/maps/model/LatLng;

    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    .prologue
    .line 231
    iget-object v0, p0, Lcom/amap/api/col/cd;->l:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 232
    const-string v0, "Text"

    invoke-static {v0}, Lcom/amap/api/col/cd;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/col/cd;->l:Ljava/lang/String;

    .line 234
    :cond_0
    iget-object v0, p0, Lcom/amap/api/col/cd;->l:Ljava/lang/String;

    return-object v0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    .prologue
    .line 250
    const/4 v0, 0x0

    return-object v0
.end method

.method public j()Ljava/lang/String;
    .locals 1

    .prologue
    .line 259
    const/4 v0, 0x0

    return-object v0
.end method

.method public k()Z
    .locals 1

    .prologue
    .line 286
    const/4 v0, 0x0

    return v0
.end method

.method public l()V
    .locals 0

    .prologue
    .line 291
    return-void
.end method

.method public m()V
    .locals 0

    .prologue
    .line 295
    return-void
.end method

.method public n()Z
    .locals 1

    .prologue
    .line 299
    const/4 v0, 0x0

    return v0
.end method

.method public o()Z
    .locals 1

    .prologue
    .line 314
    iget-boolean v0, p0, Lcom/amap/api/col/cd;->p:Z

    return v0
.end method

.method public p()F
    .locals 1

    .prologue
    .line 332
    iget v0, p0, Lcom/amap/api/col/cd;->n:F

    return v0
.end method

.method public q()F
    .locals 1

    .prologue
    .line 337
    iget v0, p0, Lcom/amap/api/col/cd;->o:F

    return v0
.end method

.method public r()V
    .locals 3

    .prologue
    .line 107
    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/amap/api/col/cd;->D:Z

    .line 108
    invoke-virtual {p0}, Lcom/amap/api/col/cd;->b()Z

    .line 109
    iget-object v0, p0, Lcom/amap/api/col/cd;->h:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 110
    iget-object v0, p0, Lcom/amap/api/col/cd;->h:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 111
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/amap/api/col/cd;->h:Landroid/graphics/Bitmap;

    .line 113
    :cond_0
    iget-object v0, p0, Lcom/amap/api/col/cd;->r:Ljava/nio/FloatBuffer;

    if-eqz v0, :cond_1

    .line 114
    iget-object v0, p0, Lcom/amap/api/col/cd;->r:Ljava/nio/FloatBuffer;

    invoke-virtual {v0}, Ljava/nio/FloatBuffer;->clear()Ljava/nio/Buffer;

    .line 115
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/amap/api/col/cd;->r:Ljava/nio/FloatBuffer;

    .line 117
    :cond_1
    iget-object v0, p0, Lcom/amap/api/col/cd;->k:Ljava/nio/FloatBuffer;

    if-eqz v0, :cond_2

    .line 118
    iget-object v0, p0, Lcom/amap/api/col/cd;->k:Ljava/nio/FloatBuffer;

    invoke-virtual {v0}, Ljava/nio/FloatBuffer;->clear()Ljava/nio/Buffer;

    .line 119
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/amap/api/col/cd;->k:Ljava/nio/FloatBuffer;

    .line 121
    :cond_2
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/amap/api/col/cd;->m:Lcom/amap/api/maps/model/LatLng;

    .line 122
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/amap/api/col/cd;->s:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 128
    :goto_0
    return-void

    .line 123
    :catch_0
    move-exception v0

    .line 124
    const-string v1, "TextDelegateImp"

    const-string v2, "destroy"

    invoke-static {v0, v1, v2}, Lcom/amap/api/col/gu;->b(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 126
    const-string v0, "destroy erro"

    const-string v1, "TextDelegateImp destroy"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public s()I
    .locals 1

    .prologue
    .line 352
    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public setSnippet(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 255
    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 246
    return-void
.end method

.method public t()Z
    .locals 7

    .prologue
    .line 364
    iget-object v0, p0, Lcom/amap/api/col/cd;->m:Lcom/amap/api/maps/model/LatLng;

    if-nez v0, :cond_0

    .line 365
    const/4 v0, 0x0

    .line 369
    :goto_0
    return v0

    .line 367
    :cond_0
    iget-object v0, p0, Lcom/amap/api/col/cd;->q:Lcom/amap/api/mapcore/r;

    invoke-virtual {v0}, Lcom/amap/api/mapcore/r;->a()Lcom/amap/api/mapcore/k;

    move-result-object v1

    iget-object v0, p0, Lcom/amap/api/col/cd;->m:Lcom/amap/api/maps/model/LatLng;

    iget-wide v2, v0, Lcom/amap/api/maps/model/LatLng;->latitude:D

    iget-object v0, p0, Lcom/amap/api/col/cd;->m:Lcom/amap/api/maps/model/LatLng;

    iget-wide v4, v0, Lcom/amap/api/maps/model/LatLng;->longitude:D

    iget-object v6, p0, Lcom/amap/api/col/cd;->f:Lcom/autonavi/amap/mapcore/FPoint;

    invoke-interface/range {v1 .. v6}, Lcom/amap/api/mapcore/k;->a(DDLcom/autonavi/amap/mapcore/FPoint;)V

    .line 369
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public u()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 481
    iget-object v0, p0, Lcom/amap/api/col/cd;->s:Ljava/lang/Object;

    return-object v0
.end method

.method public v()Z
    .locals 1

    .prologue
    .line 490
    const/4 v0, 0x0

    return v0
.end method

.method public w()F
    .locals 1

    .prologue
    .line 528
    iget v0, p0, Lcom/amap/api/col/cd;->c:F

    return v0
.end method

.method public x()I
    .locals 1

    .prologue
    .line 504
    const/4 v0, 0x0

    return v0
.end method

.method public declared-synchronized y()Ljava/util/ArrayList;
    .locals 1
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
    .line 272
    monitor-enter p0

    const/4 v0, 0x0

    monitor-exit p0

    return-object v0
.end method

.method public z()V
    .locals 1

    .prologue
    .line 514
    iget-object v0, p0, Lcom/amap/api/col/cd;->q:Lcom/amap/api/mapcore/r;

    invoke-virtual {v0, p0}, Lcom/amap/api/mapcore/r;->c(Lcom/amap/api/col/bq;)V

    .line 515
    return-void
.end method
