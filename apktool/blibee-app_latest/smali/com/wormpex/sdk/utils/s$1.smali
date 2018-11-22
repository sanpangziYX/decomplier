.class final Lcom/wormpex/sdk/utils/s$1;
.super Ljava/lang/Object;
.source "NetworkMonitorInterceptor.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/wormpex/sdk/utils/s;->a(Lokhttp3/Request;JLjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lokhttp3/Request;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:J


# direct methods
.method constructor <init>(Ljava/lang/String;Lokhttp3/Request;Ljava/lang/String;J)V
    .locals 0

    .prologue
    .line 49
    iput-object p1, p0, Lcom/wormpex/sdk/utils/s$1;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/wormpex/sdk/utils/s$1;->b:Lokhttp3/Request;

    iput-object p3, p0, Lcom/wormpex/sdk/utils/s$1;->c:Ljava/lang/String;

    iput-wide p4, p0, Lcom/wormpex/sdk/utils/s$1;->d:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .prologue
    .line 52
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/wormpex/sdk/utils/s$1;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/wormpex/sdk/utils/s$1;->b:Lokhttp3/Request;

    invoke-virtual {v1}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/HttpUrl;->encodedPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 54
    invoke-static {}, Lcom/wormpex/sdk/utils/t;->a()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 71
    const-string/jumbo v0, "UNKNOWN"

    .line 73
    :goto_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 75
    :try_start_0
    const-string/jumbo v3, "url"

    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 76
    const-string/jumbo v1, "networkType"

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_2

    .line 79
    :goto_1
    iget-object v1, p0, Lcom/wormpex/sdk/utils/s$1;->c:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-wide v4, p0, Lcom/wormpex/sdk/utils/s$1;->d:J

    const-wide/16 v6, 0xc8

    cmp-long v1, v4, v6

    if-lez v1, :cond_3

    .line 80
    :cond_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 81
    iget-object v3, p0, Lcom/wormpex/sdk/utils/s$1;->c:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 83
    :try_start_1
    const-string/jumbo v3, "message"

    iget-object v4, p0, Lcom/wormpex/sdk/utils/s$1;->c:Ljava/lang/String;

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 88
    :cond_1
    :goto_2
    :try_start_2
    const-string/jumbo v3, "query"

    iget-object v4, p0, Lcom/wormpex/sdk/utils/s$1;->b:Lokhttp3/Request;

    invoke-virtual {v4}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    move-result-object v4

    invoke-virtual {v4}, Lokhttp3/HttpUrl;->encodedQuery()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 89
    const-string/jumbo v3, "WIFI"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 90
    const-string/jumbo v0, "ssid"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {}, Lcom/wormpex/sdk/utils/e;->a()Landroid/app/Application;

    move-result-object v4

    invoke-static {v4}, Lcom/wormpex/sdk/utils/ag;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 91
    const-string/jumbo v0, "rssi"

    invoke-static {}, Lcom/wormpex/sdk/utils/e;->a()Landroid/app/Application;

    move-result-object v3

    invoke-static {v3}, Lcom/wormpex/sdk/utils/ag;->d(Landroid/content/Context;)I

    move-result v3

    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    .line 95
    :cond_2
    :goto_3
    const-string/jumbo v0, "network_request_duration"

    iget-wide v4, p0, Lcom/wormpex/sdk/utils/s$1;->d:J

    long-to-double v4, v4

    invoke-static {v0, v4, v5, v2, v1}, Lcom/wormpex/sdk/h/j;->c(Ljava/lang/String;DLorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 99
    :goto_4
    return-void

    .line 56
    :pswitch_0
    const-string/jumbo v0, "NULL"

    goto/16 :goto_0

    .line 59
    :pswitch_1
    const-string/jumbo v0, "2G"

    goto/16 :goto_0

    .line 62
    :pswitch_2
    const-string/jumbo v0, "3G"

    goto/16 :goto_0

    .line 65
    :pswitch_3
    const-string/jumbo v0, "4G"

    goto/16 :goto_0

    .line 68
    :pswitch_4
    const-string/jumbo v0, "WIFI"

    goto/16 :goto_0

    .line 97
    :cond_3
    const-string/jumbo v0, "network_request_duration"

    iget-wide v4, p0, Lcom/wormpex/sdk/utils/s$1;->d:J

    long-to-double v4, v4

    const/4 v1, 0x0

    invoke-static {v0, v4, v5, v2, v1}, Lcom/wormpex/sdk/h/j;->c(Ljava/lang/String;DLorg/json/JSONObject;Lorg/json/JSONObject;)V

    goto :goto_4

    .line 93
    :catch_0
    move-exception v0

    goto :goto_3

    .line 84
    :catch_1
    move-exception v3

    goto :goto_2

    .line 77
    :catch_2
    move-exception v1

    goto/16 :goto_1

    .line 54
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_4
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
