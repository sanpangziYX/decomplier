.class public Lcom/bkjk/athena/appuc/activity/UCSettingActivity;
.super Lcom/bkjk/middleware/basic/BaseMActivity;
.source "UCSettingActivity.java"

# interfaces
.implements L0o0/O0O0o0;
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bkjk/middleware/basic/BaseMActivity",
        "<",
        "L0o0/O0O0OOO;",
        ">;",
        "L0o0/O0O0o0;",
        "Landroid/view/View$OnClickListener;"
    }
.end annotation


# static fields
.field public static O000000o:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field private O00000Oo:Landroid/widget/RelativeLayout;

.field private O00000o:Landroid/widget/ToggleButton;

.field private O00000o0:Landroid/widget/RelativeLayout;

.field private O00000oO:Landroid/widget/ToggleButton;

.field private O00000oo:Landroid/widget/ToggleButton;

.field private O0000O0o:Landroid/widget/ToggleButton;

.field private O0000OOo:Landroid/widget/RelativeLayout;

.field private O0000Oo:Landroid/widget/TextView;

.field private O0000Oo0:Landroid/widget/RelativeLayout;

.field private O0000OoO:Landroid/widget/RelativeLayout;

.field private O0000Ooo:Landroid/widget/TextView;

.field private O0000o:Lcom/bkjk/core/service_component/ui/dialog/CustomerDialogBuilder;

.field private O0000o0:Z

.field private O0000o00:Landroid/widget/RelativeLayout;

.field private O0000o0O:I

.field private O0000o0o:Lcom/bkjk/core/service_component/ui/dialog/CustomerDialogBuilder;

.field private O0000oO:Lcom/bkjk/core/func_component/Fingerprint/FingerPrintChecker;

.field private O0000oO0:Landroid/view/View;

.field private O0000oOO:Landroid/widget/TextView;

.field private O0000oOo:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 39
    invoke-direct {p0}, Lcom/bkjk/middleware/basic/BaseMActivity;-><init>()V

    .line 58
    iput-boolean v0, p0, Lcom/bkjk/athena/appuc/activity/UCSettingActivity;->O0000o0:Z

    .line 59
    iput v0, p0, Lcom/bkjk/athena/appuc/activity/UCSettingActivity;->O0000o0O:I

    return-void
.end method

.method static synthetic O000000o(Lcom/bkjk/athena/appuc/activity/UCSettingActivity;I)I
    .locals 0

    .prologue
    .line 39
    iput p1, p0, Lcom/bkjk/athena/appuc/activity/UCSettingActivity;->O0000o0O:I

    return p1
.end method

.method static synthetic O000000o(Lcom/bkjk/athena/appuc/activity/UCSettingActivity;)Landroid/widget/ToggleButton;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/bkjk/athena/appuc/activity/UCSettingActivity;->O00000o:Landroid/widget/ToggleButton;

    return-object v0
.end method

