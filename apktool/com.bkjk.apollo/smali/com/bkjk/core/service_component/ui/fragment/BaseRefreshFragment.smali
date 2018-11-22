.class public abstract Lcom/bkjk/core/service_component/ui/fragment/BaseRefreshFragment;
.super Lcom/bkjk/core/service_component/mvp/view/BaseMVPFragment;
.source "BaseRefreshFragment.java"

# interfaces
.implements Lcom/bkjk/core/service_component/mvp/present/IRefreshListView;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bkjk/core/service_component/ui/fragment/BaseRefreshFragment$SpacesItemDecoration;,
        Lcom/bkjk/core/service_component/ui/fragment/BaseRefreshFragment$WrapContentLinearLayoutManager;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/bkjk/core/service_component/adapter/BaseRecyclerViewAdapter;",
        "M:",
        "Ljava/lang/Object;",
        "A:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/bkjk/core/service_component/mvp/view/BaseMVPFragment",
        "<",
        "Lcom/bkjk/core/service_component/mvp/present/BaseListPresent;",
        "Lcom/bkjk/core/service_component/ui/fragment/ListAction;",
        ">;",
        "Lcom/bkjk/core/service_component/mvp/present/IRefreshListView;"
    }
.end annotation


# instance fields
.field private adapterWithHF:Lcom/chanven/lib/cptr/recyclerview/RecyclerAdapterWithHF;

.field coreListNodataImag:Landroid/widget/ImageView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0007
    .end annotation
.end field

.field coreListNodataText:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0008
    .end annotation
.end field

.field core_list_nodata_bt:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0075
    .end annotation
.end field

.field core_list_nodata_layout:Landroid/widget/RelativeLayout;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0074
    .end annotation
.end field

.field protected core_recycler_view_frame:Lcom/chanven/lib/cptr/PtrClassicFrameLayout;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0071
    .end annotation
.end field

.field protected core_refresh_fragment_nodata:Lcom/chanven/lib/cptr/PtrClassicFrameLayout;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0073
    .end annotation
.end field

.field private currentPage:I

.field protected header:Lcom/bkjk/core/service_component/widget/PtrRefreshHeader;

.field protected isLoadingMoreEnable:Z

.field private mAdapter:Lcom/bkjk/core/service_component/adapter/BaseRecyclerViewAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private mLayoutManager:Landroid/support/v7/widget/LinearLayoutManager;

.field mRecycleView:Landroid/support/v7/widget/RecyclerView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0072
    .end annotation
.end field

.field private margin:Lcom/bkjk/core/service_component/bean/RecyclerViewStemDecorationBean;

.field protected model:Lcom/bkjk/core/service_component/bean/BaseRefreshBean;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bkjk/core/service_component/bean/BaseRefreshBean",
            "<TM;>;"
        }
    .end annotation
.end field

.field private pageSize:I

.field private requestUrl:Ljava/lang/String;

.field user_evaluation_list_header:Landroid/widget/RelativeLayout;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0070
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 41
    .local p0, "this":Lcom/bkjk/core/service_component/ui/fragment/BaseRefreshFragment;, "Lcom/bkjk/core/service_component/ui/fragment/BaseRefreshFragment<TT;TM;TA;>;"
    invoke-direct {p0}, Lcom/bkjk/core/service_component/mvp/view/BaseMVPFragment;-><init>()V

    .line 64
    new-instance v0, Lcom/bkjk/core/service_component/bean/BaseRefreshBean;

    invoke-direct {v0}, Lcom/bkjk/core/service_component/bean/BaseRefreshBean;-><init>()V

    iput-object v0, p0, Lcom/bkjk/core/service_component/ui/fragment/BaseRefreshFragment;->model:Lcom/bkjk/core/service_component/bean/BaseRefreshBean;

    .line 66
    const/16 v0, 0x14

    iput v0, p0, Lcom/bkjk/core/service_component/ui/fragment/BaseRefreshFragment;->pageSize:I

    .line 68
    const/4 v0, 0x1

    iput v0, p0, Lcom/bkjk/core/service_component/ui/fragment/BaseRefreshFragment;->currentPage:I

    .line 75
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bkjk/core/service_component/ui/fragment/BaseRefreshFragment;->isLoadingMoreEnable:Z

    return-void
.end method

.method private bindListener()V
    .locals 2

    .prologue
    .line 232
    .local p0, "this":Lcom/bkjk/core/service_component/ui/fragment/BaseRefreshFragment;, "Lcom/bkjk/core/service_component/ui/fragment/BaseRefreshFragment<TT;TM;TA;>;"
    iget-object v0, p0, Lcom/bkjk/core/service_component/ui/fragment/BaseRefreshFragment;->core_refresh_fragment_nodata:Lcom/chanven/lib/cptr/PtrClassicFrameLayout;

    new-instance v1, Lcom/bkjk/core/service_component/ui/fragment/BaseRefreshFragment$2;

    invoke-direct {v1, p0}, Lcom/bkjk/core/service_component/ui/fragment/BaseRefreshFragment$2;-><init>(Lcom/bkjk/core/service_component/ui/fragment/BaseRefreshFragment;)V

    invoke-virtual {v0, v1}, Lcom/chanven/lib/cptr/PtrClassicFrameLayout;->setPtrHandler(Lcom/chanven/lib/cptr/PtrHandler;)V

    .line 239
    iget-object v0, p0, Lcom/bkjk/core/service_component/ui/fragment/BaseRefreshFragment;->core_recycler_view_frame:Lcom/chanven/lib/cptr/PtrClassicFrameLayout;

    new-instance v1, Lcom/bkjk/core/service_component/ui/fragment/BaseRefreshFragment$3;

    invoke-direct {v1, p0}, Lcom/bkjk/core/service_component/ui/fragment/BaseRefreshFragment$3;-><init>(Lcom/bkjk/core/service_component/ui/fragment/BaseRefreshFragment;)V

    invoke-virtual {v0, v1}, Lcom/chanven/lib/cptr/PtrClassicFrameLayout;->setPtrHandler(Lcom/chanven/lib/cptr/PtrHandler;)V

    .line 248
    iget-object v0, p0, Lcom/bkjk/core/service_component/ui/fragment/BaseRefreshFragment;->core_recycler_view_frame:Lcom/chanven/lib/cptr/PtrClassicFrameLayout;

    new-instance v1, Lcom/bkjk/core/service_component/ui/fragment/BaseRefreshFragment$4;

    invoke-direct {v1, p0}, Lcom/bkjk/core/service_component/ui/fragment/BaseRefreshFragment$4;-><init>(Lcom/bkjk/core/service_component/ui/fragment/BaseRefreshFragment;)V

    invoke-virtual {v0, v1}, Lcom/chanven/lib/cptr/PtrClassicFrameLayout;->setOnLoadMoreListener(Lcom/chanven/lib/cptr/loadmore/OnLoadMoreListener;)V

    .line 256
    return-void
.end method

