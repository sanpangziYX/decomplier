.class public Lcom/bkjk/apollo_home/present/HomeCityListPresent;
.super Lcom/bkjk/middleware/basic/BaseMPresent;
.source "HomeCityListPresent.java"

# interfaces
.implements Lcom/bkjk/apollo_home/contract/IHomeCityListPresent;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bkjk/middleware/basic/BaseMPresent",
        "<",
        "Lcom/bkjk/apollo_home/contract/IHomeCityListView;",
        ">;",
        "Lcom/bkjk/apollo_home/contract/IHomeCityListPresent;"
    }
.end annotation


# instance fields
.field mHomeIndexModelManager:Lcom/bkjk/apollo_home/api/HomeModelManager;


# direct methods
.method public constructor <init>(Lcom/bkjk/core/service_component/reference/weakreference/BaseWeakReference;Lcom/bkjk/apollo_home/contract/IHomeCityListView;)V
    .locals 1
    .param p2, "view"    # Lcom/bkjk/apollo_home/contract/IHomeCityListView;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bkjk/core/service_component/reference/weakreference/BaseWeakReference",
            "<*>;",
            "Lcom/bkjk/apollo_home/contract/IHomeCityListView;",
            ")V"
        }
    .end annotation

    .prologue
    .line 21
    .local p1, "reference":Lcom/bkjk/core/service_component/reference/weakreference/BaseWeakReference;, "Lcom/bkjk/core/service_component/reference/weakreference/BaseWeakReference<*>;"
    invoke-direct {p0, p1, p2}, Lcom/bkjk/middleware/basic/BaseMPresent;-><init>(Lcom/bkjk/core/service_component/reference/weakreference/BaseWeakReference;Lcom/bkjk/core/service_component/mvp/view/IView;)V

    .line 22
    invoke-static {}, Lcom/bkjk/apollo_home/api/HomeModelManager;->getInstance()Lcom/bkjk/apollo_home/api/HomeModelManager;

    move-result-object v0

    iput-object v0, p0, Lcom/bkjk/apollo_home/present/HomeCityListPresent;->mHomeIndexModelManager:Lcom/bkjk/apollo_home/api/HomeModelManager;

    .line 23
    return-void
.end method


# virtual methods
.method public loadCityListData()V
    .locals 4

    .prologue
    .line 27
    const-class v1, Lcom/trello/rxlifecycle/components/support/RxFragmentActivity;

    invoke-virtual {p0, v1}, Lcom/bkjk/apollo_home/present/HomeCityListPresent;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/trello/rxlifecycle/components/support/RxFragmentActivity;

    .line 28
    .local v0, "rxFragmentActivity":Lcom/trello/rxlifecycle/components/support/RxFragmentActivity;
    iget-object v2, p0, Lcom/bkjk/apollo_home/present/HomeCityListPresent;->mHomeIndexModelManager:Lcom/bkjk/apollo_home/api/HomeModelManager;

    sget-object v3, Lcom/bkjk/apollo_home/api/HomeApiAction;->CITY_LIST:Lcom/bkjk/apollo_home/api/HomeApiAction;

    iget-object v1, p0, Lcom/bkjk/apollo_home/present/HomeCityListPresent;->mView:Lcom/bkjk/core/service_component/mvp/view/IView;

    check-cast v1, Lcom/bkjk/core/service_component/mvp/present/IBZView;

    invoke-virtual {p0, v0, v3, v1}, Lcom/bkjk/apollo_home/present/HomeCityListPresent;->createProgressSubscriber(Landroid/content/Context;Ljava/lang/Enum;Lcom/bkjk/core/service_component/mvp/present/IBZView;)Lcom/bkjk/core/service_component/net/retrofit/ProgressSubscriber;

    move-result-object v1

    invoke-virtual {v2, v1, v0}, Lcom/bkjk/apollo_home/api/HomeModelManager;->loadHomeCityListData(Lcom/bkjk/core/service_component/net/retrofit/ProgressSubscriber;Lcom/trello/rxlifecycle/components/support/RxFragmentActivity;)V

    .line 30
    return-void
.end method
