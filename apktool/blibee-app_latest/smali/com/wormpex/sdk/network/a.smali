.class public Lcom/wormpex/sdk/network/a;
.super Ljava/lang/Object;
.source "WiFiReconnectWatcher.java"


# static fields
.field public static final a:Ljava/lang/String; = "WiFiReconnectWatcher"

.field private static final b:Ljava/lang/String; = "blibee.in"

.field private static final c:Ljava/lang/String; = "7xAKGoOOUIL5"

.field private static d:Lcom/wormpex/sdk/network/a;


# instance fields
.field private e:Lcom/blibee/a/a/b;

.field private f:Z

.field private g:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private h:Landroid/os/Handler;

.field private i:Landroid/content/ServiceConnection;

.field private j:Ljava/lang/Runnable;

.field private k:Ljava/lang/Runnable;

.field private l:Lcom/blibee/a/a/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 33
    new-instance v0, Lcom/wormpex/sdk/network/a;

    invoke-direct {v0}, Lcom/wormpex/sdk/network/a;-><init>()V

    sput-object v0, Lcom/wormpex/sdk/network/a;->d:Lcom/wormpex/sdk/network/a;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .prologue
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/wormpex/sdk/network/a;->f:Z

    .line 37
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/wormpex/sdk/network/a;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 67
    new-instance v0, Lcom/wormpex/sdk/network/a$2;

    invoke-direct {v0, p0}, Lcom/wormpex/sdk/network/a$2;-><init>(Lcom/wormpex/sdk/network/a;)V

    iput-object v0, p0, Lcom/wormpex/sdk/network/a;->i:Landroid/content/ServiceConnection;

    .line 95
    new-instance v0, Lcom/wormpex/sdk/network/a$3;

    invoke-direct {v0, p0}, Lcom/wormpex/sdk/network/a$3;-><init>(Lcom/wormpex/sdk/network/a;)V

    iput-object v0, p0, Lcom/wormpex/sdk/network/a;->j:Ljava/lang/Runnable;

    .line 105
    new-instance v0, Lcom/wormpex/sdk/network/a$4;

    invoke-direct {v0, p0}, Lcom/wormpex/sdk/network/a$4;-><init>(Lcom/wormpex/sdk/network/a;)V

    iput-object v0, p0, Lcom/wormpex/sdk/network/a;->k:Ljava/lang/Runnable;

    .line 139
    new-instance v0, Lcom/wormpex/sdk/network/a$5;

    invoke-direct {v0, p0}, Lcom/wormpex/sdk/network/a$5;-><init>(Lcom/wormpex/sdk/network/a;)V

    iput-object v0, p0, Lcom/wormpex/sdk/network/a;->l:Lcom/blibee/a/a/a;

    .line 41
    return-void
.end method

.method static synthetic a(Lcom/wormpex/sdk/network/a;Lcom/blibee/a/a/b;)Lcom/blibee/a/a/b;
    .locals 0

    .prologue
    .line 27
    iput-object p1, p0, Lcom/wormpex/sdk/network/a;->e:Lcom/blibee/a/a/b;

    return-object p1
.end method

.method public static a()Lcom/wormpex/sdk/network/a;
    .locals 1

    .prologue
    .line 44
    sget-object v0, Lcom/wormpex/sdk/network/a;->d:Lcom/wormpex/sdk/network/a;

    return-object v0
.end method

.method static synthetic a(Lcom/wormpex/sdk/network/a;)Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/wormpex/sdk/network/a;->k:Ljava/lang/Runnable;

    return-object v0
.end method

