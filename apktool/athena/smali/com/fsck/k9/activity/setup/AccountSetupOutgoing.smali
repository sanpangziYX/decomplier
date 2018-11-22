.class public Lcom/fsck/k9/activity/setup/AccountSetupOutgoing;
.super Lcom/fsck/k9/activity/K9Activity;
.source "AccountSetupOutgoing.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field O000000o:Landroid/text/TextWatcher;

.field O00000Oo:Lcom/fsck/k9/view/ClientCertificateSpinner$O000000o;

.field private O00000o:Landroid/widget/EditText;

.field private O00000o0:Landroid/widget/EditText;

.field private O00000oO:Lcom/fsck/k9/view/ClientCertificateSpinner;

.field private O00000oo:Landroid/widget/TextView;

.field private O0000O0o:Landroid/widget/TextView;

.field private O0000OOo:Landroid/widget/EditText;

.field private O0000Oo:Ljava/lang/String;

.field private O0000Oo0:Landroid/widget/EditText;

.field private O0000OoO:Landroid/widget/CheckBox;

.field private O0000Ooo:Landroid/view/ViewGroup;

.field private O0000o:Lcom/fsck/k9/activity/setup/O00000o0;

.field private O0000o0:I

.field private O0000o00:Landroid/widget/Spinner;

.field private O0000o0O:Landroid/widget/Spinner;

.field private O0000o0o:I

.field private O0000oO:Lcom/fsck/k9/O000000o;

.field private O0000oO0:Landroid/widget/Button;

.field private O0000oOO:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 45
    invoke-direct {p0}, Lcom/fsck/k9/activity/K9Activity;-><init>()V

    .line 512
    new-instance v0, Lcom/fsck/k9/activity/setup/AccountSetupOutgoing$3;

    invoke-direct {v0, p0}, Lcom/fsck/k9/activity/setup/AccountSetupOutgoing$3;-><init>(Lcom/fsck/k9/activity/setup/AccountSetupOutgoing;)V

    iput-object v0, p0, Lcom/fsck/k9/activity/setup/AccountSetupOutgoing;->O000000o:Landroid/text/TextWatcher;

    .line 524
    new-instance v0, Lcom/fsck/k9/activity/setup/AccountSetupOutgoing$4;

    invoke-direct {v0, p0}, Lcom/fsck/k9/activity/setup/AccountSetupOutgoing$4;-><init>(Lcom/fsck/k9/activity/setup/AccountSetupOutgoing;)V

    iput-object v0, p0, Lcom/fsck/k9/activity/setup/AccountSetupOutgoing;->O00000Oo:Lcom/fsck/k9/view/ClientCertificateSpinner$O000000o;

    return-void
.end method

.method static synthetic O000000o(Lcom/fsck/k9/activity/setup/AccountSetupOutgoing;)I
    .locals 1

    .prologue
    .line 45
    iget v0, p0, Lcom/fsck/k9/activity/setup/AccountSetupOutgoing;->O0000o0:I

    return v0
.end method

.method static synthetic O000000o(Lcom/fsck/k9/activity/setup/AccountSetupOutgoing;I)I
    .locals 0

    .prologue
    .line 45
    iput p1, p0, Lcom/fsck/k9/activity/setup/AccountSetupOutgoing;->O0000o0o:I

    return p1
.end method

