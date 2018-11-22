.class public Lcom/bkjk/core/service_component/ui/fragment/BaseRefreshFragment$SpacesItemDecoration;
.super Landroid/support/v7/widget/RecyclerView$ItemDecoration;
.source "BaseRefreshFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bkjk/core/service_component/ui/fragment/BaseRefreshFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "SpacesItemDecoration"
.end annotation


# instance fields
.field private bottom:I

.field private left:I

.field private right:I

.field final synthetic this$0:Lcom/bkjk/core/service_component/ui/fragment/BaseRefreshFragment;

.field private top:I


# direct methods
.method public constructor <init>(Lcom/bkjk/core/service_component/ui/fragment/BaseRefreshFragment;IIII)V
    .locals 0
    .param p1, "this$0"    # Lcom/bkjk/core/service_component/ui/fragment/BaseRefreshFragment;
    .param p2, "top"    # I
    .param p3, "bottom"    # I
    .param p4, "left"    # I
    .param p5, "right"    # I

    .prologue
    .line 420
    .local p0, "this":Lcom/bkjk/core/service_component/ui/fragment/BaseRefreshFragment$SpacesItemDecoration;, "Lcom/bkjk/core/service_component/ui/fragment/BaseRefreshFragment<TT;TM;TA;>.SpacesItemDecoration;"
    iput-object p1, p0, Lcom/bkjk/core/service_component/ui/fragment/BaseRefreshFragment$SpacesItemDecoration;->this$0:Lcom/bkjk/core/service_component/ui/fragment/BaseRefreshFragment;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$ItemDecoration;-><init>()V

    .line 421
    iput p2, p0, Lcom/bkjk/core/service_component/ui/fragment/BaseRefreshFragment$SpacesItemDecoration;->top:I

    .line 422
    iput p3, p0, Lcom/bkjk/core/service_component/ui/fragment/BaseRefreshFragment$SpacesItemDecoration;->bottom:I

    .line 423
    iput p4, p0, Lcom/bkjk/core/service_component/ui/fragment/BaseRefreshFragment$SpacesItemDecoration;->left:I

    .line 424
    iput p5, p0, Lcom/bkjk/core/service_component/ui/fragment/BaseRefreshFragment$SpacesItemDecoration;->right:I

    .line 425
    return-void
.end method


# virtual methods
.method public getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$State;)V
    .locals 1
    .param p1, "outRect"    # Landroid/graphics/Rect;
    .param p2, "view"    # Landroid/view/View;
    .param p3, "parent"    # Landroid/support/v7/widget/RecyclerView;
    .param p4, "state"    # Landroid/support/v7/widget/RecyclerView$State;

    .prologue
    .line 430
    .local p0, "this":Lcom/bkjk/core/service_component/ui/fragment/BaseRefreshFragment$SpacesItemDecoration;, "Lcom/bkjk/core/service_component/ui/fragment/BaseRefreshFragment<TT;TM;TA;>.SpacesItemDecoration;"
    iget v0, p0, Lcom/bkjk/core/service_component/ui/fragment/BaseRefreshFragment$SpacesItemDecoration;->left:I

    iput v0, p1, Landroid/graphics/Rect;->left:I

    .line 431
    iget v0, p0, Lcom/bkjk/core/service_component/ui/fragment/BaseRefreshFragment$SpacesItemDecoration;->right:I

    iput v0, p1, Landroid/graphics/Rect;->right:I

    .line 432
    iget v0, p0, Lcom/bkjk/core/service_component/ui/fragment/BaseRefreshFragment$SpacesItemDecoration;->bottom:I

    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    .line 435
    invoke-virtual {p3, p2}, Landroid/support/v7/widget/RecyclerView;->getChildPosition(Landroid/view/View;)I

    move-result v0

    if-nez v0, :cond_0

    .line 436
    iget v0, p0, Lcom/bkjk/core/service_component/ui/fragment/BaseRefreshFragment$SpacesItemDecoration;->top:I

    iput v0, p1, Landroid/graphics/Rect;->top:I

    .line 437
    :cond_0
    return-void
.end method
