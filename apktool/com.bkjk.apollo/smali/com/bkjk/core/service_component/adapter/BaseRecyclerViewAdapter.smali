.class public abstract Lcom/bkjk/core/service_component/adapter/BaseRecyclerViewAdapter;
.super Landroid/support/v7/widget/RecyclerView$Adapter;
.source "BaseRecyclerViewAdapter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroid/support/v7/widget/RecyclerView$Adapter",
        "<",
        "Lcom/bkjk/core/service_component/adapter/BaseRecycleViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field public mContentView:Landroid/view/View;

.field public mInflate:Landroid/view/LayoutInflater;

.field public mItemClickListener:Lcom/bkjk/core/service_component/adapter/IRecycleViewItemListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bkjk/core/service_component/adapter/IRecycleViewItemListener",
            "<TT;>;"
        }
    .end annotation
.end field

.field public mList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<TT;>;"
        }
    .end annotation
.end field

.field public resId:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;I)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p3, "resId"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<TT;>;I)V"
        }
    .end annotation

    .prologue
    .line 26
    .local p0, "this":Lcom/bkjk/core/service_component/adapter/BaseRecyclerViewAdapter;, "Lcom/bkjk/core/service_component/adapter/BaseRecyclerViewAdapter<TT;>;"
    .local p2, "list":Ljava/util/List;, "Ljava/util/List<TT;>;"
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$Adapter;-><init>()V

    .line 20
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bkjk/core/service_component/adapter/BaseRecyclerViewAdapter;->mList:Ljava/util/List;

    .line 24
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bkjk/core/service_component/adapter/BaseRecyclerViewAdapter;->mItemClickListener:Lcom/bkjk/core/service_component/adapter/IRecycleViewItemListener;

    .line 27
    iput-object p2, p0, Lcom/bkjk/core/service_component/adapter/BaseRecyclerViewAdapter;->mList:Ljava/util/List;

    .line 28
    iput p3, p0, Lcom/bkjk/core/service_component/adapter/BaseRecyclerViewAdapter;->resId:I

    .line 29
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/bkjk/core/service_component/adapter/BaseRecyclerViewAdapter;->mInflate:Landroid/view/LayoutInflater;

    .line 30
    return-void
.end method


