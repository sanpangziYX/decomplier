.class public Lcom/facebook/drawee/generic/b;
.super Ljava/lang/Object;
.source "GenericDraweeHierarchyBuilder.java"


# static fields
.field public static final a:I = 0x12c

.field public static final b:Lcom/facebook/drawee/drawable/q$c;

.field public static final c:Lcom/facebook/drawee/drawable/q$c;


# instance fields
.field private d:Landroid/content/res/Resources;

.field private e:I

.field private f:F

.field private g:Landroid/graphics/drawable/Drawable;

.field private h:Lcom/facebook/drawee/drawable/q$c;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private i:Landroid/graphics/drawable/Drawable;

.field private j:Lcom/facebook/drawee/drawable/q$c;

.field private k:Landroid/graphics/drawable/Drawable;

.field private l:Lcom/facebook/drawee/drawable/q$c;

.field private m:Landroid/graphics/drawable/Drawable;

.field private n:Lcom/facebook/drawee/drawable/q$c;

.field private o:Lcom/facebook/drawee/drawable/q$c;

.field private p:Landroid/graphics/Matrix;

.field private q:Landroid/graphics/PointF;

.field private r:Landroid/graphics/ColorFilter;

.field private s:Landroid/graphics/drawable/Drawable;

.field private t:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation
.end field

.field private u:Landroid/graphics/drawable/Drawable;

.field private v:Lcom/facebook/drawee/generic/RoundingParams;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 41
    sget-object v0, Lcom/facebook/drawee/drawable/q$c;->f:Lcom/facebook/drawee/drawable/q$c;

    sput-object v0, Lcom/facebook/drawee/generic/b;->b:Lcom/facebook/drawee/drawable/q$c;

    .line 42
    sget-object v0, Lcom/facebook/drawee/drawable/q$c;->g:Lcom/facebook/drawee/drawable/q$c;

    sput-object v0, Lcom/facebook/drawee/generic/b;->c:Lcom/facebook/drawee/drawable/q$c;

    return-void
.end method

.method public constructor <init>(Landroid/content/res/Resources;)V
    .locals 0

    .prologue
    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 74
    iput-object p1, p0, Lcom/facebook/drawee/generic/b;->d:Landroid/content/res/Resources;

    .line 75
    invoke-direct {p0}, Lcom/facebook/drawee/generic/b;->v()V

    .line 76
    return-void
.end method

.method public static a(Landroid/content/res/Resources;)Lcom/facebook/drawee/generic/b;
    .locals 1

    .prologue
    .line 79
    new-instance v0, Lcom/facebook/drawee/generic/b;

    invoke-direct {v0, p0}, Lcom/facebook/drawee/generic/b;-><init>(Landroid/content/res/Resources;)V

    return-object v0
.end method

