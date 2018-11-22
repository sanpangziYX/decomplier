.class public Lcom/iflytek/thirdparty/am;
.super Lcom/iflytek/thirdparty/z;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/iflytek/thirdparty/am$b;,
        Lcom/iflytek/thirdparty/am$a;,
        Lcom/iflytek/thirdparty/am$c;
    }
.end annotation


# static fields
.field private static l:Ljava/lang/String;


# instance fields
.field private f:Z

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:Z

.field private m:Lcom/iflytek/thirdparty/s;

.field private n:Lcom/iflytek/thirdparty/H;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "respath"

    sput-object v0, Lcom/iflytek/thirdparty/am;->l:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0, p1}, Lcom/iflytek/thirdparty/z;-><init>(Landroid/content/Context;)V

    iput-boolean v1, p0, Lcom/iflytek/thirdparty/am;->f:Z

    iput-object v0, p0, Lcom/iflytek/thirdparty/am;->g:Ljava/lang/String;

    iput-object v0, p0, Lcom/iflytek/thirdparty/am;->h:Ljava/lang/String;

    iput-object v0, p0, Lcom/iflytek/thirdparty/am;->i:Ljava/lang/String;

    iput-object v0, p0, Lcom/iflytek/thirdparty/am;->j:Ljava/lang/String;

    iput-boolean v1, p0, Lcom/iflytek/thirdparty/am;->k:Z

    iput-object v0, p0, Lcom/iflytek/thirdparty/am;->m:Lcom/iflytek/thirdparty/s;

    iput-object v0, p0, Lcom/iflytek/thirdparty/am;->n:Lcom/iflytek/thirdparty/H;

    iget-object v0, p0, Lcom/iflytek/thirdparty/am;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/iflytek/thirdparty/H;->a(Landroid/content/Context;)Lcom/iflytek/thirdparty/H;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/thirdparty/am;->n:Lcom/iflytek/thirdparty/H;

    return-void
.end method

.method static synthetic a(Lcom/iflytek/thirdparty/am;)Lcom/iflytek/thirdparty/aa;
    .locals 1

    iget-object v0, p0, Lcom/iflytek/thirdparty/am;->b:Lcom/iflytek/thirdparty/aa;

    return-object v0
.end method

