.class public Lcom/bkjk/apollo_uc/activity/UCForgotPwdActivity;
.super Lcom/bkjk/middleware/basic/BaseMActivity;
.source "UCForgotPwdActivity.java"

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
.field private static final VERTIFY_TYPE:Ljava/lang/String; = "3"


# instance fields
.field mForgotBt:Landroid/widget/Button;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0e00ca
    .end annotation
.end field

.field mForgotGetCode:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0e00c5
    .end annotation
.end field

.field mForgotPhoneEt:Landroid/widget/EditText;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0e0093
    .end annotation
.end field

.field mForgotPwd:Landroid/widget/EditText;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0e00c2
    .end annotation
.end field

.field mForgotPwdAgain:Landroid/widget/EditText;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0e00b4
    .end annotation
.end field

.field mForgotVertify:Landroid/widget/EditText;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0e00af
    .end annotation
.end field

.field private mTimer:Lcom/bkjk/core/service_component/utils/AppTimer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0}, Lcom/bkjk/middleware/basic/BaseMActivity;-><init>()V

    return-void
.end method

.method private cancelTimer()V
    .locals 1

    .prologue
    .line 137
    iget-object v0, p0, Lcom/bkjk/apollo_uc/activity/UCForgotPwdActivity;->mTimer:Lcom/bkjk/core/service_component/utils/AppTimer;

    if-eqz v0, :cond_0

    .line 138
    iget-object v0, p0, Lcom/bkjk/apollo_uc/activity/UCForgotPwdActivity;->mTimer:Lcom/bkjk/core/service_component/utils/AppTimer;

    invoke-virtual {v0}, Lcom/bkjk/core/service_component/utils/AppTimer;->cancel()V

    .line 139
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bkjk/apollo_uc/activity/UCForgotPwdActivity;->mTimer:Lcom/bkjk/core/service_component/utils/AppTimer;

    .line 141
    :cond_0
    return-void
.end method

.method private changGetCodeBtText()V
    .locals 1

    .prologue
    .line 122
    invoke-direct {p0}, Lcom/bkjk/apollo_uc/activity/UCForgotPwdActivity;->startTimer()V

    .line 123
    iget-object v0, p0, Lcom/bkjk/apollo_uc/activity/UCForgotPwdActivity;->mTimer:Lcom/bkjk/core/service_component/utils/AppTimer;

    invoke-virtual {v0, p0}, Lcom/bkjk/core/service_component/utils/AppTimer;->onFinishListener(Lcom/bkjk/core/service_component/utils/AppTimer$TimeDownListener;)V

    .line 124
    return-void
.end method

