.class public abstract Lcom/facebook/imagepipeline/animated/base/a;
.super Landroid/graphics/drawable/Drawable;
.source "AbstractAnimatedDrawable.java"

# interfaces
.implements Landroid/graphics/drawable/Animatable;
.implements Lcom/facebook/b/a/a;


# static fields
.field private static final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field

.field private static final b:J = 0x7d0L

.field private static final c:J = 0x3e8L

.field private static final d:I = 0x5

.field private static final e:I = -0x1


# instance fields
.field private A:Z

.field private B:Z

.field private C:F

.field private D:F

.field private E:Z

.field private F:Z

.field private G:J

.field private final H:Ljava/lang/Runnable;

.field private final I:Ljava/lang/Runnable;

.field private final J:Ljava/lang/Runnable;

.field private final K:Ljava/lang/Runnable;

.field private final f:Ljava/util/concurrent/ScheduledExecutorService;

.field private final g:Lcom/facebook/imagepipeline/animated/base/f;

.field private final h:Lcom/facebook/common/time/c;

.field private final i:I

.field private final j:I

.field private final k:I

.field private final l:Landroid/graphics/Paint;

.field private final m:Landroid/graphics/Rect;

.field private final n:Landroid/graphics/Paint;

.field private volatile o:Ljava/lang/String;

.field private p:Lcom/facebook/imagepipeline/animated/base/e;

.field private q:J

.field private r:I

.field private s:I

.field private t:I

.field private u:I

.field private v:I

.field private w:I

.field private x:Lcom/facebook/common/references/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/common/references/a",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field private y:Z

.field private z:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 41
    const-class v0, Lcom/facebook/imagepipeline/animated/base/c;

    sput-object v0, Lcom/facebook/imagepipeline/animated/base/a;->a:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/ScheduledExecutorService;Lcom/facebook/imagepipeline/animated/base/e;Lcom/facebook/imagepipeline/animated/base/f;Lcom/facebook/common/time/c;)V
    .locals 6

    .prologue
    const-wide/16 v4, -0x1

    const/4 v3, -0x1

    const/high16 v2, 0x3f800000    # 1.0f

    .line 136
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 57
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/facebook/imagepipeline/animated/base/a;->l:Landroid/graphics/Paint;

    .line 58
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/facebook/imagepipeline/animated/base/a;->m:Landroid/graphics/Rect;

    .line 80
    iput v3, p0, Lcom/facebook/imagepipeline/animated/base/a;->v:I

    .line 83
    iput v3, p0, Lcom/facebook/imagepipeline/animated/base/a;->w:I

    .line 89
    iput-wide v4, p0, Lcom/facebook/imagepipeline/animated/base/a;->z:J

    .line 94
    iput v2, p0, Lcom/facebook/imagepipeline/animated/base/a;->C:F

    .line 95
    iput v2, p0, Lcom/facebook/imagepipeline/animated/base/a;->D:F

    .line 98
    iput-wide v4, p0, Lcom/facebook/imagepipeline/animated/base/a;->G:J

    .line 100
    new-instance v0, Lcom/facebook/imagepipeline/animated/base/a$1;

    invoke-direct {v0, p0}, Lcom/facebook/imagepipeline/animated/base/a$1;-><init>(Lcom/facebook/imagepipeline/animated/base/a;)V

    iput-object v0, p0, Lcom/facebook/imagepipeline/animated/base/a;->H:Ljava/lang/Runnable;

    .line 107
    new-instance v0, Lcom/facebook/imagepipeline/animated/base/a$2;

    invoke-direct {v0, p0}, Lcom/facebook/imagepipeline/animated/base/a$2;-><init>(Lcom/facebook/imagepipeline/animated/base/a;)V

    iput-object v0, p0, Lcom/facebook/imagepipeline/animated/base/a;->I:Ljava/lang/Runnable;

    .line 115
    new-instance v0, Lcom/facebook/imagepipeline/animated/base/a$3;

    invoke-direct {v0, p0}, Lcom/facebook/imagepipeline/animated/base/a$3;-><init>(Lcom/facebook/imagepipeline/animated/base/a;)V

    iput-object v0, p0, Lcom/facebook/imagepipeline/animated/base/a;->J:Ljava/lang/Runnable;

    .line 124
    new-instance v0, Lcom/facebook/imagepipeline/animated/base/a$4;

    invoke-direct {v0, p0}, Lcom/facebook/imagepipeline/animated/base/a$4;-><init>(Lcom/facebook/imagepipeline/animated/base/a;)V

    iput-object v0, p0, Lcom/facebook/imagepipeline/animated/base/a;->K:Ljava/lang/Runnable;

    .line 137
    iput-object p1, p0, Lcom/facebook/imagepipeline/animated/base/a;->f:Ljava/util/concurrent/ScheduledExecutorService;

    .line 138
    iput-object p2, p0, Lcom/facebook/imagepipeline/animated/base/a;->p:Lcom/facebook/imagepipeline/animated/base/e;

    .line 139
    iput-object p3, p0, Lcom/facebook/imagepipeline/animated/base/a;->g:Lcom/facebook/imagepipeline/animated/base/f;

    .line 140
    iput-object p4, p0, Lcom/facebook/imagepipeline/animated/base/a;->h:Lcom/facebook/common/time/c;

    .line 141
    iget-object v0, p0, Lcom/facebook/imagepipeline/animated/base/a;->p:Lcom/facebook/imagepipeline/animated/base/e;

    invoke-interface {v0}, Lcom/facebook/imagepipeline/animated/base/e;->b()I

    move-result v0

    iput v0, p0, Lcom/facebook/imagepipeline/animated/base/a;->i:I

    .line 142
    iget-object v0, p0, Lcom/facebook/imagepipeline/animated/base/a;->p:Lcom/facebook/imagepipeline/animated/base/e;

    invoke-interface {v0}, Lcom/facebook/imagepipeline/animated/base/e;->c()I

    move-result v0

    iput v0, p0, Lcom/facebook/imagepipeline/animated/base/a;->j:I

    .line 143
    iget-object v0, p0, Lcom/facebook/imagepipeline/animated/base/a;->g:Lcom/facebook/imagepipeline/animated/base/f;

    iget-object v1, p0, Lcom/facebook/imagepipeline/animated/base/a;->p:Lcom/facebook/imagepipeline/animated/base/e;

    invoke-interface {v0, v1}, Lcom/facebook/imagepipeline/animated/base/f;->a(Lcom/facebook/imagepipeline/animated/base/e;)V

    .line 144
    iget-object v0, p0, Lcom/facebook/imagepipeline/animated/base/a;->p:Lcom/facebook/imagepipeline/animated/base/e;

    invoke-interface {v0}, Lcom/facebook/imagepipeline/animated/base/e;->d()I

    move-result v0

    iput v0, p0, Lcom/facebook/imagepipeline/animated/base/a;->k:I

    .line 145
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/facebook/imagepipeline/animated/base/a;->n:Landroid/graphics/Paint;

    .line 146
    iget-object v0, p0, Lcom/facebook/imagepipeline/animated/base/a;->n:Landroid/graphics/Paint;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 147
    iget-object v0, p0, Lcom/facebook/imagepipeline/animated/base/a;->n:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 150
    invoke-direct {p0}, Lcom/facebook/imagepipeline/animated/base/a;->i()V

    .line 151
    return-void
