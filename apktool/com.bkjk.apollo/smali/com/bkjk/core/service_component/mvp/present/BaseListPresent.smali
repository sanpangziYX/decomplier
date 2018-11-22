.class public abstract Lcom/bkjk/core/service_component/mvp/present/BaseListPresent;
.super Lcom/bkjk/core/service_component/mvp/present/BasePresenter;
.source "BaseListPresent.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<M:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/bkjk/core/service_component/mvp/present/BasePresenter",
        "<",
        "Lcom/bkjk/core/service_component/mvp/present/IRefreshListView;",
        ">;"
    }
.end annotation


# instance fields
.field protected mHttpMethods:Lcom/bkjk/core/service_component/net/retrofit/HttpMethods;


# direct methods
.method public constructor <init>(Lcom/bkjk/core/service_component/reference/weakreference/BaseWeakReference;Lcom/bkjk/core/service_component/mvp/present/IRefreshListView;)V
    .locals 1
    .param p1, "reference"    # Lcom/bkjk/core/service_component/reference/weakreference/BaseWeakReference;
    .param p2, "view"    # Lcom/bkjk/core/service_component/mvp/present/IRefreshListView;

    .prologue
    .line 17
    .local p0, "this":Lcom/bkjk/core/service_component/mvp/present/BaseListPresent;, "Lcom/bkjk/core/service_component/mvp/present/BaseListPresent<TM;>;"
    invoke-direct {p0, p1, p2}, Lcom/bkjk/core/service_component/mvp/present/BasePresenter;-><init>(Lcom/bkjk/core/service_component/reference/weakreference/BaseWeakReference;Lcom/bkjk/core/service_component/mvp/view/IView;)V

    .line 18
    invoke-static {}, Lcom/bkjk/core/service_component/net/retrofit/HttpMethods;->getInstance()Lcom/bkjk/core/service_component/net/retrofit/HttpMethods;

    move-result-object v0

    iput-object v0, p0, Lcom/bkjk/core/service_component/mvp/present/BaseListPresent;->mHttpMethods:Lcom/bkjk/core/service_component/net/retrofit/HttpMethods;

    .line 19
    return-void
.end method


# virtual methods
.method protected getContext()Lcom/trello/rxlifecycle/components/support/RxFragmentActivity;
    .locals 1

    .prologue
    .line 39
    .local p0, "this":Lcom/bkjk/core/service_component/mvp/present/BaseListPresent;, "Lcom/bkjk/core/service_component/mvp/present/BaseListPresent<TM;>;"
    iget-object v0, p0, Lcom/bkjk/core/service_component/mvp/present/BaseListPresent;->mReference:Lcom/bkjk/core/service_component/reference/weakreference/BaseWeakReference;

    invoke-virtual {v0}, Lcom/bkjk/core/service_component/reference/weakreference/BaseWeakReference;->referenceActive()Z

    move-result v0

    if-nez v0, :cond_0

    .line 40
    const/4 v0, 0x0

    .line 42
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/bkjk/core/service_component/mvp/present/BaseListPresent;->mReference:Lcom/bkjk/core/service_component/reference/weakreference/BaseWeakReference;

    invoke-virtual {v0}, Lcom/bkjk/core/service_component/reference/weakreference/BaseWeakReference;->getReference()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/trello/rxlifecycle/components/support/RxFragmentActivity;

    goto :goto_0
.end method

.method protected abstract getListData(Ljava/lang/String;II)V
.end method

.method public loadMore(Ljava/lang/String;II)V
    .locals 0
    .param p1, "requestUrl"    # Ljava/lang/String;
    .param p2, "pageSize"    # I
    .param p3, "currentPage"    # I

    .prologue
    .line 35
    .local p0, "this":Lcom/bkjk/core/service_component/mvp/present/BaseListPresent;, "Lcom/bkjk/core/service_component/mvp/present/BaseListPresent<TM;>;"
    invoke-virtual {p0, p1, p2, p3}, Lcom/bkjk/core/service_component/mvp/present/BaseListPresent;->getListData(Ljava/lang/String;II)V

    .line 36
    return-void
.end method
