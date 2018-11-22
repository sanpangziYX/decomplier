.class public Lcom/bkjk/apollo_uc/activity/UCSettingActivity;
.super Lcom/bkjk/middleware/basic/BaseMActivity;
.source "UCSettingActivity.java"

# interfaces
.implements Lcom/bkjk/apollo_uc/contract/IUCAccountView;
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bkjk/middleware/basic/BaseMActivity",
        "<",
        "Lcom/bkjk/apollo_uc/present/UCAccountPresent;",
        ">;",
        "Lcom/bkjk/apollo_uc/contract/IUCAccountView;",
        "Landroid/view/View$OnClickListener;"
    }
.end annotation


# static fields
.field public static final AUTHENTICATION_SP:Ljava/lang/String; = "AUTHENTICATION"

.field public static final AUTHENTICATION_TYPE:Ljava/lang/String; = "AUTHENTICATION_TYPE"

.field public static final ISFROMOPENFUNCION:Ljava/lang/String; = "ISFROMOPENFUNCION"

.field public static final MESSAGE_NOTICE_SHOCK:Ljava/lang/String; = "MESSAGE_SHOCK"

.field public static final MESSAGE_NOTICE_SOUND:Ljava/lang/String; = "MESSAGE_SOUND"

.field public static final MESSAGE_NOTICE_SP:Ljava/lang/String; = "MESSAGE_NOTICE"

.field public static final ROLE_REQUEST_CODE:I = 0x1

.field public static final SOURCE:Ljava/lang/String; = "source"


# instance fields
.field private authenticationType:I

.field private builder:Lcom/bkjk/core/service_component/ui/dialog/CustomerDialogBuilder;

.field private hasGestureAnswer:Z

.field private mBuilder:Lcom/bkjk/core/service_component/ui/dialog/CustomerDialogBuilder;

.field private mCacheTv:Landroid/widget/TextView;

.field private mClearCacheRl:Landroid/widget/RelativeLayout;

.field private mDialogCustomView:Landroid/view/View;

.field private mDialogIm:Landroid/widget/ImageView;

.field private mDialogTv:Landroid/widget/TextView;

.field private mFingerPrintChecker:Lcom/bkjk/core/func_component/Fingerprint/FingerPrintChecker;

.field private mLoginOutRl:Landroid/widget/RelativeLayout;

.field private mModGestureRl:Landroid/widget/RelativeLayout;

.field private mModPasswordRl:Landroid/widget/RelativeLayout;

.field private mShockSwitch:Landroid/widget/ToggleButton;

.field private mSoundSwitch:Landroid/widget/ToggleButton;

.field private mTbFingerPrint:Landroid/widget/ToggleButton;

.field private mTbFingerPrintLayout:Landroid/widget/RelativeLayout;

.field private mTbGesture:Landroid/widget/ToggleButton;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 33
    invoke-direct {p0}, Lcom/bkjk/middleware/basic/BaseMActivity;-><init>()V

    .line 50
    iput-boolean v0, p0, Lcom/bkjk/apollo_uc/activity/UCSettingActivity;->hasGestureAnswer:Z

    .line 51
    iput v0, p0, Lcom/bkjk/apollo_uc/activity/UCSettingActivity;->authenticationType:I

    return-void
.end method

.method static synthetic access$000(Lcom/bkjk/apollo_uc/activity/UCSettingActivity;)Landroid/widget/ToggleButton;
    .locals 1
    .param p0, "x0"    # Lcom/bkjk/apollo_uc/activity/UCSettingActivity;

    .prologue
    .line 33
    iget-object v0, p0, Lcom/bkjk/apollo_uc/activity/UCSettingActivity;->mTbGesture:Landroid/widget/ToggleButton;

    return-object v0
.end method

.method static synthetic access$100(Lcom/bkjk/apollo_uc/activity/UCSettingActivity;)I
    .locals 1
    .param p0, "x0"    # Lcom/bkjk/apollo_uc/activity/UCSettingActivity;

    .prologue
    .line 33
    iget v0, p0, Lcom/bkjk/apollo_uc/activity/UCSettingActivity;->authenticationType:I

    return v0
.end method

.method static synthetic access$1000(Lcom/bkjk/apollo_uc/activity/UCSettingActivity;)Lcom/bkjk/core/service_component/ui/dialog/CustomerDialogBuilder;
    .locals 1
    .param p0, "x0"    # Lcom/bkjk/apollo_uc/activity/UCSettingActivity;

    .prologue
    .line 33
    iget-object v0, p0, Lcom/bkjk/apollo_uc/activity/UCSettingActivity;->builder:Lcom/bkjk/core/service_component/ui/dialog/CustomerDialogBuilder;

    return-object v0
.end method

.method static synthetic access$102(Lcom/bkjk/apollo_uc/activity/UCSettingActivity;I)I
    .locals 0
    .param p0, "x0"    # Lcom/bkjk/apollo_uc/activity/UCSettingActivity;
    .param p1, "x1"    # I

    .prologue
    .line 33
    iput p1, p0, Lcom/bkjk/apollo_uc/activity/UCSettingActivity;->authenticationType:I

    return p1
.end method

.method static synthetic access$1100(Lcom/bkjk/apollo_uc/activity/UCSettingActivity;)V
    .locals 0
    .param p0, "x0"    # Lcom/bkjk/apollo_uc/activity/UCSettingActivity;

    .prologue
    .line 33
    invoke-direct {p0}, Lcom/bkjk/apollo_uc/activity/UCSettingActivity;->changeWornText()V

    return-void
.end method

.method static synthetic access$200(Lcom/bkjk/apollo_uc/activity/UCSettingActivity;)Landroid/widget/ToggleButton;
    .locals 1
    .param p0, "x0"    # Lcom/bkjk/apollo_uc/activity/UCSettingActivity;

    .prologue
    .line 33
    iget-object v0, p0, Lcom/bkjk/apollo_uc/activity/UCSettingActivity;->mTbFingerPrint:Landroid/widget/ToggleButton;

    return-object v0
.end method

.method static synthetic access$300(Lcom/bkjk/apollo_uc/activity/UCSettingActivity;)V
    .locals 0
    .param p0, "x0"    # Lcom/bkjk/apollo_uc/activity/UCSettingActivity;

    .prologue
    .line 33
    invoke-direct {p0}, Lcom/bkjk/apollo_uc/activity/UCSettingActivity;->showAuthorWorn()V

    return-void
.end method

.method static synthetic access$400(Lcom/bkjk/apollo_uc/activity/UCSettingActivity;)V
    .locals 0
    .param p0, "x0"    # Lcom/bkjk/apollo_uc/activity/UCSettingActivity;

    .prologue
    .line 33
    invoke-direct {p0}, Lcom/bkjk/apollo_uc/activity/UCSettingActivity;->isNeedFingerPrint()V

    return-void
.end method

