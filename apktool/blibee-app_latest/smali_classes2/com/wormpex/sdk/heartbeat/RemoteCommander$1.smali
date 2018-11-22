.class Lcom/wormpex/sdk/heartbeat/RemoteCommander$1;
.super Lcom/wormpex/sdk/heartbeat/f$a;
.source "RemoteCommander.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/wormpex/sdk/heartbeat/RemoteCommander;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/wormpex/sdk/heartbeat/RemoteCommander;


# direct methods
.method constructor <init>(Lcom/wormpex/sdk/heartbeat/RemoteCommander;)V
    .locals 0

    .prologue
    .line 40
    iput-object p1, p0, Lcom/wormpex/sdk/heartbeat/RemoteCommander$1;->a:Lcom/wormpex/sdk/heartbeat/RemoteCommander;

    invoke-direct {p0}, Lcom/wormpex/sdk/heartbeat/f$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lokhttp3/Response;Ljava/util/Map;Lcom/wormpex/sdk/heartbeat/c;)V
    .locals 6
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
    .line 45
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lokhttp3/Response;->isSuccessful()Z

    move-result v0

    if-nez v0, :cond_2

    .line 46
    :cond_0
    const-string/jumbo v0, "RemoteCommander"

    const-string/jumbo v1, "Response is null or not successful"

    invoke-static {v0, v1}, Lcom/wormpex/sdk/utils/o;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    :cond_1
    :goto_0
    return-void

    .line 50
    :cond_2
    const/4 v1, 0x0

    .line 52
    :try_start_0
    invoke-virtual {p1}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v1

    .line 53
    invoke-virtual {v1}, Lokhttp3/ResponseBody;->source()Lokio/e;

    move-result-object v0

    invoke-static {v0}, Lokio/o;->a(Lokio/v;)Lokio/e;

    move-result-object v0

    .line 54
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v2

    invoke-interface {v0, v2}, Lokio/e;->a(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v0

    .line 55
    iget-object v2, p0, Lcom/wormpex/sdk/heartbeat/RemoteCommander$1;->a:Lcom/wormpex/sdk/heartbeat/RemoteCommander;

    invoke-static {v2}, Lcom/wormpex/sdk/heartbeat/RemoteCommander;->a(Lcom/wormpex/sdk/heartbeat/RemoteCommander;)Lcom/fasterxml/jackson/databind/ObjectMapper;

    move-result-object v2

    new-instance v3, Lcom/wormpex/sdk/heartbeat/RemoteCommander$1$1;

    invoke-direct {v3, p0}, Lcom/wormpex/sdk/heartbeat/RemoteCommander$1$1;-><init>(Lcom/wormpex/sdk/heartbeat/RemoteCommander$1;)V

    invoke-virtual {v2, v0, v3}, Lcom/fasterxml/jackson/databind/ObjectMapper;->readValue(Ljava/lang/String;Lcom/fasterxml/jackson/core/type/TypeReference;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/wormpex/sdk/bean/BaseResModel;

    .line 59
    iget-boolean v2, v0, Lcom/wormpex/sdk/bean/BaseResModel;->ret:Z

    if-nez v2, :cond_3

    .line 60
    const-string/jumbo v2, "RemoteCommander"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "ret is not true: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v0, v0, Lcom/wormpex/sdk/bean/BaseResModel;->msg:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/wormpex/sdk/utils/o;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 87
    if-eqz v1, :cond_1

    .line 88
    invoke-virtual {v1}, Lokhttp3/ResponseBody;->close()V

    goto :goto_0

    .line 63
    :cond_3
    :try_start_1
    iget-object v0, v0, Lcom/wormpex/sdk/bean/BaseResModel;->data:Ljava/lang/Object;

    check-cast v0, Lcom/wormpex/sdk/heartbeat/RemoteCommander$CommandModel;

    iget-object v0, v0, Lcom/wormpex/sdk/heartbeat/RemoteCommander$CommandModel;->scripts:Ljava/util/ArrayList;

    .line 64
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v2

    if-eqz v2, :cond_5

    .line 87
    :cond_4
    if-eqz v1, :cond_1

    .line 88
    invoke-virtual {v1}, Lokhttp3/ResponseBody;->close()V

    goto :goto_0

    .line 67
    :cond_5
    :try_start_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/wormpex/sdk/heartbeat/RemoteCommander$ScriptModel;

    .line 68
    iget-object v4, v0, Lcom/wormpex/sdk/heartbeat/RemoteCommander$ScriptModel;->type:Ljava/lang/String;

    const/4 v2, -0x1

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v5

    sparse-switch v5, :sswitch_data_0

    :cond_6
    :goto_2
    packed-switch v2, :pswitch_data_0

    goto :goto_1

    .line 70
    :pswitch_0
    invoke-static {}, Lcom/wormpex/sdk/heartbeat/RemoteCommander;->b()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v2

    new-instance v4, Lcom/wormpex/sdk/heartbeat/RemoteCommander$1$2;

    invoke-direct {v4, p0, v0}, Lcom/wormpex/sdk/heartbeat/RemoteCommander$1$2;-><init>(Lcom/wormpex/sdk/heartbeat/RemoteCommander$1;Lcom/wormpex/sdk/heartbeat/RemoteCommander$ScriptModel;)V

    invoke-virtual {v2, v4}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    .line 84
    :catch_0
    move-exception v0

    .line 85
    :try_start_3
    const-string/jumbo v2, "RemoteCommander"

    const-string/jumbo v3, "Error while parse response"

    invoke-static {v2, v3, v0}, Lcom/wormpex/sdk/utils/o;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 87
    if-eqz v1, :cond_1

    .line 88
    invoke-virtual {v1}, Lokhttp3/ResponseBody;->close()V

    goto/16 :goto_0

    .line 68
    :sswitch_0
    :try_start_4
    const-string/jumbo v5, "SHELL"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    const/4 v2, 0x0

    goto :goto_2

    :sswitch_1
    const-string/jumbo v5, "RESTART_APP"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    const/4 v2, 0x1

    goto :goto_2

    .line 80
    :pswitch_1
    invoke-static {}, Lcom/wormpex/sdk/utils/e;->a()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/wormpex/sdk/utils/d;->a(Landroid/content/Context;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_1

    .line 87
    :catchall_0
    move-exception v0

    if-eqz v1, :cond_7

    .line 88
    invoke-virtual {v1}, Lokhttp3/ResponseBody;->close()V

    :cond_7
    throw v0

    .line 87
    :cond_8
    if-eqz v1, :cond_1

    .line 88
    invoke-virtual {v1}, Lokhttp3/ResponseBody;->close()V

    goto/16 :goto_0

    .line 68
    :sswitch_data_0
    .sparse-switch
        -0x4fb2384f -> :sswitch_1
        0x4b36610 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
