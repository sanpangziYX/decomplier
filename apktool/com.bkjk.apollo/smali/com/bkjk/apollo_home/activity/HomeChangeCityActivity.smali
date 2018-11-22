.class public Lcom/bkjk/apollo_home/activity/HomeChangeCityActivity;
.super Lcom/bkjk/middleware/basic/BaseMActivity;
.source "HomeChangeCityActivity.java"

# interfaces
.implements Lcom/bkjk/apollo_home/contract/IHomeView;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bkjk/middleware/basic/BaseMActivity",
        "<",
        "Lcom/bkjk/apollo_home/present/HomeChangeCityPresent;",
        ">;",
        "Lcom/bkjk/apollo_home/contract/IHomeView;"
    }
.end annotation


# instance fields
.field mFlowLayout:Lcom/bkjk/core/service_component/widget/FlowLayout;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0078
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Lcom/bkjk/middleware/basic/BaseMActivity;-><init>()V

    return-void
.end method


# virtual methods
.method protected bindPresent()Lcom/bkjk/apollo_home/present/HomeChangeCityPresent;
    .locals 2

    .prologue
    .line 36
    new-instance v0, Lcom/bkjk/apollo_home/present/HomeChangeCityPresent;

    new-instance v1, Lcom/bkjk/core/service_component/reference/weakreference/WeakReferenceContext;

    invoke-direct {v1, p0}, Lcom/bkjk/core/service_component/reference/weakreference/WeakReferenceContext;-><init>(Landroid/content/Context;)V

    invoke-direct {v0, v1, p0}, Lcom/bkjk/apollo_home/present/HomeChangeCityPresent;-><init>(Lcom/bkjk/core/service_component/reference/weakreference/BaseWeakReference;Lcom/bkjk/apollo_home/contract/IHomeView;)V

    return-object v0
.end method

.method protected bridge synthetic bindPresent()Lcom/bkjk/core/service_component/mvp/present/BasePresenter;
    .locals 1

    .prologue
    .line 21
    invoke-virtual {p0}, Lcom/bkjk/apollo_home/activity/HomeChangeCityActivity;->bindPresent()Lcom/bkjk/apollo_home/present/HomeChangeCityPresent;

    move-result-object v0

    return-object v0
.end method

.method public onCompleted(Lcom/bkjk/apollo_home/api/HomeApiAction;)V
    .locals 0
    .param p1, "homeApiAction"    # Lcom/bkjk/apollo_home/api/HomeApiAction;

    .prologue
    .line 67
    return-void
.end method

.method public bridge synthetic onCompleted(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 21
    check-cast p1, Lcom/bkjk/apollo_home/api/HomeApiAction;

    invoke-virtual {p0, p1}, Lcom/bkjk/apollo_home/activity/HomeChangeCityActivity;->onCompleted(Lcom/bkjk/apollo_home/api/HomeApiAction;)V

    return-void
.end method

.method public onError(Lcom/bkjk/apollo_home/api/HomeApiAction;ILjava/lang/String;)V
    .locals 0
    .param p1, "homeApiAction"    # Lcom/bkjk/apollo_home/api/HomeApiAction;
    .param p2, "i"    # I
    .param p3, "s"    # Ljava/lang/String;

    .prologue
    .line 57
    return-void
.end method

.method public bridge synthetic onError(Ljava/lang/Object;ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 21
    check-cast p1, Lcom/bkjk/apollo_home/api/HomeApiAction;

    invoke-virtual {p0, p1, p2, p3}, Lcom/bkjk/apollo_home/activity/HomeChangeCityActivity;->onError(Lcom/bkjk/apollo_home/api/HomeApiAction;ILjava/lang/String;)V

    return-void
.end method

.method protected onInitView()V
    .locals 1

    .prologue
    .line 28
    invoke-super {p0}, Lcom/bkjk/middleware/basic/BaseMActivity;->onInitView()V

    .line 29
    invoke-virtual {p0}, Lcom/bkjk/apollo_home/activity/HomeChangeCityActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bkjk/core/func_component/Amap/AmapManager;->getInstance(Landroid/content/Context;)Lcom/bkjk/core/func_component/Amap/AmapManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bkjk/core/func_component/Amap/AmapManager;->getCurrentAddress()Ljava/lang/String;

    .line 30
    sget v0, Lcom/bkjk/apollo_home/R$id;->apollo_home_change_city_flowlayout:I

    invoke-virtual {p0, v0}, Lcom/bkjk/apollo_home/activity/HomeChangeCityActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bkjk/core/service_component/widget/FlowLayout;

    iput-object v0, p0, Lcom/bkjk/apollo_home/activity/HomeChangeCityActivity;->mFlowLayout:Lcom/bkjk/core/service_component/widget/FlowLayout;

    .line 31
    iget-object v0, p0, Lcom/bkjk/apollo_home/activity/HomeChangeCityActivity;->mFlowLayout:Lcom/bkjk/core/service_component/widget/FlowLayout;

    invoke-virtual {v0}, Lcom/bkjk/core/service_component/widget/FlowLayout;->relayoutToCompress()V

    .line 32
    return-void
.end method

.method public onStartUp(Lcom/bkjk/apollo_home/api/HomeApiAction;)V
    .locals 0
    .param p1, "homeApiAction"    # Lcom/bkjk/apollo_home/api/HomeApiAction;

    .prologue
    .line 62
    return-void
.end method

.method public bridge synthetic onStartUp(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 21
    check-cast p1, Lcom/bkjk/apollo_home/api/HomeApiAction;

    invoke-virtual {p0, p1}, Lcom/bkjk/apollo_home/activity/HomeChangeCityActivity;->onStartUp(Lcom/bkjk/apollo_home/api/HomeApiAction;)V

    return-void
.end method

.method public onSuccess(Lcom/bkjk/apollo_home/api/HomeApiAction;Ljava/lang/Object;)V
    .locals 0
    .param p1, "homeApiAction"    # Lcom/bkjk/apollo_home/api/HomeApiAction;
    .param p2, "o"    # Ljava/lang/Object;

    .prologue
    .line 52
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 21
    check-cast p1, Lcom/bkjk/apollo_home/api/HomeApiAction;

    invoke-virtual {p0, p1, p2}, Lcom/bkjk/apollo_home/activity/HomeChangeCityActivity;->onSuccess(Lcom/bkjk/apollo_home/api/HomeApiAction;Ljava/lang/Object;)V

    return-void
.end method

.method protected setContentViewBody()I
    .locals 1

    .prologue
    .line 46
    sget v0, Lcom/bkjk/apollo_home/R$layout;->apollo_home_activity_citylist:I

    return v0
.end method

.method public setPresenter(Lcom/bkjk/apollo_home/present/HomeChangeCityPresent;)V
    .locals 0
    .param p1, "homeIndexPresent"    # Lcom/bkjk/apollo_home/present/HomeChangeCityPresent;

    .prologue
    .line 72
    return-void
.end method

.method public bridge synthetic setPresenter(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 21
    check-cast p1, Lcom/bkjk/apollo_home/present/HomeChangeCityPresent;

    invoke-virtual {p0, p1}, Lcom/bkjk/apollo_home/activity/HomeChangeCityActivity;->setPresenter(Lcom/bkjk/apollo_home/present/HomeChangeCityPresent;)V

    return-void
.end method

.method protected setTitle()Ljava/lang/String;
    .locals 2

    .prologue
    .line 41
    invoke-virtual {p0}, Lcom/bkjk/apollo_home/activity/HomeChangeCityActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/bkjk/apollo_home/R$string;->apollo_home_change_city:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
