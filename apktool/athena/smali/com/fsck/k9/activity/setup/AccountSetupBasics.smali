.class public Lcom/fsck/k9/activity/setup/AccountSetupBasics;
.super Lcom/fsck/k9/activity/K9Activity;
.source "AccountSetupBasics.java"

# interfaces
.implements Landroid/text/TextWatcher;
.implements Landroid/view/View$OnClickListener;
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;
.implements Lcom/fsck/k9/view/ClientCertificateSpinner$O000000o;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fsck/k9/activity/setup/AccountSetupBasics$O000000o;
    }
.end annotation


# instance fields
.field private O000000o:Landroid/widget/EditText;

.field private O00000Oo:Landroid/widget/EditText;

.field private O00000o:Lcom/fsck/k9/view/ClientCertificateSpinner;

.field private O00000o0:Landroid/widget/CheckBox;

.field private O00000oO:Landroid/widget/Button;

.field private O00000oo:Landroid/widget/Button;

.field private O0000O0o:Lcom/fsck/k9/O000000o;

.field private O0000OOo:Lcom/fsck/k9/activity/setup/AccountSetupBasics$O000000o;

.field private O0000Oo:Z

.field private O0000Oo0:Lcom/fsck/k9/O0000O0o;

.field private O0000OoO:Landroid/widget/CheckBox;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 55
    invoke-direct {p0}, Lcom/fsck/k9/activity/K9Activity;-><init>()V

    .line 73
    new-instance v0, Lcom/fsck/k9/O0000O0o;

    invoke-direct {v0}, Lcom/fsck/k9/O0000O0o;-><init>()V

    iput-object v0, p0, Lcom/fsck/k9/activity/setup/AccountSetupBasics;->O0000Oo0:Lcom/fsck/k9/O0000O0o;

    .line 74
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/fsck/k9/activity/setup/AccountSetupBasics;->O0000Oo:Z

    return-void
.end method

