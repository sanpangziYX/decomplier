.class public Lcom/bkjk/apollo_uc/activity/UCFingerPrintActivity;
.super Lcom/bkjk/core/service_component/mvp/view/BaseMVPActivity;
.source "UCFingerPrintActivity.java"

# interfaces
.implements Lcom/bkjk/apollo_uc/contract/IUCAccountView;
.implements Lcom/bkjk/core/service_component/utils/AppTimer$TimeDownListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bkjk/core/service_component/mvp/view/BaseMVPActivity",
        "<",
        "Lcom/bkjk/apollo_uc/present/UCAccountPresent;",
        ">;",
        "Lcom/bkjk/apollo_uc/contract/IUCAccountView;",
        "Lcom/bkjk/core/service_component/utils/AppTimer$TimeDownListener;"
    }
.end annotation


# static fields
.field public static final TAG:Ljava/lang/String;


# instance fields
.field private builder:Lcom/bkjk/core/service_component/ui/dialog/CustomerDialogBuilder;

.field private fingerPrintCheckCount:I

.field private isErrorOver:Z

.field private isFromOpenFunc:Z

.field private mBuilder:Lcom/bkjk/core/service_component/ui/dialog/CustomerDialogBuilder;

.field private mContext:Landroid/content/Context;

.field mDialogCustomView:Landroid/view/View;

.field mDialogIm:Landroid/widget/ImageView;

.field mDialogTv:Landroid/widget/TextView;

.field private mFingerPrintChecker:Lcom/bkjk/core/func_component/Fingerprint/FingerPrintChecker;

.field private mFragmentManager:Landroid/support/v4/app/FragmentManager;

.field mReloginTv:Landroid/widget/TextView;

.field private mTimer:Lcom/bkjk/core/service_component/utils/AppTimer;

.field uc_finger_worn_bt:Landroid/widget/TextView;

.field uc_finger_worn_layout:Landroid/widget/RelativeLayout;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 46
    const-class v0, Lcom/bkjk/apollo_uc/activity/UCFingerPrintActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/bkjk/apollo_uc/activity/UCFingerPrintActivity;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 45
    invoke-direct {p0}, Lcom/bkjk/core/service_component/mvp/view/BaseMVPActivity;-><init>()V

    .line 53
    iput-object p0, p0, Lcom/bkjk/apollo_uc/activity/UCFingerPrintActivity;->mContext:Landroid/content/Context;

    .line 55
    const/4 v0, 0x0

    iput v0, p0, Lcom/bkjk/apollo_uc/activity/UCFingerPrintActivity;->fingerPrintCheckCount:I

    return-void
.end method

.method static synthetic access$000(Lcom/bkjk/apollo_uc/activity/UCFingerPrintActivity;)Z
    .locals 1
    .param p0, "x0"    # Lcom/bkjk/apollo_uc/activity/UCFingerPrintActivity;

    .prologue
    .line 45
    iget-boolean v0, p0, Lcom/bkjk/apollo_uc/activity/UCFingerPrintActivity;->isErrorOver:Z

    return v0
.end method

.method static synthetic access$100(Lcom/bkjk/apollo_uc/activity/UCFingerPrintActivity;)V
    .locals 0
    .param p0, "x0"    # Lcom/bkjk/apollo_uc/activity/UCFingerPrintActivity;

    .prologue
    .line 45
    invoke-direct {p0}, Lcom/bkjk/apollo_uc/activity/UCFingerPrintActivity;->showAuthorWorn()V

    return-void
.end method

.method static synthetic access$200(Lcom/bkjk/apollo_uc/activity/UCFingerPrintActivity;)Lcom/bkjk/core/service_component/ui/dialog/CustomerDialogBuilder;
    .locals 1
    .param p0, "x0"    # Lcom/bkjk/apollo_uc/activity/UCFingerPrintActivity;

    .prologue
    .line 45
    iget-object v0, p0, Lcom/bkjk/apollo_uc/activity/UCFingerPrintActivity;->builder:Lcom/bkjk/core/service_component/ui/dialog/CustomerDialogBuilder;

    return-object v0
.end method

.method static synthetic access$300(Lcom/bkjk/apollo_uc/activity/UCFingerPrintActivity;)Lcom/bkjk/core/func_component/Fingerprint/FingerPrintChecker;
    .locals 1
    .param p0, "x0"    # Lcom/bkjk/apollo_uc/activity/UCFingerPrintActivity;

    .prologue
    .line 45
    iget-object v0, p0, Lcom/bkjk/apollo_uc/activity/UCFingerPrintActivity;->mFingerPrintChecker:Lcom/bkjk/core/func_component/Fingerprint/FingerPrintChecker;

    return-object v0
