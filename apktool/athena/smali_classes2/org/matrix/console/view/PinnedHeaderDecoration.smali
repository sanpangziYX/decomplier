.class public Lorg/matrix/console/view/PinnedHeaderDecoration;
.super Landroid/support/v7/widget/RecyclerView$ItemDecoration;
.source "PinnedHeaderDecoration.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/matrix/console/view/PinnedHeaderDecoration$PinnedHeaderCreator;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field private mAdapter:Landroid/support/v7/widget/RecyclerView$Adapter;

.field private final mAdapterDataObserver:Landroid/support/v7/widget/RecyclerView$AdapterDataObserver;

.field private mClipBounds:Landroid/graphics/Rect;

.field private mHeaderPosition:I

.field private mIsAdapterDataChanged:Z

.field private mPinnedHeaderTop:I

.field private mPinnedHeaderView:Landroid/view/View;

.field private final mTypePinnedHeaderFactories:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Lorg/matrix/console/view/PinnedHeaderDecoration$PinnedHeaderCreator;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 29
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$ItemDecoration;-><init>()V

    .line 21
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lorg/matrix/console/view/PinnedHeaderDecoration;->mTypePinnedHeaderFactories:Landroid/util/SparseArray;

    .line 22
    new-instance v0, Lorg/matrix/console/view/PinnedHeaderDecoration$1;

    invoke-direct {v0, p0}, Lorg/matrix/console/view/PinnedHeaderDecoration$1;-><init>(Lorg/matrix/console/view/PinnedHeaderDecoration;)V

    iput-object v0, p0, Lorg/matrix/console/view/PinnedHeaderDecoration;->mAdapterDataObserver:Landroid/support/v7/widget/RecyclerView$AdapterDataObserver;

    .line 30
    const/4 v0, -0x1

    iput v0, p0, Lorg/matrix/console/view/PinnedHeaderDecoration;->mHeaderPosition:I

    .line 31
    return-void
.end method

.method static synthetic access$002(Lorg/matrix/console/view/PinnedHeaderDecoration;Z)Z
    .locals 0

    .prologue
    .line 11
    iput-boolean p1, p0, Lorg/matrix/console/view/PinnedHeaderDecoration;->mIsAdapterDataChanged:Z

    return p1
.end method