.method private v()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 86
    const/16 v0, 0x12c

    iput v0, p0, Lcom/facebook/drawee/generic/b;->e:I

    .line 88
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/drawee/generic/b;->f:F

    .line 90
    iput-object v1, p0, Lcom/facebook/drawee/generic/b;->g:Landroid/graphics/drawable/Drawable;

    .line 91
    sget-object v0, Lcom/facebook/drawee/generic/b;->b:Lcom/facebook/drawee/drawable/q$c;

    iput-object v0, p0, Lcom/facebook/drawee/generic/b;->h:Lcom/facebook/drawee/drawable/q$c;

    .line 93
    iput-object v1, p0, Lcom/facebook/drawee/generic/b;->i:Landroid/graphics/drawable/Drawable;

    .line 94
    sget-object v0, Lcom/facebook/drawee/generic/b;->b:Lcom/facebook/drawee/drawable/q$c;

    iput-object v0, p0, Lcom/facebook/drawee/generic/b;->j:Lcom/facebook/drawee/drawable/q$c;

    .line 96
    iput-object v1, p0, Lcom/facebook/drawee/generic/b;->k:Landroid/graphics/drawable/Drawable;

    .line 97
    sget-object v0, Lcom/facebook/drawee/generic/b;->b:Lcom/facebook/drawee/drawable/q$c;

    iput-object v0, p0, Lcom/facebook/drawee/generic/b;->l:Lcom/facebook/drawee/drawable/q$c;

    .line 99
    iput-object v1, p0, Lcom/facebook/drawee/generic/b;->m:Landroid/graphics/drawable/Drawable;

    .line 100
    sget-object v0, Lcom/facebook/drawee/generic/b;->b:Lcom/facebook/drawee/drawable/q$c;

    iput-object v0, p0, Lcom/facebook/drawee/generic/b;->n:Lcom/facebook/drawee/drawable/q$c;

    .line 102
    sget-object v0, Lcom/facebook/drawee/generic/b;->c:Lcom/facebook/drawee/drawable/q$c;

    iput-object v0, p0, Lcom/facebook/drawee/generic/b;->o:Lcom/facebook/drawee/drawable/q$c;

    .line 103
    iput-object v1, p0, Lcom/facebook/drawee/generic/b;->p:Landroid/graphics/Matrix;

    .line 104
    iput-object v1, p0, Lcom/facebook/drawee/generic/b;->q:Landroid/graphics/PointF;

    .line 105
    iput-object v1, p0, Lcom/facebook/drawee/generic/b;->r:Landroid/graphics/ColorFilter;

    .line 107
    iput-object v1, p0, Lcom/facebook/drawee/generic/b;->s:Landroid/graphics/drawable/Drawable;

    .line 108
    iput-object v1, p0, Lcom/facebook/drawee/generic/b;->t:Ljava/util/List;

    .line 109
    iput-object v1, p0, Lcom/facebook/drawee/generic/b;->u:Landroid/graphics/drawable/Drawable;

    .line 111
    iput-object v1, p0, Lcom/facebook/drawee/generic/b;->v:Lcom/facebook/drawee/generic/RoundingParams;

    .line 112
    return-void
.end method

.method private w()V
    .locals 2

    .prologue
    .line 697
    iget-object v0, p0, Lcom/facebook/drawee/generic/b;->t:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 698
    iget-object v0, p0, Lcom/facebook/drawee/generic/b;->t:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 699
    invoke-static {v0}, Lcom/facebook/common/internal/i;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 702
    :cond_0
    return-void
.end method


# virtual methods
.method public a()Lcom/facebook/drawee/generic/b;
    .locals 0

    .prologue
    .line 120
    invoke-direct {p0}, Lcom/facebook/drawee/generic/b;->v()V

    .line 121
    return-object p0
.end method

.method public a(F)Lcom/facebook/drawee/generic/b;
    .locals 0

    .prologue
    .line 163
    iput p1, p0, Lcom/facebook/drawee/generic/b;->f:F

    .line 164
    return-object p0
.end method

.method public a(I)Lcom/facebook/drawee/generic/b;
    .locals 0

    .prologue
    .line 142
    iput p1, p0, Lcom/facebook/drawee/generic/b;->e:I

    .line 143
    return-object p0
.end method

.method public a(ILcom/facebook/drawee/drawable/q$c;)Lcom/facebook/drawee/generic/b;
    .locals 1
    .param p2    # Lcom/facebook/drawee/drawable/q$c;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 249
    iget-object v0, p0, Lcom/facebook/drawee/generic/b;->d:Landroid/content/res/Resources;

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/drawee/generic/b;->g:Landroid/graphics/drawable/Drawable;

    .line 250
    iput-object p2, p0, Lcom/facebook/drawee/generic/b;->h:Lcom/facebook/drawee/drawable/q$c;

    .line 251
    return-object p0
.end method

.method public a(Landroid/graphics/ColorFilter;)Lcom/facebook/drawee/generic/b;
    .locals 0
    .param p1    # Landroid/graphics/ColorFilter;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 568
    iput-object p1, p0, Lcom/facebook/drawee/generic/b;->r:Landroid/graphics/ColorFilter;

    .line 569
    return-object p0
.end method

.method public a(Landroid/graphics/Matrix;)Lcom/facebook/drawee/generic/b;
    .locals 1
    .param p1    # Landroid/graphics/Matrix;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 526
    iput-object p1, p0, Lcom/facebook/drawee/generic/b;->p:Landroid/graphics/Matrix;

    .line 527
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/drawee/generic/b;->o:Lcom/facebook/drawee/drawable/q$c;

    .line 528
    return-object p0
