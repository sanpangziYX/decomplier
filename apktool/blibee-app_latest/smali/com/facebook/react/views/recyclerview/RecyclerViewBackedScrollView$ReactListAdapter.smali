.class Lcom/facebook/react/views/recyclerview/RecyclerViewBackedScrollView$ReactListAdapter;
.super Landroid/support/v7/widget/RecyclerView$a;
.source "RecyclerViewBackedScrollView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/react/views/recyclerview/RecyclerViewBackedScrollView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "ReactListAdapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$a",
        "<",
        "Lcom/facebook/react/views/recyclerview/RecyclerViewBackedScrollView$ConcreteViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private final mChildLayoutChangeListener:Landroid/view/View$OnLayoutChangeListener;

.field private final mScrollOffsetTracker:Lcom/facebook/react/views/recyclerview/RecyclerViewBackedScrollView$ScrollOffsetTracker;

.field private final mScrollView:Lcom/facebook/react/views/recyclerview/RecyclerViewBackedScrollView;

.field private mTotalChildrenHeight:I

.field private final mViews:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/facebook/react/views/recyclerview/RecyclerViewBackedScrollView;)V
    .locals 2

    .prologue
    .line 238
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$a;-><init>()V

    .line 183
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/react/views/recyclerview/RecyclerViewBackedScrollView$ReactListAdapter;->mViews:Ljava/util/List;

    .line 186
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/react/views/recyclerview/RecyclerViewBackedScrollView$ReactListAdapter;->mTotalChildrenHeight:I

    .line 191
    new-instance v0, Lcom/facebook/react/views/recyclerview/RecyclerViewBackedScrollView$ReactListAdapter$1;

    invoke-direct {v0, p0}, Lcom/facebook/react/views/recyclerview/RecyclerViewBackedScrollView$ReactListAdapter$1;-><init>(Lcom/facebook/react/views/recyclerview/RecyclerViewBackedScrollView$ReactListAdapter;)V

    iput-object v0, p0, Lcom/facebook/react/views/recyclerview/RecyclerViewBackedScrollView$ReactListAdapter;->mChildLayoutChangeListener:Landroid/view/View$OnLayoutChangeListener;

    .line 239
    iput-object p1, p0, Lcom/facebook/react/views/recyclerview/RecyclerViewBackedScrollView$ReactListAdapter;->mScrollView:Lcom/facebook/react/views/recyclerview/RecyclerViewBackedScrollView;

    .line 240
    new-instance v0, Lcom/facebook/react/views/recyclerview/RecyclerViewBackedScrollView$ScrollOffsetTracker;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/facebook/react/views/recyclerview/RecyclerViewBackedScrollView$ScrollOffsetTracker;-><init>(Lcom/facebook/react/views/recyclerview/RecyclerViewBackedScrollView$ReactListAdapter;Lcom/facebook/react/views/recyclerview/RecyclerViewBackedScrollView$1;)V

    iput-object v0, p0, Lcom/facebook/react/views/recyclerview/RecyclerViewBackedScrollView$ReactListAdapter;->mScrollOffsetTracker:Lcom/facebook/react/views/recyclerview/RecyclerViewBackedScrollView$ScrollOffsetTracker;

    .line 241
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/facebook/react/views/recyclerview/RecyclerViewBackedScrollView$ReactListAdapter;->setHasStableIds(Z)V

    .line 242
    return-void
.end method

.method static synthetic access$000(Lcom/facebook/react/views/recyclerview/RecyclerViewBackedScrollView$ReactListAdapter;)Ljava/util/List;
    .locals 1

    .prologue
    .line 181
    iget-object v0, p0, Lcom/facebook/react/views/recyclerview/RecyclerViewBackedScrollView$ReactListAdapter;->mViews:Ljava/util/List;

    return-object v0
.end method

.method static synthetic access$100(Lcom/facebook/react/views/recyclerview/RecyclerViewBackedScrollView$ReactListAdapter;I)V
    .locals 0

    .prologue
    .line 181
    invoke-direct {p0, p1}, Lcom/facebook/react/views/recyclerview/RecyclerViewBackedScrollView$ReactListAdapter;->updateTotalChildrenHeight(I)V

    return-void
.end method

.method static synthetic access$200(Lcom/facebook/react/views/recyclerview/RecyclerViewBackedScrollView$ReactListAdapter;)Lcom/facebook/react/views/recyclerview/RecyclerViewBackedScrollView$ScrollOffsetTracker;
    .locals 1

    .prologue
    .line 181
    iget-object v0, p0, Lcom/facebook/react/views/recyclerview/RecyclerViewBackedScrollView$ReactListAdapter;->mScrollOffsetTracker:Lcom/facebook/react/views/recyclerview/RecyclerViewBackedScrollView$ScrollOffsetTracker;

    return-object v0
