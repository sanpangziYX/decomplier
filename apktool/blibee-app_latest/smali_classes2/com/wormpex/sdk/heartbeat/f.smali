.class public Lcom/wormpex/sdk/heartbeat/f;
.super Ljava/lang/Object;
.source "HeartBeatExecutor.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/wormpex/sdk/heartbeat/f$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "HeartBeat"

.field private static b:Lcom/wormpex/sdk/heartbeat/f; = null

.field private static final c:Ljava/lang/String;

.field private static final d:Ljava/lang/String; = "http://www.baidu.com"

.field private static final e:I = 0x7530

.field private static final f:I = 0x3e8


# instance fields
.field private g:Landroid/os/Handler;

.field private h:Z

.field private final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/wormpex/sdk/heartbeat/f$a;",
            ">;"
        }
    .end annotation
.end field

.field private j:Lokhttp3/OkHttpClient;

.field private k:Ljava/lang/Runnable;

.field private l:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 44
    new-instance v0, Lcom/wormpex/sdk/heartbeat/f;

    invoke-direct {v0}, Lcom/wormpex/sdk/heartbeat/f;-><init>()V

    sput-object v0, Lcom/wormpex/sdk/heartbeat/f;->b:Lcom/wormpex/sdk/heartbeat/f;

    .line 47
    new-instance v0, Lcom/wormpex/sdk/heartbeat/b;

    invoke-direct {v0}, Lcom/wormpex/sdk/heartbeat/b;-><init>()V

    invoke-virtual {v0}, Lcom/wormpex/sdk/heartbeat/b;->a()V

    .line 48
    new-instance v0, Lcom/wormpex/sdk/heartbeat/RemoteCommander;

    invoke-direct {v0}, Lcom/wormpex/sdk/heartbeat/RemoteCommander;-><init>()V

    invoke-virtual {v0}, Lcom/wormpex/sdk/heartbeat/RemoteCommander;->a()V

    .line 49
    invoke-static {}, Lcom/wormpex/sdk/heartbeat/d;->a()Lcom/wormpex/sdk/heartbeat/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wormpex/sdk/heartbeat/d;->b()V

    .line 50
    new-instance v0, Lcom/wormpex/sdk/heartbeat/f$1;

    invoke-direct {v0}, Lcom/wormpex/sdk/heartbeat/f$1;-><init>()V

    invoke-static {v0}, Lcom/wormpex/sdk/network/NetBroadcastReceiver;->a(Lcom/wormpex/sdk/network/NetBroadcastReceiver$a;)V

    .line 82
    invoke-static {}, Lcom/wormpex/GlobalEnv;->isProduct()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "https://device-api.blibee.com/device/heartBeat"

    :goto_0
    sput-object v0, Lcom/wormpex/sdk/heartbeat/f;->c:Ljava/lang/String;

    return-void

    :cond_0
    const-string/jumbo v0, "http://b1.beta.wormpex.com/device/heartBeat"

    goto :goto_0
.end method

.method private constructor <init>()V
    .locals 8

    .prologue
    const-wide/16 v6, 0x3

    const/4 v4, 0x0

    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 90
    iput-boolean v4, p0, Lcom/wormpex/sdk/heartbeat/f;->h:Z

    .line 91
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/wormpex/sdk/heartbeat/f;->i:Ljava/util/List;

    .line 92
    invoke-static {}, Lcom/wormpex/sdk/utils/w;->a()Lokhttp3/OkHttpClient;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/OkHttpClient;->newBuilder()Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    const-wide/16 v2, 0x1

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 93
    invoke-virtual {v0, v2, v3, v1}, Lokhttp3/OkHttpClient$Builder;->connectTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 94
    invoke-virtual {v0, v6, v7, v1}, Lokhttp3/OkHttpClient$Builder;->readTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 95
    invoke-virtual {v0, v6, v7, v1}, Lokhttp3/OkHttpClient$Builder;->writeTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    .line 96
    invoke-virtual {v0}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    move-result-object v0

    iput-object v0, p0, Lcom/wormpex/sdk/heartbeat/f;->j:Lokhttp3/OkHttpClient;

    .line 98
    new-instance v0, Lcom/wormpex/sdk/heartbeat/f$2;

    invoke-direct {v0, p0}, Lcom/wormpex/sdk/heartbeat/f$2;-><init>(Lcom/wormpex/sdk/heartbeat/f;)V

    iput-object v0, p0, Lcom/wormpex/sdk/heartbeat/f;->k:Ljava/lang/Runnable;

    .line 151
    iput v4, p0, Lcom/wormpex/sdk/heartbeat/f;->l:I

    .line 73
    new-instance v0, Landroid/os/HandlerThread;

    const-string/jumbo v1, "heartbeat"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 74
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 75
    new-instance v1, Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/wormpex/sdk/heartbeat/f;->g:Landroid/os/Handler;

    .line 76
    return-void