.end method

.method public a(Landroid/graphics/PointF;)Lcom/facebook/drawee/generic/b;
    .locals 0
    .param p1    # Landroid/graphics/PointF;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 550
    iput-object p1, p0, Lcom/facebook/drawee/generic/b;->q:Landroid/graphics/PointF;

    .line 551
    return-object p0
.end method

.method public a(Landroid/graphics/drawable/Drawable;)Lcom/facebook/drawee/generic/b;
    .locals 0
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 181
    iput-object p1, p0, Lcom/facebook/drawee/generic/b;->g:Landroid/graphics/drawable/Drawable;

    .line 182
    return-object p0
.end method

.method public a(Landroid/graphics/drawable/Drawable;Lcom/facebook/drawee/drawable/q$c;)Lcom/facebook/drawee/generic/b;
    .locals 0
    .param p2    # Lcom/facebook/drawee/drawable/q$c;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 234
    iput-object p1, p0, Lcom/facebook/drawee/generic/b;->g:Landroid/graphics/drawable/Drawable;

    .line 235
    iput-object p2, p0, Lcom/facebook/drawee/generic/b;->h:Lcom/facebook/drawee/drawable/q$c;

    .line 236
    return-object p0
.end method

.method public a(Lcom/facebook/drawee/drawable/q$c;)Lcom/facebook/drawee/generic/b;
    .locals 0
    .param p1    # Lcom/facebook/drawee/drawable/q$c;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 213
    iput-object p1, p0, Lcom/facebook/drawee/generic/b;->h:Lcom/facebook/drawee/drawable/q$c;

    .line 214
    return-object p0
.end method

.method public a(Lcom/facebook/drawee/generic/RoundingParams;)Lcom/facebook/drawee/generic/b;
    .locals 0
    .param p1    # Lcom/facebook/drawee/generic/RoundingParams;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 684
    iput-object p1, p0, Lcom/facebook/drawee/generic/b;->v:Lcom/facebook/drawee/generic/RoundingParams;

    .line 685
    return-object p0
.end method

