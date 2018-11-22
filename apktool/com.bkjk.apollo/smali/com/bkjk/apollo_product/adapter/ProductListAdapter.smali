.class public Lcom/bkjk/apollo_product/adapter/ProductListAdapter;
.super Lcom/bkjk/core/service_component/adapter/BaseRecyclerViewAdapter;
.source "ProductListAdapter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bkjk/core/service_component/adapter/BaseRecyclerViewAdapter",
        "<",
        "Lcom/bkjk/apollo_product/bean/ProductListItemBean;",
        ">;"
    }
.end annotation


# instance fields
.field private mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;I)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;
    .param p3, "resId"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<",
            "Lcom/bkjk/apollo_product/bean/ProductListItemBean;",
            ">;I)V"
        }
    .end annotation

    .prologue
    .line 24
    .local p2, "list":Ljava/util/List;, "Ljava/util/List<Lcom/bkjk/apollo_product/bean/ProductListItemBean;>;"
    invoke-direct {p0, p1, p2, p3}, Lcom/bkjk/core/service_component/adapter/BaseRecyclerViewAdapter;-><init>(Landroid/content/Context;Ljava/util/List;I)V

    .line 25
    iput-object p1, p0, Lcom/bkjk/apollo_product/adapter/ProductListAdapter;->mContext:Landroid/content/Context;

    .line 26
    return-void
.end method


# virtual methods
.method protected createViewHolder(Landroid/view/View;I)Lcom/bkjk/core/service_component/adapter/BaseRecycleViewHolder;
    .locals 2
    .param p1, "view"    # Landroid/view/View;
    .param p2, "i"    # I

    .prologue
    .line 30
    new-instance v0, Lcom/bkjk/apollo_product/holder/ProductListHolder;

    iget-object v1, p0, Lcom/bkjk/apollo_product/adapter/ProductListAdapter;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1, p1}, Lcom/bkjk/apollo_product/holder/ProductListHolder;-><init>(Landroid/content/Context;Landroid/view/View;)V

    return-object v0
.end method

.method protected giveItemViewType(I)I
    .locals 1
    .param p1, "i"    # I

    .prologue
    .line 35
    const/4 v0, 0x0

    return v0
.end method
