.class Lcom/wormpex/sdk/heartbeat/d$1;
.super Lcom/wormpex/sdk/heartbeat/f$a;
.source "ErrorInfo.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/wormpex/sdk/heartbeat/d;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/wormpex/sdk/heartbeat/d;

.field private b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/wormpex/sdk/heartbeat/d;)V
    .locals 1

    .prologue
    .line 30
    iput-object p1, p0, Lcom/wormpex/sdk/heartbeat/d$1;->a:Lcom/wormpex/sdk/heartbeat/d;

    invoke-direct {p0}, Lcom/wormpex/sdk/heartbeat/f$a;-><init>()V

    .line 31
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/wormpex/sdk/heartbeat/d$1;->b:Ljava/util/Map;

    return-void
.end method

.method private a()V
    .locals 5

    .prologue
    .line 65
    invoke-static {}, Lcom/wormpex/sdk/heartbeat/d;->c()Ljava/lang/Object;

    move-result-object v2

    monitor-enter v2

    .line 66
    :try_start_0
    iget-object v0, p0, Lcom/wormpex/sdk/heartbeat/d$1;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 67
    iget-object v4, p0, Lcom/wormpex/sdk/heartbeat/d$1;->a:Lcom/wormpex/sdk/heartbeat/d;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v4, v1, v0}, Lcom/wormpex/sdk/heartbeat/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 70
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 69
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/wormpex/sdk/heartbeat/d$1;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 70
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 71
    return-void
.end method


# virtual methods
.method public a(Ljava/io/IOException;Ljava/util/Map;Lcom/wormpex/sdk/heartbeat/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/IOException;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/wormpex/sdk/heartbeat/c;",
            ")V"
        }
    .end annotation

    .prologue
    .line 50
    invoke-direct {p0}, Lcom/wormpex/sdk/heartbeat/d$1;->a()V

    .line 51
    return-void
.end method

.method public a(Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 35
    invoke-static {}, Lcom/wormpex/sdk/heartbeat/d;->c()Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 36
    :try_start_0
    iget-object v0, p0, Lcom/wormpex/sdk/heartbeat/d$1;->a:Lcom/wormpex/sdk/heartbeat/d;

    invoke-static {v0}, Lcom/wormpex/sdk/heartbeat/d;->a(Lcom/wormpex/sdk/heartbeat/d;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 37
    monitor-exit v1

    .line 44
    :goto_0
    return-void

    .line 39
    :cond_0
    iget-object v0, p0, Lcom/wormpex/sdk/heartbeat/d$1;->a:Lcom/wormpex/sdk/heartbeat/d;

    invoke-static {v0}, Lcom/wormpex/sdk/heartbeat/d;->a(Lcom/wormpex/sdk/heartbeat/d;)Ljava/util/Map;

    move-result-object v0

    .line 40
    iget-object v2, p0, Lcom/wormpex/sdk/heartbeat/d$1;->a:Lcom/wormpex/sdk/heartbeat/d;

    iget-object v3, p0, Lcom/wormpex/sdk/heartbeat/d$1;->b:Ljava/util/Map;

    invoke-static {v2, v3}, Lcom/wormpex/sdk/heartbeat/d;->a(Lcom/wormpex/sdk/heartbeat/d;Ljava/util/Map;)Ljava/util/Map;

    .line 41
    iput-object v0, p0, Lcom/wormpex/sdk/heartbeat/d$1;->b:Ljava/util/Map;

    .line 42
    iget-object v0, p0, Lcom/wormpex/sdk/heartbeat/d$1;->b:Ljava/util/Map;

    invoke-interface {p1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 43
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a(Lokhttp3/Response;Ljava/util/Map;Lcom/wormpex/sdk/heartbeat/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/Response;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/wormpex/sdk/heartbeat/c;",
            ")V"
        }
    .end annotation

    .prologue
    .line 57
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lokhttp3/Response;->isSuccessful()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 58
    iget-object v0, p0, Lcom/wormpex/sdk/heartbeat/d$1;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 62
    :goto_0
    return-void

    .line 60
    :cond_0
    invoke-direct {p0}, Lcom/wormpex/sdk/heartbeat/d$1;->a()V

    goto :goto_0
.end method
