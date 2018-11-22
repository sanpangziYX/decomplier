.class public Lcom/baidu/location/b/g;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baidu/location/b/g$1;,
        Lcom/baidu/location/b/g$a;,
        Lcom/baidu/location/b/g$b;
    }
.end annotation


# static fields
.field private static b:Lcom/baidu/location/b/g;


# instance fields
.field final a:Landroid/os/Handler;

.field private c:Lcom/baidu/location/b/g$a;

.field private d:Z

.field private e:Z

.field private f:Z

.field private g:Z

.field private h:Z

.field private i:Lcom/baidu/location/b/g$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lcom/baidu/location/b/g;->b:Lcom/baidu/location/b/g;

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    const/4 v2, 0x0

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v2, p0, Lcom/baidu/location/b/g;->c:Lcom/baidu/location/b/g$a;

    iput-boolean v1, p0, Lcom/baidu/location/b/g;->d:Z

    iput-boolean v1, p0, Lcom/baidu/location/b/g;->e:Z

    iput-boolean v1, p0, Lcom/baidu/location/b/g;->f:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/location/b/g;->g:Z

    iput-boolean v1, p0, Lcom/baidu/location/b/g;->h:Z

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/baidu/location/b/g;->a:Landroid/os/Handler;

    new-instance v0, Lcom/baidu/location/b/g$b;

    invoke-direct {v0, p0, v2}, Lcom/baidu/location/b/g$b;-><init>(Lcom/baidu/location/b/g;Lcom/baidu/location/b/g$1;)V

    iput-object v0, p0, Lcom/baidu/location/b/g;->i:Lcom/baidu/location/b/g$b;

    return-void
.end method

.method public static declared-synchronized a()Lcom/baidu/location/b/g;
    .locals 2

    const-class v1, Lcom/baidu/location/b/g;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/baidu/location/b/g;->b:Lcom/baidu/location/b/g;

    if-nez v0, :cond_0

    new-instance v0, Lcom/baidu/location/b/g;

    invoke-direct {v0}, Lcom/baidu/location/b/g;-><init>()V

    sput-object v0, Lcom/baidu/location/b/g;->b:Lcom/baidu/location/b/g;

    :cond_0
    sget-object v0, Lcom/baidu/location/b/g;->b:Lcom/baidu/location/b/g;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method static synthetic a(Lcom/baidu/location/b/g;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/location/b/g;->d:Z

    return v0
.end method

.method static synthetic a(Lcom/baidu/location/b/g;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/baidu/location/b/g;->f:Z

    return p1
.end method

.method static synthetic b(Lcom/baidu/location/b/g;)V
    .locals 0

    invoke-direct {p0}, Lcom/baidu/location/b/g;->g()V

    return-void
.end method

.method static synthetic c(Lcom/baidu/location/b/g;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/location/b/g;->g:Z

    return v0
.end method

.method static synthetic d(Lcom/baidu/location/b/g;)V
    .locals 0

    invoke-direct {p0}, Lcom/baidu/location/b/g;->f()V

    return-void
.end method

.method private f()V
    .locals 5

    const/4 v4, 0x1

    sget-object v1, Landroid/net/NetworkInfo$State;->UNKNOWN:Landroid/net/NetworkInfo$State;

    :try_start_0
    invoke-static {}, Lcom/baidu/location/f;->getServiceContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v2, "connectivity"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/net/ConnectivityManager;->getNetworkInfo(I)Landroid/net/NetworkInfo;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getState()Landroid/net/NetworkInfo$State;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    sget-object v1, Landroid/net/NetworkInfo$State;->CONNECTED:Landroid/net/NetworkInfo$State;

    if-ne v1, v0, :cond_1

    iget-boolean v0, p0, Lcom/baidu/location/b/g;->d:Z

    if-eqz v0, :cond_0

    :goto_1
    return-void

    :catch_0
    move-exception v0

    move-object v0, v1

    goto :goto_0

    :cond_0
    iput-boolean v4, p0, Lcom/baidu/location/b/g;->d:Z

    iget-object v0, p0, Lcom/baidu/location/b/g;->a:Landroid/os/Handler;

    iget-object v1, p0, Lcom/baidu/location/b/g;->i:Lcom/baidu/location/b/g$b;

    sget v2, Lcom/baidu/location/g/g;->P:I

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iput-boolean v4, p0, Lcom/baidu/location/b/g;->f:Z

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/location/b/g;->d:Z

    goto :goto_1
.end method

.method private g()V
    .locals 1

    invoke-static {}, Lcom/baidu/location/d/d;->a()Lcom/baidu/location/d/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/location/d/d;->m()V

    invoke-static {}, Lcom/baidu/location/d/d;->a()Lcom/baidu/location/d/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/location/d/d;->i()V

    return-void
.end method


# virtual methods
.method public declared-synchronized b()V
    .locals 3

    monitor-enter p0

    :try_start_0
    sget-boolean v0, Lcom/baidu/location/f;->isServing:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    iget-boolean v0, p0, Lcom/baidu/location/b/g;->h:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_0

    :try_start_2
    new-instance v0, Lcom/baidu/location/b/g$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/baidu/location/b/g$a;-><init>(Lcom/baidu/location/b/g;Lcom/baidu/location/b/g$1;)V

    iput-object v0, p0, Lcom/baidu/location/b/g;->c:Lcom/baidu/location/b/g$a;

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string/jumbo v1, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    invoke-static {}, Lcom/baidu/location/f;->getServiceContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/baidu/location/b/g;->c:Lcom/baidu/location/b/g$a;

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/location/b/g;->e:Z

    invoke-direct {p0}, Lcom/baidu/location/b/g;->f()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_1
    const/4 v0, 0x1

    :try_start_3
    iput-boolean v0, p0, Lcom/baidu/location/b/g;->g:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/location/b/g;->h:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method public declared-synchronized c()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/baidu/location/b/g;->h:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    :goto_0
    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    invoke-static {}, Lcom/baidu/location/f;->getServiceContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/location/b/g;->c:Lcom/baidu/location/b/g$a;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    const/4 v0, 0x0

    :try_start_2
    iput-boolean v0, p0, Lcom/baidu/location/b/g;->g:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/location/b/g;->h:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/location/b/g;->f:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/location/b/g;->c:Lcom/baidu/location/b/g$a;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method public d()V
    .locals 5

    const/4 v4, 0x1

    iget-boolean v0, p0, Lcom/baidu/location/b/g;->h:Z

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iput-boolean v4, p0, Lcom/baidu/location/b/g;->g:Z

    iget-boolean v0, p0, Lcom/baidu/location/b/g;->f:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/baidu/location/b/g;->g:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/location/b/g;->a:Landroid/os/Handler;

    iget-object v1, p0, Lcom/baidu/location/b/g;->i:Lcom/baidu/location/b/g$b;

    sget v2, Lcom/baidu/location/g/g;->P:I

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iput-boolean v4, p0, Lcom/baidu/location/b/g;->f:Z

    goto :goto_0
.end method

.method public e()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/location/b/g;->g:Z

    return-void
.end method