.method static synthetic a(Lcom/iflytek/thirdparty/am;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/iflytek/thirdparty/am;->a(Z)V

    return-void
.end method

.method private a(Z)V
    .locals 6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "restart wake ,isError:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/iflytek/thirdparty/X;->a(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/iflytek/thirdparty/am;->c:Ljava/lang/Object;

    monitor-enter v1

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, Lcom/iflytek/thirdparty/am;->i:Ljava/lang/String;

    iget-object v0, p0, Lcom/iflytek/thirdparty/am;->n:Lcom/iflytek/thirdparty/H;

    const-string v2, "ivw_config_path"

    invoke-virtual {v0, v2}, Lcom/iflytek/thirdparty/H;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/iflytek/thirdparty/am;->n:Lcom/iflytek/thirdparty/H;

    const-string v2, "cfg_threshold"

    invoke-virtual {v0, v2}, Lcom/iflytek/thirdparty/H;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/iflytek/thirdparty/am;->d:Lcom/iflytek/thirdparty/v;

    check-cast v0, Lcom/iflytek/thirdparty/r;

    invoke-virtual {v0}, Lcom/iflytek/thirdparty/r;->j()Lcom/iflytek/cloud/WakeuperListener;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/iflytek/thirdparty/am;->b(Lcom/iflytek/cloud/WakeuperListener;)I

    :cond_0
    :goto_0
    monitor-exit v1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/iflytek/thirdparty/am;->d:Lcom/iflytek/thirdparty/v;

    invoke-virtual {v0}, Lcom/iflytek/thirdparty/v;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iflytek/thirdparty/am;->a:Landroid/content/Context;

    sget-object v2, Lcom/iflytek/cloud/util/ResourceUtil$RESOURCE_TYPE;->path:Lcom/iflytek/cloud/util/ResourceUtil$RESOURCE_TYPE;

    iget-object v3, p0, Lcom/iflytek/thirdparty/am;->n:Lcom/iflytek/thirdparty/H;

    const-string v4, "ivw_config_path"

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Lcom/iflytek/thirdparty/H;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/iflytek/cloud/util/ResourceUtil;->generateResourcePath(Landroid/content/Context;Lcom/iflytek/cloud/util/ResourceUtil$RESOURCE_TYPE;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/thirdparty/am;->i:Ljava/lang/String;

    iget-object v0, p0, Lcom/iflytek/thirdparty/am;->n:Lcom/iflytek/thirdparty/H;

    const-string v2, "cfg_threshold"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lcom/iflytek/thirdparty/H;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/thirdparty/am;->j:Ljava/lang/String;

    iget-object v0, p0, Lcom/iflytek/thirdparty/am;->d:Lcom/iflytek/thirdparty/v;

    check-cast v0, Lcom/iflytek/thirdparty/r;

    invoke-virtual {v0}, Lcom/iflytek/thirdparty/r;->j()Lcom/iflytek/cloud/WakeuperListener;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/iflytek/thirdparty/am;->b(Lcom/iflytek/cloud/WakeuperListener;)I

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private b(Lcom/iflytek/cloud/WakeuperListener;)I
    .locals 6

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/iflytek/thirdparty/am;->c:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v0, p0, Lcom/iflytek/thirdparty/am;->i:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/iflytek/thirdparty/am;->b:Lcom/iflytek/thirdparty/aa;

    const-string v3, "ivw_res_path"

    iget-object v4, p0, Lcom/iflytek/thirdparty/am;->i:Ljava/lang/String;

    invoke-virtual {v0, v3, v4}, Lcom/iflytek/thirdparty/aa;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/iflytek/thirdparty/am;->b:Lcom/iflytek/thirdparty/aa;

    const-string v3, "ivw_threshold"

    iget-object v4, p0, Lcom/iflytek/thirdparty/am;->j:Ljava/lang/String;

    invoke-virtual {v0, v3, v4}, Lcom/iflytek/thirdparty/aa;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/iflytek/thirdparty/am;->b(Z)V

    :goto_0
    iget-object v0, p0, Lcom/iflytek/thirdparty/am;->b:Lcom/iflytek/thirdparty/aa;

    const-string v3, "request_audio_focus"

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Lcom/iflytek/thirdparty/aa;->a(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/iflytek/thirdparty/am;->f:Z

    iget-object v0, p0, Lcom/iflytek/thirdparty/am;->d:Lcom/iflytek/thirdparty/v;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iflytek/thirdparty/am;->d:Lcom/iflytek/thirdparty/v;

    invoke-virtual {v0}, Lcom/iflytek/thirdparty/v;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iflytek/thirdparty/am;->d:Lcom/iflytek/thirdparty/v;

    check-cast v0, Lcom/iflytek/thirdparty/r;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lcom/iflytek/thirdparty/r;->b(Z)V

    :cond_0
    new-instance v0, Lcom/iflytek/thirdparty/r;

    iget-object v3, p0, Lcom/iflytek/thirdparty/am;->a:Landroid/content/Context;

    iget-object v4, p0, Lcom/iflytek/thirdparty/am;->b:Lcom/iflytek/thirdparty/aa;

    const-string v5, "wakeuper"

    invoke-virtual {p0, v5}, Lcom/iflytek/thirdparty/am;->a(Ljava/lang/String;)Landroid/os/HandlerThread;

    move-result-object v5

    invoke-direct {v0, v3, v4, v5}, Lcom/iflytek/thirdparty/r;-><init>(Landroid/content/Context;Lcom/iflytek/thirdparty/aa;Landroid/os/HandlerThread;)V

    iput-object v0, p0, Lcom/iflytek/thirdparty/am;->d:Lcom/iflytek/thirdparty/v;

    iget-object v0, p0, Lcom/iflytek/thirdparty/am;->a:Landroid/content/Context;

    iget-boolean v3, p0, Lcom/iflytek/thirdparty/am;->f:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v0, v3, v4}, Lcom/iflytek/thirdparty/N;->a(Landroid/content/Context;Ljava/lang/Boolean;Landroid/media/AudioManager$OnAudioFocusChangeListener;)Z

    iget-object v0, p0, Lcom/iflytek/thirdparty/am;->d:Lcom/iflytek/thirdparty/v;

    check-cast v0, Lcom/iflytek/thirdparty/r;

    new-instance v3, Lcom/iflytek/thirdparty/am$b;

    invoke-direct {v3, p0, p1}, Lcom/iflytek/thirdparty/am$b;-><init>(Lcom/iflytek/thirdparty/am;Lcom/iflytek/cloud/WakeuperListener;)V

    invoke-virtual {v0, v3}, Lcom/iflytek/thirdparty/r;->a(Lcom/iflytek/cloud/WakeuperListener;)V
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
    iget-object v0, p0, Lcom/iflytek/thirdparty/am;->b:Lcom/iflytek/thirdparty/aa;

    const-string v3, "ivw_res_path"

    iget-object v4, p0, Lcom/iflytek/thirdparty/am;->g:Ljava/lang/String;

    invoke-virtual {v0, v3, v4}, Lcom/iflytek/thirdparty/aa;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/iflytek/thirdparty/am;->b:Lcom/iflytek/thirdparty/aa;

    const-string v3, "ivw_threshold"

    iget-object v4, p0, Lcom/iflytek/thirdparty/am;->h:Ljava/lang/String;

    invoke-virtual {v0, v3, v4}, Lcom/iflytek/thirdparty/aa;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/iflytek/thirdparty/am;->b(Z)V
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

.method static synthetic b(Lcom/iflytek/thirdparty/am;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/iflytek/thirdparty/am;->a:Landroid/content/Context;

    return-object v0
.end method

.method private declared-synchronized b(Z)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iput-boolean p1, p0, Lcom/iflytek/thirdparty/am;->k:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method static synthetic c(Lcom/iflytek/thirdparty/am;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/iflytek/thirdparty/am;->a:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic d(Lcom/iflytek/thirdparty/am;)Lcom/iflytek/thirdparty/H;
    .locals 1

    iget-object v0, p0, Lcom/iflytek/thirdparty/am;->n:Lcom/iflytek/thirdparty/H;

    return-object v0
.end method

.method static synthetic e(Lcom/iflytek/thirdparty/am;)Lcom/iflytek/thirdparty/aa;
    .locals 1

    iget-object v0, p0, Lcom/iflytek/thirdparty/am;->b:Lcom/iflytek/thirdparty/aa;

    return-object v0
.end method

.method static synthetic f(Lcom/iflytek/thirdparty/am;)Z
    .locals 1

    invoke-direct {p0}, Lcom/iflytek/thirdparty/am;->g()Z

    move-result v0

    return v0
.end method

.method static synthetic g(Lcom/iflytek/thirdparty/am;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/iflytek/thirdparty/am;->a:Landroid/content/Context;

    return-object v0
.end method

.method private declared-synchronized g()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/iflytek/thirdparty/am;->k:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method static synthetic h(Lcom/iflytek/thirdparty/am;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/iflytek/thirdparty/am;->f:Z

    return v0
.end method


# virtual methods
.method public a(Lcom/iflytek/cloud/WakeuperListener;)I
    .locals 4

    iget-object v1, p0, Lcom/iflytek/thirdparty/am;->c:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/iflytek/thirdparty/am;->b:Lcom/iflytek/thirdparty/aa;

    const-string v2, "ivw_res_path"

    invoke-virtual {v0, v2}, Lcom/iflytek/thirdparty/aa;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/thirdparty/am;->g:Ljava/lang/String;

    iget-object v0, p0, Lcom/iflytek/thirdparty/am;->b:Lcom/iflytek/thirdparty/aa;

    const-string v2, "ivw_threshold"

    invoke-virtual {v0, v2}, Lcom/iflytek/thirdparty/aa;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/thirdparty/am;->h:Ljava/lang/String;

    iget-object v0, p0, Lcom/iflytek/thirdparty/am;->g:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x6213

    monitor-exit v1

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/iflytek/thirdparty/am;->b:Lcom/iflytek/thirdparty/aa;

    const-string v2, "ivw_net_mode"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lcom/iflytek/thirdparty/aa;->a(Ljava/lang/String;I)I

    move-result v0

    const/4 v2, 0x2

    if-eq v2, v0, :cond_1

    const/4 v2, 0x4

    if-ne v2, v0, :cond_2

    iget-object v0, p0, Lcom/iflytek/thirdparty/am;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/iflytek/thirdparty/Q;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    iget-object v0, p0, Lcom/iflytek/thirdparty/am;->g:Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {p0, v0, v2, v3}, Lcom/iflytek/thirdparty/am;->a(Ljava/lang/String;ZLcom/iflytek/cloud/RequestListener;)I

    :cond_2
    invoke-direct {p0, p1}, Lcom/iflytek/thirdparty/am;->b(Lcom/iflytek/cloud/WakeuperListener;)I

    move-result v0

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/iflytek/cloud/util/FileDownloadListener;)I
    .locals 3

    iget-object v1, p0, Lcom/iflytek/thirdparty/am;->c:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/16 v0, 0x4e2c

    monitor-exit v1

    :goto_0
    return v0

    :cond_1
    const-string v0, "CreateDownload"

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/iflytek/thirdparty/Y;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/iflytek/thirdparty/am;->m:Lcom/iflytek/thirdparty/s;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/iflytek/thirdparty/am;->m:Lcom/iflytek/thirdparty/s;

    invoke-virtual {v0}, Lcom/iflytek/thirdparty/s;->a()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/iflytek/thirdparty/am;->m:Lcom/iflytek/thirdparty/s;

    :cond_2
    new-instance v0, Lcom/iflytek/thirdparty/s;

    iget-object v2, p0, Lcom/iflytek/thirdparty/am;->a:Landroid/content/Context;

    invoke-direct {v0, v2}, Lcom/iflytek/thirdparty/s;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/iflytek/thirdparty/am;->m:Lcom/iflytek/thirdparty/s;

    iget-object v0, p0, Lcom/iflytek/thirdparty/am;->m:Lcom/iflytek/thirdparty/s;

    new-instance v2, Lcom/iflytek/thirdparty/am$a;

    invoke-direct {v2, p0, p4, p5}, Lcom/iflytek/thirdparty/am$a;-><init>(Lcom/iflytek/thirdparty/am;ZLcom/iflytek/cloud/util/FileDownloadListener;)V

    invoke-virtual {v0, p1, p2, p3, v2}, Lcom/iflytek/thirdparty/s;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/iflytek/cloud/util/FileDownloadListener;)I

    move-result v0

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a(Ljava/lang/String;ZLcom/iflytek/cloud/RequestListener;)I
    .locals 7

    const/16 v0, 0x6213

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/iflytek/thirdparty/am;->c:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    monitor-exit v2

    :goto_0
    return v0

    :cond_0
    if-nez p2, :cond_1

    iget-object v1, p0, Lcom/iflytek/thirdparty/am;->a:Landroid/content/Context;

    sget-object v3, Lcom/iflytek/cloud/util/ResourceUtil$RESOURCE_TYPE;->path:Lcom/iflytek/cloud/util/ResourceUtil$RESOURCE_TYPE;

    iget-object v4, p0, Lcom/iflytek/thirdparty/am;->n:Lcom/iflytek/thirdparty/H;

    const-string v5, "ivw_config_path"

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6}, Lcom/iflytek/thirdparty/H;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v3, v4}, Lcom/iflytek/cloud/util/ResourceUtil;->generateResourcePath(Landroid/content/Context;Lcom/iflytek/cloud/util/ResourceUtil$RESOURCE_TYPE;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_1
    iget-object v3, p0, Lcom/iflytek/thirdparty/am;->m:Lcom/iflytek/thirdparty/s;

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/iflytek/thirdparty/am;->m:Lcom/iflytek/thirdparty/s;

    invoke-virtual {v3}, Lcom/iflytek/thirdparty/s;->a()V

    const/4 v3, 0x0

    iput-object v3, p0, Lcom/iflytek/thirdparty/am;->m:Lcom/iflytek/thirdparty/s;

    :cond_2
    new-instance v3, Lcom/iflytek/thirdparty/s;

    iget-object v4, p0, Lcom/iflytek/thirdparty/am;->a:Landroid/content/Context;

    invoke-direct {v3, v4}, Lcom/iflytek/thirdparty/s;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Lcom/iflytek/thirdparty/am;->m:Lcom/iflytek/thirdparty/s;

    iget-object v3, p0, Lcom/iflytek/thirdparty/am;->m:Lcom/iflytek/thirdparty/s;

    invoke-virtual {v3, p1, v1}, Lcom/iflytek/thirdparty/s;->a(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-nez v1, :cond_3

    const-string v1, "ivw invalid resource"

    invoke-static {v1}, Lcom/iflytek/thirdparty/X;->b(Ljava/lang/String;)V

    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_3
    :try_start_1
    sget-object v0, Lcom/iflytek/thirdparty/am;->l:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    iput-object v0, p0, Lcom/iflytek/thirdparty/am;->i:Ljava/lang/String;

    iget-object v0, p0, Lcom/iflytek/thirdparty/am;->n:Lcom/iflytek/thirdparty/H;

    const-string v3, "cfg_threshold"

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Lcom/iflytek/thirdparty/H;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/thirdparty/am;->j:Ljava/lang/String;

    :goto_1
    const-string v0, "SendRequest"

    const/4 v3, 0x0

    invoke-static {v0, v3}, Lcom/iflytek/thirdparty/Y;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/iflytek/thirdparty/am;->m:Lcom/iflytek/thirdparty/s;

    new-instance v3, Lcom/iflytek/thirdparty/am$c;

    invoke-direct {v3, p0, p2, p3}, Lcom/iflytek/thirdparty/am$c;-><init>(Lcom/iflytek/thirdparty/am;ZLcom/iflytek/cloud/RequestListener;)V

    invoke-virtual {v0, v1, v3}, Lcom/iflytek/thirdparty/s;->a(Lorg/json/JSONObject;Lcom/iflytek/cloud/RequestListener;)I

    move-result v0

    monitor-exit v2

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/iflytek/thirdparty/am;->i:Ljava/lang/String;

    iget-object v0, p0, Lcom/iflytek/thirdparty/am;->n:Lcom/iflytek/thirdparty/H;

    const-string v3, "ivw_config_path"

    invoke-virtual {v0, v3}, Lcom/iflytek/thirdparty/H;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/iflytek/thirdparty/am;->n:Lcom/iflytek/thirdparty/H;

    const-string v3, "cfg_threshold"

    invoke-virtual {v0, v3}, Lcom/iflytek/thirdparty/H;->a(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1
.end method

.method public a([BII)I
    .locals 4

    const/16 v0, 0x277d

    iget-object v1, p0, Lcom/iflytek/thirdparty/am;->c:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lcom/iflytek/thirdparty/am;->d:Lcom/iflytek/thirdparty/v;

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
    iget-object v0, p0, Lcom/iflytek/thirdparty/am;->d:Lcom/iflytek/thirdparty/v;

    check-cast v0, Lcom/iflytek/thirdparty/r;

    invoke-virtual {v0}, Lcom/iflytek/thirdparty/r;->a()I

    move-result v0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_4

    const/16 v0, 0x277a

    monitor-exit v1

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/iflytek/thirdparty/am;->d:Lcom/iflytek/thirdparty/v;

    check-cast v0, Lcom/iflytek/thirdparty/r;

    invoke-virtual {v0, p1, p2, p3}, Lcom/iflytek/thirdparty/r;->onRecordBuffer([BII)V

    const/4 v0, 0x0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0
.end method

.method public cancel(Z)V
    .locals 4

    iget-object v1, p0, Lcom/iflytek/thirdparty/am;->c:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/iflytek/thirdparty/am;->m:Lcom/iflytek/thirdparty/s;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iflytek/thirdparty/am;->m:Lcom/iflytek/thirdparty/s;

    invoke-virtual {v0}, Lcom/iflytek/thirdparty/s;->a()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/iflytek/thirdparty/am;->m:Lcom/iflytek/thirdparty/s;

    :cond_0
    iget-object v0, p0, Lcom/iflytek/thirdparty/am;->a:Landroid/content/Context;

    iget-boolean v2, p0, Lcom/iflytek/thirdparty/am;->f:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v0, v2, v3}, Lcom/iflytek/thirdparty/N;->b(Landroid/content/Context;Ljava/lang/Boolean;Landroid/media/AudioManager$OnAudioFocusChangeListener;)Z

    invoke-super {p0, p1}, Lcom/iflytek/thirdparty/z;->cancel(Z)V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public destroy()Z
    .locals 2

    iget-object v1, p0, Lcom/iflytek/thirdparty/am;->c:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/iflytek/thirdparty/am;->m:Lcom/iflytek/thirdparty/s;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iflytek/thirdparty/am;->m:Lcom/iflytek/thirdparty/s;

    invoke-virtual {v0}, Lcom/iflytek/thirdparty/s;->a()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/iflytek/thirdparty/am;->m:Lcom/iflytek/thirdparty/s;

    :cond_0
    invoke-super {p0}, Lcom/iflytek/thirdparty/z;->destroy()Z

    move-result v0

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
    .locals 3

    iget-object v1, p0, Lcom/iflytek/thirdparty/am;->c:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/iflytek/thirdparty/am;->d:Lcom/iflytek/thirdparty/v;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iflytek/thirdparty/am;->d:Lcom/iflytek/thirdparty/v;

    check-cast v0, Lcom/iflytek/thirdparty/r;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/iflytek/thirdparty/r;->a(Z)Z

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
    .locals 2

    iget-object v1, p0, Lcom/iflytek/thirdparty/am;->c:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-virtual {p0}, Lcom/iflytek/thirdparty/am;->d()Z

    move-result v0

    monitor-exit v1

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
