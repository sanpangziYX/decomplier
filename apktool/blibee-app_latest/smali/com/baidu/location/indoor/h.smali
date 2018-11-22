.class public Lcom/baidu/location/indoor/h;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baidu/location/indoor/h$b;,
        Lcom/baidu/location/indoor/h$a;
    }
.end annotation


# instance fields
.field private a:Lcom/baidu/location/indoor/h$a;

.field private b:J

.field private c:Lcom/baidu/location/BDLocation;

.field private d:Lcom/baidu/location/indoor/h$b;

.field private e:Lcom/baidu/location/indoor/h$b;

.field private f:Lcom/baidu/location/indoor/h$b;

.field private g:Lcom/baidu/location/indoor/h$b;

.field private h:Lcom/baidu/location/indoor/h$b;

.field private i:Lcom/baidu/location/indoor/h$b;

.field private j:J

.field private k:Z

.field private l:Landroid/os/Handler;

.field private m:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x1c2

    iput-wide v0, p0, Lcom/baidu/location/indoor/h;->b:J

    iput-object v2, p0, Lcom/baidu/location/indoor/h;->d:Lcom/baidu/location/indoor/h$b;

    iput-object v2, p0, Lcom/baidu/location/indoor/h;->e:Lcom/baidu/location/indoor/h$b;

    new-instance v0, Lcom/baidu/location/indoor/h$b;

    invoke-direct {v0, p0}, Lcom/baidu/location/indoor/h$b;-><init>(Lcom/baidu/location/indoor/h;)V

    iput-object v0, p0, Lcom/baidu/location/indoor/h;->f:Lcom/baidu/location/indoor/h$b;

    new-instance v0, Lcom/baidu/location/indoor/h$b;

    invoke-direct {v0, p0}, Lcom/baidu/location/indoor/h$b;-><init>(Lcom/baidu/location/indoor/h;)V

    iput-object v0, p0, Lcom/baidu/location/indoor/h;->g:Lcom/baidu/location/indoor/h$b;

    new-instance v0, Lcom/baidu/location/indoor/h$b;

    invoke-direct {v0, p0}, Lcom/baidu/location/indoor/h$b;-><init>(Lcom/baidu/location/indoor/h;)V

    iput-object v0, p0, Lcom/baidu/location/indoor/h;->h:Lcom/baidu/location/indoor/h$b;

    new-instance v0, Lcom/baidu/location/indoor/h$b;

    invoke-direct {v0, p0}, Lcom/baidu/location/indoor/h$b;-><init>(Lcom/baidu/location/indoor/h;)V

    iput-object v0, p0, Lcom/baidu/location/indoor/h;->i:Lcom/baidu/location/indoor/h$b;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/baidu/location/indoor/h;->j:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/location/indoor/h;->k:Z

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/baidu/location/indoor/h;->l:Landroid/os/Handler;

    new-instance v0, Lcom/baidu/location/indoor/h$1;

    invoke-direct {v0, p0}, Lcom/baidu/location/indoor/h$1;-><init>(Lcom/baidu/location/indoor/h;)V

    iput-object v0, p0, Lcom/baidu/location/indoor/h;->m:Ljava/lang/Runnable;

    return-void
.end method

.method static synthetic a(Lcom/baidu/location/indoor/h;J)J
    .locals 1

    iput-wide p1, p0, Lcom/baidu/location/indoor/h;->j:J

    return-wide p1
.end method

