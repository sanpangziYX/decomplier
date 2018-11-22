.class Landroid/support/v7/widget/ae$5;
.super Landroid/support/v7/widget/ae$c;
.source "DefaultItemAnimator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/v7/widget/ae;->b(Landroid/support/v7/widget/RecyclerView$w;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v7/widget/RecyclerView$w;

.field final synthetic b:Landroid/support/v4/view/bn;

.field final synthetic c:Landroid/support/v7/widget/ae;


# direct methods
.method constructor <init>(Landroid/support/v7/widget/ae;Landroid/support/v7/widget/RecyclerView$w;Landroid/support/v4/view/bn;)V
    .locals 1

    .prologue
    .line 228
    iput-object p1, p0, Landroid/support/v7/widget/ae$5;->c:Landroid/support/v7/widget/ae;

    iput-object p2, p0, Landroid/support/v7/widget/ae$5;->a:Landroid/support/v7/widget/RecyclerView$w;

    iput-object p3, p0, Landroid/support/v7/widget/ae$5;->b:Landroid/support/v4/view/bn;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroid/support/v7/widget/ae$c;-><init>(Landroid/support/v7/widget/ae$1;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 231
    iget-object v0, p0, Landroid/support/v7/widget/ae$5;->c:Landroid/support/v7/widget/ae;

    iget-object v1, p0, Landroid/support/v7/widget/ae$5;->a:Landroid/support/v7/widget/RecyclerView$w;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ae;->dispatchAddStarting(Landroid/support/v7/widget/RecyclerView$w;)V

    .line 232
    return-void
.end method

.method public b(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 240
    iget-object v0, p0, Landroid/support/v7/widget/ae$5;->b:Landroid/support/v4/view/bn;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v4/view/bn;->a(Landroid/support/v4/view/bt;)Landroid/support/v4/view/bn;

    .line 241
    iget-object v0, p0, Landroid/support/v7/widget/ae$5;->c:Landroid/support/v7/widget/ae;

    iget-object v1, p0, Landroid/support/v7/widget/ae$5;->a:Landroid/support/v7/widget/RecyclerView$w;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ae;->dispatchAddFinished(Landroid/support/v7/widget/RecyclerView$w;)V

    .line 242
    iget-object v0, p0, Landroid/support/v7/widget/ae$5;->c:Landroid/support/v7/widget/ae;

    invoke-static {v0}, Landroid/support/v7/widget/ae;->f(Landroid/support/v7/widget/ae;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Landroid/support/v7/widget/ae$5;->a:Landroid/support/v7/widget/RecyclerView$w;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 243
    iget-object v0, p0, Landroid/support/v7/widget/ae$5;->c:Landroid/support/v7/widget/ae;

    invoke-static {v0}, Landroid/support/v7/widget/ae;->e(Landroid/support/v7/widget/ae;)V

    .line 244
    return-void
.end method

.method public c(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 235
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p1, v0}, Landroid/support/v4/view/aq;->c(Landroid/view/View;F)V

    .line 236
    return-void
.end method