# virtual methods
.method public addItem(Ljava/lang/Object;I)V
    .locals 1
    .param p2, "position"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)V"
        }
    .end annotation

    .prologue
    .line 109
    .local p0, "this":Lcom/bkjk/core/service_component/adapter/BaseRecyclerViewAdapter;, "Lcom/bkjk/core/service_component/adapter/BaseRecyclerViewAdapter<TT;>;"
    .local p1, "data":Ljava/lang/Object;, "TT;"
    iget-object v0, p0, Lcom/bkjk/core/service_component/adapter/BaseRecyclerViewAdapter;->mList:Ljava/util/List;

    invoke-interface {v0, p2, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 110
    invoke-virtual {p0, p2}, Lcom/bkjk/core/service_component/adapter/BaseRecyclerViewAdapter;->notifyItemInserted(I)V

    .line 111
    return-void
.end method

.method public addItem(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 144
    .local p0, "this":Lcom/bkjk/core/service_component/adapter/BaseRecyclerViewAdapter;, "Lcom/bkjk/core/service_component/adapter/BaseRecyclerViewAdapter<TT;>;"
    .local p1, "dataList":Ljava/util/List;, "Ljava/util/List<TT;>;"
    iget-object v0, p0, Lcom/bkjk/core/service_component/adapter/BaseRecyclerViewAdapter;->mList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 145
    invoke-virtual {p0}, Lcom/bkjk/core/service_component/adapter/BaseRecyclerViewAdapter;->notifyDataSetChanged()V

    .line 146
    return-void
.end method

.method public clean()V
    .locals 1

    .prologue
    .line 155
    .local p0, "this":Lcom/bkjk/core/service_component/adapter/BaseRecyclerViewAdapter;, "Lcom/bkjk/core/service_component/adapter/BaseRecyclerViewAdapter<TT;>;"
    iget-object v0, p0, Lcom/bkjk/core/service_component/adapter/BaseRecyclerViewAdapter;->mList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 156
    iget-object v0, p0, Lcom/bkjk/core/service_component/adapter/BaseRecyclerViewAdapter;->mList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 158
    :cond_0
    invoke-virtual {p0}, Lcom/bkjk/core/service_component/adapter/BaseRecyclerViewAdapter;->notifyDataSetChanged()V

    .line 159
    return-void
.end method

.method protected abstract createViewHolder(Landroid/view/View;I)Lcom/bkjk/core/service_component/adapter/BaseRecycleViewHolder;
.end method

.method public getItemCount()I
    .locals 1

    .prologue
    .line 63
    .local p0, "this":Lcom/bkjk/core/service_component/adapter/BaseRecyclerViewAdapter;, "Lcom/bkjk/core/service_component/adapter/BaseRecyclerViewAdapter<TT;>;"
    iget-object v0, p0, Lcom/bkjk/core/service_component/adapter/BaseRecyclerViewAdapter;->mList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItemRootView()Landroid/view/View;
    .locals 1

    .prologue
    .line 91
    .local p0, "this":Lcom/bkjk/core/service_component/adapter/BaseRecyclerViewAdapter;, "Lcom/bkjk/core/service_component/adapter/BaseRecyclerViewAdapter<TT;>;"
    iget-object v0, p0, Lcom/bkjk/core/service_component/adapter/BaseRecyclerViewAdapter;->mContentView:Landroid/view/View;

    return-object v0
.end method

.method public getItemViewType(I)I
    .locals 1
    .param p1, "position"    # I

    .prologue
    .line 51
    .local p0, "this":Lcom/bkjk/core/service_component/adapter/BaseRecyclerViewAdapter;, "Lcom/bkjk/core/service_component/adapter/BaseRecyclerViewAdapter<TT;>;"
    invoke-virtual {p0, p1}, Lcom/bkjk/core/service_component/adapter/BaseRecyclerViewAdapter;->giveItemViewType(I)I

    move-result v0

    return v0
.end method

.method protected abstract giveItemViewType(I)I
.end method

.method public bridge synthetic onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .prologue
    .line 18
    .local p0, "this":Lcom/bkjk/core/service_component/adapter/BaseRecyclerViewAdapter;, "Lcom/bkjk/core/service_component/adapter/BaseRecyclerViewAdapter<TT;>;"
    check-cast p1, Lcom/bkjk/core/service_component/adapter/BaseRecycleViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/bkjk/core/service_component/adapter/BaseRecyclerViewAdapter;->onBindViewHolder(Lcom/bkjk/core/service_component/adapter/BaseRecycleViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/bkjk/core/service_component/adapter/BaseRecycleViewHolder;I)V
    .locals 1
    .param p1, "holder"    # Lcom/bkjk/core/service_component/adapter/BaseRecycleViewHolder;
    .param p2, "position"    # I

    .prologue
    .line 56
    .local p0, "this":Lcom/bkjk/core/service_component/adapter/BaseRecyclerViewAdapter;, "Lcom/bkjk/core/service_component/adapter/BaseRecyclerViewAdapter<TT;>;"
    iget-object v0, p0, Lcom/bkjk/core/service_component/adapter/BaseRecyclerViewAdapter;->mList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 57
    iget-object v0, p0, Lcom/bkjk/core/service_component/adapter/BaseRecyclerViewAdapter;->mList:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Lcom/bkjk/core/service_component/adapter/BaseRecycleViewHolder;->dealtData(Ljava/lang/Object;I)V

    .line 59
    :cond_0
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 1

    .prologue
    .line 18
    .local p0, "this":Lcom/bkjk/core/service_component/adapter/BaseRecyclerViewAdapter;, "Lcom/bkjk/core/service_component/adapter/BaseRecyclerViewAdapter<TT;>;"
    invoke-virtual {p0, p1, p2}, Lcom/bkjk/core/service_component/adapter/BaseRecyclerViewAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/bkjk/core/service_component/adapter/BaseRecycleViewHolder;

    move-result-object v0

    return-object v0
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/bkjk/core/service_component/adapter/BaseRecycleViewHolder;
    .locals 4
    .param p1, "parent"    # Landroid/view/ViewGroup;
    .param p2, "viewType"    # I

    .prologue
    .line 34
    .local p0, "this":Lcom/bkjk/core/service_component/adapter/BaseRecyclerViewAdapter;, "Lcom/bkjk/core/service_component/adapter/BaseRecyclerViewAdapter<TT;>;"
    iget-object v1, p0, Lcom/bkjk/core/service_component/adapter/BaseRecyclerViewAdapter;->mInflate:Landroid/view/LayoutInflater;

    iget v2, p0, Lcom/bkjk/core/service_component/adapter/BaseRecyclerViewAdapter;->resId:I

    const/4 v3, 0x0

    invoke-virtual {v1, v2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/bkjk/core/service_component/adapter/BaseRecyclerViewAdapter;->mContentView:Landroid/view/View;

    .line 35
    iget-object v1, p0, Lcom/bkjk/core/service_component/adapter/BaseRecyclerViewAdapter;->mContentView:Landroid/view/View;

    new-instance v2, Lcom/bkjk/core/service_component/adapter/BaseRecyclerViewAdapter$1;

    invoke-direct {v2, p0}, Lcom/bkjk/core/service_component/adapter/BaseRecyclerViewAdapter$1;-><init>(Lcom/bkjk/core/service_component/adapter/BaseRecyclerViewAdapter;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 43
    iget-object v1, p0, Lcom/bkjk/core/service_component/adapter/BaseRecyclerViewAdapter;->mContentView:Landroid/view/View;

    invoke-virtual {p0, v1, p2}, Lcom/bkjk/core/service_component/adapter/BaseRecyclerViewAdapter;->createViewHolder(Landroid/view/View;I)Lcom/bkjk/core/service_component/adapter/BaseRecycleViewHolder;

    move-result-object v0

    .line 44
    .local v0, "viewHolder":Lcom/bkjk/core/service_component/adapter/BaseRecycleViewHolder;
    iget-object v1, p0, Lcom/bkjk/core/service_component/adapter/BaseRecyclerViewAdapter;->mContentView:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/bkjk/core/service_component/adapter/BaseRecycleViewHolder;->dealtView(Landroid/view/View;)V

    .line 45
    return-object v0
.end method

.method public removeItem(I)V
    .locals 1
    .param p1, "position"    # I

    .prologue
    .line 132
    .local p0, "this":Lcom/bkjk/core/service_component/adapter/BaseRecyclerViewAdapter;, "Lcom/bkjk/core/service_component/adapter/BaseRecyclerViewAdapter<TT;>;"
    iget-object v0, p0, Lcom/bkjk/core/service_component/adapter/BaseRecyclerViewAdapter;->mList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 133
    invoke-virtual {p0, p1}, Lcom/bkjk/core/service_component/adapter/BaseRecyclerViewAdapter;->notifyItemRemoved(I)V

    .line 134
    return-void
.end method

.method public removeItem(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 120
    .local p0, "this":Lcom/bkjk/core/service_component/adapter/BaseRecyclerViewAdapter;, "Lcom/bkjk/core/service_component/adapter/BaseRecyclerViewAdapter<TT;>;"
    .local p1, "model":Ljava/lang/Object;, "TT;"
    iget-object v1, p0, Lcom/bkjk/core/service_component/adapter/BaseRecyclerViewAdapter;->mList:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    .line 121
    .local v0, "position":I
    iget-object v1, p0, Lcom/bkjk/core/service_component/adapter/BaseRecyclerViewAdapter;->mList:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 122
    invoke-virtual {p0, v0}, Lcom/bkjk/core/service_component/adapter/BaseRecyclerViewAdapter;->notifyItemRemoved(I)V

    .line 123
    return-void
.end method

.method public setOnItemClickListener(Lcom/bkjk/core/service_component/adapter/IRecycleViewItemListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bkjk/core/service_component/adapter/IRecycleViewItemListener",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 81
    .local p0, "this":Lcom/bkjk/core/service_component/adapter/BaseRecyclerViewAdapter;, "Lcom/bkjk/core/service_component/adapter/BaseRecyclerViewAdapter<TT;>;"
    .local p1, "listener":Lcom/bkjk/core/service_component/adapter/IRecycleViewItemListener;, "Lcom/bkjk/core/service_component/adapter/IRecycleViewItemListener<TT;>;"
    iput-object p1, p0, Lcom/bkjk/core/service_component/adapter/BaseRecyclerViewAdapter;->mItemClickListener:Lcom/bkjk/core/service_component/adapter/IRecycleViewItemListener;

    .line 82
    return-void
.end method
