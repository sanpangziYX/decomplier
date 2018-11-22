.class Landroid/support/v7/widget/ae$7;
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

.field final synthetic c:Landroid/support/v7/widget/ae;


# direct methods
.method constructor <init>(Landroid/support/v7/widget/ae;Landroid/support/v7/widget/ae$a;Landroid/support/v4/view/bn;)V
    .locals 1

    .prologue
    .line 345
    iput-object p1, p0, Landroid/support/v7/widget/ae$7;->c:Landroid/support/v7/widget/ae;

    iput-object p2, p0, Landroid/support/v7/widget/ae$7;->a:Landroid/support/v7/widget/ae$a;

    iput-object p3, p0, Landroid/support/v7/widget/ae$7;->b:Landroid/support/v4/view/bn;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroid/support/v7/widget/ae$c;-><init>(Landroid/support/v7/widget/ae$1;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 348
    iget-object v0, p0, Landroid/support/v7/widget/ae$7;->c:Landroid/support/v7/widget/ae;

    iget-object v1, p0, Landroid/support/v7/widget/ae$7;->a:Landroid/support/v7/widget/ae$a;

    iget-object v1, v1, Landroid/support/v7/widget/ae$a;->a:Landroid/support/v7/widget/RecyclerView$w;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/support/v7/widget/ae;->dispatchChangeStarting(Landroid/support/v7/widget/RecyclerView$w;Z)V

    .line 349
    return-void
.end method

.method public b(Landroid/view/View;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 353
    iget-object v0, p0, Landroid/support/v7/widget/ae$7;->b:Landroid/support/v4/view/bn;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v4/view/bn;->a(Landroid/support/v4/view/bt;)Landroid/support/v4/view/bn;

    .line 354
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p1, v0}, Landroid/support/v4/view/aq;->c(Landroid/view/View;F)V

    .line 355
    invoke-static {p1, v2}, Landroid/support/v4/view/aq;->a(Landroid/view/View;F)V

    .line 356
    invoke-static {p1, v2}, Landroid/support/v4/view/aq;->b(Landroid/view/View;F)V

    .line 357
    iget-object v0, p0, Landroid/support/v7/widget/ae$7;->c:Landroid/support/v7/widget/ae;

    iget-object v1, p0, Landroid/support/v7/widget/ae$7;->a:Landroid/support/v7/widget/ae$a;

    iget-object v1, v1, Landroid/support/v7/widget/ae$a;->a:Landroid/support/v7/widget/RecyclerView$w;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/support/v7/widget/ae;->dispatchChangeFinished(Landroid/support/v7/widget/RecyclerView$w;Z)V

    .line 358
    iget-object v0, p0, Landroid/support/v7/widget/ae$7;->c:Landroid/support/v7/widget/ae;

    invoke-static {v0}, Landroid/support/v7/widget/ae;->h(Landroid/support/v7/widget/ae;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Landroid/support/v7/widget/ae$7;->a:Landroid/support/v7/widget/ae$a;

    iget-object v1, v1, Landroid/support/v7/widget/ae$a;->a:Landroid/support/v7/widget/RecyclerView$w;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 359
    iget-object v0, p0, Landroid/support/v7/widget/ae$7;->c:Landroid/support/v7/widget/ae;

    invoke-static {v0}, Landroid/support/v7/widget/ae;->e(Landroid/support/v7/widget/ae;)V

    .line 360
    return-void
.end method
