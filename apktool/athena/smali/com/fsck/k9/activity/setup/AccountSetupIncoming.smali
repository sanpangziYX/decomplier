.class public Lcom/fsck/k9/activity/setup/AccountSetupIncoming;
.super Lcom/fsck/k9/activity/K9Activity;
.source "AccountSetupIncoming.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field O000000o:Landroid/text/TextWatcher;

.field O00000Oo:Lcom/fsck/k9/view/ClientCertificateSpinner$O000000o;

.field private O00000o:Landroid/widget/EditText;

.field private O00000o0:L0o0/cs$O000000o;

.field private O00000oO:Landroid/widget/EditText;

.field private O00000oo:Lcom/fsck/k9/view/ClientCertificateSpinner;

.field private O0000O0o:Landroid/widget/TextView;

.field private O0000OOo:Landroid/widget/TextView;

.field private O0000Oo:Landroid/widget/EditText;

.field private O0000Oo0:Landroid/widget/EditText;

.field private O0000OoO:Ljava/lang/String;

.field private O0000Ooo:Landroid/widget/Spinner;

.field private O0000o:Landroid/widget/EditText;

.field private O0000o0:Landroid/widget/Spinner;

.field private O0000o00:I

.field private O0000o0O:I

.field private O0000o0o:Landroid/widget/CheckBox;

.field private O0000oO:Landroid/widget/EditText;

.field private O0000oO0:Landroid/widget/EditText;

.field private O0000oOO:Landroid/widget/EditText;

.field private O0000oOo:Landroid/widget/Button;

.field private O0000oo:Z

.field private O0000oo0:Lcom/fsck/k9/O000000o;

.field private O0000ooO:Landroid/widget/CheckBox;

.field private O0000ooo:Landroid/widget/CheckBox;

.field private O000O00o:Lcom/fsck/k9/activity/setup/O00000o0;

