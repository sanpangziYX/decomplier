.class public Lcom/bkjk/apollo_uc/activity/UCCertificationStateActivity;
.super Lcom/bkjk/middleware/basic/BaseMActivity;
.source "UCCertificationStateActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field public static final CERTIFICATION_STATE:Ljava/lang/String; = "certificationState"

.field public static final CERTIFICATION_STATE_NO_PASS:Ljava/lang/String; = "1"

.field public static final CERTIFICATION_STATE_PASS:Ljava/lang/String; = "0"


# instance fields
.field private mCertificationState:Ljava/lang/String;

.field mCertificationStateActionTv:Landroid/widget/TextView;

.field mCertificationStateIv:Landroid/widget/ImageView;

.field mCertificationStateTv:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Lcom/bkjk/middleware/basic/BaseMActivity;-><init>()V

    return-void
.end method

.method private toCertification()V
    .locals 2

    .prologue
    .line 87
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/bkjk/apollo_uc/activity/UCCertificationActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 88
    .local v0, "intent":Landroid/content/Intent;
    invoke-virtual {p0, v0}, Lcom/bkjk/apollo_uc/activity/UCCertificationStateActivity;->startActivity(Landroid/content/Intent;)V

    .line 89
    return-void
.end method

.method private toLookProduct()V
    .locals 2

    .prologue
    .line 95
    invoke-static {}, Lcom/bkjk/router/RouterManager;->getInstance()Lcom/bkjk/router/RouterManager;

    move-result-object v0

    const-string v1, "AppHomeActivity"

    invoke-virtual {v0, p0, v1}, Lcom/bkjk/router/RouterManager;->go(Landroid/content/Context;Ljava/lang/String;)V

    .line 96
    return-void
.end method


# virtual methods
.method protected bindPresent()Lcom/bkjk/core/service_component/mvp/present/BasePresenter;
    .locals 1

    .prologue
    .line 33
    const/4 v0, 0x0

    return-object v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 74
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/bkjk/apollo_uc/R$id;->apollo_uc_certification_state_action_tv:I

    if-ne v0, v1, :cond_0

    .line 75
    const-string v0, "0"

    iget-object v1, p0, Lcom/bkjk/apollo_uc/activity/UCCertificationStateActivity;->mCertificationState:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 76
    invoke-direct {p0}, Lcom/bkjk/apollo_uc/activity/UCCertificationStateActivity;->toLookProduct()V

    .line 81
    :cond_0
    :goto_0
    return-void

    .line 78
    :cond_1
    invoke-direct {p0}, Lcom/bkjk/apollo_uc/activity/UCCertificationStateActivity;->toCertification()V

    goto :goto_0
.end method

