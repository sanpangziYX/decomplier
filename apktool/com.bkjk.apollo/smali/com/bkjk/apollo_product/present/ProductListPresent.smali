.class public Lcom/bkjk/apollo_product/present/ProductListPresent;
.super Lcom/bkjk/core/service_component/mvp/present/BaseListPresent;
.source "ProductListPresent.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bkjk/core/service_component/mvp/present/BaseListPresent",
        "<",
        "Lcom/bkjk/apollo_product/bean/ProductListItemBean;",
        ">;"
    }
.end annotation


# instance fields
.field iProductApiService:Lcom/bkjk/apollo_product/contract/IProductApiService;


# direct methods
.method public constructor <init>(Lcom/bkjk/core/service_component/reference/weakreference/BaseWeakReference;Lcom/bkjk/core/service_component/mvp/present/IRefreshListView;)V
    .locals 2
    .param p1, "reference"    # Lcom/bkjk/core/service_component/reference/weakreference/BaseWeakReference;
    .param p2, "view"    # Lcom/bkjk/core/service_component/mvp/present/IRefreshListView;

    .prologue
    .line 29
    invoke-direct {p0, p1, p2}, Lcom/bkjk/core/service_component/mvp/present/BaseListPresent;-><init>(Lcom/bkjk/core/service_component/reference/weakreference/BaseWeakReference;Lcom/bkjk/core/service_component/mvp/present/IRefreshListView;)V

    .line 30
    invoke-virtual {p1}, Lcom/bkjk/core/service_component/reference/weakreference/BaseWeakReference;->getReference()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lcom/bkjk/core/service_component/net/retrofit/HttpRetrofit;->getInstance(Landroid/content/Context;)Lcom/bkjk/core/service_component/net/retrofit/HttpRetrofit;

    move-result-object v0

    const-class v1, Lcom/bkjk/apollo_product/contract/IProductApiService;

    invoke-virtual {v0, v1}, Lcom/bkjk/core/service_component/net/retrofit/HttpRetrofit;->getObj(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bkjk/apollo_product/contract/IProductApiService;

    iput-object v0, p0, Lcom/bkjk/apollo_product/present/ProductListPresent;->iProductApiService:Lcom/bkjk/apollo_product/contract/IProductApiService;

    .line 31
    return-void
.end method


# virtual methods
.method protected getListData(Ljava/lang/String;II)V
    .locals 7
    .param p1, "s"    # Ljava/lang/String;
    .param p2, "pageSize"    # I
    .param p3, "currentPage"    # I

    .prologue
    .line 35
    iget-object v1, p0, Lcom/bkjk/apollo_product/present/ProductListPresent;->iProductApiService:Lcom/bkjk/apollo_product/contract/IProductApiService;

    invoke-interface {v1, p3}, Lcom/bkjk/apollo_product/contract/IProductApiService;->productList(I)Lrx/Observable;

    move-result-object v1

    new-instance v2, Lcom/bkjk/core/service_component/net/retrofit/HttpMethods$Functions;

    invoke-direct {v2}, Lcom/bkjk/core/service_component/net/retrofit/HttpMethods$Functions;-><init>()V

    invoke-virtual {v1, v2}, Lrx/Observable;->map(Lrx/functions/Func1;)Lrx/Observable;

    move-result-object v0

    .line 36
    .local v0, "mObservable":Lrx/Observable;
    const/4 v1, 0x2

    if-ge p3, v1, :cond_0

    .line 37
    iget-object v2, p0, Lcom/bkjk/apollo_product/present/ProductListPresent;->mHttpMethods:Lcom/bkjk/core/service_component/net/retrofit/HttpMethods;

    new-instance v3, Lcom/bkjk/core/service_component/net/retrofit/ProgressSubscriber;

    invoke-virtual {p0}, Lcom/bkjk/apollo_product/present/ProductListPresent;->getContext()Lcom/trello/rxlifecycle/components/support/RxFragmentActivity;

    move-result-object v4

    new-instance v5, Lcom/bkjk/middleware/callback/RefreshListCallBack;

    sget-object v6, Lcom/bkjk/core/service_component/ui/fragment/ListAction;->REFRESH:Lcom/bkjk/core/service_component/ui/fragment/ListAction;

    iget-object v1, p0, Lcom/bkjk/apollo_product/present/ProductListPresent;->mView:Lcom/bkjk/core/service_component/mvp/view/IView;

    check-cast v1, Lcom/bkjk/core/service_component/mvp/present/IRefreshListView;

    invoke-direct {v5, v6, v1}, Lcom/bkjk/middleware/callback/RefreshListCallBack;-><init>(Lcom/bkjk/core/service_component/ui/fragment/ListAction;Lcom/bkjk/core/service_component/mvp/present/IRefreshListView;)V

    invoke-direct {v3, v4, v5}, Lcom/bkjk/core/service_component/net/retrofit/ProgressSubscriber;-><init>(Landroid/content/Context;Lcom/bkjk/core/service_component/net/retrofit/SubscriberOnNextListener;)V

    invoke-virtual {p0}, Lcom/bkjk/apollo_product/present/ProductListPresent;->getContext()Lcom/trello/rxlifecycle/components/support/RxFragmentActivity;

    move-result-object v1

    invoke-virtual {v2, v0, v3, v1}, Lcom/bkjk/core/service_component/net/retrofit/HttpMethods;->onSub(Lrx/Observable;Lcom/bkjk/core/service_component/net/retrofit/ProgressSubscriber;Lcom/trello/rxlifecycle/components/support/RxFragmentActivity;)V

    .line 41
    :goto_0
    return-void

    .line 39
    :cond_0
    iget-object v2, p0, Lcom/bkjk/apollo_product/present/ProductListPresent;->mHttpMethods:Lcom/bkjk/core/service_component/net/retrofit/HttpMethods;

    new-instance v3, Lcom/bkjk/core/service_component/net/retrofit/ProgressSubscriber;

    invoke-virtual {p0}, Lcom/bkjk/apollo_product/present/ProductListPresent;->getContext()Lcom/trello/rxlifecycle/components/support/RxFragmentActivity;

    move-result-object v4

    new-instance v5, Lcom/bkjk/middleware/callback/RefreshListCallBack;

    sget-object v6, Lcom/bkjk/core/service_component/ui/fragment/ListAction;->LOAD_MORE:Lcom/bkjk/core/service_component/ui/fragment/ListAction;

    iget-object v1, p0, Lcom/bkjk/apollo_product/present/ProductListPresent;->mView:Lcom/bkjk/core/service_component/mvp/view/IView;

    check-cast v1, Lcom/bkjk/core/service_component/mvp/present/IRefreshListView;

    invoke-direct {v5, v6, v1}, Lcom/bkjk/middleware/callback/RefreshListCallBack;-><init>(Lcom/bkjk/core/service_component/ui/fragment/ListAction;Lcom/bkjk/core/service_component/mvp/present/IRefreshListView;)V

    invoke-direct {v3, v4, v5}, Lcom/bkjk/core/service_component/net/retrofit/ProgressSubscriber;-><init>(Landroid/content/Context;Lcom/bkjk/core/service_component/net/retrofit/SubscriberOnNextListener;)V

    invoke-virtual {p0}, Lcom/bkjk/apollo_product/present/ProductListPresent;->getContext()Lcom/trello/rxlifecycle/components/support/RxFragmentActivity;

    move-result-object v1

    invoke-virtual {v2, v0, v3, v1}, Lcom/bkjk/core/service_component/net/retrofit/HttpMethods;->onSub(Lrx/Observable;Lcom/bkjk/core/service_component/net/retrofit/ProgressSubscriber;Lcom/trello/rxlifecycle/components/support/RxFragmentActivity;)V

    goto :goto_0
.end method
