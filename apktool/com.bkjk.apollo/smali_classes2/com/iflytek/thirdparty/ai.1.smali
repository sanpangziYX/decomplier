.class public Lcom/iflytek/thirdparty/ai;
.super Lcom/iflytek/thirdparty/z;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/iflytek/thirdparty/ai$c;,
        Lcom/iflytek/thirdparty/ai$a;,
        Lcom/iflytek/thirdparty/ai$b;
    }
.end annotation


# instance fields
.field private f:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/iflytek/thirdparty/z;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/iflytek/thirdparty/ai;->f:Z

    return-void
.end method

.method static synthetic a(Lcom/iflytek/thirdparty/ai;)Lcom/iflytek/thirdparty/v;
    .locals 1

    iget-object v0, p0, Lcom/iflytek/thirdparty/ai;->d:Lcom/iflytek/thirdparty/v;

    return-object v0
.end method

.method static synthetic b(Lcom/iflytek/thirdparty/ai;)Lcom/iflytek/thirdparty/v;
    .locals 1

    iget-object v0, p0, Lcom/iflytek/thirdparty/ai;->d:Lcom/iflytek/thirdparty/v;

    return-object v0
.end method

.method static synthetic c(Lcom/iflytek/thirdparty/ai;)Lcom/iflytek/thirdparty/v;
    .locals 1

    iget-object v0, p0, Lcom/iflytek/thirdparty/ai;->d:Lcom/iflytek/thirdparty/v;

    return-object v0
.end method

.method static synthetic d(Lcom/iflytek/thirdparty/ai;)Lcom/iflytek/thirdparty/v;
    .locals 1

    iget-object v0, p0, Lcom/iflytek/thirdparty/ai;->d:Lcom/iflytek/thirdparty/v;

    return-object v0
.end method

.method static synthetic e(Lcom/iflytek/thirdparty/ai;)Lcom/iflytek/thirdparty/v;
    .locals 1

    iget-object v0, p0, Lcom/iflytek/thirdparty/ai;->d:Lcom/iflytek/thirdparty/v;

    return-object v0
.end method