.end method

.method static synthetic a(Lcom/facebook/imagepipeline/animated/base/a;)V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0}, Lcom/facebook/imagepipeline/animated/base/a;->j()V

    return-void
.end method

.method private a(Z)V
    .locals 8

    .prologue
    .line 253
    iget v0, p0, Lcom/facebook/imagepipeline/animated/base/a;->i:I

    if-nez v0, :cond_1

    .line 289
    :cond_0
    :goto_0
    return-void

    .line 256
    :cond_1
    iget-object v0, p0, Lcom/facebook/imagepipeline/animated/base/a;->h:Lcom/facebook/common/time/c;

    invoke-interface {v0}, Lcom/facebook/common/time/c;->now()J

    move-result-wide v2

    .line 257
    iget-wide v0, p0, Lcom/facebook/imagepipeline/animated/base/a;->q:J

    sub-long v0, v2, v0

    iget v4, p0, Lcom/facebook/imagepipeline/animated/base/a;->i:I

    int-to-long v4, v4

    div-long/2addr v0, v4

    long-to-int v1, v0

    .line 258
    iget v0, p0, Lcom/facebook/imagepipeline/animated/base/a;->k:I

    if-lez v0, :cond_2

    iget v0, p0, Lcom/facebook/imagepipeline/animated/base/a;->k:I

    if-ge v1, v0, :cond_0

    .line 262
    :cond_2
    iget-wide v4, p0, Lcom/facebook/imagepipeline/animated/base/a;->q:J

    sub-long v4, v2, v4

    iget v0, p0, Lcom/facebook/imagepipeline/animated/base/a;->i:I

    int-to-long v6, v0

    rem-long/2addr v4, v6

    long-to-int v4, v4

    .line 263
    iget-object v0, p0, Lcom/facebook/imagepipeline/animated/base/a;->p:Lcom/facebook/imagepipeline/animated/base/e;

    invoke-interface {v0, v4}, Lcom/facebook/imagepipeline/animated/base/e;->b(I)I

    move-result v5

    .line 264
    iget v0, p0, Lcom/facebook/imagepipeline/animated/base/a;->r:I

    if-eq v0, v5, :cond_3

    const/4 v0, 0x1

    .line 265
    :goto_1
    iput v5, p0, Lcom/facebook/imagepipeline/animated/base/a;->r:I

    .line 266
    iget v6, p0, Lcom/facebook/imagepipeline/animated/base/a;->j:I

    mul-int/2addr v1, v6

    add-int/2addr v1, v5

    iput v1, p0, Lcom/facebook/imagepipeline/animated/base/a;->s:I

    .line 268
    if-eqz p1, :cond_0

    .line 274
    if-eqz v0, :cond_4

    .line 275
    invoke-direct {p0}, Lcom/facebook/imagepipeline/animated/base/a;->n()V

    goto :goto_0

    .line 264
    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    .line 277
    :cond_4
    iget-object v0, p0, Lcom/facebook/imagepipeline/animated/base/a;->p:Lcom/facebook/imagepipeline/animated/base/e;

    iget v1, p0, Lcom/facebook/imagepipeline/animated/base/a;->r:I

    invoke-interface {v0, v1}, Lcom/facebook/imagepipeline/animated/base/e;->c(I)I

    move-result v0

    iget-object v1, p0, Lcom/facebook/imagepipeline/animated/base/a;->p:Lcom/facebook/imagepipeline/animated/base/e;

    iget v5, p0, Lcom/facebook/imagepipeline/animated/base/a;->r:I

    .line 278
    invoke-interface {v1, v5}, Lcom/facebook/imagepipeline/animated/base/e;->d(I)I

    move-result v1

    add-int/2addr v0, v1

    sub-int/2addr v0, v4

    .line 280
    iget v1, p0, Lcom/facebook/imagepipeline/animated/base/a;->r:I

    add-int/lit8 v1, v1, 0x1

    iget v4, p0, Lcom/facebook/imagepipeline/animated/base/a;->j:I

    rem-int/2addr v1, v4

    .line 281
    int-to-long v4, v0

    add-long/2addr v2, v4

    .line 282
    iget-wide v4, p0, Lcom/facebook/imagepipeline/animated/base/a;->G:J

    const-wide/16 v6, -0x1

    cmp-long v4, v4, v6

    if-eqz v4, :cond_5

    iget-wide v4, p0, Lcom/facebook/imagepipeline/animated/base/a;->G:J

    cmp-long v4, v4, v2

    if-lez v4, :cond_0

    .line 283
    :cond_5
    sget-object v4, Lcom/facebook/imagepipeline/animated/base/a;->a:Ljava/lang/Class;

    const-string/jumbo v5, "(%s) Next frame (%d) in %d ms"

    iget-object v6, p0, Lcom/facebook/imagepipeline/animated/base/a;->o:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v4, v5, v6, v1, v0}, Lcom/facebook/common/d/a;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 284
    iget-object v0, p0, Lcom/facebook/imagepipeline/animated/base/a;->I:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/facebook/imagepipeline/animated/base/a;->unscheduleSelf(Ljava/lang/Runnable;)V

    .line 285
    iget-object v0, p0, Lcom/facebook/imagepipeline/animated/base/a;->I:Ljava/lang/Runnable;

    invoke-virtual {p0, v0, v2, v3}, Lcom/facebook/imagepipeline/animated/base/a;->scheduleSelf(Ljava/lang/Runnable;J)V

    .line 286
    iput-wide v2, p0, Lcom/facebook/imagepipeline/animated/base/a;->G:J

    goto/16 :goto_0
