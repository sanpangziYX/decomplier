.class public Lcom/iflytek/cloud/a/d;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/iflytek/cloud/a/d$a;,
        Lcom/iflytek/cloud/a/d$b;
    }
.end annotation


# instance fields
.field private A:Z

.field private B:I

.field private C:Landroid/os/Handler;

.field a:Landroid/media/AudioManager$OnAudioFocusChangeListener;

.field private b:Landroid/media/AudioTrack;

.field private c:Lcom/iflytek/cloud/a/c;

.field private d:Landroid/content/Context;

.field private e:Lcom/iflytek/cloud/a/d$b;

.field private f:Lcom/iflytek/cloud/a/d$a;

.field private volatile g:I

.field private h:I

.field private i:Z

.field private j:I

.field private k:Z

.field private l:Z

.field private m:Ljava/lang/Object;

.field private n:Ljava/lang/Object;

.field private final o:I

.field private final p:I

.field private final q:I

.field private r:I

.field private final s:F

.field private final t:F

.field private final u:F

.field private final v:I

.field private w:F

.field private x:F

.field private y:F

.field private z:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    const/high16 v4, 0x3f800000    # 1.0f

    const v3, 0x3dcccccd    # 0.1f

    const/4 v2, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/iflytek/cloud/a/d;->b:Landroid/media/AudioTrack;

    iput-object v0, p0, Lcom/iflytek/cloud/a/d;->c:Lcom/iflytek/cloud/a/c;

    iput-object v0, p0, Lcom/iflytek/cloud/a/d;->d:Landroid/content/Context;

    iput-object v0, p0, Lcom/iflytek/cloud/a/d;->e:Lcom/iflytek/cloud/a/d$b;

    iput-object v0, p0, Lcom/iflytek/cloud/a/d;->f:Lcom/iflytek/cloud/a/d$a;

    iput v1, p0, Lcom/iflytek/cloud/a/d;->g:I

    const/4 v0, 0x3

    iput v0, p0, Lcom/iflytek/cloud/a/d;->h:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/iflytek/cloud/a/d;->i:Z

    iput-boolean v1, p0, Lcom/iflytek/cloud/a/d;->k:Z

    iput-boolean v1, p0, Lcom/iflytek/cloud/a/d;->l:Z

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/iflytek/cloud/a/d;->m:Ljava/lang/Object;

    iput-object p0, p0, Lcom/iflytek/cloud/a/d;->n:Ljava/lang/Object;

    const/4 v0, 0x2

    iput v0, p0, Lcom/iflytek/cloud/a/d;->o:I

    const/16 v0, 0x1f4

    iput v0, p0, Lcom/iflytek/cloud/a/d;->p:I

    const/16 v0, 0x32

    iput v0, p0, Lcom/iflytek/cloud/a/d;->q:I

    const/16 v0, 0x640

    iput v0, p0, Lcom/iflytek/cloud/a/d;->r:I

    iput v4, p0, Lcom/iflytek/cloud/a/d;->s:F

    iput v2, p0, Lcom/iflytek/cloud/a/d;->t:F

    iput v3, p0, Lcom/iflytek/cloud/a/d;->u:F

    iget v0, p0, Lcom/iflytek/cloud/a/d;->r:I

    mul-int/lit8 v0, v0, 0xa

    iput v0, p0, Lcom/iflytek/cloud/a/d;->v:I

    iput v2, p0, Lcom/iflytek/cloud/a/d;->w:F

    iput v4, p0, Lcom/iflytek/cloud/a/d;->x:F

    iput v3, p0, Lcom/iflytek/cloud/a/d;->y:F

    iput-boolean v1, p0, Lcom/iflytek/cloud/a/d;->z:Z

    iput-boolean v1, p0, Lcom/iflytek/cloud/a/d;->A:Z

    new-instance v0, Lcom/iflytek/cloud/a/d$1;

    invoke-direct {v0, p0}, Lcom/iflytek/cloud/a/d$1;-><init>(Lcom/iflytek/cloud/a/d;)V

    iput-object v0, p0, Lcom/iflytek/cloud/a/d;->a:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    iput v1, p0, Lcom/iflytek/cloud/a/d;->B:I

    new-instance v0, Lcom/iflytek/cloud/a/d$2;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/iflytek/cloud/a/d$2;-><init>(Lcom/iflytek/cloud/a/d;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/iflytek/cloud/a/d;->C:Landroid/os/Handler;

    iput-object p1, p0, Lcom/iflytek/cloud/a/d;->d:Landroid/content/Context;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;IZZ)V
    .locals 5

    const/high16 v4, 0x3f800000    # 1.0f

    const v3, 0x3dcccccd    # 0.1f

    const/4 v2, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/iflytek/cloud/a/d;->b:Landroid/media/AudioTrack;

    iput-object v0, p0, Lcom/iflytek/cloud/a/d;->c:Lcom/iflytek/cloud/a/c;

    iput-object v0, p0, Lcom/iflytek/cloud/a/d;->d:Landroid/content/Context;

    iput-object v0, p0, Lcom/iflytek/cloud/a/d;->e:Lcom/iflytek/cloud/a/d$b;

    iput-object v0, p0, Lcom/iflytek/cloud/a/d;->f:Lcom/iflytek/cloud/a/d$a;

    iput v1, p0, Lcom/iflytek/cloud/a/d;->g:I

    const/4 v0, 0x3

    iput v0, p0, Lcom/iflytek/cloud/a/d;->h:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/iflytek/cloud/a/d;->i:Z

    iput-boolean v1, p0, Lcom/iflytek/cloud/a/d;->k:Z

    iput-boolean v1, p0, Lcom/iflytek/cloud/a/d;->l:Z

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/iflytek/cloud/a/d;->m:Ljava/lang/Object;

    iput-object p0, p0, Lcom/iflytek/cloud/a/d;->n:Ljava/lang/Object;

    const/4 v0, 0x2

    iput v0, p0, Lcom/iflytek/cloud/a/d;->o:I

    const/16 v0, 0x1f4

    iput v0, p0, Lcom/iflytek/cloud/a/d;->p:I

    const/16 v0, 0x32

    iput v0, p0, Lcom/iflytek/cloud/a/d;->q:I

    const/16 v0, 0x640

    iput v0, p0, Lcom/iflytek/cloud/a/d;->r:I

    iput v4, p0, Lcom/iflytek/cloud/a/d;->s:F

    iput v2, p0, Lcom/iflytek/cloud/a/d;->t:F

    iput v3, p0, Lcom/iflytek/cloud/a/d;->u:F

    iget v0, p0, Lcom/iflytek/cloud/a/d;->r:I

    mul-int/lit8 v0, v0, 0xa

    iput v0, p0, Lcom/iflytek/cloud/a/d;->v:I

    iput v2, p0, Lcom/iflytek/cloud/a/d;->w:F

    iput v4, p0, Lcom/iflytek/cloud/a/d;->x:F

    iput v3, p0, Lcom/iflytek/cloud/a/d;->y:F

    iput-boolean v1, p0, Lcom/iflytek/cloud/a/d;->z:Z

    iput-boolean v1, p0, Lcom/iflytek/cloud/a/d;->A:Z

    new-instance v0, Lcom/iflytek/cloud/a/d$1;

    invoke-direct {v0, p0}, Lcom/iflytek/cloud/a/d$1;-><init>(Lcom/iflytek/cloud/a/d;)V

    iput-object v0, p0, Lcom/iflytek/cloud/a/d;->a:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    iput v1, p0, Lcom/iflytek/cloud/a/d;->B:I

    new-instance v0, Lcom/iflytek/cloud/a/d$2;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/iflytek/cloud/a/d$2;-><init>(Lcom/iflytek/cloud/a/d;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/iflytek/cloud/a/d;->C:Landroid/os/Handler;

    iput-object p1, p0, Lcom/iflytek/cloud/a/d;->d:Landroid/content/Context;

    iput p2, p0, Lcom/iflytek/cloud/a/d;->h:I

    iput-boolean p3, p0, Lcom/iflytek/cloud/a/d;->k:Z

    iput-boolean p4, p0, Lcom/iflytek/cloud/a/d;->A:Z

    return-void
.end method

.method static synthetic a(Lcom/iflytek/cloud/a/d;I)I
    .locals 0

    iput p1, p0, Lcom/iflytek/cloud/a/d;->g:I

    return p1
.end method

.method static synthetic a(Lcom/iflytek/cloud/a/d;Landroid/media/AudioTrack;)Landroid/media/AudioTrack;
    .locals 0

    iput-object p1, p0, Lcom/iflytek/cloud/a/d;->b:Landroid/media/AudioTrack;

    return-object p1
.end method

.method static synthetic a(Lcom/iflytek/cloud/a/d;)Lcom/iflytek/cloud/a/d$a;
    .locals 1

    iget-object v0, p0, Lcom/iflytek/cloud/a/d;->f:Lcom/iflytek/cloud/a/d$a;

    return-object v0
.end method

.method static synthetic a(Lcom/iflytek/cloud/a/d;Lcom/iflytek/cloud/a/d$a;)Lcom/iflytek/cloud/a/d$a;
    .locals 0

    iput-object p1, p0, Lcom/iflytek/cloud/a/d;->f:Lcom/iflytek/cloud/a/d$a;

    return-object p1
.end method

.method static synthetic a(Lcom/iflytek/cloud/a/d;Lcom/iflytek/cloud/a/d$b;)Lcom/iflytek/cloud/a/d$b;
    .locals 0

    iput-object p1, p0, Lcom/iflytek/cloud/a/d;->e:Lcom/iflytek/cloud/a/d$b;

    return-object p1
.end method

.method private a(II)Z
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/iflytek/cloud/a/d;->n:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget v2, p0, Lcom/iflytek/cloud/a/d;->g:I

    if-ne p1, v2, :cond_0

    iput p2, p0, Lcom/iflytek/cloud/a/d;->g:I

    const/4 v0, 0x1

    :cond_0
    monitor-exit v1

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method static synthetic a(Lcom/iflytek/cloud/a/d;II)Z
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/iflytek/cloud/a/d;->a(II)Z

    move-result v0

    return v0
.end method

.method static synthetic a(Lcom/iflytek/cloud/a/d;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/iflytek/cloud/a/d;->l:Z

    return p1
.end method

.method static synthetic b(Lcom/iflytek/cloud/a/d;I)I
    .locals 0

    iput p1, p0, Lcom/iflytek/cloud/a/d;->B:I

    return p1
.end method

.method static synthetic b(Lcom/iflytek/cloud/a/d;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/iflytek/cloud/a/d;->l:Z

    return v0
.end method

.method static synthetic b(Lcom/iflytek/cloud/a/d;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/iflytek/cloud/a/d;->z:Z

    return p1
.end method

.method static synthetic c(Lcom/iflytek/cloud/a/d;)I
    .locals 1

    iget v0, p0, Lcom/iflytek/cloud/a/d;->h:I

    return v0
.end method

.method static synthetic d(Lcom/iflytek/cloud/a/d;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/iflytek/cloud/a/d;->i:Z

    return v0
.end method

.method static synthetic e(Lcom/iflytek/cloud/a/d;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/iflytek/cloud/a/d;->d:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic f(Lcom/iflytek/cloud/a/d;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/iflytek/cloud/a/d;->k:Z

    return v0
.end method

.method static synthetic g(Lcom/iflytek/cloud/a/d;)Lcom/iflytek/cloud/a/c;
    .locals 1

    iget-object v0, p0, Lcom/iflytek/cloud/a/d;->c:Lcom/iflytek/cloud/a/c;

    return-object v0
.end method

.method static synthetic h(Lcom/iflytek/cloud/a/d;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/iflytek/cloud/a/d;->n:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic i(Lcom/iflytek/cloud/a/d;)I
    .locals 1

    iget v0, p0, Lcom/iflytek/cloud/a/d;->g:I

    return v0
.end method

.method private j()V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v3, 0x2

    const-string/jumbo v0, "PcmPlayer"

    const-string/jumbo v1, "createAudio start"

    invoke-static {v0, v1}, Lcom/iflytek/cloud/thirdparty/O;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/iflytek/cloud/a/d;->c:Lcom/iflytek/cloud/a/c;

    invoke-virtual {v0}, Lcom/iflytek/cloud/a/c;->a()I

    move-result v2

    invoke-static {v2, v3, v3}, Landroid/media/AudioTrack;->getMinBufferSize(III)I

    move-result v0

    iput v0, p0, Lcom/iflytek/cloud/a/d;->j:I

    div-int/lit16 v0, v2, 0x3e8

    mul-int/lit8 v0, v0, 0x2

    mul-int/lit8 v0, v0, 0x32

    iput v0, p0, Lcom/iflytek/cloud/a/d;->r:I

    iget-object v0, p0, Lcom/iflytek/cloud/a/d;->b:Landroid/media/AudioTrack;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/iflytek/cloud/a/d;->b()V

    :cond_0
    const-string/jumbo v0, "PcmPlayer"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "createAudio || mStreamType = "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v4, p0, Lcom/iflytek/cloud/a/d;->h:I

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v4, ", buffer size: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v4, p0, Lcom/iflytek/cloud/a/d;->j:I

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/iflytek/cloud/thirdparty/O;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroid/media/AudioTrack;

    iget v1, p0, Lcom/iflytek/cloud/a/d;->h:I

    iget v4, p0, Lcom/iflytek/cloud/a/d;->j:I

    mul-int/lit8 v5, v4, 0x2

    const/4 v6, 0x1

    move v4, v3

    invoke-direct/range {v0 .. v6}, Landroid/media/AudioTrack;-><init>(IIIIII)V

    iput-object v0, p0, Lcom/iflytek/cloud/a/d;->b:Landroid/media/AudioTrack;

    iget v0, p0, Lcom/iflytek/cloud/a/d;->j:I

    const/4 v1, -0x2

    if-eq v0, v1, :cond_1

    iget v0, p0, Lcom/iflytek/cloud/a/d;->j:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_2

    :cond_1
    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    throw v0

    :cond_2
    const-string/jumbo v0, "PcmPlayer"

    const-string/jumbo v1, "createAudio end"

    invoke-static {v0, v1}, Lcom/iflytek/cloud/thirdparty/O;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic j(Lcom/iflytek/cloud/a/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-direct {p0}, Lcom/iflytek/cloud/a/d;->k()V

    return-void
.end method

.method private k()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lcom/iflytek/cloud/a/d;->e:Lcom/iflytek/cloud/a/d$b;

    iget-object v1, p0, Lcom/iflytek/cloud/a/d;->b:Landroid/media/AudioTrack;

    if-eqz v1, :cond_0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/iflytek/cloud/a/d$b;->a()I

    move-result v1

    iget v2, p0, Lcom/iflytek/cloud/a/d;->h:I

    if-eq v1, v2, :cond_1

    :cond_0
    const-string/jumbo v1, "PcmPlayer"

    const-string/jumbo v2, "prepAudioPlayer || audiotrack is null or stream type is change."

    invoke-static {v1, v2}, Lcom/iflytek/cloud/thirdparty/O;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/iflytek/cloud/a/d;->j()V

    if-eqz v0, :cond_1

    iget v1, p0, Lcom/iflytek/cloud/a/d;->h:I

    invoke-virtual {v0, v1}, Lcom/iflytek/cloud/a/d$b;->a(I)V

    :cond_1
    return-void
.end method

.method static synthetic k(Lcom/iflytek/cloud/a/d;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/iflytek/cloud/a/d;->z:Z

    return v0
.end method

.method static synthetic l(Lcom/iflytek/cloud/a/d;)Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lcom/iflytek/cloud/a/d;->C:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic m(Lcom/iflytek/cloud/a/d;)Landroid/media/AudioTrack;
    .locals 1

    iget-object v0, p0, Lcom/iflytek/cloud/a/d;->b:Landroid/media/AudioTrack;

    return-object v0
.end method

.method static synthetic n(Lcom/iflytek/cloud/a/d;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/iflytek/cloud/a/d;->A:Z

    return v0
.end method

.method static synthetic o(Lcom/iflytek/cloud/a/d;)I
    .locals 1

    iget v0, p0, Lcom/iflytek/cloud/a/d;->v:I

    return v0
.end method

.method static synthetic p(Lcom/iflytek/cloud/a/d;)F
    .locals 1

    iget v0, p0, Lcom/iflytek/cloud/a/d;->x:F

    return v0
.end method

.method static synthetic q(Lcom/iflytek/cloud/a/d;)I
    .locals 1

    iget v0, p0, Lcom/iflytek/cloud/a/d;->r:I

    return v0
.end method

.method static synthetic r(Lcom/iflytek/cloud/a/d;)I
    .locals 1

    iget v0, p0, Lcom/iflytek/cloud/a/d;->B:I

    return v0
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Lcom/iflytek/cloud/a/d;->g:I

    return v0
.end method

.method public a(Lcom/iflytek/cloud/a/c;Lcom/iflytek/cloud/a/d$a;)Z
    .locals 4

    const-string/jumbo v0, "PcmPlayer"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "play mPlaytate= "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/iflytek/cloud/a/d;->g:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ",mAudioFocus= "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/iflytek/cloud/a/d;->i:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/iflytek/cloud/thirdparty/O;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/iflytek/cloud/a/d;->n:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget v2, p0, Lcom/iflytek/cloud/a/d;->g:I

    const/4 v3, 0x4

    if-eq v2, v3, :cond_0

    iget v2, p0, Lcom/iflytek/cloud/a/d;->g:I

    if-eqz v2, :cond_0

    iget v2, p0, Lcom/iflytek/cloud/a/d;->g:I

    const/4 v3, 0x3

    if-eq v2, v3, :cond_0

    iget-object v2, p0, Lcom/iflytek/cloud/a/d;->e:Lcom/iflytek/cloud/a/d$b;

    if-eqz v2, :cond_0

    const/4 v0, 0x0

    :goto_0
    monitor-exit v1

    return v0

    :cond_0
    iput-object p1, p0, Lcom/iflytek/cloud/a/d;->c:Lcom/iflytek/cloud/a/c;

    iput-object p2, p0, Lcom/iflytek/cloud/a/d;->f:Lcom/iflytek/cloud/a/d$a;

    new-instance v2, Lcom/iflytek/cloud/a/d$b;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lcom/iflytek/cloud/a/d$b;-><init>(Lcom/iflytek/cloud/a/d;Lcom/iflytek/cloud/a/d$1;)V

    iput-object v2, p0, Lcom/iflytek/cloud/a/d;->e:Lcom/iflytek/cloud/a/d$b;

    iget-object v2, p0, Lcom/iflytek/cloud/a/d;->e:Lcom/iflytek/cloud/a/d$b;

    invoke-virtual {v2}, Lcom/iflytek/cloud/a/d$b;->start()V

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public b()V
    .locals 3

    iget-object v1, p0, Lcom/iflytek/cloud/a/d;->m:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/iflytek/cloud/a/d;->b:Landroid/media/AudioTrack;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/iflytek/cloud/a/d;->b:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v0

    const/4 v2, 0x3

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lcom/iflytek/cloud/a/d;->b:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->stop()V

    :cond_0
    iget-object v0, p0, Lcom/iflytek/cloud/a/d;->b:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->release()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/iflytek/cloud/a/d;->b:Landroid/media/AudioTrack;

    :cond_1
    const-string/jumbo v0, "PcmPlayer"

    const-string/jumbo v2, "mAudioTrack released"

    invoke-static {v0, v2}, Lcom/iflytek/cloud/thirdparty/O;->a(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public c()Z
    .locals 3

    const/4 v2, 0x3

    iget v0, p0, Lcom/iflytek/cloud/a/d;->g:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/iflytek/cloud/a/d;->g:I

    if-ne v0, v2, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_1
    const-string/jumbo v0, "pause start fade out"

    invoke-static {v0}, Lcom/iflytek/cloud/thirdparty/O;->a(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/iflytek/cloud/a/d;->g()V

    iput v2, p0, Lcom/iflytek/cloud/a/d;->g:I

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public d()Z
    .locals 2

    const/4 v0, 0x3

    const/4 v1, 0x2

    invoke-direct {p0, v0, v1}, Lcom/iflytek/cloud/a/d;->a(II)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v1, "resume start fade in"

    invoke-static {v1}, Lcom/iflytek/cloud/thirdparty/O;->a(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/iflytek/cloud/a/d;->f()V

    :cond_0
    return v0
.end method

.method public e()V
    .locals 2

    const/4 v1, 0x4

    iget v0, p0, Lcom/iflytek/cloud/a/d;->g:I

    if-eq v1, v0, :cond_0

    const-string/jumbo v0, "stop start fade out"

    invoke-static {v0}, Lcom/iflytek/cloud/thirdparty/O;->a(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/iflytek/cloud/a/d;->g()V

    :cond_0
    iget-object v1, p0, Lcom/iflytek/cloud/a/d;->n:Ljava/lang/Object;

    monitor-enter v1

    const/4 v0, 0x4

    :try_start_0
    iput v0, p0, Lcom/iflytek/cloud/a/d;->g:I

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public f()V
    .locals 2

    iget-object v1, p0, Lcom/iflytek/cloud/a/d;->n:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    const-string/jumbo v0, "start fade in"

    invoke-static {v0}, Lcom/iflytek/cloud/thirdparty/O;->a(Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/iflytek/cloud/a/d;->z:Z

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/iflytek/cloud/a/d;->x:F

    const v0, 0x3dcccccd    # 0.1f

    iput v0, p0, Lcom/iflytek/cloud/a/d;->y:F

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public g()V
    .locals 2

    iget-object v1, p0, Lcom/iflytek/cloud/a/d;->n:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    const-string/jumbo v0, "start fade out"

    invoke-static {v0}, Lcom/iflytek/cloud/thirdparty/O;->a(Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/iflytek/cloud/a/d;->z:Z

    const/4 v0, 0x0

    iput v0, p0, Lcom/iflytek/cloud/a/d;->x:F

    const v0, -0x42333333    # -0.1f

    iput v0, p0, Lcom/iflytek/cloud/a/d;->y:F

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public h()V
    .locals 3

    iget-object v1, p0, Lcom/iflytek/cloud/a/d;->n:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget v0, p0, Lcom/iflytek/cloud/a/d;->x:F

    iget v2, p0, Lcom/iflytek/cloud/a/d;->w:F

    sub-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const v2, 0x3dcccccd    # 0.1f

    cmpg-float v0, v0, v2

    if-gez v0, :cond_0

    iget v0, p0, Lcom/iflytek/cloud/a/d;->x:F

    iput v0, p0, Lcom/iflytek/cloud/a/d;->w:F

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/iflytek/cloud/a/d;->z:Z

    const-string/jumbo v0, "fading finish"

    invoke-static {v0}, Lcom/iflytek/cloud/thirdparty/O;->a(Ljava/lang/String;)V

    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/iflytek/cloud/a/d;->b:Landroid/media/AudioTrack;

    iget v1, p0, Lcom/iflytek/cloud/a/d;->w:F

    iget v2, p0, Lcom/iflytek/cloud/a/d;->w:F

    invoke-virtual {v0, v1, v2}, Landroid/media/AudioTrack;->setStereoVolume(FF)I

    return-void

    :cond_0
    :try_start_1
    iget v0, p0, Lcom/iflytek/cloud/a/d;->w:F

    iget v2, p0, Lcom/iflytek/cloud/a/d;->y:F

    add-float/2addr v0, v2

    iput v0, p0, Lcom/iflytek/cloud/a/d;->w:F

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public i()V
    .locals 3

    const/4 v2, 0x0

    const-string/jumbo v0, "fading set silence"

    invoke-static {v0}, Lcom/iflytek/cloud/thirdparty/O;->a(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/iflytek/cloud/a/d;->n:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget v0, p0, Lcom/iflytek/cloud/a/d;->x:F

    sub-float v0, v2, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const v2, 0x3dcccccd    # 0.1f

    cmpg-float v0, v0, v2

    if-gez v0, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Lcom/iflytek/cloud/a/d;->w:F

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/iflytek/cloud/a/d;->z:Z

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/iflytek/cloud/a/d;->b:Landroid/media/AudioTrack;

    iget v1, p0, Lcom/iflytek/cloud/a/d;->w:F

    iget v2, p0, Lcom/iflytek/cloud/a/d;->w:F

    invoke-virtual {v0, v1, v2}, Landroid/media/AudioTrack;->setStereoVolume(FF)I

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
