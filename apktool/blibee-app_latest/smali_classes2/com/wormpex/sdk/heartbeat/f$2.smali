.class Lcom/wormpex/sdk/heartbeat/f$2;
.super Ljava/lang/Object;
.source "HeartBeatExecutor.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/wormpex/sdk/heartbeat/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/wormpex/sdk/heartbeat/f;


# direct methods
.method constructor <init>(Lcom/wormpex/sdk/heartbeat/f;)V
    .locals 0

    .prologue
    .line 98
    iput-object p1, p0, Lcom/wormpex/sdk/heartbeat/f$2;->a:Lcom/wormpex/sdk/heartbeat/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    .line 101
    new-instance v0, Lokhttp3/Request$Builder;

    invoke-direct {v0}, Lokhttp3/Request$Builder;-><init>()V

    invoke-static {}, Lcom/wormpex/sdk/heartbeat/f;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v2

    .line 102
    const/4 v1, 0x0

    .line 103
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 105
    :try_start_0
    iget-object v0, p0, Lcom/wormpex/sdk/heartbeat/f$2;->a:Lcom/wormpex/sdk/heartbeat/f;

    invoke-static {v0}, Lcom/wormpex/sdk/heartbeat/f;->b(Lcom/wormpex/sdk/heartbeat/f;)Ljava/util/List;

    move-result-object v3

    monitor-enter v3
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/fasterxml/jackson/core/JsonProcessingException; {:try_start_0 .. :try_end_0} :catch_2

    .line 106
    :try_start_1
    iget-object v0, p0, Lcom/wormpex/sdk/heartbeat/f$2;->a:Lcom/wormpex/sdk/heartbeat/f;

    invoke-static {v0}, Lcom/wormpex/sdk/heartbeat/f;->b(Lcom/wormpex/sdk/heartbeat/f;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/wormpex/sdk/heartbeat/f$a;

    .line 107
    invoke-virtual {v0, v6}, Lcom/wormpex/sdk/heartbeat/f$a;->a(Ljava/util/Map;)V

    goto :goto_0

    .line 109
    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Lcom/fasterxml/jackson/core/JsonProcessingException; {:try_start_2 .. :try_end_2} :catch_2

    .line 114
    :catch_0
    move-exception v0

    move-object v0, v1

    .line 116
    :goto_1
    const-string/jumbo v1, "application/json"

    invoke-static {v1}, Lokhttp3/MediaType;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object v1

    if-nez v0, :cond_0

    const-string/jumbo v0, ""

    :cond_0
    invoke-static {v1, v0}, Lokhttp3/RequestBody;->create(Lokhttp3/MediaType;Ljava/lang/String;)Lokhttp3/RequestBody;

    move-result-object v0

    invoke-virtual {v2, v0}, Lokhttp3/Request$Builder;->post(Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    .line 118
    invoke-virtual {v2}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object v0

    .line 119
    new-instance v3, Lcom/wormpex/sdk/heartbeat/c;

    invoke-direct {v3}, Lcom/wormpex/sdk/heartbeat/c;-><init>()V

    .line 120
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 121
    iget-object v1, p0, Lcom/wormpex/sdk/heartbeat/f$2;->a:Lcom/wormpex/sdk/heartbeat/f;

    invoke-static {v1}, Lcom/wormpex/sdk/heartbeat/f;->c(Lcom/wormpex/sdk/heartbeat/f;)Lokhttp3/OkHttpClient;

    move-result-object v1

    invoke-virtual {v1, v0}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object v0

    new-instance v1, Lcom/wormpex/sdk/heartbeat/f$2$1;

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lcom/wormpex/sdk/heartbeat/f$2$1;-><init>(Lcom/wormpex/sdk/heartbeat/f$2;Lcom/wormpex/sdk/heartbeat/c;JLjava/util/Map;)V

    invoke-interface {v0, v1}, Lokhttp3/Call;->enqueue(Lokhttp3/Callback;)V

    .line 148
    return-void

    .line 109
    :cond_1
    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 110
    :try_start_4
    invoke-interface {v6}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 111
    invoke-static {}, Lcom/wormpex/sdk/utils/v;->a()Lcom/fasterxml/jackson/databind/ObjectMapper;

    move-result-object v0

    invoke-virtual {v0, v6}, Lcom/fasterxml/jackson/databind/ObjectMapper;->writeValueAsString(Ljava/lang/Object;)Ljava/lang/String;
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Lcom/fasterxml/jackson/core/JsonProcessingException; {:try_start_4 .. :try_end_4} :catch_2

    move-result-object v0

    .line 112
    :try_start_5
    const-string/jumbo v1, "HeartBeat"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "\u53d1\u9001\u5fc3\u8df3:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/wormpex/sdk/g/a;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Lcom/fasterxml/jackson/core/JsonProcessingException; {:try_start_5 .. :try_end_5} :catch_3

    goto :goto_1

    .line 114
    :catch_1
    move-exception v1

    goto :goto_1

    :catch_2
    move-exception v0

    move-object v0, v1

    goto :goto_1

    :catch_3
    move-exception v1

    goto :goto_1

    :cond_2
    move-object v0, v1

    goto :goto_1
.end method
