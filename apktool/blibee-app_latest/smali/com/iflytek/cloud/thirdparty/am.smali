.class public Lcom/iflytek/cloud/thirdparty/am;
.super Lcom/iflytek/cloud/thirdparty/ce;

# interfaces
.implements Lcom/iflytek/cloud/thirdparty/b$a;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lcom/iflytek/cloud/thirdparty/b;

.field private c:Lcom/iflytek/cloud/thirdparty/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1}, Lcom/iflytek/cloud/thirdparty/ce;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/iflytek/cloud/thirdparty/am;->a:Landroid/content/Context;

    iput-object v0, p0, Lcom/iflytek/cloud/thirdparty/am;->b:Lcom/iflytek/cloud/thirdparty/b;

    iput-object v0, p0, Lcom/iflytek/cloud/thirdparty/am;->c:Lcom/iflytek/cloud/thirdparty/b;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/cloud/thirdparty/am;->a:Landroid/content/Context;

    return-void
.end method

.method private a(Ljava/lang/String;Lcom/iflytek/cloud/x;Ljava/lang/String;)I
    .locals 6

    const-string/jumbo v0, "new Session Start"

    invoke-static {v0}, Lcom/iflytek/cloud/thirdparty/O;->a(Ljava/lang/String;)V

    new-instance v0, Lcom/iflytek/cloud/thirdparty/b;

    iget-object v1, p0, Lcom/iflytek/cloud/thirdparty/am;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/iflytek/cloud/thirdparty/b;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/iflytek/cloud/thirdparty/am;->b:Lcom/iflytek/cloud/thirdparty/b;

    iget-object v0, p0, Lcom/iflytek/cloud/thirdparty/am;->b:Lcom/iflytek/cloud/thirdparty/b;

    invoke-virtual {v0, p0}, Lcom/iflytek/cloud/thirdparty/b;->a(Lcom/iflytek/cloud/thirdparty/b$a;)V

    iget-object v0, p0, Lcom/iflytek/cloud/thirdparty/am;->g:Lcom/iflytek/cloud/thirdparty/r;

    const-string/jumbo v1, "tts_audio_path"

    invoke-virtual {v0, v1}, Lcom/iflytek/cloud/thirdparty/r;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v0, p0, Lcom/iflytek/cloud/thirdparty/am;->b:Lcom/iflytek/cloud/thirdparty/b;

    iget-object v2, p0, Lcom/iflytek/cloud/thirdparty/am;->g:Lcom/iflytek/cloud/thirdparty/r;

    const/4 v4, 0x1

    move-object v1, p1

    move-object v3, p2

    invoke-virtual/range {v0 .. v5}, Lcom/iflytek/cloud/thirdparty/b;->a(Ljava/lang/String;Lcom/iflytek/cloud/thirdparty/r;Lcom/iflytek/cloud/x;ZLjava/lang/String;)I

    move-result v0

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Lcom/iflytek/cloud/thirdparty/b;

    iget-object v2, p0, Lcom/iflytek/cloud/thirdparty/am;->a:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/iflytek/cloud/thirdparty/b;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/iflytek/cloud/thirdparty/am;->c:Lcom/iflytek/cloud/thirdparty/b;

    iget-object v1, p0, Lcom/iflytek/cloud/thirdparty/am;->c:Lcom/iflytek/cloud/thirdparty/b;

    invoke-virtual {v1, p0}, Lcom/iflytek/cloud/thirdparty/b;->a(Lcom/iflytek/cloud/thirdparty/b$a;)V

    iget-object v1, p0, Lcom/iflytek/cloud/thirdparty/am;->c:Lcom/iflytek/cloud/thirdparty/b;

    iget-object v2, p0, Lcom/iflytek/cloud/thirdparty/am;->g:Lcom/iflytek/cloud/thirdparty/r;

    invoke-virtual {v1, p3, v2}, Lcom/iflytek/cloud/thirdparty/b;->a(Ljava/lang/String;Lcom/iflytek/cloud/thirdparty/r;)V

    :cond_0
    return v0
.end method


