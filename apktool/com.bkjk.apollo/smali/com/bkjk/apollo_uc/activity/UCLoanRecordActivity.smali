.class public Lcom/bkjk/apollo_uc/activity/UCLoanRecordActivity;
.super Lcom/bkjk/middleware/basic/BaseMActivity;
.source "UCLoanRecordActivity.java"

# interfaces
.implements Lcom/bkjk/apollo_uc/contract/IUCLoanView;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bkjk/middleware/basic/BaseMActivity",
        "<",
        "Lcom/bkjk/apollo_uc/present/UCLoanRecordPresent;",
        ">;",
        "Lcom/bkjk/apollo_uc/contract/IUCLoanView;"
    }
.end annotation


# static fields
.field private static final VERIFING:I = 0x0

.field private static final VERIFY_FAIL:I = 0x2

.field private static final VERIFY_NO:I = -0x1

.field private static final VERIFY_SUCCESS:I = 0x1


# instance fields
.field private mEstateFinanceAdapter:Lcom/bkjk/apollo_uc/adapter/UCEstateFinanceAdapter;

.field private mEstateLv:Landroid/widget/ListView;

.field private mLoanRecordListLl:Landroid/widget/LinearLayout;

.field private mNoCertificationDesTv:Landroid/widget/TextView;

.field private mNoCertificationIv:Landroid/widget/ImageView;

.field private mNoCertificationLl:Landroid/widget/LinearLayout;

.field private mNoCertificationTv:Landroid/widget/TextView;

.field private mStatus:I

.field private mToCertificationTv:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0}, Lcom/bkjk/middleware/basic/BaseMActivity;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lcom/bkjk/apollo_uc/activity/UCLoanRecordActivity;)Lcom/bkjk/apollo_uc/adapter/UCEstateFinanceAdapter;
    .locals 1
    .param p0, "x0"    # Lcom/bkjk/apollo_uc/activity/UCLoanRecordActivity;

    .prologue
    .line 33
    iget-object v0, p0, Lcom/bkjk/apollo_uc/activity/UCLoanRecordActivity;->mEstateFinanceAdapter:Lcom/bkjk/apollo_uc/adapter/UCEstateFinanceAdapter;

    return-object v0
.end method

.method static synthetic access$100(Lcom/bkjk/apollo_uc/activity/UCLoanRecordActivity;)I
    .locals 1
    .param p0, "x0"    # Lcom/bkjk/apollo_uc/activity/UCLoanRecordActivity;

    .prologue
    .line 33
    iget v0, p0, Lcom/bkjk/apollo_uc/activity/UCLoanRecordActivity;->mStatus:I

    return v0
.end method

