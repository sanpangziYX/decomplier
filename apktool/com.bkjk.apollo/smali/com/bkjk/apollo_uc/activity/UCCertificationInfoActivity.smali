.class public Lcom/bkjk/apollo_uc/activity/UCCertificationInfoActivity;
.super Lcom/bkjk/middleware/basic/BaseMActivity;
.source "UCCertificationInfoActivity.java"

# interfaces
.implements Lcom/bkjk/apollo_uc/contract/IUCAccountView;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bkjk/middleware/basic/BaseMActivity",
        "<",
        "Lcom/bkjk/apollo_uc/present/UCAccountPresent;",
        ">;",
        "Lcom/bkjk/apollo_uc/contract/IUCAccountView;"
    }
.end annotation


# static fields
.field public static final IDCARD_URL_1:Ljava/lang/String; = "IDCARD_URL_1"

.field public static final IDCARD_URL_2:Ljava/lang/String; = "IDCARD_URL_2"

.field public static final REALNAMEINFO:Ljava/lang/String; = "REALNAMEINFO"

.field private static final REQUEST_UP_ID_CARD:I = 0x65

.field private static final VERIFING:I = 0x0

.field private static final VERIFY_FAIL:I = 0x2

.field private static final VERIFY_NO:I = -0x1

.field private static final VERIFY_SUCCESS:I = 0x1


# instance fields
.field private mCertificationLl:Landroid/widget/LinearLayout;

.field private mIdentify:Landroid/widget/TextView;

.field private mNoCertificationDesTv:Landroid/widget/TextView;

.field private mNoCertificationIv:Landroid/widget/ImageView;

.field private mNoCertificationLl:Landroid/widget/LinearLayout;

.field private mNoCertificationTv:Landroid/widget/TextView;

.field private mStatus:I

.field private mToCertificationTv:Landroid/widget/TextView;

.field private mTvCardNo:Landroid/widget/TextView;

.field private mTvIdCardStatus:Landroid/widget/TextView;

.field private mTvName:Landroid/widget/TextView;

.field private mTvPhone:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 29
    invoke-direct {p0}, Lcom/bkjk/middleware/basic/BaseMActivity;-><init>()V

    .line 35
    const/4 v0, -0x1

    iput v0, p0, Lcom/bkjk/apollo_uc/activity/UCCertificationInfoActivity;->mStatus:I

    return-void
.end method

.method static synthetic access$000(Lcom/bkjk/apollo_uc/activity/UCCertificationInfoActivity;)I
    .locals 1
    .param p0, "x0"    # Lcom/bkjk/apollo_uc/activity/UCCertificationInfoActivity;

    .prologue
    .line 29
    iget v0, p0, Lcom/bkjk/apollo_uc/activity/UCCertificationInfoActivity;->mStatus:I

    return v0
.end method

