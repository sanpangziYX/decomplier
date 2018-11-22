.class public Lcom/bkjk/apollo_uc/fragment/UCBankCardListFragment;
.super Lcom/bkjk/core/service_component/ui/fragment/BaseRefreshFragment;
.source "UCBankCardListFragment.java"

# interfaces
.implements Lcom/bkjk/core/service_component/mvp/present/IRefreshListView;
.implements Lcom/bkjk/apollo_uc/adapter/UCBankCardListAdapter$OnStateListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bkjk/core/service_component/ui/fragment/BaseRefreshFragment",
        "<",
        "Lcom/bkjk/apollo_uc/adapter/UCBankCardListAdapter;",
        "Lcom/bkjk/apollo_uc/bean/UCBankCardListBean;",
        "Lcom/bkjk/apollo_uc/api/EUCApiAction;",
        ">;",
        "Lcom/bkjk/core/service_component/mvp/present/IRefreshListView;",
        "Lcom/bkjk/apollo_uc/adapter/UCBankCardListAdapter$OnStateListener;"
    }
.end annotation


# static fields
.field public static final VERIFING:I = 0x0

.field public static final VERIFY_FAIL:I = 0x2

.field public static final VERIFY_NO:I = -0x1

.field public static final VERIFY_SUCCESS:I = 0x1


# instance fields
.field private actionTv:Landroid/widget/TextView;

.field private mAdapter:Lcom/bkjk/apollo_uc/adapter/UCBankCardListAdapter;

.field private mStatus:I

.field private noDataTv:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 37
    invoke-direct {p0}, Lcom/bkjk/core/service_component/ui/fragment/BaseRefreshFragment;-><init>()V

    .line 42
    const/4 v0, -0x1

    iput v0, p0, Lcom/bkjk/apollo_uc/fragment/UCBankCardListFragment;->mStatus:I

    return-void
.end method

.method static synthetic access$000(Lcom/bkjk/apollo_uc/fragment/UCBankCardListFragment;)I
    .locals 1
    .param p0, "x0"    # Lcom/bkjk/apollo_uc/fragment/UCBankCardListFragment;

    .prologue
    .line 37
    iget v0, p0, Lcom/bkjk/apollo_uc/fragment/UCBankCardListFragment;->mStatus:I

    return v0
.end method

