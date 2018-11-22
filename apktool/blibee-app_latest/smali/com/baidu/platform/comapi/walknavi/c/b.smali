.class public Lcom/baidu/platform/comapi/walknavi/c/b;
.super Lcom/baidu/platform/comapi/walknavi/a;
.source "WNaviEngineManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baidu/platform/comapi/walknavi/c/b$b;,
        Lcom/baidu/platform/comapi/walknavi/c/b$a;
    }
.end annotation


# instance fields
.field private a:Lcom/baidu/platform/comjni/bikenavi/JNIEngineManager;

.field private b:J

.field private c:J

.field private d:J

.field private e:Lcom/baidu/platform/comapi/walknavi/c/a;

.field private f:I

.field private g:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const-wide/16 v0, 0x0

    .line 23
    invoke-direct {p0}, Lcom/baidu/platform/comapi/walknavi/a;-><init>()V

    .line 31
    iput-object v2, p0, Lcom/baidu/platform/comapi/walknavi/c/b;->a:Lcom/baidu/platform/comjni/bikenavi/JNIEngineManager;

    .line 32
    iput-wide v0, p0, Lcom/baidu/platform/comapi/walknavi/c/b;->b:J

    .line 33
    iput-wide v0, p0, Lcom/baidu/platform/comapi/walknavi/c/b;->c:J

    .line 34
    iput-wide v0, p0, Lcom/baidu/platform/comapi/walknavi/c/b;->d:J

    .line 35
    iput-object v2, p0, Lcom/baidu/platform/comapi/walknavi/c/b;->e:Lcom/baidu/platform/comapi/walknavi/c/a;

    .line 42
    const/4 v0, 0x0

    iput v0, p0, Lcom/baidu/platform/comapi/walknavi/c/b;->f:I

    .line 106
    new-instance v0, Lcom/baidu/platform/comapi/walknavi/c/b$1;

    invoke-direct {v0, p0}, Lcom/baidu/platform/comapi/walknavi/c/b$1;-><init>(Lcom/baidu/platform/comapi/walknavi/c/b;)V

    iput-object v0, p0, Lcom/baidu/platform/comapi/walknavi/c/b;->g:Landroid/os/Handler;

    .line 195
    return-void
.end method

.method static synthetic a(Lcom/baidu/platform/comapi/walknavi/c/b;I)I
    .locals 1

    .prologue
    .line 23
    iget v0, p0, Lcom/baidu/platform/comapi/walknavi/c/b;->f:I

    or-int/2addr v0, p1

    iput v0, p0, Lcom/baidu/platform/comapi/walknavi/c/b;->f:I

    return v0
.end method