.method private netErrorView()V
    .locals 2

    .prologue
    .line 478
    .local p0, "this":Lcom/bkjk/core/service_component/ui/fragment/BaseRefreshFragment;, "Lcom/bkjk/core/service_component/ui/fragment/BaseRefreshFragment<TT;TM;TA;>;"
    iget-object v0, p0, Lcom/bkjk/core/service_component/ui/fragment/BaseRefreshFragment;->coreListNodataImag:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/bkjk/core/service_component/ui/fragment/BaseRefreshFragment;->netErrorImageId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 479
    iget-object v0, p0, Lcom/bkjk/core/service_component/ui/fragment/BaseRefreshFragment;->coreListNodataText:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/bkjk/core/service_component/ui/fragment/BaseRefreshFragment;->netErrorTextId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 480
    iget-object v0, p0, Lcom/bkjk/core/service_component/ui/fragment/BaseRefreshFragment;->core_refresh_fragment_nodata:Lcom/chanven/lib/cptr/PtrClassicFrameLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/chanven/lib/cptr/PtrClassicFrameLayout;->setVisibility(I)V

    .line 481
    iget-object v0, p0, Lcom/bkjk/core/service_component/ui/fragment/BaseRefreshFragment;->core_refresh_fragment_nodata:Lcom/chanven/lib/cptr/PtrClassicFrameLayout;

    new-instance v1, Lcom/bkjk/core/service_component/ui/fragment/BaseRefreshFragment$7;

    invoke-direct {v1, p0}, Lcom/bkjk/core/service_component/ui/fragment/BaseRefreshFragment$7;-><init>(Lcom/bkjk/core/service_component/ui/fragment/BaseRefreshFragment;)V

    invoke-virtual {v0, v1}, Lcom/chanven/lib/cptr/PtrClassicFrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 487
    return-void
.end method

.method private noNetView()V
    .locals 3

    .prologue
    .line 445
    .local p0, "this":Lcom/bkjk/core/service_component/ui/fragment/BaseRefreshFragment;, "Lcom/bkjk/core/service_component/ui/fragment/BaseRefreshFragment<TT;TM;TA;>;"
    iget-object v0, p0, Lcom/bkjk/core/service_component/ui/fragment/BaseRefreshFragment;->coreListNodataImag:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/bkjk/core/service_component/ui/fragment/BaseRefreshFragment;->noNetImageId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 446
    iget-object v0, p0, Lcom/bkjk/core/service_component/ui/fragment/BaseRefreshFragment;->coreListNodataText:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/bkjk/core/service_component/ui/fragment/BaseRefreshFragment;->noNetTextId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 447
    iget-object v0, p0, Lcom/bkjk/core/service_component/ui/fragment/BaseRefreshFragment;->coreListNodataText:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/bkjk/core/service_component/ui/fragment/BaseRefreshFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/bkjk/core/R$color;->core_text_light_color:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 448
    iget-object v0, p0, Lcom/bkjk/core/service_component/ui/fragment/BaseRefreshFragment;->core_refresh_fragment_nodata:Lcom/chanven/lib/cptr/PtrClassicFrameLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/chanven/lib/cptr/PtrClassicFrameLayout;->setVisibility(I)V

    .line 449
    iget-object v0, p0, Lcom/bkjk/core/service_component/ui/fragment/BaseRefreshFragment;->core_refresh_fragment_nodata:Lcom/chanven/lib/cptr/PtrClassicFrameLayout;

    new-instance v1, Lcom/bkjk/core/service_component/ui/fragment/BaseRefreshFragment$5;

    invoke-direct {v1, p0}, Lcom/bkjk/core/service_component/ui/fragment/BaseRefreshFragment$5;-><init>(Lcom/bkjk/core/service_component/ui/fragment/BaseRefreshFragment;)V

    invoke-virtual {v0, v1}, Lcom/chanven/lib/cptr/PtrClassicFrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 455
    return-void
.end method

.method private noShowLayout()V
    .locals 2

    .prologue
    .line 441
    .local p0, "this":Lcom/bkjk/core/service_component/ui/fragment/BaseRefreshFragment;, "Lcom/bkjk/core/service_component/ui/fragment/BaseRefreshFragment<TT;TM;TA;>;"
    iget-object v0, p0, Lcom/bkjk/core/service_component/ui/fragment/BaseRefreshFragment;->core_refresh_fragment_nodata:Lcom/chanven/lib/cptr/PtrClassicFrameLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/chanven/lib/cptr/PtrClassicFrameLayout;->setVisibility(I)V

    .line 442
    return-void
.end method


# virtual methods
.method protected addListHeaderView(I)V
    .locals 0
    .param p1, "size"    # I

    .prologue
    .line 265
    .local p0, "this":Lcom/bkjk/core/service_component/ui/fragment/BaseRefreshFragment;, "Lcom/bkjk/core/service_component/ui/fragment/BaseRefreshFragment<TT;TM;TA;>;"
    return-void
.end method

.method protected abstract bindPresent()Lcom/bkjk/core/service_component/mvp/present/BaseListPresent;
.end method

.method protected bridge synthetic bindPresent()Lcom/bkjk/core/service_component/mvp/present/BasePresenter;
    .locals 1

    .prologue
    .line 41
    .local p0, "this":Lcom/bkjk/core/service_component/ui/fragment/BaseRefreshFragment;, "Lcom/bkjk/core/service_component/ui/fragment/BaseRefreshFragment<TT;TM;TA;>;"
    invoke-virtual {p0}, Lcom/bkjk/core/service_component/ui/fragment/BaseRefreshFragment;->bindPresent()Lcom/bkjk/core/service_component/mvp/present/BaseListPresent;

    move-result-object v0

    return-object v0
.end method

.method protected customerYourItemMargin()Lcom/bkjk/core/service_component/bean/RecyclerViewStemDecorationBean;
    .locals 1

    .prologue
    .line 221
    .local p0, "this":Lcom/bkjk/core/service_component/ui/fragment/BaseRefreshFragment;, "Lcom/bkjk/core/service_component/ui/fragment/BaseRefreshFragment<TT;TM;TA;>;"
    const/4 v0, 0x0

    return-object v0
.end method

.method protected getErrorMessage(ILjava/lang/String;)V
    .locals 0
    .param p1, "code"    # I
    .param p2, "message"    # Ljava/lang/String;

    .prologue
    .line 388
    .local p0, "this":Lcom/bkjk/core/service_component/ui/fragment/BaseRefreshFragment;, "Lcom/bkjk/core/service_component/ui/fragment/BaseRefreshFragment<TT;TM;TA;>;"
    return-void
.end method

.method public getListHeaderView()Landroid/widget/RelativeLayout;
    .locals 1

    .prologue
    .line 293
    .local p0, "this":Lcom/bkjk/core/service_component/ui/fragment/BaseRefreshFragment;, "Lcom/bkjk/core/service_component/ui/fragment/BaseRefreshFragment<TT;TM;TA;>;"
    iget-object v0, p0, Lcom/bkjk/core/service_component/ui/fragment/BaseRefreshFragment;->user_evaluation_list_header:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method protected getModel()Lcom/bkjk/core/service_component/bean/BaseRefreshBean;
    .locals 1

    .prologue
    .line 396
    .local p0, "this":Lcom/bkjk/core/service_component/ui/fragment/BaseRefreshFragment;, "Lcom/bkjk/core/service_component/ui/fragment/BaseRefreshFragment<TT;TM;TA;>;"
    iget-object v0, p0, Lcom/bkjk/core/service_component/ui/fragment/BaseRefreshFragment;->model:Lcom/bkjk/core/service_component/bean/BaseRefreshBean;

    return-object v0
.end method

