.class public Lcom/iflytek/cloud/thirdparty/b;
.super Lcom/iflytek/cloud/thirdparty/ce;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/iflytek/cloud/thirdparty/b$a;
    }
.end annotation


# instance fields
.field public a:Z

.field public b:Z

.field public c:Ljava/lang/String;

.field public d:Lcom/iflytek/cloud/SpeechError;

.field final e:Landroid/os/Handler;

.field private l:Lcom/iflytek/cloud/a/d;

.field private m:Lcom/iflytek/cloud/a/c;

.field private n:Lcom/iflytek/cloud/x;

.field private o:Lcom/iflytek/cloud/x;

.field private p:Lcom/iflytek/cloud/thirdparty/b$a;

.field private q:I

.field private r:Z

.field private s:Lcom/iflytek/cloud/thirdparty/a;

.field private t:Lcom/iflytek/cloud/a/d$a;

.field private u:Landroid/os/Handler;

.field private v:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0, p1}, Lcom/iflytek/cloud/thirdparty/ce;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/iflytek/cloud/thirdparty/b;->l:Lcom/iflytek/cloud/a/d;

    iput-object v0, p0, Lcom/iflytek/cloud/thirdparty/b;->m:Lcom/iflytek/cloud/a/c;

    iput-object v0, p0, Lcom/iflytek/cloud/thirdparty/b;->n:Lcom/iflytek/cloud/x;

    iput-object v0, p0, Lcom/iflytek/cloud/thirdparty/b;->o:Lcom/iflytek/cloud/x;

    iput-object v0, p0, Lcom/iflytek/cloud/thirdparty/b;->p:Lcom/iflytek/cloud/thirdparty/b$a;

    iput v1, p0, Lcom/iflytek/cloud/thirdparty/b;->q:I

    iput-boolean v1, p0, Lcom/iflytek/cloud/thirdparty/b;->r:Z

    iput-boolean v1, p0, Lcom/iflytek/cloud/thirdparty/b;->a:Z

    iput-boolean v1, p0, Lcom/iflytek/cloud/thirdparty/b;->b:Z

    iput-object v0, p0, Lcom/iflytek/cloud/thirdparty/b;->c:Ljava/lang/String;

    iput-object v0, p0, Lcom/iflytek/cloud/thirdparty/b;->d:Lcom/iflytek/cloud/SpeechError;

    new-instance v0, Lcom/iflytek/cloud/thirdparty/b$1;

    invoke-direct {v0, p0}, Lcom/iflytek/cloud/thirdparty/b$1;-><init>(Lcom/iflytek/cloud/thirdparty/b;)V

    iput-object v0, p0, Lcom/iflytek/cloud/thirdparty/b;->s:Lcom/iflytek/cloud/thirdparty/a;

    new-instance v0, Lcom/iflytek/cloud/thirdparty/b$2;

    invoke-direct {v0, p0}, Lcom/iflytek/cloud/thirdparty/b$2;-><init>(Lcom/iflytek/cloud/thirdparty/b;)V

    iput-object v0, p0, Lcom/iflytek/cloud/thirdparty/b;->t:Lcom/iflytek/cloud/a/d$a;

    new-instance v0, Lcom/iflytek/cloud/thirdparty/b$3;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/iflytek/cloud/thirdparty/b$3;-><init>(Lcom/iflytek/cloud/thirdparty/b;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/iflytek/cloud/thirdparty/b;->u:Landroid/os/Handler;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/iflytek/cloud/thirdparty/b;->v:Z

    new-instance v0, Lcom/iflytek/cloud/thirdparty/b$5;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/iflytek/cloud/thirdparty/b$5;-><init>(Lcom/iflytek/cloud/thirdparty/b;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/iflytek/cloud/thirdparty/b;->e:Landroid/os/Handler;

    return-void
.end method

.method static synthetic a(Lcom/iflytek/cloud/thirdparty/b;)Lcom/iflytek/cloud/x;
    .locals 1

    iget-object v0, p0, Lcom/iflytek/cloud/thirdparty/b;->n:Lcom/iflytek/cloud/x;

    return-object v0
.end method

.method static synthetic b(Lcom/iflytek/cloud/thirdparty/b;)Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lcom/iflytek/cloud/thirdparty/b;->u:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic c(Lcom/iflytek/cloud/thirdparty/b;)Lcom/iflytek/cloud/a/c;
    .locals 1

    iget-object v0, p0, Lcom/iflytek/cloud/thirdparty/b;->m:Lcom/iflytek/cloud/a/c;

    return-object v0
.end method

.method static synthetic d(Lcom/iflytek/cloud/thirdparty/b;)V
    .locals 0

    invoke-direct {p0}, Lcom/iflytek/cloud/thirdparty/b;->l()V

    return-void
.end method

.method static synthetic e(Lcom/iflytek/cloud/thirdparty/b;)Lcom/iflytek/cloud/thirdparty/s;
    .locals 1

    iget-object v0, p0, Lcom/iflytek/cloud/thirdparty/b;->j:Lcom/iflytek/cloud/thirdparty/s;

    return-object v0
.end method

.method static synthetic f(Lcom/iflytek/cloud/thirdparty/b;)Lcom/iflytek/cloud/thirdparty/s;
    .locals 1

    iget-object v0, p0, Lcom/iflytek/cloud/thirdparty/b;->j:Lcom/iflytek/cloud/thirdparty/s;

    return-object v0
.end method

.method static synthetic g(Lcom/iflytek/cloud/thirdparty/b;)Lcom/iflytek/cloud/thirdparty/b$a;
    .locals 1

    iget-object v0, p0, Lcom/iflytek/cloud/thirdparty/b;->p:Lcom/iflytek/cloud/thirdparty/b$a;

    return-object v0
.end method

.method static synthetic h(Lcom/iflytek/cloud/thirdparty/b;)Lcom/iflytek/cloud/thirdparty/s;
    .locals 1

    iget-object v0, p0, Lcom/iflytek/cloud/thirdparty/b;->j:Lcom/iflytek/cloud/thirdparty/s;

    return-object v0
.end method

.method static synthetic i(Lcom/iflytek/cloud/thirdparty/b;)Lcom/iflytek/cloud/a/d;
    .locals 1

    iget-object v0, p0, Lcom/iflytek/cloud/thirdparty/b;->l:Lcom/iflytek/cloud/a/d;

    return-object v0
.end method

.method static synthetic j(Lcom/iflytek/cloud/thirdparty/b;)Lcom/iflytek/cloud/x;
    .locals 1

    iget-object v0, p0, Lcom/iflytek/cloud/thirdparty/b;->o:Lcom/iflytek/cloud/x;

    return-object v0
.end method

.method static synthetic k(Lcom/iflytek/cloud/thirdparty/b;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/iflytek/cloud/thirdparty/b;->v:Z

    return v0
.end method

.method static synthetic l(Lcom/iflytek/cloud/thirdparty/b;)Lcom/iflytek/cloud/thirdparty/s;
    .locals 1

    iget-object v0, p0, Lcom/iflytek/cloud/thirdparty/b;->j:Lcom/iflytek/cloud/thirdparty/s;

    return-object v0
.end method

.method private l()V
    .locals 4

    const/4 v3, 0x1

    iget-boolean v0, p0, Lcom/iflytek/cloud/thirdparty/b;->r:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/iflytek/cloud/thirdparty/b;->l:Lcom/iflytek/cloud/a/d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iflytek/cloud/thirdparty/b;->m:Lcom/iflytek/cloud/a/c;

    iget v1, p0, Lcom/iflytek/cloud/thirdparty/b;->q:I

    invoke-virtual {v0, v1}, Lcom/iflytek/cloud/a/c;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-boolean v3, p0, Lcom/iflytek/cloud/thirdparty/b;->r:Z

    iget-object v0, p0, Lcom/iflytek/cloud/thirdparty/b;->l:Lcom/iflytek/cloud/a/d;

    iget-object v1, p0, Lcom/iflytek/cloud/thirdparty/b;->m:Lcom/iflytek/cloud/a/c;

    iget-object v2, p0, Lcom/iflytek/cloud/thirdparty/b;->t:Lcom/iflytek/cloud/a/d$a;

    invoke-virtual {v0, v1, v2}, Lcom/iflytek/cloud/a/d;->a(Lcom/iflytek/cloud/a/c;Lcom/iflytek/cloud/a/d$a;)Z

    iget-object v0, p0, Lcom/iflytek/cloud/thirdparty/b;->n:Lcom/iflytek/cloud/x;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iflytek/cloud/thirdparty/b;->u:Landroid/os/Handler;

    invoke-static {v0, v3}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    :cond_0
    return-void
.end method

.method static synthetic m(Lcom/iflytek/cloud/thirdparty/b;)Lcom/iflytek/cloud/thirdparty/s;
    .locals 1

    iget-object v0, p0, Lcom/iflytek/cloud/thirdparty/b;->j:Lcom/iflytek/cloud/thirdparty/s;

    return-object v0
.end method

.method static synthetic n(Lcom/iflytek/cloud/thirdparty/b;)Lcom/iflytek/cloud/thirdparty/s;
    .locals 1

    iget-object v0, p0, Lcom/iflytek/cloud/thirdparty/b;->j:Lcom/iflytek/cloud/thirdparty/s;

    return-object v0
.end method

.method static synthetic o(Lcom/iflytek/cloud/thirdparty/b;)Lcom/iflytek/cloud/thirdparty/s;
    .locals 1

    iget-object v0, p0, Lcom/iflytek/cloud/thirdparty/b;->j:Lcom/iflytek/cloud/thirdparty/s;

    return-object v0
.end method

.method static synthetic p(Lcom/iflytek/cloud/thirdparty/b;)Lcom/iflytek/cloud/thirdparty/s;
    .locals 1

    iget-object v0, p0, Lcom/iflytek/cloud/thirdparty/b;->j:Lcom/iflytek/cloud/thirdparty/s;

    return-object v0
.end method

.method static synthetic q(Lcom/iflytek/cloud/thirdparty/b;)Lcom/iflytek/cloud/thirdparty/s;
    .locals 1

    iget-object v0, p0, Lcom/iflytek/cloud/thirdparty/b;->j:Lcom/iflytek/cloud/thirdparty/s;

    return-object v0
.end method

.method static synthetic r(Lcom/iflytek/cloud/thirdparty/b;)Lcom/iflytek/cloud/thirdparty/s;
    .locals 1

    iget-object v0, p0, Lcom/iflytek/cloud/thirdparty/b;->j:Lcom/iflytek/cloud/thirdparty/s;

    return-object v0
.end method

.method static synthetic s(Lcom/iflytek/cloud/thirdparty/b;)Lcom/iflytek/cloud/thirdparty/s;
    .locals 1

    iget-object v0, p0, Lcom/iflytek/cloud/thirdparty/b;->j:Lcom/iflytek/cloud/thirdparty/s;

    return-object v0
.end method

.method static synthetic t(Lcom/iflytek/cloud/thirdparty/b;)Lcom/iflytek/cloud/thirdparty/s;
    .locals 1

    iget-object v0, p0, Lcom/iflytek/cloud/thirdparty/b;->j:Lcom/iflytek/cloud/thirdparty/s;

    return-object v0
.end method


# virtual methods
.method public declared-synchronized a(Ljava/lang/String;Lcom/iflytek/cloud/thirdparty/r;Lcom/iflytek/cloud/x;ZLjava/lang/String;)I
    .locals 7

    const/4 v6, 0x0

    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "tts start:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/iflytek/cloud/thirdparty/O;->a(Ljava/lang/String;)V

    iput-object p3, p0, Lcom/iflytek/cloud/thirdparty/b;->n:Lcom/iflytek/cloud/x;

    iput-object p1, p0, Lcom/iflytek/cloud/thirdparty/b;->c:Ljava/lang/String;

    invoke-virtual {p0, p2}, Lcom/iflytek/cloud/thirdparty/b;->a(Lcom/iflytek/cloud/thirdparty/r;)Z

    const-string/jumbo v0, "stream_type"

    const/4 v1, 0x3

    invoke-virtual {p2, v0, v1}, Lcom/iflytek/cloud/thirdparty/r;->a(Ljava/lang/String;I)I

    move-result v0

    const-string/jumbo v1, "request_audio_focus"

    const/4 v2, 0x1

    invoke-virtual {p2, v1, v2}, Lcom/iflytek/cloud/thirdparty/r;->a(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz p4, :cond_0

    const-string/jumbo v2, "tts_buf_fading"

    const/4 v3, 0x0

    invoke-virtual {p2, v2, v3}, Lcom/iflytek/cloud/thirdparty/r;->a(Ljava/lang/String;Z)Z

    move-result v2

    new-instance v3, Lcom/iflytek/cloud/a/d;

    iget-object v4, p0, Lcom/iflytek/cloud/thirdparty/b;->h:Landroid/content/Context;

    invoke-direct {v3, v4, v0, v1, v2}, Lcom/iflytek/cloud/a/d;-><init>(Landroid/content/Context;IZZ)V

    iput-object v3, p0, Lcom/iflytek/cloud/thirdparty/b;->l:Lcom/iflytek/cloud/a/d;

    :cond_0
    new-instance v0, Lcom/iflytek/cloud/thirdparty/ch;

    iget-object v1, p0, Lcom/iflytek/cloud/thirdparty/b;->h:Landroid/content/Context;

    const-string/jumbo v2, "tts"

    invoke-virtual {p0, v2}, Lcom/iflytek/cloud/thirdparty/b;->d(Ljava/lang/String;)Landroid/os/HandlerThread;

    move-result-object v2

    invoke-direct {v0, v1, p2, v2}, Lcom/iflytek/cloud/thirdparty/ch;-><init>(Landroid/content/Context;Lcom/iflytek/cloud/thirdparty/r;Landroid/os/HandlerThread;)V

    iput-object v0, p0, Lcom/iflytek/cloud/thirdparty/b;->j:Lcom/iflytek/cloud/thirdparty/s;

    const/4 v0, 0x1

    const-string/jumbo v1, "tts_min_audio_len"

    const/4 v2, 0x0

    invoke-virtual {p2, v1, v2}, Lcom/iflytek/cloud/thirdparty/r;->a(Ljava/lang/String;I)I

    move-result v1

    div-int/lit16 v1, v1, 0x3e8

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v4

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    move v3, v0

    :goto_0
    const-string/jumbo v0, "tts_proc_scale"

    const/16 v1, 0x64

    invoke-virtual {p2, v0, v1}, Lcom/iflytek/cloud/thirdparty/r;->a(Ljava/lang/String;I)I

    move-result v5

    new-instance v0, Lcom/iflytek/cloud/a/c;

    iget-object v1, p0, Lcom/iflytek/cloud/thirdparty/b;->h:Landroid/content/Context;

    iget-object v2, p0, Lcom/iflytek/cloud/thirdparty/b;->j:Lcom/iflytek/cloud/thirdparty/s;

    invoke-virtual {v2}, Lcom/iflytek/cloud/thirdparty/s;->w()I

    move-result v2

    add-int/2addr v3, v4

    move-object v4, p5

    invoke-direct/range {v0 .. v5}, Lcom/iflytek/cloud/a/c;-><init>(Landroid/content/Context;IILjava/lang/String;I)V

    iput-object v0, p0, Lcom/iflytek/cloud/thirdparty/b;->m:Lcom/iflytek/cloud/a/c;

    const-string/jumbo v0, "tts_buffer_time"

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Lcom/iflytek/cloud/thirdparty/r;->a(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/iflytek/cloud/thirdparty/b;->q:I

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "minPlaySec:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/iflytek/cloud/thirdparty/b;->q:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/iflytek/cloud/thirdparty/O;->a(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/iflytek/cloud/thirdparty/b;->r:Z

    iget-object v0, p0, Lcom/iflytek/cloud/thirdparty/b;->j:Lcom/iflytek/cloud/thirdparty/s;

    check-cast v0, Lcom/iflytek/cloud/thirdparty/ch;

    iget-object v1, p0, Lcom/iflytek/cloud/thirdparty/b;->s:Lcom/iflytek/cloud/thirdparty/a;

    invoke-virtual {v0, p1, v1}, Lcom/iflytek/cloud/thirdparty/ch;->a(Ljava/lang/String;Lcom/iflytek/cloud/thirdparty/a;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/iflytek/cloud/thirdparty/b;->a:Z
    :try_end_0
    .catch Lcom/iflytek/cloud/SpeechError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v0, v6

    :goto_1
    monitor-exit p0

    return v0

    :cond_1
    move v3, v6

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v1, v0

    :try_start_1
    invoke-virtual {v1}, Lcom/iflytek/cloud/SpeechError;->getErrorCode()I

    move-result v0

    invoke-static {v1}, Lcom/iflytek/cloud/thirdparty/O;->a(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :catch_1
    move-exception v0

    move-object v1, v0

    const/16 v0, 0x5207

    :try_start_2
    invoke-static {v1}, Lcom/iflytek/cloud/thirdparty/O;->a(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Lcom/iflytek/cloud/thirdparty/r;Lcom/iflytek/cloud/x;)I
    .locals 7

    const/4 v6, 0x0

    :try_start_0
    const-string/jumbo v0, "message_main_thread"

    const/4 v1, 0x1

    invoke-virtual {p3, v0, v1}, Lcom/iflytek/cloud/thirdparty/r;->a(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/iflytek/cloud/thirdparty/b;->v:Z

    iput-object p4, p0, Lcom/iflytek/cloud/thirdparty/b;->o:Lcom/iflytek/cloud/x;

    new-instance v0, Lcom/iflytek/cloud/thirdparty/ch;

    iget-object v1, p0, Lcom/iflytek/cloud/thirdparty/b;->h:Landroid/content/Context;

    const-string/jumbo v2, "tts"

    invoke-virtual {p0, v2}, Lcom/iflytek/cloud/thirdparty/b;->d(Ljava/lang/String;)Landroid/os/HandlerThread;

    move-result-object v2

    invoke-direct {v0, v1, p3, v2}, Lcom/iflytek/cloud/thirdparty/ch;-><init>(Landroid/content/Context;Lcom/iflytek/cloud/thirdparty/r;Landroid/os/HandlerThread;)V

    iput-object v0, p0, Lcom/iflytek/cloud/thirdparty/b;->j:Lcom/iflytek/cloud/thirdparty/s;

    const/4 v0, 0x1

    const-string/jumbo v1, "tts_min_audio_len"

    const/4 v2, 0x0

    invoke-virtual {p3, v1, v2}, Lcom/iflytek/cloud/thirdparty/r;->a(Ljava/lang/String;I)I

    move-result v1

    div-int/lit16 v1, v1, 0x3e8

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v4

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    move v3, v0

    :goto_0
    const-string/jumbo v0, "tts_proc_scale"

    const/16 v1, 0x64

    invoke-virtual {p3, v0, v1}, Lcom/iflytek/cloud/thirdparty/r;->a(Ljava/lang/String;I)I

    move-result v5

    new-instance v0, Lcom/iflytek/cloud/a/c;

    iget-object v1, p0, Lcom/iflytek/cloud/thirdparty/b;->h:Landroid/content/Context;

    iget-object v2, p0, Lcom/iflytek/cloud/thirdparty/b;->j:Lcom/iflytek/cloud/thirdparty/s;

    invoke-virtual {v2}, Lcom/iflytek/cloud/thirdparty/s;->w()I

    move-result v2

    add-int/2addr v3, v4

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Lcom/iflytek/cloud/a/c;-><init>(Landroid/content/Context;IILjava/lang/String;I)V

    iput-object v0, p0, Lcom/iflytek/cloud/thirdparty/b;->m:Lcom/iflytek/cloud/a/c;

    new-instance v1, Lcom/iflytek/cloud/thirdparty/b$4;

    invoke-direct {v1, p0, p2}, Lcom/iflytek/cloud/thirdparty/b$4;-><init>(Lcom/iflytek/cloud/thirdparty/b;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/iflytek/cloud/thirdparty/b;->j:Lcom/iflytek/cloud/thirdparty/s;

    check-cast v0, Lcom/iflytek/cloud/thirdparty/ch;

    invoke-virtual {v0, p1, v1}, Lcom/iflytek/cloud/thirdparty/ch;->a(Ljava/lang/String;Lcom/iflytek/cloud/thirdparty/a;)V
    :try_end_0
    .catch Lcom/iflytek/cloud/SpeechError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    move v0, v6

    :goto_1
    return v0

    :cond_0
    move v3, v6

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Lcom/iflytek/cloud/SpeechError;->getErrorCode()I

    move-result v0

    invoke-static {v1}, Lcom/iflytek/cloud/thirdparty/O;->a(Ljava/lang/Throwable;)V

    goto :goto_1

    :catch_1
    move-exception v0

    move-object v1, v0

    const/16 v0, 0x5207

    invoke-static {v1}, Lcom/iflytek/cloud/thirdparty/O;->a(Ljava/lang/Throwable;)V

    goto :goto_1
.end method

.method public a(Lcom/iflytek/cloud/thirdparty/b$a;)V
    .locals 0

    iput-object p1, p0, Lcom/iflytek/cloud/thirdparty/b;->p:Lcom/iflytek/cloud/thirdparty/b$a;

    return-void
.end method

.method public a(Lcom/iflytek/cloud/x;)V
    .locals 0

    iput-object p1, p0, Lcom/iflytek/cloud/thirdparty/b;->n:Lcom/iflytek/cloud/x;

    return-void
.end method

.method public a(Ljava/lang/String;Lcom/iflytek/cloud/thirdparty/r;)V
    .locals 0

    invoke-virtual {p0, p2}, Lcom/iflytek/cloud/thirdparty/b;->a(Lcom/iflytek/cloud/thirdparty/r;)Z

    iput-object p1, p0, Lcom/iflytek/cloud/thirdparty/b;->c:Ljava/lang/String;

    return-void
.end method

.method public a(Z)V
    .locals 6

    const/16 v5, 0x520a

    const/4 v4, 0x6

    const/4 v3, 0x0

    const/4 v2, 0x0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "SpeakSession cancel notifyError:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/iflytek/cloud/thirdparty/O;->a(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/iflytek/cloud/thirdparty/b;->f()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/iflytek/cloud/thirdparty/b;->n:Lcom/iflytek/cloud/x;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iflytek/cloud/thirdparty/b;->n:Lcom/iflytek/cloud/x;

    invoke-interface {v0, v5, v2, v2, v3}, Lcom/iflytek/cloud/x;->a(IIILandroid/os/Bundle;)V

    :cond_0
    iget-object v0, p0, Lcom/iflytek/cloud/thirdparty/b;->o:Lcom/iflytek/cloud/x;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/iflytek/cloud/thirdparty/b;->o:Lcom/iflytek/cloud/x;

    invoke-interface {v0, v5, v2, v2, v3}, Lcom/iflytek/cloud/x;->a(IIILandroid/os/Bundle;)V

    :cond_1
    if-eqz p1, :cond_3

    new-instance v0, Lcom/iflytek/cloud/SpeechError;

    const/16 v1, 0x4e31

    invoke-direct {v0, v1}, Lcom/iflytek/cloud/SpeechError;-><init>(I)V

    iget-object v1, p0, Lcom/iflytek/cloud/thirdparty/b;->n:Lcom/iflytek/cloud/x;

    if-eqz v1, :cond_2

    const-string/jumbo v1, "tts-onCompleted-cancel"

    invoke-static {v1}, Lcom/iflytek/cloud/thirdparty/O;->a(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/iflytek/cloud/thirdparty/b;->u:Landroid/os/Handler;

    invoke-static {v1, v4, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    :cond_2
    iget-object v1, p0, Lcom/iflytek/cloud/thirdparty/b;->o:Lcom/iflytek/cloud/x;

    if-eqz v1, :cond_3

    iget-boolean v1, p0, Lcom/iflytek/cloud/thirdparty/b;->v:Z

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/iflytek/cloud/thirdparty/b;->e:Landroid/os/Handler;

    invoke-static {v1, v4, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    :cond_3
    :goto_0
    iput-object v3, p0, Lcom/iflytek/cloud/thirdparty/b;->n:Lcom/iflytek/cloud/x;

    iput-object v3, p0, Lcom/iflytek/cloud/thirdparty/b;->o:Lcom/iflytek/cloud/x;

    invoke-super {p0, v2}, Lcom/iflytek/cloud/thirdparty/ce;->a(Z)V

    iget-object v0, p0, Lcom/iflytek/cloud/thirdparty/b;->l:Lcom/iflytek/cloud/a/d;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/iflytek/cloud/thirdparty/b;->l:Lcom/iflytek/cloud/a/d;

    invoke-virtual {v0}, Lcom/iflytek/cloud/a/d;->e()V

    :cond_4
    return-void

    :cond_5
    iget-object v1, p0, Lcom/iflytek/cloud/thirdparty/b;->o:Lcom/iflytek/cloud/x;

    invoke-interface {v1, v0}, Lcom/iflytek/cloud/x;->a(Lcom/iflytek/cloud/SpeechError;)V

    goto :goto_0
.end method

.method public b()Z
    .locals 2

    iget-object v1, p0, Lcom/iflytek/cloud/thirdparty/b;->i:Ljava/lang/Object;

    monitor-enter v1

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, v0}, Lcom/iflytek/cloud/thirdparty/b;->a(Z)V

    const/4 v0, 0x1

    monitor-exit v1

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public c()V
    .locals 6

    iget-boolean v0, p0, Lcom/iflytek/cloud/thirdparty/b;->b:Z

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/iflytek/cloud/thirdparty/b;->g:Lcom/iflytek/cloud/thirdparty/r;

    const-string/jumbo v1, "tts_next_audio_path"

    invoke-virtual {v0, v1}, Lcom/iflytek/cloud/thirdparty/r;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v1, p0, Lcom/iflytek/cloud/thirdparty/b;->c:Ljava/lang/String;

    iget-object v2, p0, Lcom/iflytek/cloud/thirdparty/b;->g:Lcom/iflytek/cloud/thirdparty/r;

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/iflytek/cloud/thirdparty/b;->a(Ljava/lang/String;Lcom/iflytek/cloud/thirdparty/r;Lcom/iflytek/cloud/x;ZLjava/lang/String;)I

    goto :goto_0
.end method

.method public d()I
    .locals 1

    iget-object v0, p0, Lcom/iflytek/cloud/thirdparty/b;->m:Lcom/iflytek/cloud/a/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iflytek/cloud/thirdparty/b;->l:Lcom/iflytek/cloud/a/d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iflytek/cloud/thirdparty/b;->l:Lcom/iflytek/cloud/a/d;

    invoke-virtual {v0}, Lcom/iflytek/cloud/a/d;->a()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0
.end method

.method public e()V
    .locals 1

    iget-object v0, p0, Lcom/iflytek/cloud/thirdparty/b;->m:Lcom/iflytek/cloud/a/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iflytek/cloud/thirdparty/b;->l:Lcom/iflytek/cloud/a/d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iflytek/cloud/thirdparty/b;->l:Lcom/iflytek/cloud/a/d;

    invoke-virtual {v0}, Lcom/iflytek/cloud/a/d;->c()Z

    :cond_0
    return-void
.end method

.method public f()Z
    .locals 3

    const/4 v0, 0x1

    invoke-virtual {p0}, Lcom/iflytek/cloud/thirdparty/b;->h()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-virtual {p0}, Lcom/iflytek/cloud/thirdparty/b;->d()I

    move-result v1

    const/4 v2, 0x4

    if-eq v1, v2, :cond_2

    invoke-virtual {p0}, Lcom/iflytek/cloud/thirdparty/b;->d()I

    move-result v1

    if-nez v1, :cond_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public g()V
    .locals 2

    iget-object v0, p0, Lcom/iflytek/cloud/thirdparty/b;->m:Lcom/iflytek/cloud/a/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iflytek/cloud/thirdparty/b;->l:Lcom/iflytek/cloud/a/d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iflytek/cloud/thirdparty/b;->l:Lcom/iflytek/cloud/a/d;

    invoke-virtual {v0}, Lcom/iflytek/cloud/a/d;->d()Z

    :goto_0
    return-void

    :cond_0
    new-instance v0, Lcom/iflytek/cloud/a/d;

    iget-object v1, p0, Lcom/iflytek/cloud/thirdparty/b;->h:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/iflytek/cloud/a/d;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/iflytek/cloud/thirdparty/b;->l:Lcom/iflytek/cloud/a/d;

    invoke-direct {p0}, Lcom/iflytek/cloud/thirdparty/b;->l()V

    goto :goto_0
.end method

.method public h()Z
    .locals 1

    invoke-super {p0}, Lcom/iflytek/cloud/thirdparty/ce;->h()Z

    move-result v0

    return v0
.end method
