.class public Lcom/chanven/lib/cptr/recyclerview/RecyclerAdapterWithHF;
.super Landroid/support/v7/widget/RecyclerView$Adapter;
.source "RecyclerAdapterWithHF.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/chanven/lib/cptr/recyclerview/RecyclerAdapterWithHF$OnItemLongClickListener;,
        Lcom/chanven/lib/cptr/recyclerview/RecyclerAdapterWithHF$OnItemClickListener;,
        Lcom/chanven/lib/cptr/recyclerview/RecyclerAdapterWithHF$MyOnLongClickListener;,
        Lcom/chanven/lib/cptr/recyclerview/RecyclerAdapterWithHF$MyOnClickListener;,
        Lcom/chanven/lib/cptr/recyclerview/RecyclerAdapterWithHF$HeaderFooterViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$Adapter",
        "<",
        "Landroid/support/v7/widget/RecyclerView$ViewHolder;",
        ">;"
    }
.end annotation


# static fields
.field public static final TYPE_FOOTER:I = 0x1edb

.field public static final TYPE_HEADER:I = 0x1eda

.field public static final TYPE_MANAGER_GRID:I = 0x2

.field public static final TYPE_MANAGER_LINEAR:I = 0x1

.field public static final TYPE_MANAGER_OTHER:I = 0x0

.field public static final TYPE_MANAGER_STAGGERED_GRID:I = 0x3


# instance fields
.field private adapterDataObserver:Landroid/support/v7/widget/RecyclerView$AdapterDataObserver;

.field private mAdapter:Landroid/support/v7/widget/RecyclerView$Adapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v7/widget/RecyclerView$Adapter",
            "<",
            "Landroid/support/v7/widget/RecyclerView$ViewHolder;",
            ">;"
        }
    .end annotation
.end field

.field private mFooters:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private mHeaders:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private mManagerType:I

.field private onItemClickListener:Lcom/chanven/lib/cptr/recyclerview/RecyclerAdapterWithHF$OnItemClickListener;

.field private onItemLongClickListener:Lcom/chanven/lib/cptr/recyclerview/RecyclerAdapterWithHF$OnItemLongClickListener;


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/RecyclerView$Adapter;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v7/widget/RecyclerView$Adapter",
            "<",
            "Landroid/support/v7/widget/RecyclerView$ViewHolder;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 318
    .local p1, "adapter":Landroid/support/v7/widget/RecyclerView$Adapter;, "Landroid/support/v7/widget/RecyclerView$Adapter<Landroid/support/v7/widget/RecyclerView$ViewHolder;>;"
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$Adapter;-><init>()V

    .line 27
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/chanven/lib/cptr/recyclerview/RecyclerAdapterWithHF;->mHeaders:Ljava/util/List;

    .line 28
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/chanven/lib/cptr/recyclerview/RecyclerAdapterWithHF;->mFooters:Ljava/util/List;

    .line 323
    new-instance v0, Lcom/chanven/lib/cptr/recyclerview/RecyclerAdapterWithHF$1;

    invoke-direct {v0, p0}, Lcom/chanven/lib/cptr/recyclerview/RecyclerAdapterWithHF$1;-><init>(Lcom/chanven/lib/cptr/recyclerview/RecyclerAdapterWithHF;)V

    iput-object v0, p0, Lcom/chanven/lib/cptr/recyclerview/RecyclerAdapterWithHF;->adapterDataObserver:Landroid/support/v7/widget/RecyclerView$AdapterDataObserver;

    .line 319
    iput-object p1, p0, Lcom/chanven/lib/cptr/recyclerview/RecyclerAdapterWithHF;->mAdapter:Landroid/support/v7/widget/RecyclerView$Adapter;

    .line 320
    iget-object v0, p0, Lcom/chanven/lib/cptr/recyclerview/RecyclerAdapterWithHF;->adapterDataObserver:Landroid/support/v7/widget/RecyclerView$AdapterDataObserver;

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView$Adapter;->registerAdapterDataObserver(Landroid/support/v7/widget/RecyclerView$AdapterDataObserver;)V

    .line 321
    return-void