.method private createPinnedHeader(Landroid/support/v7/widget/RecyclerView;)V
    .locals 9

    .prologue
    const/high16 v7, 0x40000000    # 2.0f

    const/16 v4, 0xbe7

    const/4 v8, 0x1

    const/4 v3, 0x0

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lorg/matrix/console/view/PinnedHeaderDecoration;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v1, Landroid/support/v7/widget/RecyclerView;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lorg/matrix/console/view/PinnedHeaderDecoration;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v1, Landroid/support/v7/widget/RecyclerView;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 110
    :cond_0
    :goto_0
    return-void

    .line 68
    :cond_1
    invoke-direct {p0, p1}, Lorg/matrix/console/view/PinnedHeaderDecoration;->updatePinnedHeader(Landroid/support/v7/widget/RecyclerView;)V

    .line 70
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    move-result-object v0

    .line 71
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getChildCount()I

    move-result v1

    if-lez v1, :cond_0

    .line 74
    invoke-virtual {v0, v3}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$LayoutParams;->getViewAdapterPosition()I

    move-result v0

    .line 75
    invoke-direct {p0, p1, v0}, Lorg/matrix/console/view/PinnedHeaderDecoration;->findPinnedHeaderPosition(Landroid/support/v7/widget/RecyclerView;I)I

    move-result v0

    .line 77
    if-ltz v0, :cond_0

    iget v1, p0, Lorg/matrix/console/view/PinnedHeaderDecoration;->mHeaderPosition:I

    if-eq v1, v0, :cond_0

    .line 78
    iput v0, p0, Lorg/matrix/console/view/PinnedHeaderDecoration;->mHeaderPosition:I

    .line 79
    iget-object v1, p0, Lorg/matrix/console/view/PinnedHeaderDecoration;->mAdapter:Landroid/support/v7/widget/RecyclerView$Adapter;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView$Adapter;->getItemViewType(I)I

    move-result v1

    .line 81
    iget-object v2, p0, Lorg/matrix/console/view/PinnedHeaderDecoration;->mAdapter:Landroid/support/v7/widget/RecyclerView$Adapter;

    invoke-virtual {v2, p1, v1}, Landroid/support/v7/widget/RecyclerView$Adapter;->createViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;

    move-result-object v1

    .line 82
    iget-object v2, p0, Lorg/matrix/console/view/PinnedHeaderDecoration;->mAdapter:Landroid/support/v7/widget/RecyclerView$Adapter;

    invoke-virtual {v2, v1, v0}, Landroid/support/v7/widget/RecyclerView$Adapter;->bindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V

    .line 83
    iget-object v0, v1, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    iput-object v0, p0, Lorg/matrix/console/view/PinnedHeaderDecoration;->mPinnedHeaderView:Landroid/view/View;

    .line 86
    iget-object v0, p0, Lorg/matrix/console/view/PinnedHeaderDecoration;->mPinnedHeaderView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 87
    if-nez v0, :cond_2

    .line 88
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 89
    iget-object v1, p0, Lorg/matrix/console/view/PinnedHeaderDecoration;->mPinnedHeaderView:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 92
    :cond_2
    iget v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    .line 93
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {v0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    .line 95
    if-nez v1, :cond_4

    move v0, v7

    .line 99
    :goto_1
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    move-result v1

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getPaddingTop()I

    move-result v4

    sub-int/2addr v1, v4

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getPaddingBottom()I

    move-result v4

    sub-int/2addr v1, v4

    .line 100
    if-le v2, v1, :cond_3

    .line 105
    :goto_2
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    move-result v2

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getPaddingLeft()I

    move-result v4

    sub-int/2addr v2, v4

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getPaddingRight()I

    move-result v4

    sub-int/2addr v2, v4

    invoke-static {v2, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 106
    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 107
    iget-object v1, p0, Lorg/matrix/console/view/PinnedHeaderDecoration;->mPinnedHeaderView:Landroid/view/View;

    invoke-virtual {v1, v2, v0}, Landroid/view/View;->measure(II)V

    .line 108
    iget-object v0, p0, Lorg/matrix/console/view/PinnedHeaderDecoration;->mPinnedHeaderView:Landroid/view/View;

    iget-object v1, p0, Lorg/matrix/console/view/PinnedHeaderDecoration;->mPinnedHeaderView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    iget-object v2, p0, Lorg/matrix/console/view/PinnedHeaderDecoration;->mPinnedHeaderView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/view/View;->layout(IIII)V

    goto/16 :goto_0

    :cond_3
    move v1, v2

    goto :goto_2

    :cond_4
    move v0, v1

    goto :goto_1
.end method

.method private findPinnedHeaderPosition(Landroid/support/v7/widget/RecyclerView;I)I
    .locals 10

    .prologue
    const/16 v4, 0xbe8

    const/4 v7, -0x1

    const/4 v9, 0x2

    const/4 v8, 0x1

    const/4 v3, 0x0

    new-array v0, v9, [Ljava/lang/Object;

    aput-object p1, v0, v3

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v8

    sget-object v2, Lorg/matrix/console/view/PinnedHeaderDecoration;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v9, [Ljava/lang/Class;

    const-class v1, Landroid/support/v7/widget/RecyclerView;

    aput-object v1, v5, v3

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v8

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v9, [Ljava/lang/Object;

    aput-object p1, v0, v3

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v8

    sget-object v2, Lorg/matrix/console/view/PinnedHeaderDecoration;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v9, [Ljava/lang/Class;

    const-class v1, Landroid/support/v7/widget/RecyclerView;

    aput-object v1, v5, v3

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v8

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 124
    :cond_0
    :goto_0
    return v0

    .line 113
    :cond_1
    iget-object v0, p0, Lorg/matrix/console/view/PinnedHeaderDecoration;->mAdapter:Landroid/support/v7/widget/RecyclerView$Adapter;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$Adapter;->getItemCount()I

    move-result v0

    if-gt p2, v0, :cond_2

    if-gez p2, :cond_3

    :cond_2
    move v0, v7

    .line 114
    goto :goto_0

    :cond_3
    move v0, p2

    .line 117
    :goto_1
    if-ltz v0, :cond_4

    .line 118
    iget-object v1, p0, Lorg/matrix/console/view/PinnedHeaderDecoration;->mAdapter:Landroid/support/v7/widget/RecyclerView$Adapter;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView$Adapter;->getItemViewType(I)I

    move-result v1

    .line 119
    invoke-direct {p0, p1, v0, v1}, Lorg/matrix/console/view/PinnedHeaderDecoration;->isPinnedViewType(Landroid/support/v7/widget/RecyclerView;II)Z

    move-result v1

    if-nez v1, :cond_0

    .line 117
    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    :cond_4
    move v0, v7

    .line 124
    goto :goto_0
.end method

.method private isPinnedView(Landroid/support/v7/widget/RecyclerView;Landroid/view/View;)Z
    .locals 9

    .prologue
    const/16 v4, 0xbea

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p1, v0, v3

    aput-object p2, v0, v7

    sget-object v2, Lorg/matrix/console/view/PinnedHeaderDecoration;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v1, Landroid/support/v7/widget/RecyclerView;

    aput-object v1, v5, v3

    const-class v1, Landroid/view/View;

    aput-object v1, v5, v7

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p1, v0, v3

    aput-object p2, v0, v7

    sget-object v2, Lorg/matrix/console/view/PinnedHeaderDecoration;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v1, Landroid/support/v7/widget/RecyclerView;

    aput-object v1, v5, v3

    const-class v1, Landroid/view/View;

    aput-object v1, v5, v7

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    .line 139
    :cond_0
    :goto_0
    return v3

    .line 134
    :cond_1
    invoke-virtual {p1, p2}, Landroid/support/v7/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result v0

    .line 135
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 139
    iget-object v1, p0, Lorg/matrix/console/view/PinnedHeaderDecoration;->mAdapter:Landroid/support/v7/widget/RecyclerView$Adapter;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView$Adapter;->getItemViewType(I)I

    move-result v1

    invoke-direct {p0, p1, v0, v1}, Lorg/matrix/console/view/PinnedHeaderDecoration;->isPinnedViewType(Landroid/support/v7/widget/RecyclerView;II)Z

    move-result v3

    goto :goto_0
.end method

.method private isPinnedViewType(Landroid/support/v7/widget/RecyclerView;II)Z
    .locals 10

    .prologue
    const/16 v4, 0xbe9

    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v9, [Ljava/lang/Object;

    aput-object p1, v0, v3

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v7

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v8

    sget-object v2, Lorg/matrix/console/view/PinnedHeaderDecoration;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v9, [Ljava/lang/Class;

    const-class v1, Landroid/support/v7/widget/RecyclerView;

    aput-object v1, v5, v3

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v7

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v8

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v9, [Ljava/lang/Object;

    aput-object p1, v0, v3

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v7

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v8

    sget-object v2, Lorg/matrix/console/view/PinnedHeaderDecoration;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v9, [Ljava/lang/Class;

    const-class v1, Landroid/support/v7/widget/RecyclerView;

    aput-object v1, v5, v3

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v7

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v8

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    .line 130
    :cond_0
    :goto_0
    return v3

    .line 128
    :cond_1
    iget-object v0, p0, Lorg/matrix/console/view/PinnedHeaderDecoration;->mTypePinnedHeaderFactories:Landroid/util/SparseArray;

    invoke-virtual {v0, p3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/matrix/console/view/PinnedHeaderDecoration$PinnedHeaderCreator;

    .line 130
    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lorg/matrix/console/view/PinnedHeaderDecoration$PinnedHeaderCreator;->create(Landroid/support/v7/widget/RecyclerView;I)Z

    move-result v0

    if-eqz v0, :cond_0

    move v3, v7

    goto :goto_0
.end method

.method private resetPinnedHeader()V
    .locals 1

    .prologue
    .line 158
    const/4 v0, -0x1

    iput v0, p0, Lorg/matrix/console/view/PinnedHeaderDecoration;->mHeaderPosition:I

    .line 159
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/matrix/console/view/PinnedHeaderDecoration;->mPinnedHeaderView:Landroid/view/View;

    .line 160
    return-void
.end method

.method private updatePinnedHeader(Landroid/support/v7/widget/RecyclerView;)V
    .locals 8

    .prologue
    const/16 v4, 0xbeb

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lorg/matrix/console/view/PinnedHeaderDecoration;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/support/v7/widget/RecyclerView;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lorg/matrix/console/view/PinnedHeaderDecoration;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/support/v7/widget/RecyclerView;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 155
    :cond_0
    :goto_0
    return-void

    .line 143
    :cond_1
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$Adapter;

    move-result-object v0

    .line 144
    iget-object v1, p0, Lorg/matrix/console/view/PinnedHeaderDecoration;->mAdapter:Landroid/support/v7/widget/RecyclerView$Adapter;

    if-ne v1, v0, :cond_2

    iget-boolean v1, p0, Lorg/matrix/console/view/PinnedHeaderDecoration;->mIsAdapterDataChanged:Z

    if-eqz v1, :cond_0

    .line 145
    :cond_2
    invoke-direct {p0}, Lorg/matrix/console/view/PinnedHeaderDecoration;->resetPinnedHeader()V

    .line 146
    iget-object v1, p0, Lorg/matrix/console/view/PinnedHeaderDecoration;->mAdapter:Landroid/support/v7/widget/RecyclerView$Adapter;

    if-eqz v1, :cond_3

    .line 147
    iget-object v1, p0, Lorg/matrix/console/view/PinnedHeaderDecoration;->mAdapter:Landroid/support/v7/widget/RecyclerView$Adapter;

    iget-object v2, p0, Lorg/matrix/console/view/PinnedHeaderDecoration;->mAdapterDataObserver:Landroid/support/v7/widget/RecyclerView$AdapterDataObserver;

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView$Adapter;->unregisterAdapterDataObserver(Landroid/support/v7/widget/RecyclerView$AdapterDataObserver;)V

    .line 150
    :cond_3
    iput-object v0, p0, Lorg/matrix/console/view/PinnedHeaderDecoration;->mAdapter:Landroid/support/v7/widget/RecyclerView$Adapter;

    .line 151
    iget-object v0, p0, Lorg/matrix/console/view/PinnedHeaderDecoration;->mAdapter:Landroid/support/v7/widget/RecyclerView$Adapter;

    if-eqz v0, :cond_0

    .line 152
    iget-object v0, p0, Lorg/matrix/console/view/PinnedHeaderDecoration;->mAdapter:Landroid/support/v7/widget/RecyclerView$Adapter;

    iget-object v1, p0, Lorg/matrix/console/view/PinnedHeaderDecoration;->mAdapterDataObserver:Landroid/support/v7/widget/RecyclerView$AdapterDataObserver;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView$Adapter;->registerAdapterDataObserver(Landroid/support/v7/widget/RecyclerView$AdapterDataObserver;)V

    goto :goto_0
.end method


# virtual methods
.method public onDraw(Landroid/graphics/Canvas;Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$State;)V
    .locals 10

    .prologue
    const/16 v4, 0xbe5

    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v9, [Ljava/lang/Object;

    aput-object p1, v0, v3

    aput-object p2, v0, v7

    aput-object p3, v0, v8

    sget-object v2, Lorg/matrix/console/view/PinnedHeaderDecoration;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v9, [Ljava/lang/Class;

    const-class v1, Landroid/graphics/Canvas;

    aput-object v1, v5, v3

    const-class v1, Landroid/support/v7/widget/RecyclerView;

    aput-object v1, v5, v7

    const-class v1, Landroid/support/v7/widget/RecyclerView$State;

    aput-object v1, v5, v8

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v9, [Ljava/lang/Object;

    aput-object p1, v0, v3

    aput-object p2, v0, v7

    aput-object p3, v0, v8

    sget-object v2, Lorg/matrix/console/view/PinnedHeaderDecoration;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v9, [Ljava/lang/Class;

    const-class v1, Landroid/graphics/Canvas;

    aput-object v1, v5, v3

    const-class v1, Landroid/support/v7/widget/RecyclerView;

    aput-object v1, v5, v7

    const-class v1, Landroid/support/v7/widget/RecyclerView$State;

    aput-object v1, v5, v8

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 51
    :cond_0
    :goto_0
    return-void

    .line 35
    :cond_1
    invoke-direct {p0, p2}, Lorg/matrix/console/view/PinnedHeaderDecoration;->createPinnedHeader(Landroid/support/v7/widget/RecyclerView;)V

    .line 37
    iget-object v0, p0, Lorg/matrix/console/view/PinnedHeaderDecoration;->mPinnedHeaderView:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 38
    iget-object v0, p0, Lorg/matrix/console/view/PinnedHeaderDecoration;->mPinnedHeaderView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    iget-object v1, p0, Lorg/matrix/console/view/PinnedHeaderDecoration;->mPinnedHeaderView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    add-int/2addr v0, v1

    .line 39
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    add-int/lit8 v0, v0, 0x1

    int-to-float v0, v0

    invoke-virtual {p2, v1, v0}, Landroid/support/v7/widget/RecyclerView;->findChildViewUnder(FF)Landroid/view/View;

    move-result-object v0

    .line 41
    invoke-direct {p0, p2, v0}, Lorg/matrix/console/view/PinnedHeaderDecoration;->isPinnedView(Landroid/support/v7/widget/RecyclerView;Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 42
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    iget-object v1, p0, Lorg/matrix/console/view/PinnedHeaderDecoration;->mPinnedHeaderView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    sub-int/2addr v0, v1

    iput v0, p0, Lorg/matrix/console/view/PinnedHeaderDecoration;->mPinnedHeaderTop:I

    .line 47
    :goto_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getClipBounds()Landroid/graphics/Rect;

    move-result-object v0

    iput-object v0, p0, Lorg/matrix/console/view/PinnedHeaderDecoration;->mClipBounds:Landroid/graphics/Rect;

    .line 48
    iget-object v0, p0, Lorg/matrix/console/view/PinnedHeaderDecoration;->mClipBounds:Landroid/graphics/Rect;

    iget v1, p0, Lorg/matrix/console/view/PinnedHeaderDecoration;->mPinnedHeaderTop:I

    iget-object v2, p0, Lorg/matrix/console/view/PinnedHeaderDecoration;->mPinnedHeaderView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    add-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Rect;->top:I

    .line 49
    iget-object v0, p0, Lorg/matrix/console/view/PinnedHeaderDecoration;->mClipBounds:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    goto :goto_0

    .line 44
    :cond_2
    iput v3, p0, Lorg/matrix/console/view/PinnedHeaderDecoration;->mPinnedHeaderTop:I

    goto :goto_1
.end method

.method public onDrawOver(Landroid/graphics/Canvas;Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$State;)V
    .locals 10

    .prologue
    const/16 v4, 0xbe6

    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v9, [Ljava/lang/Object;

    aput-object p1, v0, v3

    aput-object p2, v0, v7

    aput-object p3, v0, v8

    sget-object v2, Lorg/matrix/console/view/PinnedHeaderDecoration;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v9, [Ljava/lang/Class;

    const-class v1, Landroid/graphics/Canvas;

    aput-object v1, v5, v3

    const-class v1, Landroid/support/v7/widget/RecyclerView;

    aput-object v1, v5, v7

    const-class v1, Landroid/support/v7/widget/RecyclerView$State;

    aput-object v1, v5, v8

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v9, [Ljava/lang/Object;

    aput-object p1, v0, v3

    aput-object p2, v0, v7

    aput-object p3, v0, v8

    sget-object v2, Lorg/matrix/console/view/PinnedHeaderDecoration;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v9, [Ljava/lang/Class;

    const-class v1, Landroid/graphics/Canvas;

    aput-object v1, v5, v3

    const-class v1, Landroid/support/v7/widget/RecyclerView;

    aput-object v1, v5, v7

    const-class v1, Landroid/support/v7/widget/RecyclerView$State;

    aput-object v1, v5, v8

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 65
    :cond_0
    :goto_0
    return-void

    .line 55
    :cond_1
    iget-object v0, p0, Lorg/matrix/console/view/PinnedHeaderDecoration;->mPinnedHeaderView:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 56
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 58
    iget-object v0, p0, Lorg/matrix/console/view/PinnedHeaderDecoration;->mClipBounds:Landroid/graphics/Rect;

    iput v3, v0, Landroid/graphics/Rect;->top:I

    .line 59
    iget-object v0, p0, Lorg/matrix/console/view/PinnedHeaderDecoration;->mClipBounds:Landroid/graphics/Rect;

    sget-object v1, Landroid/graphics/Region$Op;->UNION:Landroid/graphics/Region$Op;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;Landroid/graphics/Region$Op;)Z

    .line 60
    const/4 v0, 0x0

    iget v1, p0, Lorg/matrix/console/view/PinnedHeaderDecoration;->mPinnedHeaderTop:I

    int-to-float v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 61
    iget-object v0, p0, Lorg/matrix/console/view/PinnedHeaderDecoration;->mPinnedHeaderView:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 63
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    goto :goto_0
.end method

.method public registerTypePinnedHeader(ILorg/matrix/console/view/PinnedHeaderDecoration$PinnedHeaderCreator;)V
    .locals 9

    .prologue
    const/16 v4, 0xbec

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v8, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v3

    aput-object p2, v0, v7

    sget-object v2, Lorg/matrix/console/view/PinnedHeaderDecoration;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    const-class v1, Lorg/matrix/console/view/PinnedHeaderDecoration$PinnedHeaderCreator;

    aput-object v1, v5, v7

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v8, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v3

    aput-object p2, v0, v7

    sget-object v2, Lorg/matrix/console/view/PinnedHeaderDecoration;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    const-class v1, Lorg/matrix/console/view/PinnedHeaderDecoration$PinnedHeaderCreator;

    aput-object v1, v5, v7

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 164
    :goto_0
    return-void

    .line 163
    :cond_0
    iget-object v0, p0, Lorg/matrix/console/view/PinnedHeaderDecoration;->mTypePinnedHeaderFactories:Landroid/util/SparseArray;

    invoke-virtual {v0, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_0
.end method
