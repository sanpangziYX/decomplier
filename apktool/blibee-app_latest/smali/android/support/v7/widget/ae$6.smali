.class Landroid/support/v7/widget/ae$6;
.super Landroid/support/v7/widget/ae$c;
.source "DefaultItemAnimator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/v7/widget/ae;->a(Landroid/support/v7/widget/RecyclerView$w;IIII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v7/widget/RecyclerView$w;

.field final synthetic b:I

.field final synthetic c:I

.field final synthetic d:Landroid/support/v4/view/bn;

.field final synthetic e:Landroid/support/v7/widget/ae;


# direct methods
.method constructor <init>(Landroid/support/v7/widget/ae;Landroid/support/v7/widget/RecyclerView$w;IILandroid/support/v4/view/bn;)V
    .locals 1

    .prologue
    .line 286
    iput-object p1, p0, Landroid/support/v7/widget/ae$6;->e:Landroid/support/v7/widget/ae;

    iput-object p2, p0, Landroid/support/v7/widget/ae$6;->a:Landroid/support/v7/widget/RecyclerView$w;

    iput p3, p0, Landroid/support/v7/widget/ae$6;->b:I

    iput p4, p0, Landroid/support/v7/widget/ae$6;->c:I

    iput-object p5, p0, Landroid/support/v7/widget/ae$6;->d:Landroid/support/v4/view/bn;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroid/support/v7/widget/ae$c;-><init>(Landroid/support/v7/widget/ae$1;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 289
    iget-object v0, p0, Landroid/support/v7/widget/ae$6;->e:Landroid/support/v7/widget/ae;

    iget-object v1, p0, Landroid/support/v7/widget/ae$6;->a:Landroid/support/v7/widget/RecyclerView$w;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ae;->dispatchMoveStarting(Landroid/support/v7/widget/RecyclerView$w;)V

    .line 290
    return-void
.end method

.method public b(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 302
    iget-object v0, p0, Landroid/support/v7/widget/ae$6;->d:Landroid/support/v4/view/bn;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v4/view/bn;->a(Landroid/support/v4/view/bt;)Landroid/support/v4/view/bn;

    .line 303
    iget-object v0, p0, Landroid/support/v7/widget/ae$6;->e:Landroid/support/v7/widget/ae;

    iget-object v1, p0, Landroid/support/v7/widget/ae$6;->a:Landroid/support/v7/widget/RecyclerView$w;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ae;->dispatchMoveFinished(Landroid/support/v7/widget/RecyclerView$w;)V

    .line 304
    iget-object v0, p0, Landroid/support/v7/widget/ae$6;->e:Landroid/support/v7/widget/ae;

    invoke-static {v0}, Landroid/support/v7/widget/ae;->g(Landroid/support/v7/widget/ae;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Landroid/support/v7/widget/ae$6;->a:Landroid/support/v7/widget/RecyclerView$w;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 305
    iget-object v0, p0, Landroid/support/v7/widget/ae$6;->e:Landroid/support/v7/widget/ae;

    invoke-static {v0}, Landroid/support/v7/widget/ae;->e(Landroid/support/v7/widget/ae;)V

    .line 306
    return-void
.end method

.method public c(Landroid/view/View;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 293
    iget v0, p0, Landroid/support/v7/widget/ae$6;->b:I

    if-eqz v0, :cond_0

    .line 294
    invoke-static {p1, v1}, Landroid/support/v4/view/aq;->a(Landroid/view/View;F)V

    .line 296
    :cond_0
    iget v0, p0, Landroid/support/v7/widget/ae$6;->c:I

    if-eqz v0, :cond_1

    .line 297
    invoke-static {p1, v1}, Landroid/support/v4/view/aq;->b(Landroid/view/View;F)V

    .line 299
    :cond_1
    return-void
.end method
