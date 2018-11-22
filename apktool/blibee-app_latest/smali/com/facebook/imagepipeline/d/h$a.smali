.class public Lcom/facebook/imagepipeline/d/h$a;
.super Ljava/lang/Object;
.source "ImagePipelineConfig.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/imagepipeline/d/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Lcom/facebook/imagepipeline/animated/factory/f;

.field private b:Landroid/graphics/Bitmap$Config;

.field private c:Lcom/facebook/common/internal/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/common/internal/k",
            "<",
            "Lcom/facebook/imagepipeline/c/q;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lcom/facebook/imagepipeline/c/f;

.field private final e:Landroid/content/Context;

.field private f:Z

.field private g:Z

.field private h:Lcom/facebook/common/internal/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/common/internal/k",
            "<",
            "Lcom/facebook/imagepipeline/c/q;",
            ">;"
        }
    .end annotation
.end field

.field private i:Lcom/facebook/imagepipeline/d/e;

.field private j:Lcom/facebook/imagepipeline/c/n;

.field private k:Lcom/facebook/imagepipeline/decoder/a;

.field private l:Lcom/facebook/common/internal/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/common/internal/k",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private m:Lcom/facebook/cache/disk/b;

.field private n:Lcom/facebook/common/memory/b;

.field private o:Lcom/facebook/imagepipeline/producers/ad;

.field private p:Lcom/facebook/imagepipeline/b/e;

.field private q:Lcom/facebook/imagepipeline/memory/s;

.field private r:Lcom/facebook/imagepipeline/decoder/b;

.field private s:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/facebook/imagepipeline/g/c;",
            ">;"
        }
    .end annotation
.end field

.field private t:Z

.field private u:Lcom/facebook/cache/disk/b;

.field private v:Lcom/facebook/imagepipeline/d/f;

.field private final w:Lcom/facebook/imagepipeline/d/i$a;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 323
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 303
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/imagepipeline/d/h$a;->f:Z

    .line 317
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/imagepipeline/d/h$a;->t:Z

    .line 320
    new-instance v0, Lcom/facebook/imagepipeline/d/i$a;

    invoke-direct {v0, p0}, Lcom/facebook/imagepipeline/d/i$a;-><init>(Lcom/facebook/imagepipeline/d/h$a;)V

    iput-object v0, p0, Lcom/facebook/imagepipeline/d/h$a;->w:Lcom/facebook/imagepipeline/d/i$a;

    .line 325
    invoke-static {p1}, Lcom/facebook/common/internal/i;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lcom/facebook/imagepipeline/d/h$a;->e:Landroid/content/Context;

    .line 326
    return-void
.end method

.method synthetic constructor <init>(Landroid/content/Context;Lcom/facebook/imagepipeline/d/h$1;)V
    .locals 0

    .prologue
    .line 296
    invoke-direct {p0, p1}, Lcom/facebook/imagepipeline/d/h$a;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic a(Lcom/facebook/imagepipeline/d/h$a;)Lcom/facebook/imagepipeline/animated/factory/f;
    .locals 1

    .prologue
    .line 296
    iget-object v0, p0, Lcom/facebook/imagepipeline/d/h$a;->a:Lcom/facebook/imagepipeline/animated/factory/f;

    return-object v0
.end method

.method static synthetic b(Lcom/facebook/imagepipeline/d/h$a;)Lcom/facebook/common/internal/k;
    .locals 1

    .prologue
    .line 296
    iget-object v0, p0, Lcom/facebook/imagepipeline/d/h$a;->c:Lcom/facebook/common/internal/k;

    return-object v0
.end method

