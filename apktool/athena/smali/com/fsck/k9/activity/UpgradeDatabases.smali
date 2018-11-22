.class public Lcom/fsck/k9/activity/UpgradeDatabases;
.super Lcom/fsck/k9/activity/K9Activity;
.source "UpgradeDatabases.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fsck/k9/activity/UpgradeDatabases$UpgradeDatabaseBroadcastReceiver;
    }
.end annotation


# instance fields
.field private O000000o:Landroid/content/Intent;

.field private O00000Oo:Landroid/widget/TextView;

.field private O00000o:Lcom/fsck/k9/activity/UpgradeDatabases$UpgradeDatabaseBroadcastReceiver;

.field private O00000o0:Landroid/support/v4/content/LocalBroadcastManager;

.field private O00000oO:Landroid/content/IntentFilter;

.field private O00000oo:Lcom/fsck/k9/O00oOooO;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 59
    invoke-direct {p0}, Lcom/fsck/k9/activity/K9Activity;-><init>()V

    return-void
.end method

.method private O000000o()V
    .locals 1

    .prologue
    .line 129
    sget v0, Lcom/fsck/k9/R$layout;->upgrade_databases:I

    invoke-virtual {p0, v0}, Lcom/fsck/k9/activity/UpgradeDatabases;->setContentView(I)V

    .line 131
    sget v0, Lcom/fsck/k9/R$id;->databaseUpgradeText:I

    invoke-virtual {p0, v0}, Lcom/fsck/k9/activity/UpgradeDatabases;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/fsck/k9/activity/UpgradeDatabases;->O00000Oo:Landroid/widget/TextView;

    .line 132
    return-void
.end method

.method static synthetic O000000o(Lcom/fsck/k9/activity/UpgradeDatabases;)V
    .locals 0

    .prologue
    .line 59
    invoke-direct {p0}, Lcom/fsck/k9/activity/UpgradeDatabases;->O00000o()V

    return-void
.end method

.method public static O000000o(Landroid/content/Context;Landroid/content/Intent;)Z
    .locals 2

    .prologue
    .line 80
    invoke-static {}, Lcom/fsck/k9/O0000OOo;->O000oO0O()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 81
    const/4 v0, 0x0

    .line 92
    :goto_0
    return v0

    .line 84
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/fsck/k9/activity/UpgradeDatabases;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 85
    const-string v1, "upgrade_databases"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 86
    const-string v1, "start_intent"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 89
    const v1, 0x20008000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 91
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 92
    const/4 v0, 0x1

    goto :goto_0
.end method

.method static synthetic O00000Oo(Lcom/fsck/k9/activity/UpgradeDatabases;)Lcom/fsck/k9/O00oOooO;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/fsck/k9/activity/UpgradeDatabases;->O00000oo:Lcom/fsck/k9/O00oOooO;

    return-object v0
.end method

.method private O00000Oo()V
    .locals 2

    .prologue
    .line 138
    invoke-virtual {p0}, Lcom/fsck/k9/activity/UpgradeDatabases;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 139
    const-string v1, "start_intent"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    iput-object v0, p0, Lcom/fsck/k9/activity/UpgradeDatabases;->O000000o:Landroid/content/Intent;

    .line 140
    return-void
.end method

.method private O00000o()V
    .locals 1

    .prologue
    .line 185
    invoke-virtual {p0}, Lcom/fsck/k9/activity/UpgradeDatabases;->finish()V

    .line 186
    iget-object v0, p0, Lcom/fsck/k9/activity/UpgradeDatabases;->O000000o:Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lcom/fsck/k9/activity/UpgradeDatabases;->startActivity(Landroid/content/Intent;)V

    .line 187
    return-void
.end method