.method protected init(Landroid/os/Bundle;)V
    .locals 9
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .local p0, "this":Lcom/bkjk/core/service_component/ui/fragment/BaseRefreshFragment;, "Lcom/bkjk/core/service_component/ui/fragment/BaseRefreshFragment<TT;TM;TA;>;"
    const/4 v8, 0x1

    const/4 v7, -0x1

    const/4 v5, -0x2

    const/16 v4, 0x14

    const/4 v3, 0x0

    .line 171
    new-instance v0, Lcom/bkjk/core/service_component/widget/PtrRefreshHeader;

    invoke-virtual {p0}, Lcom/bkjk/core/service_component/ui/fragment/BaseRefreshFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/bkjk/core/service_component/widget/PtrRefreshHeader;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bkjk/core/service_component/ui/fragment/BaseRefreshFragment;->header:Lcom/bkjk/core/service_component/widget/PtrRefreshHeader;

    .line 172
    iget-object v0, p0, Lcom/bkjk/core/service_component/ui/fragment/BaseRefreshFragment;->header:Lcom/bkjk/core/service_component/widget/PtrRefreshHeader;

    invoke-static {}, Lcom/bkjk/core/service_component/envir/AppInfo;->getInstance()Lcom/bkjk/core/service_component/envir/AppInfo;

    move-result-object v1

    invoke-virtual {v1, v4}, Lcom/bkjk/core/service_component/envir/AppInfo;->getY(I)F

    move-result v1

    float-to-int v1, v1

    invoke-static {}, Lcom/bkjk/core/service_component/envir/AppInfo;->getInstance()Lcom/bkjk/core/service_component/envir/AppInfo;

    move-result-object v2

    invoke-virtual {v2, v4}, Lcom/bkjk/core/service_component/envir/AppInfo;->getY(I)F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {v0, v3, v1, v3, v2}, Lcom/bkjk/core/service_component/widget/PtrRefreshHeader;->setPadding(IIII)V

    .line 173
    iget-object v0, p0, Lcom/bkjk/core/service_component/ui/fragment/BaseRefreshFragment;->header:Lcom/bkjk/core/service_component/widget/PtrRefreshHeader;

    new-instance v1, Lcom/chanven/lib/cptr/PtrFrameLayout$LayoutParams;

    invoke-direct {v1, v7, v5}, Lcom/chanven/lib/cptr/PtrFrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Lcom/bkjk/core/service_component/widget/PtrRefreshHeader;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 174
    iget-object v0, p0, Lcom/bkjk/core/service_component/ui/fragment/BaseRefreshFragment;->core_recycler_view_frame:Lcom/chanven/lib/cptr/PtrClassicFrameLayout;

    const/16 v1, 0x348

    invoke-virtual {v0, v1}, Lcom/chanven/lib/cptr/PtrClassicFrameLayout;->setLoadingMinTime(I)V

    .line 175
    iget-object v0, p0, Lcom/bkjk/core/service_component/ui/fragment/BaseRefreshFragment;->core_recycler_view_frame:Lcom/chanven/lib/cptr/PtrClassicFrameLayout;

    iget-object v1, p0, Lcom/bkjk/core/service_component/ui/fragment/BaseRefreshFragment;->header:Lcom/bkjk/core/service_component/widget/PtrRefreshHeader;

    invoke-virtual {v0, v1}, Lcom/chanven/lib/cptr/PtrClassicFrameLayout;->setHeaderView(Landroid/view/View;)V

    .line 176
    iget-object v0, p0, Lcom/bkjk/core/service_component/ui/fragment/BaseRefreshFragment;->core_recycler_view_frame:Lcom/chanven/lib/cptr/PtrClassicFrameLayout;

    iget-object v1, p0, Lcom/bkjk/core/service_component/ui/fragment/BaseRefreshFragment;->header:Lcom/bkjk/core/service_component/widget/PtrRefreshHeader;

    invoke-virtual {v0, v1}, Lcom/chanven/lib/cptr/PtrClassicFrameLayout;->addPtrUIHandler(Lcom/chanven/lib/cptr/PtrUIHandler;)V

    .line 177
    new-instance v6, Lcom/bkjk/core/service_component/widget/PtrRefreshHeader;

    invoke-virtual {p0}, Lcom/bkjk/core/service_component/ui/fragment/BaseRefreshFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v6, v0}, Lcom/bkjk/core/service_component/widget/PtrRefreshHeader;-><init>(Landroid/content/Context;)V

    .line 178
    .local v6, "headerEmtry":Lcom/bkjk/core/service_component/widget/PtrRefreshHeader;
    invoke-static {}, Lcom/bkjk/core/service_component/envir/AppInfo;->getInstance()Lcom/bkjk/core/service_component/envir/AppInfo;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/bkjk/core/service_component/envir/AppInfo;->getY(I)F

    move-result v0

    float-to-int v0, v0

    invoke-static {}, Lcom/bkjk/core/service_component/envir/AppInfo;->getInstance()Lcom/bkjk/core/service_component/envir/AppInfo;

    move-result-object v1

    invoke-virtual {v1, v4}, Lcom/bkjk/core/service_component/envir/AppInfo;->getY(I)F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {v6, v3, v0, v3, v1}, Lcom/bkjk/core/service_component/widget/PtrRefreshHeader;->setPadding(IIII)V

    .line 179
    new-instance v0, Lcom/chanven/lib/cptr/PtrFrameLayout$LayoutParams;

    invoke-direct {v0, v7, v5}, Lcom/chanven/lib/cptr/PtrFrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v6, v0}, Lcom/bkjk/core/service_component/widget/PtrRefreshHeader;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 180
    iget-object v0, p0, Lcom/bkjk/core/service_component/ui/fragment/BaseRefreshFragment;->core_refresh_fragment_nodata:Lcom/chanven/lib/cptr/PtrClassicFrameLayout;

    const/16 v1, 0x348

    invoke-virtual {v0, v1}, Lcom/chanven/lib/cptr/PtrClassicFrameLayout;->setLoadingMinTime(I)V

    .line 182
    iget-object v0, p0, Lcom/bkjk/core/service_component/ui/fragment/BaseRefreshFragment;->core_refresh_fragment_nodata:Lcom/chanven/lib/cptr/PtrClassicFrameLayout;

    invoke-virtual {v0, v6}, Lcom/chanven/lib/cptr/PtrClassicFrameLayout;->setHeaderView(Landroid/view/View;)V

    .line 183
    iget-object v0, p0, Lcom/bkjk/core/service_component/ui/fragment/BaseRefreshFragment;->core_refresh_fragment_nodata:Lcom/chanven/lib/cptr/PtrClassicFrameLayout;

    invoke-virtual {v0, v6}, Lcom/chanven/lib/cptr/PtrClassicFrameLayout;->addPtrUIHandler(Lcom/chanven/lib/cptr/PtrUIHandler;)V

    .line 185
    iget-object v0, p0, Lcom/bkjk/core/service_component/ui/fragment/BaseRefreshFragment;->mRecycleView:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Lcom/bkjk/core/service_component/ui/fragment/BaseRefreshFragment$WrapContentLinearLayoutManager;

    invoke-virtual {p0}, Lcom/bkjk/core/service_component/ui/fragment/BaseRefreshFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-direct {v1, p0, v2, v8, v3}, Lcom/bkjk/core/service_component/ui/fragment/BaseRefreshFragment$WrapContentLinearLayoutManager;-><init>(Lcom/bkjk/core/service_component/ui/fragment/BaseRefreshFragment;Landroid/content/Context;IZ)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 187
    iget-object v0, p0, Lcom/bkjk/core/service_component/ui/fragment/BaseRefreshFragment;->mRecycleView:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v8}, Landroid/support/v7/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 189
    invoke-virtual {p0}, Lcom/bkjk/core/service_component/ui/fragment/BaseRefreshFragment;->customerYourItemMargin()Lcom/bkjk/core/service_component/bean/RecyclerViewStemDecorationBean;

    move-result-object v0

    iput-object v0, p0, Lcom/bkjk/core/service_component/ui/fragment/BaseRefreshFragment;->margin:Lcom/bkjk/core/service_component/bean/RecyclerViewStemDecorationBean;

    .line 191
    iget-object v0, p0, Lcom/bkjk/core/service_component/ui/fragment/BaseRefreshFragment;->margin:Lcom/bkjk/core/service_component/bean/RecyclerViewStemDecorationBean;

    if-eqz v0, :cond_0

    .line 192
    iget-object v7, p0, Lcom/bkjk/core/service_component/ui/fragment/BaseRefreshFragment;->mRecycleView:Landroid/support/v7/widget/RecyclerView;

    new-instance v0, Lcom/bkjk/core/service_component/ui/fragment/BaseRefreshFragment$SpacesItemDecoration;

    iget-object v1, p0, Lcom/bkjk/core/service_component/ui/fragment/BaseRefreshFragment;->margin:Lcom/bkjk/core/service_component/bean/RecyclerViewStemDecorationBean;

    iget v2, v1, Lcom/bkjk/core/service_component/bean/RecyclerViewStemDecorationBean;->top:I

    iget-object v1, p0, Lcom/bkjk/core/service_component/ui/fragment/BaseRefreshFragment;->margin:Lcom/bkjk/core/service_component/bean/RecyclerViewStemDecorationBean;

    iget v3, v1, Lcom/bkjk/core/service_component/bean/RecyclerViewStemDecorationBean;->bottom:I

    iget-object v1, p0, Lcom/bkjk/core/service_component/ui/fragment/BaseRefreshFragment;->margin:Lcom/bkjk/core/service_component/bean/RecyclerViewStemDecorationBean;

    iget v4, v1, Lcom/bkjk/core/service_component/bean/RecyclerViewStemDecorationBean;->left:I

    iget-object v1, p0, Lcom/bkjk/core/service_component/ui/fragment/BaseRefreshFragment;->margin:Lcom/bkjk/core/service_component/bean/RecyclerViewStemDecorationBean;

    iget v5, v1, Lcom/bkjk/core/service_component/bean/RecyclerViewStemDecorationBean;->right:I

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/bkjk/core/service_component/ui/fragment/BaseRefreshFragment$SpacesItemDecoration;-><init>(Lcom/bkjk/core/service_component/ui/fragment/BaseRefreshFragment;IIII)V

    invoke-virtual {v7, v0}, Landroid/support/v7/widget/RecyclerView;->addItemDecoration(Landroid/support/v7/widget/RecyclerView$ItemDecoration;)V

    .line 194
    :cond_0
    invoke-direct {p0}, Lcom/bkjk/core/service_component/ui/fragment/BaseRefreshFragment;->bindListener()V

    .line 196
    invoke-virtual {p0}, Lcom/bkjk/core/service_component/ui/fragment/BaseRefreshFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bkjk/core/service_component/net/retrofit/NetWorkUtil;->isNetworkConnected(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 197
    invoke-direct {p0}, Lcom/bkjk/core/service_component/ui/fragment/BaseRefreshFragment;->noNetView()V

    .line 201
    :goto_0
    iget-object v0, p0, Lcom/bkjk/core/service_component/ui/fragment/BaseRefreshFragment;->core_list_nodata_layout:Landroid/widget/RelativeLayout;

    invoke-virtual {p0, v0}, Lcom/bkjk/core/service_component/ui/fragment/BaseRefreshFragment;->initNoDataStyle(Landroid/widget/RelativeLayout;)V

    .line 202
    return-void

    .line 199
    :cond_1
    invoke-direct {p0}, Lcom/bkjk/core/service_component/ui/fragment/BaseRefreshFragment;->noShowLayout()V

    goto :goto_0
.end method

.method protected initNoDataStyle(Landroid/widget/RelativeLayout;)V
    .locals 0
    .param p1, "core_refresh_fragment_nodata"    # Landroid/widget/RelativeLayout;

    .prologue
    .line 213
    .local p0, "this":Lcom/bkjk/core/service_component/ui/fragment/BaseRefreshFragment;, "Lcom/bkjk/core/service_component/ui/fragment/BaseRefreshFragment<TT;TM;TA;>;"
    return-void
.end method

.method protected abstract itemClickCallback(Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TM;)V"
        }
    .end annotation
