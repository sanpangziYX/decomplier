.class public abstract Lcom/bkjk/core/service_component/adapter/BaseRecycleViewHolder;
.super Landroid/support/v7/widget/RecyclerView$ViewHolder;
.source "BaseRecycleViewHolder.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroid/support/v7/widget/RecyclerView$ViewHolder;"
    }
.end annotation


# instance fields
.field public contentView:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0
    .param p1, "itemView"    # Landroid/view/View;

    .prologue
    .line 16
    .local p0, "this":Lcom/bkjk/core/service_component/adapter/BaseRecycleViewHolder;, "Lcom/bkjk/core/service_component/adapter/BaseRecycleViewHolder<TT;>;"
    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 17
    return-void
.end method


# virtual methods
.method protected dealtData(Ljava/lang/Object;I)V
    .locals 1
    .param p2, "position"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)V"
        }
    .end annotation

    .prologue
    .line 46
    .local p0, "this":Lcom/bkjk/core/service_component/adapter/BaseRecycleViewHolder;, "Lcom/bkjk/core/service_component/adapter/BaseRecycleViewHolder<TT;>;"
    .local p1, "dataSource":Ljava/lang/Object;, "TT;"
    invoke-virtual {p0, p1}, Lcom/bkjk/core/service_component/adapter/BaseRecycleViewHolder;->showData(Ljava/lang/Object;)V

    .line 47
    iget-object v0, p0, Lcom/bkjk/core/service_component/adapter/BaseRecycleViewHolder;->contentView:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 48
    return-void
.end method

.method public dealtView(Landroid/view/View;)V
    .locals 0
    .param p1, "view"    # Landroid/view/View;

    .prologue
    .line 26
    .local p0, "this":Lcom/bkjk/core/service_component/adapter/BaseRecycleViewHolder;, "Lcom/bkjk/core/service_component/adapter/BaseRecycleViewHolder<TT;>;"
    iput-object p1, p0, Lcom/bkjk/core/service_component/adapter/BaseRecycleViewHolder;->contentView:Landroid/view/View;

    .line 27
    invoke-virtual {p0, p1}, Lcom/bkjk/core/service_component/adapter/BaseRecycleViewHolder;->initView(Landroid/view/View;)V

    .line 28
    return-void
.end method

.method protected abstract initView(Landroid/view/View;)V
.end method

.method protected abstract showData(Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation
.end method