.method static synthetic c(Lcom/facebook/imagepipeline/d/h$a;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 296
    iget-object v0, p0, Lcom/facebook/imagepipeline/d/h$a;->e:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic d(Lcom/facebook/imagepipeline/d/h$a;)Landroid/graphics/Bitmap$Config;
    .locals 1

    .prologue
    .line 296
    iget-object v0, p0, Lcom/facebook/imagepipeline/d/h$a;->b:Landroid/graphics/Bitmap$Config;

    return-object v0
.end method

.method static synthetic e(Lcom/facebook/imagepipeline/d/h$a;)Lcom/facebook/imagepipeline/c/f;
    .locals 1

    .prologue
    .line 296
    iget-object v0, p0, Lcom/facebook/imagepipeline/d/h$a;->d:Lcom/facebook/imagepipeline/c/f;

    return-object v0
.end method

.method static synthetic f(Lcom/facebook/imagepipeline/d/h$a;)Z
    .locals 1

    .prologue
    .line 296
    iget-boolean v0, p0, Lcom/facebook/imagepipeline/d/h$a;->g:Z

    return v0
.end method

.method static synthetic g(Lcom/facebook/imagepipeline/d/h$a;)Lcom/facebook/imagepipeline/d/f;
    .locals 1

    .prologue
    .line 296
    iget-object v0, p0, Lcom/facebook/imagepipeline/d/h$a;->v:Lcom/facebook/imagepipeline/d/f;

    return-object v0
.end method

.method static synthetic h(Lcom/facebook/imagepipeline/d/h$a;)Z
    .locals 1

    .prologue
    .line 296
    iget-boolean v0, p0, Lcom/facebook/imagepipeline/d/h$a;->f:Z

    return v0
.end method

.method static synthetic i(Lcom/facebook/imagepipeline/d/h$a;)Lcom/facebook/common/internal/k;
    .locals 1

    .prologue
    .line 296
    iget-object v0, p0, Lcom/facebook/imagepipeline/d/h$a;->h:Lcom/facebook/common/internal/k;

    return-object v0
.end method

.method static synthetic j(Lcom/facebook/imagepipeline/d/h$a;)Lcom/facebook/imagepipeline/c/n;
    .locals 1

    .prologue
    .line 296
    iget-object v0, p0, Lcom/facebook/imagepipeline/d/h$a;->j:Lcom/facebook/imagepipeline/c/n;

    return-object v0
.end method

.method static synthetic k(Lcom/facebook/imagepipeline/d/h$a;)Lcom/facebook/imagepipeline/decoder/a;
    .locals 1

    .prologue
    .line 296
    iget-object v0, p0, Lcom/facebook/imagepipeline/d/h$a;->k:Lcom/facebook/imagepipeline/decoder/a;

    return-object v0
.end method

.method static synthetic l(Lcom/facebook/imagepipeline/d/h$a;)Lcom/facebook/common/internal/k;
    .locals 1

    .prologue
    .line 296
    iget-object v0, p0, Lcom/facebook/imagepipeline/d/h$a;->l:Lcom/facebook/common/internal/k;

    return-object v0
.end method

.method static synthetic m(Lcom/facebook/imagepipeline/d/h$a;)Lcom/facebook/cache/disk/b;
    .locals 1

    .prologue
    .line 296
    iget-object v0, p0, Lcom/facebook/imagepipeline/d/h$a;->m:Lcom/facebook/cache/disk/b;

    return-object v0
.end method

.method static synthetic n(Lcom/facebook/imagepipeline/d/h$a;)Lcom/facebook/common/memory/b;
    .locals 1

    .prologue
    .line 296
    iget-object v0, p0, Lcom/facebook/imagepipeline/d/h$a;->n:Lcom/facebook/common/memory/b;

    return-object v0
.end method

.method static synthetic o(Lcom/facebook/imagepipeline/d/h$a;)Lcom/facebook/imagepipeline/producers/ad;
    .locals 1

    .prologue
    .line 296
    iget-object v0, p0, Lcom/facebook/imagepipeline/d/h$a;->o:Lcom/facebook/imagepipeline/producers/ad;

    return-object v0
.end method

.method static synthetic p(Lcom/facebook/imagepipeline/d/h$a;)Lcom/facebook/imagepipeline/b/e;
    .locals 1

    .prologue
    .line 296
    iget-object v0, p0, Lcom/facebook/imagepipeline/d/h$a;->p:Lcom/facebook/imagepipeline/b/e;

    return-object v0
.end method

.method static synthetic q(Lcom/facebook/imagepipeline/d/h$a;)Lcom/facebook/imagepipeline/memory/s;
    .locals 1

    .prologue
    .line 296
    iget-object v0, p0, Lcom/facebook/imagepipeline/d/h$a;->q:Lcom/facebook/imagepipeline/memory/s;

    return-object v0
.end method

.method static synthetic r(Lcom/facebook/imagepipeline/d/h$a;)Lcom/facebook/imagepipeline/decoder/b;
    .locals 1

    .prologue
    .line 296
    iget-object v0, p0, Lcom/facebook/imagepipeline/d/h$a;->r:Lcom/facebook/imagepipeline/decoder/b;

    return-object v0
.end method

.method static synthetic s(Lcom/facebook/imagepipeline/d/h$a;)Ljava/util/Set;
    .locals 1

    .prologue
    .line 296
    iget-object v0, p0, Lcom/facebook/imagepipeline/d/h$a;->s:Ljava/util/Set;

    return-object v0
.end method

.method static synthetic t(Lcom/facebook/imagepipeline/d/h$a;)Z
    .locals 1

    .prologue
    .line 296
    iget-boolean v0, p0, Lcom/facebook/imagepipeline/d/h$a;->t:Z

    return v0
.end method

.method static synthetic u(Lcom/facebook/imagepipeline/d/h$a;)Lcom/facebook/cache/disk/b;
    .locals 1

    .prologue
    .line 296
    iget-object v0, p0, Lcom/facebook/imagepipeline/d/h$a;->u:Lcom/facebook/cache/disk/b;

    return-object v0
.end method

.method static synthetic v(Lcom/facebook/imagepipeline/d/h$a;)Lcom/facebook/imagepipeline/d/e;
    .locals 1

    .prologue
    .line 296
    iget-object v0, p0, Lcom/facebook/imagepipeline/d/h$a;->i:Lcom/facebook/imagepipeline/d/e;

    return-object v0
.end method

.method static synthetic w(Lcom/facebook/imagepipeline/d/h$a;)Lcom/facebook/imagepipeline/d/i$a;
    .locals 1

    .prologue
    .line 296
    iget-object v0, p0, Lcom/facebook/imagepipeline/d/h$a;->w:Lcom/facebook/imagepipeline/d/i$a;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/graphics/Bitmap$Config;)Lcom/facebook/imagepipeline/d/h$a;
    .locals 0

    .prologue
    .line 334
    iput-object p1, p0, Lcom/facebook/imagepipeline/d/h$a;->b:Landroid/graphics/Bitmap$Config;

    .line 335
    return-object p0
