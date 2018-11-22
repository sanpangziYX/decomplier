.class Lcom/facebook/cache/disk/d$a;
.super Ljava/lang/Object;
.source "DiskStorageCache.java"


# annotations
.annotation build Lcom/facebook/common/internal/n;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/cache/disk/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field private a:Z

.field private b:J

.field private c:J


# direct methods
.method constructor <init>()V
    .locals 4

    .prologue
    const-wide/16 v2, -0x1

    .line 107
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 109
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/cache/disk/d$a;->a:Z

    .line 110
    iput-wide v2, p0, Lcom/facebook/cache/disk/d$a;->b:J

    .line 111
    iput-wide v2, p0, Lcom/facebook/cache/disk/d$a;->c:J

    return-void
.end method


# virtual methods
.method public declared-synchronized a(JJ)V
    .locals 1

    .prologue
    .line 124
    monitor-enter p0

    :try_start_0
    iput-wide p3, p0, Lcom/facebook/cache/disk/d$a;->c:J

    .line 125
    iput-wide p1, p0, Lcom/facebook/cache/disk/d$a;->b:J

    .line 126
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/cache/disk/d$a;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 127
    monitor-exit p0

    return-void

    .line 124
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a()Z
    .locals 1

    .prologue
    .line 114
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/cache/disk/d$a;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized b()V
    .locals 2

    .prologue
    .line 118
    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lcom/facebook/cache/disk/d$a;->a:Z

    .line 119
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/facebook/cache/disk/d$a;->c:J

    .line 120
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/facebook/cache/disk/d$a;->b:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 121
    monitor-exit p0

    return-void

    .line 118
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized b(JJ)V
    .locals 3

    .prologue
    .line 130
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/cache/disk/d$a;->a:Z

    if-eqz v0, :cond_0

    .line 131
    iget-wide v0, p0, Lcom/facebook/cache/disk/d$a;->b:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lcom/facebook/cache/disk/d$a;->b:J

    .line 132
    iget-wide v0, p0, Lcom/facebook/cache/disk/d$a;->c:J

    add-long/2addr v0, p3

    iput-wide v0, p0, Lcom/facebook/cache/disk/d$a;->c:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 134
    :cond_0
    monitor-exit p0

    return-void

    .line 130
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized c()J
    .locals 2

    .prologue
    .line 137
    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/facebook/cache/disk/d$a;->b:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized d()J
    .locals 2

    .prologue
    .line 141
    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/facebook/cache/disk/d$a;->c:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