.end method

.method static synthetic access$000(Lcom/chanven/lib/cptr/recyclerview/RecyclerAdapterWithHF;)Lcom/chanven/lib/cptr/recyclerview/RecyclerAdapterWithHF$OnItemClickListener;
    .locals 1
    .param p0, "x0"    # Lcom/chanven/lib/cptr/recyclerview/RecyclerAdapterWithHF;

    .prologue
    .line 17
    iget-object v0, p0, Lcom/chanven/lib/cptr/recyclerview/RecyclerAdapterWithHF;->onItemClickListener:Lcom/chanven/lib/cptr/recyclerview/RecyclerAdapterWithHF$OnItemClickListener;

    return-object v0
.end method

.method static synthetic access$100(Lcom/chanven/lib/cptr/recyclerview/RecyclerAdapterWithHF;)Lcom/chanven/lib/cptr/recyclerview/RecyclerAdapterWithHF$OnItemLongClickListener;
    .locals 1
    .param p0, "x0"    # Lcom/chanven/lib/cptr/recyclerview/RecyclerAdapterWithHF;

    .prologue
    .line 17
    iget-object v0, p0, Lcom/chanven/lib/cptr/recyclerview/RecyclerAdapterWithHF;->onItemLongClickListener:Lcom/chanven/lib/cptr/recyclerview/RecyclerAdapterWithHF$OnItemLongClickListener;

    return-object v0
.end method

.method private isFooter(I)Z
    .locals 2
    .param p1, "position"    # I

    .prologue
    .line 161
    iget-object v0, p0, Lcom/chanven/lib/cptr/recyclerview/RecyclerAdapterWithHF;->mHeaders:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p0}, Lcom/chanven/lib/cptr/recyclerview/RecyclerAdapterWithHF;->getItemCountHF()I

    move-result v1

    add-int/2addr v0, v1

    if-lt p1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private isHeader(I)Z
    .locals 1
    .param p1, "position"    # I

    .prologue
    .line 157
    iget-object v0, p0, Lcom/chanven/lib/cptr/recyclerview/RecyclerAdapterWithHF;->mHeaders:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private prepareHeaderFooter(Lcom/chanven/lib/cptr/recyclerview/RecyclerAdapterWithHF$HeaderFooterViewHolder;Landroid/view/View;)V
    .locals 4
    .param p1, "vh"    # Lcom/chanven/lib/cptr/recyclerview/RecyclerAdapterWithHF$HeaderFooterViewHolder;
    .param p2, "view"    # Landroid/view/View;

    .prologue
    const/4 v3, -0x1

    .line 137
    iget v1, p0, Lcom/chanven/lib/cptr/recyclerview/RecyclerAdapterWithHF;->mManagerType:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    .line 138
    new-instance v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;

    invoke-direct {v0, v3, v3}, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;-><init>(II)V

    .line 141
    .local v0, "layoutParams":Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;->setFullSpan(Z)V

    .line 142
    iget-object v1, p1, Lcom/chanven/lib/cptr/recyclerview/RecyclerAdapterWithHF$HeaderFooterViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 146
    .end local v0    # "layoutParams":Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 147
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1, p2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 151
    :cond_1
    iget-object v1, p1, Lcom/chanven/lib/cptr/recyclerview/RecyclerAdapterWithHF$HeaderFooterViewHolder;->base:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 152
    iget-object v1, p1, Lcom/chanven/lib/cptr/recyclerview/RecyclerAdapterWithHF$HeaderFooterViewHolder;->base:Landroid/widget/FrameLayout;

    invoke-virtual {v1, p2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 154
    return-void
.end method


# virtual methods
.method public addFooter(Landroid/view/View;)V
    .locals 2
    .param p1, "footer"    # Landroid/view/View;

    .prologue
    .line 213
    iget-object v0, p0, Lcom/chanven/lib/cptr/recyclerview/RecyclerAdapterWithHF;->mFooters:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 214
    iget-object v0, p0, Lcom/chanven/lib/cptr/recyclerview/RecyclerAdapterWithHF;->mFooters:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 216
    iget-object v0, p0, Lcom/chanven/lib/cptr/recyclerview/RecyclerAdapterWithHF;->mHeaders:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p0}, Lcom/chanven/lib/cptr/recyclerview/RecyclerAdapterWithHF;->getItemCountHF()I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/chanven/lib/cptr/recyclerview/RecyclerAdapterWithHF;->mFooters:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Lcom/chanven/lib/cptr/recyclerview/RecyclerAdapterWithHF;->notifyItemInserted(I)V

    .line 218
    :cond_0
    return-void
