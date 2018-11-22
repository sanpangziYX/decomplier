.class public Lcom/bkjk/apollo_uc/activity/UCRegistActivity;
.super Lcom/bkjk/middleware/basic/BaseMActivity;
.source "UCRegistActivity.java"

# interfaces
.implements Lcom/bkjk/apollo_uc/contract/IUCAccountView;
.implements Landroid/view/View$OnClickListener;
.implements Lcom/bkjk/core/service_component/utils/AppTimer$TimeDownListener;
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bkjk/middleware/basic/BaseMActivity",
        "<",
        "Lcom/bkjk/apollo_uc/present/UCAccountPresent;",
        ">;",
        "Lcom/bkjk/apollo_uc/contract/IUCAccountView;",
        "Landroid/view/View$OnClickListener;",
        "Lcom/bkjk/core/service_component/utils/AppTimer$TimeDownListener;",
        "Landroid/widget/CompoundButton$OnCheckedChangeListener;"
    }
.end annotation


# static fields
.field private static final VERTIFY_TYPE:Ljava/lang/String; = "1"


# instance fields
.field mLoginNowBT:Landroid/widget/TextView;

.field mReadProtocle:Landroid/widget/CheckBox;

.field mRegistBt:Landroid/widget/Button;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0e00ca
    .end annotation
.end field

.field mRegistGetCode:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0e00c5
    .end annotation
.end field

.field mRegistPhoneEt:Landroid/widget/EditText;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0e0093
    .end annotation
.end field

.field mRegistPwdAgainEt:Landroid/widget/EditText;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0e00b4
    .end annotation
.end field

.field mRegistPwdEt:Landroid/widget/EditText;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0e00c2
    .end annotation
.end field

.field mRegistVertifyEt:Landroid/widget/EditText;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0e00c4
    .end annotation
.end field

.field private mScanAction:Z

.field private mSpannableString:Landroid/text/SpannableString;

.field private mTimer:Lcom/bkjk/core/service_component/utils/AppTimer;

.field mUserProtocal:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 45
    invoke-direct {p0}, Lcom/bkjk/middleware/basic/BaseMActivity;-><init>()V

    return-void
.end method

.method private cancelTimer()V
    .locals 1

    .prologue
    .line 272
    iget-object v0, p0, Lcom/bkjk/apollo_uc/activity/UCRegistActivity;->mTimer:Lcom/bkjk/core/service_component/utils/AppTimer;

    if-eqz v0, :cond_0

    .line 273
    iget-object v0, p0, Lcom/bkjk/apollo_uc/activity/UCRegistActivity;->mTimer:Lcom/bkjk/core/service_component/utils/AppTimer;

    invoke-virtual {v0}, Lcom/bkjk/core/service_component/utils/AppTimer;->cancel()V

    .line 274
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bkjk/apollo_uc/activity/UCRegistActivity;->mTimer:Lcom/bkjk/core/service_component/utils/AppTimer;

    .line 276
    :cond_0
    return-void
.end method

.method private changGetCodeBtText()V
    .locals 2

    .prologue
    .line 256
    invoke-direct {p0}, Lcom/bkjk/apollo_uc/activity/UCRegistActivity;->startTimer()V

    .line 257
    iget-object v0, p0, Lcom/bkjk/apollo_uc/activity/UCRegistActivity;->mTimer:Lcom/bkjk/core/service_component/utils/AppTimer;

    invoke-virtual {v0, p0}, Lcom/bkjk/core/service_component/utils/AppTimer;->onFinishListener(Lcom/bkjk/core/service_component/utils/AppTimer$TimeDownListener;)V

    .line 258
    iget-object v0, p0, Lcom/bkjk/apollo_uc/activity/UCRegistActivity;->mRegistPhoneEt:Landroid/widget/EditText;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setEnabled(Z)V

    .line 259
    return-void
.end method

