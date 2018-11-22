.class public Lcom/fsck/k9/activity/setup/AccountSetupComposition;
.super Lcom/fsck/k9/activity/K9Activity;
.source "AccountSetupComposition.java"


# instance fields
.field private O000000o:Lcom/fsck/k9/O000000o;

.field private O00000Oo:Landroid/widget/EditText;

.field private O00000o:Landroid/widget/EditText;

.field private O00000o0:Landroid/widget/EditText;

.field private O00000oO:Landroid/widget/EditText;

.field private O00000oo:Landroid/widget/CheckBox;

.field private O0000O0o:Landroid/widget/RadioButton;

.field private O0000OOo:Landroid/widget/RadioButton;

.field private O0000Oo0:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Lcom/fsck/k9/activity/K9Activity;-><init>()V

    return-void
.end method

.method static synthetic O000000o(Lcom/fsck/k9/activity/setup/AccountSetupComposition;)Landroid/widget/LinearLayout;
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lcom/fsck/k9/activity/setup/AccountSetupComposition;->O0000Oo0:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method private O000000o()V
    .locals 2

    .prologue
    .line 103
    iget-object v0, p0, Lcom/fsck/k9/activity/setup/AccountSetupComposition;->O000000o:Lcom/fsck/k9/O000000o;

    iget-object v1, p0, Lcom/fsck/k9/activity/setup/AccountSetupComposition;->O00000o0:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fsck/k9/O000000o;->O00000oo(Ljava/lang/String;)V

    .line 104
    iget-object v0, p0, Lcom/fsck/k9/activity/setup/AccountSetupComposition;->O000000o:Lcom/fsck/k9/O000000o;

    iget-object v1, p0, Lcom/fsck/k9/activity/setup/AccountSetupComposition;->O00000o:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fsck/k9/O000000o;->O0000O0o(Ljava/lang/String;)V

    .line 105
    iget-object v0, p0, Lcom/fsck/k9/activity/setup/AccountSetupComposition;->O000000o:Lcom/fsck/k9/O000000o;

    iget-object v1, p0, Lcom/fsck/k9/activity/setup/AccountSetupComposition;->O00000oO:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fsck/k9/O000000o;->O00000o(Ljava/lang/String;)V

    .line 106
    iget-object v0, p0, Lcom/fsck/k9/activity/setup/AccountSetupComposition;->O000000o:Lcom/fsck/k9/O000000o;

    iget-object v1, p0, Lcom/fsck/k9/activity/setup/AccountSetupComposition;->O00000oo:Landroid/widget/CheckBox;

    invoke-virtual {v1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/fsck/k9/O000000o;->O000000o(Z)V

    .line 107
    iget-object v0, p0, Lcom/fsck/k9/activity/setup/AccountSetupComposition;->O00000oo:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 108
    iget-object v0, p0, Lcom/fsck/k9/activity/setup/AccountSetupComposition;->O000000o:Lcom/fsck/k9/O000000o;

    iget-object v1, p0, Lcom/fsck/k9/activity/setup/AccountSetupComposition;->O00000Oo:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fsck/k9/O000000o;->O00000oO(Ljava/lang/String;)V

    .line 109
    iget-object v0, p0, Lcom/fsck/k9/activity/setup/AccountSetupComposition;->O0000O0o:Landroid/widget/RadioButton;

    invoke-virtual {v0}, Landroid/widget/RadioButton;->isChecked()Z

    move-result v0

    .line 110
    iget-object v1, p0, Lcom/fsck/k9/activity/setup/AccountSetupComposition;->O000000o:Lcom/fsck/k9/O000000o;

    invoke-virtual {v1, v0}, Lcom/fsck/k9/O000000o;->O00000oO(Z)V

    .line 113
    :cond_0
    iget-object v0, p0, Lcom/fsck/k9/activity/setup/AccountSetupComposition;->O000000o:Lcom/fsck/k9/O000000o;

    invoke-static {p0}, Lcom/fsck/k9/O00oOooO;->O000000o(Landroid/content/Context;)Lcom/fsck/k9/O00oOooO;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fsck/k9/O000000o;->O00000o0(Lcom/fsck/k9/O00oOooO;)V

    .line 114
    return-void
.end method

.method public static O000000o(Landroid/app/Activity;Lcom/fsck/k9/O000000o;)V
    .locals 3

    .prologue
    .line 33
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/fsck/k9/activity/setup/AccountSetupComposition;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 34
    const-string v1, "android.intent.action.EDIT"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 35
    const-string v1, "account"

    invoke-virtual {p1}, Lcom/fsck/k9/O000000o;->O00000Oo()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 36
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 37
    return-void
.end method

.method static synthetic O00000Oo(Lcom/fsck/k9/activity/setup/AccountSetupComposition;)Lcom/fsck/k9/O000000o;
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lcom/fsck/k9/activity/setup/AccountSetupComposition;->O000000o:Lcom/fsck/k9/O000000o;

    return-object v0
.end method

.method static synthetic O00000o(Lcom/fsck/k9/activity/setup/AccountSetupComposition;)Landroid/widget/RadioButton;
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lcom/fsck/k9/activity/setup/AccountSetupComposition;->O0000O0o:Landroid/widget/RadioButton;

    return-object v0
.end method

.method static synthetic O00000o0(Lcom/fsck/k9/activity/setup/AccountSetupComposition;)Landroid/widget/EditText;
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lcom/fsck/k9/activity/setup/AccountSetupComposition;->O00000Oo:Landroid/widget/EditText;

    return-object v0
.end method

.method static synthetic O00000oO(Lcom/fsck/k9/activity/setup/AccountSetupComposition;)Landroid/widget/RadioButton;
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lcom/fsck/k9/activity/setup/AccountSetupComposition;->O0000OOo:Landroid/widget/RadioButton;

    return-object v0
.end method


# virtual methods
.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    .prologue
    .line 130
    iget-object v0, p0, Lcom/fsck/k9/activity/setup/AccountSetupComposition;->O000000o:Lcom/fsck/k9/O000000o;

    invoke-static {p0}, Lcom/fsck/k9/O00oOooO;->O000000o(Landroid/content/Context;)Lcom/fsck/k9/O00oOooO;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fsck/k9/O000000o;->O00000o0(Lcom/fsck/k9/O00oOooO;)V

    .line 131
    invoke-virtual {p0}, Lcom/fsck/k9/activity/setup/AccountSetupComposition;->finish()V

    .line 132
    return-void
.end method

.method public onBackPressed()V
    .locals 0

    .prologue
    .line 118
    invoke-direct {p0}, Lcom/fsck/k9/activity/setup/AccountSetupComposition;->O000000o()V

    .line 119
    invoke-super {p0}, Lcom/fsck/k9/activity/K9Activity;->onBackPressed()V

    .line 120
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 42
    invoke-super {p0, p1}, Lcom/fsck/k9/activity/K9Activity;->onCreate(Landroid/os/Bundle;)V

    .line 44
    invoke-virtual {p0}, Lcom/fsck/k9/activity/setup/AccountSetupComposition;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "account"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 45
    invoke-static {p0}, Lcom/fsck/k9/O00oOooO;->O000000o(Landroid/content/Context;)Lcom/fsck/k9/O00oOooO;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/fsck/k9/O00oOooO;->O000000o(Ljava/lang/String;)Lcom/fsck/k9/O000000o;

    move-result-object v0

    iput-object v0, p0, Lcom/fsck/k9/activity/setup/AccountSetupComposition;->O000000o:Lcom/fsck/k9/O000000o;

    .line 47
    sget v0, Lcom/fsck/k9/R$layout;->account_setup_composition:I

    invoke-virtual {p0, v0}, Lcom/fsck/k9/activity/setup/AccountSetupComposition;->setContentView(I)V

    .line 53
    if-eqz p1, :cond_0

    const-string v0, "account"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 54
    const-string v0, "account"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 55
    invoke-static {p0}, Lcom/fsck/k9/O00oOooO;->O000000o(Landroid/content/Context;)Lcom/fsck/k9/O00oOooO;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/fsck/k9/O00oOooO;->O000000o(Ljava/lang/String;)Lcom/fsck/k9/O000000o;

    move-result-object v0

    iput-object v0, p0, Lcom/fsck/k9/activity/setup/AccountSetupComposition;->O000000o:Lcom/fsck/k9/O000000o;

    .line 58
    :cond_0
    sget v0, Lcom/fsck/k9/R$id;->account_name:I

    invoke-virtual {p0, v0}, Lcom/fsck/k9/activity/setup/AccountSetupComposition;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/fsck/k9/activity/setup/AccountSetupComposition;->O00000oO:Landroid/widget/EditText;

    .line 59
    iget-object v0, p0, Lcom/fsck/k9/activity/setup/AccountSetupComposition;->O00000oO:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/fsck/k9/activity/setup/AccountSetupComposition;->O000000o:Lcom/fsck/k9/O000000o;

    invoke-virtual {v1}, Lcom/fsck/k9/O000000o;->O00000oo()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 61
    sget v0, Lcom/fsck/k9/R$id;->account_email:I

    invoke-virtual {p0, v0}, Lcom/fsck/k9/activity/setup/AccountSetupComposition;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/fsck/k9/activity/setup/AccountSetupComposition;->O00000o0:Landroid/widget/EditText;

    .line 62
    iget-object v0, p0, Lcom/fsck/k9/activity/setup/AccountSetupComposition;->O00000o0:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/fsck/k9/activity/setup/AccountSetupComposition;->O000000o:Lcom/fsck/k9/O000000o;

    invoke-virtual {v1}, Lcom/fsck/k9/O000000o;->O0000Oo0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 64
    sget v0, Lcom/fsck/k9/R$id;->account_always_bcc:I

    invoke-virtual {p0, v0}, Lcom/fsck/k9/activity/setup/AccountSetupComposition;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/fsck/k9/activity/setup/AccountSetupComposition;->O00000o:Landroid/widget/EditText;

    .line 65
    iget-object v0, p0, Lcom/fsck/k9/activity/setup/AccountSetupComposition;->O00000o:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/fsck/k9/activity/setup/AccountSetupComposition;->O000000o:Lcom/fsck/k9/O000000o;

    invoke-virtual {v1}, Lcom/fsck/k9/O000000o;->O0000Oo()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 67
    sget v0, Lcom/fsck/k9/R$id;->account_signature_layout:I

    invoke-virtual {p0, v0}, Lcom/fsck/k9/activity/setup/AccountSetupComposition;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/fsck/k9/activity/setup/AccountSetupComposition;->O0000Oo0:Landroid/widget/LinearLayout;

    .line 69
    sget v0, Lcom/fsck/k9/R$id;->account_signature_use:I

    invoke-virtual {p0, v0}, Lcom/fsck/k9/activity/setup/AccountSetupComposition;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/fsck/k9/activity/setup/AccountSetupComposition;->O00000oo:Landroid/widget/CheckBox;

    .line 70
    iget-object v0, p0, Lcom/fsck/k9/activity/setup/AccountSetupComposition;->O000000o:Lcom/fsck/k9/O000000o;

    invoke-virtual {v0}, Lcom/fsck/k9/O000000o;->O0000O0o()Z

    move-result v1

    .line 71
    iget-object v0, p0, Lcom/fsck/k9/activity/setup/AccountSetupComposition;->O00000oo:Landroid/widget/CheckBox;

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 72
    iget-object v0, p0, Lcom/fsck/k9/activity/setup/AccountSetupComposition;->O00000oo:Landroid/widget/CheckBox;

    new-instance v2, Lcom/fsck/k9/activity/setup/AccountSetupComposition$1;

    invoke-direct {v2, p0}, Lcom/fsck/k9/activity/setup/AccountSetupComposition$1;-><init>(Lcom/fsck/k9/activity/setup/AccountSetupComposition;)V

    invoke-virtual {v0, v2}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 86
    sget v0, Lcom/fsck/k9/R$id;->account_signature:I

    invoke-virtual {p0, v0}, Lcom/fsck/k9/activity/setup/AccountSetupComposition;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/fsck/k9/activity/setup/AccountSetupComposition;->O00000Oo:Landroid/widget/EditText;

    .line 88
    sget v0, Lcom/fsck/k9/R$id;->account_signature_location_before_quoted_text:I

    invoke-virtual {p0, v0}, Lcom/fsck/k9/activity/setup/AccountSetupComposition;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p0, Lcom/fsck/k9/activity/setup/AccountSetupComposition;->O0000O0o:Landroid/widget/RadioButton;

    .line 89
    sget v0, Lcom/fsck/k9/R$id;->account_signature_location_after_quoted_text:I

    invoke-virtual {p0, v0}, Lcom/fsck/k9/activity/setup/AccountSetupComposition;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p0, Lcom/fsck/k9/activity/setup/AccountSetupComposition;->O0000OOo:Landroid/widget/RadioButton;

    .line 91
    if-eqz v1, :cond_2

    .line 92
    iget-object v0, p0, Lcom/fsck/k9/activity/setup/AccountSetupComposition;->O00000Oo:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/fsck/k9/activity/setup/AccountSetupComposition;->O000000o:Lcom/fsck/k9/O000000o;

    invoke-virtual {v1}, Lcom/fsck/k9/O000000o;->O0000OOo()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 94
    iget-object v0, p0, Lcom/fsck/k9/activity/setup/AccountSetupComposition;->O000000o:Lcom/fsck/k9/O000000o;

    invoke-virtual {v0}, Lcom/fsck/k9/O000000o;->O000OOOo()Z

    move-result v0

    .line 95
    iget-object v1, p0, Lcom/fsck/k9/activity/setup/AccountSetupComposition;->O0000O0o:Landroid/widget/RadioButton;

    invoke-virtual {v1, v0}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 96
    iget-object v1, p0, Lcom/fsck/k9/activity/setup/AccountSetupComposition;->O0000OOo:Landroid/widget/RadioButton;

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 100
    :goto_1
    return-void

    .line 96
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 98
    :cond_2
    iget-object v0, p0, Lcom/fsck/k9/activity/setup/AccountSetupComposition;->O0000Oo0:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_1
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 124
    invoke-super {p0, p1}, Lcom/fsck/k9/activity/K9Activity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 125
    const-string v0, "account"

    iget-object v1, p0, Lcom/fsck/k9/activity/setup/AccountSetupComposition;->O000000o:Lcom/fsck/k9/O000000o;

    invoke-virtual {v1}, Lcom/fsck/k9/O000000o;->O00000Oo()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 126
    return-void
.end method