.end method

.method protected final loadMoreData()V
    .locals 4

    .prologue
    .line 274
    .local p0, "this":Lcom/bkjk/core/service_component/ui/fragment/BaseRefreshFragment;, "Lcom/bkjk/core/service_component/ui/fragment/BaseRefreshFragment<TT;TM;TA;>;"
    iget v0, p0, Lcom/bkjk/core/service_component/ui/fragment/BaseRefreshFragment;->currentPage:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/bkjk/core/service_component/ui/fragment/BaseRefreshFragment;->currentPage:I

    .line 275
    iget-object v0, p0, Lcom/bkjk/core/service_component/ui/fragment/BaseRefreshFragment;->presenter:Lcom/bkjk/core/service_component/mvp/present/BasePresenter;

    check-cast v0, Lcom/bkjk/core/service_component/mvp/present/BaseListPresent;

    iget-object v1, p0, Lcom/bkjk/core/service_component/ui/fragment/BaseRefreshFragment;->requestUrl:Ljava/lang/String;

    iget v2, p0, Lcom/bkjk/core/service_component/ui/fragment/BaseRefreshFragment;->pageSize:I

    iget v3, p0, Lcom/bkjk/core/service_component/ui/fragment/BaseRefreshFragment;->currentPage:I

    invoke-virtual {v0, v1, v2, v3}, Lcom/bkjk/core/service_component/mvp/present/BaseListPresent;->loadMore(Ljava/lang/String;II)V

    .line 276
    return-void
.end method

.method public loadingOver()V
    .locals 2

    .prologue
    .line 302
    .local p0, "this":Lcom/bkjk/core/service_component/ui/fragment/BaseRefreshFragment;, "Lcom/bkjk/core/service_component/ui/fragment/BaseRefreshFragment<TT;TM;TA;>;"
    invoke-virtual {p0}, Lcom/bkjk/core/service_component/ui/fragment/BaseRefreshFragment;->getHoldingActivity()Lcom/bkjk/core/service_component/mvp/view/BaseMVPActivity;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bkjk/core/service_component/mvp/view/BaseMVPActivity;->showLoading(Z)V

    .line 303
    return-void
.end method

.method protected needLoading()Z
    .locals 1

    .prologue
    .line 125
    .local p0, "this":Lcom/bkjk/core/service_component/ui/fragment/BaseRefreshFragment;, "Lcom/bkjk/core/service_component/ui/fragment/BaseRefreshFragment<TT;TM;TA;>;"
    const/4 v0, 0x1

    return v0
.end method

.method protected netErrorImageId()I
    .locals 1

    .prologue
    .line 490
    .local p0, "this":Lcom/bkjk/core/service_component/ui/fragment/BaseRefreshFragment;, "Lcom/bkjk/core/service_component/ui/fragment/BaseRefreshFragment<TT;TM;TA;>;"
    sget v0, Lcom/bkjk/core/R$drawable;->core_net_error_icon:I

    return v0
.end method

.method protected netErrorTextId()I
    .locals 1

    .prologue
    .line 494
    .local p0, "this":Lcom/bkjk/core/service_component/ui/fragment/BaseRefreshFragment;, "Lcom/bkjk/core/service_component/ui/fragment/BaseRefreshFragment<TT;TM;TA;>;"
    sget v0, Lcom/bkjk/core/R$string;->core_net_error_hint:I

    return v0
.end method

.method protected noDataImageId()I
    .locals 1

    .prologue
    .line 506
    .local p0, "this":Lcom/bkjk/core/service_component/ui/fragment/BaseRefreshFragment;, "Lcom/bkjk/core/service_component/ui/fragment/BaseRefreshFragment<TT;TM;TA;>;"
    sget v0, Lcom/bkjk/core/R$drawable;->core_no_message_data:I

    return v0