.method private O000000o(L0o0/ce;)V
    .locals 2

    .prologue
    .line 444
    iget-object v1, p0, Lcom/fsck/k9/activity/setup/AccountSetupOutgoing;->O0000o:Lcom/fsck/k9/activity/setup/O00000o0;

    sget-object v0, L0o0/ce;->O000000o:L0o0/ce;

    if-ne p1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, Lcom/fsck/k9/activity/setup/O00000o0;->O000000o(Z)V

    .line 445
    return-void

    .line 444
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static O000000o(Landroid/content/Context;Lcom/fsck/k9/O000000o;)V
    .locals 1

    .prologue
    .line 80
    invoke-static {p0, p1}, Lcom/fsck/k9/activity/setup/AccountSetupOutgoing;->O00000Oo(Landroid/content/Context;Lcom/fsck/k9/O000000o;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 81
    return-void
.end method

.method public static O000000o(Landroid/content/Context;Lcom/fsck/k9/O000000o;Z)V
    .locals 3

    .prologue
    .line 73
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/fsck/k9/activity/setup/AccountSetupOutgoing;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 74
    const-string v1, "account"

    invoke-virtual {p1}, Lcom/fsck/k9/O000000o;->O00000Oo()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 75
    const-string v1, "makeDefault"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 76
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 77
    return-void
.end method

.method private O000000o(Ljava/lang/Exception;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 501
    const-string v0, "Failure"

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {p1, v0, v1}, L0o0/ahy;->O00000oO(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 502
    sget v0, Lcom/fsck/k9/R$string;->account_setup_bad_uri:I

    new-array v1, v4, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-virtual {p0, v0, v1}, Lcom/fsck/k9/activity/setup/AccountSetupOutgoing;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 504
    invoke-virtual {p0}, Lcom/fsck/k9/activity/setup/AccountSetupOutgoing;->getApplication()Landroid/app/Application;

    move-result-object v1

    invoke-static {v1, v0, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    .line 505
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 506
    return-void
.end method

.method public static O00000Oo(Landroid/content/Context;Lcom/fsck/k9/O000000o;)Landroid/content/Intent;
    .locals 3

    .prologue
    .line 84
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/fsck/k9/activity/setup/AccountSetupOutgoing;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 85
    const-string v1, "android.intent.action.EDIT"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 86
    const-string v1, "account"

    invoke-virtual {p1}, Lcom/fsck/k9/O000000o;->O00000Oo()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 87
    return-object v0
.end method

.method private O00000Oo()V
    .locals 2

    .prologue
    .line 225
    iget-object v0, p0, Lcom/fsck/k9/activity/setup/AccountSetupOutgoing;->O0000o00:Landroid/widget/Spinner;

    new-instance v1, Lcom/fsck/k9/activity/setup/AccountSetupOutgoing$1;

    invoke-direct {v1, p0}, Lcom/fsck/k9/activity/setup/AccountSetupOutgoing$1;-><init>(Lcom/fsck/k9/activity/setup/AccountSetupOutgoing;)V

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 272
    iget-object v0, p0, Lcom/fsck/k9/activity/setup/AccountSetupOutgoing;->O0000o0O:Landroid/widget/Spinner;

    new-instance v1, Lcom/fsck/k9/activity/setup/AccountSetupOutgoing$2;

    invoke-direct {v1, p0}, Lcom/fsck/k9/activity/setup/AccountSetupOutgoing$2;-><init>(Lcom/fsck/k9/activity/setup/AccountSetupOutgoing;)V

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 298
    iget-object v0, p0, Lcom/fsck/k9/activity/setup/AccountSetupOutgoing;->O0000OoO:Landroid/widget/CheckBox;

    invoke-virtual {v0, p0}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 299
    iget-object v0, p0, Lcom/fsck/k9/activity/setup/AccountSetupOutgoing;->O00000oO:Lcom/fsck/k9/view/ClientCertificateSpinner;

    iget-object v1, p0, Lcom/fsck/k9/activity/setup/AccountSetupOutgoing;->O00000Oo:Lcom/fsck/k9/view/ClientCertificateSpinner$O000000o;

    invoke-virtual {v0, v1}, Lcom/fsck/k9/view/ClientCertificateSpinner;->setOnClientCertificateChangedListener(Lcom/fsck/k9/view/ClientCertificateSpinner$O000000o;)V

    .line 300
    iget-object v0, p0, Lcom/fsck/k9/activity/setup/AccountSetupOutgoing;->O00000o0:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/fsck/k9/activity/setup/AccountSetupOutgoing;->O000000o:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 301
    iget-object v0, p0, Lcom/fsck/k9/activity/setup/AccountSetupOutgoing;->O00000o:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/fsck/k9/activity/setup/AccountSetupOutgoing;->O000000o:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 302
    iget-object v0, p0, Lcom/fsck/k9/activity/setup/AccountSetupOutgoing;->O0000OOo:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/fsck/k9/activity/setup/AccountSetupOutgoing;->O000000o:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 303
    iget-object v0, p0, Lcom/fsck/k9/activity/setup/AccountSetupOutgoing;->O0000Oo0:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/fsck/k9/activity/setup/AccountSetupOutgoing;->O000000o:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 304
    return-void
.end method

.method static synthetic O00000Oo(Lcom/fsck/k9/activity/setup/AccountSetupOutgoing;)V
    .locals 0

    .prologue
    .line 45
    invoke-direct {p0}, Lcom/fsck/k9/activity/setup/AccountSetupOutgoing;->O00000oO()V

    return-void
.end method

.method static synthetic O00000o(Lcom/fsck/k9/activity/setup/AccountSetupOutgoing;)L0o0/bv;
    .locals 1

    .prologue
    .line 45
    invoke-direct {p0}, Lcom/fsck/k9/activity/setup/AccountSetupOutgoing;->O00000oo()L0o0/bv;

    move-result-object v0

    return-object v0
.end method

.method private O00000o()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 368
    invoke-direct {p0}, Lcom/fsck/k9/activity/setup/AccountSetupOutgoing;->O00000oo()L0o0/bv;

    move-result-object v0

    .line 369
    sget-object v3, L0o0/bv;->O00000o0:L0o0/bv;

    if-ne v3, v0, :cond_1

    move v0, v1

    .line 371
    :goto_0
    invoke-direct {p0}, Lcom/fsck/k9/activity/setup/AccountSetupOutgoing;->O0000O0o()L0o0/ce;

    move-result-object v3

    .line 372
    sget-object v4, L0o0/ce;->O000000o:L0o0/ce;

    if-eq v3, v4, :cond_2

    move v3, v1

    .line 374
    :goto_1
    if-eqz v0, :cond_5

    if-nez v3, :cond_5

    .line 377
    sget v0, Lcom/fsck/k9/R$string;->account_setup_outgoing_invalid_setting_combo_notice:I

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    sget v4, Lcom/fsck/k9/R$string;->account_setup_incoming_auth_type_label:I

    .line 378
    invoke-virtual {p0, v4}, Lcom/fsck/k9/activity/setup/AccountSetupOutgoing;->getString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v2

    sget-object v4, L0o0/bv;->O00000o0:L0o0/bv;

    .line 379
    invoke-virtual {v4}, L0o0/bv;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v1

    const/4 v4, 0x2

    sget v5, Lcom/fsck/k9/R$string;->account_setup_incoming_security_label:I

    .line 380
    invoke-virtual {p0, v5}, Lcom/fsck/k9/activity/setup/AccountSetupOutgoing;->getString(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x3

    sget-object v5, L0o0/ce;->O000000o:L0o0/ce;

    .line 381
    invoke-virtual {v5}, L0o0/ce;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    .line 377
    invoke-virtual {p0, v0, v3}, Lcom/fsck/k9/activity/setup/AccountSetupOutgoing;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 382
    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 385
    iget-object v0, p0, Lcom/fsck/k9/activity/setup/AccountSetupOutgoing;->O0000o0O:Landroid/widget/Spinner;

    invoke-virtual {v0}, Landroid/widget/Spinner;->getOnItemSelectedListener()Landroid/widget/AdapterView$OnItemSelectedListener;

    move-result-object v0

    .line 386
    iget-object v3, p0, Lcom/fsck/k9/activity/setup/AccountSetupOutgoing;->O0000o0O:Landroid/widget/Spinner;

    invoke-virtual {v3, v6}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 387
    iget-object v3, p0, Lcom/fsck/k9/activity/setup/AccountSetupOutgoing;->O0000o0O:Landroid/widget/Spinner;

    iget v4, p0, Lcom/fsck/k9/activity/setup/AccountSetupOutgoing;->O0000o0o:I

    invoke-virtual {v3, v4, v2}, Landroid/widget/Spinner;->setSelection(IZ)V

    .line 388
    iget-object v3, p0, Lcom/fsck/k9/activity/setup/AccountSetupOutgoing;->O0000o0O:Landroid/widget/Spinner;

    invoke-virtual {v3, v0}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 389
    invoke-direct {p0}, Lcom/fsck/k9/activity/setup/AccountSetupOutgoing;->O00000o0()V

    .line 391
    iget-object v0, p0, Lcom/fsck/k9/activity/setup/AccountSetupOutgoing;->O0000o00:Landroid/widget/Spinner;

    invoke-virtual {v0}, Landroid/widget/Spinner;->getOnItemSelectedListener()Landroid/widget/AdapterView$OnItemSelectedListener;

    move-result-object v0

    .line 392
    iget-object v3, p0, Lcom/fsck/k9/activity/setup/AccountSetupOutgoing;->O0000o00:Landroid/widget/Spinner;

    invoke-virtual {v3, v6}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 393
    iget-object v3, p0, Lcom/fsck/k9/activity/setup/AccountSetupOutgoing;->O0000o00:Landroid/widget/Spinner;

    iget v4, p0, Lcom/fsck/k9/activity/setup/AccountSetupOutgoing;->O0000o0:I

    invoke-virtual {v3, v4, v2}, Landroid/widget/Spinner;->setSelection(IZ)V

    .line 394
    iget-object v3, p0, Lcom/fsck/k9/activity/setup/AccountSetupOutgoing;->O0000o00:Landroid/widget/Spinner;

    invoke-virtual {v3, v0}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 395
    invoke-direct {p0}, Lcom/fsck/k9/activity/setup/AccountSetupOutgoing;->O0000O0o()L0o0/ce;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/fsck/k9/activity/setup/AccountSetupOutgoing;->O000000o(L0o0/ce;)V

    .line 397
    iget-object v0, p0, Lcom/fsck/k9/activity/setup/AccountSetupOutgoing;->O0000Oo0:Landroid/widget/EditText;

    iget-object v3, p0, Lcom/fsck/k9/activity/setup/AccountSetupOutgoing;->O000000o:Landroid/text/TextWatcher;

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 398
    iget-object v0, p0, Lcom/fsck/k9/activity/setup/AccountSetupOutgoing;->O0000Oo0:Landroid/widget/EditText;

    iget-object v3, p0, Lcom/fsck/k9/activity/setup/AccountSetupOutgoing;->O0000Oo:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 399
    iget-object v0, p0, Lcom/fsck/k9/activity/setup/AccountSetupOutgoing;->O0000Oo0:Landroid/widget/EditText;

    iget-object v3, p0, Lcom/fsck/k9/activity/setup/AccountSetupOutgoing;->O000000o:Landroid/text/TextWatcher;

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 401
    invoke-direct {p0}, Lcom/fsck/k9/activity/setup/AccountSetupOutgoing;->O00000oo()L0o0/bv;

    move-result-object v0

    .line 402
    sget-object v3, L0o0/bv;->O00000o0:L0o0/bv;

    if-ne v3, v0, :cond_3

    move v0, v1

    .line 404
    :goto_2
    invoke-direct {p0}, Lcom/fsck/k9/activity/setup/AccountSetupOutgoing;->O0000O0o()L0o0/ce;

    move-result-object v3

    .line 405
    sget-object v4, L0o0/ce;->O000000o:L0o0/ce;

    if-eq v3, v4, :cond_4

    move v3, v1

    .line 412
    :goto_3
    iget-object v4, p0, Lcom/fsck/k9/activity/setup/AccountSetupOutgoing;->O00000oO:Lcom/fsck/k9/view/ClientCertificateSpinner;

    invoke-virtual {v4}, Lcom/fsck/k9/view/ClientCertificateSpinner;->getAlias()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_6

    move v4, v1

    .line 413
    :goto_4
    iget-object v5, p0, Lcom/fsck/k9/activity/setup/AccountSetupOutgoing;->O00000o0:Landroid/widget/EditText;

    invoke-static {v5}, L0o0/br;->O000000o(Landroid/widget/TextView;)Z

    move-result v6

    .line 415
    if-eqz v6, :cond_7

    if-nez v0, :cond_7

    iget-object v5, p0, Lcom/fsck/k9/activity/setup/AccountSetupOutgoing;->O00000o:Landroid/widget/EditText;

    .line 417
    invoke-static {v5}, L0o0/br;->O000000o(Landroid/widget/TextView;)Z

    move-result v5

    if-eqz v5, :cond_7

    move v5, v1

    .line 419
    :goto_5
    if-eqz v6, :cond_8

    if-eqz v0, :cond_8

    if-eqz v3, :cond_8

    if-eqz v4, :cond_8

    move v0, v1

    .line 424
    :goto_6
    iget-object v3, p0, Lcom/fsck/k9/activity/setup/AccountSetupOutgoing;->O0000oO0:Landroid/widget/Button;

    iget-object v4, p0, Lcom/fsck/k9/activity/setup/AccountSetupOutgoing;->O0000OOo:Landroid/widget/EditText;

    .line 425
    invoke-static {v4}, L0o0/br;->O000000o(Landroid/widget/EditText;)Z

    move-result v4

    if-eqz v4, :cond_9

    iget-object v4, p0, Lcom/fsck/k9/activity/setup/AccountSetupOutgoing;->O0000Oo0:Landroid/widget/EditText;

    .line 426
    invoke-static {v4}, L0o0/br;->O000000o(Landroid/widget/TextView;)Z

    move-result v4

    if-eqz v4, :cond_9

    iget-object v4, p0, Lcom/fsck/k9/activity/setup/AccountSetupOutgoing;->O0000OoO:Landroid/widget/CheckBox;

    .line 427
    invoke-virtual {v4}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v4

    if-eqz v4, :cond_0

    if-nez v5, :cond_0

    if-eqz v0, :cond_9

    .line 425
    :cond_0
    :goto_7
    invoke-virtual {v3, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 429
    iget-object v1, p0, Lcom/fsck/k9/activity/setup/AccountSetupOutgoing;->O0000oO0:Landroid/widget/Button;

    iget-object v0, p0, Lcom/fsck/k9/activity/setup/AccountSetupOutgoing;->O0000oO0:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/widget/Button;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_a

    const/16 v0, 0xff

    :goto_8
    invoke-static {v1, v0}, L0o0/br;->O000000o(Landroid/widget/TextView;I)V

    .line 430
    return-void

    :cond_1
    move v0, v2

    .line 369
    goto/16 :goto_0

    :cond_2
    move v3, v2

    .line 372
    goto/16 :goto_1

    :cond_3
    move v0, v2

    .line 402
    goto :goto_2

    :cond_4
    move v3, v2

    .line 405
    goto :goto_3

    .line 407
    :cond_5
    iget-object v4, p0, Lcom/fsck/k9/activity/setup/AccountSetupOutgoing;->O0000o0O:Landroid/widget/Spinner;

    invoke-virtual {v4}, Landroid/widget/Spinner;->getSelectedItemPosition()I

    move-result v4

    iput v4, p0, Lcom/fsck/k9/activity/setup/AccountSetupOutgoing;->O0000o0o:I

    .line 408
    iget-object v4, p0, Lcom/fsck/k9/activity/setup/AccountSetupOutgoing;->O0000o00:Landroid/widget/Spinner;

    invoke-virtual {v4}, Landroid/widget/Spinner;->getSelectedItemPosition()I

    move-result v4

    iput v4, p0, Lcom/fsck/k9/activity/setup/AccountSetupOutgoing;->O0000o0:I

    .line 409
    iget-object v4, p0, Lcom/fsck/k9/activity/setup/AccountSetupOutgoing;->O0000Oo0:Landroid/widget/EditText;

    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/fsck/k9/activity/setup/AccountSetupOutgoing;->O0000Oo:Ljava/lang/String;

    goto :goto_3

    :cond_6
    move v4, v2

    .line 412
    goto :goto_4

    :cond_7
    move v5, v2

    .line 417
    goto :goto_5

    :cond_8
    move v0, v2

    .line 419
    goto :goto_6

    :cond_9
    move v1, v2

    .line 427
    goto :goto_7

    .line 429
    :cond_a
    const/16 v0, 0x80

    goto :goto_8
.end method

.method static synthetic O00000o0(Lcom/fsck/k9/activity/setup/AccountSetupOutgoing;)L0o0/ce;
    .locals 1

    .prologue
    .line 45
    invoke-direct {p0}, Lcom/fsck/k9/activity/setup/AccountSetupOutgoing;->O0000O0o()L0o0/ce;

    move-result-object v0

    return-object v0
.end method

.method private O00000o0()V
    .locals 4

    .prologue
    const/16 v3, 0x8

    const/4 v1, 0x0

    .line 342
    invoke-direct {p0}, Lcom/fsck/k9/activity/setup/AccountSetupOutgoing;->O00000oo()L0o0/bv;

    move-result-object v0

    .line 343
    sget-object v2, L0o0/bv;->O00000o0:L0o0/bv;

    if-ne v2, v0, :cond_0

    const/4 v0, 0x1

    .line 345
    :goto_0
    if-eqz v0, :cond_1

    .line 348
    iget-object v0, p0, Lcom/fsck/k9/activity/setup/AccountSetupOutgoing;->O00000o:Landroid/widget/EditText;

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setVisibility(I)V

    .line 349
    iget-object v0, p0, Lcom/fsck/k9/activity/setup/AccountSetupOutgoing;->O0000O0o:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 350
    iget-object v0, p0, Lcom/fsck/k9/activity/setup/AccountSetupOutgoing;->O00000oo:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 351
    iget-object v0, p0, Lcom/fsck/k9/activity/setup/AccountSetupOutgoing;->O00000oO:Lcom/fsck/k9/view/ClientCertificateSpinner;

    invoke-virtual {v0, v1}, Lcom/fsck/k9/view/ClientCertificateSpinner;->setVisibility(I)V

    .line 360
    :goto_1
    return-void

    :cond_0
    move v0, v1

    .line 343
    goto :goto_0

    .line 355
    :cond_1
    iget-object v0, p0, Lcom/fsck/k9/activity/setup/AccountSetupOutgoing;->O00000o:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setVisibility(I)V

    .line 356
    iget-object v0, p0, Lcom/fsck/k9/activity/setup/AccountSetupOutgoing;->O0000O0o:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 357
    iget-object v0, p0, Lcom/fsck/k9/activity/setup/AccountSetupOutgoing;->O00000oo:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 358
    iget-object v0, p0, Lcom/fsck/k9/activity/setup/AccountSetupOutgoing;->O00000oO:Lcom/fsck/k9/view/ClientCertificateSpinner;

    invoke-virtual {v0, v3}, Lcom/fsck/k9/view/ClientCertificateSpinner;->setVisibility(I)V

    goto :goto_1
.end method

.method static synthetic O00000oO(Lcom/fsck/k9/activity/setup/AccountSetupOutgoing;)Landroid/widget/CheckBox;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/fsck/k9/activity/setup/AccountSetupOutgoing;->O0000OoO:Landroid/widget/CheckBox;

    return-object v0
.end method

.method private O00000oO()V
    .locals 3

    .prologue
    .line 433
    invoke-direct {p0}, Lcom/fsck/k9/activity/setup/AccountSetupOutgoing;->O0000O0o()L0o0/ce;

    move-result-object v0

    .line 434
    invoke-direct {p0, v0}, Lcom/fsck/k9/activity/setup/AccountSetupOutgoing;->O000000o(L0o0/ce;)V

    .line 438
    iget-object v1, p0, Lcom/fsck/k9/activity/setup/AccountSetupOutgoing;->O0000Oo0:Landroid/widget/EditText;

    iget-object v2, p0, Lcom/fsck/k9/activity/setup/AccountSetupOutgoing;->O000000o:Landroid/text/TextWatcher;

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 439
    iget-object v1, p0, Lcom/fsck/k9/activity/setup/AccountSetupOutgoing;->O0000Oo0:Landroid/widget/EditText;

    sget-object v2, L0o0/cs$O000000o;->O00000Oo:L0o0/cs$O000000o;

    invoke-static {v0, v2}, L0o0/m;->O000000o(L0o0/ce;L0o0/cs$O000000o;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 440
    iget-object v0, p0, Lcom/fsck/k9/activity/setup/AccountSetupOutgoing;->O0000Oo0:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/fsck/k9/activity/setup/AccountSetupOutgoing;->O000000o:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 441
    return-void
.end method

.method private O00000oo()L0o0/bv;
    .locals 1

    .prologue
    .line 532
    iget-object v0, p0, Lcom/fsck/k9/activity/setup/AccountSetupOutgoing;->O0000o0O:Landroid/widget/Spinner;

    invoke-virtual {v0}, Landroid/widget/Spinner;->getSelectedItem()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fsck/k9/activity/setup/O00000o;

    .line 533
    iget-object v0, v0, Lcom/fsck/k9/activity/setup/O00000o;->O000000o:L0o0/bv;

    return-object v0
.end method

.method static synthetic O00000oo(Lcom/fsck/k9/activity/setup/AccountSetupOutgoing;)Landroid/widget/Spinner;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/fsck/k9/activity/setup/AccountSetupOutgoing;->O0000o0O:Landroid/widget/Spinner;

    return-object v0
.end method

.method private O0000O0o()L0o0/ce;
    .locals 1

    .prologue
    .line 537
    iget-object v0, p0, Lcom/fsck/k9/activity/setup/AccountSetupOutgoing;->O0000o00:Landroid/widget/Spinner;

    invoke-virtual {v0}, Landroid/widget/Spinner;->getSelectedItem()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fsck/k9/activity/setup/O0000OOo;

    .line 538
    iget-object v0, v0, Lcom/fsck/k9/activity/setup/O0000OOo;->O000000o:L0o0/ce;

    return-object v0
.end method

.method static synthetic O0000O0o(Lcom/fsck/k9/activity/setup/AccountSetupOutgoing;)Lcom/fsck/k9/activity/setup/O00000o0;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/fsck/k9/activity/setup/AccountSetupOutgoing;->O0000o:Lcom/fsck/k9/activity/setup/O00000o0;

    return-object v0
.end method

.method static synthetic O0000OOo(Lcom/fsck/k9/activity/setup/AccountSetupOutgoing;)I
    .locals 1

    .prologue
    .line 45
    iget v0, p0, Lcom/fsck/k9/activity/setup/AccountSetupOutgoing;->O0000o0o:I

    return v0
.end method

.method static synthetic O0000Oo(Lcom/fsck/k9/activity/setup/AccountSetupOutgoing;)V
    .locals 0

    .prologue
    .line 45
    invoke-direct {p0}, Lcom/fsck/k9/activity/setup/AccountSetupOutgoing;->O00000o()V

    return-void
.end method

.method static synthetic O0000Oo0(Lcom/fsck/k9/activity/setup/AccountSetupOutgoing;)V
    .locals 0

    .prologue
    .line 45
    invoke-direct {p0}, Lcom/fsck/k9/activity/setup/AccountSetupOutgoing;->O00000o0()V

    return-void
.end method

.method static synthetic O0000OoO(Lcom/fsck/k9/activity/setup/AccountSetupOutgoing;)Lcom/fsck/k9/view/ClientCertificateSpinner;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/fsck/k9/activity/setup/AccountSetupOutgoing;->O00000oO:Lcom/fsck/k9/view/ClientCertificateSpinner;

    return-object v0
.end method

.method static synthetic O0000Ooo(Lcom/fsck/k9/activity/setup/AccountSetupOutgoing;)Landroid/widget/EditText;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/fsck/k9/activity/setup/AccountSetupOutgoing;->O00000o:Landroid/widget/EditText;

    return-object v0
.end method


# virtual methods
.method protected O000000o()V
    .locals 9

    .prologue
    const/4 v0, 0x0

    .line 461
    invoke-direct {p0}, Lcom/fsck/k9/activity/setup/AccountSetupOutgoing;->O0000O0o()L0o0/ce;

    move-result-object v4

    .line 467
    iget-object v1, p0, Lcom/fsck/k9/activity/setup/AccountSetupOutgoing;->O0000OoO:Landroid/widget/CheckBox;

    invoke-virtual {v1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 468
    iget-object v1, p0, Lcom/fsck/k9/activity/setup/AccountSetupOutgoing;->O00000o0:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    .line 470
    invoke-direct {p0}, Lcom/fsck/k9/activity/setup/AccountSetupOutgoing;->O00000oo()L0o0/bv;

    move-result-object v5

    .line 471
    sget-object v1, L0o0/bv;->O00000o0:L0o0/bv;

    if-ne v1, v5, :cond_0

    .line 472
    iget-object v1, p0, Lcom/fsck/k9/activity/setup/AccountSetupOutgoing;->O00000oO:Lcom/fsck/k9/view/ClientCertificateSpinner;

    invoke-virtual {v1}, Lcom/fsck/k9/view/ClientCertificateSpinner;->getAlias()Ljava/lang/String;

    move-result-object v8

    move-object v7, v0

    .line 478
    :goto_0
    iget-object v0, p0, Lcom/fsck/k9/activity/setup/AccountSetupOutgoing;->O0000OOo:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 479
    iget-object v0, p0, Lcom/fsck/k9/activity/setup/AccountSetupOutgoing;->O0000Oo0:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    .line 480
    new-instance v0, L0o0/cs;

    sget-object v1, L0o0/cs$O000000o;->O00000Oo:L0o0/cs$O000000o;

    invoke-direct/range {v0 .. v8}, L0o0/cs;-><init>(L0o0/cs$O000000o;Ljava/lang/String;IL0o0/ce;L0o0/bv;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 481
    invoke-static {v0}, L0o0/cw;->O000000o(L0o0/cs;)Ljava/lang/String;

    move-result-object v0

    .line 482
    iget-object v1, p0, Lcom/fsck/k9/activity/setup/AccountSetupOutgoing;->O0000oO:Lcom/fsck/k9/O000000o;

    sget-object v4, Lcom/fsck/k9/activity/setup/AccountSetupCheckSettings$O00000Oo;->O00000Oo:Lcom/fsck/k9/activity/setup/AccountSetupCheckSettings$O00000Oo;

    invoke-virtual {v1, v2, v3, v4}, Lcom/fsck/k9/O000000o;->O000000o(Ljava/lang/String;ILcom/fsck/k9/activity/setup/AccountSetupCheckSettings$O00000Oo;)V

    .line 483
    iget-object v1, p0, Lcom/fsck/k9/activity/setup/AccountSetupOutgoing;->O0000oO:Lcom/fsck/k9/O000000o;

    invoke-virtual {v1, v0}, Lcom/fsck/k9/O000000o;->O00000Oo(Ljava/lang/String;)V

    .line 484
    iget-object v0, p0, Lcom/fsck/k9/activity/setup/AccountSetupOutgoing;->O0000oO:Lcom/fsck/k9/O000000o;

    sget-object v1, Lcom/fsck/k9/activity/setup/AccountSetupCheckSettings$O00000Oo;->O00000Oo:Lcom/fsck/k9/activity/setup/AccountSetupCheckSettings$O00000Oo;

    invoke-static {p0, v0, v1}, Lcom/fsck/k9/activity/setup/AccountSetupCheckSettings;->O000000o(Landroid/app/Activity;Lcom/fsck/k9/O000000o;Lcom/fsck/k9/activity/setup/AccountSetupCheckSettings$O00000Oo;)V

    .line 485
    return-void

    .line 474
    :cond_0
    iget-object v1, p0, Lcom/fsck/k9/activity/setup/AccountSetupOutgoing;->O00000o:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    move-object v8, v0

    goto :goto_0

    :cond_1
    move-object v5, v0

    move-object v8, v0

    move-object v7, v0

    move-object v6, v0

    goto :goto_0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    .prologue
    .line 449
    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    .line 450
    const-string v0, "android.intent.action.EDIT"

    invoke-virtual {p0}, Lcom/fsck/k9/activity/setup/AccountSetupOutgoing;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 451
    iget-object v0, p0, Lcom/fsck/k9/activity/setup/AccountSetupOutgoing;->O0000oO:Lcom/fsck/k9/O000000o;

    invoke-static {p0}, Lcom/fsck/k9/O00oOooO;->O000000o(Landroid/content/Context;)Lcom/fsck/k9/O00oOooO;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fsck/k9/O000000o;->O00000o0(Lcom/fsck/k9/O00oOooO;)V

    .line 452
    invoke-virtual {p0}, Lcom/fsck/k9/activity/setup/AccountSetupOutgoing;->finish()V

    .line 458
    :cond_0
    :goto_0
    return-void

    .line 454
    :cond_1
    iget-object v0, p0, Lcom/fsck/k9/activity/setup/AccountSetupOutgoing;->O0000oO:Lcom/fsck/k9/O000000o;

    iget-boolean v1, p0, Lcom/fsck/k9/activity/setup/AccountSetupOutgoing;->O0000oOO:Z

    invoke-static {p0, v0, v1}, Lcom/fsck/k9/activity/setup/AccountSetupOptions;->O000000o(Landroid/content/Context;Lcom/fsck/k9/O000000o;Z)V

    .line 455
    invoke-virtual {p0}, Lcom/fsck/k9/activity/setup/AccountSetupOutgoing;->finish()V

    goto :goto_0
.end method

.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 2

    .prologue
    .line 496
    iget-object v1, p0, Lcom/fsck/k9/activity/setup/AccountSetupOutgoing;->O0000Ooo:Landroid/view/ViewGroup;

    if-eqz p2, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 497
    invoke-direct {p0}, Lcom/fsck/k9/activity/setup/AccountSetupOutgoing;->O00000o()V

    .line 498
    return-void

    .line 496
    :cond_0
    const/16 v0, 0x8

    goto :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 488
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 489
    sget v1, Lcom/fsck/k9/R$id;->next:I

    if-ne v0, v1, :cond_0

    .line 490
    invoke-virtual {p0}, Lcom/fsck/k9/activity/setup/AccountSetupOutgoing;->O000000o()V

    .line 493
    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 92
    invoke-super {p0, p1}, Lcom/fsck/k9/activity/K9Activity;->onCreate(Landroid/os/Bundle;)V

    .line 93
    sget v0, Lcom/fsck/k9/R$layout;->account_setup_outgoing:I

    invoke-virtual {p0, v0}, Lcom/fsck/k9/activity/setup/AccountSetupOutgoing;->setContentView(I)V

    .line 95
    invoke-virtual {p0}, Lcom/fsck/k9/activity/setup/AccountSetupOutgoing;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "account"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 96
    invoke-static {p0}, Lcom/fsck/k9/O00oOooO;->O000000o(Landroid/content/Context;)Lcom/fsck/k9/O00oOooO;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/fsck/k9/O00oOooO;->O000000o(Ljava/lang/String;)Lcom/fsck/k9/O000000o;

    move-result-object v0

    iput-object v0, p0, Lcom/fsck/k9/activity/setup/AccountSetupOutgoing;->O0000oO:Lcom/fsck/k9/O000000o;

    .line 99
    :try_start_0
    new-instance v0, Ljava/net/URI;

    iget-object v1, p0, Lcom/fsck/k9/activity/setup/AccountSetupOutgoing;->O0000oO:Lcom/fsck/k9/O000000o;

    invoke-virtual {v1}, Lcom/fsck/k9/O000000o;->O00000o0()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    move-result-object v0

    const-string v1, "webdav"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 100
    iget-object v0, p0, Lcom/fsck/k9/activity/setup/AccountSetupOutgoing;->O0000oO:Lcom/fsck/k9/O000000o;

    iget-object v1, p0, Lcom/fsck/k9/activity/setup/AccountSetupOutgoing;->O0000oO:Lcom/fsck/k9/O000000o;

    invoke-virtual {v1}, Lcom/fsck/k9/O000000o;->O00000o0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fsck/k9/O000000o;->O00000Oo(Ljava/lang/String;)V

    .line 101
    iget-object v0, p0, Lcom/fsck/k9/activity/setup/AccountSetupOutgoing;->O0000oO:Lcom/fsck/k9/O000000o;

    sget-object v1, Lcom/fsck/k9/activity/setup/AccountSetupCheckSettings$O00000Oo;->O00000Oo:Lcom/fsck/k9/activity/setup/AccountSetupCheckSettings$O00000Oo;

    invoke-static {p0, v0, v1}, Lcom/fsck/k9/activity/setup/AccountSetupCheckSettings;->O000000o(Landroid/app/Activity;Lcom/fsck/k9/O000000o;Lcom/fsck/k9/activity/setup/AccountSetupCheckSettings$O00000Oo;)V
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    .line 109
    :cond_0
    :goto_0
    sget v0, Lcom/fsck/k9/R$id;->account_username:I

    invoke-virtual {p0, v0}, Lcom/fsck/k9/activity/setup/AccountSetupOutgoing;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/fsck/k9/activity/setup/AccountSetupOutgoing;->O00000o0:Landroid/widget/EditText;

    .line 110
    sget v0, Lcom/fsck/k9/R$id;->account_password:I

    invoke-virtual {p0, v0}, Lcom/fsck/k9/activity/setup/AccountSetupOutgoing;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/fsck/k9/activity/setup/AccountSetupOutgoing;->O00000o:Landroid/widget/EditText;

    .line 111
    sget v0, Lcom/fsck/k9/R$id;->account_client_certificate_spinner:I

    invoke-virtual {p0, v0}, Lcom/fsck/k9/activity/setup/AccountSetupOutgoing;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/fsck/k9/view/ClientCertificateSpinner;

    iput-object v0, p0, Lcom/fsck/k9/activity/setup/AccountSetupOutgoing;->O00000oO:Lcom/fsck/k9/view/ClientCertificateSpinner;

    .line 112
    sget v0, Lcom/fsck/k9/R$id;->account_client_certificate_label:I

    invoke-virtual {p0, v0}, Lcom/fsck/k9/activity/setup/AccountSetupOutgoing;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/fsck/k9/activity/setup/AccountSetupOutgoing;->O00000oo:Landroid/widget/TextView;

    .line 113
    sget v0, Lcom/fsck/k9/R$id;->account_password_label:I

    invoke-virtual {p0, v0}, Lcom/fsck/k9/activity/setup/AccountSetupOutgoing;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/fsck/k9/activity/setup/AccountSetupOutgoing;->O0000O0o:Landroid/widget/TextView;

    .line 114
    sget v0, Lcom/fsck/k9/R$id;->account_server:I

    invoke-virtual {p0, v0}, Lcom/fsck/k9/activity/setup/AccountSetupOutgoing;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/fsck/k9/activity/setup/AccountSetupOutgoing;->O0000OOo:Landroid/widget/EditText;

    .line 115
    sget v0, Lcom/fsck/k9/R$id;->account_port:I

    invoke-virtual {p0, v0}, Lcom/fsck/k9/activity/setup/AccountSetupOutgoing;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/fsck/k9/activity/setup/AccountSetupOutgoing;->O0000Oo0:Landroid/widget/EditText;

    .line 116
    sget v0, Lcom/fsck/k9/R$id;->account_require_login:I

    invoke-virtual {p0, v0}, Lcom/fsck/k9/activity/setup/AccountSetupOutgoing;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/fsck/k9/activity/setup/AccountSetupOutgoing;->O0000OoO:Landroid/widget/CheckBox;

    .line 117
    sget v0, Lcom/fsck/k9/R$id;->account_require_login_settings:I

    invoke-virtual {p0, v0}, Lcom/fsck/k9/activity/setup/AccountSetupOutgoing;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/fsck/k9/activity/setup/AccountSetupOutgoing;->O0000Ooo:Landroid/view/ViewGroup;

    .line 118
    sget v0, Lcom/fsck/k9/R$id;->account_security_type:I

    invoke-virtual {p0, v0}, Lcom/fsck/k9/activity/setup/AccountSetupOutgoing;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Spinner;

    iput-object v0, p0, Lcom/fsck/k9/activity/setup/AccountSetupOutgoing;->O0000o00:Landroid/widget/Spinner;

    .line 119
    sget v0, Lcom/fsck/k9/R$id;->account_auth_type:I

    invoke-virtual {p0, v0}, Lcom/fsck/k9/activity/setup/AccountSetupOutgoing;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Spinner;

    iput-object v0, p0, Lcom/fsck/k9/activity/setup/AccountSetupOutgoing;->O0000o0O:Landroid/widget/Spinner;

    .line 120
    sget v0, Lcom/fsck/k9/R$id;->next:I

    invoke-virtual {p0, v0}, Lcom/fsck/k9/activity/setup/AccountSetupOutgoing;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/fsck/k9/activity/setup/AccountSetupOutgoing;->O0000oO0:Landroid/widget/Button;

    .line 122
    iget-object v0, p0, Lcom/fsck/k9/activity/setup/AccountSetupOutgoing;->O0000oO0:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 124
    iget-object v0, p0, Lcom/fsck/k9/activity/setup/AccountSetupOutgoing;->O0000o00:Landroid/widget/Spinner;

    invoke-static {p0}, Lcom/fsck/k9/activity/setup/O0000O0o;->O000000o(Landroid/content/Context;)Lcom/fsck/k9/activity/setup/O0000O0o;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 126
    invoke-static {p0}, Lcom/fsck/k9/activity/setup/O00000o0;->O000000o(Landroid/content/Context;)Lcom/fsck/k9/activity/setup/O00000o0;

    move-result-object v0

    iput-object v0, p0, Lcom/fsck/k9/activity/setup/AccountSetupOutgoing;->O0000o:Lcom/fsck/k9/activity/setup/O00000o0;

    .line 127
    iget-object v0, p0, Lcom/fsck/k9/activity/setup/AccountSetupOutgoing;->O0000o0O:Landroid/widget/Spinner;

    iget-object v1, p0, Lcom/fsck/k9/activity/setup/AccountSetupOutgoing;->O0000o:Lcom/fsck/k9/activity/setup/O00000o0;

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 132
    iget-object v0, p0, Lcom/fsck/k9/activity/setup/AccountSetupOutgoing;->O0000Oo0:Landroid/widget/EditText;

    const-string v1, "0123456789"

    invoke-static {v1}, Landroid/text/method/DigitsKeyListener;->getInstance(Ljava/lang/String;)Landroid/text/method/DigitsKeyListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setKeyListener(Landroid/text/method/KeyListener;)V

    .line 135
    invoke-virtual {p0}, Lcom/fsck/k9/activity/setup/AccountSetupOutgoing;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "account"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 136
    invoke-static {p0}, Lcom/fsck/k9/O00oOooO;->O000000o(Landroid/content/Context;)Lcom/fsck/k9/O00oOooO;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/fsck/k9/O00oOooO;->O000000o(Ljava/lang/String;)Lcom/fsck/k9/O000000o;

    move-result-object v0

    iput-object v0, p0, Lcom/fsck/k9/activity/setup/AccountSetupOutgoing;->O0000oO:Lcom/fsck/k9/O000000o;

    .line 137
    invoke-virtual {p0}, Lcom/fsck/k9/activity/setup/AccountSetupOutgoing;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "makeDefault"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/fsck/k9/activity/setup/AccountSetupOutgoing;->O0000oOO:Z

    .line 143
    if-eqz p1, :cond_1

    const-string v0, "account"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 144
    const-string v0, "account"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 145
    invoke-static {p0}, Lcom/fsck/k9/O00oOooO;->O000000o(Landroid/content/Context;)Lcom/fsck/k9/O00oOooO;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/fsck/k9/O00oOooO;->O000000o(Ljava/lang/String;)Lcom/fsck/k9/O000000o;

    move-result-object v0

    iput-object v0, p0, Lcom/fsck/k9/activity/setup/AccountSetupOutgoing;->O0000oO:Lcom/fsck/k9/O000000o;

    .line 149
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/fsck/k9/activity/setup/AccountSetupOutgoing;->O0000oO:Lcom/fsck/k9/O000000o;

    invoke-virtual {v0}, Lcom/fsck/k9/O000000o;->O00000o()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, L0o0/cw;->O000000o(Ljava/lang/String;)L0o0/cs;

    move-result-object v0

    .line 151
    iget-object v1, v0, L0o0/cs;->O00000o:L0o0/ce;

    invoke-direct {p0, v1}, Lcom/fsck/k9/activity/setup/AccountSetupOutgoing;->O000000o(L0o0/ce;)V

    .line 153
    if-nez p1, :cond_6

    .line 155
    iget-object v1, p0, Lcom/fsck/k9/activity/setup/AccountSetupOutgoing;->O0000o:Lcom/fsck/k9/activity/setup/O00000o0;

    iget-object v2, v0, L0o0/cs;->O00000oO:L0o0/bv;

    invoke-virtual {v1, v2}, Lcom/fsck/k9/activity/setup/O00000o0;->O000000o(L0o0/bv;)I

    move-result v1

    iput v1, p0, Lcom/fsck/k9/activity/setup/AccountSetupOutgoing;->O0000o0o:I

    .line 159
    :goto_1
    iget-object v1, p0, Lcom/fsck/k9/activity/setup/AccountSetupOutgoing;->O0000o0O:Landroid/widget/Spinner;

    iget v2, p0, Lcom/fsck/k9/activity/setup/AccountSetupOutgoing;->O0000o0o:I

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/widget/Spinner;->setSelection(IZ)V

    .line 160
    invoke-direct {p0}, Lcom/fsck/k9/activity/setup/AccountSetupOutgoing;->O00000o0()V

    .line 163
    if-nez p1, :cond_7

    .line 164
    iget-object v1, v0, L0o0/cs;->O00000o:L0o0/ce;

    invoke-virtual {v1}, L0o0/ce;->ordinal()I

    move-result v1

    iput v1, p0, Lcom/fsck/k9/activity/setup/AccountSetupOutgoing;->O0000o0:I

    .line 177
    :goto_2
    iget-object v1, p0, Lcom/fsck/k9/activity/setup/AccountSetupOutgoing;->O0000o00:Landroid/widget/Spinner;

    iget v2, p0, Lcom/fsck/k9/activity/setup/AccountSetupOutgoing;->O0000o0:I

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/widget/Spinner;->setSelection(IZ)V

    .line 179
    iget-object v1, v0, L0o0/cs;->O00000oo:Ljava/lang/String;

    if-eqz v1, :cond_2

    iget-object v1, v0, L0o0/cs;->O00000oo:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 180
    iget-object v1, p0, Lcom/fsck/k9/activity/setup/AccountSetupOutgoing;->O00000o0:Landroid/widget/EditText;

    iget-object v2, v0, L0o0/cs;->O00000oo:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 181
    iget-object v1, p0, Lcom/fsck/k9/activity/setup/AccountSetupOutgoing;->O0000OoO:Landroid/widget/CheckBox;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 182
    iget-object v1, p0, Lcom/fsck/k9/activity/setup/AccountSetupOutgoing;->O0000Ooo:Landroid/view/ViewGroup;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 185
    :cond_2
    iget-object v1, v0, L0o0/cs;->O0000O0o:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 186
    iget-object v1, p0, Lcom/fsck/k9/activity/setup/AccountSetupOutgoing;->O00000o:Landroid/widget/EditText;

    iget-object v2, v0, L0o0/cs;->O0000O0o:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 189
    :cond_3
    iget-object v1, v0, L0o0/cs;->O0000OOo:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 190
    iget-object v1, p0, Lcom/fsck/k9/activity/setup/AccountSetupOutgoing;->O00000oO:Lcom/fsck/k9/view/ClientCertificateSpinner;

    iget-object v2, v0, L0o0/cs;->O0000OOo:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/fsck/k9/view/ClientCertificateSpinner;->setAlias(Ljava/lang/String;)V

    .line 193
    :cond_4
    iget-object v1, v0, L0o0/cs;->O00000Oo:Ljava/lang/String;

    if-eqz v1, :cond_5

    .line 194
    iget-object v1, p0, Lcom/fsck/k9/activity/setup/AccountSetupOutgoing;->O0000OOo:Landroid/widget/EditText;

    iget-object v2, v0, L0o0/cs;->O00000Oo:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 197
    :cond_5
    iget v1, v0, L0o0/cs;->O00000o0:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_8

    .line 198
    iget-object v1, p0, Lcom/fsck/k9/activity/setup/AccountSetupOutgoing;->O0000Oo0:Landroid/widget/EditText;

    const-string v2, "%d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget v0, v0, L0o0/cs;->O00000o0:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 202
    :goto_3
    iget-object v0, p0, Lcom/fsck/k9/activity/setup/AccountSetupOutgoing;->O0000Oo0:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/fsck/k9/activity/setup/AccountSetupOutgoing;->O0000Oo:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 210
    :goto_4
    return-void

    .line 103
    :catch_0
    move-exception v0

    .line 105
    invoke-virtual {v0}, Ljava/net/URISyntaxException;->printStackTrace()V

    goto/16 :goto_0

    .line 157
    :cond_6
    :try_start_2
    const-string v1, "authTypePosition"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/fsck/k9/activity/setup/AccountSetupOutgoing;->O0000o0o:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto/16 :goto_1

    .line 203
    :catch_1
    move-exception v0

    .line 207
    invoke-direct {p0, v0}, Lcom/fsck/k9/activity/setup/AccountSetupOutgoing;->O000000o(Ljava/lang/Exception;)V

    goto :goto_4

    .line 175
    :cond_7
    :try_start_3
    const-string v1, "stateSecurityTypePosition"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/fsck/k9/activity/setup/AccountSetupOutgoing;->O0000o0:I

    goto/16 :goto_2

    .line 200
    :cond_8
    invoke-direct {p0}, Lcom/fsck/k9/activity/setup/AccountSetupOutgoing;->O00000oO()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_3
.end method

.method protected onPostCreate(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 327
    invoke-super {p0, p1}, Lcom/fsck/k9/activity/K9Activity;->onPostCreate(Landroid/os/Bundle;)V

    .line 334
    invoke-direct {p0}, Lcom/fsck/k9/activity/setup/AccountSetupOutgoing;->O00000Oo()V

    .line 335
    invoke-direct {p0}, Lcom/fsck/k9/activity/setup/AccountSetupOutgoing;->O00000o()V

    .line 336
    return-void
.end method

.method protected onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 316
    invoke-super {p0, p1}, Lcom/fsck/k9/activity/K9Activity;->onRestoreInstanceState(Landroid/os/Bundle;)V

    .line 318
    iget-object v0, p0, Lcom/fsck/k9/activity/setup/AccountSetupOutgoing;->O0000OoO:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 319
    iget-object v0, p0, Lcom/fsck/k9/activity/setup/AccountSetupOutgoing;->O0000Ooo:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 323
    :goto_0
    return-void

    .line 321
    :cond_0
    iget-object v0, p0, Lcom/fsck/k9/activity/setup/AccountSetupOutgoing;->O0000Ooo:Landroid/view/ViewGroup;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_0
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 308
    invoke-super {p0, p1}, Lcom/fsck/k9/activity/K9Activity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 309
    const-string v0, "account"

    iget-object v1, p0, Lcom/fsck/k9/activity/setup/AccountSetupOutgoing;->O0000oO:Lcom/fsck/k9/O000000o;

    invoke-virtual {v1}, Lcom/fsck/k9/O000000o;->O00000Oo()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 310
    const-string v0, "stateSecurityTypePosition"

    iget v1, p0, Lcom/fsck/k9/activity/setup/AccountSetupOutgoing;->O0000o0:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 311
    const-string v0, "authTypePosition"

    iget v1, p0, Lcom/fsck/k9/activity/setup/AccountSetupOutgoing;->O0000o0o:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 312
    return-void
.end method