.method private a(Lcom/baidu/location/indoor/h$b;)Lcom/baidu/location/indoor/h$b;
    .locals 6

    iget-object v0, p0, Lcom/baidu/location/indoor/h;->d:Lcom/baidu/location/indoor/h$b;

    if-eqz v0, :cond_0

    if-nez p1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/baidu/location/indoor/h;->d:Lcom/baidu/location/indoor/h$b;

    invoke-virtual {v0, p1}, Lcom/baidu/location/indoor/h$b;->a(Lcom/baidu/location/indoor/h$b;)Lcom/baidu/location/indoor/h$b;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/location/indoor/h;->i:Lcom/baidu/location/indoor/h$b;

    invoke-virtual {v1, v0}, Lcom/baidu/location/indoor/h$b;->b(Lcom/baidu/location/indoor/h$b;)Lcom/baidu/location/indoor/h$b;

    move-result-object v1

    iput-object v1, p0, Lcom/baidu/location/indoor/h;->i:Lcom/baidu/location/indoor/h$b;

    iget-object v1, p0, Lcom/baidu/location/indoor/h;->h:Lcom/baidu/location/indoor/h$b;

    iget-object v2, p0, Lcom/baidu/location/indoor/h;->f:Lcom/baidu/location/indoor/h$b;

    invoke-virtual {v1, v2}, Lcom/baidu/location/indoor/h$b;->a(Lcom/baidu/location/indoor/h$b;)Lcom/baidu/location/indoor/h$b;

    move-result-object v1

    new-instance v2, Lcom/baidu/location/indoor/h$b;

    iget-object v3, p0, Lcom/baidu/location/indoor/h;->h:Lcom/baidu/location/indoor/h$b;

    invoke-direct {v2, p0, v3}, Lcom/baidu/location/indoor/h$b;-><init>(Lcom/baidu/location/indoor/h;Lcom/baidu/location/indoor/h$b;)V

    iput-object v2, p0, Lcom/baidu/location/indoor/h;->f:Lcom/baidu/location/indoor/h$b;

    new-instance v2, Lcom/baidu/location/indoor/h$b;

    invoke-direct {v2, p0, v0}, Lcom/baidu/location/indoor/h$b;-><init>(Lcom/baidu/location/indoor/h;Lcom/baidu/location/indoor/h$b;)V

    iput-object v2, p0, Lcom/baidu/location/indoor/h;->h:Lcom/baidu/location/indoor/h$b;

    const-wide v2, 0x3fc999999999999aL    # 0.2

    invoke-virtual {v0, v2, v3}, Lcom/baidu/location/indoor/h$b;->a(D)Lcom/baidu/location/indoor/h$b;

    move-result-object v0

    iget-object v2, p0, Lcom/baidu/location/indoor/h;->i:Lcom/baidu/location/indoor/h$b;

    const-wide v4, 0x3f847ae147ae147bL    # 0.01

    invoke-virtual {v2, v4, v5}, Lcom/baidu/location/indoor/h$b;->a(D)Lcom/baidu/location/indoor/h$b;

    move-result-object v2

    const-wide v4, -0x406b851eb851eb85L    # -0.02

    invoke-virtual {v1, v4, v5}, Lcom/baidu/location/indoor/h$b;->a(D)Lcom/baidu/location/indoor/h$b;

    move-result-object v1

    invoke-virtual {v0, v2}, Lcom/baidu/location/indoor/h$b;->b(Lcom/baidu/location/indoor/h$b;)Lcom/baidu/location/indoor/h$b;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/baidu/location/indoor/h$b;->b(Lcom/baidu/location/indoor/h$b;)Lcom/baidu/location/indoor/h$b;

    move-result-object v0

    goto :goto_0
.end method

.method static synthetic a(Lcom/baidu/location/indoor/h;)Lcom/baidu/location/indoor/h$b;
    .locals 1

    iget-object v0, p0, Lcom/baidu/location/indoor/h;->e:Lcom/baidu/location/indoor/h$b;

    return-object v0
.end method

.method static synthetic a(Lcom/baidu/location/indoor/h;Lcom/baidu/location/indoor/h$b;)Lcom/baidu/location/indoor/h$b;
    .locals 1

    invoke-direct {p0, p1}, Lcom/baidu/location/indoor/h;->a(Lcom/baidu/location/indoor/h$b;)Lcom/baidu/location/indoor/h$b;

    move-result-object v0

    return-object v0
.end method

.method static synthetic b(Lcom/baidu/location/indoor/h;)Lcom/baidu/location/indoor/h$a;
    .locals 1

    iget-object v0, p0, Lcom/baidu/location/indoor/h;->a:Lcom/baidu/location/indoor/h$a;

    return-object v0
.end method

.method static synthetic b(Lcom/baidu/location/indoor/h;Lcom/baidu/location/indoor/h$b;)Lcom/baidu/location/indoor/h$b;
    .locals 0

    iput-object p1, p0, Lcom/baidu/location/indoor/h;->e:Lcom/baidu/location/indoor/h$b;

    return-object p1
.end method

.method static synthetic c(Lcom/baidu/location/indoor/h;)J
    .locals 2

    iget-wide v0, p0, Lcom/baidu/location/indoor/h;->j:J

    return-wide v0
.end method

.method static synthetic d(Lcom/baidu/location/indoor/h;)J
    .locals 2

    iget-wide v0, p0, Lcom/baidu/location/indoor/h;->b:J

    return-wide v0
