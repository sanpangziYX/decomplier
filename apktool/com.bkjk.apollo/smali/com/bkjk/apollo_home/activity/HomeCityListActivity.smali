.class public Lcom/bkjk/apollo_home/activity/HomeCityListActivity;
.super Lcom/bkjk/middleware/basic/BaseMActivity;
.source "HomeCityListActivity.java"

# interfaces
.implements Lcom/bkjk/apollo_home/contract/IHomeCityListView;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bkjk/middleware/basic/BaseMActivity",
        "<",
        "Lcom/bkjk/apollo_home/present/HomeCityListPresent;",
        ">;",
        "Lcom/bkjk/apollo_home/contract/IHomeCityListView;"
    }
.end annotation


# static fields
.field public static final CHOICE_CITY:Ljava/lang/String; = "choiceCity"


# instance fields
.field private mHomeCityListAdapter:Lcom/bkjk/apollo_home/adapter/HomeCityListAdapter;

.field private mHomeCityListData:Lcom/bkjk/apollo_home/model/HomeCityListData;

.field private mLvCity:Landroid/widget/ListView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Lcom/bkjk/middleware/basic/BaseMActivity;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lcom/bkjk/apollo_home/activity/HomeCityListActivity;)Lcom/bkjk/apollo_home/model/HomeCityListData;
    .locals 1
    .param p0, "x0"    # Lcom/bkjk/apollo_home/activity/HomeCityListActivity;

    .prologue
    .line 25
    iget-object v0, p0, Lcom/bkjk/apollo_home/activity/HomeCityListActivity;->mHomeCityListData:Lcom/bkjk/apollo_home/model/HomeCityListData;

    return-object v0
.end method

.method static synthetic access$100(Lcom/bkjk/apollo_home/activity/HomeCityListActivity;)Lcom/bkjk/apollo_home/adapter/HomeCityListAdapter;
    .locals 1
    .param p0, "x0"    # Lcom/bkjk/apollo_home/activity/HomeCityListActivity;

    .prologue
    .line 25
    iget-object v0, p0, Lcom/bkjk/apollo_home/activity/HomeCityListActivity;->mHomeCityListAdapter:Lcom/bkjk/apollo_home/adapter/HomeCityListAdapter;

    return-object v0
.end method


# virtual methods
.method protected bindPresent()Lcom/bkjk/apollo_home/present/HomeCityListPresent;
    .locals 2

    .prologue
    .line 34
    new-instance v0, Lcom/bkjk/apollo_home/present/HomeCityListPresent;

    new-instance v1, Lcom/bkjk/core/service_component/reference/weakreference/WeakReferenceContext;

    invoke-direct {v1, p0}, Lcom/bkjk/core/service_component/reference/weakreference/WeakReferenceContext;-><init>(Landroid/content/Context;)V

    invoke-direct {v0, v1, p0}, Lcom/bkjk/apollo_home/present/HomeCityListPresent;-><init>(Lcom/bkjk/core/service_component/reference/weakreference/BaseWeakReference;Lcom/bkjk/apollo_home/contract/IHomeCityListView;)V

    return-object v0
.end method

.method protected bridge synthetic bindPresent()Lcom/bkjk/core/service_component/mvp/present/BasePresenter;
    .locals 1

    .prologue
    .line 25
    invoke-virtual {p0}, Lcom/bkjk/apollo_home/activity/HomeCityListActivity;->bindPresent()Lcom/bkjk/apollo_home/present/HomeCityListPresent;

    move-result-object v0

    return-object v0
.end method

.method public onCompleted(Lcom/bkjk/apollo_home/api/HomeApiAction;)V
    .locals 0
    .param p1, "homeApiAction"    # Lcom/bkjk/apollo_home/api/HomeApiAction;

    .prologue
    .line 110
    return-void
.end method