.field private O000O0OO:[L0o0/ce;

.field private O00oOooO:Landroid/widget/CheckBox;

.field private O00oOooo:Landroid/widget/CheckBox;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 54
    invoke-direct {p0}, Lcom/fsck/k9/activity/K9Activity;-><init>()V

    .line 86
    invoke-static {}, L0o0/ce;->values()[L0o0/ce;

    move-result-object v0

    iput-object v0, p0, Lcom/fsck/k9/activity/setup/AccountSetupIncoming;->O000O0OO:[L0o0/ce;

    .line 628
    new-instance v0, Lcom/fsck/k9/activity/setup/AccountSetupIncoming$4;

    invoke-direct {v0, p0}, Lcom/fsck/k9/activity/setup/AccountSetupIncoming$4;-><init>(Lcom/fsck/k9/activity/setup/AccountSetupIncoming;)V

    iput-object v0, p0, Lcom/fsck/k9/activity/setup/AccountSetupIncoming;->O000000o:Landroid/text/TextWatcher;

    .line 642
    new-instance v0, Lcom/fsck/k9/activity/setup/AccountSetupIncoming$5;

    invoke-direct {v0, p0}, Lcom/fsck/k9/activity/setup/AccountSetupIncoming$5;-><init>(Lcom/fsck/k9/activity/setup/AccountSetupIncoming;)V

    iput-object v0, p0, Lcom/fsck/k9/activity/setup/AccountSetupIncoming;->O00000Oo:Lcom/fsck/k9/view/ClientCertificateSpinner$O000000o;

    return-void
.end method

.method public static O000000o(Landroid/content/Context;Lcom/fsck/k9/O000000o;)Landroid/content/Intent;
    .locals 3

    .prologue
    .line 100
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/fsck/k9/activity/setup/AccountSetupIncoming;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 101
    const-string v1, "android.intent.action.EDIT"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 102
    const-string v1, "account"

    invoke-virtual {p1}, Lcom/fsck/k9/O000000o;->O00000Oo()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 103
    return-object v0
.end method

.method static synthetic O000000o(Lcom/fsck/k9/activity/setup/AccountSetupIncoming;)Landroid/widget/EditText;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/fsck/k9/activity/setup/AccountSetupIncoming;->O0000o:Landroid/widget/EditText;

    return-object v0
.end method

.method private O000000o(L0o0/ce;)V
    .locals 2

    .prologue
    .line 496
    iget-object v1, p0, Lcom/fsck/k9/activity/setup/AccountSetupIncoming;->O000O00o:Lcom/fsck/k9/activity/setup/O00000o0;

    sget-object v0, L0o0/ce;->O000000o:L0o0/ce;

    if-ne p1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, Lcom/fsck/k9/activity/setup/O00000o0;->O000000o(Z)V

    .line 497
    return-void

    .line 496
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static O000000o(Landroid/app/Activity;Lcom/fsck/k9/O000000o;)V
    .locals 1

    .prologue
    .line 96
    invoke-static {p0, p1}, Lcom/fsck/k9/activity/setup/AccountSetupIncoming;->O000000o(Landroid/content/Context;Lcom/fsck/k9/O000000o;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 97
    return-void
.end method

.method public static O000000o(Landroid/app/Activity;Lcom/fsck/k9/O000000o;Z)V
    .locals 3

    .prologue
    .line 89
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/fsck/k9/activity/setup/AccountSetupIncoming;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 90
    const-string v1, "account"

    invoke-virtual {p1}, Lcom/fsck/k9/O000000o;->O00000Oo()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 91
    const-string v1, "makeDefault"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 92
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 93
    return-void
.end method

.method private O000000o(Ljava/lang/Exception;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 616
    const-string v0, "Failure"

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {p1, v0, v1}, L0o0/ahy;->O00000oO(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 617
    sget v0, Lcom/fsck/k9/R$string;->account_setup_bad_uri:I

    new-array v1, v4, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-virtual {p0, v0, v1}, Lcom/fsck/k9/activity/setup/AccountSetupIncoming;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 619
    invoke-virtual {p0}, Lcom/fsck/k9/activity/setup/AccountSetupIncoming;->getApplication()Landroid/app/Application;

    move-result-object v1

    invoke-static {v1, v0, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    .line 620
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 621
    return-void
.end method

.method static synthetic O00000Oo(Lcom/fsck/k9/activity/setup/AccountSetupIncoming;)I
    .locals 1

    .prologue
    .line 54
    iget v0, p0, Lcom/fsck/k9/activity/setup/AccountSetupIncoming;->O0000o00:I

    return v0
.end method

.method private O00000Oo()V
    .locals 2

    .prologue
    .line 315
    iget-object v0, p0, Lcom/fsck/k9/activity/setup/AccountSetupIncoming;->O0000Ooo:Landroid/widget/Spinner;

    new-instance v1, Lcom/fsck/k9/activity/setup/AccountSetupIncoming$2;

    invoke-direct {v1, p0}, Lcom/fsck/k9/activity/setup/AccountSetupIncoming$2;-><init>(Lcom/fsck/k9/activity/setup/AccountSetupIncoming;)V

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 338
    iget-object v0, p0, Lcom/fsck/k9/activity/setup/AccountSetupIncoming;->O0000o0:Landroid/widget/Spinner;

    new-instance v1, Lcom/fsck/k9/activity/setup/AccountSetupIncoming$3;

    invoke-direct {v1, p0}, Lcom/fsck/k9/activity/setup/AccountSetupIncoming$3;-><init>(Lcom/fsck/k9/activity/setup/AccountSetupIncoming;)V

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 364
    iget-object v0, p0, Lcom/fsck/k9/activity/setup/AccountSetupIncoming;->O00000oo:Lcom/fsck/k9/view/ClientCertificateSpinner;

    iget-object v1, p0, Lcom/fsck/k9/activity/setup/AccountSetupIncoming;->O00000Oo:Lcom/fsck/k9/view/ClientCertificateSpinner$O000000o;

    invoke-virtual {v0, v1}, Lcom/fsck/k9/view/ClientCertificateSpinner;->setOnClientCertificateChangedListener(Lcom/fsck/k9/view/ClientCertificateSpinner$O000000o;)V

    .line 365
    iget-object v0, p0, Lcom/fsck/k9/activity/setup/AccountSetupIncoming;->O00000o:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/fsck/k9/activity/setup/AccountSetupIncoming;->O000000o:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 366
    iget-object v0, p0, Lcom/fsck/k9/activity/setup/AccountSetupIncoming;->O00000oO:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/fsck/k9/activity/setup/AccountSetupIncoming;->O000000o:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 367
    iget-object v0, p0, Lcom/fsck/k9/activity/setup/AccountSetupIncoming;->O0000Oo0:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/fsck/k9/activity/setup/AccountSetupIncoming;->O000000o:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 368
    iget-object v0, p0, Lcom/fsck/k9/activity/setup/AccountSetupIncoming;->O0000Oo:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/fsck/k9/activity/setup/AccountSetupIncoming;->O000000o:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 369
    return-void
.end method

.method private O00000o()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 422
    invoke-direct {p0}, Lcom/fsck/k9/activity/setup/AccountSetupIncoming;->O00000oo()L0o0/bv;

    move-result-object v0

    .line 423
    sget-object v3, L0o0/bv;->O00000o0:L0o0/bv;

    if-ne v3, v0, :cond_1

    move v0, v1

    .line 425
    :goto_0
    invoke-direct {p0}, Lcom/fsck/k9/activity/setup/AccountSetupIncoming;->O0000O0o()L0o0/ce;

    move-result-object v3

    .line 426
    sget-object v4, L0o0/ce;->O000000o:L0o0/ce;

    if-eq v3, v4, :cond_2

    move v3, v1

    .line 428
    :goto_1
    if-eqz v0, :cond_5

    if-nez v3, :cond_5

    .line 431
    sget v0, Lcom/fsck/k9/R$string;->account_setup_incoming_invalid_setting_combo_notice:I

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    sget v4, Lcom/fsck/k9/R$string;->account_setup_incoming_auth_type_label:I

    .line 432
    invoke-virtual {p0, v4}, Lcom/fsck/k9/activity/setup/AccountSetupIncoming;->getString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v2

    sget-object v4, L0o0/bv;->O00000o0:L0o0/bv;

    .line 433
    invoke-virtual {v4}, L0o0/bv;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v1

    const/4 v4, 0x2

    sget v5, Lcom/fsck/k9/R$string;->account_setup_incoming_security_label:I

    .line 434
    invoke-virtual {p0, v5}, Lcom/fsck/k9/activity/setup/AccountSetupIncoming;->getString(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x3

    sget-object v5, L0o0/ce;->O000000o:L0o0/ce;

    .line 435
    invoke-virtual {v5}, L0o0/ce;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    .line 431
    invoke-virtual {p0, v0, v3}, Lcom/fsck/k9/activity/setup/AccountSetupIncoming;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 436
    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 439
    iget-object v0, p0, Lcom/fsck/k9/activity/setup/AccountSetupIncoming;->O0000o0:Landroid/widget/Spinner;

    invoke-virtual {v0}, Landroid/widget/Spinner;->getOnItemSelectedListener()Landroid/widget/AdapterView$OnItemSelectedListener;

    move-result-object v0

    .line 440
    iget-object v3, p0, Lcom/fsck/k9/activity/setup/AccountSetupIncoming;->O0000o0:Landroid/widget/Spinner;

    invoke-virtual {v3, v6}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 441
    iget-object v3, p0, Lcom/fsck/k9/activity/setup/AccountSetupIncoming;->O0000o0:Landroid/widget/Spinner;

    iget v4, p0, Lcom/fsck/k9/activity/setup/AccountSetupIncoming;->O0000o0O:I

    invoke-virtual {v3, v4, v2}, Landroid/widget/Spinner;->setSelection(IZ)V

    .line 442
    iget-object v3, p0, Lcom/fsck/k9/activity/setup/AccountSetupIncoming;->O0000o0:Landroid/widget/Spinner;

    invoke-virtual {v3, v0}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 443
    invoke-direct {p0}, Lcom/fsck/k9/activity/setup/AccountSetupIncoming;->O00000o0()V

    .line 445
    iget-object v0, p0, Lcom/fsck/k9/activity/setup/AccountSetupIncoming;->O0000Ooo:Landroid/widget/Spinner;

    invoke-virtual {v0}, Landroid/widget/Spinner;->getOnItemSelectedListener()Landroid/widget/AdapterView$OnItemSelectedListener;

    move-result-object v0

    .line 446
    iget-object v3, p0, Lcom/fsck/k9/activity/setup/AccountSetupIncoming;->O0000Ooo:Landroid/widget/Spinner;

    invoke-virtual {v3, v6}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 447
    iget-object v3, p0, Lcom/fsck/k9/activity/setup/AccountSetupIncoming;->O0000Ooo:Landroid/widget/Spinner;

    iget v4, p0, Lcom/fsck/k9/activity/setup/AccountSetupIncoming;->O0000o00:I

    invoke-virtual {v3, v4, v2}, Landroid/widget/Spinner;->setSelection(IZ)V

    .line 448
    iget-object v3, p0, Lcom/fsck/k9/activity/setup/AccountSetupIncoming;->O0000Ooo:Landroid/widget/Spinner;

    invoke-virtual {v3, v0}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 449
    invoke-direct {p0}, Lcom/fsck/k9/activity/setup/AccountSetupIncoming;->O0000O0o()L0o0/ce;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/fsck/k9/activity/setup/AccountSetupIncoming;->O000000o(L0o0/ce;)V

    .line 451
    iget-object v0, p0, Lcom/fsck/k9/activity/setup/AccountSetupIncoming;->O0000Oo:Landroid/widget/EditText;

    iget-object v3, p0, Lcom/fsck/k9/activity/setup/AccountSetupIncoming;->O000000o:Landroid/text/TextWatcher;

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 452
    iget-object v0, p0, Lcom/fsck/k9/activity/setup/AccountSetupIncoming;->O0000Oo:Landroid/widget/EditText;

    iget-object v3, p0, Lcom/fsck/k9/activity/setup/AccountSetupIncoming;->O0000OoO:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 453
    iget-object v0, p0, Lcom/fsck/k9/activity/setup/AccountSetupIncoming;->O0000Oo:Landroid/widget/EditText;

    iget-object v3, p0, Lcom/fsck/k9/activity/setup/AccountSetupIncoming;->O000000o:Landroid/text/TextWatcher;

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 455
    invoke-direct {p0}, Lcom/fsck/k9/activity/setup/AccountSetupIncoming;->O00000oo()L0o0/bv;

    move-result-object v0

    .line 456
    sget-object v3, L0o0/bv;->O00000o0:L0o0/bv;

    if-ne v3, v0, :cond_3

    move v0, v1

    .line 458
    :goto_2
    invoke-direct {p0}, Lcom/fsck/k9/activity/setup/AccountSetupIncoming;->O0000O0o()L0o0/ce;

    move-result-object v3

    .line 459
    sget-object v4, L0o0/ce;->O000000o:L0o0/ce;

    if-eq v3, v4, :cond_4

    move v3, v1

    .line 466
    :goto_3
    iget-object v4, p0, Lcom/fsck/k9/activity/setup/AccountSetupIncoming;->O00000oo:Lcom/fsck/k9/view/ClientCertificateSpinner;

    invoke-virtual {v4}, Lcom/fsck/k9/view/ClientCertificateSpinner;->getAlias()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_6

    move v4, v1

    .line 467
    :goto_4
    iget-object v5, p0, Lcom/fsck/k9/activity/setup/AccountSetupIncoming;->O00000o:Landroid/widget/EditText;

    invoke-static {v5}, L0o0/br;->O000000o(Landroid/widget/TextView;)Z

    move-result v6

    .line 469
    if-eqz v6, :cond_7

    if-nez v0, :cond_7

    iget-object v5, p0, Lcom/fsck/k9/activity/setup/AccountSetupIncoming;->O00000oO:Landroid/widget/EditText;

    .line 471
    invoke-static {v5}, L0o0/br;->O000000o(Landroid/widget/TextView;)Z

    move-result v5

    if-eqz v5, :cond_7

    move v5, v1

    .line 473
    :goto_5
    if-eqz v6, :cond_8

    if-eqz v0, :cond_8

    if-eqz v3, :cond_8

    if-eqz v4, :cond_8

    move v0, v1

    .line 478
    :goto_6
    iget-object v3, p0, Lcom/fsck/k9/activity/setup/AccountSetupIncoming;->O0000oOo:Landroid/widget/Button;

    iget-object v4, p0, Lcom/fsck/k9/activity/setup/AccountSetupIncoming;->O0000Oo0:Landroid/widget/EditText;

    invoke-static {v4}, L0o0/br;->O000000o(Landroid/widget/EditText;)Z

    move-result v4

    if-eqz v4, :cond_9

    iget-object v4, p0, Lcom/fsck/k9/activity/setup/AccountSetupIncoming;->O0000Oo:Landroid/widget/EditText;

    .line 479
    invoke-static {v4}, L0o0/br;->O000000o(Landroid/widget/TextView;)Z

    move-result v4

    if-eqz v4, :cond_9

    if-nez v5, :cond_0

    if-eqz v0, :cond_9

    .line 478
    :cond_0
    :goto_7
    invoke-virtual {v3, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 481
    iget-object v1, p0, Lcom/fsck/k9/activity/setup/AccountSetupIncoming;->O0000oOo:Landroid/widget/Button;

    iget-object v0, p0, Lcom/fsck/k9/activity/setup/AccountSetupIncoming;->O0000oOo:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/widget/Button;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_a

    const/16 v0, 0xff

    :goto_8
    invoke-static {v1, v0}, L0o0/br;->O000000o(Landroid/widget/TextView;I)V

    .line 482
    return-void

    :cond_1
    move v0, v2

    .line 423
    goto/16 :goto_0

    :cond_2
    move v3, v2

    .line 426
    goto/16 :goto_1

    :cond_3
    move v0, v2

    .line 456
    goto :goto_2

    :cond_4
    move v3, v2

    .line 459
    goto :goto_3

    .line 461
    :cond_5
    iget-object v4, p0, Lcom/fsck/k9/activity/setup/AccountSetupIncoming;->O0000o0:Landroid/widget/Spinner;

    invoke-virtual {v4}, Landroid/widget/Spinner;->getSelectedItemPosition()I

    move-result v4

    iput v4, p0, Lcom/fsck/k9/activity/setup/AccountSetupIncoming;->O0000o0O:I

    .line 462
    iget-object v4, p0, Lcom/fsck/k9/activity/setup/AccountSetupIncoming;->O0000Ooo:Landroid/widget/Spinner;

    invoke-virtual {v4}, Landroid/widget/Spinner;->getSelectedItemPosition()I

    move-result v4

    iput v4, p0, Lcom/fsck/k9/activity/setup/AccountSetupIncoming;->O0000o00:I

    .line 463
    iget-object v4, p0, Lcom/fsck/k9/activity/setup/AccountSetupIncoming;->O0000Oo:Landroid/widget/EditText;

    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/fsck/k9/activity/setup/AccountSetupIncoming;->O0000OoO:Ljava/lang/String;

    goto :goto_3

    :cond_6
    move v4, v2

    .line 466
    goto :goto_4

    :cond_7
    move v5, v2

    .line 471
    goto :goto_5

    :cond_8
    move v0, v2

    .line 473
    goto :goto_6

    :cond_9
    move v1, v2

    .line 479
    goto :goto_7

    .line 481
    :cond_a
    const/16 v0, 0x80

    goto :goto_8
.end method

.method static synthetic O00000o(Lcom/fsck/k9/activity/setup/AccountSetupIncoming;)V
    .locals 0

    .prologue
    .line 54
    invoke-direct {p0}, Lcom/fsck/k9/activity/setup/AccountSetupIncoming;->O00000o()V

    return-void
.end method

.method private O00000o0()V
    .locals 4

    .prologue
    const/16 v3, 0x8

    const/4 v1, 0x0

    .line 396
    invoke-direct {p0}, Lcom/fsck/k9/activity/setup/AccountSetupIncoming;->O00000oo()L0o0/bv;

    move-result-object v0

    .line 397
    sget-object v2, L0o0/bv;->O00000o0:L0o0/bv;

    if-ne v2, v0, :cond_0

    const/4 v0, 0x1

    .line 399
    :goto_0
    if-eqz v0, :cond_1

    .line 402
    iget-object v0, p0, Lcom/fsck/k9/activity/setup/AccountSetupIncoming;->O00000oO:Landroid/widget/EditText;

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setVisibility(I)V

    .line 403
    iget-object v0, p0, Lcom/fsck/k9/activity/setup/AccountSetupIncoming;->O0000OOo:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 404
    iget-object v0, p0, Lcom/fsck/k9/activity/setup/AccountSetupIncoming;->O0000O0o:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 405
    iget-object v0, p0, Lcom/fsck/k9/activity/setup/AccountSetupIncoming;->O00000oo:Lcom/fsck/k9/view/ClientCertificateSpinner;

    invoke-virtual {v0, v1}, Lcom/fsck/k9/view/ClientCertificateSpinner;->setVisibility(I)V

    .line 414
    :goto_1
    return-void

    :cond_0
    move v0, v1

    .line 397
    goto :goto_0

    .line 409
    :cond_1
    iget-object v0, p0, Lcom/fsck/k9/activity/setup/AccountSetupIncoming;->O00000oO:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setVisibility(I)V

    .line 410
    iget-object v0, p0, Lcom/fsck/k9/activity/setup/AccountSetupIncoming;->O0000OOo:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 411
    iget-object v0, p0, Lcom/fsck/k9/activity/setup/AccountSetupIncoming;->O0000O0o:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 412
    iget-object v0, p0, Lcom/fsck/k9/activity/setup/AccountSetupIncoming;->O00000oo:Lcom/fsck/k9/view/ClientCertificateSpinner;

    invoke-virtual {v0, v3}, Lcom/fsck/k9/view/ClientCertificateSpinner;->setVisibility(I)V

    goto :goto_1
.end method

.method static synthetic O00000o0(Lcom/fsck/k9/activity/setup/AccountSetupIncoming;)V
    .locals 0

    .prologue
    .line 54
    invoke-direct {p0}, Lcom/fsck/k9/activity/setup/AccountSetupIncoming;->O00000oO()V

    return-void
.end method

.method static synthetic O00000oO(Lcom/fsck/k9/activity/setup/AccountSetupIncoming;)I
    .locals 1

    .prologue
    .line 54
    iget v0, p0, Lcom/fsck/k9/activity/setup/AccountSetupIncoming;->O0000o0O:I

    return v0
.end method

.method private O00000oO()V
    .locals 3

    .prologue
    .line 485
    invoke-direct {p0}, Lcom/fsck/k9/activity/setup/AccountSetupIncoming;->O0000O0o()L0o0/ce;

    move-result-object v0

    .line 486
    invoke-direct {p0, v0}, Lcom/fsck/k9/activity/setup/AccountSetupIncoming;->O000000o(L0o0/ce;)V

    .line 490
    iget-object v1, p0, Lcom/fsck/k9/activity/setup/AccountSetupIncoming;->O0000Oo:Landroid/widget/EditText;

    iget-object v2, p0, Lcom/fsck/k9/activity/setup/AccountSetupIncoming;->O000000o:Landroid/text/TextWatcher;

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 491
    iget-object v1, p0, Lcom/fsck/k9/activity/setup/AccountSetupIncoming;->O0000Oo:Landroid/widget/EditText;

    iget-object v2, p0, Lcom/fsck/k9/activity/setup/AccountSetupIncoming;->O00000o0:L0o0/cs$O000000o;

    invoke-static {v0, v2}, L0o0/m;->O000000o(L0o0/ce;L0o0/cs$O000000o;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 492
    iget-object v0, p0, Lcom/fsck/k9/activity/setup/AccountSetupIncoming;->O0000Oo:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/fsck/k9/activity/setup/AccountSetupIncoming;->O000000o:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 493
    return-void
.end method

.method private O00000oo()L0o0/bv;
    .locals 1

    .prologue
    .line 650
    iget-object v0, p0, Lcom/fsck/k9/activity/setup/AccountSetupIncoming;->O0000o0:Landroid/widget/Spinner;

    invoke-virtual {v0}, Landroid/widget/Spinner;->getSelectedItem()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fsck/k9/activity/setup/O00000o;

    .line 651
    iget-object v0, v0, Lcom/fsck/k9/activity/setup/O00000o;->O000000o:L0o0/bv;

    return-object v0
.end method

.method static synthetic O00000oo(Lcom/fsck/k9/activity/setup/AccountSetupIncoming;)V
    .locals 0

    .prologue
    .line 54
    invoke-direct {p0}, Lcom/fsck/k9/activity/setup/AccountSetupIncoming;->O00000o0()V

    return-void
.end method

.method static synthetic O0000O0o(Lcom/fsck/k9/activity/setup/AccountSetupIncoming;)L0o0/bv;
    .locals 1

    .prologue
    .line 54
    invoke-direct {p0}, Lcom/fsck/k9/activity/setup/AccountSetupIncoming;->O00000oo()L0o0/bv;

    move-result-object v0

    return-object v0
.end method

.method private O0000O0o()L0o0/ce;
    .locals 1

    .prologue
    .line 655
    iget-object v0, p0, Lcom/fsck/k9/activity/setup/AccountSetupIncoming;->O0000Ooo:Landroid/widget/Spinner;

    invoke-virtual {v0}, Landroid/widget/Spinner;->getSelectedItem()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fsck/k9/activity/setup/O0000OOo;

    .line 656
    iget-object v0, v0, Lcom/fsck/k9/activity/setup/O0000OOo;->O000000o:L0o0/ce;

    return-object v0
.end method

.method static synthetic O0000OOo(Lcom/fsck/k9/activity/setup/AccountSetupIncoming;)Lcom/fsck/k9/view/ClientCertificateSpinner;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/fsck/k9/activity/setup/AccountSetupIncoming;->O00000oo:Lcom/fsck/k9/view/ClientCertificateSpinner;

    return-object v0
.end method

.method static synthetic O0000Oo0(Lcom/fsck/k9/activity/setup/AccountSetupIncoming;)Landroid/widget/EditText;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/fsck/k9/activity/setup/AccountSetupIncoming;->O00000oO:Landroid/widget/EditText;

    return-object v0
.end method


# virtual methods
.method protected O000000o()V
    .locals 10

    .prologue
    const/4 v9, 0x0

    .line 553
    :try_start_0
    invoke-direct {p0}, Lcom/fsck/k9/activity/setup/AccountSetupIncoming;->O0000O0o()L0o0/ce;

    move-result-object v4

    .line 555
    iget-object v0, p0, Lcom/fsck/k9/activity/setup/AccountSetupIncoming;->O00000o:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    .line 559
    invoke-direct {p0}, Lcom/fsck/k9/activity/setup/AccountSetupIncoming;->O00000oo()L0o0/bv;

    move-result-object v5

    .line 560
    sget-object v0, L0o0/bv;->O00000o0:L0o0/bv;

    if-ne v5, v0, :cond_1

    .line 561
    iget-object v0, p0, Lcom/fsck/k9/activity/setup/AccountSetupIncoming;->O00000oo:Lcom/fsck/k9/view/ClientCertificateSpinner;

    invoke-virtual {v0}, Lcom/fsck/k9/view/ClientCertificateSpinner;->getAlias()Ljava/lang/String;

    move-result-object v8

    move-object v7, v9

    .line 565
    :goto_0
    iget-object v0, p0, Lcom/fsck/k9/activity/setup/AccountSetupIncoming;->O0000Oo0:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 566
    iget-object v0, p0, Lcom/fsck/k9/activity/setup/AccountSetupIncoming;->O0000Oo:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    .line 569
    sget-object v0, L0o0/cs$O000000o;->O000000o:L0o0/cs$O000000o;

    iget-object v1, p0, Lcom/fsck/k9/activity/setup/AccountSetupIncoming;->O00000o0:L0o0/cs$O000000o;

    if-ne v0, v1, :cond_2

    .line 570
    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 571
    const-string v0, "autoDetectNamespace"

    iget-object v1, p0, Lcom/fsck/k9/activity/setup/AccountSetupIncoming;->O0000o0o:Landroid/widget/CheckBox;

    .line 572
    invoke-virtual {v1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v1

    .line 571
    invoke-interface {v9, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 573
    const-string v0, "pathPrefix"

    iget-object v1, p0, Lcom/fsck/k9/activity/setup/AccountSetupIncoming;->O0000o:Landroid/widget/EditText;

    .line 574
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 573
    invoke-interface {v9, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 585
    :cond_0
    :goto_1
    iget-object v0, p0, Lcom/fsck/k9/activity/setup/AccountSetupIncoming;->O0000oo0:Lcom/fsck/k9/O000000o;

    sget-object v1, Lcom/fsck/k9/activity/setup/AccountSetupCheckSettings$O00000Oo;->O000000o:Lcom/fsck/k9/activity/setup/AccountSetupCheckSettings$O00000Oo;

    invoke-virtual {v0, v2, v3, v1}, Lcom/fsck/k9/O000000o;->O000000o(Ljava/lang/String;ILcom/fsck/k9/activity/setup/AccountSetupCheckSettings$O00000Oo;)V

    .line 586
    new-instance v0, L0o0/cs;

    iget-object v1, p0, Lcom/fsck/k9/activity/setup/AccountSetupIncoming;->O00000o0:L0o0/cs$O000000o;

    invoke-direct/range {v0 .. v9}, L0o0/cs;-><init>(L0o0/cs$O000000o;Ljava/lang/String;IL0o0/ce;L0o0/bv;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 589
    iget-object v1, p0, Lcom/fsck/k9/activity/setup/AccountSetupIncoming;->O0000oo0:Lcom/fsck/k9/O000000o;

    invoke-static {v0}, L0o0/em;->O000000o(L0o0/cs;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/fsck/k9/O000000o;->O000000o(Ljava/lang/String;)V

    .line 591
    iget-object v0, p0, Lcom/fsck/k9/activity/setup/AccountSetupIncoming;->O0000oo0:Lcom/fsck/k9/O000000o;

    sget-object v1, L0o0/co;->O00000Oo:L0o0/co;

    iget-object v2, p0, Lcom/fsck/k9/activity/setup/AccountSetupIncoming;->O0000ooO:Landroid/widget/CheckBox;

    invoke-virtual {v2}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/fsck/k9/O000000o;->O000000o(L0o0/co;Z)V

    .line 592
    iget-object v0, p0, Lcom/fsck/k9/activity/setup/AccountSetupIncoming;->O0000oo0:Lcom/fsck/k9/O000000o;

    sget-object v1, L0o0/co;->O000000o:L0o0/co;

    iget-object v2, p0, Lcom/fsck/k9/activity/setup/AccountSetupIncoming;->O0000ooo:Landroid/widget/CheckBox;

    invoke-virtual {v2}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/fsck/k9/O000000o;->O000000o(L0o0/co;Z)V

    .line 593
    iget-object v0, p0, Lcom/fsck/k9/activity/setup/AccountSetupIncoming;->O0000oo0:Lcom/fsck/k9/O000000o;

    sget-object v1, L0o0/co;->O00000o0:L0o0/co;

    iget-object v2, p0, Lcom/fsck/k9/activity/setup/AccountSetupIncoming;->O00oOooO:Landroid/widget/CheckBox;

    invoke-virtual {v2}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/fsck/k9/O000000o;->O000000o(L0o0/co;Z)V

    .line 594
    iget-object v0, p0, Lcom/fsck/k9/activity/setup/AccountSetupIncoming;->O0000oo0:Lcom/fsck/k9/O000000o;

    iget-object v1, p0, Lcom/fsck/k9/activity/setup/AccountSetupIncoming;->O00oOooo:Landroid/widget/CheckBox;

    invoke-virtual {v1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/fsck/k9/O000000o;->O0000Oo(Z)V

    .line 596
    iget-object v0, p0, Lcom/fsck/k9/activity/setup/AccountSetupIncoming;->O0000oo0:Lcom/fsck/k9/O000000o;

    sget-object v1, Lcom/fsck/k9/activity/setup/AccountSetupCheckSettings$O00000Oo;->O000000o:Lcom/fsck/k9/activity/setup/AccountSetupCheckSettings$O00000Oo;

    invoke-static {p0, v0, v1}, Lcom/fsck/k9/activity/setup/AccountSetupCheckSettings;->O000000o(Landroid/app/Activity;Lcom/fsck/k9/O000000o;Lcom/fsck/k9/activity/setup/AccountSetupCheckSettings$O00000Oo;)V

    .line 601
    :goto_2
    return-void

    .line 563
    :cond_1
    iget-object v0, p0, Lcom/fsck/k9/activity/setup/AccountSetupIncoming;->O00000oO:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    move-object v8, v9

    goto/16 :goto_0

    .line 575
    :cond_2
    sget-object v0, L0o0/cs$O000000o;->O00000o0:L0o0/cs$O000000o;

    iget-object v1, p0, Lcom/fsck/k9/activity/setup/AccountSetupIncoming;->O00000o0:L0o0/cs$O000000o;

    if-ne v0, v1, :cond_0

    .line 576
    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 577
    const-string v0, "path"

    iget-object v1, p0, Lcom/fsck/k9/activity/setup/AccountSetupIncoming;->O0000oO0:Landroid/widget/EditText;

    .line 578
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 577
    invoke-interface {v9, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 579
    const-string v0, "authPath"

    iget-object v1, p0, Lcom/fsck/k9/activity/setup/AccountSetupIncoming;->O0000oO:Landroid/widget/EditText;

    .line 580
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 579
    invoke-interface {v9, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 581
    const-string v0, "mailboxPath"

    iget-object v1, p0, Lcom/fsck/k9/activity/setup/AccountSetupIncoming;->O0000oOO:Landroid/widget/EditText;

    .line 582
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 581
    invoke-interface {v9, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_1

    .line 597
    :catch_0
    move-exception v0

    .line 598
    invoke-direct {p0, v0}, Lcom/fsck/k9/activity/setup/AccountSetupIncoming;->O000000o(Ljava/lang/Exception;)V

    goto :goto_2
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 9

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 501
    const/4 v0, -0x1

    if-ne p2, v0, :cond_1

    .line 502
    const-string v0, "android.intent.action.EDIT"

    invoke-virtual {p0}, Lcom/fsck/k9/activity/setup/AccountSetupIncoming;->getIntent()Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 505
    :try_start_0
    iget-object v0, p0, Lcom/fsck/k9/activity/setup/AccountSetupIncoming;->O0000oo0:Lcom/fsck/k9/O000000o;

    invoke-virtual {v0}, Lcom/fsck/k9/O000000o;->O000Oo0()L0o0/ct;

    move-result-object v0

    .line 506
    invoke-virtual {v0}, L0o0/ct;->O00000o()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 510
    :goto_0
    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fsck/k9/activity/setup/AccountSetupIncoming;->O0000oo0:Lcom/fsck/k9/O000000o;

    invoke-virtual {v0}, Lcom/fsck/k9/O000000o;->O000O0oO()Lcom/fsck/k9/O000000o$O00000o0;

    move-result-object v0

    sget-object v2, Lcom/fsck/k9/O000000o$O00000o0;->O000000o:Lcom/fsck/k9/O000000o$O00000o0;

    if-eq v0, v2, :cond_0

    .line 511
    invoke-static {p0, v1}, Lcom/fsck/k9/service/MailService;->O00000Oo(Landroid/content/Context;Ljava/lang/Integer;)V

    .line 513
    :cond_0
    iget-object v0, p0, Lcom/fsck/k9/activity/setup/AccountSetupIncoming;->O0000oo0:Lcom/fsck/k9/O000000o;

    invoke-static {p0}, Lcom/fsck/k9/O00oOooO;->O000000o(Landroid/content/Context;)Lcom/fsck/k9/O00oOooO;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fsck/k9/O000000o;->O00000o0(Lcom/fsck/k9/O00oOooO;)V

    .line 514
    invoke-virtual {p0}, Lcom/fsck/k9/activity/setup/AccountSetupIncoming;->finish()V

    .line 549
    :cond_1
    :goto_1
    return-void

    .line 507
    :catch_0
    move-exception v0

    .line 508
    const-string v3, "Could not get remote store"

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v0, v3, v4}, L0o0/ahy;->O00000oO(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v2

    goto :goto_0

    .line 521
    :cond_2
    :try_start_1
    iget-object v0, p0, Lcom/fsck/k9/activity/setup/AccountSetupIncoming;->O00000o:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    .line 525
    invoke-direct {p0}, Lcom/fsck/k9/activity/setup/AccountSetupIncoming;->O00000oo()L0o0/bv;

    move-result-object v5

    .line 526
    sget-object v0, L0o0/bv;->O00000o0:L0o0/bv;

    if-ne v0, v5, :cond_3

    .line 527
    iget-object v0, p0, Lcom/fsck/k9/activity/setup/AccountSetupIncoming;->O00000oo:Lcom/fsck/k9/view/ClientCertificateSpinner;

    invoke-virtual {v0}, Lcom/fsck/k9/view/ClientCertificateSpinner;->getAlias()Ljava/lang/String;

    move-result-object v8

    move-object v7, v1

    .line 532
    :goto_2
    new-instance v3, Ljava/net/URI;

    iget-object v0, p0, Lcom/fsck/k9/activity/setup/AccountSetupIncoming;->O0000oo0:Lcom/fsck/k9/O000000o;

    invoke-virtual {v0}, Lcom/fsck/k9/O000000o;->O00000o()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    .line 533
    new-instance v0, L0o0/cs;

    sget-object v1, L0o0/cs$O000000o;->O00000Oo:L0o0/cs$O000000o;

    invoke-virtual {v3}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3}, Ljava/net/URI;->getPort()I

    move-result v3

    sget-object v4, L0o0/ce;->O00000o0:L0o0/ce;

    invoke-direct/range {v0 .. v8}, L0o0/cs;-><init>(L0o0/cs$O000000o;Ljava/lang/String;IL0o0/ce;L0o0/bv;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 535
    invoke-static {v0}, L0o0/cw;->O000000o(L0o0/cs;)Ljava/lang/String;

    move-result-object v0

    .line 536
    iget-object v1, p0, Lcom/fsck/k9/activity/setup/AccountSetupIncoming;->O0000oo0:Lcom/fsck/k9/O000000o;

    invoke-virtual {v1, v0}, Lcom/fsck/k9/O000000o;->O00000Oo(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/net/URISyntaxException; {:try_start_1 .. :try_end_1} :catch_1

    .line 545
    :goto_3
    iget-object v0, p0, Lcom/fsck/k9/activity/setup/AccountSetupIncoming;->O0000oo0:Lcom/fsck/k9/O000000o;

    iget-boolean v1, p0, Lcom/fsck/k9/activity/setup/AccountSetupIncoming;->O0000oo:Z

    invoke-static {p0, v0, v1}, Lcom/fsck/k9/activity/setup/AccountSetupOutgoing;->O000000o(Landroid/content/Context;Lcom/fsck/k9/O000000o;Z)V

    .line 546
    invoke-virtual {p0}, Lcom/fsck/k9/activity/setup/AccountSetupIncoming;->finish()V

    goto :goto_1

    .line 529
    :cond_3
    :try_start_2
    iget-object v0, p0, Lcom/fsck/k9/activity/setup/AccountSetupIncoming;->O00000oO:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;
    :try_end_2
    .catch Ljava/net/URISyntaxException; {:try_start_2 .. :try_end_2} :catch_1

    move-result-object v7

    move-object v8, v1

    goto :goto_2

    .line 537
    :catch_1
    move-exception v0

    goto :goto_3
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 605
    :try_start_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 606
    sget v1, Lcom/fsck/k9/R$id;->next:I

    if-ne v0, v1, :cond_0

    .line 607
    invoke-virtual {p0}, Lcom/fsck/k9/activity/setup/AccountSetupIncoming;->O000000o()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 613
    :cond_0
    :goto_0
    return-void

    .line 610
    :catch_0
    move-exception v0

    .line 611
    invoke-direct {p0, v0}, Lcom/fsck/k9/activity/setup/AccountSetupIncoming;->O000000o(Ljava/lang/Exception;)V

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 7

    .prologue
    const/4 v4, 0x0

    .line 108
    invoke-super {p0, p1}, Lcom/fsck/k9/activity/K9Activity;->onCreate(Landroid/os/Bundle;)V

    .line 109
    sget v1, Lcom/fsck/k9/R$layout;->account_setup_incoming:I

    invoke-virtual {p0, v1}, Lcom/fsck/k9/activity/setup/AccountSetupIncoming;->setContentView(I)V

    .line 111
    sget v1, Lcom/fsck/k9/R$id;->account_username:I

    invoke-virtual {p0, v1}, Lcom/fsck/k9/activity/setup/AccountSetupIncoming;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    iput-object v1, p0, Lcom/fsck/k9/activity/setup/AccountSetupIncoming;->O00000o:Landroid/widget/EditText;

    .line 112
    sget v1, Lcom/fsck/k9/R$id;->account_password:I

    invoke-virtual {p0, v1}, Lcom/fsck/k9/activity/setup/AccountSetupIncoming;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    iput-object v1, p0, Lcom/fsck/k9/activity/setup/AccountSetupIncoming;->O00000oO:Landroid/widget/EditText;

    .line 113
    sget v1, Lcom/fsck/k9/R$id;->account_client_certificate_spinner:I

    invoke-virtual {p0, v1}, Lcom/fsck/k9/activity/setup/AccountSetupIncoming;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/fsck/k9/view/ClientCertificateSpinner;

    iput-object v1, p0, Lcom/fsck/k9/activity/setup/AccountSetupIncoming;->O00000oo:Lcom/fsck/k9/view/ClientCertificateSpinner;

    .line 114
    sget v1, Lcom/fsck/k9/R$id;->account_client_certificate_label:I

    invoke-virtual {p0, v1}, Lcom/fsck/k9/activity/setup/AccountSetupIncoming;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/fsck/k9/activity/setup/AccountSetupIncoming;->O0000O0o:Landroid/widget/TextView;

    .line 115
    sget v1, Lcom/fsck/k9/R$id;->account_password_label:I

    invoke-virtual {p0, v1}, Lcom/fsck/k9/activity/setup/AccountSetupIncoming;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/fsck/k9/activity/setup/AccountSetupIncoming;->O0000OOo:Landroid/widget/TextView;

    .line 116
    sget v1, Lcom/fsck/k9/R$id;->account_server_label:I

    invoke-virtual {p0, v1}, Lcom/fsck/k9/activity/setup/AccountSetupIncoming;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 117
    sget v2, Lcom/fsck/k9/R$id;->account_server:I

    invoke-virtual {p0, v2}, Lcom/fsck/k9/activity/setup/AccountSetupIncoming;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/EditText;

    iput-object v2, p0, Lcom/fsck/k9/activity/setup/AccountSetupIncoming;->O0000Oo0:Landroid/widget/EditText;

    .line 118
    sget v2, Lcom/fsck/k9/R$id;->account_port:I

    invoke-virtual {p0, v2}, Lcom/fsck/k9/activity/setup/AccountSetupIncoming;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/EditText;

    iput-object v2, p0, Lcom/fsck/k9/activity/setup/AccountSetupIncoming;->O0000Oo:Landroid/widget/EditText;

    .line 119
    sget v2, Lcom/fsck/k9/R$id;->account_security_type:I

    invoke-virtual {p0, v2}, Lcom/fsck/k9/activity/setup/AccountSetupIncoming;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Spinner;

    iput-object v2, p0, Lcom/fsck/k9/activity/setup/AccountSetupIncoming;->O0000Ooo:Landroid/widget/Spinner;

    .line 120
    sget v2, Lcom/fsck/k9/R$id;->account_auth_type:I

    invoke-virtual {p0, v2}, Lcom/fsck/k9/activity/setup/AccountSetupIncoming;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Spinner;

    iput-object v2, p0, Lcom/fsck/k9/activity/setup/AccountSetupIncoming;->O0000o0:Landroid/widget/Spinner;

    .line 121
    sget v2, Lcom/fsck/k9/R$id;->imap_autodetect_namespace:I

    invoke-virtual {p0, v2}, Lcom/fsck/k9/activity/setup/AccountSetupIncoming;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/CheckBox;

    iput-object v2, p0, Lcom/fsck/k9/activity/setup/AccountSetupIncoming;->O0000o0o:Landroid/widget/CheckBox;

    .line 122
    sget v2, Lcom/fsck/k9/R$id;->imap_path_prefix:I

    invoke-virtual {p0, v2}, Lcom/fsck/k9/activity/setup/AccountSetupIncoming;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/EditText;

    iput-object v2, p0, Lcom/fsck/k9/activity/setup/AccountSetupIncoming;->O0000o:Landroid/widget/EditText;

    .line 123
    sget v2, Lcom/fsck/k9/R$id;->webdav_path_prefix:I

    invoke-virtual {p0, v2}, Lcom/fsck/k9/activity/setup/AccountSetupIncoming;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/EditText;

    iput-object v2, p0, Lcom/fsck/k9/activity/setup/AccountSetupIncoming;->O0000oO0:Landroid/widget/EditText;

    .line 124
    sget v2, Lcom/fsck/k9/R$id;->webdav_auth_path:I

    invoke-virtual {p0, v2}, Lcom/fsck/k9/activity/setup/AccountSetupIncoming;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/EditText;

    iput-object v2, p0, Lcom/fsck/k9/activity/setup/AccountSetupIncoming;->O0000oO:Landroid/widget/EditText;

    .line 125
    sget v2, Lcom/fsck/k9/R$id;->webdav_mailbox_path:I

    invoke-virtual {p0, v2}, Lcom/fsck/k9/activity/setup/AccountSetupIncoming;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/EditText;

    iput-object v2, p0, Lcom/fsck/k9/activity/setup/AccountSetupIncoming;->O0000oOO:Landroid/widget/EditText;

    .line 126
    sget v2, Lcom/fsck/k9/R$id;->next:I

    invoke-virtual {p0, v2}, Lcom/fsck/k9/activity/setup/AccountSetupIncoming;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Button;

    iput-object v2, p0, Lcom/fsck/k9/activity/setup/AccountSetupIncoming;->O0000oOo:Landroid/widget/Button;

    .line 127
    sget v2, Lcom/fsck/k9/R$id;->compression_mobile:I

    invoke-virtual {p0, v2}, Lcom/fsck/k9/activity/setup/AccountSetupIncoming;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/CheckBox;

    iput-object v2, p0, Lcom/fsck/k9/activity/setup/AccountSetupIncoming;->O0000ooO:Landroid/widget/CheckBox;

    .line 128
    sget v2, Lcom/fsck/k9/R$id;->compression_wifi:I

    invoke-virtual {p0, v2}, Lcom/fsck/k9/activity/setup/AccountSetupIncoming;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/CheckBox;

    iput-object v2, p0, Lcom/fsck/k9/activity/setup/AccountSetupIncoming;->O0000ooo:Landroid/widget/CheckBox;

    .line 129
    sget v2, Lcom/fsck/k9/R$id;->compression_other:I

    invoke-virtual {p0, v2}, Lcom/fsck/k9/activity/setup/AccountSetupIncoming;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/CheckBox;

    iput-object v2, p0, Lcom/fsck/k9/activity/setup/AccountSetupIncoming;->O00oOooO:Landroid/widget/CheckBox;

    .line 130
    sget v2, Lcom/fsck/k9/R$id;->subscribed_folders_only:I

    invoke-virtual {p0, v2}, Lcom/fsck/k9/activity/setup/AccountSetupIncoming;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/CheckBox;

    iput-object v2, p0, Lcom/fsck/k9/activity/setup/AccountSetupIncoming;->O00oOooo:Landroid/widget/CheckBox;

    .line 132
    iget-object v2, p0, Lcom/fsck/k9/activity/setup/AccountSetupIncoming;->O0000oOo:Landroid/widget/Button;

    invoke-virtual {v2, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 134
    iget-object v2, p0, Lcom/fsck/k9/activity/setup/AccountSetupIncoming;->O0000o0o:Landroid/widget/CheckBox;

    new-instance v3, Lcom/fsck/k9/activity/setup/AccountSetupIncoming$1;

    invoke-direct {v3, p0}, Lcom/fsck/k9/activity/setup/AccountSetupIncoming$1;-><init>(Lcom/fsck/k9/activity/setup/AccountSetupIncoming;)V

    invoke-virtual {v2, v3}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 146
    invoke-static {p0}, Lcom/fsck/k9/activity/setup/O00000o0;->O000000o(Landroid/content/Context;)Lcom/fsck/k9/activity/setup/O00000o0;

    move-result-object v2

    iput-object v2, p0, Lcom/fsck/k9/activity/setup/AccountSetupIncoming;->O000O00o:Lcom/fsck/k9/activity/setup/O00000o0;

    .line 147
    iget-object v2, p0, Lcom/fsck/k9/activity/setup/AccountSetupIncoming;->O0000o0:Landroid/widget/Spinner;

    iget-object v3, p0, Lcom/fsck/k9/activity/setup/AccountSetupIncoming;->O000O00o:Lcom/fsck/k9/activity/setup/O00000o0;

    invoke-virtual {v2, v3}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 152
    iget-object v2, p0, Lcom/fsck/k9/activity/setup/AccountSetupIncoming;->O0000Oo:Landroid/widget/EditText;

    const-string v3, "0123456789"

    invoke-static {v3}, Landroid/text/method/DigitsKeyListener;->getInstance(Ljava/lang/String;)Landroid/text/method/DigitsKeyListener;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/EditText;->setKeyListener(Landroid/text/method/KeyListener;)V

    .line 154
    invoke-virtual {p0}, Lcom/fsck/k9/activity/setup/AccountSetupIncoming;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "account"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 155
    invoke-static {p0}, Lcom/fsck/k9/O00oOooO;->O000000o(Landroid/content/Context;)Lcom/fsck/k9/O00oOooO;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/fsck/k9/O00oOooO;->O000000o(Ljava/lang/String;)Lcom/fsck/k9/O000000o;

    move-result-object v2

    iput-object v2, p0, Lcom/fsck/k9/activity/setup/AccountSetupIncoming;->O0000oo0:Lcom/fsck/k9/O000000o;

    .line 156
    invoke-virtual {p0}, Lcom/fsck/k9/activity/setup/AccountSetupIncoming;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "makeDefault"

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, p0, Lcom/fsck/k9/activity/setup/AccountSetupIncoming;->O0000oo:Z

    .line 162
    if-eqz p1, :cond_0

    const-string v2, "account"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 163
    const-string v2, "account"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 164
    invoke-static {p0}, Lcom/fsck/k9/O00oOooO;->O000000o(Landroid/content/Context;)Lcom/fsck/k9/O00oOooO;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/fsck/k9/O00oOooO;->O000000o(Ljava/lang/String;)Lcom/fsck/k9/O000000o;

    move-result-object v2

    iput-object v2, p0, Lcom/fsck/k9/activity/setup/AccountSetupIncoming;->O0000oo0:Lcom/fsck/k9/O000000o;

    .line 167
    :cond_0
    const-string v2, "android.intent.action.EDIT"

    invoke-virtual {p0}, Lcom/fsck/k9/activity/setup/AccountSetupIncoming;->getIntent()Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    .line 170
    :try_start_0
    iget-object v2, p0, Lcom/fsck/k9/activity/setup/AccountSetupIncoming;->O0000oo0:Lcom/fsck/k9/O000000o;

    invoke-virtual {v2}, Lcom/fsck/k9/O000000o;->O00000o0()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, L0o0/em;->O00000Oo(Ljava/lang/String;)L0o0/cs;

    move-result-object v2

    .line 172
    if-nez p1, :cond_7

    .line 174
    iget-object v4, p0, Lcom/fsck/k9/activity/setup/AccountSetupIncoming;->O000O00o:Lcom/fsck/k9/activity/setup/O00000o0;

    iget-object v5, v2, L0o0/cs;->O00000oO:L0o0/bv;

    invoke-virtual {v4, v5}, Lcom/fsck/k9/activity/setup/O00000o0;->O000000o(L0o0/bv;)I

    move-result v4

    iput v4, p0, Lcom/fsck/k9/activity/setup/AccountSetupIncoming;->O0000o0O:I

    .line 178
    :goto_0
    iget-object v4, p0, Lcom/fsck/k9/activity/setup/AccountSetupIncoming;->O0000o0:Landroid/widget/Spinner;

    iget v5, p0, Lcom/fsck/k9/activity/setup/AccountSetupIncoming;->O0000o0O:I

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6}, Landroid/widget/Spinner;->setSelection(IZ)V

    .line 179
    invoke-direct {p0}, Lcom/fsck/k9/activity/setup/AccountSetupIncoming;->O00000o0()V

    .line 181
    iget-object v4, v2, L0o0/cs;->O00000oo:Ljava/lang/String;

    if-eqz v4, :cond_1

    .line 182
    iget-object v4, p0, Lcom/fsck/k9/activity/setup/AccountSetupIncoming;->O00000o:Landroid/widget/EditText;

    iget-object v5, v2, L0o0/cs;->O00000oo:Ljava/lang/String;

    invoke-virtual {v4, v5}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 185
    :cond_1
    iget-object v4, v2, L0o0/cs;->O0000O0o:Ljava/lang/String;

    if-eqz v4, :cond_2

    .line 186
    iget-object v4, p0, Lcom/fsck/k9/activity/setup/AccountSetupIncoming;->O00000oO:Landroid/widget/EditText;

    iget-object v5, v2, L0o0/cs;->O0000O0o:Ljava/lang/String;

    invoke-virtual {v4, v5}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 189
    :cond_2
    iget-object v4, v2, L0o0/cs;->O0000OOo:Ljava/lang/String;

    if-eqz v4, :cond_3

    .line 190
    iget-object v4, p0, Lcom/fsck/k9/activity/setup/AccountSetupIncoming;->O00000oo:Lcom/fsck/k9/view/ClientCertificateSpinner;

    iget-object v5, v2, L0o0/cs;->O0000OOo:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/fsck/k9/view/ClientCertificateSpinner;->setAlias(Ljava/lang/String;)V

    .line 193
    :cond_3
    iget-object v4, v2, L0o0/cs;->O000000o:L0o0/cs$O000000o;

    iput-object v4, p0, Lcom/fsck/k9/activity/setup/AccountSetupIncoming;->O00000o0:L0o0/cs$O000000o;

    .line 194
    sget-object v4, L0o0/cs$O000000o;->O00000o:L0o0/cs$O000000o;

    iget-object v5, v2, L0o0/cs;->O000000o:L0o0/cs$O000000o;

    if-ne v4, v5, :cond_8

    .line 195
    sget v4, Lcom/fsck/k9/R$string;->account_setup_incoming_pop_server_label:I

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(I)V

    .line 196
    sget v1, Lcom/fsck/k9/R$id;->imap_path_prefix_section:I

    invoke-virtual {p0, v1}, Lcom/fsck/k9/activity/setup/AccountSetupIncoming;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/16 v4, 0x8

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 197
    sget v1, Lcom/fsck/k9/R$id;->webdav_advanced_header:I

    invoke-virtual {p0, v1}, Lcom/fsck/k9/activity/setup/AccountSetupIncoming;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/16 v4, 0x8

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 198
    sget v1, Lcom/fsck/k9/R$id;->webdav_mailbox_alias_section:I

    invoke-virtual {p0, v1}, Lcom/fsck/k9/activity/setup/AccountSetupIncoming;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/16 v4, 0x8

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 199
    sget v1, Lcom/fsck/k9/R$id;->webdav_owa_path_section:I

    invoke-virtual {p0, v1}, Lcom/fsck/k9/activity/setup/AccountSetupIncoming;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/16 v4, 0x8

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 200
    sget v1, Lcom/fsck/k9/R$id;->webdav_auth_path_section:I

    invoke-virtual {p0, v1}, Lcom/fsck/k9/activity/setup/AccountSetupIncoming;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/16 v4, 0x8

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 201
    sget v1, Lcom/fsck/k9/R$id;->compression_section:I

    invoke-virtual {p0, v1}, Lcom/fsck/k9/activity/setup/AccountSetupIncoming;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/16 v4, 0x8

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 202
    sget v1, Lcom/fsck/k9/R$id;->compression_label:I

    invoke-virtual {p0, v1}, Lcom/fsck/k9/activity/setup/AccountSetupIncoming;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/16 v4, 0x8

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 203
    iget-object v1, p0, Lcom/fsck/k9/activity/setup/AccountSetupIncoming;->O00oOooo:Landroid/widget/CheckBox;

    const/16 v4, 0x8

    invoke-virtual {v1, v4}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 253
    :cond_4
    :goto_1
    if-nez v3, :cond_5

    .line 254
    iget-object v1, p0, Lcom/fsck/k9/activity/setup/AccountSetupIncoming;->O0000oo0:Lcom/fsck/k9/O000000o;

    iget-object v3, v2, L0o0/cs;->O000000o:L0o0/cs$O000000o;

    invoke-static {v3}, L0o0/m;->O000000o(L0o0/cs$O000000o;)Lcom/fsck/k9/O000000o$O000000o;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/fsck/k9/O000000o;->O000000o(Lcom/fsck/k9/O000000o$O000000o;)V

    .line 258
    :cond_5
    iget-object v1, p0, Lcom/fsck/k9/activity/setup/AccountSetupIncoming;->O000O0OO:[L0o0/ce;

    .line 259
    invoke-static {p0, v1}, Lcom/fsck/k9/activity/setup/O0000O0o;->O000000o(Landroid/content/Context;[L0o0/ce;)Lcom/fsck/k9/activity/setup/O0000O0o;

    move-result-object v1

    .line 260
    iget-object v3, p0, Lcom/fsck/k9/activity/setup/AccountSetupIncoming;->O0000Ooo:Landroid/widget/Spinner;

    invoke-virtual {v3, v1}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 263
    if-nez p1, :cond_e

    .line 264
    iget-object v3, v2, L0o0/cs;->O00000o:L0o0/ce;

    invoke-virtual {v1, v3}, Lcom/fsck/k9/activity/setup/O0000O0o;->O000000o(L0o0/ce;)I

    move-result v1

    iput v1, p0, Lcom/fsck/k9/activity/setup/AccountSetupIncoming;->O0000o00:I

    .line 277
    :goto_2
    iget-object v1, p0, Lcom/fsck/k9/activity/setup/AccountSetupIncoming;->O0000Ooo:Landroid/widget/Spinner;

    iget v3, p0, Lcom/fsck/k9/activity/setup/AccountSetupIncoming;->O0000o00:I

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v4}, Landroid/widget/Spinner;->setSelection(IZ)V

    .line 279
    iget-object v1, v2, L0o0/cs;->O00000o:L0o0/ce;

    invoke-direct {p0, v1}, Lcom/fsck/k9/activity/setup/AccountSetupIncoming;->O000000o(L0o0/ce;)V

    .line 281
    iget-object v1, p0, Lcom/fsck/k9/activity/setup/AccountSetupIncoming;->O0000ooO:Landroid/widget/CheckBox;

    iget-object v3, p0, Lcom/fsck/k9/activity/setup/AccountSetupIncoming;->O0000oo0:Lcom/fsck/k9/O000000o;

    sget-object v4, L0o0/co;->O00000Oo:L0o0/co;

    invoke-virtual {v3, v4}, Lcom/fsck/k9/O000000o;->O000000o(L0o0/co;)Z

    move-result v3

    invoke-virtual {v1, v3}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 282
    iget-object v1, p0, Lcom/fsck/k9/activity/setup/AccountSetupIncoming;->O0000ooo:Landroid/widget/CheckBox;

    iget-object v3, p0, Lcom/fsck/k9/activity/setup/AccountSetupIncoming;->O0000oo0:Lcom/fsck/k9/O000000o;

    sget-object v4, L0o0/co;->O000000o:L0o0/co;

    invoke-virtual {v3, v4}, Lcom/fsck/k9/O000000o;->O000000o(L0o0/co;)Z

    move-result v3

    invoke-virtual {v1, v3}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 283
    iget-object v1, p0, Lcom/fsck/k9/activity/setup/AccountSetupIncoming;->O00oOooO:Landroid/widget/CheckBox;

    iget-object v3, p0, Lcom/fsck/k9/activity/setup/AccountSetupIncoming;->O0000oo0:Lcom/fsck/k9/O000000o;

    sget-object v4, L0o0/co;->O00000o0:L0o0/co;

    invoke-virtual {v3, v4}, Lcom/fsck/k9/O000000o;->O000000o(L0o0/co;)Z

    move-result v3

    invoke-virtual {v1, v3}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 285
    iget-object v1, v2, L0o0/cs;->O00000Oo:Ljava/lang/String;

    if-eqz v1, :cond_6

    .line 286
    iget-object v1, p0, Lcom/fsck/k9/activity/setup/AccountSetupIncoming;->O0000Oo0:Landroid/widget/EditText;

    iget-object v3, v2, L0o0/cs;->O00000Oo:Ljava/lang/String;

    invoke-virtual {v1, v3}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 289
    :cond_6
    iget v1, v2, L0o0/cs;->O00000o0:I

    const/4 v3, -0x1

    if-eq v1, v3, :cond_f

    .line 290
    iget-object v1, p0, Lcom/fsck/k9/activity/setup/AccountSetupIncoming;->O0000Oo:Landroid/widget/EditText;

    const-string v3, "%d"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget v2, v2, L0o0/cs;->O00000o0:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v5

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 294
    :goto_3
    iget-object v1, p0, Lcom/fsck/k9/activity/setup/AccountSetupIncoming;->O0000Oo:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/fsck/k9/activity/setup/AccountSetupIncoming;->O0000OoO:Ljava/lang/String;

    .line 296
    iget-object v1, p0, Lcom/fsck/k9/activity/setup/AccountSetupIncoming;->O00oOooo:Landroid/widget/CheckBox;

    iget-object v2, p0, Lcom/fsck/k9/activity/setup/AccountSetupIncoming;->O0000oo0:Lcom/fsck/k9/O000000o;

    invoke-virtual {v2}, Lcom/fsck/k9/O000000o;->O000OoOo()Z

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 300
    :goto_4
    return-void

    .line 176
    :cond_7
    const-string v4, "authTypePosition"

    invoke-virtual {p1, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v4

    iput v4, p0, Lcom/fsck/k9/activity/setup/AccountSetupIncoming;->O0000o0O:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 297
    :catch_0
    move-exception v1

    .line 298
    invoke-direct {p0, v1}, Lcom/fsck/k9/activity/setup/AccountSetupIncoming;->O000000o(Ljava/lang/Exception;)V

    goto :goto_4

    .line 204
    :cond_8
    :try_start_1
    sget-object v4, L0o0/cs$O000000o;->O000000o:L0o0/cs$O000000o;

    iget-object v5, v2, L0o0/cs;->O000000o:L0o0/cs$O000000o;

    if-ne v4, v5, :cond_a

    .line 205
    sget v4, Lcom/fsck/k9/R$string;->account_setup_incoming_imap_server_label:I

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(I)V

    .line 207
    move-object v0, v2

    check-cast v0, L0o0/fh;

    move-object v1, v0

    .line 209
    iget-object v4, p0, Lcom/fsck/k9/activity/setup/AccountSetupIncoming;->O0000o0o:Landroid/widget/CheckBox;

    iget-boolean v5, v1, L0o0/fh;->O0000Oo0:Z

    invoke-virtual {v4, v5}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 210
    iget-object v4, v1, L0o0/fh;->O0000Oo:Ljava/lang/String;

    if-eqz v4, :cond_9

    .line 211
    iget-object v4, p0, Lcom/fsck/k9/activity/setup/AccountSetupIncoming;->O0000o:Landroid/widget/EditText;

    iget-object v1, v1, L0o0/fh;->O0000Oo:Ljava/lang/String;

    invoke-virtual {v4, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 214
    :cond_9
    sget v1, Lcom/fsck/k9/R$id;->webdav_advanced_header:I

    invoke-virtual {p0, v1}, Lcom/fsck/k9/activity/setup/AccountSetupIncoming;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/16 v4, 0x8

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 215
    sget v1, Lcom/fsck/k9/R$id;->webdav_mailbox_alias_section:I

    invoke-virtual {p0, v1}, Lcom/fsck/k9/activity/setup/AccountSetupIncoming;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/16 v4, 0x8

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 216
    sget v1, Lcom/fsck/k9/R$id;->webdav_owa_path_section:I

    invoke-virtual {p0, v1}, Lcom/fsck/k9/activity/setup/AccountSetupIncoming;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/16 v4, 0x8

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 217
    sget v1, Lcom/fsck/k9/R$id;->webdav_auth_path_section:I

    invoke-virtual {p0, v1}, Lcom/fsck/k9/activity/setup/AccountSetupIncoming;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/16 v4, 0x8

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 219
    if-nez v3, :cond_4

    .line 220
    sget v1, Lcom/fsck/k9/R$id;->imap_folder_setup_section:I

    invoke-virtual {p0, v1}, Lcom/fsck/k9/activity/setup/AccountSetupIncoming;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/16 v4, 0x8

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_1

    .line 222
    :cond_a
    sget-object v4, L0o0/cs$O000000o;->O00000o0:L0o0/cs$O000000o;

    iget-object v5, v2, L0o0/cs;->O000000o:L0o0/cs$O000000o;

    if-ne v4, v5, :cond_d

    .line 223
    sget v4, Lcom/fsck/k9/R$string;->account_setup_incoming_webdav_server_label:I

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(I)V

    .line 224
    const/4 v1, 0x2

    new-array v1, v1, [L0o0/ce;

    const/4 v4, 0x0

    sget-object v5, L0o0/ce;->O000000o:L0o0/ce;

    aput-object v5, v1, v4

    const/4 v4, 0x1

    sget-object v5, L0o0/ce;->O00000o0:L0o0/ce;

    aput-object v5, v1, v4

    iput-object v1, p0, Lcom/fsck/k9/activity/setup/AccountSetupIncoming;->O000O0OO:[L0o0/ce;

    .line 229
    sget v1, Lcom/fsck/k9/R$id;->imap_path_prefix_section:I

    invoke-virtual {p0, v1}, Lcom/fsck/k9/activity/setup/AccountSetupIncoming;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/16 v4, 0x8

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 230
    sget v1, Lcom/fsck/k9/R$id;->account_auth_type_label:I

    invoke-virtual {p0, v1}, Lcom/fsck/k9/activity/setup/AccountSetupIncoming;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/16 v4, 0x8

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 231
    sget v1, Lcom/fsck/k9/R$id;->account_auth_type:I

    invoke-virtual {p0, v1}, Lcom/fsck/k9/activity/setup/AccountSetupIncoming;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/16 v4, 0x8

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 232
    sget v1, Lcom/fsck/k9/R$id;->compression_section:I

    invoke-virtual {p0, v1}, Lcom/fsck/k9/activity/setup/AccountSetupIncoming;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/16 v4, 0x8

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 233
    sget v1, Lcom/fsck/k9/R$id;->compression_label:I

    invoke-virtual {p0, v1}, Lcom/fsck/k9/activity/setup/AccountSetupIncoming;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/16 v4, 0x8

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 234
    iget-object v1, p0, Lcom/fsck/k9/activity/setup/AccountSetupIncoming;->O00oOooo:Landroid/widget/CheckBox;

    const/16 v4, 0x8

    invoke-virtual {v1, v4}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 236
    move-object v0, v2

    check-cast v0, L0o0/gf;

    move-object v1, v0

    .line 238
    iget-object v4, v1, L0o0/gf;->O0000Oo:Ljava/lang/String;

    if-eqz v4, :cond_b

    .line 239
    iget-object v4, p0, Lcom/fsck/k9/activity/setup/AccountSetupIncoming;->O0000oO0:Landroid/widget/EditText;

    iget-object v5, v1, L0o0/gf;->O0000Oo:Ljava/lang/String;

    invoke-virtual {v4, v5}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 242
    :cond_b
    iget-object v4, v1, L0o0/gf;->O0000OoO:Ljava/lang/String;

    if-eqz v4, :cond_c

    .line 243
    iget-object v4, p0, Lcom/fsck/k9/activity/setup/AccountSetupIncoming;->O0000oO:Landroid/widget/EditText;

    iget-object v5, v1, L0o0/gf;->O0000OoO:Ljava/lang/String;

    invoke-virtual {v4, v5}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 246
    :cond_c
    iget-object v4, v1, L0o0/gf;->O0000Ooo:Ljava/lang/String;

    if-eqz v4, :cond_4

    .line 247
    iget-object v4, p0, Lcom/fsck/k9/activity/setup/AccountSetupIncoming;->O0000oOO:Landroid/widget/EditText;

    iget-object v1, v1, L0o0/gf;->O0000Ooo:Ljava/lang/String;

    invoke-virtual {v4, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    .line 250
    :cond_d
    new-instance v1, Ljava/lang/Exception;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unknown account type: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/fsck/k9/activity/setup/AccountSetupIncoming;->O0000oo0:Lcom/fsck/k9/O000000o;

    invoke-virtual {v3}, Lcom/fsck/k9/O000000o;->O00000o0()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v1

    .line 275
    :cond_e
    const-string v1, "stateSecurityTypePosition"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/fsck/k9/activity/setup/AccountSetupIncoming;->O0000o00:I

    goto/16 :goto_2

    .line 292
    :cond_f
    invoke-direct {p0}, Lcom/fsck/k9/activity/setup/AccountSetupIncoming;->O00000oO()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_3
.end method

.method protected onPostCreate(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 381
    invoke-super {p0, p1}, Lcom/fsck/k9/activity/K9Activity;->onPostCreate(Landroid/os/Bundle;)V

    .line 388
    invoke-direct {p0}, Lcom/fsck/k9/activity/setup/AccountSetupIncoming;->O00000Oo()V

    .line 389
    invoke-direct {p0}, Lcom/fsck/k9/activity/setup/AccountSetupIncoming;->O00000o()V

    .line 390
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 373
    invoke-super {p0, p1}, Lcom/fsck/k9/activity/K9Activity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 374
    const-string v0, "account"

    iget-object v1, p0, Lcom/fsck/k9/activity/setup/AccountSetupIncoming;->O0000oo0:Lcom/fsck/k9/O000000o;

    invoke-virtual {v1}, Lcom/fsck/k9/O000000o;->O00000Oo()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 375
    const-string v0, "stateSecurityTypePosition"

    iget v1, p0, Lcom/fsck/k9/activity/setup/AccountSetupIncoming;->O0000o00:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 376
    const-string v0, "authTypePosition"

    iget v1, p0, Lcom/fsck/k9/activity/setup/AccountSetupIncoming;->O0000o0O:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 377
    return-void
.end method