.method public a(Ljava/util/List;)Lcom/facebook/drawee/generic/b;
    .locals 2
    .param p1    # Ljava/util/List;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Landroid/graphics/drawable/Drawable;",
            ">;)",
            "Lcom/facebook/drawee/generic/b;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 591
    if-nez p1, :cond_0

    .line 592
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/drawee/generic/b;->s:Landroid/graphics/drawable/Drawable;

    .line 596
    :goto_0
    return-object p0

    .line 594
    :cond_0
    new-instance v1, Lcom/facebook/drawee/drawable/a;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Landroid/graphics/drawable/Drawable;

    invoke-interface {p1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/graphics/drawable/Drawable;

    invoke-direct {v1, v0}, Lcom/facebook/drawee/drawable/a;-><init>([Landroid/graphics/drawable/Drawable;)V

    iput-object v1, p0, Lcom/facebook/drawee/generic/b;->s:Landroid/graphics/drawable/Drawable;

    goto :goto_0
.end method

.method public b()Landroid/content/res/Resources;
    .locals 1

    .prologue
    .line 130
    iget-object v0, p0, Lcom/facebook/drawee/generic/b;->d:Landroid/content/res/Resources;

    return-object v0
.end method

.method public b(I)Lcom/facebook/drawee/generic/b;
    .locals 1

    .prologue
    .line 192
    iget-object v0, p0, Lcom/facebook/drawee/generic/b;->d:Landroid/content/res/Resources;

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/drawee/generic/b;->g:Landroid/graphics/drawable/Drawable;

    .line 193
    return-object p0
.end method

.method public b(ILcom/facebook/drawee/drawable/q$c;)Lcom/facebook/drawee/generic/b;
    .locals 1
    .param p2    # Lcom/facebook/drawee/drawable/q$c;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 329
    iget-object v0, p0, Lcom/facebook/drawee/generic/b;->d:Landroid/content/res/Resources;

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/drawee/generic/b;->i:Landroid/graphics/drawable/Drawable;

    .line 330
    iput-object p2, p0, Lcom/facebook/drawee/generic/b;->j:Lcom/facebook/drawee/drawable/q$c;

    .line 331
    return-object p0
.end method

.method public b(Landroid/graphics/drawable/Drawable;)Lcom/facebook/drawee/generic/b;
    .locals 0
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 261
    iput-object p1, p0, Lcom/facebook/drawee/generic/b;->i:Landroid/graphics/drawable/Drawable;

    .line 262
    return-object p0
.end method

.method public b(Landroid/graphics/drawable/Drawable;Lcom/facebook/drawee/drawable/q$c;)Lcom/facebook/drawee/generic/b;
    .locals 0
    .param p2    # Lcom/facebook/drawee/drawable/q$c;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 314
    iput-object p1, p0, Lcom/facebook/drawee/generic/b;->i:Landroid/graphics/drawable/Drawable;

    .line 315
    iput-object p2, p0, Lcom/facebook/drawee/generic/b;->j:Lcom/facebook/drawee/drawable/q$c;

    .line 316
    return-object p0
.end method

.method public b(Lcom/facebook/drawee/drawable/q$c;)Lcom/facebook/drawee/generic/b;
    .locals 0
    .param p1    # Lcom/facebook/drawee/drawable/q$c;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 293
    iput-object p1, p0, Lcom/facebook/drawee/generic/b;->j:Lcom/facebook/drawee/drawable/q$c;

    .line 294
    return-object p0
.end method

.method public b(Ljava/util/List;)Lcom/facebook/drawee/generic/b;
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Landroid/graphics/drawable/Drawable;",
            ">;)",
            "Lcom/facebook/drawee/generic/b;"
        }
    .end annotation

    .prologue
    .line 627
    iput-object p1, p0, Lcom/facebook/drawee/generic/b;->t:Ljava/util/List;

    .line 628
    return-object p0
.end method

.method public c()I
    .locals 1

    .prologue
    .line 150
    iget v0, p0, Lcom/facebook/drawee/generic/b;->e:I

    return v0
.end method

.method public c(I)Lcom/facebook/drawee/generic/b;
    .locals 1

    .prologue
    .line 272
    iget-object v0, p0, Lcom/facebook/drawee/generic/b;->d:Landroid/content/res/Resources;

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/drawee/generic/b;->i:Landroid/graphics/drawable/Drawable;

    .line 273
    return-object p0
.end method

.method public c(ILcom/facebook/drawee/drawable/q$c;)Lcom/facebook/drawee/generic/b;
    .locals 1
    .param p2    # Lcom/facebook/drawee/drawable/q$c;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 409
    iget-object v0, p0, Lcom/facebook/drawee/generic/b;->d:Landroid/content/res/Resources;

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/drawee/generic/b;->k:Landroid/graphics/drawable/Drawable;

    .line 410
    iput-object p2, p0, Lcom/facebook/drawee/generic/b;->l:Lcom/facebook/drawee/drawable/q$c;

    .line 411
    return-object p0
.end method

.method public c(Landroid/graphics/drawable/Drawable;)Lcom/facebook/drawee/generic/b;
    .locals 0
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 341
    iput-object p1, p0, Lcom/facebook/drawee/generic/b;->k:Landroid/graphics/drawable/Drawable;

    .line 342
    return-object p0
.end method

.method public c(Landroid/graphics/drawable/Drawable;Lcom/facebook/drawee/drawable/q$c;)Lcom/facebook/drawee/generic/b;
    .locals 0
    .param p2    # Lcom/facebook/drawee/drawable/q$c;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 394
    iput-object p1, p0, Lcom/facebook/drawee/generic/b;->k:Landroid/graphics/drawable/Drawable;

    .line 395
    iput-object p2, p0, Lcom/facebook/drawee/generic/b;->l:Lcom/facebook/drawee/drawable/q$c;

    .line 396
    return-object p0
.end method

.method public c(Lcom/facebook/drawee/drawable/q$c;)Lcom/facebook/drawee/generic/b;
    .locals 0
    .param p1    # Lcom/facebook/drawee/drawable/q$c;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 373
    iput-object p1, p0, Lcom/facebook/drawee/generic/b;->l:Lcom/facebook/drawee/drawable/q$c;

    .line 374
    return-object p0
.end method

.method public d()F
    .locals 1

    .prologue
    .line 171
    iget v0, p0, Lcom/facebook/drawee/generic/b;->f:F

    return v0
.end method

.method public d(I)Lcom/facebook/drawee/generic/b;
    .locals 1

    .prologue
    .line 352
    iget-object v0, p0, Lcom/facebook/drawee/generic/b;->d:Landroid/content/res/Resources;

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/drawee/generic/b;->k:Landroid/graphics/drawable/Drawable;

    .line 353
    return-object p0
.end method

.method public d(ILcom/facebook/drawee/drawable/q$c;)Lcom/facebook/drawee/generic/b;
    .locals 1
    .param p2    # Lcom/facebook/drawee/drawable/q$c;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 489
    iget-object v0, p0, Lcom/facebook/drawee/generic/b;->d:Landroid/content/res/Resources;

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/drawee/generic/b;->m:Landroid/graphics/drawable/Drawable;

    .line 490
    iput-object p2, p0, Lcom/facebook/drawee/generic/b;->n:Lcom/facebook/drawee/drawable/q$c;

    .line 491
    return-object p0
.end method

.method public d(Landroid/graphics/drawable/Drawable;)Lcom/facebook/drawee/generic/b;
    .locals 0
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 421
    iput-object p1, p0, Lcom/facebook/drawee/generic/b;->m:Landroid/graphics/drawable/Drawable;

    .line 422
    return-object p0
.end method

.method public d(Landroid/graphics/drawable/Drawable;Lcom/facebook/drawee/drawable/q$c;)Lcom/facebook/drawee/generic/b;
    .locals 0
    .param p2    # Lcom/facebook/drawee/drawable/q$c;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 474
    iput-object p1, p0, Lcom/facebook/drawee/generic/b;->m:Landroid/graphics/drawable/Drawable;

    .line 475
    iput-object p2, p0, Lcom/facebook/drawee/generic/b;->n:Lcom/facebook/drawee/drawable/q$c;

    .line 476
    return-object p0
.end method

.method public d(Lcom/facebook/drawee/drawable/q$c;)Lcom/facebook/drawee/generic/b;
    .locals 0
    .param p1    # Lcom/facebook/drawee/drawable/q$c;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 453
    iput-object p1, p0, Lcom/facebook/drawee/generic/b;->n:Lcom/facebook/drawee/drawable/q$c;

    .line 454
    return-object p0
.end method

.method public e()Landroid/graphics/drawable/Drawable;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 200
    iget-object v0, p0, Lcom/facebook/drawee/generic/b;->g:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public e(I)Lcom/facebook/drawee/generic/b;
    .locals 1

    .prologue
    .line 432
    iget-object v0, p0, Lcom/facebook/drawee/generic/b;->d:Landroid/content/res/Resources;

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/drawee/generic/b;->m:Landroid/graphics/drawable/Drawable;

    .line 433
    return-object p0
.end method

.method public e(Landroid/graphics/drawable/Drawable;)Lcom/facebook/drawee/generic/b;
    .locals 0
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 606
    iput-object p1, p0, Lcom/facebook/drawee/generic/b;->s:Landroid/graphics/drawable/Drawable;

    .line 607
    return-object p0
.end method

.method public e(Lcom/facebook/drawee/drawable/q$c;)Lcom/facebook/drawee/generic/b;
    .locals 1
    .param p1    # Lcom/facebook/drawee/drawable/q$c;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 504
    iput-object p1, p0, Lcom/facebook/drawee/generic/b;->o:Lcom/facebook/drawee/drawable/q$c;

    .line 505
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/drawee/generic/b;->p:Landroid/graphics/Matrix;

    .line 506
    return-object p0
.end method

.method public f()Lcom/facebook/drawee/drawable/q$c;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 221
    iget-object v0, p0, Lcom/facebook/drawee/generic/b;->h:Lcom/facebook/drawee/drawable/q$c;

    return-object v0
.end method

.method public f(Landroid/graphics/drawable/Drawable;)Lcom/facebook/drawee/generic/b;
    .locals 2
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 638
    if-nez p1, :cond_0

    .line 639
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/drawee/generic/b;->t:Ljava/util/List;

    .line 643
    :goto_0
    return-object p0

    .line 641
    :cond_0
    const/4 v0, 0x1

    new-array v0, v0, [Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/drawee/generic/b;->t:Ljava/util/List;

    goto :goto_0
.end method

.method public g()Landroid/graphics/drawable/Drawable;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 280
    iget-object v0, p0, Lcom/facebook/drawee/generic/b;->i:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public g(Landroid/graphics/drawable/Drawable;)Lcom/facebook/drawee/generic/b;
    .locals 4
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 660
    if-nez p1, :cond_0

    .line 661
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/drawee/generic/b;->u:Landroid/graphics/drawable/Drawable;

    .line 667
    :goto_0
    return-object p0

    .line 663
    :cond_0
    new-instance v0, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    .line 664
    const/4 v1, 0x1

    new-array v1, v1, [I

    const/4 v2, 0x0

    const v3, 0x10100a7

    aput v3, v1, v2

    invoke-virtual {v0, v1, p1}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 665
    iput-object v0, p0, Lcom/facebook/drawee/generic/b;->u:Landroid/graphics/drawable/Drawable;

    goto :goto_0
.end method

.method public h()Lcom/facebook/drawee/drawable/q$c;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 301
    iget-object v0, p0, Lcom/facebook/drawee/generic/b;->j:Lcom/facebook/drawee/drawable/q$c;

    return-object v0
.end method

.method public i()Landroid/graphics/drawable/Drawable;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 360
    iget-object v0, p0, Lcom/facebook/drawee/generic/b;->k:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public j()Lcom/facebook/drawee/drawable/q$c;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 381
    iget-object v0, p0, Lcom/facebook/drawee/generic/b;->l:Lcom/facebook/drawee/drawable/q$c;

    return-object v0
.end method

.method public k()Landroid/graphics/drawable/Drawable;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 440
    iget-object v0, p0, Lcom/facebook/drawee/generic/b;->m:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public l()Lcom/facebook/drawee/drawable/q$c;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 461
    iget-object v0, p0, Lcom/facebook/drawee/generic/b;->n:Lcom/facebook/drawee/drawable/q$c;

    return-object v0
.end method

.method public m()Lcom/facebook/drawee/drawable/q$c;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 513
    iget-object v0, p0, Lcom/facebook/drawee/generic/b;->o:Lcom/facebook/drawee/drawable/q$c;

    return-object v0
.end method

.method public n()Landroid/graphics/Matrix;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 535
    iget-object v0, p0, Lcom/facebook/drawee/generic/b;->p:Landroid/graphics/Matrix;

    return-object v0
.end method

.method public o()Landroid/graphics/PointF;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 558
    iget-object v0, p0, Lcom/facebook/drawee/generic/b;->q:Landroid/graphics/PointF;

    return-object v0
.end method

.method public p()Landroid/graphics/ColorFilter;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 576
    iget-object v0, p0, Lcom/facebook/drawee/generic/b;->r:Landroid/graphics/ColorFilter;

    return-object v0
.end method

.method public q()Landroid/graphics/drawable/Drawable;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 614
    iget-object v0, p0, Lcom/facebook/drawee/generic/b;->s:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public r()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 650
    iget-object v0, p0, Lcom/facebook/drawee/generic/b;->t:Ljava/util/List;

    return-object v0
.end method

.method public s()Landroid/graphics/drawable/Drawable;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 674
    iget-object v0, p0, Lcom/facebook/drawee/generic/b;->u:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public t()Lcom/facebook/drawee/generic/RoundingParams;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 693
    iget-object v0, p0, Lcom/facebook/drawee/generic/b;->v:Lcom/facebook/drawee/generic/RoundingParams;

    return-object v0
.end method

.method public u()Lcom/facebook/drawee/generic/a;
    .locals 1

    .prologue
    .line 708
    invoke-direct {p0}, Lcom/facebook/drawee/generic/b;->w()V

    .line 709
    new-instance v0, Lcom/facebook/drawee/generic/a;

    invoke-direct {v0, p0}, Lcom/facebook/drawee/generic/a;-><init>(Lcom/facebook/drawee/generic/b;)V

    return-object v0
.end method