.end method

.method protected noDataTextBTBg()I
    .locals 1

    .prologue
    .line 518
    .local p0, "this":Lcom/bkjk/core/service_component/ui/fragment/BaseRefreshFragment;, "Lcom/bkjk/core/service_component/ui/fragment/BaseRefreshFragment<TT;TM;TA;>;"
    sget v0, Lcom/bkjk/core/R$drawable;->core_circle_tv_bg:I

    return v0
.end method

.method protected noDataTextBTStr()I
    .locals 1

    .prologue
    .line 514
    .local p0, "this":Lcom/bkjk/core/service_component/ui/fragment/BaseRefreshFragment;, "Lcom/bkjk/core/service_component/ui/fragment/BaseRefreshFragment<TT;TM;TA;>;"
    sget v0, Lcom/bkjk/core/R$string;->core_iknow:I

    return v0
.end method

.method protected noDataTextBTTextColor()I
    .locals 1

    .prologue
    .line 521
    .local p0, "this":Lcom/bkjk/core/service_component/ui/fragment/BaseRefreshFragment;, "Lcom/bkjk/core/service_component/ui/fragment/BaseRefreshFragment<TT;TM;TA;>;"
    sget v0, Lcom/bkjk/core/R$color;->core_title_back:I

    return v0
.end method

.method protected noDataTextId()I
    .locals 1

    .prologue
    .line 510
    .local p0, "this":Lcom/bkjk/core/service_component/ui/fragment/BaseRefreshFragment;, "Lcom/bkjk/core/service_component/ui/fragment/BaseRefreshFragment<TT;TM;TA;>;"
    sget v0, Lcom/bkjk/core/R$string;->core_no_data:I

    return v0
.end method

.method protected noDataView()V
    .locals 4

    .prologue
    .local p0, "this":Lcom/bkjk/core/service_component/ui/fragment/BaseRefreshFragment;, "Lcom/bkjk/core/service_component/ui/fragment/BaseRefreshFragment<TT;TM;TA;>;"
    const/4 v3, 0x0

    .line 458
    iget-object v0, p0, Lcom/bkjk/core/service_component/ui/fragment/BaseRefreshFragment;->coreListNodataImag:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/bkjk/core/service_component/ui/fragment/BaseRefreshFragment;->noDataImageId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 459
    iget-object v0, p0, Lcom/bkjk/core/service_component/ui/fragment/BaseRefreshFragment;->coreListNodataText:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/bkjk/core/service_component/ui/fragment/BaseRefreshFragment;->noDataTextId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 460
    invoke-virtual {p0}, Lcom/bkjk/core/service_component/ui/fragment/BaseRefreshFragment;->noDataTextBTStr()I

    move-result v0

    if-eqz v0, :cond_1

    .line 461
    iget-object v0, p0, Lcom/bkjk/core/service_component/ui/fragment/BaseRefreshFragment;->core_list_nodata_bt:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/bkjk/core/service_component/ui/fragment/BaseRefreshFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {p0}, Lcom/bkjk/core/service_component/ui/fragment/BaseRefreshFragment;->noDataTextBTStr()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 462
    invoke-virtual {p0}, Lcom/bkjk/core/service_component/ui/fragment/BaseRefreshFragment;->noDataTextBTBg()I

    move-result v0

    if-eqz v0, :cond_0

    .line 463
    iget-object v0, p0, Lcom/bkjk/core/service_component/ui/fragment/BaseRefreshFragment;->core_list_nodata_bt:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/bkjk/core/service_component/ui/fragment/BaseRefreshFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {p0}, Lcom/bkjk/core/service_component/ui/fragment/BaseRefreshFragment;->noDataTextBTBg()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 465
    :cond_0
    iget-object v0, p0, Lcom/bkjk/core/service_component/ui/fragment/BaseRefreshFragment;->core_list_nodata_bt:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/bkjk/core/service_component/ui/fragment/BaseRefreshFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {p0}, Lcom/bkjk/core/service_component/ui/fragment/BaseRefreshFragment;->noDataTextBTTextColor()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 466
    iget-object v0, p0, Lcom/bkjk/core/service_component/ui/fragment/BaseRefreshFragment;->core_list_nodata_bt:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 468
    :cond_1
    iget-object v0, p0, Lcom/bkjk/core/service_component/ui/fragment/BaseRefreshFragment;->core_refresh_fragment_nodata:Lcom/chanven/lib/cptr/PtrClassicFrameLayout;

    invoke-virtual {v0, v3}, Lcom/chanven/lib/cptr/PtrClassicFrameLayout;->setVisibility(I)V

    .line 469
    iget-object v0, p0, Lcom/bkjk/core/service_component/ui/fragment/BaseRefreshFragment;->core_refresh_fragment_nodata:Lcom/chanven/lib/cptr/PtrClassicFrameLayout;

    new-instance v1, Lcom/bkjk/core/service_component/ui/fragment/BaseRefreshFragment$6;

    invoke-direct {v1, p0}, Lcom/bkjk/core/service_component/ui/fragment/BaseRefreshFragment$6;-><init>(Lcom/bkjk/core/service_component/ui/fragment/BaseRefreshFragment;)V

    invoke-virtual {v0, v1}, Lcom/chanven/lib/cptr/PtrClassicFrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 475
    return-void
.end method

.method protected noNetImageId()I
    .locals 1

    .prologue
    .line 498
    .local p0, "this":Lcom/bkjk/core/service_component/ui/fragment/BaseRefreshFragment;, "Lcom/bkjk/core/service_component/ui/fragment/BaseRefreshFragment<TT;TM;TA;>;"
    sget v0, Lcom/bkjk/core/R$drawable;->core_no_net_icon:I

    return v0
.end method

.method protected noNetTextId()I
    .locals 1

    .prologue
    .line 502
    .local p0, "this":Lcom/bkjk/core/service_component/ui/fragment/BaseRefreshFragment;, "Lcom/bkjk/core/service_component/ui/fragment/BaseRefreshFragment<TT;TM;TA;>;"
    sget v0, Lcom/bkjk/core/R$string;->core_no_net_hint:I

    return v0
.end method

.method public onCompleted(Lcom/bkjk/core/service_component/ui/fragment/ListAction;)V
    .locals 0
    .param p1, "action"    # Lcom/bkjk/core/service_component/ui/fragment/ListAction;

    .prologue
    .line 406
    .local p0, "this":Lcom/bkjk/core/service_component/ui/fragment/BaseRefreshFragment;, "Lcom/bkjk/core/service_component/ui/fragment/BaseRefreshFragment<TT;TM;TA;>;"
    invoke-virtual {p0}, Lcom/bkjk/core/service_component/ui/fragment/BaseRefreshFragment;->loadingOver()V

    .line 407
    return-void
.end method