.end method

.method private a(Landroid/graphics/Canvas;II)Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v4, 0x0

    .line 434
    iget-object v0, p0, Lcom/facebook/imagepipeline/animated/base/a;->p:Lcom/facebook/imagepipeline/animated/base/e;

    .line 435
    invoke-interface {v0, p2}, Lcom/facebook/imagepipeline/animated/base/e;->g(I)Lcom/facebook/common/references/a;

    move-result-object v2

    .line 436
    if-eqz v2, :cond_2

    .line 437
    invoke-virtual {v2}, Lcom/facebook/common/references/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    iget-object v3, p0, Lcom/facebook/imagepipeline/animated/base/a;->l:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v4, v4, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 438
    iget-object v0, p0, Lcom/facebook/imagepipeline/animated/base/a;->x:Lcom/facebook/common/references/a;

    if-eqz v0, :cond_0

    .line 439
    iget-object v0, p0, Lcom/facebook/imagepipeline/animated/base/a;->x:Lcom/facebook/common/references/a;

    invoke-virtual {v0}, Lcom/facebook/common/references/a;->close()V

    .line 442
    :cond_0
    iget-boolean v0, p0, Lcom/facebook/imagepipeline/animated/base/a;->A:Z

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/facebook/imagepipeline/animated/base/a;->w:I

    if-le p3, v0, :cond_1

    .line 443
    iget v0, p0, Lcom/facebook/imagepipeline/animated/base/a;->w:I

    sub-int v0, p3, v0

    add-int/lit8 v0, v0, -0x1

    .line 444
    iget-object v3, p0, Lcom/facebook/imagepipeline/animated/base/a;->g:Lcom/facebook/imagepipeline/animated/base/f;

    invoke-interface {v3, v1}, Lcom/facebook/imagepipeline/animated/base/f;->b(I)V

    .line 445
    iget-object v3, p0, Lcom/facebook/imagepipeline/animated/base/a;->g:Lcom/facebook/imagepipeline/animated/base/f;

    invoke-interface {v3, v0}, Lcom/facebook/imagepipeline/animated/base/f;->a(I)V

    .line 446
    if-lez v0, :cond_1

    .line 447
    sget-object v3, Lcom/facebook/imagepipeline/animated/base/a;->a:Ljava/lang/Class;

    const-string/jumbo v4, "(%s) Dropped %d frames"

    iget-object v5, p0, Lcom/facebook/imagepipeline/animated/base/a;->o:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v3, v4, v5, v0}, Lcom/facebook/common/d/a;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 450
    :cond_1
    iput-object v2, p0, Lcom/facebook/imagepipeline/animated/base/a;->x:Lcom/facebook/common/references/a;

    .line 451
    iput p2, p0, Lcom/facebook/imagepipeline/animated/base/a;->v:I

    .line 452
    iput p3, p0, Lcom/facebook/imagepipeline/animated/base/a;->w:I

    .line 453
    sget-object v0, Lcom/facebook/imagepipeline/animated/base/a;->a:Ljava/lang/Class;

    const-string/jumbo v2, "(%s) Drew frame %d"

    iget-object v3, p0, Lcom/facebook/imagepipeline/animated/base/a;->o:Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v0, v2, v3, v4}, Lcom/facebook/common/d/a;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    move v0, v1

    .line 456
    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic a(Lcom/facebook/imagepipeline/animated/base/a;Z)Z
    .locals 0

    .prologue
    .line 38
    iput-boolean p1, p0, Lcom/facebook/imagepipeline/animated/base/a;->F:Z

    return p1
.end method

.method static synthetic b(Lcom/facebook/imagepipeline/animated/base/a;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/facebook/imagepipeline/animated/base/a;->o:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic c(Lcom/facebook/imagepipeline/animated/base/a;)V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0}, Lcom/facebook/imagepipeline/animated/base/a;->k()V

    return-void
.end method

.method static synthetic d(Lcom/facebook/imagepipeline/animated/base/a;)V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0}, Lcom/facebook/imagepipeline/animated/base/a;->n()V

    return-void
.end method

.method static synthetic e(Lcom/facebook/imagepipeline/animated/base/a;)V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0}, Lcom/facebook/imagepipeline/animated/base/a;->m()V

    return-void
.end method

.method static synthetic h()Ljava/lang/Class;
    .locals 1

    .prologue
    .line 38
    sget-object v0, Lcom/facebook/imagepipeline/animated/base/a;->a:Ljava/lang/Class;

    return-object v0
.end method

.method private i()V
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 154
    iget-object v0, p0, Lcom/facebook/imagepipeline/animated/base/a;->p:Lcom/facebook/imagepipeline/animated/base/e;

    invoke-interface {v0}, Lcom/facebook/imagepipeline/animated/base/e;->i()I

    move-result v0

    iput v0, p0, Lcom/facebook/imagepipeline/animated/base/a;->r:I

    .line 155
    iget v0, p0, Lcom/facebook/imagepipeline/animated/base/a;->r:I

    iput v0, p0, Lcom/facebook/imagepipeline/animated/base/a;->s:I

    .line 156
    iput v1, p0, Lcom/facebook/imagepipeline/animated/base/a;->t:I

    .line 157
    iput v1, p0, Lcom/facebook/imagepipeline/animated/base/a;->u:I

    .line 158
    return-void
