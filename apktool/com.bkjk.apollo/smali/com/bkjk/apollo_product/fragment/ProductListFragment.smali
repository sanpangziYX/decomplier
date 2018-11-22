.class public Lcom/bkjk/apollo_product/fragment/ProductListFragment;
.super Lcom/bkjk/core/service_component/ui/fragment/BaseRefreshFragment;
.source "ProductListFragment.java"

# interfaces
.implements Lcom/bkjk/core/service_component/mvp/present/IRefreshListView;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bkjk/core/service_component/ui/fragment/BaseRefreshFragment",
        "<",
        "Lcom/bkjk/apollo_product/adapter/ProductListAdapter;",
        "Lcom/bkjk/apollo_product/bean/ProductListItemBean;",
        "Lcom/bkjk/apollo_product/contract/ProductAction;",
        ">;",
        "Lcom/bkjk/core/service_component/mvp/present/IRefreshListView;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Lcom/bkjk/core/service_component/ui/fragment/BaseRefreshFragment;-><init>()V

    return-void
.end method


# virtual methods
.method protected bindPresent()Lcom/bkjk/core/service_component/mvp/present/BaseListPresent;
    .locals 3

    .prologue
    .line 45
    new-instance v0, Lcom/bkjk/apollo_product/present/ProductListPresent;

    new-instance v1, Lcom/bkjk/core/service_component/reference/weakreference/WeakReferenceContext;

    invoke-virtual {p0}, Lcom/bkjk/apollo_product/fragment/ProductListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/bkjk/core/service_component/reference/weakreference/WeakReferenceContext;-><init>(Landroid/content/Context;)V

    invoke-direct {v0, v1, p0}, Lcom/bkjk/apollo_product/present/ProductListPresent;-><init>(Lcom/bkjk/core/service_component/reference/weakreference/BaseWeakReference;Lcom/bkjk/core/service_component/mvp/present/IRefreshListView;)V

    return-object v0
.end method

.method protected bridge synthetic bindPresent()Lcom/bkjk/core/service_component/mvp/present/BasePresenter;
    .locals 1

    .prologue
    .line 29
    invoke-virtual {p0}, Lcom/bkjk/apollo_product/fragment/ProductListFragment;->bindPresent()Lcom/bkjk/core/service_component/mvp/present/BaseListPresent;

    move-result-object v0

    return-object v0
.end method

.method protected customerYourItemMargin()Lcom/bkjk/core/service_component/bean/RecyclerViewStemDecorationBean;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 40
    new-instance v0, Lcom/bkjk/core/service_component/bean/RecyclerViewStemDecorationBean;

    invoke-virtual {p0}, Lcom/bkjk/apollo_product/fragment/ProductListFragment;->getHoldingActivity()Lcom/bkjk/core/service_component/mvp/view/BaseMVPActivity;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bkjk/core/service_component/mvp/view/BaseMVPActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/bkjk/apollo_product/R$dimen;->x20:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p0}, Lcom/bkjk/apollo_product/fragment/ProductListFragment;->getHoldingActivity()Lcom/bkjk/core/service_component/mvp/view/BaseMVPActivity;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bkjk/core/service_component/mvp/view/BaseMVPActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/bkjk/apollo_product/R$dimen;->x20:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    invoke-direct {v0, v1, v2, v4, v4}, Lcom/bkjk/core/service_component/bean/RecyclerViewStemDecorationBean;-><init>(IIII)V

    return-object v0
.end method

.method protected init(Landroid/os/Bundle;)V
    .locals 4
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 34
    invoke-super {p0, p1}, Lcom/bkjk/core/service_component/ui/fragment/BaseRefreshFragment;->init(Landroid/os/Bundle;)V

    .line 35
    new-instance v0, Lcom/bkjk/apollo_product/adapter/ProductListAdapter;

    invoke-virtual {p0}, Lcom/bkjk/apollo_product/fragment/ProductListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    iget-object v2, p0, Lcom/bkjk/apollo_product/fragment/ProductListFragment;->model:Lcom/bkjk/core/service_component/bean/BaseRefreshBean;

    iget-object v2, v2, Lcom/bkjk/core/service_component/bean/BaseRefreshBean;->list:Ljava/util/List;

    sget v3, Lcom/bkjk/apollo_product/R$layout;->apollo_product_fragment_list_item:I

    invoke-direct {v0, v1, v2, v3}, Lcom/bkjk/apollo_product/adapter/ProductListAdapter;-><init>(Landroid/content/Context;Ljava/util/List;I)V

    invoke-virtual {p0, v0}, Lcom/bkjk/apollo_product/fragment/ProductListFragment;->setAdapter(Lcom/bkjk/core/service_component/adapter/BaseRecyclerViewAdapter;)V

    .line 36
    return-void
.end method

