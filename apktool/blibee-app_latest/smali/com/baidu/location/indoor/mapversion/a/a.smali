.class public Lcom/baidu/location/indoor/mapversion/a/a;
.super Ljava/lang/Object;


# static fields
.field private static a:Ljava/util/concurrent/locks/Lock;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    sput-object v0, Lcom/baidu/location/indoor/mapversion/a/a;->a:Ljava/util/concurrent/locks/Lock;

    return-void
.end method

.method public static a()Z
    .locals 1

    sget-boolean v0, Lcom/baidu/location/indoor/mapversion/IndoorJni;->a:Z

    return v0
.end method

.method public static declared-synchronized a(Lcom/baidu/location/BDLocation;)Z
    .locals 12

    const-wide/16 v10, 0x0

    const/4 v1, 0x1

    const/4 v0, 0x0

    const-class v3, Lcom/baidu/location/indoor/mapversion/a/a;

    monitor-enter v3

    :try_start_0
    invoke-static {}, Lcom/baidu/location/indoor/mapversion/a/a;->a()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v2

    if-nez v2, :cond_1

    :cond_0
    :goto_0
    monitor-exit v3

    return v0

    :cond_1
    :try_start_1
    invoke-static {}, Lcom/baidu/location/indoor/mapversion/b/a;->a()Lcom/baidu/location/indoor/mapversion/b/a;

    move-result-object v2

    invoke-virtual {p0}, Lcom/baidu/location/BDLocation;->getFloor()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/baidu/location/indoor/mapversion/b/a;->b(Ljava/lang/String;)Lcom/baidu/location/indoor/mapversion/b/a$d;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {p0}, Lcom/baidu/location/BDLocation;->getLongitude()D

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Lcom/baidu/location/indoor/mapversion/b/a$d;->a(D)D

    move-result-wide v6

    invoke-virtual {p0}, Lcom/baidu/location/BDLocation;->getLatitude()D

    move-result-wide v8

    invoke-virtual {v4, v8, v9}, Lcom/baidu/location/indoor/mapversion/b/a$d;->b(D)D

    move-result-wide v8

    const/4 v2, 0x2

    new-array v2, v2, [D

    fill-array-data v2, :array_0

    sget-object v5, Lcom/baidu/location/indoor/mapversion/a/a;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v5}, Ljava/util/concurrent/locks/Lock;->lock()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {v6, v7, v8, v9}, Lcom/baidu/location/indoor/mapversion/IndoorJni;->setPfWf(DD)[D
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-result-object v2

    :try_start_3
    sget-object v5, Lcom/baidu/location/indoor/mapversion/a/a;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v5}, Ljava/util/concurrent/locks/Lock;->unlock()V

    :goto_1
    const/4 v5, 0x0

    aget-wide v6, v2, v5

    cmpl-double v5, v6, v10

    if-lez v5, :cond_0

    const/4 v5, 0x1

    aget-wide v6, v2, v5

    cmpl-double v5, v6, v10

    if-lez v5, :cond_0

    const/4 v0, 0x0

    aget-wide v6, v2, v0

    invoke-virtual {v4, v6, v7}, Lcom/baidu/location/indoor/mapversion/b/a$d;->c(D)D

    move-result-wide v6

    const/4 v0, 0x1

    aget-wide v8, v2, v0

    invoke-virtual {v4, v8, v9}, Lcom/baidu/location/indoor/mapversion/b/a$d;->d(D)D

    move-result-wide v4

    invoke-virtual {p0, v6, v7}, Lcom/baidu/location/BDLocation;->setLongitude(D)V

    invoke-virtual {p0, v4, v5}, Lcom/baidu/location/BDLocation;->setLatitude(D)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move v0, v1

    goto :goto_0

    :catch_0
    move-exception v5

    :try_start_4
    invoke-virtual {v5}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    sget-object v5, Lcom/baidu/location/indoor/mapversion/a/a;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v5}, Ljava/util/concurrent/locks/Lock;->unlock()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0

    :catchall_1
    move-exception v0

    :try_start_6
    sget-object v1, Lcom/baidu/location/indoor/mapversion/a/a;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    nop

    :array_0
    .array-data 8
        0x0
        0x0
    .end array-data
.end method