# virtual methods
.method public a(Ljava/lang/String;Lcom/iflytek/cloud/x;)I
    .locals 6

    const/4 v0, 0x0

    const-string/jumbo v1, "startSpeaking enter"

    invoke-static {v1}, Lcom/iflytek/cloud/thirdparty/O;->a(Ljava/lang/String;)V

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lcom/iflytek/cloud/thirdparty/am;->g:Lcom/iflytek/cloud/thirdparty/r;

    const-string/jumbo v2, "next_text"

    invoke-virtual {v1, v2}, Lcom/iflytek/cloud/thirdparty/r;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/iflytek/cloud/thirdparty/am;->b:Lcom/iflytek/cloud/thirdparty/b;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/iflytek/cloud/thirdparty/am;->b:Lcom/iflytek/cloud/thirdparty/b;

    invoke-virtual {v2}, Lcom/iflytek/cloud/thirdparty/b;->f()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/iflytek/cloud/thirdparty/am;->b:Lcom/iflytek/cloud/thirdparty/b;

    iget-object v3, p0, Lcom/iflytek/cloud/thirdparty/am;->g:Lcom/iflytek/cloud/thirdparty/r;

    const-string/jumbo v4, "tts_interrupt_error"

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Lcom/iflytek/cloud/thirdparty/r;->a(Ljava/lang/String;Z)Z

    move-result v3

    invoke-virtual {v2, v3}, Lcom/iflytek/cloud/thirdparty/b;->a(Z)V

    :cond_0
    iget-object v2, p0, Lcom/iflytek/cloud/thirdparty/am;->c:Lcom/iflytek/cloud/thirdparty/b;

    if-nez v2, :cond_2

    invoke-direct {p0, p1, p2, v1}, Lcom/iflytek/cloud/thirdparty/am;->a(Ljava/lang/String;Lcom/iflytek/cloud/x;Ljava/lang/String;)I

    move-result v0

    :cond_1
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string/jumbo v1, "startSpeaking leave"

    invoke-static {v1}, Lcom/iflytek/cloud/thirdparty/O;->a(Ljava/lang/String;)V

    return v0

    :cond_2
    :try_start_1
    iget-object v2, p0, Lcom/iflytek/cloud/thirdparty/am;->c:Lcom/iflytek/cloud/thirdparty/b;

    iget-object v2, v2, Lcom/iflytek/cloud/thirdparty/b;->c:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v0, p0, Lcom/iflytek/cloud/thirdparty/am;->c:Lcom/iflytek/cloud/thirdparty/b;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/iflytek/cloud/thirdparty/b;->a(Z)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/iflytek/cloud/thirdparty/am;->c:Lcom/iflytek/cloud/thirdparty/b;

    invoke-direct {p0, p1, p2, v1}, Lcom/iflytek/cloud/thirdparty/am;->a(Ljava/lang/String;Lcom/iflytek/cloud/x;Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    :cond_3
    iget-object v2, p0, Lcom/iflytek/cloud/thirdparty/am;->c:Lcom/iflytek/cloud/thirdparty/b;

    iget-object v2, v2, Lcom/iflytek/cloud/thirdparty/b;->d:Lcom/iflytek/cloud/SpeechError;

    if-nez v2, :cond_4

    iget-object v2, p0, Lcom/iflytek/cloud/thirdparty/am;->c:Lcom/iflytek/cloud/thirdparty/b;

    iget-boolean v2, v2, Lcom/iflytek/cloud/thirdparty/b;->a:Z

    if-nez v2, :cond_5

    :cond_4
    iget-object v0, p0, Lcom/iflytek/cloud/thirdparty/am;->c:Lcom/iflytek/cloud/thirdparty/b;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/iflytek/cloud/thirdparty/b;->a(Z)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/iflytek/cloud/thirdparty/am;->c:Lcom/iflytek/cloud/thirdparty/b;

    invoke-direct {p0, p1, p2, v1}, Lcom/iflytek/cloud/thirdparty/am;->a(Ljava/lang/String;Lcom/iflytek/cloud/x;Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    :cond_5
    iget-object v2, p0, Lcom/iflytek/cloud/thirdparty/am;->c:Lcom/iflytek/cloud/thirdparty/b;

    const/4 v3, 0x0

    iput-object v3, p0, Lcom/iflytek/cloud/thirdparty/am;->c:Lcom/iflytek/cloud/thirdparty/b;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_6

    new-instance v3, Lcom/iflytek/cloud/thirdparty/b;

    iget-object v4, p0, Lcom/iflytek/cloud/thirdparty/am;->a:Landroid/content/Context;

    invoke-direct {v3, v4}, Lcom/iflytek/cloud/thirdparty/b;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Lcom/iflytek/cloud/thirdparty/am;->c:Lcom/iflytek/cloud/thirdparty/b;

    iget-object v3, p0, Lcom/iflytek/cloud/thirdparty/am;->c:Lcom/iflytek/cloud/thirdparty/b;

    invoke-virtual {v3, p0}, Lcom/iflytek/cloud/thirdparty/b;->a(Lcom/iflytek/cloud/thirdparty/b$a;)V

    iget-object v3, p0, Lcom/iflytek/cloud/thirdparty/am;->c:Lcom/iflytek/cloud/thirdparty/b;

    iget-object v4, p0, Lcom/iflytek/cloud/thirdparty/am;->g:Lcom/iflytek/cloud/thirdparty/r;

    invoke-virtual {v3, v1, v4}, Lcom/iflytek/cloud/thirdparty/b;->a(Ljava/lang/String;Lcom/iflytek/cloud/thirdparty/r;)V

    :cond_6
    iput-object v2, p0, Lcom/iflytek/cloud/thirdparty/am;->b:Lcom/iflytek/cloud/thirdparty/b;

    iget-object v1, p0, Lcom/iflytek/cloud/thirdparty/am;->b:Lcom/iflytek/cloud/thirdparty/b;

    invoke-virtual {v1, p2}, Lcom/iflytek/cloud/thirdparty/b;->a(Lcom/iflytek/cloud/x;)V

    iget-object v1, p0, Lcom/iflytek/cloud/thirdparty/am;->b:Lcom/iflytek/cloud/thirdparty/b;

    invoke-virtual {v1}, Lcom/iflytek/cloud/thirdparty/b;->g()V

    iget-object v1, p0, Lcom/iflytek/cloud/thirdparty/am;->b:Lcom/iflytek/cloud/thirdparty/b;

    iget-boolean v1, v1, Lcom/iflytek/cloud/thirdparty/b;->b:Z

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/iflytek/cloud/thirdparty/am;->a()V

    const-string/jumbo v1, "startSpeaking NextSession pause"

    invoke-static {v1}, Lcom/iflytek/cloud/thirdparty/O;->a(Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Lcom/iflytek/cloud/x;)I
    .locals 4

    const-string/jumbo v0, "synthesizeToUri enter"

    invoke-static {v0}, Lcom/iflytek/cloud/thirdparty/O;->a(Ljava/lang/String;)V

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/iflytek/cloud/thirdparty/am;->b:Lcom/iflytek/cloud/thirdparty/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iflytek/cloud/thirdparty/am;->b:Lcom/iflytek/cloud/thirdparty/b;

    invoke-virtual {v0}, Lcom/iflytek/cloud/thirdparty/b;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iflytek/cloud/thirdparty/am;->b:Lcom/iflytek/cloud/thirdparty/b;

    iget-object v1, p0, Lcom/iflytek/cloud/thirdparty/am;->g:Lcom/iflytek/cloud/thirdparty/r;

    const-string/jumbo v2, "tts_interrupt_error"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/iflytek/cloud/thirdparty/r;->a(Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/iflytek/cloud/thirdparty/b;->a(Z)V

    :cond_0
    new-instance v0, Lcom/iflytek/cloud/thirdparty/b;

    iget-object v1, p0, Lcom/iflytek/cloud/thirdparty/am;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/iflytek/cloud/thirdparty/b;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/iflytek/cloud/thirdparty/am;->b:Lcom/iflytek/cloud/thirdparty/b;

    iget-object v0, p0, Lcom/iflytek/cloud/thirdparty/am;->b:Lcom/iflytek/cloud/thirdparty/b;

    iget-object v1, p0, Lcom/iflytek/cloud/thirdparty/am;->g:Lcom/iflytek/cloud/thirdparty/r;

    invoke-virtual {v0, p1, p2, v1, p3}, Lcom/iflytek/cloud/thirdparty/b;->a(Ljava/lang/String;Ljava/lang/String;Lcom/iflytek/cloud/thirdparty/r;Lcom/iflytek/cloud/x;)I

    move-result v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string/jumbo v1, "synthesizeToUri leave"

    invoke-static {v1}, Lcom/iflytek/cloud/thirdparty/O;->a(Ljava/lang/String;)V

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public a()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/iflytek/cloud/thirdparty/am;->c:Lcom/iflytek/cloud/thirdparty/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iflytek/cloud/thirdparty/am;->c:Lcom/iflytek/cloud/thirdparty/b;

    invoke-virtual {v0}, Lcom/iflytek/cloud/thirdparty/b;->c()V

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public b(Z)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "stopSpeaking enter:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/iflytek/cloud/thirdparty/O;->a(Ljava/lang/String;)V

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/iflytek/cloud/thirdparty/am;->b:Lcom/iflytek/cloud/thirdparty/b;

    if-eqz v0, :cond_0

    const-string/jumbo v0, "-->stopSpeaking cur"

    invoke-static {v0}, Lcom/iflytek/cloud/thirdparty/O;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/iflytek/cloud/thirdparty/am;->b:Lcom/iflytek/cloud/thirdparty/b;

    invoke-virtual {v0, p1}, Lcom/iflytek/cloud/thirdparty/b;->a(Z)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/iflytek/cloud/thirdparty/am;->b:Lcom/iflytek/cloud/thirdparty/b;

    :cond_0
    iget-object v0, p0, Lcom/iflytek/cloud/thirdparty/am;->c:Lcom/iflytek/cloud/thirdparty/b;

    if-eqz v0, :cond_1

    const-string/jumbo v0, "-->stopSpeaking cur next"

    invoke-static {v0}, Lcom/iflytek/cloud/thirdparty/O;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/iflytek/cloud/thirdparty/am;->c:Lcom/iflytek/cloud/thirdparty/b;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/iflytek/cloud/thirdparty/b;->a(Z)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/iflytek/cloud/thirdparty/am;->c:Lcom/iflytek/cloud/thirdparty/b;

    :cond_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string/jumbo v0, "stopSpeaking leave"

    invoke-static {v0}, Lcom/iflytek/cloud/thirdparty/O;->a(Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public b()Z
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/iflytek/cloud/thirdparty/am;->b(Z)V

    invoke-super {p0}, Lcom/iflytek/cloud/thirdparty/ce;->b()Z

    const/4 v0, 0x1

    return v0
.end method

.method public c()V
    .locals 1

    const-string/jumbo v0, "pauseSpeaking enter"

    invoke-static {v0}, Lcom/iflytek/cloud/thirdparty/O;->a(Ljava/lang/String;)V

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/iflytek/cloud/thirdparty/am;->b:Lcom/iflytek/cloud/thirdparty/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iflytek/cloud/thirdparty/am;->b:Lcom/iflytek/cloud/thirdparty/b;

    invoke-virtual {v0}, Lcom/iflytek/cloud/thirdparty/b;->e()V

    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string/jumbo v0, "pauseSpeaking leave"

    invoke-static {v0}, Lcom/iflytek/cloud/thirdparty/O;->a(Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public d()V
    .locals 1

    const-string/jumbo v0, "resumeSpeaking enter"

    invoke-static {v0}, Lcom/iflytek/cloud/thirdparty/O;->a(Ljava/lang/String;)V

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/iflytek/cloud/thirdparty/am;->b:Lcom/iflytek/cloud/thirdparty/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iflytek/cloud/thirdparty/am;->b:Lcom/iflytek/cloud/thirdparty/b;

    invoke-virtual {v0}, Lcom/iflytek/cloud/thirdparty/b;->g()V

    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string/jumbo v0, "resumeSpeaking leave"

    invoke-static {v0}, Lcom/iflytek/cloud/thirdparty/O;->a(Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public e()Z
    .locals 2

    const/4 v0, 0x0

    const-string/jumbo v1, "isSpeaking enter"

    invoke-static {v1}, Lcom/iflytek/cloud/thirdparty/O;->a(Ljava/lang/String;)V

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lcom/iflytek/cloud/thirdparty/am;->b:Lcom/iflytek/cloud/thirdparty/b;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/iflytek/cloud/thirdparty/am;->b:Lcom/iflytek/cloud/thirdparty/b;

    invoke-virtual {v0}, Lcom/iflytek/cloud/thirdparty/b;->f()Z

    move-result v0

    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string/jumbo v1, "isSpeaking leave"

    invoke-static {v1}, Lcom/iflytek/cloud/thirdparty/O;->a(Ljava/lang/String;)V

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public f()I
    .locals 2

    const/4 v0, 0x4

    const-string/jumbo v1, "getState enter"

    invoke-static {v1}, Lcom/iflytek/cloud/thirdparty/O;->a(Ljava/lang/String;)V

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lcom/iflytek/cloud/thirdparty/am;->b:Lcom/iflytek/cloud/thirdparty/b;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/iflytek/cloud/thirdparty/am;->b:Lcom/iflytek/cloud/thirdparty/b;

    invoke-virtual {v0}, Lcom/iflytek/cloud/thirdparty/b;->d()I

    move-result v0

    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string/jumbo v1, "getState leave"

    invoke-static {v1}, Lcom/iflytek/cloud/thirdparty/O;->a(Ljava/lang/String;)V

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