.method protected initNoDataStyle(Landroid/widget/RelativeLayout;)V
    .locals 7
    .param p1, "core_refresh_fragment_nodata"    # Landroid/widget/RelativeLayout;

    .prologue
    .line 68
    sget v2, Lcom/bkjk/apollo_product/R$id;->core_list_nodata_imag:I

    invoke-virtual {p1, v2}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 69
    .local v1, "nodata_img":Landroid/widget/ImageView;
    sget v2, Lcom/bkjk/apollo_product/R$drawable;->apollo_product_nodata:I

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 70
    sget v2, Lcom/bkjk/apollo_product/R$id;->core_list_nodata_bt:I

    invoke-virtual {p1, v2}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 71
    .local v0, "bt":Landroid/widget/TextView;
    const-string/jumbo v2, "\u91cd\u65b0\u52a0\u8f7d"

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 72
    invoke-virtual {p0}, Lcom/bkjk/apollo_product/fragment/ProductListFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/bkjk/apollo_product/R$dimen;->x40:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    .line 73
    invoke-virtual {p0}, Lcom/bkjk/apollo_product/fragment/ProductListFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/bkjk/apollo_product/R$dimen;->x10:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    float-to-int v3, v3

    .line 74
    invoke-virtual {p0}, Lcom/bkjk/apollo_product/fragment/ProductListFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/bkjk/apollo_product/R$dimen;->x40:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    float-to-int v4, v4

    .line 75
    invoke-virtual {p0}, Lcom/bkjk/apollo_product/fragment/ProductListFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lcom/bkjk/apollo_product/R$dimen;->x10:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v5

    float-to-int v5, v5

    .line 72
    invoke-virtual {v0, v2, v3, v4, v5}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 76
    invoke-virtual {p0}, Lcom/bkjk/apollo_product/fragment/ProductListFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/bkjk/apollo_product/R$drawable;->apollo_product_bg_no_certification:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 77
    invoke-virtual {p0}, Lcom/bkjk/apollo_product/fragment/ProductListFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/bkjk/apollo_product/R$color;->apollo_product_c_59A3FF:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 78
    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 79
    return-void
.end method

.method protected itemClickCallback(Lcom/bkjk/apollo_product/bean/ProductListItemBean;)V
    .locals 4
    .param p1, "productListItemBean"    # Lcom/bkjk/apollo_product/bean/ProductListItemBean;

    .prologue
    .line 50
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 51
    .local v0, "bundle":Landroid/os/Bundle;
    const-string/jumbo v1, "webView_url"

    iget-object v2, p1, Lcom/bkjk/apollo_product/bean/ProductListItemBean;->url:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    const-string/jumbo v1, "webView_only_set"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 53
    invoke-static {}, Lcom/bkjk/router/RouterManager;->getInstance()Lcom/bkjk/router/RouterManager;

    move-result-object v1

    invoke-virtual {p0}, Lcom/bkjk/apollo_product/fragment/ProductListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    const-string v3, "AppWebViewActivity"

    invoke-virtual {v1, v2, v3, v0}, Lcom/bkjk/router/RouterManager;->go(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 54
    return-void
.end method

.method protected bridge synthetic itemClickCallback(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 29
    check-cast p1, Lcom/bkjk/apollo_product/bean/ProductListItemBean;

    invoke-virtual {p0, p1}, Lcom/bkjk/apollo_product/fragment/ProductListFragment;->itemClickCallback(Lcom/bkjk/apollo_product/bean/ProductListItemBean;)V

    return-void
.end method

.method public loadingOver()V
    .locals 2

    .prologue
    .line 83
    iget-object v0, p0, Lcom/bkjk/apollo_product/fragment/ProductListFragment;->core_refresh_fragment_nodata:Lcom/chanven/lib/cptr/PtrClassicFrameLayout;

    sget v1, Lcom/bkjk/apollo_product/R$id;->core_list_nodata_bt:I

    invoke-virtual {v0, v1}, Lcom/chanven/lib/cptr/PtrClassicFrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 84
    return-void
.end method

.method protected noDataImageId()I
    .locals 1

    .prologue
    .line 88
    sget v0, Lcom/bkjk/apollo_product/R$drawable;->apollo_product_nodata:I

    return v0
.end method

.method protected noDataTextId()I
    .locals 1

    .prologue
    .line 93
    sget v0, Lcom/bkjk/apollo_product/R$string;->product_no_product:I

    return v0
.end method

.method public onHiddenChanged(Z)V
    .locals 0
    .param p1, "hidden"    # Z

    .prologue
    .line 98
    invoke-super {p0, p1}, Lcom/bkjk/core/service_component/ui/fragment/BaseRefreshFragment;->onHiddenChanged(Z)V

    .line 99
    if-nez p1, :cond_0

    .line 100
    invoke-virtual {p0}, Lcom/bkjk/apollo_product/fragment/ProductListFragment;->refreshData()V

    .line 102
    :cond_0
    return-void
.end method

.method public setPresenter(Lcom/bkjk/core/service_component/mvp/present/BaseListPresent;)V
    .locals 0
    .param p1, "baseListPresent"    # Lcom/bkjk/core/service_component/mvp/present/BaseListPresent;

    .prologue
    .line 64
    return-void
.end method

.method public bridge synthetic setPresenter(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 29
    check-cast p1, Lcom/bkjk/core/service_component/mvp/present/BaseListPresent;

    invoke-virtual {p0, p1}, Lcom/bkjk/apollo_product/fragment/ProductListFragment;->setPresenter(Lcom/bkjk/core/service_component/mvp/present/BaseListPresent;)V

    return-void
.end method

.method public showLoading(Z)V
    .locals 0
    .param p1, "b"    # Z

    .prologue
    .line 59
    return-void
.end method
