.class Lcom/wormpex/sdk/heartbeat/f$2$1;
.super Ljava/lang/Object;
.source "HeartBeatExecutor.java"

# interfaces
.implements Lokhttp3/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/wormpex/sdk/heartbeat/f$2;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/wormpex/sdk/heartbeat/c;

.field final synthetic b:J

.field final synthetic c:Ljava/util/Map;

.field final synthetic d:Lcom/wormpex/sdk/heartbeat/f$2;


# direct methods
.method constructor <init>(Lcom/wormpex/sdk/heartbeat/f$2;Lcom/wormpex/sdk/heartbeat/c;JLjava/util/Map;)V
    .locals 1

    .prologue
    .line 121
    iput-object p1, p0, Lcom/wormpex/sdk/heartbeat/f$2$1;->d:Lcom/wormpex/sdk/heartbeat/f$2;

    iput-object p2, p0, Lcom/wormpex/sdk/heartbeat/f$2$1;->a:Lcom/wormpex/sdk/heartbeat/c;

    iput-wide p3, p0, Lcom/wormpex/sdk/heartbeat/f$2$1;->b:J

    iput-object p5, p0, Lcom/wormpex/sdk/heartbeat/f$2$1;->c:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Lokhttp3/Call;Ljava/io/IOException;)V
    .locals 8

    .prologue
    .line 124
    const-wide/16 v2, 0x0

    .line 126
    :try_start_0
    iget-object v0, p0, Lcom/wormpex/sdk/heartbeat/f$2$1;->a:Lcom/wormpex/sdk/heartbeat/c;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/wormpex/sdk/heartbeat/f$2$1;->b:J

    sub-long/2addr v4, v6

    iput-wide v4, v0, Lcom/wormpex/sdk/heartbeat/c;->f:J

    .line 127
    iget-object v0, p0, Lcom/wormpex/sdk/heartbeat/f$2$1;->a:Lcom/wormpex/sdk/heartbeat/c;

    invoke-virtual {p2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/wormpex/sdk/heartbeat/c;->g:Ljava/lang/String;

    .line 128
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 129
    iget-object v0, p0, Lcom/wormpex/sdk/heartbeat/f$2$1;->d:Lcom/wormpex/sdk/heartbeat/f$2;

    iget-object v0, v0, Lcom/wormpex/sdk/heartbeat/f$2;->a:Lcom/wormpex/sdk/heartbeat/f;

    invoke-static {v0}, Lcom/wormpex/sdk/heartbeat/f;->c(Lcom/wormpex/sdk/heartbeat/f;)Lokhttp3/OkHttpClient;

    move-result-object v0

    new-instance v1, Lokhttp3/Request$Builder;

    invoke-direct {v1}, Lokhttp3/Request$Builder;-><init>()V

    const-string/jumbo v4, "http://www.baidu.com"

    invoke-virtual {v1, v4}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object v1

    invoke-virtual {v0, v1}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object v0

    invoke-interface {v0}, Lokhttp3/Call;->execute()Lokhttp3/Response;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 136
    iget-object v0, p0, Lcom/wormpex/sdk/heartbeat/f$2$1;->a:Lcom/wormpex/sdk/heartbeat/c;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/wormpex/sdk/heartbeat/c;->h:Z

    .line 137
    iget-object v0, p0, Lcom/wormpex/sdk/heartbeat/f$2$1;->a:Lcom/wormpex/sdk/heartbeat/c;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long v2, v4, v2

    iput-wide v2, v0, Lcom/wormpex/sdk/heartbeat/c;->i:J

    .line 138
    iget-object v0, p0, Lcom/wormpex/sdk/heartbeat/f$2$1;->d:Lcom/wormpex/sdk/heartbeat/f$2;

    iget-object v0, v0, Lcom/wormpex/sdk/heartbeat/f$2;->a:Lcom/wormpex/sdk/heartbeat/f;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/wormpex/sdk/heartbeat/f$2$1;->c:Ljava/util/Map;

    iget-object v3, p0, Lcom/wormpex/sdk/heartbeat/f$2$1;->a:Lcom/wormpex/sdk/heartbeat/c;

    invoke-static {v0, v1, v2, v3}, Lcom/wormpex/sdk/heartbeat/f;->a(Lcom/wormpex/sdk/heartbeat/f;Lokhttp3/Response;Ljava/util/Map;Lcom/wormpex/sdk/heartbeat/c;)V

    .line 139
    :goto_0
    return-void

    .line 130
    :catch_0
    move-exception v0

    .line 131
    iget-object v1, p0, Lcom/wormpex/sdk/heartbeat/f$2$1;->a:Lcom/wormpex/sdk/heartbeat/c;

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/wormpex/sdk/heartbeat/c;->j:Ljava/lang/String;

    .line 132
    iget-object v0, p0, Lcom/wormpex/sdk/heartbeat/f$2$1;->a:Lcom/wormpex/sdk/heartbeat/c;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long v2, v4, v2

    iput-wide v2, v0, Lcom/wormpex/sdk/heartbeat/c;->i:J

    .line 133
    iget-object v0, p0, Lcom/wormpex/sdk/heartbeat/f$2$1;->d:Lcom/wormpex/sdk/heartbeat/f$2;

    iget-object v0, v0, Lcom/wormpex/sdk/heartbeat/f$2;->a:Lcom/wormpex/sdk/heartbeat/f;

    iget-object v1, p0, Lcom/wormpex/sdk/heartbeat/f$2$1;->c:Ljava/util/Map;

    iget-object v2, p0, Lcom/wormpex/sdk/heartbeat/f$2$1;->a:Lcom/wormpex/sdk/heartbeat/c;

    invoke-static {v0, p2, v1, v2}, Lcom/wormpex/sdk/heartbeat/f;->a(Lcom/wormpex/sdk/heartbeat/f;Ljava/io/IOException;Ljava/util/Map;Lcom/wormpex/sdk/heartbeat/c;)V

    goto :goto_0
.end method

.method public onResponse(Lokhttp3/Call;Lokhttp3/Response;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 143
    iget-object v0, p0, Lcom/wormpex/sdk/heartbeat/f$2$1;->a:Lcom/wormpex/sdk/heartbeat/c;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/wormpex/sdk/heartbeat/c;->e:Z

    .line 144
    iget-object v0, p0, Lcom/wormpex/sdk/heartbeat/f$2$1;->a:Lcom/wormpex/sdk/heartbeat/c;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/wormpex/sdk/heartbeat/f$2$1;->b:J

    sub-long/2addr v2, v4

    iput-wide v2, v0, Lcom/wormpex/sdk/heartbeat/c;->f:J

    .line 145
    iget-object v0, p0, Lcom/wormpex/sdk/heartbeat/f$2$1;->d:Lcom/wormpex/sdk/heartbeat/f$2;

    iget-object v0, v0, Lcom/wormpex/sdk/heartbeat/f$2;->a:Lcom/wormpex/sdk/heartbeat/f;

    iget-object v1, p0, Lcom/wormpex/sdk/heartbeat/f$2$1;->c:Ljava/util/Map;

    iget-object v2, p0, Lcom/wormpex/sdk/heartbeat/f$2$1;->a:Lcom/wormpex/sdk/heartbeat/c;

    invoke-static {v0, p2, v1, v2}, Lcom/wormpex/sdk/heartbeat/f;->a(Lcom/wormpex/sdk/heartbeat/f;Lokhttp3/Response;Ljava/util/Map;Lcom/wormpex/sdk/heartbeat/c;)V

    .line 146
    return-void
.end method
