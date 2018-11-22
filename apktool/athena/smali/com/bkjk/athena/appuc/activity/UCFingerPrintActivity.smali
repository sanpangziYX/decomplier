.class public Lcom/bkjk/athena/appuc/activity/UCFingerPrintActivity;
.super Lcom/bkjk/core/service_component/mvp/view/BaseMVPActivity;
.source "UCFingerPrintActivity.java"

# interfaces
.implements L0o0/O0O0o0;
.implements Lcom/bkjk/core/service_component/utils/AppTimer$TimeDownListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bkjk/core/service_component/mvp/view/BaseMVPActivity",
        "<",
        "L0o0/O0O0OOO;",
        ">;",
        "L0o0/O0O0o0;",
        "Lcom/bkjk/core/service_component/utils/AppTimer$TimeDownListener;"
    }
.end annotation


# static fields
.field public static O000000o:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static final O00000Oo:Ljava/lang/String;


# instance fields
.field O00000o:Landroid/view/View;

.field O00000o0:Landroid/widget/LinearLayout;

.field O00000oO:Landroid/widget/TextView;

.field O00000oo:Landroid/widget/TextView;

.field O0000O0o:Landroid/widget/TextView;

.field O0000OOo:Landroid/widget/ImageView;

.field private O0000Oo:Landroid/content/Context;

.field private O0000Oo0:Lcom/bkjk/core/func_component/Fingerprint/FingerPrintChecker;

.field private O0000OoO:I

.field private O0000Ooo:Lcom/bkjk/core/service_component/ui/dialog/CustomerDialogBuilder;

.field private O0000o0:Z

.field private O0000o00:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 44
    const-class v0, Lcom/bkjk/athena/appuc/activity/UCFingerPrintActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/bkjk/athena/appuc/activity/UCFingerPrintActivity;->O00000Oo:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 43
    invoke-direct {p0}, Lcom/bkjk/core/service_component/mvp/view/BaseMVPActivity;-><init>()V

    .line 51
    iput-object p0, p0, Lcom/bkjk/athena/appuc/activity/UCFingerPrintActivity;->O0000Oo:Landroid/content/Context;

    .line 53
    const/4 v0, 0x0

    iput v0, p0, Lcom/bkjk/athena/appuc/activity/UCFingerPrintActivity;->O0000OoO:I

    return-void
.end method

.method static synthetic O000000o(Lcom/bkjk/athena/appuc/activity/UCFingerPrintActivity;)Z
    .locals 1

    .prologue
    .line 43
    iget-boolean v0, p0, Lcom/bkjk/athena/appuc/activity/UCFingerPrintActivity;->O0000o0:Z

    return v0
.end method

