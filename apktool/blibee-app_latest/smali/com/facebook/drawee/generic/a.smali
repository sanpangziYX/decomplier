.class public Lcom/facebook/drawee/generic/a;
.super Ljava/lang/Object;
.source "GenericDraweeHierarchy.java"

# interfaces
.implements Lcom/facebook/drawee/d/c;


# static fields
.field private static final a:I = 0x0

.field private static final b:I = 0x1

.field private static final c:I = 0x2

.field private static final d:I = 0x3

.field private static final e:I = 0x4

.field private static final f:I = 0x5

.field private static final g:I = 0x6


# instance fields
.field private final h:Landroid/graphics/drawable/Drawable;

.field private final i:Landroid/content/res/Resources;

.field private j:Lcom/facebook/drawee/generic/RoundingParams;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private final k:Lcom/facebook/drawee/generic/d;

.field private final l:Lcom/facebook/drawee/drawable/f;

.field private final m:Lcom/facebook/drawee/drawable/g;


# direct methods
.method constructor <init>(Lcom/facebook/drawee/generic/b;)V
    .locals 12

    .prologue
    const/4 v11, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    .line 105
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 96
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, v7}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    iput-object v0, p0, Lcom/facebook/drawee/generic/a;->h:Landroid/graphics/drawable/Drawable;

    .line 106
    invoke-virtual {p1}, Lcom/facebook/drawee/generic/b;->b()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/drawee/generic/a;->i:Landroid/content/res/Resources;

    .line 107
    invoke-virtual {p1}, Lcom/facebook/drawee/generic/b;->t()Lcom/facebook/drawee/generic/RoundingParams;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/drawee/generic/a;->j:Lcom/facebook/drawee/generic/RoundingParams;

    .line 109
    new-instance v0, Lcom/facebook/drawee/drawable/g;

    iget-object v1, p0, Lcom/facebook/drawee/generic/a;->h:Landroid/graphics/drawable/Drawable;

    invoke-direct {v0, v1}, Lcom/facebook/drawee/drawable/g;-><init>(Landroid/graphics/drawable/Drawable;)V

    iput-object v0, p0, Lcom/facebook/drawee/generic/a;->m:Lcom/facebook/drawee/drawable/g;

    .line 111
    invoke-virtual {p1}, Lcom/facebook/drawee/generic/b;->r()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/facebook/drawee/generic/b;->r()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 112
    :goto_0
    invoke-virtual {p1}, Lcom/facebook/drawee/generic/b;->s()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_1

    move v1, v6

    :goto_1
    add-int v8, v0, v1

    .line 115
    add-int/lit8 v0, v8, 0x6

    .line 118
    new-array v9, v0, [Landroid/graphics/drawable/Drawable;

    .line 119
    invoke-virtual {p1}, Lcom/facebook/drawee/generic/b;->q()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-direct {p0, v0, v11}, Lcom/facebook/drawee/generic/a;->e(Landroid/graphics/drawable/Drawable;Lcom/facebook/drawee/drawable/q$c;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    aput-object v0, v9, v7

    .line 121
    invoke-virtual {p1}, Lcom/facebook/drawee/generic/b;->e()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 122
    invoke-virtual {p1}, Lcom/facebook/drawee/generic/b;->f()Lcom/facebook/drawee/drawable/q$c;

    move-result-object v1

    .line 120
    invoke-direct {p0, v0, v1}, Lcom/facebook/drawee/generic/a;->e(Landroid/graphics/drawable/Drawable;Lcom/facebook/drawee/drawable/q$c;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    aput-object v0, v9, v6

    .line 123
    const/4 v10, 0x2

    iget-object v1, p0, Lcom/facebook/drawee/generic/a;->m:Lcom/facebook/drawee/drawable/g;

    .line 125
    invoke-virtual {p1}, Lcom/facebook/drawee/generic/b;->m()Lcom/facebook/drawee/drawable/q$c;

    move-result-object v2

    .line 126
    invoke-virtual {p1}, Lcom/facebook/drawee/generic/b;->o()Landroid/graphics/PointF;

    move-result-object v3

    .line 127
    invoke-virtual {p1}, Lcom/facebook/drawee/generic/b;->n()Landroid/graphics/Matrix;

    move-result-object v4

    .line 128
    invoke-virtual {p1}, Lcom/facebook/drawee/generic/b;->p()Landroid/graphics/ColorFilter;

    move-result-object v5

    move-object v0, p0

    .line 123
    invoke-direct/range {v0 .. v5}, Lcom/facebook/drawee/generic/a;->a(Landroid/graphics/drawable/Drawable;Lcom/facebook/drawee/drawable/q$c;Landroid/graphics/PointF;Landroid/graphics/Matrix;Landroid/graphics/ColorFilter;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    aput-object v0, v9, v10

    .line 129
    const/4 v0, 0x3

    .line 130
    invoke-virtual {p1}, Lcom/facebook/drawee/generic/b;->k()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 131
    invoke-virtual {p1}, Lcom/facebook/drawee/generic/b;->l()Lcom/facebook/drawee/drawable/q$c;

    move-result-object v2

    .line 129
    invoke-direct {p0, v1, v2}, Lcom/facebook/drawee/generic/a;->e(Landroid/graphics/drawable/Drawable;Lcom/facebook/drawee/drawable/q$c;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    aput-object v1, v9, v0

    .line 132
    const/4 v0, 0x4

    .line 133
    invoke-virtual {p1}, Lcom/facebook/drawee/generic/b;->g()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 134
    invoke-virtual {p1}, Lcom/facebook/drawee/generic/b;->h()Lcom/facebook/drawee/drawable/q$c;

    move-result-object v2

    .line 132
    invoke-direct {p0, v1, v2}, Lcom/facebook/drawee/generic/a;->e(Landroid/graphics/drawable/Drawable;Lcom/facebook/drawee/drawable/q$c;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    aput-object v1, v9, v0

    .line 135
    const/4 v0, 0x5

    .line 136
    invoke-virtual {p1}, Lcom/facebook/drawee/generic/b;->i()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 137
    invoke-virtual {p1}, Lcom/facebook/drawee/generic/b;->j()Lcom/facebook/drawee/drawable/q$c;

    move-result-object v2

    .line 135
    invoke-direct {p0, v1, v2}, Lcom/facebook/drawee/generic/a;->e(Landroid/graphics/drawable/Drawable;Lcom/facebook/drawee/drawable/q$c;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    aput-object v1, v9, v0

    .line 138
    if-lez v8, :cond_4

    .line 140
    invoke-virtual {p1}, Lcom/facebook/drawee/generic/b;->r()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 141
    invoke-virtual {p1}, Lcom/facebook/drawee/generic/b;->r()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 142
    add-int/lit8 v1, v7, 0x1

    add-int/lit8 v3, v7, 0x6

    invoke-direct {p0, v0, v11}, Lcom/facebook/drawee/generic/a;->e(Landroid/graphics/drawable/Drawable;Lcom/facebook/drawee/drawable/q$c;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    aput-object v0, v9, v3

    move v7, v1

    .line 143
    goto :goto_2

    :cond_0
    move v0, v6

    .line 111
    goto/16 :goto_0

    :cond_1
    move v1, v7

    .line 112
    goto/16 :goto_1

    :cond_2
    move v7, v6

    .line 147
    :cond_3
    invoke-virtual {p1}, Lcom/facebook/drawee/generic/b;->s()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 148
    add-int/lit8 v0, v7, 0x6

    invoke-virtual {p1}, Lcom/facebook/drawee/generic/b;->s()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-direct {p0, v1, v11}, Lcom/facebook/drawee/generic/a;->e(Landroid/graphics/drawable/Drawable;Lcom/facebook/drawee/drawable/q$c;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    aput-object v1, v9, v0

    .line 153
    :cond_4
    new-instance v0, Lcom/facebook/drawee/drawable/f;

    invoke-direct {v0, v9}, Lcom/facebook/drawee/drawable/f;-><init>([Landroid/graphics/drawable/Drawable;)V

    iput-object v0, p0, Lcom/facebook/drawee/generic/a;->l:Lcom/facebook/drawee/drawable/f;

    .line 154
    iget-object v0, p0, Lcom/facebook/drawee/generic/a;->l:Lcom/facebook/drawee/drawable/f;

    invoke-virtual {p1}, Lcom/facebook/drawee/generic/b;->c()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/facebook/drawee/drawable/f;->c(I)V

    .line 157
    iget-object v0, p0, Lcom/facebook/drawee/generic/a;->l:Lcom/facebook/drawee/drawable/f;

    iget-object v1, p0, Lcom/facebook/drawee/generic/a;->j:Lcom/facebook/drawee/generic/RoundingParams;

    .line 158
    invoke-static {v0, v1}, Lcom/facebook/drawee/generic/e;->a(Landroid/graphics/drawable/Drawable;Lcom/facebook/drawee/generic/RoundingParams;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 161
    new-instance v1, Lcom/facebook/drawee/generic/d;

    invoke-direct {v1, v0}, Lcom/facebook/drawee/generic/d;-><init>(Landroid/graphics/drawable/Drawable;)V

    iput-object v1, p0, Lcom/facebook/drawee/generic/a;->k:Lcom/facebook/drawee/generic/d;

    .line 162
    iget-object v0, p0, Lcom/facebook/drawee/generic/a;->k:Lcom/facebook/drawee/generic/d;

    invoke-virtual {v0}, Lcom/facebook/drawee/generic/d;->mutate()Landroid/graphics/drawable/Drawable;

    .line 164
    invoke-direct {p0}, Lcom/facebook/drawee/generic/a;->h()V

    .line 165
    return-void
.end method

.method private a(Landroid/graphics/drawable/Drawable;Lcom/facebook/drawee/drawable/q$c;Landroid/graphics/PointF;Landroid/graphics/Matrix;Landroid/graphics/ColorFilter;)Landroid/graphics/drawable/Drawable;
    .locals 1
    .param p2    # Lcom/facebook/drawee/drawable/q$c;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/graphics/PointF;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Landroid/graphics/Matrix;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Landroid/graphics/ColorFilter;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 174
    invoke-virtual {p1, p5}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 175
    invoke-static {p1, p2, p3}, Lcom/facebook/drawee/generic/e;->a(Landroid/graphics/drawable/Drawable;Lcom/facebook/drawee/drawable/q$c;Landroid/graphics/PointF;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 176
    invoke-static {v0, p4}, Lcom/facebook/drawee/generic/e;->a(Landroid/graphics/drawable/Drawable;Landroid/graphics/Matrix;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 177
    return-object v0
.end method

.method private a(F)V
    .locals 3

    .prologue
    const/4 v2, 0x3

    .line 227
    invoke-direct {p0, v2}, Lcom/facebook/drawee/generic/a;->h(I)Lcom/facebook/drawee/drawable/c;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/drawee/drawable/c;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 228
    if-nez v1, :cond_0

    .line 246
    :goto_0
    return-void

    .line 233
    :cond_0
    const v0, 0x3f7fbe77    # 0.999f

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_2

    .line 234
    instance-of v0, v1, Landroid/graphics/drawable/Animatable;

    if-eqz v0, :cond_1

    move-object v0, v1

    .line 235
    check-cast v0, Landroid/graphics/drawable/Animatable;

    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->stop()V

    .line 237
    :cond_1
    invoke-direct {p0, v2}, Lcom/facebook/drawee/generic/a;->g(I)V

    .line 245
    :goto_1
    const v0, 0x461c4000    # 10000.0f

    mul-float/2addr v0, p1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    goto :goto_0

    .line 239
    :cond_2
    instance-of v0, v1, Landroid/graphics/drawable/Animatable;

    if-eqz v0, :cond_3

    move-object v0, v1

    .line 240
    check-cast v0, Landroid/graphics/drawable/Animatable;

    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->start()V

    .line 242
    :cond_3
    invoke-direct {p0, v2}, Lcom/facebook/drawee/generic/a;->f(I)V

    goto :goto_1
.end method

.method private b(ILandroid/graphics/drawable/Drawable;)V
    .locals 2
    .param p2    # Landroid/graphics/drawable/Drawable;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 341
    if-nez p2, :cond_0

    .line 342
    iget-object v0, p0, Lcom/facebook/drawee/generic/a;->l:Lcom/facebook/drawee/drawable/f;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/facebook/drawee/drawable/f;->a(ILandroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 347
    :goto_0
    return-void

    .line 345
    :cond_0
    iget-object v0, p0, Lcom/facebook/drawee/generic/a;->j:Lcom/facebook/drawee/generic/RoundingParams;

    iget-object v1, p0, Lcom/facebook/drawee/generic/a;->i:Landroid/content/res/Resources;

    invoke-static {p2, v0, v1}, Lcom/facebook/drawee/generic/e;->a(Landroid/graphics/drawable/Drawable;Lcom/facebook/drawee/generic/RoundingParams;Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 346
    invoke-direct {p0, p1}, Lcom/facebook/drawee/generic/a;->h(I)Lcom/facebook/drawee/drawable/c;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/facebook/drawee/drawable/c;->setDrawable(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    goto :goto_0
.end method

.method private e(Landroid/graphics/drawable/Drawable;Lcom/facebook/drawee/drawable/q$c;)Landroid/graphics/drawable/Drawable;
    .locals 2
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/facebook/drawee/drawable/q$c;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 183
    iget-object v0, p0, Lcom/facebook/drawee/generic/a;->j:Lcom/facebook/drawee/generic/RoundingParams;

    iget-object v1, p0, Lcom/facebook/drawee/generic/a;->i:Landroid/content/res/Resources;

    invoke-static {p1, v0, v1}, Lcom/facebook/drawee/generic/e;->a(Landroid/graphics/drawable/Drawable;Lcom/facebook/drawee/generic/RoundingParams;Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 184
    invoke-static {v0, p2}, Lcom/facebook/drawee/generic/e;->a(Landroid/graphics/drawable/Drawable;Lcom/facebook/drawee/drawable/q$c;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 185
    return-object v0
.end method

.method private f(I)V
    .locals 1

    .prologue
    .line 215
    if-ltz p1, :cond_0

    .line 216
    iget-object v0, p0, Lcom/facebook/drawee/generic/a;->l:Lcom/facebook/drawee/drawable/f;

    invoke-virtual {v0, p1}, Lcom/facebook/drawee/drawable/f;->d(I)V

    .line 218
    :cond_0
    return-void
.end method

.method private g()V
    .locals 2

    .prologue
    .line 189
    iget-object v0, p0, Lcom/facebook/drawee/generic/a;->m:Lcom/facebook/drawee/drawable/g;

    iget-object v1, p0, Lcom/facebook/drawee/generic/a;->h:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Lcom/facebook/drawee/drawable/g;->setDrawable(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 190
    return-void
.end method

.method private g(I)V
    .locals 1

    .prologue
    .line 221
    if-ltz p1, :cond_0

    .line 222
    iget-object v0, p0, Lcom/facebook/drawee/generic/a;->l:Lcom/facebook/drawee/drawable/f;

    invoke-virtual {v0, p1}, Lcom/facebook/drawee/drawable/f;->e(I)V

    .line 224
    :cond_0
    return-void
.end method

.method private h(I)Lcom/facebook/drawee/drawable/c;
    .locals 2

    .prologue
    .line 326
    iget-object v0, p0, Lcom/facebook/drawee/generic/a;->l:Lcom/facebook/drawee/drawable/f;

    invoke-virtual {v0, p1}, Lcom/facebook/drawee/drawable/f;->b(I)Lcom/facebook/drawee/drawable/c;

    move-result-object v0

    .line 327
    invoke-interface {v0}, Lcom/facebook/drawee/drawable/c;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    instance-of v1, v1, Lcom/facebook/drawee/drawable/i;

    if-eqz v1, :cond_0

    .line 328
    invoke-interface {v0}, Lcom/facebook/drawee/drawable/c;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/drawable/i;

    .line 330
    :cond_0
    invoke-interface {v0}, Lcom/facebook/drawee/drawable/c;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    instance-of v1, v1, Lcom/facebook/drawee/drawable/p;

    if-eqz v1, :cond_1

    .line 331
    invoke-interface {v0}, Lcom/facebook/drawee/drawable/c;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/drawable/p;

    .line 333
    :cond_1
    return-object v0
.end method

.method private h()V
    .locals 1

    .prologue
    .line 193
    iget-object v0, p0, Lcom/facebook/drawee/generic/a;->l:Lcom/facebook/drawee/drawable/f;

    if-eqz v0, :cond_0

    .line 194
    iget-object v0, p0, Lcom/facebook/drawee/generic/a;->l:Lcom/facebook/drawee/drawable/f;

    invoke-virtual {v0}, Lcom/facebook/drawee/drawable/f;->b()V

    .line 196
    iget-object v0, p0, Lcom/facebook/drawee/generic/a;->l:Lcom/facebook/drawee/drawable/f;

    invoke-virtual {v0}, Lcom/facebook/drawee/drawable/f;->f()V

    .line 198
    invoke-direct {p0}, Lcom/facebook/drawee/generic/a;->i()V

    .line 200
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/facebook/drawee/generic/a;->f(I)V

    .line 201
    iget-object v0, p0, Lcom/facebook/drawee/generic/a;->l:Lcom/facebook/drawee/drawable/f;

    invoke-virtual {v0}, Lcom/facebook/drawee/drawable/f;->h()V

    .line 202
    iget-object v0, p0, Lcom/facebook/drawee/generic/a;->l:Lcom/facebook/drawee/drawable/f;

    invoke-virtual {v0}, Lcom/facebook/drawee/drawable/f;->c()V

    .line 204
    :cond_0
    return-void
.end method

.method private i(I)Lcom/facebook/drawee/drawable/p;
    .locals 2

    .prologue
    .line 356
    invoke-direct {p0, p1}, Lcom/facebook/drawee/generic/a;->h(I)Lcom/facebook/drawee/drawable/c;

    move-result-object v0

    .line 357
    instance-of v1, v0, Lcom/facebook/drawee/drawable/p;

    if-eqz v1, :cond_0

    .line 358
    check-cast v0, Lcom/facebook/drawee/drawable/p;

    .line 360
    :goto_0
    return-object v0

    :cond_0
    sget-object v1, Lcom/facebook/drawee/drawable/q$c;->a:Lcom/facebook/drawee/drawable/q$c;

    invoke-static {v0, v1}, Lcom/facebook/drawee/generic/e;->a(Lcom/facebook/drawee/drawable/c;Lcom/facebook/drawee/drawable/q$c;)Lcom/facebook/drawee/drawable/p;

    move-result-object v0

    goto :goto_0
.end method

.method private i()V
    .locals 1

    .prologue
    .line 207
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/facebook/drawee/generic/a;->g(I)V

    .line 208
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/facebook/drawee/generic/a;->g(I)V

    .line 209
    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lcom/facebook/drawee/generic/a;->g(I)V

    .line 210
    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lcom/facebook/drawee/generic/a;->g(I)V

    .line 211
    const/4 v0, 0x5

    invoke-direct {p0, v0}, Lcom/facebook/drawee/generic/a;->g(I)V

    .line 212
    return-void
.end method

.method private j(I)Z
    .locals 1

    .prologue
    .line 368
    invoke-direct {p0, p1}, Lcom/facebook/drawee/generic/a;->h(I)Lcom/facebook/drawee/drawable/c;

    move-result-object v0

    .line 369
    instance-of v0, v0, Lcom/facebook/drawee/drawable/p;

    return v0
.end method


# virtual methods
.method public a()Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 252
    iget-object v0, p0, Lcom/facebook/drawee/generic/a;->k:Lcom/facebook/drawee/generic/d;

    return-object v0
.end method

.method public a(FZ)V
    .locals 1

    .prologue
    .line 278
    iget-object v0, p0, Lcom/facebook/drawee/generic/a;->l:Lcom/facebook/drawee/drawable/f;

    invoke-virtual {v0}, Lcom/facebook/drawee/drawable/f;->b()V

    .line 279
    invoke-direct {p0, p1}, Lcom/facebook/drawee/generic/a;->a(F)V

    .line 280
    if-eqz p2, :cond_0

    .line 281
    iget-object v0, p0, Lcom/facebook/drawee/generic/a;->l:Lcom/facebook/drawee/drawable/f;

    invoke-virtual {v0}, Lcom/facebook/drawee/drawable/f;->h()V

    .line 283
    :cond_0
    iget-object v0, p0, Lcom/facebook/drawee/generic/a;->l:Lcom/facebook/drawee/drawable/f;

    invoke-virtual {v0}, Lcom/facebook/drawee/drawable/f;->c()V

    .line 284
    return-void
.end method

.method public a(I)V
    .locals 1

    .prologue
    .line 376
    iget-object v0, p0, Lcom/facebook/drawee/generic/a;->l:Lcom/facebook/drawee/drawable/f;

    invoke-virtual {v0, p1}, Lcom/facebook/drawee/drawable/f;->c(I)V

    .line 377
    return-void
.end method

.method public a(ILandroid/graphics/drawable/Drawable;)V
    .locals 2
    .param p2    # Landroid/graphics/drawable/Drawable;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 560
    if-ltz p1, :cond_0

    add-int/lit8 v0, p1, 0x6

    iget-object v1, p0, Lcom/facebook/drawee/generic/a;->l:Lcom/facebook/drawee/drawable/f;

    .line 561
    invoke-virtual {v1}, Lcom/facebook/drawee/drawable/f;->a()I

    move-result v1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string/jumbo v1, "The given index does not correspond to an overlay image."

    .line 560
    invoke-static {v0, v1}, Lcom/facebook/common/internal/i;->a(ZLjava/lang/Object;)V

    .line 563
    add-int/lit8 v0, p1, 0x6

    invoke-direct {p0, v0, p2}, Lcom/facebook/drawee/generic/a;->b(ILandroid/graphics/drawable/Drawable;)V

    .line 564
    return-void

    .line 561
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(ILcom/facebook/drawee/drawable/q$c;)V
    .locals 1

    .prologue
    .line 453
    iget-object v0, p0, Lcom/facebook/drawee/generic/a;->i:Landroid/content/res/Resources;

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Lcom/facebook/drawee/generic/a;->a(Landroid/graphics/drawable/Drawable;Lcom/facebook/drawee/drawable/q$c;)V

    .line 454
    return-void
.end method

.method public a(Landroid/graphics/ColorFilter;)V
    .locals 1

    .prologue
    .line 405
    iget-object v0, p0, Lcom/facebook/drawee/generic/a;->m:Lcom/facebook/drawee/drawable/g;

    invoke-virtual {v0, p1}, Lcom/facebook/drawee/drawable/g;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 406
    return-void
.end method

.method public a(Landroid/graphics/PointF;)V
    .locals 1

    .prologue
    .line 386
    invoke-static {p1}, Lcom/facebook/common/internal/i;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 387
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/facebook/drawee/generic/a;->i(I)Lcom/facebook/drawee/drawable/p;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/facebook/drawee/drawable/p;->a(Landroid/graphics/PointF;)V

    .line 388
    return-void
.end method

.method public a(Landroid/graphics/RectF;)V
    .locals 1

    .prologue
    .line 410
    iget-object v0, p0, Lcom/facebook/drawee/generic/a;->m:Lcom/facebook/drawee/drawable/g;

    invoke-virtual {v0, p1}, Lcom/facebook/drawee/drawable/g;->getTransformedBounds(Landroid/graphics/RectF;)V

    .line 411
    return-void
.end method

.method public a(Landroid/graphics/drawable/Drawable;)V
    .locals 1
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 312
    iget-object v0, p0, Lcom/facebook/drawee/generic/a;->k:Lcom/facebook/drawee/generic/d;

    invoke-virtual {v0, p1}, Lcom/facebook/drawee/generic/d;->a(Landroid/graphics/drawable/Drawable;)V

    .line 313
    return-void
.end method

.method public a(Landroid/graphics/drawable/Drawable;FZ)V
    .locals 2

    .prologue
    .line 263
    iget-object v0, p0, Lcom/facebook/drawee/generic/a;->j:Lcom/facebook/drawee/generic/RoundingParams;

    iget-object v1, p0, Lcom/facebook/drawee/generic/a;->i:Landroid/content/res/Resources;

    invoke-static {p1, v0, v1}, Lcom/facebook/drawee/generic/e;->a(Landroid/graphics/drawable/Drawable;Lcom/facebook/drawee/generic/RoundingParams;Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 264
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 265
    iget-object v1, p0, Lcom/facebook/drawee/generic/a;->m:Lcom/facebook/drawee/drawable/g;

    invoke-virtual {v1, v0}, Lcom/facebook/drawee/drawable/g;->setDrawable(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 266
    iget-object v0, p0, Lcom/facebook/drawee/generic/a;->l:Lcom/facebook/drawee/drawable/f;

    invoke-virtual {v0}, Lcom/facebook/drawee/drawable/f;->b()V

    .line 267
    invoke-direct {p0}, Lcom/facebook/drawee/generic/a;->i()V

    .line 268
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/facebook/drawee/generic/a;->f(I)V

    .line 269
    invoke-direct {p0, p2}, Lcom/facebook/drawee/generic/a;->a(F)V

    .line 270
    if-eqz p3, :cond_0

    .line 271
    iget-object v0, p0, Lcom/facebook/drawee/generic/a;->l:Lcom/facebook/drawee/drawable/f;

    invoke-virtual {v0}, Lcom/facebook/drawee/drawable/f;->h()V

    .line 273
    :cond_0
    iget-object v0, p0, Lcom/facebook/drawee/generic/a;->l:Lcom/facebook/drawee/drawable/f;

    invoke-virtual {v0}, Lcom/facebook/drawee/drawable/f;->c()V

    .line 274
    return-void
.end method

.method public a(Landroid/graphics/drawable/Drawable;Lcom/facebook/drawee/drawable/q$c;)V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 420
    invoke-direct {p0, v0, p1}, Lcom/facebook/drawee/generic/a;->b(ILandroid/graphics/drawable/Drawable;)V

    .line 421
    invoke-direct {p0, v0}, Lcom/facebook/drawee/generic/a;->i(I)Lcom/facebook/drawee/drawable/p;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/facebook/drawee/drawable/p;->a(Lcom/facebook/drawee/drawable/q$c;)V

    .line 422
    return-void
.end method

.method public a(Lcom/facebook/drawee/drawable/q$c;)V
    .locals 1

    .prologue
    .line 392
    invoke-static {p1}, Lcom/facebook/common/internal/i;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/facebook/drawee/generic/a;->i(I)Lcom/facebook/drawee/drawable/p;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/facebook/drawee/drawable/p;->a(Lcom/facebook/drawee/drawable/q$c;)V

    .line 394
    return-void
.end method

.method public a(Lcom/facebook/drawee/generic/RoundingParams;)V
    .locals 4
    .param p1    # Lcom/facebook/drawee/generic/RoundingParams;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 573
    iput-object p1, p0, Lcom/facebook/drawee/generic/a;->j:Lcom/facebook/drawee/generic/RoundingParams;

    .line 574
    iget-object v0, p0, Lcom/facebook/drawee/generic/a;->k:Lcom/facebook/drawee/generic/d;

    iget-object v1, p0, Lcom/facebook/drawee/generic/a;->j:Lcom/facebook/drawee/generic/RoundingParams;

    invoke-static {v0, v1}, Lcom/facebook/drawee/generic/e;->a(Lcom/facebook/drawee/drawable/c;Lcom/facebook/drawee/generic/RoundingParams;)V

    .line 575
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/facebook/drawee/generic/a;->l:Lcom/facebook/drawee/drawable/f;

    invoke-virtual {v1}, Lcom/facebook/drawee/drawable/f;->a()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 576
    invoke-direct {p0, v0}, Lcom/facebook/drawee/generic/a;->h(I)Lcom/facebook/drawee/drawable/c;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/drawee/generic/a;->j:Lcom/facebook/drawee/generic/RoundingParams;

    iget-object v3, p0, Lcom/facebook/drawee/generic/a;->i:Landroid/content/res/Resources;

    invoke-static {v1, v2, v3}, Lcom/facebook/drawee/generic/e;->a(Lcom/facebook/drawee/drawable/c;Lcom/facebook/drawee/generic/RoundingParams;Landroid/content/res/Resources;)V

    .line 575
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 578
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    const/4 v1, 0x5

    .line 288
    iget-object v0, p0, Lcom/facebook/drawee/generic/a;->l:Lcom/facebook/drawee/drawable/f;

    invoke-virtual {v0}, Lcom/facebook/drawee/drawable/f;->b()V

    .line 289
    invoke-direct {p0}, Lcom/facebook/drawee/generic/a;->i()V

    .line 290
    iget-object v0, p0, Lcom/facebook/drawee/generic/a;->l:Lcom/facebook/drawee/drawable/f;

    invoke-virtual {v0, v1}, Lcom/facebook/drawee/drawable/f;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 291
    invoke-direct {p0, v1}, Lcom/facebook/drawee/generic/a;->f(I)V

    .line 295
    :goto_0
    iget-object v0, p0, Lcom/facebook/drawee/generic/a;->l:Lcom/facebook/drawee/drawable/f;

    invoke-virtual {v0}, Lcom/facebook/drawee/drawable/f;->c()V

    .line 296
    return-void

    .line 293
    :cond_0
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/facebook/drawee/generic/a;->f(I)V

    goto :goto_0
.end method

.method public b()V
    .locals 0

    .prologue
    .line 257
    invoke-direct {p0}, Lcom/facebook/drawee/generic/a;->g()V

    .line 258
    invoke-direct {p0}, Lcom/facebook/drawee/generic/a;->h()V

    .line 259
    return-void
.end method

.method public b(I)V
    .locals 1

    .prologue
    .line 443
    iget-object v0, p0, Lcom/facebook/drawee/generic/a;->i:Landroid/content/res/Resources;

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/facebook/drawee/generic/a;->b(Landroid/graphics/drawable/Drawable;)V

    .line 444
    return-void
.end method

.method public b(ILcom/facebook/drawee/drawable/q$c;)V
    .locals 1

    .prologue
    .line 483
    iget-object v0, p0, Lcom/facebook/drawee/generic/a;->i:Landroid/content/res/Resources;

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Lcom/facebook/drawee/generic/a;->b(Landroid/graphics/drawable/Drawable;Lcom/facebook/drawee/drawable/q$c;)V

    .line 484
    return-void
.end method

.method public b(Landroid/graphics/PointF;)V
    .locals 1

    .prologue
    .line 433
    invoke-static {p1}, Lcom/facebook/common/internal/i;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 434
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/facebook/drawee/generic/a;->i(I)Lcom/facebook/drawee/drawable/p;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/facebook/drawee/drawable/p;->a(Landroid/graphics/PointF;)V

    .line 435
    return-void
.end method

.method public b(Landroid/graphics/drawable/Drawable;)V
    .locals 1
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 415
    const/4 v0, 0x1

    invoke-direct {p0, v0, p1}, Lcom/facebook/drawee/generic/a;->b(ILandroid/graphics/drawable/Drawable;)V

    .line 416
    return-void
.end method

.method public b(Landroid/graphics/drawable/Drawable;Lcom/facebook/drawee/drawable/q$c;)V
    .locals 1

    .prologue
    const/4 v0, 0x5

    .line 463
    invoke-direct {p0, v0, p1}, Lcom/facebook/drawee/generic/a;->b(ILandroid/graphics/drawable/Drawable;)V

    .line 464
    invoke-direct {p0, v0}, Lcom/facebook/drawee/generic/a;->i(I)Lcom/facebook/drawee/drawable/p;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/facebook/drawee/drawable/p;->a(Lcom/facebook/drawee/drawable/q$c;)V

    .line 465
    return-void
.end method

.method public b(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    const/4 v1, 0x4

    .line 300
    iget-object v0, p0, Lcom/facebook/drawee/generic/a;->l:Lcom/facebook/drawee/drawable/f;

    invoke-virtual {v0}, Lcom/facebook/drawee/drawable/f;->b()V

    .line 301
    invoke-direct {p0}, Lcom/facebook/drawee/generic/a;->i()V

    .line 302
    iget-object v0, p0, Lcom/facebook/drawee/generic/a;->l:Lcom/facebook/drawee/drawable/f;

    invoke-virtual {v0, v1}, Lcom/facebook/drawee/drawable/f;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 303
    invoke-direct {p0, v1}, Lcom/facebook/drawee/generic/a;->f(I)V

    .line 307
    :goto_0
    iget-object v0, p0, Lcom/facebook/drawee/generic/a;->l:Lcom/facebook/drawee/drawable/f;

    invoke-virtual {v0}, Lcom/facebook/drawee/drawable/f;->c()V

    .line 308
    return-void

    .line 305
    :cond_0
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/facebook/drawee/generic/a;->f(I)V

    goto :goto_0
.end method

.method public c()I
    .locals 1

    .prologue
    .line 381
    iget-object v0, p0, Lcom/facebook/drawee/generic/a;->l:Lcom/facebook/drawee/drawable/f;

    invoke-virtual {v0}, Lcom/facebook/drawee/drawable/f;->d()I

    move-result v0

    return v0
.end method

.method public c(I)V
    .locals 1

    .prologue
    .line 473
    iget-object v0, p0, Lcom/facebook/drawee/generic/a;->i:Landroid/content/res/Resources;

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/facebook/drawee/generic/a;->c(Landroid/graphics/drawable/Drawable;)V

    .line 474
    return-void
.end method

.method public c(ILcom/facebook/drawee/drawable/q$c;)V
    .locals 1

    .prologue
    .line 513
    iget-object v0, p0, Lcom/facebook/drawee/generic/a;->i:Landroid/content/res/Resources;

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Lcom/facebook/drawee/generic/a;->c(Landroid/graphics/drawable/Drawable;Lcom/facebook/drawee/drawable/q$c;)V

    .line 514
    return-void
.end method

.method public c(Landroid/graphics/drawable/Drawable;)V
    .locals 1
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 458
    const/4 v0, 0x5

    invoke-direct {p0, v0, p1}, Lcom/facebook/drawee/generic/a;->b(ILandroid/graphics/drawable/Drawable;)V

    .line 459
    return-void
.end method

.method public c(Landroid/graphics/drawable/Drawable;Lcom/facebook/drawee/drawable/q$c;)V
    .locals 1

    .prologue
    const/4 v0, 0x4

    .line 493
    invoke-direct {p0, v0, p1}, Lcom/facebook/drawee/generic/a;->b(ILandroid/graphics/drawable/Drawable;)V

    .line 494
    invoke-direct {p0, v0}, Lcom/facebook/drawee/generic/a;->i(I)Lcom/facebook/drawee/drawable/p;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/facebook/drawee/drawable/p;->a(Lcom/facebook/drawee/drawable/q$c;)V

    .line 495
    return-void
.end method

.method public d()Lcom/facebook/drawee/drawable/q$c;
    .locals 2
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    const/4 v1, 0x2

    .line 397
    invoke-direct {p0, v1}, Lcom/facebook/drawee/generic/a;->j(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 398
    const/4 v0, 0x0

    .line 400
    :goto_0
    return-object v0

    :cond_0
    invoke-direct {p0, v1}, Lcom/facebook/drawee/generic/a;->i(I)Lcom/facebook/drawee/drawable/p;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/drawee/drawable/p;->a()Lcom/facebook/drawee/drawable/q$c;

    move-result-object v0

    goto :goto_0
.end method

.method public d(I)V
    .locals 1

    .prologue
    .line 503
    iget-object v0, p0, Lcom/facebook/drawee/generic/a;->i:Landroid/content/res/Resources;

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/facebook/drawee/generic/a;->d(Landroid/graphics/drawable/Drawable;)V

    .line 504
    return-void
.end method

.method public d(ILcom/facebook/drawee/drawable/q$c;)V
    .locals 1

    .prologue
    .line 543
    iget-object v0, p0, Lcom/facebook/drawee/generic/a;->i:Landroid/content/res/Resources;

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Lcom/facebook/drawee/generic/a;->d(Landroid/graphics/drawable/Drawable;Lcom/facebook/drawee/drawable/q$c;)V

    .line 544
    return-void
.end method

.method public d(Landroid/graphics/drawable/Drawable;)V
    .locals 1
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 488
    const/4 v0, 0x4

    invoke-direct {p0, v0, p1}, Lcom/facebook/drawee/generic/a;->b(ILandroid/graphics/drawable/Drawable;)V

    .line 489
    return-void
.end method

.method public d(Landroid/graphics/drawable/Drawable;Lcom/facebook/drawee/drawable/q$c;)V
    .locals 1

    .prologue
    const/4 v0, 0x3

    .line 523
    invoke-direct {p0, v0, p1}, Lcom/facebook/drawee/generic/a;->b(ILandroid/graphics/drawable/Drawable;)V

    .line 524
    invoke-direct {p0, v0}, Lcom/facebook/drawee/generic/a;->i(I)Lcom/facebook/drawee/drawable/p;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/facebook/drawee/drawable/p;->a(Lcom/facebook/drawee/drawable/q$c;)V

    .line 525
    return-void
.end method

.method public e(I)V
    .locals 1

    .prologue
    .line 533
    iget-object v0, p0, Lcom/facebook/drawee/generic/a;->i:Landroid/content/res/Resources;

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/facebook/drawee/generic/a;->e(Landroid/graphics/drawable/Drawable;)V

    .line 534
    return-void
.end method

.method public e(Landroid/graphics/drawable/Drawable;)V
    .locals 1
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 518
    const/4 v0, 0x3

    invoke-direct {p0, v0, p1}, Lcom/facebook/drawee/generic/a;->b(ILandroid/graphics/drawable/Drawable;)V

    .line 519
    return-void
.end method

.method public e()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 428
    invoke-direct {p0, v0}, Lcom/facebook/drawee/generic/a;->h(I)Lcom/facebook/drawee/drawable/c;

    move-result-object v1

    if-eqz v1, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public f()Lcom/facebook/drawee/generic/RoundingParams;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 583
    iget-object v0, p0, Lcom/facebook/drawee/generic/a;->j:Lcom/facebook/drawee/generic/RoundingParams;

    return-object v0
.end method

.method public f(Landroid/graphics/drawable/Drawable;)V
    .locals 1
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 548
    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, Lcom/facebook/drawee/generic/a;->b(ILandroid/graphics/drawable/Drawable;)V

    .line 549
    return-void
.end method

.method public g(Landroid/graphics/drawable/Drawable;)V
    .locals 1
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 568
    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Lcom/facebook/drawee/generic/a;->a(ILandroid/graphics/drawable/Drawable;)V

    .line 569
    return-void
.end method