.method private showEmpty()V
    .locals 3

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 138
    iget-object v0, p0, Lcom/bkjk/apollo_uc/activity/UCLoanRecordActivity;->mNoCertificationLl:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 139
    iget-object v0, p0, Lcom/bkjk/apollo_uc/activity/UCLoanRecordActivity;->mLoanRecordListLl:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 140
    iget-object v0, p0, Lcom/bkjk/apollo_uc/activity/UCLoanRecordActivity;->mToCertificationTv:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 141
    iget-object v0, p0, Lcom/bkjk/apollo_uc/activity/UCLoanRecordActivity;->mNoCertificationTv:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 142
    iget-object v0, p0, Lcom/bkjk/apollo_uc/activity/UCLoanRecordActivity;->mNoCertificationDesTv:Landroid/widget/TextView;

    sget v1, Lcom/bkjk/apollo_uc/R$string;->apollo_uc_no_product:I

    invoke-virtual {p0, v1}, Lcom/bkjk/apollo_uc/activity/UCLoanRecordActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 143
    iget-object v0, p0, Lcom/bkjk/apollo_uc/activity/UCLoanRecordActivity;->mToCertificationTv:Landroid/widget/TextView;

    sget v1, Lcom/bkjk/apollo_uc/R$string;->apollo_uc_look_product:I

    invoke-virtual {p0, v1}, Lcom/bkjk/apollo_uc/activity/UCLoanRecordActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 144
    iget-object v0, p0, Lcom/bkjk/apollo_uc/activity/UCLoanRecordActivity;->mNoCertificationIv:Landroid/widget/ImageView;

    sget v1, Lcom/bkjk/apollo_uc/R$drawable;->apollo_uc_product_kong:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 145
    iget-object v0, p0, Lcom/bkjk/apollo_uc/activity/UCLoanRecordActivity;->mToCertificationTv:Landroid/widget/TextView;

    new-instance v1, Lcom/bkjk/apollo_uc/activity/UCLoanRecordActivity$3;

    invoke-direct {v1, p0}, Lcom/bkjk/apollo_uc/activity/UCLoanRecordActivity$3;-><init>(Lcom/bkjk/apollo_uc/activity/UCLoanRecordActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 154
    return-void
.end method

.method private showNoCertification()V
    .locals 4

    .prologue
    const/16 v3, 0x8

    .line 157
    iget-object v0, p0, Lcom/bkjk/apollo_uc/activity/UCLoanRecordActivity;->mLoanRecordListLl:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 158
    iget-object v0, p0, Lcom/bkjk/apollo_uc/activity/UCLoanRecordActivity;->mNoCertificationLl:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 159
    iget-object v0, p0, Lcom/bkjk/apollo_uc/activity/UCLoanRecordActivity;->mNoCertificationTv:Landroid/widget/TextView;

    const/4 v1, 0x2

    const/high16 v2, 0x41800000    # 16.0f

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 160
    iget-object v0, p0, Lcom/bkjk/apollo_uc/activity/UCLoanRecordActivity;->mNoCertificationDesTv:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 161
    iget-object v0, p0, Lcom/bkjk/apollo_uc/activity/UCLoanRecordActivity;->mToCertificationTv:Landroid/widget/TextView;

    new-instance v1, Lcom/bkjk/apollo_uc/activity/UCLoanRecordActivity$4;

    invoke-direct {v1, p0}, Lcom/bkjk/apollo_uc/activity/UCLoanRecordActivity$4;-><init>(Lcom/bkjk/apollo_uc/activity/UCLoanRecordActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 168
    return-void
.end method


# virtual methods
.method protected bindPresent()Lcom/bkjk/apollo_uc/present/UCLoanRecordPresent;
    .locals 2

    .prologue
    .line 203
    new-instance v0, Lcom/bkjk/apollo_uc/present/UCLoanRecordPresent;

    new-instance v1, Lcom/bkjk/core/service_component/reference/weakreference/WeakReferenceContext;

    invoke-direct {v1, p0}, Lcom/bkjk/core/service_component/reference/weakreference/WeakReferenceContext;-><init>(Landroid/content/Context;)V

    invoke-direct {v0, v1, p0}, Lcom/bkjk/apollo_uc/present/UCLoanRecordPresent;-><init>(Lcom/bkjk/core/service_component/reference/weakreference/WeakReferenceContext;Lcom/bkjk/apollo_uc/contract/IUCLoanView;)V

    return-object v0
.end method

.method protected bridge synthetic bindPresent()Lcom/bkjk/core/service_component/mvp/present/BasePresenter;
    .locals 1

    .prologue
    .line 33
    invoke-virtual {p0}, Lcom/bkjk/apollo_uc/activity/UCLoanRecordActivity;->bindPresent()Lcom/bkjk/apollo_uc/present/UCLoanRecordPresent;

    move-result-object v0

    return-object v0
.end method

.method public onCompleted(Lcom/bkjk/apollo_uc/api/EUCApiAction;)V
    .locals 2
    .param p1, "EUCApiAction"    # Lcom/bkjk/apollo_uc/api/EUCApiAction;

    .prologue
    .line 196
    sget-object v0, Lcom/bkjk/apollo_uc/api/EUCApiAction;->LOANRECORD:Lcom/bkjk/apollo_uc/api/EUCApiAction;

    if-ne p1, v0, :cond_0

    .line 197
    iget-object v0, p0, Lcom/bkjk/apollo_uc/activity/UCLoanRecordActivity;->contentViewBody:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 199
    :cond_0
    return-void
.end method

.method public bridge synthetic onCompleted(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 33
    check-cast p1, Lcom/bkjk/apollo_uc/api/EUCApiAction;

    invoke-virtual {p0, p1}, Lcom/bkjk/apollo_uc/activity/UCLoanRecordActivity;->onCompleted(Lcom/bkjk/apollo_uc/api/EUCApiAction;)V

    return-void
.end method

.method public onError(Lcom/bkjk/apollo_uc/api/EUCApiAction;ILjava/lang/String;)V
    .locals 3
    .param p1, "EUCApiAction"    # Lcom/bkjk/apollo_uc/api/EUCApiAction;
    .param p2, "i"    # I
    .param p3, "s"    # Ljava/lang/String;

    .prologue
    .line 173
    const/4 v0, -0x2

    if-ne p2, v0, :cond_0

    .line 174
    iget-object v0, p0, Lcom/bkjk/apollo_uc/activity/UCLoanRecordActivity;->mNoCertificationLl:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 175
    iget-object v0, p0, Lcom/bkjk/apollo_uc/activity/UCLoanRecordActivity;->mNoCertificationIv:Landroid/widget/ImageView;

    sget v1, Lcom/bkjk/apollo_uc/R$drawable;->core_no_message_data:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 176
    iget-object v0, p0, Lcom/bkjk/apollo_uc/activity/UCLoanRecordActivity;->mNoCertificationTv:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/bkjk/apollo_uc/activity/UCLoanRecordActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/bkjk/apollo_uc/R$string;->core_net_error_hint:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 177
    iget-object v0, p0, Lcom/bkjk/apollo_uc/activity/UCLoanRecordActivity;->mToCertificationTv:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/bkjk/apollo_uc/activity/UCLoanRecordActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/bkjk/apollo_uc/R$string;->apollo_uc_reloading:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 178
    iget-object v0, p0, Lcom/bkjk/apollo_uc/activity/UCLoanRecordActivity;->mToCertificationTv:Landroid/widget/TextView;

    new-instance v1, Lcom/bkjk/apollo_uc/activity/UCLoanRecordActivity$5;

    invoke-direct {v1, p0}, Lcom/bkjk/apollo_uc/activity/UCLoanRecordActivity$5;-><init>(Lcom/bkjk/apollo_uc/activity/UCLoanRecordActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 185
    :cond_0
    return-void
.end method

.method public bridge synthetic onError(Ljava/lang/Object;ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 33
    check-cast p1, Lcom/bkjk/apollo_uc/api/EUCApiAction;

    invoke-virtual {p0, p1, p2, p3}, Lcom/bkjk/apollo_uc/activity/UCLoanRecordActivity;->onError(Lcom/bkjk/apollo_uc/api/EUCApiAction;ILjava/lang/String;)V

    return-void
.end method

.method protected onInitView()V
    .locals 2

    .prologue
    .line 52
    invoke-super {p0}, Lcom/bkjk/middleware/basic/BaseMActivity;->onInitView()V

    .line 53
    sget v0, Lcom/bkjk/apollo_uc/R$id;->apollo_uc_id_loanrecordlist:I

    invoke-virtual {p0, v0}, Lcom/bkjk/apollo_uc/activity/UCLoanRecordActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/bkjk/apollo_uc/activity/UCLoanRecordActivity;->mLoanRecordListLl:Landroid/widget/LinearLayout;

    .line 54
    sget v0, Lcom/bkjk/apollo_uc/R$id;->apollo_uc_no_certification_ll:I

    invoke-virtual {p0, v0}, Lcom/bkjk/apollo_uc/activity/UCLoanRecordActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/bkjk/apollo_uc/activity/UCLoanRecordActivity;->mNoCertificationLl:Landroid/widget/LinearLayout;

    .line 55
    sget v0, Lcom/bkjk/apollo_uc/R$id;->apollo_uc_to_certification_tv:I

    invoke-virtual {p0, v0}, Lcom/bkjk/apollo_uc/activity/UCLoanRecordActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bkjk/apollo_uc/activity/UCLoanRecordActivity;->mToCertificationTv:Landroid/widget/TextView;

    .line 56
    sget v0, Lcom/bkjk/apollo_uc/R$id;->apollo_uc_no_shimin_tv:I

    invoke-virtual {p0, v0}, Lcom/bkjk/apollo_uc/activity/UCLoanRecordActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bkjk/apollo_uc/activity/UCLoanRecordActivity;->mNoCertificationTv:Landroid/widget/TextView;

    .line 57
    sget v0, Lcom/bkjk/apollo_uc/R$id;->apollo_uc_no_shimin_des_tv:I

    invoke-virtual {p0, v0}, Lcom/bkjk/apollo_uc/activity/UCLoanRecordActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bkjk/apollo_uc/activity/UCLoanRecordActivity;->mNoCertificationDesTv:Landroid/widget/TextView;

    .line 58
    sget v0, Lcom/bkjk/apollo_uc/R$id;->apollo_uc_no_shimin_iv:I

    invoke-virtual {p0, v0}, Lcom/bkjk/apollo_uc/activity/UCLoanRecordActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/bkjk/apollo_uc/activity/UCLoanRecordActivity;->mNoCertificationIv:Landroid/widget/ImageView;

    .line 59
    sget v0, Lcom/bkjk/apollo_uc/R$id;->home_estate_listview:I

    invoke-virtual {p0, v0}, Lcom/bkjk/apollo_uc/activity/UCLoanRecordActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/bkjk/apollo_uc/activity/UCLoanRecordActivity;->mEstateLv:Landroid/widget/ListView;

    .line 60
    new-instance v0, Lcom/bkjk/apollo_uc/adapter/UCEstateFinanceAdapter;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {v0, v1, p0}, Lcom/bkjk/apollo_uc/adapter/UCEstateFinanceAdapter;-><init>(Ljava/util/List;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bkjk/apollo_uc/activity/UCLoanRecordActivity;->mEstateFinanceAdapter:Lcom/bkjk/apollo_uc/adapter/UCEstateFinanceAdapter;

    .line 61
    iget-object v0, p0, Lcom/bkjk/apollo_uc/activity/UCLoanRecordActivity;->mEstateLv:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/bkjk/apollo_uc/activity/UCLoanRecordActivity;->mEstateFinanceAdapter:Lcom/bkjk/apollo_uc/adapter/UCEstateFinanceAdapter;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 62
    iget-object v0, p0, Lcom/bkjk/apollo_uc/activity/UCLoanRecordActivity;->mEstateLv:Landroid/widget/ListView;

    new-instance v1, Lcom/bkjk/apollo_uc/activity/UCLoanRecordActivity$1;

    invoke-direct {v1, p0}, Lcom/bkjk/apollo_uc/activity/UCLoanRecordActivity$1;-><init>(Lcom/bkjk/apollo_uc/activity/UCLoanRecordActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 76
    iget-object v0, p0, Lcom/bkjk/apollo_uc/activity/UCLoanRecordActivity;->mToCertificationTv:Landroid/widget/TextView;

    new-instance v1, Lcom/bkjk/apollo_uc/activity/UCLoanRecordActivity$2;

    invoke-direct {v1, p0}, Lcom/bkjk/apollo_uc/activity/UCLoanRecordActivity$2;-><init>(Lcom/bkjk/apollo_uc/activity/UCLoanRecordActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 87
    iget-object v0, p0, Lcom/bkjk/apollo_uc/activity/UCLoanRecordActivity;->present:Lcom/bkjk/core/service_component/mvp/present/BasePresenter;

    check-cast v0, Lcom/bkjk/apollo_uc/present/UCLoanRecordPresent;

    invoke-virtual {v0}, Lcom/bkjk/apollo_uc/present/UCLoanRecordPresent;->getLoanRecord()V

    .line 88
    return-void
.end method

.method protected onResume()V
    .locals 0

    .prologue
    .line 92
    invoke-super {p0}, Lcom/bkjk/middleware/basic/BaseMActivity;->onResume()V

    .line 94
    return-void
.end method

.method public onStartUp(Lcom/bkjk/apollo_uc/api/EUCApiAction;)V
    .locals 2
    .param p1, "EUCApiAction"    # Lcom/bkjk/apollo_uc/api/EUCApiAction;

    .prologue
    .line 189
    sget-object v0, Lcom/bkjk/apollo_uc/api/EUCApiAction;->LOANRECORD:Lcom/bkjk/apollo_uc/api/EUCApiAction;

    if-ne p1, v0, :cond_0

    .line 190
    iget-object v0, p0, Lcom/bkjk/apollo_uc/activity/UCLoanRecordActivity;->contentViewBody:Landroid/widget/RelativeLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 192
    :cond_0
    return-void
.end method

.method public bridge synthetic onStartUp(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 33
    check-cast p1, Lcom/bkjk/apollo_uc/api/EUCApiAction;

    invoke-virtual {p0, p1}, Lcom/bkjk/apollo_uc/activity/UCLoanRecordActivity;->onStartUp(Lcom/bkjk/apollo_uc/api/EUCApiAction;)V

    return-void
.end method

.method public onSuccess(Lcom/bkjk/apollo_uc/api/EUCApiAction;Ljava/lang/Object;)V
    .locals 5
    .param p1, "EUCApiAction"    # Lcom/bkjk/apollo_uc/api/EUCApiAction;
    .param p2, "o"    # Ljava/lang/Object;

    .prologue
    const/16 v4, 0x8

    const/4 v3, 0x0

    .line 98
    sget-object v1, Lcom/bkjk/apollo_uc/api/EUCApiAction;->LOANRECORD:Lcom/bkjk/apollo_uc/api/EUCApiAction;

    invoke-virtual {p1, v1}, Lcom/bkjk/apollo_uc/api/EUCApiAction;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 99
    instance-of v1, p2, Lcom/bkjk/apollo_uc/bean/UCEstateFinanceBean;

    if-eqz v1, :cond_0

    move-object v0, p2

    .line 100
    check-cast v0, Lcom/bkjk/apollo_uc/bean/UCEstateFinanceBean;

    .line 101
    .local v0, "data":Lcom/bkjk/apollo_uc/bean/UCEstateFinanceBean;
    iget-object v1, v0, Lcom/bkjk/apollo_uc/bean/UCEstateFinanceBean;->cerstatus:Ljava/lang/String;

    if-nez v1, :cond_1

    .line 102
    invoke-direct {p0}, Lcom/bkjk/apollo_uc/activity/UCLoanRecordActivity;->showNoCertification()V

    .line 135
    .end local v0    # "data":Lcom/bkjk/apollo_uc/bean/UCEstateFinanceBean;
    :cond_0
    :goto_0
    return-void

    .line 104
    .restart local v0    # "data":Lcom/bkjk/apollo_uc/bean/UCEstateFinanceBean;
    :cond_1
    iget-object v1, v0, Lcom/bkjk/apollo_uc/bean/UCEstateFinanceBean;->cerstatus:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/bkjk/apollo_uc/activity/UCLoanRecordActivity;->mStatus:I

    .line 105
    iget-object v1, v0, Lcom/bkjk/apollo_uc/bean/UCEstateFinanceBean;->cerstatus:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_2

    .line 106
    iget-object v1, p0, Lcom/bkjk/apollo_uc/activity/UCLoanRecordActivity;->mNoCertificationLl:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 107
    iget-object v1, p0, Lcom/bkjk/apollo_uc/activity/UCLoanRecordActivity;->mLoanRecordListLl:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 108
    iget-object v1, p0, Lcom/bkjk/apollo_uc/activity/UCLoanRecordActivity;->mToCertificationTv:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 109
    iget-object v1, p0, Lcom/bkjk/apollo_uc/activity/UCLoanRecordActivity;->mNoCertificationDesTv:Landroid/widget/TextView;

    sget v2, Lcom/bkjk/apollo_uc/R$string;->apollo_uc_no_certification_submit:I

    invoke-virtual {p0, v2}, Lcom/bkjk/apollo_uc/activity/UCLoanRecordActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 110
    iget-object v1, p0, Lcom/bkjk/apollo_uc/activity/UCLoanRecordActivity;->mNoCertificationTv:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 111
    iget-object v1, p0, Lcom/bkjk/apollo_uc/activity/UCLoanRecordActivity;->mNoCertificationTv:Landroid/widget/TextView;

    sget v2, Lcom/bkjk/apollo_uc/R$string;->apollo_uc_must_certification_tosee_card_0:I

    invoke-virtual {p0, v2}, Lcom/bkjk/apollo_uc/activity/UCLoanRecordActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 112
    iget-object v1, p0, Lcom/bkjk/apollo_uc/activity/UCLoanRecordActivity;->mToCertificationTv:Landroid/widget/TextView;

    sget v2, Lcom/bkjk/apollo_uc/R$string;->apollo_uc_goto_certification_0:I

    invoke-virtual {p0, v2}, Lcom/bkjk/apollo_uc/activity/UCLoanRecordActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 113
    iget-object v1, p0, Lcom/bkjk/apollo_uc/activity/UCLoanRecordActivity;->mNoCertificationIv:Landroid/widget/ImageView;

    sget v2, Lcom/bkjk/apollo_uc/R$drawable;->apollo_uc_shiming_1:I

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 114
    :cond_2
    const/4 v1, 0x1

    iget-object v2, v0, Lcom/bkjk/apollo_uc/bean/UCEstateFinanceBean;->cerstatus:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-ne v1, v2, :cond_5

    .line 115
    iget-object v1, v0, Lcom/bkjk/apollo_uc/bean/UCEstateFinanceBean;->list:Ljava/util/List;

    if-eqz v1, :cond_3

    iget-object v1, v0, Lcom/bkjk/apollo_uc/bean/UCEstateFinanceBean;->list:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-gtz v1, :cond_4

    .line 116
    :cond_3
    invoke-direct {p0}, Lcom/bkjk/apollo_uc/activity/UCLoanRecordActivity;->showEmpty()V

    goto :goto_0

    .line 118
    :cond_4
    iget-object v1, p0, Lcom/bkjk/apollo_uc/activity/UCLoanRecordActivity;->mNoCertificationLl:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 119
    iget-object v1, p0, Lcom/bkjk/apollo_uc/activity/UCLoanRecordActivity;->mLoanRecordListLl:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 120
    iget-object v1, p0, Lcom/bkjk/apollo_uc/activity/UCLoanRecordActivity;->mEstateFinanceAdapter:Lcom/bkjk/apollo_uc/adapter/UCEstateFinanceAdapter;

    iget-object v2, v0, Lcom/bkjk/apollo_uc/bean/UCEstateFinanceBean;->list:Ljava/util/List;

    invoke-virtual {v1, v2}, Lcom/bkjk/apollo_uc/adapter/UCEstateFinanceAdapter;->setList(Ljava/util/List;)V

    goto :goto_0

    .line 122
    :cond_5
    const/4 v1, 0x2

    iget-object v2, v0, Lcom/bkjk/apollo_uc/bean/UCEstateFinanceBean;->cerstatus:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-ne v1, v2, :cond_0

    .line 123
    iget-object v1, p0, Lcom/bkjk/apollo_uc/activity/UCLoanRecordActivity;->mNoCertificationLl:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 124
    iget-object v1, p0, Lcom/bkjk/apollo_uc/activity/UCLoanRecordActivity;->mLoanRecordListLl:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 125
    iget-object v1, p0, Lcom/bkjk/apollo_uc/activity/UCLoanRecordActivity;->mToCertificationTv:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 126
    iget-object v1, p0, Lcom/bkjk/apollo_uc/activity/UCLoanRecordActivity;->mNoCertificationTv:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 127
    iget-object v1, p0, Lcom/bkjk/apollo_uc/activity/UCLoanRecordActivity;->mNoCertificationDesTv:Landroid/widget/TextView;

    sget v2, Lcom/bkjk/apollo_uc/R$string;->apollo_uc_must_certification_tosee_card_2:I

    invoke-virtual {p0, v2}, Lcom/bkjk/apollo_uc/activity/UCLoanRecordActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 128
    iget-object v1, p0, Lcom/bkjk/apollo_uc/activity/UCLoanRecordActivity;->mToCertificationTv:Landroid/widget/TextView;

    sget v2, Lcom/bkjk/apollo_uc/R$string;->apollo_uc_goto_certification_2:I

    invoke-virtual {p0, v2}, Lcom/bkjk/apollo_uc/activity/UCLoanRecordActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 129
    iget-object v1, p0, Lcom/bkjk/apollo_uc/activity/UCLoanRecordActivity;->mNoCertificationIv:Landroid/widget/ImageView;

    sget v2, Lcom/bkjk/apollo_uc/R$drawable;->apollo_uc_certification_no_pass:I

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_0
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 33
    check-cast p1, Lcom/bkjk/apollo_uc/api/EUCApiAction;

    invoke-virtual {p0, p1, p2}, Lcom/bkjk/apollo_uc/activity/UCLoanRecordActivity;->onSuccess(Lcom/bkjk/apollo_uc/api/EUCApiAction;Ljava/lang/Object;)V

    return-void
.end method

.method protected setContentViewBody()I
    .locals 1

    .prologue
    .line 213
    sget v0, Lcom/bkjk/apollo_uc/R$layout;->apollo_uc_activity_loanrecord:I

    return v0
.end method

.method public setPresenter(Lcom/bkjk/apollo_uc/present/UCLoanRecordPresent;)V
    .locals 0
    .param p1, "ucLoanRecordPresent"    # Lcom/bkjk/apollo_uc/present/UCLoanRecordPresent;

    .prologue
    .line 219
    return-void
.end method

.method public bridge synthetic setPresenter(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 33
    check-cast p1, Lcom/bkjk/apollo_uc/present/UCLoanRecordPresent;

    invoke-virtual {p0, p1}, Lcom/bkjk/apollo_uc/activity/UCLoanRecordActivity;->setPresenter(Lcom/bkjk/apollo_uc/present/UCLoanRecordPresent;)V

    return-void
.end method

.method protected setTitle()Ljava/lang/String;
    .locals 1

    .prologue
    .line 208
    sget v0, Lcom/bkjk/apollo_uc/R$string;->apollo_uc_string_loanrecord:I

    invoke-virtual {p0, v0}, Lcom/bkjk/apollo_uc/activity/UCLoanRecordActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
