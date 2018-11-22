.class public Lcom/wormpex/sdk/a/a;
.super Ljava/lang/Object;
.source "ConfigCenter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/wormpex/sdk/a/a$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "ConfigCenter"

.field private static final b:Ljava/lang/String; = "UTF-8"

.field private static final c:Ljava/lang/String;

.field private static h:Lcom/wormpex/sdk/a/a;


# instance fields
.field private d:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Lcom/wormpex/sdk/a/a$a;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lorg/json/JSONObject;

.field private f:Ljava/lang/String;

.field private g:Ljava/io/File;

.field private i:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 55
    invoke-static {}, Lcom/wormpex/GlobalEnv;->isProduct()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "https://ms.blibee.com/app/configs/getConfig"

    :goto_0
    sput-object v0, Lcom/wormpex/sdk/a/a;->c:Ljava/lang/String;

    return-void

    :cond_0
    const-string/jumbo v0, "http://ms.wormpex.com/app/configs/getConfig"

    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/wormpex/sdk/a/a;->d:Ljava/util/HashSet;

    .line 63
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Lcom/wormpex/sdk/a/a;->i:Ljava/util/concurrent/CountDownLatch;

    return-void
.end method

.method public static a()Lcom/wormpex/sdk/a/a;
    .locals 2

    .prologue
    .line 70
    sget-object v0, Lcom/wormpex/sdk/a/a;->h:Lcom/wormpex/sdk/a/a;

    if-nez v0, :cond_1

    .line 71
    const-class v1, Lcom/wormpex/sdk/a/a;

    monitor-enter v1

    .line 72
    :try_start_0
    sget-object v0, Lcom/wormpex/sdk/a/a;->h:Lcom/wormpex/sdk/a/a;

    if-nez v0, :cond_0

    .line 73
    new-instance v0, Lcom/wormpex/sdk/a/a;

    invoke-direct {v0}, Lcom/wormpex/sdk/a/a;-><init>()V

    sput-object v0, Lcom/wormpex/sdk/a/a;->h:Lcom/wormpex/sdk/a/a;

    .line 75
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    :cond_1
    sget-object v0, Lcom/wormpex/sdk/a/a;->h:Lcom/wormpex/sdk/a/a;

    return-object v0

    .line 75
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/Class",
            "<TT;>;)TT;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 360
    :try_start_0
    iget-object v1, p0, Lcom/wormpex/sdk/a/a;->i:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 364
    :goto_0
    iget-object v1, p0, Lcom/wormpex/sdk/a/a;->e:Lorg/json/JSONObject;

    if-nez v1, :cond_0

    .line 390
    :goto_1
    return-object v0

    .line 361
    :catch_0
    move-exception v1

    .line 362
    const-string/jumbo v2, "ConfigCenter"

    invoke-virtual {v1}, Ljava/lang/InterruptedException;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/wormpex/sdk/utils/o;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 369
    :cond_0
    :try_start_1
    const-class v1, Ljava/lang/Boolean;

    if-eq p3, v1, :cond_1

    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-ne p3, v1, :cond_2

    .line 370
    :cond_1
    iget-object v1, p0, Lcom/wormpex/sdk/a/a;->e:Lorg/json/JSONObject;

    invoke-virtual {v1, p2}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_1

    .line 371
    :cond_2
    const-class v1, Ljava/lang/Integer;

    if-eq p3, v1, :cond_3

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-ne p3, v1, :cond_4

    .line 372
    :cond_3
    iget-object v1, p0, Lcom/wormpex/sdk/a/a;->e:Lorg/json/JSONObject;

    invoke-virtual {v1, p2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_1

    .line 373
    :cond_4
    const-class v1, Ljava/lang/Long;

    if-eq p3, v1, :cond_5

    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-ne p3, v1, :cond_6

    .line 374
    :cond_5
    iget-object v1, p0, Lcom/wormpex/sdk/a/a;->e:Lorg/json/JSONObject;

    invoke-virtual {v1, p2}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_1

    .line 375
    :cond_6
    const-class v1, Ljava/lang/String;

    if-ne p3, v1, :cond_7

    .line 376
    iget-object v1, p0, Lcom/wormpex/sdk/a/a;->e:Lorg/json/JSONObject;

    invoke-virtual {v1, p2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 377
    :cond_7
    const-class v1, Ljava/lang/Double;

    if-eq p3, v1, :cond_8

    sget-object v1, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    if-ne p3, v1, :cond_9

    .line 378
    :cond_8
    iget-object v1, p0, Lcom/wormpex/sdk/a/a;->e:Lorg/json/JSONObject;

    invoke-virtual {v1, p2}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    goto :goto_1

    .line 379
    :cond_9
    const-class v1, Lorg/json/JSONObject;

    if-ne p3, v1, :cond_a

    .line 380
    iget-object v1, p0, Lcom/wormpex/sdk/a/a;->e:Lorg/json/JSONObject;

    invoke-virtual {v1, p2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    goto :goto_1

    .line 381
    :cond_a
    const-class v1, Lorg/json/JSONArray;

    if-ne p3, v1, :cond_b

    .line 382
    iget-object v1, p0, Lcom/wormpex/sdk/a/a;->e:Lorg/json/JSONObject;

    invoke-virtual {v1, p2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    goto :goto_1

    .line 384
    :cond_b
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "ConfigCenter \u4e0d\u652f\u6301\u7c7b\u578b:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p3}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 386
    :catch_1
    move-exception v1

    .line 387
    invoke-static {p1}, Lcom/wormpex/sdk/h/f;->a(Landroid/content/Context;)Lcom/wormpex/sdk/h/f;

    move-result-object v2

    const-string/jumbo v3, "ConfigCenter"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "getValue error,msg:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v1}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Lcom/wormpex/sdk/h/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1
.end method

.method static synthetic a(Lcom/wormpex/sdk/a/a;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/wormpex/sdk/a/a;->f:Ljava/lang/String;

    return-object v0
.end method

.method private a(Landroid/content/Context;Lokio/e;)V
    .locals 5

    .prologue
    .line 235
    :try_start_0
    const-string/jumbo v0, "UTF-8"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-interface {p2, v0}, Lokio/e;->a(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/wormpex/sdk/a/a;->f:Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 237
    :try_start_1
    new-instance v0, Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/wormpex/sdk/a/a;->f:Ljava/lang/String;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/wormpex/sdk/a/a;->e:Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 247
    :goto_0
    return-void

    .line 238
    :catch_0
    move-exception v0

    .line 239
    :try_start_2
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 240
    invoke-static {p1}, Lcom/wormpex/sdk/h/f;->a(Landroid/content/Context;)Lcom/wormpex/sdk/h/f;

    move-result-object v1

    const-string/jumbo v2, "ConfigCenter"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "\u89e3\u6790\u672c\u5730\u914d\u7f6e\u9519\u8bef,msg:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/wormpex/sdk/h/f;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    .line 242
    :catch_1
    move-exception v0

    .line 243
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/io/Closeable;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    invoke-static {v1}, Lcom/wormpex/sdk/utils/k;->a([Ljava/io/Closeable;)V

    .line 244
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 245
    invoke-static {p1}, Lcom/wormpex/sdk/h/f;->a(Landroid/content/Context;)Lcom/wormpex/sdk/h/f;

    move-result-object v1

    const-string/jumbo v2, "ConfigCenter"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "\u8bfb\u53d6\u672c\u5730\u914d\u7f6e\u9519\u8bef,msg:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/wormpex/sdk/h/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/wormpex/sdk/a/a;Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 44
    invoke-direct {p0, p1, p2}, Lcom/wormpex/sdk/a/a;->i(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method private b(Landroid/content/Context;)V
    .locals 5

    .prologue
    .line 109
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 111
    :try_start_0
    const-string/jumbo v0, "pid"

    invoke-static {}, Lcom/wormpex/GlobalEnv;->getPid()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 112
    const-string/jumbo v0, "vid"

    invoke-static {}, Lcom/wormpex/GlobalEnv;->getVid()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 113
    const-string/jumbo v0, "gid"

    invoke-static {p1}, Lcom/wormpex/sdk/h/b;->a(Landroid/content/Context;)Lcom/wormpex/sdk/h/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/wormpex/sdk/h/b;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 117
    :goto_0
    invoke-static {}, Lcom/wormpex/sdk/utils/w;->a()Lokhttp3/OkHttpClient;

    move-result-object v0

    .line 118
    new-instance v2, Lokhttp3/Request$Builder;

    invoke-direct {v2}, Lokhttp3/Request$Builder;-><init>()V

    .line 119
    const-string/jumbo v3, "application/json"

    invoke-static {v3}, Lokhttp3/MediaType;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object v3

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lokhttp3/RequestBody;->create(Lokhttp3/MediaType;Ljava/lang/String;)Lokhttp3/RequestBody;

    move-result-object v1

    .line 120
    sget-object v3, Lcom/wormpex/sdk/a/a;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v2

    invoke-virtual {v2, v1}, Lokhttp3/Request$Builder;->post(Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object v1

    .line 121
    invoke-virtual {v0, v1}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object v0

    new-instance v1, Lcom/wormpex/sdk/a/a$1;

    invoke-direct {v1, p0, p1}, Lcom/wormpex/sdk/a/a$1;-><init>(Lcom/wormpex/sdk/a/a;Landroid/content/Context;)V

    invoke-interface {v0, v1}, Lokhttp3/Call;->enqueue(Lokhttp3/Callback;)V

    .line 159
    return-void

    .line 114
    :catch_0
    move-exception v0

    .line 115
    const-string/jumbo v2, "ConfigCenter"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "requestServerConfig param exception msg:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/wormpex/sdk/utils/o;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private c()V
    .locals 0

    .prologue
    .line 67
    return-void
.end method

.method private c(Landroid/content/Context;)V
    .locals 5

    .prologue
    .line 206
    :try_start_0
    iget-object v0, p0, Lcom/wormpex/sdk/a/a;->g:Ljava/io/File;

    invoke-static {v0}, Lokio/o;->a(Ljava/io/File;)Lokio/v;

    move-result-object v0

    invoke-static {v0}, Lokio/o;->a(Lokio/v;)Lokio/e;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/wormpex/sdk/a/a;->a(Landroid/content/Context;Lokio/e;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 211
    :goto_0
    return-void

    .line 207
    :catch_0
    move-exception v0

    .line 208
    invoke-virtual {v0}, Ljava/io/FileNotFoundException;->printStackTrace()V

    .line 209
    invoke-static {p1}, Lcom/wormpex/sdk/h/f;->a(Landroid/content/Context;)Lcom/wormpex/sdk/h/f;

    move-result-object v1

    const-string/jumbo v2, "ConfigCenter"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "\u8bfb\u53d6\u672c\u5730\u914d\u7f6e\u9519\u8bef,msg:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/io/FileNotFoundException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/wormpex/sdk/h/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private d()V
    .locals 2

    .prologue
    .line 186
    iget-object v0, p0, Lcom/wormpex/sdk/a/a;->d:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/wormpex/sdk/a/a$a;

    .line 187
    invoke-interface {v0}, Lcom/wormpex/sdk/a/a$a;->a()V

    goto :goto_0

    .line 189
    :cond_0
    return-void
.end method

.method private i(Landroid/content/Context;Ljava/lang/String;)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 162
    iget-object v0, p0, Lcom/wormpex/sdk/a/a;->g:Ljava/io/File;

    .line 163
    const/4 v1, 0x0

    .line 165
    :try_start_0
    invoke-static {v0}, Lokio/o;->b(Ljava/io/File;)Lokio/u;

    move-result-object v0

    invoke-static {v0}, Lokio/o;->a(Lokio/u;)Lokio/d;

    move-result-object v1

    .line 166
    const-string/jumbo v0, "UTF-8"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-interface {v1, p2, v0}, Lokio/d;->b(Ljava/lang/String;Ljava/nio/charset/Charset;)Lokio/d;

    .line 167
    invoke-interface {v1}, Lokio/d;->flush()V

    .line 168
    const-string/jumbo v0, "ConfigCenter"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "\u914d\u7f6e\u5199\u5165\u6210\u529f:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/wormpex/sdk/utils/o;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 170
    :try_start_1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/wormpex/sdk/a/a;->e:Lorg/json/JSONObject;

    .line 171
    iput-object p2, p0, Lcom/wormpex/sdk/a/a;->f:Ljava/lang/String;

    .line 172
    invoke-direct {p0}, Lcom/wormpex/sdk/a/a;->d()V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 181
    :goto_0
    new-array v0, v7, [Ljava/io/Closeable;

    aput-object v1, v0, v6

    invoke-static {v0}, Lcom/wormpex/sdk/utils/k;->a([Ljava/io/Closeable;)V

    .line 183
    :goto_1
    return-void

    .line 173
    :catch_0
    move-exception v0

    .line 174
    :try_start_2
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 175
    invoke-static {p1}, Lcom/wormpex/sdk/h/f;->a(Landroid/content/Context;)Lcom/wormpex/sdk/h/f;

    move-result-object v2

    const-string/jumbo v3, "ConfigCenter"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "updateLocalConfig \u89e3\u6790json\u62a5\u9519,msg:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Lcom/wormpex/sdk/h/f;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 177
    :catch_1
    move-exception v0

    .line 178
    :try_start_3
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 179
    invoke-static {p1}, Lcom/wormpex/sdk/h/f;->a(Landroid/content/Context;)Lcom/wormpex/sdk/h/f;

    move-result-object v2

    const-string/jumbo v3, "ConfigCenter"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "updateLocalConfig \u66f4\u65b0\u672c\u5730\u914d\u7f6e\u62a5\u9519,msg:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Lcom/wormpex/sdk/h/f;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 181
    new-array v0, v7, [Ljava/io/Closeable;

    aput-object v1, v0, v6

    invoke-static {v0}, Lcom/wormpex/sdk/utils/k;->a([Ljava/io/Closeable;)V

    goto :goto_1

    :catchall_0
    move-exception v0

    new-array v2, v7, [Ljava/io/Closeable;

    aput-object v1, v2, v6

    invoke-static {v2}, Lcom/wormpex/sdk/utils/k;->a([Ljava/io/Closeable;)V

    throw v0
.end method

.method private j(Landroid/content/Context;Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 220
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    invoke-static {v0}, Lokio/o;->a(Ljava/io/InputStream;)Lokio/v;

    move-result-object v0

    invoke-static {v0}, Lokio/o;->a(Lokio/v;)Lokio/e;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/wormpex/sdk/a/a;->a(Landroid/content/Context;Lokio/e;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 225
    :goto_0
    return-void

    .line 221
    :catch_0
    move-exception v0

    .line 222
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 223
    invoke-static {p1}, Lcom/wormpex/sdk/h/f;->a(Landroid/content/Context;)Lcom/wormpex/sdk/h/f;

    move-result-object v1

    const-string/jumbo v2, "ConfigCenter"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "\u8bfb\u53d6\u672c\u5730\u914d\u7f6e\u9519\u8bef,msg:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/wormpex/sdk/h/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method public a(Landroid/content/Context;Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 1

    .prologue
    .line 271
    const-class v0, Lorg/json/JSONObject;

    invoke-direct {p0, p1, p2, v0}, Lcom/wormpex/sdk/a/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    return-object v0
.end method

.method public a(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 87
    const-string/jumbo v0, "config_center.json"

    .line 88
    new-instance v1, Ljava/io/File;

    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 89
    invoke-virtual {v1}, Ljava/io/File;->isFile()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 90
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 92
    :cond_0
    new-instance v1, Ljava/io/File;

    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/wormpex/sdk/a/a;->g:Ljava/io/File;

    .line 93
    iget-object v1, p0, Lcom/wormpex/sdk/a/a;->g:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_1

    .line 94
    invoke-direct {p0, p1, v0}, Lcom/wormpex/sdk/a/a;->j(Landroid/content/Context;Ljava/lang/String;)V

    .line 98
    :goto_0
    invoke-direct {p0, p1}, Lcom/wormpex/sdk/a/a;->b(Landroid/content/Context;)V

    .line 99
    iget-object v0, p0, Lcom/wormpex/sdk/a/a;->i:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 100
    return-void

    .line 96
    :cond_1
    invoke-direct {p0, p1}, Lcom/wormpex/sdk/a/a;->c(Landroid/content/Context;)V

    goto :goto_0
.end method

.method public a(Lcom/wormpex/sdk/a/a$a;)V
    .locals 1

    .prologue
    .line 192
    iget-object v0, p0, Lcom/wormpex/sdk/a/a;->d:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 193
    return-void
.end method

.method public b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 282
    const-class v0, Ljava/lang/String;

    invoke-direct {p0, p1, p2, v0}, Lcom/wormpex/sdk/a/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public b()Lorg/json/JSONObject;
    .locals 2

    .prologue
    .line 256
    :try_start_0
    iget-object v0, p0, Lcom/wormpex/sdk/a/a;->i:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 260
    :goto_0
    iget-object v0, p0, Lcom/wormpex/sdk/a/a;->e:Lorg/json/JSONObject;

    return-object v0

    .line 257
    :catch_0
    move-exception v0

    .line 258
    const-string/jumbo v1, "ConfigCenter"

    invoke-virtual {v0}, Ljava/lang/InterruptedException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/wormpex/sdk/utils/o;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public b(Lcom/wormpex/sdk/a/a$a;)V
    .locals 1

    .prologue
    .line 196
    iget-object v0, p0, Lcom/wormpex/sdk/a/a;->d:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 197
    return-void
.end method

.method public c(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 293
    const-class v0, Ljava/lang/Boolean;

    invoke-direct {p0, p1, p2, v0}, Lcom/wormpex/sdk/a/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public d(Landroid/content/Context;Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 304
    const-class v0, Ljava/lang/Integer;

    invoke-direct {p0, p1, p2, v0}, Lcom/wormpex/sdk/a/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public e(Landroid/content/Context;Ljava/lang/String;)D
    .locals 2

    .prologue
    .line 315
    const-class v0, Ljava/lang/Double;

    invoke-direct {p0, p1, p2, v0}, Lcom/wormpex/sdk/a/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    return-wide v0
.end method

.method public f(Landroid/content/Context;Ljava/lang/String;)J
    .locals 2

    .prologue
    .line 326
    const-class v0, Ljava/lang/Long;

    invoke-direct {p0, p1, p2, v0}, Lcom/wormpex/sdk/a/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public g(Landroid/content/Context;Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 1

    .prologue
    .line 337
    const-class v0, Lorg/json/JSONObject;

    invoke-direct {p0, p1, p2, v0}, Lcom/wormpex/sdk/a/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    return-object v0
.end method

.method public h(Landroid/content/Context;Ljava/lang/String;)Lorg/json/JSONArray;
    .locals 1

    .prologue
    .line 348
    const-class v0, Lorg/json/JSONArray;

    invoke-direct {p0, p1, p2, v0}, Lcom/wormpex/sdk/a/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONArray;

    return-object v0
.end method
