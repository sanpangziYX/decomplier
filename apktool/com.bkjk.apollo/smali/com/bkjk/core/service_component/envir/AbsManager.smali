.class public abstract Lcom/bkjk/core/service_component/envir/AbsManager;
.super Ljava/lang/Object;
.source "AbsManager.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private currentKey:Ljava/lang/String;

.field protected mCtx:Landroid/content/Context;

.field private map:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 10
    .local p0, "this":Lcom/bkjk/core/service_component/envir/AbsManager;, "Lcom/bkjk/core/service_component/envir/AbsManager<TT;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/bkjk/core/service_component/envir/AbsManager;->map:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public add(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1
    .param p1, "key"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "TT;)V"
        }
    .end annotation

    .prologue
    .line 23
    .local p0, "this":Lcom/bkjk/core/service_component/envir/AbsManager;, "Lcom/bkjk/core/service_component/envir/AbsManager<TT;>;"
    .local p2, "t":Ljava/lang/Object;, "TT;"
    iget-object v0, p0, Lcom/bkjk/core/service_component/envir/AbsManager;->map:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    return-void
.end method

.method public addAndUse(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .param p1, "key"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "TT;)TT;"
        }
    .end annotation

    .prologue
    .line 36
    .local p0, "this":Lcom/bkjk/core/service_component/envir/AbsManager;, "Lcom/bkjk/core/service_component/envir/AbsManager<TT;>;"
    .local p2, "t":Ljava/lang/Object;, "TT;"
    invoke-virtual {p0, p1}, Lcom/bkjk/core/service_component/envir/AbsManager;->use(Ljava/lang/String;)V

    .line 37
    invoke-virtual {p0, p1, p2}, Lcom/bkjk/core/service_component/envir/AbsManager;->add(Ljava/lang/String;Ljava/lang/Object;)V

    .line 38
    return-object p2
.end method

.method public getCurrentKey()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 43
    .local p0, "this":Lcom/bkjk/core/service_component/envir/AbsManager;, "Lcom/bkjk/core/service_component/envir/AbsManager<TT;>;"
    :try_start_0
    iget-object v1, p0, Lcom/bkjk/core/service_component/envir/AbsManager;->map:Ljava/util/Map;

    iget-object v2, p0, Lcom/bkjk/core/service_component/envir/AbsManager;->currentKey:Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 45
    :goto_0
    return-object v1

    .line 44
    :catch_0
    move-exception v0

    .line 45
    .local v0, "e":Ljava/lang/Exception;
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public declared-synchronized init(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 17
    .local p0, "this":Lcom/bkjk/core/service_component/envir/AbsManager;, "Lcom/bkjk/core/service_component/envir/AbsManager<TT;>;"
    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/bkjk/core/service_component/envir/AbsManager;->mCtx:Landroid/content/Context;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    monitor-exit p0

    return-void

    .line 17
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public remove(Ljava/lang/String;)V
    .locals 1
    .param p1, "key"    # Ljava/lang/String;

    .prologue
    .line 27
    .local p0, "this":Lcom/bkjk/core/service_component/envir/AbsManager;, "Lcom/bkjk/core/service_component/envir/AbsManager<TT;>;"
    iget-object v0, p0, Lcom/bkjk/core/service_component/envir/AbsManager;->map:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    return-void
.end method

.method public use(Ljava/lang/String;)V
    .locals 0
    .param p1, "key"    # Ljava/lang/String;

    .prologue
    .line 32
    .local p0, "this":Lcom/bkjk/core/service_component/envir/AbsManager;, "Lcom/bkjk/core/service_component/envir/AbsManager<TT;>;"
    iput-object p1, p0, Lcom/bkjk/core/service_component/envir/AbsManager;->currentKey:Ljava/lang/String;

    .line 33
    return-void
.end method
