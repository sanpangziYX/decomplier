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


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field private adapterWithHF:L0o0/j;

.field coreListNodataImag:Landroid/widget/ImageView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field coreListNodataText:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field core_list_nodata_bt:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field core_list_nodata_layout:Landroid/widget/RelativeLayout;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field protected core_recycler_view_frame:Lcom/chanven/lib/cptr/PtrClassicFrameLayout;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field protected core_refresh_fragment_nodata:Lcom/chanven/lib/cptr/PtrClassicFrameLayout;
    .annotation build Lbutterknife/BindView;
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
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 41
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
    .locals 7

    .prologue
    const/16 v4, 0x3cc

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/bkjk/core/service_component/ui/fragment/BaseRefreshFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/bkjk/core/service_component/ui/fragment/BaseRefreshFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 256
    :goto_0
    return-void

    .line 232
    :cond_0
    iget-object v0, p0, Lcom/bkjk/core/service_component/ui/fragment/BaseRefreshFragment;->core_refresh_fragment_nodata:Lcom/chanven/lib/cptr/PtrClassicFrameLayout;

    new-instance v1, Lcom/bkjk/core/service_component/ui/fragment/BaseRefreshFragment$2;

    invoke-direct {v1, p0}, Lcom/bkjk/core/service_component/ui/fragment/BaseRefreshFragment$2;-><init>(Lcom/bkjk/core/service_component/ui/fragment/BaseRefreshFragment;)V

    invoke-virtual {v0, v1}, Lcom/chanven/lib/cptr/PtrClassicFrameLayout;->setPtrHandler(Lcom/chanven/lib/cptr/O00000Oo;)V

    .line 239
    iget-object v0, p0, Lcom/bkjk/core/service_component/ui/fragment/BaseRefreshFragment;->core_recycler_view_frame:Lcom/chanven/lib/cptr/PtrClassicFrameLayout;

    new-instance v1, Lcom/bkjk/core/service_component/ui/fragment/BaseRefreshFragment$3;

    invoke-direct {v1, p0}, Lcom/bkjk/core/service_component/ui/fragment/BaseRefreshFragment$3;-><init>(Lcom/bkjk/core/service_component/ui/fragment/BaseRefreshFragment;)V

    invoke-virtual {v0, v1}, Lcom/chanven/lib/cptr/PtrClassicFrameLayout;->setPtrHandler(Lcom/chanven/lib/cptr/O00000Oo;)V

    .line 248
    iget-object v0, p0, Lcom/bkjk/core/service_component/ui/fragment/BaseRefreshFragment;->core_recycler_view_frame:Lcom/chanven/lib/cptr/PtrClassicFrameLayout;

    new-instance v1, Lcom/bkjk/core/service_component/ui/fragment/BaseRefreshFragment$4;

    invoke-direct {v1, p0}, Lcom/bkjk/core/service_component/ui/fragment/BaseRefreshFragment$4;-><init>(Lcom/bkjk/core/service_component/ui/fragment/BaseRefreshFragment;)V

    invoke-virtual {v0, v1}, Lcom/chanven/lib/cptr/PtrClassicFrameLayout;->setOnLoadMoreListener(Lcom/chanven/lib/cptr/loadmore/O0000OOo;)V

    goto :goto_0
.end method

.method private netErrorView()V
    .locals 7

    .prologue
    const/16 v4, 0x3d6

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/bkjk/core/service_component/ui/fragment/BaseRefreshFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/bkjk/core/service_component/ui/fragment/BaseRefreshFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 487
    :goto_0
    return-void

    .line 478
    :cond_0
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

    invoke-virtual {v0, v3}, Lcom/chanven/lib/cptr/PtrClassicFrameLayout;->setVisibility(I)V

    .line 481
    iget-object v0, p0, Lcom/bkjk/core/service_component/ui/fragment/BaseRefreshFragment;->core_refresh_fragment_nodata:Lcom/chanven/lib/cptr/PtrClassicFrameLayout;

    new-instance v1, Lcom/bkjk/core/service_component/ui/fragment/BaseRefreshFragment$7;

    invoke-direct {v1, p0}, Lcom/bkjk/core/service_component/ui/fragment/BaseRefreshFragment$7;-><init>(Lcom/bkjk/core/service_component/ui/fragment/BaseRefreshFragment;)V

    invoke-virtual {v0, v1}, Lcom/chanven/lib/cptr/PtrClassicFrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0
.end method

.method private noNetView()V
    .locals 7

    .prologue
    const/16 v4, 0x3d4

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/bkjk/core/service_component/ui/fragment/BaseRefreshFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/bkjk/core/service_component/ui/fragment/BaseRefreshFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 455
    :goto_0
    return-void

    .line 445
    :cond_0
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

    invoke-virtual {v0, v3}, Lcom/chanven/lib/cptr/PtrClassicFrameLayout;->setVisibility(I)V

    .line 449
    iget-object v0, p0, Lcom/bkjk/core/service_component/ui/fragment/BaseRefreshFragment;->core_refresh_fragment_nodata:Lcom/chanven/lib/cptr/PtrClassicFrameLayout;

    new-instance v1, Lcom/bkjk/core/service_component/ui/fragment/BaseRefreshFragment$5;

    invoke-direct {v1, p0}, Lcom/bkjk/core/service_component/ui/fragment/BaseRefreshFragment$5;-><init>(Lcom/bkjk/core/service_component/ui/fragment/BaseRefreshFragment;)V

    invoke-virtual {v0, v1}, Lcom/chanven/lib/cptr/PtrClassicFrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0