.method private O00000Oo()V
    .locals 7

    .prologue
    const/16 v4, 0x65a

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/bkjk/athena/appuc/activity/UCFingerPrintActivity;->O000000o:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/bkjk/athena/appuc/activity/UCFingerPrintActivity;->O000000o:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 161
    :goto_0
    return-void

    .line 133
    :cond_0
    iget-object v0, p0, Lcom/bkjk/athena/appuc/activity/UCFingerPrintActivity;->O0000Oo0:Lcom/bkjk/core/func_component/Fingerprint/FingerPrintChecker;

    new-instance v1, Landroid/os/CancellationSignal;

    invoke-direct {v1}, Landroid/os/CancellationSignal;-><init>()V

    iput-object v1, v0, Lcom/bkjk/core/func_component/Fingerprint/FingerPrintChecker;->mCancellationSignal:Landroid/os/CancellationSignal;

    .line 134
    invoke-direct {p0}, Lcom/bkjk/athena/appuc/activity/UCFingerPrintActivity;->O00000o0()V

    .line 135
    invoke-static {p0}, Lcom/bkjk/core/service_component/ui/dialog/CustomerDialogBuilder;->getInstance(Landroid/app/Activity;)Lcom/bkjk/core/service_component/ui/dialog/CustomerDialogBuilder;

    move-result-object v0

    iput-object v0, p0, Lcom/bkjk/athena/appuc/activity/UCFingerPrintActivity;->O0000Ooo:Lcom/bkjk/core/service_component/ui/dialog/CustomerDialogBuilder;

    .line 136
    iget-object v0, p0, Lcom/bkjk/athena/appuc/activity/UCFingerPrintActivity;->O0000Ooo:Lcom/bkjk/core/service_component/ui/dialog/CustomerDialogBuilder;

    iget-object v1, p0, Lcom/bkjk/athena/appuc/activity/UCFingerPrintActivity;->O00000o:Landroid/view/View;

    invoke-virtual {v0, v1, p0}, Lcom/bkjk/core/service_component/ui/dialog/CustomerDialogBuilder;->setCustomView(Landroid/view/View;Landroid/content/Context;)Lcom/bkjk/core/service_component/ui/dialog/CustomerDialogBuilder;

    .line 137
    iget-object v0, p0, Lcom/bkjk/athena/appuc/activity/UCFingerPrintActivity;->O0000Ooo:Lcom/bkjk/core/service_component/ui/dialog/CustomerDialogBuilder;

    sget v1, Lcom/bkjk/athena/appuc/R$string;->uc_cancel:I

    invoke-virtual {p0, v1}, Lcom/bkjk/athena/appuc/activity/UCFingerPrintActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bkjk/core/service_component/ui/dialog/CustomerDialogBuilder;->withBtnCancelText(Ljava/lang/CharSequence;)Lcom/bkjk/core/service_component/ui/dialog/CustomerDialogBuilder;

    .line 138
    iget-object v0, p0, Lcom/bkjk/athena/appuc/activity/UCFingerPrintActivity;->O0000Ooo:Lcom/bkjk/core/service_component/ui/dialog/CustomerDialogBuilder;

    sget v1, Lcom/bkjk/athena/appuc/R$string;->uc_relogin:I

    invoke-virtual {p0, v1}, Lcom/bkjk/athena/appuc/activity/UCFingerPrintActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bkjk/core/service_component/ui/dialog/CustomerDialogBuilder;->withBtnConfirmText(Ljava/lang/CharSequence;)Lcom/bkjk/core/service_component/ui/dialog/CustomerDialogBuilder;

    .line 139
    iget-object v0, p0, Lcom/bkjk/athena/appuc/activity/UCFingerPrintActivity;->O0000Ooo:Lcom/bkjk/core/service_component/ui/dialog/CustomerDialogBuilder;

    new-instance v1, Lcom/bkjk/athena/appuc/activity/UCFingerPrintActivity$3;

    invoke-direct {v1, p0}, Lcom/bkjk/athena/appuc/activity/UCFingerPrintActivity$3;-><init>(Lcom/bkjk/athena/appuc/activity/UCFingerPrintActivity;)V

    invoke-virtual {v0, v1}, Lcom/bkjk/core/service_component/ui/dialog/CustomerDialogBuilder;->setBtnCancelClick(Landroid/view/View$OnClickListener;)Lcom/bkjk/core/service_component/ui/dialog/CustomerDialogBuilder;

    .line 146
    iget-object v0, p0, Lcom/bkjk/athena/appuc/activity/UCFingerPrintActivity;->O0000Ooo:Lcom/bkjk/core/service_component/ui/dialog/CustomerDialogBuilder;

    new-instance v1, Lcom/bkjk/athena/appuc/activity/UCFingerPrintActivity$4;

    invoke-direct {v1, p0}, Lcom/bkjk/athena/appuc/activity/UCFingerPrintActivity$4;-><init>(Lcom/bkjk/athena/appuc/activity/UCFingerPrintActivity;)V

    invoke-virtual {v0, v1}, Lcom/bkjk/core/service_component/ui/dialog/CustomerDialogBuilder;->setBtnConfirmClick(Landroid/view/View$OnClickListener;)Lcom/bkjk/core/service_component/ui/dialog/CustomerDialogBuilder;

    .line 160
    iget-object v0, p0, Lcom/bkjk/athena/appuc/activity/UCFingerPrintActivity;->O0000Ooo:Lcom/bkjk/core/service_component/ui/dialog/CustomerDialogBuilder;

    invoke-virtual {v0}, Lcom/bkjk/core/service_component/ui/dialog/CustomerDialogBuilder;->show()V

    goto :goto_0
.end method

.method static synthetic O00000Oo(Lcom/bkjk/athena/appuc/activity/UCFingerPrintActivity;)V
    .locals 0

    .prologue
    .line 43
    invoke-direct {p0}, Lcom/bkjk/athena/appuc/activity/UCFingerPrintActivity;->O00000Oo()V

    return-void
.end method

