.class Landroid/support/v7/widget/a/a$c;
.super Ljava/lang/Object;
.source "ItemTouchHelper.java"

# interfaces
.implements Landroid/support/v4/b/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/widget/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field private final a:Landroid/support/v4/b/g;

.field private final b:I

.field private c:Z

.field final d:F

.field final e:F

.field final f:F

.field final g:F

.field final h:Landroid/support/v7/widget/RecyclerView$w;

.field final i:I

.field public j:Z

.field k:F

.field l:F

.field m:Z

.field final synthetic n:Landroid/support/v7/widget/a/a;

.field private o:F


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/a/a;Landroid/support/v7/widget/RecyclerView$w;IIFFFF)V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 2255
    iput-object p1, p0, Landroid/support/v7/widget/a/a$c;->n:Landroid/support/v7/widget/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2248
    iput-boolean v0, p0, Landroid/support/v7/widget/a/a$c;->m:Z

    .line 2250
    iput-boolean v0, p0, Landroid/support/v7/widget/a/a$c;->c:Z

    .line 2256
    iput p4, p0, Landroid/support/v7/widget/a/a$c;->i:I

    .line 2257
    iput p3, p0, Landroid/support/v7/widget/a/a$c;->b:I

    .line 2258
    iput-object p2, p0, Landroid/support/v7/widget/a/a$c;->h:Landroid/support/v7/widget/RecyclerView$w;

    .line 2259
    iput p5, p0, Landroid/support/v7/widget/a/a$c;->d:F

    .line 2260
    iput p6, p0, Landroid/support/v7/widget/a/a$c;->e:F

    .line 2261
    iput p7, p0, Landroid/support/v7/widget/a/a$c;->f:F

    .line 2262
    iput p8, p0, Landroid/support/v7/widget/a/a$c;->g:F

    .line 2263
    invoke-static {}, Landroid/support/v4/b/a;->a()Landroid/support/v4/b/g;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/widget/a/a$c;->a:Landroid/support/v4/b/g;

    .line 2264
    iget-object v0, p0, Landroid/support/v7/widget/a/a$c;->a:Landroid/support/v4/b/g;

    new-instance v1, Landroid/support/v7/widget/a/a$c$1;

    invoke-direct {v1, p0, p1}, Landroid/support/v7/widget/a/a$c$1;-><init>(Landroid/support/v7/widget/a/a$c;Landroid/support/v7/widget/a/a;)V

    invoke-interface {v0, v1}, Landroid/support/v4/b/g;->a(Landroid/support/v4/b/d;)V

    .line 2271
    iget-object v0, p0, Landroid/support/v7/widget/a/a$c;->a:Landroid/support/v4/b/g;

    iget-object v1, p2, Landroid/support/v7/widget/RecyclerView$w;->itemView:Landroid/view/View;

    invoke-interface {v0, v1}, Landroid/support/v4/b/g;->a(Landroid/view/View;)V

    .line 2272
    iget-object v0, p0, Landroid/support/v7/widget/a/a$c;->a:Landroid/support/v4/b/g;

    invoke-interface {v0, p0}, Landroid/support/v4/b/g;->a(Landroid/support/v4/b/b;)V

    .line 2273
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/a/a$c;->a(F)V

    .line 2274
    return-void
.end method

.method static synthetic a(Landroid/support/v7/widget/a/a$c;)Z
    .locals 1

    .prologue
    .line 2222
    iget-boolean v0, p0, Landroid/support/v7/widget/a/a$c;->c:Z

    return v0
.end method

.method static synthetic b(Landroid/support/v7/widget/a/a$c;)I
    .locals 1

    .prologue
    .line 2222
    iget v0, p0, Landroid/support/v7/widget/a/a$c;->b:I

    return v0
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 2281
    iget-object v0, p0, Landroid/support/v7/widget/a/a$c;->h:Landroid/support/v7/widget/RecyclerView$w;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView$w;->setIsRecyclable(Z)V

    .line 2282
    iget-object v0, p0, Landroid/support/v7/widget/a/a$c;->a:Landroid/support/v4/b/g;

    invoke-interface {v0}, Landroid/support/v4/b/g;->a()V

    .line 2283
    return-void
