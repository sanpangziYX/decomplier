.class public Lcom/fsck/k9/service/RemoteControlReceiver;
.super Lcom/fsck/k9/service/CoreReceiver;
.source "RemoteControlReceiver.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Lcom/fsck/k9/service/CoreReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public O000000o(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 20
    const-string v0, "RemoteControlReceiver.onReceive %s"

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p2, v1, v2

    invoke-static {v0, v1}, L0o0/ahy;->O00000o0(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    const-string v0, "com.fsck.k9.K9RemoteControl.set"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 23
    invoke-static {p1, p2, p3}, Lcom/fsck/k9/service/RemoteControlService;->O000000o(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/Integer;)V

    .line 24
    const/4 p3, 0x0

    .line 47
    :cond_0
    :goto_0
    return-object p3

    .line 25
    :cond_1
    const-string v0, "com.fsck.k9.K9RemoteControl.requestAccounts"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 27
    :try_start_0
    invoke-static {p1}, Lcom/fsck/k9/O00oOooO;->O000000o(Landroid/content/Context;)Lcom/fsck/k9/O00oOooO;

    move-result-object v0

    .line 28
    invoke-virtual {v0}, Lcom/fsck/k9/O00oOooO;->O00000Oo()Ljava/util/List;

    move-result-object v3

    .line 29
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    new-array v4, v0, [Ljava/lang/String;

    .line 30
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    new-array v5, v0, [Ljava/lang/String;

    move v1, v2

    .line 31
    :goto_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 33
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fsck/k9/O000000o;

    .line 35
    invoke-virtual {v0}, Lcom/fsck/k9/O000000o;->O00000Oo()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v1

    .line 36
    invoke-virtual {v0}, Lcom/fsck/k9/O000000o;->O00000oO()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v1

    .line 31
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 38
    :cond_2
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/fsck/k9/service/RemoteControlReceiver;->getResultExtras(Z)Landroid/os/Bundle;

    move-result-object v0

    .line 39
    const-string v1, "com.fsck.k9.K9RemoteControl.accountUuids"

    invoke-virtual {v0, v1, v4}, Landroid/os/Bundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 40
    const-string v1, "com.fsck.k9.K9RemoteControl.accountDescriptions"

    invoke-virtual {v0, v1, v5}, Landroid/os/Bundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 41
    :catch_0
    move-exception v0

    .line 42
    const-string v1, "Could not handle K9_RESPONSE_INTENT"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, L0o0/ahy;->O00000oO(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method
