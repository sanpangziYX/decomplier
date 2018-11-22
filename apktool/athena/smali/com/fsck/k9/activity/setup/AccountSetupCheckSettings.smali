.class public Lcom/fsck/k9/activity/setup/AccountSetupCheckSettings;
.super Lcom/fsck/k9/activity/K9Activity;
.source "AccountSetupCheckSettings.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/fsck/k9/fragment/O00000Oo$O000000o;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fsck/k9/activity/setup/AccountSetupCheckSettings$O000000o;,
        Lcom/fsck/k9/activity/setup/AccountSetupCheckSettings$O00000Oo;
    }
.end annotation


# instance fields
.field private O000000o:Landroid/os/Handler;

.field private O00000Oo:Landroid/widget/ProgressBar;

.field private O00000o:Lcom/fsck/k9/O000000o;

.field private O00000o0:Landroid/widget/TextView;

.field private O00000oO:Lcom/fsck/k9/activity/setup/AccountSetupCheckSettings$O00000Oo;

.field private O00000oo:Z

.field private O0000O0o:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 54
    invoke-direct {p0}, Lcom/fsck/k9/activity/K9Activity;-><init>()V

    .line 68
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/fsck/k9/activity/setup/AccountSetupCheckSettings;->O000000o:Landroid/os/Handler;

    return-void
.end method

.method private O000000o()V
    .locals 1

    .prologue
    .line 308
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/fsck/k9/activity/setup/AccountSetupCheckSettings;->O00000oo:Z

    .line 309
    sget v0, Lcom/fsck/k9/R$string;->account_setup_check_settings_canceling_msg:I

    invoke-direct {p0, v0}, Lcom/fsck/k9/activity/setup/AccountSetupCheckSettings;->O00000o(I)V

    .line 310
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/fsck/k9/activity/setup/AccountSetupCheckSettings;->setResult(I)V

    .line 311
    invoke-virtual {p0}, Lcom/fsck/k9/activity/setup/AccountSetupCheckSettings;->finish()V

    .line 312
    return-void
.end method