.end method

.method private updateTotalChildrenHeight(I)V
    .locals 2

    .prologue
    .line 265
    if-eqz p1, :cond_0

    .line 266
    iget v0, p0, Lcom/facebook/react/views/recyclerview/RecyclerViewBackedScrollView$ReactListAdapter;->mTotalChildrenHeight:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/facebook/react/views/recyclerview/RecyclerViewBackedScrollView$ReactListAdapter;->mTotalChildrenHeight:I

    .line 267
    iget-object v0, p0, Lcom/facebook/react/views/recyclerview/RecyclerViewBackedScrollView$ReactListAdapter;->mScrollView:Lcom/facebook/react/views/recyclerview/RecyclerViewBackedScrollView;

    iget v1, p0, Lcom/facebook/react/views/recyclerview/RecyclerViewBackedScrollView$ReactListAdapter;->mTotalChildrenHeight:I

    invoke-static {v0, v1}, Lcom/facebook/react/views/recyclerview/RecyclerViewBackedScrollView;->access$400(Lcom/facebook/react/views/recyclerview/RecyclerViewBackedScrollView;I)V

    .line 269
    :cond_0
    return-void
.end method


# virtual methods
.method public addView(Landroid/view/View;I)V
    .locals 1

    .prologue
    .line 245
    iget-object v0, p0, Lcom/facebook/react/views/recyclerview/RecyclerViewBackedScrollView$ReactListAdapter;->mViews:Ljava/util/List;

    invoke-interface {v0, p2, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 247
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/facebook/react/views/recyclerview/RecyclerViewBackedScrollView$ReactListAdapter;->updateTotalChildrenHeight(I)V

    .line 248
    iget-object v0, p0, Lcom/facebook/react/views/recyclerview/RecyclerViewBackedScrollView$ReactListAdapter;->mChildLayoutChangeListener:Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {p1, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 250
    invoke-virtual {p0, p2}, Lcom/facebook/react/views/recyclerview/RecyclerViewBackedScrollView$ReactListAdapter;->notifyItemInserted(I)V

    .line 251
    return-void
.end method

.method public getItemCount()I
    .locals 1

    .prologue
    .line 293
    iget-object v0, p0, Lcom/facebook/react/views/recyclerview/RecyclerViewBackedScrollView$ReactListAdapter;->mViews:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 298
    iget-object v0, p0, Lcom/facebook/react/views/recyclerview/RecyclerViewBackedScrollView$ReactListAdapter;->mViews:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    int-to-long v0, v0

    return-wide v0
.end method

.method public getTopOffsetForItem(I)I
    .locals 1

    .prologue
    .line 310
    iget-object v0, p0, Lcom/facebook/react/views/recyclerview/RecyclerViewBackedScrollView$ReactListAdapter;->mScrollOffsetTracker:Lcom/facebook/react/views/recyclerview/RecyclerViewBackedScrollView$ScrollOffsetTracker;

    invoke-virtual {v0, p1}, Lcom/facebook/react/views/recyclerview/RecyclerViewBackedScrollView$ScrollOffsetTracker;->getTopOffsetForItem(I)I

    move-result v0

    return v0
.end method

.method public getTotalChildrenHeight()I
    .locals 1

    .prologue
    .line 306
    iget v0, p0, Lcom/facebook/react/views/recyclerview/RecyclerViewBackedScrollView$ReactListAdapter;->mTotalChildrenHeight:I

    return v0
.end method

.method public getView(I)Landroid/view/View;
    .locals 1

    .prologue
    .line 302
    iget-object v0, p0, Lcom/facebook/react/views/recyclerview/RecyclerViewBackedScrollView$ReactListAdapter;->mViews:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public bridge synthetic onBindViewHolder(Landroid/support/v7/widget/RecyclerView$w;I)V
    .locals 0

    .prologue
    .line 181
    check-cast p1, Lcom/facebook/react/views/recyclerview/RecyclerViewBackedScrollView$ConcreteViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/facebook/react/views/recyclerview/RecyclerViewBackedScrollView$ReactListAdapter;->onBindViewHolder(Lcom/facebook/react/views/recyclerview/RecyclerViewBackedScrollView$ConcreteViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/facebook/react/views/recyclerview/RecyclerViewBackedScrollView$ConcreteViewHolder;I)V
    .locals 3

    .prologue
    .line 278
    iget-object v0, p1, Lcom/facebook/react/views/recyclerview/RecyclerViewBackedScrollView$ConcreteViewHolder;->itemView:Landroid/view/View;

    check-cast v0, Lcom/facebook/react/views/recyclerview/RecyclerViewBackedScrollView$RecyclableWrapperViewGroup;

    .line 279
    iget-object v1, p0, Lcom/facebook/react/views/recyclerview/RecyclerViewBackedScrollView$ReactListAdapter;->mViews:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 280
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    if-eq v2, v0, :cond_0

    .line 281
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/facebook/react/views/recyclerview/RecyclerViewBackedScrollView$RecyclableWrapperViewGroup;->addView(Landroid/view/View;I)V

    .line 283
    :cond_0
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$w;
    .locals 1

    .prologue
    .line 181
    invoke-virtual {p0, p1, p2}, Lcom/facebook/react/views/recyclerview/RecyclerViewBackedScrollView$ReactListAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/facebook/react/views/recyclerview/RecyclerViewBackedScrollView$ConcreteViewHolder;

    move-result-object v0

    return-object v0
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/facebook/react/views/recyclerview/RecyclerViewBackedScrollView$ConcreteViewHolder;
    .locals 3

    .prologue
    .line 273
    new-instance v0, Lcom/facebook/react/views/recyclerview/RecyclerViewBackedScrollView$ConcreteViewHolder;

    new-instance v1, Lcom/facebook/react/views/recyclerview/RecyclerViewBackedScrollView$RecyclableWrapperViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/facebook/react/views/recyclerview/RecyclerViewBackedScrollView$RecyclableWrapperViewGroup;-><init>(Landroid/content/Context;)V

    invoke-direct {v0, v1}, Lcom/facebook/react/views/recyclerview/RecyclerViewBackedScrollView$ConcreteViewHolder;-><init>(Landroid/view/View;)V

    return-object v0
.end method

.method public bridge synthetic onViewRecycled(Landroid/support/v7/widget/RecyclerView$w;)V
    .locals 0

    .prologue
    .line 181
    check-cast p1, Lcom/facebook/react/views/recyclerview/RecyclerViewBackedScrollView$ConcreteViewHolder;

    invoke-virtual {p0, p1}, Lcom/facebook/react/views/recyclerview/RecyclerViewBackedScrollView$ReactListAdapter;->onViewRecycled(Lcom/facebook/react/views/recyclerview/RecyclerViewBackedScrollView$ConcreteViewHolder;)V

    return-void
.end method

.method public onViewRecycled(Lcom/facebook/react/views/recyclerview/RecyclerViewBackedScrollView$ConcreteViewHolder;)V
    .locals 1

    .prologue
    .line 287
    invoke-super {p0, p1}, Landroid/support/v7/widget/RecyclerView$a;->onViewRecycled(Landroid/support/v7/widget/RecyclerView$w;)V

    .line 288
    iget-object v0, p1, Lcom/facebook/react/views/recyclerview/RecyclerViewBackedScrollView$ConcreteViewHolder;->itemView:Landroid/view/View;

    check-cast v0, Lcom/facebook/react/views/recyclerview/RecyclerViewBackedScrollView$RecyclableWrapperViewGroup;

    invoke-virtual {v0}, Lcom/facebook/react/views/recyclerview/RecyclerViewBackedScrollView$RecyclableWrapperViewGroup;->removeAllViews()V

    .line 289
    return-void
.end method

.method public removeViewAt(I)V
    .locals 2

    .prologue
    .line 254
    iget-object v0, p0, Lcom/facebook/react/views/recyclerview/RecyclerViewBackedScrollView$ReactListAdapter;->mViews:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 255
    if-eqz v0, :cond_0

    .line 256
    iget-object v1, p0, Lcom/facebook/react/views/recyclerview/RecyclerViewBackedScrollView$ReactListAdapter;->mViews:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 257
    iget-object v1, p0, Lcom/facebook/react/views/recyclerview/RecyclerViewBackedScrollView$ReactListAdapter;->mChildLayoutChangeListener:Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 258
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    neg-int v0, v0

    invoke-direct {p0, v0}, Lcom/facebook/react/views/recyclerview/RecyclerViewBackedScrollView$ReactListAdapter;->updateTotalChildrenHeight(I)V

    .line 260
    invoke-virtual {p0, p1}, Lcom/facebook/react/views/recyclerview/RecyclerViewBackedScrollView$ReactListAdapter;->notifyItemRemoved(I)V

    .line 262
    :cond_0
    return-void
.end method
