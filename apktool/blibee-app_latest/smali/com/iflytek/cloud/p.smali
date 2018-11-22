.class public Lcom/iflytek/cloud/p;
.super Lcom/iflytek/cloud/thirdparty/v;


# static fields
.field private static a:Lcom/iflytek/cloud/p;


# instance fields
.field private b:Lcom/iflytek/cloud/thirdparty/ab;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lcom/iflytek/cloud/p;->a:Lcom/iflytek/cloud/p;

    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;Lcom/iflytek/cloud/j;)V
    .locals 1

    invoke-direct {p0}, Lcom/iflytek/cloud/thirdparty/v;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/iflytek/cloud/p;->b:Lcom/iflytek/cloud/thirdparty/ab;

    new-instance v0, Lcom/iflytek/cloud/thirdparty/ab;

    invoke-direct {v0, p1}, Lcom/iflytek/cloud/thirdparty/ab;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/iflytek/cloud/p;->b:Lcom/iflytek/cloud/thirdparty/ab;

    if-eqz p2, :cond_0

    :cond_0
    return-void
.end method

.method public static a()Lcom/iflytek/cloud/p;
    .locals 1

    sget-object v0, Lcom/iflytek/cloud/p;->a:Lcom/iflytek/cloud/p;

    return-object v0
.end method

.method public static a(Landroid/content/Context;Lcom/iflytek/cloud/j;)Lcom/iflytek/cloud/p;
    .locals 3

    sget-object v1, Lcom/iflytek/cloud/p;->f:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/iflytek/cloud/p;->a:Lcom/iflytek/cloud/p;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/iflytek/cloud/w;->a()Lcom/iflytek/cloud/w;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/iflytek/cloud/p;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Lcom/iflytek/cloud/p;-><init>(Landroid/content/Context;Lcom/iflytek/cloud/j;)V

    sput-object v0, Lcom/iflytek/cloud/p;->a:Lcom/iflytek/cloud/p;

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v0, Lcom/iflytek/cloud/p;->a:Lcom/iflytek/cloud/p;

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;Lcom/iflytek/cloud/d;)I
    .locals 2

    iget-object v0, p0, Lcom/iflytek/cloud/p;->b:Lcom/iflytek/cloud/thirdparty/ab;

    if-nez v0, :cond_0

    const/16 v0, 0x5209

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/iflytek/cloud/p;->b:Lcom/iflytek/cloud/thirdparty/ab;

    iget-object v1, p0, Lcom/iflytek/cloud/p;->g:Lcom/iflytek/cloud/thirdparty/r;

    invoke-virtual {v0, v1}, Lcom/iflytek/cloud/thirdparty/ab;->a(Lcom/iflytek/cloud/thirdparty/r;)Z

    iget-object v0, p0, Lcom/iflytek/cloud/p;->b:Lcom/iflytek/cloud/thirdparty/ab;

    invoke-virtual {v0, p1, p2, p3}, Lcom/iflytek/cloud/thirdparty/ab;->a(Ljava/lang/String;Ljava/lang/String;Lcom/iflytek/cloud/d;)I

    move-result v0

    goto :goto_0
.end method

.method public a([BLjava/lang/String;Lcom/iflytek/cloud/d;)I
    .locals 2

    iget-object v0, p0, Lcom/iflytek/cloud/p;->b:Lcom/iflytek/cloud/thirdparty/ab;

    if-nez v0, :cond_0

    const/16 v0, 0x5209

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/iflytek/cloud/p;->b:Lcom/iflytek/cloud/thirdparty/ab;

    iget-object v1, p0, Lcom/iflytek/cloud/p;->g:Lcom/iflytek/cloud/thirdparty/r;

    invoke-virtual {v0, v1}, Lcom/iflytek/cloud/thirdparty/ab;->a(Lcom/iflytek/cloud/thirdparty/r;)Z

    iget-object v0, p0, Lcom/iflytek/cloud/p;->b:Lcom/iflytek/cloud/thirdparty/ab;

    invoke-virtual {v0, p1, p2, p3}, Lcom/iflytek/cloud/thirdparty/ab;->a([BLjava/lang/String;Lcom/iflytek/cloud/d;)I

    move-result v0

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

.method public a([BII)Z
    .locals 1

    iget-object v0, p0, Lcom/iflytek/cloud/p;->b:Lcom/iflytek/cloud/thirdparty/ab;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iflytek/cloud/p;->b:Lcom/iflytek/cloud/thirdparty/ab;

    invoke-virtual {v0}, Lcom/iflytek/cloud/thirdparty/ab;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iflytek/cloud/p;->b:Lcom/iflytek/cloud/thirdparty/ab;

    invoke-virtual {v0, p1, p2, p3}, Lcom/iflytek/cloud/thirdparty/ab;->a([BII)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const-string/jumbo v0, "SpeechEvaluator writeAudio failed, is not running"

    invoke-static {v0}, Lcom/iflytek/cloud/thirdparty/O;->c(Ljava/lang/String;)V

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()Z
    .locals 3

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/iflytek/cloud/p;->b:Lcom/iflytek/cloud/thirdparty/ab;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/iflytek/cloud/thirdparty/ab;->b()Z

    move-result v0

    :cond_0
    if-eqz v0, :cond_1

    invoke-super {p0}, Lcom/iflytek/cloud/thirdparty/v;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v1, Lcom/iflytek/cloud/p;->f:Ljava/lang/Object;

    monitor-enter v1

    const/4 v2, 0x0

    :try_start_0
    sput-object v2, Lcom/iflytek/cloud/p;->a:Lcom/iflytek/cloud/p;

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

    iget-object v0, p0, Lcom/iflytek/cloud/p;->b:Lcom/iflytek/cloud/thirdparty/ab;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iflytek/cloud/p;->b:Lcom/iflytek/cloud/thirdparty/ab;

    invoke-virtual {v0}, Lcom/iflytek/cloud/thirdparty/ab;->e()Z

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
    .locals 1

    iget-object v0, p0, Lcom/iflytek/cloud/p;->b:Lcom/iflytek/cloud/thirdparty/ab;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iflytek/cloud/p;->b:Lcom/iflytek/cloud/thirdparty/ab;

    invoke-virtual {v0}, Lcom/iflytek/cloud/thirdparty/ab;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iflytek/cloud/p;->b:Lcom/iflytek/cloud/thirdparty/ab;

    invoke-virtual {v0}, Lcom/iflytek/cloud/thirdparty/ab;->c()V

    :goto_0
    return-void

    :cond_0
    const-string/jumbo v0, "SpeechEvaluator stopEvaluating failed, is not running"

    invoke-static {v0}, Lcom/iflytek/cloud/thirdparty/O;->c(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public e()V
    .locals 2

    iget-object v0, p0, Lcom/iflytek/cloud/p;->b:Lcom/iflytek/cloud/thirdparty/ab;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iflytek/cloud/p;->b:Lcom/iflytek/cloud/thirdparty/ab;

    invoke-virtual {v0}, Lcom/iflytek/cloud/thirdparty/ab;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iflytek/cloud/p;->b:Lcom/iflytek/cloud/thirdparty/ab;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/iflytek/cloud/thirdparty/ab;->a(Z)V

    :cond_0
    return-void
.end method