.end method

.method static synthetic access$400(Lcom/bkjk/apollo_uc/activity/UCFingerPrintActivity;)Z
    .locals 1
    .param p0, "x0"    # Lcom/bkjk/apollo_uc/activity/UCFingerPrintActivity;

    .prologue
    .line 45
    iget-boolean v0, p0, Lcom/bkjk/apollo_uc/activity/UCFingerPrintActivity;->isFromOpenFunc:Z

    return v0
.end method

.method static synthetic access$500(Lcom/bkjk/apollo_uc/activity/UCFingerPrintActivity;)Landroid/content/Context;
    .locals 1
    .param p0, "x0"    # Lcom/bkjk/apollo_uc/activity/UCFingerPrintActivity;

    .prologue
    .line 45
    iget-object v0, p0, Lcom/bkjk/apollo_uc/activity/UCFingerPrintActivity;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic access$608(Lcom/bkjk/apollo_uc/activity/UCFingerPrintActivity;)I
    .locals 2
    .param p0, "x0"    # Lcom/bkjk/apollo_uc/activity/UCFingerPrintActivity;

    .prologue
    .line 45
    iget v0, p0, Lcom/bkjk/apollo_uc/activity/UCFingerPrintActivity;->fingerPrintCheckCount:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/bkjk/apollo_uc/activity/UCFingerPrintActivity;->fingerPrintCheckCount:I

    return v0
.end method

.method static synthetic access$700(Lcom/bkjk/apollo_uc/activity/UCFingerPrintActivity;)V
    .locals 0
    .param p0, "x0"    # Lcom/bkjk/apollo_uc/activity/UCFingerPrintActivity;

    .prologue
    .line 45
    invoke-direct {p0}, Lcom/bkjk/apollo_uc/activity/UCFingerPrintActivity;->changeWornText()V

    return-void
.end method