.method static synthetic O00000o(Lcom/bkjk/athena/appuc/activity/UCFingerPrintActivity;)Lcom/bkjk/core/func_component/Fingerprint/FingerPrintChecker;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/bkjk/athena/appuc/activity/UCFingerPrintActivity;->O0000Oo0:Lcom/bkjk/core/func_component/Fingerprint/FingerPrintChecker;

    return-object v0
.end method

.method private O00000o()V
    .locals 7

    .prologue
    const/16 v4, 0x65c

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/bkjk/athena/appuc/activity/UCFingerPrintActivity;->O000000o:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/bkjk/athena/appuc/activity/UCFingerPrintActivity;->O000000o:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 230
    :goto_0
    return-void

    .line 219
    :cond_0
    iget v0, p0, Lcom/bkjk/athena/appuc/activity/UCFingerPrintActivity;->O0000OoO:I

    const/4 v1, 0x5

    if-lt v0, v1, :cond_1

    .line 220
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bkjk/athena/appuc/activity/UCFingerPrintActivity;->O0000o0:Z

    .line 221
    iget-object v0, p0, Lcom/bkjk/athena/appuc/activity/UCFingerPrintActivity;->O00000oO:Landroid/widget/TextView;

    sget v1, Lcom/bkjk/athena/appuc/R$string;->uc_fingerprint_times_tomany:I

    invoke-virtual {p0, v1}, Lcom/bkjk/athena/appuc/activity/UCFingerPrintActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 222
    iget-object v0, p0, Lcom/bkjk/athena/appuc/activity/UCFingerPrintActivity;->O0000O0o:Landroid/widget/TextView;

    sget v1, Lcom/bkjk/athena/appuc/R$string;->uc_fingerprint_times_tomany:I

    invoke-virtual {p0, v1}, Lcom/bkjk/athena/appuc/activity/UCFingerPrintActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 223
    iget-object v0, p0, Lcom/bkjk/athena/appuc/activity/UCFingerPrintActivity;->O0000Ooo:Lcom/bkjk/core/service_component/ui/dialog/CustomerDialogBuilder;

    invoke-virtual {v0}, Lcom/bkjk/core/service_component/ui/dialog/CustomerDialogBuilder;->getMbtnCancel()Landroid/widget/TextView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 224
    iget-object v0, p0, Lcom/bkjk/athena/appuc/activity/UCFingerPrintActivity;->O0000Ooo:Lcom/bkjk/core/service_component/ui/dialog/CustomerDialogBuilder;

    invoke-virtual {v0, v3}, Lcom/bkjk/core/service_component/ui/dialog/CustomerDialogBuilder;->setCancelable(Z)V

    .line 228
    :goto_1
    iget-object v0, p0, Lcom/bkjk/athena/appuc/activity/UCFingerPrintActivity;->O00000oO:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/bkjk/athena/appuc/activity/UCFingerPrintActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/bkjk/athena/appuc/R$color;->core_c_FF3434:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 229
    invoke-static {}, Lcom/bkjk/core/service_component/imageloader/ImageLoaderManager;->getInstance()Lcom/bkjk/core/service_component/imageloader/ImageLoaderManager;

    move-result-object v0

    sget v2, Lcom/bkjk/athena/appuc/R$drawable;->uc_fingergray:I

    iget-object v5, p0, Lcom/bkjk/athena/appuc/activity/UCFingerPrintActivity;->O0000OOo:Landroid/widget/ImageView;

    move-object v1, p0

    move v4, v3

    invoke-virtual/range {v0 .. v5}, Lcom/bkjk/core/service_component/imageloader/ImageLoaderManager;->loadImage(Landroid/support/v4/app/FragmentActivity;IIILandroid/widget/ImageView;)V

    goto :goto_0

    .line 226
    :cond_1
    iget-object v0, p0, Lcom/bkjk/athena/appuc/activity/UCFingerPrintActivity;->O00000oO:Landroid/widget/TextView;

    sget v1, Lcom/bkjk/athena/appuc/R$string;->uc_fingerprint_left_times:I

    invoke-virtual {p0, v1}, Lcom/bkjk/athena/appuc/activity/UCFingerPrintActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "%"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget v5, p0, Lcom/bkjk/athena/appuc/activity/UCFingerPrintActivity;->O0000OoO:I

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

    goto :goto_1
.end method