.end method

.method public a(Lcom/facebook/cache/disk/b;)Lcom/facebook/imagepipeline/d/h$a;
    .locals 0

    .prologue
    .line 406
    iput-object p1, p0, Lcom/facebook/imagepipeline/d/h$a;->m:Lcom/facebook/cache/disk/b;

    .line 407
    return-object p0
.end method

.method public a(Lcom/facebook/common/internal/k;)Lcom/facebook/imagepipeline/d/h$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/common/internal/k",
            "<",
            "Lcom/facebook/imagepipeline/c/q;",
            ">;)",
            "Lcom/facebook/imagepipeline/d/h$a;"
        }
    .end annotation

    .prologue
    .line 340
    .line 341
    invoke-static {p1}, Lcom/facebook/common/internal/i;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/common/internal/k;

    iput-object v0, p0, Lcom/facebook/imagepipeline/d/h$a;->c:Lcom/facebook/common/internal/k;

    .line 342
    return-object p0
.end method

.method public a(Lcom/facebook/common/memory/b;)Lcom/facebook/imagepipeline/d/h$a;
    .locals 0

    .prologue
    .line 411
    iput-object p1, p0, Lcom/facebook/imagepipeline/d/h$a;->n:Lcom/facebook/common/memory/b;

    .line 412
    return-object p0