.end method

.method private j()V
    .locals 4

    .prologue
    .line 219
    iget-boolean v0, p0, Lcom/facebook/imagepipeline/animated/base/a;->A:Z

    if-nez v0, :cond_0

    .line 234
    :goto_0
    return-void

    .line 222
    :cond_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/animated/base/a;->g:Lcom/facebook/imagepipeline/animated/base/f;

    invoke-interface {v0}, Lcom/facebook/imagepipeline/animated/base/f;->a()V

    .line 224
    :try_start_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/animated/base/a;->h:Lcom/facebook/common/time/c;

    invoke-interface {v0}, Lcom/facebook/common/time/c;->now()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/imagepipeline/animated/base/a;->q:J

    .line 225
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/imagepipeline/animated/base/a;->r:I

    .line 226
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/imagepipeline/animated/base/a;->s:I

    .line 227
    iget-wide v0, p0, Lcom/facebook/imagepipeline/animated/base/a;->q:J

    iget-object v2, p0, Lcom/facebook/imagepipeline/animated/base/a;->p:Lcom/facebook/imagepipeline/animated/base/e;

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Lcom/facebook/imagepipeline/animated/base/e;->d(I)I

    move-result v2

    int-to-long v2, v2

    add-long/2addr v0, v2

    .line 228
    iget-object v2, p0, Lcom/facebook/imagepipeline/animated/base/a;->I:Ljava/lang/Runnable;

    invoke-virtual {p0, v2, v0, v1}, Lcom/facebook/imagepipeline/animated/base/a;->scheduleSelf(Ljava/lang/Runnable;J)V

    .line 229
    iput-wide v0, p0, Lcom/facebook/imagepipeline/animated/base/a;->G:J

    .line 230
    invoke-direct {p0}, Lcom/facebook/imagepipeline/animated/base/a;->n()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 232
    iget-object v0, p0, Lcom/facebook/imagepipeline/animated/base/a;->g:Lcom/facebook/imagepipeline/animated/base/f;

    invoke-interface {v0}, Lcom/facebook/imagepipeline/animated/base/f;->b()V

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/facebook/imagepipeline/animated/base/a;->g:Lcom/facebook/imagepipeline/animated/base/f;

    invoke-interface {v1}, Lcom/facebook/imagepipeline/animated/base/f;->b()V

    throw v0
.end method

.method private k()V
    .locals 2

    .prologue
    .line 237
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/facebook/imagepipeline/animated/base/a;->G:J

    .line 238
    iget-boolean v0, p0, Lcom/facebook/imagepipeline/animated/base/a;->A:Z

    if-nez v0, :cond_1

    .line 250
    :cond_0
    :goto_0
    return-void

    .line 241
    :cond_1
    iget v0, p0, Lcom/facebook/imagepipeline/animated/base/a;->i:I

    if-eqz v0, :cond_0

    .line 244
    iget-object v0, p0, Lcom/facebook/imagepipeline/animated/base/a;->g:Lcom/facebook/imagepipeline/animated/base/f;

    invoke-interface {v0}, Lcom/facebook/imagepipeline/animated/base/f;->c()V

    .line 246
    const/4 v0, 0x1

    :try_start_0
    invoke-direct {p0, v0}, Lcom/facebook/imagepipeline/animated/base/a;->a(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 248
    iget-object v0, p0, Lcom/facebook/imagepipeline/animated/base/a;->g:Lcom/facebook/imagepipeline/animated/base/f;

    invoke-interface {v0}, Lcom/facebook/imagepipeline/animated/base/f;->d()V

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/facebook/imagepipeline/animated/base/a;->g:Lcom/facebook/imagepipeline/animated/base/f;

    invoke-interface {v1}, Lcom/facebook/imagepipeline/animated/base/f;->d()V

    throw v0
.end method

.method private l()V
    .locals 4

    .prologue
    .line 406
    iget-boolean v0, p0, Lcom/facebook/imagepipeline/animated/base/a;->F:Z

    if-eqz v0, :cond_0

    .line 411
    :goto_0
    return-void

    .line 409
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/imagepipeline/animated/base/a;->F:Z

    .line 410
    iget-object v0, p0, Lcom/facebook/imagepipeline/animated/base/a;->J:Ljava/lang/Runnable;

    const-wide/16 v2, 0x5

    invoke-virtual {p0, v0, v2, v3}, Lcom/facebook/imagepipeline/animated/base/a;->scheduleSelf(Ljava/lang/Runnable;J)V

    goto :goto_0
.end method

.method private m()V
    .locals 12

    .prologue
    const-wide/16 v10, 0x3e8

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 465
    iput-boolean v2, p0, Lcom/facebook/imagepipeline/animated/base/a;->B:Z

    .line 466
    iget-boolean v0, p0, Lcom/facebook/imagepipeline/animated/base/a;->A:Z

    if-nez v0, :cond_0

    .line 489
    :goto_0
    return-void

    .line 469
    :cond_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/animated/base/a;->h:Lcom/facebook/common/time/c;

    invoke-interface {v0}, Lcom/facebook/common/time/c;->now()J

    move-result-wide v4

    .line 472
    iget-boolean v0, p0, Lcom/facebook/imagepipeline/animated/base/a;->y:Z

    if-eqz v0, :cond_3

    iget-wide v6, p0, Lcom/facebook/imagepipeline/animated/base/a;->z:J

    sub-long v6, v4, v6

    cmp-long v0, v6, v10

    if-lez v0, :cond_3

    move v0, v1

    .line 476
    :goto_1
    iget-wide v6, p0, Lcom/facebook/imagepipeline/animated/base/a;->G:J

    const-wide/16 v8, -0x1

    cmp-long v3, v6, v8

    if-eqz v3, :cond_1

    iget-wide v6, p0, Lcom/facebook/imagepipeline/animated/base/a;->G:J

    sub-long/2addr v4, v6

    cmp-long v3, v4, v10

    if-lez v3, :cond_1

    move v2, v1

    .line 479
    :cond_1
    if-nez v0, :cond_2

    if-eqz v2, :cond_4

    .line 480
    :cond_2
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/animated/base/a;->g_()V

    .line 481
    invoke-direct {p0}, Lcom/facebook/imagepipeline/animated/base/a;->n()V

    goto :goto_0

    :cond_3
    move v0, v2

    .line 472
    goto :goto_1

    .line 483
    :cond_4
    iget-object v0, p0, Lcom/facebook/imagepipeline/animated/base/a;->f:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v2, p0, Lcom/facebook/imagepipeline/animated/base/a;->K:Ljava/lang/Runnable;

    const-wide/16 v4, 0x7d0

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v2, v4, v5, v3}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 487
    iput-boolean v1, p0, Lcom/facebook/imagepipeline/animated/base/a;->B:Z

    goto :goto_0
