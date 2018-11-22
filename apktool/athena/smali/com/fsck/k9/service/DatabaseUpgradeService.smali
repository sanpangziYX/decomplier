.class public Lcom/fsck/k9/service/DatabaseUpgradeService;
.super Landroid/app/Service;
.source "DatabaseUpgradeService.java"


# instance fields
.field private O000000o:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private O00000Oo:Landroid/support/v4/content/LocalBroadcastManager;

.field private O00000o:I

.field private O00000o0:Ljava/lang/String;

.field private O00000oO:I

.field private O00000oo:L0o0/eg$O000000o;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 30
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 97
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/fsck/k9/service/DatabaseUpgradeService;->O000000o:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method private O000000o()V
    .locals 4

    .prologue
    .line 142
    invoke-static {p0}, L0o0/eg;->O000000o(Landroid/content/Context;)L0o0/eg;

    move-result-object v0

    .line 143
    const/4 v1, 0x1

    const-string v2, "DatabaseUpgradeService"

    invoke-virtual {v0, v1, v2}, L0o0/eg;->O000000o(ILjava/lang/String;)L0o0/eg$O000000o;

    move-result-object v0

    iput-object v0, p0, Lcom/fsck/k9/service/DatabaseUpgradeService;->O00000oo:L0o0/eg$O000000o;

    .line 144
    iget-object v0, p0, Lcom/fsck/k9/service/DatabaseUpgradeService;->O00000oo:L0o0/eg$O000000o;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, L0o0/eg$O000000o;->O000000o(Z)V

    .line 145
    iget-object v0, p0, Lcom/fsck/k9/service/DatabaseUpgradeService;->O00000oo:L0o0/eg$O000000o;

    const-wide/32 v2, 0x927c0

    invoke-virtual {v0, v2, v3}, L0o0/eg$O000000o;->O000000o(J)V

    .line 146
    return-void
.end method