.method private setNoDataLongStr()V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    const/16 v5, 0x21

    const/16 v4, 0xf

    .line 207
    new-instance v0, Landroid/text/SpannableString;

    invoke-virtual {p0}, Lcom/bkjk/apollo_uc/fragment/UCBankCardListFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/bkjk/apollo_uc/R$string;->apollo_uc_certification_comp_unite:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 208
    .local v0, "longStr":Landroid/text/SpannableString;
    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    invoke-virtual {p0}, Lcom/bkjk/apollo_uc/fragment/UCBankCardListFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/bkjk/apollo_uc/R$color;->apollo_uc_c_333333:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-direct {v1, v2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v0, v1, v6, v4, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 209
    new-instance v1, Landroid/text/style/AbsoluteSizeSpan;

    const/16 v2, 0x10

    invoke-direct {v1, v2, v7}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    invoke-virtual {v0, v1, v6, v4, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 210
    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    invoke-virtual {p0}, Lcom/bkjk/apollo_uc/fragment/UCBankCardListFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/bkjk/apollo_uc/R$color;->apollo_uc_c_999999:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-direct {v1, v2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    move-result v2

    invoke-virtual {v0, v1, v4, v2, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 211
    new-instance v1, Landroid/text/style/AbsoluteSizeSpan;

    const/16 v2, 0xe

    invoke-direct {v1, v2, v7}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    move-result v2

    invoke-virtual {v0, v1, v4, v2, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 212
    iget-object v1, p0, Lcom/bkjk/apollo_uc/fragment/UCBankCardListFragment;->noDataTv:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 213
    return-void
.end method


# virtual methods
.method protected bindPresent()Lcom/bkjk/core/service_component/mvp/present/BaseListPresent;
    .locals 3

    .prologue
    .line 56
    new-instance v0, Lcom/bkjk/apollo_uc/present/UCBankCardListPresent;

    new-instance v1, Lcom/bkjk/core/service_component/reference/weakreference/WeakReferenceContext;

    invoke-virtual {p0}, Lcom/bkjk/apollo_uc/fragment/UCBankCardListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/bkjk/core/service_component/reference/weakreference/WeakReferenceContext;-><init>(Landroid/content/Context;)V

    invoke-direct {v0, v1, p0}, Lcom/bkjk/apollo_uc/present/UCBankCardListPresent;-><init>(Lcom/bkjk/core/service_component/reference/weakreference/BaseWeakReference;Lcom/bkjk/core/service_component/mvp/present/IRefreshListView;)V

    return-object v0
.end method

.method protected bridge synthetic bindPresent()Lcom/bkjk/core/service_component/mvp/present/BasePresenter;
    .locals 1

    .prologue
    .line 37
    invoke-virtual {p0}, Lcom/bkjk/apollo_uc/fragment/UCBankCardListFragment;->bindPresent()Lcom/bkjk/core/service_component/mvp/present/BaseListPresent;

    move-result-object v0

    return-object v0
.end method

.method protected customerYourItemMargin()Lcom/bkjk/core/service_component/bean/RecyclerViewStemDecorationBean;
    .locals 6

    .prologue
    .line 75
    new-instance v0, Lcom/bkjk/core/service_component/bean/RecyclerViewStemDecorationBean;

    .line 76
    invoke-virtual {p0}, Lcom/bkjk/apollo_uc/fragment/UCBankCardListFragment;->getHoldingActivity()Lcom/bkjk/core/service_component/mvp/view/BaseMVPActivity;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bkjk/core/service_component/mvp/view/BaseMVPActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/bkjk/apollo_uc/R$dimen;->x40:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    .line 77
    invoke-virtual {p0}, Lcom/bkjk/apollo_uc/fragment/UCBankCardListFragment;->getHoldingActivity()Lcom/bkjk/core/service_component/mvp/view/BaseMVPActivity;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bkjk/core/service_component/mvp/view/BaseMVPActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/bkjk/apollo_uc/R$dimen;->x40:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    .line 78
    invoke-virtual {p0}, Lcom/bkjk/apollo_uc/fragment/UCBankCardListFragment;->getHoldingActivity()Lcom/bkjk/core/service_component/mvp/view/BaseMVPActivity;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bkjk/core/service_component/mvp/view/BaseMVPActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/bkjk/apollo_uc/R$dimen;->x40:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    float-to-int v3, v3

    .line 79
    invoke-virtual {p0}, Lcom/bkjk/apollo_uc/fragment/UCBankCardListFragment;->getHoldingActivity()Lcom/bkjk/core/service_component/mvp/view/BaseMVPActivity;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bkjk/core/service_component/mvp/view/BaseMVPActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/bkjk/apollo_uc/R$dimen;->x40:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    float-to-int v4, v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/bkjk/core/service_component/bean/RecyclerViewStemDecorationBean;-><init>(IIII)V

    return-object v0
.end method

.method protected init(Landroid/os/Bundle;)V
    .locals 4
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 48
    invoke-super {p0, p1}, Lcom/bkjk/core/service_component/ui/fragment/BaseRefreshFragment;->init(Landroid/os/Bundle;)V

    .line 49
    new-instance v0, Lcom/bkjk/apollo_uc/adapter/UCBankCardListAdapter;

    invoke-virtual {p0}, Lcom/bkjk/apollo_uc/fragment/UCBankCardListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    iget-object v2, p0, Lcom/bkjk/apollo_uc/fragment/UCBankCardListFragment;->model:Lcom/bkjk/core/service_component/bean/BaseRefreshBean;

    iget-object v2, v2, Lcom/bkjk/core/service_component/bean/BaseRefreshBean;->list:Ljava/util/List;

    sget v3, Lcom/bkjk/apollo_uc/R$layout;->apollo_uc_listitem_bankcard:I

    invoke-direct {v0, v1, v2, v3}, Lcom/bkjk/apollo_uc/adapter/UCBankCardListAdapter;-><init>(Landroid/content/Context;Ljava/util/List;I)V

    iput-object v0, p0, Lcom/bkjk/apollo_uc/fragment/UCBankCardListFragment;->mAdapter:Lcom/bkjk/apollo_uc/adapter/UCBankCardListAdapter;

    .line 50
    iget-object v0, p0, Lcom/bkjk/apollo_uc/fragment/UCBankCardListFragment;->mAdapter:Lcom/bkjk/apollo_uc/adapter/UCBankCardListAdapter;

    invoke-virtual {v0, p0}, Lcom/bkjk/apollo_uc/adapter/UCBankCardListAdapter;->setOnStateListener(Lcom/bkjk/apollo_uc/adapter/UCBankCardListAdapter$OnStateListener;)V

    .line 51
    iget-object v0, p0, Lcom/bkjk/apollo_uc/fragment/UCBankCardListFragment;->mAdapter:Lcom/bkjk/apollo_uc/adapter/UCBankCardListAdapter;

    invoke-virtual {p0, v0}, Lcom/bkjk/apollo_uc/fragment/UCBankCardListFragment;->setAdapter(Lcom/bkjk/core/service_component/adapter/BaseRecyclerViewAdapter;)V

    .line 52
    return-void
.end method

.method protected initNoDataStyle(Landroid/widget/RelativeLayout;)V
    .locals 10
    .param p1, "core_refresh_fragment_nodata"    # Landroid/widget/RelativeLayout;

    .prologue
    const/4 v9, 0x1

    .line 133
    sget v3, Lcom/bkjk/core/R$id;->core_list_nodata_bt:I

    invoke-virtual {p1, v3}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, p0, Lcom/bkjk/apollo_uc/fragment/UCBankCardListFragment;->actionTv:Landroid/widget/TextView;

    .line 134
    sget v3, Lcom/bkjk/core/R$id;->core_list_nodata_text:I

    invoke-virtual {p1, v3}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, p0, Lcom/bkjk/apollo_uc/fragment/UCBankCardListFragment;->noDataTv:Landroid/widget/TextView;

    .line 135
    sget v3, Lcom/bkjk/core/R$id;->core_list_nodata_imag:I

    invoke-virtual {p1, v3}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    .line 138
    .local v2, "noDataIv":Landroid/widget/ImageView;
    iget-object v3, p0, Lcom/bkjk/apollo_uc/fragment/UCBankCardListFragment;->actionTv:Landroid/widget/TextView;

    new-instance v4, Lcom/bkjk/apollo_uc/fragment/UCBankCardListFragment$1;

    invoke-direct {v4, p0}, Lcom/bkjk/apollo_uc/fragment/UCBankCardListFragment$1;-><init>(Lcom/bkjk/apollo_uc/fragment/UCBankCardListFragment;)V

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 150
    iget-object v3, p0, Lcom/bkjk/apollo_uc/fragment/UCBankCardListFragment;->actionTv:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/bkjk/apollo_uc/fragment/UCBankCardListFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/bkjk/apollo_uc/R$dimen;->x40:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    float-to-int v4, v4

    .line 151
    invoke-virtual {p0}, Lcom/bkjk/apollo_uc/fragment/UCBankCardListFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lcom/bkjk/apollo_uc/R$dimen;->x10:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v5

    float-to-int v5, v5

    .line 152
    invoke-virtual {p0}, Lcom/bkjk/apollo_uc/fragment/UCBankCardListFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v7, Lcom/bkjk/apollo_uc/R$dimen;->x40:I

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v6

    float-to-int v6, v6

    .line 153
    invoke-virtual {p0}, Lcom/bkjk/apollo_uc/fragment/UCBankCardListFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    sget v8, Lcom/bkjk/apollo_uc/R$dimen;->x10:I

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v7

    float-to-int v7, v7

    .line 150
    invoke-virtual {v3, v4, v5, v6, v7}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 155
    iget-object v3, p0, Lcom/bkjk/apollo_uc/fragment/UCBankCardListFragment;->noDataTv:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 156
    .local v1, "lp":Landroid/widget/RelativeLayout$LayoutParams;
    invoke-virtual {p0}, Lcom/bkjk/apollo_uc/fragment/UCBankCardListFragment;->getContext()Landroid/content/Context;

    move-result-object v3

    const/high16 v4, 0x41f00000    # 30.0f

    invoke-static {v3, v4}, Lcom/bkjk/apollo_uc/utils/DisplayUtil;->dip2px(Landroid/content/Context;F)I

    move-result v3

    iput v3, v1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 157
    iget-object v3, p0, Lcom/bkjk/apollo_uc/fragment/UCBankCardListFragment;->noDataTv:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/bkjk/apollo_uc/fragment/UCBankCardListFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/bkjk/apollo_uc/R$dimen;->x60:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    float-to-int v4, v4

    .line 158
    invoke-virtual {p0}, Lcom/bkjk/apollo_uc/fragment/UCBankCardListFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lcom/bkjk/apollo_uc/R$dimen;->x1:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v5

    float-to-int v5, v5

    .line 159
    invoke-virtual {p0}, Lcom/bkjk/apollo_uc/fragment/UCBankCardListFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v7, Lcom/bkjk/apollo_uc/R$dimen;->x60:I

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v6

    float-to-int v6, v6

    .line 160
    invoke-virtual {p0}, Lcom/bkjk/apollo_uc/fragment/UCBankCardListFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    sget v8, Lcom/bkjk/apollo_uc/R$dimen;->x1:I

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v7

    float-to-int v7, v7

    .line 157
    invoke-virtual {v3, v4, v5, v6, v7}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 161
    iget-object v3, p0, Lcom/bkjk/apollo_uc/fragment/UCBankCardListFragment;->noDataTv:Landroid/widget/TextView;

    const/4 v4, 0x2

    const/high16 v5, 0x41800000    # 16.0f

    invoke-virtual {v3, v4, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 162
    iget-object v3, p0, Lcom/bkjk/apollo_uc/fragment/UCBankCardListFragment;->noDataTv:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/bkjk/apollo_uc/fragment/UCBankCardListFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/bkjk/apollo_uc/R$color;->apollo_uc_c_999999:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 163
    iget-object v3, p0, Lcom/bkjk/apollo_uc/fragment/UCBankCardListFragment;->noDataTv:Landroid/widget/TextView;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 164
    iget-object v3, p0, Lcom/bkjk/apollo_uc/fragment/UCBankCardListFragment;->noDataTv:Landroid/widget/TextView;

    const/4 v4, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-virtual {v3, v4, v5}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 165
    iget-object v3, p0, Lcom/bkjk/apollo_uc/fragment/UCBankCardListFragment;->noDataTv:Landroid/widget/TextView;

    const/4 v4, 0x3

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setGravity(I)V

    .line 166
    iget-object v3, p0, Lcom/bkjk/apollo_uc/fragment/UCBankCardListFragment;->actionTv:Landroid/widget/TextView;

    invoke-virtual {v3, v9}, Landroid/widget/TextView;->setClickable(Z)V

    .line 167
    iget-object v3, p0, Lcom/bkjk/apollo_uc/fragment/UCBankCardListFragment;->actionTv:Landroid/widget/TextView;

    invoke-virtual {v3, v9}, Landroid/widget/TextView;->setFocusable(Z)V

    .line 169
    invoke-virtual {v2}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 170
    .local v0, "layoutParams":Landroid/widget/RelativeLayout$LayoutParams;
    invoke-virtual {p0}, Lcom/bkjk/apollo_uc/fragment/UCBankCardListFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/bkjk/apollo_uc/R$dimen;->x280:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    float-to-int v3, v3

    iput v3, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 171
    invoke-virtual {p0}, Lcom/bkjk/apollo_uc/fragment/UCBankCardListFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/bkjk/apollo_uc/R$dimen;->x280:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    float-to-int v3, v3

    iput v3, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 172
    invoke-virtual {p0}, Lcom/bkjk/apollo_uc/fragment/UCBankCardListFragment;->getContext()Landroid/content/Context;

    move-result-object v3

    const/high16 v4, 0x42700000    # 60.0f

    invoke-static {v3, v4}, Lcom/bkjk/apollo_uc/utils/DisplayUtil;->dip2px(Landroid/content/Context;F)I

    move-result v3

    iput v3, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 173
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 174
    return-void
.end method

.method protected itemClickCallback(Lcom/bkjk/apollo_uc/bean/UCBankCardListBean;)V
    .locals 0
    .param p1, "ucBankCardListBean"    # Lcom/bkjk/apollo_uc/bean/UCBankCardListBean;

    .prologue
    .line 62
    return-void
.end method

.method protected bridge synthetic itemClickCallback(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 37
    check-cast p1, Lcom/bkjk/apollo_uc/bean/UCBankCardListBean;

    invoke-virtual {p0, p1}, Lcom/bkjk/apollo_uc/fragment/UCBankCardListFragment;->itemClickCallback(Lcom/bkjk/apollo_uc/bean/UCBankCardListBean;)V

    return-void
.end method

.method protected noDataImageId()I
    .locals 2

    .prologue
    .line 84
    iget v0, p0, Lcom/bkjk/apollo_uc/fragment/UCBankCardListFragment;->mStatus:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 85
    sget v0, Lcom/bkjk/apollo_uc/R$drawable;->apollo_uc_image_no_bankcard:I

    .line 91
    :goto_0
    return v0

    .line 86
    :cond_0
    iget v0, p0, Lcom/bkjk/apollo_uc/fragment/UCBankCardListFragment;->mStatus:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 87
    sget v0, Lcom/bkjk/apollo_uc/R$drawable;->apollo_uc_certification_no_pass:I

    goto :goto_0

    .line 88
    :cond_1
    iget v0, p0, Lcom/bkjk/apollo_uc/fragment/UCBankCardListFragment;->mStatus:I

    if-nez v0, :cond_2

    .line 89
    sget v0, Lcom/bkjk/apollo_uc/R$drawable;->apollo_uc_shiming_1:I

    goto :goto_0

    .line 91
    :cond_2
    sget v0, Lcom/bkjk/apollo_uc/R$drawable;->apollo_uc_image_no_bankcard:I

    goto :goto_0
.end method

.method protected noDataTextBTBg()I
    .locals 1

    .prologue
    .line 123
    sget v0, Lcom/bkjk/apollo_uc/R$drawable;->apollo_uc_bg_no_certification:I

    return v0
.end method

.method protected noDataTextBTStr()I
    .locals 2

    .prologue
    .line 110
    iget v0, p0, Lcom/bkjk/apollo_uc/fragment/UCBankCardListFragment;->mStatus:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 111
    sget v0, Lcom/bkjk/apollo_uc/R$string;->apollo_uc_goto_certification:I

    .line 117
    :goto_0
    return v0

    .line 112
    :cond_0
    iget v0, p0, Lcom/bkjk/apollo_uc/fragment/UCBankCardListFragment;->mStatus:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 113
    sget v0, Lcom/bkjk/apollo_uc/R$string;->apollo_uc_goto_certification_2:I

    goto :goto_0

    .line 114
    :cond_1
    iget v0, p0, Lcom/bkjk/apollo_uc/fragment/UCBankCardListFragment;->mStatus:I

    if-nez v0, :cond_2

    .line 115
    sget v0, Lcom/bkjk/apollo_uc/R$string;->apollo_uc_goto_certification_0:I

    goto :goto_0

    .line 117
    :cond_2
    sget v0, Lcom/bkjk/apollo_uc/R$string;->apollo_uc_reloading:I

    goto :goto_0
.end method

.method protected noDataTextBTTextColor()I
    .locals 1

    .prologue
    .line 128
    sget v0, Lcom/bkjk/apollo_uc/R$color;->apollo_uc_c_59A3FF:I

    return v0
.end method

.method protected noDataTextId()I
    .locals 2

    .prologue
    .line 97
    iget v0, p0, Lcom/bkjk/apollo_uc/fragment/UCBankCardListFragment;->mStatus:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 98
    sget v0, Lcom/bkjk/apollo_uc/R$string;->apollo_uc_must_certification_tosee_card:I

    .line 104
    :goto_0
    return v0

    .line 99
    :cond_0
    iget v0, p0, Lcom/bkjk/apollo_uc/fragment/UCBankCardListFragment;->mStatus:I

    if-nez v0, :cond_1

    .line 100
    sget v0, Lcom/bkjk/apollo_uc/R$string;->apollo_uc_must_certification_tosee_card_0:I

    goto :goto_0

    .line 101
    :cond_1
    iget v0, p0, Lcom/bkjk/apollo_uc/fragment/UCBankCardListFragment;->mStatus:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 102
    sget v0, Lcom/bkjk/apollo_uc/R$string;->apollo_uc_must_certification_tosee_card_2:I

    goto :goto_0

    .line 104
    :cond_2
    sget v0, Lcom/bkjk/apollo_uc/R$string;->apollo_uc_must_certification_tosee_card_1:I

    goto :goto_0
.end method

.method public onError(Lcom/bkjk/core/service_component/ui/fragment/ListAction;ILjava/lang/String;)V
    .locals 3
    .param p1, "action"    # Lcom/bkjk/core/service_component/ui/fragment/ListAction;
    .param p2, "code"    # I
    .param p3, "message"    # Ljava/lang/String;

    .prologue
    .line 196
    invoke-super {p0, p1, p2, p3}, Lcom/bkjk/core/service_component/ui/fragment/BaseRefreshFragment;->onError(Lcom/bkjk/core/service_component/ui/fragment/ListAction;ILjava/lang/String;)V

    .line 197
    const/4 v0, -0x2

    if-ne p2, v0, :cond_0

    .line 198
    iget-object v0, p0, Lcom/bkjk/apollo_uc/fragment/UCBankCardListFragment;->noDataTv:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/bkjk/apollo_uc/fragment/UCBankCardListFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/bkjk/apollo_uc/R$color;->apollo_uc_c_999999:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 199
    iget-object v0, p0, Lcom/bkjk/apollo_uc/fragment/UCBankCardListFragment;->actionTv:Landroid/widget/TextView;

    const-string/jumbo v1, "\u91cd\u65b0\u52a0\u8f7d"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 200
    iget-object v0, p0, Lcom/bkjk/apollo_uc/fragment/UCBankCardListFragment;->actionTv:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/bkjk/apollo_uc/fragment/UCBankCardListFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/bkjk/apollo_uc/R$color;->apollo_uc_c_59A3FF:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 201
    iget-object v0, p0, Lcom/bkjk/apollo_uc/fragment/UCBankCardListFragment;->actionTv:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/bkjk/apollo_uc/fragment/UCBankCardListFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/bkjk/apollo_uc/R$drawable;->apollo_uc_bg_no_certification:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 202
    iget-object v0, p0, Lcom/bkjk/apollo_uc/fragment/UCBankCardListFragment;->actionTv:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 204
    :cond_0
    return-void
.end method

.method public bridge synthetic onError(Ljava/lang/Object;ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 37
    check-cast p1, Lcom/bkjk/core/service_component/ui/fragment/ListAction;

    invoke-virtual {p0, p1, p2, p3}, Lcom/bkjk/apollo_uc/fragment/UCBankCardListFragment;->onError(Lcom/bkjk/core/service_component/ui/fragment/ListAction;ILjava/lang/String;)V

    return-void
.end method

.method public onStateChange(I)V
    .locals 4
    .param p1, "state"    # I

    .prologue
    const/16 v3, 0x8

    const/4 v2, 0x0

    .line 178
    iput p1, p0, Lcom/bkjk/apollo_uc/fragment/UCBankCardListFragment;->mStatus:I

    .line 179
    iget v0, p0, Lcom/bkjk/apollo_uc/fragment/UCBankCardListFragment;->mStatus:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 180
    iget-object v0, p0, Lcom/bkjk/apollo_uc/fragment/UCBankCardListFragment;->core_recycler_view_frame:Lcom/chanven/lib/cptr/PtrClassicFrameLayout;

    invoke-virtual {v0, v2}, Lcom/chanven/lib/cptr/PtrClassicFrameLayout;->setVisibility(I)V

    .line 181
    iget-object v0, p0, Lcom/bkjk/apollo_uc/fragment/UCBankCardListFragment;->core_refresh_fragment_nodata:Lcom/chanven/lib/cptr/PtrClassicFrameLayout;

    invoke-virtual {v0, v3}, Lcom/chanven/lib/cptr/PtrClassicFrameLayout;->setVisibility(I)V

    .line 192
    :cond_0
    :goto_0
    return-void

    .line 183
    :cond_1
    iget-object v0, p0, Lcom/bkjk/apollo_uc/fragment/UCBankCardListFragment;->core_recycler_view_frame:Lcom/chanven/lib/cptr/PtrClassicFrameLayout;

    invoke-virtual {v0, v3}, Lcom/chanven/lib/cptr/PtrClassicFrameLayout;->setVisibility(I)V

    .line 184
    iget-object v0, p0, Lcom/bkjk/apollo_uc/fragment/UCBankCardListFragment;->core_refresh_fragment_nodata:Lcom/chanven/lib/cptr/PtrClassicFrameLayout;

    invoke-virtual {v0, v2}, Lcom/chanven/lib/cptr/PtrClassicFrameLayout;->setVisibility(I)V

    .line 185
    invoke-virtual {p0}, Lcom/bkjk/apollo_uc/fragment/UCBankCardListFragment;->noDataView()V

    .line 186
    iget v0, p0, Lcom/bkjk/apollo_uc/fragment/UCBankCardListFragment;->mStatus:I

    if-nez v0, :cond_2

    .line 187
    invoke-direct {p0}, Lcom/bkjk/apollo_uc/fragment/UCBankCardListFragment;->setNoDataLongStr()V

    goto :goto_0

    .line 188
    :cond_2
    iget v0, p0, Lcom/bkjk/apollo_uc/fragment/UCBankCardListFragment;->mStatus:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 189
    iget-object v0, p0, Lcom/bkjk/apollo_uc/fragment/UCBankCardListFragment;->noDataTv:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/bkjk/apollo_uc/fragment/UCBankCardListFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/bkjk/apollo_uc/R$color;->apollo_uc_c_333333:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0
.end method

.method public setPresenter(Lcom/bkjk/core/service_component/mvp/present/BaseListPresent;)V
    .locals 0
    .param p1, "baseListPresent"    # Lcom/bkjk/core/service_component/mvp/present/BaseListPresent;

    .prologue
    .line 71
    return-void
.end method

.method public bridge synthetic setPresenter(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 37
    check-cast p1, Lcom/bkjk/core/service_component/mvp/present/BaseListPresent;

    invoke-virtual {p0, p1}, Lcom/bkjk/apollo_uc/fragment/UCBankCardListFragment;->setPresenter(Lcom/bkjk/core/service_component/mvp/present/BaseListPresent;)V

    return-void
.end method

.method public showLoading(Z)V
    .locals 0
    .param p1, "b"    # Z

    .prologue
    .line 66
    return-void
.end method