.end method

.method static synthetic e(Lcom/baidu/location/indoor/h;)Lcom/baidu/location/BDLocation;
    .locals 1

    iget-object v0, p0, Lcom/baidu/location/indoor/h;->c:Lcom/baidu/location/BDLocation;

    return-object v0
.end method

.method static synthetic f(Lcom/baidu/location/indoor/h;)Ljava/lang/Runnable;
    .locals 1

    iget-object v0, p0, Lcom/baidu/location/indoor/h;->m:Ljava/lang/Runnable;

    return-object v0
.end method

.method static synthetic g(Lcom/baidu/location/indoor/h;)Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lcom/baidu/location/indoor/h;->l:Landroid/os/Handler;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-boolean v0, p0, Lcom/baidu/location/indoor/h;->k:Z

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/location/indoor/h;->k:Z

    iget-object v0, p0, Lcom/baidu/location/indoor/h;->l:Landroid/os/Handler;

    iget-object v1, p0, Lcom/baidu/location/indoor/h;->m:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-virtual {p0}, Lcom/baidu/location/indoor/h;->b()V

    goto :goto_0
.end method

.method public a(J)V
    .locals 1

    iput-wide p1, p0, Lcom/baidu/location/indoor/h;->b:J

    return-void
.end method

.method public declared-synchronized a(Lcom/baidu/location/BDLocation;)V
    .locals 6

    monitor-enter p0

    :try_start_0
    invoke-virtual {p1}, Lcom/baidu/location/BDLocation;->getLatitude()D

    move-result-wide v2

    invoke-virtual {p1}, Lcom/baidu/location/BDLocation;->getLongitude()D

    move-result-wide v4

    iput-object p1, p0, Lcom/baidu/location/indoor/h;->c:Lcom/baidu/location/BDLocation;

    new-instance v0, Lcom/baidu/location/indoor/h$b;

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/baidu/location/indoor/h$b;-><init>(Lcom/baidu/location/indoor/h;DD)V

    iput-object v0, p0, Lcom/baidu/location/indoor/h;->d:Lcom/baidu/location/indoor/h$b;

    iget-object v0, p0, Lcom/baidu/location/indoor/h;->e:Lcom/baidu/location/indoor/h$b;

    if-nez v0, :cond_0

    new-instance v0, Lcom/baidu/location/indoor/h$b;

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/baidu/location/indoor/h$b;-><init>(Lcom/baidu/location/indoor/h;DD)V

    iput-object v0, p0, Lcom/baidu/location/indoor/h;->e:Lcom/baidu/location/indoor/h$b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public b()V
    .locals 3

    const/4 v2, 0x0

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/baidu/location/indoor/h;->j:J

    iput-object v2, p0, Lcom/baidu/location/indoor/h;->e:Lcom/baidu/location/indoor/h$b;

    iput-object v2, p0, Lcom/baidu/location/indoor/h;->d:Lcom/baidu/location/indoor/h$b;

    new-instance v0, Lcom/baidu/location/indoor/h$b;

    invoke-direct {v0, p0}, Lcom/baidu/location/indoor/h$b;-><init>(Lcom/baidu/location/indoor/h;)V

    iput-object v0, p0, Lcom/baidu/location/indoor/h;->f:Lcom/baidu/location/indoor/h$b;

    new-instance v0, Lcom/baidu/location/indoor/h$b;

    invoke-direct {v0, p0}, Lcom/baidu/location/indoor/h$b;-><init>(Lcom/baidu/location/indoor/h;)V

    iput-object v0, p0, Lcom/baidu/location/indoor/h;->g:Lcom/baidu/location/indoor/h$b;

    new-instance v0, Lcom/baidu/location/indoor/h$b;

    invoke-direct {v0, p0}, Lcom/baidu/location/indoor/h$b;-><init>(Lcom/baidu/location/indoor/h;)V

    iput-object v0, p0, Lcom/baidu/location/indoor/h;->h:Lcom/baidu/location/indoor/h$b;

    new-instance v0, Lcom/baidu/location/indoor/h$b;

    invoke-direct {v0, p0}, Lcom/baidu/location/indoor/h$b;-><init>(Lcom/baidu/location/indoor/h;)V

    iput-object v0, p0, Lcom/baidu/location/indoor/h;->i:Lcom/baidu/location/indoor/h$b;

    return-void
.end method

.method public c()Z
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/location/indoor/h;->k:Z

    return v0
.end method
