.class public Lcom/j256/ormlite/dao/LruObjectCache;
.super Ljava/lang/Object;
.source "LruObjectCache.java"

# interfaces
.implements Lcom/j256/ormlite/dao/ObjectCache;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/j256/ormlite/dao/LruObjectCache$LimitedLinkedHashMap;
    }
.end annotation


# instance fields
.field private final capacity:I

.field private final classMaps:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Ljava/lang/Class",
            "<*>;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(I)V
    .locals 1
    .param p1, "capacity"    # I

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/j256/ormlite/dao/LruObjectCache;->classMaps:Ljava/util/concurrent/ConcurrentHashMap;

    .line 28
    iput p1, p0, Lcom/j256/ormlite/dao/LruObjectCache;->capacity:I

    .line 29
    return-void
.end method

.method private getMapForClass(Ljava/lang/Class;)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;)",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 119
    .local p1, "clazz":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    iget-object v1, p0, Lcom/j256/ormlite/dao/LruObjectCache;->classMaps:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 120
    .local v0, "objectMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/Object;Ljava/lang/Object;>;"
    if-nez v0, :cond_0

    .line 121
    const/4 v0, 0x0

    .line 123
    .end local v0    # "objectMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/Object;Ljava/lang/Object;>;"
    :cond_0
    return-object v0
.end method