.method private changeWornText()V
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 232
    iget v0, p0, Lcom/bkjk/apollo_uc/activity/UCFingerPrintActivity;->fingerPrintCheckCount:I

    const/4 v1, 0x5

    if-lt v0, v1, :cond_0

    .line 233
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bkjk/apollo_uc/activity/UCFingerPrintActivity;->isErrorOver:Z

    .line 234
    iget-object v0, p0, Lcom/bkjk/apollo_uc/activity/UCFingerPrintActivity;->mDialogTv:Landroid/widget/TextView;

    sget v1, Lcom/bkjk/apollo_uc/R$string;->apollo_uc_fingerprint_times_tomany:I

    invoke-virtual {p0, v1}, Lcom/bkjk/apollo_uc/activity/UCFingerPrintActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 235
    iget-object v0, p0, Lcom/bkjk/apollo_uc/activity/UCFingerPrintActivity;->uc_finger_worn_bt:Landroid/widget/TextView;

    sget v1, Lcom/bkjk/apollo_uc/R$string;->apollo_uc_fingerprint_times_tomany:I

    invoke-virtual {p0, v1}, Lcom/bkjk/apollo_uc/activity/UCFingerPrintActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 236
    iget-object v0, p0, Lcom/bkjk/apollo_uc/activity/UCFingerPrintActivity;->builder:Lcom/bkjk/core/service_component/ui/dialog/CustomerDialogBuilder;

    invoke-virtual {v0}, Lcom/bkjk/core/service_component/ui/dialog/CustomerDialogBuilder;->getMbtnCancel()Landroid/widget/TextView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 237
    iget-object v0, p0, Lcom/bkjk/apollo_uc/activity/UCFingerPrintActivity;->builder:Lcom/bkjk/core/service_component/ui/dialog/CustomerDialogBuilder;

    invoke-virtual {v0, v3}, Lcom/bkjk/core/service_component/ui/dialog/CustomerDialogBuilder;->setCancelable(Z)V

    .line 241
    :goto_0
    iget-object v0, p0, Lcom/bkjk/apollo_uc/activity/UCFingerPrintActivity;->mDialogTv:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/bkjk/apollo_uc/activity/UCFingerPrintActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/bkjk/apollo_uc/R$color;->core_c_FF3434:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 242
    invoke-static {}, Lcom/bkjk/core/service_component/imageloader/ImageLoaderManager;->getInstance()Lcom/bkjk/core/service_component/imageloader/ImageLoaderManager;

    move-result-object v0

    sget v2, Lcom/bkjk/apollo_uc/R$drawable;->apollo_uc_fingergray:I

    iget-object v5, p0, Lcom/bkjk/apollo_uc/activity/UCFingerPrintActivity;->mDialogIm:Landroid/widget/ImageView;

    move-object v1, p0

    move v4, v3

    invoke-virtual/range {v0 .. v5}, Lcom/bkjk/core/service_component/imageloader/ImageLoaderManager;->loadImage(Landroid/support/v4/app/FragmentActivity;IIILandroid/widget/ImageView;)V

    .line 243
    return-void

    .line 239
    :cond_0
    iget-object v0, p0, Lcom/bkjk/apollo_uc/activity/UCFingerPrintActivity;->mDialogTv:Landroid/widget/TextView;

    sget v1, Lcom/bkjk/apollo_uc/R$string;->apollo_uc_fingerprint_left_times:I

    invoke-virtual {p0, v1}, Lcom/bkjk/apollo_uc/activity/UCFingerPrintActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "%"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget v5, p0, Lcom/bkjk/apollo_uc/activity/UCFingerPrintActivity;->fingerPrintCheckCount:I

    rsub-int/lit8 v5, v5, 0x5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method private isNeedFingerPrint()V
    .locals 2

    .prologue
    .line 179
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    .line 180
    iget-object v0, p0, Lcom/bkjk/apollo_uc/activity/UCFingerPrintActivity;->mFingerPrintChecker:Lcom/bkjk/core/func_component/Fingerprint/FingerPrintChecker;

    invoke-virtual {v0}, Lcom/bkjk/core/func_component/Fingerprint/FingerPrintChecker;->isSatisfactionFingerprint()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 181
    iget-object v0, p0, Lcom/bkjk/apollo_uc/activity/UCFingerPrintActivity;->mFingerPrintChecker:Lcom/bkjk/core/func_component/Fingerprint/FingerPrintChecker;

    new-instance v1, Lcom/bkjk/apollo_uc/activity/UCFingerPrintActivity$5;

    invoke-direct {v1, p0}, Lcom/bkjk/apollo_uc/activity/UCFingerPrintActivity$5;-><init>(Lcom/bkjk/apollo_uc/activity/UCFingerPrintActivity;)V

    invoke-virtual {v0, v1}, Lcom/bkjk/core/func_component/Fingerprint/FingerPrintChecker;->initFingerPrint(Landroid/hardware/fingerprint/FingerprintManager$AuthenticationCallback;)V

    .line 229
    :cond_0
    return-void
.end method

.method private logout()V
    .locals 1

    .prologue
    .line 253
    const/4 v0, 0x1

    sput-boolean v0, Lcom/bkjk/apollo_uc/store/UCStore;->ISFINGERPRINTFAIL:Z

    .line 254
    iget-object v0, p0, Lcom/bkjk/apollo_uc/activity/UCFingerPrintActivity;->present:Lcom/bkjk/core/service_component/mvp/present/BasePresenter;

    check-cast v0, Lcom/bkjk/apollo_uc/present/UCAccountPresent;

    invoke-virtual {v0}, Lcom/bkjk/apollo_uc/present/UCAccountPresent;->logout()V

    .line 255
    return-void
.end method