.method public bridge synthetic onCompleted(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 41
    .local p0, "this":Lcom/bkjk/core/service_component/ui/fragment/BaseRefreshFragment;, "Lcom/bkjk/core/service_component/ui/fragment/BaseRefreshFragment<TT;TM;TA;>;"
    check-cast p1, Lcom/bkjk/core/service_component/ui/fragment/ListAction;

    invoke-virtual {p0, p1}, Lcom/bkjk/core/service_component/ui/fragment/BaseRefreshFragment;->onCompleted(Lcom/bkjk/core/service_component/ui/fragment/ListAction;)V

    return-void
.end method

.method public onError(Lcom/bkjk/core/service_component/ui/fragment/ListAction;ILjava/lang/String;)V
    .locals 2
    .param p1, "action"    # Lcom/bkjk/core/service_component/ui/fragment/ListAction;
    .param p2, "code"    # I
    .param p3, "message"    # Ljava/lang/String;

    .prologue
    .line 368
    .local p0, "this":Lcom/bkjk/core/service_component/ui/fragment/BaseRefreshFragment;, "Lcom/bkjk/core/service_component/ui/fragment/BaseRefreshFragment<TT;TM;TA;>;"
    invoke-virtual {p0}, Lcom/bkjk/core/service_component/ui/fragment/BaseRefreshFragment;->loadingOver()V

    .line 369
    iget-object v0, p0, Lcom/bkjk/core/service_component/ui/fragment/BaseRefreshFragment;->mAdapter:Lcom/bkjk/core/service_component/adapter/BaseRecyclerViewAdapter;

    invoke-virtual {v0}, Lcom/bkjk/core/service_component/adapter/BaseRecyclerViewAdapter;->getItemCount()I

    move-result v0

    if-gtz v0, :cond_3

    .line 370
    invoke-direct {p0}, Lcom/bkjk/core/service_component/ui/fragment/BaseRefreshFragment;->netErrorView()V

    .line 374
    :goto_0
    iget-object v0, p0, Lcom/bkjk/core/service_component/ui/fragment/BaseRefreshFragment;->core_recycler_view_frame:Lcom/chanven/lib/cptr/PtrClassicFrameLayout;

    invoke-virtual {v0}, Lcom/chanven/lib/cptr/PtrClassicFrameLayout;->isRefreshing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 375
    iget-object v0, p0, Lcom/bkjk/core/service_component/ui/fragment/BaseRefreshFragment;->core_recycler_view_frame:Lcom/chanven/lib/cptr/PtrClassicFrameLayout;

    invoke-virtual {v0}, Lcom/chanven/lib/cptr/PtrClassicFrameLayout;->refreshComplete()V

    .line 377
    :cond_0
    iget-object v0, p0, Lcom/bkjk/core/service_component/ui/fragment/BaseRefreshFragment;->core_recycler_view_frame:Lcom/chanven/lib/cptr/PtrClassicFrameLayout;

    invoke-virtual {v0}, Lcom/chanven/lib/cptr/PtrClassicFrameLayout;->isLoadingMore()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 378
    iget-object v0, p0, Lcom/bkjk/core/service_component/ui/fragment/BaseRefreshFragment;->core_recycler_view_frame:Lcom/chanven/lib/cptr/PtrClassicFrameLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/chanven/lib/cptr/PtrClassicFrameLayout;->loadMoreComplete(Z)V

    .line 380
    :cond_1
    iget-object v0, p0, Lcom/bkjk/core/service_component/ui/fragment/BaseRefreshFragment;->core_refresh_fragment_nodata:Lcom/chanven/lib/cptr/PtrClassicFrameLayout;

    invoke-virtual {v0}, Lcom/chanven/lib/cptr/PtrClassicFrameLayout;->isRefreshing()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 381
    iget-object v0, p0, Lcom/bkjk/core/service_component/ui/fragment/BaseRefreshFragment;->core_refresh_fragment_nodata:Lcom/chanven/lib/cptr/PtrClassicFrameLayout;

    invoke-virtual {v0}, Lcom/chanven/lib/cptr/PtrClassicFrameLayout;->refreshComplete()V

    .line 383
    :cond_2
    invoke-virtual {p0, p2, p3}, Lcom/bkjk/core/service_component/ui/fragment/BaseRefreshFragment;->getErrorMessage(ILjava/lang/String;)V

    .line 384
    return-void

    .line 372
    :cond_3
    invoke-direct {p0}, Lcom/bkjk/core/service_component/ui/fragment/BaseRefreshFragment;->noShowLayout()V

    goto :goto_0
.end method

.method public bridge synthetic onError(Ljava/lang/Object;ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 41
    .local p0, "this":Lcom/bkjk/core/service_component/ui/fragment/BaseRefreshFragment;, "Lcom/bkjk/core/service_component/ui/fragment/BaseRefreshFragment<TT;TM;TA;>;"
    check-cast p1, Lcom/bkjk/core/service_component/ui/fragment/ListAction;

    invoke-virtual {p0, p1, p2, p3}, Lcom/bkjk/core/service_component/ui/fragment/BaseRefreshFragment;->onError(Lcom/bkjk/core/service_component/ui/fragment/ListAction;ILjava/lang/String;)V

    return-void
.end method

.method public onStartUp(Lcom/bkjk/core/service_component/ui/fragment/ListAction;)V
    .locals 0
    .param p1, "action"    # Lcom/bkjk/core/service_component/ui/fragment/ListAction;

    .prologue
    .line 402
    .local p0, "this":Lcom/bkjk/core/service_component/ui/fragment/BaseRefreshFragment;, "Lcom/bkjk/core/service_component/ui/fragment/BaseRefreshFragment<TT;TM;TA;>;"
    return-void
.end method

.method public bridge synthetic onStartUp(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 41
    .local p0, "this":Lcom/bkjk/core/service_component/ui/fragment/BaseRefreshFragment;, "Lcom/bkjk/core/service_component/ui/fragment/BaseRefreshFragment<TT;TM;TA;>;"
    check-cast p1, Lcom/bkjk/core/service_component/ui/fragment/ListAction;

    invoke-virtual {p0, p1}, Lcom/bkjk/core/service_component/ui/fragment/BaseRefreshFragment;->onStartUp(Lcom/bkjk/core/service_component/ui/fragment/ListAction;)V

    return-void
.end method

.method public onSuccess(Lcom/bkjk/core/service_component/ui/fragment/ListAction;Ljava/lang/Object;)V
    .locals 5
    .param p1, "action"    # Lcom/bkjk/core/service_component/ui/fragment/ListAction;
    .param p2, "t"    # Ljava/lang/Object;

    .prologue
    .local p0, "this":Lcom/bkjk/core/service_component/ui/fragment/BaseRefreshFragment;, "Lcom/bkjk/core/service_component/ui/fragment/BaseRefreshFragment<TT;TM;TA;>;"
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 314
    check-cast p2, Lcom/bkjk/core/service_component/bean/BaseRefreshBean;

    .end local p2    # "t":Ljava/lang/Object;
    iput-object p2, p0, Lcom/bkjk/core/service_component/ui/fragment/BaseRefreshFragment;->model:Lcom/bkjk/core/service_component/bean/BaseRefreshBean;

    .line 315
    iget-object v1, p0, Lcom/bkjk/core/service_component/ui/fragment/BaseRefreshFragment;->model:Lcom/bkjk/core/service_component/bean/BaseRefreshBean;

    if-nez v1, :cond_0

    .line 316
    new-instance v1, Lcom/bkjk/core/service_component/bean/BaseRefreshBean;

    invoke-direct {v1}, Lcom/bkjk/core/service_component/bean/BaseRefreshBean;-><init>()V

    iput-object v1, p0, Lcom/bkjk/core/service_component/ui/fragment/BaseRefreshFragment;->model:Lcom/bkjk/core/service_component/bean/BaseRefreshBean;

    .line 318
    :cond_0
    iget-object v1, p0, Lcom/bkjk/core/service_component/ui/fragment/BaseRefreshFragment;->model:Lcom/bkjk/core/service_component/bean/BaseRefreshBean;

    iget-object v0, v1, Lcom/bkjk/core/service_component/bean/BaseRefreshBean;->list:Ljava/util/List;

    .line 319
    .local v0, "list":Ljava/util/List;
    if-nez v0, :cond_1

    .line 320
    new-instance v0, Ljava/util/ArrayList;

    .end local v0    # "list":Ljava/util/List;
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 323
    .restart local v0    # "list":Ljava/util/List;
    :cond_1
    sget-object v1, Lcom/bkjk/core/service_component/ui/fragment/BaseRefreshFragment$8;->$SwitchMap$com$bkjk$core$service_component$ui$fragment$ListAction:[I

    invoke-virtual {p1}, Lcom/bkjk/core/service_component/ui/fragment/ListAction;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 364
    :cond_2
    :goto_0
    return-void

    .line 325
    :pswitch_0
    iget-object v1, p0, Lcom/bkjk/core/service_component/ui/fragment/BaseRefreshFragment;->mAdapter:Lcom/bkjk/core/service_component/adapter/BaseRecyclerViewAdapter;

    invoke-virtual {v1}, Lcom/bkjk/core/service_component/adapter/BaseRecyclerViewAdapter;->clean()V

    .line 326
    iget-object v1, p0, Lcom/bkjk/core/service_component/ui/fragment/BaseRefreshFragment;->model:Lcom/bkjk/core/service_component/bean/BaseRefreshBean;

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_5

    .line 327
    invoke-direct {p0}, Lcom/bkjk/core/service_component/ui/fragment/BaseRefreshFragment;->noShowLayout()V

    .line 328
    iget-object v1, p0, Lcom/bkjk/core/service_component/ui/fragment/BaseRefreshFragment;->model:Lcom/bkjk/core/service_component/bean/BaseRefreshBean;

    iget v1, v1, Lcom/bkjk/core/service_component/bean/BaseRefreshBean;->rowCount:I

    invoke-virtual {p0, v1}, Lcom/bkjk/core/service_component/ui/fragment/BaseRefreshFragment;->addListHeaderView(I)V

    .line 329
    iget-object v1, p0, Lcom/bkjk/core/service_component/ui/fragment/BaseRefreshFragment;->mAdapter:Lcom/bkjk/core/service_component/adapter/BaseRecyclerViewAdapter;

    invoke-virtual {v1, v0}, Lcom/bkjk/core/service_component/adapter/BaseRecyclerViewAdapter;->addItem(Ljava/util/List;)V

    .line 330
    iget-object v1, p0, Lcom/bkjk/core/service_component/ui/fragment/BaseRefreshFragment;->model:Lcom/bkjk/core/service_component/bean/BaseRefreshBean;

    iget v1, v1, Lcom/bkjk/core/service_component/bean/BaseRefreshBean;->pageSize:I

    iput v1, p0, Lcom/bkjk/core/service_component/ui/fragment/BaseRefreshFragment;->pageSize:I

    .line 331
    iget-object v1, p0, Lcom/bkjk/core/service_component/ui/fragment/BaseRefreshFragment;->core_recycler_view_frame:Lcom/chanven/lib/cptr/PtrClassicFrameLayout;

    invoke-virtual {v1, v3}, Lcom/chanven/lib/cptr/PtrClassicFrameLayout;->setLoadMoreEnable(Z)V

    .line 332
    iget-object v1, p0, Lcom/bkjk/core/service_component/ui/fragment/BaseRefreshFragment;->model:Lcom/bkjk/core/service_component/bean/BaseRefreshBean;

    iget v1, v1, Lcom/bkjk/core/service_component/bean/BaseRefreshBean;->rowCount:I

    iget-object v2, p0, Lcom/bkjk/core/service_component/ui/fragment/BaseRefreshFragment;->model:Lcom/bkjk/core/service_component/bean/BaseRefreshBean;

    iget v2, v2, Lcom/bkjk/core/service_component/bean/BaseRefreshBean;->pageSize:I

    div-int/2addr v1, v2

    if-gt v1, v3, :cond_4

    .line 333
    iget-object v1, p0, Lcom/bkjk/core/service_component/ui/fragment/BaseRefreshFragment;->core_recycler_view_frame:Lcom/chanven/lib/cptr/PtrClassicFrameLayout;

    invoke-virtual {v1, v4}, Lcom/chanven/lib/cptr/PtrClassicFrameLayout;->setLoadMoreEnable(Z)V

    .line 334
    iput-boolean v4, p0, Lcom/bkjk/core/service_component/ui/fragment/BaseRefreshFragment;->isLoadingMoreEnable:Z

    .line 342
    :goto_1
    iget-object v1, p0, Lcom/bkjk/core/service_component/ui/fragment/BaseRefreshFragment;->core_recycler_view_frame:Lcom/chanven/lib/cptr/PtrClassicFrameLayout;

    invoke-virtual {v1}, Lcom/chanven/lib/cptr/PtrClassicFrameLayout;->isRefreshing()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 343
    iget-object v1, p0, Lcom/bkjk/core/service_component/ui/fragment/BaseRefreshFragment;->core_recycler_view_frame:Lcom/chanven/lib/cptr/PtrClassicFrameLayout;

    invoke-virtual {v1}, Lcom/chanven/lib/cptr/PtrClassicFrameLayout;->refreshComplete()V

    .line 345
    :cond_3
    iget-object v1, p0, Lcom/bkjk/core/service_component/ui/fragment/BaseRefreshFragment;->core_refresh_fragment_nodata:Lcom/chanven/lib/cptr/PtrClassicFrameLayout;

    invoke-virtual {v1}, Lcom/chanven/lib/cptr/PtrClassicFrameLayout;->isRefreshing()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 346
    iget-object v1, p0, Lcom/bkjk/core/service_component/ui/fragment/BaseRefreshFragment;->core_refresh_fragment_nodata:Lcom/chanven/lib/cptr/PtrClassicFrameLayout;

    invoke-virtual {v1}, Lcom/chanven/lib/cptr/PtrClassicFrameLayout;->refreshComplete()V

    goto :goto_0

    .line 336
    :cond_4
    iget-object v1, p0, Lcom/bkjk/core/service_component/ui/fragment/BaseRefreshFragment;->core_recycler_view_frame:Lcom/chanven/lib/cptr/PtrClassicFrameLayout;

    invoke-virtual {v1, v3}, Lcom/chanven/lib/cptr/PtrClassicFrameLayout;->setLoadMoreEnable(Z)V

    .line 337
    iput-boolean v3, p0, Lcom/bkjk/core/service_component/ui/fragment/BaseRefreshFragment;->isLoadingMoreEnable:Z

    goto :goto_1

    .line 340
    :cond_5
    invoke-virtual {p0}, Lcom/bkjk/core/service_component/ui/fragment/BaseRefreshFragment;->noDataView()V

    goto :goto_1

    .line 350
    :pswitch_1
    iget-object v1, p0, Lcom/bkjk/core/service_component/ui/fragment/BaseRefreshFragment;->model:Lcom/bkjk/core/service_component/bean/BaseRefreshBean;

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_6

    .line 351
    iget-object v1, p0, Lcom/bkjk/core/service_component/ui/fragment/BaseRefreshFragment;->mAdapter:Lcom/bkjk/core/service_component/adapter/BaseRecyclerViewAdapter;

    invoke-virtual {v1, v0}, Lcom/bkjk/core/service_component/adapter/BaseRecyclerViewAdapter;->addItem(Ljava/util/List;)V

    .line 352
    iget-object v1, p0, Lcom/bkjk/core/service_component/ui/fragment/BaseRefreshFragment;->core_recycler_view_frame:Lcom/chanven/lib/cptr/PtrClassicFrameLayout;

    invoke-virtual {v1}, Lcom/chanven/lib/cptr/PtrClassicFrameLayout;->isLoadingMore()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 353
    iget-object v1, p0, Lcom/bkjk/core/service_component/ui/fragment/BaseRefreshFragment;->core_recycler_view_frame:Lcom/chanven/lib/cptr/PtrClassicFrameLayout;

    invoke-virtual {v1, v3}, Lcom/chanven/lib/cptr/PtrClassicFrameLayout;->loadMoreComplete(Z)V

    goto :goto_0

    .line 356
    :cond_6
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-ge v1, v3, :cond_2

    .line 357
    iget-object v1, p0, Lcom/bkjk/core/service_component/ui/fragment/BaseRefreshFragment;->core_recycler_view_frame:Lcom/chanven/lib/cptr/PtrClassicFrameLayout;

    invoke-virtual {v1, v4}, Lcom/chanven/lib/cptr/PtrClassicFrameLayout;->setLoadMoreEnable(Z)V

    .line 358
    iput-boolean v4, p0, Lcom/bkjk/core/service_component/ui/fragment/BaseRefreshFragment;->isLoadingMoreEnable:Z

    goto/16 :goto_0

    .line 323
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 41
    .local p0, "this":Lcom/bkjk/core/service_component/ui/fragment/BaseRefreshFragment;, "Lcom/bkjk/core/service_component/ui/fragment/BaseRefreshFragment<TT;TM;TA;>;"
    check-cast p1, Lcom/bkjk/core/service_component/ui/fragment/ListAction;

    invoke-virtual {p0, p1, p2}, Lcom/bkjk/core/service_component/ui/fragment/BaseRefreshFragment;->onSuccess(Lcom/bkjk/core/service_component/ui/fragment/ListAction;Ljava/lang/Object;)V

    return-void
.end method

.method protected final refreshData()V
    .locals 4

    .prologue
    .line 260
    .local p0, "this":Lcom/bkjk/core/service_component/ui/fragment/BaseRefreshFragment;, "Lcom/bkjk/core/service_component/ui/fragment/BaseRefreshFragment<TT;TM;TA;>;"
    iget-object v0, p0, Lcom/bkjk/core/service_component/ui/fragment/BaseRefreshFragment;->presenter:Lcom/bkjk/core/service_component/mvp/present/BasePresenter;

    check-cast v0, Lcom/bkjk/core/service_component/mvp/present/BaseListPresent;

    iget-object v1, p0, Lcom/bkjk/core/service_component/ui/fragment/BaseRefreshFragment;->requestUrl:Ljava/lang/String;

    iget v2, p0, Lcom/bkjk/core/service_component/ui/fragment/BaseRefreshFragment;->pageSize:I

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/bkjk/core/service_component/mvp/present/BaseListPresent;->loadMore(Ljava/lang/String;II)V

    .line 261
    return-void
.end method

.method public setAdapter(Lcom/bkjk/core/service_component/adapter/BaseRecyclerViewAdapter;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 103
    .local p0, "this":Lcom/bkjk/core/service_component/ui/fragment/BaseRefreshFragment;, "Lcom/bkjk/core/service_component/ui/fragment/BaseRefreshFragment<TT;TM;TA;>;"
    .local p1, "adapter":Lcom/bkjk/core/service_component/adapter/BaseRecyclerViewAdapter;, "TT;"
    invoke-virtual {p0}, Lcom/bkjk/core/service_component/ui/fragment/BaseRefreshFragment;->getHoldingActivity()Lcom/bkjk/core/service_component/mvp/view/BaseMVPActivity;

    move-result-object v0

    .line 104
    .local v0, "activity":Landroid/app/Activity;
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 122
    :cond_0
    :goto_0
    return-void

    .line 107
    :cond_1
    iput-object p1, p0, Lcom/bkjk/core/service_component/ui/fragment/BaseRefreshFragment;->mAdapter:Lcom/bkjk/core/service_component/adapter/BaseRecyclerViewAdapter;

    .line 108
    new-instance v1, Lcom/chanven/lib/cptr/recyclerview/RecyclerAdapterWithHF;

    invoke-direct {v1, p1}, Lcom/chanven/lib/cptr/recyclerview/RecyclerAdapterWithHF;-><init>(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    iput-object v1, p0, Lcom/bkjk/core/service_component/ui/fragment/BaseRefreshFragment;->adapterWithHF:Lcom/chanven/lib/cptr/recyclerview/RecyclerAdapterWithHF;

    .line 109
    iget-object v1, p0, Lcom/bkjk/core/service_component/ui/fragment/BaseRefreshFragment;->adapterWithHF:Lcom/chanven/lib/cptr/recyclerview/RecyclerAdapterWithHF;

    new-instance v2, Lcom/bkjk/core/service_component/ui/fragment/BaseRefreshFragment$1;

    invoke-direct {v2, p0}, Lcom/bkjk/core/service_component/ui/fragment/BaseRefreshFragment$1;-><init>(Lcom/bkjk/core/service_component/ui/fragment/BaseRefreshFragment;)V

    invoke-virtual {v1, v2}, Lcom/chanven/lib/cptr/recyclerview/RecyclerAdapterWithHF;->setOnItemClickListener(Lcom/chanven/lib/cptr/recyclerview/RecyclerAdapterWithHF$OnItemClickListener;)V

    .line 119
    invoke-virtual {p0}, Lcom/bkjk/core/service_component/ui/fragment/BaseRefreshFragment;->getHoldingActivity()Lcom/bkjk/core/service_component/mvp/view/BaseMVPActivity;

    move-result-object v1

    invoke-virtual {p0}, Lcom/bkjk/core/service_component/ui/fragment/BaseRefreshFragment;->needLoading()Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/bkjk/core/service_component/mvp/view/BaseMVPActivity;->showLoading(Z)V

    .line 120
    iget-object v1, p0, Lcom/bkjk/core/service_component/ui/fragment/BaseRefreshFragment;->mRecycleView:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, p0, Lcom/bkjk/core/service_component/ui/fragment/BaseRefreshFragment;->adapterWithHF:Lcom/chanven/lib/cptr/recyclerview/RecyclerAdapterWithHF;

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 121
    invoke-virtual {p0}, Lcom/bkjk/core/service_component/ui/fragment/BaseRefreshFragment;->refreshData()V

    goto :goto_0
.end method

.method protected setContentViewBody()I
    .locals 1

    .prologue
    .line 94
    .local p0, "this":Lcom/bkjk/core/service_component/ui/fragment/BaseRefreshFragment;, "Lcom/bkjk/core/service_component/ui/fragment/BaseRefreshFragment<TT;TM;TA;>;"
    sget v0, Lcom/bkjk/core/R$layout;->core_fragment_refrash:I

    return v0
.end method

.method protected setFragmentTag()Ljava/lang/String;
    .locals 1

    .prologue
    .line 88
    .local p0, "this":Lcom/bkjk/core/service_component/ui/fragment/BaseRefreshFragment;, "Lcom/bkjk/core/service_component/ui/fragment/BaseRefreshFragment<TT;TM;TA;>;"
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public setPageSize(I)V
    .locals 0
    .param p1, "pageSize"    # I

    .prologue
    .line 284
    .local p0, "this":Lcom/bkjk/core/service_component/ui/fragment/BaseRefreshFragment;, "Lcom/bkjk/core/service_component/ui/fragment/BaseRefreshFragment<TT;TM;TA;>;"
    iput p1, p0, Lcom/bkjk/core/service_component/ui/fragment/BaseRefreshFragment;->pageSize:I

    .line 285
    return-void
.end method

.method protected setTitle()Ljava/lang/String;
    .locals 1

    .prologue
    .line 83
    .local p0, "this":Lcom/bkjk/core/service_component/ui/fragment/BaseRefreshFragment;, "Lcom/bkjk/core/service_component/ui/fragment/BaseRefreshFragment<TT;TM;TA;>;"
    const/4 v0, 0x0

    return-object v0
.end method