.method static synthetic O00000o0(Lcom/fsck/k9/activity/UpgradeDatabases;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/fsck/k9/activity/UpgradeDatabases;->O00000Oo:Landroid/widget/TextView;

    return-object v0
.end method

.method private O00000o0()V
    .locals 2

    .prologue
    .line 147
    invoke-static {p0}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v0

    iput-object v0, p0, Lcom/fsck/k9/activity/UpgradeDatabases;->O00000o0:Landroid/support/v4/content/LocalBroadcastManager;

    .line 148
    new-instance v0, Lcom/fsck/k9/activity/UpgradeDatabases$UpgradeDatabaseBroadcastReceiver;

    invoke-direct {v0, p0}, Lcom/fsck/k9/activity/UpgradeDatabases$UpgradeDatabaseBroadcastReceiver;-><init>(Lcom/fsck/k9/activity/UpgradeDatabases;)V

    iput-object v0, p0, Lcom/fsck/k9/activity/UpgradeDatabases;->O00000o:Lcom/fsck/k9/activity/UpgradeDatabases$UpgradeDatabaseBroadcastReceiver;

    .line 150
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "DatabaseUpgradeService.upgradeProgress"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/fsck/k9/activity/UpgradeDatabases;->O00000oO:Landroid/content/IntentFilter;

    .line 151
    iget-object v0, p0, Lcom/fsck/k9/activity/UpgradeDatabases;->O00000oO:Landroid/content/IntentFilter;

    const-string v1, "DatabaseUpgradeService.upgradeComplete"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 152
    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 108
    invoke-super {p0, p1}, Lcom/fsck/k9/activity/K9Activity;->onCreate(Landroid/os/Bundle;)V

    .line 110
    invoke-direct {p0}, Lcom/fsck/k9/activity/UpgradeDatabases;->O00000Oo()V

    .line 113
    invoke-static {}, Lcom/fsck/k9/O0000OOo;->O000oO0O()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 114
    invoke-direct {p0}, Lcom/fsck/k9/activity/UpgradeDatabases;->O00000o()V

    .line 123
    :goto_0
    return-void

    .line 118
    :cond_0
    invoke-virtual {p0}, Lcom/fsck/k9/activity/UpgradeDatabases;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/fsck/k9/O00oOooO;->O000000o(Landroid/content/Context;)Lcom/fsck/k9/O00oOooO;

    move-result-object v0

    iput-object v0, p0, Lcom/fsck/k9/activity/UpgradeDatabases;->O00000oo:Lcom/fsck/k9/O00oOooO;

    .line 120
    invoke-direct {p0}, Lcom/fsck/k9/activity/UpgradeDatabases;->O000000o()V

    .line 122
    invoke-direct {p0}, Lcom/fsck/k9/activity/UpgradeDatabases;->O00000o0()V

    goto :goto_0
.end method

.method public onPause()V
    .locals 2

    .prologue
    .line 176
    iget-object v0, p0, Lcom/fsck/k9/activity/UpgradeDatabases;->O00000o0:Landroid/support/v4/content/LocalBroadcastManager;

    iget-object v1, p0, Lcom/fsck/k9/activity/UpgradeDatabases;->O00000o:Lcom/fsck/k9/activity/UpgradeDatabases$UpgradeDatabaseBroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/support/v4/content/LocalBroadcastManager;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 178
    invoke-super {p0}, Lcom/fsck/k9/activity/K9Activity;->onPause()V

    .line 179
    return-void
.end method

.method public onResume()V
    .locals 3

    .prologue
    .line 156
    invoke-super {p0}, Lcom/fsck/k9/activity/K9Activity;->onResume()V

    .line 159
    invoke-static {}, Lcom/fsck/k9/O0000OOo;->O000oO0O()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 160
    invoke-direct {p0}, Lcom/fsck/k9/activity/UpgradeDatabases;->O00000o()V

    .line 170
    :goto_0
    return-void

    .line 166
    :cond_0
    iget-object v0, p0, Lcom/fsck/k9/activity/UpgradeDatabases;->O00000o0:Landroid/support/v4/content/LocalBroadcastManager;

    iget-object v1, p0, Lcom/fsck/k9/activity/UpgradeDatabases;->O00000o:Lcom/fsck/k9/activity/UpgradeDatabases$UpgradeDatabaseBroadcastReceiver;

    iget-object v2, p0, Lcom/fsck/k9/activity/UpgradeDatabases;->O00000oO:Landroid/content/IntentFilter;

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 169
    invoke-static {p0}, Lcom/fsck/k9/service/DatabaseUpgradeService;->O000000o(Landroid/content/Context;)V

    goto :goto_0
.end method