.end method

.method private noShowLayout()V
    .locals 7

    .prologue
    const/16 v4, 0x3d3

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/bkjk/core/service_component/ui/fragment/BaseRefreshFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/bkjk/core/service_component/ui/fragment/BaseRefreshFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 442
    :goto_0
    return-void

    .line 441
    :cond_0
    iget-object v0, p0, Lcom/bkjk/core/service_component/ui/fragment/BaseRefreshFragment;->core_refresh_fragment_nodata:Lcom/chanven/lib/cptr/PtrClassicFrameLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/chanven/lib/cptr/PtrClassicFrameLayout;->setVisibility(I)V

    goto :goto_0
.end method


# virtual methods
.method public addListHeaderView(I)V
    .locals 0

    .prologue
    .line 265
    return-void
.end method

.method public abstract bindPresent()Lcom/bkjk/core/service_component/mvp/present/BaseListPresent;
.end method

.method public bridge synthetic bindPresent()Lcom/bkjk/core/service_component/mvp/present/BasePresenter;
    .locals 1

    .prologue
    .line 41
    invoke-virtual {p0}, Lcom/bkjk/core/service_component/ui/fragment/BaseRefreshFragment;->bindPresent()Lcom/bkjk/core/service_component/mvp/present/BaseListPresent;

    move-result-object v0

    return-object v0
.end method

.method public customerYourItemMargin()Lcom/bkjk/core/service_component/bean/RecyclerViewStemDecorationBean;
    .locals 1

    .prologue
    .line 221
    const/4 v0, 0x0

    return-object v0
.end method

