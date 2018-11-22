.class public Lcom/fsck/k9/activity/EditIdentity;
.super Lcom/fsck/k9/activity/K9Activity;
.source "EditIdentity.java"


# instance fields
.field private O000000o:Lcom/fsck/k9/O000000o;

.field private O00000Oo:Lcom/fsck/k9/O0000o00;

.field private O00000o:Landroid/widget/EditText;

.field private O00000o0:I

.field private O00000oO:Landroid/widget/CheckBox;

.field private O00000oo:Landroid/widget/EditText;

.field private O0000O0o:Landroid/widget/LinearLayout;

.field private O0000OOo:Landroid/widget/EditText;

.field private O0000Oo:Landroid/widget/EditText;

.field private O0000Oo0:Landroid/widget/EditText;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Lcom/fsck/k9/activity/K9Activity;-><init>()V

    return-void
.end method

.method static synthetic O000000o(Lcom/fsck/k9/activity/EditIdentity;)Landroid/widget/LinearLayout;
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Lcom/fsck/k9/activity/EditIdentity;->O0000O0o:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method private O000000o()V
    .locals 3

    .prologue
    .line 95
    iget-object v0, p0, Lcom/fsck/k9/activity/EditIdentity;->O00000Oo:Lcom/fsck/k9/O0000o00;

    iget-object v1, p0, Lcom/fsck/k9/activity/EditIdentity;->O00000o:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fsck/k9/O0000o00;->O00000o(Ljava/lang/String;)V

    .line 96
    iget-object v0, p0, Lcom/fsck/k9/activity/EditIdentity;->O00000Oo:Lcom/fsck/k9/O0000o00;

    iget-object v1, p0, Lcom/fsck/k9/activity/EditIdentity;->O0000OOo:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fsck/k9/O0000o00;->O00000Oo(Ljava/lang/String;)V

    .line 98
    iget-object v0, p0, Lcom/fsck/k9/activity/EditIdentity;->O00000Oo:Lcom/fsck/k9/O0000o00;

    iget-object v1, p0, Lcom/fsck/k9/activity/EditIdentity;->O0000Oo0:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fsck/k9/O0000o00;->O000000o(Ljava/lang/String;)V

    .line 99
    iget-object v0, p0, Lcom/fsck/k9/activity/EditIdentity;->O00000Oo:Lcom/fsck/k9/O0000o00;

    iget-object v1, p0, Lcom/fsck/k9/activity/EditIdentity;->O00000oO:Landroid/widget/CheckBox;

    invoke-virtual {v1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/fsck/k9/O0000o00;->O000000o(Z)V

    .line 100
    iget-object v0, p0, Lcom/fsck/k9/activity/EditIdentity;->O00000Oo:Lcom/fsck/k9/O0000o00;

    iget-object v1, p0, Lcom/fsck/k9/activity/EditIdentity;->O00000oo:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fsck/k9/O0000o00;->O00000o0(Ljava/lang/String;)V

    .line 102
    iget-object v0, p0, Lcom/fsck/k9/activity/EditIdentity;->O0000Oo:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    if-nez v0, :cond_0

    .line 103
    iget-object v0, p0, Lcom/fsck/k9/activity/EditIdentity;->O00000Oo:Lcom/fsck/k9/O0000o00;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/fsck/k9/O0000o00;->O00000oO(Ljava/lang/String;)V

    .line 108
    :goto_0
    iget-object v0, p0, Lcom/fsck/k9/activity/EditIdentity;->O000000o:Lcom/fsck/k9/O000000o;

    invoke-virtual {v0}, Lcom/fsck/k9/O000000o;->O000Oo0o()Ljava/util/List;

    move-result-object v0

    .line 109
    iget v1, p0, Lcom/fsck/k9/activity/EditIdentity;->O00000o0:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_1

    .line 110
    iget-object v1, p0, Lcom/fsck/k9/activity/EditIdentity;->O00000Oo:Lcom/fsck/k9/O0000o00;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 116
    :goto_1
    iget-object v0, p0, Lcom/fsck/k9/activity/EditIdentity;->O000000o:Lcom/fsck/k9/O000000o;

    invoke-virtual {p0}, Lcom/fsck/k9/activity/EditIdentity;->getApplication()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/fsck/k9/O00oOooO;->O000000o(Landroid/content/Context;)Lcom/fsck/k9/O00oOooO;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fsck/k9/O000000o;->O00000o0(Lcom/fsck/k9/O00oOooO;)V

    .line 118
    invoke-virtual {p0}, Lcom/fsck/k9/activity/EditIdentity;->finish()V

    .line 119
    return-void

    .line 105
    :cond_0
    iget-object v0, p0, Lcom/fsck/k9/activity/EditIdentity;->O00000Oo:Lcom/fsck/k9/O0000o00;

    iget-object v1, p0, Lcom/fsck/k9/activity/EditIdentity;->O0000Oo:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fsck/k9/O0000o00;->O00000oO(Ljava/lang/String;)V

    goto :goto_0

    .line 112
    :cond_1
    iget v1, p0, Lcom/fsck/k9/activity/EditIdentity;->O00000o0:I

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 113
    iget v1, p0, Lcom/fsck/k9/activity/EditIdentity;->O00000o0:I

    iget-object v2, p0, Lcom/fsck/k9/activity/EditIdentity;->O00000Oo:Lcom/fsck/k9/O0000o00;

    invoke-interface {v0, v1, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_1
.end method

.method static synthetic O00000Oo(Lcom/fsck/k9/activity/EditIdentity;)Lcom/fsck/k9/O0000o00;
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Lcom/fsck/k9/activity/EditIdentity;->O00000Oo:Lcom/fsck/k9/O0000o00;

    return-object v0
.end method

.method static synthetic O00000o0(Lcom/fsck/k9/activity/EditIdentity;)Landroid/widget/EditText;
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Lcom/fsck/k9/activity/EditIdentity;->O00000oo:Landroid/widget/EditText;

    return-object v0
.end method


# virtual methods
.method public onBackPressed()V
    .locals 0

    .prologue
    .line 123
    invoke-direct {p0}, Lcom/fsck/k9/activity/EditIdentity;->O000000o()V

    .line 124
    invoke-super {p0}, Lcom/fsck/k9/activity/K9Activity;->onBackPressed()V

    .line 125
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    const/4 v2, -0x1

    .line 35
    invoke-super {p0, p1}, Lcom/fsck/k9/activity/K9Activity;->onCreate(Landroid/os/Bundle;)V

    .line 37
    invoke-virtual {p0}, Lcom/fsck/k9/activity/EditIdentity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "com.fsck.k9.EditIdentity_identity"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/fsck/k9/O0000o00;

    iput-object v0, p0, Lcom/fsck/k9/activity/EditIdentity;->O00000Oo:Lcom/fsck/k9/O0000o00;

    .line 38
    invoke-virtual {p0}, Lcom/fsck/k9/activity/EditIdentity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "com.fsck.k9.EditIdentity_identity_index"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/fsck/k9/activity/EditIdentity;->O00000o0:I

    .line 39
    invoke-virtual {p0}, Lcom/fsck/k9/activity/EditIdentity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "com.fsck.k9.EditIdentity_account"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 40
    invoke-static {p0}, Lcom/fsck/k9/O00oOooO;->O000000o(Landroid/content/Context;)Lcom/fsck/k9/O00oOooO;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/fsck/k9/O00oOooO;->O000000o(Ljava/lang/String;)Lcom/fsck/k9/O000000o;

    move-result-object v0

    iput-object v0, p0, Lcom/fsck/k9/activity/EditIdentity;->O000000o:Lcom/fsck/k9/O000000o;

    .line 42
    iget v0, p0, Lcom/fsck/k9/activity/EditIdentity;->O00000o0:I

    if-ne v0, v2, :cond_0

    .line 43
    new-instance v0, Lcom/fsck/k9/O0000o00;

    invoke-direct {v0}, Lcom/fsck/k9/O0000o00;-><init>()V

    iput-object v0, p0, Lcom/fsck/k9/activity/EditIdentity;->O00000Oo:Lcom/fsck/k9/O0000o00;

    .line 46
    :cond_0
    sget v0, Lcom/fsck/k9/R$layout;->edit_identity:I

    invoke-virtual {p0, v0}, Lcom/fsck/k9/activity/EditIdentity;->setContentView(I)V

    .line 52
    if-eqz p1, :cond_1

    const-string v0, "com.fsck.k9.EditIdentity_identity"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 53
    const-string v0, "com.fsck.k9.EditIdentity_identity"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/fsck/k9/O0000o00;

    iput-object v0, p0, Lcom/fsck/k9/activity/EditIdentity;->O00000Oo:Lcom/fsck/k9/O0000o00;

    .line 56
    :cond_1
    sget v0, Lcom/fsck/k9/R$id;->description:I

    invoke-virtual {p0, v0}, Lcom/fsck/k9/activity/EditIdentity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/fsck/k9/activity/EditIdentity;->O00000o:Landroid/widget/EditText;

    .line 57
    iget-object v0, p0, Lcom/fsck/k9/activity/EditIdentity;->O00000o:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/fsck/k9/activity/EditIdentity;->O00000Oo:Lcom/fsck/k9/O0000o00;

    invoke-virtual {v1}, Lcom/fsck/k9/O0000o00;->O00000oO()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 59
    sget v0, Lcom/fsck/k9/R$id;->name:I

    invoke-virtual {p0, v0}, Lcom/fsck/k9/activity/EditIdentity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/fsck/k9/activity/EditIdentity;->O0000Oo0:Landroid/widget/EditText;

    .line 60
    iget-object v0, p0, Lcom/fsck/k9/activity/EditIdentity;->O0000Oo0:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/fsck/k9/activity/EditIdentity;->O00000Oo:Lcom/fsck/k9/O0000o00;

    invoke-virtual {v1}, Lcom/fsck/k9/O0000o00;->O000000o()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 62
    sget v0, Lcom/fsck/k9/R$id;->email:I

    invoke-virtual {p0, v0}, Lcom/fsck/k9/activity/EditIdentity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/fsck/k9/activity/EditIdentity;->O0000OOo:Landroid/widget/EditText;

    .line 63
    iget-object v0, p0, Lcom/fsck/k9/activity/EditIdentity;->O0000OOo:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/fsck/k9/activity/EditIdentity;->O00000Oo:Lcom/fsck/k9/O0000o00;

    invoke-virtual {v1}, Lcom/fsck/k9/O0000o00;->O00000Oo()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 65
    sget v0, Lcom/fsck/k9/R$id;->reply_to:I

    invoke-virtual {p0, v0}, Lcom/fsck/k9/activity/EditIdentity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/fsck/k9/activity/EditIdentity;->O0000Oo:Landroid/widget/EditText;

    .line 66
    iget-object v0, p0, Lcom/fsck/k9/activity/EditIdentity;->O0000Oo:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/fsck/k9/activity/EditIdentity;->O00000Oo:Lcom/fsck/k9/O0000o00;

    invoke-virtual {v1}, Lcom/fsck/k9/O0000o00;->O00000oo()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 71
    sget v0, Lcom/fsck/k9/R$id;->signature_layout:I

    invoke-virtual {p0, v0}, Lcom/fsck/k9/activity/EditIdentity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/fsck/k9/activity/EditIdentity;->O0000O0o:Landroid/widget/LinearLayout;

    .line 72
    sget v0, Lcom/fsck/k9/R$id;->signature_use:I

    invoke-virtual {p0, v0}, Lcom/fsck/k9/activity/EditIdentity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/fsck/k9/activity/EditIdentity;->O00000oO:Landroid/widget/CheckBox;

    .line 73
    sget v0, Lcom/fsck/k9/R$id;->signature:I

    invoke-virtual {p0, v0}, Lcom/fsck/k9/activity/EditIdentity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/fsck/k9/activity/EditIdentity;->O00000oo:Landroid/widget/EditText;

    .line 74
    iget-object v0, p0, Lcom/fsck/k9/activity/EditIdentity;->O00000oO:Landroid/widget/CheckBox;

    iget-object v1, p0, Lcom/fsck/k9/activity/EditIdentity;->O00000Oo:Lcom/fsck/k9/O0000o00;

    invoke-virtual {v1}, Lcom/fsck/k9/O0000o00;->O00000o0()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 75
    iget-object v0, p0, Lcom/fsck/k9/activity/EditIdentity;->O00000oO:Landroid/widget/CheckBox;

    new-instance v1, Lcom/fsck/k9/activity/EditIdentity$1;

    invoke-direct {v1, p0}, Lcom/fsck/k9/activity/EditIdentity$1;-><init>(Lcom/fsck/k9/activity/EditIdentity;)V

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 86
    iget-object v0, p0, Lcom/fsck/k9/activity/EditIdentity;->O00000oO:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 87
    iget-object v0, p0, Lcom/fsck/k9/activity/EditIdentity;->O00000oo:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/fsck/k9/activity/EditIdentity;->O00000Oo:Lcom/fsck/k9/O0000o00;

    invoke-virtual {v1}, Lcom/fsck/k9/O0000o00;->O00000o()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 91
    :goto_0
    return-void

    .line 89
    :cond_2
    iget-object v0, p0, Lcom/fsck/k9/activity/EditIdentity;->O0000O0o:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 129
    invoke-super {p0, p1}, Lcom/fsck/k9/activity/K9Activity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 130
    const-string v0, "com.fsck.k9.EditIdentity_identity"

    iget-object v1, p0, Lcom/fsck/k9/activity/EditIdentity;->O00000Oo:Lcom/fsck/k9/O0000o00;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 131
    return-void
.end method
