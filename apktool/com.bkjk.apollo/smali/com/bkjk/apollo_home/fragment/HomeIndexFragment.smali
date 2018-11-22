.class public Lcom/bkjk/apollo_home/fragment/HomeIndexFragment;
.super Lcom/bkjk/middleware/basic/BaseMFragement;
.source "HomeIndexFragment.java"

# interfaces
.implements Lcom/bkjk/apollo_home/contract/IHomeIndexView;
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bkjk/apollo_home/fragment/HomeIndexFragment$HomeOnPageChangeListener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bkjk/middleware/basic/BaseMFragement",
        "<",
        "Lcom/bkjk/apollo_home/present/HomeIndexPresent;",
        "Lcom/bkjk/apollo_home/api/HomeApiAction;",
        ">;",
        "Lcom/bkjk/apollo_home/contract/IHomeIndexView;",
        "Landroid/view/View$OnClickListener;"
    }
.end annotation


# static fields
.field private static final LOCAL_ACTION:Ljava/lang/String; = "START_SUCC"

.field private static final REQUEST_CODE_CITY_LIST:I = 0x3e9


# instance fields
.field private dotViewsList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field header:Landroid/view/View;

.field private homeBanners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/bkjk/apollo_home/model/HomeBanner;",
            ">;"
        }
    .end annotation
.end field

.field private homeImagePagerAdapter:Lcom/bkjk/apollo_home/adapter/HomeImagePagerAdapter;

.field private isMeasured:Z

.field private isPtrRefresh:Z

.field private layout_dot:Landroid/widget/LinearLayout;

.field mCommon_back:Landroid/widget/RelativeLayout;

.field private mCurrPos:I

.field private mFooter:Landroid/view/View;

.field private mHomeBannerRl:Landroid/widget/RelativeLayout;

.field private mHomeCityTv:Landroid/widget/TextView;

.field private mHomeHotBodyLayout:Landroid/widget/LinearLayout;

.field private mHomeIndexData:Lcom/bkjk/apollo_home/model/HomeIndexData;

.field private mHomeLoanBodyLayout:Landroid/widget/LinearLayout;

.field private mHomeLocationLl:Landroid/widget/RelativeLayout;

.field private mHomeLv:Lcom/bkjk/apollo_home/widgets/HomeListView;

.field private mHomeRecommendBodyLayout:Landroid/widget/LinearLayout;

.field private mHomeScanRl:Landroid/widget/RelativeLayout;

.field private mPtrFrame:Lcom/bkjk/apollo_home/widgets/PtrFrameLayoutWithViewPager;

.field private pic_size:I

.field private viewPager:Lcom/bkjk/apollo_home/widgets/AutoScrollViewPager;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 90
    invoke-direct {p0}, Lcom/bkjk/middleware/basic/BaseMFragement;-><init>()V

    .line 71
    const/4 v0, 0x1

    iput v0, p0, Lcom/bkjk/apollo_home/fragment/HomeIndexFragment;->pic_size:I

    .line 92
    return-void
.end method

.method static synthetic access$000(Lcom/bkjk/apollo_home/fragment/HomeIndexFragment;Z)V
    .locals 0
    .param p0, "x0"    # Lcom/bkjk/apollo_home/fragment/HomeIndexFragment;
    .param p1, "x1"    # Z

    .prologue
    .line 61
    invoke-direct {p0, p1}, Lcom/bkjk/apollo_home/fragment/HomeIndexFragment;->setRefresh(Z)V

    return-void
.end method

.method static synthetic access$102(Lcom/bkjk/apollo_home/fragment/HomeIndexFragment;Z)Z
    .locals 0
    .param p0, "x0"    # Lcom/bkjk/apollo_home/fragment/HomeIndexFragment;
    .param p1, "x1"    # Z

    .prologue
    .line 61
    iput-boolean p1, p0, Lcom/bkjk/apollo_home/fragment/HomeIndexFragment;->isPtrRefresh:Z

    return p1
.end method

.method static synthetic access$200(Lcom/bkjk/apollo_home/fragment/HomeIndexFragment;)Lcom/bkjk/apollo_home/widgets/PtrFrameLayoutWithViewPager;
    .locals 1
    .param p0, "x0"    # Lcom/bkjk/apollo_home/fragment/HomeIndexFragment;

    .prologue
    .line 61
    iget-object v0, p0, Lcom/bkjk/apollo_home/fragment/HomeIndexFragment;->mPtrFrame:Lcom/bkjk/apollo_home/widgets/PtrFrameLayoutWithViewPager;

    return-object v0
.end method

.method static synthetic access$300(Lcom/bkjk/apollo_home/fragment/HomeIndexFragment;)Z
    .locals 1
    .param p0, "x0"    # Lcom/bkjk/apollo_home/fragment/HomeIndexFragment;

    .prologue
    .line 61
    iget-boolean v0, p0, Lcom/bkjk/apollo_home/fragment/HomeIndexFragment;->isMeasured:Z

    return v0
.end method

.method static synthetic access$302(Lcom/bkjk/apollo_home/fragment/HomeIndexFragment;Z)Z
    .locals 0
    .param p0, "x0"    # Lcom/bkjk/apollo_home/fragment/HomeIndexFragment;
    .param p1, "x1"    # Z

    .prologue
    .line 61
    iput-boolean p1, p0, Lcom/bkjk/apollo_home/fragment/HomeIndexFragment;->isMeasured:Z

    return p1
.end method

.method static synthetic access$400(Lcom/bkjk/apollo_home/fragment/HomeIndexFragment;)Ljava/util/List;
    .locals 1
    .param p0, "x0"    # Lcom/bkjk/apollo_home/fragment/HomeIndexFragment;

    .prologue
    .line 61
    iget-object v0, p0, Lcom/bkjk/apollo_home/fragment/HomeIndexFragment;->homeBanners:Ljava/util/List;

    return-object v0
.end method

.method static synthetic access$500(Lcom/bkjk/apollo_home/fragment/HomeIndexFragment;)V
    .locals 0
    .param p0, "x0"    # Lcom/bkjk/apollo_home/fragment/HomeIndexFragment;

    .prologue
    .line 61
    invoke-direct {p0}, Lcom/bkjk/apollo_home/fragment/HomeIndexFragment;->initImageView()V

    return-void
.end method

.method static synthetic access$600(Lcom/bkjk/apollo_home/fragment/HomeIndexFragment;)Lcom/bkjk/apollo_home/model/HomeIndexData;
    .locals 1
    .param p0, "x0"    # Lcom/bkjk/apollo_home/fragment/HomeIndexFragment;

    .prologue
    .line 61
    invoke-direct {p0}, Lcom/bkjk/apollo_home/fragment/HomeIndexFragment;->getHomeDataCache()Lcom/bkjk/apollo_home/model/HomeIndexData;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$700(Lcom/bkjk/apollo_home/fragment/HomeIndexFragment;Lcom/bkjk/apollo_home/model/HomeIndexData;)V
    .locals 0
    .param p0, "x0"    # Lcom/bkjk/apollo_home/fragment/HomeIndexFragment;
    .param p1, "x1"    # Lcom/bkjk/apollo_home/model/HomeIndexData;

    .prologue
    .line 61
    invoke-direct {p0, p1}, Lcom/bkjk/apollo_home/fragment/HomeIndexFragment;->initHomeData(Lcom/bkjk/apollo_home/model/HomeIndexData;)V

    return-void
.end method

.method static synthetic access$800(Lcom/bkjk/apollo_home/fragment/HomeIndexFragment;)Landroid/view/View;
    .locals 1
    .param p0, "x0"    # Lcom/bkjk/apollo_home/fragment/HomeIndexFragment;

    .prologue
    .line 61
    iget-object v0, p0, Lcom/bkjk/apollo_home/fragment/HomeIndexFragment;->contentView:Landroid/view/View;

    return-object v0
.end method

.method static synthetic access$900(Lcom/bkjk/apollo_home/fragment/HomeIndexFragment;)Ljava/util/List;
    .locals 1
    .param p0, "x0"    # Lcom/bkjk/apollo_home/fragment/HomeIndexFragment;

    .prologue
    .line 61
    iget-object v0, p0, Lcom/bkjk/apollo_home/fragment/HomeIndexFragment;->dotViewsList:Ljava/util/List;

    return-object v0
.end method