.method public getErrorMessage(ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 388
    return-void
.end method

.method public getListHeaderView()Landroid/widget/RelativeLayout;
    .locals 1

    .prologue
    .line 293
    iget-object v0, p0, Lcom/bkjk/core/service_component/ui/fragment/BaseRefreshFragment;->user_evaluation_list_header:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method public getModel()Lcom/bkjk/core/service_component/bean/BaseRefreshBean;
    .locals 1

    .prologue
    .line 396
    iget-object v0, p0, Lcom/bkjk/core/service_component/ui/fragment/BaseRefreshFragment;->model:Lcom/bkjk/core/service_component/bean/BaseRefreshBean;

    return-object v0
.end method

.method public init(Landroid/os/Bundle;)V
    .locals 11

    .prologue
    const/4 v10, -0x1

    const/4 v9, -0x2

    const/16 v8, 0x14

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/bkjk/core/service_component/ui/fragment/BaseRefreshFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/16 v4, 0x3cb

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/os/Bundle;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/bkjk/core/service_component/ui/fragment/BaseRefreshFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/16 v4, 0x3cb

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/os/Bundle;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 202
    :goto_0
    return-void

    .line 171
    :cond_0
    new-instance v0, Lcom/bkjk/core/service_component/widget/PtrRefreshHeader;

    invoke-virtual {p0}, Lcom/bkjk/core/service_component/ui/fragment/BaseRefreshFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/bkjk/core/service_component/widget/PtrRefreshHeader;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bkjk/core/service_component/ui/fragment/BaseRefreshFragment;->header:Lcom/bkjk/core/service_component/widget/PtrRefreshHeader;

    .line 172
    iget-object v0, p0, Lcom/bkjk/core/service_component/ui/fragment/BaseRefreshFragment;->header:Lcom/bkjk/core/service_component/widget/PtrRefreshHeader;

    invoke-static {}, Lcom/bkjk/core/service_component/envir/AppInfo;->getInstance()Lcom/bkjk/core/service_component/envir/AppInfo;

    move-result-object v1

    invoke-virtual {v1, v8}, Lcom/bkjk/core/service_component/envir/AppInfo;->getY(I)F

    move-result v1

    float-to-int v1, v1

    invoke-static {}, Lcom/bkjk/core/service_component/envir/AppInfo;->getInstance()Lcom/bkjk/core/service_component/envir/AppInfo;

    move-result-object v2

    invoke-virtual {v2, v8}, Lcom/bkjk/core/service_component/envir/AppInfo;->getY(I)F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {v0, v3, v1, v3, v2}, Lcom/bkjk/core/service_component/widget/PtrRefreshHeader;->setPadding(IIII)V

    .line 173
    iget-object v0, p0, Lcom/bkjk/core/service_component/ui/fragment/BaseRefreshFragment;->header:Lcom/bkjk/core/service_component/widget/PtrRefreshHeader;

    new-instance v1, Lcom/chanven/lib/cptr/PtrFrameLayout$LayoutParams;

    invoke-direct {v1, v10, v9}, Lcom/chanven/lib/cptr/PtrFrameLayout$LayoutParams;-><init>(II)V

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

    invoke-virtual {v0, v1}, Lcom/chanven/lib/cptr/PtrClassicFrameLayout;->O000000o(Lcom/chanven/lib/cptr/O00000o0;)V

    .line 177
    new-instance v0, Lcom/bkjk/core/service_component/widget/PtrRefreshHeader;

    invoke-virtual {p0}, Lcom/bkjk/core/service_component/ui/fragment/BaseRefreshFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/bkjk/core/service_component/widget/PtrRefreshHeader;-><init>(Landroid/content/Context;)V

    .line 178
    invoke-static {}, Lcom/bkjk/core/service_component/envir/AppInfo;->getInstance()Lcom/bkjk/core/service_component/envir/AppInfo;

    move-result-object v1

    invoke-virtual {v1, v8}, Lcom/bkjk/core/service_component/envir/AppInfo;->getY(I)F

    move-result v1

    float-to-int v1, v1

    invoke-static {}, Lcom/bkjk/core/service_component/envir/AppInfo;->getInstance()Lcom/bkjk/core/service_component/envir/AppInfo;

    move-result-object v2

    invoke-virtual {v2, v8}, Lcom/bkjk/core/service_component/envir/AppInfo;->getY(I)F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {v0, v3, v1, v3, v2}, Lcom/bkjk/core/service_component/widget/PtrRefreshHeader;->setPadding(IIII)V

    .line 179
    new-instance v1, Lcom/chanven/lib/cptr/PtrFrameLayout$LayoutParams;

    invoke-direct {v1, v10, v9}, Lcom/chanven/lib/cptr/PtrFrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Lcom/bkjk/core/service_component/widget/PtrRefreshHeader;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 180
    iget-object v1, p0, Lcom/bkjk/core/service_component/ui/fragment/BaseRefreshFragment;->core_refresh_fragment_nodata:Lcom/chanven/lib/cptr/PtrClassicFrameLayout;

    const/16 v2, 0x348

    invoke-virtual {v1, v2}, Lcom/chanven/lib/cptr/PtrClassicFrameLayout;->setLoadingMinTime(I)V

    .line 182
    iget-object v1, p0, Lcom/bkjk/core/service_component/ui/fragment/BaseRefreshFragment;->core_refresh_fragment_nodata:Lcom/chanven/lib/cptr/PtrClassicFrameLayout;

    invoke-virtual {v1, v0}, Lcom/chanven/lib/cptr/PtrClassicFrameLayout;->setHeaderView(Landroid/view/View;)V

    .line 183
    iget-object v1, p0, Lcom/bkjk/core/service_component/ui/fragment/BaseRefreshFragment;->core_refresh_fragment_nodata:Lcom/chanven/lib/cptr/PtrClassicFrameLayout;

    invoke-virtual {v1, v0}, Lcom/chanven/lib/cptr/PtrClassicFrameLayout;->O000000o(Lcom/chanven/lib/cptr/O00000o0;)V

    .line 185
    iget-object v0, p0, Lcom/bkjk/core/service_component/ui/fragment/BaseRefreshFragment;->mRecycleView:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Lcom/bkjk/core/service_component/ui/fragment/BaseRefreshFragment$WrapContentLinearLayoutManager;

    invoke-virtual {p0}, Lcom/bkjk/core/service_component/ui/fragment/BaseRefreshFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-direct {v1, p0, v2, v7, v3}, Lcom/bkjk/core/service_component/ui/fragment/BaseRefreshFragment$WrapContentLinearLayoutManager;-><init>(Lcom/bkjk/core/service_component/ui/fragment/BaseRefreshFragment;Landroid/content/Context;IZ)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 187
    iget-object v0, p0, Lcom/bkjk/core/service_component/ui/fragment/BaseRefreshFragment;->mRecycleView:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v7}, Landroid/support/v7/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 189
    invoke-virtual {p0}, Lcom/bkjk/core/service_component/ui/fragment/BaseRefreshFragment;->customerYourItemMargin()Lcom/bkjk/core/service_component/bean/RecyclerViewStemDecorationBean;

    move-result-object v0

    iput-object v0, p0, Lcom/bkjk/core/service_component/ui/fragment/BaseRefreshFragment;->margin:Lcom/bkjk/core/service_component/bean/RecyclerViewStemDecorationBean;

    .line 191
    iget-object v0, p0, Lcom/bkjk/core/service_component/ui/fragment/BaseRefreshFragment;->margin:Lcom/bkjk/core/service_component/bean/RecyclerViewStemDecorationBean;

    if-eqz v0, :cond_1

    .line 192
    iget-object v6, p0, Lcom/bkjk/core/service_component/ui/fragment/BaseRefreshFragment;->mRecycleView:Landroid/support/v7/widget/RecyclerView;

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

    invoke-virtual {v6, v0}, Landroid/support/v7/widget/RecyclerView;->addItemDecoration(Landroid/support/v7/widget/RecyclerView$ItemDecoration;)V

    .line 194
    :cond_1
    invoke-direct {p0}, Lcom/bkjk/core/service_component/ui/fragment/BaseRefreshFragment;->bindListener()V

    .line 196
    invoke-virtual {p0}, Lcom/bkjk/core/service_component/ui/fragment/BaseRefreshFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bkjk/core/service_component/net/retrofit/NetWorkUtil;->isNetworkConnected(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 197
    invoke-direct {p0}, Lcom/bkjk/core/service_component/ui/fragment/BaseRefreshFragment;->noNetView()V

    .line 201
    :goto_1
    iget-object v0, p0, Lcom/bkjk/core/service_component/ui/fragment/BaseRefreshFragment;->core_list_nodata_layout:Landroid/widget/RelativeLayout;

    invoke-virtual {p0, v0}, Lcom/bkjk/core/service_component/ui/fragment/BaseRefreshFragment;->initNoDataStyle(Landroid/widget/RelativeLayout;)V

    goto/16 :goto_0

    .line 199
    :cond_2
    invoke-direct {p0}, Lcom/bkjk/core/service_component/ui/fragment/BaseRefreshFragment;->noShowLayout()V

    goto :goto_1
.end method

.method public initNoDataStyle(Landroid/widget/RelativeLayout;)V
    .locals 0

    .prologue
    .line 213
    return-void
.end method

.method public abstract itemClickCallback(Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TM;)V"
        }
    .end annotation