.method static synthetic O000000o(Lcom/bkjk/athena/appuc/activity/UCSettingActivity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0, p1, p2}, Lcom/bkjk/athena/appuc/activity/UCSettingActivity;->O00000Oo(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic O00000Oo(Lcom/bkjk/athena/appuc/activity/UCSettingActivity;)I
    .locals 1

    .prologue
    .line 39
    iget v0, p0, Lcom/bkjk/athena/appuc/activity/UCSettingActivity;->O0000o0O:I

    return v0
.end method

.method private O00000Oo(Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    .prologue
    const/16 v4, 0x68d

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p1, v0, v3

    aput-object p2, v0, v7

    sget-object v2, Lcom/bkjk/athena/appuc/activity/UCSettingActivity;->O000000o:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v1, Ljava/lang/String;

    aput-object v1, v5, v3

    const-class v1, Ljava/lang/String;

    aput-object v1, v5, v7

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p1, v0, v3

    aput-object p2, v0, v7

    sget-object v2, Lcom/bkjk/athena/appuc/activity/UCSettingActivity;->O000000o:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v1, Ljava/lang/String;

    aput-object v1, v5, v3

    const-class v1, Ljava/lang/String;

    aput-object v1, v5, v7

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 182
    :goto_0
    return-void

    .line 159
    :cond_0
    invoke-static {p0}, Lcom/bkjk/core/service_component/ui/dialog/CustomerDialogBuilder;->getInstance(Landroid/app/Activity;)Lcom/bkjk/core/service_component/ui/dialog/CustomerDialogBuilder;

    move-result-object v0

    iput-object v0, p0, Lcom/bkjk/athena/appuc/activity/UCSettingActivity;->O0000o0o:Lcom/bkjk/core/service_component/ui/dialog/CustomerDialogBuilder;

    .line 160
    iget-object v0, p0, Lcom/bkjk/athena/appuc/activity/UCSettingActivity;->O0000o0o:Lcom/bkjk/core/service_component/ui/dialog/CustomerDialogBuilder;

    invoke-virtual {v0, p1}, Lcom/bkjk/core/service_component/ui/dialog/CustomerDialogBuilder;->withTitle(Ljava/lang/CharSequence;)Lcom/bkjk/core/service_component/ui/dialog/CustomerDialogBuilder;

    move-result-object v0

    .line 161
    invoke-virtual {v0, p2}, Lcom/bkjk/core/service_component/ui/dialog/CustomerDialogBuilder;->withMessage(Ljava/lang/CharSequence;)Lcom/bkjk/core/service_component/ui/dialog/CustomerDialogBuilder;

    move-result-object v0

    .line 162
    invoke-virtual {v0, v3}, Lcom/bkjk/core/service_component/ui/dialog/CustomerDialogBuilder;->isCancelable(Z)Lcom/bkjk/core/service_component/ui/dialog/CustomerDialogBuilder;

    .line 163
    iget-object v0, p0, Lcom/bkjk/athena/appuc/activity/UCSettingActivity;->O0000o0o:Lcom/bkjk/core/service_component/ui/dialog/CustomerDialogBuilder;

    sget v1, Lcom/bkjk/athena/appuc/R$string;->uc_sure:I

    invoke-virtual {p0, v1}, Lcom/bkjk/athena/appuc/activity/UCSettingActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bkjk/core/service_component/ui/dialog/CustomerDialogBuilder;->withBtnConfirmText(Ljava/lang/CharSequence;)Lcom/bkjk/core/service_component/ui/dialog/CustomerDialogBuilder;

    .line 164
    iget-object v0, p0, Lcom/bkjk/athena/appuc/activity/UCSettingActivity;->O0000o0o:Lcom/bkjk/core/service_component/ui/dialog/CustomerDialogBuilder;

    sget v1, Lcom/bkjk/athena/appuc/R$string;->uc_cancel:I

    invoke-virtual {p0, v1}, Lcom/bkjk/athena/appuc/activity/UCSettingActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bkjk/core/service_component/ui/dialog/CustomerDialogBuilder;->withBtnCancelText(Ljava/lang/CharSequence;)Lcom/bkjk/core/service_component/ui/dialog/CustomerDialogBuilder;

    .line 165
    iget-object v0, p0, Lcom/bkjk/athena/appuc/activity/UCSettingActivity;->O0000o0o:Lcom/bkjk/core/service_component/ui/dialog/CustomerDialogBuilder;

    new-instance v1, Lcom/bkjk/athena/appuc/activity/UCSettingActivity$10;

    invoke-direct {v1, p0}, Lcom/bkjk/athena/appuc/activity/UCSettingActivity$10;-><init>(Lcom/bkjk/athena/appuc/activity/UCSettingActivity;)V

    invoke-virtual {v0, v1}, Lcom/bkjk/core/service_component/ui/dialog/CustomerDialogBuilder;->setBtnConfirmClick(Landroid/view/View$OnClickListener;)Lcom/bkjk/core/service_component/ui/dialog/CustomerDialogBuilder;

    .line 174
    iget-object v0, p0, Lcom/bkjk/athena/appuc/activity/UCSettingActivity;->O0000o0o:Lcom/bkjk/core/service_component/ui/dialog/CustomerDialogBuilder;

    new-instance v1, Lcom/bkjk/athena/appuc/activity/UCSettingActivity$11;

    invoke-direct {v1, p0}, Lcom/bkjk/athena/appuc/activity/UCSettingActivity$11;-><init>(Lcom/bkjk/athena/appuc/activity/UCSettingActivity;)V

    invoke-virtual {v0, v1}, Lcom/bkjk/core/service_component/ui/dialog/CustomerDialogBuilder;->setBtnCancelClick(Landroid/view/View$OnClickListener;)Lcom/bkjk/core/service_component/ui/dialog/CustomerDialogBuilder;

    .line 181
    iget-object v0, p0, Lcom/bkjk/athena/appuc/activity/UCSettingActivity;->O0000o0o:Lcom/bkjk/core/service_component/ui/dialog/CustomerDialogBuilder;

    invoke-virtual {v0}, Lcom/bkjk/core/service_component/ui/dialog/CustomerDialogBuilder;->show()V

    goto :goto_0
.end method

.method private O00000o()V
    .locals 7

    .prologue
    const/16 v4, 0x696

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/bkjk/athena/appuc/activity/UCSettingActivity;->O000000o:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/bkjk/athena/appuc/activity/UCSettingActivity;->O000000o:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 445
    :cond_0
    :goto_0
    return-void

    .line 392
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    .line 393
    iget-object v0, p0, Lcom/bkjk/athena/appuc/activity/UCSettingActivity;->O0000oO:Lcom/bkjk/core/func_component/Fingerprint/FingerPrintChecker;

    invoke-virtual {v0}, Lcom/bkjk/core/func_component/Fingerprint/FingerPrintChecker;->isSatisfactionFingerprint()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 394
    iget-object v0, p0, Lcom/bkjk/athena/appuc/activity/UCSettingActivity;->O0000oO:Lcom/bkjk/core/func_component/Fingerprint/FingerPrintChecker;

    new-instance v1, Lcom/bkjk/athena/appuc/activity/UCSettingActivity$6;

    invoke-direct {v1, p0}, Lcom/bkjk/athena/appuc/activity/UCSettingActivity$6;-><init>(Lcom/bkjk/athena/appuc/activity/UCSettingActivity;)V

    invoke-virtual {v0, v1}, Lcom/bkjk/core/func_component/Fingerprint/FingerPrintChecker;->initFingerPrint(Landroid/hardware/fingerprint/FingerprintManager$AuthenticationCallback;)V

    goto :goto_0
.end method

.method static synthetic O00000o(Lcom/bkjk/athena/appuc/activity/UCSettingActivity;)V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0}, Lcom/bkjk/athena/appuc/activity/UCSettingActivity;->O00000o0()V

    return-void
.end method

.method static synthetic O00000o0(Lcom/bkjk/athena/appuc/activity/UCSettingActivity;)Landroid/widget/ToggleButton;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/bkjk/athena/appuc/activity/UCSettingActivity;->O00000oO:Landroid/widget/ToggleButton;

    return-object v0
.end method

.method private O00000o0()V
    .locals 7

    .prologue
    const/16 v4, 0x695

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/bkjk/athena/appuc/activity/UCSettingActivity;->O000000o:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/bkjk/athena/appuc/activity/UCSettingActivity;->O000000o:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 389
    :goto_0
    return-void

    .line 374
    :cond_0
    invoke-static {p0}, Lcom/bkjk/core/service_component/ui/dialog/CustomerDialogBuilder;->getInstance(Landroid/app/Activity;)Lcom/bkjk/core/service_component/ui/dialog/CustomerDialogBuilder;

    move-result-object v0

    iput-object v0, p0, Lcom/bkjk/athena/appuc/activity/UCSettingActivity;->O0000o:Lcom/bkjk/core/service_component/ui/dialog/CustomerDialogBuilder;

    .line 375
    iget-object v0, p0, Lcom/bkjk/athena/appuc/activity/UCSettingActivity;->O0000o:Lcom/bkjk/core/service_component/ui/dialog/CustomerDialogBuilder;

    iget-object v1, p0, Lcom/bkjk/athena/appuc/activity/UCSettingActivity;->O0000oO0:Landroid/view/View;

    invoke-virtual {v0, v1, p0}, Lcom/bkjk/core/service_component/ui/dialog/CustomerDialogBuilder;->setCustomView(Landroid/view/View;Landroid/content/Context;)Lcom/bkjk/core/service_component/ui/dialog/CustomerDialogBuilder;

    .line 376
    iget-object v0, p0, Lcom/bkjk/athena/appuc/activity/UCSettingActivity;->O0000oOO:Landroid/widget/TextView;

    sget v1, Lcom/bkjk/athena/appuc/R$string;->uc_finger_place_check:I

    invoke-virtual {p0, v1}, Lcom/bkjk/athena/appuc/activity/UCSettingActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 377
    iget-object v0, p0, Lcom/bkjk/athena/appuc/activity/UCSettingActivity;->O0000oOO:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/bkjk/athena/appuc/activity/UCSettingActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x106000c

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 378
    iget-object v0, p0, Lcom/bkjk/athena/appuc/activity/UCSettingActivity;->O0000o:Lcom/bkjk/core/service_component/ui/dialog/CustomerDialogBuilder;

    sget v1, Lcom/bkjk/athena/appuc/R$string;->uc_cancel:I

    invoke-virtual {p0, v1}, Lcom/bkjk/athena/appuc/activity/UCSettingActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bkjk/core/service_component/ui/dialog/CustomerDialogBuilder;->withBtnCancelText(Ljava/lang/CharSequence;)Lcom/bkjk/core/service_component/ui/dialog/CustomerDialogBuilder;

    .line 379
    iget-object v0, p0, Lcom/bkjk/athena/appuc/activity/UCSettingActivity;->O0000o:Lcom/bkjk/core/service_component/ui/dialog/CustomerDialogBuilder;

    new-instance v1, Lcom/bkjk/athena/appuc/activity/UCSettingActivity$5;

    invoke-direct {v1, p0}, Lcom/bkjk/athena/appuc/activity/UCSettingActivity$5;-><init>(Lcom/bkjk/athena/appuc/activity/UCSettingActivity;)V

    invoke-virtual {v0, v1}, Lcom/bkjk/core/service_component/ui/dialog/CustomerDialogBuilder;->setBtnCancelClick(Landroid/view/View$OnClickListener;)Lcom/bkjk/core/service_component/ui/dialog/CustomerDialogBuilder;

    .line 388
    iget-object v0, p0, Lcom/bkjk/athena/appuc/activity/UCSettingActivity;->O0000o:Lcom/bkjk/core/service_component/ui/dialog/CustomerDialogBuilder;

    invoke-virtual {v0}, Lcom/bkjk/core/service_component/ui/dialog/CustomerDialogBuilder;->show()V

    goto :goto_0
.end method

.method private O00000oO()V
    .locals 7

    .prologue
    const/16 v4, 0x697

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/bkjk/athena/appuc/activity/UCSettingActivity;->O000000o:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/bkjk/athena/appuc/activity/UCSettingActivity;->O000000o:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 452
    :goto_0
    return-void

    .line 449
    :cond_0
    iget-object v0, p0, Lcom/bkjk/athena/appuc/activity/UCSettingActivity;->O0000oOO:Landroid/widget/TextView;

    sget v1, Lcom/bkjk/athena/appuc/R$string;->uc_finger_open_fail:I

    invoke-virtual {p0, v1}, Lcom/bkjk/athena/appuc/activity/UCSettingActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 450
    iget-object v0, p0, Lcom/bkjk/athena/appuc/activity/UCSettingActivity;->O0000oOO:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/bkjk/athena/appuc/activity/UCSettingActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/bkjk/athena/appuc/R$color;->core_c_FF3434:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 451
    invoke-static {}, Lcom/bkjk/core/service_component/imageloader/ImageLoaderManager;->getInstance()Lcom/bkjk/core/service_component/imageloader/ImageLoaderManager;

    move-result-object v0

    sget v2, Lcom/bkjk/athena/appuc/R$drawable;->uc_fingergray:I

    iget-object v5, p0, Lcom/bkjk/athena/appuc/activity/UCSettingActivity;->O0000oOo:Landroid/widget/ImageView;

    move-object v1, p0

    move v4, v3

    invoke-virtual/range {v0 .. v5}, Lcom/bkjk/core/service_component/imageloader/ImageLoaderManager;->loadImage(Landroid/support/v4/app/FragmentActivity;IIILandroid/widget/ImageView;)V

    goto :goto_0
.end method

.method static synthetic O00000oO(Lcom/bkjk/athena/appuc/activity/UCSettingActivity;)V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0}, Lcom/bkjk/athena/appuc/activity/UCSettingActivity;->O00000o()V

    return-void