.end method

.method private a(Ljava/lang/String;)I
    .locals 5

    .prologue
    .line 205
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "ping -c 1 "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/wormpex/sdk/utils/ad;->a(Ljava/lang/String;Z)Lcom/wormpex/sdk/utils/ad$a;

    move-result-object v1

    .line 206
    invoke-static {}, Lcom/wormpex/sdk/utils/e;->a()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/wormpex/sdk/h/f;->a(Landroid/content/Context;)Lcom/wormpex/sdk/h/f;

    move-result-object v2

    const-string/jumbo v3, "HeartBeat"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "ping result: "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v0, v1, Lcom/wormpex/sdk/utils/ad$a;->b:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, v1, Lcom/wormpex/sdk/utils/ad$a;->c:Ljava/lang/String;

    :goto_0
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Lcom/wormpex/sdk/h/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 208
    iget v0, v1, Lcom/wormpex/sdk/utils/ad$a;->a:I

    return v0

    .line 206
    :cond_0
    iget-object v0, v1, Lcom/wormpex/sdk/utils/ad$a;->b:Ljava/lang/String;

    goto :goto_0
.end method

.method public static a()Lcom/wormpex/sdk/heartbeat/f;
    .locals 1

    .prologue
    .line 79
    sget-object v0, Lcom/wormpex/sdk/heartbeat/f;->b:Lcom/wormpex/sdk/heartbeat/f;

    return-object v0
.end method

.method private a(Lcom/wormpex/sdk/heartbeat/c;)V
    .locals 3

    .prologue
    .line 195
    invoke-static {}, Lcom/wormpex/sdk/utils/e;->a()Landroid/app/Application;

    move-result-object v0

    .line 196
    invoke-static {v0}, Lcom/wormpex/sdk/utils/t;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 197
    iput-object v1, p1, Lcom/wormpex/sdk/heartbeat/c;->c:Ljava/lang/String;

    .line 198
    const-string/jumbo v2, "WiFi"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 199
    invoke-static {v0}, Lcom/wormpex/sdk/utils/ag;->d(Landroid/content/Context;)I

    move-result v0

    iput v0, p1, Lcom/wormpex/sdk/heartbeat/c;->d:I

    .line 201
    :cond_0
    invoke-static {}, Lcom/wormpex/sdk/utils/af;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/wormpex/sdk/heartbeat/c;->a:Ljava/lang/String;

    .line 202
    return-void
.end method

.method static synthetic a(Lcom/wormpex/sdk/heartbeat/f;Ljava/io/IOException;Ljava/util/Map;Lcom/wormpex/sdk/heartbeat/c;)V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0, p1, p2, p3}, Lcom/wormpex/sdk/heartbeat/f;->a(Ljava/io/IOException;Ljava/util/Map;Lcom/wormpex/sdk/heartbeat/c;)V

    return-void
.end method

.method static synthetic a(Lcom/wormpex/sdk/heartbeat/f;Lokhttp3/Response;Ljava/util/Map;Lcom/wormpex/sdk/heartbeat/c;)V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0, p1, p2, p3}, Lcom/wormpex/sdk/heartbeat/f;->a(Lokhttp3/Response;Ljava/util/Map;Lcom/wormpex/sdk/heartbeat/c;)V

    return-void
.end method