.end method

.method public addHeader(Landroid/view/View;)V
    .locals 1
    .param p1, "header"    # Landroid/view/View;

    .prologue
    .line 195
    iget-object v0, p0, Lcom/chanven/lib/cptr/recyclerview/RecyclerAdapterWithHF;->mHeaders:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 196
    iget-object v0, p0, Lcom/chanven/lib/cptr/recyclerview/RecyclerAdapterWithHF;->mHeaders:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 198
    iget-object v0, p0, Lcom/chanven/lib/cptr/recyclerview/RecyclerAdapterWithHF;->mHeaders:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Lcom/chanven/lib/cptr/recyclerview/RecyclerAdapterWithHF;->notifyItemInserted(I)V

    .line 200
    :cond_0
    return-void
.end method

.method public getFootSize()I
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/chanven/lib/cptr/recyclerview/RecyclerAdapterWithHF;->mFooters:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getHeadSize()I
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/chanven/lib/cptr/recyclerview/RecyclerAdapterWithHF;->mHeaders:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final getItemCount()I
    .locals 2

    .prologue
    .line 166
    iget-object v0, p0, Lcom/chanven/lib/cptr/recyclerview/RecyclerAdapterWithHF;->mHeaders:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p0}, Lcom/chanven/lib/cptr/recyclerview/RecyclerAdapterWithHF;->getItemCountHF()I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/chanven/lib/cptr/recyclerview/RecyclerAdapterWithHF;->mFooters:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public getItemCountHF()I
    .locals 1

    .prologue
    .line 170
    iget-object v0, p0, Lcom/chanven/lib/cptr/recyclerview/RecyclerAdapterWithHF;->mAdapter:Landroid/support/v7/widget/RecyclerView$Adapter;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$Adapter;->getItemCount()I

    move-result v0

    return v0
.end method

