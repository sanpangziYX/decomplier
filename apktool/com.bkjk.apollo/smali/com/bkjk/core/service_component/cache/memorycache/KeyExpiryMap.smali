.class public Lcom/bkjk/core/service_component/cache/memorycache/KeyExpiryMap;
.super Ljava/util/concurrent/ConcurrentHashMap;
.source "KeyExpiryMap.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/ConcurrentHashMap",
        "<TK;",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# static fields
.field private static final DEFAULT_CONCURRENCY_LEVEL:I = 0x10

.field private static final serialVersionUID:J = 0x1L


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 28
    .local p0, "this":Lcom/bkjk/core/service_component/cache/memorycache/KeyExpiryMap;, "Lcom/bkjk/core/service_component/cache/memorycache/KeyExpiryMap<TK;TV;>;"
    invoke-direct {p0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 29
    return-void
.end method

.method public constructor <init>(I)V
    .locals 0
    .param p1, "initialCapacity"    # I

    .prologue
    .line 24
    .local p0, "this":Lcom/bkjk/core/service_component/cache/memorycache/KeyExpiryMap;, "Lcom/bkjk/core/service_component/cache/memorycache/KeyExpiryMap<TK;TV;>;"
    invoke-direct {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    .line 25
    return-void
.end method

.method public constructor <init>(IF)V
    .locals 1
    .param p1, "initialCapacity"    # I
    .param p2, "loadFactor"    # F

    .prologue
    .line 20
    .local p0, "this":Lcom/bkjk/core/service_component/cache/memorycache/KeyExpiryMap;, "Lcom/bkjk/core/service_component/cache/memorycache/KeyExpiryMap<TK;TV;>;"
    const/16 v0, 0x10

    invoke-direct {p0, p1, p2, v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(IFI)V

    .line 21
    return-void
.end method

.method public constructor <init>(IFI)V
    .locals 0
    .param p1, "initialCapacity"    # I
    .param p2, "loadFactor"    # F
    .param p3, "concurrencyLevel"    # I

    .prologue
    .line 16
    .local p0, "this":Lcom/bkjk/core/service_component/cache/memorycache/KeyExpiryMap;, "Lcom/bkjk/core/service_component/cache/memorycache/KeyExpiryMap<TK;TV;>;"
    invoke-direct {p0, p1, p2, p3}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(IFI)V

    .line 17
    return-void
.end method


# virtual methods
.method public declared-synchronized clear()V
    .locals 1

    .prologue
    .line 67
    .local p0, "this":Lcom/bkjk/core/service_component/cache/memorycache/KeyExpiryMap;, "Lcom/bkjk/core/service_component/cache/memorycache/KeyExpiryMap<TK;TV;>;"
    monitor-enter p0

    :try_start_0
    invoke-super {p0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    monitor-exit p0

    return-void

    .line 67
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized containsKey(Ljava/lang/Object;)Z
    .locals 6
    .param p1, "key"    # Ljava/lang/Object;

    .prologue
    .line 50
    .local p0, "this":Lcom/bkjk/core/service_component/cache/memorycache/KeyExpiryMap;, "Lcom/bkjk/core/service_component/cache/memorycache/KeyExpiryMap<TK;TV;>;"
    monitor-enter p0

    const/4 v1, 0x0

    .line 51
    .local v1, "result":Z
    :try_start_0
    invoke-super {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 52
    .local v0, "expiryTimestamp":Ljava/lang/Long;
    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-wide v4

    cmp-long v2, v2, v4

    if-gez v2, :cond_0

    .line 53
    const/4 v1, 0x1

    .line 57
    :goto_0
    monitor-exit p0

    return v1

    .line 55
    :cond_0
    :try_start_1
    invoke-virtual {p0, p1}, Lcom/bkjk/core/service_component/cache/memorycache/KeyExpiryMap;->remove(Ljava/lang/Object;)Ljava/lang/Long;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 50
    .end local v0    # "expiryTimestamp":Ljava/lang/Long;
    :catchall_0
    move-exception v2

    monitor-exit p0

    throw v2
.end method

.method public declared-synchronized get(Ljava/lang/Object;)Ljava/lang/Long;
    .locals 1
    .param p1, "key"    # Ljava/lang/Object;

    .prologue
    .line 33
    .local p0, "this":Lcom/bkjk/core/service_component/cache/memorycache/KeyExpiryMap;, "Lcom/bkjk/core/service_component/cache/memorycache/KeyExpiryMap<TK;TV;>;"
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/bkjk/core/service_component/cache/memorycache/KeyExpiryMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 34
    invoke-super {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    :goto_0
    monitor-exit p0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 33
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public bridge synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 6
    .local p0, "this":Lcom/bkjk/core/service_component/cache/memorycache/KeyExpiryMap;, "Lcom/bkjk/core/service_component/cache/memorycache/KeyExpiryMap<TK;TV;>;"
    invoke-virtual {p0, p1}, Lcom/bkjk/core/service_component/cache/memorycache/KeyExpiryMap;->get(Ljava/lang/Object;)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public declared-synchronized put(Ljava/lang/Object;Ljava/lang/Long;)Ljava/lang/Long;
    .locals 1
    .param p2, "expiryTimestamp"    # Ljava/lang/Long;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "Ljava/lang/Long;",
            ")",
            "Ljava/lang/Long;"
        }
    .end annotation

    .prologue
    .line 42
    .local p0, "this":Lcom/bkjk/core/service_component/cache/memorycache/KeyExpiryMap;, "Lcom/bkjk/core/service_component/cache/memorycache/KeyExpiryMap<TK;TV;>;"
    .local p1, "key":Ljava/lang/Object;, "TK;"
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/bkjk/core/service_component/cache/memorycache/KeyExpiryMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 43
    invoke-virtual {p0, p1}, Lcom/bkjk/core/service_component/cache/memorycache/KeyExpiryMap;->remove(Ljava/lang/Object;)Ljava/lang/Long;

    .line 45
    :cond_0
    invoke-super {p0, p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 42
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public bridge synthetic put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 6
    .local p0, "this":Lcom/bkjk/core/service_component/cache/memorycache/KeyExpiryMap;, "Lcom/bkjk/core/service_component/cache/memorycache/KeyExpiryMap<TK;TV;>;"
    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p0, p1, p2}, Lcom/bkjk/core/service_component/cache/memorycache/KeyExpiryMap;->put(Ljava/lang/Object;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public declared-synchronized remove(Ljava/lang/Object;)Ljava/lang/Long;
    .locals 1
    .param p1, "key"    # Ljava/lang/Object;

    .prologue
    .line 62
    .local p0, "this":Lcom/bkjk/core/service_component/cache/memorycache/KeyExpiryMap;, "Lcom/bkjk/core/service_component/cache/memorycache/KeyExpiryMap<TK;TV;>;"
    monitor-enter p0

    :try_start_0
    invoke-super {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public bridge synthetic remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 6
    .local p0, "this":Lcom/bkjk/core/service_component/cache/memorycache/KeyExpiryMap;, "Lcom/bkjk/core/service_component/cache/memorycache/KeyExpiryMap<TK;TV;>;"
    invoke-virtual {p0, p1}, Lcom/bkjk/core/service_component/cache/memorycache/KeyExpiryMap;->remove(Ljava/lang/Object;)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method
