.class public Lcom/fsck/k9/activity/UpgradeDatabases$UpgradeDatabaseBroadcastReceiver;
.super Landroid/content/BroadcastReceiver;
.source "UpgradeDatabases.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fsck/k9/activity/UpgradeDatabases;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "UpgradeDatabaseBroadcastReceiver"
.end annotation


# instance fields
.field final synthetic O000000o:Lcom/fsck/k9/activity/UpgradeDatabases;


# direct methods
.method constructor <init>(Lcom/fsck/k9/activity/UpgradeDatabases;)V
    .locals 0

    .prologue
    .line 192
    iput-object p1, p0, Lcom/fsck/k9/activity/UpgradeDatabases$UpgradeDatabaseBroadcastReceiver;->O000000o:Lcom/fsck/k9/activity/UpgradeDatabases;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    .prologue
    .line 196
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 198
    const-string v1, "DatabaseUpgradeService.upgradeComplete"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 203
    iget-object v0, p0, Lcom/fsck/k9/activity/UpgradeDatabases$UpgradeDatabaseBroadcastReceiver;->O000000o:Lcom/fsck/k9/activity/UpgradeDatabases;

    invoke-static {v0}, Lcom/fsck/k9/activity/UpgradeDatabases;->O000000o(Lcom/fsck/k9/activity/UpgradeDatabases;)V

    .line 221
    :cond_0
    :goto_0
    return-void

    .line 204
    :cond_1
    const-string v1, "DatabaseUpgradeService.upgradeProgress"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 210
    const-string v0, "account_uuid"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 213
    iget-object v1, p0, Lcom/fsck/k9/activity/UpgradeDatabases$UpgradeDatabaseBroadcastReceiver;->O000000o:Lcom/fsck/k9/activity/UpgradeDatabases;

    invoke-static {v1}, Lcom/fsck/k9/activity/UpgradeDatabases;->O00000Oo(Lcom/fsck/k9/activity/UpgradeDatabases;)Lcom/fsck/k9/O00oOooO;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/fsck/k9/O00oOooO;->O000000o(Ljava/lang/String;)Lcom/fsck/k9/O000000o;

    move-result-object v0

    .line 215
    if-eqz v0, :cond_0

    .line 216
    iget-object v1, p0, Lcom/fsck/k9/activity/UpgradeDatabases$UpgradeDatabaseBroadcastReceiver;->O000000o:Lcom/fsck/k9/activity/UpgradeDatabases;

    sget v2, Lcom/fsck/k9/R$string;->upgrade_database_format:I

    invoke-virtual {v1, v2}, Lcom/fsck/k9/activity/UpgradeDatabases;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 217
    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {v0}, Lcom/fsck/k9/O000000o;->O00000oO()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 218
    iget-object v1, p0, Lcom/fsck/k9/activity/UpgradeDatabases$UpgradeDatabaseBroadcastReceiver;->O000000o:Lcom/fsck/k9/activity/UpgradeDatabases;

    invoke-static {v1}, Lcom/fsck/k9/activity/UpgradeDatabases;->O00000o0(Lcom/fsck/k9/activity/UpgradeDatabases;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method