.method static synthetic f(Lcom/iflytek/thirdparty/ai;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/iflytek/thirdparty/ai;->a:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic g(Lcom/iflytek/thirdparty/ai;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/iflytek/thirdparty/ai;->f:Z

    return v0
.end method


# virtual methods
.method public a(Lcom/iflytek/cloud/RecognizerListener;)I
    .locals 6

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/iflytek/thirdparty/ai;->c:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v0, p0, Lcom/iflytek/thirdparty/ai;->b:Lcom/iflytek/thirdparty/aa;

    const-string v3, "request_audio_focus"

    const/4 v4, 0x1

    invoke-virtual {v0, v3, v4}, Lcom/iflytek/thirdparty/aa;->a(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/iflytek/thirdparty/ai;->f:Z

    iget-object v0, p0, Lcom/iflytek/thirdparty/ai;->d:Lcom/iflytek/thirdparty/v;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iflytek/thirdparty/ai;->d:Lcom/iflytek/thirdparty/v;

    invoke-virtual {v0}, Lcom/iflytek/thirdparty/v;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iflytek/thirdparty/ai;->d:Lcom/iflytek/thirdparty/v;

    iget-object v3, p0, Lcom/iflytek/thirdparty/ai;->b:Lcom/iflytek/thirdparty/aa;

    const-string v4, "asr_interrupt_error"

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Lcom/iflytek/thirdparty/aa;->a(Ljava/lang/String;Z)Z

    move-result v3

    invoke-virtual {v0, v3}, Lcom/iflytek/thirdparty/v;->b(Z)V

    :cond_0
    invoke-virtual {p0}, Lcom/iflytek/thirdparty/ai;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lcom/iflytek/thirdparty/m;

    iget-object v3, p0, Lcom/iflytek/thirdparty/ai;->a:Landroid/content/Context;

    iget-object v4, p0, Lcom/iflytek/thirdparty/ai;->b:Lcom/iflytek/thirdparty/aa;

    const-string v5, "iat"

    invoke-virtual {p0, v5}, Lcom/iflytek/thirdparty/ai;->a(Ljava/lang/String;)Landroid/os/HandlerThread;

    move-result-object v5

    invoke-direct {v0, v3, v4, v5}, Lcom/iflytek/thirdparty/m;-><init>(Landroid/content/Context;Lcom/iflytek/thirdparty/aa;Landroid/os/HandlerThread;)V

    iput-object v0, p0, Lcom/iflytek/thirdparty/ai;->d:Lcom/iflytek/thirdparty/v;

    :goto_0
    iget-object v0, p0, Lcom/iflytek/thirdparty/ai;->a:Landroid/content/Context;

    iget-boolean v3, p0, Lcom/iflytek/thirdparty/ai;->f:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v0, v3, v4}, Lcom/iflytek/thirdparty/N;->a(Landroid/content/Context;Ljava/lang/Boolean;Landroid/media/AudioManager$OnAudioFocusChangeListener;)Z

    iget-object v0, p0, Lcom/iflytek/thirdparty/ai;->d:Lcom/iflytek/thirdparty/v;

    check-cast v0, Lcom/iflytek/thirdparty/l;

    new-instance v3, Lcom/iflytek/thirdparty/ai$c;

    invoke-direct {v3, p0, p1}, Lcom/iflytek/thirdparty/ai$c;-><init>(Lcom/iflytek/thirdparty/ai;Lcom/iflytek/cloud/RecognizerListener;)V

    invoke-virtual {v0, v3}, Lcom/iflytek/thirdparty/l;->a(Lcom/iflytek/cloud/RecognizerListener;)V
    :try_end_0
    .catch Lcom/iflytek/cloud/SpeechError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v0, v1

    :goto_1
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return v0

    :cond_1
    :try_start_2
    new-instance v0, Lcom/iflytek/thirdparty/l;

    iget-object v3, p0, Lcom/iflytek/thirdparty/ai;->a:Landroid/content/Context;

    iget-object v4, p0, Lcom/iflytek/thirdparty/ai;->b:Lcom/iflytek/thirdparty/aa;

    const-string v5, "iat"

    invoke-virtual {p0, v5}, Lcom/iflytek/thirdparty/ai;->a(Ljava/lang/String;)Landroid/os/HandlerThread;

    move-result-object v5

    invoke-direct {v0, v3, v4, v5}, Lcom/iflytek/thirdparty/l;-><init>(Landroid/content/Context;Lcom/iflytek/thirdparty/aa;Landroid/os/HandlerThread;)V

    iput-object v0, p0, Lcom/iflytek/thirdparty/ai;->d:Lcom/iflytek/thirdparty/v;
    :try_end_2
    .catch Lcom/iflytek/cloud/SpeechError; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_3
    invoke-virtual {v0}, Lcom/iflytek/cloud/SpeechError;->getErrorCode()I

    move-result v1

    invoke-static {v0}, Lcom/iflytek/thirdparty/X;->a(Ljava/lang/Throwable;)V

    move v0, v1

    goto :goto_1

    :catch_1
    move-exception v0

    const/16 v1, 0x5207

    invoke-static {v0}, Lcom/iflytek/thirdparty/X;->a(Ljava/lang/Throwable;)V

    move v0, v1

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Lcom/iflytek/cloud/GrammarListener;)I
    .locals 3

    const/16 v0, 0x4e2c

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v0, 0x4e29

    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    if-eqz p3, :cond_0

    new-instance v0, Lcom/iflytek/thirdparty/k;

    invoke-direct {v0}, Lcom/iflytek/thirdparty/k;-><init>()V

    new-instance v1, Lcom/iflytek/thirdparty/ai$a;

    invoke-direct {v1, p0, p3}, Lcom/iflytek/thirdparty/ai$a;-><init>(Lcom/iflytek/thirdparty/ai;Lcom/iflytek/cloud/GrammarListener;)V

    iget-object v2, p0, Lcom/iflytek/thirdparty/ai;->b:Lcom/iflytek/thirdparty/aa;

    invoke-virtual {v0, p1, p2, v1, v2}, Lcom/iflytek/thirdparty/k;->a(Ljava/lang/String;Ljava/lang/String;Lcom/iflytek/cloud/GrammarListener;Lcom/iflytek/thirdparty/aa;)I

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Lcom/iflytek/cloud/LexiconListener;)I
    .locals 5

    const/16 v0, 0x4e2c

    const/4 v1, 0x0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v0, 0x4e29

    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    if-eqz p3, :cond_0

    new-instance v2, Lcom/iflytek/thirdparty/k;

    invoke-direct {v2}, Lcom/iflytek/thirdparty/k;-><init>()V

    iget-object v0, p0, Lcom/iflytek/thirdparty/ai;->b:Lcom/iflytek/thirdparty/aa;

    const-string v3, "subject"

    const-string v4, "uup"

    invoke-virtual {v0, v3, v4, v1}, Lcom/iflytek/thirdparty/aa;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v0, "lexicon_type"

    invoke-virtual {p0, v0}, Lcom/iflytek/thirdparty/ai;->getParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    move-object v0, p1

    :cond_2
    iget-object v3, p0, Lcom/iflytek/thirdparty/ai;->b:Lcom/iflytek/thirdparty/aa;

    const-string v4, "data_type"

    invoke-virtual {v3, v4, v0, v1}, Lcom/iflytek/thirdparty/aa;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    new-instance v0, Lcom/iflytek/thirdparty/ai$b;

    invoke-direct {v0, p0, p3}, Lcom/iflytek/thirdparty/ai$b;-><init>(Lcom/iflytek/thirdparty/ai;Lcom/iflytek/cloud/LexiconListener;)V

    iget-object v3, p0, Lcom/iflytek/thirdparty/ai;->b:Lcom/iflytek/thirdparty/aa;

    invoke-virtual {v2, p1, p2, v0, v3}, Lcom/iflytek/thirdparty/k;->a(Ljava/lang/String;Ljava/lang/String;Lcom/iflytek/cloud/LexiconListener;Lcom/iflytek/thirdparty/aa;)I

    move v0, v1

    goto :goto_0