.method private showAuthorWorn()V
    .locals 2

    .prologue
    .line 148
    iget-object v0, p0, Lcom/bkjk/apollo_uc/activity/UCFingerPrintActivity;->mFingerPrintChecker:Lcom/bkjk/core/func_component/Fingerprint/FingerPrintChecker;

    new-instance v1, Landroid/os/CancellationSignal;

    invoke-direct {v1}, Landroid/os/CancellationSignal;-><init>()V

    iput-object v1, v0, Lcom/bkjk/core/func_component/Fingerprint/FingerPrintChecker;->mCancellationSignal:Landroid/os/CancellationSignal;

    .line 149
    invoke-direct {p0}, Lcom/bkjk/apollo_uc/activity/UCFingerPrintActivity;->isNeedFingerPrint()V

    .line 150
    invoke-static {p0}, Lcom/bkjk/core/service_component/ui/dialog/CustomerDialogBuilder;->getInstance(Landroid/app/Activity;)Lcom/bkjk/core/service_component/ui/dialog/CustomerDialogBuilder;

    move-result-object v0

    iput-object v0, p0, Lcom/bkjk/apollo_uc/activity/UCFingerPrintActivity;->builder:Lcom/bkjk/core/service_component/ui/dialog/CustomerDialogBuilder;

    .line 151
    iget-object v0, p0, Lcom/bkjk/apollo_uc/activity/UCFingerPrintActivity;->builder:Lcom/bkjk/core/service_component/ui/dialog/CustomerDialogBuilder;

    iget-object v1, p0, Lcom/bkjk/apollo_uc/activity/UCFingerPrintActivity;->mDialogCustomView:Landroid/view/View;

    invoke-virtual {v0, v1, p0}, Lcom/bkjk/core/service_component/ui/dialog/CustomerDialogBuilder;->setCustomView(Landroid/view/View;Landroid/content/Context;)Lcom/bkjk/core/service_component/ui/dialog/CustomerDialogBuilder;

    .line 152
    iget-object v0, p0, Lcom/bkjk/apollo_uc/activity/UCFingerPrintActivity;->builder:Lcom/bkjk/core/service_component/ui/dialog/CustomerDialogBuilder;

    sget v1, Lcom/bkjk/apollo_uc/R$string;->apollo_uc_cancel:I

    invoke-virtual {p0, v1}, Lcom/bkjk/apollo_uc/activity/UCFingerPrintActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bkjk/core/service_component/ui/dialog/CustomerDialogBuilder;->withBtnCancelText(Ljava/lang/CharSequence;)Lcom/bkjk/core/service_component/ui/dialog/CustomerDialogBuilder;

    .line 153
    iget-object v0, p0, Lcom/bkjk/apollo_uc/activity/UCFingerPrintActivity;->builder:Lcom/bkjk/core/service_component/ui/dialog/CustomerDialogBuilder;

    sget v1, Lcom/bkjk/apollo_uc/R$string;->apollo_uc_relogin:I

    invoke-virtual {p0, v1}, Lcom/bkjk/apollo_uc/activity/UCFingerPrintActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bkjk/core/service_component/ui/dialog/CustomerDialogBuilder;->withBtnConfirmText(Ljava/lang/CharSequence;)Lcom/bkjk/core/service_component/ui/dialog/CustomerDialogBuilder;

    .line 154
    iget-object v0, p0, Lcom/bkjk/apollo_uc/activity/UCFingerPrintActivity;->builder:Lcom/bkjk/core/service_component/ui/dialog/CustomerDialogBuilder;

    new-instance v1, Lcom/bkjk/apollo_uc/activity/UCFingerPrintActivity$3;

    invoke-direct {v1, p0}, Lcom/bkjk/apollo_uc/activity/UCFingerPrintActivity$3;-><init>(Lcom/bkjk/apollo_uc/activity/UCFingerPrintActivity;)V

    invoke-virtual {v0, v1}, Lcom/bkjk/core/service_component/ui/dialog/CustomerDialogBuilder;->setBtnCancelClick(Landroid/view/View$OnClickListener;)Lcom/bkjk/core/service_component/ui/dialog/CustomerDialogBuilder;

    .line 161
    iget-object v0, p0, Lcom/bkjk/apollo_uc/activity/UCFingerPrintActivity;->builder:Lcom/bkjk/core/service_component/ui/dialog/CustomerDialogBuilder;

    new-instance v1, Lcom/bkjk/apollo_uc/activity/UCFingerPrintActivity$4;

    invoke-direct {v1, p0}, Lcom/bkjk/apollo_uc/activity/UCFingerPrintActivity$4;-><init>(Lcom/bkjk/apollo_uc/activity/UCFingerPrintActivity;)V

    invoke-virtual {v0, v1}, Lcom/bkjk/core/service_component/ui/dialog/CustomerDialogBuilder;->setBtnConfirmClick(Landroid/view/View$OnClickListener;)Lcom/bkjk/core/service_component/ui/dialog/CustomerDialogBuilder;

    .line 175
    iget-object v0, p0, Lcom/bkjk/apollo_uc/activity/UCFingerPrintActivity;->builder:Lcom/bkjk/core/service_component/ui/dialog/CustomerDialogBuilder;

    invoke-virtual {v0}, Lcom/bkjk/core/service_component/ui/dialog/CustomerDialogBuilder;->show()V

    .line 176
    return-void
.end method