.method private O000000o(IL0o0/cd;)V
    .locals 2

    .prologue
    .line 137
    iget-object v0, p0, Lcom/fsck/k9/activity/setup/AccountSetupCheckSettings;->O000000o:Landroid/os/Handler;

    new-instance v1, Lcom/fsck/k9/activity/setup/AccountSetupCheckSettings$1;

    invoke-direct {v1, p0, p2, p1}, Lcom/fsck/k9/activity/setup/AccountSetupCheckSettings$1;-><init>(Lcom/fsck/k9/activity/setup/AccountSetupCheckSettings;L0o0/cd;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 281
    return-void
.end method

.method private O000000o(ILjava/lang/String;)V
    .locals 3

    .prologue
    .line 331
    iget-boolean v0, p0, Lcom/fsck/k9/activity/setup/AccountSetupCheckSettings;->O0000O0o:Z

    if-eqz v0, :cond_0

    .line 355
    :goto_0
    return-void

    .line 334
    :cond_0
    iget-object v0, p0, Lcom/fsck/k9/activity/setup/AccountSetupCheckSettings;->O00000Oo:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    .line 337
    sget v0, Lcom/fsck/k9/R$id;->dialog_account_setup_error:I

    if-ne p1, v0, :cond_1

    .line 338
    sget v0, Lcom/fsck/k9/R$string;->account_setup_failed_dlg_title:I

    .line 339
    invoke-virtual {p0, v0}, Lcom/fsck/k9/activity/setup/AccountSetupCheckSettings;->getString(I)Ljava/lang/String;

    move-result-object v0

    sget v1, Lcom/fsck/k9/R$string;->account_setup_failed_dlg_edit_details_action:I

    .line 341
    invoke-virtual {p0, v1}, Lcom/fsck/k9/activity/setup/AccountSetupCheckSettings;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget v2, Lcom/fsck/k9/R$string;->account_setup_failed_dlg_continue_action:I

    .line 342
    invoke-virtual {p0, v2}, Lcom/fsck/k9/activity/setup/AccountSetupCheckSettings;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 338
    invoke-static {p1, v0, p2, v1, v2}, Lcom/fsck/k9/fragment/O00000Oo;->O000000o(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/fsck/k9/fragment/O00000Oo;

    move-result-object v0

    .line 348
    invoke-virtual {p0}, Lcom/fsck/k9/activity/setup/AccountSetupCheckSettings;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v1

    .line 349
    invoke-direct {p0, p1}, Lcom/fsck/k9/activity/setup/AccountSetupCheckSettings;->O00000oO(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/app/FragmentTransaction;->add(Landroid/app/Fragment;Ljava/lang/String;)Landroid/app/FragmentTransaction;

    .line 350
    invoke-virtual {v1}, Landroid/app/FragmentTransaction;->commitAllowingStateLoss()I

    goto :goto_0

    .line 345
    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Called showDialog(int) with unknown dialog id."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private varargs O000000o(I[Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 323
    iget-object v0, p0, Lcom/fsck/k9/activity/setup/AccountSetupCheckSettings;->O000000o:Landroid/os/Handler;

    new-instance v1, Lcom/fsck/k9/activity/setup/AccountSetupCheckSettings$2;

    invoke-direct {v1, p0, p1, p2}, Lcom/fsck/k9/activity/setup/AccountSetupCheckSettings$2;-><init>(Lcom/fsck/k9/activity/setup/AccountSetupCheckSettings;I[Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 328
    return-void
.end method

.method private O000000o(L0o0/cd;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 109
    const-string v0, "Error while testing settings"

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {p1, v0, v1}, L0o0/ahy;->O00000oO(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 111
    invoke-virtual {p1}, L0o0/cd;->O00000o()[Ljava/security/cert/X509Certificate;

    move-result-object v0

    .line 113
    if-eqz v0, :cond_0

    .line 114
    sget v0, Lcom/fsck/k9/R$string;->account_setup_failed_dlg_certificate_message_fmt:I

    invoke-direct {p0, v0, p1}, Lcom/fsck/k9/activity/setup/AccountSetupCheckSettings;->O000000o(IL0o0/cd;)V

    .line 122
    :goto_0
    return-void

    .line 118
    :cond_0
    sget v0, Lcom/fsck/k9/R$string;->account_setup_failed_dlg_server_message_fmt:I

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    .line 120
    invoke-direct {p0, p1}, Lcom/fsck/k9/activity/setup/AccountSetupCheckSettings;->O00000Oo(L0o0/cd;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v3

    .line 118
    invoke-direct {p0, v0, v1}, Lcom/fsck/k9/activity/setup/AccountSetupCheckSettings;->O000000o(I[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public static O000000o(Landroid/app/Activity;Lcom/fsck/k9/O000000o;Lcom/fsck/k9/activity/setup/AccountSetupCheckSettings$O00000Oo;)V
    .locals 3

    .prologue
    .line 84
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/fsck/k9/activity/setup/AccountSetupCheckSettings;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 85
    const-string v1, "account"

    invoke-virtual {p1}, Lcom/fsck/k9/O000000o;->O00000Oo()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 86
    const-string v1, "checkDirection"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 87
    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 88
    return-void
.end method

.method static synthetic O000000o(Lcom/fsck/k9/activity/setup/AccountSetupCheckSettings;I)V
    .locals 0

    .prologue
    .line 54
    invoke-direct {p0, p1}, Lcom/fsck/k9/activity/setup/AccountSetupCheckSettings;->O00000o(I)V

    return-void
.end method

.method static synthetic O000000o(Lcom/fsck/k9/activity/setup/AccountSetupCheckSettings;ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 54
    invoke-direct {p0, p1, p2}, Lcom/fsck/k9/activity/setup/AccountSetupCheckSettings;->O000000o(ILjava/lang/String;)V

    return-void
.end method

.method static synthetic O000000o(Lcom/fsck/k9/activity/setup/AccountSetupCheckSettings;I[Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 54
    invoke-direct {p0, p1, p2}, Lcom/fsck/k9/activity/setup/AccountSetupCheckSettings;->O000000o(I[Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic O000000o(Lcom/fsck/k9/activity/setup/AccountSetupCheckSettings;L0o0/cd;)V
    .locals 0

    .prologue
    .line 54
    invoke-direct {p0, p1}, Lcom/fsck/k9/activity/setup/AccountSetupCheckSettings;->O000000o(L0o0/cd;)V

    return-void
.end method

.method static synthetic O000000o(Lcom/fsck/k9/activity/setup/AccountSetupCheckSettings;Ljava/security/cert/X509Certificate;)V
    .locals 0

    .prologue
    .line 54
    invoke-direct {p0, p1}, Lcom/fsck/k9/activity/setup/AccountSetupCheckSettings;->O000000o(Ljava/security/cert/X509Certificate;)V

    return-void
.end method

.method private O000000o(Ljava/security/cert/X509Certificate;)V
    .locals 5

    .prologue
    .line 291
    :try_start_0
    iget-object v0, p0, Lcom/fsck/k9/activity/setup/AccountSetupCheckSettings;->O00000o:Lcom/fsck/k9/O000000o;

    iget-object v1, p0, Lcom/fsck/k9/activity/setup/AccountSetupCheckSettings;->O00000oO:Lcom/fsck/k9/activity/setup/AccountSetupCheckSettings$O00000Oo;

    invoke-virtual {v0, v1, p1}, Lcom/fsck/k9/O000000o;->O000000o(Lcom/fsck/k9/activity/setup/AccountSetupCheckSettings$O00000Oo;Ljava/security/cert/X509Certificate;)V
    :try_end_0
    .catch Ljava/security/cert/CertificateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 297
    :goto_0
    iget-object v0, p0, Lcom/fsck/k9/activity/setup/AccountSetupCheckSettings;->O00000o:Lcom/fsck/k9/O000000o;

    iget-object v1, p0, Lcom/fsck/k9/activity/setup/AccountSetupCheckSettings;->O00000oO:Lcom/fsck/k9/activity/setup/AccountSetupCheckSettings$O00000Oo;

    invoke-static {p0, v0, v1}, Lcom/fsck/k9/activity/setup/AccountSetupCheckSettings;->O000000o(Landroid/app/Activity;Lcom/fsck/k9/O000000o;Lcom/fsck/k9/activity/setup/AccountSetupCheckSettings$O00000Oo;)V

    .line 299
    return-void

    .line 292
    :catch_0
    move-exception v0

    .line 293
    sget v1, Lcom/fsck/k9/R$string;->account_setup_failed_dlg_certificate_message_fmt:I

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 295
    invoke-virtual {v0}, Ljava/security/cert/CertificateException;->getMessage()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_0

    const-string v0, ""

    :goto_1
    aput-object v0, v2, v3

    .line 293
    invoke-direct {p0, v1, v2}, Lcom/fsck/k9/activity/setup/AccountSetupCheckSettings;->O000000o(I[Ljava/lang/Object;)V

    goto :goto_0

    .line 295
    :cond_0
    invoke-virtual {v0}, Ljava/security/cert/CertificateException;->getMessage()Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method static synthetic O000000o(Lcom/fsck/k9/activity/setup/AccountSetupCheckSettings;)Z
    .locals 1

    .prologue
    .line 54
    iget-boolean v0, p0, Lcom/fsck/k9/activity/setup/AccountSetupCheckSettings;->O0000O0o:Z

    return v0
.end method

.method static synthetic O00000Oo(Lcom/fsck/k9/activity/setup/AccountSetupCheckSettings;)Landroid/widget/ProgressBar;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/fsck/k9/activity/setup/AccountSetupCheckSettings;->O00000Oo:Landroid/widget/ProgressBar;

    return-object v0
.end method

.method private O00000Oo(L0o0/cd;)Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 383
    sget-object v0, Lcom/fsck/k9/activity/setup/AccountSetupCheckSettings$3;->O000000o:[I

    invoke-virtual {p1}, L0o0/cd;->O00000Oo()L0o0/cd$O000000o;

    move-result-object v1

    invoke-virtual {v1}, L0o0/cd$O000000o;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 389
    const-string v0, ""

    :goto_0
    return-object v0

    .line 384
    :pswitch_0
    sget v0, Lcom/fsck/k9/R$string;->client_certificate_expired:I

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p1}, L0o0/cd;->O000000o()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-virtual {p1}, L0o0/cd;->getMessage()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-virtual {p0, v0, v1}, Lcom/fsck/k9/activity/setup/AccountSetupCheckSettings;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 385
    :pswitch_1
    sget v0, Lcom/fsck/k9/R$string;->auth_external_error:I

    invoke-virtual {p0, v0}, Lcom/fsck/k9/activity/setup/AccountSetupCheckSettings;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 386
    :pswitch_2
    sget v0, Lcom/fsck/k9/R$string;->client_certificate_retrieval_failure:I

    new-array v1, v4, [Ljava/lang/Object;

    invoke-virtual {p1}, L0o0/cd;->O000000o()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-virtual {p0, v0, v1}, Lcom/fsck/k9/activity/setup/AccountSetupCheckSettings;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 387
    :pswitch_3
    invoke-virtual {p1}, L0o0/cd;->getMessage()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 383
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method private O00000o(I)V
    .locals 2

    .prologue
    .line 133
    iget-object v0, p0, Lcom/fsck/k9/activity/setup/AccountSetupCheckSettings;->O00000o0:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Lcom/fsck/k9/activity/setup/AccountSetupCheckSettings;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 134
    return-void
.end method

.method static synthetic O00000o(Lcom/fsck/k9/activity/setup/AccountSetupCheckSettings;)Z
    .locals 1

    .prologue
    .line 54
    iget-boolean v0, p0, Lcom/fsck/k9/activity/setup/AccountSetupCheckSettings;->O00000oo:Z

    return v0
.end method

.method static synthetic O00000o0(Lcom/fsck/k9/activity/setup/AccountSetupCheckSettings;)Lcom/fsck/k9/O000000o;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/fsck/k9/activity/setup/AccountSetupCheckSettings;->O00000o:Lcom/fsck/k9/O000000o;

    return-object v0
.end method

.method private O00000oO(I)Ljava/lang/String;
    .locals 5

    .prologue
    .line 358
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "dialog-%d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public O000000o(I)V
    .locals 1

    .prologue
    .line 363
    sget v0, Lcom/fsck/k9/R$id;->dialog_account_setup_error:I

    if-ne p1, v0, :cond_0

    .line 364
    invoke-virtual {p0}, Lcom/fsck/k9/activity/setup/AccountSetupCheckSettings;->finish()V

    .line 366
    :cond_0
    return-void
.end method

.method public O00000Oo(I)V
    .locals 1

    .prologue
    .line 370
    sget v0, Lcom/fsck/k9/R$id;->dialog_account_setup_error:I

    if-ne p1, v0, :cond_0

    .line 371
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/fsck/k9/activity/setup/AccountSetupCheckSettings;->O00000oo:Z

    .line 372
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lcom/fsck/k9/activity/setup/AccountSetupCheckSettings;->setResult(I)V

    .line 373
    invoke-virtual {p0}, Lcom/fsck/k9/activity/setup/AccountSetupCheckSettings;->finish()V

    .line 375
    :cond_0
    return-void
.end method

.method public O00000o0(I)V
    .locals 0

    .prologue
    .line 380
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    .prologue
    .line 303
    invoke-virtual {p0, p2}, Lcom/fsck/k9/activity/setup/AccountSetupCheckSettings;->setResult(I)V

    .line 304
    invoke-virtual {p0}, Lcom/fsck/k9/activity/setup/AccountSetupCheckSettings;->finish()V

    .line 305
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 315
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 316
    sget v1, Lcom/fsck/k9/R$id;->cancel:I

    if-ne v0, v1, :cond_0

    .line 317
    invoke-direct {p0}, Lcom/fsck/k9/activity/setup/AccountSetupCheckSettings;->O000000o()V

    .line 320
    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 92
    invoke-super {p0, p1}, Lcom/fsck/k9/activity/K9Activity;->onCreate(Landroid/os/Bundle;)V

    .line 93
    sget v0, Lcom/fsck/k9/R$layout;->account_setup_check_settings:I

    invoke-virtual {p0, v0}, Lcom/fsck/k9/activity/setup/AccountSetupCheckSettings;->setContentView(I)V

    .line 94
    sget v0, Lcom/fsck/k9/R$id;->message:I

    invoke-virtual {p0, v0}, Lcom/fsck/k9/activity/setup/AccountSetupCheckSettings;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/fsck/k9/activity/setup/AccountSetupCheckSettings;->O00000o0:Landroid/widget/TextView;

    .line 95
    sget v0, Lcom/fsck/k9/R$id;->progress:I

    invoke-virtual {p0, v0}, Lcom/fsck/k9/activity/setup/AccountSetupCheckSettings;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/fsck/k9/activity/setup/AccountSetupCheckSettings;->O00000Oo:Landroid/widget/ProgressBar;

    .line 96
    sget v0, Lcom/fsck/k9/R$id;->cancel:I

    invoke-virtual {p0, v0}, Lcom/fsck/k9/activity/setup/AccountSetupCheckSettings;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 98
    sget v0, Lcom/fsck/k9/R$string;->account_setup_check_settings_retr_info_msg:I

    invoke-direct {p0, v0}, Lcom/fsck/k9/activity/setup/AccountSetupCheckSettings;->O00000o(I)V

    .line 99
    iget-object v0, p0, Lcom/fsck/k9/activity/setup/AccountSetupCheckSettings;->O00000Oo:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v3}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    .line 101
    invoke-virtual {p0}, Lcom/fsck/k9/activity/setup/AccountSetupCheckSettings;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "account"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 102
    invoke-static {p0}, Lcom/fsck/k9/O00oOooO;->O000000o(Landroid/content/Context;)Lcom/fsck/k9/O00oOooO;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/fsck/k9/O00oOooO;->O000000o(Ljava/lang/String;)Lcom/fsck/k9/O000000o;

    move-result-object v0

    iput-object v0, p0, Lcom/fsck/k9/activity/setup/AccountSetupCheckSettings;->O00000o:Lcom/fsck/k9/O000000o;

    .line 103
    invoke-virtual {p0}, Lcom/fsck/k9/activity/setup/AccountSetupCheckSettings;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "checkDirection"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/fsck/k9/activity/setup/AccountSetupCheckSettings$O00000Oo;

    iput-object v0, p0, Lcom/fsck/k9/activity/setup/AccountSetupCheckSettings;->O00000oO:Lcom/fsck/k9/activity/setup/AccountSetupCheckSettings$O00000Oo;

    .line 105
    new-instance v0, Lcom/fsck/k9/activity/setup/AccountSetupCheckSettings$O000000o;

    iget-object v1, p0, Lcom/fsck/k9/activity/setup/AccountSetupCheckSettings;->O00000o:Lcom/fsck/k9/O000000o;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lcom/fsck/k9/activity/setup/AccountSetupCheckSettings$O000000o;-><init>(Lcom/fsck/k9/activity/setup/AccountSetupCheckSettings;Lcom/fsck/k9/O000000o;Lcom/fsck/k9/activity/setup/AccountSetupCheckSettings$1;)V

    new-array v1, v3, [Lcom/fsck/k9/activity/setup/AccountSetupCheckSettings$O00000Oo;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/fsck/k9/activity/setup/AccountSetupCheckSettings;->O00000oO:Lcom/fsck/k9/activity/setup/AccountSetupCheckSettings$O00000Oo;

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/fsck/k9/activity/setup/AccountSetupCheckSettings$O000000o;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 106
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 127
    invoke-super {p0}, Lcom/fsck/k9/activity/K9Activity;->onDestroy()V

    .line 128
    iput-boolean v0, p0, Lcom/fsck/k9/activity/setup/AccountSetupCheckSettings;->O0000O0o:Z

    .line 129
    iput-boolean v0, p0, Lcom/fsck/k9/activity/setup/AccountSetupCheckSettings;->O00000oo:Z

    .line 130
    return-void
.end method
