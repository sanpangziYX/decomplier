.class public Lcom/bkjk/core/service_component/cache/CacheManager;
.super Ljava/lang/Object;
.source "CacheManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bkjk/core/service_component/cache/CacheManager$Inner;
    }
.end annotation


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
    .param p1, "x0"    # Lcom/bkjk/core/service_component/cache/CacheManager$1;

    .prologue
    .line 15
    invoke-direct {p0}, Lcom/bkjk/core/service_component/cache/CacheManager;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/bkjk/core/service_component/cache/CacheManager;
    .locals 1

    .prologue
    .line 31
    invoke-static {}, Lcom/bkjk/core/service_component/cache/CacheManager$Inner;->access$100()Lcom/bkjk/core/service_component/cache/CacheManager;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public getDiskCache(Ljava/io/File;II)Lcom/bkjk/core/service_component/cache/diskcache/LruDiskCache;
    .locals 4
    .param p1, "dir"    # Ljava/io/File;
    .param p2, "version"    # I
    .param p3, "maxSize"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 35
    iget-object v0, p0, Lcom/bkjk/core/service_component/cache/CacheManager;->sLruDiskCache:Lcom/bkjk/core/service_component/cache/diskcache/LruDiskCache;

    if-nez v0, :cond_1

    .line 36
    const-class v1, Lcom/bkjk/core/service_component/cache/diskcache/LruDiskCache;

    monitor-enter v1

    .line 37
    :try_start_0
    iget-object v0, p0, Lcom/bkjk/core/service_component/cache/CacheManager;->sLruDiskCache:Lcom/bkjk/core/service_component/cache/diskcache/LruDiskCache;

    if-nez v0, :cond_0

    .line 38
    const/4 v0, 0x1

    int-to-long v2, p3

    invoke-static {p1, p2, v0, v2, v3}, Lcom/bkjk/core/service_component/cache/diskcache/LruDiskCache;->open(Ljava/io/File;IIJ)Lcom/bkjk/core/service_component/cache/diskcache/LruDiskCache;

    move-result-object v0

    iput-object v0, p0, Lcom/bkjk/core/service_component/cache/CacheManager;->sLruDiskCache:Lcom/bkjk/core/service_component/cache/diskcache/LruDiskCache;

    .line 40
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    :cond_1
    iget-object v0, p0, Lcom/bkjk/core/service_component/cache/CacheManager;->sLruDiskCache:Lcom/bkjk/core/service_component/cache/diskcache/LruDiskCache;

    return-object v0

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
    .locals 2
    .param p1, "maxSize"    # I

    .prologue
    .line 46
    iget-object v0, p0, Lcom/bkjk/core/service_component/cache/CacheManager;->sLruMemoryBitmapCache:Lcom/bkjk/core/service_component/cache/memorycache/CustomBitmapLruMemoryCache;

    if-nez v0, :cond_1

    .line 47
    const-class v1, Lcom/bkjk/core/service_component/cache/memorycache/CustomBitmapLruMemoryCache;

    monitor-enter v1

    .line 48
    :try_start_0
    iget-object v0, p0, Lcom/bkjk/core/service_component/cache/CacheManager;->sLruMemoryBitmapCache:Lcom/bkjk/core/service_component/cache/memorycache/CustomBitmapLruMemoryCache;

    if-nez v0, :cond_0

    .line 49
    new-instance v0, Lcom/bkjk/core/service_component/cache/memorycache/CustomBitmapLruMemoryCache;

    invoke-direct {v0, p1}, Lcom/bkjk/core/service_component/cache/memorycache/CustomBitmapLruMemoryCache;-><init>(I)V

    iput-object v0, p0, Lcom/bkjk/core/service_component/cache/CacheManager;->sLruMemoryBitmapCache:Lcom/bkjk/core/service_component/cache/memorycache/CustomBitmapLruMemoryCache;

    .line 51
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    :cond_1
    iget-object v0, p0, Lcom/bkjk/core/service_component/cache/CacheManager;->sLruMemoryBitmapCache:Lcom/bkjk/core/service_component/cache/memorycache/CustomBitmapLruMemoryCache;

    return-object v0

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
    .locals 2
    .param p1, "maxSize"    # I

    .prologue
    .line 57
    iget-object v0, p0, Lcom/bkjk/core/service_component/cache/CacheManager;->sCustomBeanLruMemoryCache:Lcom/bkjk/core/service_component/cache/memorycache/CustomBeanLruMemoryCache;

    if-nez v0, :cond_1

    .line 58
    const-class v1, Lcom/bkjk/core/service_component/cache/memorycache/CustomBeanLruMemoryCache;

    monitor-enter v1

    .line 59
    :try_start_0
    iget-object v0, p0, Lcom/bkjk/core/service_component/cache/CacheManager;->sCustomBeanLruMemoryCache:Lcom/bkjk/core/service_component/cache/memorycache/CustomBeanLruMemoryCache;

    if-nez v0, :cond_0

    .line 60
    new-instance v0, Lcom/bkjk/core/service_component/cache/memorycache/CustomBeanLruMemoryCache;

    invoke-direct {v0, p1}, Lcom/bkjk/core/service_component/cache/memorycache/CustomBeanLruMemoryCache;-><init>(I)V

    iput-object v0, p0, Lcom/bkjk/core/service_component/cache/CacheManager;->sCustomBeanLruMemoryCache:Lcom/bkjk/core/service_component/cache/memorycache/CustomBeanLruMemoryCache;

    .line 62
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    :cond_1
    iget-object v0, p0, Lcom/bkjk/core/service_component/cache/CacheManager;->sCustomBeanLruMemoryCache:Lcom/bkjk/core/service_component/cache/memorycache/CustomBeanLruMemoryCache;

    return-object v0

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
    .locals 2
    .param p1, "maxSize"    # I

    .prologue
    .line 68
    iget-object v0, p0, Lcom/bkjk/core/service_component/cache/CacheManager;->stringLruMemoryCache:Lcom/bkjk/core/service_component/cache/memorycache/CustomStringLruMemoryCache;

    if-nez v0, :cond_1

    .line 69
    const-class v1, Lcom/bkjk/core/service_component/cache/memorycache/CustomStringLruMemoryCache;

    monitor-enter v1

    .line 70
    :try_start_0
    iget-object v0, p0, Lcom/bkjk/core/service_component/cache/CacheManager;->stringLruMemoryCache:Lcom/bkjk/core/service_component/cache/memorycache/CustomStringLruMemoryCache;

    if-nez v0, :cond_0

    .line 71
    new-instance v0, Lcom/bkjk/core/service_component/cache/memorycache/CustomStringLruMemoryCache;

    invoke-direct {v0, p1}, Lcom/bkjk/core/service_component/cache/memorycache/CustomStringLruMemoryCache;-><init>(I)V

    iput-object v0, p0, Lcom/bkjk/core/service_component/cache/CacheManager;->stringLruMemoryCache:Lcom/bkjk/core/service_component/cache/memorycache/CustomStringLruMemoryCache;

    .line 73
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    :cond_1
    iget-object v0, p0, Lcom/bkjk/core/service_component/cache/CacheManager;->stringLruMemoryCache:Lcom/bkjk/core/service_component/cache/memorycache/CustomStringLruMemoryCache;

    return-object v0

    .line 73
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
