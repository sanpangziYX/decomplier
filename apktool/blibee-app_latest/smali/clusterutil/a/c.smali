.class public Lclusterutil/a/c;
.super Ljava/lang/Object;
.source "ClusterManager.java"

# interfaces
.implements Lcom/baidu/mapapi/map/BaiduMap$OnMapStatusChangeListener;
.implements Lcom/baidu/mapapi/map/BaiduMap$OnMarkerClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lclusterutil/a/c$e;,
        Lclusterutil/a/c$d;,
        Lclusterutil/a/c$c;,
        Lclusterutil/a/c$b;,
        Lclusterutil/a/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lclusterutil/a/b;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/baidu/mapapi/map/BaiduMap$OnMapStatusChangeListener;",
        "Lcom/baidu/mapapi/map/BaiduMap$OnMarkerClickListener;"
    }
.end annotation


# instance fields
.field private final a:Lclusterutil/a;

.field private final b:Lclusterutil/a$a;

.field private final c:Lclusterutil/a$a;

.field private d:Lclusterutil/a/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lclusterutil/a/a/a",
            "<TT;>;"
        }
    .end annotation
.end field

.field private final e:Ljava/util/concurrent/locks/ReadWriteLock;

.field private f:Lclusterutil/a/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lclusterutil/a/b/a",
            "<TT;>;"
        }
    .end annotation
.end field

.field private g:Lcom/baidu/mapapi/map/BaiduMap;

.field private h:Lcom/baidu/mapapi/map/MapStatus;

.field private i:Lclusterutil/a/c$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lclusterutil/a/c",
            "<TT;>.a;"
        }
    .end annotation
.end field

.field private final j:Ljava/util/concurrent/locks/ReadWriteLock;

.field private k:Lclusterutil/a/c$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lclusterutil/a/c$d",
            "<TT;>;"
        }
    .end annotation
.end field

.field private l:Lclusterutil/a/c$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lclusterutil/a/c$c",
            "<TT;>;"
        }
    .end annotation
.end field

.field private m:Lclusterutil/a/c$e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lclusterutil/a/c$e",
            "<TT;>;"
        }
    .end annotation
.end field

.field private n:Lclusterutil/a/c$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lclusterutil/a/c$b",
            "<TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/baidu/mapapi/map/BaiduMap;)V
    .locals 1

    .prologue
    .line 55
    new-instance v0, Lclusterutil/a;

    invoke-direct {v0, p2}, Lclusterutil/a;-><init>(Lcom/baidu/mapapi/map/BaiduMap;)V

    invoke-direct {p0, p1, p2, v0}, Lclusterutil/a/c;-><init>(Landroid/content/Context;Lcom/baidu/mapapi/map/BaiduMap;Lclusterutil/a;)V

    .line 56
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/baidu/mapapi/map/BaiduMap;Lclusterutil/a;)V
    .locals 2

    .prologue
    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    iput-object v0, p0, Lclusterutil/a/c;->e:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 47
    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    iput-object v0, p0, Lclusterutil/a/c;->j:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 59
    iput-object p2, p0, Lclusterutil/a/c;->g:Lcom/baidu/mapapi/map/BaiduMap;

    .line 60
    iput-object p3, p0, Lclusterutil/a/c;->a:Lclusterutil/a;

    .line 61
    invoke-virtual {p3}, Lclusterutil/a;->a()Lclusterutil/a$a;

    move-result-object v0

    iput-object v0, p0, Lclusterutil/a/c;->c:Lclusterutil/a$a;

    .line 62
    invoke-virtual {p3}, Lclusterutil/a;->a()Lclusterutil/a$a;

    move-result-object v0

    iput-object v0, p0, Lclusterutil/a/c;->b:Lclusterutil/a$a;

    .line 63
    new-instance v0, Lclusterutil/a/b/b;

    invoke-direct {v0, p1, p2, p0}, Lclusterutil/a/b/b;-><init>(Landroid/content/Context;Lcom/baidu/mapapi/map/BaiduMap;Lclusterutil/a/c;)V

    iput-object v0, p0, Lclusterutil/a/c;->f:Lclusterutil/a/b/a;

    .line 64
    new-instance v0, Lclusterutil/a/a/c;

    new-instance v1, Lclusterutil/a/a/b;

    invoke-direct {v1}, Lclusterutil/a/a/b;-><init>()V

    invoke-direct {v0, v1}, Lclusterutil/a/a/c;-><init>(Lclusterutil/a/a/a;)V

    iput-object v0, p0, Lclusterutil/a/c;->d:Lclusterutil/a/a/a;

    .line 65
    new-instance v0, Lclusterutil/a/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lclusterutil/a/c$a;-><init>(Lclusterutil/a/c;Lclusterutil/a/c$1;)V

    iput-object v0, p0, Lclusterutil/a/c;->i:Lclusterutil/a/c$a;

    .line 66
    iget-object v0, p0, Lclusterutil/a/c;->f:Lclusterutil/a/b/a;

    invoke-interface {v0}, Lclusterutil/a/b/a;->a()V

    .line 67
    return-void
