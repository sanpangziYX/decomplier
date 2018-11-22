.class public Lcom/facebook/drawee/drawable/o;
.super Lcom/facebook/drawee/drawable/h;
.source "RoundedLightBitmapDrawable.java"

# interfaces
.implements Lcom/facebook/drawee/drawable/l;
.implements Lcom/facebook/drawee/drawable/r;


# instance fields
.field final a:[F
    .annotation build Lcom/facebook/common/internal/n;
    .end annotation
.end field

.field final b:Landroid/graphics/RectF;
    .annotation build Lcom/facebook/common/internal/n;
    .end annotation
.end field

.field final c:Landroid/graphics/RectF;
    .annotation build Lcom/facebook/common/internal/n;
    .end annotation
.end field

.field final d:Landroid/graphics/RectF;
    .annotation build Lcom/facebook/common/internal/n;
    .end annotation
.end field

.field final e:Landroid/graphics/RectF;
    .annotation build Lcom/facebook/common/internal/n;
    .end annotation
.end field

.field final f:Landroid/graphics/Matrix;
    .annotation build Lcom/facebook/common/internal/n;
    .end annotation
.end field

.field final g:Landroid/graphics/Matrix;
    .annotation build Lcom/facebook/common/internal/n;
    .end annotation
.end field

.field final h:Landroid/graphics/Matrix;
    .annotation build Lcom/facebook/common/internal/n;
    .end annotation
.end field

.field final i:Landroid/graphics/Matrix;
    .annotation build Lcom/facebook/common/internal/n;
    .end annotation
.end field

.field final j:Landroid/graphics/Matrix;
    .annotation build Lcom/facebook/common/internal/n;
    .end annotation
.end field

.field final k:Landroid/graphics/Matrix;
    .annotation build Lcom/facebook/common/internal/n;
    .end annotation
.end field

.field private l:Z

.field private m:Z

.field private final n:[F

.field private o:F

.field private p:I

.field private q:F

.field private final r:Landroid/graphics/Path;

.field private final s:Landroid/graphics/Path;

.field private t:Z

.field private final u:Landroid/graphics/Paint;

.field private v:Z

.field private w:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field private x:Landroid/graphics/Shader;

.field private y:Lcom/facebook/drawee/drawable/s;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V
    .locals 1

    .prologue
    .line 72
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/facebook/drawee/drawable/o;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;Landroid/graphics/Paint;)V

    .line 73
    return-void
.end method

.method public constructor <init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;Landroid/graphics/Paint;)V
    .locals 5
    .param p3    # Landroid/graphics/Paint;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/16 v4, 0x8

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 76
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/drawee/drawable/h;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;Landroid/graphics/Paint;)V

    .line 38
    iput-boolean v2, p0, Lcom/facebook/drawee/drawable/o;->l:Z

    .line 39
    iput-boolean v2, p0, Lcom/facebook/drawee/drawable/o;->m:Z

    .line 40
    new-array v0, v4, [F

    iput-object v0, p0, Lcom/facebook/drawee/drawable/o;->n:[F

    .line 41
    new-array v0, v4, [F

    iput-object v0, p0, Lcom/facebook/drawee/drawable/o;->a:[F

    .line 43
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/facebook/drawee/drawable/o;->b:Landroid/graphics/RectF;

    .line 44
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/facebook/drawee/drawable/o;->c:Landroid/graphics/RectF;

    .line 45
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/facebook/drawee/drawable/o;->d:Landroid/graphics/RectF;

    .line 46
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/facebook/drawee/drawable/o;->e:Landroid/graphics/RectF;

    .line 48
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/facebook/drawee/drawable/o;->f:Landroid/graphics/Matrix;

    .line 49
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/facebook/drawee/drawable/o;->g:Landroid/graphics/Matrix;

    .line 51
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/facebook/drawee/drawable/o;->h:Landroid/graphics/Matrix;

    .line 52
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/facebook/drawee/drawable/o;->i:Landroid/graphics/Matrix;

    .line 53
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/facebook/drawee/drawable/o;->j:Landroid/graphics/Matrix;

    .line 55
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/facebook/drawee/drawable/o;->k:Landroid/graphics/Matrix;

    .line 56
    iput v3, p0, Lcom/facebook/drawee/drawable/o;->o:F

    .line 57
    iput v2, p0, Lcom/facebook/drawee/drawable/o;->p:I

    .line 58
    iput v3, p0, Lcom/facebook/drawee/drawable/o;->q:F

    .line 60
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/facebook/drawee/drawable/o;->r:Landroid/graphics/Path;

    .line 61
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/facebook/drawee/drawable/o;->s:Landroid/graphics/Path;

    .line 62
    iput-boolean v1, p0, Lcom/facebook/drawee/drawable/o;->t:Z

    .line 63
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/facebook/drawee/drawable/o;->u:Landroid/graphics/Paint;

    .line 64
    iput-boolean v1, p0, Lcom/facebook/drawee/drawable/o;->v:Z

    .line 77
    invoke-virtual {p0}, Lcom/facebook/drawee/drawable/o;->a()Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setFlags(I)V

    .line 78
    iget-object v0, p0, Lcom/facebook/drawee/drawable/o;->u:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 79
    return-void
.end method

.method private a(Landroid/graphics/Bitmap;Landroid/graphics/Rect;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 237
    iget-object v0, p0, Lcom/facebook/drawee/drawable/o;->y:Lcom/facebook/drawee/drawable/s;

    if-eqz v0, :cond_3

    .line 238
    iget-object v0, p0, Lcom/facebook/drawee/drawable/o;->y:Lcom/facebook/drawee/drawable/s;

    iget-object v1, p0, Lcom/facebook/drawee/drawable/o;->h:Landroid/graphics/Matrix;

    invoke-interface {v0, v1}, Lcom/facebook/drawee/drawable/s;->getTransform(Landroid/graphics/Matrix;)V

    .line 239
    iget-object v0, p0, Lcom/facebook/drawee/drawable/o;->y:Lcom/facebook/drawee/drawable/s;

    iget-object v1, p0, Lcom/facebook/drawee/drawable/o;->b:Landroid/graphics/RectF;

    invoke-interface {v0, v1}, Lcom/facebook/drawee/drawable/s;->getRootBounds(Landroid/graphics/RectF;)V

    .line 245
    :goto_0
    iget-object v0, p0, Lcom/facebook/drawee/drawable/o;->d:Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 246
    iget-object v0, p0, Lcom/facebook/drawee/drawable/o;->e:Landroid/graphics/RectF;

    invoke-virtual {v0, p2}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 247
    iget-object v0, p0, Lcom/facebook/drawee/drawable/o;->f:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/facebook/drawee/drawable/o;->d:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/facebook/drawee/drawable/o;->e:Landroid/graphics/RectF;

    sget-object v3, Landroid/graphics/Matrix$ScaleToFit;->FILL:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {v0, v1, v2, v3}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 249
    iget-object v0, p0, Lcom/facebook/drawee/drawable/o;->h:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/facebook/drawee/drawable/o;->i:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/drawee/drawable/o;->f:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/facebook/drawee/drawable/o;->g:Landroid/graphics/Matrix;

    .line 250
    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 251
    :cond_0
    iput-boolean v4, p0, Lcom/facebook/drawee/drawable/o;->v:Z

    .line 252
    iget-object v0, p0, Lcom/facebook/drawee/drawable/o;->h:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/facebook/drawee/drawable/o;->j:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 253
    iget-object v0, p0, Lcom/facebook/drawee/drawable/o;->k:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/facebook/drawee/drawable/o;->h:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 254
    iget-object v0, p0, Lcom/facebook/drawee/drawable/o;->k:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/facebook/drawee/drawable/o;->f:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 255
    iget-object v0, p0, Lcom/facebook/drawee/drawable/o;->i:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/facebook/drawee/drawable/o;->h:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 256
    iget-object v0, p0, Lcom/facebook/drawee/drawable/o;->g:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/facebook/drawee/drawable/o;->f:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 259
    :cond_1
    iget-object v0, p0, Lcom/facebook/drawee/drawable/o;->b:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/facebook/drawee/drawable/o;->c:Landroid/graphics/RectF;

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 260
    iput-boolean v4, p0, Lcom/facebook/drawee/drawable/o;->t:Z

    .line 261
    iget-object v0, p0, Lcom/facebook/drawee/drawable/o;->c:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/facebook/drawee/drawable/o;->b:Landroid/graphics/RectF;

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 263
    :cond_2
    return-void

    .line 241
    :cond_3
    iget-object v0, p0, Lcom/facebook/drawee/drawable/o;->h:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 242
    iget-object v0, p0, Lcom/facebook/drawee/drawable/o;->b:Landroid/graphics/RectF;

    invoke-virtual {v0, p2}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    goto :goto_0
.end method

.method private b(Landroid/graphics/Bitmap;)V
    .locals 4

    .prologue
    .line 299
    invoke-virtual {p0}, Lcom/facebook/drawee/drawable/o;->a()Landroid/graphics/Paint;

    move-result-object v0

    .line 300
    iget-object v1, p0, Lcom/facebook/drawee/drawable/o;->w:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/facebook/drawee/drawable/o;->w:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eq v1, p1, :cond_1

    .line 301
    :cond_0
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/facebook/drawee/drawable/o;->w:Ljava/lang/ref/WeakReference;

    .line 302
    new-instance v1, Landroid/graphics/BitmapShader;

    sget-object v2, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    sget-object v3, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-direct {v1, p1, v2, v3}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    iput-object v1, p0, Lcom/facebook/drawee/drawable/o;->x:Landroid/graphics/Shader;

    .line 303
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/facebook/drawee/drawable/o;->v:Z

    .line 305
    :cond_1
    iget-boolean v1, p0, Lcom/facebook/drawee/drawable/o;->v:Z

    if-eqz v1, :cond_2

    .line 306
    iget-object v1, p0, Lcom/facebook/drawee/drawable/o;->x:Landroid/graphics/Shader;

    iget-object v2, p0, Lcom/facebook/drawee/drawable/o;->k:Landroid/graphics/Matrix;

    invoke-virtual {v1, v2}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 307
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/facebook/drawee/drawable/o;->v:Z

    .line 309
    :cond_2
    invoke-virtual {v0}, Landroid/graphics/Paint;->getShader()Landroid/graphics/Shader;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/drawee/drawable/o;->x:Landroid/graphics/Shader;

    if-eq v1, v2, :cond_3

    .line 310
    iget-object v1, p0, Lcom/facebook/drawee/drawable/o;->x:Landroid/graphics/Shader;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 312
    :cond_3
    return-void
.end method

.method private h()V
    .locals 7

    .prologue
    const/4 v1, 0x0

    const/high16 v6, 0x40000000    # 2.0f

    .line 266
    iget-boolean v0, p0, Lcom/facebook/drawee/drawable/o;->t:Z

    if-eqz v0, :cond_0

    .line 267
    iget-object v0, p0, Lcom/facebook/drawee/drawable/o;->s:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 268
    iget-object v0, p0, Lcom/facebook/drawee/drawable/o;->b:Landroid/graphics/RectF;

    iget v2, p0, Lcom/facebook/drawee/drawable/o;->o:F

    div-float/2addr v2, v6

    iget v3, p0, Lcom/facebook/drawee/drawable/o;->o:F

    div-float/2addr v3, v6

    invoke-virtual {v0, v2, v3}, Landroid/graphics/RectF;->inset(FF)V

    .line 269
    iget-boolean v0, p0, Lcom/facebook/drawee/drawable/o;->l:Z

    if-eqz v0, :cond_1

    .line 270
    iget-object v0, p0, Lcom/facebook/drawee/drawable/o;->b:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    iget-object v2, p0, Lcom/facebook/drawee/drawable/o;->b:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v2

    invoke-static {v0, v2}, Ljava/lang/Math;->min(FF)F

    move-result v0

    div-float/2addr v0, v6

    .line 271
    iget-object v2, p0, Lcom/facebook/drawee/drawable/o;->s:Landroid/graphics/Path;

    iget-object v3, p0, Lcom/facebook/drawee/drawable/o;->b:Landroid/graphics/RectF;

    .line 272
    invoke-virtual {v3}, Landroid/graphics/RectF;->centerX()F

    move-result v3

    iget-object v4, p0, Lcom/facebook/drawee/drawable/o;->b:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->centerY()F

    move-result v4

    sget-object v5, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 271
    invoke-virtual {v2, v3, v4, v0, v5}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    .line 279
    :goto_0
    iget-object v0, p0, Lcom/facebook/drawee/drawable/o;->b:Landroid/graphics/RectF;

    iget v2, p0, Lcom/facebook/drawee/drawable/o;->o:F

    neg-float v2, v2

    div-float/2addr v2, v6

    iget v3, p0, Lcom/facebook/drawee/drawable/o;->o:F

    neg-float v3, v3

    div-float/2addr v3, v6

    invoke-virtual {v0, v2, v3}, Landroid/graphics/RectF;->inset(FF)V

    .line 281
    iget-object v0, p0, Lcom/facebook/drawee/drawable/o;->r:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 282
    iget-object v0, p0, Lcom/facebook/drawee/drawable/o;->b:Landroid/graphics/RectF;

    iget v2, p0, Lcom/facebook/drawee/drawable/o;->q:F

    iget v3, p0, Lcom/facebook/drawee/drawable/o;->q:F

    invoke-virtual {v0, v2, v3}, Landroid/graphics/RectF;->inset(FF)V

    .line 283
    iget-boolean v0, p0, Lcom/facebook/drawee/drawable/o;->l:Z

    if-eqz v0, :cond_3

    .line 284
    iget-object v0, p0, Lcom/facebook/drawee/drawable/o;->r:Landroid/graphics/Path;

    iget-object v2, p0, Lcom/facebook/drawee/drawable/o;->b:Landroid/graphics/RectF;

    .line 285
    invoke-virtual {v2}, Landroid/graphics/RectF;->centerX()F

    move-result v2

    iget-object v3, p0, Lcom/facebook/drawee/drawable/o;->b:Landroid/graphics/RectF;

    .line 286
    invoke-virtual {v3}, Landroid/graphics/RectF;->centerY()F

    move-result v3

    iget-object v4, p0, Lcom/facebook/drawee/drawable/o;->b:Landroid/graphics/RectF;

    .line 287
    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    move-result v4

    iget-object v5, p0, Lcom/facebook/drawee/drawable/o;->b:Landroid/graphics/RectF;

    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    move-result v5

    invoke-static {v4, v5}, Ljava/lang/Math;->min(FF)F

    move-result v4

    div-float/2addr v4, v6

    sget-object v5, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 284
    invoke-virtual {v0, v2, v3, v4, v5}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    .line 292
    :goto_1
    iget-object v0, p0, Lcom/facebook/drawee/drawable/o;->b:Landroid/graphics/RectF;

    iget v2, p0, Lcom/facebook/drawee/drawable/o;->q:F

    neg-float v2, v2

    iget v3, p0, Lcom/facebook/drawee/drawable/o;->q:F

    neg-float v3, v3

    invoke-virtual {v0, v2, v3}, Landroid/graphics/RectF;->inset(FF)V

    .line 293
    iget-object v0, p0, Lcom/facebook/drawee/drawable/o;->r:Landroid/graphics/Path;

    sget-object v2, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v0, v2}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 294
    iput-boolean v1, p0, Lcom/facebook/drawee/drawable/o;->t:Z

    .line 296
    :cond_0
    return-void

    :cond_1
    move v0, v1

    .line 274
    :goto_2
    iget-object v2, p0, Lcom/facebook/drawee/drawable/o;->a:[F

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 275
    iget-object v2, p0, Lcom/facebook/drawee/drawable/o;->a:[F

    iget-object v3, p0, Lcom/facebook/drawee/drawable/o;->n:[F

    aget v3, v3, v0

    iget v4, p0, Lcom/facebook/drawee/drawable/o;->q:F

    add-float/2addr v3, v4

    iget v4, p0, Lcom/facebook/drawee/drawable/o;->o:F

    div-float/2addr v4, v6

    sub-float/2addr v3, v4

    aput v3, v2, v0

    .line 274
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 277
    :cond_2
    iget-object v0, p0, Lcom/facebook/drawee/drawable/o;->s:Landroid/graphics/Path;

    iget-object v2, p0, Lcom/facebook/drawee/drawable/o;->b:Landroid/graphics/RectF;

    iget-object v3, p0, Lcom/facebook/drawee/drawable/o;->a:[F

    sget-object v4, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v0, v2, v3, v4}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    goto :goto_0

    .line 290
    :cond_3
    iget-object v0, p0, Lcom/facebook/drawee/drawable/o;->r:Landroid/graphics/Path;

    iget-object v2, p0, Lcom/facebook/drawee/drawable/o;->b:Landroid/graphics/RectF;

    iget-object v3, p0, Lcom/facebook/drawee/drawable/o;->n:[F

    sget-object v4, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v0, v2, v3, v4}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    goto :goto_1
.end method


# virtual methods
.method public a(F)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v1, 0x1

    .line 106
    cmpl-float v0, p1, v3

    if-ltz v0, :cond_1

    move v0, v1

    :goto_0
    invoke-static {v0}, Lcom/facebook/common/internal/i;->b(Z)V

    .line 107
    iget-object v0, p0, Lcom/facebook/drawee/drawable/o;->n:[F

    invoke-static {v0, p1}, Ljava/util/Arrays;->fill([FF)V

    .line 108
    cmpl-float v0, p1, v3

    if-eqz v0, :cond_0

    move v2, v1

    :cond_0
    iput-boolean v2, p0, Lcom/facebook/drawee/drawable/o;->m:Z

    .line 109
    iput-boolean v1, p0, Lcom/facebook/drawee/drawable/o;->t:Z

    .line 110
    invoke-virtual {p0}, Lcom/facebook/drawee/drawable/o;->invalidateSelf()V

    .line 111
    return-void

    :cond_1
    move v0, v2

    .line 106
    goto :goto_0
.end method

.method public a(IF)V
    .locals 1

    .prologue
    .line 149
    iget v0, p0, Lcom/facebook/drawee/drawable/o;->p:I

    if-ne v0, p1, :cond_0

    iget v0, p0, Lcom/facebook/drawee/drawable/o;->o:F

    cmpl-float v0, v0, p2

    if-eqz v0, :cond_1

    .line 150
    :cond_0
    iput p1, p0, Lcom/facebook/drawee/drawable/o;->p:I

    .line 151
    iput p2, p0, Lcom/facebook/drawee/drawable/o;->o:F

    .line 152
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/drawee/drawable/o;->t:Z

    .line 153
    invoke-virtual {p0}, Lcom/facebook/drawee/drawable/o;->invalidateSelf()V

    .line 155
    :cond_1
    return-void
.end method

.method public a([F)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/16 v5, 0x8

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 121
    if-nez p1, :cond_1

    .line 122
    iget-object v0, p0, Lcom/facebook/drawee/drawable/o;->n:[F

    invoke-static {v0, v6}, Ljava/util/Arrays;->fill([FF)V

    .line 123
    iput-boolean v2, p0, Lcom/facebook/drawee/drawable/o;->m:Z

    .line 132
    :cond_0
    iput-boolean v1, p0, Lcom/facebook/drawee/drawable/o;->t:Z

    .line 133
    invoke-virtual {p0}, Lcom/facebook/drawee/drawable/o;->invalidateSelf()V

    .line 134
    return-void

    .line 125
    :cond_1
    array-length v0, p1

    if-ne v0, v5, :cond_2

    move v0, v1

    :goto_0
    const-string/jumbo v3, "radii should have exactly 8 values"

    invoke-static {v0, v3}, Lcom/facebook/common/internal/i;->a(ZLjava/lang/Object;)V

    .line 126
    iget-object v0, p0, Lcom/facebook/drawee/drawable/o;->n:[F

    invoke-static {p1, v2, v0, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 127
    iput-boolean v2, p0, Lcom/facebook/drawee/drawable/o;->m:Z

    move v3, v2

    .line 128
    :goto_1
    if-ge v3, v5, :cond_0

    .line 129
    iget-boolean v4, p0, Lcom/facebook/drawee/drawable/o;->m:Z

    aget v0, p1, v3

    cmpl-float v0, v0, v6

    if-lez v0, :cond_3

    move v0, v1

    :goto_2
    or-int/2addr v0, v4

    iput-boolean v0, p0, Lcom/facebook/drawee/drawable/o;->m:Z

    .line 128
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_1

    :cond_2
    move v0, v2

    .line 125
    goto :goto_0

    :cond_3
    move v0, v2

    .line 129
    goto :goto_2
.end method

.method public a_(Z)V
    .locals 1

    .prologue
    .line 88
    iput-boolean p1, p0, Lcom/facebook/drawee/drawable/o;->l:Z

    .line 89
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/drawee/drawable/o;->t:Z

    .line 90
    invoke-virtual {p0}, Lcom/facebook/drawee/drawable/o;->invalidateSelf()V

    .line 91
    return-void
.end method

.method public b(F)V
    .locals 1

    .prologue
    .line 175
    iget v0, p0, Lcom/facebook/drawee/drawable/o;->q:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    .line 176
    iput p1, p0, Lcom/facebook/drawee/drawable/o;->q:F

    .line 177
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/drawee/drawable/o;->t:Z

    .line 178
    invoke-virtual {p0}, Lcom/facebook/drawee/drawable/o;->invalidateSelf()V

    .line 180
    :cond_0
    return-void
.end method

.method public c()I
    .locals 1

    .prologue
    .line 160
    iget v0, p0, Lcom/facebook/drawee/drawable/o;->p:I

    return v0
.end method

.method public c_()Z
    .locals 1

    .prologue
    .line 96
    iget-boolean v0, p0, Lcom/facebook/drawee/drawable/o;->l:Z

    return v0
.end method

.method public d()F
    .locals 1

    .prologue
    .line 166
    iget v0, p0, Lcom/facebook/drawee/drawable/o;->o:F

    return v0
.end method

.method public d_()[F
    .locals 1

    .prologue
    .line 139
    iget-object v0, p0, Lcom/facebook/drawee/drawable/o;->n:[F

    return-object v0
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 198
    invoke-virtual {p0}, Lcom/facebook/drawee/drawable/o;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    .line 199
    invoke-virtual {p0}, Lcom/facebook/drawee/drawable/o;->b()Landroid/graphics/Bitmap;

    move-result-object v1

    .line 200
    invoke-virtual {p0}, Lcom/facebook/drawee/drawable/o;->a()Landroid/graphics/Paint;

    move-result-object v2

    .line 202
    if-nez v1, :cond_0

    .line 226
    :goto_0
    return-void

    .line 206
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/drawee/drawable/o;->f()Z

    move-result v3

    if-nez v3, :cond_1

    .line 208
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 209
    invoke-virtual {p1, v1, v4, v0, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    goto :goto_0

    .line 213
    :cond_1
    invoke-direct {p0, v1, v0}, Lcom/facebook/drawee/drawable/o;->a(Landroid/graphics/Bitmap;Landroid/graphics/Rect;)V

    .line 214
    invoke-direct {p0, v1}, Lcom/facebook/drawee/drawable/o;->b(Landroid/graphics/Bitmap;)V

    .line 215
    invoke-direct {p0}, Lcom/facebook/drawee/drawable/o;->h()V

    .line 217
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    .line 218
    iget-object v1, p0, Lcom/facebook/drawee/drawable/o;->j:Landroid/graphics/Matrix;

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 219
    iget-object v1, p0, Lcom/facebook/drawee/drawable/o;->r:Landroid/graphics/Path;

    invoke-virtual {p0}, Lcom/facebook/drawee/drawable/o;->a()Landroid/graphics/Paint;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 220
    iget v1, p0, Lcom/facebook/drawee/drawable/o;->o:F

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-lez v1, :cond_2

    .line 221
    iget-object v1, p0, Lcom/facebook/drawee/drawable/o;->u:Landroid/graphics/Paint;

    iget v2, p0, Lcom/facebook/drawee/drawable/o;->o:F

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 222
    iget-object v1, p0, Lcom/facebook/drawee/drawable/o;->u:Landroid/graphics/Paint;

    iget v2, p0, Lcom/facebook/drawee/drawable/o;->p:I

    invoke-virtual {p0}, Lcom/facebook/drawee/drawable/o;->a()Landroid/graphics/Paint;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Paint;->getAlpha()I

    move-result v3

    invoke-static {v2, v3}, Lcom/facebook/drawee/drawable/e;->a(II)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 223
    iget-object v1, p0, Lcom/facebook/drawee/drawable/o;->s:Landroid/graphics/Path;

    iget-object v2, p0, Lcom/facebook/drawee/drawable/o;->u:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 225
    :cond_2
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    goto :goto_0
.end method

.method public e()F
    .locals 1

    .prologue
    .line 185
    iget v0, p0, Lcom/facebook/drawee/drawable/o;->q:F

    return v0
.end method

.method f()Z
    .locals 2
    .annotation build Lcom/facebook/common/internal/n;
    .end annotation

    .prologue
    .line 233
    iget-boolean v0, p0, Lcom/facebook/drawee/drawable/o;->l:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/facebook/drawee/drawable/o;->m:Z

    if-nez v0, :cond_0

    iget v0, p0, Lcom/facebook/drawee/drawable/o;->o:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public g()Landroid/graphics/Path;
    .locals 1
    .annotation build Lcom/facebook/common/internal/n;
    .end annotation

    .prologue
    .line 316
    iget-object v0, p0, Lcom/facebook/drawee/drawable/o;->r:Landroid/graphics/Path;

    return-object v0
.end method

.method public setTransformCallback(Lcom/facebook/drawee/drawable/s;)V
    .locals 0
    .param p1    # Lcom/facebook/drawee/drawable/s;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 193
    iput-object p1, p0, Lcom/facebook/drawee/drawable/o;->y:Lcom/facebook/drawee/drawable/s;

    .line 194
    return-void
.end method
