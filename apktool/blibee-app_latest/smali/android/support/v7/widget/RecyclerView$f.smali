.class Landroid/support/v7/widget/RecyclerView$f;
.super Ljava/lang/Object;
.source "RecyclerView.java"

# interfaces
.implements Landroid/support/v7/widget/RecyclerView$e$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/widget/RecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "f"
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v7/widget/RecyclerView;


# direct methods
.method private constructor <init>(Landroid/support/v7/widget/RecyclerView;)V
    .locals 0

    .prologue
    .line 9608
    iput-object p1, p0, Landroid/support/v7/widget/RecyclerView$f;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$1;)V
    .locals 0

    .prologue
    .line 9608
    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView$f;-><init>(Landroid/support/v7/widget/RecyclerView;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/support/v7/widget/RecyclerView$w;)V
    .locals 3

    .prologue
    .line 9612
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView$w;->setIsRecyclable(Z)V

    .line 9613
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$f;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p1, Landroid/support/v7/widget/RecyclerView$w;->itemView:Landroid/view/View;

    invoke-static {v0, v1}, Landroid/support/v7/widget/RecyclerView;->access$5300(Landroid/support/v7/widget/RecyclerView;Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$w;->isTmpDetached()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 9614
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$f;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p1, Landroid/support/v7/widget/RecyclerView$w;->itemView:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/support/v7/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    .line 9616
    :cond_0
    return-void
.end method

.method public b(Landroid/support/v7/widget/RecyclerView$w;)V
    .locals 2

    .prologue
    .line 9620
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView$w;->setIsRecyclable(Z)V

    .line 9621
    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView$w;->access$5400(Landroid/support/v7/widget/RecyclerView$w;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 9622
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$f;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p1, Landroid/support/v7/widget/RecyclerView$w;->itemView:Landroid/view/View;

    invoke-static {v0, v1}, Landroid/support/v7/widget/RecyclerView;->access$5300(Landroid/support/v7/widget/RecyclerView;Landroid/view/View;)Z

    .line 9624
    :cond_0
    return-void
.end method

.method public c(Landroid/support/v7/widget/RecyclerView$w;)V
    .locals 2

    .prologue
    .line 9628
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView$w;->setIsRecyclable(Z)V

    .line 9629
    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView$w;->access$5400(Landroid/support/v7/widget/RecyclerView$w;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 9630
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$f;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p1, Landroid/support/v7/widget/RecyclerView$w;->itemView:Landroid/view/View;

    invoke-static {v0, v1}, Landroid/support/v7/widget/RecyclerView;->access$5300(Landroid/support/v7/widget/RecyclerView;Landroid/view/View;)Z

    .line 9632
    :cond_0
    return-void
.end method

.method public d(Landroid/support/v7/widget/RecyclerView$w;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 9636
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView$w;->setIsRecyclable(Z)V

    .line 9664
    iget-object v0, p1, Landroid/support/v7/widget/RecyclerView$w;->mShadowedHolder:Landroid/support/v7/widget/RecyclerView$w;

    if-eqz v0, :cond_0

    iget-object v0, p1, Landroid/support/v7/widget/RecyclerView$w;->mShadowingHolder:Landroid/support/v7/widget/RecyclerView$w;

    if-nez v0, :cond_0

    .line 9665
    iput-object v2, p1, Landroid/support/v7/widget/RecyclerView$w;->mShadowedHolder:Landroid/support/v7/widget/RecyclerView$w;

    .line 9666
    const/16 v0, -0x41

    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView$w;->access$5500(Landroid/support/v7/widget/RecyclerView$w;)I

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/support/v7/widget/RecyclerView$w;->setFlags(II)V

    .line 9670
    :cond_0
    iput-object v2, p1, Landroid/support/v7/widget/RecyclerView$w;->mShadowingHolder:Landroid/support/v7/widget/RecyclerView$w;

    .line 9671
    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView$w;->access$5400(Landroid/support/v7/widget/RecyclerView$w;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 9672
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$f;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p1, Landroid/support/v7/widget/RecyclerView$w;->itemView:Landroid/view/View;

    invoke-static {v0, v1}, Landroid/support/v7/widget/RecyclerView;->access$5300(Landroid/support/v7/widget/RecyclerView;Landroid/view/View;)Z

    .line 9674
    :cond_1
    return-void
.end method