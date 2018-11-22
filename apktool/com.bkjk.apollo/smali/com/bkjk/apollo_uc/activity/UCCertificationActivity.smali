.class public Lcom/bkjk/apollo_uc/activity/UCCertificationActivity;
.super Lcom/bkjk/middleware/basic/BaseMActivity;
.source "UCCertificationActivity.java"

# interfaces
.implements Lcom/bkjk/apollo_uc/contract/IUCCertificationView;
.implements Landroid/view/View$OnClickListener;
.implements Lcom/bkjk/core/service_component/utils/AppTimer$TimeDownListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bkjk/middleware/basic/BaseMActivity",
        "<",
        "Lcom/bkjk/apollo_uc/present/UCCertificationPresent;",
        ">;",
        "Lcom/bkjk/apollo_uc/contract/IUCCertificationView;",
        "Landroid/view/View$OnClickListener;",
        "Lcom/bkjk/core/service_component/utils/AppTimer$TimeDownListener;"
    }
.end annotation


# static fields
.field public static final FROM:Ljava/lang/String; = "from"

.field public static final FROM_CERTIFICATION_INFO:Ljava/lang/String; = "fromCertificationInfo"

.field public static final FROM_REGIST:Ljava/lang/String; = "from_regist"

.field private static final ID_TYPE_01:Ljava/lang/String; = "01"

.field private static final ID_TYPE_02:Ljava/lang/String; = "02"

.field private static final REQUEST_CODE:I = 0x65

.field private static final VERTIFY_TYPE:Ljava/lang/String; = "4"


# instance fields
.field private from:Ljava/lang/String;

.field private isUploadBack:Z

.field private isUploadFront:Z

.field private mAuthenticationScanAction:Z

.field mBackPath:Ljava/lang/String;

.field mBankCardCardEt:Landroid/widget/EditText;

.field mBankNameTv:Landroid/widget/TextView;

.field mBt:Landroid/widget/Button;

.field private mCertiCb:Landroid/widget/CheckBox;

.field mFontPath:Ljava/lang/String;

.field mGetIdentifyCodeTv:Landroid/widget/TextView;

.field mIdCardBt:Landroid/widget/Button;

.field mIdcardBack:Lcom/bkjk/core/service_component/widget/RoundImageView;

.field mIdcardBackDef:Landroid/widget/ImageView;

.field mIdcardBackWorn:Landroid/widget/TextView;

.field mIdcardFont:Lcom/bkjk/core/service_component/widget/RoundImageView;

.field mIdcardFontDef:Landroid/widget/ImageView;

.field mIdcardFontWorn:Landroid/widget/TextView;

.field mIdentityCardEt:Landroid/widget/EditText;

.field mIdentityCodeEt:Landroid/widget/EditText;

.field private mIndex:I

.field mLayout1:Landroid/view/ViewGroup;

.field mLayout2:Landroid/view/ViewGroup;

.field mLayout3:Landroid/view/ViewGroup;

.field mPhoneTv:Landroid/widget/TextView;

.field mStepNavi:Landroid/widget/ImageView;

.field private mTimer:Lcom/bkjk/core/service_component/utils/AppTimer;

.field mTvStatus1:Landroid/widget/TextView;

.field mTvStatus2:Landroid/widget/TextView;

.field mTvStatus3:Landroid/widget/TextView;

.field mUserNameEt:Landroid/widget/EditText;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 56
    invoke-direct {p0}, Lcom/bkjk/middleware/basic/BaseMActivity;-><init>()V

    .line 65
    const/16 v0, 0x65

    iput v0, p0, Lcom/bkjk/apollo_uc/activity/UCCertificationActivity;->mIndex:I

    return-void
.end method

