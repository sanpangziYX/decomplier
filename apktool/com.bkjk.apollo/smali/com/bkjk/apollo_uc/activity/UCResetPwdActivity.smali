.class public Lcom/bkjk/apollo_uc/activity/UCResetPwdActivity;
.super Lcom/bkjk/middleware/basic/BaseMActivity;
.source "UCResetPwdActivity.java"

# interfaces
.implements Lcom/bkjk/apollo_uc/contract/IUCAccountView;
.implements Landroid/view/View$OnClickListener;
.implements Lcom/bkjk/core/service_component/utils/AppTimer$TimeDownListener;
.implements Landroid/text/TextWatcher;


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
        "Landroid/text/TextWatcher;"
    }
.end annotation


# static fields
.field private static final VERTIFY_TYPE:Ljava/lang/String; = "2"


# instance fields
.field mGetVertify:Landroid/widget/TextView;

.field mModifyPwdBt:Landroid/widget/Button;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0e00d5
    .end annotation
.end field

.field mNewPwd:Landroid/widget/EditText;

.field mNewPwdAgain:Landroid/widget/EditText;

.field mOldPwd:Landroid/widget/EditText;

.field private mTimer:Lcom/bkjk/core/service_component/utils/AppTimer;

.field mVertify:Landroid/widget/EditText;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0}, Lcom/bkjk/middleware/basic/BaseMActivity;-><init>()V

    return-void
.end method

.method private cancelTimer()V
    .locals 1

    .prologue
    .line 114
    iget-object v0, p0, Lcom/bkjk/apollo_uc/activity/UCResetPwdActivity;->mTimer:Lcom/bkjk/core/service_component/utils/AppTimer;

    if-eqz v0, :cond_0

    .line 115
    iget-object v0, p0, Lcom/bkjk/apollo_uc/activity/UCResetPwdActivity;->mTimer:Lcom/bkjk/core/service_component/utils/AppTimer;

    invoke-virtual {v0}, Lcom/bkjk/core/service_component/utils/AppTimer;->cancel()V

    .line 116
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bkjk/apollo_uc/activity/UCResetPwdActivity;->mTimer:Lcom/bkjk/core/service_component/utils/AppTimer;

    .line 118
    :cond_0
    return-void
.end method

.method private changGetCodeBtText()V
    .locals 1

    .prologue
    .line 99
    invoke-direct {p0}, Lcom/bkjk/apollo_uc/activity/UCResetPwdActivity;->startTimer()V

    .line 100
    iget-object v0, p0, Lcom/bkjk/apollo_uc/activity/UCResetPwdActivity;->mTimer:Lcom/bkjk/core/service_component/utils/AppTimer;

    invoke-virtual {v0, p0}, Lcom/bkjk/core/service_component/utils/AppTimer;->onFinishListener(Lcom/bkjk/core/service_component/utils/AppTimer$TimeDownListener;)V

    .line 101
    return-void
.end method

.method private startTimer()V
    .locals 4

    .prologue
    .line 107
    iget-object v0, p0, Lcom/bkjk/apollo_uc/activity/UCResetPwdActivity;->mTimer:Lcom/bkjk/core/service_component/utils/AppTimer;

    if-nez v0, :cond_0

    .line 108
    new-instance v0, Lcom/bkjk/core/service_component/utils/AppTimer;

    const-wide/32 v2, 0xea60

    invoke-direct {v0, p0, v2, v3}, Lcom/bkjk/core/service_component/utils/AppTimer;-><init>(Landroid/content/Context;J)V

    iput-object v0, p0, Lcom/bkjk/apollo_uc/activity/UCResetPwdActivity;->mTimer:Lcom/bkjk/core/service_component/utils/AppTimer;

    .line 110
    :cond_0
    iget-object v0, p0, Lcom/bkjk/apollo_uc/activity/UCResetPwdActivity;->mTimer:Lcom/bkjk/core/service_component/utils/AppTimer;

    invoke-virtual {v0}, Lcom/bkjk/core/service_component/utils/AppTimer;->start()Landroid/os/CountDownTimer;

    .line 111
    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 2
    .param p1, "editable"    # Landroid/text/Editable;

    .prologue
    .line 216
    iget-object v0, p0, Lcom/bkjk/apollo_uc/activity/UCResetPwdActivity;->mOldPwd:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bkjk/apollo_uc/activity/UCResetPwdActivity;->mNewPwd:Landroid/widget/EditText;

    .line 217
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bkjk/apollo_uc/activity/UCResetPwdActivity;->mVertify:Landroid/widget/EditText;

    .line 218
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bkjk/apollo_uc/activity/UCResetPwdActivity;->mNewPwdAgain:Landroid/widget/EditText;

    .line 219
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 220
    iget-object v0, p0, Lcom/bkjk/apollo_uc/activity/UCResetPwdActivity;->mModifyPwdBt:Landroid/widget/Button;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 224
    :goto_0
    return-void

    .line 222
    :cond_0
    iget-object v0, p0, Lcom/bkjk/apollo_uc/activity/UCResetPwdActivity;->mModifyPwdBt:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    goto :goto_0
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0
    .param p1, "charSequence"    # Ljava/lang/CharSequence;
    .param p2, "i"    # I
    .param p3, "i1"    # I
    .param p4, "i2"    # I

    .prologue
    .line 207
    return-void
