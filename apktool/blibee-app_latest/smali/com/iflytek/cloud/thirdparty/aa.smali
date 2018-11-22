.class public Lcom/iflytek/cloud/thirdparty/aa;
.super Lcom/iflytek/cloud/thirdparty/ce;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/iflytek/cloud/thirdparty/aa$a;
    }
.end annotation


# instance fields
.field private a:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/iflytek/cloud/thirdparty/ce;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/iflytek/cloud/thirdparty/aa;->a:Z

    return-void
.end method

.method static synthetic a(Lcom/iflytek/cloud/thirdparty/aa;)Lcom/iflytek/cloud/thirdparty/s;
    .locals 1

    iget-object v0, p0, Lcom/iflytek/cloud/thirdparty/aa;->j:Lcom/iflytek/cloud/thirdparty/s;

    return-object v0
.end method

.method static synthetic b(Lcom/iflytek/cloud/thirdparty/aa;)Lcom/iflytek/cloud/thirdparty/s;
    .locals 1

    iget-object v0, p0, Lcom/iflytek/cloud/thirdparty/aa;->j:Lcom/iflytek/cloud/thirdparty/s;

    return-object v0
.end method

.method static synthetic c(Lcom/iflytek/cloud/thirdparty/aa;)Lcom/iflytek/cloud/thirdparty/s;
    .locals 1

    iget-object v0, p0, Lcom/iflytek/cloud/thirdparty/aa;->j:Lcom/iflytek/cloud/thirdparty/s;

    return-object v0
.end method

.method static synthetic d(Lcom/iflytek/cloud/thirdparty/aa;)Lcom/iflytek/cloud/thirdparty/s;
    .locals 1

    iget-object v0, p0, Lcom/iflytek/cloud/thirdparty/aa;->j:Lcom/iflytek/cloud/thirdparty/s;

    return-object v0
.end method

.method static synthetic e(Lcom/iflytek/cloud/thirdparty/aa;)Lcom/iflytek/cloud/thirdparty/s;
    .locals 1

    iget-object v0, p0, Lcom/iflytek/cloud/thirdparty/aa;->j:Lcom/iflytek/cloud/thirdparty/s;

    return-object v0
.end method