.method private loadData(Lcom/bkjk/apollo_uc/bean/UCCertificationInfoBean;)V
    .locals 12
    .param p1, "mUcCertificationInfoBean"    # Lcom/bkjk/apollo_uc/bean/UCCertificationInfoBean;

    .prologue
    const/4 v11, 0x3

    const/4 v10, 0x0

    const/4 v9, 0x1

    .line 135
    iget-object v6, p1, Lcom/bkjk/apollo_uc/bean/UCCertificationInfoBean;->userinfo:Lcom/bkjk/apollo_uc/bean/UCRealNameBean;

    iget-object v5, v6, Lcom/bkjk/apollo_uc/bean/UCRealNameBean;->phone:Ljava/lang/String;

    .line 137
    .local v5, "phone":Ljava/lang/String;
    iget-object v6, p1, Lcom/bkjk/apollo_uc/bean/UCCertificationInfoBean;->userinfo:Lcom/bkjk/apollo_uc/bean/UCRealNameBean;

    iget-object v1, v6, Lcom/bkjk/apollo_uc/bean/UCRealNameBean;->bankno:Ljava/lang/String;

    .line 138
    .local v1, "bankno":Ljava/lang/String;
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 139
    .local v0, "bankNoBuilder":Ljava/lang/StringBuilder;
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v6

    if-ge v2, v6, :cond_1

    .line 140
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, -0x4

    if-ge v2, v6, :cond_0

    .line 141
    const-string v6, "*"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 143
    :cond_0
    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 147
    :cond_1
    iget-object v6, p1, Lcom/bkjk/apollo_uc/bean/UCCertificationInfoBean;->userinfo:Lcom/bkjk/apollo_uc/bean/UCRealNameBean;

    iget-object v3, v6, Lcom/bkjk/apollo_uc/bean/UCRealNameBean;->idCard:Ljava/lang/String;

    .line 148
    .local v3, "idCard":Ljava/lang/String;
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 149
    .local v4, "idCardBuilder":Ljava/lang/StringBuilder;
    const/4 v2, 0x0

    :goto_2
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v6

    if-ge v2, v6, :cond_4

    .line 150
    if-ge v2, v11, :cond_2

    .line 151
    invoke-virtual {v3, v2}, Ljava/lang/String;->charAt(I)C

    move-result v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 149
    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 152
    :cond_2
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, -0x4

    if-ge v2, v6, :cond_3

    .line 153
    const-string v6, "*"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    .line 155
    :cond_3
    invoke-virtual {v3, v2}, Ljava/lang/String;->charAt(I)C

    move-result v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_3

    .line 159
    :cond_4
    iget-object v6, p0, Lcom/bkjk/apollo_uc/activity/UCCertificationInfoActivity;->mTvName:Landroid/widget/TextView;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "*"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-object v8, p1, Lcom/bkjk/apollo_uc/bean/UCCertificationInfoBean;->userinfo:Lcom/bkjk/apollo_uc/bean/UCRealNameBean;

    iget-object v8, v8, Lcom/bkjk/apollo_uc/bean/UCRealNameBean;->name:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 160
    iget-object v6, p0, Lcom/bkjk/apollo_uc/activity/UCCertificationInfoActivity;->mTvPhone:Landroid/widget/TextView;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v10, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "****"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v8

    add-int/lit8 v8, v8, -0x4

    invoke-virtual {v5, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 161
    iget-object v6, p0, Lcom/bkjk/apollo_uc/activity/UCCertificationInfoActivity;->mIdentify:Landroid/widget/TextView;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 162
    iget-object v6, p0, Lcom/bkjk/apollo_uc/activity/UCCertificationInfoActivity;->mTvCardNo:Landroid/widget/TextView;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 165
    invoke-virtual {p0}, Lcom/bkjk/apollo_uc/activity/UCCertificationInfoActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, Lcom/bkjk/apollo/libapollo_bz/bz_store/BZConfigStore;->getInstance(Landroid/content/Context;)Lcom/bkjk/apollo/libapollo_bz/bz_store/BZConfigStore;

    move-result-object v6

    invoke-virtual {v6}, Lcom/bkjk/apollo/libapollo_bz/bz_store/BZConfigStore;->getmUserBean()Lcom/bkjk/apollo/libapollo_bz/bean/BZUserBean;

    move-result-object v6

    iput v9, v6, Lcom/bkjk/apollo/libapollo_bz/bean/BZUserBean;->isReal:I

    .line 166
    invoke-virtual {p0}, Lcom/bkjk/apollo_uc/activity/UCCertificationInfoActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, Lcom/bkjk/apollo/libapollo_bz/bz_store/BZConfigStore;->getInstance(Landroid/content/Context;)Lcom/bkjk/apollo/libapollo_bz/bz_store/BZConfigStore;

    move-result-object v6

    invoke-virtual {v6}, Lcom/bkjk/apollo/libapollo_bz/bz_store/BZConfigStore;->getmUserBean()Lcom/bkjk/apollo/libapollo_bz/bean/BZUserBean;

    move-result-object v6

    iget-object v7, p1, Lcom/bkjk/apollo_uc/bean/UCCertificationInfoBean;->userinfo:Lcom/bkjk/apollo_uc/bean/UCRealNameBean;

    iget-object v7, v7, Lcom/bkjk/apollo_uc/bean/UCRealNameBean;->name:Ljava/lang/String;

    iput-object v7, v6, Lcom/bkjk/apollo/libapollo_bz/bean/BZUserBean;->name:Ljava/lang/String;

    .line 167
    iget-object v6, p1, Lcom/bkjk/apollo_uc/bean/UCCertificationInfoBean;->userinfo:Lcom/bkjk/apollo_uc/bean/UCRealNameBean;

    iget-object v6, v6, Lcom/bkjk/apollo_uc/bean/UCRealNameBean;->idcardpic1url:Ljava/lang/String;

    invoke-static {v6}, Lcom/bkjk/core/service_component/utils/StringUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_5

    .line 168
    iget-object v6, p0, Lcom/bkjk/apollo_uc/activity/UCCertificationInfoActivity;->mTvIdCardStatus:Landroid/widget/TextView;

    const-string/jumbo v7, "\u5df2\u4e0a\u4f20"

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 169
    iget-object v6, p0, Lcom/bkjk/apollo_uc/activity/UCCertificationInfoActivity;->mTvIdCardStatus:Landroid/widget/TextView;

    invoke-virtual {v6, v10}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 170
    const-string v6, "REALNAMEINFO"

    const-string v7, "IDCARD_URL_1"

    iget-object v8, p1, Lcom/bkjk/apollo_uc/bean/UCCertificationInfoBean;->userinfo:Lcom/bkjk/apollo_uc/bean/UCRealNameBean;

    iget-object v8, v8, Lcom/bkjk/apollo_uc/bean/UCRealNameBean;->idcardpic1url:Ljava/lang/String;

    invoke-static {v6, p0, v7, v8}, Lcom/bkjk/core/service_component/utils/SPUtils;->put(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)V

    .line 171
    const-string v6, "REALNAMEINFO"

    const-string v7, "IDCARD_URL_2"

    iget-object v8, p1, Lcom/bkjk/apollo_uc/bean/UCCertificationInfoBean;->userinfo:Lcom/bkjk/apollo_uc/bean/UCRealNameBean;

    iget-object v8, v8, Lcom/bkjk/apollo_uc/bean/UCRealNameBean;->idcardpic2url:Ljava/lang/String;

    invoke-static {v6, p0, v7, v8}, Lcom/bkjk/core/service_component/utils/SPUtils;->put(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)V

    .line 184
    :goto_4
    return-void

    .line 173
    :cond_5
    iget-object v6, p0, Lcom/bkjk/apollo_uc/activity/UCCertificationInfoActivity;->mTvIdCardStatus:Landroid/widget/TextView;

    const-string/jumbo v7, "\u672a\u4e0a\u4f20"

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 174
    iget-object v6, p0, Lcom/bkjk/apollo_uc/activity/UCCertificationInfoActivity;->mTvIdCardStatus:Landroid/widget/TextView;

    invoke-virtual {v6, v9}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 175
    iget-object v6, p0, Lcom/bkjk/apollo_uc/activity/UCCertificationInfoActivity;->mTvIdCardStatus:Landroid/widget/TextView;

    new-instance v7, Lcom/bkjk/apollo_uc/activity/UCCertificationInfoActivity$3;

    invoke-direct {v7, p0}, Lcom/bkjk/apollo_uc/activity/UCCertificationInfoActivity$3;-><init>(Lcom/bkjk/apollo_uc/activity/UCCertificationInfoActivity;)V

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_4
.end method

.method private showNoCertification()V
    .locals 4

    .prologue
    const/16 v3, 0x8

    .line 121
    iget-object v0, p0, Lcom/bkjk/apollo_uc/activity/UCCertificationInfoActivity;->mCertificationLl:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 122
    iget-object v0, p0, Lcom/bkjk/apollo_uc/activity/UCCertificationInfoActivity;->mNoCertificationLl:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 123
    iget-object v0, p0, Lcom/bkjk/apollo_uc/activity/UCCertificationInfoActivity;->mNoCertificationTv:Landroid/widget/TextView;

    const/4 v1, 0x2

    const/high16 v2, 0x41800000    # 16.0f

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 124
    iget-object v0, p0, Lcom/bkjk/apollo_uc/activity/UCCertificationInfoActivity;->mNoCertificationDesTv:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 125
    iget-object v0, p0, Lcom/bkjk/apollo_uc/activity/UCCertificationInfoActivity;->mToCertificationTv:Landroid/widget/TextView;

    new-instance v1, Lcom/bkjk/apollo_uc/activity/UCCertificationInfoActivity$2;

    invoke-direct {v1, p0}, Lcom/bkjk/apollo_uc/activity/UCCertificationInfoActivity$2;-><init>(Lcom/bkjk/apollo_uc/activity/UCCertificationInfoActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 132
    return-void
.end method


# virtual methods
.method protected bindPresent()Lcom/bkjk/apollo_uc/present/UCAccountPresent;
    .locals 2

    .prologue
    .line 218
    new-instance v0, Lcom/bkjk/apollo_uc/present/UCAccountPresent;

    new-instance v1, Lcom/bkjk/core/service_component/reference/weakreference/WeakReferenceContext;

    invoke-direct {v1, p0}, Lcom/bkjk/core/service_component/reference/weakreference/WeakReferenceContext;-><init>(Landroid/content/Context;)V

    invoke-direct {v0, v1, p0}, Lcom/bkjk/apollo_uc/present/UCAccountPresent;-><init>(Lcom/bkjk/core/service_component/reference/weakreference/BaseWeakReference;Lcom/bkjk/apollo_uc/contract/IUCAccountView;)V

    return-object v0
.end method

.method protected bridge synthetic bindPresent()Lcom/bkjk/core/service_component/mvp/present/BasePresenter;
    .locals 1

    .prologue
    .line 29
    invoke-virtual {p0}, Lcom/bkjk/apollo_uc/activity/UCCertificationInfoActivity;->bindPresent()Lcom/bkjk/apollo_uc/present/UCAccountPresent;

    move-result-object v0

    return-object v0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1
    .param p1, "requestCode"    # I
    .param p2, "resultCode"    # I
    .param p3, "data"    # Landroid/content/Intent;

    .prologue
    .line 243
    invoke-super {p0, p1, p2, p3}, Lcom/bkjk/middleware/basic/BaseMActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 244
    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    const/16 v0, 0x65

    if-ne p1, v0, :cond_0

    .line 245
    iget-object v0, p0, Lcom/bkjk/apollo_uc/activity/UCCertificationInfoActivity;->present:Lcom/bkjk/core/service_component/mvp/present/BasePresenter;

    check-cast v0, Lcom/bkjk/apollo_uc/present/UCAccountPresent;

    invoke-virtual {v0}, Lcom/bkjk/apollo_uc/present/UCAccountPresent;->certificationInfo()V

    .line 247
    :cond_0
    return-void
.end method

.method public onCompleted(Lcom/bkjk/apollo_uc/api/EUCApiAction;)V
    .locals 2
    .param p1, "EUCApiAction"    # Lcom/bkjk/apollo_uc/api/EUCApiAction;

    .prologue
    .line 211
    sget-object v0, Lcom/bkjk/apollo_uc/api/EUCApiAction;->CERTIFICATION:Lcom/bkjk/apollo_uc/api/EUCApiAction;

    if-ne p1, v0, :cond_0

    .line 212
    iget-object v0, p0, Lcom/bkjk/apollo_uc/activity/UCCertificationInfoActivity;->contentViewBody:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 214
    :cond_0
    return-void
.end method

.method public bridge synthetic onCompleted(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 29
    check-cast p1, Lcom/bkjk/apollo_uc/api/EUCApiAction;

    invoke-virtual {p0, p1}, Lcom/bkjk/apollo_uc/activity/UCCertificationInfoActivity;->onCompleted(Lcom/bkjk/apollo_uc/api/EUCApiAction;)V

    return-void
.end method

.method public onError(Lcom/bkjk/apollo_uc/api/EUCApiAction;ILjava/lang/String;)V
    .locals 3
    .param p1, "EUCApiAction"    # Lcom/bkjk/apollo_uc/api/EUCApiAction;
    .param p2, "i"    # I
    .param p3, "s"    # Ljava/lang/String;

    .prologue
    .line 188
    const/4 v0, -0x2

    if-ne p2, v0, :cond_0

    .line 189
    iget-object v0, p0, Lcom/bkjk/apollo_uc/activity/UCCertificationInfoActivity;->mNoCertificationLl:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 190
    iget-object v0, p0, Lcom/bkjk/apollo_uc/activity/UCCertificationInfoActivity;->mNoCertificationIv:Landroid/widget/ImageView;

    sget v1, Lcom/bkjk/apollo_uc/R$drawable;->core_no_message_data:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 191
    iget-object v0, p0, Lcom/bkjk/apollo_uc/activity/UCCertificationInfoActivity;->mNoCertificationTv:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/bkjk/apollo_uc/activity/UCCertificationInfoActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/bkjk/apollo_uc/R$string;->core_net_error_hint:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 192
    iget-object v0, p0, Lcom/bkjk/apollo_uc/activity/UCCertificationInfoActivity;->mToCertificationTv:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/bkjk/apollo_uc/activity/UCCertificationInfoActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/bkjk/apollo_uc/R$string;->apollo_uc_reloading:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 193
    iget-object v0, p0, Lcom/bkjk/apollo_uc/activity/UCCertificationInfoActivity;->mToCertificationTv:Landroid/widget/TextView;

    new-instance v1, Lcom/bkjk/apollo_uc/activity/UCCertificationInfoActivity$4;

    invoke-direct {v1, p0}, Lcom/bkjk/apollo_uc/activity/UCCertificationInfoActivity$4;-><init>(Lcom/bkjk/apollo_uc/activity/UCCertificationInfoActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 200
    :cond_0
    return-void
.end method

.method public bridge synthetic onError(Ljava/lang/Object;ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 29
    check-cast p1, Lcom/bkjk/apollo_uc/api/EUCApiAction;

    invoke-virtual {p0, p1, p2, p3}, Lcom/bkjk/apollo_uc/activity/UCCertificationInfoActivity;->onError(Lcom/bkjk/apollo_uc/api/EUCApiAction;ILjava/lang/String;)V

    return-void
.end method

.method protected onInitView()V
    .locals 2

    .prologue
    .line 57
    invoke-super {p0}, Lcom/bkjk/middleware/basic/BaseMActivity;->onInitView()V

    .line 58
    sget v0, Lcom/bkjk/apollo_uc/R$id;->tv_name:I

    invoke-virtual {p0, v0}, Lcom/bkjk/apollo_uc/activity/UCCertificationInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bkjk/apollo_uc/activity/UCCertificationInfoActivity;->mTvName:Landroid/widget/TextView;

    .line 59
    sget v0, Lcom/bkjk/apollo_uc/R$id;->tv_phone:I

    invoke-virtual {p0, v0}, Lcom/bkjk/apollo_uc/activity/UCCertificationInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bkjk/apollo_uc/activity/UCCertificationInfoActivity;->mTvPhone:Landroid/widget/TextView;

    .line 60
    sget v0, Lcom/bkjk/apollo_uc/R$id;->tv_identify:I

    invoke-virtual {p0, v0}, Lcom/bkjk/apollo_uc/activity/UCCertificationInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bkjk/apollo_uc/activity/UCCertificationInfoActivity;->mIdentify:Landroid/widget/TextView;

    .line 61
    sget v0, Lcom/bkjk/apollo_uc/R$id;->tv_cardno:I

    invoke-virtual {p0, v0}, Lcom/bkjk/apollo_uc/activity/UCCertificationInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bkjk/apollo_uc/activity/UCCertificationInfoActivity;->mTvCardNo:Landroid/widget/TextView;

    .line 62
    sget v0, Lcom/bkjk/apollo_uc/R$id;->tv_idcard_status:I

    invoke-virtual {p0, v0}, Lcom/bkjk/apollo_uc/activity/UCCertificationInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bkjk/apollo_uc/activity/UCCertificationInfoActivity;->mTvIdCardStatus:Landroid/widget/TextView;

    .line 63
    sget v0, Lcom/bkjk/apollo_uc/R$id;->apollo_uc_no_certification_ll:I

    invoke-virtual {p0, v0}, Lcom/bkjk/apollo_uc/activity/UCCertificationInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/bkjk/apollo_uc/activity/UCCertificationInfoActivity;->mNoCertificationLl:Landroid/widget/LinearLayout;

    .line 64
    sget v0, Lcom/bkjk/apollo_uc/R$id;->apollo_regist_form_linear:I

    invoke-virtual {p0, v0}, Lcom/bkjk/apollo_uc/activity/UCCertificationInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/bkjk/apollo_uc/activity/UCCertificationInfoActivity;->mCertificationLl:Landroid/widget/LinearLayout;

    .line 65
    sget v0, Lcom/bkjk/apollo_uc/R$id;->apollo_uc_to_certification_tv:I

    invoke-virtual {p0, v0}, Lcom/bkjk/apollo_uc/activity/UCCertificationInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bkjk/apollo_uc/activity/UCCertificationInfoActivity;->mToCertificationTv:Landroid/widget/TextView;

    .line 66
    sget v0, Lcom/bkjk/apollo_uc/R$id;->apollo_uc_no_shimin_tv:I

    invoke-virtual {p0, v0}, Lcom/bkjk/apollo_uc/activity/UCCertificationInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bkjk/apollo_uc/activity/UCCertificationInfoActivity;->mNoCertificationTv:Landroid/widget/TextView;

    .line 67
    sget v0, Lcom/bkjk/apollo_uc/R$id;->apollo_uc_no_shimin_des_tv:I

    invoke-virtual {p0, v0}, Lcom/bkjk/apollo_uc/activity/UCCertificationInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bkjk/apollo_uc/activity/UCCertificationInfoActivity;->mNoCertificationDesTv:Landroid/widget/TextView;

    .line 68
    sget v0, Lcom/bkjk/apollo_uc/R$id;->apollo_uc_no_shimin_iv:I

    invoke-virtual {p0, v0}, Lcom/bkjk/apollo_uc/activity/UCCertificationInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/bkjk/apollo_uc/activity/UCCertificationInfoActivity;->mNoCertificationIv:Landroid/widget/ImageView;

    .line 69
    iget-object v0, p0, Lcom/bkjk/apollo_uc/activity/UCCertificationInfoActivity;->present:Lcom/bkjk/core/service_component/mvp/present/BasePresenter;

    check-cast v0, Lcom/bkjk/apollo_uc/present/UCAccountPresent;

    invoke-virtual {v0}, Lcom/bkjk/apollo_uc/present/UCAccountPresent;->certificationInfo()V

    .line 70
    iget-object v0, p0, Lcom/bkjk/apollo_uc/activity/UCCertificationInfoActivity;->mToCertificationTv:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 71
    iget-object v0, p0, Lcom/bkjk/apollo_uc/activity/UCCertificationInfoActivity;->mToCertificationTv:Landroid/widget/TextView;

    new-instance v1, Lcom/bkjk/apollo_uc/activity/UCCertificationInfoActivity$1;

    invoke-direct {v1, p0}, Lcom/bkjk/apollo_uc/activity/UCCertificationInfoActivity$1;-><init>(Lcom/bkjk/apollo_uc/activity/UCCertificationInfoActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 84
    return-void
.end method

.method protected onResume()V
    .locals 0

    .prologue
    .line 238
    invoke-super {p0}, Lcom/bkjk/middleware/basic/BaseMActivity;->onResume()V

    .line 239
    return-void
.end method

.method public onStartUp(Lcom/bkjk/apollo_uc/api/EUCApiAction;)V
    .locals 2
    .param p1, "EUCApiAction"    # Lcom/bkjk/apollo_uc/api/EUCApiAction;

    .prologue
    .line 204
    sget-object v0, Lcom/bkjk/apollo_uc/api/EUCApiAction;->CERTIFICATION:Lcom/bkjk/apollo_uc/api/EUCApiAction;

    if-ne p1, v0, :cond_0

    .line 205
    iget-object v0, p0, Lcom/bkjk/apollo_uc/activity/UCCertificationInfoActivity;->contentViewBody:Landroid/widget/RelativeLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 207
    :cond_0
    return-void
.end method

.method public bridge synthetic onStartUp(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 29
    check-cast p1, Lcom/bkjk/apollo_uc/api/EUCApiAction;

    invoke-virtual {p0, p1}, Lcom/bkjk/apollo_uc/activity/UCCertificationInfoActivity;->onStartUp(Lcom/bkjk/apollo_uc/api/EUCApiAction;)V

    return-void
.end method

.method public onSuccess(Lcom/bkjk/apollo_uc/api/EUCApiAction;Ljava/lang/Object;)V
    .locals 5
    .param p1, "action"    # Lcom/bkjk/apollo_uc/api/EUCApiAction;
    .param p2, "o"    # Ljava/lang/Object;

    .prologue
    const/16 v4, 0x8

    const/4 v3, 0x0

    .line 88
    sget-object v1, Lcom/bkjk/apollo_uc/api/EUCApiAction;->CERTIFICATION:Lcom/bkjk/apollo_uc/api/EUCApiAction;

    if-ne p1, v1, :cond_0

    move-object v0, p2

    .line 89
    check-cast v0, Lcom/bkjk/apollo_uc/bean/UCCertificationInfoBean;

    .line 90
    .local v0, "mUcCertificationInfoBean":Lcom/bkjk/apollo_uc/bean/UCCertificationInfoBean;
    iget-object v1, v0, Lcom/bkjk/apollo_uc/bean/UCCertificationInfoBean;->userinfo:Lcom/bkjk/apollo_uc/bean/UCRealNameBean;

    if-nez v1, :cond_1

    .line 91
    invoke-direct {p0}, Lcom/bkjk/apollo_uc/activity/UCCertificationInfoActivity;->showNoCertification()V

    .line 118
    .end local v0    # "mUcCertificationInfoBean":Lcom/bkjk/apollo_uc/bean/UCCertificationInfoBean;
    :cond_0
    :goto_0
    return-void

    .line 93
    .restart local v0    # "mUcCertificationInfoBean":Lcom/bkjk/apollo_uc/bean/UCCertificationInfoBean;
    :cond_1
    iget-object v1, v0, Lcom/bkjk/apollo_uc/bean/UCCertificationInfoBean;->userinfo:Lcom/bkjk/apollo_uc/bean/UCRealNameBean;

    iget v1, v1, Lcom/bkjk/apollo_uc/bean/UCRealNameBean;->status:I

    iput v1, p0, Lcom/bkjk/apollo_uc/activity/UCCertificationInfoActivity;->mStatus:I

    .line 94
    iget-object v1, v0, Lcom/bkjk/apollo_uc/bean/UCCertificationInfoBean;->userinfo:Lcom/bkjk/apollo_uc/bean/UCRealNameBean;

    iget v1, v1, Lcom/bkjk/apollo_uc/bean/UCRealNameBean;->status:I

    if-nez v1, :cond_2

    .line 95
    iget-object v1, p0, Lcom/bkjk/apollo_uc/activity/UCCertificationInfoActivity;->mNoCertificationLl:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 96
    iget-object v1, p0, Lcom/bkjk/apollo_uc/activity/UCCertificationInfoActivity;->mCertificationLl:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 97
    iget-object v1, p0, Lcom/bkjk/apollo_uc/activity/UCCertificationInfoActivity;->mToCertificationTv:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 98
    iget-object v1, p0, Lcom/bkjk/apollo_uc/activity/UCCertificationInfoActivity;->mNoCertificationDesTv:Landroid/widget/TextView;

    sget v2, Lcom/bkjk/apollo_uc/R$string;->apollo_uc_no_certification_submit:I

    invoke-virtual {p0, v2}, Lcom/bkjk/apollo_uc/activity/UCCertificationInfoActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 99
    iget-object v1, p0, Lcom/bkjk/apollo_uc/activity/UCCertificationInfoActivity;->mNoCertificationTv:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 100
    iget-object v1, p0, Lcom/bkjk/apollo_uc/activity/UCCertificationInfoActivity;->mNoCertificationTv:Landroid/widget/TextView;

    sget v2, Lcom/bkjk/apollo_uc/R$string;->apollo_uc_must_certification_tosee_card_0:I

    invoke-virtual {p0, v2}, Lcom/bkjk/apollo_uc/activity/UCCertificationInfoActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 101
    iget-object v1, p0, Lcom/bkjk/apollo_uc/activity/UCCertificationInfoActivity;->mToCertificationTv:Landroid/widget/TextView;

    sget v2, Lcom/bkjk/apollo_uc/R$string;->apollo_uc_goto_certification_0:I

    invoke-virtual {p0, v2}, Lcom/bkjk/apollo_uc/activity/UCCertificationInfoActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 102
    iget-object v1, p0, Lcom/bkjk/apollo_uc/activity/UCCertificationInfoActivity;->mNoCertificationIv:Landroid/widget/ImageView;

    sget v2, Lcom/bkjk/apollo_uc/R$drawable;->apollo_uc_shiming_1:I

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 103
    :cond_2
    const/4 v1, 0x1

    iget-object v2, v0, Lcom/bkjk/apollo_uc/bean/UCCertificationInfoBean;->userinfo:Lcom/bkjk/apollo_uc/bean/UCRealNameBean;

    iget v2, v2, Lcom/bkjk/apollo_uc/bean/UCRealNameBean;->status:I

    if-ne v1, v2, :cond_3

    .line 104
    iget-object v1, p0, Lcom/bkjk/apollo_uc/activity/UCCertificationInfoActivity;->mNoCertificationLl:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 105
    iget-object v1, p0, Lcom/bkjk/apollo_uc/activity/UCCertificationInfoActivity;->mCertificationLl:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 106
    invoke-direct {p0, v0}, Lcom/bkjk/apollo_uc/activity/UCCertificationInfoActivity;->loadData(Lcom/bkjk/apollo_uc/bean/UCCertificationInfoBean;)V

    goto :goto_0

    .line 107
    :cond_3
    const/4 v1, 0x2

    iget-object v2, v0, Lcom/bkjk/apollo_uc/bean/UCCertificationInfoBean;->userinfo:Lcom/bkjk/apollo_uc/bean/UCRealNameBean;

    iget v2, v2, Lcom/bkjk/apollo_uc/bean/UCRealNameBean;->status:I

    if-ne v1, v2, :cond_0

    .line 108
    iget-object v1, p0, Lcom/bkjk/apollo_uc/activity/UCCertificationInfoActivity;->mNoCertificationLl:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 109
    iget-object v1, p0, Lcom/bkjk/apollo_uc/activity/UCCertificationInfoActivity;->mCertificationLl:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 110
    iget-object v1, p0, Lcom/bkjk/apollo_uc/activity/UCCertificationInfoActivity;->mToCertificationTv:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 111
    iget-object v1, p0, Lcom/bkjk/apollo_uc/activity/UCCertificationInfoActivity;->mNoCertificationTv:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 112
    iget-object v1, p0, Lcom/bkjk/apollo_uc/activity/UCCertificationInfoActivity;->mNoCertificationDesTv:Landroid/widget/TextView;

    sget v2, Lcom/bkjk/apollo_uc/R$string;->apollo_uc_must_certification_tosee_card_2:I

    invoke-virtual {p0, v2}, Lcom/bkjk/apollo_uc/activity/UCCertificationInfoActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 113
    iget-object v1, p0, Lcom/bkjk/apollo_uc/activity/UCCertificationInfoActivity;->mToCertificationTv:Landroid/widget/TextView;

    sget v2, Lcom/bkjk/apollo_uc/R$string;->apollo_uc_goto_certification_2:I

    invoke-virtual {p0, v2}, Lcom/bkjk/apollo_uc/activity/UCCertificationInfoActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 114
    iget-object v1, p0, Lcom/bkjk/apollo_uc/activity/UCCertificationInfoActivity;->mNoCertificationIv:Landroid/widget/ImageView;

    sget v2, Lcom/bkjk/apollo_uc/R$drawable;->apollo_uc_certification_no_pass:I

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_0
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 29
    check-cast p1, Lcom/bkjk/apollo_uc/api/EUCApiAction;

    invoke-virtual {p0, p1, p2}, Lcom/bkjk/apollo_uc/activity/UCCertificationInfoActivity;->onSuccess(Lcom/bkjk/apollo_uc/api/EUCApiAction;Ljava/lang/Object;)V

    return-void
.end method

.method protected setContentViewBody()I
    .locals 1

    .prologue
    .line 228
    sget v0, Lcom/bkjk/apollo_uc/R$layout;->apollo_uc_activity_certificationinfo:I

    return v0
.end method

.method public setPresenter(Lcom/bkjk/apollo_uc/present/UCAccountPresent;)V
    .locals 0
    .param p1, "ucAccountPresent"    # Lcom/bkjk/apollo_uc/present/UCAccountPresent;

    .prologue
    .line 234
    return-void
.end method

.method public bridge synthetic setPresenter(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 29
    check-cast p1, Lcom/bkjk/apollo_uc/present/UCAccountPresent;

    invoke-virtual {p0, p1}, Lcom/bkjk/apollo_uc/activity/UCCertificationInfoActivity;->setPresenter(Lcom/bkjk/apollo_uc/present/UCAccountPresent;)V

    return-void
.end method

.method protected setTitle()Ljava/lang/String;
    .locals 1

    .prologue
    .line 223
    const-string/jumbo v0, "\u5b9e\u540d\u4fe1\u606f"

    return-object v0
.end method
