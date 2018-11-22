.class public Lcom/iflytek/thirdparty/af;
.super Lcom/iflytek/thirdparty/z;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/iflytek/thirdparty/af$a;
    }
.end annotation


# instance fields
.field private f:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/iflytek/thirdparty/z;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/iflytek/thirdparty/af;->f:Z

    return-void
.end method

.method static synthetic a(Lcom/iflytek/thirdparty/af;)Lcom/iflytek/thirdparty/v;
    .locals 1

    iget-object v0, p0, Lcom/iflytek/thirdparty/af;->d:Lcom/iflytek/thirdparty/v;

    return-object v0
.end method

.method static synthetic b(Lcom/iflytek/thirdparty/af;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/iflytek/thirdparty/af;->a:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic c(Lcom/iflytek/thirdparty/af;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/iflytek/thirdparty/af;->f:Z

    return v0
.end method


# virtual methods
.method public a(Lcom/iflytek/cloud/IdentityListener;)I
    .locals 6

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/iflytek/thirdparty/af;->c:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v0, p0, Lcom/iflytek/thirdparty/af;->b:Lcom/iflytek/thirdparty/aa;

    const-string v3, "request_audio_focus"

    const/4 v4, 0x1

    invoke-virtual {v0, v3, v4}, Lcom/iflytek/thirdparty/aa;->a(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/iflytek/thirdparty/af;->f:Z

    iget-object v0, p0, Lcom/iflytek/thirdparty/af;->d:Lcom/iflytek/thirdparty/v;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iflytek/thirdparty/af;->d:Lcom/iflytek/thirdparty/v;

    invoke-virtual {v0}, Lcom/iflytek/thirdparty/v;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iflytek/thirdparty/af;->d:Lcom/iflytek/thirdparty/v;

    iget-object v3, p0, Lcom/iflytek/thirdparty/af;->b:Lcom/iflytek/thirdparty/aa;

    const-string v4, "mfv_interrupt_error"

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Lcom/iflytek/thirdparty/aa;->a(Ljava/lang/String;Z)Z

    move-result v3

    invoke-virtual {v0, v3}, Lcom/iflytek/thirdparty/v;->b(Z)V

    :cond_0
    new-instance v0, Lcom/iflytek/thirdparty/u;

    iget-object v3, p0, Lcom/iflytek/thirdparty/af;->a:Landroid/content/Context;

    iget-object v4, p0, Lcom/iflytek/thirdparty/af;->b:Lcom/iflytek/thirdparty/aa;

    const-string v5, "mfv"

    invoke-virtual {p0, v5}, Lcom/iflytek/thirdparty/af;->a(Ljava/lang/String;)Landroid/os/HandlerThread;

    move-result-object v5

    invoke-direct {v0, v3, v4, v5}, Lcom/iflytek/thirdparty/u;-><init>(Landroid/content/Context;Lcom/iflytek/thirdparty/aa;Landroid/os/HandlerThread;)V

    iput-object v0, p0, Lcom/iflytek/thirdparty/af;->d:Lcom/iflytek/thirdparty/v;

    iget-object v0, p0, Lcom/iflytek/thirdparty/af;->a:Landroid/content/Context;

    iget-boolean v3, p0, Lcom/iflytek/thirdparty/af;->f:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v0, v3, v4}, Lcom/iflytek/thirdparty/N;->a(Landroid/content/Context;Ljava/lang/Boolean;Landroid/media/AudioManager$OnAudioFocusChangeListener;)Z

    iget-object v0, p0, Lcom/iflytek/thirdparty/af;->d:Lcom/iflytek/thirdparty/v;

    check-cast v0, Lcom/iflytek/thirdparty/u;

    new-instance v3, Lcom/iflytek/thirdparty/af$a;

    invoke-direct {v3, p0, p1}, Lcom/iflytek/thirdparty/af$a;-><init>(Lcom/iflytek/thirdparty/af;Lcom/iflytek/cloud/IdentityListener;)V

    invoke-virtual {v0, v3}, Lcom/iflytek/thirdparty/u;->a(Lcom/iflytek/cloud/IdentityListener;)V
    :try_end_0
    .catch Lcom/iflytek/cloud/SpeechError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v0, v1

    :goto_0
    :try_start_1
    monitor-exit v2

    return v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lcom/iflytek/cloud/SpeechError;->getErrorCode()I

    move-result v1

    invoke-static {v0}, Lcom/iflytek/thirdparty/X;->a(Ljava/lang/Throwable;)V

    move v0, v1

    goto :goto_0

    :catch_1
    move-exception v0

    const/16 v1, 0x5207

    invoke-static {v0}, Lcom/iflytek/thirdparty/X;->a(Ljava/lang/Throwable;)V

    move v0, v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/iflytek/cloud/IdentityListener;)I
    .locals 6

    const/4 v4, 0x0

    const-string v0, "sst"

    invoke-virtual {p0, v0, p2}, Lcom/iflytek/thirdparty/af;->setParameter(Ljava/lang/String;Ljava/lang/String;)Z

    invoke-virtual {p0, p4}, Lcom/iflytek/thirdparty/af;->a(Lcom/iflytek/cloud/IdentityListener;)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p3

    move v5, v4

    invoke-virtual/range {v0 .. v5}, Lcom/iflytek/thirdparty/af;->a(Ljava/lang/String;Ljava/lang/String;[BII)I

    move-result v0

    invoke-virtual {p0, p1}, Lcom/iflytek/thirdparty/af;->c(Ljava/lang/String;)V

    :cond_0
    return v0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;[BII)I
    .locals 7

    const/16 v0, 0x277d

    iget-object v6, p0, Lcom/iflytek/thirdparty/af;->c:Ljava/lang/Object;

    monitor-enter v6

    :try_start_0
    iget-object v1, p0, Lcom/iflytek/thirdparty/af;->d:Lcom/iflytek/thirdparty/v;

    if-nez v1, :cond_0

    const-string v0, "writeAudio error, no active session."

    invoke-static {v0}, Lcom/iflytek/thirdparty/X;->b(Ljava/lang/String;)V

    const/16 v0, 0x520c

    monitor-exit v6

    :goto_0
    return v0

    :cond_0
    if-gez p5, :cond_1

    const-string v1, "writeAudio error, length < 0."

    invoke-static {v1}, Lcom/iflytek/thirdparty/X;->b(Ljava/lang/String;)V

    monitor-exit v6

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    if-eqz p3, :cond_2

    :try_start_1
    array-length v1, p3

    add-int v2, p5, p4

    if-ge v1, v2, :cond_2

    const-string v1, "writeAudio error, buffer length < offset + length."

    invoke-static {v1}, Lcom/iflytek/thirdparty/X;->b(Ljava/lang/String;)V

    monitor-exit v6

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/iflytek/thirdparty/af;->d:Lcom/iflytek/thirdparty/v;

    check-cast v0, Lcom/iflytek/thirdparty/u;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/iflytek/thirdparty/u;->a(Ljava/lang/String;Ljava/lang/String;[BII)V

    const/4 v0, 0x0

    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0
.end method

.method public b(Ljava/lang/String;)V
    .locals 2

    iget-object v1, p0, Lcom/iflytek/thirdparty/af;->c:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/iflytek/thirdparty/af;->d:Lcom/iflytek/thirdparty/v;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iflytek/thirdparty/af;->d:Lcom/iflytek/thirdparty/v;

    check-cast v0, Lcom/iflytek/thirdparty/u;

    invoke-virtual {v0}, Lcom/iflytek/thirdparty/u;->k()Lcom/iflytek/thirdparty/x;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/iflytek/thirdparty/x;->a(Ljava/lang/String;)V

    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public c(Ljava/lang/String;)V
    .locals 3

    iget-object v1, p0, Lcom/iflytek/thirdparty/af;->c:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/iflytek/thirdparty/af;->d:Lcom/iflytek/thirdparty/v;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iflytek/thirdparty/af;->d:Lcom/iflytek/thirdparty/v;

    check-cast v0, Lcom/iflytek/thirdparty/u;

    const/4 v2, 0x1

    invoke-virtual {v0, p1, v2}, Lcom/iflytek/thirdparty/u;->a(Ljava/lang/String;Z)Z

    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public cancel(Z)V
    .locals 3

    iget-object v0, p0, Lcom/iflytek/thirdparty/af;->a:Landroid/content/Context;

    iget-boolean v1, p0, Lcom/iflytek/thirdparty/af;->f:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/iflytek/thirdparty/N;->b(Landroid/content/Context;Ljava/lang/Boolean;Landroid/media/AudioManager$OnAudioFocusChangeListener;)Z

    invoke-super {p0, p1}, Lcom/iflytek/thirdparty/z;->cancel(Z)V

    return-void
.end method

.method public e()Z
    .locals 1

    invoke-virtual {p0}, Lcom/iflytek/thirdparty/af;->d()Z

    move-result v0

    return v0
.end method