.end method

.method private n()V
    .locals 2

    .prologue
    .line 492
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/imagepipeline/animated/base/a;->y:Z

    .line 493
    iget-object v0, p0, Lcom/facebook/imagepipeline/animated/base/a;->h:Lcom/facebook/common/time/c;

    invoke-interface {v0}, Lcom/facebook/common/time/c;->now()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/imagepipeline/animated/base/a;->z:J

    .line 494
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/animated/base/a;->invalidateSelf()V

    .line 495
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 175
    iput-object p1, p0, Lcom/facebook/imagepipeline/animated/base/a;->o:Ljava/lang/String;

    .line 176
    return-void
.end method

.method c()Z
    .locals 1
    .annotation build Lcom/facebook/common/internal/n;
    .end annotation

    .prologue
    .line 499
    iget-boolean v0, p0, Lcom/facebook/imagepipeline/animated/base/a;->y:Z

    return v0
.end method

.method d()Z
    .locals 4
    .annotation build Lcom/facebook/common/internal/n;
    .end annotation

    .prologue
    .line 504
    iget-wide v0, p0, Lcom/facebook/imagepipeline/animated/base/a;->G:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    const/4 v7, -0x1

    .line 293
    iget-object v2, p0, Lcom/facebook/imagepipeline/animated/base/a;->g:Lcom/facebook/imagepipeline/animated/base/f;

    invoke-interface {v2}, Lcom/facebook/imagepipeline/animated/base/f;->e()V

    .line 295
    const/4 v2, 0x0

    :try_start_0
    iput-boolean v2, p0, Lcom/facebook/imagepipeline/animated/base/a;->y:Z

    .line 296
    iget-boolean v2, p0, Lcom/facebook/imagepipeline/animated/base/a;->A:Z

    if-eqz v2, :cond_0

    iget-boolean v2, p0, Lcom/facebook/imagepipeline/animated/base/a;->B:Z

    if-nez v2, :cond_0

    .line 297
    iget-object v2, p0, Lcom/facebook/imagepipeline/animated/base/a;->f:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v3, p0, Lcom/facebook/imagepipeline/animated/base/a;->K:Ljava/lang/Runnable;

    const-wide/16 v4, 0x7d0

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v2, v3, v4, v5, v6}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 301
    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/facebook/imagepipeline/animated/base/a;->B:Z

    .line 304
    :cond_0
    iget-boolean v2, p0, Lcom/facebook/imagepipeline/animated/base/a;->E:Z

    if-eqz v2, :cond_2

    .line 305
    iget-object v2, p0, Lcom/facebook/imagepipeline/animated/base/a;->m:Landroid/graphics/Rect;

    invoke-virtual {p0}, Lcom/facebook/imagepipeline/animated/base/a;->getBounds()Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 306
    iget-object v2, p0, Lcom/facebook/imagepipeline/animated/base/a;->m:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    .line 307
    iget-object v2, p0, Lcom/facebook/imagepipeline/animated/base/a;->p:Lcom/facebook/imagepipeline/animated/base/e;

    iget-object v3, p0, Lcom/facebook/imagepipeline/animated/base/a;->m:Landroid/graphics/Rect;

    .line 308
    invoke-interface {v2, v3}, Lcom/facebook/imagepipeline/animated/base/e;->b(Landroid/graphics/Rect;)Lcom/facebook/imagepipeline/animated/base/e;

    move-result-object v2

    .line 309
    iget-object v3, p0, Lcom/facebook/imagepipeline/animated/base/a;->p:Lcom/facebook/imagepipeline/animated/base/e;

    if-eq v2, v3, :cond_1

    .line 310
    iget-object v3, p0, Lcom/facebook/imagepipeline/animated/base/a;->p:Lcom/facebook/imagepipeline/animated/base/e;

    invoke-interface {v3}, Lcom/facebook/imagepipeline/animated/base/e;->k()V

    .line 311
    iput-object v2, p0, Lcom/facebook/imagepipeline/animated/base/a;->p:Lcom/facebook/imagepipeline/animated/base/e;

    .line 312
    iget-object v3, p0, Lcom/facebook/imagepipeline/animated/base/a;->g:Lcom/facebook/imagepipeline/animated/base/f;

    invoke-interface {v3, v2}, Lcom/facebook/imagepipeline/animated/base/f;->a(Lcom/facebook/imagepipeline/animated/base/e;)V

    .line 314
    :cond_1
    iget-object v2, p0, Lcom/facebook/imagepipeline/animated/base/a;->m:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-float v2, v2

    iget-object v3, p0, Lcom/facebook/imagepipeline/animated/base/a;->p:Lcom/facebook/imagepipeline/animated/base/e;

    invoke-interface {v3}, Lcom/facebook/imagepipeline/animated/base/e;->g()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v2, v3

    iput v2, p0, Lcom/facebook/imagepipeline/animated/base/a;->C:F

    .line 315
    iget-object v2, p0, Lcom/facebook/imagepipeline/animated/base/a;->m:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    int-to-float v2, v2

    iget-object v3, p0, Lcom/facebook/imagepipeline/animated/base/a;->p:Lcom/facebook/imagepipeline/animated/base/e;

    invoke-interface {v3}, Lcom/facebook/imagepipeline/animated/base/e;->h()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v2, v3

    iput v2, p0, Lcom/facebook/imagepipeline/animated/base/a;->D:F

    .line 316
    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/facebook/imagepipeline/animated/base/a;->E:Z

    .line 320
    :cond_2
    iget-object v2, p0, Lcom/facebook/imagepipeline/animated/base/a;->m:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->isEmpty()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v2

    if-eqz v2, :cond_3

    .line 398
    iget-object v0, p0, Lcom/facebook/imagepipeline/animated/base/a;->g:Lcom/facebook/imagepipeline/animated/base/f;

    invoke-interface {v0}, Lcom/facebook/imagepipeline/animated/base/f;->f()V

    .line 400
    :goto_0
    return-void

    .line 325
    :cond_3
    :try_start_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 326
    iget v2, p0, Lcom/facebook/imagepipeline/animated/base/a;->C:F

    iget v3, p0, Lcom/facebook/imagepipeline/animated/base/a;->D:F

    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->scale(FF)V

    .line 330
    iget v2, p0, Lcom/facebook/imagepipeline/animated/base/a;->t:I

    if-eq v2, v7, :cond_4

    .line 332
    iget v2, p0, Lcom/facebook/imagepipeline/animated/base/a;->t:I

    iget v3, p0, Lcom/facebook/imagepipeline/animated/base/a;->u:I

    .line 333
    invoke-direct {p0, p1, v2, v3}, Lcom/facebook/imagepipeline/animated/base/a;->a(Landroid/graphics/Canvas;II)Z

    move-result v2

    .line 334
    or-int/2addr v0, v2

    .line 335
    if-eqz v2, :cond_a

    .line 336
    sget-object v2, Lcom/facebook/imagepipeline/animated/base/a;->a:Ljava/lang/Class;

    const-string/jumbo v3, "(%s) Rendered pending frame %d"

    iget-object v4, p0, Lcom/facebook/imagepipeline/animated/base/a;->o:Ljava/lang/String;

    iget v5, p0, Lcom/facebook/imagepipeline/animated/base/a;->t:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v2, v3, v4, v5}, Lcom/facebook/common/d/a;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 337
    const/4 v2, -0x1

    iput v2, p0, Lcom/facebook/imagepipeline/animated/base/a;->t:I

    .line 338
    const/4 v2, -0x1

    iput v2, p0, Lcom/facebook/imagepipeline/animated/base/a;->u:I

    .line 346
    :cond_4
    :goto_1
    iget v2, p0, Lcom/facebook/imagepipeline/animated/base/a;->t:I

    if-ne v2, v7, :cond_6

    .line 348
    iget-boolean v2, p0, Lcom/facebook/imagepipeline/animated/base/a;->A:Z

    if-eqz v2, :cond_5

    .line 349
    const/4 v2, 0x0

    invoke-direct {p0, v2}, Lcom/facebook/imagepipeline/animated/base/a;->a(Z)V

    .line 351
    :cond_5
    iget v2, p0, Lcom/facebook/imagepipeline/animated/base/a;->r:I

    iget v3, p0, Lcom/facebook/imagepipeline/animated/base/a;->s:I

    invoke-direct {p0, p1, v2, v3}, Lcom/facebook/imagepipeline/animated/base/a;->a(Landroid/graphics/Canvas;II)Z

    move-result v2

    .line 355
    or-int/2addr v0, v2

    .line 356
    if-eqz v2, :cond_b

    .line 357
    sget-object v2, Lcom/facebook/imagepipeline/animated/base/a;->a:Ljava/lang/Class;

    const-string/jumbo v3, "(%s) Rendered current frame %d"

    iget-object v4, p0, Lcom/facebook/imagepipeline/animated/base/a;->o:Ljava/lang/String;

    iget v5, p0, Lcom/facebook/imagepipeline/animated/base/a;->r:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v2, v3, v4, v5}, Lcom/facebook/common/d/a;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 358
    iget-boolean v2, p0, Lcom/facebook/imagepipeline/animated/base/a;->A:Z

    if-eqz v2, :cond_6

    .line 359
    const/4 v2, 0x1

    invoke-direct {p0, v2}, Lcom/facebook/imagepipeline/animated/base/a;->a(Z)V

    .line 369
    :cond_6
    :goto_2
    if-nez v0, :cond_7

    .line 370
    iget-object v2, p0, Lcom/facebook/imagepipeline/animated/base/a;->x:Lcom/facebook/common/references/a;

    if-eqz v2, :cond_7

    .line 371
    iget-object v0, p0, Lcom/facebook/imagepipeline/animated/base/a;->x:Lcom/facebook/common/references/a;

    invoke-virtual {v0}, Lcom/facebook/common/references/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    const/4 v2, 0x0

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/facebook/imagepipeline/animated/base/a;->l:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v2, v3, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 373
    sget-object v0, Lcom/facebook/imagepipeline/animated/base/a;->a:Ljava/lang/Class;

    const-string/jumbo v2, "(%s) Rendered last known frame %d"

    iget-object v3, p0, Lcom/facebook/imagepipeline/animated/base/a;->o:Ljava/lang/String;

    iget v4, p0, Lcom/facebook/imagepipeline/animated/base/a;->v:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v0, v2, v3, v4}, Lcom/facebook/common/d/a;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    move v0, v1

    .line 377
    :cond_7
    if-nez v0, :cond_8

    .line 379
    iget-object v2, p0, Lcom/facebook/imagepipeline/animated/base/a;->p:Lcom/facebook/imagepipeline/animated/base/e;

    .line 380
    invoke-interface {v2}, Lcom/facebook/imagepipeline/animated/base/e;->l()Lcom/facebook/common/references/a;

    move-result-object v2

    .line 381
    if-eqz v2, :cond_8

    .line 382
    invoke-virtual {v2}, Lcom/facebook/common/references/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/facebook/imagepipeline/animated/base/a;->l:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v3, v4, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 383
    invoke-virtual {v2}, Lcom/facebook/common/references/a;->close()V

    .line 384
    sget-object v0, Lcom/facebook/imagepipeline/animated/base/a;->a:Ljava/lang/Class;

    const-string/jumbo v2, "(%s) Rendered preview frame"

    iget-object v3, p0, Lcom/facebook/imagepipeline/animated/base/a;->o:Ljava/lang/String;

    invoke-static {v0, v2, v3}, Lcom/facebook/common/d/a;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)V

    move v0, v1

    .line 389
    :cond_8
    if-nez v0, :cond_9

    .line 391
    const/4 v1, 0x0

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/facebook/imagepipeline/animated/base/a;->m:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v3, v0

    iget-object v0, p0, Lcom/facebook/imagepipeline/animated/base/a;->m:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v4, v0

    iget-object v5, p0, Lcom/facebook/imagepipeline/animated/base/a;->n:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 392
    sget-object v0, Lcom/facebook/imagepipeline/animated/base/a;->a:Ljava/lang/Class;

    const-string/jumbo v1, "(%s) Failed to draw a frame"

    iget-object v2, p0, Lcom/facebook/imagepipeline/animated/base/a;->o:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/facebook/common/d/a;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)V

    .line 395
    :cond_9
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 396
    iget-object v0, p0, Lcom/facebook/imagepipeline/animated/base/a;->g:Lcom/facebook/imagepipeline/animated/base/f;

    iget-object v1, p0, Lcom/facebook/imagepipeline/animated/base/a;->m:Landroid/graphics/Rect;

    invoke-interface {v0, p1, v1}, Lcom/facebook/imagepipeline/animated/base/f;->a(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 398
    iget-object v0, p0, Lcom/facebook/imagepipeline/animated/base/a;->g:Lcom/facebook/imagepipeline/animated/base/f;

    invoke-interface {v0}, Lcom/facebook/imagepipeline/animated/base/f;->f()V

    goto/16 :goto_0

    .line 341
    :cond_a
    :try_start_2
    sget-object v2, Lcom/facebook/imagepipeline/animated/base/a;->a:Ljava/lang/Class;

    const-string/jumbo v3, "(%s) Trying again later for pending %d"

    iget-object v4, p0, Lcom/facebook/imagepipeline/animated/base/a;->o:Ljava/lang/String;

    iget v5, p0, Lcom/facebook/imagepipeline/animated/base/a;->t:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v2, v3, v4, v5}, Lcom/facebook/common/d/a;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 342
    invoke-direct {p0}, Lcom/facebook/imagepipeline/animated/base/a;->l()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_1

    .line 398
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/facebook/imagepipeline/animated/base/a;->g:Lcom/facebook/imagepipeline/animated/base/f;

    invoke-interface {v1}, Lcom/facebook/imagepipeline/animated/base/f;->f()V

    throw v0

    .line 362
    :cond_b
    :try_start_3
    sget-object v2, Lcom/facebook/imagepipeline/animated/base/a;->a:Ljava/lang/Class;

    const-string/jumbo v3, "(%s) Trying again later for current %d"

    iget-object v4, p0, Lcom/facebook/imagepipeline/animated/base/a;->o:Ljava/lang/String;

    iget v5, p0, Lcom/facebook/imagepipeline/animated/base/a;->r:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v2, v3, v4, v5}, Lcom/facebook/common/d/a;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 363
    iget v2, p0, Lcom/facebook/imagepipeline/animated/base/a;->r:I

    iput v2, p0, Lcom/facebook/imagepipeline/animated/base/a;->t:I

    .line 364
    iget v2, p0, Lcom/facebook/imagepipeline/animated/base/a;->s:I

    iput v2, p0, Lcom/facebook/imagepipeline/animated/base/a;->u:I

    .line 365
    invoke-direct {p0}, Lcom/facebook/imagepipeline/animated/base/a;->l()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_2