.method public bridge synthetic onCompleted(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 25
    check-cast p1, Lcom/bkjk/apollo_home/api/HomeApiAction;

    invoke-virtual {p0, p1}, Lcom/bkjk/apollo_home/activity/HomeCityListActivity;->onCompleted(Lcom/bkjk/apollo_home/api/HomeApiAction;)V

    return-void
.end method

.method public onError(Lcom/bkjk/apollo_home/api/HomeApiAction;ILjava/lang/String;)V
    .locals 0
    .param p1, "homeApiAction"    # Lcom/bkjk/apollo_home/api/HomeApiAction;
    .param p2, "i"    # I
    .param p3, "s"    # Ljava/lang/String;

    .prologue
    .line 100
    return-void
.end method

.method public bridge synthetic onError(Ljava/lang/Object;ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 25
    check-cast p1, Lcom/bkjk/apollo_home/api/HomeApiAction;

    invoke-virtual {p0, p1, p2, p3}, Lcom/bkjk/apollo_home/activity/HomeCityListActivity;->onError(Lcom/bkjk/apollo_home/api/HomeApiAction;ILjava/lang/String;)V

    return-void
.end method

.method protected onInitView()V
    .locals 4

    .prologue
    .line 49
    sget v1, Lcom/bkjk/apollo_home/R$id;->lv_citys:I

    invoke-virtual {p0, v1}, Lcom/bkjk/apollo_home/activity/HomeCityListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ListView;

    iput-object v1, p0, Lcom/bkjk/apollo_home/activity/HomeCityListActivity;->mLvCity:Landroid/widget/ListView;

    .line 50
    invoke-virtual {p0}, Lcom/bkjk/apollo_home/activity/HomeCityListActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    sget v2, Lcom/bkjk/apollo_home/R$layout;->apollo_home_citylist_item_footer:I

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 51
    .local v0, "footer":Landroid/view/View;
    iget-object v1, p0, Lcom/bkjk/apollo_home/activity/HomeCityListActivity;->mLvCity:Landroid/widget/ListView;

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;)V

    .line 52
    invoke-virtual {p0}, Lcom/bkjk/apollo_home/activity/HomeCityListActivity;->getHeaderLeftButton()Landroid/widget/TextView;

    move-result-object v1

    sget v2, Lcom/bkjk/apollo_home/R$drawable;->apollo_home_icon_shutdown:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 53
    return-void
.end method

.method protected onResume()V
    .locals 1

    .prologue
    .line 57
    invoke-super {p0}, Lcom/bkjk/middleware/basic/BaseMActivity;->onResume()V

    .line 58
    iget-object v0, p0, Lcom/bkjk/apollo_home/activity/HomeCityListActivity;->present:Lcom/bkjk/core/service_component/mvp/present/BasePresenter;

    check-cast v0, Lcom/bkjk/apollo_home/present/HomeCityListPresent;

    invoke-virtual {v0}, Lcom/bkjk/apollo_home/present/HomeCityListPresent;->loadCityListData()V

    .line 59
    return-void
.end method

.method public onStartUp(Lcom/bkjk/apollo_home/api/HomeApiAction;)V
    .locals 0
    .param p1, "homeApiAction"    # Lcom/bkjk/apollo_home/api/HomeApiAction;

    .prologue
    .line 105
    return-void
.end method

.method public bridge synthetic onStartUp(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 25
    check-cast p1, Lcom/bkjk/apollo_home/api/HomeApiAction;

    invoke-virtual {p0, p1}, Lcom/bkjk/apollo_home/activity/HomeCityListActivity;->onStartUp(Lcom/bkjk/apollo_home/api/HomeApiAction;)V

    return-void
.end method

.method public onSuccess(Lcom/bkjk/apollo_home/api/HomeApiAction;Ljava/lang/Object;)V
    .locals 4
    .param p1, "homeApiAction"    # Lcom/bkjk/apollo_home/api/HomeApiAction;
    .param p2, "o"    # Ljava/lang/Object;

    .prologue
    .line 63
    sget-object v2, Lcom/bkjk/apollo_home/api/HomeApiAction;->CITY_LIST:Lcom/bkjk/apollo_home/api/HomeApiAction;

    invoke-virtual {p1, v2}, Lcom/bkjk/apollo_home/api/HomeApiAction;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 64
    check-cast p2, Lcom/bkjk/apollo_home/model/HomeCityListData;

    .end local p2    # "o":Ljava/lang/Object;
    iput-object p2, p0, Lcom/bkjk/apollo_home/activity/HomeCityListActivity;->mHomeCityListData:Lcom/bkjk/apollo_home/model/HomeCityListData;

    .line 65
    iget-object v2, p0, Lcom/bkjk/apollo_home/activity/HomeCityListActivity;->mHomeCityListData:Lcom/bkjk/apollo_home/model/HomeCityListData;

    if-nez v2, :cond_1

    .line 94
    :cond_0
    :goto_0
    return-void

    .line 68
    :cond_1
    iget-object v2, p0, Lcom/bkjk/apollo_home/activity/HomeCityListActivity;->mHomeCityListData:Lcom/bkjk/apollo_home/model/HomeCityListData;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/bkjk/apollo_home/activity/HomeCityListActivity;->mHomeCityListData:Lcom/bkjk/apollo_home/model/HomeCityListData;

    iget-object v2, v2, Lcom/bkjk/apollo_home/model/HomeCityListData;->citys:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_0

    .line 69
    new-instance v2, Lcom/bkjk/apollo_home/adapter/HomeCityListAdapter;

    iget-object v3, p0, Lcom/bkjk/apollo_home/activity/HomeCityListActivity;->mHomeCityListData:Lcom/bkjk/apollo_home/model/HomeCityListData;

    iget-object v3, v3, Lcom/bkjk/apollo_home/model/HomeCityListData;->citys:Ljava/util/List;

    invoke-direct {v2, p0, v3}, Lcom/bkjk/apollo_home/adapter/HomeCityListAdapter;-><init>(Landroid/content/Context;Ljava/util/List;)V

    iput-object v2, p0, Lcom/bkjk/apollo_home/activity/HomeCityListActivity;->mHomeCityListAdapter:Lcom/bkjk/apollo_home/adapter/HomeCityListAdapter;

    .line 71
    const/4 v1, 0x0

    .line 72
    .local v1, "selectedItem":I
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_1
    iget-object v2, p0, Lcom/bkjk/apollo_home/activity/HomeCityListActivity;->mHomeCityListData:Lcom/bkjk/apollo_home/model/HomeCityListData;

    iget-object v2, v2, Lcom/bkjk/apollo_home/model/HomeCityListData;->citys:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_2

    .line 73
    iget-object v2, p0, Lcom/bkjk/apollo_home/activity/HomeCityListActivity;->mHomeCityListData:Lcom/bkjk/apollo_home/model/HomeCityListData;

    iget-object v2, v2, Lcom/bkjk/apollo_home/model/HomeCityListData;->citys:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bkjk/apollo_home/model/HomeCityBean;

    iget-object v2, v2, Lcom/bkjk/apollo_home/model/HomeCityBean;->code:Ljava/lang/String;

    invoke-static {p0}, Lcom/bkjk/apollo/libapollo_bz/bz_store/BZConfigStore;->getInstance(Landroid/content/Context;)Lcom/bkjk/apollo/libapollo_bz/bz_store/BZConfigStore;

    move-result-object v3

    iget-object v3, v3, Lcom/bkjk/apollo/libapollo_bz/bz_store/BZConfigStore;->mCityCode:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 74
    move v1, v0

    .line 78
    :cond_2
    iget-object v2, p0, Lcom/bkjk/apollo_home/activity/HomeCityListActivity;->mHomeCityListAdapter:Lcom/bkjk/apollo_home/adapter/HomeCityListAdapter;

    invoke-virtual {v2, v1}, Lcom/bkjk/apollo_home/adapter/HomeCityListAdapter;->selectedItemPosition(I)V

    .line 79
    iget-object v2, p0, Lcom/bkjk/apollo_home/activity/HomeCityListActivity;->mLvCity:Landroid/widget/ListView;

    iget-object v3, p0, Lcom/bkjk/apollo_home/activity/HomeCityListActivity;->mHomeCityListAdapter:Lcom/bkjk/apollo_home/adapter/HomeCityListAdapter;

    invoke-virtual {v2, v3}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 80
    iget-object v2, p0, Lcom/bkjk/apollo_home/activity/HomeCityListActivity;->mLvCity:Landroid/widget/ListView;

    new-instance v3, Lcom/bkjk/apollo_home/activity/HomeCityListActivity$1;

    invoke-direct {v3, p0}, Lcom/bkjk/apollo_home/activity/HomeCityListActivity$1;-><init>(Lcom/bkjk/apollo_home/activity/HomeCityListActivity;)V

    invoke-virtual {v2, v3}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    goto :goto_0

    .line 72
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 25
    check-cast p1, Lcom/bkjk/apollo_home/api/HomeApiAction;

    invoke-virtual {p0, p1, p2}, Lcom/bkjk/apollo_home/activity/HomeCityListActivity;->onSuccess(Lcom/bkjk/apollo_home/api/HomeApiAction;Ljava/lang/Object;)V

    return-void
.end method

.method protected setContentViewBody()I
    .locals 1

    .prologue
    .line 44
    sget v0, Lcom/bkjk/apollo_home/R$layout;->apollo_home_activity_checkcity:I

    return v0
.end method

.method public setPresenter(Lcom/bkjk/apollo_home/present/HomeCityListPresent;)V
    .locals 0
    .param p1, "homeCityListPresent"    # Lcom/bkjk/apollo_home/present/HomeCityListPresent;

    .prologue
    .line 115
    return-void
.end method

.method public bridge synthetic setPresenter(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 25
    check-cast p1, Lcom/bkjk/apollo_home/present/HomeCityListPresent;

    invoke-virtual {p0, p1}, Lcom/bkjk/apollo_home/activity/HomeCityListActivity;->setPresenter(Lcom/bkjk/apollo_home/present/HomeCityListPresent;)V

    return-void
.end method

.method protected setTitle()Ljava/lang/String;
    .locals 1

    .prologue
    .line 39
    const-string/jumbo v0, "\u9009\u62e9\u57ce\u5e02"

    return-object v0
.end method