.end method

.method public a(F)V
    .locals 0

    .prologue
    .line 2290
    iput p1, p0, Landroid/support/v7/widget/a/a$c;->o:F

    .line 2291
    return-void
.end method

.method public a(J)V
    .locals 1

    .prologue
    .line 2277
    iget-object v0, p0, Landroid/support/v7/widget/a/a$c;->a:Landroid/support/v4/b/g;

    invoke-interface {v0, p1, p2}, Landroid/support/v4/b/g;->a(J)V

    .line 2278
    return-void
.end method

.method public a(Landroid/support/v4/b/g;)V
    .locals 0

    .prologue
    .line 2313
    return-void
.end method

.method public b()V
    .locals 1

    .prologue
    .line 2286
    iget-object v0, p0, Landroid/support/v7/widget/a/a$c;->a:Landroid/support/v4/b/g;

    invoke-interface {v0}, Landroid/support/v4/b/g;->b()V

    .line 2287
    return-void
.end method

.method public b(Landroid/support/v4/b/g;)V
    .locals 1

    .prologue
    .line 2317
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/widget/a/a$c;->c:Z

    .line 2318
    return-void
.end method

.method public c()V
    .locals 4

    .prologue
    .line 2298
    iget v0, p0, Landroid/support/v7/widget/a/a$c;->d:F

    iget v1, p0, Landroid/support/v7/widget/a/a$c;->f:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    .line 2299
    iget-object v0, p0, Landroid/support/v7/widget/a/a$c;->h:Landroid/support/v7/widget/RecyclerView$w;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$w;->itemView:Landroid/view/View;

    invoke-static {v0}, Landroid/support/v4/view/aq;->v(Landroid/view/View;)F

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/a/a$c;->k:F

    .line 2303
    :goto_0
    iget v0, p0, Landroid/support/v7/widget/a/a$c;->e:F

    iget v1, p0, Landroid/support/v7/widget/a/a$c;->g:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_1

    .line 2304
    iget-object v0, p0, Landroid/support/v7/widget/a/a$c;->h:Landroid/support/v7/widget/RecyclerView$w;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$w;->itemView:Landroid/view/View;

    invoke-static {v0}, Landroid/support/v4/view/aq;->w(Landroid/view/View;)F

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/a/a$c;->l:F

    .line 2308
    :goto_1
    return-void

    .line 2301
    :cond_0
    iget v0, p0, Landroid/support/v7/widget/a/a$c;->d:F

    iget v1, p0, Landroid/support/v7/widget/a/a$c;->o:F

    iget v2, p0, Landroid/support/v7/widget/a/a$c;->f:F

    iget v3, p0, Landroid/support/v7/widget/a/a$c;->d:F

    sub-float/2addr v2, v3

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    iput v0, p0, Landroid/support/v7/widget/a/a$c;->k:F

    goto :goto_0

    .line 2306
    :cond_1
    iget v0, p0, Landroid/support/v7/widget/a/a$c;->e:F

    iget v1, p0, Landroid/support/v7/widget/a/a$c;->o:F

    iget v2, p0, Landroid/support/v7/widget/a/a$c;->g:F

    iget v3, p0, Landroid/support/v7/widget/a/a$c;->e:F

    sub-float/2addr v2, v3

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    iput v0, p0, Landroid/support/v7/widget/a/a$c;->l:F

    goto :goto_1
.end method

.method public c(Landroid/support/v4/b/g;)V
    .locals 1

    .prologue
    .line 2322
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/a/a$c;->a(F)V

    .line 2323
    return-void
.end method

.method public d(Landroid/support/v4/b/g;)V
    .locals 0

    .prologue
    .line 2328
    return-void
.end method