.method private startTimer()V
    .locals 4

    .prologue
    .line 130
    iget-object v0, p0, Lcom/bkjk/apollo_uc/activity/UCForgotPwdActivity;->mTimer:Lcom/bkjk/core/service_component/utils/AppTimer;

    if-nez v0, :cond_0

    .line 131
    new-instance v0, Lcom/bkjk/core/service_component/utils/AppTimer;

    const-wide/32 v2, 0xea60

    invoke-direct {v0, p0, v2, v3}, Lcom/bkjk/core/service_component/utils/AppTimer;-><init>(Landroid/content/Context;J)V

    iput-object v0, p0, Lcom/bkjk/apollo_uc/activity/UCForgotPwdActivity;->mTimer:Lcom/bkjk/core/service_component/utils/AppTimer;

    .line 133
    :cond_0
    iget-object v0, p0, Lcom/bkjk/apollo_uc/activity/UCForgotPwdActivity;->mTimer:Lcom/bkjk/core/service_component/utils/AppTimer;

    invoke-virtual {v0}, Lcom/bkjk/core/service_component/utils/AppTimer;->start()Landroid/os/CountDownTimer;

    .line 134
    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 4
    .param p1, "editable"    # Landroid/text/Editable;

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 235
    iget-object v0, p0, Lcom/bkjk/apollo_uc/activity/UCForgotPwdActivity;->mForgotPhoneEt:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bkjk/apollo_uc/activity/UCForgotPwdActivity;->mForgotPhoneEt:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isDigitsOnly(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bkjk/apollo_uc/activity/UCForgotPwdActivity;->mForgotPhoneEt:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0xb

    if-ne v0, v1, :cond_0

    .line 236
    iget-object v0, p0, Lcom/bkjk/apollo_uc/activity/UCForgotPwdActivity;->mForgotGetCode:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 240
    :goto_0
    iget-object v0, p0, Lcom/bkjk/apollo_uc/activity/UCForgotPwdActivity;->mForgotPhoneEt:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bkjk/apollo_uc/activity/UCForgotPwdActivity;->mForgotPwd:Landroid/widget/EditText;

    .line 241
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bkjk/apollo_uc/activity/UCForgotPwdActivity;->mForgotPwdAgain:Landroid/widget/EditText;

    .line 242
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bkjk/apollo_uc/activity/UCForgotPwdActivity;->mForgotVertify:Landroid/widget/EditText;

    .line 243
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 244
    iget-object v0, p0, Lcom/bkjk/apollo_uc/activity/UCForgotPwdActivity;->mForgotBt:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setEnabled(Z)V

    .line 250
    :goto_1
    return-void

    .line 238
    :cond_0
    iget-object v0, p0, Lcom/bkjk/apollo_uc/activity/UCForgotPwdActivity;->mForgotGetCode:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setEnabled(Z)V

    goto :goto_0

    .line 246
    :cond_1
    iget-object v0, p0, Lcom/bkjk/apollo_uc/activity/UCForgotPwdActivity;->mForgotBt:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setEnabled(Z)V

    goto :goto_1
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0
    .param p1, "charSequence"    # Ljava/lang/CharSequence;
    .param p2, "i"    # I
    .param p3, "i1"    # I
    .param p4, "i2"    # I

    .prologue
    .line 226
    return-void
.end method

.method protected bindPresent()Lcom/bkjk/apollo_uc/present/UCAccountPresent;
    .locals 2

    .prologue
    .line 169
    new-instance v0, Lcom/bkjk/apollo_uc/present/UCAccountPresent;

    new-instance v1, Lcom/bkjk/core/service_component/reference/weakreference/WeakReferenceContext;

    invoke-direct {v1, p0}, Lcom/bkjk/core/service_component/reference/weakreference/WeakReferenceContext;-><init>(Landroid/content/Context;)V

    invoke-direct {v0, v1, p0}, Lcom/bkjk/apollo_uc/present/UCAccountPresent;-><init>(Lcom/bkjk/core/service_component/reference/weakreference/BaseWeakReference;Lcom/bkjk/apollo_uc/contract/IUCAccountView;)V

    return-object v0
.end method

.method protected bridge synthetic bindPresent()Lcom/bkjk/core/service_component/mvp/present/BasePresenter;
    .locals 1

    .prologue
    .line 35
    invoke-virtual {p0}, Lcom/bkjk/apollo_uc/activity/UCForgotPwdActivity;->bindPresent()Lcom/bkjk/apollo_uc/present/UCAccountPresent;

    move-result-object v0

    return-object v0
.end method

.method public lastSecond(J)V
    .locals 5
    .param p1, "l"    # J

    .prologue
    const/4 v3, 0x0

    .line 155
    iget-object v0, p0, Lcom/bkjk/apollo_uc/activity/UCForgotPwdActivity;->mForgotGetCode:Landroid/widget/TextView;

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

    .line 156
    iget-object v0, p0, Lcom/bkjk/apollo_uc/activity/UCForgotPwdActivity;->mForgotGetCode:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/bkjk/apollo_uc/activity/UCForgotPwdActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/bkjk/apollo_uc/R$color;->apollo_uc_c_FFFFFF:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 158
    iget-object v0, p0, Lcom/bkjk/apollo_uc/activity/UCForgotPwdActivity;->mForgotGetCode:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 159
    iget-object v0, p0, Lcom/bkjk/apollo_uc/activity/UCForgotPwdActivity;->mForgotPhoneEt:Landroid/widget/EditText;

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setEnabled(Z)V

    .line 160
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4
    .param p1, "v"    # Landroid/view/View;

    .prologue
    const/4 v2, 0x0

    .line 189
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/bkjk/apollo_uc/R$id;->apollo_reset_get_checkcode:I

    if-ne v0, v1, :cond_2

    .line 190
    iget-object v0, p0, Lcom/bkjk/apollo_uc/activity/UCForgotPwdActivity;->mForgotPhoneEt:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 191
    iget-object v0, p0, Lcom/bkjk/apollo_uc/activity/UCForgotPwdActivity;->present:Lcom/bkjk/core/service_component/mvp/present/BasePresenter;

    check-cast v0, Lcom/bkjk/apollo_uc/present/UCAccountPresent;

    iget-object v1, p0, Lcom/bkjk/apollo_uc/activity/UCForgotPwdActivity;->mForgotPhoneEt:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "3"

    invoke-virtual {v0, v1, v2}, Lcom/bkjk/apollo_uc/present/UCAccountPresent;->sendVertifyCode(Ljava/lang/String;Ljava/lang/String;)V

    .line 220
    :cond_0
    :goto_0
    return-void

    .line 193
    :cond_1
    invoke-virtual {p0}, Lcom/bkjk/apollo_uc/activity/UCForgotPwdActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "\u8bf7\u8f93\u5165\u60a8\u7684\u624b\u673a\u53f7"

    invoke-static {v0, v1, v2}, Lcom/bkjk/core/service_component/utils/ToastUtils;->showToast(Landroid/content/Context;Ljava/lang/String;Z)V

    goto :goto_0

    .line 195
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/bkjk/apollo_uc/R$id;->apollo_uc_forgotpwd_bt:I

    if-ne v0, v1, :cond_0

    .line 198
    iget-object v0, p0, Lcom/bkjk/apollo_uc/activity/UCForgotPwdActivity;->mForgotPhoneEt:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/bkjk/apollo_uc/activity/UCForgotPwdActivity;->mForgotPwd:Landroid/widget/EditText;

    .line 199
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/bkjk/apollo_uc/activity/UCForgotPwdActivity;->mForgotPwdAgain:Landroid/widget/EditText;

    .line 200
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/bkjk/apollo_uc/activity/UCForgotPwdActivity;->mForgotVertify:Landroid/widget/EditText;

    .line 201
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 203
    iget-object v0, p0, Lcom/bkjk/apollo_uc/activity/UCForgotPwdActivity;->mForgotPwd:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bkjk/apollo_uc/utils/PwdMatchUtil;->verificationPWD(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 204
    invoke-virtual {p0}, Lcom/bkjk/apollo_uc/activity/UCForgotPwdActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "\u5bc6\u7801\u683c\u5f0f\u4e0d\u6b63\u786e,\u5bc6\u7801\u4e3a8-16\u4f4d\u5b57\u6bcd\u52a0\u6570\u5b57"

    invoke-static {v0, v1, v2}, Lcom/bkjk/core/service_component/utils/ToastUtils;->showToast(Landroid/content/Context;Ljava/lang/String;Z)V

    goto :goto_0

    .line 208
    :cond_3
    iget-object v0, p0, Lcom/bkjk/apollo_uc/activity/UCForgotPwdActivity;->mForgotPwd:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/bkjk/apollo_uc/activity/UCForgotPwdActivity;->mForgotPwdAgain:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 209
    invoke-virtual {p0}, Lcom/bkjk/apollo_uc/activity/UCForgotPwdActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "\u4e24\u6b21\u5bc6\u7801\u8f93\u5165\u4e0d\u4e00\u81f4"

    invoke-static {v0, v1, v2}, Lcom/bkjk/core/service_component/utils/ToastUtils;->showToast(Landroid/content/Context;Ljava/lang/String;Z)V

    goto/16 :goto_0

    .line 213
    :cond_4
    iget-object v0, p0, Lcom/bkjk/apollo_uc/activity/UCForgotPwdActivity;->present:Lcom/bkjk/core/service_component/mvp/present/BasePresenter;

    check-cast v0, Lcom/bkjk/apollo_uc/present/UCAccountPresent;

    iget-object v1, p0, Lcom/bkjk/apollo_uc/activity/UCForgotPwdActivity;->mForgotPhoneEt:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/bkjk/apollo_uc/activity/UCForgotPwdActivity;->mForgotPwd:Landroid/widget/EditText;

    .line 214
    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/bkjk/apollo_uc/activity/UCForgotPwdActivity;->mForgotVertify:Landroid/widget/EditText;

    .line 215
    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 213
    invoke-virtual {v0, v1, v2, v3}, Lcom/bkjk/apollo_uc/present/UCAccountPresent;->forgotPwd(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 217
    :cond_5
    invoke-virtual {p0}, Lcom/bkjk/apollo_uc/activity/UCForgotPwdActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "\u8bf7\u586b\u5199\u5b8c\u6574\u4fe1\u606f"

    invoke-static {v0, v1, v2}, Lcom/bkjk/core/service_component/utils/ToastUtils;->showToast(Landroid/content/Context;Ljava/lang/String;Z)V

    goto/16 :goto_0
.end method

.method public onCompleted(Lcom/bkjk/apollo_uc/api/EUCApiAction;)V
    .locals 0
    .param p1, "appAction"    # Lcom/bkjk/apollo_uc/api/EUCApiAction;

    .prologue
    .line 119
    return-void
.end method

.method public bridge synthetic onCompleted(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 35
    check-cast p1, Lcom/bkjk/apollo_uc/api/EUCApiAction;

    invoke-virtual {p0, p1}, Lcom/bkjk/apollo_uc/activity/UCForgotPwdActivity;->onCompleted(Lcom/bkjk/apollo_uc/api/EUCApiAction;)V

    return-void
.end method

.method public onError(Lcom/bkjk/apollo_uc/api/EUCApiAction;ILjava/lang/String;)V
    .locals 3
    .param p1, "appAction"    # Lcom/bkjk/apollo_uc/api/EUCApiAction;
    .param p2, "i"    # I
    .param p3, "s"    # Ljava/lang/String;

    .prologue
    .line 102
    sget-object v0, Lcom/bkjk/apollo_uc/api/EUCApiAction;->VERTIFYCODE:Lcom/bkjk/apollo_uc/api/EUCApiAction;

    if-ne p1, v0, :cond_0

    .line 104
    invoke-direct {p0}, Lcom/bkjk/apollo_uc/activity/UCForgotPwdActivity;->cancelTimer()V

    .line 105
    iget-object v0, p0, Lcom/bkjk/apollo_uc/activity/UCForgotPwdActivity;->mForgotGetCode:Landroid/widget/TextView;

    sget v1, Lcom/bkjk/apollo_uc/R$string;->apollo_uc_regist_get_re_checkcode:I

    invoke-virtual {p0, v1}, Lcom/bkjk/apollo_uc/activity/UCForgotPwdActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 106
    iget-object v0, p0, Lcom/bkjk/apollo_uc/activity/UCForgotPwdActivity;->mForgotGetCode:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/bkjk/apollo_uc/activity/UCForgotPwdActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/bkjk/apollo_uc/R$color;->apollo_uc_c_FFFFFF:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 107
    iget-object v0, p0, Lcom/bkjk/apollo_uc/activity/UCForgotPwdActivity;->mForgotGetCode:Landroid/widget/TextView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setClickable(Z)V

    .line 109
    :cond_0
    return-void
.end method

.method public bridge synthetic onError(Ljava/lang/Object;ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 35
    check-cast p1, Lcom/bkjk/apollo_uc/api/EUCApiAction;

    invoke-virtual {p0, p1, p2, p3}, Lcom/bkjk/apollo_uc/activity/UCForgotPwdActivity;->onError(Lcom/bkjk/apollo_uc/api/EUCApiAction;ILjava/lang/String;)V

    return-void
.end method

.method protected onInitView()V
    .locals 1

    .prologue
    .line 61
    invoke-super {p0}, Lcom/bkjk/middleware/basic/BaseMActivity;->onInitView()V

    .line 62
    sget v0, Lcom/bkjk/apollo_uc/R$id;->apollo_forgotpwd_et_shouji:I

    invoke-virtual {p0, v0}, Lcom/bkjk/apollo_uc/activity/UCForgotPwdActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/bkjk/apollo_uc/activity/UCForgotPwdActivity;->mForgotPhoneEt:Landroid/widget/EditText;

    .line 63
    iget-object v0, p0, Lcom/bkjk/apollo_uc/activity/UCForgotPwdActivity;->mForgotPhoneEt:Landroid/widget/EditText;

    invoke-virtual {v0, p0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 64
    sget v0, Lcom/bkjk/apollo_uc/R$id;->apollo_forgotpwd_et_yanzheng:I

    invoke-virtual {p0, v0}, Lcom/bkjk/apollo_uc/activity/UCForgotPwdActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/bkjk/apollo_uc/activity/UCForgotPwdActivity;->mForgotVertify:Landroid/widget/EditText;

    .line 65
    iget-object v0, p0, Lcom/bkjk/apollo_uc/activity/UCForgotPwdActivity;->mForgotVertify:Landroid/widget/EditText;

    invoke-virtual {v0, p0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 66
    sget v0, Lcom/bkjk/apollo_uc/R$id;->apollo_regist_et_mima_agien:I

    invoke-virtual {p0, v0}, Lcom/bkjk/apollo_uc/activity/UCForgotPwdActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/bkjk/apollo_uc/activity/UCForgotPwdActivity;->mForgotPwdAgain:Landroid/widget/EditText;

    .line 67
    iget-object v0, p0, Lcom/bkjk/apollo_uc/activity/UCForgotPwdActivity;->mForgotPwdAgain:Landroid/widget/EditText;

    invoke-virtual {v0, p0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 68
    sget v0, Lcom/bkjk/apollo_uc/R$id;->apollo_uc_forgotpwd_bt:I

    invoke-virtual {p0, v0}, Lcom/bkjk/apollo_uc/activity/UCForgotPwdActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/bkjk/apollo_uc/activity/UCForgotPwdActivity;->mForgotBt:Landroid/widget/Button;

    .line 69
    iget-object v0, p0, Lcom/bkjk/apollo_uc/activity/UCForgotPwdActivity;->mForgotBt:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 70
    sget v0, Lcom/bkjk/apollo_uc/R$id;->apollo_forgotpwd_et_mima:I

    invoke-virtual {p0, v0}, Lcom/bkjk/apollo_uc/activity/UCForgotPwdActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/bkjk/apollo_uc/activity/UCForgotPwdActivity;->mForgotPwd:Landroid/widget/EditText;

    .line 71
    iget-object v0, p0, Lcom/bkjk/apollo_uc/activity/UCForgotPwdActivity;->mForgotPwd:Landroid/widget/EditText;

    invoke-virtual {v0, p0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 72
    sget v0, Lcom/bkjk/apollo_uc/R$id;->apollo_reset_get_checkcode:I

    invoke-virtual {p0, v0}, Lcom/bkjk/apollo_uc/activity/UCForgotPwdActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bkjk/apollo_uc/activity/UCForgotPwdActivity;->mForgotGetCode:Landroid/widget/TextView;

    .line 73
    iget-object v0, p0, Lcom/bkjk/apollo_uc/activity/UCForgotPwdActivity;->mForgotGetCode:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 74
    return-void
.end method

.method public onStartUp(Lcom/bkjk/apollo_uc/api/EUCApiAction;)V
    .locals 0
    .param p1, "appAction"    # Lcom/bkjk/apollo_uc/api/EUCApiAction;

    .prologue
    .line 114
    return-void
.end method

.method public bridge synthetic onStartUp(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 35
    check-cast p1, Lcom/bkjk/apollo_uc/api/EUCApiAction;

    invoke-virtual {p0, p1}, Lcom/bkjk/apollo_uc/activity/UCForgotPwdActivity;->onStartUp(Lcom/bkjk/apollo_uc/api/EUCApiAction;)V

    return-void
.end method

.method public onSuccess(Lcom/bkjk/apollo_uc/api/EUCApiAction;Ljava/lang/Object;)V
    .locals 6
    .param p1, "appAction"    # Lcom/bkjk/apollo_uc/api/EUCApiAction;
    .param p2, "o"    # Ljava/lang/Object;

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 78
    sget-object v2, Lcom/bkjk/apollo_uc/api/EUCApiAction;->VERTIFYCODE:Lcom/bkjk/apollo_uc/api/EUCApiAction;

    if-ne p1, v2, :cond_2

    move-object v1, p2

    .line 79
    check-cast v1, Lcom/bkjk/apollo_uc/bean/UCCheckCodeBean;

    .line 80
    .local v1, "result":Lcom/bkjk/apollo_uc/bean/UCCheckCodeBean;
    const-string v2, "-1"

    iget-object v3, v1, Lcom/bkjk/apollo_uc/bean/UCCheckCodeBean;->resultCode:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 81
    iget-object v2, v1, Lcom/bkjk/apollo_uc/bean/UCCheckCodeBean;->resultMsg:Ljava/lang/String;

    invoke-static {p0, v2, v4}, Lcom/bkjk/core/service_component/utils/ToastUtils;->showToast(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 82
    invoke-direct {p0}, Lcom/bkjk/apollo_uc/activity/UCForgotPwdActivity;->cancelTimer()V

    .line 83
    iget-object v2, p0, Lcom/bkjk/apollo_uc/activity/UCForgotPwdActivity;->mForgotGetCode:Landroid/widget/TextView;

    sget v3, Lcom/bkjk/apollo_uc/R$string;->apollo_uc_regist_get_re_checkcode:I

    invoke-virtual {p0, v3}, Lcom/bkjk/apollo_uc/activity/UCForgotPwdActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 84
    iget-object v2, p0, Lcom/bkjk/apollo_uc/activity/UCForgotPwdActivity;->mForgotGetCode:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/bkjk/apollo_uc/activity/UCForgotPwdActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/bkjk/apollo_uc/R$color;->apollo_uc_c_FFFFFF:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 85
    iget-object v2, p0, Lcom/bkjk/apollo_uc/activity/UCForgotPwdActivity;->mForgotGetCode:Landroid/widget/TextView;

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setClickable(Z)V

    .line 98
    .end local v1    # "result":Lcom/bkjk/apollo_uc/bean/UCCheckCodeBean;
    :cond_0
    :goto_0
    return-void

    .line 87
    .restart local v1    # "result":Lcom/bkjk/apollo_uc/bean/UCCheckCodeBean;
    :cond_1
    const-string/jumbo v2, "\u83b7\u53d6\u9a8c\u8bc1\u7801\u6210\u529f"

    invoke-static {p0, v2, v4}, Lcom/bkjk/core/service_component/utils/ToastUtils;->showToast(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 88
    invoke-direct {p0}, Lcom/bkjk/apollo_uc/activity/UCForgotPwdActivity;->changGetCodeBtText()V

    goto :goto_0

    .line 91
    .end local v1    # "result":Lcom/bkjk/apollo_uc/bean/UCCheckCodeBean;
    :cond_2
    sget-object v2, Lcom/bkjk/apollo_uc/api/EUCApiAction;->FORGETPWD:Lcom/bkjk/apollo_uc/api/EUCApiAction;

    if-ne p1, v2, :cond_0

    move-object v0, p2

    .line 92
    check-cast v0, Lcom/bkjk/apollo_uc/bean/UCResetPwdBean;

    .line 93
    .local v0, "mUCResetPwd":Lcom/bkjk/apollo_uc/bean/UCResetPwdBean;
    const-string v2, "1"

    iget-object v3, v0, Lcom/bkjk/apollo_uc/bean/UCResetPwdBean;->resultCode:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 94
    invoke-virtual {p0}, Lcom/bkjk/apollo_uc/activity/UCForgotPwdActivity;->toLoginActivity()V

    .line 96
    :cond_3
    invoke-virtual {p0}, Lcom/bkjk/apollo_uc/activity/UCForgotPwdActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, v0, Lcom/bkjk/apollo_uc/bean/UCResetPwdBean;->resultMsg:Ljava/lang/String;

    invoke-static {v2, v3, v5}, Lcom/bkjk/core/service_component/utils/ToastUtils;->showToast(Landroid/content/Context;Ljava/lang/String;Z)V

    goto :goto_0
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 35
    check-cast p1, Lcom/bkjk/apollo_uc/api/EUCApiAction;

    invoke-virtual {p0, p1, p2}, Lcom/bkjk/apollo_uc/activity/UCForgotPwdActivity;->onSuccess(Lcom/bkjk/apollo_uc/api/EUCApiAction;Ljava/lang/Object;)V

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0
    .param p1, "charSequence"    # Ljava/lang/CharSequence;
    .param p2, "i"    # I
    .param p3, "i1"    # I
    .param p4, "i2"    # I

    .prologue
    .line 231
    return-void
.end method

.method protected setContentViewBody()I
    .locals 1

    .prologue
    .line 179
    sget v0, Lcom/bkjk/apollo_uc/R$layout;->apollo_uc_activity_forgotpwd:I

    return v0
.end method

.method public setPresenter(Lcom/bkjk/apollo_uc/present/UCAccountPresent;)V
    .locals 0
    .param p1, "appPresent"    # Lcom/bkjk/apollo_uc/present/UCAccountPresent;

    .prologue
    .line 185
    return-void
.end method

.method public bridge synthetic setPresenter(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 35
    check-cast p1, Lcom/bkjk/apollo_uc/present/UCAccountPresent;

    invoke-virtual {p0, p1}, Lcom/bkjk/apollo_uc/activity/UCForgotPwdActivity;->setPresenter(Lcom/bkjk/apollo_uc/present/UCAccountPresent;)V

    return-void
.end method

.method protected setTitle()Ljava/lang/String;
    .locals 2

    .prologue
    .line 174
    invoke-virtual {p0}, Lcom/bkjk/apollo_uc/activity/UCForgotPwdActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/bkjk/apollo_uc/R$string;->apollo_uc_forget_pwd_title:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public timeDownfinish()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 145
    iget-object v0, p0, Lcom/bkjk/apollo_uc/activity/UCForgotPwdActivity;->mForgotGetCode:Landroid/widget/TextView;

    sget v1, Lcom/bkjk/apollo_uc/R$string;->apollo_uc_regist_get_re_checkcode:I

    invoke-virtual {p0, v1}, Lcom/bkjk/apollo_uc/activity/UCForgotPwdActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 146
    iget-object v0, p0, Lcom/bkjk/apollo_uc/activity/UCForgotPwdActivity;->mForgotGetCode:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/bkjk/apollo_uc/activity/UCForgotPwdActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/bkjk/apollo_uc/R$color;->apollo_uc_c_FFFFFF:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 148
    iget-object v0, p0, Lcom/bkjk/apollo_uc/activity/UCForgotPwdActivity;->mForgotGetCode:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 149
    iget-object v0, p0, Lcom/bkjk/apollo_uc/activity/UCForgotPwdActivity;->mForgotPhoneEt:Landroid/widget/EditText;

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setEnabled(Z)V

    .line 150
    invoke-direct {p0}, Lcom/bkjk/apollo_uc/activity/UCForgotPwdActivity;->cancelTimer()V

    .line 151
    return-void
.end method

.method public toLoginActivity()V
    .locals 3

    .prologue
    .line 163
    invoke-static {}, Lcom/bkjk/router/RouterManager;->getInstance()Lcom/bkjk/router/RouterManager;

    move-result-object v0

    const-string v1, "UCLoginActivity"

    const v2, 0x8000

    invoke-virtual {v0, p0, v1, v2}, Lcom/bkjk/router/RouterManager;->go(Landroid/content/Context;Ljava/lang/String;I)V

    .line 164
    invoke-virtual {p0}, Lcom/bkjk/apollo_uc/activity/UCForgotPwdActivity;->finish()V

    .line 165
    return-void
.end method