.end method

.method e()I
    .locals 1
    .annotation build Lcom/facebook/common/internal/n;
    .end annotation

    .prologue
    .line 509
    iget v0, p0, Lcom/facebook/imagepipeline/animated/base/a;->r:I

    return v0
.end method

.method protected f()I
    .locals 1

    .prologue
    .line 567
    iget v0, p0, Lcom/facebook/imagepipeline/animated/base/a;->i:I

    return v0
.end method

.method public f_()Z
    .locals 1

    .prologue
    .line 419
    iget-object v0, p0, Lcom/facebook/imagepipeline/animated/base/a;->x:Lcom/facebook/common/references/a;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected finalize()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .prologue
    .line 162
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 163
    iget-object v0, p0, Lcom/facebook/imagepipeline/animated/base/a;->x:Lcom/facebook/common/references/a;

    if-eqz v0, :cond_0

    .line 164
    iget-object v0, p0, Lcom/facebook/imagepipeline/animated/base/a;->x:Lcom/facebook/common/references/a;

    invoke-virtual {v0}, Lcom/facebook/common/references/a;->close()V

    .line 165
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/imagepipeline/animated/base/a;->x:Lcom/facebook/common/references/a;

    .line 167
    :cond_0
    return-void
.end method

.method protected g()Lcom/facebook/imagepipeline/animated/base/e;
    .locals 1

    .prologue
    .line 571
    iget-object v0, p0, Lcom/facebook/imagepipeline/animated/base/a;->p:Lcom/facebook/imagepipeline/animated/base/e;

    return-object v0