.method private a(Ljava/io/IOException;Ljava/util/Map;Lcom/wormpex/sdk/heartbeat/c;)V
    .locals 8
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
    const/4 v7, 0x1

    .line 154
    iput-boolean v7, p0, Lcom/wormpex/sdk/heartbeat/f;->h:Z

    .line 155
    invoke-direct {p0, p3}, Lcom/wormpex/sdk/heartbeat/f;->a(Lcom/wormpex/sdk/heartbeat/c;)V

    .line 156
    invoke-static {}, Lcom/wormpex/sdk/utils/e;->a()Landroid/app/Application;

    move-result-object v0

    .line 157
    invoke-static {v0}, Lcom/wormpex/sdk/utils/t;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 158
    const-string/jumbo v2, "WiFi"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string/jumbo v2, "ETHERNET"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 159
    :cond_0
    invoke-static {v0}, Lcom/wormpex/sdk/utils/ag;->e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/wormpex/sdk/heartbeat/f;->a(Ljava/lang/String;)I

    move-result v2

    .line 160
    invoke-static {v0}, Lcom/wormpex/sdk/h/f;->a(Landroid/content/Context;)Lcom/wormpex/sdk/h/f;

    move-result-object v3

    const-string/jumbo v4, "HeartBeat"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "Cannot access gateway, netType="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lcom/wormpex/sdk/h/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    if-eqz v2, :cond_2

    .line 162
    const-string/jumbo v2, "WiFi"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 163
    invoke-static {v0}, Lcom/wormpex/sdk/h/f;->a(Landroid/content/Context;)Lcom/wormpex/sdk/h/f;

    move-result-object v1

    const-string/jumbo v2, "HeartBeat"

    const-string/jumbo v3, "Cannot connect to gateway ,reset wifi"

    invoke-virtual {v1, v2, v3}, Lcom/wormpex/sdk/h/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    invoke-static {}, Lcom/wormpex/sdk/network/a;->a()Lcom/wormpex/sdk/network/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/wormpex/sdk/network/a;->b()V

    .line 170
    :cond_1
    :goto_0
    const/4 v1, 0x0

    iput-boolean v1, p3, Lcom/wormpex/sdk/heartbeat/c;->b:Z

    .line 173
    :cond_2
    const-wide/16 v2, 0x3e8

    invoke-virtual {p0, v2, v3}, Lcom/wormpex/sdk/heartbeat/f;->a(J)V

    .line 174
    invoke-static {v0}, Lcom/wormpex/sdk/h/f;->a(Landroid/content/Context;)Lcom/wormpex/sdk/h/f;

    move-result-object v0

    const-string/jumbo v1, "HeartBeat"

    invoke-virtual {p3}, Lcom/wormpex/sdk/heartbeat/c;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/wormpex/sdk/h/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    iget-object v1, p0, Lcom/wormpex/sdk/heartbeat/f;->i:Ljava/util/List;

    monitor-enter v1

    .line 176
    :try_start_0
    iget-object v0, p0, Lcom/wormpex/sdk/heartbeat/f;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/wormpex/sdk/heartbeat/f$a;

    .line 177
    invoke-virtual {v0, p1, p2, p3}, Lcom/wormpex/sdk/heartbeat/f$a;->a(Ljava/io/IOException;Ljava/util/Map;Lcom/wormpex/sdk/heartbeat/c;)V

    goto :goto_1

    .line 179
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 166
    :cond_3
    iget v1, p0, Lcom/wormpex/sdk/heartbeat/f;->l:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/wormpex/sdk/heartbeat/f;->l:I

    const/16 v2, 0xa

    if-le v1, v2, :cond_1

    .line 167
    const-string/jumbo v1, "reboot"

    invoke-static {v1, v7}, Lcom/wormpex/sdk/utils/ad;->a(Ljava/lang/String;Z)Lcom/wormpex/sdk/utils/ad$a;

    goto :goto_0

    .line 179
    :cond_4
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 180
    return-void
.end method

