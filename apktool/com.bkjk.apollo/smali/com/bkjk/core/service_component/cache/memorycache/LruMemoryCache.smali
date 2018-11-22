.class public Lcom/bkjk/core/service_component/cache/memorycache/LruMemoryCache;
.super Ljava/lang/Object;
.source "LruMemoryCache.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private createCount:I

.field private evictionCount:I

.field private hitCount:I

.field private keyExpiryMap:Lcom/bkjk/core/service_component/cache/memorycache/KeyExpiryMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bkjk/core/service_component/cache/memorycache/KeyExpiryMap",
            "<TK;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final map:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap",
            "<TK;TV;>;"
        }
    .end annotation
.end field

.field private maxSize:I

.field private missCount:I

.field private putCount:I

.field private size:I


# direct methods
.method public constructor <init>(I)V
    .locals 4
    .param p1, "maxSize"    # I

    .prologue
    .local p0, "this":Lcom/bkjk/core/service_component/cache/memorycache/LruMemoryCache;, "Lcom/bkjk/core/service_component/cache/memorycache/LruMemoryCache<TK;TV;>;"
    const/4 v3, 0x0

    const/high16 v2, 0x3f400000    # 0.75f

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    if-gtz p1, :cond_0

    .line 35
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "maxSize <= 0"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 37
    :cond_0
    iput p1, p0, Lcom/bkjk/core/service_component/cache/memorycache/LruMemoryCache;->maxSize:I

    .line 38
    new-instance v0, Ljava/util/LinkedHashMap;

    const/4 v1, 0x1

    invoke-direct {v0, v3, v2, v1}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    iput-object v0, p0, Lcom/bkjk/core/service_component/cache/memorycache/LruMemoryCache;->map:Ljava/util/LinkedHashMap;

    .line 39
    new-instance v0, Lcom/bkjk/core/service_component/cache/memorycache/KeyExpiryMap;

    invoke-direct {v0, v3, v2}, Lcom/bkjk/core/service_component/cache/memorycache/KeyExpiryMap;-><init>(IF)V

    iput-object v0, p0, Lcom/bkjk/core/service_component/cache/memorycache/LruMemoryCache;->keyExpiryMap:Lcom/bkjk/core/service_component/cache/memorycache/KeyExpiryMap;

    .line 40
    return-void
.end method