.method private O000000o(Landroid/content/res/XmlResourceParser;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 461
    const/4 v0, 0x0

    invoke-interface {p1, v1, p2, v0}, Landroid/content/res/XmlResourceParser;->getAttributeResourceValue(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    .line 462
    if-nez v0, :cond_0

    .line 463
    invoke-interface {p1, v1, p2}, Landroid/content/res/XmlResourceParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 465
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0, v0}, Lcom/fsck/k9/activity/setup/AccountSetupBasics;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private O000000o()V
    .locals 2

    .prologue
    .line 98
    iget-object v0, p0, Lcom/fsck/k9/activity/setup/AccountSetupBasics;->O000000o:Landroid/widget/EditText;

    invoke-virtual {v0, p0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 99
    iget-object v0, p0, Lcom/fsck/k9/activity/setup/AccountSetupBasics;->O00000Oo:Landroid/widget/EditText;

    invoke-virtual {v0, p0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 100
    iget-object v0, p0, Lcom/fsck/k9/activity/setup/AccountSetupBasics;->O00000o0:Landroid/widget/CheckBox;

    invoke-virtual {v0, p0}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 101
    iget-object v0, p0, Lcom/fsck/k9/activity/setup/AccountSetupBasics;->O00000o:Lcom/fsck/k9/view/ClientCertificateSpinner;

    invoke-virtual {v0, p0}, Lcom/fsck/k9/view/ClientCertificateSpinner;->setOnClientCertificateChangedListener(Lcom/fsck/k9/view/ClientCertificateSpinner$O000000o;)V

    .line 102
    iget-object v0, p0, Lcom/fsck/k9/activity/setup/AccountSetupBasics;->O0000OoO:Landroid/widget/CheckBox;

    new-instance v1, Lcom/fsck/k9/activity/setup/AccountSetupBasics$1;

    invoke-direct {v1, p0}, Lcom/fsck/k9/activity/setup/AccountSetupBasics$1;-><init>(Lcom/fsck/k9/activity/setup/AccountSetupBasics;)V

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 109
    return-void
.end method

.method public static O000000o(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 78
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/fsck/k9/activity/setup/AccountSetupBasics;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 79
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 80
    return-void
.end method

.method static synthetic O000000o(Lcom/fsck/k9/activity/setup/AccountSetupBasics;)V
    .locals 0

    .prologue
    .line 55
    invoke-direct {p0}, Lcom/fsck/k9/activity/setup/AccountSetupBasics;->O00000oO()V

    return-void
.end method

.method static synthetic O000000o(Lcom/fsck/k9/activity/setup/AccountSetupBasics;Z)V
    .locals 0

    .prologue
    .line 55
    invoke-direct {p0, p1}, Lcom/fsck/k9/activity/setup/AccountSetupBasics;->O00000Oo(Z)V

    return-void
.end method

.method private O000000o(Z)V
    .locals 3

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 188
    if-eqz p1, :cond_0

    .line 190
    iget-object v0, p0, Lcom/fsck/k9/activity/setup/AccountSetupBasics;->O00000Oo:Landroid/widget/EditText;

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setVisibility(I)V

    .line 191
    iget-object v0, p0, Lcom/fsck/k9/activity/setup/AccountSetupBasics;->O0000OoO:Landroid/widget/CheckBox;

    invoke-virtual {v0, v2}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 192
    iget-object v0, p0, Lcom/fsck/k9/activity/setup/AccountSetupBasics;->O00000o:Lcom/fsck/k9/view/ClientCertificateSpinner;

    invoke-virtual {v0, v1}, Lcom/fsck/k9/view/ClientCertificateSpinner;->setVisibility(I)V

    .line 199
    :goto_0
    return-void

    .line 195
    :cond_0
    iget-object v0, p0, Lcom/fsck/k9/activity/setup/AccountSetupBasics;->O00000Oo:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setVisibility(I)V

    .line 196
    iget-object v0, p0, Lcom/fsck/k9/activity/setup/AccountSetupBasics;->O0000OoO:Landroid/widget/CheckBox;

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 197
    iget-object v0, p0, Lcom/fsck/k9/activity/setup/AccountSetupBasics;->O00000o:Lcom/fsck/k9/view/ClientCertificateSpinner;

    invoke-virtual {v0, v2}, Lcom/fsck/k9/view/ClientCertificateSpinner;->setVisibility(I)V

    goto :goto_0
.end method

.method private O00000Oo()V
    .locals 4

    .prologue
    .line 212
    iget-object v0, p0, Lcom/fsck/k9/activity/setup/AccountSetupBasics;->O00000o0:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    .line 213
    iget-object v1, p0, Lcom/fsck/k9/activity/setup/AccountSetupBasics;->O00000o:Lcom/fsck/k9/view/ClientCertificateSpinner;

    invoke-virtual {v1}, Lcom/fsck/k9/view/ClientCertificateSpinner;->getAlias()Ljava/lang/String;

    move-result-object v1

    .line 214
    iget-object v2, p0, Lcom/fsck/k9/activity/setup/AccountSetupBasics;->O000000o:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 216
    iget-object v3, p0, Lcom/fsck/k9/activity/setup/AccountSetupBasics;->O000000o:Landroid/widget/EditText;

    invoke-static {v3}, L0o0/br;->O000000o(Landroid/widget/TextView;)Z

    move-result v3

    if-eqz v3, :cond_2

    if-nez v0, :cond_0

    iget-object v3, p0, Lcom/fsck/k9/activity/setup/AccountSetupBasics;->O00000Oo:Landroid/widget/EditText;

    .line 217
    invoke-static {v3}, L0o0/br;->O000000o(Landroid/widget/TextView;)Z

    move-result v3

    if-nez v3, :cond_1

    :cond_0
    if-eqz v0, :cond_2

    if-eqz v1, :cond_2

    :cond_1
    iget-object v0, p0, Lcom/fsck/k9/activity/setup/AccountSetupBasics;->O0000Oo0:Lcom/fsck/k9/O0000O0o;

    .line 219
    invoke-virtual {v0, v2}, Lcom/fsck/k9/O0000O0o;->O000000o(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    .line 221
    :goto_0
    iget-object v1, p0, Lcom/fsck/k9/activity/setup/AccountSetupBasics;->O00000oO:Landroid/widget/Button;

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setEnabled(Z)V

    .line 222
    iget-object v1, p0, Lcom/fsck/k9/activity/setup/AccountSetupBasics;->O00000oo:Landroid/widget/Button;

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setEnabled(Z)V

    .line 228
    iget-object v1, p0, Lcom/fsck/k9/activity/setup/AccountSetupBasics;->O00000oO:Landroid/widget/Button;

    iget-object v0, p0, Lcom/fsck/k9/activity/setup/AccountSetupBasics;->O00000oO:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/widget/Button;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v0, 0xff

    :goto_1
    invoke-static {v1, v0}, L0o0/br;->O000000o(Landroid/widget/TextView;I)V

    .line 229
    return-void

    .line 219
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 228
    :cond_3
    const/16 v0, 0x80

    goto :goto_1
.end method

.method private O00000Oo(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 428
    iget-object v0, p0, Lcom/fsck/k9/activity/setup/AccountSetupBasics;->O0000O0o:Lcom/fsck/k9/O000000o;

    sget v1, Lcom/fsck/k9/R$string;->special_mailbox_name_drafts:I

    invoke-virtual {p0, v1}, Lcom/fsck/k9/activity/setup/AccountSetupBasics;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fsck/k9/O000000o;->O0000Oo(Ljava/lang/String;)V

    .line 429
    iget-object v0, p0, Lcom/fsck/k9/activity/setup/AccountSetupBasics;->O0000O0o:Lcom/fsck/k9/O000000o;

    sget v1, Lcom/fsck/k9/R$string;->special_mailbox_name_trash:I

    invoke-virtual {p0, v1}, Lcom/fsck/k9/activity/setup/AccountSetupBasics;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fsck/k9/O000000o;->O0000Ooo(Ljava/lang/String;)V

    .line 430
    iget-object v0, p0, Lcom/fsck/k9/activity/setup/AccountSetupBasics;->O0000O0o:Lcom/fsck/k9/O000000o;

    sget v1, Lcom/fsck/k9/R$string;->special_mailbox_name_sent:I

    invoke-virtual {p0, v1}, Lcom/fsck/k9/activity/setup/AccountSetupBasics;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fsck/k9/O000000o;->O0000OoO(Ljava/lang/String;)V

    .line 431
    iget-object v0, p0, Lcom/fsck/k9/activity/setup/AccountSetupBasics;->O0000O0o:Lcom/fsck/k9/O000000o;

    sget v1, Lcom/fsck/k9/R$string;->special_mailbox_name_archive:I

    invoke-virtual {p0, v1}, Lcom/fsck/k9/activity/setup/AccountSetupBasics;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fsck/k9/O000000o;->O0000o00(Ljava/lang/String;)V

    .line 434
    const-string v0, ".yahoo.com"

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 435
    iget-object v0, p0, Lcom/fsck/k9/activity/setup/AccountSetupBasics;->O0000O0o:Lcom/fsck/k9/O000000o;

    const-string v1, "Bulk Mail"

    invoke-virtual {v0, v1}, Lcom/fsck/k9/O000000o;->O0000o0(Ljava/lang/String;)V

    .line 439
    :goto_0
    return-void

    .line 437
    :cond_0
    iget-object v0, p0, Lcom/fsck/k9/activity/setup/AccountSetupBasics;->O0000O0o:Lcom/fsck/k9/O000000o;

    sget v1, Lcom/fsck/k9/R$string;->special_mailbox_name_spam:I

    invoke-virtual {p0, v1}, Lcom/fsck/k9/activity/setup/AccountSetupBasics;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fsck/k9/O000000o;->O0000o0(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private O00000Oo(Z)V
    .locals 3

    .prologue
    .line 202
    iget-object v0, p0, Lcom/fsck/k9/activity/setup/AccountSetupBasics;->O00000Oo:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getSelectionStart()I

    move-result v0

    .line 203
    if-eqz p1, :cond_0

    .line 204
    iget-object v1, p0, Lcom/fsck/k9/activity/setup/AccountSetupBasics;->O00000Oo:Landroid/widget/EditText;

    const/16 v2, 0x80

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setInputType(I)V

    .line 208
    :goto_0
    iget-object v1, p0, Lcom/fsck/k9/activity/setup/AccountSetupBasics;->O00000Oo:Landroid/widget/EditText;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setSelection(I)V

    .line 209
    return-void

    .line 206
    :cond_0
    iget-object v1, p0, Lcom/fsck/k9/activity/setup/AccountSetupBasics;->O00000Oo:Landroid/widget/EditText;

    const/16 v2, 0x81

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setInputType(I)V

    goto :goto_0
.end method

.method private O00000o()Ljava/lang/String;
    .locals 2

    .prologue
    .line 246
    const/4 v0, 0x0

    .line 247
    invoke-static {p0}, Lcom/fsck/k9/O00oOooO;->O000000o(Landroid/content/Context;)Lcom/fsck/k9/O00oOooO;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fsck/k9/O00oOooO;->O00000oO()Lcom/fsck/k9/O000000o;

    move-result-object v1

    .line 248
    if-eqz v1, :cond_0

    .line 249
    invoke-virtual {v1}, Lcom/fsck/k9/O000000o;->O00000oo()Ljava/lang/String;

    move-result-object v0

    .line 251
    :cond_0
    return-object v0
.end method

.method private O00000o(Ljava/lang/String;)[Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 506
    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/String;

    .line 507
    const-string v0, "@"

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 508
    array-length v0, v2

    if-lez v0, :cond_0

    aget-object v0, v2, v4

    :goto_0
    aput-object v0, v1, v4

    .line 509
    array-length v0, v2

    if-le v0, v3, :cond_1

    aget-object v0, v2, v3

    :goto_1
    aput-object v0, v1, v3

    .line 510
    return-object v1

    .line 508
    :cond_0
    const-string v0, ""

    goto :goto_0

    .line 509
    :cond_1
    const-string v0, ""

    goto :goto_1
.end method

.method private O00000o0(Ljava/lang/String;)Lcom/fsck/k9/activity/setup/AccountSetupBasics$O000000o;
    .locals 7

    .prologue
    const/4 v1, 0x0

    const/4 v6, 0x2

    .line 471
    :try_start_0
    invoke-virtual {p0}, Lcom/fsck/k9/activity/setup/AccountSetupBasics;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/fsck/k9/R$xml;->providers:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object v2

    move-object v0, v1

    .line 474
    :cond_0
    :goto_0
    invoke-interface {v2}, Landroid/content/res/XmlResourceParser;->next()I

    move-result v3

    const/4 v4, 0x1

    if-eq v3, v4, :cond_1

    .line 475
    if-ne v3, v6, :cond_2

    const-string v4, "provider"

    .line 476
    invoke-interface {v2}, Landroid/content/res/XmlResourceParser;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const-string v4, "domain"

    .line 477
    invoke-direct {p0, v2, v4}, Lcom/fsck/k9/activity/setup/AccountSetupBasics;->O000000o(Landroid/content/res/XmlResourceParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 478
    new-instance v0, Lcom/fsck/k9/activity/setup/AccountSetupBasics$O000000o;

    invoke-direct {v0}, Lcom/fsck/k9/activity/setup/AccountSetupBasics$O000000o;-><init>()V

    .line 479
    const-string v3, "id"

    invoke-direct {p0, v2, v3}, Lcom/fsck/k9/activity/setup/AccountSetupBasics;->O000000o(Landroid/content/res/XmlResourceParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/fsck/k9/activity/setup/AccountSetupBasics$O000000o;->O000000o:Ljava/lang/String;

    .line 480
    const-string v3, "label"

    invoke-direct {p0, v2, v3}, Lcom/fsck/k9/activity/setup/AccountSetupBasics;->O000000o(Landroid/content/res/XmlResourceParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/fsck/k9/activity/setup/AccountSetupBasics$O000000o;->O00000Oo:Ljava/lang/String;

    .line 481
    const-string v3, "domain"

    invoke-direct {p0, v2, v3}, Lcom/fsck/k9/activity/setup/AccountSetupBasics;->O000000o(Landroid/content/res/XmlResourceParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/fsck/k9/activity/setup/AccountSetupBasics$O000000o;->O00000o0:Ljava/lang/String;

    .line 482
    const-string v3, "note"

    invoke-direct {p0, v2, v3}, Lcom/fsck/k9/activity/setup/AccountSetupBasics;->O000000o(Landroid/content/res/XmlResourceParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/fsck/k9/activity/setup/AccountSetupBasics$O000000o;->O0000OOo:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 499
    :catch_0
    move-exception v0

    .line 500
    const-string v2, "Error while trying to load provider settings."

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, L0o0/ahy;->O00000oO(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    move-object v0, v1

    .line 502
    :goto_1
    return-object v0

    .line 483
    :cond_2
    if-ne v3, v6, :cond_3

    :try_start_1
    const-string v4, "incoming"

    .line 484
    invoke-interface {v2}, Landroid/content/res/XmlResourceParser;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    if-eqz v0, :cond_3

    .line 486
    new-instance v3, Ljava/net/URI;

    const-string v4, "uri"

    invoke-direct {p0, v2, v4}, Lcom/fsck/k9/activity/setup/AccountSetupBasics;->O000000o(Landroid/content/res/XmlResourceParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    iput-object v3, v0, Lcom/fsck/k9/activity/setup/AccountSetupBasics$O000000o;->O00000o:Ljava/net/URI;

    .line 487
    const-string v3, "username"

    invoke-direct {p0, v2, v3}, Lcom/fsck/k9/activity/setup/AccountSetupBasics;->O000000o(Landroid/content/res/XmlResourceParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/fsck/k9/activity/setup/AccountSetupBasics$O000000o;->O00000oO:Ljava/lang/String;

    goto :goto_0

    .line 488
    :cond_3
    if-ne v3, v6, :cond_4

    const-string v4, "outgoing"

    .line 489
    invoke-interface {v2}, Landroid/content/res/XmlResourceParser;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    if-eqz v0, :cond_4

    .line 491
    new-instance v3, Ljava/net/URI;

    const-string v4, "uri"

    invoke-direct {p0, v2, v4}, Lcom/fsck/k9/activity/setup/AccountSetupBasics;->O000000o(Landroid/content/res/XmlResourceParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    iput-object v3, v0, Lcom/fsck/k9/activity/setup/AccountSetupBasics$O000000o;->O00000oo:Ljava/net/URI;

    .line 492
    const-string v3, "username"

    invoke-direct {p0, v2, v3}, Lcom/fsck/k9/activity/setup/AccountSetupBasics;->O000000o(Landroid/content/res/XmlResourceParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/fsck/k9/activity/setup/AccountSetupBasics$O000000o;->O0000O0o:Ljava/lang/String;

    goto/16 :goto_0

    .line 493
    :cond_4
    const/4 v4, 0x3

    if-ne v3, v4, :cond_0

    const-string v3, "provider"

    .line 494
    invoke-interface {v2}, Landroid/content/res/XmlResourceParser;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result v3

    if-eqz v3, :cond_0

    if-eqz v0, :cond_0

    goto :goto_1
.end method

.method private O00000o0()Ljava/lang/String;
    .locals 4

    .prologue
    .line 232
    const/4 v0, 0x0

    .line 234
    :try_start_0
    invoke-direct {p0}, Lcom/fsck/k9/activity/setup/AccountSetupBasics;->O00000o()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 239
    :goto_0
    if-nez v0, :cond_0

    .line 240
    const-string v0, ""

    .line 242
    :cond_0
    return-object v0

    .line 235
    :catch_0
    move-exception v1

    .line 236
    const-string v2, "Could not get default account name"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, L0o0/ahy;->O00000oO(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method private O00000oO()V
    .locals 13

    .prologue
    .line 277
    iget-object v0, p0, Lcom/fsck/k9/activity/setup/AccountSetupBasics;->O000000o:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    .line 278
    iget-object v0, p0, Lcom/fsck/k9/activity/setup/AccountSetupBasics;->O00000Oo:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 279
    invoke-direct {p0, v9}, Lcom/fsck/k9/activity/setup/AccountSetupBasics;->O00000o(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 280
    const/4 v2, 0x0

    aget-object v2, v1, v2

    .line 281
    const/4 v3, 0x1

    aget-object v8, v1, v3

    .line 283
    :try_start_0
    invoke-static {v2}, L0o0/bq;->O00000Oo(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 284
    invoke-static {v0}, L0o0/bq;->O00000Oo(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 286
    iget-object v0, p0, Lcom/fsck/k9/activity/setup/AccountSetupBasics;->O0000OOo:Lcom/fsck/k9/activity/setup/AccountSetupBasics$O000000o;

    iget-object v0, v0, Lcom/fsck/k9/activity/setup/AccountSetupBasics$O000000o;->O00000oO:Ljava/lang/String;

    .line 287
    const-string v1, "\\$email"

    invoke-virtual {v0, v1, v9}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 288
    const-string v1, "\\$user"

    invoke-virtual {v0, v1, v10}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 289
    const-string v1, "\\$domain"

    invoke-virtual {v0, v1, v8}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 291
    iget-object v0, p0, Lcom/fsck/k9/activity/setup/AccountSetupBasics;->O0000OOo:Lcom/fsck/k9/activity/setup/AccountSetupBasics$O000000o;

    iget-object v12, v0, Lcom/fsck/k9/activity/setup/AccountSetupBasics$O000000o;->O00000o:Ljava/net/URI;

    .line 292
    new-instance v0, Ljava/net/URI;

    invoke-virtual {v12}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ":"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 293
    invoke-virtual {v12}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v12}, Ljava/net/URI;->getPort()I

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v0 .. v7}, Ljava/net/URI;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 295
    iget-object v1, p0, Lcom/fsck/k9/activity/setup/AccountSetupBasics;->O0000OOo:Lcom/fsck/k9/activity/setup/AccountSetupBasics$O000000o;

    iget-object v1, v1, Lcom/fsck/k9/activity/setup/AccountSetupBasics$O000000o;->O0000O0o:Ljava/lang/String;

    .line 297
    iget-object v2, p0, Lcom/fsck/k9/activity/setup/AccountSetupBasics;->O0000OOo:Lcom/fsck/k9/activity/setup/AccountSetupBasics$O000000o;

    iget-object v5, v2, Lcom/fsck/k9/activity/setup/AccountSetupBasics$O000000o;->O00000oo:Ljava/net/URI;

    .line 301
    if-eqz v1, :cond_1

    .line 302
    const-string v2, "\\$email"

    invoke-virtual {v1, v2, v9}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 303
    const-string v2, "\\$user"

    invoke-virtual {v1, v2, v10}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 304
    const-string v2, "\\$domain"

    invoke-virtual {v1, v2, v8}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 305
    new-instance v1, Ljava/net/URI;

    invoke-virtual {v5}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ":"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 306
    invoke-virtual {v5}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5}, Ljava/net/URI;->getPort()I

    move-result v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v1 .. v8}, Ljava/net/URI;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 316
    :goto_0
    iget-object v2, p0, Lcom/fsck/k9/activity/setup/AccountSetupBasics;->O0000O0o:Lcom/fsck/k9/O000000o;

    if-nez v2, :cond_0

    .line 317
    invoke-static {p0}, Lcom/fsck/k9/O00oOooO;->O000000o(Landroid/content/Context;)Lcom/fsck/k9/O00oOooO;

    move-result-object v2

    invoke-virtual {v2}, Lcom/fsck/k9/O00oOooO;->O00000o()Lcom/fsck/k9/O000000o;

    move-result-object v2

    iput-object v2, p0, Lcom/fsck/k9/activity/setup/AccountSetupBasics;->O0000O0o:Lcom/fsck/k9/O000000o;

    .line 319
    :cond_0
    iget-object v2, p0, Lcom/fsck/k9/activity/setup/AccountSetupBasics;->O0000O0o:Lcom/fsck/k9/O000000o;

    invoke-direct {p0}, Lcom/fsck/k9/activity/setup/AccountSetupBasics;->O00000o0()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/fsck/k9/O000000o;->O00000o(Ljava/lang/String;)V

    .line 320
    iget-object v2, p0, Lcom/fsck/k9/activity/setup/AccountSetupBasics;->O0000O0o:Lcom/fsck/k9/O000000o;

    invoke-virtual {v2, v9}, Lcom/fsck/k9/O000000o;->O00000oo(Ljava/lang/String;)V

    .line 321
    iget-object v2, p0, Lcom/fsck/k9/activity/setup/AccountSetupBasics;->O0000O0o:Lcom/fsck/k9/O000000o;

    invoke-virtual {v0}, Ljava/net/URI;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/fsck/k9/O000000o;->O000000o(Ljava/lang/String;)V

    .line 322
    iget-object v2, p0, Lcom/fsck/k9/activity/setup/AccountSetupBasics;->O0000O0o:Lcom/fsck/k9/O000000o;

    invoke-virtual {v1}, Ljava/net/URI;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/fsck/k9/O000000o;->O00000Oo(Ljava/lang/String;)V

    .line 324
    invoke-virtual {v12}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/fsck/k9/activity/setup/AccountSetupBasics;->O00000Oo(Ljava/lang/String;)V

    .line 326
    invoke-virtual {v0}, Ljava/net/URI;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, L0o0/em;->O00000Oo(Ljava/lang/String;)L0o0/cs;

    move-result-object v0

    .line 327
    iget-object v1, p0, Lcom/fsck/k9/activity/setup/AccountSetupBasics;->O0000O0o:Lcom/fsck/k9/O000000o;

    iget-object v0, v0, L0o0/cs;->O000000o:L0o0/cs$O000000o;

    invoke-static {v0}, L0o0/m;->O000000o(L0o0/cs$O000000o;)Lcom/fsck/k9/O000000o$O000000o;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/fsck/k9/O000000o;->O000000o(Lcom/fsck/k9/O000000o$O000000o;)V

    .line 330
    iget-object v0, p0, Lcom/fsck/k9/activity/setup/AccountSetupBasics;->O0000O0o:Lcom/fsck/k9/O000000o;

    sget-object v1, Lcom/fsck/k9/activity/setup/AccountSetupCheckSettings$O00000Oo;->O000000o:Lcom/fsck/k9/activity/setup/AccountSetupCheckSettings$O00000Oo;

    invoke-static {p0, v0, v1}, Lcom/fsck/k9/activity/setup/AccountSetupCheckSettings;->O000000o(Landroid/app/Activity;Lcom/fsck/k9/O000000o;Lcom/fsck/k9/activity/setup/AccountSetupCheckSettings$O00000Oo;)V

    .line 338
    :goto_1
    return-void

    .line 310
    :cond_1
    new-instance v1, Ljava/net/URI;

    invoke-virtual {v5}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    .line 311
    invoke-virtual {v5}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5}, Ljava/net/URI;->getPort()I

    move-result v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v1 .. v8}, Ljava/net/URI;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 331
    :catch_0
    move-exception v0

    .line 336
    invoke-direct {p0}, Lcom/fsck/k9/activity/setup/AccountSetupBasics;->O0000O0o()V

    goto :goto_1
.end method

.method private O00000oo()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 341
    iget-object v0, p0, Lcom/fsck/k9/activity/setup/AccountSetupBasics;->O00000o0:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 344
    invoke-direct {p0}, Lcom/fsck/k9/activity/setup/AccountSetupBasics;->O0000O0o()V

    .line 366
    :goto_0
    return-void

    .line 348
    :cond_0
    iget-object v0, p0, Lcom/fsck/k9/activity/setup/AccountSetupBasics;->O000000o:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 349
    invoke-direct {p0, v0}, Lcom/fsck/k9/activity/setup/AccountSetupBasics;->O00000o(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 350
    aget-object v0, v0, v1

    .line 351
    invoke-direct {p0, v0}, Lcom/fsck/k9/activity/setup/AccountSetupBasics;->O00000o0(Ljava/lang/String;)Lcom/fsck/k9/activity/setup/AccountSetupBasics$O000000o;

    move-result-object v0

    iput-object v0, p0, Lcom/fsck/k9/activity/setup/AccountSetupBasics;->O0000OOo:Lcom/fsck/k9/activity/setup/AccountSetupBasics$O000000o;

    .line 352
    iget-object v0, p0, Lcom/fsck/k9/activity/setup/AccountSetupBasics;->O0000OOo:Lcom/fsck/k9/activity/setup/AccountSetupBasics$O000000o;

    if-nez v0, :cond_1

    .line 357
    invoke-direct {p0}, Lcom/fsck/k9/activity/setup/AccountSetupBasics;->O0000O0o()V

    goto :goto_0

    .line 361
    :cond_1
    iget-object v0, p0, Lcom/fsck/k9/activity/setup/AccountSetupBasics;->O0000OOo:Lcom/fsck/k9/activity/setup/AccountSetupBasics$O000000o;

    iget-object v0, v0, Lcom/fsck/k9/activity/setup/AccountSetupBasics$O000000o;->O0000OOo:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 362
    invoke-virtual {p0, v1}, Lcom/fsck/k9/activity/setup/AccountSetupBasics;->showDialog(I)V

    goto :goto_0

    .line 364
    :cond_2
    invoke-direct {p0}, Lcom/fsck/k9/activity/setup/AccountSetupBasics;->O00000oO()V

    goto :goto_0
.end method

.method private O0000O0o()V
    .locals 21

    .prologue
    .line 387
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/fsck/k9/activity/setup/AccountSetupBasics;->O000000o:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    .line 388
    move-object/from16 v0, p0

    invoke-direct {v0, v8}, Lcom/fsck/k9/activity/setup/AccountSetupBasics;->O00000o(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 390
    const/4 v3, 0x1

    aget-object v20, v2, v3

    .line 392
    const/4 v9, 0x0

    .line 393
    const/4 v10, 0x0

    .line 395
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/fsck/k9/activity/setup/AccountSetupBasics;->O00000o0:Landroid/widget/CheckBox;

    invoke-virtual {v2}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 396
    sget-object v7, L0o0/bv;->O00000o0:L0o0/bv;

    .line 397
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/fsck/k9/activity/setup/AccountSetupBasics;->O00000o:Lcom/fsck/k9/view/ClientCertificateSpinner;

    invoke-virtual {v2}, Lcom/fsck/k9/view/ClientCertificateSpinner;->getAlias()Ljava/lang/String;

    move-result-object v10

    .line 403
    :goto_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/fsck/k9/activity/setup/AccountSetupBasics;->O0000O0o:Lcom/fsck/k9/O000000o;

    if-nez v2, :cond_0

    .line 404
    invoke-static/range {p0 .. p0}, Lcom/fsck/k9/O00oOooO;->O000000o(Landroid/content/Context;)Lcom/fsck/k9/O00oOooO;

    move-result-object v2

    invoke-virtual {v2}, Lcom/fsck/k9/O00oOooO;->O00000o()Lcom/fsck/k9/O000000o;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/fsck/k9/activity/setup/AccountSetupBasics;->O0000O0o:Lcom/fsck/k9/O000000o;

    .line 406
    :cond_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/fsck/k9/activity/setup/AccountSetupBasics;->O0000O0o:Lcom/fsck/k9/O000000o;

    invoke-direct/range {p0 .. p0}, Lcom/fsck/k9/activity/setup/AccountSetupBasics;->O00000o0()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/fsck/k9/O000000o;->O00000o(Ljava/lang/String;)V

    .line 407
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/fsck/k9/activity/setup/AccountSetupBasics;->O0000O0o:Lcom/fsck/k9/O000000o;

    invoke-virtual {v2, v8}, Lcom/fsck/k9/O000000o;->O00000oo(Ljava/lang/String;)V

    .line 411
    new-instance v2, L0o0/cs;

    sget-object v3, L0o0/cs$O000000o;->O000000o:L0o0/cs$O000000o;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "mail."

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, v20

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, -0x1

    sget-object v6, L0o0/ce;->O00000o0:L0o0/ce;

    invoke-direct/range {v2 .. v10}, L0o0/cs;-><init>(L0o0/cs$O000000o;Ljava/lang/String;IL0o0/ce;L0o0/bv;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 413
    new-instance v11, L0o0/cs;

    sget-object v12, L0o0/cs$O000000o;->O00000Oo:L0o0/cs$O000000o;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "mail."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, v20

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    const/4 v14, -0x1

    sget-object v15, L0o0/ce;->O00000o0:L0o0/ce;

    move-object/from16 v16, v7

    move-object/from16 v17, v8

    move-object/from16 v18, v9

    move-object/from16 v19, v10

    invoke-direct/range {v11 .. v19}, L0o0/cs;-><init>(L0o0/cs$O000000o;Ljava/lang/String;IL0o0/ce;L0o0/bv;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 415
    invoke-static {v2}, L0o0/em;->O000000o(L0o0/cs;)Ljava/lang/String;

    move-result-object v2

    .line 416
    invoke-static {v11}, L0o0/cw;->O000000o(L0o0/cs;)Ljava/lang/String;

    move-result-object v3

    .line 417
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/fsck/k9/activity/setup/AccountSetupBasics;->O0000O0o:Lcom/fsck/k9/O000000o;

    invoke-virtual {v4, v2}, Lcom/fsck/k9/O000000o;->O000000o(Ljava/lang/String;)V

    .line 418
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/fsck/k9/activity/setup/AccountSetupBasics;->O0000O0o:Lcom/fsck/k9/O000000o;

    invoke-virtual {v2, v3}, Lcom/fsck/k9/O000000o;->O00000Oo(Ljava/lang/String;)V

    .line 420
    move-object/from16 v0, p0

    move-object/from16 v1, v20

    invoke-direct {v0, v1}, Lcom/fsck/k9/activity/setup/AccountSetupBasics;->O00000Oo(Ljava/lang/String;)V

    .line 422
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/fsck/k9/activity/setup/AccountSetupBasics;->O0000O0o:Lcom/fsck/k9/O000000o;

    const/4 v3, 0x0

    move-object/from16 v0, p0

    invoke-static {v0, v2, v3}, Lcom/fsck/k9/activity/setup/AccountSetupAccountType;->O000000o(Landroid/content/Context;Lcom/fsck/k9/O000000o;Z)V

    .line 424
    invoke-virtual/range {p0 .. p0}, Lcom/fsck/k9/activity/setup/AccountSetupBasics;->finish()V

    .line 425
    return-void

    .line 399
    :cond_1
    sget-object v7, L0o0/bv;->O000000o:L0o0/bv;

    .line 400
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/fsck/k9/activity/setup/AccountSetupBasics;->O00000Oo:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    goto/16 :goto_0
.end method


# virtual methods
.method public O000000o(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 170
    invoke-direct {p0}, Lcom/fsck/k9/activity/setup/AccountSetupBasics;->O00000Oo()V

    .line 171
    return-void
.end method

.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    .prologue
    .line 159
    invoke-direct {p0}, Lcom/fsck/k9/activity/setup/AccountSetupBasics;->O00000Oo()V

    .line 160
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 163
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    .prologue
    .line 370
    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    .line 371
    iget-boolean v0, p0, Lcom/fsck/k9/activity/setup/AccountSetupBasics;->O0000Oo:Z

    if-nez v0, :cond_1

    .line 373
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/fsck/k9/activity/setup/AccountSetupBasics;->O0000Oo:Z

    .line 374
    iget-object v0, p0, Lcom/fsck/k9/activity/setup/AccountSetupBasics;->O0000O0o:Lcom/fsck/k9/O000000o;

    sget-object v1, Lcom/fsck/k9/activity/setup/AccountSetupCheckSettings$O00000Oo;->O00000Oo:Lcom/fsck/k9/activity/setup/AccountSetupCheckSettings$O00000Oo;

    invoke-static {p0, v0, v1}, Lcom/fsck/k9/activity/setup/AccountSetupCheckSettings;->O000000o(Landroid/app/Activity;Lcom/fsck/k9/O000000o;Lcom/fsck/k9/activity/setup/AccountSetupCheckSettings$O00000Oo;)V

    .line 384
    :cond_0
    :goto_0
    return-void

    .line 377
    :cond_1
    iget-object v0, p0, Lcom/fsck/k9/activity/setup/AccountSetupBasics;->O0000O0o:Lcom/fsck/k9/O000000o;

    iget-object v1, p0, Lcom/fsck/k9/activity/setup/AccountSetupBasics;->O0000O0o:Lcom/fsck/k9/O000000o;

    invoke-virtual {v1}, Lcom/fsck/k9/O000000o;->O0000Oo0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fsck/k9/O000000o;->O00000o0(Ljava/lang/String;)V

    .line 378
    iget-object v0, p0, Lcom/fsck/k9/activity/setup/AccountSetupBasics;->O0000O0o:Lcom/fsck/k9/O000000o;

    invoke-static {p0}, Lcom/fsck/k9/O00oOooO;->O000000o(Landroid/content/Context;)Lcom/fsck/k9/O00oOooO;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fsck/k9/O000000o;->O00000o0(Lcom/fsck/k9/O00oOooO;)V

    .line 379
    invoke-static {p0}, Lcom/fsck/k9/O0000OOo;->O000000o(Landroid/content/Context;)V

    .line 380
    iget-object v0, p0, Lcom/fsck/k9/activity/setup/AccountSetupBasics;->O0000O0o:Lcom/fsck/k9/O000000o;

    invoke-static {p0, v0}, Lcom/fsck/k9/activity/setup/AccountSetupNames;->O000000o(Landroid/content/Context;Lcom/fsck/k9/O000000o;)V

    .line 381
    invoke-virtual {p0}, Lcom/fsck/k9/activity/setup/AccountSetupBasics;->finish()V

    goto :goto_0
.end method

.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 1

    .prologue
    .line 178
    invoke-direct {p0, p2}, Lcom/fsck/k9/activity/setup/AccountSetupBasics;->O000000o(Z)V

    .line 179
    invoke-direct {p0}, Lcom/fsck/k9/activity/setup/AccountSetupBasics;->O00000Oo()V

    .line 182
    if-eqz p2, :cond_0

    .line 183
    iget-object v0, p0, Lcom/fsck/k9/activity/setup/AccountSetupBasics;->O00000o:Lcom/fsck/k9/view/ClientCertificateSpinner;

    invoke-virtual {v0}, Lcom/fsck/k9/view/ClientCertificateSpinner;->O000000o()V

    .line 185
    :cond_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 443
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 444
    sget v1, Lcom/fsck/k9/R$id;->next:I

    if-ne v0, v1, :cond_1

    .line 445
    invoke-direct {p0}, Lcom/fsck/k9/activity/setup/AccountSetupBasics;->O00000oo()V

    .line 451
    :cond_0
    :goto_0
    return-void

    .line 447
    :cond_1
    sget v1, Lcom/fsck/k9/R$id;->manual_setup:I

    if-ne v0, v1, :cond_0

    .line 448
    invoke-direct {p0}, Lcom/fsck/k9/activity/setup/AccountSetupBasics;->O0000O0o()V

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 84
    invoke-super {p0, p1}, Lcom/fsck/k9/activity/K9Activity;->onCreate(Landroid/os/Bundle;)V

    .line 85
    sget v0, Lcom/fsck/k9/R$layout;->account_setup_basics:I

    invoke-virtual {p0, v0}, Lcom/fsck/k9/activity/setup/AccountSetupBasics;->setContentView(I)V

    .line 86
    sget v0, Lcom/fsck/k9/R$id;->account_email:I

    invoke-virtual {p0, v0}, Lcom/fsck/k9/activity/setup/AccountSetupBasics;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/fsck/k9/activity/setup/AccountSetupBasics;->O000000o:Landroid/widget/EditText;

    .line 87
    sget v0, Lcom/fsck/k9/R$id;->account_password:I

    invoke-virtual {p0, v0}, Lcom/fsck/k9/activity/setup/AccountSetupBasics;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/fsck/k9/activity/setup/AccountSetupBasics;->O00000Oo:Landroid/widget/EditText;

    .line 88
    sget v0, Lcom/fsck/k9/R$id;->account_client_certificate:I

    invoke-virtual {p0, v0}, Lcom/fsck/k9/activity/setup/AccountSetupBasics;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/fsck/k9/activity/setup/AccountSetupBasics;->O00000o0:Landroid/widget/CheckBox;

    .line 89
    sget v0, Lcom/fsck/k9/R$id;->account_client_certificate_spinner:I

    invoke-virtual {p0, v0}, Lcom/fsck/k9/activity/setup/AccountSetupBasics;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/fsck/k9/view/ClientCertificateSpinner;

    iput-object v0, p0, Lcom/fsck/k9/activity/setup/AccountSetupBasics;->O00000o:Lcom/fsck/k9/view/ClientCertificateSpinner;

    .line 90
    sget v0, Lcom/fsck/k9/R$id;->next:I

    invoke-virtual {p0, v0}, Lcom/fsck/k9/activity/setup/AccountSetupBasics;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/fsck/k9/activity/setup/AccountSetupBasics;->O00000oO:Landroid/widget/Button;

    .line 91
    sget v0, Lcom/fsck/k9/R$id;->manual_setup:I

    invoke-virtual {p0, v0}, Lcom/fsck/k9/activity/setup/AccountSetupBasics;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/fsck/k9/activity/setup/AccountSetupBasics;->O00000oo:Landroid/widget/Button;

    .line 92
    sget v0, Lcom/fsck/k9/R$id;->show_password:I

    invoke-virtual {p0, v0}, Lcom/fsck/k9/activity/setup/AccountSetupBasics;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/fsck/k9/activity/setup/AccountSetupBasics;->O0000OoO:Landroid/widget/CheckBox;

    .line 93
    iget-object v0, p0, Lcom/fsck/k9/activity/setup/AccountSetupBasics;->O00000oO:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 94
    iget-object v0, p0, Lcom/fsck/k9/activity/setup/AccountSetupBasics;->O00000oo:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 95
    return-void
.end method

.method public onCreateDialog(I)Landroid/app/Dialog;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 256
    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    .line 257
    iget-object v1, p0, Lcom/fsck/k9/activity/setup/AccountSetupBasics;->O0000OOo:Lcom/fsck/k9/activity/setup/AccountSetupBasics$O000000o;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/fsck/k9/activity/setup/AccountSetupBasics;->O0000OOo:Lcom/fsck/k9/activity/setup/AccountSetupBasics$O000000o;

    iget-object v1, v1, Lcom/fsck/k9/activity/setup/AccountSetupBasics$O000000o;->O0000OOo:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 258
    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-direct {v1, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    iget-object v2, p0, Lcom/fsck/k9/activity/setup/AccountSetupBasics;->O0000OOo:Lcom/fsck/k9/activity/setup/AccountSetupBasics$O000000o;

    iget-object v2, v2, Lcom/fsck/k9/activity/setup/AccountSetupBasics$O000000o;->O0000OOo:Ljava/lang/String;

    .line 259
    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    sget v2, Lcom/fsck/k9/R$string;->okay_action:I

    .line 261
    invoke-virtual {p0, v2}, Lcom/fsck/k9/activity/setup/AccountSetupBasics;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/fsck/k9/activity/setup/AccountSetupBasics$2;

    invoke-direct {v3, p0}, Lcom/fsck/k9/activity/setup/AccountSetupBasics$2;-><init>(Lcom/fsck/k9/activity/setup/AccountSetupBasics;)V

    .line 260
    invoke-virtual {v1, v2, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    sget v2, Lcom/fsck/k9/R$string;->cancel_action:I

    .line 268
    invoke-virtual {p0, v2}, Lcom/fsck/k9/activity/setup/AccountSetupBasics;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 267
    invoke-virtual {v1, v2, v0}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 270
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 273
    :cond_0
    return-object v0
.end method

.method protected onPostCreate(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 145
    invoke-super {p0, p1}, Lcom/fsck/k9/activity/K9Activity;->onPostCreate(Landroid/os/Bundle;)V

    .line 154
    invoke-direct {p0}, Lcom/fsck/k9/activity/setup/AccountSetupBasics;->O000000o()V

    .line 155
    invoke-direct {p0}, Lcom/fsck/k9/activity/setup/AccountSetupBasics;->O00000Oo()V

    .line 156
    return-void
.end method

.method protected onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 125
    invoke-super {p0, p1}, Lcom/fsck/k9/activity/K9Activity;->onRestoreInstanceState(Landroid/os/Bundle;)V

    .line 127
    const-string v0, "com.fsck.k9.AccountSetupBasics.account"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 128
    const-string v0, "com.fsck.k9.AccountSetupBasics.account"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 129
    invoke-static {p0}, Lcom/fsck/k9/O00oOooO;->O000000o(Landroid/content/Context;)Lcom/fsck/k9/O00oOooO;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/fsck/k9/O00oOooO;->O000000o(Ljava/lang/String;)Lcom/fsck/k9/O000000o;

    move-result-object v0

    iput-object v0, p0, Lcom/fsck/k9/activity/setup/AccountSetupBasics;->O0000O0o:Lcom/fsck/k9/O000000o;

    .line 132
    :cond_0
    const-string v0, "com.fsck.k9.AccountSetupBasics.provider"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 133
    const-string v0, "com.fsck.k9.AccountSetupBasics.provider"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/fsck/k9/activity/setup/AccountSetupBasics$O000000o;

    iput-object v0, p0, Lcom/fsck/k9/activity/setup/AccountSetupBasics;->O0000OOo:Lcom/fsck/k9/activity/setup/AccountSetupBasics$O000000o;

    .line 136
    :cond_1
    const-string v0, "com.fsck.k9.AccountSetupBasics.checkedIncoming"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/fsck/k9/activity/setup/AccountSetupBasics;->O0000Oo:Z

    .line 138
    iget-object v0, p0, Lcom/fsck/k9/activity/setup/AccountSetupBasics;->O00000o0:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/fsck/k9/activity/setup/AccountSetupBasics;->O000000o(Z)V

    .line 140
    iget-object v0, p0, Lcom/fsck/k9/activity/setup/AccountSetupBasics;->O0000OoO:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/fsck/k9/activity/setup/AccountSetupBasics;->O00000Oo(Z)V

    .line 141
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 113
    invoke-super {p0, p1}, Lcom/fsck/k9/activity/K9Activity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 114
    iget-object v0, p0, Lcom/fsck/k9/activity/setup/AccountSetupBasics;->O0000O0o:Lcom/fsck/k9/O000000o;

    if-eqz v0, :cond_0

    .line 115
    const-string v0, "com.fsck.k9.AccountSetupBasics.account"

    iget-object v1, p0, Lcom/fsck/k9/activity/setup/AccountSetupBasics;->O0000O0o:Lcom/fsck/k9/O000000o;

    invoke-virtual {v1}, Lcom/fsck/k9/O000000o;->O00000Oo()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    :cond_0
    iget-object v0, p0, Lcom/fsck/k9/activity/setup/AccountSetupBasics;->O0000OOo:Lcom/fsck/k9/activity/setup/AccountSetupBasics$O000000o;

    if-eqz v0, :cond_1

    .line 118
    const-string v0, "com.fsck.k9.AccountSetupBasics.provider"

    iget-object v1, p0, Lcom/fsck/k9/activity/setup/AccountSetupBasics;->O0000OOo:Lcom/fsck/k9/activity/setup/AccountSetupBasics$O000000o;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 120
    :cond_1
    const-string v0, "com.fsck.k9.AccountSetupBasics.checkedIncoming"

    iget-boolean v1, p0, Lcom/fsck/k9/activity/setup/AccountSetupBasics;->O0000Oo:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 121
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 166
    return-void
.end method