.method static synthetic access$500(Lcom/bkjk/apollo_uc/activity/UCSettingActivity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lcom/bkjk/apollo_uc/activity/UCSettingActivity;
    .param p1, "x1"    # Ljava/lang/String;
    .param p2, "x2"    # Ljava/lang/String;

    .prologue
    .line 33
    invoke-direct {p0, p1, p2}, Lcom/bkjk/apollo_uc/activity/UCSettingActivity;->showShutDownFingerPrintDialog(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$600(Lcom/bkjk/apollo_uc/activity/UCSettingActivity;)Lcom/bkjk/core/service_component/ui/dialog/CustomerDialogBuilder;
    .locals 1
    .param p0, "x0"    # Lcom/bkjk/apollo_uc/activity/UCSettingActivity;

    .prologue
    .line 33
    iget-object v0, p0, Lcom/bkjk/apollo_uc/activity/UCSettingActivity;->mBuilder:Lcom/bkjk/core/service_component/ui/dialog/CustomerDialogBuilder;

    return-object v0
.end method

.method static synthetic access$700(Lcom/bkjk/apollo_uc/activity/UCSettingActivity;)Landroid/widget/RelativeLayout;
    .locals 1
    .param p0, "x0"    # Lcom/bkjk/apollo_uc/activity/UCSettingActivity;

    .prologue
    .line 33
    iget-object v0, p0, Lcom/bkjk/apollo_uc/activity/UCSettingActivity;->mModGestureRl:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method static synthetic access$800(Lcom/bkjk/apollo_uc/activity/UCSettingActivity;)Landroid/widget/TextView;
    .locals 1
    .param p0, "x0"    # Lcom/bkjk/apollo_uc/activity/UCSettingActivity;

    .prologue
    .line 33
    iget-object v0, p0, Lcom/bkjk/apollo_uc/activity/UCSettingActivity;->mDialogTv:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic access$900(Lcom/bkjk/apollo_uc/activity/UCSettingActivity;)Landroid/widget/ImageView;
    .locals 1
    .param p0, "x0"    # Lcom/bkjk/apollo_uc/activity/UCSettingActivity;

    .prologue
    .line 33
    iget-object v0, p0, Lcom/bkjk/apollo_uc/activity/UCSettingActivity;->mDialogIm:Landroid/widget/ImageView;

    return-object v0
.end method

.method private changeWornText()V
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 417
    iget-object v0, p0, Lcom/bkjk/apollo_uc/activity/UCSettingActivity;->mDialogTv:Landroid/widget/TextView;

    sget v1, Lcom/bkjk/apollo_uc/R$string;->apollo_uc_finger_open_fail:I

    invoke-virtual {p0, v1}, Lcom/bkjk/apollo_uc/activity/UCSettingActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 418
    iget-object v0, p0, Lcom/bkjk/apollo_uc/activity/UCSettingActivity;->mDialogTv:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/bkjk/apollo_uc/activity/UCSettingActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/bkjk/apollo_uc/R$color;->core_c_FF3434:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 419
    invoke-static {}, Lcom/bkjk/core/service_component/imageloader/ImageLoaderManager;->getInstance()Lcom/bkjk/core/service_component/imageloader/ImageLoaderManager;

    move-result-object v0

    sget v2, Lcom/bkjk/apollo_uc/R$drawable;->apollo_uc_fingergray:I

    iget-object v5, p0, Lcom/bkjk/apollo_uc/activity/UCSettingActivity;->mDialogIm:Landroid/widget/ImageView;

    move-object v1, p0

    move v4, v3

    invoke-virtual/range {v0 .. v5}, Lcom/bkjk/core/service_component/imageloader/ImageLoaderManager;->loadImage(Landroid/support/v4/app/FragmentActivity;IIILandroid/widget/ImageView;)V

    .line 420
    return-void
.end method

.method private isNeedFingerPrint()V
    .locals 2

    .prologue
    .line 360
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    .line 361
    iget-object v0, p0, Lcom/bkjk/apollo_uc/activity/UCSettingActivity;->mFingerPrintChecker:Lcom/bkjk/core/func_component/Fingerprint/FingerPrintChecker;

    invoke-virtual {v0}, Lcom/bkjk/core/func_component/Fingerprint/FingerPrintChecker;->isSatisfactionFingerprint()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 362
    iget-object v0, p0, Lcom/bkjk/apollo_uc/activity/UCSettingActivity;->mFingerPrintChecker:Lcom/bkjk/core/func_component/Fingerprint/FingerPrintChecker;

    new-instance v1, Lcom/bkjk/apollo_uc/activity/UCSettingActivity$14;

    invoke-direct {v1, p0}, Lcom/bkjk/apollo_uc/activity/UCSettingActivity$14;-><init>(Lcom/bkjk/apollo_uc/activity/UCSettingActivity;)V

    invoke-virtual {v0, v1}, Lcom/bkjk/core/func_component/Fingerprint/FingerPrintChecker;->initFingerPrint(Landroid/hardware/fingerprint/FingerprintManager$AuthenticationCallback;)V

    .line 413
    :cond_0
    return-void
.end method

.method private showAuthorWorn()V
    .locals 2

    .prologue
    .line 344
    invoke-static {p0}, Lcom/bkjk/core/service_component/ui/dialog/CustomerDialogBuilder;->getInstance(Landroid/app/Activity;)Lcom/bkjk/core/service_component/ui/dialog/CustomerDialogBuilder;

    move-result-object v0

    iput-object v0, p0, Lcom/bkjk/apollo_uc/activity/UCSettingActivity;->builder:Lcom/bkjk/core/service_component/ui/dialog/CustomerDialogBuilder;

    .line 345
    iget-object v0, p0, Lcom/bkjk/apollo_uc/activity/UCSettingActivity;->builder:Lcom/bkjk/core/service_component/ui/dialog/CustomerDialogBuilder;

    iget-object v1, p0, Lcom/bkjk/apollo_uc/activity/UCSettingActivity;->mDialogCustomView:Landroid/view/View;

    invoke-virtual {v0, v1, p0}, Lcom/bkjk/core/service_component/ui/dialog/CustomerDialogBuilder;->setCustomView(Landroid/view/View;Landroid/content/Context;)Lcom/bkjk/core/service_component/ui/dialog/CustomerDialogBuilder;

    .line 346
    iget-object v0, p0, Lcom/bkjk/apollo_uc/activity/UCSettingActivity;->builder:Lcom/bkjk/core/service_component/ui/dialog/CustomerDialogBuilder;

    sget v1, Lcom/bkjk/apollo_uc/R$string;->apollo_uc_cancel:I

    invoke-virtual {p0, v1}, Lcom/bkjk/apollo_uc/activity/UCSettingActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bkjk/core/service_component/ui/dialog/CustomerDialogBuilder;->withBtnCancelText(Ljava/lang/CharSequence;)Lcom/bkjk/core/service_component/ui/dialog/CustomerDialogBuilder;

    .line 347
    iget-object v0, p0, Lcom/bkjk/apollo_uc/activity/UCSettingActivity;->builder:Lcom/bkjk/core/service_component/ui/dialog/CustomerDialogBuilder;

    new-instance v1, Lcom/bkjk/apollo_uc/activity/UCSettingActivity$13;

    invoke-direct {v1, p0}, Lcom/bkjk/apollo_uc/activity/UCSettingActivity$13;-><init>(Lcom/bkjk/apollo_uc/activity/UCSettingActivity;)V

    invoke-virtual {v0, v1}, Lcom/bkjk/core/service_component/ui/dialog/CustomerDialogBuilder;->setBtnCancelClick(Landroid/view/View$OnClickListener;)Lcom/bkjk/core/service_component/ui/dialog/CustomerDialogBuilder;

    .line 356
    iget-object v0, p0, Lcom/bkjk/apollo_uc/activity/UCSettingActivity;->builder:Lcom/bkjk/core/service_component/ui/dialog/CustomerDialogBuilder;

    invoke-virtual {v0}, Lcom/bkjk/core/service_component/ui/dialog/CustomerDialogBuilder;->show()V

    .line 357
    return-void
.end method

.method private showShutDownFingerPrintDialog(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p1, "title"    # Ljava/lang/String;
    .param p2, "msg"    # Ljava/lang/String;

    .prologue
    .line 145
    invoke-static {p0}, Lcom/bkjk/core/service_component/ui/dialog/CustomerDialogBuilder;->getInstance(Landroid/app/Activity;)Lcom/bkjk/core/service_component/ui/dialog/CustomerDialogBuilder;

    move-result-object v0

    iput-object v0, p0, Lcom/bkjk/apollo_uc/activity/UCSettingActivity;->mBuilder:Lcom/bkjk/core/service_component/ui/dialog/CustomerDialogBuilder;

    .line 146
    iget-object v0, p0, Lcom/bkjk/apollo_uc/activity/UCSettingActivity;->mBuilder:Lcom/bkjk/core/service_component/ui/dialog/CustomerDialogBuilder;

    invoke-virtual {v0, p1}, Lcom/bkjk/core/service_component/ui/dialog/CustomerDialogBuilder;->withTitle(Ljava/lang/CharSequence;)Lcom/bkjk/core/service_component/ui/dialog/CustomerDialogBuilder;

    move-result-object v0

    .line 147
    invoke-virtual {v0, p2}, Lcom/bkjk/core/service_component/ui/dialog/CustomerDialogBuilder;->withMessage(Ljava/lang/CharSequence;)Lcom/bkjk/core/service_component/ui/dialog/CustomerDialogBuilder;

    move-result-object v0

    const/4 v1, 0x0

    .line 148
    invoke-virtual {v0, v1}, Lcom/bkjk/core/service_component/ui/dialog/CustomerDialogBuilder;->isCancelable(Z)Lcom/bkjk/core/service_component/ui/dialog/CustomerDialogBuilder;

    .line 149
    iget-object v0, p0, Lcom/bkjk/apollo_uc/activity/UCSettingActivity;->mBuilder:Lcom/bkjk/core/service_component/ui/dialog/CustomerDialogBuilder;

    sget v1, Lcom/bkjk/apollo_uc/R$string;->apollo_uc_sure:I

    invoke-virtual {p0, v1}, Lcom/bkjk/apollo_uc/activity/UCSettingActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bkjk/core/service_component/ui/dialog/CustomerDialogBuilder;->withBtnConfirmText(Ljava/lang/CharSequence;)Lcom/bkjk/core/service_component/ui/dialog/CustomerDialogBuilder;

    .line 150
    iget-object v0, p0, Lcom/bkjk/apollo_uc/activity/UCSettingActivity;->mBuilder:Lcom/bkjk/core/service_component/ui/dialog/CustomerDialogBuilder;

    sget v1, Lcom/bkjk/apollo_uc/R$string;->apollo_uc_cancel:I

    invoke-virtual {p0, v1}, Lcom/bkjk/apollo_uc/activity/UCSettingActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bkjk/core/service_component/ui/dialog/CustomerDialogBuilder;->withBtnCancelText(Ljava/lang/CharSequence;)Lcom/bkjk/core/service_component/ui/dialog/CustomerDialogBuilder;

    .line 151
    iget-object v0, p0, Lcom/bkjk/apollo_uc/activity/UCSettingActivity;->mBuilder:Lcom/bkjk/core/service_component/ui/dialog/CustomerDialogBuilder;

    new-instance v1, Lcom/bkjk/apollo_uc/activity/UCSettingActivity$5;

    invoke-direct {v1, p0}, Lcom/bkjk/apollo_uc/activity/UCSettingActivity$5;-><init>(Lcom/bkjk/apollo_uc/activity/UCSettingActivity;)V

    invoke-virtual {v0, v1}, Lcom/bkjk/core/service_component/ui/dialog/CustomerDialogBuilder;->setBtnConfirmClick(Landroid/view/View$OnClickListener;)Lcom/bkjk/core/service_component/ui/dialog/CustomerDialogBuilder;

    .line 160
    iget-object v0, p0, Lcom/bkjk/apollo_uc/activity/UCSettingActivity;->mBuilder:Lcom/bkjk/core/service_component/ui/dialog/CustomerDialogBuilder;

    new-instance v1, Lcom/bkjk/apollo_uc/activity/UCSettingActivity$6;

    invoke-direct {v1, p0}, Lcom/bkjk/apollo_uc/activity/UCSettingActivity$6;-><init>(Lcom/bkjk/apollo_uc/activity/UCSettingActivity;)V

    invoke-virtual {v0, v1}, Lcom/bkjk/core/service_component/ui/dialog/CustomerDialogBuilder;->setBtnCancelClick(Landroid/view/View$OnClickListener;)Lcom/bkjk/core/service_component/ui/dialog/CustomerDialogBuilder;

    .line 167
    iget-object v0, p0, Lcom/bkjk/apollo_uc/activity/UCSettingActivity;->mBuilder:Lcom/bkjk/core/service_component/ui/dialog/CustomerDialogBuilder;

    invoke-virtual {v0}, Lcom/bkjk/core/service_component/ui/dialog/CustomerDialogBuilder;->show()V

    .line 168
    return-void
.end method


# virtual methods
.method protected bindPresent()Lcom/bkjk/apollo_uc/present/UCAccountPresent;
    .locals 2

    .prologue
    .line 235
    new-instance v0, Lcom/bkjk/apollo_uc/present/UCAccountPresent;

    new-instance v1, Lcom/bkjk/core/service_component/reference/weakreference/WeakReferenceContext;

    invoke-direct {v1, p0}, Lcom/bkjk/core/service_component/reference/weakreference/WeakReferenceContext;-><init>(Landroid/content/Context;)V

    invoke-direct {v0, v1, p0}, Lcom/bkjk/apollo_uc/present/UCAccountPresent;-><init>(Lcom/bkjk/core/service_component/reference/weakreference/BaseWeakReference;Lcom/bkjk/apollo_uc/contract/IUCAccountView;)V

    return-object v0
.end method

.method protected bridge synthetic bindPresent()Lcom/bkjk/core/service_component/mvp/present/BasePresenter;
    .locals 1

    .prologue
    .line 33
    invoke-virtual {p0}, Lcom/bkjk/apollo_uc/activity/UCSettingActivity;->bindPresent()Lcom/bkjk/apollo_uc/present/UCAccountPresent;

    move-result-object v0

    return-object v0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1
    .param p1, "requestCode"    # I
    .param p2, "resultCode"    # I
    .param p3, "data"    # Landroid/content/Intent;

    .prologue
    .line 250
    invoke-super {p0, p1, p2, p3}, Lcom/bkjk/middleware/basic/BaseMActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 251
    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    .line 257
    :cond_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4
    .param p1, "v"    # Landroid/view/View;

    .prologue
    const/4 v3, 0x1

    .line 261
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    sget v2, Lcom/bkjk/apollo_uc/R$id;->rl_uc_mod_password:I

    if-ne v1, v2, :cond_1

    .line 262
    const-string v1, "changepwd_clk"

    invoke-static {v1, v3}, Lly/count/android/sdk/CountlyWrapper;->recordEvent(Ljava/lang/String;I)V

    .line 263
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/bkjk/apollo_uc/activity/UCResetPwdActivity;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v1}, Lcom/bkjk/apollo_uc/activity/UCSettingActivity;->startActivity(Landroid/content/Intent;)V

    .line 314
    :cond_0
    :goto_0
    return-void

    .line 264
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    sget v2, Lcom/bkjk/apollo_uc/R$id;->rl_uc_login_out:I

    if-ne v1, v2, :cond_2

    .line 265
    const-string v1, "logout_clk"

    invoke-static {v1, v3}, Lly/count/android/sdk/CountlyWrapper;->recordEvent(Ljava/lang/String;I)V

    .line 266
    invoke-static {p0}, Lcom/bkjk/core/service_component/ui/dialog/CustomerDialogBuilder;->getInstance(Landroid/app/Activity;)Lcom/bkjk/core/service_component/ui/dialog/CustomerDialogBuilder;

    move-result-object v0

    .line 267
    .local v0, "builder":Lcom/bkjk/core/service_component/ui/dialog/CustomerDialogBuilder;
    sget v1, Lcom/bkjk/apollo_uc/R$string;->apollo_uc_login_out_sure_account:I

    invoke-virtual {p0, v1}, Lcom/bkjk/apollo_uc/activity/UCSettingActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bkjk/core/service_component/ui/dialog/CustomerDialogBuilder;->withMessage(Ljava/lang/CharSequence;)Lcom/bkjk/core/service_component/ui/dialog/CustomerDialogBuilder;

    .line 268
    sget v1, Lcom/bkjk/apollo_uc/R$string;->apollo_uc_cancel:I

    invoke-virtual {p0, v1}, Lcom/bkjk/apollo_uc/activity/UCSettingActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bkjk/core/service_component/ui/dialog/CustomerDialogBuilder;->withBtnCancelText(Ljava/lang/CharSequence;)Lcom/bkjk/core/service_component/ui/dialog/CustomerDialogBuilder;

    .line 269
    sget v1, Lcom/bkjk/apollo_uc/R$string;->apollo_uc_login_out_ok:I

    invoke-virtual {p0, v1}, Lcom/bkjk/apollo_uc/activity/UCSettingActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bkjk/core/service_component/ui/dialog/CustomerDialogBuilder;->withBtnConfirmText(Ljava/lang/CharSequence;)Lcom/bkjk/core/service_component/ui/dialog/CustomerDialogBuilder;

    .line 270
    new-instance v1, Lcom/bkjk/apollo_uc/activity/UCSettingActivity$7;

    invoke-direct {v1, p0, v0}, Lcom/bkjk/apollo_uc/activity/UCSettingActivity$7;-><init>(Lcom/bkjk/apollo_uc/activity/UCSettingActivity;Lcom/bkjk/core/service_component/ui/dialog/CustomerDialogBuilder;)V

    invoke-virtual {v0, v1}, Lcom/bkjk/core/service_component/ui/dialog/CustomerDialogBuilder;->setBtnCancelClick(Landroid/view/View$OnClickListener;)Lcom/bkjk/core/service_component/ui/dialog/CustomerDialogBuilder;

    .line 276
    new-instance v1, Lcom/bkjk/apollo_uc/activity/UCSettingActivity$8;

    invoke-direct {v1, p0, v0}, Lcom/bkjk/apollo_uc/activity/UCSettingActivity$8;-><init>(Lcom/bkjk/apollo_uc/activity/UCSettingActivity;Lcom/bkjk/core/service_component/ui/dialog/CustomerDialogBuilder;)V

    invoke-virtual {v0, v1}, Lcom/bkjk/core/service_component/ui/dialog/CustomerDialogBuilder;->setBtnConfirmClick(Landroid/view/View$OnClickListener;)Lcom/bkjk/core/service_component/ui/dialog/CustomerDialogBuilder;

    .line 283
    invoke-virtual {v0}, Lcom/bkjk/core/service_component/ui/dialog/CustomerDialogBuilder;->show()V

    goto :goto_0

    .line 285
    .end local v0    # "builder":Lcom/bkjk/core/service_component/ui/dialog/CustomerDialogBuilder;
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    sget v2, Lcom/bkjk/apollo_uc/R$id;->rl_uc_clear_cache:I

    if-ne v1, v2, :cond_3

    .line 286
    const-string v1, "clearcache_clk"

    invoke-static {v1, v3}, Lly/count/android/sdk/CountlyWrapper;->recordEvent(Ljava/lang/String;I)V

    .line 287
    invoke-static {p0}, Lcom/bkjk/core/service_component/ui/dialog/CustomerDialogBuilder;->getInstance(Landroid/app/Activity;)Lcom/bkjk/core/service_component/ui/dialog/CustomerDialogBuilder;

    move-result-object v0

    .line 288
    .restart local v0    # "builder":Lcom/bkjk/core/service_component/ui/dialog/CustomerDialogBuilder;
    sget v1, Lcom/bkjk/apollo_uc/R$string;->apollo_uc_clear_cache_sure:I

    invoke-virtual {p0, v1}, Lcom/bkjk/apollo_uc/activity/UCSettingActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bkjk/core/service_component/ui/dialog/CustomerDialogBuilder;->withMessage(Ljava/lang/CharSequence;)Lcom/bkjk/core/service_component/ui/dialog/CustomerDialogBuilder;

    .line 289
    sget v1, Lcom/bkjk/apollo_uc/R$string;->apollo_uc_cancel:I

    invoke-virtual {p0, v1}, Lcom/bkjk/apollo_uc/activity/UCSettingActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bkjk/core/service_component/ui/dialog/CustomerDialogBuilder;->withBtnCancelText(Ljava/lang/CharSequence;)Lcom/bkjk/core/service_component/ui/dialog/CustomerDialogBuilder;

    .line 290
    sget v1, Lcom/bkjk/apollo_uc/R$string;->apollo_uc_sure:I

    invoke-virtual {p0, v1}, Lcom/bkjk/apollo_uc/activity/UCSettingActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "#FF0076FF"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/bkjk/core/service_component/ui/dialog/CustomerDialogBuilder;->withBtnConfirmText(Ljava/lang/CharSequence;I)Lcom/bkjk/core/service_component/ui/dialog/CustomerDialogBuilder;

    .line 291
    new-instance v1, Lcom/bkjk/apollo_uc/activity/UCSettingActivity$9;

    invoke-direct {v1, p0, v0}, Lcom/bkjk/apollo_uc/activity/UCSettingActivity$9;-><init>(Lcom/bkjk/apollo_uc/activity/UCSettingActivity;Lcom/bkjk/core/service_component/ui/dialog/CustomerDialogBuilder;)V

    invoke-virtual {v0, v1}, Lcom/bkjk/core/service_component/ui/dialog/CustomerDialogBuilder;->setBtnCancelClick(Landroid/view/View$OnClickListener;)Lcom/bkjk/core/service_component/ui/dialog/CustomerDialogBuilder;

    .line 297
    new-instance v1, Lcom/bkjk/apollo_uc/activity/UCSettingActivity$10;

    invoke-direct {v1, p0, v0}, Lcom/bkjk/apollo_uc/activity/UCSettingActivity$10;-><init>(Lcom/bkjk/apollo_uc/activity/UCSettingActivity;Lcom/bkjk/core/service_component/ui/dialog/CustomerDialogBuilder;)V

    invoke-virtual {v0, v1}, Lcom/bkjk/core/service_component/ui/dialog/CustomerDialogBuilder;->setBtnConfirmClick(Landroid/view/View$OnClickListener;)Lcom/bkjk/core/service_component/ui/dialog/CustomerDialogBuilder;

    .line 306
    invoke-virtual {v0}, Lcom/bkjk/core/service_component/ui/dialog/CustomerDialogBuilder;->show()V

    goto/16 :goto_0

    .line 308
    .end local v0    # "builder":Lcom/bkjk/core/service_component/ui/dialog/CustomerDialogBuilder;
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    sget v2, Lcom/bkjk/apollo_uc/R$id;->rl_uc_mod_gesture:I

    if-ne v1, v2, :cond_0

    .line 309
    const-string v1, "changegpwd_clk"

    invoke-static {v1, v3}, Lly/count/android/sdk/CountlyWrapper;->recordEvent(Ljava/lang/String;I)V

    .line 310
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/bkjk/apollo_uc/activity/UCModGestureActivity;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v1}, Lcom/bkjk/apollo_uc/activity/UCSettingActivity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0
.end method

.method public onCompleted(Lcom/bkjk/apollo_uc/api/EUCApiAction;)V
    .locals 0
    .param p1, "EUCApiAction"    # Lcom/bkjk/apollo_uc/api/EUCApiAction;

    .prologue
    .line 452
    return-void
.end method

.method public bridge synthetic onCompleted(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 33
    check-cast p1, Lcom/bkjk/apollo_uc/api/EUCApiAction;

    invoke-virtual {p0, p1}, Lcom/bkjk/apollo_uc/activity/UCSettingActivity;->onCompleted(Lcom/bkjk/apollo_uc/api/EUCApiAction;)V

    return-void
.end method

.method public onError(Lcom/bkjk/apollo_uc/api/EUCApiAction;ILjava/lang/String;)V
    .locals 0
    .param p1, "EUCApiAction"    # Lcom/bkjk/apollo_uc/api/EUCApiAction;
    .param p2, "i"    # I
    .param p3, "s"    # Ljava/lang/String;

    .prologue
    .line 442
    return-void
.end method

.method public bridge synthetic onError(Ljava/lang/Object;ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 33
    check-cast p1, Lcom/bkjk/apollo_uc/api/EUCApiAction;

    invoke-virtual {p0, p1, p2, p3}, Lcom/bkjk/apollo_uc/activity/UCSettingActivity;->onError(Lcom/bkjk/apollo_uc/api/EUCApiAction;ILjava/lang/String;)V

    return-void
.end method

.method protected onInitView()V
    .locals 4

    .prologue
    .line 61
    sget v0, Lcom/bkjk/apollo_uc/R$layout;->apollo_uc_dialog_finger:I

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/bkjk/apollo_uc/activity/UCSettingActivity;->mDialogCustomView:Landroid/view/View;

    .line 62
    iget-object v0, p0, Lcom/bkjk/apollo_uc/activity/UCSettingActivity;->mDialogCustomView:Landroid/view/View;

    sget v1, Lcom/bkjk/apollo_uc/R$id;->uc_finger_dialog_bt:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bkjk/apollo_uc/activity/UCSettingActivity;->mDialogTv:Landroid/widget/TextView;

    .line 63
    iget-object v0, p0, Lcom/bkjk/apollo_uc/activity/UCSettingActivity;->mDialogCustomView:Landroid/view/View;

    sget v1, Lcom/bkjk/apollo_uc/R$id;->uc_finger_dialog_im:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/bkjk/apollo_uc/activity/UCSettingActivity;->mDialogIm:Landroid/widget/ImageView;

    .line 64
    sget v0, Lcom/bkjk/apollo_uc/R$id;->rl_uc_login_out:I

    invoke-virtual {p0, v0}, Lcom/bkjk/apollo_uc/activity/UCSettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/bkjk/apollo_uc/activity/UCSettingActivity;->mLoginOutRl:Landroid/widget/RelativeLayout;

    .line 65
    iget-object v0, p0, Lcom/bkjk/apollo_uc/activity/UCSettingActivity;->mLoginOutRl:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 66
    sget v0, Lcom/bkjk/apollo_uc/R$id;->rl_uc_mod_password:I

    invoke-virtual {p0, v0}, Lcom/bkjk/apollo_uc/activity/UCSettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/bkjk/apollo_uc/activity/UCSettingActivity;->mModPasswordRl:Landroid/widget/RelativeLayout;

    .line 67
    iget-object v0, p0, Lcom/bkjk/apollo_uc/activity/UCSettingActivity;->mModPasswordRl:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 68
    sget v0, Lcom/bkjk/apollo_uc/R$id;->rl_uc_clear_cache:I

    invoke-virtual {p0, v0}, Lcom/bkjk/apollo_uc/activity/UCSettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/bkjk/apollo_uc/activity/UCSettingActivity;->mClearCacheRl:Landroid/widget/RelativeLayout;

    .line 69
    iget-object v0, p0, Lcom/bkjk/apollo_uc/activity/UCSettingActivity;->mClearCacheRl:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 70
    sget v0, Lcom/bkjk/apollo_uc/R$id;->tv_uc_cache:I

    invoke-virtual {p0, v0}, Lcom/bkjk/apollo_uc/activity/UCSettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bkjk/apollo_uc/activity/UCSettingActivity;->mCacheTv:Landroid/widget/TextView;

    .line 71
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v0

    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    mul-double/2addr v0, v2

    double-to-int v0, v0

    add-int/lit8 v0, v0, 0x32

    invoke-virtual {p0, v0}, Lcom/bkjk/apollo_uc/activity/UCSettingActivity;->setCacheValue(I)V

    .line 72
    sget v0, Lcom/bkjk/apollo_uc/R$id;->tb_on_or_off_gesture:I

    invoke-virtual {p0, v0}, Lcom/bkjk/apollo_uc/activity/UCSettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ToggleButton;

    iput-object v0, p0, Lcom/bkjk/apollo_uc/activity/UCSettingActivity;->mTbGesture:Landroid/widget/ToggleButton;

    .line 73
    sget v0, Lcom/bkjk/apollo_uc/R$id;->tb_on_or_off_finger:I

    invoke-virtual {p0, v0}, Lcom/bkjk/apollo_uc/activity/UCSettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ToggleButton;

    iput-object v0, p0, Lcom/bkjk/apollo_uc/activity/UCSettingActivity;->mTbFingerPrint:Landroid/widget/ToggleButton;

    .line 74
    sget v0, Lcom/bkjk/apollo_uc/R$id;->rl_uc_finger_print:I

    invoke-virtual {p0, v0}, Lcom/bkjk/apollo_uc/activity/UCSettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/bkjk/apollo_uc/activity/UCSettingActivity;->mTbFingerPrintLayout:Landroid/widget/RelativeLayout;

    .line 76
    sget v0, Lcom/bkjk/apollo_uc/R$id;->uc_set_msg_sound_switch:I

    invoke-virtual {p0, v0}, Lcom/bkjk/apollo_uc/activity/UCSettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ToggleButton;

    iput-object v0, p0, Lcom/bkjk/apollo_uc/activity/UCSettingActivity;->mSoundSwitch:Landroid/widget/ToggleButton;

    .line 77
    sget v0, Lcom/bkjk/apollo_uc/R$id;->uc_set_msg_shock_switch:I

    invoke-virtual {p0, v0}, Lcom/bkjk/apollo_uc/activity/UCSettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ToggleButton;

    iput-object v0, p0, Lcom/bkjk/apollo_uc/activity/UCSettingActivity;->mShockSwitch:Landroid/widget/ToggleButton;

    .line 80
    iget-object v0, p0, Lcom/bkjk/apollo_uc/activity/UCSettingActivity;->mTbGesture:Landroid/widget/ToggleButton;

    new-instance v1, Lcom/bkjk/apollo_uc/activity/UCSettingActivity$1;

    invoke-direct {v1, p0}, Lcom/bkjk/apollo_uc/activity/UCSettingActivity$1;-><init>(Lcom/bkjk/apollo_uc/activity/UCSettingActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ToggleButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 101
    iget-object v0, p0, Lcom/bkjk/apollo_uc/activity/UCSettingActivity;->mTbFingerPrint:Landroid/widget/ToggleButton;

    new-instance v1, Lcom/bkjk/apollo_uc/activity/UCSettingActivity$2;

    invoke-direct {v1, p0}, Lcom/bkjk/apollo_uc/activity/UCSettingActivity$2;-><init>(Lcom/bkjk/apollo_uc/activity/UCSettingActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ToggleButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 122
    iget-object v0, p0, Lcom/bkjk/apollo_uc/activity/UCSettingActivity;->mSoundSwitch:Landroid/widget/ToggleButton;

    new-instance v1, Lcom/bkjk/apollo_uc/activity/UCSettingActivity$3;

    invoke-direct {v1, p0}, Lcom/bkjk/apollo_uc/activity/UCSettingActivity$3;-><init>(Lcom/bkjk/apollo_uc/activity/UCSettingActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ToggleButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 132
    iget-object v0, p0, Lcom/bkjk/apollo_uc/activity/UCSettingActivity;->mShockSwitch:Landroid/widget/ToggleButton;

    new-instance v1, Lcom/bkjk/apollo_uc/activity/UCSettingActivity$4;

    invoke-direct {v1, p0}, Lcom/bkjk/apollo_uc/activity/UCSettingActivity$4;-><init>(Lcom/bkjk/apollo_uc/activity/UCSettingActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ToggleButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 142
    return-void
.end method

.method protected onResume()V
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/16 v7, 0x8

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 172
    invoke-super {p0}, Lcom/bkjk/middleware/basic/BaseMActivity;->onResume()V

    .line 174
    const-string v2, "MESSAGE_NOTICE"

    const-string v5, "MESSAGE_SOUND"

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-static {v2, p0, v5, v6}, Lcom/bkjk/core/service_component/utils/SPUtils;->get(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 175
    .local v1, "mSoundSwitchopen":Z
    if-eqz v1, :cond_0

    .line 176
    iget-object v2, p0, Lcom/bkjk/apollo_uc/activity/UCSettingActivity;->mSoundSwitch:Landroid/widget/ToggleButton;

    invoke-virtual {v2, v3}, Landroid/widget/ToggleButton;->setChecked(Z)V

    .line 178
    :cond_0
    const-string v2, "MESSAGE_NOTICE"

    const-string v5, "MESSAGE_SHOCK"

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-static {v2, p0, v5, v6}, Lcom/bkjk/core/service_component/utils/SPUtils;->get(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 179
    .local v0, "mShockSwitchopen":Z
    if-eqz v0, :cond_1

    .line 180
    iget-object v2, p0, Lcom/bkjk/apollo_uc/activity/UCSettingActivity;->mShockSwitch:Landroid/widget/ToggleButton;

    invoke-virtual {v2, v3}, Landroid/widget/ToggleButton;->setChecked(Z)V

    .line 182
    :cond_1
    const-string v2, "AUTHENTICATION"

    const-string v5, "size_of_list"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v2, p0, v5, v6}, Lcom/bkjk/core/service_component/utils/SPUtils;->get(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-eqz v2, :cond_3

    move v2, v3

    :goto_0
    iput-boolean v2, p0, Lcom/bkjk/apollo_uc/activity/UCSettingActivity;->hasGestureAnswer:Z

    .line 183
    const-string v2, "AUTHENTICATION"

    const-string v5, "AUTHENTICATION_TYPE"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v2, p0, v5, v6}, Lcom/bkjk/core/service_component/utils/SPUtils;->get(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iput v2, p0, Lcom/bkjk/apollo_uc/activity/UCSettingActivity;->authenticationType:I

    .line 185
    iget v2, p0, Lcom/bkjk/apollo_uc/activity/UCSettingActivity;->authenticationType:I

    if-ne v2, v3, :cond_4

    .line 186
    iget-object v2, p0, Lcom/bkjk/apollo_uc/activity/UCSettingActivity;->mTbGesture:Landroid/widget/ToggleButton;

    invoke-virtual {v2, v3}, Landroid/widget/ToggleButton;->setChecked(Z)V

    .line 187
    iget-object v2, p0, Lcom/bkjk/apollo_uc/activity/UCSettingActivity;->mTbFingerPrint:Landroid/widget/ToggleButton;

    invoke-virtual {v2, v4}, Landroid/widget/ToggleButton;->setChecked(Z)V

    .line 195
    :goto_1
    sget v2, Lcom/bkjk/apollo_uc/R$id;->rl_uc_mod_gesture:I

    invoke-virtual {p0, v2}, Lcom/bkjk/apollo_uc/activity/UCSettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/RelativeLayout;

    iput-object v2, p0, Lcom/bkjk/apollo_uc/activity/UCSettingActivity;->mModGestureRl:Landroid/widget/RelativeLayout;

    .line 196
    iget-boolean v2, p0, Lcom/bkjk/apollo_uc/activity/UCSettingActivity;->hasGestureAnswer:Z

    if-eqz v2, :cond_6

    .line 197
    iget-object v2, p0, Lcom/bkjk/apollo_uc/activity/UCSettingActivity;->mModGestureRl:Landroid/widget/RelativeLayout;

    invoke-virtual {v2, v4}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 198
    iget-object v2, p0, Lcom/bkjk/apollo_uc/activity/UCSettingActivity;->mModGestureRl:Landroid/widget/RelativeLayout;

    invoke-virtual {v2, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 202
    :goto_2
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x17

    if-lt v2, v3, :cond_8

    .line 203
    new-instance v2, Lcom/bkjk/core/service_component/reference/weakreference/WeakReferenceContext;

    invoke-direct {v2, p0}, Lcom/bkjk/core/service_component/reference/weakreference/WeakReferenceContext;-><init>(Landroid/content/Context;)V

    invoke-static {v2}, Lcom/bkjk/core/func_component/Fingerprint/FingerPrintChecker;->getInstance(Lcom/bkjk/core/service_component/reference/weakreference/WeakReferenceContext;)Lcom/bkjk/core/func_component/Fingerprint/FingerPrintChecker;

    move-result-object v2

    iput-object v2, p0, Lcom/bkjk/apollo_uc/activity/UCSettingActivity;->mFingerPrintChecker:Lcom/bkjk/core/func_component/Fingerprint/FingerPrintChecker;

    .line 204
    iget-object v2, p0, Lcom/bkjk/apollo_uc/activity/UCSettingActivity;->mFingerPrintChecker:Lcom/bkjk/core/func_component/Fingerprint/FingerPrintChecker;

    invoke-virtual {v2, v4}, Lcom/bkjk/core/func_component/Fingerprint/FingerPrintChecker;->isSatisfactionFingerprint(Z)Z

    move-result v2

    if-nez v2, :cond_7

    .line 205
    iget-object v2, p0, Lcom/bkjk/apollo_uc/activity/UCSettingActivity;->mTbFingerPrintLayout:Landroid/widget/RelativeLayout;

    invoke-virtual {v2, v7}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 206
    iget v2, p0, Lcom/bkjk/apollo_uc/activity/UCSettingActivity;->authenticationType:I

    if-ne v2, v8, :cond_2

    .line 207
    iput v4, p0, Lcom/bkjk/apollo_uc/activity/UCSettingActivity;->authenticationType:I

    .line 208
    const-string v2, "AUTHENTICATION"

    const-string v3, "AUTHENTICATION_TYPE"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v2, p0, v3, v4}, Lcom/bkjk/core/service_component/utils/SPUtils;->put(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)V

    .line 217
    :cond_2
    :goto_3
    return-void

    :cond_3
    move v2, v4

    .line 182
    goto :goto_0

    .line 188
    :cond_4
    iget v2, p0, Lcom/bkjk/apollo_uc/activity/UCSettingActivity;->authenticationType:I

    if-ne v2, v8, :cond_5

    .line 189
    iget-object v2, p0, Lcom/bkjk/apollo_uc/activity/UCSettingActivity;->mTbFingerPrint:Landroid/widget/ToggleButton;

    invoke-virtual {v2, v3}, Landroid/widget/ToggleButton;->setChecked(Z)V

    .line 190
    iget-object v2, p0, Lcom/bkjk/apollo_uc/activity/UCSettingActivity;->mTbGesture:Landroid/widget/ToggleButton;

    invoke-virtual {v2, v4}, Landroid/widget/ToggleButton;->setChecked(Z)V

    goto :goto_1

    .line 192
    :cond_5
    iget-object v2, p0, Lcom/bkjk/apollo_uc/activity/UCSettingActivity;->mTbFingerPrint:Landroid/widget/ToggleButton;

    invoke-virtual {v2, v4}, Landroid/widget/ToggleButton;->setChecked(Z)V

    .line 193
    iget-object v2, p0, Lcom/bkjk/apollo_uc/activity/UCSettingActivity;->mTbGesture:Landroid/widget/ToggleButton;

    invoke-virtual {v2, v4}, Landroid/widget/ToggleButton;->setChecked(Z)V

    goto :goto_1

    .line 200
    :cond_6
    iget-object v2, p0, Lcom/bkjk/apollo_uc/activity/UCSettingActivity;->mModGestureRl:Landroid/widget/RelativeLayout;

    invoke-virtual {v2, v7}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_2

    .line 211
    :cond_7
    iget-object v2, p0, Lcom/bkjk/apollo_uc/activity/UCSettingActivity;->mTbFingerPrintLayout:Landroid/widget/RelativeLayout;

    invoke-virtual {v2, v4}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_3

    .line 214
    :cond_8
    iget-object v2, p0, Lcom/bkjk/apollo_uc/activity/UCSettingActivity;->mTbFingerPrintLayout:Landroid/widget/RelativeLayout;

    invoke-virtual {v2, v7}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_3
.end method

.method protected onStart()V
    .locals 0

    .prologue
    .line 424
    invoke-super {p0}, Lcom/bkjk/middleware/basic/BaseMActivity;->onStart()V

    .line 425
    invoke-static {p0}, Lly/count/android/sdk/CountlyWrapper;->onStart(Landroid/app/Activity;)V

    .line 426
    return-void
.end method

.method public onStartUp(Lcom/bkjk/apollo_uc/api/EUCApiAction;)V
    .locals 0
    .param p1, "EUCApiAction"    # Lcom/bkjk/apollo_uc/api/EUCApiAction;

    .prologue
    .line 447
    return-void
.end method

.method public bridge synthetic onStartUp(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 33
    check-cast p1, Lcom/bkjk/apollo_uc/api/EUCApiAction;

    invoke-virtual {p0, p1}, Lcom/bkjk/apollo_uc/activity/UCSettingActivity;->onStartUp(Lcom/bkjk/apollo_uc/api/EUCApiAction;)V

    return-void
.end method

.method protected onStop()V
    .locals 0

    .prologue
    .line 430
    invoke-super {p0}, Lcom/bkjk/middleware/basic/BaseMActivity;->onStop()V

    .line 431
    invoke-static {}, Lly/count/android/sdk/CountlyWrapper;->onStop()V

    .line 432
    return-void
.end method

.method public onSuccess(Lcom/bkjk/apollo_uc/api/EUCApiAction;Ljava/lang/Object;)V
    .locals 0
    .param p1, "EUCApiAction"    # Lcom/bkjk/apollo_uc/api/EUCApiAction;
    .param p2, "o"    # Ljava/lang/Object;

    .prologue
    .line 437
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 33
    check-cast p1, Lcom/bkjk/apollo_uc/api/EUCApiAction;

    invoke-virtual {p0, p1, p2}, Lcom/bkjk/apollo_uc/activity/UCSettingActivity;->onSuccess(Lcom/bkjk/apollo_uc/api/EUCApiAction;Ljava/lang/Object;)V

    return-void
.end method

.method public setCacheValue(I)V
    .locals 4
    .param p1, "formatSize"    # I

    .prologue
    .line 222
    if-nez p1, :cond_0

    .line 223
    :try_start_0
    iget-object v1, p0, Lcom/bkjk/apollo_uc/activity/UCSettingActivity;->mCacheTv:Landroid/widget/TextView;

    const-string v2, "0k"

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 231
    :goto_0
    return-void

    .line 225
    :cond_0
    iget-object v1, p0, Lcom/bkjk/apollo_uc/activity/UCSettingActivity;->mCacheTv:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "kb"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 227
    :catch_0
    move-exception v0

    .line 228
    .local v0, "e":Ljava/lang/Exception;
    iget-object v1, p0, Lcom/bkjk/apollo_uc/activity/UCSettingActivity;->mCacheTv:Landroid/widget/TextView;

    const-string v2, ""

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 229
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method protected setContentViewBody()I
    .locals 1

    .prologue
    .line 245
    sget v0, Lcom/bkjk/apollo_uc/R$layout;->apollo_uc_activity_setting:I

    return v0
.end method

.method public setPresenter(Lcom/bkjk/apollo_uc/present/UCAccountPresent;)V
    .locals 0
    .param p1, "ucChangeSettingPresent"    # Lcom/bkjk/apollo_uc/present/UCAccountPresent;

    .prologue
    .line 457
    return-void
.end method

.method public bridge synthetic setPresenter(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 33
    check-cast p1, Lcom/bkjk/apollo_uc/present/UCAccountPresent;

    invoke-virtual {p0, p1}, Lcom/bkjk/apollo_uc/activity/UCSettingActivity;->setPresenter(Lcom/bkjk/apollo_uc/present/UCAccountPresent;)V

    return-void
.end method

.method protected setTitle()Ljava/lang/String;
    .locals 1

    .prologue
    .line 240
    sget v0, Lcom/bkjk/apollo_uc/R$string;->apollo_uc_setting:I

    invoke-virtual {p0, v0}, Lcom/bkjk/apollo_uc/activity/UCSettingActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public showShutDownDialog(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p1, "title"    # Ljava/lang/String;
    .param p2, "msg"    # Ljava/lang/String;

    .prologue
    .line 317
    invoke-static {p0}, Lcom/bkjk/core/service_component/ui/dialog/CustomerDialogBuilder;->getInstance(Landroid/app/Activity;)Lcom/bkjk/core/service_component/ui/dialog/CustomerDialogBuilder;

    move-result-object v0

    iput-object v0, p0, Lcom/bkjk/apollo_uc/activity/UCSettingActivity;->mBuilder:Lcom/bkjk/core/service_component/ui/dialog/CustomerDialogBuilder;

    .line 318
    iget-object v0, p0, Lcom/bkjk/apollo_uc/activity/UCSettingActivity;->mBuilder:Lcom/bkjk/core/service_component/ui/dialog/CustomerDialogBuilder;

    invoke-virtual {v0, p1}, Lcom/bkjk/core/service_component/ui/dialog/CustomerDialogBuilder;->withTitle(Ljava/lang/CharSequence;)Lcom/bkjk/core/service_component/ui/dialog/CustomerDialogBuilder;

    move-result-object v0

    .line 319
    invoke-virtual {v0, p2}, Lcom/bkjk/core/service_component/ui/dialog/CustomerDialogBuilder;->withMessage(Ljava/lang/CharSequence;)Lcom/bkjk/core/service_component/ui/dialog/CustomerDialogBuilder;

    move-result-object v0

    const/4 v1, 0x0

    .line 320
    invoke-virtual {v0, v1}, Lcom/bkjk/core/service_component/ui/dialog/CustomerDialogBuilder;->isCancelable(Z)Lcom/bkjk/core/service_component/ui/dialog/CustomerDialogBuilder;

    .line 321
    iget-object v0, p0, Lcom/bkjk/apollo_uc/activity/UCSettingActivity;->mBuilder:Lcom/bkjk/core/service_component/ui/dialog/CustomerDialogBuilder;

    sget v1, Lcom/bkjk/apollo_uc/R$string;->apollo_uc_sure:I

    invoke-virtual {p0, v1}, Lcom/bkjk/apollo_uc/activity/UCSettingActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bkjk/core/service_component/ui/dialog/CustomerDialogBuilder;->withBtnConfirmText(Ljava/lang/CharSequence;)Lcom/bkjk/core/service_component/ui/dialog/CustomerDialogBuilder;

    .line 322
    iget-object v0, p0, Lcom/bkjk/apollo_uc/activity/UCSettingActivity;->mBuilder:Lcom/bkjk/core/service_component/ui/dialog/CustomerDialogBuilder;

    sget v1, Lcom/bkjk/apollo_uc/R$string;->apollo_uc_cancel:I

    invoke-virtual {p0, v1}, Lcom/bkjk/apollo_uc/activity/UCSettingActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bkjk/core/service_component/ui/dialog/CustomerDialogBuilder;->withBtnCancelText(Ljava/lang/CharSequence;)Lcom/bkjk/core/service_component/ui/dialog/CustomerDialogBuilder;

    .line 323
    iget-object v0, p0, Lcom/bkjk/apollo_uc/activity/UCSettingActivity;->mBuilder:Lcom/bkjk/core/service_component/ui/dialog/CustomerDialogBuilder;

    new-instance v1, Lcom/bkjk/apollo_uc/activity/UCSettingActivity$11;

    invoke-direct {v1, p0}, Lcom/bkjk/apollo_uc/activity/UCSettingActivity$11;-><init>(Lcom/bkjk/apollo_uc/activity/UCSettingActivity;)V

    invoke-virtual {v0, v1}, Lcom/bkjk/core/service_component/ui/dialog/CustomerDialogBuilder;->setBtnConfirmClick(Landroid/view/View$OnClickListener;)Lcom/bkjk/core/service_component/ui/dialog/CustomerDialogBuilder;

    .line 333
    iget-object v0, p0, Lcom/bkjk/apollo_uc/activity/UCSettingActivity;->mBuilder:Lcom/bkjk/core/service_component/ui/dialog/CustomerDialogBuilder;

    new-instance v1, Lcom/bkjk/apollo_uc/activity/UCSettingActivity$12;

    invoke-direct {v1, p0}, Lcom/bkjk/apollo_uc/activity/UCSettingActivity$12;-><init>(Lcom/bkjk/apollo_uc/activity/UCSettingActivity;)V

    invoke-virtual {v0, v1}, Lcom/bkjk/core/service_component/ui/dialog/CustomerDialogBuilder;->setBtnCancelClick(Landroid/view/View$OnClickListener;)Lcom/bkjk/core/service_component/ui/dialog/CustomerDialogBuilder;

    .line 340
    iget-object v0, p0, Lcom/bkjk/apollo_uc/activity/UCSettingActivity;->mBuilder:Lcom/bkjk/core/service_component/ui/dialog/CustomerDialogBuilder;

    invoke-virtual {v0}, Lcom/bkjk/core/service_component/ui/dialog/CustomerDialogBuilder;->show()V

    .line 341
    return-void
.end method