.method private initTextChangeEvent()V
    .locals 2

    .prologue
    .line 110
    iget-object v0, p0, Lcom/bkjk/apollo_uc/activity/UCRegistActivity;->mRegistPhoneEt:Landroid/widget/EditText;

    new-instance v1, Lcom/bkjk/apollo_uc/activity/UCRegistActivity$1;

    invoke-direct {v1, p0}, Lcom/bkjk/apollo_uc/activity/UCRegistActivity$1;-><init>(Lcom/bkjk/apollo_uc/activity/UCRegistActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 140
    iget-object v0, p0, Lcom/bkjk/apollo_uc/activity/UCRegistActivity;->mRegistPwdEt:Landroid/widget/EditText;

    new-instance v1, Lcom/bkjk/apollo_uc/activity/UCRegistActivity$2;

    invoke-direct {v1, p0}, Lcom/bkjk/apollo_uc/activity/UCRegistActivity$2;-><init>(Lcom/bkjk/apollo_uc/activity/UCRegistActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 164
    iget-object v0, p0, Lcom/bkjk/apollo_uc/activity/UCRegistActivity;->mRegistVertifyEt:Landroid/widget/EditText;

    new-instance v1, Lcom/bkjk/apollo_uc/activity/UCRegistActivity$3;

    invoke-direct {v1, p0}, Lcom/bkjk/apollo_uc/activity/UCRegistActivity$3;-><init>(Lcom/bkjk/apollo_uc/activity/UCRegistActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 188
    iget-object v0, p0, Lcom/bkjk/apollo_uc/activity/UCRegistActivity;->mRegistPwdAgainEt:Landroid/widget/EditText;

    new-instance v1, Lcom/bkjk/apollo_uc/activity/UCRegistActivity$4;

    invoke-direct {v1, p0}, Lcom/bkjk/apollo_uc/activity/UCRegistActivity$4;-><init>(Lcom/bkjk/apollo_uc/activity/UCRegistActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 211
    return-void
.end method

.method private startTimer()V
    .locals 4

    .prologue
    .line 265
    iget-object v0, p0, Lcom/bkjk/apollo_uc/activity/UCRegistActivity;->mTimer:Lcom/bkjk/core/service_component/utils/AppTimer;

    if-nez v0, :cond_0

    .line 266
    new-instance v0, Lcom/bkjk/core/service_component/utils/AppTimer;

    const-wide/32 v2, 0xea60

    invoke-direct {v0, p0, v2, v3}, Lcom/bkjk/core/service_component/utils/AppTimer;-><init>(Landroid/content/Context;J)V

    iput-object v0, p0, Lcom/bkjk/apollo_uc/activity/UCRegistActivity;->mTimer:Lcom/bkjk/core/service_component/utils/AppTimer;

    .line 268
    :cond_0
    iget-object v0, p0, Lcom/bkjk/apollo_uc/activity/UCRegistActivity;->mTimer:Lcom/bkjk/core/service_component/utils/AppTimer;

    invoke-virtual {v0}, Lcom/bkjk/core/service_component/utils/AppTimer;->start()Landroid/os/CountDownTimer;

    .line 269
    return-void
.end method

.method private toCertificationActivity()V
    .locals 3

    .prologue
    .line 237
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/bkjk/apollo_uc/activity/UCCertificationActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 238
    .local v0, "intent":Landroid/content/Intent;
    const-string v1, "from"

    const-string v2, "from_regist"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 239
    iget-boolean v1, p0, Lcom/bkjk/apollo_uc/activity/UCRegistActivity;->mScanAction:Z

    if-eqz v1, :cond_0

    .line 240
    const-string v1, "intent_authentication_scan"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 242
    :cond_0
    invoke-virtual {p0, v0}, Lcom/bkjk/apollo_uc/activity/UCRegistActivity;->startActivity(Landroid/content/Intent;)V

    .line 243
    invoke-virtual {p0}, Lcom/bkjk/apollo_uc/activity/UCRegistActivity;->finish()V

    .line 244
    return-void
.end method


# virtual methods
.method protected bindPresent()Lcom/bkjk/apollo_uc/present/UCAccountPresent;
    .locals 2

    .prologue
    .line 311
    new-instance v0, Lcom/bkjk/apollo_uc/present/UCAccountPresent;

    new-instance v1, Lcom/bkjk/core/service_component/reference/weakreference/WeakReferenceContext;

    invoke-direct {v1, p0}, Lcom/bkjk/core/service_component/reference/weakreference/WeakReferenceContext;-><init>(Landroid/content/Context;)V

    invoke-direct {v0, v1, p0}, Lcom/bkjk/apollo_uc/present/UCAccountPresent;-><init>(Lcom/bkjk/core/service_component/reference/weakreference/BaseWeakReference;Lcom/bkjk/apollo_uc/contract/IUCAccountView;)V

    return-object v0
.end method

.method protected bridge synthetic bindPresent()Lcom/bkjk/core/service_component/mvp/present/BasePresenter;
    .locals 1

    .prologue
    .line 45
    invoke-virtual {p0}, Lcom/bkjk/apollo_uc/activity/UCRegistActivity;->bindPresent()Lcom/bkjk/apollo_uc/present/UCAccountPresent;

    move-result-object v0

    return-object v0
.end method

.method public lastSecond(J)V
    .locals 3
    .param p1, "l"    # J

    .prologue
    .line 289
    iget-object v0, p0, Lcom/bkjk/apollo_uc/activity/UCRegistActivity;->mRegistGetCode:Landroid/widget/TextView;

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

    .line 290
    iget-object v0, p0, Lcom/bkjk/apollo_uc/activity/UCRegistActivity;->mRegistGetCode:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/bkjk/apollo_uc/activity/UCRegistActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/bkjk/apollo_uc/R$color;->apollo_uc_c_FFFFFF:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 291
    iget-object v0, p0, Lcom/bkjk/apollo_uc/activity/UCRegistActivity;->mRegistGetCode:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 292
    return-void
.end method

.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 2
    .param p1, "compoundButton"    # Landroid/widget/CompoundButton;
    .param p2, "b"    # Z

    .prologue
    .line 373
    iget-object v0, p0, Lcom/bkjk/apollo_uc/activity/UCRegistActivity;->mReadProtocle:Landroid/widget/CheckBox;

    if-ne p1, v0, :cond_0

    .line 374
    if-eqz p2, :cond_1

    iget-object v0, p0, Lcom/bkjk/apollo_uc/activity/UCRegistActivity;->mRegistPhoneEt:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/bkjk/apollo_uc/activity/UCRegistActivity;->mRegistPwdEt:Landroid/widget/EditText;

    .line 375
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/bkjk/apollo_uc/activity/UCRegistActivity;->mRegistPwdAgainEt:Landroid/widget/EditText;

    .line 376
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/bkjk/apollo_uc/activity/UCRegistActivity;->mRegistVertifyEt:Landroid/widget/EditText;

    .line 377
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    .line 378
    iget-object v0, p0, Lcom/bkjk/apollo_uc/activity/UCRegistActivity;->mRegistBt:Landroid/widget/Button;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 383
    :cond_0
    :goto_0
    return-void

    .line 380
    :cond_1
    iget-object v0, p0, Lcom/bkjk/apollo_uc/activity/UCRegistActivity;->mRegistBt:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    goto :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 5
    .param p1, "v"    # Landroid/view/View;

    .prologue
    const/4 v3, 0x0

    .line 331
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    sget v2, Lcom/bkjk/apollo_uc/R$id;->apollo_regist_get_checkcode:I

    if-ne v1, v2, :cond_2

    .line 332
    iget-object v1, p0, Lcom/bkjk/apollo_uc/activity/UCRegistActivity;->mRegistPhoneEt:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 333
    iget-object v1, p0, Lcom/bkjk/apollo_uc/activity/UCRegistActivity;->present:Lcom/bkjk/core/service_component/mvp/present/BasePresenter;

    check-cast v1, Lcom/bkjk/apollo_uc/present/UCAccountPresent;

    iget-object v2, p0, Lcom/bkjk/apollo_uc/activity/UCRegistActivity;->mRegistPhoneEt:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "1"

    invoke-virtual {v1, v2, v3}, Lcom/bkjk/apollo_uc/present/UCAccountPresent;->sendVertifyCode(Ljava/lang/String;Ljava/lang/String;)V

    .line 369
    :cond_0
    :goto_0
    return-void

    .line 335
    :cond_1
    invoke-virtual {p0}, Lcom/bkjk/apollo_uc/activity/UCRegistActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string/jumbo v2, "\u8bf7\u8f93\u5165\u60a8\u7684\u624b\u673a\u53f7"

    invoke-static {v1, v2, v3}, Lcom/bkjk/core/service_component/utils/ToastUtils;->showToast(Landroid/content/Context;Ljava/lang/String;Z)V

    goto :goto_0

    .line 337
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    sget v2, Lcom/bkjk/apollo_uc/R$id;->apollo_uc_regist_bt:I

    if-ne v1, v2, :cond_7

    .line 338
    iget-object v1, p0, Lcom/bkjk/apollo_uc/activity/UCRegistActivity;->mReadProtocle:Landroid/widget/CheckBox;

    invoke-virtual {v1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v1

    if-nez v1, :cond_3

    .line 339
    invoke-virtual {p0}, Lcom/bkjk/apollo_uc/activity/UCRegistActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string/jumbo v2, "\u8bf7\u9605\u8bfb\u300a\u7528\u6237\u534f\u8bae\u300b"

    invoke-static {v1, v2, v3}, Lcom/bkjk/core/service_component/utils/ToastUtils;->showToast(Landroid/content/Context;Ljava/lang/String;Z)V

    goto :goto_0

    .line 342
    :cond_3
    iget-object v1, p0, Lcom/bkjk/apollo_uc/activity/UCRegistActivity;->mRegistPhoneEt:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6

    iget-object v1, p0, Lcom/bkjk/apollo_uc/activity/UCRegistActivity;->mRegistPwdEt:Landroid/widget/EditText;

    .line 343
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6

    iget-object v1, p0, Lcom/bkjk/apollo_uc/activity/UCRegistActivity;->mRegistPwdAgainEt:Landroid/widget/EditText;

    .line 344
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6

    iget-object v1, p0, Lcom/bkjk/apollo_uc/activity/UCRegistActivity;->mRegistVertifyEt:Landroid/widget/EditText;

    .line 345
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 346
    iget-object v1, p0, Lcom/bkjk/apollo_uc/activity/UCRegistActivity;->mRegistPwdEt:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/bkjk/apollo_uc/utils/PwdMatchUtil;->verificationPWD(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 347
    invoke-virtual {p0}, Lcom/bkjk/apollo_uc/activity/UCRegistActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string/jumbo v2, "\u5bc6\u7801\u683c\u5f0f\u4e0d\u6b63\u786e,\u5bc6\u7801\u4e3a8-16\u4f4d\u5b57\u6bcd\u52a0\u6570\u5b57"

    invoke-static {v1, v2, v3}, Lcom/bkjk/core/service_component/utils/ToastUtils;->showToast(Landroid/content/Context;Ljava/lang/String;Z)V

    goto :goto_0

    .line 348
    :cond_4
    iget-object v1, p0, Lcom/bkjk/apollo_uc/activity/UCRegistActivity;->mRegistPwdEt:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/bkjk/apollo_uc/activity/UCRegistActivity;->mRegistPwdAgainEt:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 349
    iget-object v1, p0, Lcom/bkjk/apollo_uc/activity/UCRegistActivity;->present:Lcom/bkjk/core/service_component/mvp/present/BasePresenter;

    check-cast v1, Lcom/bkjk/apollo_uc/present/UCAccountPresent;

    iget-object v2, p0, Lcom/bkjk/apollo_uc/activity/UCRegistActivity;->mRegistPhoneEt:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/bkjk/apollo_uc/activity/UCRegistActivity;->mRegistVertifyEt:Landroid/widget/EditText;

    .line 350
    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/bkjk/apollo_uc/activity/UCRegistActivity;->mRegistPwdEt:Landroid/widget/EditText;

    .line 351
    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    .line 349
    invoke-virtual {v1, v2, v3, v4}, Lcom/bkjk/apollo_uc/present/UCAccountPresent;->regist(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 353
    :cond_5
    iget-object v1, p0, Lcom/bkjk/apollo_uc/activity/UCRegistActivity;->mRegistPwdAgainEt:Landroid/widget/EditText;

    const-string v2, ""

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 354
    invoke-virtual {p0}, Lcom/bkjk/apollo_uc/activity/UCRegistActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string/jumbo v2, "\u4e24\u6b21\u5bc6\u7801\u8f93\u5165\u4e0d\u4e00\u81f4"

    invoke-static {v1, v2, v3}, Lcom/bkjk/core/service_component/utils/ToastUtils;->showToast(Landroid/content/Context;Ljava/lang/String;Z)V

    goto/16 :goto_0

    .line 357
    :cond_6
    invoke-virtual {p0}, Lcom/bkjk/apollo_uc/activity/UCRegistActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string/jumbo v2, "\u8bf7\u586b\u5199\u5b8c\u6574\u4fe1\u606f"

    invoke-static {v1, v2, v3}, Lcom/bkjk/core/service_component/utils/ToastUtils;->showToast(Landroid/content/Context;Ljava/lang/String;Z)V

    goto/16 :goto_0

    .line 359
    :cond_7
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    sget v2, Lcom/bkjk/apollo_uc/R$id;->apollo_regist_login_now:I

    if-ne v1, v2, :cond_8

    .line 360
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/bkjk/apollo_uc/activity/UCLoginActivity;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v1}, Lcom/bkjk/apollo_uc/activity/UCRegistActivity;->startActivity(Landroid/content/Intent;)V

    .line 361
    invoke-virtual {p0}, Lcom/bkjk/apollo_uc/activity/UCRegistActivity;->finish()V

    goto/16 :goto_0

    .line 362
    :cond_8
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    sget v2, Lcom/bkjk/apollo_uc/R$id;->apollo_regist_userProtocal:I

    if-ne v1, v2, :cond_0

    .line 363
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 365
    .local v0, "bundle":Landroid/os/Bundle;
    const-string/jumbo v1, "webView_url"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/bkjk/apollo/libapollo_bz/config/ConstantsURL;->BASE_URL:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "/apollo/protocol.html"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 366
    const-string/jumbo v1, "webview_web_title"

    iget-object v2, p0, Lcom/bkjk/apollo_uc/activity/UCRegistActivity;->context:Landroid/content/Context;

    sget v3, Lcom/bkjk/apollo_uc/R$string;->apollo_uc_user_protocal:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 367
    invoke-static {}, Lcom/bkjk/router/RouterManager;->getInstance()Lcom/bkjk/router/RouterManager;

    move-result-object v1

    iget-object v2, p0, Lcom/bkjk/apollo_uc/activity/UCRegistActivity;->context:Landroid/content/Context;

    const-string v3, "AppWebViewActivity"

    invoke-virtual {v1, v2, v3, v0}, Lcom/bkjk/router/RouterManager;->go(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V

    goto/16 :goto_0
.end method

.method public onCompleted(Lcom/bkjk/apollo_uc/api/EUCApiAction;)V
    .locals 0
    .param p1, "appAction"    # Lcom/bkjk/apollo_uc/api/EUCApiAction;

    .prologue
    .line 302
    return-void
.end method

.method public bridge synthetic onCompleted(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 45
    check-cast p1, Lcom/bkjk/apollo_uc/api/EUCApiAction;

    invoke-virtual {p0, p1}, Lcom/bkjk/apollo_uc/activity/UCRegistActivity;->onCompleted(Lcom/bkjk/apollo_uc/api/EUCApiAction;)V

    return-void
.end method

.method public onError(Lcom/bkjk/apollo_uc/api/EUCApiAction;ILjava/lang/String;)V
    .locals 1
    .param p1, "appAction"    # Lcom/bkjk/apollo_uc/api/EUCApiAction;
    .param p2, "i"    # I
    .param p3, "s"    # Ljava/lang/String;

    .prologue
    .line 248
    sget-object v0, Lcom/bkjk/apollo_uc/api/EUCApiAction;->REGIST:Lcom/bkjk/apollo_uc/api/EUCApiAction;

    if-ne p1, v0, :cond_1

    .line 249
    invoke-virtual {p0}, Lcom/bkjk/apollo_uc/activity/UCRegistActivity;->toHomeActivity()V

    .line 253
    :cond_0
    :goto_0
    return-void

    .line 250
    :cond_1
    sget-object v0, Lcom/bkjk/apollo_uc/api/EUCApiAction;->VERTIFYCODE:Lcom/bkjk/apollo_uc/api/EUCApiAction;

    if-ne p1, v0, :cond_0

    goto :goto_0
.end method

.method public bridge synthetic onError(Ljava/lang/Object;ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 45
    check-cast p1, Lcom/bkjk/apollo_uc/api/EUCApiAction;

    invoke-virtual {p0, p1, p2, p3}, Lcom/bkjk/apollo_uc/activity/UCRegistActivity;->onError(Lcom/bkjk/apollo_uc/api/EUCApiAction;ILjava/lang/String;)V

    return-void
.end method

.method protected onInitView()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 82
    invoke-super {p0}, Lcom/bkjk/middleware/basic/BaseMActivity;->onInitView()V

    .line 83
    invoke-virtual {p0}, Lcom/bkjk/apollo_uc/activity/UCRegistActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bkjk/apollo_uc/activity/UCRegistActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 84
    invoke-virtual {p0}, Lcom/bkjk/apollo_uc/activity/UCRegistActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "intent_authentication_scan"

    invoke-virtual {v0, v1, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/bkjk/apollo_uc/activity/UCRegistActivity;->mScanAction:Z

    .line 86
    :cond_0
    invoke-virtual {p0}, Lcom/bkjk/apollo_uc/activity/UCRegistActivity;->getHeaderLeftButton()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 87
    sget v0, Lcom/bkjk/apollo_uc/R$id;->apollo_regist_et_shouji:I

    invoke-virtual {p0, v0}, Lcom/bkjk/apollo_uc/activity/UCRegistActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/bkjk/apollo_uc/activity/UCRegistActivity;->mRegistPhoneEt:Landroid/widget/EditText;

    .line 88
    sget v0, Lcom/bkjk/apollo_uc/R$id;->apollo_regist_et_yanzheng:I

    invoke-virtual {p0, v0}, Lcom/bkjk/apollo_uc/activity/UCRegistActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/bkjk/apollo_uc/activity/UCRegistActivity;->mRegistVertifyEt:Landroid/widget/EditText;

    .line 89
    sget v0, Lcom/bkjk/apollo_uc/R$id;->apollo_uc_regist_bt:I

    invoke-virtual {p0, v0}, Lcom/bkjk/apollo_uc/activity/UCRegistActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/bkjk/apollo_uc/activity/UCRegistActivity;->mRegistBt:Landroid/widget/Button;

    .line 90
    iget-object v0, p0, Lcom/bkjk/apollo_uc/activity/UCRegistActivity;->mRegistBt:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 91
    sget v0, Lcom/bkjk/apollo_uc/R$id;->apollo_regist_et_mima:I

    invoke-virtual {p0, v0}, Lcom/bkjk/apollo_uc/activity/UCRegistActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/bkjk/apollo_uc/activity/UCRegistActivity;->mRegistPwdEt:Landroid/widget/EditText;

    .line 92
    sget v0, Lcom/bkjk/apollo_uc/R$id;->apollo_regist_et_mima_agien:I

    invoke-virtual {p0, v0}, Lcom/bkjk/apollo_uc/activity/UCRegistActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/bkjk/apollo_uc/activity/UCRegistActivity;->mRegistPwdAgainEt:Landroid/widget/EditText;

    .line 93
    sget v0, Lcom/bkjk/apollo_uc/R$id;->apollo_regist_get_checkcode:I

    invoke-virtual {p0, v0}, Lcom/bkjk/apollo_uc/activity/UCRegistActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bkjk/apollo_uc/activity/UCRegistActivity;->mRegistGetCode:Landroid/widget/TextView;

    .line 94
    sget v0, Lcom/bkjk/apollo_uc/R$id;->apollo_regist_userProtocal:I

    invoke-virtual {p0, v0}, Lcom/bkjk/apollo_uc/activity/UCRegistActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bkjk/apollo_uc/activity/UCRegistActivity;->mUserProtocal:Landroid/widget/TextView;

    .line 95
    new-instance v0, Landroid/text/SpannableString;

    iget-object v1, p0, Lcom/bkjk/apollo_uc/activity/UCRegistActivity;->mUserProtocal:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    iput-object v0, p0, Lcom/bkjk/apollo_uc/activity/UCRegistActivity;->mSpannableString:Landroid/text/SpannableString;

    .line 96
    iget-object v0, p0, Lcom/bkjk/apollo_uc/activity/UCRegistActivity;->mSpannableString:Landroid/text/SpannableString;

    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    invoke-virtual {p0}, Lcom/bkjk/apollo_uc/activity/UCRegistActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/bkjk/apollo_uc/R$color;->apollo_uc_c_59A3FF:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-direct {v1, v2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    const/4 v2, 0x6

    iget-object v3, p0, Lcom/bkjk/apollo_uc/activity/UCRegistActivity;->mUserProtocal:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    const/16 v4, 0x21

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 97
    iget-object v0, p0, Lcom/bkjk/apollo_uc/activity/UCRegistActivity;->mUserProtocal:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/bkjk/apollo_uc/activity/UCRegistActivity;->mSpannableString:Landroid/text/SpannableString;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 98
    iget-object v0, p0, Lcom/bkjk/apollo_uc/activity/UCRegistActivity;->mUserProtocal:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 99
    sget v0, Lcom/bkjk/apollo_uc/R$id;->apollo_regist_checkbox:I

    invoke-virtual {p0, v0}, Lcom/bkjk/apollo_uc/activity/UCRegistActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/bkjk/apollo_uc/activity/UCRegistActivity;->mReadProtocle:Landroid/widget/CheckBox;

    .line 100
    iget-object v0, p0, Lcom/bkjk/apollo_uc/activity/UCRegistActivity;->mReadProtocle:Landroid/widget/CheckBox;

    invoke-virtual {v0, p0}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 101
    iget-object v0, p0, Lcom/bkjk/apollo_uc/activity/UCRegistActivity;->mRegistBt:Landroid/widget/Button;

    invoke-virtual {v0, v5}, Landroid/widget/Button;->setEnabled(Z)V

    .line 102
    sget v0, Lcom/bkjk/apollo_uc/R$id;->apollo_regist_login_now:I

    invoke-virtual {p0, v0}, Lcom/bkjk/apollo_uc/activity/UCRegistActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bkjk/apollo_uc/activity/UCRegistActivity;->mLoginNowBT:Landroid/widget/TextView;

    .line 103
    iget-object v0, p0, Lcom/bkjk/apollo_uc/activity/UCRegistActivity;->mLoginNowBT:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 104
    iget-object v0, p0, Lcom/bkjk/apollo_uc/activity/UCRegistActivity;->mRegistGetCode:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 106
    invoke-direct {p0}, Lcom/bkjk/apollo_uc/activity/UCRegistActivity;->initTextChangeEvent()V

    .line 107
    return-void
.end method

.method public onStartUp(Lcom/bkjk/apollo_uc/api/EUCApiAction;)V
    .locals 0
    .param p1, "appAction"    # Lcom/bkjk/apollo_uc/api/EUCApiAction;

    .prologue
    .line 297
    return-void
.end method

.method public bridge synthetic onStartUp(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 45
    check-cast p1, Lcom/bkjk/apollo_uc/api/EUCApiAction;

    invoke-virtual {p0, p1}, Lcom/bkjk/apollo_uc/activity/UCRegistActivity;->onStartUp(Lcom/bkjk/apollo_uc/api/EUCApiAction;)V

    return-void
.end method

.method public onSuccess(Lcom/bkjk/apollo_uc/api/EUCApiAction;Ljava/lang/Object;)V
    .locals 6
    .param p1, "appAction"    # Lcom/bkjk/apollo_uc/api/EUCApiAction;
    .param p2, "o"    # Ljava/lang/Object;

    .prologue
    const/4 v5, 0x1

    .line 215
    sget-object v2, Lcom/bkjk/apollo_uc/api/EUCApiAction;->VERTIFYCODE:Lcom/bkjk/apollo_uc/api/EUCApiAction;

    if-ne p1, v2, :cond_2

    move-object v1, p2

    .line 216
    check-cast v1, Lcom/bkjk/apollo_uc/bean/UCCheckCodeBean;

    .line 217
    .local v1, "result":Lcom/bkjk/apollo_uc/bean/UCCheckCodeBean;
    const-string v2, "-1"

    iget-object v3, v1, Lcom/bkjk/apollo_uc/bean/UCCheckCodeBean;->resultCode:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 218
    iget-object v2, v1, Lcom/bkjk/apollo_uc/bean/UCCheckCodeBean;->resultMsg:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {p0, v2, v3}, Lcom/bkjk/core/service_component/utils/ToastUtils;->showToast(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 219
    invoke-direct {p0}, Lcom/bkjk/apollo_uc/activity/UCRegistActivity;->cancelTimer()V

    .line 220
    iget-object v2, p0, Lcom/bkjk/apollo_uc/activity/UCRegistActivity;->mRegistGetCode:Landroid/widget/TextView;

    sget v3, Lcom/bkjk/apollo_uc/R$string;->apollo_uc_regist_get_re_checkcode:I

    invoke-virtual {p0, v3}, Lcom/bkjk/apollo_uc/activity/UCRegistActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 221
    iget-object v2, p0, Lcom/bkjk/apollo_uc/activity/UCRegistActivity;->mRegistGetCode:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/bkjk/apollo_uc/activity/UCRegistActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/bkjk/apollo_uc/R$color;->apollo_uc_c_FFFFFF:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 222
    iget-object v2, p0, Lcom/bkjk/apollo_uc/activity/UCRegistActivity;->mRegistGetCode:Landroid/widget/TextView;

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setClickable(Z)V

    .line 234
    .end local v1    # "result":Lcom/bkjk/apollo_uc/bean/UCCheckCodeBean;
    :cond_0
    :goto_0
    return-void

    .line 224
    .restart local v1    # "result":Lcom/bkjk/apollo_uc/bean/UCCheckCodeBean;
    :cond_1
    invoke-direct {p0}, Lcom/bkjk/apollo_uc/activity/UCRegistActivity;->changGetCodeBtText()V

    goto :goto_0

    .line 226
    .end local v1    # "result":Lcom/bkjk/apollo_uc/bean/UCCheckCodeBean;
    :cond_2
    sget-object v2, Lcom/bkjk/apollo_uc/api/EUCApiAction;->REGIST:Lcom/bkjk/apollo_uc/api/EUCApiAction;

    if-ne p1, v2, :cond_0

    move-object v0, p2

    .line 227
    check-cast v0, Lcom/bkjk/apollo_uc/bean/UCRegistBean;

    .line 228
    .local v0, "mUCRegitst":Lcom/bkjk/apollo_uc/bean/UCRegistBean;
    const-string v2, "1"

    iget-object v3, v0, Lcom/bkjk/apollo_uc/bean/UCRegistBean;->resultCode:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 229
    invoke-virtual {p0}, Lcom/bkjk/apollo_uc/activity/UCRegistActivity;->getApplication()Landroid/app/Application;

    move-result-object v2

    invoke-static {v2}, Lcom/bkjk/apollo/libapollo_bz/bz_store/BZConfigStore;->getInstance(Landroid/content/Context;)Lcom/bkjk/apollo/libapollo_bz/bz_store/BZConfigStore;

    move-result-object v2

    iget-object v3, v0, Lcom/bkjk/apollo_uc/bean/UCRegistBean;->user:Lcom/bkjk/apollo/libapollo_bz/bean/BZUserBean;

    invoke-virtual {v2, v3}, Lcom/bkjk/apollo/libapollo_bz/bz_store/BZConfigStore;->setmUserBean(Lcom/bkjk/apollo/libapollo_bz/bean/BZUserBean;)V

    .line 230
    invoke-direct {p0}, Lcom/bkjk/apollo_uc/activity/UCRegistActivity;->toCertificationActivity()V

    .line 232
    :cond_3
    invoke-virtual {p0}, Lcom/bkjk/apollo_uc/activity/UCRegistActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, v0, Lcom/bkjk/apollo_uc/bean/UCRegistBean;->resultMsg:Ljava/lang/String;

    invoke-static {v2, v3, v5}, Lcom/bkjk/core/service_component/utils/ToastUtils;->showToast(Landroid/content/Context;Ljava/lang/String;Z)V

    goto :goto_0
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 45
    check-cast p1, Lcom/bkjk/apollo_uc/api/EUCApiAction;

    invoke-virtual {p0, p1, p2}, Lcom/bkjk/apollo_uc/activity/UCRegistActivity;->onSuccess(Lcom/bkjk/apollo_uc/api/EUCApiAction;Ljava/lang/Object;)V

    return-void
.end method

.method protected setContentViewBody()I
    .locals 1

    .prologue
    .line 321
    sget v0, Lcom/bkjk/apollo_uc/R$layout;->apollo_uc_activity_regist:I

    return v0
.end method

.method public setPresenter(Lcom/bkjk/apollo_uc/present/UCAccountPresent;)V
    .locals 0
    .param p1, "appPresent"    # Lcom/bkjk/apollo_uc/present/UCAccountPresent;

    .prologue
    .line 327
    return-void
.end method

.method public bridge synthetic setPresenter(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 45
    check-cast p1, Lcom/bkjk/apollo_uc/present/UCAccountPresent;

    invoke-virtual {p0, p1}, Lcom/bkjk/apollo_uc/activity/UCRegistActivity;->setPresenter(Lcom/bkjk/apollo_uc/present/UCAccountPresent;)V

    return-void
.end method

.method protected setTitle()Ljava/lang/String;
    .locals 2

    .prologue
    .line 316
    invoke-virtual {p0}, Lcom/bkjk/apollo_uc/activity/UCRegistActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/bkjk/apollo_uc/R$string;->apollo_uc_regist:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public timeDownfinish()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 280
    iget-object v0, p0, Lcom/bkjk/apollo_uc/activity/UCRegistActivity;->mRegistGetCode:Landroid/widget/TextView;

    sget v1, Lcom/bkjk/apollo_uc/R$string;->apollo_uc_regist_get_re_checkcode:I

    invoke-virtual {p0, v1}, Lcom/bkjk/apollo_uc/activity/UCRegistActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 281
    iget-object v0, p0, Lcom/bkjk/apollo_uc/activity/UCRegistActivity;->mRegistGetCode:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/bkjk/apollo_uc/activity/UCRegistActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/bkjk/apollo_uc/R$color;->apollo_uc_c_FFFFFF:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 282
    iget-object v0, p0, Lcom/bkjk/apollo_uc/activity/UCRegistActivity;->mRegistGetCode:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 283
    iget-object v0, p0, Lcom/bkjk/apollo_uc/activity/UCRegistActivity;->mRegistPhoneEt:Landroid/widget/EditText;

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setEnabled(Z)V

    .line 284
    invoke-direct {p0}, Lcom/bkjk/apollo_uc/activity/UCRegistActivity;->cancelTimer()V

    .line 285
    return-void
.end method

.method public toHomeActivity()V
    .locals 3

    .prologue
    .line 305
    invoke-static {}, Lcom/bkjk/router/RouterManager;->getInstance()Lcom/bkjk/router/RouterManager;

    move-result-object v0

    const-string v1, "AppHomeActivity"

    const v2, 0x8000

    invoke-virtual {v0, p0, v1, v2}, Lcom/bkjk/router/RouterManager;->go(Landroid/content/Context;Ljava/lang/String;I)V

    .line 306
    invoke-virtual {p0}, Lcom/bkjk/apollo_uc/activity/UCRegistActivity;->finish()V

    .line 307
    return-void
.end method
