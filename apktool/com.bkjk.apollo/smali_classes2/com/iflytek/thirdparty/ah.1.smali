.class public Lcom/iflytek/thirdparty/ah;
.super Lcom/iflytek/thirdparty/z;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/iflytek/thirdparty/ah$a;
    }
.end annotation


# instance fields
.field private f:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/iflytek/thirdparty/z;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/iflytek/thirdparty/ah;->f:Z

    return-void
.end method

.method static synthetic a(Lcom/iflytek/thirdparty/ah;)Lcom/iflytek/thirdparty/v;
    .locals 1

    iget-object v0, p0, Lcom/iflytek/thirdparty/ah;->d:Lcom/iflytek/thirdparty/v;

    return-object v0
.end method

.method static synthetic b(Lcom/iflytek/thirdparty/ah;)Lcom/iflytek/thirdparty/v;
    .locals 1

    iget-object v0, p0, Lcom/iflytek/thirdparty/ah;->d:Lcom/iflytek/thirdparty/v;

    return-object v0
.end method

.method static synthetic c(Lcom/iflytek/thirdparty/ah;)Lcom/iflytek/thirdparty/v;
    .locals 1

    iget-object v0, p0, Lcom/iflytek/thirdparty/ah;->d:Lcom/iflytek/thirdparty/v;

    return-object v0
.end method

.method static synthetic d(Lcom/iflytek/thirdparty/ah;)Lcom/iflytek/thirdparty/v;
    .locals 1

    iget-object v0, p0, Lcom/iflytek/thirdparty/ah;->d:Lcom/iflytek/thirdparty/v;

    return-object v0
.end method

.method static synthetic e(Lcom/iflytek/thirdparty/ah;)Lcom/iflytek/thirdparty/v;
    .locals 1

    iget-object v0, p0, Lcom/iflytek/thirdparty/ah;->d:Lcom/iflytek/thirdparty/v;

    return-object v0
.end method