.end method

.method public a([BII)I
    .locals 4

    const/16 v0, 0x277d

    iget-object v1, p0, Lcom/iflytek/thirdparty/ai;->c:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lcom/iflytek/thirdparty/ai;->d:Lcom/iflytek/thirdparty/v;

    if-nez v2, :cond_0

    const-string v0, "writeAudio error, no active session."

    invoke-static {v0}, Lcom/iflytek/thirdparty/X;->a(Ljava/lang/String;)V

    const/16 v0, 0x520c

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
    iget-object v0, p0, Lcom/iflytek/thirdparty/ai;->d:Lcom/iflytek/thirdparty/v;

    check-cast v0, Lcom/iflytek/thirdparty/l;

    invoke-virtual {v0}, Lcom/iflytek/thirdparty/l;->a()I

    move-result v0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_4

    const/16 v0, 0x277a

    monitor-exit v1

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/iflytek/thirdparty/ai;->d:Lcom/iflytek/thirdparty/v;

    check-cast v0, Lcom/iflytek/thirdparty/l;

    invoke-virtual {v0, p1, p2, p3}, Lcom/iflytek/thirdparty/l;->onRecordBuffer([BII)V

    const/4 v0, 0x0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0
.end method

.method public b(Ljava/lang/String;)V
    .locals 2

    iget-object v1, p0, Lcom/iflytek/thirdparty/ai;->c:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/iflytek/thirdparty/ai;->d:Lcom/iflytek/thirdparty/v;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iflytek/thirdparty/ai;->d:Lcom/iflytek/thirdparty/v;

    check-cast v0, Lcom/iflytek/thirdparty/l;

    invoke-virtual {v0}, Lcom/iflytek/thirdparty/l;->n()Lcom/iflytek/thirdparty/x;

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

.method public cancel(Z)V
    .locals 3

    iget-object v0, p0, Lcom/iflytek/thirdparty/ai;->a:Landroid/content/Context;

    iget-boolean v1, p0, Lcom/iflytek/thirdparty/ai;->f:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/iflytek/thirdparty/N;->b(Landroid/content/Context;Ljava/lang/Boolean;Landroid/media/AudioManager$OnAudioFocusChangeListener;)Z

    invoke-super {p0, p1}, Lcom/iflytek/thirdparty/z;->cancel(Z)V

    return-void
.end method

.method public e()V
    .locals 3

    iget-object v1, p0, Lcom/iflytek/thirdparty/ai;->c:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/iflytek/thirdparty/ai;->d:Lcom/iflytek/thirdparty/v;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iflytek/thirdparty/ai;->d:Lcom/iflytek/thirdparty/v;

    check-cast v0, Lcom/iflytek/thirdparty/l;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/iflytek/thirdparty/l;->a(Z)Z

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

    invoke-virtual {p0}, Lcom/iflytek/thirdparty/ai;->d()Z

    move-result v0

    return v0
.end method

.method protected g()Z
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/iflytek/thirdparty/ai;->b:Lcom/iflytek/thirdparty/aa;

    const-string v2, "bos_dispose"

    invoke-virtual {v1, v2}, Lcom/iflytek/thirdparty/aa;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v0, "meta"

    iget-object v1, p0, Lcom/iflytek/thirdparty/ai;->b:Lcom/iflytek/thirdparty/aa;

    const-string v2, "vad_engine"

    invoke-virtual {v1, v2}, Lcom/iflytek/thirdparty/aa;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    iget-object v1, p0, Lcom/iflytek/thirdparty/ai;->b:Lcom/iflytek/thirdparty/aa;

    const-string v2, "bos_dispose"

    invoke-virtual {v1, v2, v0}, Lcom/iflytek/thirdparty/aa;->a(Ljava/lang/String;Z)Z

    move-result v0

    goto :goto_0
.end method
