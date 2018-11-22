.class public Lcom/fsck/k9/service/PollService;
.super Lcom/fsck/k9/service/CoreService;
.source "PollService.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fsck/k9/service/PollService$O000000o;
    }
.end annotation


# static fields
.field private static O00000Oo:Ljava/lang/String;

.field private static O00000o0:Ljava/lang/String;


# instance fields
.field private O00000o:Lcom/fsck/k9/service/PollService$O000000o;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 18
    const-string v0, "com.fsck.k9.service.PollService.startService"

    sput-object v0, Lcom/fsck/k9/service/PollService;->O00000Oo:Ljava/lang/String;

    .line 19
    const-string v0, "com.fsck.k9.service.PollService.stopService"

    sput-object v0, Lcom/fsck/k9/service/PollService;->O00000o0:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 17
    invoke-direct {p0}, Lcom/fsck/k9/service/CoreService;-><init>()V

    .line 21
    new-instance v0, Lcom/fsck/k9/service/PollService$O000000o;

    invoke-direct {v0, p0}, Lcom/fsck/k9/service/PollService$O000000o;-><init>(Lcom/fsck/k9/service/PollService;)V

    iput-object v0, p0, Lcom/fsck/k9/service/PollService;->O00000o:Lcom/fsck/k9/service/PollService$O000000o;

    return-void
.end method

.method public static O000000o(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 24
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 25
    const-class v1, Lcom/fsck/k9/service/PollService;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 26
    sget-object v1, Lcom/fsck/k9/service/PollService;->O00000Oo:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 27
    invoke-static {p0, v0}, Lcom/fsck/k9/service/PollService;->O000000o(Landroid/content/Context;Landroid/content/Intent;)V

    .line 28
    invoke-virtual {p0, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 29
    return-void
.end method


# virtual methods
.method public O000000o(Landroid/content/Intent;I)I
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 47
    sget-object v0, Lcom/fsck/k9/service/PollService;->O00000Oo:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 48
    const-string v0, "PollService started with startId = %d"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-static {v0, v1}, L0o0/ahy;->O00000o0(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50
    invoke-virtual {p0}, Lcom/fsck/k9/service/PollService;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, L0o0/al;->O000000o(Landroid/content/Context;)L0o0/al;

    move-result-object v0

    .line 51
    invoke-virtual {v0}, L0o0/al;->O00000Oo()L0o0/ao;

    move-result-object v1

    check-cast v1, Lcom/fsck/k9/service/PollService$O000000o;

    .line 52
    if-nez v1, :cond_1

    .line 53
    const-string v1, "***** PollService *****: starting new check"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v1, v2}, L0o0/ahy;->O00000o0(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 54
    iget-object v1, p0, Lcom/fsck/k9/service/PollService;->O00000o:Lcom/fsck/k9/service/PollService$O000000o;

    invoke-virtual {v1, p2}, Lcom/fsck/k9/service/PollService$O000000o;->O00000Oo(I)V

    .line 55
    iget-object v1, p0, Lcom/fsck/k9/service/PollService;->O00000o:Lcom/fsck/k9/service/PollService$O000000o;

    invoke-virtual {v1}, Lcom/fsck/k9/service/PollService$O000000o;->O000000o()V

    .line 56
    iget-object v1, p0, Lcom/fsck/k9/service/PollService;->O00000o:Lcom/fsck/k9/service/PollService$O000000o;

    invoke-virtual {v0, v1}, L0o0/al;->O00000oo(L0o0/ao;)V

    .line 57
    const/4 v2, 0x0

    iget-object v5, p0, Lcom/fsck/k9/service/PollService;->O00000o:Lcom/fsck/k9/service/PollService$O000000o;

    move-object v1, p0

    move v4, v3

    invoke-virtual/range {v0 .. v5}, L0o0/al;->O000000o(Landroid/content/Context;Lcom/fsck/k9/O000000o;ZZL0o0/ao;)V

    .line 68
    :cond_0
    :goto_0
    const/4 v0, 0x2

    return v0

    .line 59
    :cond_1
    const-string v0, "***** PollService *****: renewing WakeLock"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v2}, L0o0/ahy;->O00000o0(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 60
    invoke-virtual {v1, p2}, Lcom/fsck/k9/service/PollService$O000000o;->O00000Oo(I)V

    .line 61
    invoke-virtual {v1}, Lcom/fsck/k9/service/PollService$O000000o;->O000000o()V

    goto :goto_0

    .line 63
    :cond_2
    sget-object v0, Lcom/fsck/k9/service/PollService;->O00000o0:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 64
    const-string v0, "PollService stopping"

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v0, v1}, L0o0/ahy;->O00000o0(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 65
    invoke-virtual {p0}, Lcom/fsck/k9/service/PollService;->stopSelf()V

    goto :goto_0
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    .prologue
    .line 73
    const/4 v0, 0x0

    return-object v0
.end method

.method public onCreate()V
    .locals 1

    .prologue
    .line 41
    invoke-super {p0}, Lcom/fsck/k9/service/CoreService;->onCreate()V

    .line 42
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/fsck/k9/service/PollService;->O000000o(Z)V

    .line 43
    return-void
.end method