.method static synthetic O00000o0(Lcom/bkjk/athena/appuc/activity/UCFingerPrintActivity;)Lcom/bkjk/core/service_component/ui/dialog/CustomerDialogBuilder;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/bkjk/athena/appuc/activity/UCFingerPrintActivity;->O0000Ooo:Lcom/bkjk/core/service_component/ui/dialog/CustomerDialogBuilder;

    return-object v0
.end method

.method private O00000o0()V
    .locals 7

    .prologue
    const/16 v4, 0x65b

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/bkjk/athena/appuc/activity/UCFingerPrintActivity;->O000000o:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/bkjk/athena/appuc/activity/UCFingerPrintActivity;->O000000o:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 216
    :cond_0
    :goto_0
    return-void

    .line 164
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    .line 165
    iget-object v0, p0, Lcom/bkjk/athena/appuc/activity/UCFingerPrintActivity;->O0000Oo0:Lcom/bkjk/core/func_component/Fingerprint/FingerPrintChecker;

    invoke-virtual {v0}, Lcom/bkjk/core/func_component/Fingerprint/FingerPrintChecker;->isSatisfactionFingerprint()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 166
    iget-object v0, p0, Lcom/bkjk/athena/appuc/activity/UCFingerPrintActivity;->O0000Oo0:Lcom/bkjk/core/func_component/Fingerprint/FingerPrintChecker;

    new-instance v1, Lcom/bkjk/athena/appuc/activity/UCFingerPrintActivity$5;

    invoke-direct {v1, p0}, Lcom/bkjk/athena/appuc/activity/UCFingerPrintActivity$5;-><init>(Lcom/bkjk/athena/appuc/activity/UCFingerPrintActivity;)V

    invoke-virtual {v0, v1}, Lcom/bkjk/core/func_component/Fingerprint/FingerPrintChecker;->initFingerPrint(Landroid/hardware/fingerprint/FingerprintManager$AuthenticationCallback;)V

    goto :goto_0
.end method

.method static synthetic O00000oO(Lcom/bkjk/athena/appuc/activity/UCFingerPrintActivity;)Z
    .locals 1

    .prologue
    .line 43
    iget-boolean v0, p0, Lcom/bkjk/athena/appuc/activity/UCFingerPrintActivity;->O0000o00:Z

    return v0
.end method