.method static synthetic access$000(Lcom/bkjk/apollo_uc/activity/UCCertificationActivity;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lcom/bkjk/apollo_uc/activity/UCCertificationActivity;

    .prologue
    .line 56
    iget-object v0, p0, Lcom/bkjk/apollo_uc/activity/UCCertificationActivity;->from:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$100(Lcom/bkjk/apollo_uc/activity/UCCertificationActivity;)I
    .locals 1
    .param p0, "x0"    # Lcom/bkjk/apollo_uc/activity/UCCertificationActivity;

    .prologue
    .line 56
    iget v0, p0, Lcom/bkjk/apollo_uc/activity/UCCertificationActivity;->mIndex:I

    return v0
.end method

.method static synthetic access$102(Lcom/bkjk/apollo_uc/activity/UCCertificationActivity;I)I
    .locals 0
    .param p0, "x0"    # Lcom/bkjk/apollo_uc/activity/UCCertificationActivity;
    .param p1, "x1"    # I

    .prologue
    .line 56
    iput p1, p0, Lcom/bkjk/apollo_uc/activity/UCCertificationActivity;->mIndex:I

    return p1
.end method

.method static synthetic access$200(Lcom/bkjk/apollo_uc/activity/UCCertificationActivity;)Landroid/widget/TextView;
    .locals 1
    .param p0, "x0"    # Lcom/bkjk/apollo_uc/activity/UCCertificationActivity;

    .prologue
    .line 56
    invoke-virtual {p0}, Lcom/bkjk/apollo_uc/activity/UCCertificationActivity;->getHeaderRightButton()Landroid/widget/TextView;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$300(Lcom/bkjk/apollo_uc/activity/UCCertificationActivity;)Landroid/widget/CheckBox;
    .locals 1
    .param p0, "x0"    # Lcom/bkjk/apollo_uc/activity/UCCertificationActivity;

    .prologue
    .line 56
    iget-object v0, p0, Lcom/bkjk/apollo_uc/activity/UCCertificationActivity;->mCertiCb:Landroid/widget/CheckBox;

    return-object v0
.end method

.method static synthetic access$400(Lcom/bkjk/apollo_uc/activity/UCCertificationActivity;)Z
    .locals 1
    .param p0, "x0"    # Lcom/bkjk/apollo_uc/activity/UCCertificationActivity;

    .prologue
    .line 56
    iget-boolean v0, p0, Lcom/bkjk/apollo_uc/activity/UCCertificationActivity;->mAuthenticationScanAction:Z

    return v0
.end method

.method private bindBankCard(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7
    .param p1, "userName"    # Ljava/lang/String;
    .param p2, "idCard"    # Ljava/lang/String;
    .param p3, "bankCard"    # Ljava/lang/String;
    .param p4, "phone"    # Ljava/lang/String;
    .param p5, "code"    # Ljava/lang/String;

    .prologue
    .line 600
    iget-object v0, p0, Lcom/bkjk/apollo_uc/activity/UCCertificationActivity;->present:Lcom/bkjk/core/service_component/mvp/present/BasePresenter;

    check-cast v0, Lcom/bkjk/apollo_uc/present/UCCertificationPresent;

    const-string v1, "01"

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-virtual/range {v0 .. v6}, Lcom/bkjk/apollo_uc/present/UCCertificationPresent;->bindBankCard(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 601
    return-void
.end method

.method private cancelTimer()V
    .locals 1

    .prologue
    .line 621
    iget-object v0, p0, Lcom/bkjk/apollo_uc/activity/UCCertificationActivity;->mTimer:Lcom/bkjk/core/service_component/utils/AppTimer;

    if-eqz v0, :cond_0

    .line 622
    iget-object v0, p0, Lcom/bkjk/apollo_uc/activity/UCCertificationActivity;->mTimer:Lcom/bkjk/core/service_component/utils/AppTimer;

    invoke-virtual {v0}, Lcom/bkjk/core/service_component/utils/AppTimer;->cancel()V

    .line 623
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bkjk/apollo_uc/activity/UCCertificationActivity;->mTimer:Lcom/bkjk/core/service_component/utils/AppTimer;

    .line 625
    :cond_0
    return-void
.end method

.method private changGetCodeBtText()V
    .locals 1

    .prologue
    .line 423
    invoke-direct {p0}, Lcom/bkjk/apollo_uc/activity/UCCertificationActivity;->startTimer()V

    .line 424
    iget-object v0, p0, Lcom/bkjk/apollo_uc/activity/UCCertificationActivity;->mTimer:Lcom/bkjk/core/service_component/utils/AppTimer;

    invoke-virtual {v0, p0}, Lcom/bkjk/core/service_component/utils/AppTimer;->onFinishListener(Lcom/bkjk/core/service_component/utils/AppTimer$TimeDownListener;)V

    .line 425
    return-void
.end method

.method private initEvent()V
    .locals 2

    .prologue
    .line 187
    iget-object v0, p0, Lcom/bkjk/apollo_uc/activity/UCCertificationActivity;->mIdCardBt:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 189
    iget-object v0, p0, Lcom/bkjk/apollo_uc/activity/UCCertificationActivity;->mBankCardCardEt:Landroid/widget/EditText;

    new-instance v1, Lcom/bkjk/apollo_uc/activity/UCCertificationActivity$2;

    invoke-direct {v1, p0}, Lcom/bkjk/apollo_uc/activity/UCCertificationActivity$2;-><init>(Lcom/bkjk/apollo_uc/activity/UCCertificationActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 197
    invoke-virtual {p0}, Lcom/bkjk/apollo_uc/activity/UCCertificationActivity;->getHeaderRightButton()Landroid/widget/TextView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 198
    invoke-virtual {p0}, Lcom/bkjk/apollo_uc/activity/UCCertificationActivity;->getHeaderView()Lcom/bkjk/core/service_component/widget/BaseHeader;

    move-result-object v0

    const-string/jumbo v1, "\u8df3\u8fc7"

    invoke-virtual {v0, v1}, Lcom/bkjk/core/service_component/widget/BaseHeader;->setRightTitleBtText(Ljava/lang/String;)V

    .line 199
    invoke-virtual {p0}, Lcom/bkjk/apollo_uc/activity/UCCertificationActivity;->getHeaderRightButton()Landroid/widget/TextView;

    move-result-object v0

    new-instance v1, Lcom/bkjk/apollo_uc/activity/UCCertificationActivity$3;

    invoke-direct {v1, p0}, Lcom/bkjk/apollo_uc/activity/UCCertificationActivity$3;-><init>(Lcom/bkjk/apollo_uc/activity/UCCertificationActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 211
    invoke-virtual {p0}, Lcom/bkjk/apollo_uc/activity/UCCertificationActivity;->getHeaderLeftButton()Landroid/widget/TextView;

    move-result-object v0

    new-instance v1, Lcom/bkjk/apollo_uc/activity/UCCertificationActivity$4;

    invoke-direct {v1, p0}, Lcom/bkjk/apollo_uc/activity/UCCertificationActivity$4;-><init>(Lcom/bkjk/apollo_uc/activity/UCCertificationActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 232
    iget-object v0, p0, Lcom/bkjk/apollo_uc/activity/UCCertificationActivity;->mUserNameEt:Landroid/widget/EditText;

    new-instance v1, Lcom/bkjk/apollo_uc/activity/UCCertificationActivity$5;

    invoke-direct {v1, p0}, Lcom/bkjk/apollo_uc/activity/UCCertificationActivity$5;-><init>(Lcom/bkjk/apollo_uc/activity/UCCertificationActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 253
    iget-object v0, p0, Lcom/bkjk/apollo_uc/activity/UCCertificationActivity;->mIdentityCardEt:Landroid/widget/EditText;

    new-instance v1, Lcom/bkjk/apollo_uc/activity/UCCertificationActivity$6;

    invoke-direct {v1, p0}, Lcom/bkjk/apollo_uc/activity/UCCertificationActivity$6;-><init>(Lcom/bkjk/apollo_uc/activity/UCCertificationActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 274
    iget-object v0, p0, Lcom/bkjk/apollo_uc/activity/UCCertificationActivity;->mBankCardCardEt:Landroid/widget/EditText;

    new-instance v1, Lcom/bkjk/apollo_uc/activity/UCCertificationActivity$7;

    invoke-direct {v1, p0}, Lcom/bkjk/apollo_uc/activity/UCCertificationActivity$7;-><init>(Lcom/bkjk/apollo_uc/activity/UCCertificationActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 296
    iget-object v0, p0, Lcom/bkjk/apollo_uc/activity/UCCertificationActivity;->mIdentityCodeEt:Landroid/widget/EditText;

    new-instance v1, Lcom/bkjk/apollo_uc/activity/UCCertificationActivity$8;

    invoke-direct {v1, p0}, Lcom/bkjk/apollo_uc/activity/UCCertificationActivity$8;-><init>(Lcom/bkjk/apollo_uc/activity/UCCertificationActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 317
    iget-object v0, p0, Lcom/bkjk/apollo_uc/activity/UCCertificationActivity;->mCertiCb:Landroid/widget/CheckBox;

    new-instance v1, Lcom/bkjk/apollo_uc/activity/UCCertificationActivity$9;

    invoke-direct {v1, p0}, Lcom/bkjk/apollo_uc/activity/UCCertificationActivity$9;-><init>(Lcom/bkjk/apollo_uc/activity/UCCertificationActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 327
    return-void
.end method

.method private showCertificationPop()V
    .locals 2

    .prologue
    .line 583
    new-instance v0, Lcom/bkjk/apollo_uc/widget/UCCertificationPopupWindow;

    invoke-direct {v0, p0}, Lcom/bkjk/apollo_uc/widget/UCCertificationPopupWindow;-><init>(Landroid/content/Context;)V

    .line 584
    .local v0, "certificationPopupWindow":Lcom/bkjk/apollo_uc/widget/UCCertificationPopupWindow;
    new-instance v1, Lcom/bkjk/apollo_uc/activity/UCCertificationActivity$10;

    invoke-direct {v1, p0, v0}, Lcom/bkjk/apollo_uc/activity/UCCertificationActivity$10;-><init>(Lcom/bkjk/apollo_uc/activity/UCCertificationActivity;Lcom/bkjk/apollo_uc/widget/UCCertificationPopupWindow;)V

    invoke-virtual {v0, v1}, Lcom/bkjk/apollo_uc/widget/UCCertificationPopupWindow;->setPopupListener(Lcom/bkjk/apollo_uc/widget/UCCertificationPopupWindow$OnPopupWindowListener;)V

    .line 597
    return-void
.end method

.method private startTimer()V
    .locals 4

    .prologue
    .line 431
    iget-object v0, p0, Lcom/bkjk/apollo_uc/activity/UCCertificationActivity;->mTimer:Lcom/bkjk/core/service_component/utils/AppTimer;

    if-nez v0, :cond_0

    .line 432
    new-instance v0, Lcom/bkjk/core/service_component/utils/AppTimer;

    const-wide/32 v2, 0xea60

    invoke-direct {v0, p0, v2, v3}, Lcom/bkjk/core/service_component/utils/AppTimer;-><init>(Landroid/content/Context;J)V

    iput-object v0, p0, Lcom/bkjk/apollo_uc/activity/UCCertificationActivity;->mTimer:Lcom/bkjk/core/service_component/utils/AppTimer;

    .line 434
    :cond_0
    iget-object v0, p0, Lcom/bkjk/apollo_uc/activity/UCCertificationActivity;->mTimer:Lcom/bkjk/core/service_component/utils/AppTimer;

    invoke-virtual {v0}, Lcom/bkjk/core/service_component/utils/AppTimer;->start()Landroid/os/CountDownTimer;

    .line 435
    return-void
.end method

.method private toSecondStep()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/16 v1, 0x8

    const/4 v3, 0x0

    .line 561
    invoke-virtual {p0}, Lcom/bkjk/apollo_uc/activity/UCCertificationActivity;->getHeaderRightButton()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 562
    iget-object v0, p0, Lcom/bkjk/apollo_uc/activity/UCCertificationActivity;->mLayout1:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 563
    iget-object v0, p0, Lcom/bkjk/apollo_uc/activity/UCCertificationActivity;->mLayout2:Landroid/view/ViewGroup;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 564
    iget-object v0, p0, Lcom/bkjk/apollo_uc/activity/UCCertificationActivity;->mLayout3:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 565
    iget-object v0, p0, Lcom/bkjk/apollo_uc/activity/UCCertificationActivity;->mStepNavi:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/bkjk/apollo_uc/activity/UCCertificationActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/bkjk/apollo_uc/R$drawable;->apollo_uc_step2:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 566
    iget-object v0, p0, Lcom/bkjk/apollo_uc/activity/UCCertificationActivity;->mTvStatus2:Landroid/widget/TextView;

    invoke-virtual {p0, v0, v4}, Lcom/bkjk/apollo_uc/activity/UCCertificationActivity;->changeTextStatus(Landroid/widget/TextView;Z)V

    .line 567
    iget-object v0, p0, Lcom/bkjk/apollo_uc/activity/UCCertificationActivity;->mTvStatus1:Landroid/widget/TextView;

    invoke-virtual {p0, v0, v3}, Lcom/bkjk/apollo_uc/activity/UCCertificationActivity;->changeTextStatus(Landroid/widget/TextView;Z)V

    .line 568
    iget-object v0, p0, Lcom/bkjk/apollo_uc/activity/UCCertificationActivity;->mTvStatus3:Landroid/widget/TextView;

    invoke-virtual {p0, v0, v3}, Lcom/bkjk/apollo_uc/activity/UCCertificationActivity;->changeTextStatus(Landroid/widget/TextView;Z)V

    .line 569
    iget-object v0, p0, Lcom/bkjk/apollo_uc/activity/UCCertificationActivity;->mBt:Landroid/widget/Button;

    invoke-virtual {p0}, Lcom/bkjk/apollo_uc/activity/UCCertificationActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/bkjk/apollo_uc/R$string;->apollo_uc_string_xiayibu:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 570
    const/16 v0, 0x66

    iput v0, p0, Lcom/bkjk/apollo_uc/activity/UCCertificationActivity;->mIndex:I

    .line 571
    iget-object v0, p0, Lcom/bkjk/apollo_uc/activity/UCCertificationActivity;->mBankCardCardEt:Landroid/widget/EditText;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 572
    iget-object v0, p0, Lcom/bkjk/apollo_uc/activity/UCCertificationActivity;->mIdentityCodeEt:Landroid/widget/EditText;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 573
    iget-object v0, p0, Lcom/bkjk/apollo_uc/activity/UCCertificationActivity;->mBankNameTv:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 574
    iget-object v0, p0, Lcom/bkjk/apollo_uc/activity/UCCertificationActivity;->mBankCardCardEt:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/bkjk/apollo_uc/activity/UCCertificationActivity;->mIdentityCodeEt:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/bkjk/apollo_uc/activity/UCCertificationActivity;->mCertiCb:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 575
    iget-object v0, p0, Lcom/bkjk/apollo_uc/activity/UCCertificationActivity;->mBt:Landroid/widget/Button;

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setEnabled(Z)V

    .line 579
    :goto_0
    return-void

    .line 577
    :cond_0
    iget-object v0, p0, Lcom/bkjk/apollo_uc/activity/UCCertificationActivity;->mBt:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setEnabled(Z)V

    goto :goto_0
.end method

.method private toThirdStep()V
    .locals 5

    .prologue
    const/16 v4, 0x8

    const/4 v3, 0x0

    .line 164
    iget-object v0, p0, Lcom/bkjk/apollo_uc/activity/UCCertificationActivity;->mLayout1:Landroid/view/ViewGroup;

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 165
    iget-object v0, p0, Lcom/bkjk/apollo_uc/activity/UCCertificationActivity;->mLayout2:Landroid/view/ViewGroup;

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 166
    iget-object v0, p0, Lcom/bkjk/apollo_uc/activity/UCCertificationActivity;->mLayout3:Landroid/view/ViewGroup;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 167
    iget-object v0, p0, Lcom/bkjk/apollo_uc/activity/UCCertificationActivity;->mBt:Landroid/widget/Button;

    invoke-virtual {p0}, Lcom/bkjk/apollo_uc/activity/UCCertificationActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/bkjk/apollo_uc/R$string;->apollo_uc_sure:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 168
    iget-object v0, p0, Lcom/bkjk/apollo_uc/activity/UCCertificationActivity;->mStepNavi:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/bkjk/apollo_uc/activity/UCCertificationActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/bkjk/apollo_uc/R$drawable;->apollo_uc_step3:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 169
    iget-object v0, p0, Lcom/bkjk/apollo_uc/activity/UCCertificationActivity;->mTvStatus3:Landroid/widget/TextView;

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/bkjk/apollo_uc/activity/UCCertificationActivity;->changeTextStatus(Landroid/widget/TextView;Z)V

    .line 170
    iget-object v0, p0, Lcom/bkjk/apollo_uc/activity/UCCertificationActivity;->mTvStatus2:Landroid/widget/TextView;

    invoke-virtual {p0, v0, v3}, Lcom/bkjk/apollo_uc/activity/UCCertificationActivity;->changeTextStatus(Landroid/widget/TextView;Z)V

    .line 171
    iget-object v0, p0, Lcom/bkjk/apollo_uc/activity/UCCertificationActivity;->mTvStatus1:Landroid/widget/TextView;

    invoke-virtual {p0, v0, v3}, Lcom/bkjk/apollo_uc/activity/UCCertificationActivity;->changeTextStatus(Landroid/widget/TextView;Z)V

    .line 172
    invoke-virtual {p0}, Lcom/bkjk/apollo_uc/activity/UCCertificationActivity;->getHeaderRightButton()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 173
    invoke-virtual {p0}, Lcom/bkjk/apollo_uc/activity/UCCertificationActivity;->getHeaderView()Lcom/bkjk/core/service_component/widget/BaseHeader;

    move-result-object v0

    const-string/jumbo v1, "\u8df3\u8fc7"

    invoke-virtual {v0, v1}, Lcom/bkjk/core/service_component/widget/BaseHeader;->setRightTitleBtText(Ljava/lang/String;)V

    .line 174
    invoke-virtual {p0}, Lcom/bkjk/apollo_uc/activity/UCCertificationActivity;->getHeaderRightButton()Landroid/widget/TextView;

    move-result-object v0

    new-instance v1, Lcom/bkjk/apollo_uc/activity/UCCertificationActivity$1;

    invoke-direct {v1, p0}, Lcom/bkjk/apollo_uc/activity/UCCertificationActivity$1;-><init>(Lcom/bkjk/apollo_uc/activity/UCCertificationActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 180
    const/16 v0, 0x67

    iput v0, p0, Lcom/bkjk/apollo_uc/activity/UCCertificationActivity;->mIndex:I

    .line 181
    iget-object v0, p0, Lcom/bkjk/apollo_uc/activity/UCCertificationActivity;->mBt:Landroid/widget/Button;

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setVisibility(I)V

    .line 182
    iget-object v0, p0, Lcom/bkjk/apollo_uc/activity/UCCertificationActivity;->mBt:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setEnabled(Z)V

    .line 183
    iget-object v0, p0, Lcom/bkjk/apollo_uc/activity/UCCertificationActivity;->mIdCardBt:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setVisibility(I)V

    .line 184
    return-void
.end method

.method private uploadCertificationInfo()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 604
    const/4 v1, 0x2

    new-array v0, v1, [Ljava/lang/String;

    .line 605
    .local v0, "path":[Ljava/lang/String;
    const/4 v1, 0x0

    iget-object v2, p0, Lcom/bkjk/apollo_uc/activity/UCCertificationActivity;->mFontPath:Ljava/lang/String;

    aput-object v2, v0, v1

    .line 606
    iget-object v1, p0, Lcom/bkjk/apollo_uc/activity/UCCertificationActivity;->mBackPath:Ljava/lang/String;

    aput-object v1, v0, v3

    .line 607
    invoke-virtual {p0, v3}, Lcom/bkjk/apollo_uc/activity/UCCertificationActivity;->showLoading(Z)V

    .line 608
    iget-object v1, p0, Lcom/bkjk/apollo_uc/activity/UCCertificationActivity;->present:Lcom/bkjk/core/service_component/mvp/present/BasePresenter;

    check-cast v1, Lcom/bkjk/apollo_uc/present/UCCertificationPresent;

    invoke-virtual {v1, v0}, Lcom/bkjk/apollo_uc/present/UCCertificationPresent;->uploadIdCardImage([Ljava/lang/String;)V

    .line 609
    return-void
.end method


# virtual methods
.method protected bindPresent()Lcom/bkjk/apollo_uc/present/UCCertificationPresent;
    .locals 2

    .prologue
    .line 331
    new-instance v0, Lcom/bkjk/apollo_uc/present/UCCertificationPresent;

    new-instance v1, Lcom/bkjk/core/service_component/reference/weakreference/WeakReferenceContext;

    invoke-direct {v1, p0}, Lcom/bkjk/core/service_component/reference/weakreference/WeakReferenceContext;-><init>(Landroid/content/Context;)V

    invoke-direct {v0, v1, p0}, Lcom/bkjk/apollo_uc/present/UCCertificationPresent;-><init>(Lcom/bkjk/core/service_component/reference/weakreference/BaseWeakReference;Lcom/bkjk/apollo_uc/contract/IUCCertificationView;)V

    return-object v0
.end method

.method protected bridge synthetic bindPresent()Lcom/bkjk/core/service_component/mvp/present/BasePresenter;
    .locals 1

    .prologue
    .line 56
    invoke-virtual {p0}, Lcom/bkjk/apollo_uc/activity/UCCertificationActivity;->bindPresent()Lcom/bkjk/apollo_uc/present/UCCertificationPresent;

    move-result-object v0

    return-object v0
.end method

.method public changeTextStatus(Landroid/widget/TextView;Z)V
    .locals 3
    .param p1, "textView"    # Landroid/widget/TextView;
    .param p2, "checked"    # Z

    .prologue
    .line 412
    invoke-virtual {p1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    .line 413
    .local v0, "mTextPaint":Landroid/text/TextPaint;
    if-eqz p2, :cond_0

    .line 414
    invoke-virtual {p0}, Lcom/bkjk/apollo_uc/activity/UCCertificationActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/bkjk/apollo_uc/R$color;->apollo_uc_c_59A3FF:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 415
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    .line 420
    :goto_0
    return-void

    .line 417
    :cond_0
    invoke-virtual {p0}, Lcom/bkjk/apollo_uc/activity/UCCertificationActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/bkjk/apollo_uc/R$color;->apollo_uc_c_999999:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 418
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    goto :goto_0
.end method

.method public lastSecond(J)V
    .locals 3
    .param p1, "l"    # J

    .prologue
    .line 630
    iget-object v0, p0, Lcom/bkjk/apollo_uc/activity/UCCertificationActivity;->mGetIdentifyCodeTv:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "\u79d2\u540e\u91cd\u53d1"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 631
    iget-object v0, p0, Lcom/bkjk/apollo_uc/activity/UCCertificationActivity;->mGetIdentifyCodeTv:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/bkjk/apollo_uc/activity/UCCertificationActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/bkjk/apollo_uc/R$color;->apollo_uc_c_FFFFFF:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 632
    iget-object v0, p0, Lcom/bkjk/apollo_uc/activity/UCCertificationActivity;->mGetIdentifyCodeTv:Landroid/widget/TextView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSelected(Z)V

    .line 633
    iget-object v0, p0, Lcom/bkjk/apollo_uc/activity/UCCertificationActivity;->mGetIdentifyCodeTv:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 634
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 6
    .param p1, "requestCode"    # I
    .param p2, "resultCode"    # I
    .param p3, "data"    # Landroid/content/Intent;

    .prologue
    const/16 v5, 0x8

    const/4 v4, 0x1

    .line 461
    invoke-super {p0, p1, p2, p3}, Lcom/bkjk/middleware/basic/BaseMActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 462
    const/4 v2, -0x1

    if-ne p2, v2, :cond_0

    .line 463
    const-string v2, "filePath"

    invoke-virtual {p3, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 464
    .local v0, "picPath":Ljava/lang/String;
    const-string v2, "faceType"

    const/4 v3, 0x0

    invoke-virtual {p3, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 465
    .local v1, "type":I
    if-ne v4, v1, :cond_1

    .line 466
    iget-object v2, p0, Lcom/bkjk/apollo_uc/activity/UCCertificationActivity;->mIdcardFontDef:Landroid/widget/ImageView;

    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 467
    iget-object v2, p0, Lcom/bkjk/apollo_uc/activity/UCCertificationActivity;->mIdcardFontWorn:Landroid/widget/TextView;

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 468
    iput-object v0, p0, Lcom/bkjk/apollo_uc/activity/UCCertificationActivity;->mFontPath:Ljava/lang/String;

    .line 469
    iget-object v2, p0, Lcom/bkjk/apollo_uc/activity/UCCertificationActivity;->mIdcardFont:Lcom/bkjk/core/service_component/widget/RoundImageView;

    invoke-static {v0}, Lcom/bkjk/apollo_uc/utils/BitmapUtil;->getimage(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/bkjk/core/service_component/widget/RoundImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 470
    iput-boolean v4, p0, Lcom/bkjk/apollo_uc/activity/UCCertificationActivity;->isUploadFront:Z

    .line 471
    iget-boolean v2, p0, Lcom/bkjk/apollo_uc/activity/UCCertificationActivity;->isUploadBack:Z

    if-eqz v2, :cond_0

    .line 472
    iget-object v2, p0, Lcom/bkjk/apollo_uc/activity/UCCertificationActivity;->mIdCardBt:Landroid/widget/Button;

    invoke-virtual {v2, v4}, Landroid/widget/Button;->setEnabled(Z)V

    .line 485
    .end local v0    # "picPath":Ljava/lang/String;
    .end local v1    # "type":I
    :cond_0
    :goto_0
    return-void

    .line 474
    .restart local v0    # "picPath":Ljava/lang/String;
    .restart local v1    # "type":I
    :cond_1
    const/4 v2, 0x2

    if-ne v2, v1, :cond_0

    .line 475
    iget-object v2, p0, Lcom/bkjk/apollo_uc/activity/UCCertificationActivity;->mIdcardBackDef:Landroid/widget/ImageView;

    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 476
    iget-object v2, p0, Lcom/bkjk/apollo_uc/activity/UCCertificationActivity;->mIdcardBackWorn:Landroid/widget/TextView;

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 477
    iput-object v0, p0, Lcom/bkjk/apollo_uc/activity/UCCertificationActivity;->mBackPath:Ljava/lang/String;

    .line 478
    iget-object v2, p0, Lcom/bkjk/apollo_uc/activity/UCCertificationActivity;->mIdcardBack:Lcom/bkjk/core/service_component/widget/RoundImageView;

    invoke-static {v0}, Lcom/bkjk/apollo_uc/utils/BitmapUtil;->getimage(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/bkjk/core/service_component/widget/RoundImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 479
    iput-boolean v4, p0, Lcom/bkjk/apollo_uc/activity/UCCertificationActivity;->isUploadBack:Z

    .line 480
    iget-boolean v2, p0, Lcom/bkjk/apollo_uc/activity/UCCertificationActivity;->isUploadFront:Z

    if-eqz v2, :cond_0

    .line 481
    iget-object v2, p0, Lcom/bkjk/apollo_uc/activity/UCCertificationActivity;->mIdCardBt:Landroid/widget/Button;

    invoke-virtual {v2, v4}, Landroid/widget/Button;->setEnabled(Z)V

    goto :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 8
    .param p1, "v"    # Landroid/view/View;

    .prologue
    const/16 v3, 0x65

    const/4 v2, 0x0

    .line 489
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/bkjk/apollo_uc/R$id;->apollo_uc_certification_step_bt:I

    if-ne v0, v1, :cond_7

    .line 492
    iget v0, p0, Lcom/bkjk/apollo_uc/activity/UCCertificationActivity;->mIndex:I

    if-ne v0, v3, :cond_3

    .line 493
    iget-object v0, p0, Lcom/bkjk/apollo_uc/activity/UCCertificationActivity;->mUserNameEt:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 494
    invoke-virtual {p0}, Lcom/bkjk/apollo_uc/activity/UCCertificationActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/bkjk/apollo_uc/R$string;->apollo_uc_string_certification_name:I

    invoke-virtual {p0, v1}, Lcom/bkjk/apollo_uc/activity/UCCertificationActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v2}, Lcom/bkjk/core/service_component/utils/ToastUtils;->showToast(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 558
    :cond_0
    :goto_0
    return-void

    .line 497
    :cond_1
    iget-object v0, p0, Lcom/bkjk/apollo_uc/activity/UCCertificationActivity;->mIdentityCardEt:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 498
    invoke-virtual {p0}, Lcom/bkjk/apollo_uc/activity/UCCertificationActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/bkjk/apollo_uc/R$string;->apollo_uc_string_certification_idcard:I

    invoke-virtual {p0, v1}, Lcom/bkjk/apollo_uc/activity/UCCertificationActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v2}, Lcom/bkjk/core/service_component/utils/ToastUtils;->showToast(Landroid/content/Context;Ljava/lang/String;Z)V

    goto :goto_0

    .line 501
    :cond_2
    invoke-direct {p0}, Lcom/bkjk/apollo_uc/activity/UCCertificationActivity;->toSecondStep()V

    goto :goto_0

    .line 502
    :cond_3
    iget v0, p0, Lcom/bkjk/apollo_uc/activity/UCCertificationActivity;->mIndex:I

    const/16 v1, 0x66

    if-ne v0, v1, :cond_0

    .line 503
    iget-object v0, p0, Lcom/bkjk/apollo_uc/activity/UCCertificationActivity;->mBankCardCardEt:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 504
    invoke-virtual {p0}, Lcom/bkjk/apollo_uc/activity/UCCertificationActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/bkjk/apollo_uc/R$string;->apollo_uc_string_certification_cardno:I

    invoke-virtual {p0, v1}, Lcom/bkjk/apollo_uc/activity/UCCertificationActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v2}, Lcom/bkjk/core/service_component/utils/ToastUtils;->showToast(Landroid/content/Context;Ljava/lang/String;Z)V

    goto :goto_0

    .line 507
    :cond_4
    iget-object v0, p0, Lcom/bkjk/apollo_uc/activity/UCCertificationActivity;->mIdentityCodeEt:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 508
    invoke-virtual {p0}, Lcom/bkjk/apollo_uc/activity/UCCertificationActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/bkjk/apollo_uc/R$string;->apollo_uc_string_certification_checkcode:I

    invoke-virtual {p0, v1}, Lcom/bkjk/apollo_uc/activity/UCCertificationActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v2}, Lcom/bkjk/core/service_component/utils/ToastUtils;->showToast(Landroid/content/Context;Ljava/lang/String;Z)V

    goto :goto_0

    .line 512
    :cond_5
    iget-object v0, p0, Lcom/bkjk/apollo_uc/activity/UCCertificationActivity;->mCertiCb:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-nez v0, :cond_6

    .line 513
    invoke-virtual {p0}, Lcom/bkjk/apollo_uc/activity/UCCertificationActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/bkjk/apollo_uc/R$string;->apollo_uc_read_certification_protocol:I

    invoke-virtual {p0, v1}, Lcom/bkjk/apollo_uc/activity/UCCertificationActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v2}, Lcom/bkjk/core/service_component/utils/ToastUtils;->showToast(Landroid/content/Context;Ljava/lang/String;Z)V

    goto :goto_0

    .line 516
    :cond_6
    invoke-virtual {p0}, Lcom/bkjk/apollo_uc/activity/UCCertificationActivity;->getHeaderRightButton()Landroid/widget/TextView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 517
    iget-object v0, p0, Lcom/bkjk/apollo_uc/activity/UCCertificationActivity;->mUserNameEt:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/bkjk/apollo_uc/activity/UCCertificationActivity;->mIdentityCardEt:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lcom/bkjk/apollo_uc/activity/UCCertificationActivity;->mBankCardCardEt:Landroid/widget/EditText;

    .line 518
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Lcom/bkjk/apollo_uc/activity/UCCertificationActivity;->mPhoneTv:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, Lcom/bkjk/apollo_uc/activity/UCCertificationActivity;->mIdentityCodeEt:Landroid/widget/EditText;

    .line 519
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    move-object v0, p0

    .line 517
    invoke-direct/range {v0 .. v5}, Lcom/bkjk/apollo_uc/activity/UCCertificationActivity;->bindBankCard(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 521
    :cond_7
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/bkjk/apollo_uc/R$id;->apollo_regist_get_checkcode:I

    if-ne v0, v1, :cond_a

    .line 522
    iget-object v0, p0, Lcom/bkjk/apollo_uc/activity/UCCertificationActivity;->mPhoneTv:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 523
    invoke-virtual {p0}, Lcom/bkjk/apollo_uc/activity/UCCertificationActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "\u8bf7\u8f93\u5165\u60a8\u7684\u624b\u673a\u53f7"

    invoke-static {v0, v1, v2}, Lcom/bkjk/core/service_component/utils/ToastUtils;->showToast(Landroid/content/Context;Ljava/lang/String;Z)V

    goto/16 :goto_0

    .line 524
    :cond_8
    iget-object v0, p0, Lcom/bkjk/apollo_uc/activity/UCCertificationActivity;->mPhoneTv:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0xb

    if-ge v0, v1, :cond_9

    .line 525
    invoke-virtual {p0}, Lcom/bkjk/apollo_uc/activity/UCCertificationActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "\u8bf7\u8f93\u5165\u6b63\u786e\u7684\u624b\u673a\u53f7"

    invoke-static {v0, v1, v2}, Lcom/bkjk/core/service_component/utils/ToastUtils;->showToast(Landroid/content/Context;Ljava/lang/String;Z)V

    goto/16 :goto_0

    .line 527
    :cond_9
    iget-object v0, p0, Lcom/bkjk/apollo_uc/activity/UCCertificationActivity;->present:Lcom/bkjk/core/service_component/mvp/present/BasePresenter;

    check-cast v0, Lcom/bkjk/apollo_uc/present/UCCertificationPresent;

    iget-object v1, p0, Lcom/bkjk/apollo_uc/activity/UCCertificationActivity;->mPhoneTv:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "4"

    invoke-virtual {v0, v1, v2}, Lcom/bkjk/apollo_uc/present/UCCertificationPresent;->sendVertifyCode(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 529
    :cond_a
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/bkjk/apollo_uc/R$id;->apollo_uc_idcard_front:I

    if-ne v0, v1, :cond_b

    .line 530
    new-instance v7, Landroid/content/Intent;

    const-class v0, Lcom/bkjk/apollo_uc/activity/UCCamerActivity;

    invoke-direct {v7, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 531
    .local v7, "i":Landroid/content/Intent;
    const-string/jumbo v0, "type"

    const/4 v1, 0x1

    invoke-virtual {v7, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 532
    invoke-virtual {p0, v7, v3}, Lcom/bkjk/apollo_uc/activity/UCCertificationActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto/16 :goto_0

    .line 533
    .end local v7    # "i":Landroid/content/Intent;
    :cond_b
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/bkjk/apollo_uc/R$id;->apollo_uc_idcard_back:I

    if-ne v0, v1, :cond_c

    .line 534
    new-instance v7, Landroid/content/Intent;

    const-class v0, Lcom/bkjk/apollo_uc/activity/UCCamerActivity;

    invoke-direct {v7, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 535
    .restart local v7    # "i":Landroid/content/Intent;
    const-string/jumbo v0, "type"

    const/4 v1, 0x2

    invoke-virtual {v7, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 536
    invoke-virtual {p0, v7, v3}, Lcom/bkjk/apollo_uc/activity/UCCertificationActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto/16 :goto_0

    .line 537
    .end local v7    # "i":Landroid/content/Intent;
    :cond_c
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/bkjk/apollo_uc/R$id;->apollo_uc_certification_id_card_bt:I

    if-ne v0, v1, :cond_f

    .line 538
    iget v0, p0, Lcom/bkjk/apollo_uc/activity/UCCertificationActivity;->mIndex:I

    const/16 v1, 0x67

    if-ne v0, v1, :cond_0

    .line 539
    iget-boolean v0, p0, Lcom/bkjk/apollo_uc/activity/UCCertificationActivity;->isUploadFront:Z

    if-nez v0, :cond_d

    .line 540
    invoke-virtual {p0}, Lcom/bkjk/apollo_uc/activity/UCCertificationActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "\u8bf7\u62cd\u6444\u8eab\u4efd\u8bc1\u6b63\u9762\u7167"

    invoke-static {v0, v1, v2}, Lcom/bkjk/core/service_component/utils/ToastUtils;->showToast(Landroid/content/Context;Ljava/lang/String;Z)V

    goto/16 :goto_0

    .line 543
    :cond_d
    iget-boolean v0, p0, Lcom/bkjk/apollo_uc/activity/UCCertificationActivity;->isUploadBack:Z

    if-nez v0, :cond_e

    .line 544
    invoke-virtual {p0}, Lcom/bkjk/apollo_uc/activity/UCCertificationActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "\u8bf7\u62cd\u6444\u8eab\u4efd\u8bc1\u53cd\u9762\u7167"

    invoke-static {v0, v1, v2}, Lcom/bkjk/core/service_component/utils/ToastUtils;->showToast(Landroid/content/Context;Ljava/lang/String;Z)V

    goto/16 :goto_0

    .line 548
    :cond_e
    invoke-direct {p0}, Lcom/bkjk/apollo_uc/activity/UCCertificationActivity;->uploadCertificationInfo()V

    goto/16 :goto_0

    .line 551
    :cond_f
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/bkjk/apollo_uc/R$id;->apollo_uc_certi_protocal:I

    if-ne v0, v1, :cond_0

    .line 552
    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 554
    .local v6, "bundle":Landroid/os/Bundle;
    const-string/jumbo v0, "webView_url"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/bkjk/apollo/libapollo_bz/config/ConstantsURL;->BASE_URL:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/apollo/realname.html"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 555
    const-string/jumbo v0, "webview_web_title"

    iget-object v1, p0, Lcom/bkjk/apollo_uc/activity/UCCertificationActivity;->context:Landroid/content/Context;

    sget v2, Lcom/bkjk/apollo_uc/R$string;->apollo_uc_certi_protocal:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 556
    invoke-static {}, Lcom/bkjk/router/RouterManager;->getInstance()Lcom/bkjk/router/RouterManager;

    move-result-object v0

    iget-object v1, p0, Lcom/bkjk/apollo_uc/activity/UCCertificationActivity;->context:Landroid/content/Context;

    const-string v2, "AppWebViewActivity"

    invoke-virtual {v0, v1, v2, v6}, Lcom/bkjk/router/RouterManager;->go(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V

    goto/16 :goto_0
.end method

.method public onCompleted(Lcom/bkjk/apollo_uc/api/EUCApiAction;)V
    .locals 0
    .param p1, "EUCApiAction"    # Lcom/bkjk/apollo_uc/api/EUCApiAction;

    .prologue
    .line 457
    return-void
.end method

.method public bridge synthetic onCompleted(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 56
    check-cast p1, Lcom/bkjk/apollo_uc/api/EUCApiAction;

    invoke-virtual {p0, p1}, Lcom/bkjk/apollo_uc/activity/UCCertificationActivity;->onCompleted(Lcom/bkjk/apollo_uc/api/EUCApiAction;)V

    return-void
.end method

.method public onError(Lcom/bkjk/apollo_uc/api/EUCApiAction;ILjava/lang/String;)V
    .locals 2
    .param p1, "action"    # Lcom/bkjk/apollo_uc/api/EUCApiAction;
    .param p2, "i"    # I
    .param p3, "s"    # Ljava/lang/String;

    .prologue
    .line 439
    sget-object v0, Lcom/bkjk/apollo_uc/api/EUCApiAction;->VERTIFYCODE:Lcom/bkjk/apollo_uc/api/EUCApiAction;

    if-ne p1, v0, :cond_1

    .line 440
    iget-object v0, p0, Lcom/bkjk/apollo_uc/activity/UCCertificationActivity;->mTimer:Lcom/bkjk/core/service_component/utils/AppTimer;

    if-eqz v0, :cond_0

    .line 441
    iget-object v0, p0, Lcom/bkjk/apollo_uc/activity/UCCertificationActivity;->mTimer:Lcom/bkjk/core/service_component/utils/AppTimer;

    invoke-virtual {v0}, Lcom/bkjk/core/service_component/utils/AppTimer;->cancel()V

    .line 443
    :cond_0
    iget-object v0, p0, Lcom/bkjk/apollo_uc/activity/UCCertificationActivity;->mGetIdentifyCodeTv:Landroid/widget/TextView;

    sget v1, Lcom/bkjk/apollo_uc/R$string;->apollo_uc_regist_get_re_checkcode:I

    invoke-virtual {p0, v1}, Lcom/bkjk/apollo_uc/activity/UCCertificationActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 444
    iget-object v0, p0, Lcom/bkjk/apollo_uc/activity/UCCertificationActivity;->mGetIdentifyCodeTv:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSelected(Z)V

    .line 445
    iget-object v0, p0, Lcom/bkjk/apollo_uc/activity/UCCertificationActivity;->mGetIdentifyCodeTv:Landroid/widget/TextView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 447
    :cond_1
    return-void
.end method

.method public bridge synthetic onError(Ljava/lang/Object;ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 56
    check-cast p1, Lcom/bkjk/apollo_uc/api/EUCApiAction;

    invoke-virtual {p0, p1, p2, p3}, Lcom/bkjk/apollo_uc/activity/UCCertificationActivity;->onError(Lcom/bkjk/apollo_uc/api/EUCApiAction;ILjava/lang/String;)V

    return-void
.end method

.method protected onInitView()V
    .locals 6

    .prologue
    const/4 v4, 0x0

    .line 107
    invoke-super {p0}, Lcom/bkjk/middleware/basic/BaseMActivity;->onInitView()V

    .line 108
    invoke-virtual {p0}, Lcom/bkjk/apollo_uc/activity/UCCertificationActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "from"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/bkjk/apollo_uc/activity/UCCertificationActivity;->from:Ljava/lang/String;

    .line 109
    invoke-virtual {p0}, Lcom/bkjk/apollo_uc/activity/UCCertificationActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "intent_authentication_scan"

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, p0, Lcom/bkjk/apollo_uc/activity/UCCertificationActivity;->mAuthenticationScanAction:Z

    .line 110
    invoke-virtual {p0}, Lcom/bkjk/apollo_uc/activity/UCCertificationActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Lcom/bkjk/apollo_uc/activity/UCCertificationActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 111
    invoke-virtual {p0}, Lcom/bkjk/apollo_uc/activity/UCCertificationActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "intent_authentication_scan"

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, p0, Lcom/bkjk/apollo_uc/activity/UCCertificationActivity;->mAuthenticationScanAction:Z

    .line 113
    :cond_0
    sget v2, Lcom/bkjk/apollo_uc/R$id;->apollo_uc_certification_step_status:I

    invoke-virtual {p0, v2}, Lcom/bkjk/apollo_uc/activity/UCCertificationActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, p0, Lcom/bkjk/apollo_uc/activity/UCCertificationActivity;->mStepNavi:Landroid/widget/ImageView;

    .line 114
    sget v2, Lcom/bkjk/apollo_uc/R$id;->apollo_uc_certification_layout1:I

    invoke-virtual {p0, v2}, Lcom/bkjk/apollo_uc/activity/UCCertificationActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    iput-object v2, p0, Lcom/bkjk/apollo_uc/activity/UCCertificationActivity;->mLayout1:Landroid/view/ViewGroup;

    .line 115
    sget v2, Lcom/bkjk/apollo_uc/R$id;->apollo_uc_certification_layout2:I

    invoke-virtual {p0, v2}, Lcom/bkjk/apollo_uc/activity/UCCertificationActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    iput-object v2, p0, Lcom/bkjk/apollo_uc/activity/UCCertificationActivity;->mLayout2:Landroid/view/ViewGroup;

    .line 116
    sget v2, Lcom/bkjk/apollo_uc/R$id;->apollo_uc_certification_layout3:I

    invoke-virtual {p0, v2}, Lcom/bkjk/apollo_uc/activity/UCCertificationActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    iput-object v2, p0, Lcom/bkjk/apollo_uc/activity/UCCertificationActivity;->mLayout3:Landroid/view/ViewGroup;

    .line 117
    sget v2, Lcom/bkjk/apollo_uc/R$id;->apollo_uc_idcard_front:I

    invoke-virtual {p0, v2}, Lcom/bkjk/apollo_uc/activity/UCCertificationActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/bkjk/core/service_component/widget/RoundImageView;

    iput-object v2, p0, Lcom/bkjk/apollo_uc/activity/UCCertificationActivity;->mIdcardFont:Lcom/bkjk/core/service_component/widget/RoundImageView;

    .line 118
    iget-object v2, p0, Lcom/bkjk/apollo_uc/activity/UCCertificationActivity;->mIdcardFont:Lcom/bkjk/core/service_component/widget/RoundImageView;

    invoke-virtual {v2, p0}, Lcom/bkjk/core/service_component/widget/RoundImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 119
    sget v2, Lcom/bkjk/apollo_uc/R$id;->apollo_uc_idcard_back:I

    invoke-virtual {p0, v2}, Lcom/bkjk/apollo_uc/activity/UCCertificationActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/bkjk/core/service_component/widget/RoundImageView;

    iput-object v2, p0, Lcom/bkjk/apollo_uc/activity/UCCertificationActivity;->mIdcardBack:Lcom/bkjk/core/service_component/widget/RoundImageView;

    .line 120
    iget-object v2, p0, Lcom/bkjk/apollo_uc/activity/UCCertificationActivity;->mIdcardBack:Lcom/bkjk/core/service_component/widget/RoundImageView;

    invoke-virtual {v2, p0}, Lcom/bkjk/core/service_component/widget/RoundImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 121
    sget v2, Lcom/bkjk/apollo_uc/R$id;->apollo_uc_idcard_front_def:I

    invoke-virtual {p0, v2}, Lcom/bkjk/apollo_uc/activity/UCCertificationActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, p0, Lcom/bkjk/apollo_uc/activity/UCCertificationActivity;->mIdcardFontDef:Landroid/widget/ImageView;

    .line 122
    sget v2, Lcom/bkjk/apollo_uc/R$id;->apollo_uc_idcard_back_def:I

    invoke-virtual {p0, v2}, Lcom/bkjk/apollo_uc/activity/UCCertificationActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, p0, Lcom/bkjk/apollo_uc/activity/UCCertificationActivity;->mIdcardBackDef:Landroid/widget/ImageView;

    .line 123
    sget v2, Lcom/bkjk/apollo_uc/R$id;->apollo_uc_idcard_font_worn_tv:I

    invoke-virtual {p0, v2}, Lcom/bkjk/apollo_uc/activity/UCCertificationActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lcom/bkjk/apollo_uc/activity/UCCertificationActivity;->mIdcardFontWorn:Landroid/widget/TextView;

    .line 124
    sget v2, Lcom/bkjk/apollo_uc/R$id;->apollo_uc_idcard_back_worn_tv:I

    invoke-virtual {p0, v2}, Lcom/bkjk/apollo_uc/activity/UCCertificationActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lcom/bkjk/apollo_uc/activity/UCCertificationActivity;->mIdcardBackWorn:Landroid/widget/TextView;

    .line 125
    sget v2, Lcom/bkjk/apollo_uc/R$id;->apollo_uc_certification_step_bt:I

    invoke-virtual {p0, v2}, Lcom/bkjk/apollo_uc/activity/UCCertificationActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Button;

    iput-object v2, p0, Lcom/bkjk/apollo_uc/activity/UCCertificationActivity;->mBt:Landroid/widget/Button;

    .line 126
    iget-object v2, p0, Lcom/bkjk/apollo_uc/activity/UCCertificationActivity;->mBt:Landroid/widget/Button;

    invoke-virtual {v2, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 128
    sget v2, Lcom/bkjk/apollo_uc/R$id;->apollo_certification_et_name:I

    invoke-virtual {p0, v2}, Lcom/bkjk/apollo_uc/activity/UCCertificationActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/EditText;

    iput-object v2, p0, Lcom/bkjk/apollo_uc/activity/UCCertificationActivity;->mUserNameEt:Landroid/widget/EditText;

    .line 129
    sget v2, Lcom/bkjk/apollo_uc/R$id;->apollo_regist_et_shouji:I

    invoke-virtual {p0, v2}, Lcom/bkjk/apollo_uc/activity/UCCertificationActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/EditText;

    iput-object v2, p0, Lcom/bkjk/apollo_uc/activity/UCCertificationActivity;->mIdentityCardEt:Landroid/widget/EditText;

    .line 130
    sget v2, Lcom/bkjk/apollo_uc/R$id;->apollo_certification_et_yinghang:I

    invoke-virtual {p0, v2}, Lcom/bkjk/apollo_uc/activity/UCCertificationActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lcom/bkjk/apollo_uc/activity/UCCertificationActivity;->mBankNameTv:Landroid/widget/TextView;

    .line 131
    sget v2, Lcom/bkjk/apollo_uc/R$id;->apollo_certification_et_card:I

    invoke-virtual {p0, v2}, Lcom/bkjk/apollo_uc/activity/UCCertificationActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/EditText;

    iput-object v2, p0, Lcom/bkjk/apollo_uc/activity/UCCertificationActivity;->mBankCardCardEt:Landroid/widget/EditText;

    .line 133
    sget v2, Lcom/bkjk/apollo_uc/R$id;->apollo_certification_et_shouji:I

    invoke-virtual {p0, v2}, Lcom/bkjk/apollo_uc/activity/UCCertificationActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lcom/bkjk/apollo_uc/activity/UCCertificationActivity;->mPhoneTv:Landroid/widget/TextView;

    .line 134
    iget-object v2, p0, Lcom/bkjk/apollo_uc/activity/UCCertificationActivity;->mPhoneTv:Landroid/widget/TextView;

    invoke-static {p0}, Lcom/bkjk/apollo/libapollo_bz/bz_store/BZConfigStore;->getInstance(Landroid/content/Context;)Lcom/bkjk/apollo/libapollo_bz/bz_store/BZConfigStore;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bkjk/apollo/libapollo_bz/bz_store/BZConfigStore;->getmUserBean()Lcom/bkjk/apollo/libapollo_bz/bean/BZUserBean;

    move-result-object v3

    iget-object v3, v3, Lcom/bkjk/apollo/libapollo_bz/bean/BZUserBean;->phone:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 136
    sget v2, Lcom/bkjk/apollo_uc/R$id;->apollo_certification_et_yanzhengma:I

    invoke-virtual {p0, v2}, Lcom/bkjk/apollo_uc/activity/UCCertificationActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/EditText;

    iput-object v2, p0, Lcom/bkjk/apollo_uc/activity/UCCertificationActivity;->mIdentityCodeEt:Landroid/widget/EditText;

    .line 137
    sget v2, Lcom/bkjk/apollo_uc/R$id;->apollo_regist_get_checkcode:I

    invoke-virtual {p0, v2}, Lcom/bkjk/apollo_uc/activity/UCCertificationActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lcom/bkjk/apollo_uc/activity/UCCertificationActivity;->mGetIdentifyCodeTv:Landroid/widget/TextView;

    .line 138
    iget-object v2, p0, Lcom/bkjk/apollo_uc/activity/UCCertificationActivity;->mGetIdentifyCodeTv:Landroid/widget/TextView;

    invoke-virtual {v2, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 140
    sget v2, Lcom/bkjk/apollo_uc/R$id;->apollo_uc_certification_step_1:I

    invoke-virtual {p0, v2}, Lcom/bkjk/apollo_uc/activity/UCCertificationActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lcom/bkjk/apollo_uc/activity/UCCertificationActivity;->mTvStatus1:Landroid/widget/TextView;

    .line 141
    sget v2, Lcom/bkjk/apollo_uc/R$id;->apollo_uc_certification_step_2:I

    invoke-virtual {p0, v2}, Lcom/bkjk/apollo_uc/activity/UCCertificationActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lcom/bkjk/apollo_uc/activity/UCCertificationActivity;->mTvStatus2:Landroid/widget/TextView;

    .line 142
    sget v2, Lcom/bkjk/apollo_uc/R$id;->apollo_uc_certification_step_3:I

    invoke-virtual {p0, v2}, Lcom/bkjk/apollo_uc/activity/UCCertificationActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lcom/bkjk/apollo_uc/activity/UCCertificationActivity;->mTvStatus3:Landroid/widget/TextView;

    .line 143
    iget-object v2, p0, Lcom/bkjk/apollo_uc/activity/UCCertificationActivity;->mTvStatus1:Landroid/widget/TextView;

    const/4 v3, 0x1

    invoke-virtual {p0, v2, v3}, Lcom/bkjk/apollo_uc/activity/UCCertificationActivity;->changeTextStatus(Landroid/widget/TextView;Z)V

    .line 145
    sget v2, Lcom/bkjk/apollo_uc/R$id;->apollo_uc_certification_id_card_bt:I

    invoke-virtual {p0, v2}, Lcom/bkjk/apollo_uc/activity/UCCertificationActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Button;

    iput-object v2, p0, Lcom/bkjk/apollo_uc/activity/UCCertificationActivity;->mIdCardBt:Landroid/widget/Button;

    .line 148
    sget v2, Lcom/bkjk/apollo_uc/R$id;->apollo_uc_certi_checkbox:I

    invoke-virtual {p0, v2}, Lcom/bkjk/apollo_uc/activity/UCCertificationActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/CheckBox;

    iput-object v2, p0, Lcom/bkjk/apollo_uc/activity/UCCertificationActivity;->mCertiCb:Landroid/widget/CheckBox;

    .line 149
    sget v2, Lcom/bkjk/apollo_uc/R$id;->apollo_uc_certi_protocal:I

    invoke-virtual {p0, v2}, Lcom/bkjk/apollo_uc/activity/UCCertificationActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 150
    .local v1, "mCertiTv":Landroid/widget/TextView;
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 151
    .local v0, "builder":Landroid/text/SpannableStringBuilder;
    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    invoke-virtual {p0}, Lcom/bkjk/apollo_uc/activity/UCCertificationActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/bkjk/apollo_uc/R$color;->apollo_uc_c_59A3FF:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-direct {v2, v3}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    const/4 v3, 0x6

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    const/16 v5, 0x21

    invoke-virtual {v0, v2, v3, v4, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 152
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 153
    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 155
    invoke-direct {p0}, Lcom/bkjk/apollo_uc/activity/UCCertificationActivity;->initEvent()V

    .line 156
    const-string v2, "fromCertificationInfo"

    iget-object v3, p0, Lcom/bkjk/apollo_uc/activity/UCCertificationActivity;->from:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 157
    invoke-virtual {p0}, Lcom/bkjk/apollo_uc/activity/UCCertificationActivity;->getHeaderRightButton()Landroid/widget/TextView;

    move-result-object v2

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 158
    invoke-direct {p0}, Lcom/bkjk/apollo_uc/activity/UCCertificationActivity;->toThirdStep()V

    .line 161
    :cond_1
    return-void
.end method

.method public onStartUp(Lcom/bkjk/apollo_uc/api/EUCApiAction;)V
    .locals 0
    .param p1, "EUCApiAction"    # Lcom/bkjk/apollo_uc/api/EUCApiAction;

    .prologue
    .line 452
    return-void
.end method

.method public bridge synthetic onStartUp(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 56
    check-cast p1, Lcom/bkjk/apollo_uc/api/EUCApiAction;

    invoke-virtual {p0, p1}, Lcom/bkjk/apollo_uc/activity/UCCertificationActivity;->onStartUp(Lcom/bkjk/apollo_uc/api/EUCApiAction;)V

    return-void
.end method

.method public onSuccess(Lcom/bkjk/apollo_uc/api/EUCApiAction;Ljava/lang/Object;)V
    .locals 13
    .param p1, "action"    # Lcom/bkjk/apollo_uc/api/EUCApiAction;
    .param p2, "o"    # Ljava/lang/Object;

    .prologue
    .line 351
    sget-object v10, Lcom/bkjk/apollo_uc/api/EUCApiAction;->VERTIFYCODE:Lcom/bkjk/apollo_uc/api/EUCApiAction;

    if-ne p1, v10, :cond_3

    move-object v7, p2

    .line 352
    check-cast v7, Lcom/bkjk/apollo_uc/bean/UCCheckCodeBean;

    .line 353
    .local v7, "result":Lcom/bkjk/apollo_uc/bean/UCCheckCodeBean;
    const-string v10, "-1"

    iget-object v11, v7, Lcom/bkjk/apollo_uc/bean/UCCheckCodeBean;->resultCode:Ljava/lang/String;

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_2

    .line 354
    iget-object v10, v7, Lcom/bkjk/apollo_uc/bean/UCCheckCodeBean;->resultMsg:Ljava/lang/String;

    const/4 v11, 0x0

    invoke-static {p0, v10, v11}, Lcom/bkjk/core/service_component/utils/ToastUtils;->showToast(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 355
    iget-object v10, p0, Lcom/bkjk/apollo_uc/activity/UCCertificationActivity;->mTimer:Lcom/bkjk/core/service_component/utils/AppTimer;

    if-eqz v10, :cond_0

    .line 356
    iget-object v10, p0, Lcom/bkjk/apollo_uc/activity/UCCertificationActivity;->mTimer:Lcom/bkjk/core/service_component/utils/AppTimer;

    invoke-virtual {v10}, Lcom/bkjk/core/service_component/utils/AppTimer;->cancel()V

    .line 358
    :cond_0
    iget-object v10, p0, Lcom/bkjk/apollo_uc/activity/UCCertificationActivity;->mGetIdentifyCodeTv:Landroid/widget/TextView;

    sget v11, Lcom/bkjk/apollo_uc/R$string;->apollo_uc_regist_get_re_checkcode:I

    invoke-virtual {p0, v11}, Lcom/bkjk/apollo_uc/activity/UCCertificationActivity;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 359
    iget-object v10, p0, Lcom/bkjk/apollo_uc/activity/UCCertificationActivity;->mGetIdentifyCodeTv:Landroid/widget/TextView;

    const/4 v11, 0x0

    invoke-virtual {v10, v11}, Landroid/widget/TextView;->setSelected(Z)V

    .line 360
    iget-object v10, p0, Lcom/bkjk/apollo_uc/activity/UCCertificationActivity;->mGetIdentifyCodeTv:Landroid/widget/TextView;

    const/4 v11, 0x1

    invoke-virtual {v10, v11}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 409
    .end local v7    # "result":Lcom/bkjk/apollo_uc/bean/UCCheckCodeBean;
    :cond_1
    :goto_0
    return-void

    .line 362
    .restart local v7    # "result":Lcom/bkjk/apollo_uc/bean/UCCheckCodeBean;
    :cond_2
    iget-object v10, v7, Lcom/bkjk/apollo_uc/bean/UCCheckCodeBean;->resultMsg:Ljava/lang/String;

    const/4 v11, 0x0

    invoke-static {p0, v10, v11}, Lcom/bkjk/core/service_component/utils/ToastUtils;->showToast(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 363
    invoke-direct {p0}, Lcom/bkjk/apollo_uc/activity/UCCertificationActivity;->changGetCodeBtText()V

    goto :goto_0

    .line 365
    .end local v7    # "result":Lcom/bkjk/apollo_uc/bean/UCCheckCodeBean;
    :cond_3
    sget-object v10, Lcom/bkjk/apollo_uc/api/EUCApiAction;->BINDCARD:Lcom/bkjk/apollo_uc/api/EUCApiAction;

    if-ne p1, v10, :cond_5

    move-object v1, p2

    .line 367
    check-cast v1, Lcom/bkjk/apollo_uc/bean/UCCertificationBean;

    .line 368
    .local v1, "certificationBean":Lcom/bkjk/apollo_uc/bean/UCCertificationBean;
    const-string v10, "1"

    iget-object v11, v1, Lcom/bkjk/apollo_uc/bean/UCCertificationBean;->resultCode:Ljava/lang/String;

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_4

    .line 369
    invoke-static {p0}, Lcom/bkjk/apollo/libapollo_bz/bz_store/BZConfigStore;->getInstance(Landroid/content/Context;)Lcom/bkjk/apollo/libapollo_bz/bz_store/BZConfigStore;

    move-result-object v10

    invoke-virtual {v10}, Lcom/bkjk/apollo/libapollo_bz/bz_store/BZConfigStore;->getUid()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_1

    .line 370
    iget-object v10, p0, Lcom/bkjk/apollo_uc/activity/UCCertificationActivity;->present:Lcom/bkjk/core/service_component/mvp/present/BasePresenter;

    check-cast v10, Lcom/bkjk/apollo_uc/present/UCCertificationPresent;

    invoke-virtual {v10}, Lcom/bkjk/apollo_uc/present/UCCertificationPresent;->getUserInfo()V

    goto :goto_0

    .line 373
    :cond_4
    invoke-static {}, Lcom/bkjk/core/service_component/application/AndroidApplication;->getInstance()Lcom/bkjk/core/service_component/application/AndroidApplication;

    move-result-object v10

    iget-object v11, v1, Lcom/bkjk/apollo_uc/bean/UCCertificationBean;->resultMsg:Ljava/lang/String;

    const/4 v12, 0x1

    invoke-static {v10, v11, v12}, Lcom/bkjk/core/service_component/utils/ToastUtils;->showToast(Landroid/content/Context;Ljava/lang/String;Z)V

    goto :goto_0

    .line 376
    .end local v1    # "certificationBean":Lcom/bkjk/apollo_uc/bean/UCCertificationBean;
    :cond_5
    sget-object v10, Lcom/bkjk/apollo_uc/api/EUCApiAction;->BANKBYCARD:Lcom/bkjk/apollo_uc/api/EUCApiAction;

    if-ne p1, v10, :cond_6

    move-object v0, p2

    .line 377
    check-cast v0, Lcom/bkjk/apollo_uc/bean/UCBankInfoBean;

    .line 378
    .local v0, "bankInfo":Lcom/bkjk/apollo_uc/bean/UCBankInfoBean;
    if-eqz v0, :cond_1

    .line 379
    const-string v10, "1"

    iget-object v11, v0, Lcom/bkjk/apollo_uc/bean/UCBankInfoBean;->resultCode:Ljava/lang/String;

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1

    .line 380
    iget-object v10, v0, Lcom/bkjk/apollo_uc/bean/UCBankInfoBean;->card:Lcom/bkjk/apollo_uc/bean/UCBankInfoBean$BankCard;

    iget-object v10, v10, Lcom/bkjk/apollo_uc/bean/UCBankInfoBean$BankCard;->bankName:Ljava/lang/String;

    invoke-static {v10}, Lcom/bkjk/core/service_component/utils/StringUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_1

    .line 381
    iget-object v10, p0, Lcom/bkjk/apollo_uc/activity/UCCertificationActivity;->mBankNameTv:Landroid/widget/TextView;

    iget-object v11, v0, Lcom/bkjk/apollo_uc/bean/UCBankInfoBean;->card:Lcom/bkjk/apollo_uc/bean/UCBankInfoBean$BankCard;

    iget-object v11, v11, Lcom/bkjk/apollo_uc/bean/UCBankInfoBean$BankCard;->bankName:Ljava/lang/String;

    invoke-virtual {v10, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 384
    .end local v0    # "bankInfo":Lcom/bkjk/apollo_uc/bean/UCBankInfoBean;
    :cond_6
    sget-object v10, Lcom/bkjk/apollo_uc/api/EUCApiAction;->UPLOADIDCARD:Lcom/bkjk/apollo_uc/api/EUCApiAction;

    if-ne p1, v10, :cond_7

    move-object v9, p2

    .line 385
    check-cast v9, Ljava/util/List;

    .line 386
    .local v9, "uploadFile":Ljava/util/List;, "Ljava/util/List<Lcom/bkjk/apollo_uc/bean/UCFileInfoBean;>;"
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v10, 0x0

    invoke-interface {v9, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/bkjk/apollo_uc/bean/UCFileInfoBean;

    iget v10, v10, Lcom/bkjk/apollo_uc/bean/UCFileInfoBean;->id:I

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, ""

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 387
    .local v4, "idCardFont":Ljava/lang/String;
    const/4 v10, 0x0

    invoke-interface {v9, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/bkjk/apollo_uc/bean/UCFileInfoBean;

    iget-object v5, v10, Lcom/bkjk/apollo_uc/bean/UCFileInfoBean;->url:Ljava/lang/String;

    .line 388
    .local v5, "idCardFontUrl":Ljava/lang/String;
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v10, 0x1

    invoke-interface {v9, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/bkjk/apollo_uc/bean/UCFileInfoBean;

    iget v10, v10, Lcom/bkjk/apollo_uc/bean/UCFileInfoBean;->id:I

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, ""

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 389
    .local v2, "idCardBack":Ljava/lang/String;
    const/4 v10, 0x1

    invoke-interface {v9, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/bkjk/apollo_uc/bean/UCFileInfoBean;

    iget-object v3, v10, Lcom/bkjk/apollo_uc/bean/UCFileInfoBean;->url:Ljava/lang/String;

    .line 390
    .local v3, "idCardBackUrl":Ljava/lang/String;
    iget-object v10, p0, Lcom/bkjk/apollo_uc/activity/UCCertificationActivity;->present:Lcom/bkjk/core/service_component/mvp/present/BasePresenter;

    check-cast v10, Lcom/bkjk/apollo_uc/present/UCCertificationPresent;

    invoke-virtual {v10, v4, v5, v2, v3}, Lcom/bkjk/apollo_uc/present/UCCertificationPresent;->updateUserInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 391
    .end local v2    # "idCardBack":Ljava/lang/String;
    .end local v3    # "idCardBackUrl":Ljava/lang/String;
    .end local v4    # "idCardFont":Ljava/lang/String;
    .end local v5    # "idCardFontUrl":Ljava/lang/String;
    .end local v9    # "uploadFile":Ljava/util/List;, "Ljava/util/List<Lcom/bkjk/apollo_uc/bean/UCFileInfoBean;>;"
    :cond_7
    sget-object v10, Lcom/bkjk/apollo_uc/api/EUCApiAction;->UPDATEUSERINFO:Lcom/bkjk/apollo_uc/api/EUCApiAction;

    if-ne p1, v10, :cond_9

    move-object v8, p2

    .line 392
    check-cast v8, Lcom/bkjk/apollo_uc/bean/UCUpdateBean;

    .line 393
    .local v8, "updateBean":Lcom/bkjk/apollo_uc/bean/UCUpdateBean;
    const-string v10, "-1"

    iget-object v11, v8, Lcom/bkjk/apollo_uc/bean/UCUpdateBean;->resultCode:Ljava/lang/String;

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_8

    .line 394
    const-string/jumbo v10, "\u8eab\u4efd\u8bc1\u4e0a\u4f20\u5931\u8d25,\u8bf7\u91cd\u8bd5!"

    const/4 v11, 0x0

    invoke-static {p0, v10, v11}, Lcom/bkjk/core/service_component/utils/ToastUtils;->showToast(Landroid/content/Context;Ljava/lang/String;Z)V

    goto/16 :goto_0

    .line 397
    :cond_8
    const/4 v10, 0x0

    invoke-virtual {p0, v10}, Lcom/bkjk/apollo_uc/activity/UCCertificationActivity;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v10

    const/4 v11, 0x1

    invoke-static {v10, v11}, Lcom/bkjk/core/service_component/utils/FileUtils;->deleteFile(Ljava/io/File;Z)Z

    .line 398
    const-string/jumbo v10, "\u8eab\u4efd\u8bc1\u4e0a\u4f20\u6210\u529f!"

    const/4 v11, 0x0

    invoke-static {p0, v10, v11}, Lcom/bkjk/core/service_component/utils/ToastUtils;->showToast(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 399
    invoke-virtual {p0}, Lcom/bkjk/apollo_uc/activity/UCCertificationActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v10

    invoke-static {v10}, Lcom/bkjk/apollo/libapollo_bz/bz_store/BZConfigStore;->getInstance(Landroid/content/Context;)Lcom/bkjk/apollo/libapollo_bz/bz_store/BZConfigStore;

    move-result-object v10

    iget-object v11, v8, Lcom/bkjk/apollo_uc/bean/UCUpdateBean;->user:Lcom/bkjk/apollo/libapollo_bz/bean/BZUserBean;

    invoke-virtual {v10, v11}, Lcom/bkjk/apollo/libapollo_bz/bz_store/BZConfigStore;->setmUserBean(Lcom/bkjk/apollo/libapollo_bz/bean/BZUserBean;)V

    .line 400
    const/4 v10, -0x1

    invoke-virtual {p0, v10}, Lcom/bkjk/apollo_uc/activity/UCCertificationActivity;->setResult(I)V

    .line 401
    invoke-virtual {p0}, Lcom/bkjk/apollo_uc/activity/UCCertificationActivity;->finish()V

    goto/16 :goto_0

    .line 403
    .end local v8    # "updateBean":Lcom/bkjk/apollo_uc/bean/UCUpdateBean;
    :cond_9
    sget-object v10, Lcom/bkjk/apollo_uc/api/EUCApiAction;->GETUSERINFO:Lcom/bkjk/apollo_uc/api/EUCApiAction;

    invoke-virtual {p1, v10}, Lcom/bkjk/apollo_uc/api/EUCApiAction;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1

    move-object v6, p2

    .line 404
    check-cast v6, Lcom/bkjk/apollo_uc/bean/UCGetInfoBean;

    .line 405
    .local v6, "infoBean":Lcom/bkjk/apollo_uc/bean/UCGetInfoBean;
    invoke-static {p0}, Lcom/bkjk/apollo/libapollo_bz/bz_store/BZConfigStore;->getInstance(Landroid/content/Context;)Lcom/bkjk/apollo/libapollo_bz/bz_store/BZConfigStore;

    move-result-object v10

    iget-object v11, v6, Lcom/bkjk/apollo_uc/bean/UCGetInfoBean;->user:Lcom/bkjk/apollo/libapollo_bz/bean/BZUserBean;

    invoke-virtual {v10, v11}, Lcom/bkjk/apollo/libapollo_bz/bz_store/BZConfigStore;->setmUserBean(Lcom/bkjk/apollo/libapollo_bz/bean/BZUserBean;)V

    .line 406
    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static {p0, v10, v11}, Lcom/bkjk/apollo/libapollo_bz/utils/HKEUtils;->startHkeSdk(Landroid/content/Context;Ljava/lang/String;Lcom/bkjk/apollo/libapollo_bz/utils/HKEUtils$SignCallBack;)V

    .line 407
    invoke-direct {p0}, Lcom/bkjk/apollo_uc/activity/UCCertificationActivity;->showCertificationPop()V

    goto/16 :goto_0
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 56
    check-cast p1, Lcom/bkjk/apollo_uc/api/EUCApiAction;

    invoke-virtual {p0, p1, p2}, Lcom/bkjk/apollo_uc/activity/UCCertificationActivity;->onSuccess(Lcom/bkjk/apollo_uc/api/EUCApiAction;Ljava/lang/Object;)V

    return-void
.end method

.method protected setContentViewBody()I
    .locals 1

    .prologue
    .line 341
    sget v0, Lcom/bkjk/apollo_uc/R$layout;->apollo_uc_activity_certification:I

    return v0
.end method

.method public setPresenter(Lcom/bkjk/apollo_uc/present/UCCertificationPresent;)V
    .locals 0
    .param p1, "ucCertificationPresent"    # Lcom/bkjk/apollo_uc/present/UCCertificationPresent;

    .prologue
    .line 347
    return-void
.end method

.method public bridge synthetic setPresenter(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 56
    check-cast p1, Lcom/bkjk/apollo_uc/present/UCCertificationPresent;

    invoke-virtual {p0, p1}, Lcom/bkjk/apollo_uc/activity/UCCertificationActivity;->setPresenter(Lcom/bkjk/apollo_uc/present/UCCertificationPresent;)V

    return-void
.end method

.method protected setTitle()Ljava/lang/String;
    .locals 2

    .prologue
    .line 336
    invoke-virtual {p0}, Lcom/bkjk/apollo_uc/activity/UCCertificationActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/bkjk/apollo_uc/R$string;->apollo_uc_string_certification:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public timeDownfinish()V
    .locals 3

    .prologue
    .line 613
    iget-object v0, p0, Lcom/bkjk/apollo_uc/activity/UCCertificationActivity;->mGetIdentifyCodeTv:Landroid/widget/TextView;

    sget v1, Lcom/bkjk/apollo_uc/R$string;->apollo_uc_regist_get_re_checkcode:I

    invoke-virtual {p0, v1}, Lcom/bkjk/apollo_uc/activity/UCCertificationActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 614
    iget-object v0, p0, Lcom/bkjk/apollo_uc/activity/UCCertificationActivity;->mGetIdentifyCodeTv:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/bkjk/apollo_uc/activity/UCCertificationActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/bkjk/apollo_uc/R$color;->apollo_uc_c_FFFFFF:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 615
    iget-object v0, p0, Lcom/bkjk/apollo_uc/activity/UCCertificationActivity;->mGetIdentifyCodeTv:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSelected(Z)V

    .line 616
    iget-object v0, p0, Lcom/bkjk/apollo_uc/activity/UCCertificationActivity;->mGetIdentifyCodeTv:Landroid/widget/TextView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 617
    invoke-direct {p0}, Lcom/bkjk/apollo_uc/activity/UCCertificationActivity;->cancelTimer()V

    .line 618
    return-void
.end method