.method private getHomeDataCache()Lcom/bkjk/apollo_home/model/HomeIndexData;
    .locals 3

    .prologue
    .line 183
    new-instance v0, Lcom/bkjk/apollo_home/utils/HomeIndexUtils;

    invoke-virtual {p0}, Lcom/bkjk/apollo_home/fragment/HomeIndexFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/bkjk/apollo_home/utils/HomeIndexUtils;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 184
    .local v0, "su":Lcom/bkjk/apollo_home/utils/HomeIndexUtils;
    const-string v1, "homedata"

    invoke-virtual {v0, v1}, Lcom/bkjk/apollo_home/utils/HomeIndexUtils;->getObject(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bkjk/apollo_home/model/HomeIndexData;

    return-object v1
.end method

.method private getUrlCache()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/bkjk/apollo_home/model/HomeBanner;",
            ">;"
        }
    .end annotation

    .prologue
    .line 188
    new-instance v0, Lcom/bkjk/apollo_home/utils/HomeIndexUtils;

    invoke-virtual {p0}, Lcom/bkjk/apollo_home/fragment/HomeIndexFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/bkjk/apollo_home/utils/HomeIndexUtils;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 189
    .local v0, "su":Lcom/bkjk/apollo_home/utils/HomeIndexUtils;
    const-string v1, "banners"

    invoke-virtual {v0, v1}, Lcom/bkjk/apollo_home/utils/HomeIndexUtils;->getObject(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    return-object v1
.end method

.method private homeDataCache(Lcom/bkjk/apollo_home/model/HomeIndexData;)V
    .locals 3
    .param p1, "mHomeIndexData"    # Lcom/bkjk/apollo_home/model/HomeIndexData;

    .prologue
    .line 178
    new-instance v0, Lcom/bkjk/apollo_home/utils/HomeIndexUtils;

    invoke-virtual {p0}, Lcom/bkjk/apollo_home/fragment/HomeIndexFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/bkjk/apollo_home/utils/HomeIndexUtils;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 179
    .local v0, "su":Lcom/bkjk/apollo_home/utils/HomeIndexUtils;
    const-string v1, "homedata"

    invoke-virtual {v0, v1, p1}, Lcom/bkjk/apollo_home/utils/HomeIndexUtils;->setObject(Ljava/lang/String;Ljava/lang/Object;)V

    .line 180
    return-void
.end method

.method private initFuncmods(Ljava/util/List;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/bkjk/apollo_home/model/HomeRecomend;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 406
    .local p1, "funcmods":Ljava/util/List;, "Ljava/util/List<Lcom/bkjk/apollo_home/model/HomeRecomend;>;"
    iget-object v0, p0, Lcom/bkjk/apollo_home/fragment/HomeIndexFragment;->mHomeRecommendBodyLayout:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 407
    iget-object v0, p0, Lcom/bkjk/apollo_home/fragment/HomeIndexFragment;->mHomeRecommendBodyLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 408
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Lcom/bkjk/apollo_home/utils/HomeViewUtils;->getRecommendView(I)Landroid/widget/LinearLayout;

    move-result-object v10

    .line 409
    .local v10, "recommendView":Landroid/widget/LinearLayout;
    const/4 v8, 0x0

    .local v8, "i":I
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v8, v0, :cond_0

    .line 410
    move v9, v8

    .line 411
    .local v9, "index":I
    invoke-virtual {v10, v8}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    .line 412
    .local v6, "child":Landroid/view/View;
    sget v0, Lcom/bkjk/apollo_home/R$id;->home_recommend_rl:I

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/bkjk/apollo_home/fragment/HomeIndexFragment$6;

    invoke-direct {v1, p0, p1, v9}, Lcom/bkjk/apollo_home/fragment/HomeIndexFragment$6;-><init>(Lcom/bkjk/apollo_home/fragment/HomeIndexFragment;Ljava/util/List;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 420
    sget v0, Lcom/bkjk/apollo_home/R$id;->home_recommend_iv:I

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageView;

    .line 421
    .local v5, "homeRecommendIv":Landroid/widget/ImageView;
    sget v0, Lcom/bkjk/apollo_home/R$id;->home_recommend_tv:I

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    .line 422
    .local v7, "homeRecommendTv":Landroid/widget/TextView;
    invoke-interface {p1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bkjk/apollo_home/model/HomeRecomend;

    iget-object v0, v0, Lcom/bkjk/apollo_home/model/HomeRecomend;->name:Ljava/lang/String;

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 423
    invoke-static {}, Lcom/bkjk/middleware/imageloader/MImageLoaderHelper;->getInstance()Lcom/bkjk/middleware/imageloader/MImageLoaderHelper;

    move-result-object v0

    invoke-virtual {p0}, Lcom/bkjk/apollo_home/fragment/HomeIndexFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-interface {p1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bkjk/apollo_home/model/HomeRecomend;

    iget-object v2, v2, Lcom/bkjk/apollo_home/model/HomeRecomend;->iconurl:Ljava/lang/String;

    sget v3, Lcom/bkjk/apollo_home/R$drawable;->apollo_home_icon_zhanwei:I

    sget v4, Lcom/bkjk/apollo_home/R$drawable;->apollo_home_icon_zhanwei:I

    invoke-virtual/range {v0 .. v5}, Lcom/bkjk/middleware/imageloader/MImageLoaderHelper;->loadImage(Landroid/support/v4/app/FragmentActivity;Ljava/lang/String;IILandroid/widget/ImageView;)V

    .line 409
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    .line 426
    .end local v5    # "homeRecommendIv":Landroid/widget/ImageView;
    .end local v6    # "child":Landroid/view/View;
    .end local v7    # "homeRecommendTv":Landroid/widget/TextView;
    .end local v9    # "index":I
    :cond_0
    iget-object v0, p0, Lcom/bkjk/apollo_home/fragment/HomeIndexFragment;->mHomeRecommendBodyLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v10}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 427
    return-void
.end method

.method private initHomeData(Lcom/bkjk/apollo_home/model/HomeIndexData;)V
    .locals 3
    .param p1, "mHomeIndexData"    # Lcom/bkjk/apollo_home/model/HomeIndexData;

    .prologue
    const/16 v1, 0x8

    const/4 v2, 0x0

    .line 277
    iget-object v0, p1, Lcom/bkjk/apollo_home/model/HomeIndexData;->funcmods:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 278
    iget-object v0, p1, Lcom/bkjk/apollo_home/model/HomeIndexData;->funcmods:Ljava/util/List;

    invoke-direct {p0, v0}, Lcom/bkjk/apollo_home/fragment/HomeIndexFragment;->initFuncmods(Ljava/util/List;)V

    .line 281
    :cond_0
    iget-object v0, p1, Lcom/bkjk/apollo_home/model/HomeIndexData;->loanplans:Lcom/bkjk/apollo_home/model/Loanplan;

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/bkjk/apollo_home/model/HomeIndexData;->loanplans:Lcom/bkjk/apollo_home/model/Loanplan;

    iget-object v0, v0, Lcom/bkjk/apollo_home/model/Loanplan;->message:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 282
    iget-object v0, p1, Lcom/bkjk/apollo_home/model/HomeIndexData;->loanplans:Lcom/bkjk/apollo_home/model/Loanplan;

    invoke-direct {p0, v0}, Lcom/bkjk/apollo_home/fragment/HomeIndexFragment;->initLoanPlan(Lcom/bkjk/apollo_home/model/Loanplan;)V

    .line 287
    :goto_0
    iget-object v0, p1, Lcom/bkjk/apollo_home/model/HomeIndexData;->products:Lcom/bkjk/apollo_home/model/HomeProduct;

    if-eqz v0, :cond_2

    iget-object v0, p1, Lcom/bkjk/apollo_home/model/HomeIndexData;->products:Lcom/bkjk/apollo_home/model/HomeProduct;

    iget-object v0, v0, Lcom/bkjk/apollo_home/model/HomeProduct;->message:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 288
    iget-object v0, p1, Lcom/bkjk/apollo_home/model/HomeIndexData;->products:Lcom/bkjk/apollo_home/model/HomeProduct;

    invoke-direct {p0, v0}, Lcom/bkjk/apollo_home/fragment/HomeIndexFragment;->initProducts(Lcom/bkjk/apollo_home/model/HomeProduct;)V

    .line 293
    :goto_1
    iget-object v0, p0, Lcom/bkjk/apollo_home/fragment/HomeIndexFragment;->mFooter:Landroid/view/View;

    const/16 v1, 0x1e

    invoke-virtual {v0, v2, v2, v2, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 294
    iget-object v0, p0, Lcom/bkjk/apollo_home/fragment/HomeIndexFragment;->mHomeLocationLl:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 295
    iget-object v0, p0, Lcom/bkjk/apollo_home/fragment/HomeIndexFragment;->mHomeCityTv:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/bkjk/apollo_home/model/HomeIndexData;->cityname:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 296
    invoke-static {}, Lcom/bkjk/core/service_component/application/AndroidApplication;->getInstance()Lcom/bkjk/core/service_component/application/AndroidApplication;

    move-result-object v0

    invoke-static {v0}, Lcom/bkjk/apollo/libapollo_bz/bz_store/BZConfigStore;->getInstance(Landroid/content/Context;)Lcom/bkjk/apollo/libapollo_bz/bz_store/BZConfigStore;

    move-result-object v0

    iget-object v1, p1, Lcom/bkjk/apollo_home/model/HomeIndexData;->cityname:Ljava/lang/String;

    iput-object v1, v0, Lcom/bkjk/apollo/libapollo_bz/bz_store/BZConfigStore;->mCity:Ljava/lang/String;

    .line 297
    return-void

    .line 284
    :cond_1
    iget-object v0, p0, Lcom/bkjk/apollo_home/fragment/HomeIndexFragment;->mHomeLoanBodyLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0

    .line 290
    :cond_2
    iget-object v0, p0, Lcom/bkjk/apollo_home/fragment/HomeIndexFragment;->mHomeHotBodyLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_1
.end method

.method private initImageView()V
    .locals 8

    .prologue
    const/4 v6, -0x2

    const/4 v7, 0x1

    const/4 v5, 0x0

    .line 198
    invoke-direct {p0}, Lcom/bkjk/apollo_home/fragment/HomeIndexFragment;->getUrlCache()Ljava/util/List;

    move-result-object v3

    iput-object v3, p0, Lcom/bkjk/apollo_home/fragment/HomeIndexFragment;->homeBanners:Ljava/util/List;

    .line 199
    iget-object v3, p0, Lcom/bkjk/apollo_home/fragment/HomeIndexFragment;->viewPager:Lcom/bkjk/apollo_home/widgets/AutoScrollViewPager;

    invoke-virtual {v3, v5}, Lcom/bkjk/apollo_home/widgets/AutoScrollViewPager;->setVisibility(I)V

    .line 200
    iget-object v3, p0, Lcom/bkjk/apollo_home/fragment/HomeIndexFragment;->mHomeBannerRl:Landroid/widget/RelativeLayout;

    invoke-virtual {v3, v5}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 202
    iget-object v3, p0, Lcom/bkjk/apollo_home/fragment/HomeIndexFragment;->homeBanners:Ljava/util/List;

    if-nez v3, :cond_1

    .line 242
    :cond_0
    :goto_0
    return-void

    .line 205
    :cond_1
    iget-object v3, p0, Lcom/bkjk/apollo_home/fragment/HomeIndexFragment;->homeBanners:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    iput v3, p0, Lcom/bkjk/apollo_home/fragment/HomeIndexFragment;->pic_size:I

    .line 206
    iget v3, p0, Lcom/bkjk/apollo_home/fragment/HomeIndexFragment;->pic_size:I

    if-le v3, v7, :cond_2

    .line 207
    iget-object v3, p0, Lcom/bkjk/apollo_home/fragment/HomeIndexFragment;->layout_dot:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 212
    :goto_1
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lcom/bkjk/apollo_home/fragment/HomeIndexFragment;->dotViewsList:Ljava/util/List;

    .line 213
    iget-object v3, p0, Lcom/bkjk/apollo_home/fragment/HomeIndexFragment;->layout_dot:Landroid/widget/LinearLayout;

    invoke-virtual {v3}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 214
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_2
    iget v3, p0, Lcom/bkjk/apollo_home/fragment/HomeIndexFragment;->pic_size:I

    if-ge v0, v3, :cond_4

    .line 215
    new-instance v1, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/bkjk/apollo_home/fragment/HomeIndexFragment;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v1, v3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 216
    .local v1, "iv":Landroid/widget/ImageView;
    if-nez v0, :cond_3

    .line 217
    sget v3, Lcom/bkjk/apollo_home/R$drawable;->apollo_home_icon_banner_on:I

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 224
    :goto_3
    iget-object v3, p0, Lcom/bkjk/apollo_home/fragment/HomeIndexFragment;->layout_dot:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 225
    iget-object v3, p0, Lcom/bkjk/apollo_home/fragment/HomeIndexFragment;->dotViewsList:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 214
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 209
    .end local v0    # "i":I
    .end local v1    # "iv":Landroid/widget/ImageView;
    :cond_2
    iget-object v3, p0, Lcom/bkjk/apollo_home/fragment/HomeIndexFragment;->layout_dot:Landroid/widget/LinearLayout;

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_1

    .line 219
    .restart local v0    # "i":I
    .restart local v1    # "iv":Landroid/widget/ImageView;
    :cond_3
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v6, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 220
    .local v2, "layout":Landroid/widget/LinearLayout$LayoutParams;
    invoke-virtual {p0}, Lcom/bkjk/apollo_home/fragment/HomeIndexFragment;->getContext()Landroid/content/Context;

    move-result-object v3

    const/high16 v4, 0x40a00000    # 5.0f

    invoke-static {v3, v4}, Lcom/bkjk/core/service_component/utils/DensityUtils;->dp2px(Landroid/content/Context;F)I

    move-result v3

    invoke-virtual {v2, v3, v5, v5, v5}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 221
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 222
    sget v3, Lcom/bkjk/apollo_home/R$drawable;->apollo_home_icon_banner_off:I

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    goto :goto_3

    .line 228
    .end local v1    # "iv":Landroid/widget/ImageView;
    .end local v2    # "layout":Landroid/widget/LinearLayout$LayoutParams;
    :cond_4
    iget-object v3, p0, Lcom/bkjk/apollo_home/fragment/HomeIndexFragment;->homeBanners:Ljava/util/List;

    if-eqz v3, :cond_5

    iget-object v3, p0, Lcom/bkjk/apollo_home/fragment/HomeIndexFragment;->homeBanners:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_5

    .line 229
    new-instance v3, Lcom/bkjk/apollo_home/adapter/HomeImagePagerAdapter;

    invoke-virtual {p0}, Lcom/bkjk/apollo_home/fragment/HomeIndexFragment;->getContext()Landroid/content/Context;

    move-result-object v4

    iget-object v5, p0, Lcom/bkjk/apollo_home/fragment/HomeIndexFragment;->homeBanners:Ljava/util/List;

    iget-object v6, p0, Lcom/bkjk/apollo_home/fragment/HomeIndexFragment;->viewPager:Lcom/bkjk/apollo_home/widgets/AutoScrollViewPager;

    invoke-virtual {v6}, Lcom/bkjk/apollo_home/widgets/AutoScrollViewPager;->getMeasuredHeight()I

    move-result v6

    invoke-direct {v3, v4, v5, v6}, Lcom/bkjk/apollo_home/adapter/HomeImagePagerAdapter;-><init>(Landroid/content/Context;Ljava/util/List;I)V

    invoke-virtual {v3, v7}, Lcom/bkjk/apollo_home/adapter/HomeImagePagerAdapter;->setInfiniteLoop(Z)Lcom/bkjk/apollo_home/adapter/HomeImagePagerAdapter;

    move-result-object v3

    iput-object v3, p0, Lcom/bkjk/apollo_home/fragment/HomeIndexFragment;->homeImagePagerAdapter:Lcom/bkjk/apollo_home/adapter/HomeImagePagerAdapter;

    .line 230
    iget-object v3, p0, Lcom/bkjk/apollo_home/fragment/HomeIndexFragment;->viewPager:Lcom/bkjk/apollo_home/widgets/AutoScrollViewPager;

    iget-object v4, p0, Lcom/bkjk/apollo_home/fragment/HomeIndexFragment;->homeImagePagerAdapter:Lcom/bkjk/apollo_home/adapter/HomeImagePagerAdapter;

    invoke-virtual {v3, v4}, Lcom/bkjk/apollo_home/widgets/AutoScrollViewPager;->setAdapter(Landroid/support/v4/view/PagerAdapter;)V

    .line 231
    iget-object v3, p0, Lcom/bkjk/apollo_home/fragment/HomeIndexFragment;->viewPager:Lcom/bkjk/apollo_home/widgets/AutoScrollViewPager;

    const/16 v4, 0x64

    iget-object v5, p0, Lcom/bkjk/apollo_home/fragment/HomeIndexFragment;->homeBanners:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    rem-int/2addr v4, v5

    rsub-int/lit8 v4, v4, 0x64

    invoke-virtual {v3, v4}, Lcom/bkjk/apollo_home/widgets/AutoScrollViewPager;->setCurrentItem(I)V

    .line 234
    :cond_5
    iget-object v3, p0, Lcom/bkjk/apollo_home/fragment/HomeIndexFragment;->viewPager:Lcom/bkjk/apollo_home/widgets/AutoScrollViewPager;

    new-instance v4, Lcom/bkjk/apollo_home/fragment/HomeIndexFragment$HomeOnPageChangeListener;

    invoke-direct {v4, p0}, Lcom/bkjk/apollo_home/fragment/HomeIndexFragment$HomeOnPageChangeListener;-><init>(Lcom/bkjk/apollo_home/fragment/HomeIndexFragment;)V

    invoke-virtual {v3, v4}, Lcom/bkjk/apollo_home/widgets/AutoScrollViewPager;->setOnPageChangeListener(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V

    .line 237
    iget-object v3, p0, Lcom/bkjk/apollo_home/fragment/HomeIndexFragment;->viewPager:Lcom/bkjk/apollo_home/widgets/AutoScrollViewPager;

    const-wide/16 v4, 0x1388

    invoke-virtual {v3, v4, v5}, Lcom/bkjk/apollo_home/widgets/AutoScrollViewPager;->setInterval(J)V

    .line 239
    iget v3, p0, Lcom/bkjk/apollo_home/fragment/HomeIndexFragment;->pic_size:I

    if-eq v3, v7, :cond_0

    .line 240
    iget-object v3, p0, Lcom/bkjk/apollo_home/fragment/HomeIndexFragment;->viewPager:Lcom/bkjk/apollo_home/widgets/AutoScrollViewPager;

    invoke-virtual {v3}, Lcom/bkjk/apollo_home/widgets/AutoScrollViewPager;->startAutoScroll()V

    goto/16 :goto_0
.end method

.method private initLoanPlan(Lcom/bkjk/apollo_home/model/Loanplan;)V
    .locals 27
    .param p1, "loanplans"    # Lcom/bkjk/apollo_home/model/Loanplan;

    .prologue
    .line 347
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/bkjk/apollo_home/fragment/HomeIndexFragment;->mHomeLoanBodyLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v3}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 348
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/bkjk/apollo_home/fragment/HomeIndexFragment;->mHomeLoanBodyLayout:Landroid/widget/LinearLayout;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 349
    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/bkjk/apollo_home/model/Loanplan;->message:Ljava/util/List;

    move-object/from16 v25, v0

    .line 350
    .local v25, "loanplanMsgs":Ljava/util/List;, "Ljava/util/List<Lcom/bkjk/apollo_home/model/LoanplanMsg;>;"
    invoke-interface/range {v25 .. v25}, Ljava/util/List;->size()I

    move-result v26

    .line 351
    .local v26, "size":I
    const/4 v3, 0x0

    const/4 v4, 0x2

    move/from16 v0, v26

    invoke-static {v3, v4, v0}, Lcom/bkjk/apollo_home/utils/HomeViewUtils;->getCombinationView(III)Landroid/widget/LinearLayout;

    move-result-object v13

    .line 355
    .local v13, "combinationView":Landroid/widget/LinearLayout;
    const/4 v3, 0x0

    invoke-virtual {v13, v3}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/view/ViewGroup;

    .line 357
    .local v10, "childGroup":Landroid/view/ViewGroup;
    const/4 v3, 0x0

    invoke-virtual {v10, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Landroid/view/ViewGroup;

    .line 358
    .local v12, "childTitleGroup":Landroid/view/ViewGroup;
    sget v3, Lcom/bkjk/apollo_home/R$id;->home_loan_title_tv:I

    invoke-virtual {v12, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v21

    check-cast v21, Landroid/widget/TextView;

    .line 359
    .local v21, "homeLoanTv":Landroid/widget/TextView;
    sget v3, Lcom/bkjk/apollo_home/R$id;->home_loan_record_rl:I

    invoke-virtual {v12, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v20

    check-cast v20, Landroid/widget/RelativeLayout;

    .line 360
    .local v20, "homeLoanRecordRl":Landroid/widget/RelativeLayout;
    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/bkjk/apollo_home/model/Loanplan;->category:Ljava/lang/String;

    move-object/from16 v0, v21

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 361
    sget v3, Lcom/bkjk/apollo_home/R$id;->apollo_home_iv_loan_circle:I

    invoke-virtual {v12, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/ImageView;

    .line 362
    .local v8, "homeLoanIv":Landroid/widget/ImageView;
    invoke-static {}, Lcom/bkjk/middleware/imageloader/MImageLoaderHelper;->getInstance()Lcom/bkjk/middleware/imageloader/MImageLoaderHelper;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Lcom/bkjk/apollo_home/fragment/HomeIndexFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v4

    move-object/from16 v0, p1

    iget-object v5, v0, Lcom/bkjk/apollo_home/model/Loanplan;->categoryiconurl:Ljava/lang/String;

    sget v6, Lcom/bkjk/apollo_home/R$drawable;->apollo_home_icon_loan_circle:I

    sget v7, Lcom/bkjk/apollo_home/R$drawable;->apollo_home_icon_loan_circle:I

    invoke-virtual/range {v3 .. v8}, Lcom/bkjk/middleware/imageloader/MImageLoaderHelper;->loadImage(Landroid/support/v4/app/FragmentActivity;Ljava/lang/String;IILandroid/widget/ImageView;)V

    .line 364
    new-instance v3, Lcom/bkjk/apollo_home/fragment/HomeIndexFragment$4;

    move-object/from16 v0, p0

    invoke-direct {v3, v0}, Lcom/bkjk/apollo_home/fragment/HomeIndexFragment$4;-><init>(Lcom/bkjk/apollo_home/fragment/HomeIndexFragment;)V

    move-object/from16 v0, v20

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 370
    const/4 v3, 0x1

    invoke-virtual {v10, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/view/ViewGroup;

    .line 371
    .local v11, "childItemGroup":Landroid/view/ViewGroup;
    const/16 v23, 0x0

    .local v23, "i":I
    :goto_0
    move/from16 v0, v23

    move/from16 v1, v26

    if-ge v0, v1, :cond_0

    .line 372
    move/from16 v24, v23

    .line 373
    .local v24, "index":I
    move/from16 v0, v23

    invoke-virtual {v11, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v9

    .line 374
    .local v9, "child":Landroid/view/View;
    sget v3, Lcom/bkjk/apollo_home/R$id;->apollo_home_ll_loan_record:I

    invoke-virtual {v9, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    new-instance v4, Lcom/bkjk/apollo_home/fragment/HomeIndexFragment$5;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, v24

    invoke-direct {v4, v0, v1, v2}, Lcom/bkjk/apollo_home/fragment/HomeIndexFragment$5;-><init>(Lcom/bkjk/apollo_home/fragment/HomeIndexFragment;Lcom/bkjk/apollo_home/model/Loanplan;I)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 387
    sget v3, Lcom/bkjk/apollo_home/R$id;->apollo_home_tv_loan_num:I

    invoke-virtual {v9, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v16

    check-cast v16, Landroid/widget/TextView;

    .line 388
    .local v16, "homeLoanMoneyNumTv":Landroid/widget/TextView;
    sget v3, Lcom/bkjk/apollo_home/R$id;->home_loan_money_tv:I

    invoke-virtual {v9, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v17

    check-cast v17, Landroid/widget/TextView;

    .line 389
    .local v17, "homeLoanMoneyTv":Landroid/widget/TextView;
    sget v3, Lcom/bkjk/apollo_home/R$id;->home_pay_back_mode_tv:I

    invoke-virtual {v9, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v22

    check-cast v22, Landroid/widget/TextView;

    .line 390
    .local v22, "homePayBackModeTv":Landroid/widget/TextView;
    sget v3, Lcom/bkjk/apollo_home/R$id;->home_loan_name_tv:I

    invoke-virtual {v9, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v18

    check-cast v18, Landroid/widget/TextView;

    .line 391
    .local v18, "homeLoanNameTv":Landroid/widget/TextView;
    sget v3, Lcom/bkjk/apollo_home/R$id;->home_loan_progress_tv:I

    invoke-virtual {v9, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v19

    check-cast v19, Landroid/widget/TextView;

    .line 392
    .local v19, "homeLoanProgressTv":Landroid/widget/TextView;
    sget v3, Lcom/bkjk/apollo_home/R$id;->home_loan_date_tv:I

    invoke-virtual {v9, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v14

    check-cast v14, Landroid/widget/TextView;

    .line 393
    .local v14, "homeLoanDateTv":Landroid/widget/TextView;
    sget v3, Lcom/bkjk/apollo_home/R$id;->home_loan_detail_title_tv:I

    invoke-virtual {v9, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v15

    check-cast v15, Landroid/widget/TextView;

    .line 394
    .local v15, "homeLoanDetailTitleTv":Landroid/widget/TextView;
    move-object/from16 v0, v25

    move/from16 v1, v23

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bkjk/apollo_home/model/LoanplanMsg;

    iget-object v3, v3, Lcom/bkjk/apollo_home/model/LoanplanMsg;->money:Ljava/lang/String;

    move-object/from16 v0, v17

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 395
    move-object/from16 v0, v25

    move/from16 v1, v23

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bkjk/apollo_home/model/LoanplanMsg;

    iget-object v3, v3, Lcom/bkjk/apollo_home/model/LoanplanMsg;->amounttype:Ljava/lang/String;

    move-object/from16 v0, v16

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 396
    move-object/from16 v0, v25

    move/from16 v1, v23

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bkjk/apollo_home/model/LoanplanMsg;

    iget-object v3, v3, Lcom/bkjk/apollo_home/model/LoanplanMsg;->repaymethod:Ljava/lang/String;

    move-object/from16 v0, v22

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 397
    move-object/from16 v0, v25

    move/from16 v1, v23

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bkjk/apollo_home/model/LoanplanMsg;

    iget-object v3, v3, Lcom/bkjk/apollo_home/model/LoanplanMsg;->counselor:Ljava/lang/String;

    move-object/from16 v0, v18

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 398
    move-object/from16 v0, v25

    move/from16 v1, v23

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bkjk/apollo_home/model/LoanplanMsg;

    iget-object v3, v3, Lcom/bkjk/apollo_home/model/LoanplanMsg;->inprocess:Ljava/lang/String;

    move-object/from16 v0, v19

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 399
    move-object/from16 v0, v25

    move/from16 v1, v23

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bkjk/apollo_home/model/LoanplanMsg;

    iget-object v3, v3, Lcom/bkjk/apollo_home/model/LoanplanMsg;->date:Ljava/lang/String;

    invoke-virtual {v14, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 400
    move-object/from16 v0, v25

    move/from16 v1, v23

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bkjk/apollo_home/model/LoanplanMsg;

    iget-object v3, v3, Lcom/bkjk/apollo_home/model/LoanplanMsg;->name:Ljava/lang/String;

    invoke-virtual {v15, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 371
    add-int/lit8 v23, v23, 0x1

    goto/16 :goto_0

    .line 402
    .end local v9    # "child":Landroid/view/View;
    .end local v14    # "homeLoanDateTv":Landroid/widget/TextView;
    .end local v15    # "homeLoanDetailTitleTv":Landroid/widget/TextView;
    .end local v16    # "homeLoanMoneyNumTv":Landroid/widget/TextView;
    .end local v17    # "homeLoanMoneyTv":Landroid/widget/TextView;
    .end local v18    # "homeLoanNameTv":Landroid/widget/TextView;
    .end local v19    # "homeLoanProgressTv":Landroid/widget/TextView;
    .end local v22    # "homePayBackModeTv":Landroid/widget/TextView;
    .end local v24    # "index":I
    :cond_0
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/bkjk/apollo_home/fragment/HomeIndexFragment;->mHomeLoanBodyLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v13}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 403
    return-void
.end method

.method private initProducts(Lcom/bkjk/apollo_home/model/HomeProduct;)V
    .locals 23
    .param p1, "products"    # Lcom/bkjk/apollo_home/model/HomeProduct;

    .prologue
    .line 300
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/bkjk/apollo_home/fragment/HomeIndexFragment;->mHomeHotBodyLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 301
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/bkjk/apollo_home/fragment/HomeIndexFragment;->mHomeHotBodyLayout:Landroid/widget/LinearLayout;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 303
    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/bkjk/apollo_home/model/HomeProduct;->message:Ljava/util/List;

    move-object/from16 v20, v0

    .line 304
    .local v20, "productMsgs":Ljava/util/List;, "Ljava/util/List<Lcom/bkjk/apollo_home/model/ProductMsg;>;"
    invoke-interface/range {v20 .. v20}, Ljava/util/List;->size()I

    move-result v22

    .line 305
    .local v22, "size":I
    const/4 v2, 0x1

    const/4 v3, 0x3

    move/from16 v0, v22

    invoke-static {v2, v3, v0}, Lcom/bkjk/apollo_home/utils/HomeViewUtils;->getCombinationView(III)Landroid/widget/LinearLayout;

    move-result-object v12

    .line 309
    .local v12, "combinationView":Landroid/widget/LinearLayout;
    const/4 v2, 0x0

    invoke-virtual {v12, v2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/view/ViewGroup;

    .line 311
    .local v9, "childGroup":Landroid/view/ViewGroup;
    const/4 v2, 0x0

    invoke-virtual {v9, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/view/ViewGroup;

    .line 312
    .local v11, "childTitleGroup":Landroid/view/ViewGroup;
    sget v2, Lcom/bkjk/apollo_home/R$id;->home_hot_product_tv:I

    invoke-virtual {v11, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Landroid/widget/TextView;

    .line 313
    .local v13, "homeHotProductTv":Landroid/widget/TextView;
    sget v2, Lcom/bkjk/apollo_home/R$id;->apollo_home_iv_loan_hot:I

    invoke-virtual {v11, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/ImageView;

    .line 314
    .local v7, "homeHotIv":Landroid/widget/ImageView;
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/bkjk/apollo_home/model/HomeProduct;->category:Ljava/lang/String;

    invoke-virtual {v13, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 315
    invoke-static {}, Lcom/bkjk/middleware/imageloader/MImageLoaderHelper;->getInstance()Lcom/bkjk/middleware/imageloader/MImageLoaderHelper;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lcom/bkjk/apollo_home/fragment/HomeIndexFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/bkjk/apollo_home/model/HomeProduct;->categoryiconurl:Ljava/lang/String;

    sget v5, Lcom/bkjk/apollo_home/R$drawable;->apollo_home_icon_hot:I

    sget v6, Lcom/bkjk/apollo_home/R$drawable;->apollo_home_icon_hot:I

    invoke-virtual/range {v2 .. v7}, Lcom/bkjk/middleware/imageloader/MImageLoaderHelper;->loadImage(Landroid/support/v4/app/FragmentActivity;Ljava/lang/String;IILandroid/widget/ImageView;)V

    .line 317
    const/4 v2, 0x1

    invoke-virtual {v9, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/view/ViewGroup;

    .line 318
    .local v10, "childItemGroup":Landroid/view/ViewGroup;
    const/16 v18, 0x0

    .local v18, "i":I
    :goto_0
    move/from16 v0, v18

    move/from16 v1, v22

    if-ge v0, v1, :cond_0

    .line 319
    move/from16 v19, v18

    .line 320
    .local v19, "index":I
    move/from16 v0, v18

    invoke-virtual {v10, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    .line 321
    .local v8, "child":Landroid/view/View;
    sget v2, Lcom/bkjk/apollo_home/R$id;->apollo_home_product_name_tv:I

    invoke-virtual {v8, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v15

    check-cast v15, Landroid/widget/TextView;

    .line 322
    .local v15, "homeProductNameTv":Landroid/widget/TextView;
    sget v2, Lcom/bkjk/apollo_home/R$id;->apollo_home_product_feilv_tv:I

    invoke-virtual {v8, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v14

    check-cast v14, Landroid/widget/TextView;

    .line 323
    .local v14, "homeProductFeilvTv":Landroid/widget/TextView;
    sget v2, Lcom/bkjk/apollo_home/R$id;->apollo_home_product_range_tv:I

    invoke-virtual {v8, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v16

    check-cast v16, Landroid/widget/TextView;

    .line 324
    .local v16, "homeProductRangeTv":Landroid/widget/TextView;
    sget v2, Lcom/bkjk/apollo_home/R$id;->apollo_home_id_rate_stips:I

    invoke-virtual {v8, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v17

    check-cast v17, Landroid/widget/TextView;

    .line 325
    .local v17, "homeRatestips":Landroid/widget/TextView;
    move-object/from16 v0, v20

    move/from16 v1, v18

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bkjk/apollo_home/model/ProductMsg;

    iget-object v2, v2, Lcom/bkjk/apollo_home/model/ProductMsg;->name:Ljava/lang/String;

    invoke-virtual {v15, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 326
    move-object/from16 v0, v20

    move/from16 v1, v18

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bkjk/apollo_home/model/ProductMsg;

    iget-object v2, v2, Lcom/bkjk/apollo_home/model/ProductMsg;->rates:Ljava/lang/String;

    const-string v3, "%"

    const-string v4, ""

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v14, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 327
    move-object/from16 v0, v20

    move/from16 v1, v18

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bkjk/apollo_home/model/ProductMsg;

    iget-object v2, v2, Lcom/bkjk/apollo_home/model/ProductMsg;->remarks:Ljava/lang/String;

    move-object/from16 v0, v16

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 328
    move-object/from16 v0, v20

    move/from16 v1, v18

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bkjk/apollo_home/model/ProductMsg;

    iget-object v2, v2, Lcom/bkjk/apollo_home/model/ProductMsg;->ratestips:Ljava/lang/String;

    move-object/from16 v0, v17

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 329
    move-object/from16 v0, v20

    move/from16 v1, v18

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bkjk/apollo_home/model/ProductMsg;

    iget-object v0, v2, Lcom/bkjk/apollo_home/model/ProductMsg;->url:Ljava/lang/String;

    move-object/from16 v21, v0

    .line 330
    .local v21, "productUrl":Ljava/lang/String;
    sget v2, Lcom/bkjk/apollo_home/R$id;->apollo_home_rl_loan_first:I

    invoke-virtual {v8, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    new-instance v3, Lcom/bkjk/apollo_home/fragment/HomeIndexFragment$3;

    move-object/from16 v0, p0

    move-object/from16 v1, v21

    invoke-direct {v3, v0, v1}, Lcom/bkjk/apollo_home/fragment/HomeIndexFragment$3;-><init>(Lcom/bkjk/apollo_home/fragment/HomeIndexFragment;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 318
    add-int/lit8 v18, v18, 0x1

    goto/16 :goto_0

    .line 343
    .end local v8    # "child":Landroid/view/View;
    .end local v14    # "homeProductFeilvTv":Landroid/widget/TextView;
    .end local v15    # "homeProductNameTv":Landroid/widget/TextView;
    .end local v16    # "homeProductRangeTv":Landroid/widget/TextView;
    .end local v17    # "homeRatestips":Landroid/widget/TextView;
    .end local v19    # "index":I
    .end local v21    # "productUrl":Ljava/lang/String;
    :cond_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/bkjk/apollo_home/fragment/HomeIndexFragment;->mHomeHotBodyLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v12}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 344
    return-void
.end method

.method private initUI()V
    .locals 6

    .prologue
    .line 120
    iget-object v4, p0, Lcom/bkjk/apollo_home/fragment/HomeIndexFragment;->contentView:Landroid/view/View;

    sget v5, Lcom/bkjk/apollo_home/R$id;->rl_home_index_banner:I

    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/RelativeLayout;

    .line 121
    .local v2, "rl_index_banner":Landroid/widget/RelativeLayout;
    invoke-virtual {p0}, Lcom/bkjk/apollo_home/fragment/HomeIndexFragment;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/bkjk/core/service_component/utils/ScreenUtils;->getScreenWidth(Landroid/content/Context;)I

    move-result v3

    .line 122
    .local v3, "sWidth":I
    invoke-virtual {v2}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 123
    .local v0, "layoutParams":Landroid/widget/LinearLayout$LayoutParams;
    iput v3, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 124
    mul-int/lit16 v4, v3, 0x268

    div-int/lit16 v4, v4, 0x438

    iput v4, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 125
    invoke-virtual {v2, v0}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 126
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "--------width is  "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " height is "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    mul-int/lit16 v5, v3, 0x268

    div-int/lit16 v5, v5, 0x438

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/bkjk/core/service_component/utils/LogUtils;->e(Ljava/lang/String;)V

    .line 127
    iget-object v4, p0, Lcom/bkjk/apollo_home/fragment/HomeIndexFragment;->mPtrFrame:Lcom/bkjk/apollo_home/widgets/PtrFrameLayoutWithViewPager;

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Lcom/bkjk/apollo_home/widgets/PtrFrameLayoutWithViewPager;->disableWhenHorizontalMove(Z)V

    .line 128
    iget-object v4, p0, Lcom/bkjk/apollo_home/fragment/HomeIndexFragment;->mPtrFrame:Lcom/bkjk/apollo_home/widgets/PtrFrameLayoutWithViewPager;

    new-instance v5, Lcom/bkjk/apollo_home/fragment/HomeIndexFragment$1;

    invoke-direct {v5, p0}, Lcom/bkjk/apollo_home/fragment/HomeIndexFragment$1;-><init>(Lcom/bkjk/apollo_home/fragment/HomeIndexFragment;)V

    invoke-virtual {v4, v5}, Lcom/bkjk/apollo_home/widgets/PtrFrameLayoutWithViewPager;->setPtrHandler(Lcom/chanven/lib/cptr/PtrHandler;)V

    .line 147
    iget-object v4, p0, Lcom/bkjk/apollo_home/fragment/HomeIndexFragment;->viewPager:Lcom/bkjk/apollo_home/widgets/AutoScrollViewPager;

    const/4 v5, 0x4

    invoke-virtual {v4, v5}, Lcom/bkjk/apollo_home/widgets/AutoScrollViewPager;->setVisibility(I)V

    .line 148
    invoke-direct {p0}, Lcom/bkjk/apollo_home/fragment/HomeIndexFragment;->getUrlCache()Ljava/util/List;

    move-result-object v4

    iput-object v4, p0, Lcom/bkjk/apollo_home/fragment/HomeIndexFragment;->homeBanners:Ljava/util/List;

    .line 150
    iget-object v4, p0, Lcom/bkjk/apollo_home/fragment/HomeIndexFragment;->contentView:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    .line 151
    .local v1, "observer":Landroid/view/ViewTreeObserver;
    new-instance v4, Lcom/bkjk/apollo_home/fragment/HomeIndexFragment$2;

    invoke-direct {v4, p0}, Lcom/bkjk/apollo_home/fragment/HomeIndexFragment$2;-><init>(Lcom/bkjk/apollo_home/fragment/HomeIndexFragment;)V

    invoke-virtual {v1, v4}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 170
    return-void
.end method

.method private refreshComplete()V
    .locals 1

    .prologue
    .line 430
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bkjk/apollo_home/fragment/HomeIndexFragment;->isPtrRefresh:Z

    .line 431
    iget-object v0, p0, Lcom/bkjk/apollo_home/fragment/HomeIndexFragment;->mPtrFrame:Lcom/bkjk/apollo_home/widgets/PtrFrameLayoutWithViewPager;

    invoke-virtual {v0}, Lcom/bkjk/apollo_home/widgets/PtrFrameLayoutWithViewPager;->isRefreshing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 432
    iget-object v0, p0, Lcom/bkjk/apollo_home/fragment/HomeIndexFragment;->mPtrFrame:Lcom/bkjk/apollo_home/widgets/PtrFrameLayoutWithViewPager;

    invoke-virtual {v0}, Lcom/bkjk/apollo_home/widgets/PtrFrameLayoutWithViewPager;->refreshComplete()V

    .line 433
    :cond_0
    return-void
.end method

.method private setRefresh(Z)V
    .locals 1
    .param p1, "isRefresh"    # Z

    .prologue
    .line 194
    iget-object v0, p0, Lcom/bkjk/apollo_home/fragment/HomeIndexFragment;->viewPager:Lcom/bkjk/apollo_home/widgets/AutoScrollViewPager;

    invoke-virtual {v0, p1}, Lcom/bkjk/apollo_home/widgets/AutoScrollViewPager;->setIsRefreshing(Z)V

    .line 195
    return-void
.end method

.method private urlCache(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/bkjk/apollo_home/model/HomeBanner;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 173
    .local p1, "banners":Ljava/util/List;, "Ljava/util/List<Lcom/bkjk/apollo_home/model/HomeBanner;>;"
    new-instance v0, Lcom/bkjk/apollo_home/utils/HomeIndexUtils;

    invoke-virtual {p0}, Lcom/bkjk/apollo_home/fragment/HomeIndexFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/bkjk/apollo_home/utils/HomeIndexUtils;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 174
    .local v0, "su":Lcom/bkjk/apollo_home/utils/HomeIndexUtils;
    const-string v1, "banners"

    invoke-virtual {v0, v1, p1}, Lcom/bkjk/apollo_home/utils/HomeIndexUtils;->setObject(Ljava/lang/String;Ljava/lang/Object;)V

    .line 175
    return-void
.end method


# virtual methods
.method protected bindPresent()Lcom/bkjk/apollo_home/present/HomeIndexPresent;
    .locals 3

    .prologue
    .line 96
    new-instance v0, Lcom/bkjk/apollo_home/present/HomeIndexPresent;

    new-instance v1, Lcom/bkjk/core/service_component/reference/weakreference/WeakReferenceContext;

    invoke-virtual {p0}, Lcom/bkjk/apollo_home/fragment/HomeIndexFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/bkjk/core/service_component/reference/weakreference/WeakReferenceContext;-><init>(Landroid/content/Context;)V

    invoke-direct {v0, v1, p0}, Lcom/bkjk/apollo_home/present/HomeIndexPresent;-><init>(Lcom/bkjk/core/service_component/reference/weakreference/WeakReferenceContext;Lcom/bkjk/apollo_home/contract/IHomeIndexView;)V

    return-object v0
.end method

.method protected bridge synthetic bindPresent()Lcom/bkjk/core/service_component/mvp/present/BasePresenter;
    .locals 1

    .prologue
    .line 61
    invoke-virtual {p0}, Lcom/bkjk/apollo_home/fragment/HomeIndexFragment;->bindPresent()Lcom/bkjk/apollo_home/present/HomeIndexPresent;

    move-result-object v0

    return-object v0
.end method

.method protected init(Landroid/os/Bundle;)V
    .locals 8
    .param p1, "bundle"    # Landroid/os/Bundle;

    .prologue
    const/4 v7, 0x0

    const/16 v6, 0x8

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 522
    sget-object v0, Lcom/bkjk/apollo/libapollo_bz/Starter;->sereverST:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 523
    invoke-static {}, Lcom/bkjk/core/service_component/application/AndroidApplication;->getInstance()Lcom/bkjk/core/service_component/application/AndroidApplication;

    move-result-object v0

    invoke-static {v0}, Lcom/bkjk/core/service_component/broadcast/LocalBroadCast;->getInstance(Landroid/content/Context;)Lcom/bkjk/core/service_component/broadcast/LocalBroadCast;

    move-result-object v0

    new-instance v1, Lcom/bkjk/apollo_home/fragment/HomeIndexFragment$8;

    invoke-direct {v1, p0}, Lcom/bkjk/apollo_home/fragment/HomeIndexFragment$8;-><init>(Lcom/bkjk/apollo_home/fragment/HomeIndexFragment;)V

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "START_SUCC"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Lcom/bkjk/core/service_component/broadcast/LocalBroadCast;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 530
    :cond_0
    iget-object v0, p0, Lcom/bkjk/apollo_home/fragment/HomeIndexFragment;->contentView:Landroid/view/View;

    sget v1, Lcom/bkjk/apollo_home/R$id;->common_back:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/bkjk/apollo_home/fragment/HomeIndexFragment;->mCommon_back:Landroid/widget/RelativeLayout;

    .line 531
    iget-object v0, p0, Lcom/bkjk/apollo_home/fragment/HomeIndexFragment;->contentView:Landroid/view/View;

    sget v1, Lcom/bkjk/apollo_home/R$id;->lv_index:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bkjk/apollo_home/widgets/HomeListView;

    iput-object v0, p0, Lcom/bkjk/apollo_home/fragment/HomeIndexFragment;->mHomeLv:Lcom/bkjk/apollo_home/widgets/HomeListView;

    .line 532
    invoke-virtual {p0}, Lcom/bkjk/apollo_home/fragment/HomeIndexFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    sget v1, Lcom/bkjk/apollo_home/R$layout;->apollo_home_layout_index_header:I

    invoke-static {v0, v1, v7}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/bkjk/apollo_home/fragment/HomeIndexFragment;->header:Landroid/view/View;

    .line 533
    iget-object v0, p0, Lcom/bkjk/apollo_home/fragment/HomeIndexFragment;->header:Landroid/view/View;

    sget v1, Lcom/bkjk/apollo_home/R$id;->apollo_home_ll_recommend:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/bkjk/apollo_home/fragment/HomeIndexFragment;->mHomeRecommendBodyLayout:Landroid/widget/LinearLayout;

    .line 534
    iget-object v0, p0, Lcom/bkjk/apollo_home/fragment/HomeIndexFragment;->mHomeRecommendBodyLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 536
    iget-object v0, p0, Lcom/bkjk/apollo_home/fragment/HomeIndexFragment;->header:Landroid/view/View;

    sget v1, Lcom/bkjk/apollo_home/R$id;->apollo_home_ll_loan_product:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/bkjk/apollo_home/fragment/HomeIndexFragment;->mHomeLoanBodyLayout:Landroid/widget/LinearLayout;

    .line 537
    iget-object v0, p0, Lcom/bkjk/apollo_home/fragment/HomeIndexFragment;->mHomeLoanBodyLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 539
    iget-object v0, p0, Lcom/bkjk/apollo_home/fragment/HomeIndexFragment;->header:Landroid/view/View;

    sget v1, Lcom/bkjk/apollo_home/R$id;->apollo_home_ll_hot:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/bkjk/apollo_home/fragment/HomeIndexFragment;->mHomeHotBodyLayout:Landroid/widget/LinearLayout;

    .line 540
    iget-object v0, p0, Lcom/bkjk/apollo_home/fragment/HomeIndexFragment;->mHomeHotBodyLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 542
    iget-object v0, p0, Lcom/bkjk/apollo_home/fragment/HomeIndexFragment;->header:Landroid/view/View;

    sget v1, Lcom/bkjk/apollo_home/R$id;->apollo_home_ll_location:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/bkjk/apollo_home/fragment/HomeIndexFragment;->mHomeLocationLl:Landroid/widget/RelativeLayout;

    .line 543
    iget-object v0, p0, Lcom/bkjk/apollo_home/fragment/HomeIndexFragment;->header:Landroid/view/View;

    sget v1, Lcom/bkjk/apollo_home/R$id;->apollo_home_scan:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/bkjk/apollo_home/fragment/HomeIndexFragment;->mHomeScanRl:Landroid/widget/RelativeLayout;

    .line 544
    iget-object v0, p0, Lcom/bkjk/apollo_home/fragment/HomeIndexFragment;->mHomeScanRl:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 545
    iget-object v0, p0, Lcom/bkjk/apollo_home/fragment/HomeIndexFragment;->mHomeLocationLl:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v6}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 546
    iget-object v0, p0, Lcom/bkjk/apollo_home/fragment/HomeIndexFragment;->mHomeLocationLl:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 547
    iget-object v0, p0, Lcom/bkjk/apollo_home/fragment/HomeIndexFragment;->mHomeRecommendBodyLayout:Landroid/widget/LinearLayout;

    const/4 v1, 0x4

    invoke-static {v1}, Lcom/bkjk/apollo_home/utils/HomeViewUtils;->getRecommendView(I)Landroid/widget/LinearLayout;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 549
    iget-object v0, p0, Lcom/bkjk/apollo_home/fragment/HomeIndexFragment;->mHomeHotBodyLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 550
    iget-object v0, p0, Lcom/bkjk/apollo_home/fragment/HomeIndexFragment;->mHomeHotBodyLayout:Landroid/widget/LinearLayout;

    const/4 v1, 0x3

    invoke-static {v5, v1, v5}, Lcom/bkjk/apollo_home/utils/HomeViewUtils;->getCombinationView(III)Landroid/widget/LinearLayout;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 553
    iget-object v0, p0, Lcom/bkjk/apollo_home/fragment/HomeIndexFragment;->header:Landroid/view/View;

    sget v1, Lcom/bkjk/apollo_home/R$id;->home_banner_rl:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/bkjk/apollo_home/fragment/HomeIndexFragment;->mHomeBannerRl:Landroid/widget/RelativeLayout;

    .line 555
    iget-object v0, p0, Lcom/bkjk/apollo_home/fragment/HomeIndexFragment;->header:Landroid/view/View;

    sget v1, Lcom/bkjk/apollo_home/R$id;->home_city_tv:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bkjk/apollo_home/fragment/HomeIndexFragment;->mHomeCityTv:Landroid/widget/TextView;

    .line 556
    iget-object v0, p0, Lcom/bkjk/apollo_home/fragment/HomeIndexFragment;->mHomeCityTv:Landroid/widget/TextView;

    invoke-static {}, Lcom/bkjk/core/service_component/application/AndroidApplication;->getInstance()Lcom/bkjk/core/service_component/application/AndroidApplication;

    move-result-object v1

    invoke-static {v1}, Lcom/bkjk/apollo/libapollo_bz/bz_store/BZConfigStore;->getInstance(Landroid/content/Context;)Lcom/bkjk/apollo/libapollo_bz/bz_store/BZConfigStore;

    move-result-object v1

    iget-object v1, v1, Lcom/bkjk/apollo/libapollo_bz/bz_store/BZConfigStore;->mCity:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 558
    invoke-virtual {p0}, Lcom/bkjk/apollo_home/fragment/HomeIndexFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    sget v1, Lcom/bkjk/apollo_home/R$layout;->apollo_home_layout_index_footer:I

    invoke-static {v0, v1, v7}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/bkjk/apollo_home/fragment/HomeIndexFragment;->mFooter:Landroid/view/View;

    .line 559
    iget-object v0, p0, Lcom/bkjk/apollo_home/fragment/HomeIndexFragment;->mHomeLv:Lcom/bkjk/apollo_home/widgets/HomeListView;

    iget-object v1, p0, Lcom/bkjk/apollo_home/fragment/HomeIndexFragment;->header:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/bkjk/apollo_home/widgets/HomeListView;->addHeaderView(Landroid/view/View;)V

    .line 560
    iget-object v0, p0, Lcom/bkjk/apollo_home/fragment/HomeIndexFragment;->mHomeLv:Lcom/bkjk/apollo_home/widgets/HomeListView;

    iget-object v1, p0, Lcom/bkjk/apollo_home/fragment/HomeIndexFragment;->mFooter:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/bkjk/apollo_home/widgets/HomeListView;->addFooterView(Landroid/view/View;)V

    .line 561
    iget-object v0, p0, Lcom/bkjk/apollo_home/fragment/HomeIndexFragment;->mHomeLv:Lcom/bkjk/apollo_home/widgets/HomeListView;

    new-instance v1, Lcom/bkjk/apollo_home/adapter/HomeIndexListAdapter;

    invoke-virtual {p0}, Lcom/bkjk/apollo_home/fragment/HomeIndexFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/bkjk/apollo_home/adapter/HomeIndexListAdapter;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lcom/bkjk/apollo_home/widgets/HomeListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 562
    iget-object v0, p0, Lcom/bkjk/apollo_home/fragment/HomeIndexFragment;->contentView:Landroid/view/View;

    sget v1, Lcom/bkjk/apollo_home/R$id;->ll_home_layout_dot:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/bkjk/apollo_home/fragment/HomeIndexFragment;->layout_dot:Landroid/widget/LinearLayout;

    .line 563
    iget-object v0, p0, Lcom/bkjk/apollo_home/fragment/HomeIndexFragment;->contentView:Landroid/view/View;

    sget v1, Lcom/bkjk/apollo_home/R$id;->asvp_home_slide_view:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bkjk/apollo_home/widgets/AutoScrollViewPager;

    iput-object v0, p0, Lcom/bkjk/apollo_home/fragment/HomeIndexFragment;->viewPager:Lcom/bkjk/apollo_home/widgets/AutoScrollViewPager;

    .line 564
    iget-object v0, p0, Lcom/bkjk/apollo_home/fragment/HomeIndexFragment;->contentView:Landroid/view/View;

    sget v1, Lcom/bkjk/apollo_home/R$id;->home_ptr_refresh_view:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bkjk/apollo_home/widgets/PtrFrameLayoutWithViewPager;

    iput-object v0, p0, Lcom/bkjk/apollo_home/fragment/HomeIndexFragment;->mPtrFrame:Lcom/bkjk/apollo_home/widgets/PtrFrameLayoutWithViewPager;

    .line 565
    invoke-direct {p0}, Lcom/bkjk/apollo_home/fragment/HomeIndexFragment;->initUI()V

    .line 566
    return-void
.end method

.method public jumpWebActivity()V
    .locals 0

    .prologue
    .line 494
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 2
    .param p1, "requestCode"    # I
    .param p2, "resultCode"    # I
    .param p3, "data"    # Landroid/content/Intent;

    .prologue
    .line 578
    const/16 v0, 0x3e9

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lcom/bkjk/apollo_home/fragment/HomeIndexFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    .line 579
    iget-object v0, p0, Lcom/bkjk/apollo_home/fragment/HomeIndexFragment;->mPtrFrame:Lcom/bkjk/apollo_home/widgets/PtrFrameLayoutWithViewPager;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/bkjk/apollo_home/widgets/PtrFrameLayoutWithViewPager;->autoRefresh(Z)V

    .line 580
    iget-object v0, p0, Lcom/bkjk/apollo_home/fragment/HomeIndexFragment;->mHomeCityTv:Landroid/widget/TextView;

    const-string v1, "choiceCity"

    invoke-virtual {p3, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 582
    :cond_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 474
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/bkjk/apollo_home/R$id;->apollo_home_ll_location:I

    if-ne v0, v1, :cond_1

    .line 475
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/bkjk/apollo_home/fragment/HomeIndexFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/bkjk/apollo_home/activity/HomeCityListActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/16 v1, 0x3e9

    invoke-virtual {p0, v0, v1}, Lcom/bkjk/apollo_home/fragment/HomeIndexFragment;->startActivityForResult(Landroid/content/Intent;I)V

    .line 489
    :cond_0
    :goto_0
    return-void

    .line 476
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/bkjk/apollo_home/R$id;->apollo_home_scan:I

    if-ne v0, v1, :cond_0

    .line 477
    new-instance v0, Lcom/bkjk/apollo_home/utils/HomePermissionUtils;

    invoke-direct {v0}, Lcom/bkjk/apollo_home/utils/HomePermissionUtils;-><init>()V

    invoke-virtual {p0}, Lcom/bkjk/apollo_home/fragment/HomeIndexFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    new-instance v2, Lcom/bkjk/apollo_home/fragment/HomeIndexFragment$7;

    invoke-direct {v2, p0}, Lcom/bkjk/apollo_home/fragment/HomeIndexFragment$7;-><init>(Lcom/bkjk/apollo_home/fragment/HomeIndexFragment;)V

    invoke-virtual {v0, v1, v2}, Lcom/bkjk/apollo_home/utils/HomePermissionUtils;->preCamera(Landroid/app/Activity;Lcom/bkjk/apollo_home/utils/HomePermissionUtils$Callback;)V

    goto :goto_0
.end method

.method public onCompleted(Lcom/bkjk/apollo_home/api/HomeApiAction;)V
    .locals 1
    .param p1, "homeApiAction"    # Lcom/bkjk/apollo_home/api/HomeApiAction;

    .prologue
    .line 450
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/bkjk/apollo_home/fragment/HomeIndexFragment;->showLoading(Z)V

    .line 451
    return-void
.end method

.method public bridge synthetic onCompleted(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 61
    check-cast p1, Lcom/bkjk/apollo_home/api/HomeApiAction;

    invoke-virtual {p0, p1}, Lcom/bkjk/apollo_home/fragment/HomeIndexFragment;->onCompleted(Lcom/bkjk/apollo_home/api/HomeApiAction;)V

    return-void
.end method

.method public onError(Lcom/bkjk/apollo_home/api/HomeApiAction;ILjava/lang/String;)V
    .locals 1
    .param p1, "homeApiAction"    # Lcom/bkjk/apollo_home/api/HomeApiAction;
    .param p2, "i"    # I
    .param p3, "s"    # Ljava/lang/String;

    .prologue
    .line 437
    const/4 v0, -0x2

    if-eq p2, v0, :cond_0

    .line 439
    invoke-direct {p0}, Lcom/bkjk/apollo_home/fragment/HomeIndexFragment;->refreshComplete()V

    .line 441
    :cond_0
    return-void
.end method

.method public bridge synthetic onError(Ljava/lang/Object;ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 61
    check-cast p1, Lcom/bkjk/apollo_home/api/HomeApiAction;

    invoke-virtual {p0, p1, p2, p3}, Lcom/bkjk/apollo_home/fragment/HomeIndexFragment;->onError(Lcom/bkjk/apollo_home/api/HomeApiAction;ILjava/lang/String;)V

    return-void
.end method

.method public onHiddenChanged(Z)V
    .locals 1
    .param p1, "hidden"    # Z

    .prologue
    .line 570
    if-nez p1, :cond_0

    iget-object v0, p0, Lcom/bkjk/apollo_home/fragment/HomeIndexFragment;->mPtrFrame:Lcom/bkjk/apollo_home/widgets/PtrFrameLayoutWithViewPager;

    if-eqz v0, :cond_0

    .line 571
    iget-object v0, p0, Lcom/bkjk/apollo_home/fragment/HomeIndexFragment;->presenter:Lcom/bkjk/core/service_component/mvp/present/BasePresenter;

    check-cast v0, Lcom/bkjk/apollo_home/present/HomeIndexPresent;

    invoke-virtual {v0}, Lcom/bkjk/apollo_home/present/HomeIndexPresent;->loadHomeIndexData()V

    .line 573
    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 0

    .prologue
    .line 246
    invoke-super {p0}, Lcom/bkjk/middleware/basic/BaseMFragement;->onResume()V

    .line 247
    return-void
.end method

.method public onStartUp(Lcom/bkjk/apollo_home/api/HomeApiAction;)V
    .locals 0
    .param p1, "homeApiAction"    # Lcom/bkjk/apollo_home/api/HomeApiAction;

    .prologue
    .line 446
    return-void
.end method

.method public bridge synthetic onStartUp(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 61
    check-cast p1, Lcom/bkjk/apollo_home/api/HomeApiAction;

    invoke-virtual {p0, p1}, Lcom/bkjk/apollo_home/fragment/HomeIndexFragment;->onStartUp(Lcom/bkjk/apollo_home/api/HomeApiAction;)V

    return-void
.end method

.method public onSuccess(Lcom/bkjk/apollo_home/api/HomeApiAction;Ljava/lang/Object;)V
    .locals 1
    .param p1, "homeApiAction"    # Lcom/bkjk/apollo_home/api/HomeApiAction;
    .param p2, "o"    # Ljava/lang/Object;

    .prologue
    .line 251
    invoke-direct {p0}, Lcom/bkjk/apollo_home/fragment/HomeIndexFragment;->refreshComplete()V

    .line 252
    sget-object v0, Lcom/bkjk/apollo_home/api/HomeApiAction;->HOME_INDEX:Lcom/bkjk/apollo_home/api/HomeApiAction;

    invoke-virtual {p1, v0}, Lcom/bkjk/apollo_home/api/HomeApiAction;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 253
    check-cast p2, Lcom/bkjk/apollo_home/model/HomeIndexData;

    .end local p2    # "o":Ljava/lang/Object;
    iput-object p2, p0, Lcom/bkjk/apollo_home/fragment/HomeIndexFragment;->mHomeIndexData:Lcom/bkjk/apollo_home/model/HomeIndexData;

    .line 254
    iget-object v0, p0, Lcom/bkjk/apollo_home/fragment/HomeIndexFragment;->mHomeIndexData:Lcom/bkjk/apollo_home/model/HomeIndexData;

    if-nez v0, :cond_1

    .line 273
    :cond_0
    :goto_0
    return-void

    .line 257
    :cond_1
    iget-object v0, p0, Lcom/bkjk/apollo_home/fragment/HomeIndexFragment;->mHomeIndexData:Lcom/bkjk/apollo_home/model/HomeIndexData;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/bkjk/apollo_home/fragment/HomeIndexFragment;->mHomeIndexData:Lcom/bkjk/apollo_home/model/HomeIndexData;

    iget-object v0, v0, Lcom/bkjk/apollo_home/model/HomeIndexData;->banners:Ljava/util/List;

    if-eqz v0, :cond_3

    .line 258
    iget-object v0, p0, Lcom/bkjk/apollo_home/fragment/HomeIndexFragment;->mHomeIndexData:Lcom/bkjk/apollo_home/model/HomeIndexData;

    iget-object v0, v0, Lcom/bkjk/apollo_home/model/HomeIndexData;->banners:Ljava/util/List;

    invoke-direct {p0, v0}, Lcom/bkjk/apollo_home/fragment/HomeIndexFragment;->urlCache(Ljava/util/List;)V

    .line 262
    :goto_1
    iget-object v0, p0, Lcom/bkjk/apollo_home/fragment/HomeIndexFragment;->mHomeIndexData:Lcom/bkjk/apollo_home/model/HomeIndexData;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bkjk/apollo_home/fragment/HomeIndexFragment;->mHomeIndexData:Lcom/bkjk/apollo_home/model/HomeIndexData;

    iget-object v0, v0, Lcom/bkjk/apollo_home/model/HomeIndexData;->banners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 263
    invoke-direct {p0}, Lcom/bkjk/apollo_home/fragment/HomeIndexFragment;->initImageView()V

    .line 266
    :cond_2
    iget-object v0, p0, Lcom/bkjk/apollo_home/fragment/HomeIndexFragment;->mHomeIndexData:Lcom/bkjk/apollo_home/model/HomeIndexData;

    invoke-direct {p0, v0}, Lcom/bkjk/apollo_home/fragment/HomeIndexFragment;->homeDataCache(Lcom/bkjk/apollo_home/model/HomeIndexData;)V

    .line 268
    iget-object v0, p0, Lcom/bkjk/apollo_home/fragment/HomeIndexFragment;->mHomeIndexData:Lcom/bkjk/apollo_home/model/HomeIndexData;

    if-eqz v0, :cond_0

    .line 269
    iget-object v0, p0, Lcom/bkjk/apollo_home/fragment/HomeIndexFragment;->mHomeIndexData:Lcom/bkjk/apollo_home/model/HomeIndexData;

    invoke-direct {p0, v0}, Lcom/bkjk/apollo_home/fragment/HomeIndexFragment;->initHomeData(Lcom/bkjk/apollo_home/model/HomeIndexData;)V

    goto :goto_0

    .line 260
    :cond_3
    invoke-direct {p0}, Lcom/bkjk/apollo_home/fragment/HomeIndexFragment;->getUrlCache()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/bkjk/apollo_home/fragment/HomeIndexFragment;->homeBanners:Ljava/util/List;

    goto :goto_1
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 61
    check-cast p1, Lcom/bkjk/apollo_home/api/HomeApiAction;

    invoke-virtual {p0, p1, p2}, Lcom/bkjk/apollo_home/fragment/HomeIndexFragment;->onSuccess(Lcom/bkjk/apollo_home/api/HomeApiAction;Ljava/lang/Object;)V

    return-void
.end method

.method protected setContentViewBody()I
    .locals 1

    .prologue
    .line 112
    sget v0, Lcom/bkjk/apollo_home/R$layout;->apollo_home_fragment_index:I

    return v0
.end method

.method protected setFragmentTag()Ljava/lang/String;
    .locals 1

    .prologue
    .line 107
    const/4 v0, 0x0

    return-object v0
.end method

.method public setPresenter(Lcom/bkjk/apollo_home/present/HomeIndexPresent;)V
    .locals 0
    .param p1, "homeIndexPresent"    # Lcom/bkjk/apollo_home/present/HomeIndexPresent;

    .prologue
    .line 468
    return-void
.end method

.method public bridge synthetic setPresenter(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 61
    check-cast p1, Lcom/bkjk/apollo_home/present/HomeIndexPresent;

    invoke-virtual {p0, p1}, Lcom/bkjk/apollo_home/fragment/HomeIndexFragment;->setPresenter(Lcom/bkjk/apollo_home/present/HomeIndexPresent;)V

    return-void
.end method

.method protected setTitle()Ljava/lang/String;
    .locals 1

    .prologue
    .line 102
    const/4 v0, 0x0

    return-object v0
.end method

.method public showLoading(Z)V
    .locals 1
    .param p1, "b"    # Z

    .prologue
    .line 455
    invoke-virtual {p0}, Lcom/bkjk/apollo_home/fragment/HomeIndexFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 456
    iget-boolean v0, p0, Lcom/bkjk/apollo_home/fragment/HomeIndexFragment;->isPtrRefresh:Z

    if-nez v0, :cond_0

    .line 460
    :cond_0
    if-nez p1, :cond_1

    .line 461
    invoke-direct {p0}, Lcom/bkjk/apollo_home/fragment/HomeIndexFragment;->refreshComplete()V

    .line 463
    :cond_1
    return-void
.end method