# virtual methods
.method public clear(Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 62
    .local p1, "clazz":Ljava/lang/Class;, "Ljava/lang/Class<TT;>;"
    invoke-direct {p0, p1}, Lcom/j256/ormlite/dao/LruObjectCache;->getMapForClass(Ljava/lang/Class;)Ljava/util/Map;

    move-result-object v0

    .line 63
    .local v0, "objectMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/Object;Ljava/lang/Object;>;"
    if-eqz v0, :cond_0

    .line 64
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 66
    :cond_0
    return-void
.end method

.method public clearAll()V
    .locals 3

    .prologue
    .line 70
    iget-object v2, p0, Lcom/j256/ormlite/dao/LruObjectCache;->classMaps:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .local v0, "i$":Ljava/util/Iterator;
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    .line 71
    .local v1, "objectMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/Object;Ljava/lang/Object;>;"
    invoke-interface {v1}, Ljava/util/Map;->clear()V

    goto :goto_0

    .line 73
    .end local v1    # "objectMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/Object;Ljava/lang/Object;>;"
    :cond_0
    return-void
.end method

.method public get(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "ID:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;TID;)TT;"
        }
    .end annotation

    .prologue
    .line 42
    .local p1, "clazz":Ljava/lang/Class;, "Ljava/lang/Class<TT;>;"
    .local p2, "id":Ljava/lang/Object;, "TID;"
    invoke-direct {p0, p1}, Lcom/j256/ormlite/dao/LruObjectCache;->getMapForClass(Ljava/lang/Class;)Ljava/util/Map;

    move-result-object v2

    .line 43
    .local v2, "objectMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/Object;Ljava/lang/Object;>;"
    if-nez v2, :cond_0

    .line 44
    const/4 v0, 0x0

    .line 49
    :goto_0
    return-object v0

    .line 46
    :cond_0
    invoke-interface {v2, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 48
    .local v1, "obj":Ljava/lang/Object;
    move-object v0, v1

    .line 49
    .local v0, "castObj":Ljava/lang/Object;, "TT;"
    goto :goto_0
.end method

.method public put(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "ID:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;TID;TT;)V"
        }
    .end annotation

    .prologue
    .line 54
    .local p1, "clazz":Ljava/lang/Class;, "Ljava/lang/Class<TT;>;"
    .local p2, "id":Ljava/lang/Object;, "TID;"
    .local p3, "data":Ljava/lang/Object;, "TT;"
    invoke-direct {p0, p1}, Lcom/j256/ormlite/dao/LruObjectCache;->getMapForClass(Ljava/lang/Class;)Ljava/util/Map;

    move-result-object v0

    .line 55
    .local v0, "objectMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/Object;Ljava/lang/Object;>;"
    if-eqz v0, :cond_0

    .line 56
    invoke-interface {v0, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    :cond_0
    return-void
.end method

.method public declared-synchronized registerClass(Ljava/lang/Class;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 33
    .local p1, "clazz":Ljava/lang/Class;, "Ljava/lang/Class<TT;>;"
    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lcom/j256/ormlite/dao/LruObjectCache;->classMaps:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 34
    .local v0, "objectMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/Object;Ljava/lang/Object;>;"
    if-nez v0, :cond_0

    .line 35
    new-instance v1, Lcom/j256/ormlite/dao/LruObjectCache$LimitedLinkedHashMap;

    iget v2, p0, Lcom/j256/ormlite/dao/LruObjectCache;->capacity:I

    invoke-direct {v1, v2}, Lcom/j256/ormlite/dao/LruObjectCache$LimitedLinkedHashMap;-><init>(I)V

    invoke-static {v1}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    .line 36
    iget-object v1, p0, Lcom/j256/ormlite/dao/LruObjectCache;->classMaps:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    :cond_0
    monitor-exit p0

    return-void

    .line 33
    .end local v0    # "objectMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/Object;Ljava/lang/Object;>;"
    :catchall_0
    move-exception v1

    monitor-exit p0

    throw v1
.end method

.method public remove(Ljava/lang/Class;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "ID:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;TID;)V"
        }
    .end annotation

    .prologue
    .line 77
    .local p1, "clazz":Ljava/lang/Class;, "Ljava/lang/Class<TT;>;"
    .local p2, "id":Ljava/lang/Object;, "TID;"
    invoke-direct {p0, p1}, Lcom/j256/ormlite/dao/LruObjectCache;->getMapForClass(Ljava/lang/Class;)Ljava/util/Map;

    move-result-object v0

    .line 78
    .local v0, "objectMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/Object;Ljava/lang/Object;>;"
    if-eqz v0, :cond_0

    .line 79
    invoke-interface {v0, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    :cond_0
    return-void
.end method

.method public size(Ljava/lang/Class;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;)I"
        }
    .end annotation

    .prologue
    .line 101
    .local p1, "clazz":Ljava/lang/Class;, "Ljava/lang/Class<TT;>;"
    invoke-direct {p0, p1}, Lcom/j256/ormlite/dao/LruObjectCache;->getMapForClass(Ljava/lang/Class;)Ljava/util/Map;

    move-result-object v0

    .line 102
    .local v0, "objectMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/Object;Ljava/lang/Object;>;"
    if-nez v0, :cond_0

    .line 103
    const/4 v1, 0x0

    .line 105
    :goto_0
    return v1

    :cond_0
    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v1

    goto :goto_0
.end method

.method public sizeAll()I
    .locals 4

    .prologue
    .line 111
    const/4 v2, 0x0

    .line 112
    .local v2, "size":I
    iget-object v3, p0, Lcom/j256/ormlite/dao/LruObjectCache;->classMaps:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .local v0, "i$":Ljava/util/Iterator;
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    .line 113
    .local v1, "objectMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/Object;Ljava/lang/Object;>;"
    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v3

    add-int/2addr v2, v3

    .line 114
    goto :goto_0

    .line 115
    .end local v1    # "objectMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/Object;Ljava/lang/Object;>;"
    :cond_0
    return v2
.end method

.method public updateId(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "ID:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;TID;TID;)TT;"
        }
    .end annotation

    .prologue
    .local p1, "clazz":Ljava/lang/Class;, "Ljava/lang/Class<TT;>;"
    .local p2, "oldId":Ljava/lang/Object;, "TID;"
    .local p3, "newId":Ljava/lang/Object;, "TID;"
    const/4 v0, 0x0

    .line 85
    invoke-direct {p0, p1}, Lcom/j256/ormlite/dao/LruObjectCache;->getMapForClass(Ljava/lang/Class;)Ljava/util/Map;

    move-result-object v2

    .line 86
    .local v2, "objectMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/Object;Ljava/lang/Object;>;"
    if-nez v2, :cond_1

    .line 96
    :cond_0
    :goto_0
    return-object v0

    .line 89
    :cond_1
    invoke-interface {v2, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 90
    .local v1, "obj":Ljava/lang/Object;
    if-eqz v1, :cond_0

    .line 93
    invoke-interface {v2, p3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    move-object v0, v1

    .line 96
    .local v0, "castObj":Ljava/lang/Object;, "TT;"
    goto :goto_0
.end method