.method public static O000000o(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 86
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 87
    const-class v1, Lcom/fsck/k9/service/DatabaseUpgradeService;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 88
    const-string v1, "com.fsck.k9.service.DatabaseUpgradeService.startService"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 89
    invoke-virtual {p0, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 90
    return-void
.end method

.method static synthetic O000000o(Lcom/fsck/k9/service/DatabaseUpgradeService;)V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, Lcom/fsck/k9/service/DatabaseUpgradeService;->O00000oO()V

    return-void
.end method

.method private O000000o(Ljava/lang/String;II)V
    .locals 2

    .prologue
    .line 211
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 212
    const-string v1, "DatabaseUpgradeService.upgradeProgress"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 213
    const-string v1, "account_uuid"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 214
    const-string v1, "progress"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 215
    const-string v1, "progress_end"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 217
    iget-object v1, p0, Lcom/fsck/k9/service/DatabaseUpgradeService;->O00000Oo:Landroid/support/v4/content/LocalBroadcastManager;

    invoke-virtual {v1, v0}, Landroid/support/v4/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    .line 218
    return-void
.end method

.method private O00000Oo()V
    .locals 1

    .prologue
    .line 152
    iget-object v0, p0, Lcom/fsck/k9/service/DatabaseUpgradeService;->O00000oo:L0o0/eg$O000000o;

    invoke-virtual {v0}, L0o0/eg$O000000o;->O000000o()V

    .line 153
    return-void
.end method

.method static synthetic O00000Oo(Lcom/fsck/k9/service/DatabaseUpgradeService;)V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, Lcom/fsck/k9/service/DatabaseUpgradeService;->O00000o0()V

    return-void
.end method

.method private O00000o()V
    .locals 2

    .prologue
    .line 170
    new-instance v0, Lcom/fsck/k9/service/DatabaseUpgradeService$1;

    const-string v1, "DatabaseUpgradeService"

    invoke-direct {v0, p0, v1}, Lcom/fsck/k9/service/DatabaseUpgradeService$1;-><init>(Lcom/fsck/k9/service/DatabaseUpgradeService;Ljava/lang/String;)V

    .line 176
    invoke-virtual {v0}, Lcom/fsck/k9/service/DatabaseUpgradeService$1;->start()V

    .line 177
    return-void
.end method

.method private O00000o0()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 159
    invoke-virtual {p0}, Lcom/fsck/k9/service/DatabaseUpgradeService;->stopSelf()V

    .line 160
    const-string v0, "DatabaseUpgradeService stopped"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, v1}, L0o0/ahy;->O00000o0(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 162
    invoke-direct {p0}, Lcom/fsck/k9/service/DatabaseUpgradeService;->O00000Oo()V

    .line 163
    iget-object v0, p0, Lcom/fsck/k9/service/DatabaseUpgradeService;->O000000o:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 164
    return-void
.end method

.method private O00000oO()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 183
    invoke-static {p0}, Lcom/fsck/k9/O00oOooO;->O000000o(Landroid/content/Context;)Lcom/fsck/k9/O00oOooO;

    move-result-object v0

    .line 185
    invoke-virtual {v0}, Lcom/fsck/k9/O00oOooO;->O00000Oo()Ljava/util/List;

    move-result-object v0

    .line 186
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    iput v1, p0, Lcom/fsck/k9/service/DatabaseUpgradeService;->O00000oO:I

    .line 187
    iput v5, p0, Lcom/fsck/k9/service/DatabaseUpgradeService;->O00000o:I

    .line 189
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fsck/k9/O000000o;

    .line 190
    invoke-virtual {v0}, Lcom/fsck/k9/O000000o;->O00000Oo()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/fsck/k9/service/DatabaseUpgradeService;->O00000o0:Ljava/lang/String;

    .line 192
    iget-object v2, p0, Lcom/fsck/k9/service/DatabaseUpgradeService;->O00000o0:Ljava/lang/String;

    iget v3, p0, Lcom/fsck/k9/service/DatabaseUpgradeService;->O00000o:I

    iget v4, p0, Lcom/fsck/k9/service/DatabaseUpgradeService;->O00000oO:I

    invoke-direct {p0, v2, v3, v4}, Lcom/fsck/k9/service/DatabaseUpgradeService;->O000000o(Ljava/lang/String;II)V

    .line 196
    :try_start_0
    invoke-virtual {v0}, Lcom/fsck/k9/O000000o;->O000Oo00()L0o0/hc;
    :try_end_0
    .catch L0o0/hn; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 203
    :goto_1
    iget v0, p0, Lcom/fsck/k9/service/DatabaseUpgradeService;->O00000o:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/fsck/k9/service/DatabaseUpgradeService;->O00000o:I

    goto :goto_0

    .line 197
    :catch_0
    move-exception v0

    .line 198
    const-string v0, "Database unavailable"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v0, v2}, L0o0/ahy;->O00000oO(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 199
    :catch_1
    move-exception v0

    .line 200
    const-string v2, "Error while upgrading database"

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, L0o0/ahy;->O00000oO(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 206
    :cond_0
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/fsck/k9/O0000OOo;->O000OOoO(Z)V

    .line 207
    invoke-direct {p0}, Lcom/fsck/k9/service/DatabaseUpgradeService;->O00000oo()V

    .line 208
    return-void
.end method

.method private O00000oo()V
    .locals 2

    .prologue
    .line 221
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 222
    const-string v1, "DatabaseUpgradeService.upgradeComplete"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 224
    iget-object v1, p0, Lcom/fsck/k9/service/DatabaseUpgradeService;->O00000Oo:Landroid/support/v4/content/LocalBroadcastManager;

    invoke-virtual {v1, v0}, Landroid/support/v4/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    .line 225
    return-void
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    .prologue
    .line 111
    const/4 v0, 0x0

    return-object v0
.end method

.method public onCreate()V
    .locals 1

    .prologue
    .line 116
    invoke-static {p0}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v0

    iput-object v0, p0, Lcom/fsck/k9/service/DatabaseUpgradeService;->O00000Oo:Landroid/support/v4/content/LocalBroadcastManager;

    .line 117
    return-void
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 121
    iget-object v0, p0, Lcom/fsck/k9/service/DatabaseUpgradeService;->O000000o:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    .line 122
    if-eqz v0, :cond_0

    .line 124
    const-string v0, "DatabaseUpgradeService started"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, L0o0/ahy;->O00000o0(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 126
    invoke-direct {p0}, Lcom/fsck/k9/service/DatabaseUpgradeService;->O000000o()V

    .line 128
    invoke-direct {p0}, Lcom/fsck/k9/service/DatabaseUpgradeService;->O00000o()V

    .line 135
    :goto_0
    return v3

    .line 132
    :cond_0
    iget-object v0, p0, Lcom/fsck/k9/service/DatabaseUpgradeService;->O00000o0:Ljava/lang/String;

    iget v1, p0, Lcom/fsck/k9/service/DatabaseUpgradeService;->O00000o:I

    iget v2, p0, Lcom/fsck/k9/service/DatabaseUpgradeService;->O00000oO:I

    invoke-direct {p0, v0, v1, v2}, Lcom/fsck/k9/service/DatabaseUpgradeService;->O000000o(Ljava/lang/String;II)V

    goto :goto_0
.end method