.method static synthetic f(Lcom/iflytek/thirdparty/ah;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/iflytek/thirdparty/ah;->a:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic g(Lcom/iflytek/thirdparty/ah;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/iflytek/thirdparty/ah;->f:Z

    return v0
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;Lcom/iflytek/cloud/EvaluatorListener;)I
    .locals 6

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/iflytek/thirdparty/ah;->c:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v0, p0, Lcom/iflytek/thirdparty/ah;->b:Lcom/iflytek/thirdparty/aa;

    const-string v3, "request_audio_focus"

    const/4 v4, 0x1

    invoke-virtual {v0, v3, v4}, Lcom/iflytek/thirdparty/aa;->a(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/iflytek/thirdparty/ah;->f:Z

    iget-object v0, p0, Lcom/iflytek/thirdparty/ah;->d:Lcom/iflytek/thirdparty/v;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iflytek/thirdparty/ah;->d:Lcom/iflytek/thirdparty/v;

    invoke-virtual {v0}, Lcom/iflytek/thirdparty/v;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iflytek/thirdparty/ah;->d:Lcom/iflytek/thirdparty/v;

    iget-object v3, p0, Lcom/iflytek/thirdparty/ah;->b:Lcom/iflytek/thirdparty/aa;

    const-string v4, "ise_interrupt_error"

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Lcom/iflytek/thirdparty/aa;->a(Ljava/lang/String;Z)Z

    move-result v3

    invoke-virtual {v0, v3}, Lcom/iflytek/thirdparty/v;->b(Z)V

    :cond_0
    new-instance v0, Lcom/iflytek/thirdparty/j;

    iget-object v3, p0, Lcom/iflytek/thirdparty/ah;->a:Landroid/content/Context;

    iget-object v4, p0, Lcom/iflytek/thirdparty/ah;->b:Lcom/iflytek/thirdparty/aa;

    const-string v5, "eva"

    invoke-virtual {p0, v5}, Lcom/iflytek/thirdparty/ah;->a(Ljava/lang/String;)Landroid/os/HandlerThread;

    move-result-object v5

    invoke-direct {v0, v3, v4, v5}, Lcom/iflytek/thirdparty/j;-><init>(Landroid/content/Context;Lcom/iflytek/thirdparty/aa;Landroid/os/HandlerThread;)V

    iput-object v0, p0, Lcom/iflytek/thirdparty/ah;->d:Lcom/iflytek/thirdparty/v;

    iget-object v0, p0, Lcom/iflytek/thirdparty/ah;->a:Landroid/content/Context;

    iget-boolean v3, p0, Lcom/iflytek/thirdparty/ah;->f:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v0, v3, v4}, Lcom/iflytek/thirdparty/N;->a(Landroid/content/Context;Ljava/lang/Boolean;Landroid/media/AudioManager$OnAudioFocusChangeListener;)Z

    iget-object v0, p0, Lcom/iflytek/thirdparty/ah;->d:Lcom/iflytek/thirdparty/v;

    check-cast v0, Lcom/iflytek/thirdparty/j;

    new-instance v3, Lcom/iflytek/thirdparty/ah$a;

    invoke-direct {v3, p0, p3}, Lcom/iflytek/thirdparty/ah$a;-><init>(Lcom/iflytek/thirdparty/ah;Lcom/iflytek/cloud/EvaluatorListener;)V

    invoke-virtual {v0, p1, p2, v3}, Lcom/iflytek/thirdparty/j;->a(Ljava/lang/String;Ljava/lang/String;Lcom/iflytek/cloud/EvaluatorListener;)V
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

.method public a([BLjava/lang/String;Lcom/iflytek/cloud/EvaluatorListener;)I
    .locals 6

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/iflytek/thirdparty/ah;->c:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v0, p0, Lcom/iflytek/thirdparty/ah;->b:Lcom/iflytek/thirdparty/aa;

    const-string v3, "request_audio_focus"

    const/4 v4, 0x1

    invoke-virtual {v0, v3, v4}, Lcom/iflytek/thirdparty/aa;->a(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/iflytek/thirdparty/ah;->f:Z

    iget-object v0, p0, Lcom/iflytek/thirdparty/ah;->d:Lcom/iflytek/thirdparty/v;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iflytek/thirdparty/ah;->d:Lcom/iflytek/thirdparty/v;

    invoke-virtual {v0}, Lcom/iflytek/thirdparty/v;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iflytek/thirdparty/ah;->d:Lcom/iflytek/thirdparty/v;

    iget-object v3, p0, Lcom/iflytek/thirdparty/ah;->b:Lcom/iflytek/thirdparty/aa;

    const-string v4, "ise_interrupt_error"

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Lcom/iflytek/thirdparty/aa;->a(Ljava/lang/String;Z)Z

    move-result v3

    invoke-virtual {v0, v3}, Lcom/iflytek/thirdparty/v;->b(Z)V

    :cond_0
    new-instance v0, Lcom/iflytek/thirdparty/j;

    iget-object v3, p0, Lcom/iflytek/thirdparty/ah;->a:Landroid/content/Context;

    iget-object v4, p0, Lcom/iflytek/thirdparty/ah;->b:Lcom/iflytek/thirdparty/aa;

    const-string v5, "eva"

    invoke-virtual {p0, v5}, Lcom/iflytek/thirdparty/ah;->a(Ljava/lang/String;)Landroid/os/HandlerThread;

    move-result-object v5

    invoke-direct {v0, v3, v4, v5}, Lcom/iflytek/thirdparty/j;-><init>(Landroid/content/Context;Lcom/iflytek/thirdparty/aa;Landroid/os/HandlerThread;)V

    iput-object v0, p0, Lcom/iflytek/thirdparty/ah;->d:Lcom/iflytek/thirdparty/v;

    iget-object v0, p0, Lcom/iflytek/thirdparty/ah;->a:Landroid/content/Context;

    iget-boolean v3, p0, Lcom/iflytek/thirdparty/ah;->f:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v0, v3, v4}, Lcom/iflytek/thirdparty/N;->a(Landroid/content/Context;Ljava/lang/Boolean;Landroid/media/AudioManager$OnAudioFocusChangeListener;)Z

    iget-object v0, p0, Lcom/iflytek/thirdparty/ah;->d:Lcom/iflytek/thirdparty/v;

    check-cast v0, Lcom/iflytek/thirdparty/j;

    new-instance v3, Lcom/iflytek/thirdparty/ah$a;

    invoke-direct {v3, p0, p3}, Lcom/iflytek/thirdparty/ah$a;-><init>(Lcom/iflytek/thirdparty/ah;Lcom/iflytek/cloud/EvaluatorListener;)V

    invoke-virtual {v0, p1, p2, v3}, Lcom/iflytek/thirdparty/j;->a([BLjava/lang/String;Lcom/iflytek/cloud/EvaluatorListener;)V
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

.method public a([BII)Z
    .locals 4

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/iflytek/thirdparty/ah;->c:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lcom/iflytek/thirdparty/ah;->d:Lcom/iflytek/thirdparty/v;

    if-nez v2, :cond_0

    const-string v2, "writeAudio error, no active session."

    invoke-static {v2}, Lcom/iflytek/thirdparty/X;->a(Ljava/lang/String;)V

    monitor-exit v1

    :goto_0
    return v0

    :cond_0
    if-eqz p1, :cond_1

    array-length v2, p1

    if-gtz v2, :cond_2

    :cond_1
    const-string v2, "writeAudio error,buffer is null."

    invoke-static {v2}, Lcom/iflytek/thirdparty/X;->a(Ljava/lang/String;)V

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    :try_start_1
    array-length v2, p1

    add-int v3, p3, p2

    if-ge v2, v3, :cond_3

    const-string v2, "writeAudio error,buffer length < length."

    invoke-static {v2}, Lcom/iflytek/thirdparty/X;->a(Ljava/lang/String;)V

    monitor-exit v1

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/iflytek/thirdparty/ah;->d:Lcom/iflytek/thirdparty/v;

    check-cast v0, Lcom/iflytek/thirdparty/j;

    invoke-virtual {v0, p1, p2, p3}, Lcom/iflytek/thirdparty/j;->onRecordBuffer([BII)V

    const/4 v0, 0x1

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0
.end method

.method protected b_()Z
    .locals 1

    invoke-super {p0}, Lcom/iflytek/thirdparty/z;->b_()Z

    move-result v0

    return v0
.end method

.method public cancel(Z)V
    .locals 0

    invoke-super {p0, p1}, Lcom/iflytek/thirdparty/z;->cancel(Z)V

    return-void
.end method

.method public e()V
    .locals 3

    iget-object v1, p0, Lcom/iflytek/thirdparty/ah;->c:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/iflytek/thirdparty/ah;->d:Lcom/iflytek/thirdparty/v;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iflytek/thirdparty/ah;->d:Lcom/iflytek/thirdparty/v;

    check-cast v0, Lcom/iflytek/thirdparty/j;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/iflytek/thirdparty/j;->a(Z)Z

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

.method public f()Z
    .locals 1

    invoke-virtual {p0}, Lcom/iflytek/thirdparty/ah;->d()Z

    move-result v0

    return v0
.end method
