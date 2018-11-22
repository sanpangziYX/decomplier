.class public Lcom/fsck/k9/activity/Accounts$O0000o;
.super Ljava/lang/Object;
.source "Accounts.java"

# interfaces
.implements Landroid/text/TextWatcher;
.implements Lcom/fsck/k9/activity/misc/O00000o0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fsck/k9/activity/Accounts;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "O0000o"
.end annotation


# instance fields
.field private O000000o:Landroid/app/AlertDialog;

.field private O00000Oo:Landroid/widget/EditText;

.field private O00000o:Landroid/widget/CheckBox;

.field private O00000o0:Landroid/widget/EditText;

.field private O00000oO:Lcom/fsck/k9/O000000o;

.field private O00000oo:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/fsck/k9/O000000o;",
            ">;"
        }
    .end annotation
.end field

.field private O0000O0o:Ljava/lang/String;

.field private O0000OOo:Ljava/lang/String;

.field private O0000Oo0:Z


# direct methods
.method constructor <init>(Lcom/fsck/k9/O000000o;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fsck/k9/O000000o;",
            "Ljava/util/List",
            "<",
            "Lcom/fsck/k9/O000000o;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 779
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 780
    iput-object p1, p0, Lcom/fsck/k9/activity/Accounts$O0000o;->O00000oO:Lcom/fsck/k9/O000000o;

    .line 781
    iput-object p2, p0, Lcom/fsck/k9/activity/Accounts$O0000o;->O00000oo:Ljava/util/List;

    .line 782
    return-void
.end method

.method static synthetic O000000o(Lcom/fsck/k9/activity/Accounts$O0000o;)Landroid/widget/EditText;
    .locals 1

    .prologue
    .line 760
    iget-object v0, p0, Lcom/fsck/k9/activity/Accounts$O0000o;->O00000Oo:Landroid/widget/EditText;

    return-object v0
.end method

.method private O000000o(Lcom/fsck/k9/activity/Accounts;Z)V
    .locals 13

    .prologue
    const/4 v6, 0x2

    const/16 v12, 0x8

    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 819
    iget-object v0, p0, Lcom/fsck/k9/activity/Accounts$O0000o;->O00000oO:Lcom/fsck/k9/O000000o;

    invoke-virtual {v0}, Lcom/fsck/k9/O000000o;->O00000o0()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, L0o0/em;->O00000Oo(Ljava/lang/String;)L0o0/cs;

    move-result-object v7

    .line 820
    iget-object v0, p0, Lcom/fsck/k9/activity/Accounts$O0000o;->O00000oO:Lcom/fsck/k9/O000000o;

    invoke-virtual {v0}, Lcom/fsck/k9/O000000o;->O00000o()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, L0o0/cw;->O000000o(Ljava/lang/String;)L0o0/cs;

    move-result-object v8

    .line 828
    sget-object v0, L0o0/bv;->O00000o0:L0o0/bv;

    iget-object v1, v8, L0o0/cs;->O00000oO:L0o0/bv;

    if-eq v0, v1, :cond_4

    sget-object v0, L0o0/cs$O000000o;->O00000o0:L0o0/cs$O000000o;

    iget-object v1, v8, L0o0/cs;->O000000o:L0o0/cs$O000000o;

    if-eq v0, v1, :cond_4

    iget-object v0, v8, L0o0/cs;->O00000oo:Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v0, v8, L0o0/cs;->O00000oo:Ljava/lang/String;

    .line 831
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, v8, L0o0/cs;->O0000O0o:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, v8, L0o0/cs;->O0000O0o:Ljava/lang/String;

    .line 833
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_0
    move v1, v2

    .line 835
    :goto_0
    sget-object v0, L0o0/bv;->O00000o0:L0o0/bv;

    iget-object v4, v7, L0o0/cs;->O00000oO:L0o0/bv;

    if-eq v0, v4, :cond_5

    iget-object v0, v7, L0o0/cs;->O0000O0o:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, v7, L0o0/cs;->O0000O0o:Ljava/lang/String;

    .line 837
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_1
    move v4, v2

    .line 840
    :goto_1
    new-instance v0, Landroid/widget/ScrollView;

    invoke-direct {v0, p1}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    .line 843
    new-instance v5, Landroid/app/AlertDialog$Builder;

    invoke-direct {v5, p1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 844
    sget v9, Lcom/fsck/k9/R$string;->settings_import_activate_account_header:I

    invoke-virtual {p1, v9}, Lcom/fsck/k9/activity/Accounts;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, v9}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 845
    invoke-virtual {v5, v0}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 846
    sget v9, Lcom/fsck/k9/R$string;->okay_action:I

    invoke-virtual {p1, v9}, Lcom/fsck/k9/activity/Accounts;->getString(I)Ljava/lang/String;

    move-result-object v9

    new-instance v10, Lcom/fsck/k9/activity/Accounts$O0000o$1;

    invoke-direct {v10, p0, p1}, Lcom/fsck/k9/activity/Accounts$O0000o$1;-><init>(Lcom/fsck/k9/activity/Accounts$O0000o;Lcom/fsck/k9/activity/Accounts;)V

    invoke-virtual {v5, v9, v10}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 869
    sget v9, Lcom/fsck/k9/R$string;->cancel_action:I

    invoke-virtual {p1, v9}, Lcom/fsck/k9/activity/Accounts;->getString(I)Ljava/lang/String;

    move-result-object v9

    new-instance v10, Lcom/fsck/k9/activity/Accounts$O0000o$2;

    invoke-direct {v10, p0, p1}, Lcom/fsck/k9/activity/Accounts$O0000o$2;-><init>(Lcom/fsck/k9/activity/Accounts$O0000o;Lcom/fsck/k9/activity/Accounts;)V

    invoke-virtual {v5, v9, v10}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 877
    invoke-virtual {v5}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v5

    iput-object v5, p0, Lcom/fsck/k9/activity/Accounts$O0000o;->O000000o:Landroid/app/AlertDialog;

    .line 880
    iget-object v5, p0, Lcom/fsck/k9/activity/Accounts$O0000o;->O000000o:Landroid/app/AlertDialog;

    invoke-virtual {v5}, Landroid/app/AlertDialog;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v5

    sget v9, Lcom/fsck/k9/R$layout;->accounts_password_prompt:I

    invoke-virtual {v5, v9, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v9

    .line 883
    sget v0, Lcom/fsck/k9/R$id;->password_prompt_intro:I

    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 884
    invoke-virtual {p1}, Lcom/fsck/k9/activity/Accounts;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    sget v11, Lcom/fsck/k9/R$plurals;->settings_import_server_passwords:I

    if-eqz v4, :cond_6

    if-eqz v1, :cond_6

    move v5, v6

    :goto_2
    invoke-virtual {v10, v11, v5}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    move-result-object v5

    .line 887
    sget v10, Lcom/fsck/k9/R$string;->settings_import_activate_account_intro:I

    new-array v6, v6, [Ljava/lang/Object;

    iget-object v11, p0, Lcom/fsck/k9/activity/Accounts$O0000o;->O00000oO:Lcom/fsck/k9/O000000o;

    .line 888
    invoke-virtual {v11}, Lcom/fsck/k9/O000000o;->O00000oO()Ljava/lang/String;

    move-result-object v11

    aput-object v11, v6, v3

    aput-object v5, v6, v2

    .line 887
    invoke-virtual {p1, v10, v6}, Lcom/fsck/k9/activity/Accounts;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 890
    if-eqz v4, :cond_7

    .line 892
    sget v0, Lcom/fsck/k9/R$id;->password_prompt_incoming_server:I

    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 894
    sget v5, Lcom/fsck/k9/R$string;->settings_import_incoming_server:I

    new-array v6, v2, [Ljava/lang/Object;

    iget-object v7, v7, L0o0/cs;->O00000Oo:Ljava/lang/String;

    aput-object v7, v6, v3

    invoke-virtual {p1, v5, v6}, Lcom/fsck/k9/activity/Accounts;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 897
    sget v0, Lcom/fsck/k9/R$id;->incoming_server_password:I

    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/fsck/k9/activity/Accounts$O0000o;->O00000Oo:Landroid/widget/EditText;

    .line 898
    iget-object v0, p0, Lcom/fsck/k9/activity/Accounts$O0000o;->O00000Oo:Landroid/widget/EditText;

    invoke-virtual {v0, p0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 903
    :goto_3
    if-eqz v1, :cond_9

    .line 905
    sget v0, Lcom/fsck/k9/R$id;->password_prompt_outgoing_server:I

    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 907
    sget v5, Lcom/fsck/k9/R$string;->settings_import_outgoing_server:I

    new-array v6, v2, [Ljava/lang/Object;

    iget-object v7, v8, L0o0/cs;->O00000Oo:Ljava/lang/String;

    aput-object v7, v6, v3

    invoke-virtual {p1, v5, v6}, Lcom/fsck/k9/activity/Accounts;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 910
    sget v0, Lcom/fsck/k9/R$id;->outgoing_server_password:I

    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/fsck/k9/activity/Accounts$O0000o;->O00000o0:Landroid/widget/EditText;

    .line 912
    iget-object v0, p0, Lcom/fsck/k9/activity/Accounts$O0000o;->O00000o0:Landroid/widget/EditText;

    invoke-virtual {v0, p0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 914
    sget v0, Lcom/fsck/k9/R$id;->use_incoming_server_password:I

    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/fsck/k9/activity/Accounts$O0000o;->O00000o:Landroid/widget/CheckBox;

    .line 917
    if-eqz v4, :cond_8

    .line 918
    iget-object v0, p0, Lcom/fsck/k9/activity/Accounts$O0000o;->O00000o:Landroid/widget/CheckBox;

    invoke-virtual {v0, v2}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 919
    iget-object v0, p0, Lcom/fsck/k9/activity/Accounts$O0000o;->O00000o:Landroid/widget/CheckBox;

    new-instance v2, Lcom/fsck/k9/activity/Accounts$O0000o$3;

    invoke-direct {v2, p0}, Lcom/fsck/k9/activity/Accounts$O0000o$3;-><init>(Lcom/fsck/k9/activity/Accounts$O0000o;)V

    invoke-virtual {v0, v2}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 941
    :goto_4
    iget-object v0, p0, Lcom/fsck/k9/activity/Accounts$O0000o;->O000000o:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 945
    if-eqz p2, :cond_a

    .line 946
    if-eqz v4, :cond_2

    .line 947
    iget-object v0, p0, Lcom/fsck/k9/activity/Accounts$O0000o;->O00000Oo:Landroid/widget/EditText;

    iget-object v2, p0, Lcom/fsck/k9/activity/Accounts$O0000o;->O0000O0o:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 949
    :cond_2
    if-eqz v1, :cond_3

    .line 950
    iget-object v0, p0, Lcom/fsck/k9/activity/Accounts$O0000o;->O00000o0:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/fsck/k9/activity/Accounts$O0000o;->O0000OOo:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 951
    iget-object v0, p0, Lcom/fsck/k9/activity/Accounts$O0000o;->O00000o:Landroid/widget/CheckBox;

    iget-boolean v1, p0, Lcom/fsck/k9/activity/Accounts$O0000o;->O0000Oo0:Z

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 963
    :cond_3
    :goto_5
    return-void

    :cond_4
    move v1, v3

    .line 833
    goto/16 :goto_0

    :cond_5
    move v4, v3

    .line 837
    goto/16 :goto_1

    :cond_6
    move v5, v2

    .line 884
    goto/16 :goto_2

    .line 900
    :cond_7
    sget v0, Lcom/fsck/k9/R$id;->incoming_server_prompt:I

    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v12}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    .line 932
    :cond_8
    iget-object v0, p0, Lcom/fsck/k9/activity/Accounts$O0000o;->O00000o:Landroid/widget/CheckBox;

    invoke-virtual {v0, v3}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 933
    iget-object v0, p0, Lcom/fsck/k9/activity/Accounts$O0000o;->O00000o:Landroid/widget/CheckBox;

    invoke-virtual {v0, v12}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 934
    iget-object v0, p0, Lcom/fsck/k9/activity/Accounts$O0000o;->O00000o0:Landroid/widget/EditText;

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setEnabled(Z)V

    goto :goto_4

    .line 937
    :cond_9
    sget v0, Lcom/fsck/k9/R$id;->outgoing_server_prompt:I

    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v12}, Landroid/view/View;->setVisibility(I)V

    goto :goto_4

    .line 956
    :cond_a
    if-eqz v4, :cond_b

    .line 957
    iget-object v0, p0, Lcom/fsck/k9/activity/Accounts$O0000o;->O00000Oo:Landroid/widget/EditText;

    iget-object v2, p0, Lcom/fsck/k9/activity/Accounts$O0000o;->O00000Oo:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 959
    :cond_b
    if-eqz v1, :cond_3

    .line 960
    iget-object v0, p0, Lcom/fsck/k9/activity/Accounts$O0000o;->O00000o0:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/fsck/k9/activity/Accounts$O0000o;->O00000o0:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    goto :goto_5
.end method

.method static synthetic O00000Oo(Lcom/fsck/k9/activity/Accounts$O0000o;)Landroid/widget/EditText;
    .locals 1

    .prologue
    .line 760
    iget-object v0, p0, Lcom/fsck/k9/activity/Accounts$O0000o;->O00000o0:Landroid/widget/EditText;

    return-object v0
.end method

.method static synthetic O00000o(Lcom/fsck/k9/activity/Accounts$O0000o;)Lcom/fsck/k9/O000000o;
    .locals 1

    .prologue
    .line 760
    iget-object v0, p0, Lcom/fsck/k9/activity/Accounts$O0000o;->O00000oO:Lcom/fsck/k9/O000000o;

    return-object v0
.end method

.method static synthetic O00000o0(Lcom/fsck/k9/activity/Accounts$O0000o;)Landroid/widget/CheckBox;
    .locals 1

    .prologue
    .line 760
    iget-object v0, p0, Lcom/fsck/k9/activity/Accounts$O0000o;->O00000o:Landroid/widget/CheckBox;

    return-object v0
.end method

.method static synthetic O00000oO(Lcom/fsck/k9/activity/Accounts$O0000o;)Ljava/util/List;
    .locals 1

    .prologue
    .line 760
    iget-object v0, p0, Lcom/fsck/k9/activity/Accounts$O0000o;->O00000oo:Ljava/util/List;

    return-object v0
.end method


# virtual methods
.method public O000000o(Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 786
    check-cast p1, Lcom/fsck/k9/activity/Accounts;

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/fsck/k9/activity/Accounts$O0000o;->O000000o(Lcom/fsck/k9/activity/Accounts;Z)V

    .line 787
    return-void
.end method

.method public O000000o(Lcom/fsck/k9/activity/Accounts;)V
    .locals 1

    .prologue
    .line 815
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/fsck/k9/activity/Accounts$O0000o;->O000000o(Lcom/fsck/k9/activity/Accounts;Z)V

    .line 816
    return-void
.end method

.method public O000000o()Z
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 791
    iget-object v0, p0, Lcom/fsck/k9/activity/Accounts$O0000o;->O000000o:Landroid/app/AlertDialog;

    if-eqz v0, :cond_2

    .line 793
    iget-object v0, p0, Lcom/fsck/k9/activity/Accounts$O0000o;->O00000Oo:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    .line 794
    iget-object v0, p0, Lcom/fsck/k9/activity/Accounts$O0000o;->O00000Oo:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/fsck/k9/activity/Accounts$O0000o;->O0000O0o:Ljava/lang/String;

    .line 796
    :cond_0
    iget-object v0, p0, Lcom/fsck/k9/activity/Accounts$O0000o;->O00000o0:Landroid/widget/EditText;

    if-eqz v0, :cond_1

    .line 797
    iget-object v0, p0, Lcom/fsck/k9/activity/Accounts$O0000o;->O00000o0:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/fsck/k9/activity/Accounts$O0000o;->O0000OOo:Ljava/lang/String;

    .line 798
    iget-object v0, p0, Lcom/fsck/k9/activity/Accounts$O0000o;->O00000o:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    iput-boolean v0, p0, Lcom/fsck/k9/activity/Accounts$O0000o;->O0000Oo0:Z

    .line 802
    :cond_1
    iget-object v0, p0, Lcom/fsck/k9/activity/Accounts$O0000o;->O000000o:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->dismiss()V

    .line 805
    iput-object v1, p0, Lcom/fsck/k9/activity/Accounts$O0000o;->O000000o:Landroid/app/AlertDialog;

    .line 806
    iput-object v1, p0, Lcom/fsck/k9/activity/Accounts$O0000o;->O00000Oo:Landroid/widget/EditText;

    .line 807
    iput-object v1, p0, Lcom/fsck/k9/activity/Accounts$O0000o;->O00000o0:Landroid/widget/EditText;

    .line 808
    iput-object v1, p0, Lcom/fsck/k9/activity/Accounts$O0000o;->O00000o:Landroid/widget/CheckBox;

    .line 809
    const/4 v0, 0x1

    .line 811
    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 967
    .line 969
    iget-object v2, p0, Lcom/fsck/k9/activity/Accounts$O0000o;->O00000Oo:Landroid/widget/EditText;

    if-eqz v2, :cond_3

    .line 970
    iget-object v2, p0, Lcom/fsck/k9/activity/Accounts$O0000o;->O00000Oo:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-interface {v2}, Landroid/text/Editable;->length()I

    move-result v2

    if-lez v2, :cond_2

    .line 972
    iget-object v2, p0, Lcom/fsck/k9/activity/Accounts$O0000o;->O00000o0:Landroid/widget/EditText;

    if-nez v2, :cond_1

    .line 987
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/fsck/k9/activity/Accounts$O0000o;->O000000o:Landroid/app/AlertDialog;

    const/4 v2, -0x1

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setEnabled(Z)V

    .line 988
    return-void

    .line 977
    :cond_1
    iget-object v2, p0, Lcom/fsck/k9/activity/Accounts$O0000o;->O00000o:Landroid/widget/CheckBox;

    invoke-virtual {v2}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/fsck/k9/activity/Accounts$O0000o;->O00000o0:Landroid/widget/EditText;

    .line 978
    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-interface {v2}, Landroid/text/Editable;->length()I

    move-result v2

    if-gtz v2, :cond_0

    :cond_2
    move v0, v1

    goto :goto_0

    .line 983
    :cond_3
    iget-object v2, p0, Lcom/fsck/k9/activity/Accounts$O0000o;->O00000o0:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-interface {v2}, Landroid/text/Editable;->length()I

    move-result v2

    if-gtz v2, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 993
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 998
    return-void
.end method