.end method

.method public a(Lcom/facebook/imagepipeline/animated/factory/f;)Lcom/facebook/imagepipeline/d/h$a;
    .locals 0

    .prologue
    .line 329
    iput-object p1, p0, Lcom/facebook/imagepipeline/d/h$a;->a:Lcom/facebook/imagepipeline/animated/factory/f;

    .line 330
    return-object p0
.end method

.method public a(Lcom/facebook/imagepipeline/b/e;)Lcom/facebook/imagepipeline/d/h$a;
    .locals 0

    .prologue
    .line 421
    iput-object p1, p0, Lcom/facebook/imagepipeline/d/h$a;->p:Lcom/facebook/imagepipeline/b/e;

    .line 422
    return-object p0
.end method

.method public a(Lcom/facebook/imagepipeline/c/f;)Lcom/facebook/imagepipeline/d/h$a;
    .locals 0

    .prologue
    .line 346
    iput-object p1, p0, Lcom/facebook/imagepipeline/d/h$a;->d:Lcom/facebook/imagepipeline/c/f;

    .line 347
    return-object p0
.end method

.method public a(Lcom/facebook/imagepipeline/c/n;)Lcom/facebook/imagepipeline/d/h$a;
    .locals 0

    .prologue
    .line 391
    iput-object p1, p0, Lcom/facebook/imagepipeline/d/h$a;->j:Lcom/facebook/imagepipeline/c/n;

    .line 392
    return-object p0
.end method

.method public a(Lcom/facebook/imagepipeline/d/c;)Lcom/facebook/imagepipeline/d/h$a;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 365
    new-instance v0, Lcom/facebook/imagepipeline/d/b;

    invoke-direct {v0, p1}, Lcom/facebook/imagepipeline/d/b;-><init>(Lcom/facebook/imagepipeline/d/c;)V

    invoke-virtual {p0, v0}, Lcom/facebook/imagepipeline/d/h$a;->a(Lcom/facebook/imagepipeline/d/f;)Lcom/facebook/imagepipeline/d/h$a;

    .line 366
    return-object p0
.end method

.method public a(Lcom/facebook/imagepipeline/d/e;)Lcom/facebook/imagepipeline/d/h$a;
    .locals 0

    .prologue
    .line 386
    iput-object p1, p0, Lcom/facebook/imagepipeline/d/h$a;->i:Lcom/facebook/imagepipeline/d/e;

    .line 387
    return-object p0
.end method

.method public a(Lcom/facebook/imagepipeline/d/f;)Lcom/facebook/imagepipeline/d/h$a;
    .locals 0

    .prologue
    .line 356
    iput-object p1, p0, Lcom/facebook/imagepipeline/d/h$a;->v:Lcom/facebook/imagepipeline/d/f;

    .line 357
    return-object p0
.end method

.method public a(Lcom/facebook/imagepipeline/decoder/a;)Lcom/facebook/imagepipeline/d/h$a;
    .locals 0

    .prologue
    .line 396
    iput-object p1, p0, Lcom/facebook/imagepipeline/d/h$a;->k:Lcom/facebook/imagepipeline/decoder/a;

    .line 397
    return-object p0
.end method

.method public a(Lcom/facebook/imagepipeline/decoder/b;)Lcom/facebook/imagepipeline/d/h$a;
    .locals 0

    .prologue
    .line 431
    iput-object p1, p0, Lcom/facebook/imagepipeline/d/h$a;->r:Lcom/facebook/imagepipeline/decoder/b;

    .line 432
    return-object p0
.end method

.method public a(Lcom/facebook/imagepipeline/memory/s;)Lcom/facebook/imagepipeline/d/h$a;
    .locals 0

    .prologue
    .line 426
    iput-object p1, p0, Lcom/facebook/imagepipeline/d/h$a;->q:Lcom/facebook/imagepipeline/memory/s;

    .line 427
    return-object p0