.end method

.method public final loadMoreData()V
    .locals 7

    .prologue
    const/16 v4, 0x3ce

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/bkjk/core/service_component/ui/fragment/BaseRefreshFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/bkjk/core/service_component/ui/fragment/BaseRefreshFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 276
    :goto_0
    return-void

    .line 274
    :cond_0
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

    goto :goto_0
.end method

.method public loadingOver()V
    .locals 7

    .prologue
    const/16 v4, 0x3cf

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/bkjk/core/service_component/ui/fragment/BaseRefreshFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/bkjk/core/service_component/ui/fragment/BaseRefreshFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 303
    :goto_0
    return-void

    .line 302
    :cond_0
    invoke-virtual {p0}, Lcom/bkjk/core/service_component/ui/fragment/BaseRefreshFragment;->getHoldingActivity()Lcom/bkjk/core/service_component/mvp/view/BaseMVPActivity;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/bkjk/core/service_component/mvp/view/BaseMVPActivity;->showLoading(Z)V

    goto :goto_0
.end method

.method public needLoading()Z
    .locals 1

    .prologue
    .line 125
    const/4 v0, 0x1

    return v0
.end method

.method public netErrorImageId()I
    .locals 1

    .prologue
    .line 490
    sget v0, Lcom/bkjk/core/R$drawable;->core_net_error_icon:I

    return v0
.end method

.method public netErrorTextId()I
    .locals 1

    .prologue
    .line 494
    sget v0, Lcom/bkjk/core/R$string;->core_net_error_hint:I

    return v0
.end method

.method public noDataImageId()I
    .locals 1

    .prologue
    .line 506
    sget v0, Lcom/bkjk/core/R$drawable;->core_no_message_data:I

    return v0
.end method

.method public noDataTextBTBg()I
    .locals 1

    .prologue
    .line 518
    sget v0, Lcom/bkjk/core/R$drawable;->core_circle_tv_bg:I

    return v0
.end method

.method public noDataTextBTStr()I
    .locals 1

    .prologue
    .line 514
    sget v0, Lcom/bkjk/core/R$string;->core_iknow:I

    return v0
.end method

.method public noDataTextBTTextColor()I
    .locals 1

    .prologue
    .line 521
    sget v0, Lcom/bkjk/core/R$color;->core_title_back:I

    return v0
.end method

.method public noDataTextId()I
    .locals 1

    .prologue
    .line 510
    sget v0, Lcom/bkjk/core/R$string;->core_no_data:I

    return v0
.end method

.method public noDataView()V
    .locals 7

    .prologue
    const/16 v4, 0x3d5

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/bkjk/core/service_component/ui/fragment/BaseRefreshFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/bkjk/core/service_component/ui/fragment/BaseRefreshFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 475
    :goto_0
    return-void

    .line 458
    :cond_0
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

    if-eqz v0, :cond_2

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

    if-eqz v0, :cond_1

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
    :cond_1
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
    :cond_2
    iget-object v0, p0, Lcom/bkjk/core/service_component/ui/fragment/BaseRefreshFragment;->core_refresh_fragment_nodata:Lcom/chanven/lib/cptr/PtrClassicFrameLayout;

    invoke-virtual {v0, v3}, Lcom/chanven/lib/cptr/PtrClassicFrameLayout;->setVisibility(I)V

    .line 469
    iget-object v0, p0, Lcom/bkjk/core/service_component/ui/fragment/BaseRefreshFragment;->core_refresh_fragment_nodata:Lcom/chanven/lib/cptr/PtrClassicFrameLayout;

    new-instance v1, Lcom/bkjk/core/service_component/ui/fragment/BaseRefreshFragment$6;

    invoke-direct {v1, p0}, Lcom/bkjk/core/service_component/ui/fragment/BaseRefreshFragment$6;-><init>(Lcom/bkjk/core/service_component/ui/fragment/BaseRefreshFragment;)V

    invoke-virtual {v0, v1}, Lcom/chanven/lib/cptr/PtrClassicFrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0
.end method

.method public noNetImageId()I
    .locals 1

    .prologue
    .line 498
    sget v0, Lcom/bkjk/core/R$drawable;->core_no_net_icon:I

    return v0
.end method

.method public noNetTextId()I
    .locals 1

    .prologue
    .line 502
    sget v0, Lcom/bkjk/core/R$string;->core_no_net_hint:I

    return v0
.end method

.method public onCompleted(Lcom/bkjk/core/service_component/ui/fragment/ListAction;)V
    .locals 8

    .prologue
    const/16 v4, 0x3d2

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/bkjk/core/service_component/ui/fragment/BaseRefreshFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lcom/bkjk/core/service_component/ui/fragment/ListAction;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/bkjk/core/service_component/ui/fragment/BaseRefreshFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lcom/bkjk/core/service_component/ui/fragment/ListAction;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 407
    :goto_0
    return-void

    .line 406
    :cond_0
    invoke-virtual {p0}, Lcom/bkjk/core/service_component/ui/fragment/BaseRefreshFragment;->loadingOver()V

    goto :goto_0
