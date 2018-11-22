.class public Lcom/fsck/k9/remotecontrol/AccountReceiver;
.super Landroid/content/BroadcastReceiver;
.source "AccountReceiver.java"


# instance fields
.field O000000o:Lcom/fsck/k9/remotecontrol/O000000o;


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 18
    const-string v0, "com.fsck.k9.K9RemoteControl.requestAccounts"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 19
    invoke-virtual {p0, v2}, Lcom/fsck/k9/remotecontrol/AccountReceiver;->getResultExtras(Z)Landroid/os/Bundle;

    move-result-object v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    const-string v0, "Response bundle is empty"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, v1}, L0o0/ahy;->O00000o(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26
    :cond_0
    :goto_0
    return-void

    .line 24
    :cond_1
    iget-object v1, p0, Lcom/fsck/k9/remotecontrol/AccountReceiver;->O000000o:Lcom/fsck/k9/remotecontrol/O000000o;

    const-string v2, "com.fsck.k9.K9RemoteControl.accountUuids"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    const-string v3, "com.fsck.k9.K9RemoteControl.accountDescriptions"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Lcom/fsck/k9/remotecontrol/O000000o;->O000000o([Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_0
.end method