.method private safeSizeOf(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)I"
        }
    .end annotation

    .prologue
    .line 241
    .local p0, "this":Lcom/bkjk/core/service_component/cache/memorycache/LruMemoryCache;, "Lcom/bkjk/core/service_component/cache/memorycache/LruMemoryCache<TK;TV;>;"
    .local p1, "key":Ljava/lang/Object;, "TK;"
    .local p2, "value":Ljava/lang/Object;, "TV;"
    invoke-virtual {p0, p1, p2}, Lcom/bkjk/core/service_component/cache/memorycache/LruMemoryCache;->sizeOf(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v1

    .line 242
    .local v1, "result":I
    if-gtz v1, :cond_0

    .line 243
    const/4 v2, 0x0

    iput v2, p0, Lcom/bkjk/core/service_component/cache/memorycache/LruMemoryCache;->size:I

    .line 244
    iget-object v2, p0, Lcom/bkjk/core/service_component/cache/memorycache/LruMemoryCache;->map:Ljava/util/LinkedHashMap;

    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 245
    .local v0, "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<TK;TV;>;"
    iget v3, p0, Lcom/bkjk/core/service_component/cache/memorycache/LruMemoryCache;->size:I

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {p0, v4, v5}, Lcom/bkjk/core/service_component/cache/memorycache/LruMemoryCache;->sizeOf(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v4

    add-int/2addr v3, v4

    iput v3, p0, Lcom/bkjk/core/service_component/cache/memorycache/LruMemoryCache;->size:I

    goto :goto_0

    .line 248
    .end local v0    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<TK;TV;>;"
    :cond_0
    return v1
.end method

.method private trimToSize(I)V
    .locals 5
    .param p1, "maxSize"    # I

    .prologue
    .line 155
    .local p0, "this":Lcom/bkjk/core/service_component/cache/memorycache/LruMemoryCache;, "Lcom/bkjk/core/service_component/cache/memorycache/LruMemoryCache<TK;TV;>;"
    :goto_0
    monitor-enter p0

    .line 156
    :try_start_0
    iget v3, p0, Lcom/bkjk/core/service_component/cache/memorycache/LruMemoryCache;->size:I

    if-le v3, p1, :cond_0

    iget-object v3, p0, Lcom/bkjk/core/service_component/cache/memorycache/LruMemoryCache;->map:Ljava/util/LinkedHashMap;

    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 157
    :cond_0
    monitor-exit p0

    .line 171
    return-void

    .line 160
    :cond_1
    iget-object v3, p0, Lcom/bkjk/core/service_component/cache/memorycache/LruMemoryCache;->map:Ljava/util/LinkedHashMap;

    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 161
    .local v1, "toEvict":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<TK;TV;>;"
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    .line 162
    .local v0, "key":Ljava/lang/Object;, "TK;"
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    .line 163
    .local v2, "value":Ljava/lang/Object;, "TV;"
    iget-object v3, p0, Lcom/bkjk/core/service_component/cache/memorycache/LruMemoryCache;->map:Ljava/util/LinkedHashMap;

    invoke-virtual {v3, v0}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    iget-object v3, p0, Lcom/bkjk/core/service_component/cache/memorycache/LruMemoryCache;->keyExpiryMap:Lcom/bkjk/core/service_component/cache/memorycache/KeyExpiryMap;

    invoke-virtual {v3, v0}, Lcom/bkjk/core/service_component/cache/memorycache/KeyExpiryMap;->remove(Ljava/lang/Object;)Ljava/lang/Long;

    .line 165
    iget v3, p0, Lcom/bkjk/core/service_component/cache/memorycache/LruMemoryCache;->size:I

    invoke-direct {p0, v0, v2}, Lcom/bkjk/core/service_component/cache/memorycache/LruMemoryCache;->safeSizeOf(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v4

    sub-int/2addr v3, v4

    iput v3, p0, Lcom/bkjk/core/service_component/cache/memorycache/LruMemoryCache;->size:I

    .line 166
    iget v3, p0, Lcom/bkjk/core/service_component/cache/memorycache/LruMemoryCache;->evictionCount:I

    add-int/lit8 v3, v3, 0x1

    iput v3, p0, Lcom/bkjk/core/service_component/cache/memorycache/LruMemoryCache;->evictionCount:I

    .line 167
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 169
    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-virtual {p0, v3, v0, v2, v4}, Lcom/bkjk/core/service_component/cache/memorycache/LruMemoryCache;->entryRemoved(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 167
    .end local v0    # "key":Ljava/lang/Object;, "TK;"
    .end local v1    # "toEvict":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<TK;TV;>;"
    .end local v2    # "value":Ljava/lang/Object;, "TV;"
    :catchall_0
    move-exception v3

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v3
.end method


# virtual methods
.method public final containsKey(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)Z"
        }
    .end annotation

    .prologue
    .line 200
    .local p0, "this":Lcom/bkjk/core/service_component/cache/memorycache/LruMemoryCache;, "Lcom/bkjk/core/service_component/cache/memorycache/LruMemoryCache<TK;TV;>;"
    .local p1, "key":Ljava/lang/Object;, "TK;"
    iget-object v0, p0, Lcom/bkjk/core/service_component/cache/memorycache/LruMemoryCache;->map:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method protected create(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TV;"
        }
    .end annotation

    .prologue
    .line 237
    .local p0, "this":Lcom/bkjk/core/service_component/cache/memorycache/LruMemoryCache;, "Lcom/bkjk/core/service_component/cache/memorycache/LruMemoryCache<TK;TV;>;"
    .local p1, "key":Ljava/lang/Object;, "TK;"
    const/4 v0, 0x0

    return-object v0
.end method

.method public final declared-synchronized createCount()I
    .locals 1

    .prologue
    .line 307
    .local p0, "this":Lcom/bkjk/core/service_component/cache/memorycache/LruMemoryCache;, "Lcom/bkjk/core/service_component/cache/memorycache/LruMemoryCache<TK;TV;>;"
    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/bkjk/core/service_component/cache/memorycache/LruMemoryCache;->createCount:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected entryRemoved(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .param p1, "evicted"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZTK;TV;TV;)V"
        }
    .end annotation

    .prologue
    .line 219
    .local p0, "this":Lcom/bkjk/core/service_component/cache/memorycache/LruMemoryCache;, "Lcom/bkjk/core/service_component/cache/memorycache/LruMemoryCache<TK;TV;>;"
    .local p2, "key":Ljava/lang/Object;, "TK;"
    .local p3, "oldValue":Ljava/lang/Object;, "TV;"
    .local p4, "newValue":Ljava/lang/Object;, "TV;"
    return-void
.end method

.method public final evictAll()V
    .locals 1

    .prologue
    .line 266
    .local p0, "this":Lcom/bkjk/core/service_component/cache/memorycache/LruMemoryCache;, "Lcom/bkjk/core/service_component/cache/memorycache/LruMemoryCache<TK;TV;>;"
    const/4 v0, -0x1

    invoke-direct {p0, v0}, Lcom/bkjk/core/service_component/cache/memorycache/LruMemoryCache;->trimToSize(I)V

    .line 267
    iget-object v0, p0, Lcom/bkjk/core/service_component/cache/memorycache/LruMemoryCache;->keyExpiryMap:Lcom/bkjk/core/service_component/cache/memorycache/KeyExpiryMap;

    invoke-virtual {v0}, Lcom/bkjk/core/service_component/cache/memorycache/KeyExpiryMap;->clear()V

    .line 268
    return-void
.end method

.method public final declared-synchronized evictionCount()I
    .locals 1

    .prologue
    .line 321
    .local p0, "this":Lcom/bkjk/core/service_component/cache/memorycache/LruMemoryCache;, "Lcom/bkjk/core/service_component/cache/memorycache/LruMemoryCache<TK;TV;>;"
    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/bkjk/core/service_component/cache/memorycache/LruMemoryCache;->evictionCount:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TV;"
        }
    .end annotation

    .prologue
    .local p0, "this":Lcom/bkjk/core/service_component/cache/memorycache/LruMemoryCache;, "Lcom/bkjk/core/service_component/cache/memorycache/LruMemoryCache<TK;TV;>;"
    .local p1, "key":Ljava/lang/Object;, "TK;"
    const/4 v2, 0x0

    .line 54
    if-nez p1, :cond_0

    .line 55
    new-instance v2, Ljava/lang/NullPointerException;

    const-string v3, "key == null"

    invoke-direct {v2, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 59
    :cond_0
    monitor-enter p0

    .line 61
    :try_start_0
    iget-object v3, p0, Lcom/bkjk/core/service_component/cache/memorycache/LruMemoryCache;->keyExpiryMap:Lcom/bkjk/core/service_component/cache/memorycache/KeyExpiryMap;

    invoke-virtual {v3, p1}, Lcom/bkjk/core/service_component/cache/memorycache/KeyExpiryMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 62
    invoke-virtual {p0, p1}, Lcom/bkjk/core/service_component/cache/memorycache/LruMemoryCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    monitor-exit p0

    move-object v1, v2

    .line 102
    :goto_0
    return-object v1

    .line 65
    :cond_1
    iget-object v3, p0, Lcom/bkjk/core/service_component/cache/memorycache/LruMemoryCache;->map:Ljava/util/LinkedHashMap;

    invoke-virtual {v3, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 66
    .local v1, "mapValue":Ljava/lang/Object;, "TV;"
    if-eqz v1, :cond_2

    .line 67
    iget v2, p0, Lcom/bkjk/core/service_component/cache/memorycache/LruMemoryCache;->hitCount:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/bkjk/core/service_component/cache/memorycache/LruMemoryCache;->hitCount:I

    .line 68
    monitor-exit p0

    goto :goto_0

    .line 71
    .end local v1    # "mapValue":Ljava/lang/Object;, "TV;"
    :catchall_0
    move-exception v2

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 70
    .restart local v1    # "mapValue":Ljava/lang/Object;, "TV;"
    :cond_2
    :try_start_1
    iget v3, p0, Lcom/bkjk/core/service_component/cache/memorycache/LruMemoryCache;->missCount:I

    add-int/lit8 v3, v3, 0x1

    iput v3, p0, Lcom/bkjk/core/service_component/cache/memorycache/LruMemoryCache;->missCount:I

    .line 71
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 80
    invoke-virtual {p0, p1}, Lcom/bkjk/core/service_component/cache/memorycache/LruMemoryCache;->create(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 81
    .local v0, "createdValue":Ljava/lang/Object;, "TV;"
    if-nez v0, :cond_3

    move-object v1, v2

    .line 82
    goto :goto_0

    .line 85
    :cond_3
    monitor-enter p0

    .line 86
    :try_start_2
    iget v2, p0, Lcom/bkjk/core/service_component/cache/memorycache/LruMemoryCache;->createCount:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/bkjk/core/service_component/cache/memorycache/LruMemoryCache;->createCount:I

    .line 87
    iget-object v2, p0, Lcom/bkjk/core/service_component/cache/memorycache/LruMemoryCache;->map:Ljava/util/LinkedHashMap;

    invoke-virtual {v2, p1, v0}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 89
    if-eqz v1, :cond_4

    .line 91
    iget-object v2, p0, Lcom/bkjk/core/service_component/cache/memorycache/LruMemoryCache;->map:Ljava/util/LinkedHashMap;

    invoke-virtual {v2, p1, v1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    :goto_1
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 97
    if-eqz v1, :cond_5

    .line 98
    const/4 v2, 0x0

    invoke-virtual {p0, v2, p1, v0, v1}, Lcom/bkjk/core/service_component/cache/memorycache/LruMemoryCache;->entryRemoved(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 93
    :cond_4
    :try_start_3
    iget v2, p0, Lcom/bkjk/core/service_component/cache/memorycache/LruMemoryCache;->size:I

    invoke-direct {p0, p1, v0}, Lcom/bkjk/core/service_component/cache/memorycache/LruMemoryCache;->safeSizeOf(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v3

    add-int/2addr v2, v3

    iput v2, p0, Lcom/bkjk/core/service_component/cache/memorycache/LruMemoryCache;->size:I

    goto :goto_1

    .line 95
    :catchall_1
    move-exception v2

    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v2

    .line 101
    :cond_5
    iget v2, p0, Lcom/bkjk/core/service_component/cache/memorycache/LruMemoryCache;->maxSize:I

    invoke-direct {p0, v2}, Lcom/bkjk/core/service_component/cache/memorycache/LruMemoryCache;->trimToSize(I)V

    move-object v1, v0

    .line 102
    goto :goto_0
.end method

.method public final declared-synchronized hitCount()I
    .locals 1

    .prologue
    .line 292
    .local p0, "this":Lcom/bkjk/core/service_component/cache/memorycache/LruMemoryCache;, "Lcom/bkjk/core/service_component/cache/memorycache/LruMemoryCache<TK;TV;>;"
    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/bkjk/core/service_component/cache/memorycache/LruMemoryCache;->hitCount:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized maxSize()I
    .locals 1

    .prologue
    .line 285
    .local p0, "this":Lcom/bkjk/core/service_component/cache/memorycache/LruMemoryCache;, "Lcom/bkjk/core/service_component/cache/memorycache/LruMemoryCache<TK;TV;>;"
    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/bkjk/core/service_component/cache/memorycache/LruMemoryCache;->maxSize:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized missCount()I
    .locals 1

    .prologue
    .line 300
    .local p0, "this":Lcom/bkjk/core/service_component/cache/memorycache/LruMemoryCache;, "Lcom/bkjk/core/service_component/cache/memorycache/LruMemoryCache<TK;TV;>;"
    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/bkjk/core/service_component/cache/memorycache/LruMemoryCache;->missCount:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    .prologue
    .line 114
    .local p0, "this":Lcom/bkjk/core/service_component/cache/memorycache/LruMemoryCache;, "Lcom/bkjk/core/service_component/cache/memorycache/LruMemoryCache<TK;TV;>;"
    .local p1, "key":Ljava/lang/Object;, "TK;"
    .local p2, "value":Ljava/lang/Object;, "TV;"
    const-wide v0, 0x7fffffffffffffffL

    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/bkjk/core/service_component/cache/memorycache/LruMemoryCache;->put(Ljava/lang/Object;Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final put(Ljava/lang/Object;Ljava/lang/Object;J)Ljava/lang/Object;
    .locals 3
    .param p3, "expiryTimestamp"    # J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;J)TV;"
        }
    .end annotation

    .prologue
    .line 124
    .local p0, "this":Lcom/bkjk/core/service_component/cache/memorycache/LruMemoryCache;, "Lcom/bkjk/core/service_component/cache/memorycache/LruMemoryCache<TK;TV;>;"
    .local p1, "key":Ljava/lang/Object;, "TK;"
    .local p2, "value":Ljava/lang/Object;, "TV;"
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 125
    :cond_0
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "key == null || value == null"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 129
    :cond_1
    monitor-enter p0

    .line 130
    :try_start_0
    iget v1, p0, Lcom/bkjk/core/service_component/cache/memorycache/LruMemoryCache;->putCount:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/bkjk/core/service_component/cache/memorycache/LruMemoryCache;->putCount:I

    .line 131
    iget v1, p0, Lcom/bkjk/core/service_component/cache/memorycache/LruMemoryCache;->size:I

    invoke-direct {p0, p1, p2}, Lcom/bkjk/core/service_component/cache/memorycache/LruMemoryCache;->safeSizeOf(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v1, v2

    iput v1, p0, Lcom/bkjk/core/service_component/cache/memorycache/LruMemoryCache;->size:I

    .line 132
    iget-object v1, p0, Lcom/bkjk/core/service_component/cache/memorycache/LruMemoryCache;->map:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, p1, p2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 133
    .local v0, "previous":Ljava/lang/Object;, "TV;"
    iget-object v1, p0, Lcom/bkjk/core/service_component/cache/memorycache/LruMemoryCache;->keyExpiryMap:Lcom/bkjk/core/service_component/cache/memorycache/KeyExpiryMap;

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, p1, v2}, Lcom/bkjk/core/service_component/cache/memorycache/KeyExpiryMap;->put(Ljava/lang/Object;Ljava/lang/Long;)Ljava/lang/Long;

    .line 134
    if-eqz v0, :cond_2

    .line 135
    iget v1, p0, Lcom/bkjk/core/service_component/cache/memorycache/LruMemoryCache;->size:I

    invoke-direct {p0, p1, v0}, Lcom/bkjk/core/service_component/cache/memorycache/LruMemoryCache;->safeSizeOf(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v2

    sub-int/2addr v1, v2

    iput v1, p0, Lcom/bkjk/core/service_component/cache/memorycache/LruMemoryCache;->size:I

    .line 137
    :cond_2
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 139
    if-eqz v0, :cond_3

    .line 140
    const/4 v1, 0x0

    invoke-virtual {p0, v1, p1, v0, p2}, Lcom/bkjk/core/service_component/cache/memorycache/LruMemoryCache;->entryRemoved(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 143
    :cond_3
    iget v1, p0, Lcom/bkjk/core/service_component/cache/memorycache/LruMemoryCache;->maxSize:I

    invoke-direct {p0, v1}, Lcom/bkjk/core/service_component/cache/memorycache/LruMemoryCache;->trimToSize(I)V

    .line 144
    return-object v0

    .line 137
    .end local v0    # "previous":Ljava/lang/Object;, "TV;"
    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public final declared-synchronized putCount()I
    .locals 1

    .prologue
    .line 314
    .local p0, "this":Lcom/bkjk/core/service_component/cache/memorycache/LruMemoryCache;, "Lcom/bkjk/core/service_component/cache/memorycache/LruMemoryCache<TK;TV;>;"
    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/bkjk/core/service_component/cache/memorycache/LruMemoryCache;->putCount:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TV;"
        }
    .end annotation

    .prologue
    .line 179
    .local p0, "this":Lcom/bkjk/core/service_component/cache/memorycache/LruMemoryCache;, "Lcom/bkjk/core/service_component/cache/memorycache/LruMemoryCache<TK;TV;>;"
    .local p1, "key":Ljava/lang/Object;, "TK;"
    if-nez p1, :cond_0

    .line 180
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "key == null"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 184
    :cond_0
    monitor-enter p0

    .line 185
    :try_start_0
    iget-object v1, p0, Lcom/bkjk/core/service_component/cache/memorycache/LruMemoryCache;->map:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, p1}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 186
    .local v0, "previous":Ljava/lang/Object;, "TV;"
    iget-object v1, p0, Lcom/bkjk/core/service_component/cache/memorycache/LruMemoryCache;->keyExpiryMap:Lcom/bkjk/core/service_component/cache/memorycache/KeyExpiryMap;

    invoke-virtual {v1, p1}, Lcom/bkjk/core/service_component/cache/memorycache/KeyExpiryMap;->remove(Ljava/lang/Object;)Ljava/lang/Long;

    .line 187
    if-eqz v0, :cond_1

    .line 188
    iget v1, p0, Lcom/bkjk/core/service_component/cache/memorycache/LruMemoryCache;->size:I

    invoke-direct {p0, p1, v0}, Lcom/bkjk/core/service_component/cache/memorycache/LruMemoryCache;->safeSizeOf(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v2

    sub-int/2addr v1, v2

    iput v1, p0, Lcom/bkjk/core/service_component/cache/memorycache/LruMemoryCache;->size:I

    .line 190
    :cond_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 192
    if-eqz v0, :cond_2

    .line 193
    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p0, v1, p1, v0, v2}, Lcom/bkjk/core/service_component/cache/memorycache/LruMemoryCache;->entryRemoved(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 196
    :cond_2
    return-object v0

    .line 190
    .end local v0    # "previous":Ljava/lang/Object;, "TV;"
    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public setMaxSize(I)V
    .locals 0
    .param p1, "maxSize"    # I

    .prologue
    .line 43
    .local p0, "this":Lcom/bkjk/core/service_component/cache/memorycache/LruMemoryCache;, "Lcom/bkjk/core/service_component/cache/memorycache/LruMemoryCache<TK;TV;>;"
    iput p1, p0, Lcom/bkjk/core/service_component/cache/memorycache/LruMemoryCache;->maxSize:I

    .line 44
    invoke-direct {p0, p1}, Lcom/bkjk/core/service_component/cache/memorycache/LruMemoryCache;->trimToSize(I)V

    .line 45
    return-void
.end method

.method public final declared-synchronized size()I
    .locals 1

    .prologue
    .line 276
    .local p0, "this":Lcom/bkjk/core/service_component/cache/memorycache/LruMemoryCache;, "Lcom/bkjk/core/service_component/cache/memorycache/LruMemoryCache<TK;TV;>;"
    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/bkjk/core/service_component/cache/memorycache/LruMemoryCache;->size:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected sizeOf(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)I"
        }
    .end annotation

    .prologue
    .line 259
    .local p0, "this":Lcom/bkjk/core/service_component/cache/memorycache/LruMemoryCache;, "Lcom/bkjk/core/service_component/cache/memorycache/LruMemoryCache<TK;TV;>;"
    .local p1, "key":Ljava/lang/Object;, "TK;"
    .local p2, "value":Ljava/lang/Object;, "TV;"
    const/4 v0, 0x1

    return v0
.end method

.method public final declared-synchronized snapshot()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 329
    .local p0, "this":Lcom/bkjk/core/service_component/cache/memorycache/LruMemoryCache;, "Lcom/bkjk/core/service_component/cache/memorycache/LruMemoryCache<TK;TV;>;"
    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/util/LinkedHashMap;

    iget-object v1, p0, Lcom/bkjk/core/service_component/cache/memorycache/LruMemoryCache;->map:Ljava/util/LinkedHashMap;

    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized toString()Ljava/lang/String;
    .locals 6

    .prologue
    .local p0, "this":Lcom/bkjk/core/service_component/cache/memorycache/LruMemoryCache;, "Lcom/bkjk/core/service_component/cache/memorycache/LruMemoryCache<TK;TV;>;"
    const/4 v1, 0x0

    .line 333
    monitor-enter p0

    :try_start_0
    iget v2, p0, Lcom/bkjk/core/service_component/cache/memorycache/LruMemoryCache;->hitCount:I

    iget v3, p0, Lcom/bkjk/core/service_component/cache/memorycache/LruMemoryCache;->missCount:I

    add-int v0, v2, v3

    .line 334
    .local v0, "accesses":I
    if-eqz v0, :cond_0

    iget v2, p0, Lcom/bkjk/core/service_component/cache/memorycache/LruMemoryCache;->hitCount:I

    mul-int/lit8 v2, v2, 0x64

    div-int v1, v2, v0

    .line 335
    .local v1, "hitPercent":I
    :cond_0
    const-string v2, "LruMemoryCache[maxSize=%d,hits=%d,misses=%d,hitRate=%d%%]"

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget v5, p0, Lcom/bkjk/core/service_component/cache/memorycache/LruMemoryCache;->maxSize:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget v5, p0, Lcom/bkjk/core/service_component/cache/memorycache/LruMemoryCache;->hitCount:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    iget v5, p0, Lcom/bkjk/core/service_component/cache/memorycache/LruMemoryCache;->missCount:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v2

    monitor-exit p0

    return-object v2

    .line 333
    .end local v0    # "accesses":I
    .end local v1    # "hitPercent":I
    :catchall_0
    move-exception v2

    monitor-exit p0

    throw v2
.end method
