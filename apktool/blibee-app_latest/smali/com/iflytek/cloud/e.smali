.class public Lcom/iflytek/cloud/e;
.super Lcom/iflytek/cloud/thirdparty/v;


# static fields
.field private static a:Lcom/iflytek/cloud/e;


# instance fields
.field private b:Lcom/iflytek/cloud/thirdparty/x;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Lcom/iflytek/cloud/thirdparty/v;-><init>()V

    new-instance v0, Lcom/iflytek/cloud/thirdparty/x;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/iflytek/cloud/thirdparty/x;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/iflytek/cloud/e;->b:Lcom/iflytek/cloud/thirdparty/x;

    return-void
.end method

.method public static declared-synchronized a()Lcom/iflytek/cloud/e;
    .locals 2

    const-class v0, Lcom/iflytek/cloud/e;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/iflytek/cloud/e;->a:Lcom/iflytek/cloud/e;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static declared-synchronized a(Landroid/content/Context;Ljava/lang/String;)Lcom/iflytek/cloud/e;
    .locals 3

    const-class v1, Lcom/iflytek/cloud/e;

    monitor-enter v1

    :try_start_0
    sget-object v2, Lcom/iflytek/cloud/e;->f:Ljava/lang/Object;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    sget-object v0, Lcom/iflytek/cloud/e;->a:Lcom/iflytek/cloud/e;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/iflytek/cloud/w;->a()Lcom/iflytek/cloud/w;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/iflytek/cloud/e;

    invoke-direct {v0, p0}, Lcom/iflytek/cloud/e;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/iflytek/cloud/e;->a:Lcom/iflytek/cloud/e;

    :cond_0
    sget-object v0, Lcom/iflytek/cloud/e;->a:Lcom/iflytek/cloud/e;

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public declared-synchronized a(Landroid/graphics/Bitmap;)Ljava/lang/String;
    .locals 2

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v1, p0, Lcom/iflytek/cloud/e;->b:Lcom/iflytek/cloud/thirdparty/x;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/iflytek/cloud/e;->b:Lcom/iflytek/cloud/thirdparty/x;

    invoke-virtual {v0, p1}, Lcom/iflytek/cloud/thirdparty/x;->a(Landroid/graphics/Bitmap;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a([BIIII)Ljava/lang/String;
    .locals 6

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v1, p0, Lcom/iflytek/cloud/e;->b:Lcom/iflytek/cloud/thirdparty/x;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/iflytek/cloud/e;->b:Lcom/iflytek/cloud/thirdparty/x;

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/iflytek/cloud/thirdparty/x;->a([BIIII)Ljava/lang/String;

    move-result-object v0

    :cond_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized b(Landroid/graphics/Bitmap;)Ljava/lang/String;
    .locals 2

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v1, p0, Lcom/iflytek/cloud/e;->b:Lcom/iflytek/cloud/thirdparty/x;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/iflytek/cloud/e;->b:Lcom/iflytek/cloud/thirdparty/x;

    invoke-virtual {v0, p1}, Lcom/iflytek/cloud/thirdparty/x;->b(Landroid/graphics/Bitmap;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized b()Z
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/iflytek/cloud/e;->b:Lcom/iflytek/cloud/thirdparty/x;

    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v1, 0x0

    :try_start_1
    iput-object v1, p0, Lcom/iflytek/cloud/e;->b:Lcom/iflytek/cloud/thirdparty/x;

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_0

    :try_start_2
    invoke-virtual {v0}, Lcom/iflytek/cloud/thirdparty/x;->a()V

    :cond_0
    invoke-super {p0}, Lcom/iflytek/cloud/thirdparty/v;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v1, Lcom/iflytek/cloud/e;->f:Ljava/lang/Object;

    monitor-enter v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const/4 v2, 0x0

    :try_start_3
    sput-object v2, Lcom/iflytek/cloud/e;->a:Lcom/iflytek/cloud/e;

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :cond_1
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0

    :catchall_2
    move-exception v0

    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :try_start_7
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1
.end method