.end method

.method public g_()V
    .locals 4

    .prologue
    const/4 v3, -0x1

    .line 556
    sget-object v0, Lcom/facebook/imagepipeline/animated/base/a;->a:Ljava/lang/Class;

    const-string/jumbo v1, "(%s) Dropping caches"

    iget-object v2, p0, Lcom/facebook/imagepipeline/animated/base/a;->o:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/facebook/common/d/a;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)V

    .line 557
    iget-object v0, p0, Lcom/facebook/imagepipeline/animated/base/a;->x:Lcom/facebook/common/references/a;

    if-eqz v0, :cond_0

    .line 558
    iget-object v0, p0, Lcom/facebook/imagepipeline/animated/base/a;->x:Lcom/facebook/common/references/a;

    invoke-virtual {v0}, Lcom/facebook/common/references/a;->close()V

    .line 559
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/imagepipeline/animated/base/a;->x:Lcom/facebook/common/references/a;

    .line 560
    iput v3, p0, Lcom/facebook/imagepipeline/animated/base/a;->v:I

    .line 561
    iput v3, p0, Lcom/facebook/imagepipeline/animated/base/a;->w:I

    .line 563
    :cond_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/animated/base/a;->p:Lcom/facebook/imagepipeline/animated/base/e;

    invoke-interface {v0}, Lcom/facebook/imagepipeline/animated/base/e;->k()V

    .line 564
    return-void
