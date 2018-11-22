.class public Lcom/wormpex/soupdate/a;
.super Ljava/lang/Object;
.source "FileDownloader.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/wormpex/soupdate/a$a;
    }
.end annotation


# instance fields
.field private a:Lokhttp3/OkHttpClient;

.field private b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    invoke-static {}, Lcom/wormpex/sdk/utils/w;->a()Lokhttp3/OkHttpClient;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/OkHttpClient;->newBuilder()Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    new-instance v1, Lcom/wormpex/sdk/utils/z;

    .line 35
    invoke-static {}, Lcom/wormpex/sdk/utils/e;->a()Landroid/app/Application;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/wormpex/sdk/utils/z;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    .line 36
    invoke-virtual {v0}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    move-result-object v0

    iput-object v0, p0, Lcom/wormpex/soupdate/a;->a:Lokhttp3/OkHttpClient;

    .line 37
    iput-object p1, p0, Lcom/wormpex/soupdate/a;->b:Landroid/content/Context;

    .line 38
    return-void
.end method

.method static synthetic a(Lcom/wormpex/soupdate/a;Lokhttp3/Response;Ljava/lang/String;)Ljava/io/File;
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0, p1, p2}, Lcom/wormpex/soupdate/a;->a(Lokhttp3/Response;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method private a(Lokhttp3/Response;Ljava/lang/String;)Ljava/io/File;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 71
    .line 73
    :try_start_0
    const-string/jumbo v2, "so.temp"

    .line 74
    new-instance v0, Ljava/io/File;

    iget-object v3, p0, Lcom/wormpex/soupdate/a;->b:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v3

    invoke-direct {v0, v3, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 75
    new-instance v3, Ljava/io/File;

    iget-object v4, p0, Lcom/wormpex/soupdate/a;->b:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v4

    invoke-direct {v3, v4, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 76
    invoke-virtual {v3}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_0

    .line 77
    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    .line 79
    :cond_0
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 80
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 82
    :cond_1
    invoke-virtual {p1}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v2

    invoke-virtual {v2}, Lokhttp3/ResponseBody;->source()Lokio/e;

    move-result-object v4

    .line 83
    invoke-static {v3}, Lokio/o;->b(Ljava/io/File;)Lokio/u;

    move-result-object v2

    invoke-static {v2}, Lokio/o;->a(Lokio/u;)Lokio/d;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v2

    .line 84
    :try_start_1
    invoke-interface {v2, v4}, Lokio/d;->a(Lokio/v;)J

    .line 85
    invoke-interface {v2}, Lokio/d;->flush()V

    .line 86
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 87
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 89
    :cond_2
    invoke-virtual {v3, v0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_5
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result v3

    if-eqz v3, :cond_4

    .line 97
    :try_start_2
    invoke-virtual {p1}, Lokhttp3/Response;->close()V

    .line 98
    const-string/jumbo v1, "so_update_info"

    const-string/jumbo v3, "close response"

    invoke-static {v1, v3}, Lcom/wormpex/sdk/utils/o;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    if-eqz v2, :cond_3

    .line 100
    invoke-interface {v2}, Lokio/d;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 106
    :cond_3
    :goto_0
    return-object v0

    .line 102
    :catch_0
    move-exception v1

    .line 103
    const-string/jumbo v2, ""

    const-string/jumbo v3, ""

    invoke-static {v2, v3, v1}, Lcom/wormpex/sdk/utils/o;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 97
    :cond_4
    :try_start_3
    invoke-virtual {p1}, Lokhttp3/Response;->close()V

    .line 98
    const-string/jumbo v0, "so_update_info"

    const-string/jumbo v3, "close response"

    invoke-static {v0, v3}, Lcom/wormpex/sdk/utils/o;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    if-eqz v2, :cond_5

    .line 100
    invoke-interface {v2}, Lokio/d;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    :cond_5
    :goto_1
    move-object v0, v1

    .line 92
    goto :goto_0

    .line 102
    :catch_1
    move-exception v0

    .line 103
    const-string/jumbo v2, ""

    const-string/jumbo v3, ""

    invoke-static {v2, v3, v0}, Lcom/wormpex/sdk/utils/o;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 93
    :catch_2
    move-exception v0

    move-object v2, v1

    .line 94
    :goto_2
    :try_start_4
    const-string/jumbo v3, ""

    const-string/jumbo v4, ""

    invoke-static {v3, v4, v0}, Lcom/wormpex/sdk/utils/o;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 97
    :try_start_5
    invoke-virtual {p1}, Lokhttp3/Response;->close()V

    .line 98
    const-string/jumbo v0, "so_update_info"

    const-string/jumbo v3, "close response"

    invoke-static {v0, v3}, Lcom/wormpex/sdk/utils/o;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    if-eqz v2, :cond_6

    .line 100
    invoke-interface {v2}, Lokio/d;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    :cond_6
    :goto_3
    move-object v0, v1

    .line 106
    goto :goto_0

    .line 102
    :catch_3
    move-exception v0

    .line 103
    const-string/jumbo v2, ""

    const-string/jumbo v3, ""

    invoke-static {v2, v3, v0}, Lcom/wormpex/sdk/utils/o;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    .line 96
    :catchall_0
    move-exception v0

    .line 97
    :goto_4
    :try_start_6
    invoke-virtual {p1}, Lokhttp3/Response;->close()V

    .line 98
    const-string/jumbo v2, "so_update_info"

    const-string/jumbo v3, "close response"

    invoke-static {v2, v3}, Lcom/wormpex/sdk/utils/o;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    if-eqz v1, :cond_7

    .line 100
    invoke-interface {v1}, Lokio/d;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4

    .line 104
    :cond_7
    :goto_5
    throw v0

    .line 102
    :catch_4
    move-exception v1

    .line 103
    const-string/jumbo v2, ""

    const-string/jumbo v3, ""

    invoke-static {v2, v3, v1}, Lcom/wormpex/sdk/utils/o;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_5

    .line 96
    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_4

    .line 93
    :catch_5
    move-exception v0

    goto :goto_2
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;Lcom/wormpex/soupdate/a$a;)V
    .locals 3

    .prologue
    .line 41
    new-instance v0, Lokhttp3/Request$Builder;

    invoke-direct {v0}, Lokhttp3/Request$Builder;-><init>()V

    .line 42
    invoke-virtual {v0, p1}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v0

    const-string/jumbo v1, "is-partical"

    const-string/jumbo v2, "true"

    .line 43
    invoke-virtual {v0, v1, v2}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v0

    .line 44
    invoke-virtual {v0}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object v0

    .line 45
    iget-object v1, p0, Lcom/wormpex/soupdate/a;->a:Lokhttp3/OkHttpClient;

    invoke-virtual {v1, v0}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object v0

    new-instance v1, Lcom/wormpex/soupdate/a$1;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/wormpex/soupdate/a$1;-><init>(Lcom/wormpex/soupdate/a;Ljava/lang/String;Ljava/lang/String;Lcom/wormpex/soupdate/a$a;)V

    invoke-interface {v0, v1}, Lokhttp3/Call;->enqueue(Lokhttp3/Callback;)V

    .line 68
    return-void
.end method
