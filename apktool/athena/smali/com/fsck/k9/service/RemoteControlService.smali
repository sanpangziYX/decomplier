.class public Lcom/fsck/k9/service/RemoteControlService;
.super Lcom/fsck/k9/service/CoreService;
.source "RemoteControlService.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Lcom/fsck/k9/service/CoreService;-><init>()V

    return-void
.end method

.method public static O000000o(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/Integer;)V
    .locals 1

    .prologue
    .line 29
    const-class v0, Lcom/fsck/k9/service/RemoteControlService;

    invoke-virtual {p1, p0, v0}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 30
    const-string v0, "com.fsck.k9.service.RemoteControlService.SET_ACTION"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 31
    const/4 v0, 0x1

    invoke-static {p0, p1, p2, v0}, Lcom/fsck/k9/service/RemoteControlService;->O000000o(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/Integer;Z)V

    .line 32
    invoke-virtual {p0, p1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 33
    return-void
.end method


# virtual methods
.method public O000000o(Landroid/content/Intent;I)I
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 39
    const-string v0, "RemoteControlService started with startId = %d"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-static {v0, v1}, L0o0/ahy;->O00000o0(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 40
    invoke-static {p0}, Lcom/fsck/k9/O00oOooO;->O000000o(Landroid/content/Context;)Lcom/fsck/k9/O00oOooO;

    move-result-object v0

    .line 42
    const-string v1, "com.fsck.k9.service.RemoteControlService.RESCHEDULE_ACTION"

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 43
    const-string v1, "RemoteControlService requesting MailService poll reschedule"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v1, v2}, L0o0/ahy;->O00000o0(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 44
    invoke-static {p0, v4}, Lcom/fsck/k9/service/MailService;->O00000o0(Landroid/content/Context;Ljava/lang/Integer;)V

    .line 46
    :cond_0
    const-string v1, "com.fsck.k9.service.RemoteControlService.PUSH_RESTART_ACTION"

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 47
    const-string v0, "RemoteControlService requesting MailService push restart"

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v0, v1}, L0o0/ahy;->O00000o0(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 48
    invoke-static {p0, v4}, Lcom/fsck/k9/service/MailService;->O00000Oo(Landroid/content/Context;Ljava/lang/Integer;)V

    .line 153
    :cond_1
    :goto_0
    const/4 v0, 0x2

    return v0

    .line 49
    :cond_2
    const-string v1, "com.fsck.k9.service.RemoteControlService.SET_ACTION"

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 50
    const-string v1, "RemoteControlService got request to change settings"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v1, v2}, L0o0/ahy;->O00000o0(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 51
    invoke-virtual {p0}, Lcom/fsck/k9/service/RemoteControlService;->getApplication()Landroid/app/Application;

    move-result-object v1

    new-instance v2, Lcom/fsck/k9/service/RemoteControlService$1;

    invoke-direct {v2, p0, p1, v0}, Lcom/fsck/k9/service/RemoteControlService$1;-><init>(Lcom/fsck/k9/service/RemoteControlService;Landroid/content/Intent;Lcom/fsck/k9/O00oOooO;)V

    const/16 v0, 0x4e20

    .line 150
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 51
    invoke-virtual {p0, v1, v2, v0, v3}, Lcom/fsck/k9/service/RemoteControlService;->O000000o(Landroid/content/Context;Ljava/lang/Runnable;ILjava/lang/Integer;)V

    goto :goto_0
.end method