.method public final getItemId(I)J
    .locals 2
    .param p1, "position"    # I

    .prologue
    .line 78
    invoke-virtual {p0, p1}, Lcom/chanven/lib/cptr/recyclerview/RecyclerAdapterWithHF;->getRealPosition(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/chanven/lib/cptr/recyclerview/RecyclerAdapterWithHF;->getItemIdHF(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public getItemIdHF(I)J
    .locals 2
    .param p1, "position"    # I

    .prologue
    .line 82
    iget-object v0, p0, Lcom/chanven/lib/cptr/recyclerview/RecyclerAdapterWithHF;->mAdapter:Landroid/support/v7/widget/RecyclerView$Adapter;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView$Adapter;->getItemId(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public final getItemViewType(I)I
    .locals 4
    .param p1, "position"    # I

    .prologue
    const/16 v2, 0x1edb

    const/16 v1, 0x1eda

    .line 177
    invoke-direct {p0, p1}, Lcom/chanven/lib/cptr/recyclerview/RecyclerAdapterWithHF;->isHeader(I)Z

    move-result v3

    if-eqz v3, :cond_1

    move v0, v1

    .line 186
    :cond_0
    :goto_0
    return v0

    .line 179
    :cond_1
    invoke-direct {p0, p1}, Lcom/chanven/lib/cptr/recyclerview/RecyclerAdapterWithHF;->isFooter(I)Z

    move-result v3

    if-eqz v3, :cond_2

    move v0, v2

    .line 180
    goto :goto_0

    .line 182
    :cond_2
    invoke-virtual {p0, p1}, Lcom/chanven/lib/cptr/recyclerview/RecyclerAdapterWithHF;->getRealPosition(I)I

    move-result v3

    invoke-virtual {p0, v3}, Lcom/chanven/lib/cptr/recyclerview/RecyclerAdapterWithHF;->getItemViewTypeHF(I)I

    move-result v0

    .line 183
    .local v0, "type":I
    if-eq v0, v1, :cond_3

    if-ne v0, v2, :cond_0

    .line 184
    :cond_3
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Item type cannot equal 7898 or 7899"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public getItemViewTypeHF(I)I
    .locals 1
    .param p1, "position"    # I

    .prologue
    .line 190
    iget-object v0, p0, Lcom/chanven/lib/cptr/recyclerview/RecyclerAdapterWithHF;->mAdapter:Landroid/support/v7/widget/RecyclerView$Adapter;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView$Adapter;->getItemViewType(I)I

    move-result v0

    return v0
.end method

.method public getManagerType()I
    .locals 1

    .prologue
    .line 41
    iget v0, p0, Lcom/chanven/lib/cptr/recyclerview/RecyclerAdapterWithHF;->mManagerType:I

    return v0
.end method

.method public getOnItemClickListener()Lcom/chanven/lib/cptr/recyclerview/RecyclerAdapterWithHF$OnItemClickListener;
    .locals 1

    .prologue
    .line 240
    iget-object v0, p0, Lcom/chanven/lib/cptr/recyclerview/RecyclerAdapterWithHF;->onItemClickListener:Lcom/chanven/lib/cptr/recyclerview/RecyclerAdapterWithHF$OnItemClickListener;

    return-object v0
.end method

.method public getOnItemLongClickListener()Lcom/chanven/lib/cptr/recyclerview/RecyclerAdapterWithHF$OnItemLongClickListener;
    .locals 1

    .prologue
    .line 249
    iget-object v0, p0, Lcom/chanven/lib/cptr/recyclerview/RecyclerAdapterWithHF;->onItemLongClickListener:Lcom/chanven/lib/cptr/recyclerview/RecyclerAdapterWithHF$OnItemLongClickListener;

    return-object v0
.end method

.method public getRealPosition(I)I
    .locals 1
    .param p1, "position"    # I

    .prologue
    .line 127
    iget-object v0, p0, Lcom/chanven/lib/cptr/recyclerview/RecyclerAdapterWithHF;->mHeaders:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sub-int v0, p1, v0

    return v0
.end method

.method public notifyDataSetChangedHF()V
    .locals 0

    .prologue
    .line 45
    invoke-virtual {p0}, Lcom/chanven/lib/cptr/recyclerview/RecyclerAdapterWithHF;->notifyDataSetChanged()V

    .line 46
    return-void
.end method

.method public notifyItemChangedHF(I)V
    .locals 1
    .param p1, "position"    # I

    .prologue
    .line 49
    invoke-virtual {p0, p1}, Lcom/chanven/lib/cptr/recyclerview/RecyclerAdapterWithHF;->getRealPosition(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/chanven/lib/cptr/recyclerview/RecyclerAdapterWithHF;->notifyItemChanged(I)V

    .line 50
    return-void
.end method

.method public notifyItemInsertedHF(I)V
    .locals 1
    .param p1, "position"    # I

    .prologue
    .line 69
    invoke-virtual {p0, p1}, Lcom/chanven/lib/cptr/recyclerview/RecyclerAdapterWithHF;->getRealPosition(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/chanven/lib/cptr/recyclerview/RecyclerAdapterWithHF;->notifyItemInserted(I)V

    .line 70
    return-void
.end method

.method public notifyItemMovedHF(II)V
    .locals 2
    .param p1, "fromPosition"    # I
    .param p2, "toPosition"    # I

    .prologue
    .line 53
    invoke-virtual {p0, p1}, Lcom/chanven/lib/cptr/recyclerview/RecyclerAdapterWithHF;->getRealPosition(I)I

    move-result v0

    invoke-virtual {p0, p2}, Lcom/chanven/lib/cptr/recyclerview/RecyclerAdapterWithHF;->getRealPosition(I)I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/chanven/lib/cptr/recyclerview/RecyclerAdapterWithHF;->notifyItemMovedHF(II)V

    .line 54
    return-void
.end method

.method public notifyItemRangeChangedHF(II)V
    .locals 1
    .param p1, "positionStart"    # I
    .param p2, "itemCount"    # I

    .prologue
    .line 57
    invoke-virtual {p0, p1}, Lcom/chanven/lib/cptr/recyclerview/RecyclerAdapterWithHF;->getRealPosition(I)I

    move-result v0

    invoke-virtual {p0, v0, p2}, Lcom/chanven/lib/cptr/recyclerview/RecyclerAdapterWithHF;->notifyItemRangeChanged(II)V

    .line 58
    return-void
.end method

.method public notifyItemRangeInsertedHF(II)V
    .locals 1
    .param p1, "positionStart"    # I
    .param p2, "itemCount"    # I

    .prologue
    .line 73
    invoke-virtual {p0, p1}, Lcom/chanven/lib/cptr/recyclerview/RecyclerAdapterWithHF;->getRealPosition(I)I

    move-result v0

    invoke-virtual {p0, v0, p2}, Lcom/chanven/lib/cptr/recyclerview/RecyclerAdapterWithHF;->notifyItemRangeInserted(II)V

    .line 74
    return-void
.end method

.method public notifyItemRangeRemovedHF(II)V
    .locals 1
    .param p1, "positionStart"    # I
    .param p2, "itemCount"    # I

    .prologue
    .line 61
    invoke-virtual {p0, p1}, Lcom/chanven/lib/cptr/recyclerview/RecyclerAdapterWithHF;->getRealPosition(I)I

    move-result v0

    invoke-virtual {p0, v0, p2}, Lcom/chanven/lib/cptr/recyclerview/RecyclerAdapterWithHF;->notifyItemRangeRemoved(II)V

    .line 62
    return-void
.end method

.method public notifyItemRemovedHF(I)V
    .locals 1
    .param p1, "position"    # I

    .prologue
    .line 65
    invoke-virtual {p0, p1}, Lcom/chanven/lib/cptr/recyclerview/RecyclerAdapterWithHF;->getRealPosition(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/chanven/lib/cptr/recyclerview/RecyclerAdapterWithHF;->notifyItemRemoved(I)V

    .line 66
    return-void
.end method

.method public final onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 4
    .param p1, "vh"    # Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .param p2, "position"    # I

    .prologue
    .line 110
    invoke-direct {p0, p2}, Lcom/chanven/lib/cptr/recyclerview/RecyclerAdapterWithHF;->isHeader(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 111
    iget-object v1, p0, Lcom/chanven/lib/cptr/recyclerview/RecyclerAdapterWithHF;->mHeaders:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 113
    .local v0, "v":Landroid/view/View;
    check-cast p1, Lcom/chanven/lib/cptr/recyclerview/RecyclerAdapterWithHF$HeaderFooterViewHolder;

    .end local p1    # "vh":Landroid/support/v7/widget/RecyclerView$ViewHolder;
    invoke-direct {p0, p1, v0}, Lcom/chanven/lib/cptr/recyclerview/RecyclerAdapterWithHF;->prepareHeaderFooter(Lcom/chanven/lib/cptr/recyclerview/RecyclerAdapterWithHF$HeaderFooterViewHolder;Landroid/view/View;)V

    .line 124
    .end local v0    # "v":Landroid/view/View;
    :goto_0
    return-void

    .line 114
    .restart local p1    # "vh":Landroid/support/v7/widget/RecyclerView$ViewHolder;
    :cond_0
    invoke-direct {p0, p2}, Lcom/chanven/lib/cptr/recyclerview/RecyclerAdapterWithHF;->isFooter(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 115
    iget-object v1, p0, Lcom/chanven/lib/cptr/recyclerview/RecyclerAdapterWithHF;->mFooters:Ljava/util/List;

    invoke-virtual {p0}, Lcom/chanven/lib/cptr/recyclerview/RecyclerAdapterWithHF;->getItemCountHF()I

    move-result v2

    sub-int v2, p2, v2

    iget-object v3, p0, Lcom/chanven/lib/cptr/recyclerview/RecyclerAdapterWithHF;->mHeaders:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 117
    .restart local v0    # "v":Landroid/view/View;
    check-cast p1, Lcom/chanven/lib/cptr/recyclerview/RecyclerAdapterWithHF$HeaderFooterViewHolder;

    .end local p1    # "vh":Landroid/support/v7/widget/RecyclerView$ViewHolder;
    invoke-direct {p0, p1, v0}, Lcom/chanven/lib/cptr/recyclerview/RecyclerAdapterWithHF;->prepareHeaderFooter(Lcom/chanven/lib/cptr/recyclerview/RecyclerAdapterWithHF$HeaderFooterViewHolder;Landroid/view/View;)V

    goto :goto_0

    .line 119
    .end local v0    # "v":Landroid/view/View;
    .restart local p1    # "vh":Landroid/support/v7/widget/RecyclerView$ViewHolder;
    :cond_1
    iget-object v1, p1, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v2, Lcom/chanven/lib/cptr/recyclerview/RecyclerAdapterWithHF$MyOnClickListener;

    invoke-direct {v2, p0, p1}, Lcom/chanven/lib/cptr/recyclerview/RecyclerAdapterWithHF$MyOnClickListener;-><init>(Lcom/chanven/lib/cptr/recyclerview/RecyclerAdapterWithHF;Landroid/support/v7/widget/RecyclerView$ViewHolder;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 120
    iget-object v1, p1, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v2, Lcom/chanven/lib/cptr/recyclerview/RecyclerAdapterWithHF$MyOnLongClickListener;

    invoke-direct {v2, p0, p1}, Lcom/chanven/lib/cptr/recyclerview/RecyclerAdapterWithHF$MyOnLongClickListener;-><init>(Lcom/chanven/lib/cptr/recyclerview/RecyclerAdapterWithHF;Landroid/support/v7/widget/RecyclerView$ViewHolder;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 122
    invoke-virtual {p0, p2}, Lcom/chanven/lib/cptr/recyclerview/RecyclerAdapterWithHF;->getRealPosition(I)I

    move-result v1

    invoke-virtual {p0, p1, v1}, Lcom/chanven/lib/cptr/recyclerview/RecyclerAdapterWithHF;->onBindViewHolderHF(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V

    goto :goto_0
.end method

.method public onBindViewHolderHF(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 1
    .param p1, "vh"    # Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .param p2, "position"    # I

    .prologue
    .line 131
    iget-object v0, p0, Lcom/chanven/lib/cptr/recyclerview/RecyclerAdapterWithHF;->mAdapter:Landroid/support/v7/widget/RecyclerView$Adapter;

    invoke-virtual {v0, p1, p2}, Landroid/support/v7/widget/RecyclerView$Adapter;->onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V

    .line 132
    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 5
    .param p1, "viewGroup"    # Landroid/view/ViewGroup;
    .param p2, "type"    # I

    .prologue
    .line 93
    const/16 v2, 0x1eda

    if-eq p2, v2, :cond_0

    const/16 v2, 0x1edb

    if-eq p2, v2, :cond_0

    .line 94
    invoke-virtual {p0, p1, p2}, Lcom/chanven/lib/cptr/recyclerview/RecyclerAdapterWithHF;->onCreateViewHolderHF(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;

    move-result-object v1

    .line 103
    :goto_0
    return-object v1

    .line 99
    :cond_0
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 101
    .local v0, "frameLayout":Landroid/widget/FrameLayout;
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    const/4 v3, -0x1

    const/4 v4, -0x2

    invoke-direct {v2, v3, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 103
    new-instance v1, Lcom/chanven/lib/cptr/recyclerview/RecyclerAdapterWithHF$HeaderFooterViewHolder;

    invoke-direct {v1, v0}, Lcom/chanven/lib/cptr/recyclerview/RecyclerAdapterWithHF$HeaderFooterViewHolder;-><init>(Landroid/view/View;)V

    goto :goto_0
.end method

.method public onCreateViewHolderHF(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 1
    .param p1, "viewGroup"    # Landroid/view/ViewGroup;
    .param p2, "type"    # I

    .prologue
    .line 86
    iget-object v0, p0, Lcom/chanven/lib/cptr/recyclerview/RecyclerAdapterWithHF;->mAdapter:Landroid/support/v7/widget/RecyclerView$Adapter;

    invoke-virtual {v0, p1, p2}, Landroid/support/v7/widget/RecyclerView$Adapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;

    move-result-object v0

    return-object v0
.end method

.method protected onItemClick(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 0
    .param p1, "vh"    # Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .param p2, "position"    # I

    .prologue
    .line 301
    return-void
.end method

.method protected onItemLongClick(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 0
    .param p1, "vh"    # Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .param p2, "position"    # I

    .prologue
    .line 305
    return-void
.end method

.method public removeFooter(Landroid/view/View;)V
    .locals 2
    .param p1, "footer"    # Landroid/view/View;

    .prologue
    .line 222
    iget-object v0, p0, Lcom/chanven/lib/cptr/recyclerview/RecyclerAdapterWithHF;->mFooters:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 224
    iget-object v0, p0, Lcom/chanven/lib/cptr/recyclerview/RecyclerAdapterWithHF;->mHeaders:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p0}, Lcom/chanven/lib/cptr/recyclerview/RecyclerAdapterWithHF;->getItemCountHF()I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/chanven/lib/cptr/recyclerview/RecyclerAdapterWithHF;->mFooters:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lcom/chanven/lib/cptr/recyclerview/RecyclerAdapterWithHF;->notifyItemRemoved(I)V

    .line 225
    iget-object v0, p0, Lcom/chanven/lib/cptr/recyclerview/RecyclerAdapterWithHF;->mFooters:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 227
    :cond_0
    return-void
.end method

.method public removeHeader(Landroid/view/View;)V
    .locals 1
    .param p1, "header"    # Landroid/view/View;

    .prologue
    .line 204
    iget-object v0, p0, Lcom/chanven/lib/cptr/recyclerview/RecyclerAdapterWithHF;->mHeaders:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 206
    iget-object v0, p0, Lcom/chanven/lib/cptr/recyclerview/RecyclerAdapterWithHF;->mHeaders:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/chanven/lib/cptr/recyclerview/RecyclerAdapterWithHF;->notifyItemRemoved(I)V

    .line 207
    iget-object v0, p0, Lcom/chanven/lib/cptr/recyclerview/RecyclerAdapterWithHF;->mHeaders:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 209
    :cond_0
    return-void
.end method

.method public setOnItemClickListener(Lcom/chanven/lib/cptr/recyclerview/RecyclerAdapterWithHF$OnItemClickListener;)V
    .locals 3
    .param p1, "onItemClickListener"    # Lcom/chanven/lib/cptr/recyclerview/RecyclerAdapterWithHF$OnItemClickListener;

    .prologue
    .line 244
    iput-object p1, p0, Lcom/chanven/lib/cptr/recyclerview/RecyclerAdapterWithHF;->onItemClickListener:Lcom/chanven/lib/cptr/recyclerview/RecyclerAdapterWithHF$OnItemClickListener;

    .line 245
    const-string v0, "eeee"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setOnItemClickListener "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/chanven/lib/cptr/recyclerview/RecyclerAdapterWithHF;->onItemClickListener:Lcom/chanven/lib/cptr/recyclerview/RecyclerAdapterWithHF$OnItemClickListener;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 246
    return-void
.end method

.method public setOnItemLongClickListener(Lcom/chanven/lib/cptr/recyclerview/RecyclerAdapterWithHF$OnItemLongClickListener;)V
    .locals 0
    .param p1, "onItemLongClickListener"    # Lcom/chanven/lib/cptr/recyclerview/RecyclerAdapterWithHF$OnItemLongClickListener;

    .prologue
    .line 253
    iput-object p1, p0, Lcom/chanven/lib/cptr/recyclerview/RecyclerAdapterWithHF;->onItemLongClickListener:Lcom/chanven/lib/cptr/recyclerview/RecyclerAdapterWithHF$OnItemLongClickListener;

    .line 254
    return-void
.end method