.method static synthetic f(Lcom/iflytek/cloud/thirdparty/aa;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/iflytek/cloud/thirdparty/aa;->h:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic g(Lcom/iflytek/cloud/thirdparty/aa;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/iflytek/cloud/thirdparty/aa;->a:Z

    return v0
.end method


# virtual methods
.method public a(Lcom/iflytek/cloud/aa;)I
    .locals 6

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/iflytek/cloud/thirdparty/aa;->i:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v0, p0, Lcom/iflytek/cloud/thirdparty/aa;->g:Lcom/iflytek/cloud/thirdparty/r;

    const-string/jumbo v3, "request_audio_focus"

    const/4 v4, 0x1

    invoke-virtual {v0, v3, v4}, Lcom/iflytek/cloud/thirdparty/r;->a(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/iflytek/cloud/thirdparty/aa;->a:Z

    iget-object v0, p0, Lcom/iflytek/cloud/thirdparty/aa;->j:Lcom/iflytek/cloud/thirdparty/s;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iflytek/cloud/thirdparty/aa;->j:Lcom/iflytek/cloud/thirdparty/s;

    invoke-virtual {v0}, Lcom/iflytek/cloud/thirdparty/s;->y()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iflytek/cloud/thirdparty/aa;->j:Lcom/iflytek/cloud/thirdparty/s;

    iget-object v3, p0, Lcom/iflytek/cloud/thirdparty/aa;->g:Lcom/iflytek/cloud/thirdparty/r;

    const-string/jumbo v4, "isv_interrupt_error"

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Lcom/iflytek/cloud/thirdparty/r;->a(Ljava/lang/String;Z)Z

    move-result v3

    invoke-virtual {v0, v3}, Lcom/iflytek/cloud/thirdparty/s;->c(Z)V

    :cond_0
    new-instance v0, Lcom/iflytek/cloud/thirdparty/bz;

    iget-object v3, p0, Lcom/iflytek/cloud/thirdparty/aa;->h:Landroid/content/Context;

    iget-object v4, p0, Lcom/iflytek/cloud/thirdparty/aa;->g:Lcom/iflytek/cloud/thirdparty/r;

    const-string/jumbo v5, "verify"

    invoke-virtual {p0, v5}, Lcom/iflytek/cloud/thirdparty/aa;->d(Ljava/lang/String;)Landroid/os/HandlerThread;

    move-result-object v5

    invoke-direct {v0, v3, v4, v5}, Lcom/iflytek/cloud/thirdparty/bz;-><init>(Landroid/content/Context;Lcom/iflytek/cloud/thirdparty/r;Landroid/os/HandlerThread;)V

    iput-object v0, p0, Lcom/iflytek/cloud/thirdparty/aa;->j:Lcom/iflytek/cloud/thirdparty/s;

    iget-object v0, p0, Lcom/iflytek/cloud/thirdparty/aa;->h:Landroid/content/Context;

    iget-boolean v3, p0, Lcom/iflytek/cloud/thirdparty/aa;->a:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v0, v3, v4}, Lcom/iflytek/cloud/thirdparty/j;->a(Landroid/content/Context;Ljava/lang/Boolean;Landroid/media/AudioManager$OnAudioFocusChangeListener;)Z

    iget-object v0, p0, Lcom/iflytek/cloud/thirdparty/aa;->j:Lcom/iflytek/cloud/thirdparty/s;

    check-cast v0, Lcom/iflytek/cloud/thirdparty/bz;

    new-instance v3, Lcom/iflytek/cloud/thirdparty/aa$a;

    invoke-direct {v3, p0, p1}, Lcom/iflytek/cloud/thirdparty/aa$a;-><init>(Lcom/iflytek/cloud/thirdparty/aa;Lcom/iflytek/cloud/aa;)V

    invoke-virtual {v0, v3}, Lcom/iflytek/cloud/thirdparty/bz;->a(Lcom/iflytek/cloud/aa;)V
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

    invoke-static {v0}, Lcom/iflytek/cloud/thirdparty/O;->a(Ljava/lang/Throwable;)V

    move v0, v1

    goto :goto_0

    :catch_1
    move-exception v0

    const/16 v1, 0x5207

    invoke-static {v0}, Lcom/iflytek/cloud/thirdparty/O;->a(Ljava/lang/Throwable;)V

    move v0, v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Lcom/iflytek/cloud/r;)I
    .locals 5

    const/4 v0, 0x0

    iget-object v2, p0, Lcom/iflytek/cloud/thirdparty/aa;->i:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v1, p0, Lcom/iflytek/cloud/thirdparty/aa;->g:Lcom/iflytek/cloud/thirdparty/r;

    const-string/jumbo v3, "cmd"

    invoke-virtual {v1, v3, p1}, Lcom/iflytek/cloud/thirdparty/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/iflytek/cloud/thirdparty/aa;->g:Lcom/iflytek/cloud/thirdparty/r;

    const-string/jumbo v3, "auth_id"

    invoke-virtual {v1, v3, p2}, Lcom/iflytek/cloud/thirdparty/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/iflytek/cloud/thirdparty/by;

    iget-object v3, p0, Lcom/iflytek/cloud/thirdparty/aa;->h:Landroid/content/Context;

    const-string/jumbo v4, "manager"

    invoke-virtual {p0, v4}, Lcom/iflytek/cloud/thirdparty/aa;->d(Ljava/lang/String;)Landroid/os/HandlerThread;

    move-result-object v4

    invoke-direct {v1, v3, v4}, Lcom/iflytek/cloud/thirdparty/by;-><init>(Landroid/content/Context;Landroid/os/HandlerThread;)V

    iget-object v3, p0, Lcom/iflytek/cloud/thirdparty/aa;->g:Lcom/iflytek/cloud/thirdparty/r;

    new-instance v4, Lcom/iflytek/cloud/thirdparty/by$a;

    invoke-direct {v4, p3}, Lcom/iflytek/cloud/thirdparty/by$a;-><init>(Lcom/iflytek/cloud/r;)V

    invoke-virtual {v1, v3, v4}, Lcom/iflytek/cloud/thirdparty/by;->a(Lcom/iflytek/cloud/thirdparty/r;Lcom/iflytek/cloud/thirdparty/by$a;)V
    :try_end_0
    .catch Lcom/iflytek/cloud/SpeechError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    :try_start_1
    monitor-exit v2

    return v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lcom/iflytek/cloud/SpeechError;->getErrorCode()I

    move-result v1

    invoke-static {v0}, Lcom/iflytek/cloud/thirdparty/O;->a(Ljava/lang/Throwable;)V

    move v0, v1

    goto :goto_0

    :catch_1
    move-exception v0

    const/16 v1, 0x5207

    invoke-static {v0}, Lcom/iflytek/cloud/thirdparty/O;->a(Ljava/lang/Throwable;)V

    move v0, v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public a([BII)I
    .locals 4

    const/16 v0, 0x277d

    iget-object v1, p0, Lcom/iflytek/cloud/thirdparty/aa;->i:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lcom/iflytek/cloud/thirdparty/aa;->j:Lcom/iflytek/cloud/thirdparty/s;

    if-nez v2, :cond_0

    const-string/jumbo v0, "writeAudio error, no active session."

    invoke-static {v0}, Lcom/iflytek/cloud/thirdparty/O;->a(Ljava/lang/String;)V

    const/16 v0, 0x520c

    monitor-exit v1

    :goto_0
    return v0

    :cond_0
    if-eqz p1, :cond_1

    array-length v2, p1

    if-gtz v2, :cond_2

    :cond_1
    const-string/jumbo v2, "writeAudio error,buffer is null."

    invoke-static {v2}, Lcom/iflytek/cloud/thirdparty/O;->a(Ljava/lang/String;)V

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

    const-string/jumbo v2, "writeAudio error,buffer length < length."

    invoke-static {v2}, Lcom/iflytek/cloud/thirdparty/O;->a(Ljava/lang/String;)V

    monitor-exit v1

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/iflytek/cloud/thirdparty/aa;->j:Lcom/iflytek/cloud/thirdparty/s;

    check-cast v0, Lcom/iflytek/cloud/thirdparty/bz;

    invoke-virtual {v0}, Lcom/iflytek/cloud/thirdparty/bz;->n()I

    move-result v0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_4

    const/16 v0, 0x277a

    monitor-exit v1

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/iflytek/cloud/thirdparty/aa;->j:Lcom/iflytek/cloud/thirdparty/s;

    check-cast v0, Lcom/iflytek/cloud/thirdparty/bz;

    invoke-virtual {v0, p1, p2, p3}, Lcom/iflytek/cloud/thirdparty/bz;->a([BII)V

    const/4 v0, 0x0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0
.end method

.method public a(I)Ljava/lang/String;
    .locals 7

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/StringBuffer;

    invoke-direct {v4}, Ljava/lang/StringBuffer;-><init>()V

    new-instance v5, Ljava/util/Random;

    invoke-direct {v5}, Ljava/util/Random;-><init>()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "023456789"

    const-string/jumbo v2, "023456789"

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v5, v2}, Ljava/util/Random;->nextInt(I)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move v2, v3

    :goto_0
    add-int/lit8 v0, p1, -0x1

    if-ge v2, v0, :cond_3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_1
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "023456789"

    const-string/jumbo v6, "023456789"

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/util/Random;->nextInt(I)I

    move-result v6

    invoke-virtual {v1, v6}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuffer;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_1

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4}, Ljava/lang/StringBuffer;->length()I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    invoke-virtual {v4, v6}, Ljava/lang/StringBuffer;->charAt(I)C

    move-result v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v6, ""

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    mul-int/2addr v0, v6

    const/16 v6, 0xa

    if-ne v0, v6, :cond_1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_1

    :cond_2
    invoke-virtual {v4, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_3
    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/iflytek/cloud/r;)V
    .locals 2

    new-instance v0, Lcom/iflytek/cloud/a;

    iget-object v1, p0, Lcom/iflytek/cloud/thirdparty/aa;->h:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/iflytek/cloud/a;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/iflytek/cloud/thirdparty/aa;->g:Lcom/iflytek/cloud/thirdparty/r;

    invoke-virtual {v0, v1}, Lcom/iflytek/cloud/a;->a(Lcom/iflytek/cloud/thirdparty/r;)Z

    invoke-virtual {v0, p1}, Lcom/iflytek/cloud/a;->a(Lcom/iflytek/cloud/r;)I

    return-void
.end method

.method public c()V
    .locals 2

    iget-object v1, p0, Lcom/iflytek/cloud/thirdparty/aa;->i:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/iflytek/cloud/thirdparty/aa;->j:Lcom/iflytek/cloud/thirdparty/s;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iflytek/cloud/thirdparty/aa;->j:Lcom/iflytek/cloud/thirdparty/s;

    check-cast v0, Lcom/iflytek/cloud/thirdparty/bz;

    invoke-virtual {v0}, Lcom/iflytek/cloud/thirdparty/bz;->e()Z

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

.method public d()Z
    .locals 1

    invoke-virtual {p0}, Lcom/iflytek/cloud/thirdparty/aa;->h()Z

    move-result v0

    return v0
.end method
