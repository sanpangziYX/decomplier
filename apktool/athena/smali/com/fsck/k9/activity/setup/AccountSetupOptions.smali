.class public Lcom/fsck/k9/activity/setup/AccountSetupOptions;
.super Lcom/fsck/k9/activity/K9Activity;
.source "AccountSetupOptions.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private O000000o:Landroid/widget/Spinner;

.field private O00000Oo:Landroid/widget/Spinner;

.field private O00000o:Landroid/widget/CheckBox;

.field private O00000o0:Landroid/widget/CheckBox;

.field private O00000oO:Landroid/widget/CheckBox;

.field private O00000oo:Lcom/fsck/k9/O000000o;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Lcom/fsck/k9/activity/K9Activity;-><init>()V

    return-void
.end method

.method private O000000o()V
    .locals 3

    .prologue
    .line 137
    iget-object v0, p0, Lcom/fsck/k9/activity/setup/AccountSetupOptions;->O00000oo:Lcom/fsck/k9/O000000o;

    iget-object v1, p0, Lcom/fsck/k9/activity/setup/AccountSetupOptions;->O00000oo:Lcom/fsck/k9/O000000o;

    invoke-virtual {v1}, Lcom/fsck/k9/O000000o;->O0000Oo0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fsck/k9/O000000o;->O00000o0(Ljava/lang/String;)V

    .line 138
    iget-object v0, p0, Lcom/fsck/k9/activity/setup/AccountSetupOptions;->O00000oo:Lcom/fsck/k9/O000000o;

    iget-object v1, p0, Lcom/fsck/k9/activity/setup/AccountSetupOptions;->O00000o0:Landroid/widget/CheckBox;

    invoke-virtual {v1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/fsck/k9/O000000o;->O00000o0(Z)V

    .line 139
    iget-object v0, p0, Lcom/fsck/k9/activity/setup/AccountSetupOptions;->O00000oo:Lcom/fsck/k9/O000000o;

    iget-object v1, p0, Lcom/fsck/k9/activity/setup/AccountSetupOptions;->O00000o:Landroid/widget/CheckBox;

    invoke-virtual {v1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/fsck/k9/O000000o;->O00000o(Z)V

    .line 140
    iget-object v1, p0, Lcom/fsck/k9/activity/setup/AccountSetupOptions;->O00000oo:Lcom/fsck/k9/O000000o;

    iget-object v0, p0, Lcom/fsck/k9/activity/setup/AccountSetupOptions;->O000000o:Landroid/widget/Spinner;

    .line 141
    invoke-virtual {v0}, Landroid/widget/Spinner;->getSelectedItem()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fsck/k9/activity/setup/O0000Oo0;

    iget-object v0, v0, Lcom/fsck/k9/activity/setup/O0000Oo0;->O000000o:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    .line 140
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/fsck/k9/O000000o;->O00000Oo(I)Z

    .line 142
    iget-object v1, p0, Lcom/fsck/k9/activity/setup/AccountSetupOptions;->O00000oo:Lcom/fsck/k9/O000000o;

    iget-object v0, p0, Lcom/fsck/k9/activity/setup/AccountSetupOptions;->O00000Oo:Landroid/widget/Spinner;

    .line 143
    invoke-virtual {v0}, Landroid/widget/Spinner;->getSelectedItem()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fsck/k9/activity/setup/O0000Oo0;

    iget-object v0, v0, Lcom/fsck/k9/activity/setup/O0000Oo0;->O000000o:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    .line 142
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/fsck/k9/O000000o;->O00000o0(I)V

    .line 145
    iget-object v0, p0, Lcom/fsck/k9/activity/setup/AccountSetupOptions;->O00000oO:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 146
    iget-object v0, p0, Lcom/fsck/k9/activity/setup/AccountSetupOptions;->O00000oo:Lcom/fsck/k9/O000000o;

    sget-object v1, Lcom/fsck/k9/O000000o$O00000o0;->O00000o0:Lcom/fsck/k9/O000000o$O00000o0;

    invoke-virtual {v0, v1}, Lcom/fsck/k9/O000000o;->O00000o(Lcom/fsck/k9/O000000o$O00000o0;)Z

    .line 151
    :goto_0
    iget-object v0, p0, Lcom/fsck/k9/activity/setup/AccountSetupOptions;->O00000oo:Lcom/fsck/k9/O000000o;

    invoke-static {p0}, Lcom/fsck/k9/O00oOooO;->O000000o(Landroid/content/Context;)Lcom/fsck/k9/O00oOooO;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fsck/k9/O000000o;->O00000o0(Lcom/fsck/k9/O00oOooO;)V

    .line 152
    iget-object v0, p0, Lcom/fsck/k9/activity/setup/AccountSetupOptions;->O00000oo:Lcom/fsck/k9/O000000o;

    invoke-static {p0}, Lcom/fsck/k9/O00oOooO;->O000000o(Landroid/content/Context;)Lcom/fsck/k9/O00oOooO;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fsck/k9/O00oOooO;->O00000oO()Lcom/fsck/k9/O000000o;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fsck/k9/O000000o;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 153
    invoke-virtual {p0}, Lcom/fsck/k9/activity/setup/AccountSetupOptions;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "makeDefault"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 154
    :cond_0
    invoke-static {p0}, Lcom/fsck/k9/O00oOooO;->O000000o(Landroid/content/Context;)Lcom/fsck/k9/O00oOooO;

    move-result-object v0

    iget-object v1, p0, Lcom/fsck/k9/activity/setup/AccountSetupOptions;->O00000oo:Lcom/fsck/k9/O000000o;

    invoke-virtual {v0, v1}, Lcom/fsck/k9/O00oOooO;->O00000Oo(Lcom/fsck/k9/O000000o;)V

    .line 156
    :cond_1
    invoke-static {p0}, Lcom/fsck/k9/O0000OOo;->O000000o(Landroid/content/Context;)V

    .line 157
    iget-object v0, p0, Lcom/fsck/k9/activity/setup/AccountSetupOptions;->O00000oo:Lcom/fsck/k9/O000000o;

    invoke-static {p0, v0}, Lcom/fsck/k9/activity/setup/AccountSetupNames;->O000000o(Landroid/content/Context;Lcom/fsck/k9/O000000o;)V

    .line 158
    invoke-virtual {p0}, Lcom/fsck/k9/activity/setup/AccountSetupOptions;->finish()V

    .line 159
    return-void

    .line 148
    :cond_2
    iget-object v0, p0, Lcom/fsck/k9/activity/setup/AccountSetupOptions;->O00000oo:Lcom/fsck/k9/O000000o;

    sget-object v1, Lcom/fsck/k9/O000000o$O00000o0;->O000000o:Lcom/fsck/k9/O000000o$O00000o0;

    invoke-virtual {v0, v1}, Lcom/fsck/k9/O000000o;->O00000o(Lcom/fsck/k9/O000000o$O00000o0;)Z

    goto :goto_0
.end method

.method public static O000000o(Landroid/content/Context;Lcom/fsck/k9/O000000o;Z)V
    .locals 3

    .prologue
    .line 39
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/fsck/k9/activity/setup/AccountSetupOptions;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 40
    const-string v1, "account"

    invoke-virtual {p1}, Lcom/fsck/k9/O000000o;->O00000Oo()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 41
    const-string v1, "makeDefault"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 42
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 43
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 162
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 163
    sget v1, Lcom/fsck/k9/R$id;->next:I

    if-ne v0, v1, :cond_0

    .line 164
    invoke-direct {p0}, Lcom/fsck/k9/activity/setup/AccountSetupOptions;->O000000o()V

    .line 167
    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 10

    .prologue
    const/4 v9, 0x2

    const/16 v8, 0xa

    const/4 v7, 0x5

    const/4 v6, 0x1

    const/4 v1, 0x0

    .line 47
    invoke-super {p0, p1}, Lcom/fsck/k9/activity/K9Activity;->onCreate(Landroid/os/Bundle;)V

    .line 48
    sget v0, Lcom/fsck/k9/R$layout;->account_setup_options:I

    invoke-virtual {p0, v0}, Lcom/fsck/k9/activity/setup/AccountSetupOptions;->setContentView(I)V

    .line 50
    sget v0, Lcom/fsck/k9/R$id;->account_check_frequency:I

    invoke-virtual {p0, v0}, Lcom/fsck/k9/activity/setup/AccountSetupOptions;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Spinner;

    iput-object v0, p0, Lcom/fsck/k9/activity/setup/AccountSetupOptions;->O000000o:Landroid/widget/Spinner;

    .line 51
    sget v0, Lcom/fsck/k9/R$id;->account_display_count:I

    invoke-virtual {p0, v0}, Lcom/fsck/k9/activity/setup/AccountSetupOptions;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Spinner;

    iput-object v0, p0, Lcom/fsck/k9/activity/setup/AccountSetupOptions;->O00000Oo:Landroid/widget/Spinner;

    .line 52
    sget v0, Lcom/fsck/k9/R$id;->account_notify:I

    invoke-virtual {p0, v0}, Lcom/fsck/k9/activity/setup/AccountSetupOptions;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/fsck/k9/activity/setup/AccountSetupOptions;->O00000o0:Landroid/widget/CheckBox;

    .line 53
    sget v0, Lcom/fsck/k9/R$id;->account_notify_sync:I

    invoke-virtual {p0, v0}, Lcom/fsck/k9/activity/setup/AccountSetupOptions;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/fsck/k9/activity/setup/AccountSetupOptions;->O00000o:Landroid/widget/CheckBox;

    .line 54
    sget v0, Lcom/fsck/k9/R$id;->account_enable_push:I

    invoke-virtual {p0, v0}, Lcom/fsck/k9/activity/setup/AccountSetupOptions;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/fsck/k9/activity/setup/AccountSetupOptions;->O00000oO:Landroid/widget/CheckBox;

    .line 56
    sget v0, Lcom/fsck/k9/R$id;->next:I

    invoke-virtual {p0, v0}, Lcom/fsck/k9/activity/setup/AccountSetupOptions;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 58
    const/16 v0, 0xc

    new-array v0, v0, [Lcom/fsck/k9/activity/setup/O0000Oo0;

    new-instance v2, Lcom/fsck/k9/activity/setup/O0000Oo0;

    const/4 v3, -0x1

    .line 59
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget v4, Lcom/fsck/k9/R$string;->account_setup_options_mail_check_frequency_never:I

    .line 60
    invoke-virtual {p0, v4}, Lcom/fsck/k9/activity/setup/AccountSetupOptions;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lcom/fsck/k9/activity/setup/O0000Oo0;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object v2, v0, v1

    new-instance v2, Lcom/fsck/k9/activity/setup/O0000Oo0;

    .line 61
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget v4, Lcom/fsck/k9/R$string;->account_setup_options_mail_check_frequency_1min:I

    .line 62
    invoke-virtual {p0, v4}, Lcom/fsck/k9/activity/setup/AccountSetupOptions;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lcom/fsck/k9/activity/setup/O0000Oo0;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object v2, v0, v6

    new-instance v2, Lcom/fsck/k9/activity/setup/O0000Oo0;

    .line 63
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget v4, Lcom/fsck/k9/R$string;->account_setup_options_mail_check_frequency_5min:I

    .line 64
    invoke-virtual {p0, v4}, Lcom/fsck/k9/activity/setup/AccountSetupOptions;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lcom/fsck/k9/activity/setup/O0000Oo0;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object v2, v0, v9

    const/4 v2, 0x3

    new-instance v3, Lcom/fsck/k9/activity/setup/O0000Oo0;

    .line 65
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget v5, Lcom/fsck/k9/R$string;->account_setup_options_mail_check_frequency_10min:I

    .line 66
    invoke-virtual {p0, v5}, Lcom/fsck/k9/activity/setup/AccountSetupOptions;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Lcom/fsck/k9/activity/setup/O0000Oo0;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object v3, v0, v2

    const/4 v2, 0x4

    new-instance v3, Lcom/fsck/k9/activity/setup/O0000Oo0;

    const/16 v4, 0xf

    .line 67
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget v5, Lcom/fsck/k9/R$string;->account_setup_options_mail_check_frequency_15min:I

    .line 68
    invoke-virtual {p0, v5}, Lcom/fsck/k9/activity/setup/AccountSetupOptions;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Lcom/fsck/k9/activity/setup/O0000Oo0;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object v3, v0, v2

    new-instance v2, Lcom/fsck/k9/activity/setup/O0000Oo0;

    const/16 v3, 0x1e

    .line 69
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget v4, Lcom/fsck/k9/R$string;->account_setup_options_mail_check_frequency_30min:I

    .line 70
    invoke-virtual {p0, v4}, Lcom/fsck/k9/activity/setup/AccountSetupOptions;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lcom/fsck/k9/activity/setup/O0000Oo0;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object v2, v0, v7

    const/4 v2, 0x6

    new-instance v3, Lcom/fsck/k9/activity/setup/O0000Oo0;

    const/16 v4, 0x3c

    .line 71
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget v5, Lcom/fsck/k9/R$string;->account_setup_options_mail_check_frequency_1hour:I

    .line 72
    invoke-virtual {p0, v5}, Lcom/fsck/k9/activity/setup/AccountSetupOptions;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Lcom/fsck/k9/activity/setup/O0000Oo0;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object v3, v0, v2

    const/4 v2, 0x7

    new-instance v3, Lcom/fsck/k9/activity/setup/O0000Oo0;

    const/16 v4, 0x78

    .line 73
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget v5, Lcom/fsck/k9/R$string;->account_setup_options_mail_check_frequency_2hour:I

    .line 74
    invoke-virtual {p0, v5}, Lcom/fsck/k9/activity/setup/AccountSetupOptions;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Lcom/fsck/k9/activity/setup/O0000Oo0;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object v3, v0, v2

    const/16 v2, 0x8

    new-instance v3, Lcom/fsck/k9/activity/setup/O0000Oo0;

    const/16 v4, 0xb4

    .line 75
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget v5, Lcom/fsck/k9/R$string;->account_setup_options_mail_check_frequency_3hour:I

    .line 76
    invoke-virtual {p0, v5}, Lcom/fsck/k9/activity/setup/AccountSetupOptions;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Lcom/fsck/k9/activity/setup/O0000Oo0;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object v3, v0, v2

    const/16 v2, 0x9

    new-instance v3, Lcom/fsck/k9/activity/setup/O0000Oo0;

    const/16 v4, 0x168

    .line 77
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget v5, Lcom/fsck/k9/R$string;->account_setup_options_mail_check_frequency_6hour:I

    .line 78
    invoke-virtual {p0, v5}, Lcom/fsck/k9/activity/setup/AccountSetupOptions;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Lcom/fsck/k9/activity/setup/O0000Oo0;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object v3, v0, v2

    new-instance v2, Lcom/fsck/k9/activity/setup/O0000Oo0;

    const/16 v3, 0x2d0

    .line 79
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget v4, Lcom/fsck/k9/R$string;->account_setup_options_mail_check_frequency_12hour:I

    .line 80
    invoke-virtual {p0, v4}, Lcom/fsck/k9/activity/setup/AccountSetupOptions;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lcom/fsck/k9/activity/setup/O0000Oo0;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object v2, v0, v8

    const/16 v2, 0xb

    new-instance v3, Lcom/fsck/k9/activity/setup/O0000Oo0;

    const/16 v4, 0x5a0

    .line 81
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget v5, Lcom/fsck/k9/R$string;->account_setup_options_mail_check_frequency_24hour:I

    .line 82
    invoke-virtual {p0, v5}, Lcom/fsck/k9/activity/setup/AccountSetupOptions;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Lcom/fsck/k9/activity/setup/O0000Oo0;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object v3, v0, v2

    .line 86
    new-instance v2, Landroid/widget/ArrayAdapter;

    const v3, 0x1090008

    invoke-direct {v2, p0, v3, v0}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I[Ljava/lang/Object;)V

    .line 88
    const v0, 0x1090009

    .line 89
    invoke-virtual {v2, v0}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    .line 90
    iget-object v0, p0, Lcom/fsck/k9/activity/setup/AccountSetupOptions;->O000000o:Landroid/widget/Spinner;

    invoke-virtual {v0, v2}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 92
    const/4 v0, 0x7

    new-array v0, v0, [Lcom/fsck/k9/activity/setup/O0000Oo0;

    new-instance v2, Lcom/fsck/k9/activity/setup/O0000Oo0;

    .line 93
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget v4, Lcom/fsck/k9/R$string;->account_setup_options_mail_display_count_10:I

    invoke-virtual {p0, v4}, Lcom/fsck/k9/activity/setup/AccountSetupOptions;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lcom/fsck/k9/activity/setup/O0000Oo0;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object v2, v0, v1

    new-instance v2, Lcom/fsck/k9/activity/setup/O0000Oo0;

    const/16 v3, 0x19

    .line 94
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget v4, Lcom/fsck/k9/R$string;->account_setup_options_mail_display_count_25:I

    invoke-virtual {p0, v4}, Lcom/fsck/k9/activity/setup/AccountSetupOptions;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lcom/fsck/k9/activity/setup/O0000Oo0;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object v2, v0, v6

    new-instance v2, Lcom/fsck/k9/activity/setup/O0000Oo0;

    const/16 v3, 0x32

    .line 95
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget v4, Lcom/fsck/k9/R$string;->account_setup_options_mail_display_count_50:I

    invoke-virtual {p0, v4}, Lcom/fsck/k9/activity/setup/AccountSetupOptions;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lcom/fsck/k9/activity/setup/O0000Oo0;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object v2, v0, v9

    const/4 v2, 0x3

    new-instance v3, Lcom/fsck/k9/activity/setup/O0000Oo0;

    const/16 v4, 0x64

    .line 96
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget v5, Lcom/fsck/k9/R$string;->account_setup_options_mail_display_count_100:I

    invoke-virtual {p0, v5}, Lcom/fsck/k9/activity/setup/AccountSetupOptions;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Lcom/fsck/k9/activity/setup/O0000Oo0;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object v3, v0, v2

    const/4 v2, 0x4

    new-instance v3, Lcom/fsck/k9/activity/setup/O0000Oo0;

    const/16 v4, 0xfa

    .line 97
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget v5, Lcom/fsck/k9/R$string;->account_setup_options_mail_display_count_250:I

    invoke-virtual {p0, v5}, Lcom/fsck/k9/activity/setup/AccountSetupOptions;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Lcom/fsck/k9/activity/setup/O0000Oo0;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object v3, v0, v2

    new-instance v2, Lcom/fsck/k9/activity/setup/O0000Oo0;

    const/16 v3, 0x1f4

    .line 98
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget v4, Lcom/fsck/k9/R$string;->account_setup_options_mail_display_count_500:I

    invoke-virtual {p0, v4}, Lcom/fsck/k9/activity/setup/AccountSetupOptions;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lcom/fsck/k9/activity/setup/O0000Oo0;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object v2, v0, v7

    const/4 v2, 0x6

    new-instance v3, Lcom/fsck/k9/activity/setup/O0000Oo0;

    const/16 v4, 0x3e8

    .line 99
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget v5, Lcom/fsck/k9/R$string;->account_setup_options_mail_display_count_1000:I

    invoke-virtual {p0, v5}, Lcom/fsck/k9/activity/setup/AccountSetupOptions;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Lcom/fsck/k9/activity/setup/O0000Oo0;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object v3, v0, v2

    .line 102
    new-instance v2, Landroid/widget/ArrayAdapter;

    const v3, 0x1090008

    invoke-direct {v2, p0, v3, v0}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I[Ljava/lang/Object;)V

    .line 104
    const v0, 0x1090009

    invoke-virtual {v2, v0}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    .line 105
    iget-object v0, p0, Lcom/fsck/k9/activity/setup/AccountSetupOptions;->O00000Oo:Landroid/widget/Spinner;

    invoke-virtual {v0, v2}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 107
    invoke-virtual {p0}, Lcom/fsck/k9/activity/setup/AccountSetupOptions;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "account"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 108
    invoke-static {p0}, Lcom/fsck/k9/O00oOooO;->O000000o(Landroid/content/Context;)Lcom/fsck/k9/O00oOooO;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/fsck/k9/O00oOooO;->O000000o(Ljava/lang/String;)Lcom/fsck/k9/O000000o;

    move-result-object v0

    iput-object v0, p0, Lcom/fsck/k9/activity/setup/AccountSetupOptions;->O00000oo:Lcom/fsck/k9/O000000o;

    .line 110
    iget-object v0, p0, Lcom/fsck/k9/activity/setup/AccountSetupOptions;->O00000o0:Landroid/widget/CheckBox;

    iget-object v2, p0, Lcom/fsck/k9/activity/setup/AccountSetupOptions;->O00000oo:Lcom/fsck/k9/O000000o;

    invoke-virtual {v2}, Lcom/fsck/k9/O000000o;->O0000o0o()Z

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 111
    iget-object v0, p0, Lcom/fsck/k9/activity/setup/AccountSetupOptions;->O00000o:Landroid/widget/CheckBox;

    iget-object v2, p0, Lcom/fsck/k9/activity/setup/AccountSetupOptions;->O00000oo:Lcom/fsck/k9/O000000o;

    invoke-virtual {v2}, Lcom/fsck/k9/O000000o;->O000O0oo()Z

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 112
    iget-object v0, p0, Lcom/fsck/k9/activity/setup/AccountSetupOptions;->O000000o:Landroid/widget/Spinner;

    iget-object v2, p0, Lcom/fsck/k9/activity/setup/AccountSetupOptions;->O00000oo:Lcom/fsck/k9/O000000o;

    .line 113
    invoke-virtual {v2}, Lcom/fsck/k9/O000000o;->O0000o00()I

    move-result v2

    .line 112
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/fsck/k9/activity/setup/O0000Oo0;->O000000o(Landroid/widget/Spinner;Ljava/lang/Object;)V

    .line 114
    iget-object v0, p0, Lcom/fsck/k9/activity/setup/AccountSetupOptions;->O00000Oo:Landroid/widget/Spinner;

    iget-object v2, p0, Lcom/fsck/k9/activity/setup/AccountSetupOptions;->O00000oo:Lcom/fsck/k9/O000000o;

    .line 115
    invoke-virtual {v2}, Lcom/fsck/k9/O000000o;->O0000o0()I

    move-result v2

    .line 114
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/fsck/k9/activity/setup/O0000Oo0;->O000000o(Landroid/widget/Spinner;Ljava/lang/Object;)V

    .line 120
    :try_start_0
    iget-object v0, p0, Lcom/fsck/k9/activity/setup/AccountSetupOptions;->O00000oo:Lcom/fsck/k9/O000000o;

    invoke-virtual {v0}, Lcom/fsck/k9/O000000o;->O000Oo0()L0o0/ct;

    move-result-object v0

    .line 121
    invoke-virtual {v0}, L0o0/ct;->O00000o()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 127
    :goto_0
    if-nez v0, :cond_0

    .line 128
    iget-object v0, p0, Lcom/fsck/k9/activity/setup/AccountSetupOptions;->O00000oO:Landroid/widget/CheckBox;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 134
    :goto_1
    return-void

    .line 122
    :catch_0
    move-exception v0

    .line 123
    const-string v2, "Could not get remote store"

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, L0o0/ahy;->O00000oO(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    goto :goto_0

    .line 130
    :cond_0
    iget-object v0, p0, Lcom/fsck/k9/activity/setup/AccountSetupOptions;->O00000oO:Landroid/widget/CheckBox;

    invoke-virtual {v0, v6}, Landroid/widget/CheckBox;->setChecked(Z)V

    goto :goto_1
.end method