.end method

.method static synthetic O00000oo(Lcom/bkjk/athena/appuc/activity/UCSettingActivity;)Lcom/bkjk/core/service_component/ui/dialog/CustomerDialogBuilder;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/bkjk/athena/appuc/activity/UCSettingActivity;->O0000o0o:Lcom/bkjk/core/service_component/ui/dialog/CustomerDialogBuilder;

    return-object v0
.end method

.method static synthetic O0000O0o(Lcom/bkjk/athena/appuc/activity/UCSettingActivity;)Landroid/widget/RelativeLayout;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/bkjk/athena/appuc/activity/UCSettingActivity;->O0000Oo0:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method static synthetic O0000OOo(Lcom/bkjk/athena/appuc/activity/UCSettingActivity;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/bkjk/athena/appuc/activity/UCSettingActivity;->O0000oOO:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic O0000Oo(Lcom/bkjk/athena/appuc/activity/UCSettingActivity;)Lcom/bkjk/core/service_component/ui/dialog/CustomerDialogBuilder;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/bkjk/athena/appuc/activity/UCSettingActivity;->O0000o:Lcom/bkjk/core/service_component/ui/dialog/CustomerDialogBuilder;

    return-object v0
.end method

.method static synthetic O0000Oo0(Lcom/bkjk/athena/appuc/activity/UCSettingActivity;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/bkjk/athena/appuc/activity/UCSettingActivity;->O0000oOo:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic O0000OoO(Lcom/bkjk/athena/appuc/activity/UCSettingActivity;)V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0}, Lcom/bkjk/athena/appuc/activity/UCSettingActivity;->O00000oO()V

    return-void
.end method


# virtual methods
.method public O000000o()V
    .locals 7

    .prologue
    const/16 v4, 0x68f

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/bkjk/athena/appuc/activity/UCSettingActivity;->O000000o:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/bkjk/athena/appuc/activity/UCSettingActivity;->O000000o:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 250
    :goto_0
    return-void

    .line 240
    :cond_0
    :try_start_0
    invoke-static {p0}, Lcom/bkjk/core/service_component/utils/FileUtils;->getInternalCacheDir(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Lcom/bkjk/core/service_component/utils/FileUtils;->getFolderSize(Ljava/io/File;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/bkjk/core/service_component/utils/FileUtils;->getFormatSize(J)Ljava/lang/String;

    move-result-object v0

    .line 241
    const-string v1, "0Byte"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 242
    iget-object v0, p0, Lcom/bkjk/athena/appuc/activity/UCSettingActivity;->O0000Oo:Landroid/widget/TextView;

    const-string v1, "0k"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 246
    :catch_0
    move-exception v0

    .line 247
    iget-object v1, p0, Lcom/bkjk/athena/appuc/activity/UCSettingActivity;->O0000Oo:Landroid/widget/TextView;

    const-string v2, ""

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 248
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 244
    :cond_1
    :try_start_1
    iget-object v1, p0, Lcom/bkjk/athena/appuc/activity/UCSettingActivity;->O0000Oo:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method

.method public O000000o(L0o0/O0O0O0o;)V
    .locals 0

    .prologue
    .line 479
    return-void
.end method

.method public O000000o(L0o0/O0O0O0o;ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 474
    return-void
.end method

.method public O000000o(L0o0/O0O0O0o;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 469
    return-void
.end method

.method public O000000o(L0o0/O0O0OOO;)V
    .locals 0

    .prologue
    .line 489
    return-void
.end method

.method public O000000o(Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    .prologue
    const/16 v4, 0x694

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p1, v0, v3

    aput-object p2, v0, v7

    sget-object v2, Lcom/bkjk/athena/appuc/activity/UCSettingActivity;->O000000o:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v1, Ljava/lang/String;

    aput-object v1, v5, v3

    const-class v1, Ljava/lang/String;

    aput-object v1, v5, v7

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p1, v0, v3

    aput-object p2, v0, v7

    sget-object v2, Lcom/bkjk/athena/appuc/activity/UCSettingActivity;->O000000o:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v1, Ljava/lang/String;

    aput-object v1, v5, v3

    const-class v1, Ljava/lang/String;

    aput-object v1, v5, v7

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 371
    :goto_0
    return-void

    .line 347
    :cond_0
    invoke-static {p0}, Lcom/bkjk/core/service_component/ui/dialog/CustomerDialogBuilder;->getInstance(Landroid/app/Activity;)Lcom/bkjk/core/service_component/ui/dialog/CustomerDialogBuilder;

    move-result-object v0

    iput-object v0, p0, Lcom/bkjk/athena/appuc/activity/UCSettingActivity;->O0000o0o:Lcom/bkjk/core/service_component/ui/dialog/CustomerDialogBuilder;

    .line 348
    iget-object v0, p0, Lcom/bkjk/athena/appuc/activity/UCSettingActivity;->O0000o0o:Lcom/bkjk/core/service_component/ui/dialog/CustomerDialogBuilder;

    invoke-virtual {v0, p1}, Lcom/bkjk/core/service_component/ui/dialog/CustomerDialogBuilder;->withTitle(Ljava/lang/CharSequence;)Lcom/bkjk/core/service_component/ui/dialog/CustomerDialogBuilder;

    move-result-object v0

    .line 349
    invoke-virtual {v0, p2}, Lcom/bkjk/core/service_component/ui/dialog/CustomerDialogBuilder;->withMessage(Ljava/lang/CharSequence;)Lcom/bkjk/core/service_component/ui/dialog/CustomerDialogBuilder;

    move-result-object v0

    .line 350
    invoke-virtual {v0, v3}, Lcom/bkjk/core/service_component/ui/dialog/CustomerDialogBuilder;->isCancelable(Z)Lcom/bkjk/core/service_component/ui/dialog/CustomerDialogBuilder;

    .line 351
    iget-object v0, p0, Lcom/bkjk/athena/appuc/activity/UCSettingActivity;->O0000o0o:Lcom/bkjk/core/service_component/ui/dialog/CustomerDialogBuilder;

    sget v1, Lcom/bkjk/athena/appuc/R$string;->uc_sure:I

    invoke-virtual {p0, v1}, Lcom/bkjk/athena/appuc/activity/UCSettingActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bkjk/core/service_component/ui/dialog/CustomerDialogBuilder;->withBtnConfirmText(Ljava/lang/CharSequence;)Lcom/bkjk/core/service_component/ui/dialog/CustomerDialogBuilder;

    .line 352
    iget-object v0, p0, Lcom/bkjk/athena/appuc/activity/UCSettingActivity;->O0000o0o:Lcom/bkjk/core/service_component/ui/dialog/CustomerDialogBuilder;

    sget v1, Lcom/bkjk/athena/appuc/R$string;->uc_cancel:I

    invoke-virtual {p0, v1}, Lcom/bkjk/athena/appuc/activity/UCSettingActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bkjk/core/service_component/ui/dialog/CustomerDialogBuilder;->withBtnCancelText(Ljava/lang/CharSequence;)Lcom/bkjk/core/service_component/ui/dialog/CustomerDialogBuilder;

    .line 353
    iget-object v0, p0, Lcom/bkjk/athena/appuc/activity/UCSettingActivity;->O0000o0o:Lcom/bkjk/core/service_component/ui/dialog/CustomerDialogBuilder;

    new-instance v1, Lcom/bkjk/athena/appuc/activity/UCSettingActivity$3;

    invoke-direct {v1, p0}, Lcom/bkjk/athena/appuc/activity/UCSettingActivity$3;-><init>(Lcom/bkjk/athena/appuc/activity/UCSettingActivity;)V

    invoke-virtual {v0, v1}, Lcom/bkjk/core/service_component/ui/dialog/CustomerDialogBuilder;->setBtnConfirmClick(Landroid/view/View$OnClickListener;)Lcom/bkjk/core/service_component/ui/dialog/CustomerDialogBuilder;

    .line 363
    iget-object v0, p0, Lcom/bkjk/athena/appuc/activity/UCSettingActivity;->O0000o0o:Lcom/bkjk/core/service_component/ui/dialog/CustomerDialogBuilder;

    new-instance v1, Lcom/bkjk/athena/appuc/activity/UCSettingActivity$4;

    invoke-direct {v1, p0}, Lcom/bkjk/athena/appuc/activity/UCSettingActivity$4;-><init>(Lcom/bkjk/athena/appuc/activity/UCSettingActivity;)V

    invoke-virtual {v0, v1}, Lcom/bkjk/core/service_component/ui/dialog/CustomerDialogBuilder;->setBtnCancelClick(Landroid/view/View$OnClickListener;)Lcom/bkjk/core/service_component/ui/dialog/CustomerDialogBuilder;

    .line 370
    iget-object v0, p0, Lcom/bkjk/athena/appuc/activity/UCSettingActivity;->O0000o0o:Lcom/bkjk/core/service_component/ui/dialog/CustomerDialogBuilder;

    invoke-virtual {v0}, Lcom/bkjk/core/service_component/ui/dialog/CustomerDialogBuilder;->show()V

    goto :goto_0
.end method

.method public O00000Oo()L0o0/O0O0OOO;
    .locals 7

    .prologue
    const/16 v4, 0x690

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/bkjk/athena/appuc/activity/UCSettingActivity;->O000000o:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, L0o0/O0O0OOO;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/bkjk/athena/appuc/activity/UCSettingActivity;->O000000o:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, L0o0/O0O0OOO;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, L0o0/O0O0OOO;

    .line 254
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, L0o0/O0O0OOO;

    invoke-direct {v0, p0, p0}, L0o0/O0O0OOO;-><init>(Lcom/trello/rxlifecycle/components/support/RxFragmentActivity;L0o0/O0O0o0;)V

    goto :goto_0
.end method

.method public O00000Oo(L0o0/O0O0O0o;)V
    .locals 0

    .prologue
    .line 484
    return-void
.end method

.method public synthetic bindPresent()Lcom/bkjk/core/service_component/mvp/present/BasePresenter;
    .locals 1

    .prologue
    .line 39
    invoke-virtual {p0}, Lcom/bkjk/athena/appuc/activity/UCSettingActivity;->O00000Oo()L0o0/O0O0OOO;

    move-result-object v0

    return-object v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 10

    .prologue
    const/16 v4, 0x692

    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v9, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v3

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v7

    aput-object p3, v0, v8

    sget-object v2, Lcom/bkjk/athena/appuc/activity/UCSettingActivity;->O000000o:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v9, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v7

    const-class v1, Landroid/content/Intent;

    aput-object v1, v5, v8

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v9, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v3

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v7

    aput-object p3, v0, v8

    sget-object v2, Lcom/bkjk/athena/appuc/activity/UCSettingActivity;->O000000o:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v9, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v7

    const-class v1, Landroid/content/Intent;

    aput-object v1, v5, v8

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 276
    :cond_0
    :goto_0
    return-void

    .line 269
    :cond_1
    invoke-super {p0, p1, p2, p3}, Lcom/bkjk/middleware/basic/BaseMActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 270
    if-ne p1, v7, :cond_0

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    .line 271
    if-eqz p3, :cond_0

    .line 272
    iget-object v0, p0, Lcom/bkjk/athena/appuc/activity/UCSettingActivity;->O0000Ooo:Landroid/widget/TextView;

    const-string v1, "positionName"

    invoke-virtual {p3, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 273
    invoke-static {p0}, Lcom/bkjk/athena_bz_comm/bz_store/BZConfigStore;->getInstance(Landroid/content/Context;)Lcom/bkjk/athena_bz_comm/bz_store/BZConfigStore;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bkjk/athena_bz_comm/bz_store/BZConfigStore;->getmUserBean()Lcom/bkjk/athena_bz_comm/bean/BZUserBean;

    move-result-object v0

    const-string v1, "positionId"

    invoke-virtual {p3, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/bkjk/athena_bz_comm/bean/BZUserBean;->positionId:Ljava/lang/String;

    goto :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 8

    .prologue
    const/16 v4, 0x693

    const/4 v3, 0x0

    const/4 v7, 0x1

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/bkjk/athena/appuc/activity/UCSettingActivity;->O000000o:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/view/View;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/bkjk/athena/appuc/activity/UCSettingActivity;->O000000o:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/view/View;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 344
    :cond_0
    :goto_0
    return-void

    .line 280
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/bkjk/athena/appuc/R$id;->rl_uc_change_role:I

    if-ne v0, v1, :cond_2

    .line 281
    const-string v0, "swichrole_clk"

    invoke-static {v0, v7}, Lly/count/android/sdk/O0000Oo;->O000000o(Ljava/lang/String;I)V

    .line 282
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/bkjk/athena/appuc/activity/UCChangeSettingActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 283
    const-string v1, "change_setting_title"

    sget v2, Lcom/bkjk/athena/appuc/R$string;->uc_change_role:I

    invoke-virtual {p0, v2}, Lcom/bkjk/athena/appuc/activity/UCSettingActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 284
    invoke-virtual {p0, v0, v7}, Lcom/bkjk/athena/appuc/activity/UCSettingActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    .line 285
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/bkjk/athena/appuc/R$id;->rl_uc_mod_password:I

    if-ne v0, v1, :cond_3

    .line 286
    const-string v0, "changepwd_clk"

    invoke-static {v0, v7}, Lly/count/android/sdk/O0000Oo;->O000000o(Ljava/lang/String;I)V

    .line 287
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 288
    const-string v1, "webView_url"

    sget-object v2, L0o0/O0O0O$O000000o;->O000000o:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 289
    invoke-static {}, Lcom/bkjk/router/O00000o;->O000000o()Lcom/bkjk/router/O00000o;

    move-result-object v1

    const-string v2, "AppWebViewActivity"

    invoke-virtual {v1, p0, v2, v0}, Lcom/bkjk/router/O00000o;->O000000o(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_0

    .line 292
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/bkjk/athena/appuc/R$id;->rl_uc_login_out:I

    if-ne v0, v1, :cond_4

    .line 293
    const-string v0, "logout_clk"

    invoke-static {v0, v7}, Lly/count/android/sdk/O0000Oo;->O000000o(Ljava/lang/String;I)V

    .line 294
    invoke-static {p0}, Lcom/bkjk/core/service_component/ui/dialog/CustomerDialogBuilder;->getInstance(Landroid/app/Activity;)Lcom/bkjk/core/service_component/ui/dialog/CustomerDialogBuilder;

    move-result-object v0

    .line 295
    sget v1, Lcom/bkjk/athena/appuc/R$string;->uc_login_out_sure:I

    invoke-virtual {p0, v1}, Lcom/bkjk/athena/appuc/activity/UCSettingActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bkjk/core/service_component/ui/dialog/CustomerDialogBuilder;->withMessage(Ljava/lang/CharSequence;)Lcom/bkjk/core/service_component/ui/dialog/CustomerDialogBuilder;

    .line 296
    sget v1, Lcom/bkjk/athena/appuc/R$string;->uc_cancel:I

    invoke-virtual {p0, v1}, Lcom/bkjk/athena/appuc/activity/UCSettingActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bkjk/core/service_component/ui/dialog/CustomerDialogBuilder;->withBtnCancelText(Ljava/lang/CharSequence;)Lcom/bkjk/core/service_component/ui/dialog/CustomerDialogBuilder;

    .line 297
    sget v1, Lcom/bkjk/athena/appuc/R$string;->uc_sure:I

    invoke-virtual {p0, v1}, Lcom/bkjk/athena/appuc/activity/UCSettingActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bkjk/core/service_component/ui/dialog/CustomerDialogBuilder;->withBtnConfirmText(Ljava/lang/CharSequence;)Lcom/bkjk/core/service_component/ui/dialog/CustomerDialogBuilder;

    .line 298
    new-instance v1, Lcom/bkjk/athena/appuc/activity/UCSettingActivity$12;

    invoke-direct {v1, p0, v0}, Lcom/bkjk/athena/appuc/activity/UCSettingActivity$12;-><init>(Lcom/bkjk/athena/appuc/activity/UCSettingActivity;Lcom/bkjk/core/service_component/ui/dialog/CustomerDialogBuilder;)V

    invoke-virtual {v0, v1}, Lcom/bkjk/core/service_component/ui/dialog/CustomerDialogBuilder;->setBtnCancelClick(Landroid/view/View$OnClickListener;)Lcom/bkjk/core/service_component/ui/dialog/CustomerDialogBuilder;

    .line 304
    new-instance v1, Lcom/bkjk/athena/appuc/activity/UCSettingActivity$13;

    invoke-direct {v1, p0, v0}, Lcom/bkjk/athena/appuc/activity/UCSettingActivity$13;-><init>(Lcom/bkjk/athena/appuc/activity/UCSettingActivity;Lcom/bkjk/core/service_component/ui/dialog/CustomerDialogBuilder;)V

    invoke-virtual {v0, v1}, Lcom/bkjk/core/service_component/ui/dialog/CustomerDialogBuilder;->setBtnConfirmClick(Landroid/view/View$OnClickListener;)Lcom/bkjk/core/service_component/ui/dialog/CustomerDialogBuilder;

    .line 311
    invoke-virtual {v0}, Lcom/bkjk/core/service_component/ui/dialog/CustomerDialogBuilder;->show()V

    goto/16 :goto_0

    .line 313
    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/bkjk/athena/appuc/R$id;->rl_uc_clear_cache:I

    if-ne v0, v1, :cond_5

    .line 314
    const-string v0, "clearcache_clk"

    invoke-static {v0, v7}, Lly/count/android/sdk/O0000Oo;->O000000o(Ljava/lang/String;I)V

    .line 315
    invoke-static {p0}, Lcom/bkjk/core/service_component/ui/dialog/CustomerDialogBuilder;->getInstance(Landroid/app/Activity;)Lcom/bkjk/core/service_component/ui/dialog/CustomerDialogBuilder;

    move-result-object v0

    .line 316
    sget v1, Lcom/bkjk/athena/appuc/R$string;->uc_clear_cache_sure:I

    invoke-virtual {p0, v1}, Lcom/bkjk/athena/appuc/activity/UCSettingActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bkjk/core/service_component/ui/dialog/CustomerDialogBuilder;->withMessage(Ljava/lang/CharSequence;)Lcom/bkjk/core/service_component/ui/dialog/CustomerDialogBuilder;

    .line 317
    sget v1, Lcom/bkjk/athena/appuc/R$string;->uc_cancel:I

    invoke-virtual {p0, v1}, Lcom/bkjk/athena/appuc/activity/UCSettingActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bkjk/core/service_component/ui/dialog/CustomerDialogBuilder;->withBtnCancelText(Ljava/lang/CharSequence;)Lcom/bkjk/core/service_component/ui/dialog/CustomerDialogBuilder;

    .line 318
    sget v1, Lcom/bkjk/athena/appuc/R$string;->uc_sure:I

    invoke-virtual {p0, v1}, Lcom/bkjk/athena/appuc/activity/UCSettingActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "#FF0076FF"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/bkjk/core/service_component/ui/dialog/CustomerDialogBuilder;->withBtnConfirmText(Ljava/lang/CharSequence;I)Lcom/bkjk/core/service_component/ui/dialog/CustomerDialogBuilder;

    .line 319
    new-instance v1, Lcom/bkjk/athena/appuc/activity/UCSettingActivity$14;

    invoke-direct {v1, p0, v0}, Lcom/bkjk/athena/appuc/activity/UCSettingActivity$14;-><init>(Lcom/bkjk/athena/appuc/activity/UCSettingActivity;Lcom/bkjk/core/service_component/ui/dialog/CustomerDialogBuilder;)V

    invoke-virtual {v0, v1}, Lcom/bkjk/core/service_component/ui/dialog/CustomerDialogBuilder;->setBtnCancelClick(Landroid/view/View$OnClickListener;)Lcom/bkjk/core/service_component/ui/dialog/CustomerDialogBuilder;

    .line 325
    new-instance v1, Lcom/bkjk/athena/appuc/activity/UCSettingActivity$2;

    invoke-direct {v1, p0, v0}, Lcom/bkjk/athena/appuc/activity/UCSettingActivity$2;-><init>(Lcom/bkjk/athena/appuc/activity/UCSettingActivity;Lcom/bkjk/core/service_component/ui/dialog/CustomerDialogBuilder;)V

    invoke-virtual {v0, v1}, Lcom/bkjk/core/service_component/ui/dialog/CustomerDialogBuilder;->setBtnConfirmClick(Landroid/view/View$OnClickListener;)Lcom/bkjk/core/service_component/ui/dialog/CustomerDialogBuilder;

    .line 334
    invoke-virtual {v0}, Lcom/bkjk/core/service_component/ui/dialog/CustomerDialogBuilder;->show()V

    goto/16 :goto_0

    .line 336
    :cond_5
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/bkjk/athena/appuc/R$id;->rl_uc_mod_gesture:I

    if-ne v0, v1, :cond_0

    .line 337
    const-string v0, "changegpwd_clk"

    invoke-static {v0, v7}, Lly/count/android/sdk/O0000Oo;->O000000o(Ljava/lang/String;I)V

    .line 338
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/bkjk/athena/appuc/activity/UCModGestureActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 339
    const-string v1, "ISFROMOPENFUNCION"

    invoke-virtual {v0, v1, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 340
    invoke-virtual {p0, v0}, Lcom/bkjk/athena/appuc/activity/UCSettingActivity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0
.end method

.method public synthetic onCompleted(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 39
    check-cast p1, L0o0/O0O0O0o;

    invoke-virtual {p0, p1}, Lcom/bkjk/athena/appuc/activity/UCSettingActivity;->O00000Oo(L0o0/O0O0O0o;)V

    return-void
.end method

.method public synthetic onError(Ljava/lang/Object;ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 39
    check-cast p1, L0o0/O0O0O0o;

    invoke-virtual {p0, p1, p2, p3}, Lcom/bkjk/athena/appuc/activity/UCSettingActivity;->O000000o(L0o0/O0O0O0o;ILjava/lang/String;)V

    return-void
.end method

.method public onInitView()V
    .locals 7

    .prologue
    const/16 v4, 0x68c

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/bkjk/athena/appuc/activity/UCSettingActivity;->O000000o:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/bkjk/athena/appuc/activity/UCSettingActivity;->O000000o:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 156
    :goto_0
    return-void

    .line 69
    :cond_0
    sget v0, Lcom/bkjk/athena/appuc/R$layout;->uc_dialog_finger:I

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/bkjk/athena/appuc/activity/UCSettingActivity;->O0000oO0:Landroid/view/View;

    .line 70
    iget-object v0, p0, Lcom/bkjk/athena/appuc/activity/UCSettingActivity;->O0000oO0:Landroid/view/View;

    sget v1, Lcom/bkjk/athena/appuc/R$id;->uc_finger_dialog_bt:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bkjk/athena/appuc/activity/UCSettingActivity;->O0000oOO:Landroid/widget/TextView;

    .line 71
    iget-object v0, p0, Lcom/bkjk/athena/appuc/activity/UCSettingActivity;->O0000oO0:Landroid/view/View;

    sget v1, Lcom/bkjk/athena/appuc/R$id;->uc_finger_dialog_im:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/bkjk/athena/appuc/activity/UCSettingActivity;->O0000oOo:Landroid/widget/ImageView;

    .line 72
    sget v0, Lcom/bkjk/athena/appuc/R$id;->rl_uc_change_role:I

    invoke-virtual {p0, v0}, Lcom/bkjk/athena/appuc/activity/UCSettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/bkjk/athena/appuc/activity/UCSettingActivity;->O00000Oo:Landroid/widget/RelativeLayout;

    .line 73
    sget v0, Lcom/bkjk/athena/appuc/R$id;->rl_uc_login_out:I

    invoke-virtual {p0, v0}, Lcom/bkjk/athena/appuc/activity/UCSettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/bkjk/athena/appuc/activity/UCSettingActivity;->O0000OoO:Landroid/widget/RelativeLayout;

    .line 74
    sget v0, Lcom/bkjk/athena/appuc/R$id;->tv_uc_role:I

    invoke-virtual {p0, v0}, Lcom/bkjk/athena/appuc/activity/UCSettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bkjk/athena/appuc/activity/UCSettingActivity;->O0000Ooo:Landroid/widget/TextView;

    .line 75
    iget-object v0, p0, Lcom/bkjk/athena/appuc/activity/UCSettingActivity;->O0000Ooo:Landroid/widget/TextView;

    invoke-static {p0}, Lcom/bkjk/athena_bz_comm/bz_store/BZConfigStore;->getInstance(Landroid/content/Context;)Lcom/bkjk/athena_bz_comm/bz_store/BZConfigStore;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bkjk/athena_bz_comm/bz_store/BZConfigStore;->getmUserBean()Lcom/bkjk/athena_bz_comm/bean/BZUserBean;

    move-result-object v1

    iget-object v1, v1, Lcom/bkjk/athena_bz_comm/bean/BZUserBean;->postionName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 76
    iget-object v0, p0, Lcom/bkjk/athena/appuc/activity/UCSettingActivity;->O0000OoO:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 79
    iget-object v0, p0, Lcom/bkjk/athena/appuc/activity/UCSettingActivity;->O00000Oo:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 80
    sget v0, Lcom/bkjk/athena/appuc/R$id;->rl_uc_mod_password:I

    invoke-virtual {p0, v0}, Lcom/bkjk/athena/appuc/activity/UCSettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/bkjk/athena/appuc/activity/UCSettingActivity;->O0000o00:Landroid/widget/RelativeLayout;

    .line 81
    iget-object v0, p0, Lcom/bkjk/athena/appuc/activity/UCSettingActivity;->O0000o00:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 84
    sget v0, Lcom/bkjk/athena/appuc/R$id;->rl_uc_clear_cache:I

    invoke-virtual {p0, v0}, Lcom/bkjk/athena/appuc/activity/UCSettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/bkjk/athena/appuc/activity/UCSettingActivity;->O00000o0:Landroid/widget/RelativeLayout;

    .line 85
    iget-object v0, p0, Lcom/bkjk/athena/appuc/activity/UCSettingActivity;->O00000o0:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 86
    sget v0, Lcom/bkjk/athena/appuc/R$id;->tv_uc_cache:I

    invoke-virtual {p0, v0}, Lcom/bkjk/athena/appuc/activity/UCSettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bkjk/athena/appuc/activity/UCSettingActivity;->O0000Oo:Landroid/widget/TextView;

    .line 87
    invoke-virtual {p0}, Lcom/bkjk/athena/appuc/activity/UCSettingActivity;->O000000o()V

    .line 88
    sget v0, Lcom/bkjk/athena/appuc/R$id;->tb_on_or_off_gesture:I

    invoke-virtual {p0, v0}, Lcom/bkjk/athena/appuc/activity/UCSettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ToggleButton;

    iput-object v0, p0, Lcom/bkjk/athena/appuc/activity/UCSettingActivity;->O00000o:Landroid/widget/ToggleButton;

    .line 89
    sget v0, Lcom/bkjk/athena/appuc/R$id;->tb_on_or_off_finger:I

    invoke-virtual {p0, v0}, Lcom/bkjk/athena/appuc/activity/UCSettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ToggleButton;

    iput-object v0, p0, Lcom/bkjk/athena/appuc/activity/UCSettingActivity;->O00000oO:Landroid/widget/ToggleButton;

    .line 90
    sget v0, Lcom/bkjk/athena/appuc/R$id;->rl_uc_finger_print:I

    invoke-virtual {p0, v0}, Lcom/bkjk/athena/appuc/activity/UCSettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/bkjk/athena/appuc/activity/UCSettingActivity;->O0000OOo:Landroid/widget/RelativeLayout;

    .line 92
    sget v0, Lcom/bkjk/athena/appuc/R$id;->uc_set_msg_sound_switch:I

    invoke-virtual {p0, v0}, Lcom/bkjk/athena/appuc/activity/UCSettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ToggleButton;

    iput-object v0, p0, Lcom/bkjk/athena/appuc/activity/UCSettingActivity;->O00000oo:Landroid/widget/ToggleButton;

    .line 93
    sget v0, Lcom/bkjk/athena/appuc/R$id;->uc_set_msg_shock_switch:I

    invoke-virtual {p0, v0}, Lcom/bkjk/athena/appuc/activity/UCSettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ToggleButton;

    iput-object v0, p0, Lcom/bkjk/athena/appuc/activity/UCSettingActivity;->O0000O0o:Landroid/widget/ToggleButton;

    .line 96
    iget-object v0, p0, Lcom/bkjk/athena/appuc/activity/UCSettingActivity;->O00000o:Landroid/widget/ToggleButton;

    new-instance v1, Lcom/bkjk/athena/appuc/activity/UCSettingActivity$1;

    invoke-direct {v1, p0}, Lcom/bkjk/athena/appuc/activity/UCSettingActivity$1;-><init>(Lcom/bkjk/athena/appuc/activity/UCSettingActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ToggleButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 117
    iget-object v0, p0, Lcom/bkjk/athena/appuc/activity/UCSettingActivity;->O00000oO:Landroid/widget/ToggleButton;

    new-instance v1, Lcom/bkjk/athena/appuc/activity/UCSettingActivity$7;

    invoke-direct {v1, p0}, Lcom/bkjk/athena/appuc/activity/UCSettingActivity$7;-><init>(Lcom/bkjk/athena/appuc/activity/UCSettingActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ToggleButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 136
    iget-object v0, p0, Lcom/bkjk/athena/appuc/activity/UCSettingActivity;->O00000oo:Landroid/widget/ToggleButton;

    new-instance v1, Lcom/bkjk/athena/appuc/activity/UCSettingActivity$8;

    invoke-direct {v1, p0}, Lcom/bkjk/athena/appuc/activity/UCSettingActivity$8;-><init>(Lcom/bkjk/athena/appuc/activity/UCSettingActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ToggleButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 146
    iget-object v0, p0, Lcom/bkjk/athena/appuc/activity/UCSettingActivity;->O0000O0o:Landroid/widget/ToggleButton;

    new-instance v1, Lcom/bkjk/athena/appuc/activity/UCSettingActivity$9;

    invoke-direct {v1, p0}, Lcom/bkjk/athena/appuc/activity/UCSettingActivity$9;-><init>(Lcom/bkjk/athena/appuc/activity/UCSettingActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ToggleButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    goto/16 :goto_0
.end method

.method public onResume()V
    .locals 10

    .prologue
    const/16 v4, 0x68e

    const/4 v9, 0x2

    const/16 v8, 0x8

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/bkjk/athena/appuc/activity/UCSettingActivity;->O000000o:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/bkjk/athena/appuc/activity/UCSettingActivity;->O000000o:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 236
    :goto_0
    return-void

    .line 186
    :cond_0
    invoke-super {p0}, Lcom/bkjk/middleware/basic/BaseMActivity;->onResume()V

    .line 188
    const-string v0, "MESSAGE_NOTICE"

    const-string v1, "MESSAGE_SOUND"

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v0, p0, v1, v2}, Lcom/bkjk/core/service_component/utils/SPUtils;->get(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 189
    if-eqz v0, :cond_1

    .line 190
    iget-object v0, p0, Lcom/bkjk/athena/appuc/activity/UCSettingActivity;->O00000oo:Landroid/widget/ToggleButton;

    invoke-virtual {v0, v7}, Landroid/widget/ToggleButton;->setChecked(Z)V

    .line 192
    :cond_1
    const-string v0, "MESSAGE_NOTICE"

    const-string v1, "MESSAGE_SHOCK"

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v0, p0, v1, v2}, Lcom/bkjk/core/service_component/utils/SPUtils;->get(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 193
    if-eqz v0, :cond_2

    .line 194
    iget-object v0, p0, Lcom/bkjk/athena/appuc/activity/UCSettingActivity;->O0000O0o:Landroid/widget/ToggleButton;

    invoke-virtual {v0, v7}, Landroid/widget/ToggleButton;->setChecked(Z)V

    .line 196
    :cond_2
    const-string v0, "AUTHENTICATION"

    const-string v1, "size_of_list"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, p0, v1, v2}, Lcom/bkjk/core/service_component/utils/SPUtils;->get(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz v0, :cond_4

    move v0, v7

    :goto_1
    iput-boolean v0, p0, Lcom/bkjk/athena/appuc/activity/UCSettingActivity;->O0000o0:Z

    .line 197
    const-string v0, "AUTHENTICATION"

    const-string v1, "AUTHENTICATION_TYPE"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, p0, v1, v2}, Lcom/bkjk/core/service_component/utils/SPUtils;->get(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/bkjk/athena/appuc/activity/UCSettingActivity;->O0000o0O:I

    .line 199
    iget v0, p0, Lcom/bkjk/athena/appuc/activity/UCSettingActivity;->O0000o0O:I

    if-ne v0, v7, :cond_5

    .line 200
    iget-object v0, p0, Lcom/bkjk/athena/appuc/activity/UCSettingActivity;->O00000o:Landroid/widget/ToggleButton;

    invoke-virtual {v0, v7}, Landroid/widget/ToggleButton;->setChecked(Z)V

    .line 201
    iget-object v0, p0, Lcom/bkjk/athena/appuc/activity/UCSettingActivity;->O00000oO:Landroid/widget/ToggleButton;

    invoke-virtual {v0, v3}, Landroid/widget/ToggleButton;->setChecked(Z)V

    .line 209
    :goto_2
    sget v0, Lcom/bkjk/athena/appuc/R$id;->rl_uc_mod_gesture:I

    invoke-virtual {p0, v0}, Lcom/bkjk/athena/appuc/activity/UCSettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/bkjk/athena/appuc/activity/UCSettingActivity;->O0000Oo0:Landroid/widget/RelativeLayout;

    .line 210
    iget-boolean v0, p0, Lcom/bkjk/athena/appuc/activity/UCSettingActivity;->O0000o0:Z

    if-eqz v0, :cond_7

    .line 211
    iget-object v0, p0, Lcom/bkjk/athena/appuc/activity/UCSettingActivity;->O0000Oo0:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 212
    iget-object v0, p0, Lcom/bkjk/athena/appuc/activity/UCSettingActivity;->O0000Oo0:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 216
    :goto_3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_9

    .line 217
    new-instance v0, Lcom/bkjk/core/service_component/reference/weakreference/WeakReferenceContext;

    invoke-direct {v0, p0}, Lcom/bkjk/core/service_component/reference/weakreference/WeakReferenceContext;-><init>(Landroid/content/Context;)V

    invoke-static {v0}, Lcom/bkjk/core/func_component/Fingerprint/FingerPrintChecker;->getInstance(Lcom/bkjk/core/service_component/reference/weakreference/WeakReferenceContext;)Lcom/bkjk/core/func_component/Fingerprint/FingerPrintChecker;

    move-result-object v0

    iput-object v0, p0, Lcom/bkjk/athena/appuc/activity/UCSettingActivity;->O0000oO:Lcom/bkjk/core/func_component/Fingerprint/FingerPrintChecker;

    .line 218
    iget-object v0, p0, Lcom/bkjk/athena/appuc/activity/UCSettingActivity;->O0000oO:Lcom/bkjk/core/func_component/Fingerprint/FingerPrintChecker;

    invoke-virtual {v0, v3}, Lcom/bkjk/core/func_component/Fingerprint/FingerPrintChecker;->isSatisfactionFingerprint(Z)Z

    move-result v0

    if-nez v0, :cond_8

    .line 219
    iget-object v0, p0, Lcom/bkjk/athena/appuc/activity/UCSettingActivity;->O0000OOo:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v8}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 220
    iget v0, p0, Lcom/bkjk/athena/appuc/activity/UCSettingActivity;->O0000o0O:I

    if-ne v0, v9, :cond_3

    .line 221
    iput v3, p0, Lcom/bkjk/athena/appuc/activity/UCSettingActivity;->O0000o0O:I

    .line 222
    const-string v0, "AUTHENTICATION"

    const-string v1, "AUTHENTICATION_TYPE"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, p0, v1, v2}, Lcom/bkjk/core/service_component/utils/SPUtils;->put(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)V

    .line 231
    :cond_3
    :goto_4
    invoke-virtual {p0}, Lcom/bkjk/athena/appuc/activity/UCSettingActivity;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/bkjk/athena_bz_comm/bz_store/BZConfigStore;->getInstance(Landroid/content/Context;)Lcom/bkjk/athena_bz_comm/bz_store/BZConfigStore;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bkjk/athena_bz_comm/bz_store/BZConfigStore;->getmUserBean()Lcom/bkjk/athena_bz_comm/bean/BZUserBean;

    move-result-object v0

    iget-object v0, v0, Lcom/bkjk/athena_bz_comm/bean/BZUserBean;->positionList:Ljava/util/ArrayList;

    if-eqz v0, :cond_a

    invoke-virtual {p0}, Lcom/bkjk/athena/appuc/activity/UCSettingActivity;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/bkjk/athena_bz_comm/bz_store/BZConfigStore;->getInstance(Landroid/content/Context;)Lcom/bkjk/athena_bz_comm/bz_store/BZConfigStore;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bkjk/athena_bz_comm/bz_store/BZConfigStore;->getmUserBean()Lcom/bkjk/athena_bz_comm/bean/BZUserBean;

    move-result-object v0

    iget-object v0, v0, Lcom/bkjk/athena_bz_comm/bean/BZUserBean;->positionList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v0, v7, :cond_a

    .line 232
    iget-object v0, p0, Lcom/bkjk/athena/appuc/activity/UCSettingActivity;->O00000Oo:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto/16 :goto_0

    :cond_4
    move v0, v3

    .line 196
    goto/16 :goto_1

    .line 202
    :cond_5
    iget v0, p0, Lcom/bkjk/athena/appuc/activity/UCSettingActivity;->O0000o0O:I

    if-ne v0, v9, :cond_6

    .line 203
    iget-object v0, p0, Lcom/bkjk/athena/appuc/activity/UCSettingActivity;->O00000oO:Landroid/widget/ToggleButton;

    invoke-virtual {v0, v7}, Landroid/widget/ToggleButton;->setChecked(Z)V

    .line 204
    iget-object v0, p0, Lcom/bkjk/athena/appuc/activity/UCSettingActivity;->O00000o:Landroid/widget/ToggleButton;

    invoke-virtual {v0, v3}, Landroid/widget/ToggleButton;->setChecked(Z)V

    goto/16 :goto_2

    .line 206
    :cond_6
    iget-object v0, p0, Lcom/bkjk/athena/appuc/activity/UCSettingActivity;->O00000oO:Landroid/widget/ToggleButton;

    invoke-virtual {v0, v3}, Landroid/widget/ToggleButton;->setChecked(Z)V

    .line 207
    iget-object v0, p0, Lcom/bkjk/athena/appuc/activity/UCSettingActivity;->O00000o:Landroid/widget/ToggleButton;

    invoke-virtual {v0, v3}, Landroid/widget/ToggleButton;->setChecked(Z)V

    goto/16 :goto_2

    .line 214
    :cond_7
    iget-object v0, p0, Lcom/bkjk/athena/appuc/activity/UCSettingActivity;->O0000Oo0:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v8}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_3

    .line 225
    :cond_8
    iget-object v0, p0, Lcom/bkjk/athena/appuc/activity/UCSettingActivity;->O0000OOo:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_4

    .line 228
    :cond_9
    iget-object v0, p0, Lcom/bkjk/athena/appuc/activity/UCSettingActivity;->O0000OOo:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v8}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_4

    .line 234
    :cond_a
    iget-object v0, p0, Lcom/bkjk/athena/appuc/activity/UCSettingActivity;->O00000Oo:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v8}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto/16 :goto_0
.end method

.method public onStart()V
    .locals 7

    .prologue
    const/16 v4, 0x698

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/bkjk/athena/appuc/activity/UCSettingActivity;->O000000o:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/bkjk/athena/appuc/activity/UCSettingActivity;->O000000o:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 458
    :goto_0
    return-void

    .line 456
    :cond_0
    invoke-super {p0}, Lcom/bkjk/middleware/basic/BaseMActivity;->onStart()V

    .line 457
    invoke-static {p0}, Lly/count/android/sdk/O0000Oo;->O000000o(Landroid/app/Activity;)V

    goto :goto_0
.end method

.method public synthetic onStartUp(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 39
    check-cast p1, L0o0/O0O0O0o;

    invoke-virtual {p0, p1}, Lcom/bkjk/athena/appuc/activity/UCSettingActivity;->O000000o(L0o0/O0O0O0o;)V

    return-void
.end method

.method public onStop()V
    .locals 7

    .prologue
    const/16 v4, 0x699

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/bkjk/athena/appuc/activity/UCSettingActivity;->O000000o:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/bkjk/athena/appuc/activity/UCSettingActivity;->O000000o:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 464
    :goto_0
    return-void

    .line 462
    :cond_0
    invoke-super {p0}, Lcom/bkjk/middleware/basic/BaseMActivity;->onStop()V

    .line 463
    invoke-static {}, Lly/count/android/sdk/O0000Oo;->O000000o()V

    goto :goto_0
.end method

.method public synthetic onSuccess(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 39
    check-cast p1, L0o0/O0O0O0o;

    invoke-virtual {p0, p1, p2}, Lcom/bkjk/athena/appuc/activity/UCSettingActivity;->O000000o(L0o0/O0O0O0o;Ljava/lang/Object;)V

    return-void
.end method

.method public setContentViewBody()I
    .locals 1

    .prologue
    .line 264
    sget v0, Lcom/bkjk/athena/appuc/R$layout;->uc_activity_setting:I

    return v0
.end method

.method public synthetic setPresenter(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 39
    check-cast p1, L0o0/O0O0OOO;

    invoke-virtual {p0, p1}, Lcom/bkjk/athena/appuc/activity/UCSettingActivity;->O000000o(L0o0/O0O0OOO;)V

    return-void
.end method

.method public setTitle()Ljava/lang/String;
    .locals 7

    .prologue
    const/16 v4, 0x691

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/bkjk/athena/appuc/activity/UCSettingActivity;->O000000o:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/bkjk/athena/appuc/activity/UCSettingActivity;->O000000o:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 259
    :goto_0
    return-object v0

    :cond_0
    sget v0, Lcom/bkjk/athena/appuc/R$string;->uc_setting:I

    invoke-virtual {p0, v0}, Lcom/bkjk/athena/appuc/activity/UCSettingActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