.end method

.method static synthetic a(Lclusterutil/a/c;)Ljava/util/concurrent/locks/ReadWriteLock;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lclusterutil/a/c;->e:Ljava/util/concurrent/locks/ReadWriteLock;

    return-object v0
.end method

.method static synthetic b(Lclusterutil/a/c;)Lclusterutil/a/a/a;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lclusterutil/a/c;->d:Lclusterutil/a/a/a;

    return-object v0
.end method

.method static synthetic c(Lclusterutil/a/c;)Lclusterutil/a/b/a;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lclusterutil/a/c;->f:Lclusterutil/a/b/a;

    return-object v0
.end method


# virtual methods
.method public a()Lclusterutil/a$a;
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lclusterutil/a/c;->b:Lclusterutil/a$a;

    return-object v0
.end method

.method public a(FZ)V
    .locals 5

    .prologue
    .line 156
    iget-object v0, p0, Lclusterutil/a/c;->g:Lcom/baidu/mapapi/map/BaiduMap;

    invoke-virtual {v0}, Lcom/baidu/mapapi/map/BaiduMap;->getMapStatus()Lcom/baidu/mapapi/map/MapStatus;

    move-result-object v0

    .line 157
    iget-object v1, p0, Lclusterutil/a/c;->h:Lcom/baidu/mapapi/map/MapStatus;

    if-eqz v1, :cond_0

    if-nez p2, :cond_0

    iget-object v1, p0, Lclusterutil/a/c;->h:Lcom/baidu/mapapi/map/MapStatus;

    iget v1, v1, Lcom/baidu/mapapi/map/MapStatus;->zoom:F

    iget v0, v0, Lcom/baidu/mapapi/map/MapStatus;->zoom:F

    cmpl-float v0, v1, v0

    if-nez v0, :cond_0

    .line 158
    const-string/jumbo v0, "ClusterManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "cluster target zoomLevel:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " same with last zoomlevel,dont cluster"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 178
    :goto_0
    return-void

    .line 161
    :cond_0
    iget-object v0, p0, Lclusterutil/a/c;->h:Lcom/baidu/mapapi/map/MapStatus;

    if-nez v0, :cond_1

    const/high16 v0, -0x40800000    # -1.0f

    .line 162
    :goto_1
    const-string/jumbo v1, "ClusterManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "cluster target zoomLevel:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " previousZoom:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "  do cluster"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 163
    iget-object v0, p0, Lclusterutil/a/c;->g:Lcom/baidu/mapapi/map/BaiduMap;

    invoke-virtual {v0}, Lcom/baidu/mapapi/map/BaiduMap;->getMapStatus()Lcom/baidu/mapapi/map/MapStatus;

    move-result-object v0

    iput-object v0, p0, Lclusterutil/a/c;->h:Lcom/baidu/mapapi/map/MapStatus;

    .line 164
    iget-object v0, p0, Lclusterutil/a/c;->j:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 167
    :try_start_0
    iget-object v0, p0, Lclusterutil/a/c;->i:Lclusterutil/a/c$a;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lclusterutil/a/c$a;->cancel(Z)Z

    .line 168
    new-instance v0, Lclusterutil/a/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lclusterutil/a/c$a;-><init>(Lclusterutil/a/c;Lclusterutil/a/c$1;)V

    iput-object v0, p0, Lclusterutil/a/c;->i:Lclusterutil/a/c$a;

    .line 170
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-ge v0, v1, :cond_2

    .line 171
    iget-object v0, p0, Lclusterutil/a/c;->i:Lclusterutil/a/c$a;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Float;

    const/4 v2, 0x0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lclusterutil/a/c$a;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 176
    :goto_2
    iget-object v0, p0, Lclusterutil/a/c;->j:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_0

    .line 161
    :cond_1
    iget-object v0, p0, Lclusterutil/a/c;->h:Lcom/baidu/mapapi/map/MapStatus;

    iget v0, v0, Lcom/baidu/mapapi/map/MapStatus;->zoom:F

    goto :goto_1

    .line 173
    :cond_2
    :try_start_1
    iget-object v0, p0, Lclusterutil/a/c;->i:Lclusterutil/a/c$a;

    sget-object v1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Float;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lclusterutil/a/c$a;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    .line 176
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lclusterutil/a/c;->j:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public a(Lclusterutil/a/a/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lclusterutil/a/a/a",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 97
    iget-object v0, p0, Lclusterutil/a/c;->e:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 99
    :try_start_0
    iget-object v0, p0, Lclusterutil/a/c;->d:Lclusterutil/a/a/a;

    if-eqz v0, :cond_0

    .line 100
    iget-object v0, p0, Lclusterutil/a/c;->d:Lclusterutil/a/a/a;

    invoke-interface {v0}, Lclusterutil/a/a/a;->b()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {p1, v0}, Lclusterutil/a/a/a;->a(Ljava/util/Collection;)V

    .line 102
    :cond_0
    new-instance v0, Lclusterutil/a/a/c;

    invoke-direct {v0, p1}, Lclusterutil/a/a/c;-><init>(Lclusterutil/a/a/a;)V

    iput-object v0, p0, Lclusterutil/a/c;->d:Lclusterutil/a/a/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 104
    iget-object v0, p0, Lclusterutil/a/c;->e:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 106
    invoke-virtual {p0}, Lclusterutil/a/c;->e()V

    .line 107
    return-void

    .line 104
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lclusterutil/a/c;->e:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public a(Lclusterutil/a/b/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lclusterutil/a/b/a",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 82
    iget-object v0, p0, Lclusterutil/a/c;->f:Lclusterutil/a/b/a;

    invoke-interface {v0, v1}, Lclusterutil/a/b/a;->a(Lclusterutil/a/c$b;)V

    .line 83
    iget-object v0, p0, Lclusterutil/a/c;->f:Lclusterutil/a/b/a;

    invoke-interface {v0, v1}, Lclusterutil/a/b/a;->a(Lclusterutil/a/c$d;)V

    .line 84
    iget-object v0, p0, Lclusterutil/a/c;->c:Lclusterutil/a$a;

    invoke-virtual {v0}, Lclusterutil/a$a;->a()V

    .line 85
    iget-object v0, p0, Lclusterutil/a/c;->b:Lclusterutil/a$a;

    invoke-virtual {v0}, Lclusterutil/a$a;->a()V

    .line 86
    iget-object v0, p0, Lclusterutil/a/c;->f:Lclusterutil/a/b/a;

    invoke-interface {v0}, Lclusterutil/a/b/a;->b()V

    .line 87
    iput-object p1, p0, Lclusterutil/a/c;->f:Lclusterutil/a/b/a;

    .line 88
    iget-object v0, p0, Lclusterutil/a/c;->f:Lclusterutil/a/b/a;

    invoke-interface {v0}, Lclusterutil/a/b/a;->a()V

    .line 89
    iget-object v0, p0, Lclusterutil/a/c;->f:Lclusterutil/a/b/a;

    iget-object v1, p0, Lclusterutil/a/c;->n:Lclusterutil/a/c$b;

    invoke-interface {v0, v1}, Lclusterutil/a/b/a;->a(Lclusterutil/a/c$b;)V

    .line 90
    iget-object v0, p0, Lclusterutil/a/c;->f:Lclusterutil/a/b/a;

    iget-object v1, p0, Lclusterutil/a/c;->l:Lclusterutil/a/c$c;

    invoke-interface {v0, v1}, Lclusterutil/a/b/a;->a(Lclusterutil/a/c$c;)V

    .line 91
    iget-object v0, p0, Lclusterutil/a/c;->f:Lclusterutil/a/b/a;

    iget-object v1, p0, Lclusterutil/a/c;->k:Lclusterutil/a/c$d;

    invoke-interface {v0, v1}, Lclusterutil/a/b/a;->a(Lclusterutil/a/c$d;)V

    .line 92
    iget-object v0, p0, Lclusterutil/a/c;->f:Lclusterutil/a/b/a;

    iget-object v1, p0, Lclusterutil/a/c;->m:Lclusterutil/a/c$e;

    invoke-interface {v0, v1}, Lclusterutil/a/b/a;->a(Lclusterutil/a/c$e;)V

    .line 93
    invoke-virtual {p0}, Lclusterutil/a/c;->e()V

    .line 94
    return-void
.end method

.method public a(Lclusterutil/a/b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 129
    iget-object v0, p0, Lclusterutil/a/c;->e:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 131
    :try_start_0
    iget-object v0, p0, Lclusterutil/a/c;->d:Lclusterutil/a/a/a;

    invoke-interface {v0, p1}, Lclusterutil/a/a/a;->a(Lclusterutil/a/b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 133
    iget-object v0, p0, Lclusterutil/a/c;->e:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 135
    return-void

    .line 133
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lclusterutil/a/c;->e:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public a(Lclusterutil/a/c$b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lclusterutil/a/c$b",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 235
    iput-object p1, p0, Lclusterutil/a/c;->n:Lclusterutil/a/c$b;

    .line 236
    iget-object v0, p0, Lclusterutil/a/c;->f:Lclusterutil/a/b/a;

    invoke-interface {v0, p1}, Lclusterutil/a/b/a;->a(Lclusterutil/a/c$b;)V

    .line 237
    return-void
.end method

.method public a(Lclusterutil/a/c$c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lclusterutil/a/c$c",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 244
    iput-object p1, p0, Lclusterutil/a/c;->l:Lclusterutil/a/c$c;

    .line 245
    iget-object v0, p0, Lclusterutil/a/c;->f:Lclusterutil/a/b/a;

    invoke-interface {v0, p1}, Lclusterutil/a/b/a;->a(Lclusterutil/a/c$c;)V

    .line 246
    return-void
.end method

.method public a(Lclusterutil/a/c$d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lclusterutil/a/c$d",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 253
    iput-object p1, p0, Lclusterutil/a/c;->k:Lclusterutil/a/c$d;

    .line 254
    iget-object v0, p0, Lclusterutil/a/c;->f:Lclusterutil/a/b/a;

    invoke-interface {v0, p1}, Lclusterutil/a/b/a;->a(Lclusterutil/a/c$d;)V

    .line 255
    return-void
.end method

.method public a(Lclusterutil/a/c$e;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lclusterutil/a/c$e",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 262
    iput-object p1, p0, Lclusterutil/a/c;->m:Lclusterutil/a/c$e;

    .line 263
    iget-object v0, p0, Lclusterutil/a/c;->f:Lclusterutil/a/b/a;

    invoke-interface {v0, p1}, Lclusterutil/a/b/a;->a(Lclusterutil/a/c$e;)V

    .line 264
    return-void
.end method

.method public a(Ljava/util/Collection;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 119
    iget-object v0, p0, Lclusterutil/a/c;->e:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 121
    :try_start_0
    iget-object v0, p0, Lclusterutil/a/c;->d:Lclusterutil/a/a/a;

    invoke-interface {v0, p1}, Lclusterutil/a/a/a;->a(Ljava/util/Collection;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 123
    iget-object v0, p0, Lclusterutil/a/c;->e:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 126
    return-void

    .line 123
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lclusterutil/a/c;->e:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public b()Lclusterutil/a$a;
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lclusterutil/a/c;->c:Lclusterutil/a$a;

    return-object v0
.end method

.method public b(Lclusterutil/a/b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 138
    iget-object v0, p0, Lclusterutil/a/c;->e:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 140
    :try_start_0
    iget-object v0, p0, Lclusterutil/a/c;->d:Lclusterutil/a/a/a;

    invoke-interface {v0, p1}, Lclusterutil/a/a/a;->b(Lclusterutil/a/b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 142
    iget-object v0, p0, Lclusterutil/a/c;->e:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 144
    return-void

    .line 142
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lclusterutil/a/c;->e:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public c()Lclusterutil/a;
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lclusterutil/a/c;->a:Lclusterutil/a;

    return-object v0
.end method

.method public d()V
    .locals 2

    .prologue
    .line 110
    iget-object v0, p0, Lclusterutil/a/c;->e:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 112
    :try_start_0
    iget-object v0, p0, Lclusterutil/a/c;->d:Lclusterutil/a/a/a;

    invoke-interface {v0}, Lclusterutil/a/a/a;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 114
    iget-object v0, p0, Lclusterutil/a/c;->e:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 116
    return-void

    .line 114
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lclusterutil/a/c;->e:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public e()V
    .locals 2

    .prologue
    .line 150
    iget-object v0, p0, Lclusterutil/a/c;->g:Lcom/baidu/mapapi/map/BaiduMap;

    invoke-virtual {v0}, Lcom/baidu/mapapi/map/BaiduMap;->getMapStatus()Lcom/baidu/mapapi/map/MapStatus;

    move-result-object v0

    iget v0, v0, Lcom/baidu/mapapi/map/MapStatus;->zoom:F

    float-to-int v0, v0

    .line 151
    int-to-float v0, v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lclusterutil/a/c;->a(FZ)V

    .line 152
    return-void
.end method

.method public onMapStatusChange(Lcom/baidu/mapapi/map/MapStatus;)V
    .locals 1

    .prologue
    .line 192
    iget-object v0, p0, Lclusterutil/a/c;->f:Lclusterutil/a/b/a;

    instance-of v0, v0, Lcom/baidu/mapapi/map/BaiduMap$OnMapStatusChangeListener;

    if-eqz v0, :cond_0

    .line 193
    iget-object v0, p0, Lclusterutil/a/c;->f:Lclusterutil/a/b/a;

    check-cast v0, Lcom/baidu/mapapi/map/BaiduMap$OnMapStatusChangeListener;

    invoke-interface {v0, p1}, Lcom/baidu/mapapi/map/BaiduMap$OnMapStatusChangeListener;->onMapStatusChange(Lcom/baidu/mapapi/map/MapStatus;)V

    .line 196
    :cond_0
    invoke-virtual {p0}, Lclusterutil/a/c;->e()V

    .line 197
    return-void
.end method

.method public onMapStatusChangeFinish(Lcom/baidu/mapapi/map/MapStatus;)V
    .locals 0

    .prologue
    .line 202
    return-void
.end method

.method public onMapStatusChangeStart(Lcom/baidu/mapapi/map/MapStatus;)V
    .locals 0

    .prologue
    .line 183
    return-void
.end method

.method public onMapStatusChangeStart(Lcom/baidu/mapapi/map/MapStatus;I)V
    .locals 0

    .prologue
    .line 188
    return-void
.end method

.method public onMarkerClick(Lcom/baidu/mapapi/map/Marker;)Z
    .locals 1

    .prologue
    .line 206
    invoke-virtual {p0}, Lclusterutil/a/c;->c()Lclusterutil/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lclusterutil/a;->onMarkerClick(Lcom/baidu/mapapi/map/Marker;)Z

    move-result v0

    return v0
.end method