.end method

.method public getIntrinsicHeight()I
    .locals 1

    .prologue
    .line 185
    iget-object v0, p0, Lcom/facebook/imagepipeline/animated/base/a;->p:Lcom/facebook/imagepipeline/animated/base/e;

    invoke-interface {v0}, Lcom/facebook/imagepipeline/animated/base/e;->f()I

    move-result v0

    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 1

    .prologue
    .line 180
    iget-object v0, p0, Lcom/facebook/imagepipeline/animated/base/a;->p:Lcom/facebook/imagepipeline/animated/base/e;

    invoke-interface {v0}, Lcom/facebook/imagepipeline/animated/base/e;->e()I

    move-result v0

    return v0
.end method

.method public getOpacity()I
    .locals 1

    .prologue
    .line 202
    const/4 v0, -0x3

    return v0
.end method

.method public isRunning()Z
    .locals 1

    .prologue
    .line 528
    iget-boolean v0, p0, Lcom/facebook/imagepipeline/animated/base/a;->A:Z

    return v0
.end method

.method protected onBoundsChange(Landroid/graphics/Rect;)V
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 207
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 208
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/imagepipeline/animated/base/a;->E:Z

    .line 209
    iget-object v0, p0, Lcom/facebook/imagepipeline/animated/base/a;->x:Lcom/facebook/common/references/a;

    if-eqz v0, :cond_0

    .line 210
    iget-object v0, p0, Lcom/facebook/imagepipeline/animated/base/a;->x:Lcom/facebook/common/references/a;

    invoke-virtual {v0}, Lcom/facebook/common/references/a;->close()V

    .line 211
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/imagepipeline/animated/base/a;->x:Lcom/facebook/common/references/a;

    .line 213
    :cond_0
    iput v1, p0, Lcom/facebook/imagepipeline/animated/base/a;->v:I

    .line 214
    iput v1, p0, Lcom/facebook/imagepipeline/animated/base/a;->w:I

    .line 215
    iget-object v0, p0, Lcom/facebook/imagepipeline/animated/base/a;->p:Lcom/facebook/imagepipeline/animated/base/e;

    invoke-interface {v0}, Lcom/facebook/imagepipeline/animated/base/e;->k()V

    .line 216
    return-void
.end method

.method protected onLevelChange(I)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 533
    iget-boolean v1, p0, Lcom/facebook/imagepipeline/animated/base/a;->A:Z

    if-eqz v1, :cond_1

    .line 550
    :cond_0
    :goto_0
    return v0

    .line 538
    :cond_1
    iget-object v1, p0, Lcom/facebook/imagepipeline/animated/base/a;->p:Lcom/facebook/imagepipeline/animated/base/e;

    invoke-interface {v1, p1}, Lcom/facebook/imagepipeline/animated/base/e;->b(I)I

    move-result v1

    .line 539
    iget v2, p0, Lcom/facebook/imagepipeline/animated/base/a;->r:I

    if-eq v1, v2, :cond_0

    .line 544
    :try_start_0
    iput v1, p0, Lcom/facebook/imagepipeline/animated/base/a;->r:I

    .line 545
    iput v1, p0, Lcom/facebook/imagepipeline/animated/base/a;->s:I

    .line 546
    invoke-direct {p0}, Lcom/facebook/imagepipeline/animated/base/a;->n()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 547
    const/4 v0, 0x1

    goto :goto_0

    .line 548
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public setAlpha(I)V
    .locals 1

    .prologue
    .line 190
    iget-object v0, p0, Lcom/facebook/imagepipeline/animated/base/a;->l:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 191
    invoke-direct {p0}, Lcom/facebook/imagepipeline/animated/base/a;->n()V

    .line 192
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .prologue
    .line 196
    iget-object v0, p0, Lcom/facebook/imagepipeline/animated/base/a;->l:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 197
    invoke-direct {p0}, Lcom/facebook/imagepipeline/animated/base/a;->n()V

    .line 198
    return-void
.end method

.method public start()V
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 514
    iget v0, p0, Lcom/facebook/imagepipeline/animated/base/a;->i:I

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/facebook/imagepipeline/animated/base/a;->j:I

    if-gt v0, v1, :cond_1

    .line 519
    :cond_0
    :goto_0
    return-void

    .line 517
    :cond_1
    iput-boolean v1, p0, Lcom/facebook/imagepipeline/animated/base/a;->A:Z

    .line 518
    iget-object v0, p0, Lcom/facebook/imagepipeline/animated/base/a;->H:Ljava/lang/Runnable;

    iget-object v1, p0, Lcom/facebook/imagepipeline/animated/base/a;->h:Lcom/facebook/common/time/c;

    invoke-interface {v1}, Lcom/facebook/common/time/c;->now()J

    move-result-wide v2

    invoke-virtual {p0, v0, v2, v3}, Lcom/facebook/imagepipeline/animated/base/a;->scheduleSelf(Ljava/lang/Runnable;J)V

    goto :goto_0
.end method

.method public stop()V
    .locals 1

    .prologue
    .line 523
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/imagepipeline/animated/base/a;->A:Z

    .line 524
    return-void
.end method
