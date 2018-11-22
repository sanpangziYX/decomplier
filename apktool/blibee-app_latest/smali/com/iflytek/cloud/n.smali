.class public Lcom/iflytek/cloud/n;
.super Lcom/iflytek/cloud/thirdparty/v;


# static fields
.field private static a:Lcom/iflytek/cloud/n;


# instance fields
.field private b:Lcom/iflytek/cloud/thirdparty/aa;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lcom/iflytek/cloud/n;->a:Lcom/iflytek/cloud/n;

    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;Lcom/iflytek/cloud/j;)V
    .locals 1

    invoke-direct {p0}, Lcom/iflytek/cloud/thirdparty/v;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/iflytek/cloud/n;->b:Lcom/iflytek/cloud/thirdparty/aa;

    new-instance v0, Lcom/iflytek/cloud/thirdparty/aa;

    invoke-direct {v0, p1}, Lcom/iflytek/cloud/thirdparty/aa;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/iflytek/cloud/n;->b:Lcom/iflytek/cloud/thirdparty/aa;

    return-void
.end method

.method public static a()Lcom/iflytek/cloud/n;
    .locals 1

    sget-object v0, Lcom/iflytek/cloud/n;->a:Lcom/iflytek/cloud/n;

    return-object v0
.end method

.method public static a(Landroid/content/Context;Lcom/iflytek/cloud/j;)Lcom/iflytek/cloud/n;
    .locals 2

    sget-object v1, Lcom/iflytek/cloud/n;->f:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/iflytek/cloud/n;->a:Lcom/iflytek/cloud/n;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/iflytek/cloud/w;->a()Lcom/iflytek/cloud/w;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/iflytek/cloud/n;

    invoke-direct {v0, p0, p1}, Lcom/iflytek/cloud/n;-><init>(Landroid/content/Context;Lcom/iflytek/cloud/j;)V

    sput-object v0, Lcom/iflytek/cloud/n;->a:Lcom/iflytek/cloud/n;

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v0, Lcom/iflytek/cloud/n;->a:Lcom/iflytek/cloud/n;

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
.method public a(Lcom/iflytek/cloud/aa;)I
    .locals 2

    iget-object v0, p0, Lcom/iflytek/cloud/n;->b:Lcom/iflytek/cloud/thirdparty/aa;

    if-nez v0, :cond_0

    const/16 v0, 0x5209

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/iflytek/cloud/n;->b:Lcom/iflytek/cloud/thirdparty/aa;

    iget-object v1, p0, Lcom/iflytek/cloud/n;->g:Lcom/iflytek/cloud/thirdparty/r;

    invoke-virtual {v0, v1}, Lcom/iflytek/cloud/thirdparty/aa;->a(Lcom/iflytek/cloud/thirdparty/r;)Z

    iget-object v0, p0, Lcom/iflytek/cloud/n;->b:Lcom/iflytek/cloud/thirdparty/aa;

    invoke-virtual {v0, p1}, Lcom/iflytek/cloud/thirdparty/aa;->a(Lcom/iflytek/cloud/aa;)I

    move-result v0

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Lcom/iflytek/cloud/r;)I
    .locals 2

    iget-object v0, p0, Lcom/iflytek/cloud/n;->b:Lcom/iflytek/cloud/thirdparty/aa;

    iget-object v1, p0, Lcom/iflytek/cloud/n;->g:Lcom/iflytek/cloud/thirdparty/r;

    invoke-virtual {v0, v1}, Lcom/iflytek/cloud/thirdparty/aa;->a(Lcom/iflytek/cloud/thirdparty/r;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iflytek/cloud/n;->b:Lcom/iflytek/cloud/thirdparty/aa;

    invoke-virtual {v0, p1, p2, p3}, Lcom/iflytek/cloud/thirdparty/aa;->a(Ljava/lang/String;Ljava/lang/String;Lcom/iflytek/cloud/r;)I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/16 v0, 0x4e2c

    goto :goto_0
.end method

.method public a([BII)I
    .locals 1

    iget-object v0, p0, Lcom/iflytek/cloud/n;->b:Lcom/iflytek/cloud/thirdparty/aa;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iflytek/cloud/n;->b:Lcom/iflytek/cloud/thirdparty/aa;

    invoke-virtual {v0}, Lcom/iflytek/cloud/thirdparty/aa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iflytek/cloud/n;->b:Lcom/iflytek/cloud/thirdparty/aa;

    invoke-virtual {v0, p1, p2, p3}, Lcom/iflytek/cloud/thirdparty/aa;->a([BII)I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const-string/jumbo v0, "SpeakerVerifier writeAudio failed, is not running"

    invoke-static {v0}, Lcom/iflytek/cloud/thirdparty/O;->c(Ljava/lang/String;)V

    const/16 v0, 0x520c

    goto :goto_0
.end method

.method public a(I)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/iflytek/cloud/n;->b:Lcom/iflytek/cloud/thirdparty/aa;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iflytek/cloud/n;->b:Lcom/iflytek/cloud/thirdparty/aa;

    invoke-virtual {v0, p1}, Lcom/iflytek/cloud/thirdparty/aa;->a(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const-string/jumbo v0, "SpeakerVerifier getPasswordList failed, is not running"

    invoke-static {v0}, Lcom/iflytek/cloud/thirdparty/O;->c(Ljava/lang/String;)V

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-super {p0, p1}, Lcom/iflytek/cloud/thirdparty/v;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/iflytek/cloud/r;)V
    .locals 4

    iget-object v0, p0, Lcom/iflytek/cloud/n;->b:Lcom/iflytek/cloud/thirdparty/aa;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iflytek/cloud/n;->b:Lcom/iflytek/cloud/thirdparty/aa;

    const-string/jumbo v1, "params"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/iflytek/cloud/thirdparty/aa;->a(Ljava/lang/String;Ljava/lang/String;)Z

    iget-object v0, p0, Lcom/iflytek/cloud/n;->g:Lcom/iflytek/cloud/thirdparty/r;

    const-string/jumbo v1, "subject"

    const-string/jumbo v2, "ivp"

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/iflytek/cloud/thirdparty/r;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/iflytek/cloud/n;->g:Lcom/iflytek/cloud/thirdparty/r;

    const-string/jumbo v1, "rse"

    const-string/jumbo v2, "gb2312"

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/iflytek/cloud/thirdparty/r;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/iflytek/cloud/n;->b:Lcom/iflytek/cloud/thirdparty/aa;

    iget-object v1, p0, Lcom/iflytek/cloud/n;->g:Lcom/iflytek/cloud/thirdparty/r;

    invoke-virtual {v0, v1}, Lcom/iflytek/cloud/thirdparty/aa;->a(Lcom/iflytek/cloud/thirdparty/r;)Z

    iget-object v0, p0, Lcom/iflytek/cloud/n;->b:Lcom/iflytek/cloud/thirdparty/aa;

    invoke-virtual {v0, p1}, Lcom/iflytek/cloud/thirdparty/aa;->a(Lcom/iflytek/cloud/r;)V

    :goto_0
    return-void

    :cond_0
    const-string/jumbo v0, "SpeakerVerifier getPasswordList failed, is not running"

    invoke-static {v0}, Lcom/iflytek/cloud/thirdparty/O;->c(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    invoke-super {p0, p1, p2}, Lcom/iflytek/cloud/thirdparty/v;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public b()Z
    .locals 3

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/iflytek/cloud/n;->b:Lcom/iflytek/cloud/thirdparty/aa;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/iflytek/cloud/thirdparty/aa;->b()Z

    move-result v0

    :cond_0
    if-eqz v0, :cond_1

    invoke-super {p0}, Lcom/iflytek/cloud/thirdparty/v;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v1, Lcom/iflytek/cloud/n;->f:Ljava/lang/Object;

    monitor-enter v1

    const/4 v2, 0x0

    :try_start_0
    sput-object v2, Lcom/iflytek/cloud/n;->a:Lcom/iflytek/cloud/n;

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

.method public c()V
    .locals 1

    iget-object v0, p0, Lcom/iflytek/cloud/n;->b:Lcom/iflytek/cloud/thirdparty/aa;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iflytek/cloud/n;->b:Lcom/iflytek/cloud/thirdparty/aa;

    invoke-virtual {v0}, Lcom/iflytek/cloud/thirdparty/aa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iflytek/cloud/n;->b:Lcom/iflytek/cloud/thirdparty/aa;

    invoke-virtual {v0}, Lcom/iflytek/cloud/thirdparty/aa;->c()V

    :goto_0
    return-void

    :cond_0
    const-string/jumbo v0, "SpeakerVerifier stopListening failed, is not running"

    invoke-static {v0}, Lcom/iflytek/cloud/thirdparty/O;->c(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public d()Z
    .locals 1

    iget-object v0, p0, Lcom/iflytek/cloud/n;->b:Lcom/iflytek/cloud/thirdparty/aa;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iflytek/cloud/n;->b:Lcom/iflytek/cloud/thirdparty/aa;

    invoke-virtual {v0}, Lcom/iflytek/cloud/thirdparty/aa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public e()V
    .locals 2

    iget-object v0, p0, Lcom/iflytek/cloud/n;->b:Lcom/iflytek/cloud/thirdparty/aa;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iflytek/cloud/n;->b:Lcom/iflytek/cloud/thirdparty/aa;

    invoke-virtual {v0}, Lcom/iflytek/cloud/thirdparty/aa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iflytek/cloud/n;->b:Lcom/iflytek/cloud/thirdparty/aa;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/iflytek/cloud/thirdparty/aa;->a(Z)V

    :cond_0
    return-void
.end method
