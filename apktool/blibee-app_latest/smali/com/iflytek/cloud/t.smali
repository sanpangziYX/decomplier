.class public Lcom/iflytek/cloud/t;
.super Lcom/iflytek/cloud/thirdparty/v;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/iflytek/cloud/t$a;
    }
.end annotation


# static fields
.field private static b:Lcom/iflytek/cloud/t;


# instance fields
.field a:Lcom/iflytek/cloud/j;

.field private c:Lcom/iflytek/cloud/thirdparty/am;

.field private d:Lcom/iflytek/speech/i;

.field private e:Lcom/iflytek/cloud/t$a;

.field private h:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lcom/iflytek/cloud/t;->b:Lcom/iflytek/cloud/t;

    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;Lcom/iflytek/cloud/j;)V
    .locals 4

    const/4 v3, 0x0

    const/4 v2, 0x0

    invoke-direct {p0}, Lcom/iflytek/cloud/thirdparty/v;-><init>()V

    iput-object v2, p0, Lcom/iflytek/cloud/t;->c:Lcom/iflytek/cloud/thirdparty/am;

    iput-object v2, p0, Lcom/iflytek/cloud/t;->d:Lcom/iflytek/speech/i;

    iput-object v2, p0, Lcom/iflytek/cloud/t;->e:Lcom/iflytek/cloud/t$a;

    iput-object v2, p0, Lcom/iflytek/cloud/t;->a:Lcom/iflytek/cloud/j;

    new-instance v0, Lcom/iflytek/cloud/t$1;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/iflytek/cloud/t$1;-><init>(Lcom/iflytek/cloud/t;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/iflytek/cloud/t;->h:Landroid/os/Handler;

    iput-object p2, p0, Lcom/iflytek/cloud/t;->a:Lcom/iflytek/cloud/j;

    new-instance v0, Lcom/iflytek/cloud/thirdparty/am;

    invoke-direct {v0, p1}, Lcom/iflytek/cloud/thirdparty/am;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/iflytek/cloud/t;->c:Lcom/iflytek/cloud/thirdparty/am;

    invoke-static {}, Lcom/iflytek/cloud/w;->a()Lcom/iflytek/cloud/w;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/iflytek/cloud/w;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/iflytek/cloud/w;->g()Lcom/iflytek/cloud/thirdparty/v$a;

    move-result-object v0

    sget-object v1, Lcom/iflytek/cloud/thirdparty/v$a;->a:Lcom/iflytek/cloud/thirdparty/v$a;

    if-eq v0, v1, :cond_0

    new-instance v0, Lcom/iflytek/speech/i;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p2}, Lcom/iflytek/speech/i;-><init>(Landroid/content/Context;Lcom/iflytek/cloud/j;)V

    iput-object v0, p0, Lcom/iflytek/cloud/t;->d:Lcom/iflytek/speech/i;

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/iflytek/cloud/t;->h:Landroid/os/Handler;

    invoke-static {v0, v3, v3, v3, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto :goto_0
.end method

.method public static a()Lcom/iflytek/cloud/t;
    .locals 1

    sget-object v0, Lcom/iflytek/cloud/t;->b:Lcom/iflytek/cloud/t;

    return-object v0
.end method

.method public static a(Landroid/content/Context;Lcom/iflytek/cloud/j;)Lcom/iflytek/cloud/t;
    .locals 2

    sget-object v1, Lcom/iflytek/cloud/t;->f:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/iflytek/cloud/t;->b:Lcom/iflytek/cloud/t;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/iflytek/cloud/w;->a()Lcom/iflytek/cloud/w;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/iflytek/cloud/t;

    invoke-direct {v0, p0, p1}, Lcom/iflytek/cloud/t;-><init>(Landroid/content/Context;Lcom/iflytek/cloud/j;)V

    sput-object v0, Lcom/iflytek/cloud/t;->b:Lcom/iflytek/cloud/t;

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v0, Lcom/iflytek/cloud/t;->b:Lcom/iflytek/cloud/t;

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
.method public a(Ljava/lang/String;Lcom/iflytek/cloud/x;)I
    .locals 3

    const/16 v0, 0x5209

    const-string/jumbo v1, "tts"

    iget-object v2, p0, Lcom/iflytek/cloud/t;->d:Lcom/iflytek/speech/i;

    invoke-virtual {p0, v1, v2}, Lcom/iflytek/cloud/t;->a(Ljava/lang/String;Lcom/iflytek/speech/b;)Lcom/iflytek/cloud/thirdparty/v$a;

    move-result-object v1

    sget-object v2, Lcom/iflytek/cloud/thirdparty/v$a;->b:Lcom/iflytek/cloud/thirdparty/v$a;

    if-ne v1, v2, :cond_2

    iget-object v1, p0, Lcom/iflytek/cloud/t;->d:Lcom/iflytek/speech/i;

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v0, p0, Lcom/iflytek/cloud/t;->d:Lcom/iflytek/speech/i;

    const-string/jumbo v1, "params"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/iflytek/speech/i;->a(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/iflytek/cloud/t;->d:Lcom/iflytek/speech/i;

    const-string/jumbo v1, "params"

    iget-object v2, p0, Lcom/iflytek/cloud/t;->g:Lcom/iflytek/cloud/thirdparty/r;

    invoke-virtual {v2}, Lcom/iflytek/cloud/thirdparty/r;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/iflytek/speech/i;->a(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/iflytek/cloud/t;->g:Lcom/iflytek/cloud/thirdparty/r;

    const-string/jumbo v1, "next_text"

    invoke-virtual {v0, v1}, Lcom/iflytek/cloud/thirdparty/r;->c(Ljava/lang/String;)Ljava/lang/Boolean;

    new-instance v0, Lcom/iflytek/cloud/t$a;

    invoke-direct {v0, p0, p2}, Lcom/iflytek/cloud/t$a;-><init>(Lcom/iflytek/cloud/t;Lcom/iflytek/cloud/x;)V

    iput-object v0, p0, Lcom/iflytek/cloud/t;->e:Lcom/iflytek/cloud/t$a;

    iget-object v0, p0, Lcom/iflytek/cloud/t;->d:Lcom/iflytek/speech/i;

    iget-object v1, p0, Lcom/iflytek/cloud/t;->e:Lcom/iflytek/cloud/t$a;

    invoke-static {v1}, Lcom/iflytek/cloud/t$a;->c(Lcom/iflytek/cloud/t$a;)Lcom/iflytek/speech/m;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/iflytek/speech/i;->b(Ljava/lang/String;Lcom/iflytek/speech/m;)I

    move-result v0

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/iflytek/cloud/t;->c:Lcom/iflytek/cloud/thirdparty/am;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/iflytek/cloud/t;->c:Lcom/iflytek/cloud/thirdparty/am;

    iget-object v1, p0, Lcom/iflytek/cloud/t;->g:Lcom/iflytek/cloud/thirdparty/r;

    invoke-virtual {v0, v1}, Lcom/iflytek/cloud/thirdparty/am;->a(Lcom/iflytek/cloud/thirdparty/r;)Z

    iget-object v0, p0, Lcom/iflytek/cloud/t;->g:Lcom/iflytek/cloud/thirdparty/r;

    const-string/jumbo v1, "next_text"

    invoke-virtual {v0, v1}, Lcom/iflytek/cloud/thirdparty/r;->c(Ljava/lang/String;)Ljava/lang/Boolean;

    iget-object v0, p0, Lcom/iflytek/cloud/t;->c:Lcom/iflytek/cloud/thirdparty/am;

    invoke-virtual {v0, p1, p2}, Lcom/iflytek/cloud/thirdparty/am;->a(Ljava/lang/String;Lcom/iflytek/cloud/x;)I

    move-result v0

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Lcom/iflytek/cloud/x;)I
    .locals 3

    const/16 v0, 0x5209

    const-string/jumbo v1, "tts"

    iget-object v2, p0, Lcom/iflytek/cloud/t;->d:Lcom/iflytek/speech/i;

    invoke-virtual {p0, v1, v2}, Lcom/iflytek/cloud/t;->a(Ljava/lang/String;Lcom/iflytek/speech/b;)Lcom/iflytek/cloud/thirdparty/v$a;

    move-result-object v1

    sget-object v2, Lcom/iflytek/cloud/thirdparty/v$a;->b:Lcom/iflytek/cloud/thirdparty/v$a;

    if-ne v1, v2, :cond_2

    iget-object v1, p0, Lcom/iflytek/cloud/t;->d:Lcom/iflytek/speech/i;

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v0, p0, Lcom/iflytek/cloud/t;->d:Lcom/iflytek/speech/i;

    const-string/jumbo v1, "params"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/iflytek/speech/i;->a(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/iflytek/cloud/t;->d:Lcom/iflytek/speech/i;

    const-string/jumbo v1, "params"

    iget-object v2, p0, Lcom/iflytek/cloud/t;->g:Lcom/iflytek/cloud/thirdparty/r;

    invoke-virtual {v2}, Lcom/iflytek/cloud/thirdparty/r;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/iflytek/speech/i;->a(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/iflytek/cloud/t;->d:Lcom/iflytek/speech/i;

    const-string/jumbo v1, "tts_audio_uri"

    invoke-virtual {v0, v1, p2}, Lcom/iflytek/speech/i;->a(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Lcom/iflytek/cloud/t$a;

    invoke-direct {v0, p0, p3}, Lcom/iflytek/cloud/t$a;-><init>(Lcom/iflytek/cloud/t;Lcom/iflytek/cloud/x;)V

    iput-object v0, p0, Lcom/iflytek/cloud/t;->e:Lcom/iflytek/cloud/t$a;

    iget-object v0, p0, Lcom/iflytek/cloud/t;->d:Lcom/iflytek/speech/i;

    iget-object v1, p0, Lcom/iflytek/cloud/t;->e:Lcom/iflytek/cloud/t$a;

    invoke-static {v1}, Lcom/iflytek/cloud/t$a;->c(Lcom/iflytek/cloud/t$a;)Lcom/iflytek/speech/m;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/iflytek/speech/i;->a(Ljava/lang/String;Lcom/iflytek/speech/m;)I

    move-result v0

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/iflytek/cloud/t;->c:Lcom/iflytek/cloud/thirdparty/am;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/iflytek/cloud/t;->c:Lcom/iflytek/cloud/thirdparty/am;

    iget-object v1, p0, Lcom/iflytek/cloud/t;->g:Lcom/iflytek/cloud/thirdparty/r;

    invoke-virtual {v0, v1}, Lcom/iflytek/cloud/thirdparty/am;->a(Lcom/iflytek/cloud/thirdparty/r;)Z

    iget-object v0, p0, Lcom/iflytek/cloud/t;->c:Lcom/iflytek/cloud/thirdparty/am;

    invoke-virtual {v0, p1, p2, p3}, Lcom/iflytek/cloud/thirdparty/am;->a(Ljava/lang/String;Ljava/lang/String;Lcom/iflytek/cloud/x;)I

    move-result v0

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string/jumbo v0, "local_speakers"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iflytek/cloud/t;->d:Lcom/iflytek/speech/i;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iflytek/cloud/t;->d:Lcom/iflytek/speech/i;

    invoke-virtual {v0, p1}, Lcom/iflytek/speech/i;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const-string/jumbo v0, "tts_play_state"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string/jumbo v0, "tts"

    iget-object v1, p0, Lcom/iflytek/cloud/t;->d:Lcom/iflytek/speech/i;

    invoke-virtual {p0, v0, v1}, Lcom/iflytek/cloud/t;->a(Ljava/lang/String;Lcom/iflytek/speech/b;)Lcom/iflytek/cloud/thirdparty/v$a;

    move-result-object v0

    sget-object v1, Lcom/iflytek/cloud/thirdparty/v$a;->b:Lcom/iflytek/cloud/thirdparty/v$a;

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/iflytek/cloud/t;->d:Lcom/iflytek/speech/i;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/iflytek/cloud/t;->d:Lcom/iflytek/speech/i;

    invoke-virtual {v0, p1}, Lcom/iflytek/speech/i;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/iflytek/cloud/t;->c:Lcom/iflytek/cloud/thirdparty/am;

    if-eqz v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/iflytek/cloud/t;->c:Lcom/iflytek/cloud/thirdparty/am;

    invoke-virtual {v1}, Lcom/iflytek/cloud/thirdparty/am;->f()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    invoke-super {p0, p1}, Lcom/iflytek/cloud/thirdparty/v;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method protected a(Landroid/content/Context;)V
    .locals 3

    const/4 v2, 0x0

    invoke-static {}, Lcom/iflytek/cloud/w;->a()Lcom/iflytek/cloud/w;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/iflytek/cloud/w;->c()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lcom/iflytek/cloud/w;->g()Lcom/iflytek/cloud/thirdparty/v$a;

    move-result-object v0

    sget-object v1, Lcom/iflytek/cloud/thirdparty/v$a;->a:Lcom/iflytek/cloud/thirdparty/v$a;

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Lcom/iflytek/cloud/t;->d:Lcom/iflytek/speech/i;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iflytek/cloud/t;->d:Lcom/iflytek/speech/i;

    invoke-virtual {v0}, Lcom/iflytek/speech/i;->c()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/iflytek/cloud/t;->d:Lcom/iflytek/speech/i;

    invoke-virtual {v0}, Lcom/iflytek/speech/i;->b()Z

    iput-object v2, p0, Lcom/iflytek/cloud/t;->d:Lcom/iflytek/speech/i;

    :cond_0
    new-instance v0, Lcom/iflytek/speech/i;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/iflytek/cloud/t;->a:Lcom/iflytek/cloud/j;

    invoke-direct {v0, v1, v2}, Lcom/iflytek/speech/i;-><init>(Landroid/content/Context;Lcom/iflytek/cloud/j;)V

    iput-object v0, p0, Lcom/iflytek/cloud/t;->d:Lcom/iflytek/speech/i;

    :cond_1
    :goto_0
    return-void

    :cond_2
    iget-object v0, p0, Lcom/iflytek/cloud/t;->a:Lcom/iflytek/cloud/j;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/iflytek/cloud/t;->d:Lcom/iflytek/speech/i;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/iflytek/cloud/t;->d:Lcom/iflytek/speech/i;

    invoke-virtual {v0}, Lcom/iflytek/speech/i;->b()Z

    iput-object v2, p0, Lcom/iflytek/cloud/t;->d:Lcom/iflytek/speech/i;

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    invoke-super {p0, p1, p2}, Lcom/iflytek/cloud/thirdparty/v;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public b()Z
    .locals 4

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/iflytek/cloud/t;->d:Lcom/iflytek/speech/i;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/iflytek/speech/i;->b()Z

    :cond_0
    iget-object v1, p0, Lcom/iflytek/cloud/t;->c:Lcom/iflytek/cloud/thirdparty/am;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/iflytek/cloud/thirdparty/am;->b()Z

    move-result v0

    :cond_1
    if-eqz v0, :cond_2

    invoke-super {p0}, Lcom/iflytek/cloud/thirdparty/v;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v1, Lcom/iflytek/cloud/t;->f:Ljava/lang/Object;

    monitor-enter v1

    const/4 v2, 0x0

    :try_start_0
    sput-object v2, Lcom/iflytek/cloud/t;->b:Lcom/iflytek/cloud/t;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lcom/iflytek/cloud/w;->a()Lcom/iflytek/cloud/w;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string/jumbo v2, "Destory tts engine."

    invoke-static {v2}, Lcom/iflytek/cloud/thirdparty/O;->a(Ljava/lang/String;)V

    const-string/jumbo v2, "engine_destroy"

    const-string/jumbo v3, "engine_destroy=tts"

    invoke-virtual {v1, v2, v3}, Lcom/iflytek/cloud/w;->a(Ljava/lang/String;Ljava/lang/String;)Z

    :cond_2
    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public c()V
    .locals 2

    iget-object v0, p0, Lcom/iflytek/cloud/t;->c:Lcom/iflytek/cloud/thirdparty/am;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/iflytek/cloud/t;->c:Lcom/iflytek/cloud/thirdparty/am;

    invoke-virtual {v0}, Lcom/iflytek/cloud/thirdparty/am;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/iflytek/cloud/t;->c:Lcom/iflytek/cloud/thirdparty/am;

    invoke-virtual {v0}, Lcom/iflytek/cloud/thirdparty/am;->c()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/iflytek/cloud/t;->d:Lcom/iflytek/speech/i;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iflytek/cloud/t;->d:Lcom/iflytek/speech/i;

    invoke-virtual {v0}, Lcom/iflytek/speech/i;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iflytek/cloud/t;->e:Lcom/iflytek/cloud/t$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iflytek/cloud/t;->d:Lcom/iflytek/speech/i;

    iget-object v1, p0, Lcom/iflytek/cloud/t;->e:Lcom/iflytek/cloud/t$a;

    invoke-static {v1}, Lcom/iflytek/cloud/t$a;->c(Lcom/iflytek/cloud/t$a;)Lcom/iflytek/speech/m;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iflytek/speech/i;->a(Lcom/iflytek/speech/m;)I

    goto :goto_0
.end method

.method public d()V
    .locals 2

    iget-object v0, p0, Lcom/iflytek/cloud/t;->c:Lcom/iflytek/cloud/thirdparty/am;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/iflytek/cloud/t;->c:Lcom/iflytek/cloud/thirdparty/am;

    invoke-virtual {v0}, Lcom/iflytek/cloud/thirdparty/am;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/iflytek/cloud/t;->c:Lcom/iflytek/cloud/thirdparty/am;

    invoke-virtual {v0}, Lcom/iflytek/cloud/thirdparty/am;->d()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/iflytek/cloud/t;->d:Lcom/iflytek/speech/i;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iflytek/cloud/t;->d:Lcom/iflytek/speech/i;

    invoke-virtual {v0}, Lcom/iflytek/speech/i;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iflytek/cloud/t;->e:Lcom/iflytek/cloud/t$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iflytek/cloud/t;->d:Lcom/iflytek/speech/i;

    iget-object v1, p0, Lcom/iflytek/cloud/t;->e:Lcom/iflytek/cloud/t$a;

    invoke-static {v1}, Lcom/iflytek/cloud/t$a;->c(Lcom/iflytek/cloud/t$a;)Lcom/iflytek/speech/m;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iflytek/speech/i;->b(Lcom/iflytek/speech/m;)I

    goto :goto_0
.end method

.method public e()V
    .locals 2

    iget-object v0, p0, Lcom/iflytek/cloud/t;->c:Lcom/iflytek/cloud/thirdparty/am;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/iflytek/cloud/t;->c:Lcom/iflytek/cloud/thirdparty/am;

    invoke-virtual {v0}, Lcom/iflytek/cloud/thirdparty/am;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/iflytek/cloud/t;->c:Lcom/iflytek/cloud/thirdparty/am;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/iflytek/cloud/thirdparty/am;->b(Z)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/iflytek/cloud/t;->d:Lcom/iflytek/speech/i;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iflytek/cloud/t;->d:Lcom/iflytek/speech/i;

    invoke-virtual {v0}, Lcom/iflytek/speech/i;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iflytek/cloud/t;->e:Lcom/iflytek/cloud/t$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iflytek/cloud/t;->d:Lcom/iflytek/speech/i;

    iget-object v1, p0, Lcom/iflytek/cloud/t;->e:Lcom/iflytek/cloud/t$a;

    invoke-static {v1}, Lcom/iflytek/cloud/t$a;->c(Lcom/iflytek/cloud/t$a;)Lcom/iflytek/speech/m;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iflytek/speech/i;->c(Lcom/iflytek/speech/m;)I

    goto :goto_0
.end method

.method public f()Z
    .locals 2

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/iflytek/cloud/t;->c:Lcom/iflytek/cloud/thirdparty/am;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/iflytek/cloud/t;->c:Lcom/iflytek/cloud/thirdparty/am;

    invoke-virtual {v1}, Lcom/iflytek/cloud/thirdparty/am;->e()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v1, p0, Lcom/iflytek/cloud/t;->d:Lcom/iflytek/speech/i;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/iflytek/cloud/t;->d:Lcom/iflytek/speech/i;

    invoke-virtual {v1}, Lcom/iflytek/speech/i;->d()Z

    move-result v1

    if-nez v1, :cond_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method
