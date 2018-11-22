.class Lclusterutil/a/b/b$g;
.super Landroid/os/Handler;
.source "DefaultClusterRenderer.java"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "HandlerLeak"
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lclusterutil/a/b/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "g"
.end annotation


# static fields
.field private static final b:I = 0x0

.field private static final c:I = 0x1


# instance fields
.field final synthetic a:Lclusterutil/a/b/b;

.field private d:Z

.field private e:Lclusterutil/a/b/b$f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lclusterutil/a/b/b",
            "<TT;>.f;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lclusterutil/a/b/b;)V
    .locals 1

    .prologue
    .line 217
    iput-object p1, p0, Lclusterutil/a/b/b$g;->a:Lclusterutil/a/b/b;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 220
    const/4 v0, 0x0

    iput-boolean v0, p0, Lclusterutil/a/b/b$g;->d:Z

    .line 221
    const/4 v0, 0x0

    iput-object v0, p0, Lclusterutil/a/b/b$g;->e:Lclusterutil/a/b/b$f;

    return-void
.end method

.method synthetic constructor <init>(Lclusterutil/a/b/b;Lclusterutil/a/b/b$1;)V
    .locals 0

    .prologue
    .line 217
    invoke-direct {p0, p1}, Lclusterutil/a/b/b$g;-><init>(Lclusterutil/a/b/b;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/Set;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set",
            "<+",
            "Lclusterutil/a/a",
            "<TT;>;>;)V"
        }
    .end annotation

    .prologue
    .line 264
    monitor-enter p0

    .line 266
    :try_start_0
    new-instance v0, Lclusterutil/a/b/b$f;

    iget-object v1, p0, Lclusterutil/a/b/b$g;->a:Lclusterutil/a/b/b;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p1, v2}, Lclusterutil/a/b/b$f;-><init>(Lclusterutil/a/b/b;Ljava/util/Set;Lclusterutil/a/b/b$1;)V

    iput-object v0, p0, Lclusterutil/a/b/b$g;->e:Lclusterutil/a/b/b$f;

    .line 267
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 268
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lclusterutil/a/b/b$g;->sendEmptyMessage(I)Z

    .line 269
    return-void

    .line 267
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 225
    iget v0, p1, Landroid/os/Message;->what:I

    if-ne v0, v2, :cond_1

    .line 226
    iput-boolean v1, p0, Lclusterutil/a/b/b$g;->d:Z

    .line 227
    iget-object v0, p0, Lclusterutil/a/b/b$g;->e:Lclusterutil/a/b/b$f;

    if-eqz v0, :cond_0

    .line 229
    invoke-virtual {p0, v1}, Lclusterutil/a/b/b$g;->sendEmptyMessage(I)Z

    .line 261
    :cond_0
    :goto_0
    return-void

    .line 233
    :cond_1
    invoke-virtual {p0, v1}, Lclusterutil/a/b/b$g;->removeMessages(I)V

    .line 235
    iget-boolean v0, p0, Lclusterutil/a/b/b$g;->d:Z

    if-nez v0, :cond_0

    .line 240
    iget-object v0, p0, Lclusterutil/a/b/b$g;->e:Lclusterutil/a/b/b$f;

    if-eqz v0, :cond_0

    .line 246
    monitor-enter p0

    .line 247
    :try_start_0
    iget-object v0, p0, Lclusterutil/a/b/b$g;->e:Lclusterutil/a/b/b$f;

    .line 248
    const/4 v1, 0x0

    iput-object v1, p0, Lclusterutil/a/b/b$g;->e:Lclusterutil/a/b/b$f;

    .line 249
    const/4 v1, 0x1

    iput-boolean v1, p0, Lclusterutil/a/b/b$g;->d:Z

    .line 250
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 252
    new-instance v1, Lclusterutil/a/b/b$g$1;

    invoke-direct {v1, p0}, Lclusterutil/a/b/b$g$1;-><init>(Lclusterutil/a/b/b$g;)V

    invoke-virtual {v0, v1}, Lclusterutil/a/b/b$f;->a(Ljava/lang/Runnable;)V

    .line 258
    iget-object v1, p0, Lclusterutil/a/b/b$g;->a:Lclusterutil/a/b/b;

    invoke-static {v1}, Lclusterutil/a/b/b;->e(Lclusterutil/a/b/b;)Lcom/baidu/mapapi/map/BaiduMap;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/mapapi/map/BaiduMap;->getProjection()Lcom/baidu/mapapi/map/Projection;

    move-result-object v1

    invoke-virtual {v0, v1}, Lclusterutil/a/b/b$f;->a(Lcom/baidu/mapapi/map/Projection;)V

    .line 259
    iget-object v1, p0, Lclusterutil/a/b/b$g;->a:Lclusterutil/a/b/b;

    invoke-static {v1}, Lclusterutil/a/b/b;->e(Lclusterutil/a/b/b;)Lcom/baidu/mapapi/map/BaiduMap;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/mapapi/map/BaiduMap;->getMapStatus()Lcom/baidu/mapapi/map/MapStatus;

    move-result-object v1

    iget v1, v1, Lcom/baidu/mapapi/map/MapStatus;->zoom:F

    invoke-virtual {v0, v1}, Lclusterutil/a/b/b$f;->a(F)V

    .line 260
    new-instance v1, Ljava/lang/Thread;

    invoke-direct {v1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    goto :goto_0

    .line 250
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