.method private startTimer()V
    .locals 4

    .prologue
    .line 246
    iget-object v0, p0, Lcom/bkjk/apollo_uc/activity/UCFingerPrintActivity;->mTimer:Lcom/bkjk/core/service_component/utils/AppTimer;

    if-nez v0, :cond_0

    .line 247
    new-instance v0, Lcom/bkjk/core/service_component/utils/AppTimer;

    const-wide/16 v2, 0x7530

    invoke-direct {v0, p0, v2, v3}, Lcom/bkjk/core/service_component/utils/AppTimer;-><init>(Landroid/content/Context;J)V

    iput-object v0, p0, Lcom/bkjk/apollo_uc/activity/UCFingerPrintActivity;->mTimer:Lcom/bkjk/core/service_component/utils/AppTimer;

    .line 249
    :cond_0
    iget-object v0, p0, Lcom/bkjk/apollo_uc/activity/UCFingerPrintActivity;->mTimer:Lcom/bkjk/core/service_component/utils/AppTimer;

    invoke-virtual {v0}, Lcom/bkjk/core/service_component/utils/AppTimer;->start()Landroid/os/CountDownTimer;

    .line 250
    return-void
.end method


# virtual methods
.method protected bindPresent()Lcom/bkjk/apollo_uc/present/UCAccountPresent;
    .locals 2

    .prologue
    .line 117
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
    invoke-virtual {p0}, Lcom/bkjk/apollo_uc/activity/UCFingerPrintActivity;->bindPresent()Lcom/bkjk/apollo_uc/present/UCAccountPresent;

    move-result-object v0

    return-object v0
.end method

.method protected isNeedHeader()Z
    .locals 1

    .prologue
    .line 127
    const/4 v0, 0x0

    return v0
.end method

.method public lastSecond(J)V
    .locals 0
    .param p1, "l"    # J

    .prologue
    .line 298
    return-void
.end method

.method public onBackPressed()V
    .locals 1

    .prologue
    .line 259
    iget-boolean v0, p0, Lcom/bkjk/apollo_uc/activity/UCFingerPrintActivity;->isFromOpenFunc:Z

    if-eqz v0, :cond_0

    .line 260
    invoke-super {p0}, Lcom/bkjk/core/service_component/mvp/view/BaseMVPActivity;->onBackPressed()V

    .line 262
    :cond_0
    return-void
.end method

.method public onCompleted(Lcom/bkjk/apollo_uc/api/EUCApiAction;)V
    .locals 0
    .param p1, "EUCApiAction"    # Lcom/bkjk/apollo_uc/api/EUCApiAction;

    .prologue
    .line 282
    return-void
.end method

