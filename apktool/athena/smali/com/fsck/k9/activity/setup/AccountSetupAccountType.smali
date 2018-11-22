.class public Lcom/fsck/k9/activity/setup/AccountSetupAccountType;
.super Lcom/fsck/k9/activity/K9Activity;
.source "AccountSetupAccountType.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final O000000o:L0o0/kj;

.field private O00000Oo:Lcom/fsck/k9/O000000o;

.field private O00000o0:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 35
    invoke-direct {p0}, Lcom/fsck/k9/activity/K9Activity;-><init>()V

    .line 39
    new-instance v0, L0o0/kj;

    invoke-direct {v0}, L0o0/kj;-><init>()V

    iput-object v0, p0, Lcom/fsck/k9/activity/setup/AccountSetupAccountType;->O000000o:L0o0/kj;

    return-void
.end method

.method private O000000o()V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/URISyntaxException;
        }
    .end annotation

    .prologue
    const/4 v6, 0x2

    const/4 v3, 0x1

    const/4 v5, 0x0

    .line 80
    new-instance v4, Ljava/net/URI;

    iget-object v0, p0, Lcom/fsck/k9/activity/setup/AccountSetupAccountType;->O00000Oo:Lcom/fsck/k9/O000000o;

    invoke-virtual {v0}, Lcom/fsck/k9/O000000o;->O00000o0()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    .line 89
    const-string v0, ""

    .line 90
    invoke-virtual {v4}, Ljava/net/URI;->getUserInfo()Ljava/lang/String;

    move-result-object v1

    const-string v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 91
    array-length v2, v1

    if-le v2, v3, :cond_0

    .line 92
    aget-object v0, v1, v3

    .line 94
    :cond_0
    array-length v2, v1

    if-le v2, v6, :cond_1

    .line 95
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ":"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    aget-object v1, v1, v6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 98
    :goto_0
    iget-object v0, p0, Lcom/fsck/k9/activity/setup/AccountSetupAccountType;->O00000Oo:Lcom/fsck/k9/O000000o;

    invoke-virtual {v0}, Lcom/fsck/k9/O000000o;->O0000Oo0()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, L0o0/ba;->O000000o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 99
    iget-object v1, p0, Lcom/fsck/k9/activity/setup/AccountSetupAccountType;->O000000o:L0o0/kj;

    sget-object v3, L0o0/cs$O000000o;->O00000o0:L0o0/cs$O000000o;

    invoke-virtual {v1, v3, v0}, L0o0/kj;->O000000o(L0o0/cs$O000000o;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 100
    new-instance v0, Ljava/net/URI;

    const-string v1, "webdav+ssl+"

    invoke-virtual {v4}, Ljava/net/URI;->getPort()I

    move-result v4

    move-object v6, v5

    move-object v7, v5

    invoke-direct/range {v0 .. v7}, Ljava/net/URI;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    iget-object v1, p0, Lcom/fsck/k9/activity/setup/AccountSetupAccountType;->O00000Oo:Lcom/fsck/k9/O000000o;

    invoke-virtual {v0}, Ljava/net/URI;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/fsck/k9/O000000o;->O000000o(Ljava/lang/String;)V

    .line 102
    return-void

    :cond_1
    move-object v2, v0

    goto :goto_0
.end method

.method private O000000o(L0o0/cs$O000000o;Ljava/lang/String;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/URISyntaxException;
        }
    .end annotation

    .prologue
    const/4 v5, 0x0

    .line 64
    iget-object v0, p0, Lcom/fsck/k9/activity/setup/AccountSetupAccountType;->O00000Oo:Lcom/fsck/k9/O000000o;

    invoke-virtual {v0}, Lcom/fsck/k9/O000000o;->O0000Oo0()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, L0o0/ba;->O000000o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 66
    iget-object v0, p0, Lcom/fsck/k9/activity/setup/AccountSetupAccountType;->O000000o:L0o0/kj;

    invoke-virtual {v0, p1, v8}, L0o0/kj;->O000000o(L0o0/cs$O000000o;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 67
    new-instance v1, Ljava/net/URI;

    iget-object v0, p0, Lcom/fsck/k9/activity/setup/AccountSetupAccountType;->O00000Oo:Lcom/fsck/k9/O000000o;

    invoke-virtual {v0}, Lcom/fsck/k9/O000000o;->O00000o0()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    .line 68
    new-instance v0, Ljava/net/URI;

    invoke-virtual {v1}, Ljava/net/URI;->getUserInfo()Ljava/lang/String;

    move-result-object v2

    .line 69
    invoke-virtual {v1}, Ljava/net/URI;->getPort()I

    move-result v4

    move-object v1, p2

    move-object v6, v5

    move-object v7, v5

    invoke-direct/range {v0 .. v7}, Ljava/net/URI;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    iget-object v1, p0, Lcom/fsck/k9/activity/setup/AccountSetupAccountType;->O00000Oo:Lcom/fsck/k9/O000000o;

    invoke-virtual {v0}, Ljava/net/URI;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/fsck/k9/O000000o;->O000000o(Ljava/lang/String;)V

    .line 72
    iget-object v0, p0, Lcom/fsck/k9/activity/setup/AccountSetupAccountType;->O000000o:L0o0/kj;

    sget-object v1, L0o0/cs$O000000o;->O00000Oo:L0o0/cs$O000000o;

    invoke-virtual {v0, v1, v8}, L0o0/kj;->O000000o(L0o0/cs$O000000o;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 73
    new-instance v4, Ljava/net/URI;

    iget-object v0, p0, Lcom/fsck/k9/activity/setup/AccountSetupAccountType;->O00000Oo:Lcom/fsck/k9/O000000o;

    invoke-virtual {v0}, Lcom/fsck/k9/O000000o;->O00000o()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    .line 74
    new-instance v0, Ljava/net/URI;

    const-string v1, "smtp+tls+"

    invoke-virtual {v4}, Ljava/net/URI;->getUserInfo()Ljava/lang/String;

    move-result-object v2

    .line 75
    invoke-virtual {v4}, Ljava/net/URI;->getPort()I

    move-result v4

    move-object v6, v5

    move-object v7, v5

    invoke-direct/range {v0 .. v7}, Ljava/net/URI;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    iget-object v1, p0, Lcom/fsck/k9/activity/setup/AccountSetupAccountType;->O00000Oo:Lcom/fsck/k9/O000000o;

    invoke-virtual {v0}, Ljava/net/URI;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/fsck/k9/O000000o;->O00000Oo(Ljava/lang/String;)V

    .line 77
    return-void
.end method

.method public static O000000o(Landroid/content/Context;Lcom/fsck/k9/O000000o;Z)V
    .locals 3

    .prologue
    .line 44
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/fsck/k9/activity/setup/AccountSetupAccountType;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 45
    const-string v1, "account"

    invoke-virtual {p1}, Lcom/fsck/k9/O000000o;->O00000Oo()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 46
    const-string v1, "makeDefault"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 47
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 48
    return-void
.end method

.method private O000000o(Ljava/lang/Exception;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 125
    const-string v0, "Failure"

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {p1, v0, v1}, L0o0/ahy;->O00000oO(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 126
    sget v0, Lcom/fsck/k9/R$string;->account_setup_bad_uri:I

    new-array v1, v4, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-virtual {p0, v0, v1}, Lcom/fsck/k9/activity/setup/AccountSetupAccountType;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 128
    invoke-virtual {p0}, Lcom/fsck/k9/activity/setup/AccountSetupAccountType;->getApplication()Landroid/app/Application;

    move-result-object v1

    invoke-static {v1, v0, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    .line 129
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 130
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 106
    :try_start_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 107
    sget v1, Lcom/fsck/k9/R$id;->pop:I

    if-ne v0, v1, :cond_1

    .line 108
    sget-object v0, L0o0/cs$O000000o;->O00000o:L0o0/cs$O000000o;

    const-string v1, "pop3+ssl+"

    invoke-direct {p0, v0, v1}, Lcom/fsck/k9/activity/setup/AccountSetupAccountType;->O000000o(L0o0/cs$O000000o;Ljava/lang/String;)V

    .line 109
    sget-object v0, L0o0/cs$O000000o;->O000000o:L0o0/cs$O000000o;

    const-string v1, "imap+ssl+"

    invoke-direct {p0, v0, v1}, Lcom/fsck/k9/activity/setup/AccountSetupAccountType;->O000000o(L0o0/cs$O000000o;Ljava/lang/String;)V

    .line 110
    invoke-direct {p0}, Lcom/fsck/k9/activity/setup/AccountSetupAccountType;->O000000o()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/fsck/k9/activity/setup/AccountSetupAccountType;->O00000Oo:Lcom/fsck/k9/O000000o;

    iget-boolean v1, p0, Lcom/fsck/k9/activity/setup/AccountSetupAccountType;->O00000o0:Z

    invoke-static {p0, v0, v1}, Lcom/fsck/k9/activity/setup/AccountSetupIncoming;->O000000o(Landroid/app/Activity;Lcom/fsck/k9/O000000o;Z)V

    .line 121
    invoke-virtual {p0}, Lcom/fsck/k9/activity/setup/AccountSetupAccountType;->finish()V

    .line 122
    return-void

    .line 111
    :cond_1
    :try_start_1
    sget v1, Lcom/fsck/k9/R$id;->imap:I

    if-ne v0, v1, :cond_2

    .line 112
    sget-object v0, L0o0/cs$O000000o;->O000000o:L0o0/cs$O000000o;

    const-string v1, "imap+ssl+"

    invoke-direct {p0, v0, v1}, Lcom/fsck/k9/activity/setup/AccountSetupAccountType;->O000000o(L0o0/cs$O000000o;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 116
    :catch_0
    move-exception v0

    .line 117
    invoke-direct {p0, v0}, Lcom/fsck/k9/activity/setup/AccountSetupAccountType;->O000000o(Ljava/lang/Exception;)V

    goto :goto_0

    .line 113
    :cond_2
    :try_start_2
    sget v1, Lcom/fsck/k9/R$id;->webdav:I

    if-ne v0, v1, :cond_0

    .line 114
    invoke-direct {p0}, Lcom/fsck/k9/activity/setup/AccountSetupAccountType;->O000000o()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 52
    invoke-super {p0, p1}, Lcom/fsck/k9/activity/K9Activity;->onCreate(Landroid/os/Bundle;)V

    .line 53
    sget v0, Lcom/fsck/k9/R$layout;->account_setup_account_type:I

    invoke-virtual {p0, v0}, Lcom/fsck/k9/activity/setup/AccountSetupAccountType;->setContentView(I)V

    .line 54
    sget v0, Lcom/fsck/k9/R$id;->pop:I

    invoke-virtual {p0, v0}, Lcom/fsck/k9/activity/setup/AccountSetupAccountType;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 55
    sget v0, Lcom/fsck/k9/R$id;->imap:I

    invoke-virtual {p0, v0}, Lcom/fsck/k9/activity/setup/AccountSetupAccountType;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 56
    sget v0, Lcom/fsck/k9/R$id;->webdav:I

    invoke-virtual {p0, v0}, Lcom/fsck/k9/activity/setup/AccountSetupAccountType;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 58
    invoke-virtual {p0}, Lcom/fsck/k9/activity/setup/AccountSetupAccountType;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "account"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 59
    invoke-static {p0}, Lcom/fsck/k9/O00oOooO;->O000000o(Landroid/content/Context;)Lcom/fsck/k9/O00oOooO;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/fsck/k9/O00oOooO;->O000000o(Ljava/lang/String;)Lcom/fsck/k9/O000000o;

    move-result-object v0

    iput-object v0, p0, Lcom/fsck/k9/activity/setup/AccountSetupAccountType;->O00000Oo:Lcom/fsck/k9/O000000o;

    .line 60
    invoke-virtual {p0}, Lcom/fsck/k9/activity/setup/AccountSetupAccountType;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "makeDefault"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/fsck/k9/activity/setup/AccountSetupAccountType;->O00000o0:Z

    .line 61
    return-void
.end method
