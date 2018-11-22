.class Lcom/bkjk/core/service_component/cache/diskcache/LruDiskCache$1;
.super Ljava/lang/Object;
.source "LruDiskCache.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bkjk/core/service_component/cache/diskcache/LruDiskCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable",
        "<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/bkjk/core/service_component/cache/diskcache/LruDiskCache;


# direct methods
.method constructor <init>(Lcom/bkjk/core/service_component/cache/diskcache/LruDiskCache;)V
    .locals 0
    .param p1, "this$0"    # Lcom/bkjk/core/service_component/cache/diskcache/LruDiskCache;

    .prologue
    .line 161
    iput-object p1, p0, Lcom/bkjk/core/service_component/cache/diskcache/LruDiskCache$1;->this$0:Lcom/bkjk/core/service_component/cache/diskcache/LruDiskCache;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 161
    invoke-virtual {p0}, Lcom/bkjk/core/service_component/cache/diskcache/LruDiskCache$1;->call()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public call()Ljava/lang/Void;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 163
    iget-object v1, p0, Lcom/bkjk/core/service_component/cache/diskcache/LruDiskCache$1;->this$0:Lcom/bkjk/core/service_component/cache/diskcache/LruDiskCache;

    monitor-enter v1

    .line 164
    :try_start_0
    iget-object v0, p0, Lcom/bkjk/core/service_component/cache/diskcache/LruDiskCache$1;->this$0:Lcom/bkjk/core/service_component/cache/diskcache/LruDiskCache;

    invoke-static {v0}, Lcom/bkjk/core/service_component/cache/diskcache/LruDiskCache;->access$000(Lcom/bkjk/core/service_component/cache/diskcache/LruDiskCache;)Ljava/io/Writer;

    move-result-object v0

    if-nez v0, :cond_0

    .line 165
    monitor-exit v1

    .line 173
    :goto_0
    return-object v3

    .line 167
    :cond_0
    iget-object v0, p0, Lcom/bkjk/core/service_component/cache/diskcache/LruDiskCache$1;->this$0:Lcom/bkjk/core/service_component/cache/diskcache/LruDiskCache;

    invoke-static {v0}, Lcom/bkjk/core/service_component/cache/diskcache/LruDiskCache;->access$100(Lcom/bkjk/core/service_component/cache/diskcache/LruDiskCache;)V

    .line 168
    iget-object v0, p0, Lcom/bkjk/core/service_component/cache/diskcache/LruDiskCache$1;->this$0:Lcom/bkjk/core/service_component/cache/diskcache/LruDiskCache;

    invoke-static {v0}, Lcom/bkjk/core/service_component/cache/diskcache/LruDiskCache;->access$200(Lcom/bkjk/core/service_component/cache/diskcache/LruDiskCache;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 169
    iget-object v0, p0, Lcom/bkjk/core/service_component/cache/diskcache/LruDiskCache$1;->this$0:Lcom/bkjk/core/service_component/cache/diskcache/LruDiskCache;

    invoke-static {v0}, Lcom/bkjk/core/service_component/cache/diskcache/LruDiskCache;->access$300(Lcom/bkjk/core/service_component/cache/diskcache/LruDiskCache;)V

    .line 170
    iget-object v0, p0, Lcom/bkjk/core/service_component/cache/diskcache/LruDiskCache$1;->this$0:Lcom/bkjk/core/service_component/cache/diskcache/LruDiskCache;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/bkjk/core/service_component/cache/diskcache/LruDiskCache;->access$402(Lcom/bkjk/core/service_component/cache/diskcache/LruDiskCache;I)I

    .line 172
    :cond_1
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
