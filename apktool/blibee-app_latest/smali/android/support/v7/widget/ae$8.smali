.class Landroid/support/v7/widget/ae$8;
.super Landroid/support/v7/widget/ae$c;
.source "DefaultItemAnimator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/v7/widget/ae;->a(Landroid/support/v7/widget/ae$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v7/widget/ae$a;

.field final synthetic b:Landroid/support/v4/view/bn;

.field final synthetic c:Landroid/view/View;

.field final synthetic d:Landroid/support/v7/widget/ae;


# direct methods
.method constructor <init>(Landroid/support/v7/widget/ae;Landroid/support/v7/widget/ae$a;Landroid/support/v4/view/bn;Landroid/view/View;)V
    .locals 1

    .prologue
    .line 367
    iput-object p1, p0, Landroid/support/v7/widget/ae$8;->d:Landroid/support/v7/widget/ae;

    iput-object p2, p0, Landroid/support/v7/widget/ae$8;->a:Landroid/support/v7/widget/ae$a;

    iput-object p3, p0, Landroid/support/v7/widget/ae$8;->b:Landroid/support/v4/view/bn;

    iput-object p4, p0, Landroid/support/v7/widget/ae$8;->c:Landroid/view/View;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroid/support/v7/widget/ae$c;-><init>(Landroid/support/v7/widget/ae$1;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 370
    iget-object v0, p0, Landroid/support/v7/widget/ae$8;->d:Landroid/support/v7/widget/ae;

    iget-object v1, p0, Landroid/support/v7/widget/ae$8;->a:Landroid/support/v7/widget/ae$a;

    iget-object v1, v1, Landroid/support/v7/widget/ae$a;->b:Landroid/support/v7/widget/RecyclerView$w;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/support/v7/widget/ae;->dispatchChangeStarting(Landroid/support/v7/widget/RecyclerView$w;Z)V

    .line 371
    return-void
.end method

.method public b(Landroid/view/View;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 374
    iget-object v0, p0, Landroid/support/v7/widget/ae$8;->b:Landroid/support/v4/view/bn;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v4/view/bn;->a(Landroid/support/v4/view/bt;)Landroid/support/v4/view/bn;

    .line 375
    iget-object v0, p0, Landroid/support/v7/widget/ae$8;->c:Landroid/view/View;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, Landroid/support/v4/view/aq;->c(Landroid/view/View;F)V

    .line 376
    iget-object v0, p0, Landroid/support/v7/widget/ae$8;->c:Landroid/view/View;

    invoke-static {v0, v2}, Landroid/support/v4/view/aq;->a(Landroid/view/View;F)V

    .line 377
    iget-object v0, p0, Landroid/support/v7/widget/ae$8;->c:Landroid/view/View;

    invoke-static {v0, v2}, Landroid/support/v4/view/aq;->b(Landroid/view/View;F)V

    .line 378
    iget-object v0, p0, Landroid/support/v7/widget/ae$8;->d:Landroid/support/v7/widget/ae;

    iget-object v1, p0, Landroid/support/v7/widget/ae$8;->a:Landroid/support/v7/widget/ae$a;

    iget-object v1, v1, Landroid/support/v7/widget/ae$a;->b:Landroid/support/v7/widget/RecyclerView$w;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/support/v7/widget/ae;->dispatchChangeFinished(Landroid/support/v7/widget/RecyclerView$w;Z)V

    .line 379
    iget-object v0, p0, Landroid/support/v7/widget/ae$8;->d:Landroid/support/v7/widget/ae;

    invoke-static {v0}, Landroid/support/v7/widget/ae;->h(Landroid/support/v7/widget/ae;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Landroid/support/v7/widget/ae$8;->a:Landroid/support/v7/widget/ae$a;

    iget-object v1, v1, Landroid/support/v7/widget/ae$a;->b:Landroid/support/v7/widget/RecyclerView$w;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 380
    iget-object v0, p0, Landroid/support/v7/widget/ae$8;->d:Landroid/support/v7/widget/ae;

    invoke-static {v0}, Landroid/support/v7/widget/ae;->e(Landroid/support/v7/widget/ae;)V

    .line 381
    return-void
.end method