.method public bridge synthetic onCompleted(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 45
    check-cast p1, Lcom/bkjk/apollo_uc/api/EUCApiAction;

    invoke-virtual {p0, p1}, Lcom/bkjk/apollo_uc/activity/UCFingerPrintActivity;->onCompleted(Lcom/bkjk/apollo_uc/api/EUCApiAction;)V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    const/4 v2, 0x0

    .line 63
    invoke-super {p0, p1}, Lcom/bkjk/core/service_component/mvp/view/BaseMVPActivity;->onCreate(Landroid/os/Bundle;)V

    .line 64
    sget v0, Lcom/bkjk/apollo_uc/R$layout;->apollo_uc_activity_finger_print:I

    invoke-virtual {p0, v0}, Lcom/bkjk/apollo_uc/activity/UCFingerPrintActivity;->setContentView(I)V

    .line 66
    sget v0, Lcom/bkjk/apollo_uc/R$layout;->apollo_uc_dialog_finger:I

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/bkjk/apollo_uc/activity/UCFingerPrintActivity;->mDialogCustomView:Landroid/view/View;

    .line 67
    iget-object v0, p0, Lcom/bkjk/apollo_uc/activity/UCFingerPrintActivity;->mDialogCustomView:Landroid/view/View;

    sget v1, Lcom/bkjk/apollo_uc/R$id;->uc_finger_dialog_bt:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bkjk/apollo_uc/activity/UCFingerPrintActivity;->mDialogTv:Landroid/widget/TextView;

    .line 68
    iget-object v0, p0, Lcom/bkjk/apollo_uc/activity/UCFingerPrintActivity;->mDialogCustomView:Landroid/view/View;

    sget v1, Lcom/bkjk/apollo_uc/R$id;->uc_finger_dialog_im:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/bkjk/apollo_uc/activity/UCFingerPrintActivity;->mDialogIm:Landroid/widget/ImageView;

    .line 70
    sget v0, Lcom/bkjk/apollo_uc/R$id;->uc_finger_worn_layout:I

    invoke-virtual {p0, v0}, Lcom/bkjk/apollo_uc/activity/UCFingerPrintActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/bkjk/apollo_uc/activity/UCFingerPrintActivity;->uc_finger_worn_layout:Landroid/widget/RelativeLayout;

    .line 71
    sget v0, Lcom/bkjk/apollo_uc/R$id;->uc_finger_worn_bt:I

    invoke-virtual {p0, v0}, Lcom/bkjk/apollo_uc/activity/UCFingerPrintActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bkjk/apollo_uc/activity/UCFingerPrintActivity;->uc_finger_worn_bt:Landroid/widget/TextView;

    .line 72
    sget v0, Lcom/bkjk/apollo_uc/R$id;->uc_finger_worn_login:I

    invoke-virtual {p0, v0}, Lcom/bkjk/apollo_uc/activity/UCFingerPrintActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bkjk/apollo_uc/activity/UCFingerPrintActivity;->mReloginTv:Landroid/widget/TextView;

    .line 73
    iget-object v0, p0, Lcom/bkjk/apollo_uc/activity/UCFingerPrintActivity;->mReloginTv:Landroid/widget/TextView;

    new-instance v1, Lcom/bkjk/apollo_uc/activity/UCFingerPrintActivity$1;

    invoke-direct {v1, p0}, Lcom/bkjk/apollo_uc/activity/UCFingerPrintActivity$1;-><init>(Lcom/bkjk/apollo_uc/activity/UCFingerPrintActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 80
    invoke-virtual {p0}, Lcom/bkjk/apollo_uc/activity/UCFingerPrintActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "ISFROMOPENFUNCION"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/bkjk/apollo_uc/activity/UCFingerPrintActivity;->isFromOpenFunc:Z

    .line 81
    iget-boolean v0, p0, Lcom/bkjk/apollo_uc/activity/UCFingerPrintActivity;->isFromOpenFunc:Z

    if-eqz v0, :cond_0

    .line 82
    iget-object v0, p0, Lcom/bkjk/apollo_uc/activity/UCFingerPrintActivity;->mReloginTv:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 84
    :cond_0
    iget-object v0, p0, Lcom/bkjk/apollo_uc/activity/UCFingerPrintActivity;->uc_finger_worn_layout:Landroid/widget/RelativeLayout;

    new-instance v1, Lcom/bkjk/apollo_uc/activity/UCFingerPrintActivity$2;

    invoke-direct {v1, p0}, Lcom/bkjk/apollo_uc/activity/UCFingerPrintActivity$2;-><init>(Lcom/bkjk/apollo_uc/activity/UCFingerPrintActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 92
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_1

    .line 93
    new-instance v0, Lcom/bkjk/core/service_component/reference/weakreference/WeakReferenceContext;

    invoke-direct {v0, p0}, Lcom/bkjk/core/service_component/reference/weakreference/WeakReferenceContext;-><init>(Landroid/content/Context;)V

    invoke-static {v0}, Lcom/bkjk/core/func_component/Fingerprint/FingerPrintChecker;->getInstance(Lcom/bkjk/core/service_component/reference/weakreference/WeakReferenceContext;)Lcom/bkjk/core/func_component/Fingerprint/FingerPrintChecker;

    move-result-object v0

    iput-object v0, p0, Lcom/bkjk/apollo_uc/activity/UCFingerPrintActivity;->mFingerPrintChecker:Lcom/bkjk/core/func_component/Fingerprint/FingerPrintChecker;

    .line 94
    iget-object v0, p0, Lcom/bkjk/apollo_uc/activity/UCFingerPrintActivity;->mFingerPrintChecker:Lcom/bkjk/core/func_component/Fingerprint/FingerPrintChecker;

    invoke-virtual {v0, v2}, Lcom/bkjk/core/func_component/Fingerprint/FingerPrintChecker;->isSatisfactionFingerprint(Z)Z

    move-result v0

    if-nez v0, :cond_2

    .line 95
    const-string v0, "AUTHENTICATION"

    const-string v1, "AUTHENTICATION_TYPE"

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, p0, v1, v2}, Lcom/bkjk/core/service_component/utils/SPUtils;->put(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)V

    .line 96
    iget-object v0, p0, Lcom/bkjk/apollo_uc/activity/UCFingerPrintActivity;->present:Lcom/bkjk/core/service_component/mvp/present/BasePresenter;

    check-cast v0, Lcom/bkjk/apollo_uc/present/UCAccountPresent;

    invoke-virtual {v0}, Lcom/bkjk/apollo_uc/present/UCAccountPresent;->logout()V

    .line 101
    :cond_1
    :goto_0
    return-void

    .line 97
    :cond_2
    iget-boolean v0, p0, Lcom/bkjk/apollo_uc/activity/UCFingerPrintActivity;->isFromOpenFunc:Z

    if-nez v0, :cond_1

    .line 98
    iget-object v0, p0, Lcom/bkjk/apollo_uc/activity/UCFingerPrintActivity;->uc_finger_worn_layout:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->performClick()Z

    goto :goto_0
.end method

.method public onError(Lcom/bkjk/apollo_uc/api/EUCApiAction;ILjava/lang/String;)V
    .locals 0
    .param p1, "EUCApiAction"    # Lcom/bkjk/apollo_uc/api/EUCApiAction;
    .param p2, "i"    # I
    .param p3, "s"    # Ljava/lang/String;

    .prologue
    .line 272
    return-void
.end method

.method public bridge synthetic onError(Ljava/lang/Object;ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 45
    check-cast p1, Lcom/bkjk/apollo_uc/api/EUCApiAction;

    invoke-virtual {p0, p1, p2, p3}, Lcom/bkjk/apollo_uc/activity/UCFingerPrintActivity;->onError(Lcom/bkjk/apollo_uc/api/EUCApiAction;ILjava/lang/String;)V

    return-void
.end method

.method protected onResume()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 137
    invoke-super {p0}, Lcom/bkjk/core/service_component/mvp/view/BaseMVPActivity;->onResume()V

    .line 139
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    .line 140
    iget-object v0, p0, Lcom/bkjk/apollo_uc/activity/UCFingerPrintActivity;->mFingerPrintChecker:Lcom/bkjk/core/func_component/Fingerprint/FingerPrintChecker;

    invoke-virtual {v0, v2}, Lcom/bkjk/core/func_component/Fingerprint/FingerPrintChecker;->isSatisfactionFingerprint(Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 141
    const-string v0, "AUTHENTICATION"

    const-string v1, "AUTHENTICATION_TYPE"

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, p0, v1, v2}, Lcom/bkjk/core/service_component/utils/SPUtils;->put(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)V

    .line 142
    iget-object v0, p0, Lcom/bkjk/apollo_uc/activity/UCFingerPrintActivity;->present:Lcom/bkjk/core/service_component/mvp/present/BasePresenter;

    check-cast v0, Lcom/bkjk/apollo_uc/present/UCAccountPresent;

    invoke-virtual {v0}, Lcom/bkjk/apollo_uc/present/UCAccountPresent;->logout()V

    .line 145
    :cond_0
    return-void
.end method

.method public onStartUp(Lcom/bkjk/apollo_uc/api/EUCApiAction;)V
    .locals 0
    .param p1, "EUCApiAction"    # Lcom/bkjk/apollo_uc/api/EUCApiAction;

    .prologue
    .line 277
    return-void
.end method

.method public bridge synthetic onStartUp(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 45
    check-cast p1, Lcom/bkjk/apollo_uc/api/EUCApiAction;

    invoke-virtual {p0, p1}, Lcom/bkjk/apollo_uc/activity/UCFingerPrintActivity;->onStartUp(Lcom/bkjk/apollo_uc/api/EUCApiAction;)V

    return-void
.end method

.method public onSuccess(Lcom/bkjk/apollo_uc/api/EUCApiAction;Ljava/lang/Object;)V
    .locals 0
    .param p1, "EUCApiAction"    # Lcom/bkjk/apollo_uc/api/EUCApiAction;
    .param p2, "o"    # Ljava/lang/Object;

    .prologue
    .line 267
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 45
    check-cast p1, Lcom/bkjk/apollo_uc/api/EUCApiAction;

    invoke-virtual {p0, p1, p2}, Lcom/bkjk/apollo_uc/activity/UCFingerPrintActivity;->onSuccess(Lcom/bkjk/apollo_uc/api/EUCApiAction;Ljava/lang/Object;)V

    return-void
.end method

.method public reLogin()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 104
    invoke-virtual {p0}, Lcom/bkjk/apollo_uc/activity/UCFingerPrintActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "notification"

    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/NotificationManager;

    move-object v1, v2

    check-cast v1, Landroid/app/NotificationManager;

    .line 105
    .local v1, "manger":Landroid/app/NotificationManager;
    invoke-virtual {v1}, Landroid/app/NotificationManager;->cancelAll()V

    .line 106
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 107
    .local v0, "bundle":Landroid/os/Bundle;
    const-string v2, "toPage"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 108
    const-string/jumbo v2, "uc_login_out"

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 109
    const-string v2, "common"

    invoke-virtual {p0}, Lcom/bkjk/apollo_uc/activity/UCFingerPrintActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/bkjk/core/service_component/utils/SPUtils;->clear(Ljava/lang/String;Landroid/content/Context;)V

    .line 110
    invoke-virtual {p0}, Lcom/bkjk/apollo_uc/activity/UCFingerPrintActivity;->getApplication()Landroid/app/Application;

    move-result-object v2

    invoke-static {v2}, Lcom/bkjk/apollo/libapollo_bz/bz_store/BZConfigStore;->getInstance(Landroid/content/Context;)Lcom/bkjk/apollo/libapollo_bz/bz_store/BZConfigStore;

    move-result-object v2

    invoke-virtual {v2, v4}, Lcom/bkjk/apollo/libapollo_bz/bz_store/BZConfigStore;->setmUserBean(Lcom/bkjk/apollo/libapollo_bz/bean/BZUserBean;)V

    .line 111
    invoke-virtual {p0}, Lcom/bkjk/apollo_uc/activity/UCFingerPrintActivity;->getApplication()Landroid/app/Application;

    move-result-object v2

    invoke-static {v2}, Lcom/bkjk/apollo/libapollo_bz/bz_store/BZConfigStore;->getInstance(Landroid/content/Context;)Lcom/bkjk/apollo/libapollo_bz/bz_store/BZConfigStore;

    move-result-object v2

    invoke-virtual {v2, v4}, Lcom/bkjk/apollo/libapollo_bz/bz_store/BZConfigStore;->setmMapiResult(Lcom/bkjk/core/service_component/net/retrofit/MAPIResult;)V

    .line 112
    new-instance v2, Landroid/content/Intent;

    const-class v3, Lcom/bkjk/apollo_uc/activity/UCLoginActivity;

    invoke-direct {v2, p0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v2}, Lcom/bkjk/apollo_uc/activity/UCFingerPrintActivity;->startActivity(Landroid/content/Intent;)V

    .line 113
    return-void
.end method

.method protected setContentViewBody()I
    .locals 1

    .prologue
    .line 132
    sget v0, Lcom/bkjk/apollo_uc/R$layout;->apollo_uc_activity_finger_print:I

    return v0
.end method

.method public setPresenter(Lcom/bkjk/apollo_uc/present/UCAccountPresent;)V
    .locals 0
    .param p1, "ucChangeSettingPresent"    # Lcom/bkjk/apollo_uc/present/UCAccountPresent;

    .prologue
    .line 287
    return-void
.end method

.method public bridge synthetic setPresenter(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 45
    check-cast p1, Lcom/bkjk/apollo_uc/present/UCAccountPresent;

    invoke-virtual {p0, p1}, Lcom/bkjk/apollo_uc/activity/UCFingerPrintActivity;->setPresenter(Lcom/bkjk/apollo_uc/present/UCAccountPresent;)V

    return-void
.end method

.method protected setTitle()Ljava/lang/String;
    .locals 1

    .prologue
    .line 122
    const/4 v0, 0x0

    return-object v0
.end method

.method public timeDownfinish()V
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 291
    iget-object v0, p0, Lcom/bkjk/apollo_uc/activity/UCFingerPrintActivity;->mDialogTv:Landroid/widget/TextView;

    sget v1, Lcom/bkjk/apollo_uc/R$string;->apollo_uc_finger_place_check:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 292
    invoke-static {}, Lcom/bkjk/core/service_component/imageloader/ImageLoaderManager;->getInstance()Lcom/bkjk/core/service_component/imageloader/ImageLoaderManager;

    move-result-object v0

    sget v2, Lcom/bkjk/apollo_uc/R$drawable;->apollo_uc_fingerlight:I

    iget-object v5, p0, Lcom/bkjk/apollo_uc/activity/UCFingerPrintActivity;->mDialogIm:Landroid/widget/ImageView;

    move-object v1, p0

    move v4, v3

    invoke-virtual/range {v0 .. v5}, Lcom/bkjk/core/service_component/imageloader/ImageLoaderManager;->loadImage(Landroid/support/v4/app/FragmentActivity;IIILandroid/widget/ImageView;)V

    .line 293
    return-void
.end method
