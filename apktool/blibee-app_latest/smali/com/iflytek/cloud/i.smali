.class public final Lcom/iflytek/cloud/i;
.super Lcom/iflytek/cloud/thirdparty/v;


# static fields
.field private static a:Lcom/iflytek/cloud/i;


# instance fields
.field private b:Lcom/iflytek/cloud/thirdparty/z;

.field private c:Lcom/iflytek/cloud/j;

.field private d:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lcom/iflytek/cloud/i;->a:Lcom/iflytek/cloud/i;

    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;Lcom/iflytek/cloud/j;)V
    .locals 4

    const/4 v3, 0x0

    const/4 v2, 0x0

    invoke-direct {p0}, Lcom/iflytek/cloud/thirdparty/v;-><init>()V

    iput-object v3, p0, Lcom/iflytek/cloud/i;->b:Lcom/iflytek/cloud/thirdparty/z;

    iput-object v3, p0, Lcom/iflytek/cloud/i;->c:Lcom/iflytek/cloud/j;

    new-instance v0, Lcom/iflytek/cloud/i$1;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/iflytek/cloud/i$1;-><init>(Lcom/iflytek/cloud/i;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/iflytek/cloud/i;->d:Landroid/os/Handler;

    iput-object p2, p0, Lcom/iflytek/cloud/i;->c:Lcom/iflytek/cloud/j;

    new-instance v0, Lcom/iflytek/cloud/thirdparty/z;

    invoke-direct {v0, p1}, Lcom/iflytek/cloud/thirdparty/z;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/iflytek/cloud/i;->b:Lcom/iflytek/cloud/thirdparty/z;

    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/iflytek/cloud/i;->d:Landroid/os/Handler;

    invoke-static {v0, v2, v2, v2, v3}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    :cond_0
    return-void
.end method

.method public static a()Lcom/iflytek/cloud/i;
    .locals 1

    sget-object v0, Lcom/iflytek/cloud/i;->a:Lcom/iflytek/cloud/i;

    return-object v0
.end method

.method public static declared-synchronized a(Landroid/content/Context;Lcom/iflytek/cloud/j;)Lcom/iflytek/cloud/i;
    .locals 3

    const-class v1, Lcom/iflytek/cloud/i;

    monitor-enter v1

    :try_start_0
    sget-object v2, Lcom/iflytek/cloud/i;->f:Ljava/lang/Object;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    sget-object v0, Lcom/iflytek/cloud/i;->a:Lcom/iflytek/cloud/i;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/iflytek/cloud/w;->a()Lcom/iflytek/cloud/w;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/iflytek/cloud/i;

    invoke-direct {v0, p0, p1}, Lcom/iflytek/cloud/i;-><init>(Landroid/content/Context;Lcom/iflytek/cloud/j;)V

    sput-object v0, Lcom/iflytek/cloud/i;->a:Lcom/iflytek/cloud/i;

    :cond_0
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    sget-object v0, Lcom/iflytek/cloud/i;->a:Lcom/iflytek/cloud/i;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method static synthetic a(Lcom/iflytek/cloud/i;)Lcom/iflytek/cloud/j;
    .locals 1

    iget-object v0, p0, Lcom/iflytek/cloud/i;->c:Lcom/iflytek/cloud/j;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/iflytek/cloud/h;)I
    .locals 2

    iget-object v0, p0, Lcom/iflytek/cloud/i;->b:Lcom/iflytek/cloud/thirdparty/z;

    if-nez v0, :cond_0

    const/16 v0, 0x5209

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/iflytek/cloud/i;->b:Lcom/iflytek/cloud/thirdparty/z;

    iget-object v1, p0, Lcom/iflytek/cloud/i;->g:Lcom/iflytek/cloud/thirdparty/r;

    invoke-virtual {v0, v1}, Lcom/iflytek/cloud/thirdparty/z;->a(Lcom/iflytek/cloud/thirdparty/r;)Z

    iget-object v0, p0, Lcom/iflytek/cloud/i;->b:Lcom/iflytek/cloud/thirdparty/z;

    invoke-virtual {v0, p1}, Lcom/iflytek/cloud/thirdparty/z;->a(Lcom/iflytek/cloud/h;)I

    move-result v0

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/iflytek/cloud/h;)I
    .locals 2

    iget-object v0, p0, Lcom/iflytek/cloud/i;->b:Lcom/iflytek/cloud/thirdparty/z;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/iflytek/cloud/i;->b:Lcom/iflytek/cloud/thirdparty/z;

    iget-object v1, p0, Lcom/iflytek/cloud/i;->g:Lcom/iflytek/cloud/thirdparty/r;

    invoke-virtual {v0, v1}, Lcom/iflytek/cloud/thirdparty/z;->a(Lcom/iflytek/cloud/thirdparty/r;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iflytek/cloud/i;->b:Lcom/iflytek/cloud/thirdparty/z;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/iflytek/cloud/thirdparty/z;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/iflytek/cloud/h;)I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/16 v0, 0x4e2c

    goto :goto_0

    :cond_1
    const-string/jumbo v0, "IdentityVerifier execute failed, is not running"

    invoke-static {v0}, Lcom/iflytek/cloud/thirdparty/O;->c(Ljava/lang/String;)V

    const/16 v0, 0x5209

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;[BII)I
    .locals 6

    iget-object v0, p0, Lcom/iflytek/cloud/i;->b:Lcom/iflytek/cloud/thirdparty/z;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iflytek/cloud/i;->b:Lcom/iflytek/cloud/thirdparty/z;

    invoke-virtual {v0}, Lcom/iflytek/cloud/thirdparty/z;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iflytek/cloud/i;->b:Lcom/iflytek/cloud/thirdparty/z;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/iflytek/cloud/thirdparty/z;->a(Ljava/lang/String;Ljava/lang/String;[BII)I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const-string/jumbo v0, "IdentityVerifier writeAudio failed, is not running"

    invoke-static {v0}, Lcom/iflytek/cloud/thirdparty/O;->c(Ljava/lang/String;)V

    const/16 v0, 0x520c

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-super {p0, p1}, Lcom/iflytek/cloud/thirdparty/v;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    invoke-super {p0, p1, p2}, Lcom/iflytek/cloud/thirdparty/v;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/iflytek/cloud/i;->b:Lcom/iflytek/cloud/thirdparty/z;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iflytek/cloud/i;->b:Lcom/iflytek/cloud/thirdparty/z;

    invoke-virtual {v0}, Lcom/iflytek/cloud/thirdparty/z;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iflytek/cloud/i;->b:Lcom/iflytek/cloud/thirdparty/z;

    invoke-virtual {v0, p1}, Lcom/iflytek/cloud/thirdparty/z;->c(Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    const-string/jumbo v0, "IdentityVerifier stopListening failed, is not running"

    invoke-static {v0}, Lcom/iflytek/cloud/thirdparty/O;->c(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public b()Z
    .locals 3

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/iflytek/cloud/i;->b:Lcom/iflytek/cloud/thirdparty/z;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/iflytek/cloud/thirdparty/z;->b()Z

    move-result v0

    :cond_0
    if-eqz v0, :cond_1

    invoke-super {p0}, Lcom/iflytek/cloud/thirdparty/v;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v1, Lcom/iflytek/cloud/i;->f:Ljava/lang/Object;

    monitor-enter v1

    const/4 v2, 0x0

    :try_start_0
    sput-object v2, Lcom/iflytek/cloud/i;->a:Lcom/iflytek/cloud/i;

    monitor-exit v1

    :cond_1
    return v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public c()Z
    .locals 1

    iget-object v0, p0, Lcom/iflytek/cloud/i;->b:Lcom/iflytek/cloud/thirdparty/z;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iflytek/cloud/i;->b:Lcom/iflytek/cloud/thirdparty/z;

    invoke-virtual {v0}, Lcom/iflytek/cloud/thirdparty/z;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public d()V
    .locals 2

    iget-object v0, p0, Lcom/iflytek/cloud/i;->b:Lcom/iflytek/cloud/thirdparty/z;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iflytek/cloud/i;->b:Lcom/iflytek/cloud/thirdparty/z;

    invoke-virtual {v0}, Lcom/iflytek/cloud/thirdparty/z;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iflytek/cloud/i;->b:Lcom/iflytek/cloud/thirdparty/z;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/iflytek/cloud/thirdparty/z;->a(Z)V

    :goto_0
    return-void

    :cond_0
    const-string/jumbo v0, "IdentityVerifier cancel failed, is not running"

    invoke-static {v0}, Lcom/iflytek/cloud/thirdparty/O;->c(Ljava/lang/String;)V

    goto :goto_0
.end method