.end method

.method public a(Lcom/facebook/imagepipeline/producers/ad;)Lcom/facebook/imagepipeline/d/h$a;
    .locals 0

    .prologue
    .line 416
    iput-object p1, p0, Lcom/facebook/imagepipeline/d/h$a;->o:Lcom/facebook/imagepipeline/producers/ad;

    .line 417
    return-object p0
.end method

.method public a(Ljava/util/Set;)Lcom/facebook/imagepipeline/d/h$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set",
            "<",
            "Lcom/facebook/imagepipeline/g/c;",
            ">;)",
            "Lcom/facebook/imagepipeline/d/h$a;"
        }
    .end annotation

    .prologue
    .line 436
    iput-object p1, p0, Lcom/facebook/imagepipeline/d/h$a;->s:Ljava/util/Set;

    .line 437
    return-object p0
.end method

.method public a(Z)Lcom/facebook/imagepipeline/d/h$a;
    .locals 0

    .prologue
    .line 351
    iput-boolean p1, p0, Lcom/facebook/imagepipeline/d/h$a;->g:Z

    .line 352
    return-object p0
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 370
    iget-boolean v0, p0, Lcom/facebook/imagepipeline/d/h$a;->f:Z

    return v0
.end method

.method public b(Lcom/facebook/cache/disk/b;)Lcom/facebook/imagepipeline/d/h$a;
    .locals 0

    .prologue
    .line 446
    iput-object p1, p0, Lcom/facebook/imagepipeline/d/h$a;->u:Lcom/facebook/cache/disk/b;

    .line 447
    return-object p0
.end method

.method public b(Lcom/facebook/common/internal/k;)Lcom/facebook/imagepipeline/d/h$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/common/internal/k",
            "<",
            "Lcom/facebook/imagepipeline/c/q;",
            ">;)",
            "Lcom/facebook/imagepipeline/d/h$a;"
        }
    .end annotation

    .prologue
    .line 380
    .line 381
    invoke-static {p1}, Lcom/facebook/common/internal/i;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/common/internal/k;

    iput-object v0, p0, Lcom/facebook/imagepipeline/d/h$a;->h:Lcom/facebook/common/internal/k;

    .line 382
    return-object p0
.end method

.method public b(Z)Lcom/facebook/imagepipeline/d/h$a;
    .locals 0

    .prologue
    .line 374
    iput-boolean p1, p0, Lcom/facebook/imagepipeline/d/h$a;->f:Z

    .line 375
    return-object p0
.end method

.method public b()Lcom/facebook/imagepipeline/d/i$a;
    .locals 1

    .prologue
    .line 451
    iget-object v0, p0, Lcom/facebook/imagepipeline/d/h$a;->w:Lcom/facebook/imagepipeline/d/i$a;

    return-object v0
.end method

.method public c(Lcom/facebook/common/internal/k;)Lcom/facebook/imagepipeline/d/h$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/common/internal/k",
            "<",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lcom/facebook/imagepipeline/d/h$a;"
        }
    .end annotation

    .prologue
    .line 401
    iput-object p1, p0, Lcom/facebook/imagepipeline/d/h$a;->l:Lcom/facebook/common/internal/k;

    .line 402
    return-object p0
.end method

.method public c(Z)Lcom/facebook/imagepipeline/d/h$a;
    .locals 0

    .prologue
    .line 441
    iput-boolean p1, p0, Lcom/facebook/imagepipeline/d/h$a;->t:Z

    .line 442
    return-object p0
.end method

.method public c()Lcom/facebook/imagepipeline/d/h;
    .locals 2

    .prologue
    .line 455
    new-instance v0, Lcom/facebook/imagepipeline/d/h;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/facebook/imagepipeline/d/h;-><init>(Lcom/facebook/imagepipeline/d/h$a;Lcom/facebook/imagepipeline/d/h$1;)V

    return-object v0
.end method
