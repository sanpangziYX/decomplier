.class public L0o0/mm;
.super Ljava/lang/Object;
.source "ReferenceObjectCache.java"

# interfaces
.implements L0o0/ml;


# instance fields
.field private final O000000o:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Ljava/lang/Class",
            "<*>;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Object;",
            "Ljava/lang/ref/Reference",
            "<",
            "Ljava/lang/Object;",
            ">;>;>;"
        }
    .end annotation
.end field

.field private final O00000Oo:Z


# direct methods
.method private O000000o(Ljava/lang/Class;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;)",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Object;",
            "Ljava/lang/ref/Reference",
            "<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 176
    iget-object v0, p0, L0o0/mm;->O000000o:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 177
    if-nez v0, :cond_0

    .line 178
    const/4 v0, 0x0

    .line 180
    :cond_0
    return-object v0
.end method


# virtual methods
.method public O000000o(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;
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
    const/4 v1, 0x0

    .line 58
    invoke-direct {p0, p1}, L0o0/mm;->O000000o(Ljava/lang/Class;)Ljava/util/Map;

    move-result-object v2

    .line 59
    if-nez v2, :cond_1

    move-object v0, v1

    .line 73
    :cond_0
    :goto_0
    return-object v0

    .line 62
    :cond_1
    invoke-interface {v2, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/Reference;

    .line 63
    if-nez v0, :cond_2

    move-object v0, v1

    .line 64
    goto :goto_0

    .line 66
    :cond_2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    .line 67
    if-nez v0, :cond_0

    .line 68
    invoke-interface {v2, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, v1

    .line 69
    goto :goto_0
.end method

.method public O000000o()V
    .locals 2

    .prologue
    .line 99
    iget-object v0, p0, L0o0/mm;->O000000o:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 100
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    goto :goto_0

    .line 102
    :cond_0
    return-void
.end method

.method public O000000o(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2
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
    .line 79
    invoke-direct {p0, p1}, L0o0/mm;->O000000o(Ljava/lang/Class;)Ljava/util/Map;

    move-result-object v0

    .line 80
    if-eqz v0, :cond_0

    .line 81
    iget-boolean v1, p0, L0o0/mm;->O00000Oo:Z

    if-eqz v1, :cond_1

    .line 82
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    :cond_0
    :goto_0
    return-void

    .line 84
    :cond_1
    new-instance v1, Ljava/lang/ref/SoftReference;

    invoke-direct {v1, p3}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public O00000Oo(Ljava/lang/Class;Ljava/lang/Object;)V
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
    .line 106
    invoke-direct {p0, p1}, L0o0/mm;->O000000o(Ljava/lang/Class;)Ljava/util/Map;

    move-result-object v0

    .line 107
    if-eqz v0, :cond_0

    .line 108
    invoke-interface {v0, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    :cond_0
    return-void
.end method
