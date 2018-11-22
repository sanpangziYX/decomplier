.class public Lcom/amap/api/col/oOo000o0;
.super Ljava/lang/Object;
.source "ADGLMapAnimationMgr.java"


# instance fields
.field private O000000o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/autonavi/amap/mapcore/O000000o;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 12
    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/col/oOo000o0;->O000000o:Ljava/util/List;

    .line 16
    return-void
.end method


# virtual methods
.method public declared-synchronized O000000o()V
    .locals 1

    .prologue
    .line 25
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/amap/api/col/oOo000o0;->O000000o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    monitor-exit p0

    return-void

    .line 25
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public O000000o(Lcom/autonavi/amap/mapcore/O000000o;)V
    .locals 5

    .prologue
    .line 68
    if-nez p1, :cond_0

    .line 88
    :goto_0
    return-void

    .line 71
    :cond_0
    iget-object v4, p0, Lcom/amap/api/col/oOo000o0;->O000000o:Ljava/util/List;

    monitor-enter v4

    .line 72
    :try_start_0
    invoke-virtual {p1}, Lcom/autonavi/amap/mapcore/O000000o;->O00000o0()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/amap/api/col/oOo000o0;->O000000o:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_1

    .line 73
    iget-object v1, p0, Lcom/amap/api/col/oOo000o0;->O000000o:Ljava/util/List;

    iget-object v2, p0, Lcom/amap/api/col/oOo000o0;->O000000o:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/autonavi/amap/mapcore/O000000o;

    .line 74
    if-eqz v1, :cond_1

    instance-of v2, p1, Lcom/amap/api/col/oO000OOO;

    if-eqz v2, :cond_1

    instance-of v2, v1, Lcom/amap/api/col/oO000OOO;

    if-eqz v2, :cond_1

    move-object v0, p1

    check-cast v0, Lcom/amap/api/col/oO000OOO;

    move-object v2, v0

    move-object v0, v1

    check-cast v0, Lcom/amap/api/col/oO000OOO;

    move-object v3, v0

    .line 78
    invoke-virtual {v2, v3}, Lcom/amap/api/col/oO000OOO;->O000000o(Lcom/amap/api/col/oO000OOO;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 80
    move-object v0, p1

    check-cast v0, Lcom/amap/api/col/oO000OOO;

    move-object v2, v0

    iget-boolean v2, v2, Lcom/amap/api/col/oO000OOO;->O0000O0o:Z

    if-nez v2, :cond_1

    .line 81
    iget-object v2, p0, Lcom/amap/api/col/oOo000o0;->O000000o:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 85
    :cond_1
    iget-object v1, p0, Lcom/amap/api/col/oOo000o0;->O000000o:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 86
    monitor-exit v4

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public O00000Oo()I
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/amap/api/col/oOo000o0;->O000000o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method