.end method

.method protected bindPresent()Lcom/bkjk/apollo_uc/present/UCAccountPresent;
    .locals 2

    .prologue
    .line 161
    new-instance v0, Lcom/bkjk/apollo_uc/present/UCAccountPresent;

    new-instance v1, Lcom/bkjk/core/service_component/reference/weakreference/WeakReferenceContext;

    invoke-direct {v1, p0}, Lcom/bkjk/core/service_component/reference/weakreference/WeakReferenceContext;-><init>(Landroid/content/Context;)V

    invoke-direct {v0, v1, p0}, Lcom/bkjk/apollo_uc/present/UCAccountPresent;-><init>(Lcom/bkjk/core/service_component/reference/weakreference/BaseWeakReference;Lcom/bkjk/apollo_uc/contract/IUCAccountView;)V

    return-object v0
.end method

.method protected bridge synthetic bindPresent()Lcom/bkjk/core/service_component/mvp/present/BasePresenter;
    .locals 1

    .prologue
    .line 32
    invoke-virtual {p0}, Lcom/bkjk/apollo_uc/activity/UCResetPwdActivity;->bindPresent()Lcom/bkjk/apollo_uc/present/UCAccountPresent;

    move-result-object v0

    return-object v0
.end method

.method public lastSecond(J)V
    .locals 3
    .param p1, "l"    # J

    .prologue
    .line 130
    iget-object v0, p0, Lcom/bkjk/apollo_uc/activity/UCResetPwdActivity;->mGetVertify:Landroid/widget/TextView;

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

    .line 131
    iget-object v0, p0, Lcom/bkjk/apollo_uc/activity/UCResetPwdActivity;->mGetVertify:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/bkjk/apollo_uc/activity/UCResetPwdActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/bkjk/apollo_uc/R$color;->apollo_uc_c_FFFFFF:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 132
    iget-object v0, p0, Lcom/bkjk/apollo_uc/activity/UCResetPwdActivity;->mGetVertify:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 133
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 181
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/bkjk/apollo_uc/R$id;->apollo_uc_change_pwd_bt:I

    if-ne v0, v1, :cond_3

    .line 182
    iget-object v0, p0, Lcom/bkjk/apollo_uc/activity/UCResetPwdActivity;->mOldPwd:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bkjk/apollo_uc/activity/UCResetPwdActivity;->mNewPwd:Landroid/widget/EditText;

    .line 183
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bkjk/apollo_uc/activity/UCResetPwdActivity;->mVertify:Landroid/widget/EditText;

    .line 184
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bkjk/apollo_uc/activity/UCResetPwdActivity;->mNewPwdAgain:Landroid/widget/EditText;

    .line 185
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 187
    iget-object v0, p0, Lcom/bkjk/apollo_uc/activity/UCResetPwdActivity;->mNewPwd:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bkjk/apollo_uc/utils/PwdMatchUtil;->verificationPWD(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 188
    invoke-virtual {p0}, Lcom/bkjk/apollo_uc/activity/UCResetPwdActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "\u5bc6\u7801\u683c\u5f0f\u4e0d\u6b63\u786e,\u5bc6\u7801\u4e3a8-16\u4f4d\u5b57\u6bcd\u52a0\u6570\u5b57"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/bkjk/core/service_component/utils/ToastUtils;->showToast(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 202
    :cond_0
    :goto_0
    return-void

    .line 192
    :cond_1
    iget-object v0, p0, Lcom/bkjk/apollo_uc/activity/UCResetPwdActivity;->mNewPwd:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/bkjk/apollo_uc/activity/UCResetPwdActivity;->mNewPwdAgain:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 193
    iget-object v0, p0, Lcom/bkjk/apollo_uc/activity/UCResetPwdActivity;->present:Lcom/bkjk/core/service_component/mvp/present/BasePresenter;

    check-cast v0, Lcom/bkjk/apollo_uc/present/UCAccountPresent;

    iget-object v1, p0, Lcom/bkjk/apollo_uc/activity/UCResetPwdActivity;->mOldPwd:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/bkjk/apollo_uc/activity/UCResetPwdActivity;->mNewPwd:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/bkjk/apollo_uc/activity/UCResetPwdActivity;->mVertify:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/bkjk/apollo_uc/present/UCAccountPresent;->resetPwd(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 195
    :cond_2
    iget-object v0, p0, Lcom/bkjk/apollo_uc/activity/UCResetPwdActivity;->mNewPwdAgain:Landroid/widget/EditText;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 196
    invoke-virtual {p0}, Lcom/bkjk/apollo_uc/activity/UCResetPwdActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "\u4e24\u6b21\u5bc6\u7801\u8f93\u5165\u4e0d\u4e00\u81f4"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/bkjk/core/service_component/utils/ToastUtils;->showToast(Landroid/content/Context;Ljava/lang/String;Z)V

    goto :goto_0

    .line 199
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/bkjk/apollo_uc/R$id;->apollo_reset_get_checkcode:I

    if-ne v0, v1, :cond_0

    .line 200
    iget-object v0, p0, Lcom/bkjk/apollo_uc/activity/UCResetPwdActivity;->present:Lcom/bkjk/core/service_component/mvp/present/BasePresenter;

    check-cast v0, Lcom/bkjk/apollo_uc/present/UCAccountPresent;

    const-string v1, ""

    const-string v2, "2"

    invoke-virtual {v0, v1, v2}, Lcom/bkjk/apollo_uc/present/UCAccountPresent;->sendVertifyCode(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public onCompleted(Lcom/bkjk/apollo_uc/api/EUCApiAction;)V
    .locals 0
    .param p1, "EUCApiAction"    # Lcom/bkjk/apollo_uc/api/EUCApiAction;

    .prologue
    .line 157
    return-void
.end method

.method public bridge synthetic onCompleted(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 32
    check-cast p1, Lcom/bkjk/apollo_uc/api/EUCApiAction;

    invoke-virtual {p0, p1}, Lcom/bkjk/apollo_uc/activity/UCResetPwdActivity;->onCompleted(Lcom/bkjk/apollo_uc/api/EUCApiAction;)V

    return-void
.end method

.method public onError(Lcom/bkjk/apollo_uc/api/EUCApiAction;ILjava/lang/String;)V
    .locals 3
    .param p1, "eUCApiAction"    # Lcom/bkjk/apollo_uc/api/EUCApiAction;
    .param p2, "i"    # I
    .param p3, "s"    # Ljava/lang/String;

    .prologue
    .line 137
    sget-object v0, Lcom/bkjk/apollo_uc/api/EUCApiAction;->VERTIFYCODE:Lcom/bkjk/apollo_uc/api/EUCApiAction;

    if-ne p1, v0, :cond_1

    .line 139
    iget-object v0, p0, Lcom/bkjk/apollo_uc/activity/UCResetPwdActivity;->mTimer:Lcom/bkjk/core/service_component/utils/AppTimer;

    if-eqz v0, :cond_0

    .line 140
    iget-object v0, p0, Lcom/bkjk/apollo_uc/activity/UCResetPwdActivity;->mTimer:Lcom/bkjk/core/service_component/utils/AppTimer;

    invoke-virtual {v0}, Lcom/bkjk/core/service_component/utils/AppTimer;->cancel()V

    .line 142
    :cond_0
    iget-object v0, p0, Lcom/bkjk/apollo_uc/activity/UCResetPwdActivity;->mGetVertify:Landroid/widget/TextView;

    sget v1, Lcom/bkjk/apollo_uc/R$string;->apollo_uc_regist_get_re_checkcode:I

    invoke-virtual {p0, v1}, Lcom/bkjk/apollo_uc/activity/UCResetPwdActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 143
    iget-object v0, p0, Lcom/bkjk/apollo_uc/activity/UCResetPwdActivity;->mGetVertify:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/bkjk/apollo_uc/activity/UCResetPwdActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/bkjk/apollo_uc/R$color;->apollo_uc_c_FFFFFF:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 144
    iget-object v0, p0, Lcom/bkjk/apollo_uc/activity/UCResetPwdActivity;->mGetVertify:Landroid/widget/TextView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setClickable(Z)V

    .line 147
    :cond_1
    return-void
.end method

.method public bridge synthetic onError(Ljava/lang/Object;ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 32
    check-cast p1, Lcom/bkjk/apollo_uc/api/EUCApiAction;

    invoke-virtual {p0, p1, p2, p3}, Lcom/bkjk/apollo_uc/activity/UCResetPwdActivity;->onError(Lcom/bkjk/apollo_uc/api/EUCApiAction;ILjava/lang/String;)V

    return-void
.end method

.method protected onInitView()V
    .locals 2

    .prologue
    .line 53
    invoke-super {p0}, Lcom/bkjk/middleware/basic/BaseMActivity;->onInitView()V

    .line 54
    invoke-virtual {p0}, Lcom/bkjk/apollo_uc/activity/UCResetPwdActivity;->getHeaderLeftButton()Landroid/widget/TextView;

    move-result-object v0

    new-instance v1, Lcom/bkjk/apollo_uc/activity/UCResetPwdActivity$1;

    invoke-direct {v1, p0}, Lcom/bkjk/apollo_uc/activity/UCResetPwdActivity$1;-><init>(Lcom/bkjk/apollo_uc/activity/UCResetPwdActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 60
    sget v0, Lcom/bkjk/apollo_uc/R$id;->apollo_uc_change_pwd_bt:I

    invoke-virtual {p0, v0}, Lcom/bkjk/apollo_uc/activity/UCResetPwdActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/bkjk/apollo_uc/activity/UCResetPwdActivity;->mModifyPwdBt:Landroid/widget/Button;

    .line 61
    sget v0, Lcom/bkjk/apollo_uc/R$id;->apollo_reset_et_oldpwd:I

    invoke-virtual {p0, v0}, Lcom/bkjk/apollo_uc/activity/UCResetPwdActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/bkjk/apollo_uc/activity/UCResetPwdActivity;->mOldPwd:Landroid/widget/EditText;

    .line 62
    iget-object v0, p0, Lcom/bkjk/apollo_uc/activity/UCResetPwdActivity;->mOldPwd:Landroid/widget/EditText;

    invoke-virtual {v0, p0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 63
    sget v0, Lcom/bkjk/apollo_uc/R$id;->apollo_reset_et_newpwd:I

    invoke-virtual {p0, v0}, Lcom/bkjk/apollo_uc/activity/UCResetPwdActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/bkjk/apollo_uc/activity/UCResetPwdActivity;->mNewPwd:Landroid/widget/EditText;

    .line 64
    iget-object v0, p0, Lcom/bkjk/apollo_uc/activity/UCResetPwdActivity;->mNewPwd:Landroid/widget/EditText;

    invoke-virtual {v0, p0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 65
    sget v0, Lcom/bkjk/apollo_uc/R$id;->apollo_reset_et_newpwd_agien:I

    invoke-virtual {p0, v0}, Lcom/bkjk/apollo_uc/activity/UCResetPwdActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/bkjk/apollo_uc/activity/UCResetPwdActivity;->mNewPwdAgain:Landroid/widget/EditText;

    .line 66
    iget-object v0, p0, Lcom/bkjk/apollo_uc/activity/UCResetPwdActivity;->mNewPwdAgain:Landroid/widget/EditText;

    invoke-virtual {v0, p0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 67
    sget v0, Lcom/bkjk/apollo_uc/R$id;->apollo_reset_et_vertify:I

    invoke-virtual {p0, v0}, Lcom/bkjk/apollo_uc/activity/UCResetPwdActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/bkjk/apollo_uc/activity/UCResetPwdActivity;->mVertify:Landroid/widget/EditText;

    .line 68
    iget-object v0, p0, Lcom/bkjk/apollo_uc/activity/UCResetPwdActivity;->mVertify:Landroid/widget/EditText;

    invoke-virtual {v0, p0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 69
    sget v0, Lcom/bkjk/apollo_uc/R$id;->apollo_reset_get_checkcode:I

    invoke-virtual {p0, v0}, Lcom/bkjk/apollo_uc/activity/UCResetPwdActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bkjk/apollo_uc/activity/UCResetPwdActivity;->mGetVertify:Landroid/widget/TextView;

    .line 70
    iget-object v0, p0, Lcom/bkjk/apollo_uc/activity/UCResetPwdActivity;->mGetVertify:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 71
    iget-object v0, p0, Lcom/bkjk/apollo_uc/activity/UCResetPwdActivity;->mModifyPwdBt:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 72
    return-void
.end method

.method public onStartUp(Lcom/bkjk/apollo_uc/api/EUCApiAction;)V
    .locals 0
    .param p1, "EUCApiAction"    # Lcom/bkjk/apollo_uc/api/EUCApiAction;

    .prologue
    .line 152
    return-void
.end method

.method public bridge synthetic onStartUp(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 32
    check-cast p1, Lcom/bkjk/apollo_uc/api/EUCApiAction;

    invoke-virtual {p0, p1}, Lcom/bkjk/apollo_uc/activity/UCResetPwdActivity;->onStartUp(Lcom/bkjk/apollo_uc/api/EUCApiAction;)V

    return-void
.end method

.method public onSuccess(Lcom/bkjk/apollo_uc/api/EUCApiAction;Ljava/lang/Object;)V
    .locals 6
    .param p1, "action"    # Lcom/bkjk/apollo_uc/api/EUCApiAction;
    .param p2, "o"    # Ljava/lang/Object;

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 76
    sget-object v2, Lcom/bkjk/apollo_uc/api/EUCApiAction;->RESETPWD:Lcom/bkjk/apollo_uc/api/EUCApiAction;

    if-ne p1, v2, :cond_1

    move-object v0, p2

    .line 77
    check-cast v0, Lcom/bkjk/apollo_uc/bean/UCResetPwdBean;

    .line 78
    .local v0, "mUCResetPwdBean":Lcom/bkjk/apollo_uc/bean/UCResetPwdBean;
    invoke-virtual {p0}, Lcom/bkjk/apollo_uc/activity/UCResetPwdActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, v0, Lcom/bkjk/apollo_uc/bean/UCResetPwdBean;->resultMsg:Ljava/lang/String;

    invoke-static {v2, v3, v5}, Lcom/bkjk/core/service_component/utils/ToastUtils;->showToast(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 79
    const-string v2, "1"

    iget-object v3, v0, Lcom/bkjk/apollo_uc/bean/UCResetPwdBean;->resultCode:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 80
    invoke-virtual {p0}, Lcom/bkjk/apollo_uc/activity/UCResetPwdActivity;->finish()V

    .line 96
    .end local v0    # "mUCResetPwdBean":Lcom/bkjk/apollo_uc/bean/UCResetPwdBean;
    :cond_0
    :goto_0
    return-void

    .line 82
    :cond_1
    sget-object v2, Lcom/bkjk/apollo_uc/api/EUCApiAction;->VERTIFYCODE:Lcom/bkjk/apollo_uc/api/EUCApiAction;

    if-ne p1, v2, :cond_0

    move-object v1, p2

    .line 83
    check-cast v1, Lcom/bkjk/apollo_uc/bean/UCCheckCodeBean;

    .line 84
    .local v1, "result":Lcom/bkjk/apollo_uc/bean/UCCheckCodeBean;
    const-string v2, "-1"

    iget-object v3, v1, Lcom/bkjk/apollo_uc/bean/UCCheckCodeBean;->resultCode:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 85
    iget-object v2, v1, Lcom/bkjk/apollo_uc/bean/UCCheckCodeBean;->resultMsg:Ljava/lang/String;

    invoke-static {p0, v2, v4}, Lcom/bkjk/core/service_component/utils/ToastUtils;->showToast(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 86
    invoke-direct {p0}, Lcom/bkjk/apollo_uc/activity/UCResetPwdActivity;->cancelTimer()V

    .line 87
    iget-object v2, p0, Lcom/bkjk/apollo_uc/activity/UCResetPwdActivity;->mGetVertify:Landroid/widget/TextView;

    sget v3, Lcom/bkjk/apollo_uc/R$string;->apollo_uc_regist_get_re_checkcode:I

    invoke-virtual {p0, v3}, Lcom/bkjk/apollo_uc/activity/UCResetPwdActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 88
    iget-object v2, p0, Lcom/bkjk/apollo_uc/activity/UCResetPwdActivity;->mGetVertify:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/bkjk/apollo_uc/activity/UCResetPwdActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/bkjk/apollo_uc/R$color;->apollo_uc_c_FFFFFF:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 89
    iget-object v2, p0, Lcom/bkjk/apollo_uc/activity/UCResetPwdActivity;->mGetVertify:Landroid/widget/TextView;

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setClickable(Z)V

    goto :goto_0

    .line 91
    :cond_2
    const-string/jumbo v2, "\u83b7\u53d6\u9a8c\u8bc1\u7801\u6210\u529f"

    invoke-static {p0, v2, v4}, Lcom/bkjk/core/service_component/utils/ToastUtils;->showToast(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 92
    invoke-direct {p0}, Lcom/bkjk/apollo_uc/activity/UCResetPwdActivity;->changGetCodeBtText()V

    goto :goto_0
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 32
    check-cast p1, Lcom/bkjk/apollo_uc/api/EUCApiAction;

    invoke-virtual {p0, p1, p2}, Lcom/bkjk/apollo_uc/activity/UCResetPwdActivity;->onSuccess(Lcom/bkjk/apollo_uc/api/EUCApiAction;Ljava/lang/Object;)V

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0
    .param p1, "charSequence"    # Ljava/lang/CharSequence;
    .param p2, "i"    # I
    .param p3, "i1"    # I
    .param p4, "i2"    # I

    .prologue
    .line 212
    return-void
.end method

.method protected setContentViewBody()I
    .locals 1

    .prologue
    .line 171
    sget v0, Lcom/bkjk/apollo_uc/R$layout;->apollo_uc_activity_resetpwd:I

    return v0
.end method

.method public setPresenter(Lcom/bkjk/apollo_uc/present/UCAccountPresent;)V
    .locals 0
    .param p1, "ucSettingPresent"    # Lcom/bkjk/apollo_uc/present/UCAccountPresent;

    .prologue
    .line 177
    return-void
.end method

.method public bridge synthetic setPresenter(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 32
    check-cast p1, Lcom/bkjk/apollo_uc/present/UCAccountPresent;

    invoke-virtual {p0, p1}, Lcom/bkjk/apollo_uc/activity/UCResetPwdActivity;->setPresenter(Lcom/bkjk/apollo_uc/present/UCAccountPresent;)V

    return-void
.end method

.method protected setTitle()Ljava/lang/String;
    .locals 2

    .prologue
    .line 166
    invoke-virtual {p0}, Lcom/bkjk/apollo_uc/activity/UCResetPwdActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/bkjk/apollo_uc/R$string;->apollo_uc_string_resetpwdtitle:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public timeDownfinish()V
    .locals 3

    .prologue
    .line 122
    iget-object v0, p0, Lcom/bkjk/apollo_uc/activity/UCResetPwdActivity;->mGetVertify:Landroid/widget/TextView;

    sget v1, Lcom/bkjk/apollo_uc/R$string;->apollo_uc_regist_get_re_checkcode:I

    invoke-virtual {p0, v1}, Lcom/bkjk/apollo_uc/activity/UCResetPwdActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 123
    iget-object v0, p0, Lcom/bkjk/apollo_uc/activity/UCResetPwdActivity;->mGetVertify:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/bkjk/apollo_uc/activity/UCResetPwdActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/bkjk/apollo_uc/R$color;->apollo_uc_c_FFFFFF:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 124
    iget-object v0, p0, Lcom/bkjk/apollo_uc/activity/UCResetPwdActivity;->mGetVertify:Landroid/widget/TextView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 125
    invoke-direct {p0}, Lcom/bkjk/apollo_uc/activity/UCResetPwdActivity;->cancelTimer()V

    .line 126
    return-void
.end method
