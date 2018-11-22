.class public Lcom/iflytek/thirdparty/E;
.super Lcom/iflytek/thirdparty/z;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/iflytek/thirdparty/E$a;
    }
.end annotation


# instance fields
.field public f:Z

.field public g:Z

.field public h:Ljava/lang/String;

.field public i:Lcom/iflytek/cloud/SpeechError;

.field private j:Lcom/iflytek/cloud/record/c;

.field private k:Lcom/iflytek/cloud/record/b;

.field private l:Lcom/iflytek/cloud/SynthesizerListener;

.field private m:Lcom/iflytek/cloud/SynthesizerListener;

.field private n:Lcom/iflytek/thirdparty/E$a;

.field private o:I

.field private p:Z

.field private q:Lcom/iflytek/thirdparty/D;

.field private r:Lcom/iflytek/cloud/record/c$a;

.field private s:Landroid/os/Handler;

.field private t:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0, p1}, Lcom/iflytek/thirdparty/z;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/iflytek/thirdparty/E;->j:Lcom/iflytek/cloud/record/c;

    iput-object v0, p0, Lcom/iflytek/thirdparty/E;->k:Lcom/iflytek/cloud/record/b;

    iput-object v0, p0, Lcom/iflytek/thirdparty/E;->l:Lcom/iflytek/cloud/SynthesizerListener;

    iput-object v0, p0, Lcom/iflytek/thirdparty/E;->m:Lcom/iflytek/cloud/SynthesizerListener;

    iput-object v0, p0, Lcom/iflytek/thirdparty/E;->n:Lcom/iflytek/thirdparty/E$a;

    iput v1, p0, Lcom/iflytek/thirdparty/E;->o:I

    iput-boolean v1, p0, Lcom/iflytek/thirdparty/E;->p:Z

    iput-boolean v1, p0, Lcom/iflytek/thirdparty/E;->f:Z

    iput-boolean v1, p0, Lcom/iflytek/thirdparty/E;->g:Z

    iput-object v0, p0, Lcom/iflytek/thirdparty/E;->h:Ljava/lang/String;

    iput-object v0, p0, Lcom/iflytek/thirdparty/E;->i:Lcom/iflytek/cloud/SpeechError;

    new-instance v0, Lcom/iflytek/thirdparty/E$1;

    invoke-direct {v0, p0}, Lcom/iflytek/thirdparty/E$1;-><init>(Lcom/iflytek/thirdparty/E;)V

    iput-object v0, p0, Lcom/iflytek/thirdparty/E;->q:Lcom/iflytek/thirdparty/D;

    new-instance v0, Lcom/iflytek/thirdparty/E$2;

    invoke-direct {v0, p0}, Lcom/iflytek/thirdparty/E$2;-><init>(Lcom/iflytek/thirdparty/E;)V

    iput-object v0, p0, Lcom/iflytek/thirdparty/E;->r:Lcom/iflytek/cloud/record/c$a;

    new-instance v0, Lcom/iflytek/thirdparty/E$3;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/iflytek/thirdparty/E$3;-><init>(Lcom/iflytek/thirdparty/E;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/iflytek/thirdparty/E;->s:Landroid/os/Handler;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/iflytek/thirdparty/E;->t:Z

    return-void
.end method

.method static synthetic a(Lcom/iflytek/thirdparty/E;)Lcom/iflytek/cloud/SynthesizerListener;
    .locals 1

    iget-object v0, p0, Lcom/iflytek/thirdparty/E;->l:Lcom/iflytek/cloud/SynthesizerListener;

    return-object v0
.end method

.method static synthetic b(Lcom/iflytek/thirdparty/E;)Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lcom/iflytek/thirdparty/E;->s:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic c(Lcom/iflytek/thirdparty/E;)Lcom/iflytek/cloud/record/b;
    .locals 1

    iget-object v0, p0, Lcom/iflytek/thirdparty/E;->k:Lcom/iflytek/cloud/record/b;

    return-object v0
.end method

.method static synthetic d(Lcom/iflytek/thirdparty/E;)V
    .locals 0

    invoke-direct {p0}, Lcom/iflytek/thirdparty/E;->j()V

    return-void
.end method

.method static synthetic e(Lcom/iflytek/thirdparty/E;)Lcom/iflytek/thirdparty/v;
    .locals 1

    iget-object v0, p0, Lcom/iflytek/thirdparty/E;->d:Lcom/iflytek/thirdparty/v;

    return-object v0
.end method

.method static synthetic f(Lcom/iflytek/thirdparty/E;)Lcom/iflytek/thirdparty/v;
    .locals 1

    iget-object v0, p0, Lcom/iflytek/thirdparty/E;->d:Lcom/iflytek/thirdparty/v;

    return-object v0
.end method

.method static synthetic g(Lcom/iflytek/thirdparty/E;)Lcom/iflytek/thirdparty/E$a;
    .locals 1

    iget-object v0, p0, Lcom/iflytek/thirdparty/E;->n:Lcom/iflytek/thirdparty/E$a;

    return-object v0
.end method

.method static synthetic h(Lcom/iflytek/thirdparty/E;)Lcom/iflytek/thirdparty/v;
    .locals 1

    iget-object v0, p0, Lcom/iflytek/thirdparty/E;->d:Lcom/iflytek/thirdparty/v;

    return-object v0
.end method

.method static synthetic i(Lcom/iflytek/thirdparty/E;)Lcom/iflytek/cloud/record/c;
    .locals 1

    iget-object v0, p0, Lcom/iflytek/thirdparty/E;->j:Lcom/iflytek/cloud/record/c;

    return-object v0
.end method

.method static synthetic j(Lcom/iflytek/thirdparty/E;)Lcom/iflytek/cloud/SynthesizerListener;
    .locals 1

    iget-object v0, p0, Lcom/iflytek/thirdparty/E;->m:Lcom/iflytek/cloud/SynthesizerListener;

    return-object v0
.end method

.method private j()V
    .locals 4

    const/4 v3, 0x1

    iget-boolean v0, p0, Lcom/iflytek/thirdparty/E;->p:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/iflytek/thirdparty/E;->j:Lcom/iflytek/cloud/record/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iflytek/thirdparty/E;->k:Lcom/iflytek/cloud/record/b;

    iget v1, p0, Lcom/iflytek/thirdparty/E;->o:I

    invoke-virtual {v0, v1}, Lcom/iflytek/cloud/record/b;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-boolean v3, p0, Lcom/iflytek/thirdparty/E;->p:Z

    iget-object v0, p0, Lcom/iflytek/thirdparty/E;->j:Lcom/iflytek/cloud/record/c;

    iget-object v1, p0, Lcom/iflytek/thirdparty/E;->k:Lcom/iflytek/cloud/record/b;

    iget-object v2, p0, Lcom/iflytek/thirdparty/E;->r:Lcom/iflytek/cloud/record/c$a;

    invoke-virtual {v0, v1, v2}, Lcom/iflytek/cloud/record/c;->a(Lcom/iflytek/cloud/record/b;Lcom/iflytek/cloud/record/c$a;)Z

    iget-object v0, p0, Lcom/iflytek/thirdparty/E;->l:Lcom/iflytek/cloud/SynthesizerListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iflytek/thirdparty/E;->s:Landroid/os/Handler;

    invoke-static {v0, v3}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    :cond_0
    return-void
.end method

.method static synthetic k(Lcom/iflytek/thirdparty/E;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/iflytek/thirdparty/E;->t:Z

    return v0
.end method

.method static synthetic l(Lcom/iflytek/thirdparty/E;)Lcom/iflytek/thirdparty/v;
    .locals 1

    iget-object v0, p0, Lcom/iflytek/thirdparty/E;->d:Lcom/iflytek/thirdparty/v;

    return-object v0
.end method

.method static synthetic m(Lcom/iflytek/thirdparty/E;)Lcom/iflytek/thirdparty/v;
    .locals 1

    iget-object v0, p0, Lcom/iflytek/thirdparty/E;->d:Lcom/iflytek/thirdparty/v;

    return-object v0
.end method

.method static synthetic n(Lcom/iflytek/thirdparty/E;)Lcom/iflytek/thirdparty/v;
    .locals 1

    iget-object v0, p0, Lcom/iflytek/thirdparty/E;->d:Lcom/iflytek/thirdparty/v;

    return-object v0
.end method

.method static synthetic o(Lcom/iflytek/thirdparty/E;)Lcom/iflytek/thirdparty/v;
    .locals 1

    iget-object v0, p0, Lcom/iflytek/thirdparty/E;->d:Lcom/iflytek/thirdparty/v;

    return-object v0
.end method

.method static synthetic p(Lcom/iflytek/thirdparty/E;)Lcom/iflytek/thirdparty/v;
    .locals 1

    iget-object v0, p0, Lcom/iflytek/thirdparty/E;->d:Lcom/iflytek/thirdparty/v;

    return-object v0
.end method

.method static synthetic q(Lcom/iflytek/thirdparty/E;)Lcom/iflytek/thirdparty/v;
    .locals 1

    iget-object v0, p0, Lcom/iflytek/thirdparty/E;->d:Lcom/iflytek/thirdparty/v;

    return-object v0
.end method

.method static synthetic r(Lcom/iflytek/thirdparty/E;)Lcom/iflytek/thirdparty/v;
    .locals 1

    iget-object v0, p0, Lcom/iflytek/thirdparty/E;->d:Lcom/iflytek/thirdparty/v;

    return-object v0
.end method

.method static synthetic s(Lcom/iflytek/thirdparty/E;)Lcom/iflytek/thirdparty/v;
    .locals 1

    iget-object v0, p0, Lcom/iflytek/thirdparty/E;->d:Lcom/iflytek/thirdparty/v;

    return-object v0
.end method

.method static synthetic t(Lcom/iflytek/thirdparty/E;)Lcom/iflytek/thirdparty/v;
    .locals 1

    iget-object v0, p0, Lcom/iflytek/thirdparty/E;->d:Lcom/iflytek/thirdparty/v;

    return-object v0
.end method


# virtual methods
.method public declared-synchronized a(Ljava/lang/String;Lcom/iflytek/thirdparty/aa;Lcom/iflytek/cloud/SynthesizerListener;Z)I
    .locals 5

    const/4 v1, 0x0

    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "tts start:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/iflytek/thirdparty/X;->a(Ljava/lang/String;)V

    iput-object p3, p0, Lcom/iflytek/thirdparty/E;->l:Lcom/iflytek/cloud/SynthesizerListener;

    iput-object p1, p0, Lcom/iflytek/thirdparty/E;->h:Ljava/lang/String;

    invoke-virtual {p0, p2}, Lcom/iflytek/thirdparty/E;->setParameter(Lcom/iflytek/thirdparty/aa;)Z

    const-string v0, "stream_type"

    const/4 v2, 0x3

    invoke-virtual {p2, v0, v2}, Lcom/iflytek/thirdparty/aa;->a(Ljava/lang/String;I)I

    move-result v0

    const-string v2, "request_audio_focus"

    const/4 v3, 0x1

    invoke-virtual {p2, v2, v3}, Lcom/iflytek/thirdparty/aa;->a(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz p4, :cond_0

    new-instance v3, Lcom/iflytek/cloud/record/c;

    iget-object v4, p0, Lcom/iflytek/thirdparty/E;->a:Landroid/content/Context;

    invoke-direct {v3, v4, v0, v2}, Lcom/iflytek/cloud/record/c;-><init>(Landroid/content/Context;IZ)V

    iput-object v3, p0, Lcom/iflytek/thirdparty/E;->j:Lcom/iflytek/cloud/record/c;

    :cond_0
    new-instance v0, Lcom/iflytek/thirdparty/C;

    iget-object v2, p0, Lcom/iflytek/thirdparty/E;->a:Landroid/content/Context;

    const-string v3, "tts"

    invoke-virtual {p0, v3}, Lcom/iflytek/thirdparty/E;->a(Ljava/lang/String;)Landroid/os/HandlerThread;

    move-result-object v3

    invoke-direct {v0, v2, p2, v3}, Lcom/iflytek/thirdparty/C;-><init>(Landroid/content/Context;Lcom/iflytek/thirdparty/aa;Landroid/os/HandlerThread;)V

    iput-object v0, p0, Lcom/iflytek/thirdparty/E;->d:Lcom/iflytek/thirdparty/v;

    const-string v0, "tts_audio_path"

    invoke-virtual {p2, v0}, Lcom/iflytek/thirdparty/aa;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lcom/iflytek/cloud/record/b;

    iget-object v3, p0, Lcom/iflytek/thirdparty/E;->a:Landroid/content/Context;

    iget-object v4, p0, Lcom/iflytek/thirdparty/E;->d:Lcom/iflytek/thirdparty/v;

    invoke-virtual {v4}, Lcom/iflytek/thirdparty/v;->s()I

    move-result v4

    invoke-direct {v2, v3, v4, v0}, Lcom/iflytek/cloud/record/b;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    iput-object v2, p0, Lcom/iflytek/thirdparty/E;->k:Lcom/iflytek/cloud/record/b;

    iget-object v0, p0, Lcom/iflytek/thirdparty/E;->k:Lcom/iflytek/cloud/record/b;

    invoke-virtual {v0, p1}, Lcom/iflytek/cloud/record/b;->a(Ljava/lang/String;)V

    const-string v0, "tts_buffer_time"

    const/4 v2, 0x0

    invoke-virtual {p2, v0, v2}, Lcom/iflytek/thirdparty/aa;->a(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/iflytek/thirdparty/E;->o:I

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "minPlaySec:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p0, Lcom/iflytek/thirdparty/E;->o:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/iflytek/thirdparty/X;->a(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/iflytek/thirdparty/E;->p:Z

    iget-object v0, p0, Lcom/iflytek/thirdparty/E;->d:Lcom/iflytek/thirdparty/v;

    check-cast v0, Lcom/iflytek/thirdparty/C;

    iget-object v2, p0, Lcom/iflytek/thirdparty/E;->q:Lcom/iflytek/thirdparty/D;

    invoke-virtual {v0, p1, v2}, Lcom/iflytek/thirdparty/C;->a(Ljava/lang/String;Lcom/iflytek/thirdparty/D;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/iflytek/thirdparty/E;->f:Z
    :try_end_0
    .catch Lcom/iflytek/cloud/SpeechError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v0, v1

    :goto_0
    monitor-exit p0

    return v0

    :catch_0
    move-exception v0

    move-object v1, v0

    :try_start_1
    invoke-virtual {v1}, Lcom/iflytek/cloud/SpeechError;->getErrorCode()I

    move-result v0

    invoke-static {v1}, Lcom/iflytek/thirdparty/X;->a(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :catch_1
    move-exception v0

    move-object v1, v0

    const/16 v0, 0x5207

    :try_start_2
    invoke-static {v1}, Lcom/iflytek/thirdparty/X;->a(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Lcom/iflytek/thirdparty/aa;Lcom/iflytek/cloud/SynthesizerListener;)I
    .locals 4

    const/4 v1, 0x0

    :try_start_0
    const-string v0, "message_main_thread"

    const/4 v2, 0x1

    invoke-virtual {p3, v0, v2}, Lcom/iflytek/thirdparty/aa;->a(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/iflytek/thirdparty/E;->t:Z

    iput-object p4, p0, Lcom/iflytek/thirdparty/E;->m:Lcom/iflytek/cloud/SynthesizerListener;

    new-instance v0, Lcom/iflytek/thirdparty/C;

    iget-object v2, p0, Lcom/iflytek/thirdparty/E;->a:Landroid/content/Context;

    const-string v3, "tts"

    invoke-virtual {p0, v3}, Lcom/iflytek/thirdparty/E;->a(Ljava/lang/String;)Landroid/os/HandlerThread;

    move-result-object v3

    invoke-direct {v0, v2, p3, v3}, Lcom/iflytek/thirdparty/C;-><init>(Landroid/content/Context;Lcom/iflytek/thirdparty/aa;Landroid/os/HandlerThread;)V

    iput-object v0, p0, Lcom/iflytek/thirdparty/E;->d:Lcom/iflytek/thirdparty/v;

    new-instance v0, Lcom/iflytek/cloud/record/b;

    iget-object v2, p0, Lcom/iflytek/thirdparty/E;->a:Landroid/content/Context;

    iget-object v3, p0, Lcom/iflytek/thirdparty/E;->d:Lcom/iflytek/thirdparty/v;

    invoke-virtual {v3}, Lcom/iflytek/thirdparty/v;->s()I

    move-result v3

    invoke-direct {v0, v2, v3, p2}, Lcom/iflytek/cloud/record/b;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    iput-object v0, p0, Lcom/iflytek/thirdparty/E;->k:Lcom/iflytek/cloud/record/b;

    iget-object v0, p0, Lcom/iflytek/thirdparty/E;->k:Lcom/iflytek/cloud/record/b;

    invoke-virtual {v0, p1}, Lcom/iflytek/cloud/record/b;->a(Ljava/lang/String;)V

    new-instance v0, Lcom/iflytek/thirdparty/E$4;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v0, p0, v2}, Lcom/iflytek/thirdparty/E$4;-><init>(Lcom/iflytek/thirdparty/E;Landroid/os/Looper;)V

    new-instance v2, Lcom/iflytek/thirdparty/E$5;

    invoke-direct {v2, p0, v0, p2}, Lcom/iflytek/thirdparty/E$5;-><init>(Lcom/iflytek/thirdparty/E;Landroid/os/Handler;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/iflytek/thirdparty/E;->d:Lcom/iflytek/thirdparty/v;

    check-cast v0, Lcom/iflytek/thirdparty/C;

    invoke-virtual {v0, p1, v2}, Lcom/iflytek/thirdparty/C;->a(Ljava/lang/String;Lcom/iflytek/thirdparty/D;)V
    :try_end_0
    .catch Lcom/iflytek/cloud/SpeechError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    move v0, v1

    :goto_0
    return v0

    :catch_0
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Lcom/iflytek/cloud/SpeechError;->getErrorCode()I

    move-result v0

    invoke-static {v1}, Lcom/iflytek/thirdparty/X;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_1
    move-exception v0

    move-object v1, v0

    const/16 v0, 0x5207

    invoke-static {v1}, Lcom/iflytek/thirdparty/X;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public a(Lcom/iflytek/cloud/SynthesizerListener;)V
    .locals 0

    iput-object p1, p0, Lcom/iflytek/thirdparty/E;->l:Lcom/iflytek/cloud/SynthesizerListener;

    return-void
.end method

.method public a(Lcom/iflytek/thirdparty/E$a;)V
    .locals 0

    iput-object p1, p0, Lcom/iflytek/thirdparty/E;->n:Lcom/iflytek/thirdparty/E$a;

    return-void
.end method

.method public a(Ljava/lang/String;Lcom/iflytek/thirdparty/aa;)V
    .locals 0

    invoke-virtual {p0, p2}, Lcom/iflytek/thirdparty/E;->setParameter(Lcom/iflytek/thirdparty/aa;)Z

    iput-object p1, p0, Lcom/iflytek/thirdparty/E;->h:Ljava/lang/String;

    return-void
.end method

.method public cancel(Z)V
    .locals 6

    const/16 v2, 0x520a

    const/16 v5, 0x4e31

    const/4 v4, 0x0

    const/4 v3, 0x0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SpeakSession cancel notifyError:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/iflytek/thirdparty/X;->a(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/iflytek/thirdparty/E;->h()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/iflytek/thirdparty/E;->l:Lcom/iflytek/cloud/SynthesizerListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iflytek/thirdparty/E;->l:Lcom/iflytek/cloud/SynthesizerListener;

    invoke-interface {v0, v2, v3, v3, v4}, Lcom/iflytek/cloud/SynthesizerListener;->onEvent(IIILandroid/os/Bundle;)V

    :cond_0
    iget-object v0, p0, Lcom/iflytek/thirdparty/E;->m:Lcom/iflytek/cloud/SynthesizerListener;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/iflytek/thirdparty/E;->m:Lcom/iflytek/cloud/SynthesizerListener;

    invoke-interface {v0, v2, v3, v3, v4}, Lcom/iflytek/cloud/SynthesizerListener;->onEvent(IIILandroid/os/Bundle;)V

    :cond_1
    if-eqz p1, :cond_3

    iget-object v0, p0, Lcom/iflytek/thirdparty/E;->l:Lcom/iflytek/cloud/SynthesizerListener;

    if-eqz v0, :cond_2

    const-string v0, "tts-onCompleted-cancel"

    invoke-static {v0}, Lcom/iflytek/thirdparty/X;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/iflytek/thirdparty/E;->s:Landroid/os/Handler;

    const/4 v1, 0x6

    new-instance v2, Lcom/iflytek/cloud/SpeechError;

    invoke-direct {v2, v5}, Lcom/iflytek/cloud/SpeechError;-><init>(I)V

    invoke-static {v0, v1, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    :cond_2
    iget-object v0, p0, Lcom/iflytek/thirdparty/E;->m:Lcom/iflytek/cloud/SynthesizerListener;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/iflytek/thirdparty/E;->m:Lcom/iflytek/cloud/SynthesizerListener;

    new-instance v1, Lcom/iflytek/cloud/SpeechError;

    invoke-direct {v1, v5}, Lcom/iflytek/cloud/SpeechError;-><init>(I)V

    invoke-interface {v0, v1}, Lcom/iflytek/cloud/SynthesizerListener;->onCompleted(Lcom/iflytek/cloud/SpeechError;)V

    :cond_3
    iput-object v4, p0, Lcom/iflytek/thirdparty/E;->l:Lcom/iflytek/cloud/SynthesizerListener;

    iput-object v4, p0, Lcom/iflytek/thirdparty/E;->m:Lcom/iflytek/cloud/SynthesizerListener;

    invoke-super {p0, v3}, Lcom/iflytek/thirdparty/z;->cancel(Z)V

    iget-object v0, p0, Lcom/iflytek/thirdparty/E;->j:Lcom/iflytek/cloud/record/c;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/iflytek/thirdparty/E;->j:Lcom/iflytek/cloud/record/c;

    invoke-virtual {v0}, Lcom/iflytek/cloud/record/c;->e()V

    :cond_4
    return-void
.end method

.method public d()Z
    .locals 1

    invoke-super {p0}, Lcom/iflytek/thirdparty/z;->d()Z

    move-result v0

    return v0
.end method

.method public destroy()Z
    .locals 2

    iget-object v1, p0, Lcom/iflytek/thirdparty/E;->c:Ljava/lang/Object;

    monitor-enter v1

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, v0}, Lcom/iflytek/thirdparty/E;->cancel(Z)V

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

.method public e()V
    .locals 4

    iget-boolean v0, p0, Lcom/iflytek/thirdparty/E;->g:Z

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/iflytek/thirdparty/E;->h:Ljava/lang/String;

    iget-object v1, p0, Lcom/iflytek/thirdparty/E;->b:Lcom/iflytek/thirdparty/aa;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/iflytek/thirdparty/E;->a(Ljava/lang/String;Lcom/iflytek/thirdparty/aa;Lcom/iflytek/cloud/SynthesizerListener;Z)I

    goto :goto_0
.end method

.method public f()I
    .locals 1

    iget-object v0, p0, Lcom/iflytek/thirdparty/E;->k:Lcom/iflytek/cloud/record/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iflytek/thirdparty/E;->j:Lcom/iflytek/cloud/record/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iflytek/thirdparty/E;->j:Lcom/iflytek/cloud/record/c;

    invoke-virtual {v0}, Lcom/iflytek/cloud/record/c;->a()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0
.end method

.method public g()V
    .locals 1

    iget-object v0, p0, Lcom/iflytek/thirdparty/E;->k:Lcom/iflytek/cloud/record/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iflytek/thirdparty/E;->j:Lcom/iflytek/cloud/record/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iflytek/thirdparty/E;->j:Lcom/iflytek/cloud/record/c;

    invoke-virtual {v0}, Lcom/iflytek/cloud/record/c;->c()Z

    :cond_0
    return-void
.end method

.method public h()Z
    .locals 3

    const/4 v0, 0x1

    invoke-virtual {p0}, Lcom/iflytek/thirdparty/E;->d()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-virtual {p0}, Lcom/iflytek/thirdparty/E;->f()I

    move-result v1

    const/4 v2, 0x4

    if-eq v1, v2, :cond_2

    invoke-virtual {p0}, Lcom/iflytek/thirdparty/E;->f()I

    move-result v1

    if-nez v1, :cond_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public i()V
    .locals 2

    iget-object v0, p0, Lcom/iflytek/thirdparty/E;->k:Lcom/iflytek/cloud/record/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iflytek/thirdparty/E;->j:Lcom/iflytek/cloud/record/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iflytek/thirdparty/E;->j:Lcom/iflytek/cloud/record/c;

    invoke-virtual {v0}, Lcom/iflytek/cloud/record/c;->d()Z

    :goto_0
    return-void

    :cond_0
    new-instance v0, Lcom/iflytek/cloud/record/c;

    iget-object v1, p0, Lcom/iflytek/thirdparty/E;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/iflytek/cloud/record/c;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/iflytek/thirdparty/E;->j:Lcom/iflytek/cloud/record/c;

    invoke-direct {p0}, Lcom/iflytek/thirdparty/E;->j()V

    goto :goto_0
.end method