.method static synthetic O00000oo(Lcom/bkjk/athena/appuc/activity/UCFingerPrintActivity;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/bkjk/athena/appuc/activity/UCFingerPrintActivity;->O0000Oo:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic O0000O0o(Lcom/bkjk/athena/appuc/activity/UCFingerPrintActivity;)I
    .locals 2

    .prologue
    .line 43
    iget v0, p0, Lcom/bkjk/athena/appuc/activity/UCFingerPrintActivity;->O0000OoO:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/bkjk/athena/appuc/activity/UCFingerPrintActivity;->O0000OoO:I

    return v0
.end method

.method static synthetic O0000OOo(Lcom/bkjk/athena/appuc/activity/UCFingerPrintActivity;)V
    .locals 0

    .prologue
    .line 43
    invoke-direct {p0}, Lcom/bkjk/athena/appuc/activity/UCFingerPrintActivity;->O00000o()V

    return-void
.end method


# virtual methods
.method public O000000o()L0o0/O0O0OOO;
    .locals 7

    .prologue
    const/16 v4, 0x658

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/bkjk/athena/appuc/activity/UCFingerPrintActivity;->O000000o:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, L0o0/O0O0OOO;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/bkjk/athena/appuc/activity/UCFingerPrintActivity;->O000000o:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, L0o0/O0O0OOO;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, L0o0/O0O0OOO;

    .line 103
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, L0o0/O0O0OOO;

    invoke-direct {v0, p0, p0}, L0o0/O0O0OOO;-><init>(Lcom/trello/rxlifecycle/components/support/RxFragmentActivity;L0o0/O0O0o0;)V

    goto :goto_0
.end method

.method public O000000o(L0o0/O0O0O0o;)V
    .locals 0

    .prologue
    .line 265
    return-void
.end method

.method public O000000o(L0o0/O0O0O0o;ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 260
    return-void
.end method

.method public O000000o(L0o0/O0O0O0o;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 255
    return-void
.end method

.method public O000000o(L0o0/O0O0OOO;)V
    .locals 0

    .prologue
    .line 275
    return-void
.end method

.method public O00000Oo(L0o0/O0O0O0o;)V
    .locals 0

    .prologue
    .line 270
    return-void
.end method

.method public synthetic bindPresent()Lcom/bkjk/core/service_component/mvp/present/BasePresenter;
    .locals 1

    .prologue
    .line 43
    invoke-virtual {p0}, Lcom/bkjk/athena/appuc/activity/UCFingerPrintActivity;->O000000o()L0o0/O0O0OOO;

    move-result-object v0

    return-object v0
.end method

.method public isNeedHeader()Z
    .locals 1

    .prologue
    .line 113
    const/4 v0, 0x0

    return v0
.end method

.method public lastSecond(J)V
    .locals 0

    .prologue
    .line 286
    return-void
.end method

.method public onBackPressed()V
    .locals 7

    .prologue
    const/16 v4, 0x65f

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/bkjk/athena/appuc/activity/UCFingerPrintActivity;->O000000o:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/bkjk/athena/appuc/activity/UCFingerPrintActivity;->O000000o:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 250
    :cond_0
    :goto_0
    return-void

    .line 246
    :cond_1
    iget-boolean v0, p0, Lcom/bkjk/athena/appuc/activity/UCFingerPrintActivity;->O0000o00:Z

    if-eqz v0, :cond_0

    .line 247
    invoke-super {p0}, Lcom/bkjk/core/service_component/mvp/view/BaseMVPActivity;->onBackPressed()V

    goto :goto_0
.end method

.method public synthetic onCompleted(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 43
    check-cast p1, L0o0/O0O0O0o;

    invoke-virtual {p0, p1}, Lcom/bkjk/athena/appuc/activity/UCFingerPrintActivity;->O00000Oo(L0o0/O0O0O0o;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 8

    .prologue
    const/16 v4, 0x657

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/bkjk/athena/appuc/activity/UCFingerPrintActivity;->O000000o:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/os/Bundle;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/bkjk/athena/appuc/activity/UCFingerPrintActivity;->O000000o:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/os/Bundle;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 99
    :cond_0
    :goto_0
    return-void

    .line 61
    :cond_1
    invoke-super {p0, p1}, Lcom/bkjk/core/service_component/mvp/view/BaseMVPActivity;->onCreate(Landroid/os/Bundle;)V

    .line 62
    sget v0, Lcom/bkjk/athena/appuc/R$layout;->uc_activity_finger_print:I

    invoke-virtual {p0, v0}, Lcom/bkjk/athena/appuc/activity/UCFingerPrintActivity;->setContentView(I)V

    .line 64
    sget v0, Lcom/bkjk/athena/appuc/R$layout;->uc_dialog_finger:I

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/bkjk/athena/appuc/activity/UCFingerPrintActivity;->O00000o:Landroid/view/View;

    .line 65
    iget-object v0, p0, Lcom/bkjk/athena/appuc/activity/UCFingerPrintActivity;->O00000o:Landroid/view/View;

    sget v1, Lcom/bkjk/athena/appuc/R$id;->uc_finger_dialog_bt:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bkjk/athena/appuc/activity/UCFingerPrintActivity;->O00000oO:Landroid/widget/TextView;

    .line 66
    iget-object v0, p0, Lcom/bkjk/athena/appuc/activity/UCFingerPrintActivity;->O00000o:Landroid/view/View;

    sget v1, Lcom/bkjk/athena/appuc/R$id;->uc_finger_dialog_im:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/bkjk/athena/appuc/activity/UCFingerPrintActivity;->O0000OOo:Landroid/widget/ImageView;

    .line 68
    sget v0, Lcom/bkjk/athena/appuc/R$id;->uc_finger_layout:I

    invoke-virtual {p0, v0}, Lcom/bkjk/athena/appuc/activity/UCFingerPrintActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/bkjk/athena/appuc/activity/UCFingerPrintActivity;->O00000o0:Landroid/widget/LinearLayout;

    .line 69
    sget v0, Lcom/bkjk/athena/appuc/R$id;->uc_finger_worn_bt:I

    invoke-virtual {p0, v0}, Lcom/bkjk/athena/appuc/activity/UCFingerPrintActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bkjk/athena/appuc/activity/UCFingerPrintActivity;->O0000O0o:Landroid/widget/TextView;

    .line 70
    sget v0, Lcom/bkjk/athena/appuc/R$id;->uc_finger_worn_login:I

    invoke-virtual {p0, v0}, Lcom/bkjk/athena/appuc/activity/UCFingerPrintActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bkjk/athena/appuc/activity/UCFingerPrintActivity;->O00000oo:Landroid/widget/TextView;

    .line 71
    iget-object v0, p0, Lcom/bkjk/athena/appuc/activity/UCFingerPrintActivity;->O00000oo:Landroid/widget/TextView;

    new-instance v1, Lcom/bkjk/athena/appuc/activity/UCFingerPrintActivity$1;

    invoke-direct {v1, p0}, Lcom/bkjk/athena/appuc/activity/UCFingerPrintActivity$1;-><init>(Lcom/bkjk/athena/appuc/activity/UCFingerPrintActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 78
    invoke-virtual {p0}, Lcom/bkjk/athena/appuc/activity/UCFingerPrintActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "ISFROMOPENFUNCION"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/bkjk/athena/appuc/activity/UCFingerPrintActivity;->O0000o00:Z

    .line 79
    iget-boolean v0, p0, Lcom/bkjk/athena/appuc/activity/UCFingerPrintActivity;->O0000o00:Z

    if-eqz v0, :cond_2

    .line 80
    iget-object v0, p0, Lcom/bkjk/athena/appuc/activity/UCFingerPrintActivity;->O00000oo:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 82
    :cond_2
    iget-object v0, p0, Lcom/bkjk/athena/appuc/activity/UCFingerPrintActivity;->O00000o0:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/bkjk/athena/appuc/activity/UCFingerPrintActivity$2;

    invoke-direct {v1, p0}, Lcom/bkjk/athena/appuc/activity/UCFingerPrintActivity$2;-><init>(Lcom/bkjk/athena/appuc/activity/UCFingerPrintActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 90
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    .line 91
    new-instance v0, Lcom/bkjk/core/service_component/reference/weakreference/WeakReferenceContext;

    invoke-direct {v0, p0}, Lcom/bkjk/core/service_component/reference/weakreference/WeakReferenceContext;-><init>(Landroid/content/Context;)V

    invoke-static {v0}, Lcom/bkjk/core/func_component/Fingerprint/FingerPrintChecker;->getInstance(Lcom/bkjk/core/service_component/reference/weakreference/WeakReferenceContext;)Lcom/bkjk/core/func_component/Fingerprint/FingerPrintChecker;

    move-result-object v0

    iput-object v0, p0, Lcom/bkjk/athena/appuc/activity/UCFingerPrintActivity;->O0000Oo0:Lcom/bkjk/core/func_component/Fingerprint/FingerPrintChecker;

    .line 92
    iget-object v0, p0, Lcom/bkjk/athena/appuc/activity/UCFingerPrintActivity;->O0000Oo0:Lcom/bkjk/core/func_component/Fingerprint/FingerPrintChecker;

    invoke-virtual {v0, v3}, Lcom/bkjk/core/func_component/Fingerprint/FingerPrintChecker;->isSatisfactionFingerprint(Z)Z

    move-result v0

    if-nez v0, :cond_3

    .line 93
    const-string v0, "AUTHENTICATION"

    const-string v1, "AUTHENTICATION_TYPE"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, p0, v1, v2}, Lcom/bkjk/core/service_component/utils/SPUtils;->put(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)V

    .line 94
    iget-object v0, p0, Lcom/bkjk/athena/appuc/activity/UCFingerPrintActivity;->present:Lcom/bkjk/core/service_component/mvp/present/BasePresenter;

    check-cast v0, L0o0/O0O0OOO;

    invoke-virtual {v0}, L0o0/O0O0OOO;->O000000o()V

    goto/16 :goto_0

    .line 95
    :cond_3
    iget-boolean v0, p0, Lcom/bkjk/athena/appuc/activity/UCFingerPrintActivity;->O0000o00:Z

    if-nez v0, :cond_0

    .line 96
    iget-object v0, p0, Lcom/bkjk/athena/appuc/activity/UCFingerPrintActivity;->O00000o0:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->performClick()Z

    goto/16 :goto_0
.end method

.method public synthetic onError(Ljava/lang/Object;ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 43
    check-cast p1, L0o0/O0O0O0o;

    invoke-virtual {p0, p1, p2, p3}, Lcom/bkjk/athena/appuc/activity/UCFingerPrintActivity;->O000000o(L0o0/O0O0O0o;ILjava/lang/String;)V

    return-void
.end method

.method public onResume()V
    .locals 7

    .prologue
    const/16 v4, 0x659

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/bkjk/athena/appuc/activity/UCFingerPrintActivity;->O000000o:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/bkjk/athena/appuc/activity/UCFingerPrintActivity;->O000000o:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 130
    :cond_0
    :goto_0
    return-void

    .line 123
    :cond_1
    invoke-super {p0}, Lcom/bkjk/core/service_component/mvp/view/BaseMVPActivity;->onResume()V

    .line 124
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    .line 125
    iget-object v0, p0, Lcom/bkjk/athena/appuc/activity/UCFingerPrintActivity;->O0000Oo0:Lcom/bkjk/core/func_component/Fingerprint/FingerPrintChecker;

    invoke-virtual {v0, v3}, Lcom/bkjk/core/func_component/Fingerprint/FingerPrintChecker;->isSatisfactionFingerprint(Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 126
    const-string v0, "AUTHENTICATION"

    const-string v1, "AUTHENTICATION_TYPE"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, p0, v1, v2}, Lcom/bkjk/core/service_component/utils/SPUtils;->put(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)V

    .line 127
    iget-object v0, p0, Lcom/bkjk/athena/appuc/activity/UCFingerPrintActivity;->present:Lcom/bkjk/core/service_component/mvp/present/BasePresenter;

    check-cast v0, L0o0/O0O0OOO;

    invoke-virtual {v0}, L0o0/O0O0OOO;->O000000o()V

    goto :goto_0
.end method

.method public synthetic onStartUp(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 43
    check-cast p1, L0o0/O0O0O0o;

    invoke-virtual {p0, p1}, Lcom/bkjk/athena/appuc/activity/UCFingerPrintActivity;->O000000o(L0o0/O0O0O0o;)V

    return-void
.end method

.method public synthetic onSuccess(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 43
    check-cast p1, L0o0/O0O0O0o;

    invoke-virtual {p0, p1, p2}, Lcom/bkjk/athena/appuc/activity/UCFingerPrintActivity;->O000000o(L0o0/O0O0O0o;Ljava/lang/Object;)V

    return-void
.end method

.method public setContentViewBody()I
    .locals 1

    .prologue
    .line 118
    sget v0, Lcom/bkjk/athena/appuc/R$layout;->uc_activity_finger_print:I

    return v0
.end method

.method public synthetic setPresenter(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 43
    check-cast p1, L0o0/O0O0OOO;

    invoke-virtual {p0, p1}, Lcom/bkjk/athena/appuc/activity/UCFingerPrintActivity;->O000000o(L0o0/O0O0OOO;)V

    return-void
.end method

.method public setTitle()Ljava/lang/String;
    .locals 1

    .prologue
    .line 108
    const/4 v0, 0x0

    return-object v0
.end method

.method public timeDownfinish()V
    .locals 7

    .prologue
    const/16 v4, 0x660

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/bkjk/athena/appuc/activity/UCFingerPrintActivity;->O000000o:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/bkjk/athena/appuc/activity/UCFingerPrintActivity;->O000000o:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 281
    :goto_0
    return-void

    .line 279
    :cond_0
    iget-object v0, p0, Lcom/bkjk/athena/appuc/activity/UCFingerPrintActivity;->O00000oO:Landroid/widget/TextView;

    sget v1, Lcom/bkjk/athena/appuc/R$string;->uc_finger_place_check:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 280
    invoke-static {}, Lcom/bkjk/core/service_component/imageloader/ImageLoaderManager;->getInstance()Lcom/bkjk/core/service_component/imageloader/ImageLoaderManager;

    move-result-object v0

    sget v2, Lcom/bkjk/athena/appuc/R$drawable;->uc_fingerlight:I

    iget-object v5, p0, Lcom/bkjk/athena/appuc/activity/UCFingerPrintActivity;->O0000OOo:Landroid/widget/ImageView;

    move-object v1, p0

    move v4, v3

    invoke-virtual/range {v0 .. v5}, Lcom/bkjk/core/service_component/imageloader/ImageLoaderManager;->loadImage(Landroid/support/v4/app/FragmentActivity;IIILandroid/widget/ImageView;)V

    goto :goto_0
.end method
