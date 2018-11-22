.class public Lcom/iflytek/thirdparty/aj;
.super Lcom/iflytek/thirdparty/z;

# interfaces
.implements Lcom/iflytek/thirdparty/E$a;


# instance fields
.field private f:Landroid/content/Context;

.field private g:Lcom/iflytek/thirdparty/E;

.field private h:Lcom/iflytek/thirdparty/E;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1}, Lcom/iflytek/thirdparty/z;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/iflytek/thirdparty/aj;->f:Landroid/content/Context;

    iput-object v0, p0, Lcom/iflytek/thirdparty/aj;->g:Lcom/iflytek/thirdparty/E;

    iput-object v0, p0, Lcom/iflytek/thirdparty/aj;->h:Lcom/iflytek/thirdparty/E;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/thirdparty/aj;->f:Landroid/content/Context;

    return-void
.end method

.method private a(Ljava/lang/String;Lcom/iflytek/cloud/SynthesizerListener;Ljava/lang/String;)I
    .locals 3

    const-string v0, "new Session Start"

    invoke-static {v0}, Lcom/iflytek/thirdparty/X;->a(Ljava/lang/String;)V

    new-instance v0, Lcom/iflytek/thirdparty/E;

    iget-object v1, p0, Lcom/iflytek/thirdparty/aj;->f:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/iflytek/thirdparty/E;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/iflytek/thirdparty/aj;->g:Lcom/iflytek/thirdparty/E;

    iget-object v0, p0, Lcom/iflytek/thirdparty/aj;->g:Lcom/iflytek/thirdparty/E;

    invoke-virtual {v0, p0}, Lcom/iflytek/thirdparty/E;->a(Lcom/iflytek/thirdparty/E$a;)V

    iget-object v0, p0, Lcom/iflytek/thirdparty/aj;->g:Lcom/iflytek/thirdparty/E;

    iget-object v1, p0, Lcom/iflytek/thirdparty/aj;->b:Lcom/iflytek/thirdparty/aa;

    const/4 v2, 0x1

    invoke-virtual {v0, p1, v1, p2, v2}, Lcom/iflytek/thirdparty/E;->a(Ljava/lang/String;Lcom/iflytek/thirdparty/aa;Lcom/iflytek/cloud/SynthesizerListener;Z)I

    move-result v0

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Lcom/iflytek/thirdparty/E;

    iget-object v2, p0, Lcom/iflytek/thirdparty/aj;->f:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/iflytek/thirdparty/E;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/iflytek/thirdparty/aj;->h:Lcom/iflytek/thirdparty/E;

    iget-object v1, p0, Lcom/iflytek/thirdparty/aj;->h:Lcom/iflytek/thirdparty/E;

    invoke-virtual {v1, p0}, Lcom/iflytek/thirdparty/E;->a(Lcom/iflytek/thirdparty/E$a;)V

    iget-object v1, p0, Lcom/iflytek/thirdparty/aj;->h:Lcom/iflytek/thirdparty/E;

    iget-object v2, p0, Lcom/iflytek/thirdparty/aj;->b:Lcom/iflytek/thirdparty/aa;

    invoke-virtual {v1, p3, v2}, Lcom/iflytek/thirdparty/E;->a(Ljava/lang/String;Lcom/iflytek/thirdparty/aa;)V

    :cond_0
    return v0
.end method