.method private a(Lokhttp3/Response;Ljava/util/Map;Lcom/wormpex/sdk/heartbeat/c;)V
    .locals 3
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
    const/4 v0, 0x0

    .line 183
    iput-boolean v0, p0, Lcom/wormpex/sdk/heartbeat/f;->h:Z

    .line 184
    iput v0, p0, Lcom/wormpex/sdk/heartbeat/f;->l:I

    .line 185
    invoke-direct {p0, p3}, Lcom/wormpex/sdk/heartbeat/f;->a(Lcom/wormpex/sdk/heartbeat/c;)V

    .line 186
    const-wide/16 v0, 0x7530

    invoke-virtual {p0, v0, v1}, Lcom/wormpex/sdk/heartbeat/f;->a(J)V

    .line 187
    iget-object v1, p0, Lcom/wormpex/sdk/heartbeat/f;->i:Ljava/util/List;

    monitor-enter v1

    .line 188
    :try_start_0
    iget-object v0, p0, Lcom/wormpex/sdk/heartbeat/f;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/wormpex/sdk/heartbeat/f$a;

    .line 189
    invoke-virtual {v0, p1, p2, p3}, Lcom/wormpex/sdk/heartbeat/f$a;->a(Lokhttp3/Response;Ljava/util/Map;Lcom/wormpex/sdk/heartbeat/c;)V

    goto :goto_0

    .line 191
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 192
    return-void
.end method

.method static synthetic a(Lcom/wormpex/sdk/heartbeat/f;)Z
    .locals 1

    .prologue
    .line 41
    iget-boolean v0, p0, Lcom/wormpex/sdk/heartbeat/f;->h:Z

    return v0
.end method

.method static synthetic a(Lcom/wormpex/sdk/heartbeat/f;Z)Z
    .locals 0

    .prologue
    .line 41
    iput-boolean p1, p0, Lcom/wormpex/sdk/heartbeat/f;->h:Z

    return p1
.end method

.method static synthetic b(Lcom/wormpex/sdk/heartbeat/f;)Ljava/util/List;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/wormpex/sdk/heartbeat/f;->i:Ljava/util/List;

    return-object v0
.end method

.method static synthetic c(Lcom/wormpex/sdk/heartbeat/f;)Lokhttp3/OkHttpClient;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/wormpex/sdk/heartbeat/f;->j:Lokhttp3/OkHttpClient;

    return-object v0
.end method

.method static synthetic d()Lcom/wormpex/sdk/heartbeat/f;
    .locals 1

    .prologue
    .line 41
    sget-object v0, Lcom/wormpex/sdk/heartbeat/f;->b:Lcom/wormpex/sdk/heartbeat/f;

    return-object v0
.end method

.method static synthetic e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 41
    sget-object v0, Lcom/wormpex/sdk/heartbeat/f;->c:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public declared-synchronized a(J)V
    .locals 3

    .prologue
    const-wide/16 v0, 0x0

    .line 216
    monitor-enter p0

    cmp-long v2, p1, v0

    if-gez v2, :cond_0

    move-wide p1, v0

    .line 217
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/wormpex/sdk/heartbeat/f;->g:Landroid/os/Handler;

    iget-object v1, p0, Lcom/wormpex/sdk/heartbeat/f;->k:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 218
    iget-object v0, p0, Lcom/wormpex/sdk/heartbeat/f;->g:Landroid/os/Handler;

    iget-object v1, p0, Lcom/wormpex/sdk/heartbeat/f;->k:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 219
    monitor-exit p0

    return-void

    .line 216
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public a(Lcom/wormpex/sdk/heartbeat/f$a;)V
    .locals 2

    .prologue
    .line 226
    iget-object v1, p0, Lcom/wormpex/sdk/heartbeat/f;->i:Ljava/util/List;

    monitor-enter v1

    .line 227
    :try_start_0
    iget-object v0, p0, Lcom/wormpex/sdk/heartbeat/f;->i:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 228
    monitor-exit v1

    .line 229
    return-void

    .line 228
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 212
    iget-boolean v0, p0, Lcom/wormpex/sdk/heartbeat/f;->h:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c()V
    .locals 2

    .prologue
    .line 222
    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/wormpex/sdk/heartbeat/f;->a(J)V

    .line 223
    return-void
.end method