.end method

.method public bridge synthetic onCompleted(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 41
    check-cast p1, Lcom/bkjk/core/service_component/ui/fragment/ListAction;

    invoke-virtual {p0, p1}, Lcom/bkjk/core/service_component/ui/fragment/BaseRefreshFragment;->onCompleted(Lcom/bkjk/core/service_component/ui/fragment/ListAction;)V

    return-void
.end method

.method public onError(Lcom/bkjk/core/service_component/ui/fragment/ListAction;ILjava/lang/String;)V
    .locals 10

    .prologue
    const/16 v4, 0x3d1

    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v9, [Ljava/lang/Object;

    aput-object p1, v0, v3

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v7

    aput-object p3, v0, v8

    sget-object v2, Lcom/bkjk/core/service_component/ui/fragment/BaseRefreshFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v9, [Ljava/lang/Class;

    const-class v1, Lcom/bkjk/core/service_component/ui/fragment/ListAction;

    aput-object v1, v5, v3

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v7

    const-class v1, Ljava/lang/String;

    aput-object v1, v5, v8

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v9, [Ljava/lang/Object;

    aput-object p1, v0, v3

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v7

    aput-object p3, v0, v8

    sget-object v2, Lcom/bkjk/core/service_component/ui/fragment/BaseRefreshFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v9, [Ljava/lang/Class;

    const-class v1, Lcom/bkjk/core/service_component/ui/fragment/ListAction;

    aput-object v1, v5, v3

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v7

    const-class v1, Ljava/lang/String;

    aput-object v1, v5, v8

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 384
    :goto_0
    return-void

    .line 368
    :cond_0
    invoke-virtual {p0}, Lcom/bkjk/core/service_component/ui/fragment/BaseRefreshFragment;->loadingOver()V

    .line 369
    iget-object v0, p0, Lcom/bkjk/core/service_component/ui/fragment/BaseRefreshFragment;->mAdapter:Lcom/bkjk/core/service_component/adapter/BaseRecyclerViewAdapter;

    invoke-virtual {v0}, Lcom/bkjk/core/service_component/adapter/BaseRecyclerViewAdapter;->getItemCount()I

    move-result v0

    if-gtz v0, :cond_4

    .line 370
    invoke-direct {p0}, Lcom/bkjk/core/service_component/ui/fragment/BaseRefreshFragment;->netErrorView()V

    .line 374
    :goto_1
    iget-object v0, p0, Lcom/bkjk/core/service_component/ui/fragment/BaseRefreshFragment;->core_recycler_view_frame:Lcom/chanven/lib/cptr/PtrClassicFrameLayout;

    invoke-virtual {v0}, Lcom/chanven/lib/cptr/PtrClassicFrameLayout;->O00000o0()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 375
    iget-object v0, p0, Lcom/bkjk/core/service_component/ui/fragment/BaseRefreshFragment;->core_recycler_view_frame:Lcom/chanven/lib/cptr/PtrClassicFrameLayout;

    invoke-virtual {v0}, Lcom/chanven/lib/cptr/PtrClassicFrameLayout;->O00000o()V

    .line 377
    :cond_1
    iget-object v0, p0, Lcom/bkjk/core/service_component/ui/fragment/BaseRefreshFragment;->core_recycler_view_frame:Lcom/chanven/lib/cptr/PtrClassicFrameLayout;

    invoke-virtual {v0}, Lcom/chanven/lib/cptr/PtrClassicFrameLayout;->O0000OoO()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 378
    iget-object v0, p0, Lcom/bkjk/core/service_component/ui/fragment/BaseRefreshFragment;->core_recycler_view_frame:Lcom/chanven/lib/cptr/PtrClassicFrameLayout;

    invoke-virtual {v0, v7}, Lcom/chanven/lib/cptr/PtrClassicFrameLayout;->O00000Oo(Z)V

    .line 380
    :cond_2
    iget-object v0, p0, Lcom/bkjk/core/service_component/ui/fragment/BaseRefreshFragment;->core_refresh_fragment_nodata:Lcom/chanven/lib/cptr/PtrClassicFrameLayout;

    invoke-virtual {v0}, Lcom/chanven/lib/cptr/PtrClassicFrameLayout;->O00000o0()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 381
    iget-object v0, p0, Lcom/bkjk/core/service_component/ui/fragment/BaseRefreshFragment;->core_refresh_fragment_nodata:Lcom/chanven/lib/cptr/PtrClassicFrameLayout;

    invoke-virtual {v0}, Lcom/chanven/lib/cptr/PtrClassicFrameLayout;->O00000o()V

    .line 383
    :cond_3
    invoke-virtual {p0, p2, p3}, Lcom/bkjk/core/service_component/ui/fragment/BaseRefreshFragment;->getErrorMessage(ILjava/lang/String;)V

    goto :goto_0

    .line 372
    :cond_4
    invoke-direct {p0}, Lcom/bkjk/core/service_component/ui/fragment/BaseRefreshFragment;->noShowLayout()V

    goto :goto_1
.end method

.method public bridge synthetic onError(Ljava/lang/Object;ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 41
    check-cast p1, Lcom/bkjk/core/service_component/ui/fragment/ListAction;

    invoke-virtual {p0, p1, p2, p3}, Lcom/bkjk/core/service_component/ui/fragment/BaseRefreshFragment;->onError(Lcom/bkjk/core/service_component/ui/fragment/ListAction;ILjava/lang/String;)V

    return-void
.end method

.method public onStartUp(Lcom/bkjk/core/service_component/ui/fragment/ListAction;)V
    .locals 0

    .prologue
    .line 402
    return-void
.end method

.method public bridge synthetic onStartUp(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 41
    check-cast p1, Lcom/bkjk/core/service_component/ui/fragment/ListAction;

    invoke-virtual {p0, p1}, Lcom/bkjk/core/service_component/ui/fragment/BaseRefreshFragment;->onStartUp(Lcom/bkjk/core/service_component/ui/fragment/ListAction;)V

    return-void
.end method

.method public onSuccess(Lcom/bkjk/core/service_component/ui/fragment/ListAction;Ljava/lang/Object;)V
    .locals 9

    .prologue
    const/16 v4, 0x3d0

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p1, v0, v3

    aput-object p2, v0, v7

    sget-object v2, Lcom/bkjk/core/service_component/ui/fragment/BaseRefreshFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v1, Lcom/bkjk/core/service_component/ui/fragment/ListAction;

    aput-object v1, v5, v3

    const-class v1, Ljava/lang/Object;

    aput-object v1, v5, v7

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p1, v0, v3

    aput-object p2, v0, v7

    sget-object v2, Lcom/bkjk/core/service_component/ui/fragment/BaseRefreshFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v1, Lcom/bkjk/core/service_component/ui/fragment/ListAction;

    aput-object v1, v5, v3

    const-class v1, Ljava/lang/Object;

    aput-object v1, v5, v7

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 364
    :cond_0
    :goto_0
    return-void

    .line 314
    :cond_1
    check-cast p2, Lcom/bkjk/core/service_component/bean/BaseRefreshBean;

    iput-object p2, p0, Lcom/bkjk/core/service_component/ui/fragment/BaseRefreshFragment;->model:Lcom/bkjk/core/service_component/bean/BaseRefreshBean;

    .line 315
    iget-object v0, p0, Lcom/bkjk/core/service_component/ui/fragment/BaseRefreshFragment;->model:Lcom/bkjk/core/service_component/bean/BaseRefreshBean;

    if-nez v0, :cond_2

    .line 316
    new-instance v0, Lcom/bkjk/core/service_component/bean/BaseRefreshBean;

    invoke-direct {v0}, Lcom/bkjk/core/service_component/bean/BaseRefreshBean;-><init>()V

    iput-object v0, p0, Lcom/bkjk/core/service_component/ui/fragment/BaseRefreshFragment;->model:Lcom/bkjk/core/service_component/bean/BaseRefreshBean;

    .line 318
    :cond_2
    iget-object v0, p0, Lcom/bkjk/core/service_component/ui/fragment/BaseRefreshFragment;->model:Lcom/bkjk/core/service_component/bean/BaseRefreshBean;

    iget-object v0, v0, Lcom/bkjk/core/service_component/bean/BaseRefreshBean;->list:Ljava/util/List;

    .line 319
    if-nez v0, :cond_3

    .line 320
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 323
    :cond_3
    sget-object v1, Lcom/bkjk/core/service_component/ui/fragment/BaseRefreshFragment$8;->$SwitchMap$com$bkjk$core$service_component$ui$fragment$ListAction:[I

    invoke-virtual {p1}, Lcom/bkjk/core/service_component/ui/fragment/ListAction;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    .line 325
    :pswitch_0
    iget-object v1, p0, Lcom/bkjk/core/service_component/ui/fragment/BaseRefreshFragment;->mAdapter:Lcom/bkjk/core/service_component/adapter/BaseRecyclerViewAdapter;

    invoke-virtual {v1}, Lcom/bkjk/core/service_component/adapter/BaseRecyclerViewAdapter;->clean()V

    .line 326
    iget-object v1, p0, Lcom/bkjk/core/service_component/ui/fragment/BaseRefreshFragment;->model:Lcom/bkjk/core/service_component/bean/BaseRefreshBean;

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_6

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
    iget-object v0, p0, Lcom/bkjk/core/service_component/ui/fragment/BaseRefreshFragment;->model:Lcom/bkjk/core/service_component/bean/BaseRefreshBean;

    iget v0, v0, Lcom/bkjk/core/service_component/bean/BaseRefreshBean;->pageSize:I

    iput v0, p0, Lcom/bkjk/core/service_component/ui/fragment/BaseRefreshFragment;->pageSize:I

    .line 331
    iget-object v0, p0, Lcom/bkjk/core/service_component/ui/fragment/BaseRefreshFragment;->core_recycler_view_frame:Lcom/chanven/lib/cptr/PtrClassicFrameLayout;

    invoke-virtual {v0, v7}, Lcom/chanven/lib/cptr/PtrClassicFrameLayout;->setLoadMoreEnable(Z)V

    .line 332
    iget-object v0, p0, Lcom/bkjk/core/service_component/ui/fragment/BaseRefreshFragment;->model:Lcom/bkjk/core/service_component/bean/BaseRefreshBean;

    iget v0, v0, Lcom/bkjk/core/service_component/bean/BaseRefreshBean;->rowCount:I

    iget-object v1, p0, Lcom/bkjk/core/service_component/ui/fragment/BaseRefreshFragment;->model:Lcom/bkjk/core/service_component/bean/BaseRefreshBean;

    iget v1, v1, Lcom/bkjk/core/service_component/bean/BaseRefreshBean;->pageSize:I

    div-int/2addr v0, v1

    if-gt v0, v7, :cond_5

    .line 333
    iget-object v0, p0, Lcom/bkjk/core/service_component/ui/fragment/BaseRefreshFragment;->core_recycler_view_frame:Lcom/chanven/lib/cptr/PtrClassicFrameLayout;

    invoke-virtual {v0, v3}, Lcom/chanven/lib/cptr/PtrClassicFrameLayout;->setLoadMoreEnable(Z)V

    .line 334
    iput-boolean v3, p0, Lcom/bkjk/core/service_component/ui/fragment/BaseRefreshFragment;->isLoadingMoreEnable:Z

    .line 342
    :goto_1
    iget-object v0, p0, Lcom/bkjk/core/service_component/ui/fragment/BaseRefreshFragment;->core_recycler_view_frame:Lcom/chanven/lib/cptr/PtrClassicFrameLayout;

    invoke-virtual {v0}, Lcom/chanven/lib/cptr/PtrClassicFrameLayout;->O00000o0()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 343
    iget-object v0, p0, Lcom/bkjk/core/service_component/ui/fragment/BaseRefreshFragment;->core_recycler_view_frame:Lcom/chanven/lib/cptr/PtrClassicFrameLayout;

    invoke-virtual {v0}, Lcom/chanven/lib/cptr/PtrClassicFrameLayout;->O00000o()V

    .line 345
    :cond_4
    iget-object v0, p0, Lcom/bkjk/core/service_component/ui/fragment/BaseRefreshFragment;->core_refresh_fragment_nodata:Lcom/chanven/lib/cptr/PtrClassicFrameLayout;

    invoke-virtual {v0}, Lcom/chanven/lib/cptr/PtrClassicFrameLayout;->O00000o0()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 346
    iget-object v0, p0, Lcom/bkjk/core/service_component/ui/fragment/BaseRefreshFragment;->core_refresh_fragment_nodata:Lcom/chanven/lib/cptr/PtrClassicFrameLayout;

    invoke-virtual {v0}, Lcom/chanven/lib/cptr/PtrClassicFrameLayout;->O00000o()V

    goto :goto_0

    .line 336
    :cond_5
    iget-object v0, p0, Lcom/bkjk/core/service_component/ui/fragment/BaseRefreshFragment;->core_recycler_view_frame:Lcom/chanven/lib/cptr/PtrClassicFrameLayout;

    invoke-virtual {v0, v7}, Lcom/chanven/lib/cptr/PtrClassicFrameLayout;->setLoadMoreEnable(Z)V

    .line 337
    iput-boolean v7, p0, Lcom/bkjk/core/service_component/ui/fragment/BaseRefreshFragment;->isLoadingMoreEnable:Z

    goto :goto_1

    .line 340
    :cond_6
    invoke-virtual {p0}, Lcom/bkjk/core/service_component/ui/fragment/BaseRefreshFragment;->noDataView()V

    goto :goto_1

    .line 350
    :pswitch_1
    iget-object v1, p0, Lcom/bkjk/core/service_component/ui/fragment/BaseRefreshFragment;->model:Lcom/bkjk/core/service_component/bean/BaseRefreshBean;

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_7

    .line 351
    iget-object v1, p0, Lcom/bkjk/core/service_component/ui/fragment/BaseRefreshFragment;->mAdapter:Lcom/bkjk/core/service_component/adapter/BaseRecyclerViewAdapter;

    invoke-virtual {v1, v0}, Lcom/bkjk/core/service_component/adapter/BaseRecyclerViewAdapter;->addItem(Ljava/util/List;)V

    .line 352
    iget-object v0, p0, Lcom/bkjk/core/service_component/ui/fragment/BaseRefreshFragment;->core_recycler_view_frame:Lcom/chanven/lib/cptr/PtrClassicFrameLayout;

    invoke-virtual {v0}, Lcom/chanven/lib/cptr/PtrClassicFrameLayout;->O0000OoO()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 353
    iget-object v0, p0, Lcom/bkjk/core/service_component/ui/fragment/BaseRefreshFragment;->core_recycler_view_frame:Lcom/chanven/lib/cptr/PtrClassicFrameLayout;

    invoke-virtual {v0, v7}, Lcom/chanven/lib/cptr/PtrClassicFrameLayout;->O00000Oo(Z)V

    goto/16 :goto_0

    .line 356
    :cond_7
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v0, v7, :cond_0

    .line 357
    iget-object v0, p0, Lcom/bkjk/core/service_component/ui/fragment/BaseRefreshFragment;->core_recycler_view_frame:Lcom/chanven/lib/cptr/PtrClassicFrameLayout;

    invoke-virtual {v0, v3}, Lcom/chanven/lib/cptr/PtrClassicFrameLayout;->setLoadMoreEnable(Z)V

    .line 358
    iput-boolean v3, p0, Lcom/bkjk/core/service_component/ui/fragment/BaseRefreshFragment;->isLoadingMoreEnable:Z

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
    check-cast p1, Lcom/bkjk/core/service_component/ui/fragment/ListAction;

    invoke-virtual {p0, p1, p2}, Lcom/bkjk/core/service_component/ui/fragment/BaseRefreshFragment;->onSuccess(Lcom/bkjk/core/service_component/ui/fragment/ListAction;Ljava/lang/Object;)V

    return-void
.end method

.method public final refreshData()V
    .locals 7

    .prologue
    const/16 v4, 0x3cd

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/bkjk/core/service_component/ui/fragment/BaseRefreshFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/bkjk/core/service_component/ui/fragment/BaseRefreshFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 261
    :goto_0
    return-void

    .line 260
    :cond_0
    iget-object v0, p0, Lcom/bkjk/core/service_component/ui/fragment/BaseRefreshFragment;->presenter:Lcom/bkjk/core/service_component/mvp/present/BasePresenter;

    check-cast v0, Lcom/bkjk/core/service_component/mvp/present/BaseListPresent;

    iget-object v1, p0, Lcom/bkjk/core/service_component/ui/fragment/BaseRefreshFragment;->requestUrl:Ljava/lang/String;

    iget v2, p0, Lcom/bkjk/core/service_component/ui/fragment/BaseRefreshFragment;->pageSize:I

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/bkjk/core/service_component/mvp/present/BaseListPresent;->loadMore(Ljava/lang/String;II)V

    goto :goto_0
.end method

.method public setAdapter(Lcom/bkjk/core/service_component/adapter/BaseRecyclerViewAdapter;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    const/16 v4, 0x3ca

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/bkjk/core/service_component/ui/fragment/BaseRefreshFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lcom/bkjk/core/service_component/adapter/BaseRecyclerViewAdapter;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/bkjk/core/service_component/ui/fragment/BaseRefreshFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lcom/bkjk/core/service_component/adapter/BaseRecyclerViewAdapter;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 122
    :cond_0
    :goto_0
    return-void

    .line 103
    :cond_1
    invoke-virtual {p0}, Lcom/bkjk/core/service_component/ui/fragment/BaseRefreshFragment;->getHoldingActivity()Lcom/bkjk/core/service_component/mvp/view/BaseMVPActivity;

    move-result-object v0

    .line 104
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 107
    iput-object p1, p0, Lcom/bkjk/core/service_component/ui/fragment/BaseRefreshFragment;->mAdapter:Lcom/bkjk/core/service_component/adapter/BaseRecyclerViewAdapter;

    .line 108
    new-instance v0, L0o0/j;

    invoke-direct {v0, p1}, L0o0/j;-><init>(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    iput-object v0, p0, Lcom/bkjk/core/service_component/ui/fragment/BaseRefreshFragment;->adapterWithHF:L0o0/j;

    .line 109
    iget-object v0, p0, Lcom/bkjk/core/service_component/ui/fragment/BaseRefreshFragment;->adapterWithHF:L0o0/j;

    new-instance v1, Lcom/bkjk/core/service_component/ui/fragment/BaseRefreshFragment$1;

    invoke-direct {v1, p0}, Lcom/bkjk/core/service_component/ui/fragment/BaseRefreshFragment$1;-><init>(Lcom/bkjk/core/service_component/ui/fragment/BaseRefreshFragment;)V

    invoke-virtual {v0, v1}, L0o0/j;->O000000o(L0o0/j$O00000o;)V

    .line 119
    invoke-virtual {p0}, Lcom/bkjk/core/service_component/ui/fragment/BaseRefreshFragment;->getHoldingActivity()Lcom/bkjk/core/service_component/mvp/view/BaseMVPActivity;

    move-result-object v0

    invoke-virtual {p0}, Lcom/bkjk/core/service_component/ui/fragment/BaseRefreshFragment;->needLoading()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bkjk/core/service_component/mvp/view/BaseMVPActivity;->showLoading(Z)V

    .line 120
    iget-object v0, p0, Lcom/bkjk/core/service_component/ui/fragment/BaseRefreshFragment;->mRecycleView:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/bkjk/core/service_component/ui/fragment/BaseRefreshFragment;->adapterWithHF:L0o0/j;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 121
    invoke-virtual {p0}, Lcom/bkjk/core/service_component/ui/fragment/BaseRefreshFragment;->refreshData()V

    goto :goto_0
.end method

.method public setContentViewBody()I
    .locals 1

    .prologue
    .line 94
    sget v0, Lcom/bkjk/core/R$layout;->core_fragment_refrash:I

    return v0
.end method

.method public setFragmentTag()Ljava/lang/String;
    .locals 7

    .prologue
    const/16 v4, 0x3c9

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/bkjk/core/service_component/ui/fragment/BaseRefreshFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/bkjk/core/service_component/ui/fragment/BaseRefreshFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 88
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public setPageSize(I)V
    .locals 0

    .prologue
    .line 284
    iput p1, p0, Lcom/bkjk/core/service_component/ui/fragment/BaseRefreshFragment;->pageSize:I

    .line 285
    return-void
.end method

.method public setTitle()Ljava/lang/String;
    .locals 1

    .prologue
    .line 83
    const/4 v0, 0x0

    return-object v0
.end method