.method public static declared-synchronized a(Ljava/lang/String;)Z
    .locals 14

    const/4 v8, 0x1

    const/4 v0, 0x0

    const-class v10, Lcom/baidu/location/indoor/mapversion/a/a;

    monitor-enter v10

    :try_start_0
    invoke-static {}, Lcom/baidu/location/indoor/mapversion/a/a;->a()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v1

    if-nez v1, :cond_0

    move v8, v0

    :goto_0
    monitor-exit v10

    return v8

    :cond_0
    :try_start_1
    invoke-static {}, Lcom/baidu/location/indoor/mapversion/b/a;->a()Lcom/baidu/location/indoor/mapversion/b/a;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/baidu/location/indoor/mapversion/b/a;->b(Ljava/lang/String;)Lcom/baidu/location/indoor/mapversion/b/a$d;

    move-result-object v11

    if-nez v11, :cond_1

    move v8, v0

    goto :goto_0

    :cond_1
    const-string/jumbo v1, "gcj02"

    invoke-virtual {v11, v1}, Lcom/baidu/location/indoor/mapversion/b/a$d;->a(Ljava/lang/String;)V

    iget-object v1, v11, Lcom/baidu/location/indoor/mapversion/b/a$d;->g:[[S

    invoke-virtual {v11}, Lcom/baidu/location/indoor/mapversion/b/a$d;->a()Lcom/baidu/location/indoor/mapversion/b/a$a;

    move-result-object v2

    iget-wide v2, v2, Lcom/baidu/location/indoor/mapversion/b/a$a;->a:D

    invoke-virtual {v11}, Lcom/baidu/location/indoor/mapversion/b/a$d;->a()Lcom/baidu/location/indoor/mapversion/b/a$a;

    move-result-object v4

    iget-wide v4, v4, Lcom/baidu/location/indoor/mapversion/b/a$a;->b:D

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    move v9, v0

    :goto_1
    array-length v0, v1

    if-ge v9, v0, :cond_5

    aget-object v0, v1, v9

    const/4 v6, 0x0

    aget-short v6, v0, v6

    move v7, v8

    move v0, v8

    :goto_2
    aget-object v13, v1, v9

    array-length v13, v13

    if-ge v7, v13, :cond_3

    aget-object v13, v1, v9

    aget-short v13, v13, v7

    if-eq v6, v13, :cond_2

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v13, "*"

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v6, ";"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v0, v1, v9

    aget-short v0, v0, v7

    move v6, v0

    move v0, v8

    :goto_3
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_3
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v7, "*"

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v6, ";"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v0, v1

    add-int/lit8 v0, v0, -0x1

    if-eq v9, v0, :cond_4

    const-string/jumbo v0, "|"

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    add-int/lit8 v0, v9, 0x1

    move v9, v0

    goto :goto_1

    :cond_5
    sget-object v0, Lcom/baidu/location/indoor/mapversion/a/a;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v0, v11, Lcom/baidu/location/indoor/mapversion/b/a$d;->f:Lcom/baidu/location/indoor/mapversion/b/a$a;

    iget-wide v6, v0, Lcom/baidu/location/indoor/mapversion/b/a$a;->g:D

    double-to-int v6, v6

    iget-object v0, v11, Lcom/baidu/location/indoor/mapversion/b/a$d;->f:Lcom/baidu/location/indoor/mapversion/b/a$a;

    iget-wide v12, v0, Lcom/baidu/location/indoor/mapversion/b/a$a;->h:D

    double-to-int v7, v12

    move-object v0, p0

    invoke-static/range {v0 .. v7}, Lcom/baidu/location/indoor/mapversion/IndoorJni;->setRdnt(Ljava/lang/String;[[SDDII)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    sget-object v0, Lcom/baidu/location/indoor/mapversion/a/a;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v10

    throw v0

    :catch_0
    move-exception v0

    :try_start_4
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    sget-object v0, Lcom/baidu/location/indoor/mapversion/a/a;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto/16 :goto_0

    :catchall_1
    move-exception v0

    sget-object v1, Lcom/baidu/location/indoor/mapversion/a/a;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0
.end method

.method public static declared-synchronized a(Ljava/lang/String;DD)[D
    .locals 9

    const/4 v0, 0x0

    const-wide/16 v6, 0x0

    const-class v2, Lcom/baidu/location/indoor/mapversion/a/a;

    monitor-enter v2

    :try_start_0
    invoke-static {}, Lcom/baidu/location/indoor/mapversion/a/a;->a()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    monitor-exit v2

    return-object v0

    :cond_1
    :try_start_1
    invoke-static {}, Lcom/baidu/location/indoor/mapversion/b/a;->a()Lcom/baidu/location/indoor/mapversion/b/a;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/baidu/location/indoor/mapversion/b/a;->b(Ljava/lang/String;)Lcom/baidu/location/indoor/mapversion/b/a$d;

    move-result-object v3

    if-eqz v3, :cond_0

    sget-object v1, Lcom/baidu/location/indoor/mapversion/a/a;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    const/4 v1, 0x2

    new-array v1, v1, [D
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    fill-array-data v1, :array_0

    :try_start_2
    invoke-static {p3, p4, p1, p2}, Lcom/baidu/location/indoor/mapversion/IndoorJni;->getPfFr(DD)[D
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-result-object v1

    :try_start_3
    sget-object v4, Lcom/baidu/location/indoor/mapversion/a/a;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v4}, Ljava/util/concurrent/locks/Lock;->unlock()V

    :goto_1
    const/4 v4, 0x0

    aget-wide v4, v1, v4

    cmpl-double v4, v4, v6

    if-lez v4, :cond_0

    const/4 v4, 0x1

    aget-wide v4, v1, v4

    cmpl-double v4, v4, v6

    if-lez v4, :cond_0

    const/4 v0, 0x0

    aget-wide v4, v1, v0

    invoke-virtual {v3, v4, v5}, Lcom/baidu/location/indoor/mapversion/b/a$d;->c(D)D

    move-result-wide v4

    const/4 v0, 0x1

    aget-wide v0, v1, v0

    invoke-virtual {v3, v0, v1}, Lcom/baidu/location/indoor/mapversion/b/a$d;->d(D)D

    move-result-wide v6

    const/4 v0, 0x2

    new-array v0, v0, [D

    const/4 v1, 0x0

    aput-wide v6, v0, v1

    const/4 v1, 0x1

    aput-wide v4, v0, v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    :catch_0
    move-exception v4

    :try_start_4
    invoke-virtual {v4}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    sget-object v4, Lcom/baidu/location/indoor/mapversion/a/a;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v4}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_1

    :catchall_1
    move-exception v0

    sget-object v1, Lcom/baidu/location/indoor/mapversion/a/a;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :array_0
    .array-data 8
        0x0
        0x0
    .end array-data
.end method

.method public static b()V
    .locals 1

    invoke-static {}, Lcom/baidu/location/indoor/mapversion/a/a;->a()Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    :try_start_0
    invoke-static {}, Lcom/baidu/location/indoor/mapversion/IndoorJni;->resetPf()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method
