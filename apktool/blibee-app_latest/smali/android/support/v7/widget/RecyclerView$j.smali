.class public Landroid/support/v7/widget/RecyclerView$j;
.super Landroid/view/ViewGroup$MarginLayoutParams;
.source "RecyclerView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/widget/RecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "j"
.end annotation


# instance fields
.field b:Landroid/support/v7/widget/RecyclerView$w;

.field final c:Landroid/graphics/Rect;

.field d:Z

.field e:Z


# direct methods
.method public constructor <init>(II)V
    .locals 1

    .prologue
    .line 8734
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 8722
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView$j;->c:Landroid/graphics/Rect;

    .line 8723
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/widget/RecyclerView$j;->d:Z

    .line 8727
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v7/widget/RecyclerView$j;->e:Z

    .line 8735
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 8730
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 8722
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView$j;->c:Landroid/graphics/Rect;

    .line 8723
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/widget/RecyclerView$j;->d:Z

    .line 8727
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v7/widget/RecyclerView$j;->e:Z

    .line 8731
    return-void
.end method

.method public constructor <init>(Landroid/support/v7/widget/RecyclerView$j;)V
    .locals 1

    .prologue
    .line 8746
    invoke-direct {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 8722
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView$j;->c:Landroid/graphics/Rect;

    .line 8723
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/widget/RecyclerView$j;->d:Z

    .line 8727
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v7/widget/RecyclerView$j;->e:Z

    .line 8747
    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .prologue
    .line 8742
    invoke-direct {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 8722
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView$j;->c:Landroid/graphics/Rect;

    .line 8723
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/widget/RecyclerView$j;->d:Z

    .line 8727
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v7/widget/RecyclerView$j;->e:Z

    .line 8743
    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$MarginLayoutParams;)V
    .locals 1

    .prologue
    .line 8738
    invoke-direct {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    .line 8722
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView$j;->c:Landroid/graphics/Rect;

    .line 8723
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/widget/RecyclerView$j;->d:Z

    .line 8727
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v7/widget/RecyclerView$j;->e:Z

    .line 8739
    return-void
.end method


# virtual methods
.method public c()Z
    .locals 1

    .prologue
    .line 8756
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$j;->b:Landroid/support/v7/widget/RecyclerView$w;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$w;->needsUpdate()Z

    move-result v0

    return v0
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 8766
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$j;->b:Landroid/support/v7/widget/RecyclerView$w;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$w;->isInvalid()Z

    move-result v0

    return v0
.end method

.method public e()Z
    .locals 1

    .prologue
    .line 8777
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$j;->b:Landroid/support/v7/widget/RecyclerView$w;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$w;->isRemoved()Z

    move-result v0

    return v0
.end method

.method public f()Z
    .locals 1

    .prologue
    .line 8788
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$j;->b:Landroid/support/v7/widget/RecyclerView$w;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$w;->isChanged()Z

    move-result v0

    return v0
.end method

.method public g()I
    .locals 1

    .prologue
    .line 8795
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$j;->b:Landroid/support/v7/widget/RecyclerView$w;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$w;->getPosition()I

    move-result v0

    return v0
.end method

.method public h()I
    .locals 1

    .prologue
    .line 8805
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$j;->b:Landroid/support/v7/widget/RecyclerView$w;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$w;->getLayoutPosition()I

    move-result v0

    return v0
.end method

.method public i()I
    .locals 1

    .prologue
    .line 8817
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$j;->b:Landroid/support/v7/widget/RecyclerView$w;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$w;->getAdapterPosition()I

    move-result v0

    return v0
.end method