.method static synthetic a(Lcom/wormpex/sdk/network/a;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0, p1}, Lcom/wormpex/sdk/network/a;->b(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic a(Lcom/wormpex/sdk/network/a;Z)Z
    .locals 0

    .prologue
    .line 27
    iput-boolean p1, p0, Lcom/wormpex/sdk/network/a;->f:Z

    return p1
.end method

.method static synthetic b(Lcom/wormpex/sdk/network/a;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/wormpex/sdk/network/a;->h:Landroid/os/Handler;

    return-object v0
.end method

.method private b(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 62
    new-instance v0, Landroid/content/Intent;

    const-string/jumbo v1, "com.blibee.tablet.tool.wifitools"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 63
    const-string/jumbo v1, "com.blibee.tablet.tool"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 64
    iget-object v1, p0, Lcom/wormpex/sdk/network/a;->i:Landroid/content/ServiceConnection;

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v1, v2}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 65
    return-void
.end method

.method static synthetic c(Lcom/wormpex/sdk/network/a;)Lcom/blibee/a/a/b;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/wormpex/sdk/network/a;->e:Lcom/blibee/a/a/b;

    return-object v0
.end method

.method static synthetic d(Lcom/wormpex/sdk/network/a;)Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/wormpex/sdk/network/a;->j:Ljava/lang/Runnable;

    return-object v0
.end method

.method static synthetic e(Lcom/wormpex/sdk/network/a;)Z
    .locals 1

    .prologue
    .line 27
    iget-boolean v0, p0, Lcom/wormpex/sdk/network/a;->f:Z

    return v0
.end method

.method static synthetic f(Lcom/wormpex/sdk/network/a;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/wormpex/sdk/network/a;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 48
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/wormpex/sdk/network/a;->h:Landroid/os/Handler;

    .line 49
    invoke-direct {p0, p1}, Lcom/wormpex/sdk/network/a;->b(Landroid/content/Context;)V

    .line 50
    new-instance v0, Lcom/wormpex/sdk/network/a$1;

    invoke-direct {v0, p0}, Lcom/wormpex/sdk/network/a$1;-><init>(Lcom/wormpex/sdk/network/a;)V

    invoke-static {v0}, Lcom/wormpex/sdk/network/NetBroadcastReceiver;->a(Lcom/wormpex/sdk/network/NetBroadcastReceiver$a;)V

    .line 59
    return-void
.end method

.method public b()V
    .locals 4

    .prologue
    .line 123
    iget-boolean v0, p0, Lcom/wormpex/sdk/network/a;->f:Z

    if-nez v0, :cond_1

    .line 124
    const-string/jumbo v0, "WiFiReconnectWatcher"

    const-string/jumbo v1, "resetWiFi(): Service not ready!"

    invoke-static {v0, v1}, Lcom/wormpex/sdk/utils/o;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    :cond_0
    :goto_0
    return-void

    .line 128
    :cond_1
    :try_start_0
    const-string/jumbo v0, "WiFiReconnectWatcher"

    const-string/jumbo v1, "Start reconnect wifi: blibee.in  7xAKGoOOUIL5"

    invoke-static {v0, v1}, Lcom/wormpex/sdk/utils/o;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    iget-object v0, p0, Lcom/wormpex/sdk/network/a;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 130
    iget-object v0, p0, Lcom/wormpex/sdk/network/a;->e:Lcom/blibee/a/a/b;

    const-string/jumbo v1, "blibee.in"

    const-string/jumbo v2, "7xAKGoOOUIL5"

    iget-object v3, p0, Lcom/wormpex/sdk/network/a;->l:Lcom/blibee/a/a/a;

    invoke-interface {v0, v1, v2, v3}, Lcom/blibee/a/a/b;->c(Ljava/lang/String;Ljava/lang/String;Lcom/blibee/a/a/a;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 132
    :catch_0
    move-exception v0

    .line 133
    invoke-static {}, Lcom/wormpex/sdk/utils/e;->a()Landroid/app/Application;

    move-result-object v1

    invoke-static {v1}, Lcom/wormpex/sdk/h/f;->a(Landroid/content/Context;)Lcom/wormpex/sdk/h/f;

    move-result-object v1

    const-string/jumbo v2, "WiFiReconnectWatcher"

    .line 134
    invoke-static {v0}, Lcom/wormpex/sdk/errors/b;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/wormpex/sdk/h/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    const-string/jumbo v1, "WiFiReconnectWatcher"

    const-string/jumbo v2, "Error while connect wifi"

    invoke-static {v1, v2, v0}, Lcom/wormpex/sdk/utils/o;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method
