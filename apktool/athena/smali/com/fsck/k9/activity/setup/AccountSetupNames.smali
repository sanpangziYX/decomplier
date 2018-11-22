.class public Lcom/fsck/k9/activity/setup/AccountSetupNames;
.super Lcom/fsck/k9/activity/K9Activity;
.source "AccountSetupNames.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private O000000o:Landroid/widget/EditText;

.field private O00000Oo:Landroid/widget/EditText;

.field private O00000o:Landroid/widget/Button;

.field private O00000o0:Lcom/fsck/k9/O000000o;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Lcom/fsck/k9/activity/K9Activity;-><init>()V

    return-void
.end method

.method public static O000000o(Landroid/content/Context;Lcom/fsck/k9/O000000o;)V
    .locals 3

    .prologue
    .line 32
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/fsck/k9/activity/setup/AccountSetupNames;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 33
    const-string v1, "account"

    invoke-virtual {p1}, Lcom/fsck/k9/O000000o;->O00000Oo()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 34
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 35
    return-void
.end method

.method static synthetic O000000o(Lcom/fsck/k9/activity/setup/AccountSetupNames;)V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Lcom/fsck/k9/activity/setup/AccountSetupNames;->O00000Oo()V

    return-void
.end method

.method private O00000Oo()V
    .locals 2

    .prologue
    .line 79
    iget-object v0, p0, Lcom/fsck/k9/activity/setup/AccountSetupNames;->O00000o:Landroid/widget/Button;

    iget-object v1, p0, Lcom/fsck/k9/activity/setup/AccountSetupNames;->O00000Oo:Landroid/widget/EditText;

    invoke-static {v1}, L0o0/br;->O000000o(Landroid/widget/TextView;)Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 80
    iget-object v1, p0, Lcom/fsck/k9/activity/setup/AccountSetupNames;->O00000o:Landroid/widget/Button;

    iget-object v0, p0, Lcom/fsck/k9/activity/setup/AccountSetupNames;->O00000o:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/widget/Button;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xff

    :goto_0
    invoke-static {v1, v0}, L0o0/br;->O000000o(Landroid/widget/TextView;I)V

    .line 81
    return-void

    .line 80
    :cond_0
    const/16 v0, 0x80

    goto :goto_0
.end method