.method private a(I)J
    .locals 7

    .prologue
    const/4 v6, 0x0

    const-wide/16 v0, 0x0

    .line 171
    iget-object v2, p0, Lcom/baidu/platform/comapi/walknavi/c/b;->a:Lcom/baidu/platform/comjni/bikenavi/JNIEngineManager;

    if-eqz v2, :cond_0

    iget-wide v2, p0, Lcom/baidu/platform/comapi/walknavi/c/b;->b:J

    cmp-long v2, v2, v0

    if-nez v2, :cond_1

    .line 181
    :cond_0
    :goto_0
    return-wide v0

    .line 175
    :cond_1
    const/4 v2, 0x1

    new-array v2, v2, [J

    aput-wide v0, v2, v6

    .line 177
    :try_start_0
    iget-object v0, p0, Lcom/baidu/platform/comapi/walknavi/c/b;->a:Lcom/baidu/platform/comjni/bikenavi/JNIEngineManager;

    iget-wide v4, p0, Lcom/baidu/platform/comapi/walknavi/c/b;->b:J

    invoke-virtual {v0, v4, v5, p1, v2}, Lcom/baidu/platform/comjni/bikenavi/JNIEngineManager;->getSubSysHandle(JI[J)J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 181
    :goto_1
    aget-wide v0, v2, v6

    goto :goto_0

    .line 178
    :catch_0
    move-exception v0

    .line 179
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/platform/comapi/wnplatform/c/a;->b(Ljava/lang/String;)V

    goto :goto_1
.end method

.method static synthetic a(Lcom/baidu/platform/comapi/walknavi/c/b;J)J
    .locals 1

    .prologue
    .line 23
    iput-wide p1, p0, Lcom/baidu/platform/comapi/walknavi/c/b;->b:J

    return-wide p1
.end method

.method static synthetic a(Lcom/baidu/platform/comapi/walknavi/c/b;)Lcom/baidu/platform/comapi/walknavi/c/a;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/baidu/platform/comapi/walknavi/c/b;->e:Lcom/baidu/platform/comapi/walknavi/c/a;

    return-object v0
.end method

.method static synthetic a(Lcom/baidu/platform/comapi/walknavi/c/b;Lcom/baidu/platform/comapi/walknavi/c/a;)Lcom/baidu/platform/comapi/walknavi/c/a;
    .locals 0

    .prologue
    .line 23
    iput-object p1, p0, Lcom/baidu/platform/comapi/walknavi/c/b;->e:Lcom/baidu/platform/comapi/walknavi/c/a;

    return-object p1
.end method

.method static synthetic b(Lcom/baidu/platform/comapi/walknavi/c/b;)I
    .locals 1

    .prologue
    .line 23
    iget v0, p0, Lcom/baidu/platform/comapi/walknavi/c/b;->f:I

    return v0
.end method

.method static synthetic c(Lcom/baidu/platform/comapi/walknavi/c/b;)Lcom/baidu/platform/comjni/bikenavi/JNIEngineManager;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/baidu/platform/comapi/walknavi/c/b;->a:Lcom/baidu/platform/comjni/bikenavi/JNIEngineManager;

    return-object v0
.end method

.method static synthetic d(Lcom/baidu/platform/comapi/walknavi/c/b;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/baidu/platform/comapi/walknavi/c/b;->g:Landroid/os/Handler;

    return-object v0
.end method

.method private declared-synchronized e()V
    .locals 4

    .prologue
    .line 185
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/baidu/platform/comapi/walknavi/c/b;->a:Lcom/baidu/platform/comjni/bikenavi/JNIEngineManager;

    if-eqz v0, :cond_0

    .line 186
    iget-object v0, p0, Lcom/baidu/platform/comapi/walknavi/c/b;->a:Lcom/baidu/platform/comjni/bikenavi/JNIEngineManager;

    iget-wide v2, p0, Lcom/baidu/platform/comapi/walknavi/c/b;->b:J

    invoke-virtual {v0, v2, v3}, Lcom/baidu/platform/comjni/bikenavi/JNIEngineManager;->uninitBaseManager(J)V

    .line 187
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/baidu/platform/comapi/walknavi/c/b;->c:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 189
    :cond_0
    monitor-exit p0

    return-void

    .line 185
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 38
    iget v0, p0, Lcom/baidu/platform/comapi/walknavi/c/b;->f:I

    return v0
.end method

.method public a(Landroid/content/Context;JLcom/baidu/platform/comapi/walknavi/c/a;)V
    .locals 4

    .prologue
    .line 48
    iput-object p4, p0, Lcom/baidu/platform/comapi/walknavi/c/b;->e:Lcom/baidu/platform/comapi/walknavi/c/a;

    .line 49
    iget v0, p0, Lcom/baidu/platform/comapi/walknavi/c/b;->f:I

    const/16 v1, 0x30

    if-ne v0, v1, :cond_1

    .line 50
    iget-object v0, p0, Lcom/baidu/platform/comapi/walknavi/c/b;->e:Lcom/baidu/platform/comapi/walknavi/c/a;

    if-eqz v0, :cond_0

    .line 51
    iget-object v0, p0, Lcom/baidu/platform/comapi/walknavi/c/b;->e:Lcom/baidu/platform/comapi/walknavi/c/a;

    invoke-interface {v0}, Lcom/baidu/platform/comapi/walknavi/c/a;->a()V

    .line 72
    :cond_0
    :goto_0
    return-void

    .line 55
    :cond_1
    new-instance v1, Lcom/baidu/platform/comjni/jninative/EngineCommonConfig;

    invoke-direct {v1}, Lcom/baidu/platform/comjni/jninative/EngineCommonConfig;-><init>()V

    .line 57
    invoke-static {}, Lcom/baidu/platform/comapi/wnplatform/o/b/b;->a()Lcom/baidu/platform/comapi/wnplatform/o/b/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/platform/comapi/wnplatform/o/b/b;->b()I

    move-result v0

    const/16 v2, 0x320

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 58
    iput v0, v1, Lcom/baidu/platform/comjni/jninative/EngineCommonConfig;->mStreetPicWidth:I

    .line 59
    mul-int/lit8 v0, v0, 0x3

    div-int/lit8 v0, v0, 0x5

    iput v0, v1, Lcom/baidu/platform/comjni/jninative/EngineCommonConfig;->mStreetPicHeight:I

    .line 60
    const/16 v0, 0x50

    iput v0, v1, Lcom/baidu/platform/comjni/jninative/EngineCommonConfig;->mStreetPicQuality:I

    .line 61
    invoke-static {}, Lcom/baidu/platform/comapi/walknavi/b;->a()Lcom/baidu/platform/comapi/walknavi/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/platform/comapi/walknavi/b;->c()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    :goto_1
    iput-boolean v0, v1, Lcom/baidu/platform/comjni/jninative/EngineCommonConfig;->mNoExistSensor:Z

    .line 63
    new-instance v0, Lcom/baidu/platform/comjni/bikenavi/JNIEngineManager;

    invoke-direct {v0}, Lcom/baidu/platform/comjni/bikenavi/JNIEngineManager;-><init>()V

    iput-object v0, p0, Lcom/baidu/platform/comapi/walknavi/c/b;->a:Lcom/baidu/platform/comjni/bikenavi/JNIEngineManager;

    .line 64
    new-instance v0, Lcom/baidu/platform/comapi/walknavi/c/b$a;

    invoke-direct {v0, p0, p2, p3, v1}, Lcom/baidu/platform/comapi/walknavi/c/b$a;-><init>(Lcom/baidu/platform/comapi/walknavi/c/b;JLcom/baidu/platform/comjni/jninative/EngineCommonConfig;)V

    invoke-virtual {v0}, Lcom/baidu/platform/comapi/walknavi/c/b$a;->start()V

    .line 70
    new-instance v0, Lcom/baidu/platform/comapi/walknavi/c/b$b;

    invoke-direct {v0, p0, p1}, Lcom/baidu/platform/comapi/walknavi/c/b$b;-><init>(Lcom/baidu/platform/comapi/walknavi/c/b;Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/baidu/platform/comapi/walknavi/c/b$b;->start()V

    goto :goto_0

    .line 61
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public a(J)Z
    .locals 5

    .prologue
    .line 90
    iget-object v0, p0, Lcom/baidu/platform/comapi/walknavi/c/b;->a:Lcom/baidu/platform/comjni/bikenavi/JNIEngineManager;

    iget-wide v2, p0, Lcom/baidu/platform/comapi/walknavi/c/b;->b:J

    invoke-virtual {v0, v2, v3, p1, p2}, Lcom/baidu/platform/comjni/bikenavi/JNIEngineManager;->initBaseAr(JJ)I

    move-result v0

    .line 91
    if-nez v0, :cond_0

    .line 92
    const/4 v0, 0x1

    .line 94
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()V
    .locals 4

    .prologue
    .line 98
    iget-object v0, p0, Lcom/baidu/platform/comapi/walknavi/c/b;->a:Lcom/baidu/platform/comjni/bikenavi/JNIEngineManager;

    if-eqz v0, :cond_0

    .line 99
    iget-object v0, p0, Lcom/baidu/platform/comapi/walknavi/c/b;->a:Lcom/baidu/platform/comjni/bikenavi/JNIEngineManager;

    iget-wide v2, p0, Lcom/baidu/platform/comapi/walknavi/c/b;->b:J

    invoke-virtual {v0, v2, v3}, Lcom/baidu/platform/comjni/bikenavi/JNIEngineManager;->unInitBaseAr(J)V

    .line 101
    :cond_0
    return-void
.end method

.method public c()J
    .locals 4

    .prologue
    .line 157
    iget-wide v0, p0, Lcom/baidu/platform/comapi/walknavi/c/b;->c:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 158
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/baidu/platform/comapi/walknavi/c/b;->a(I)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/baidu/platform/comapi/walknavi/c/b;->c:J

    .line 160
    :cond_0
    iget-wide v0, p0, Lcom/baidu/platform/comapi/walknavi/c/b;->c:J

    return-wide v0
.end method

.method public d()J
    .locals 4

    .prologue
    .line 164
    iget-wide v0, p0, Lcom/baidu/platform/comapi/walknavi/c/b;->d:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 165
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/baidu/platform/comapi/walknavi/c/b;->a(I)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/baidu/platform/comapi/walknavi/c/b;->d:J

    .line 167
    :cond_0
    iget-wide v0, p0, Lcom/baidu/platform/comapi/walknavi/c/b;->d:J

    return-wide v0
.end method

.method public ready()Z
    .locals 1

    .prologue
    .line 86
    const/4 v0, 0x1

    return v0
.end method

.method public declared-synchronized release()V
    .locals 2

    .prologue
    .line 76
    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/baidu/platform/comapi/walknavi/c/b;->e()V

    .line 77
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/platform/comapi/walknavi/c/b;->a:Lcom/baidu/platform/comjni/bikenavi/JNIEngineManager;

    .line 78
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/baidu/platform/comapi/walknavi/c/b;->c:J

    .line 79
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/baidu/platform/comapi/walknavi/c/b;->d:J

    .line 80
    const/4 v0, 0x0

    iput v0, p0, Lcom/baidu/platform/comapi/walknavi/c/b;->f:I

    .line 81
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/baidu/platform/comapi/walknavi/c/b;->b:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    monitor-exit p0

    return-void

    .line 76
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
