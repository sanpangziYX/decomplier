.class public Lcom/bkjk/core/service_component/cache/CacheManager;
.super Ljava/lang/Object;
.source "CacheManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bkjk/core/service_component/cache/CacheManager$Inner;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field private volatile sCustomBeanLruMemoryCache:Lcom/bkjk/core/service_component/cache/memorycache/CustomBeanLruMemoryCache;

.field private volatile sLruDiskCache:Lcom/bkjk/core/service_component/cache/diskcache/LruDiskCache;

.field private volatile sLruMemoryBitmapCache:Lcom/bkjk/core/service_component/cache/memorycache/CustomBitmapLruMemoryCache;

.field private volatile stringLruMemoryCache:Lcom/bkjk/core/service_component/cache/memorycache/CustomStringLruMemoryCache;


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    return-void
.end method

.method synthetic constructor <init>(Lcom/bkjk/core/service_component/cache/CacheManager$1;)V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Lcom/bkjk/core/service_component/cache/CacheManager;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/bkjk/core/service_component/cache/CacheManager;
    .locals 8

    .prologue
    const/4 v1, 0x0

    const/16 v4, 0x13f

    const/4 v3, 0x1

    const/4 v7, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    sget-object v2, Lcom/bkjk/core/service_component/cache/CacheManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v6, Lcom/bkjk/core/service_component/cache/CacheManager;

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v7, [Ljava/lang/Object;

    sget-object v2, Lcom/bkjk/core/service_component/cache/CacheManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v6, Lcom/bkjk/core/service_component/cache/CacheManager;

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bkjk/core/service_component/cache/CacheManager;

    .line 31
    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Lcom/bkjk/core/service_component/cache/CacheManager$Inner;->access$100()Lcom/bkjk/core/service_component/cache/CacheManager;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public getDiskCache(Ljava/io/File;II)Lcom/bkjk/core/service_component/cache/diskcache/LruDiskCache;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/16 v4, 0x140

    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v9, [Ljava/lang/Object;

    aput-object p1, v0, v3

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v7

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v8

    sget-object v2, Lcom/bkjk/core/service_component/cache/CacheManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v9, [Ljava/lang/Class;

    const-class v1, Ljava/io/File;

    aput-object v1, v5, v3

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v7

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v8

    const-class v6, Lcom/bkjk/core/service_component/cache/diskcache/LruDiskCache;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v9, [Ljava/lang/Object;

    aput-object p1, v0, v3

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v7

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v8

    sget-object v2, Lcom/bkjk/core/service_component/cache/CacheManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v9, [Ljava/lang/Class;

    const-class v1, Ljava/io/File;

    aput-object v1, v5, v3

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v7

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v8

    const-class v6, Lcom/bkjk/core/service_component/cache/diskcache/LruDiskCache;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bkjk/core/service_component/cache/diskcache/LruDiskCache;

    .line 42
    :goto_0
    return-object v0

    .line 35
    :cond_0
    iget-object v0, p0, Lcom/bkjk/core/service_component/cache/CacheManager;->sLruDiskCache:Lcom/bkjk/core/service_component/cache/diskcache/LruDiskCache;

    if-nez v0, :cond_2

    .line 36
    const-class v1, Lcom/bkjk/core/service_component/cache/diskcache/LruDiskCache;

    monitor-enter v1

    .line 37
    :try_start_0
    iget-object v0, p0, Lcom/bkjk/core/service_component/cache/CacheManager;->sLruDiskCache:Lcom/bkjk/core/service_component/cache/diskcache/LruDiskCache;

    if-nez v0, :cond_1

    .line 38
    const/4 v0, 0x1

    int-to-long v2, p3

    invoke-static {p1, p2, v0, v2, v3}, Lcom/bkjk/core/service_component/cache/diskcache/LruDiskCache;->open(Ljava/io/File;IIJ)Lcom/bkjk/core/service_component/cache/diskcache/LruDiskCache;

    move-result-object v0

    iput-object v0, p0, Lcom/bkjk/core/service_component/cache/CacheManager;->sLruDiskCache:Lcom/bkjk/core/service_component/cache/diskcache/LruDiskCache;

    .line 40
    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    :cond_2
    iget-object v0, p0, Lcom/bkjk/core/service_component/cache/CacheManager;->sLruDiskCache:Lcom/bkjk/core/service_component/cache/diskcache/LruDiskCache;

    goto :goto_0

    .line 40
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public getMemCache(I)Lcom/bkjk/core/service_component/cache/memorycache/CustomBitmapLruMemoryCache;
    .locals 8

    .prologue
    const/16 v4, 0x141

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v3

    sget-object v2, Lcom/bkjk/core/service_component/cache/CacheManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    const-class v6, Lcom/bkjk/core/service_component/cache/memorycache/CustomBitmapLruMemoryCache;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v7, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v3

    sget-object v2, Lcom/bkjk/core/service_component/cache/CacheManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    const-class v6, Lcom/bkjk/core/service_component/cache/memorycache/CustomBitmapLruMemoryCache;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bkjk/core/service_component/cache/memorycache/CustomBitmapLruMemoryCache;

    .line 53
    :goto_0
    return-object v0

    .line 46
    :cond_0
    iget-object v0, p0, Lcom/bkjk/core/service_component/cache/CacheManager;->sLruMemoryBitmapCache:Lcom/bkjk/core/service_component/cache/memorycache/CustomBitmapLruMemoryCache;

    if-nez v0, :cond_2

    .line 47
    const-class v1, Lcom/bkjk/core/service_component/cache/memorycache/CustomBitmapLruMemoryCache;

    monitor-enter v1

    .line 48
    :try_start_0
    iget-object v0, p0, Lcom/bkjk/core/service_component/cache/CacheManager;->sLruMemoryBitmapCache:Lcom/bkjk/core/service_component/cache/memorycache/CustomBitmapLruMemoryCache;

    if-nez v0, :cond_1

    .line 49
    new-instance v0, Lcom/bkjk/core/service_component/cache/memorycache/CustomBitmapLruMemoryCache;

    invoke-direct {v0, p1}, Lcom/bkjk/core/service_component/cache/memorycache/CustomBitmapLruMemoryCache;-><init>(I)V

    iput-object v0, p0, Lcom/bkjk/core/service_component/cache/CacheManager;->sLruMemoryBitmapCache:Lcom/bkjk/core/service_component/cache/memorycache/CustomBitmapLruMemoryCache;

    .line 51
    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    :cond_2
    iget-object v0, p0, Lcom/bkjk/core/service_component/cache/CacheManager;->sLruMemoryBitmapCache:Lcom/bkjk/core/service_component/cache/memorycache/CustomBitmapLruMemoryCache;

    goto :goto_0

    .line 51
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public getsCustomBeanLruMemoryCache(I)Lcom/bkjk/core/service_component/cache/memorycache/CustomBeanLruMemoryCache;
    .locals 8

    .prologue
    const/16 v4, 0x142

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v3

    sget-object v2, Lcom/bkjk/core/service_component/cache/CacheManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    const-class v6, Lcom/bkjk/core/service_component/cache/memorycache/CustomBeanLruMemoryCache;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v7, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v3

    sget-object v2, Lcom/bkjk/core/service_component/cache/CacheManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    const-class v6, Lcom/bkjk/core/service_component/cache/memorycache/CustomBeanLruMemoryCache;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bkjk/core/service_component/cache/memorycache/CustomBeanLruMemoryCache;

    .line 64
    :goto_0
    return-object v0

    .line 57
    :cond_0
    iget-object v0, p0, Lcom/bkjk/core/service_component/cache/CacheManager;->sCustomBeanLruMemoryCache:Lcom/bkjk/core/service_component/cache/memorycache/CustomBeanLruMemoryCache;

    if-nez v0, :cond_2

    .line 58
    const-class v1, Lcom/bkjk/core/service_component/cache/memorycache/CustomBeanLruMemoryCache;

    monitor-enter v1

    .line 59
    :try_start_0
    iget-object v0, p0, Lcom/bkjk/core/service_component/cache/CacheManager;->sCustomBeanLruMemoryCache:Lcom/bkjk/core/service_component/cache/memorycache/CustomBeanLruMemoryCache;

    if-nez v0, :cond_1

    .line 60
    new-instance v0, Lcom/bkjk/core/service_component/cache/memorycache/CustomBeanLruMemoryCache;

    invoke-direct {v0, p1}, Lcom/bkjk/core/service_component/cache/memorycache/CustomBeanLruMemoryCache;-><init>(I)V

    iput-object v0, p0, Lcom/bkjk/core/service_component/cache/CacheManager;->sCustomBeanLruMemoryCache:Lcom/bkjk/core/service_component/cache/memorycache/CustomBeanLruMemoryCache;

    .line 62
    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    :cond_2
    iget-object v0, p0, Lcom/bkjk/core/service_component/cache/CacheManager;->sCustomBeanLruMemoryCache:Lcom/bkjk/core/service_component/cache/memorycache/CustomBeanLruMemoryCache;

    goto :goto_0

    .line 62
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public getsCustomStringLruMemoryCache(I)Lcom/bkjk/core/service_component/cache/memorycache/CustomStringLruMemoryCache;
    .locals 8

    .prologue
    const/16 v4, 0x143

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v3

    sget-object v2, Lcom/bkjk/core/service_component/cache/CacheManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    const-class v6, Lcom/bkjk/core/service_component/cache/memorycache/CustomStringLruMemoryCache;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v7, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v3

    sget-object v2, Lcom/bkjk/core/service_component/cache/CacheManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    const-class v6, Lcom/bkjk/core/service_component/cache/memorycache/CustomStringLruMemoryCache;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bkjk/core/service_component/cache/memorycache/CustomStringLruMemoryCache;

    .line 75
    :goto_0
    return-object v0

    .line 68
    :cond_0
    iget-object v0, p0, Lcom/bkjk/core/service_component/cache/CacheManager;->stringLruMemoryCache:Lcom/bkjk/core/service_component/cache/memorycache/CustomStringLruMemoryCache;

    if-nez v0, :cond_2

    .line 69
    const-class v1, Lcom/bkjk/core/service_component/cache/memorycache/CustomStringLruMemoryCache;

    monitor-enter v1

    .line 70
    :try_start_0
    iget-object v0, p0, Lcom/bkjk/core/service_component/cache/CacheManager;->stringLruMemoryCache:Lcom/bkjk/core/service_component/cache/memorycache/CustomStringLruMemoryCache;

    if-nez v0, :cond_1

    .line 71
    new-instance v0, Lcom/bkjk/core/service_component/cache/memorycache/CustomStringLruMemoryCache;

    invoke-direct {v0, p1}, Lcom/bkjk/core/service_component/cache/memorycache/CustomStringLruMemoryCache;-><init>(I)V

    iput-object v0, p0, Lcom/bkjk/core/service_component/cache/CacheManager;->stringLruMemoryCache:Lcom/bkjk/core/service_component/cache/memorycache/CustomStringLruMemoryCache;

    .line 73
    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    :cond_2
    iget-object v0, p0, Lcom/bkjk/core/service_component/cache/CacheManager;->stringLruMemoryCache:Lcom/bkjk/core/service_component/cache/memorycache/CustomStringLruMemoryCache;

    goto :goto_0

    .line 73
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
