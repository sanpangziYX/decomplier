.class public Lcom/bkjk/apollo_uc/adapter/UCBankCardListAdapter;
.super Lcom/bkjk/core/service_component/adapter/BaseRecyclerViewAdapter;
.source "UCBankCardListAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bkjk/apollo_uc/adapter/UCBankCardListAdapter$OnStateListener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bkjk/core/service_component/adapter/BaseRecyclerViewAdapter",
        "<",
        "Lcom/bkjk/apollo_uc/bean/UCBankCardListBean;",
        ">;"
    }
.end annotation


# instance fields
.field mContext:Landroid/content/Context;

.field private mStatus:I

.field private onStateListener:Lcom/bkjk/apollo_uc/adapter/UCBankCardListAdapter$OnStateListener;


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
            "<",
            "Lcom/bkjk/apollo_uc/bean/UCBankCardListBean;",
            ">;I)V"
        }
    .end annotation

    .prologue
    .line 26
    .local p2, "list":Ljava/util/List;, "Ljava/util/List<Lcom/bkjk/apollo_uc/bean/UCBankCardListBean;>;"
    invoke-direct {p0, p1, p2, p3}, Lcom/bkjk/core/service_component/adapter/BaseRecyclerViewAdapter;-><init>(Landroid/content/Context;Ljava/util/List;I)V

    .line 22
    const/4 v0, -0x1

    iput v0, p0, Lcom/bkjk/apollo_uc/adapter/UCBankCardListAdapter;->mStatus:I

    .line 27
    iput-object p1, p0, Lcom/bkjk/apollo_uc/adapter/UCBankCardListAdapter;->mContext:Landroid/content/Context;

    .line 28
    return-void
.end method


# virtual methods
.method public addItem(Lcom/bkjk/apollo_uc/bean/UCBankCardListBean;I)V
    .locals 0
    .param p1, "data"    # Lcom/bkjk/apollo_uc/bean/UCBankCardListBean;
    .param p2, "position"    # I

    .prologue
    .line 52
    invoke-super {p0, p1, p2}, Lcom/bkjk/core/service_component/adapter/BaseRecyclerViewAdapter;->addItem(Ljava/lang/Object;I)V

    .line 53
    return-void
.end method

.method public bridge synthetic addItem(Ljava/lang/Object;I)V
    .locals 0

    .prologue
    .line 19
    check-cast p1, Lcom/bkjk/apollo_uc/bean/UCBankCardListBean;

    invoke-virtual {p0, p1, p2}, Lcom/bkjk/apollo_uc/adapter/UCBankCardListAdapter;->addItem(Lcom/bkjk/apollo_uc/bean/UCBankCardListBean;I)V

    return-void
.end method

.method public addItem(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/bkjk/apollo_uc/bean/UCBankCardListBean;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 37
    .local p1, "dataList":Ljava/util/List;, "Ljava/util/List<Lcom/bkjk/apollo_uc/bean/UCBankCardListBean;>;"
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 38
    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bkjk/apollo_uc/bean/UCBankCardListBean;

    iget v0, v0, Lcom/bkjk/apollo_uc/bean/UCBankCardListBean;->status:I

    iput v0, p0, Lcom/bkjk/apollo_uc/adapter/UCBankCardListAdapter;->mStatus:I

    .line 39
    iget v0, p0, Lcom/bkjk/apollo_uc/adapter/UCBankCardListAdapter;->mStatus:I

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/bkjk/apollo_uc/adapter/UCBankCardListAdapter;->mStatus:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 40
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 42
    :cond_1
    iget-object v0, p0, Lcom/bkjk/apollo_uc/adapter/UCBankCardListAdapter;->onStateListener:Lcom/bkjk/apollo_uc/adapter/UCBankCardListAdapter$OnStateListener;

    if-eqz v0, :cond_2

    .line 43
    iget-object v0, p0, Lcom/bkjk/apollo_uc/adapter/UCBankCardListAdapter;->onStateListener:Lcom/bkjk/apollo_uc/adapter/UCBankCardListAdapter$OnStateListener;

    iget v1, p0, Lcom/bkjk/apollo_uc/adapter/UCBankCardListAdapter;->mStatus:I

    invoke-interface {v0, v1}, Lcom/bkjk/apollo_uc/adapter/UCBankCardListAdapter$OnStateListener;->onStateChange(I)V

    .line 47
    :cond_2
    invoke-super {p0, p1}, Lcom/bkjk/core/service_component/adapter/BaseRecyclerViewAdapter;->addItem(Ljava/util/List;)V

    .line 48
    return-void
.end method

.method protected createViewHolder(Landroid/view/View;I)Lcom/bkjk/core/service_component/adapter/BaseRecycleViewHolder;
    .locals 2
    .param p1, "view"    # Landroid/view/View;
    .param p2, "i"    # I

    .prologue
    .line 32
    new-instance v0, Lcom/bkjk/apollo_uc/adapter/UCBankCardListHolder;

    iget-object v1, p0, Lcom/bkjk/apollo_uc/adapter/UCBankCardListAdapter;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1, p1}, Lcom/bkjk/apollo_uc/adapter/UCBankCardListHolder;-><init>(Landroid/content/Context;Landroid/view/View;)V

    return-object v0
.end method

.method protected giveItemViewType(I)I
    .locals 1
    .param p1, "i"    # I

    .prologue
    .line 57
    const/4 v0, 0x1

    return v0
.end method

.method public setOnStateListener(Lcom/bkjk/apollo_uc/adapter/UCBankCardListAdapter$OnStateListener;)V
    .locals 0
    .param p1, "onStateListener"    # Lcom/bkjk/apollo_uc/adapter/UCBankCardListAdapter$OnStateListener;

    .prologue
    .line 61
    iput-object p1, p0, Lcom/bkjk/apollo_uc/adapter/UCBankCardListAdapter;->onStateListener:Lcom/bkjk/apollo_uc/adapter/UCBankCardListAdapter$OnStateListener;

    .line 62
    return-void
.end method