# virtual methods
.method protected O000000o()V
    .locals 2

    .prologue
    .line 84
    iget-object v0, p0, Lcom/fsck/k9/activity/setup/AccountSetupNames;->O000000o:Landroid/widget/EditText;

    invoke-static {v0}, L0o0/br;->O000000o(Landroid/widget/TextView;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 85
    iget-object v0, p0, Lcom/fsck/k9/activity/setup/AccountSetupNames;->O00000o0:Lcom/fsck/k9/O000000o;

    iget-object v1, p0, Lcom/fsck/k9/activity/setup/AccountSetupNames;->O000000o:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fsck/k9/O000000o;->O00000o0(Ljava/lang/String;)V

    .line 87
    :cond_0
    iget-object v0, p0, Lcom/fsck/k9/activity/setup/AccountSetupNames;->O00000o0:Lcom/fsck/k9/O000000o;

    iget-object v1, p0, Lcom/fsck/k9/activity/setup/AccountSetupNames;->O00000Oo:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fsck/k9/O000000o;->O00000o(Ljava/lang/String;)V

    .line 88
    iget-object v0, p0, Lcom/fsck/k9/activity/setup/AccountSetupNames;->O00000o0:Lcom/fsck/k9/O000000o;

    invoke-static {p0}, Lcom/fsck/k9/O00oOooO;->O000000o(Landroid/content/Context;)Lcom/fsck/k9/O00oOooO;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fsck/k9/O000000o;->O00000o0(Lcom/fsck/k9/O00oOooO;)V

    .line 89
    invoke-static {p0}, Lcom/fsck/k9/activity/Accounts;->O000000o(Landroid/content/Context;)V

    .line 90
    invoke-virtual {p0}, Lcom/fsck/k9/activity/setup/AccountSetupNames;->finish()V

    .line 91
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 94
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 95
    sget v1, Lcom/fsck/k9/R$id;->done:I

    if-ne v0, v1, :cond_0

    .line 96
    invoke-virtual {p0}, Lcom/fsck/k9/activity/setup/AccountSetupNames;->O000000o()V

    .line 99
    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 39
    invoke-super {p0, p1}, Lcom/fsck/k9/activity/K9Activity;->onCreate(Landroid/os/Bundle;)V

    .line 40
    sget v0, Lcom/fsck/k9/R$layout;->account_setup_names:I

    invoke-virtual {p0, v0}, Lcom/fsck/k9/activity/setup/AccountSetupNames;->setContentView(I)V

    .line 41
    sget v0, Lcom/fsck/k9/R$id;->account_description:I

    invoke-virtual {p0, v0}, Lcom/fsck/k9/activity/setup/AccountSetupNames;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/fsck/k9/activity/setup/AccountSetupNames;->O000000o:Landroid/widget/EditText;

    .line 42
    sget v0, Lcom/fsck/k9/R$id;->account_name:I

    invoke-virtual {p0, v0}, Lcom/fsck/k9/activity/setup/AccountSetupNames;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/fsck/k9/activity/setup/AccountSetupNames;->O00000Oo:Landroid/widget/EditText;

    .line 43
    sget v0, Lcom/fsck/k9/R$id;->done:I

    invoke-virtual {p0, v0}, Lcom/fsck/k9/activity/setup/AccountSetupNames;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/fsck/k9/activity/setup/AccountSetupNames;->O00000o:Landroid/widget/Button;

    .line 44
    iget-object v0, p0, Lcom/fsck/k9/activity/setup/AccountSetupNames;->O00000o:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 46
    new-instance v0, Lcom/fsck/k9/activity/setup/AccountSetupNames$1;

    invoke-direct {v0, p0}, Lcom/fsck/k9/activity/setup/AccountSetupNames$1;-><init>(Lcom/fsck/k9/activity/setup/AccountSetupNames;)V

    .line 57
    iget-object v1, p0, Lcom/fsck/k9/activity/setup/AccountSetupNames;->O00000Oo:Landroid/widget/EditText;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 59
    iget-object v0, p0, Lcom/fsck/k9/activity/setup/AccountSetupNames;->O00000Oo:Landroid/widget/EditText;

    sget-object v1, Landroid/text/method/TextKeyListener$Capitalize;->WORDS:Landroid/text/method/TextKeyListener$Capitalize;

    invoke-static {v2, v1}, Landroid/text/method/TextKeyListener;->getInstance(ZLandroid/text/method/TextKeyListener$Capitalize;)Landroid/text/method/TextKeyListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setKeyListener(Landroid/text/method/KeyListener;)V

    .line 61
    invoke-virtual {p0}, Lcom/fsck/k9/activity/setup/AccountSetupNames;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "account"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 62
    invoke-static {p0}, Lcom/fsck/k9/O00oOooO;->O000000o(Landroid/content/Context;)Lcom/fsck/k9/O00oOooO;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/fsck/k9/O00oOooO;->O000000o(Ljava/lang/String;)Lcom/fsck/k9/O000000o;

    move-result-object v0

    iput-object v0, p0, Lcom/fsck/k9/activity/setup/AccountSetupNames;->O00000o0:Lcom/fsck/k9/O000000o;

    .line 70
    iget-object v0, p0, Lcom/fsck/k9/activity/setup/AccountSetupNames;->O00000o0:Lcom/fsck/k9/O000000o;

    invoke-virtual {v0}, Lcom/fsck/k9/O000000o;->O00000oo()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 71
    iget-object v0, p0, Lcom/fsck/k9/activity/setup/AccountSetupNames;->O00000Oo:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/fsck/k9/activity/setup/AccountSetupNames;->O00000o0:Lcom/fsck/k9/O000000o;

    invoke-virtual {v1}, Lcom/fsck/k9/O000000o;->O00000oo()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 73
    :cond_0
    iget-object v0, p0, Lcom/fsck/k9/activity/setup/AccountSetupNames;->O00000Oo:Landroid/widget/EditText;

    invoke-static {v0}, L0o0/br;->O000000o(Landroid/widget/TextView;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 74
    iget-object v0, p0, Lcom/fsck/k9/activity/setup/AccountSetupNames;->O00000o:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setEnabled(Z)V

    .line 76
    :cond_1
    return-void
.end method
