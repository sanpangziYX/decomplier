.class public Lcom/bumptech/glide/manager/O0000O0o;
.super Ljava/lang/Object;
.source "DefaultConnectivityMonitor.java"

# interfaces
.implements Lcom/bumptech/glide/manager/O00000o0;


# instance fields
.field private final O000000o:Landroid/content/Context;

.field private final O00000Oo:Lcom/bumptech/glide/manager/O00000o0$O000000o;

.field private O00000o:Z

.field private O00000o0:Z

.field private final O00000oO:Landroid/content/BroadcastReceiver;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bumptech/glide/manager/O00000o0$O000000o;)V
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    new-instance v0, Lcom/bumptech/glide/manager/DefaultConnectivityMonitor$1;

    invoke-direct {v0, p0}, Lcom/bumptech/glide/manager/DefaultConnectivityMonitor$1;-><init>(Lcom/bumptech/glide/manager/O0000O0o;)V

    iput-object v0, p0, Lcom/bumptech/glide/manager/O0000O0o;->O00000oO:Landroid/content/BroadcastReceiver;

    .line 29
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/manager/O0000O0o;->O000000o:Landroid/content/Context;

    .line 30
    iput-object p2, p0, Lcom/bumptech/glide/manager/O0000O0o;->O00000Oo:Lcom/bumptech/glide/manager/O00000o0$O000000o;

    .line 31
    return-void
.end method

.method private O000000o()V
    .locals 4

    .prologue
    .line 34
    iget-boolean v0, p0, Lcom/bumptech/glide/manager/O0000O0o;->O00000o:Z

    if-eqz v0, :cond_0

    .line 41
    :goto_0
    return-void

    .line 38
    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/manager/O0000O0o;->O000000o:Landroid/content/Context;

    invoke-direct {p0, v0}, Lcom/bumptech/glide/manager/O0000O0o;->O000000o(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/bumptech/glide/manager/O0000O0o;->O00000o0:Z

    .line 39
    iget-object v0, p0, Lcom/bumptech/glide/manager/O0000O0o;->O000000o:Landroid/content/Context;

    iget-object v1, p0, Lcom/bumptech/glide/manager/O0000O0o;->O00000oO:Landroid/content/BroadcastReceiver;

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 40
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bumptech/glide/manager/O0000O0o;->O00000o:Z

    goto :goto_0
.end method

.method private O000000o(Landroid/content/Context;)Z
    .locals 1

    .prologue
    .line 53
    const-string v0, "connectivity"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 55
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    .line 56
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic O000000o(Lcom/bumptech/glide/manager/O0000O0o;)Z
    .locals 1

    .prologue
    .line 10
    iget-boolean v0, p0, Lcom/bumptech/glide/manager/O0000O0o;->O00000o0:Z

    return v0
.end method

.method static synthetic O000000o(Lcom/bumptech/glide/manager/O0000O0o;Landroid/content/Context;)Z
    .locals 1

    .prologue
    .line 10
    invoke-direct {p0, p1}, Lcom/bumptech/glide/manager/O0000O0o;->O000000o(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method

.method static synthetic O000000o(Lcom/bumptech/glide/manager/O0000O0o;Z)Z
    .locals 0

    .prologue
    .line 10
    iput-boolean p1, p0, Lcom/bumptech/glide/manager/O0000O0o;->O00000o0:Z

    return p1
.end method

.method static synthetic O00000Oo(Lcom/bumptech/glide/manager/O0000O0o;)Lcom/bumptech/glide/manager/O00000o0$O000000o;
    .locals 1

    .prologue
    .line 10
    iget-object v0, p0, Lcom/bumptech/glide/manager/O0000O0o;->O00000Oo:Lcom/bumptech/glide/manager/O00000o0$O000000o;

    return-object v0
.end method

.method private O00000Oo()V
    .locals 2

    .prologue
    .line 44
    iget-boolean v0, p0, Lcom/bumptech/glide/manager/O0000O0o;->O00000o:Z

    if-nez v0, :cond_0

    .line 50
    :goto_0
    return-void

    .line 48
    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/manager/O0000O0o;->O000000o:Landroid/content/Context;

    iget-object v1, p0, Lcom/bumptech/glide/manager/O0000O0o;->O00000oO:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 49
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bumptech/glide/manager/O0000O0o;->O00000o:Z

    goto :goto_0
.end method


# virtual methods
.method public O00000o()V
    .locals 0

    .prologue
    .line 61
    invoke-direct {p0}, Lcom/bumptech/glide/manager/O0000O0o;->O000000o()V

    .line 62
    return-void
.end method

.method public O00000oO()V
    .locals 0

    .prologue
    .line 66
    invoke-direct {p0}, Lcom/bumptech/glide/manager/O0000O0o;->O00000Oo()V

    .line 67
    return-void
.end method

.method public O00000oo()V
    .locals 0

    .prologue
    .line 72
    return-void
.end method
