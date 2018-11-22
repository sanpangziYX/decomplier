.class public Lcom/wormpex/sdk/utils/s;
.super Ljava/lang/Object;
.source "NetworkMonitorInterceptor.java"

# interfaces
.implements Lokhttp3/Interceptor;


# static fields
.field public static final a:Ljava/lang/String; = "network_request_duration"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Lokhttp3/Request;JLjava/lang/String;)V
    .locals 7
    .param p3    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/aa;
        .end annotation
    .end param

    .prologue
    .line 44
    invoke-static {}, Lcom/wormpex/sdk/utils/e;->b()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/wormpex/sdk/h/f;->a(Landroid/content/Context;)Lcom/wormpex/sdk/h/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wormpex/sdk/h/f;->e()Ljava/lang/String;

    move-result-object v0

    .line 45
    invoke-virtual {p0}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/HttpUrl;->host()Ljava/lang/String;

    move-result-object v1

    .line 46
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 101
    :goto_0
    return-void

    .line 49
    :cond_0
    invoke-static {}, Lcom/wormpex/sdk/utils/m;->a()Landroid/os/Handler;

    move-result-object v6

    new-instance v0, Lcom/wormpex/sdk/utils/s$1;

    move-object v2, p0

    move-object v3, p3

    move-wide v4, p1

    invoke-direct/range {v0 .. v5}, Lcom/wormpex/sdk/utils/s$1;-><init>(Ljava/lang/String;Lokhttp3/Request;Ljava/lang/String;J)V

    invoke-virtual {v6, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method


# virtual methods
.method public intercept(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 28
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 29
    invoke-interface {p1}, Lokhttp3/Interceptor$Chain;->request()Lokhttp3/Request;

    move-result-object v2

    .line 32
    :try_start_0
    invoke-interface {p1, v2}, Lokhttp3/Interceptor$Chain;->proceed(Lokhttp3/Request;)Lokhttp3/Response;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v3

    .line 37
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long v0, v4, v0

    .line 38
    const/4 v4, 0x0

    invoke-static {v2, v0, v1, v4}, Lcom/wormpex/sdk/utils/s;->a(Lokhttp3/Request;JLjava/lang/String;)V

    .line 39
    return-object v3

    .line 33
    :catch_0
    move-exception v0

    .line 34
    const-wide/16 v4, -0x1

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v4, v5, v1}, Lcom/wormpex/sdk/utils/s;->a(Lokhttp3/Request;JLjava/lang/String;)V

    .line 35
    throw v0
.end method