.method protected onInitView()V
    .locals 3

    .prologue
    .line 48
    invoke-super {p0}, Lcom/bkjk/middleware/basic/BaseMActivity;->onInitView()V

    .line 49
    invoke-virtual {p0}, Lcom/bkjk/apollo_uc/activity/UCCertificationStateActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "certificationState"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bkjk/apollo_uc/activity/UCCertificationStateActivity;->mCertificationState:Ljava/lang/String;

    .line 50
    sget v0, Lcom/bkjk/apollo_uc/R$id;->apollo_uc_certification_state_iv:I

    invoke-virtual {p0, v0}, Lcom/bkjk/apollo_uc/activity/UCCertificationStateActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/bkjk/apollo_uc/activity/UCCertificationStateActivity;->mCertificationStateIv:Landroid/widget/ImageView;

    .line 51
    sget v0, Lcom/bkjk/apollo_uc/R$id;->apollo_uc_certification_state_tv:I

    invoke-virtual {p0, v0}, Lcom/bkjk/apollo_uc/activity/UCCertificationStateActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bkjk/apollo_uc/activity/UCCertificationStateActivity;->mCertificationStateTv:Landroid/widget/TextView;

    .line 52
    sget v0, Lcom/bkjk/apollo_uc/R$id;->apollo_uc_certification_state_action_tv:I

    invoke-virtual {p0, v0}, Lcom/bkjk/apollo_uc/activity/UCCertificationStateActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bkjk/apollo_uc/activity/UCCertificationStateActivity;->mCertificationStateActionTv:Landroid/widget/TextView;

    .line 53
    iget-object v0, p0, Lcom/bkjk/apollo_uc/activity/UCCertificationStateActivity;->mCertificationStateActionTv:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 54
    const-string v0, "0"

    iget-object v1, p0, Lcom/bkjk/apollo_uc/activity/UCCertificationStateActivity;->mCertificationState:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 55
    iget-object v0, p0, Lcom/bkjk/apollo_uc/activity/UCCertificationStateActivity;->mCertificationStateTv:Landroid/widget/TextView;

    sget v1, Lcom/bkjk/apollo_uc/R$string;->apollo_uc_certification_state_pass:I

    invoke-virtual {p0, v1}, Lcom/bkjk/apollo_uc/activity/UCCertificationStateActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 56
    iget-object v0, p0, Lcom/bkjk/apollo_uc/activity/UCCertificationStateActivity;->mCertificationStateActionTv:Landroid/widget/TextView;

    sget v1, Lcom/bkjk/apollo_uc/R$string;->apollo_uc_certification_state_look_pro:I

    invoke-virtual {p0, v1}, Lcom/bkjk/apollo_uc/activity/UCCertificationStateActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 57
    iget-object v0, p0, Lcom/bkjk/apollo_uc/activity/UCCertificationStateActivity;->mCertificationStateIv:Landroid/widget/ImageView;

    sget v1, Lcom/bkjk/apollo_uc/R$drawable;->apollo_uc_certification_pass:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 70
    :goto_0
    return-void

    .line 59
    :cond_0
    iget-object v0, p0, Lcom/bkjk/apollo_uc/activity/UCCertificationStateActivity;->mCertificationStateTv:Landroid/widget/TextView;

    sget v1, Lcom/bkjk/apollo_uc/R$string;->apollo_uc_certification_state_no_pass:I

    invoke-virtual {p0, v1}, Lcom/bkjk/apollo_uc/activity/UCCertificationStateActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 60
    iget-object v0, p0, Lcom/bkjk/apollo_uc/activity/UCCertificationStateActivity;->mCertificationStateActionTv:Landroid/widget/TextView;

    sget v1, Lcom/bkjk/apollo_uc/R$string;->apollo_uc_certification_state_re_submit:I

    invoke-virtual {p0, v1}, Lcom/bkjk/apollo_uc/activity/UCCertificationStateActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 61
    iget-object v0, p0, Lcom/bkjk/apollo_uc/activity/UCCertificationStateActivity;->mCertificationStateIv:Landroid/widget/ImageView;

    sget v1, Lcom/bkjk/apollo_uc/R$drawable;->apollo_uc_certification_no_pass:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 62
    invoke-virtual {p0}, Lcom/bkjk/apollo_uc/activity/UCCertificationStateActivity;->getHeaderRightButton()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p0}, Lcom/bkjk/apollo_uc/activity/UCCertificationStateActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/bkjk/apollo_uc/R$string;->apollo_uc_skip:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 63
    invoke-virtual {p0}, Lcom/bkjk/apollo_uc/activity/UCCertificationStateActivity;->getHeaderRightButton()Landroid/widget/TextView;

    move-result-object v0

    new-instance v1, Lcom/bkjk/apollo_uc/activity/UCCertificationStateActivity$1;

    invoke-direct {v1, p0}, Lcom/bkjk/apollo_uc/activity/UCCertificationStateActivity$1;-><init>(Lcom/bkjk/apollo_uc/activity/UCCertificationStateActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0
.end method

.method protected setContentViewBody()I
    .locals 1

    .prologue
    .line 43
    sget v0, Lcom/bkjk/apollo_uc/R$layout;->apollo_uc_activity_certification_state:I

    return v0
.end method

.method protected setTitle()Ljava/lang/String;
    .locals 1

    .prologue
    .line 38
    sget v0, Lcom/bkjk/apollo_uc/R$string;->apollo_uc_feedback:I

    invoke-virtual {p0, v0}, Lcom/bkjk/apollo_uc/activity/UCCertificationStateActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