# virtual methods
.method public a(Ljava/lang/String;Lcom/iflytek/cloud/SynthesizerListener;)I
    .locals 6

    const/4 v0, 0x0

    const-string v1, "startSpeaking enter"

    invoke-static {v1}, Lcom/iflytek/thirdparty/X;->a(Ljava/lang/String;)V

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lcom/iflytek/thirdparty/aj;->b:Lcom/iflytek/thirdparty/aa;

    const-string v2, "next_text"

    invoke-virtual {v1, v2}, Lcom/iflytek/thirdparty/aa;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/iflytek/thirdparty/aj;->g:Lcom/iflytek/thirdparty/E;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/iflytek/thirdparty/aj;->g:Lcom/iflytek/thirdparty/E;

    invoke-virtual {v2}, Lcom/iflytek/thirdparty/E;->h()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/iflytek/thirdparty/aj;->g:Lcom/iflytek/thirdparty/E;

    iget-object v3, p0, Lcom/iflytek/thirdparty/aj;->b:Lcom/iflytek/thirdparty/aa;

    const-string v4, "tts_interrupt_error"

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Lcom/iflytek/thirdparty/aa;->a(Ljava/lang/String;Z)Z

    move-result v3

    invoke-virtual {v2, v3}, Lcom/iflytek/thirdparty/E;->cancel(Z)V

    :cond_0
    iget-object v2, p0, Lcom/iflytek/thirdparty/aj;->h:Lcom/iflytek/thirdparty/E;

    if-nez v2, :cond_2

    invoke-direct {p0, p1, p2, v1}, Lcom/iflytek/thirdparty/aj;->a(Ljava/lang/String;Lcom/iflytek/cloud/SynthesizerListener;Ljava/lang/String;)I

    move-result v0

    :cond_1
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v1, "startSpeaking leave"

    invoke-static {v1}, Lcom/iflytek/thirdparty/X;->a(Ljava/lang/String;)V

    return v0

    :cond_2
    :try_start_1
    iget-object v2, p0, Lcom/iflytek/thirdparty/aj;->h:Lcom/iflytek/thirdparty/E;

    iget-object v2, v2, Lcom/iflytek/thirdparty/E;->h:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v0, p0, Lcom/iflytek/thirdparty/aj;->h:Lcom/iflytek/thirdparty/E;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/iflytek/thirdparty/E;->cancel(Z)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/iflytek/thirdparty/aj;->h:Lcom/iflytek/thirdparty/E;

    invoke-direct {p0, p1, p2, v1}, Lcom/iflytek/thirdparty/aj;->a(Ljava/lang/String;Lcom/iflytek/cloud/SynthesizerListener;Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    :cond_3
    iget-object v2, p0, Lcom/iflytek/thirdparty/aj;->h:Lcom/iflytek/thirdparty/E;

    iget-object v2, v2, Lcom/iflytek/thirdparty/E;->i:Lcom/iflytek/cloud/SpeechError;

    if-nez v2, :cond_4

    iget-object v2, p0, Lcom/iflytek/thirdparty/aj;->h:Lcom/iflytek/thirdparty/E;

    iget-boolean v2, v2, Lcom/iflytek/thirdparty/E;->f:Z

    if-nez v2, :cond_5

    :cond_4
    iget-object v0, p0, Lcom/iflytek/thirdparty/aj;->h:Lcom/iflytek/thirdparty/E;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/iflytek/thirdparty/E;->cancel(Z)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/iflytek/thirdparty/aj;->h:Lcom/iflytek/thirdparty/E;

    invoke-direct {p0, p1, p2, v1}, Lcom/iflytek/thirdparty/aj;->a(Ljava/lang/String;Lcom/iflytek/cloud/SynthesizerListener;Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    :cond_5
    iget-object v2, p0, Lcom/iflytek/thirdparty/aj;->h:Lcom/iflytek/thirdparty/E;

    const/4 v3, 0x0

    iput-object v3, p0, Lcom/iflytek/thirdparty/aj;->h:Lcom/iflytek/thirdparty/E;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_6

    new-instance v3, Lcom/iflytek/thirdparty/E;

    iget-object v4, p0, Lcom/iflytek/thirdparty/aj;->f:Landroid/content/Context;

    invoke-direct {v3, v4}, Lcom/iflytek/thirdparty/E;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Lcom/iflytek/thirdparty/aj;->h:Lcom/iflytek/thirdparty/E;

    iget-object v3, p0, Lcom/iflytek/thirdparty/aj;->h:Lcom/iflytek/thirdparty/E;

    invoke-virtual {v3, p0}, Lcom/iflytek/thirdparty/E;->a(Lcom/iflytek/thirdparty/E$a;)V

    iget-object v3, p0, Lcom/iflytek/thirdparty/aj;->h:Lcom/iflytek/thirdparty/E;

    iget-object v4, p0, Lcom/iflytek/thirdparty/aj;->b:Lcom/iflytek/thirdparty/aa;

    invoke-virtual {v3, v1, v4}, Lcom/iflytek/thirdparty/E;->a(Ljava/lang/String;Lcom/iflytek/thirdparty/aa;)V

    :cond_6
    iput-object v2, p0, Lcom/iflytek/thirdparty/aj;->g:Lcom/iflytek/thirdparty/E;

    iget-object v1, p0, Lcom/iflytek/thirdparty/aj;->g:Lcom/iflytek/thirdparty/E;

    invoke-virtual {v1, p2}, Lcom/iflytek/thirdparty/E;->a(Lcom/iflytek/cloud/SynthesizerListener;)V

    iget-object v1, p0, Lcom/iflytek/thirdparty/aj;->g:Lcom/iflytek/thirdparty/E;

    invoke-virtual {v1}, Lcom/iflytek/thirdparty/E;->i()V

    iget-object v1, p0, Lcom/iflytek/thirdparty/aj;->g:Lcom/iflytek/thirdparty/E;

    iget-boolean v1, v1, Lcom/iflytek/thirdparty/E;->g:Z

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/iflytek/thirdparty/aj;->a()V

    const-string v1, "startSpeaking NextSession pause"

    invoke-static {v1}, Lcom/iflytek/thirdparty/X;->a(Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Lcom/iflytek/cloud/SynthesizerListener;)I
    .locals 4

    const-string v0, "synthesizeToUri enter"

    invoke-static {v0}, Lcom/iflytek/thirdparty/X;->a(Ljava/lang/String;)V

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/iflytek/thirdparty/aj;->g:Lcom/iflytek/thirdparty/E;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iflytek/thirdparty/aj;->g:Lcom/iflytek/thirdparty/E;

    invoke-virtual {v0}, Lcom/iflytek/thirdparty/E;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iflytek/thirdparty/aj;->g:Lcom/iflytek/thirdparty/E;

    iget-object v1, p0, Lcom/iflytek/thirdparty/aj;->b:Lcom/iflytek/thirdparty/aa;

    const-string v2, "tts_interrupt_error"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/iflytek/thirdparty/aa;->a(Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/iflytek/thirdparty/E;->cancel(Z)V

    :cond_0
    new-instance v0, Lcom/iflytek/thirdparty/E;

    iget-object v1, p0, Lcom/iflytek/thirdparty/aj;->f:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/iflytek/thirdparty/E;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/iflytek/thirdparty/aj;->g:Lcom/iflytek/thirdparty/E;

    iget-object v0, p0, Lcom/iflytek/thirdparty/aj;->g:Lcom/iflytek/thirdparty/E;

    iget-object v1, p0, Lcom/iflytek/thirdparty/aj;->b:Lcom/iflytek/thirdparty/aa;

    invoke-virtual {v0, p1, p2, v1, p3}, Lcom/iflytek/thirdparty/E;->a(Ljava/lang/String;Ljava/lang/String;Lcom/iflytek/thirdparty/aa;Lcom/iflytek/cloud/SynthesizerListener;)I

    move-result v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v1, "synthesizeToUri leave"

    invoke-static {v1}, Lcom/iflytek/thirdparty/X;->a(Ljava/lang/String;)V

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
    iget-object v0, p0, Lcom/iflytek/thirdparty/aj;->h:Lcom/iflytek/thirdparty/E;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iflytek/thirdparty/aj;->h:Lcom/iflytek/thirdparty/E;

    invoke-virtual {v0}, Lcom/iflytek/thirdparty/E;->e()V

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

.method public a(Z)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "stopSpeaking enter:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/iflytek/thirdparty/X;->a(Ljava/lang/String;)V

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/iflytek/thirdparty/aj;->g:Lcom/iflytek/thirdparty/E;

    if-eqz v0, :cond_0

    const-string v0, "-->stopSpeaking cur"

    invoke-static {v0}, Lcom/iflytek/thirdparty/X;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/iflytek/thirdparty/aj;->g:Lcom/iflytek/thirdparty/E;

    invoke-virtual {v0, p1}, Lcom/iflytek/thirdparty/E;->cancel(Z)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/iflytek/thirdparty/aj;->g:Lcom/iflytek/thirdparty/E;

    :cond_0
    iget-object v0, p0, Lcom/iflytek/thirdparty/aj;->h:Lcom/iflytek/thirdparty/E;

    if-eqz v0, :cond_1

    const-string v0, "-->stopSpeaking cur next"

    invoke-static {v0}, Lcom/iflytek/thirdparty/X;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/iflytek/thirdparty/aj;->h:Lcom/iflytek/thirdparty/E;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/iflytek/thirdparty/E;->cancel(Z)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/iflytek/thirdparty/aj;->h:Lcom/iflytek/thirdparty/E;

    :cond_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v0, "stopSpeaking leave"

    invoke-static {v0}, Lcom/iflytek/thirdparty/X;->a(Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public destroy()Z
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/iflytek/thirdparty/aj;->a(Z)V

    invoke-super {p0}, Lcom/iflytek/thirdparty/z;->destroy()Z

    const/4 v0, 0x1

    return v0
.end method

.method public e()V
    .locals 1

    const-string v0, "pauseSpeaking enter"

    invoke-static {v0}, Lcom/iflytek/thirdparty/X;->a(Ljava/lang/String;)V

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/iflytek/thirdparty/aj;->g:Lcom/iflytek/thirdparty/E;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iflytek/thirdparty/aj;->g:Lcom/iflytek/thirdparty/E;

    invoke-virtual {v0}, Lcom/iflytek/thirdparty/E;->g()V

    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v0, "pauseSpeaking leave"

    invoke-static {v0}, Lcom/iflytek/thirdparty/X;->a(Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public f()V
    .locals 1

    const-string v0, "resumeSpeaking enter"

    invoke-static {v0}, Lcom/iflytek/thirdparty/X;->a(Ljava/lang/String;)V

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/iflytek/thirdparty/aj;->g:Lcom/iflytek/thirdparty/E;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iflytek/thirdparty/aj;->g:Lcom/iflytek/thirdparty/E;

    invoke-virtual {v0}, Lcom/iflytek/thirdparty/E;->i()V

    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v0, "resumeSpeaking leave"

    invoke-static {v0}, Lcom/iflytek/thirdparty/X;->a(Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public g()Z
    .locals 2

    const/4 v0, 0x0

    const-string v1, "isSpeaking enter"

    invoke-static {v1}, Lcom/iflytek/thirdparty/X;->a(Ljava/lang/String;)V

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lcom/iflytek/thirdparty/aj;->g:Lcom/iflytek/thirdparty/E;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/iflytek/thirdparty/aj;->g:Lcom/iflytek/thirdparty/E;

    invoke-virtual {v0}, Lcom/iflytek/thirdparty/E;->h()Z

    move-result v0

    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v1, "isSpeaking leave"

    invoke-static {v1}, Lcom/iflytek/thirdparty/X;->a(Ljava/lang/String;)V

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public h()I
    .locals 2

    const/4 v0, 0x4

    const-string v1, "getState enter"

    invoke-static {v1}, Lcom/iflytek/thirdparty/X;->a(Ljava/lang/String;)V

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lcom/iflytek/thirdparty/aj;->g:Lcom/iflytek/thirdparty/E;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/iflytek/thirdparty/aj;->g:Lcom/iflytek/thirdparty/E;

    invoke-virtual {v0}, Lcom/iflytek/thirdparty/E;->f()I

    move-result v0

    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v1, "getState leave"

    invoke-static {v1}, Lcom/iflytek/thirdparty/X;->a(Ljava/lang/String;)V

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
