.class public Lcom/bkjk/apollo_product/holder/ProductListHolder;
.super Lcom/bkjk/core/service_component/adapter/BaseRecycleViewHolder;
.source "ProductListHolder.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bkjk/core/service_component/adapter/BaseRecycleViewHolder",
        "<",
        "Lcom/bkjk/apollo_product/bean/ProductListItemBean;",
        ">;"
    }
.end annotation


# instance fields
.field apollo_product_id_item_des:Landroid/widget/TextView;

.field apollo_product_id_item_icon:Landroid/widget/ImageView;

.field apollo_product_id_item_income:Landroid/widget/TextView;

.field apollo_product_id_item_incometype:Landroid/widget/TextView;

.field apollo_product_id_item_name:Landroid/widget/TextView;

.field private mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;)V
    .locals 0
    .param p1, "mContext"    # Landroid/content/Context;
    .param p2, "itemView"    # Landroid/view/View;

    .prologue
    .line 28
    invoke-direct {p0, p2}, Lcom/bkjk/core/service_component/adapter/BaseRecycleViewHolder;-><init>(Landroid/view/View;)V

    .line 29
    iput-object p1, p0, Lcom/bkjk/apollo_product/holder/ProductListHolder;->mContext:Landroid/content/Context;

    .line 30
    return-void
.end method


# virtual methods
.method protected initView(Landroid/view/View;)V
    .locals 1
    .param p1, "view"    # Landroid/view/View;

    .prologue
    .line 34
    sget v0, Lcom/bkjk/apollo_product/R$id;->apollo_product_id_item_icon:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/bkjk/apollo_product/holder/ProductListHolder;->apollo_product_id_item_icon:Landroid/widget/ImageView;

    .line 35
    sget v0, Lcom/bkjk/apollo_product/R$id;->apollo_product_id_item_name:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bkjk/apollo_product/holder/ProductListHolder;->apollo_product_id_item_name:Landroid/widget/TextView;

    .line 36
    sget v0, Lcom/bkjk/apollo_product/R$id;->apollo_product_id_item_des:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bkjk/apollo_product/holder/ProductListHolder;->apollo_product_id_item_des:Landroid/widget/TextView;

    .line 37
    sget v0, Lcom/bkjk/apollo_product/R$id;->apollo_product_id_item_income:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bkjk/apollo_product/holder/ProductListHolder;->apollo_product_id_item_income:Landroid/widget/TextView;

    .line 38
    sget v0, Lcom/bkjk/apollo_product/R$id;->apollo_product_id_item_incometype:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bkjk/apollo_product/holder/ProductListHolder;->apollo_product_id_item_incometype:Landroid/widget/TextView;

    .line 39
    return-void
.end method

.method protected showData(Lcom/bkjk/apollo_product/bean/ProductListItemBean;)V
    .locals 6
    .param p1, "productListItemBean"    # Lcom/bkjk/apollo_product/bean/ProductListItemBean;

    .prologue
    .line 43
    invoke-static {}, Lcom/bkjk/middleware/imageloader/MImageLoaderHelper;->getInstance()Lcom/bkjk/middleware/imageloader/MImageLoaderHelper;

    move-result-object v0

    iget-object v1, p0, Lcom/bkjk/apollo_product/holder/ProductListHolder;->mContext:Landroid/content/Context;

    iget-object v2, p1, Lcom/bkjk/apollo_product/bean/ProductListItemBean;->iconurl:Ljava/lang/String;

    sget v3, Lcom/bkjk/apollo_product/R$drawable;->apollo_product_icon_zhanwei:I

    sget v4, Lcom/bkjk/apollo_product/R$drawable;->apollo_product_icon_zhanwei:I

    iget-object v5, p0, Lcom/bkjk/apollo_product/holder/ProductListHolder;->apollo_product_id_item_icon:Landroid/widget/ImageView;

    invoke-virtual/range {v0 .. v5}, Lcom/bkjk/middleware/imageloader/MImageLoaderHelper;->loadImage(Landroid/content/Context;Ljava/lang/String;IILandroid/widget/ImageView;)V

    .line 44
    iget-object v0, p0, Lcom/bkjk/apollo_product/holder/ProductListHolder;->apollo_product_id_item_name:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/bkjk/apollo_product/bean/ProductListItemBean;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 45
    iget-object v0, p0, Lcom/bkjk/apollo_product/holder/ProductListHolder;->apollo_product_id_item_des:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/bkjk/apollo_product/bean/ProductListItemBean;->remarks:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 46
    iget-object v0, p0, Lcom/bkjk/apollo_product/holder/ProductListHolder;->apollo_product_id_item_income:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/bkjk/apollo_product/bean/ProductListItemBean;->rates:Ljava/lang/String;

    const-string v2, "%"

    const-string v3, ""

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 47
    iget-object v0, p0, Lcom/bkjk/apollo_product/holder/ProductListHolder;->apollo_product_id_item_incometype:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/bkjk/apollo_product/bean/ProductListItemBean;->ratestips:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 48
    return-void
.end method

.method protected bridge synthetic showData(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 19
    check-cast p1, Lcom/bkjk/apollo_product/bean/ProductListItemBean;

    invoke-virtual {p0, p1}, Lcom/bkjk/apollo_product/holder/ProductListHolder;->showData(Lcom/bkjk/apollo_product/bean/ProductListItemBean;)V

    return-void
.end method
