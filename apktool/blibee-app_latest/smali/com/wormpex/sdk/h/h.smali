.class public Lcom/wormpex/sdk/h/h;
.super Lcom/wormpex/sdk/h/f;
.source "UELogHelperShopImpl.java"


# static fields
.field private static final b:Ljava/lang/String; = "CRHelper"

.field private static final c:Ljava/lang/String;

.field private static final d:I = 0x4e20

.field private static final e:I = 0x3e8

.field private static final f:I = 0x1

.field private static j:Lcom/wormpex/sdk/h/h;

.field private static k:Lcom/wormpex/sdk/cutandroll/d;


# instance fields
.field private g:Ljava/util/Timer;

.field private h:Ljava/util/TimerTask;

.field private i:Lokhttp3/OkHttpClient;

.field private l:Landroid/content/Context;

.field private m:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final o:Ljava/lang/Object;

.field private p:Lokhttp3/Callback;

.field private q:Lcom/wormpex/sdk/cutandroll/CRHelper$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 43
    invoke-static {}, Lcom/wormpex/GlobalEnv;->isProduct()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "https://stat.blibee.com/app/log"

    :goto_0
    sput-object v0, Lcom/wormpex/sdk/h/h;->c:Ljava/lang/String;

    .line 52
    sput-object v1, Lcom/wormpex/sdk/h/h;->j:Lcom/wormpex/sdk/h/h;

    .line 53
    sput-object v1, Lcom/wormpex/sdk/h/h;->k:Lcom/wormpex/sdk/cutandroll/d;

    return-void

    .line 43
    :cond_0
    const-string/jumbo v0, "http://stat.beta.wormpex.com/app/log"

    goto :goto_0
.end method

.method constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 87
    invoke-direct {p0}, Lcom/wormpex/sdk/h/f;-><init>()V

    .line 59
    new-instance v0, Lcom/wormpex/sdk/h/h$1;

    invoke-direct {v0, p0}, Lcom/wormpex/sdk/h/h$1;-><init>(Lcom/wormpex/sdk/h/h;)V

    iput-object v0, p0, Lcom/wormpex/sdk/h/h;->p:Lokhttp3/Callback;

    .line 78
    new-instance v0, Lcom/wormpex/sdk/h/h$2;

    invoke-direct {v0, p0}, Lcom/wormpex/sdk/h/h$2;-><init>(Lcom/wormpex/sdk/h/h;)V

    iput-object v0, p0, Lcom/wormpex/sdk/h/h;->q:Lcom/wormpex/sdk/cutandroll/CRHelper$a;

    .line 88
    iput-object p1, p0, Lcom/wormpex/sdk/h/h;->l:Landroid/content/Context;

    .line 90
    invoke-static {}, Lcom/wormpex/sdk/utils/w;->a()Lokhttp3/OkHttpClient;

    move-result-object v0

    iput-object v0, p0, Lcom/wormpex/sdk/h/h;->i:Lokhttp3/OkHttpClient;

    .line 91
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lcom/wormpex/sdk/h/h;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 92
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/wormpex/sdk/h/h;->n:Ljava/util/List;

    .line 93
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/wormpex/sdk/h/h;->o:Ljava/lang/Object;

    .line 94
    sget-object v0, Lcom/wormpex/sdk/h/h;->k:Lcom/wormpex/sdk/cutandroll/d;

    if-nez v0, :cond_0

    .line 96
    :try_start_0
    invoke-static {}, Lcom/wormpex/sdk/cutandroll/d;->a()Lcom/wormpex/sdk/cutandroll/d;

    move-result-object v0

    sput-object v0, Lcom/wormpex/sdk/h/h;->k:Lcom/wormpex/sdk/cutandroll/d;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 101
    :cond_0
    :goto_0
    sget-object v0, Lcom/wormpex/sdk/h/h;->k:Lcom/wormpex/sdk/cutandroll/d;

    iget-object v1, p0, Lcom/wormpex/sdk/h/h;->q:Lcom/wormpex/sdk/cutandroll/CRHelper$a;

    invoke-virtual {v0, v1}, Lcom/wormpex/sdk/cutandroll/d;->a(Lcom/wormpex/sdk/cutandroll/CRHelper$a;)V

    .line 102
    return-void

    .line 97
    :catch_0
    move-exception v0

    .line 98
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method static synthetic a(Lcom/wormpex/sdk/h/h;)V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0}, Lcom/wormpex/sdk/h/h;->i()V

    return-void
.end method

.method private a(Lorg/json/JSONArray;)V
    .locals 3

    .prologue
    .line 182
    iget-object v0, p0, Lcom/wormpex/sdk/h/h;->l:Landroid/content/Context;

    invoke-static {v0}, Lcom/wormpex/sdk/h/b;->a(Landroid/content/Context;)Lcom/wormpex/sdk/h/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wormpex/sdk/h/b;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 183
    const-string/jumbo v0, "CRHelper"

    const-string/jumbo v1, "gid empty"

    invoke-static {v0, v1}, Lcom/wormpex/sdk/utils/o;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    iget-object v0, p0, Lcom/wormpex/sdk/h/h;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 195
    :goto_0
    return-void

    .line 187
    :cond_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    .line 189
    new-instance v1, Lokhttp3/FormBody$Builder;

    invoke-direct {v1}, Lokhttp3/FormBody$Builder;-><init>()V

    const-string/jumbo v2, "data"

    invoke-virtual {v1, v2, v0}, Lokhttp3/FormBody$Builder;->add(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/FormBody$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/FormBody$Builder;->build()Lokhttp3/FormBody;

    move-result-object v0

    .line 190
    new-instance v1, Lokhttp3/Request$Builder;

    invoke-direct {v1}, Lokhttp3/Request$Builder;-><init>()V

    sget-object v2, Lcom/wormpex/sdk/h/h;->c:Ljava/lang/String;

    .line 191
    invoke-virtual {v1, v2}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v1

    .line 192
    invoke-virtual {v1, v0}, Lokhttp3/Request$Builder;->post(Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    move-result-object v0

    .line 193
    invoke-virtual {v0}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object v0

    .line 194
    iget-object v1, p0, Lcom/wormpex/sdk/h/h;->i:Lokhttp3/OkHttpClient;

    invoke-virtual {v1, v0}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object v0

    iget-object v1, p0, Lcom/wormpex/sdk/h/h;->p:Lokhttp3/Callback;

    invoke-interface {v0, v1}, Lokhttp3/Call;->enqueue(Lokhttp3/Callback;)V

    goto :goto_0
.end method

.method public static b(Landroid/content/Context;)Lcom/wormpex/sdk/h/h;
    .locals 2

    .prologue
    .line 105
    sget-object v0, Lcom/wormpex/sdk/h/h;->j:Lcom/wormpex/sdk/h/h;

    if-nez v0, :cond_1

    .line 106
    const-class v1, Lcom/wormpex/sdk/h/h;

    monitor-enter v1

    .line 107
    :try_start_0
    sget-object v0, Lcom/wormpex/sdk/h/h;->j:Lcom/wormpex/sdk/h/h;

    if-nez v0, :cond_0

    .line 108
    new-instance v0, Lcom/wormpex/sdk/h/h;

    invoke-direct {v0, p0}, Lcom/wormpex/sdk/h/h;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/wormpex/sdk/h/h;->j:Lcom/wormpex/sdk/h/h;

    .line 110
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 112
    :cond_1
    sget-object v0, Lcom/wormpex/sdk/h/h;->j:Lcom/wormpex/sdk/h/h;

    return-object v0

    .line 110
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method static synthetic b(Lcom/wormpex/sdk/h/h;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/wormpex/sdk/h/h;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object v0
.end method

.method static synthetic c(Lcom/wormpex/sdk/h/h;)V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0}, Lcom/wormpex/sdk/h/h;->g()V

    return-void
.end method

.method static synthetic f()Lcom/wormpex/sdk/cutandroll/d;
    .locals 1

    .prologue
    .line 40
    sget-object v0, Lcom/wormpex/sdk/h/h;->k:Lcom/wormpex/sdk/cutandroll/d;

    return-object v0
.end method

.method private g()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 168
    iget-object v0, p0, Lcom/wormpex/sdk/h/h;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_0

    .line 169
    const-string/jumbo v0, "CRHelper"

    const-string/jumbo v1, "\u8bf7\u6c42\u6b63\u5728\u53d1\u9001"

    invoke-static {v0, v1}, Lcom/wormpex/sdk/utils/o;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    :goto_0
    return-void

    .line 173
    :cond_0
    sget-object v0, Lcom/wormpex/sdk/h/h;->k:Lcom/wormpex/sdk/cutandroll/d;

    invoke-virtual {v0}, Lcom/wormpex/sdk/cutandroll/d;->c()Lorg/json/JSONArray;

    move-result-object v0

    .line 174
    if-nez v0, :cond_1

    .line 175
    iget-object v0, p0, Lcom/wormpex/sdk/h/h;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto :goto_0

    .line 178
    :cond_1
    invoke-direct {p0, v0}, Lcom/wormpex/sdk/h/h;->a(Lorg/json/JSONArray;)V

    goto :goto_0
.end method

.method private h()Z
    .locals 1

    .prologue
    .line 198
    sget-object v0, Lcom/wormpex/sdk/h/h;->k:Lcom/wormpex/sdk/cutandroll/d;

    invoke-virtual {v0}, Lcom/wormpex/sdk/cutandroll/d;->f()Z

    move-result v0

    return v0
.end method

.method private declared-synchronized i()V
    .locals 6

    .prologue
    .line 211
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/wormpex/sdk/h/h;->h:Ljava/util/TimerTask;

    if-eqz v0, :cond_0

    .line 212
    iget-object v0, p0, Lcom/wormpex/sdk/h/h;->h:Ljava/util/TimerTask;

    invoke-virtual {v0}, Ljava/util/TimerTask;->cancel()Z

    .line 213
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/wormpex/sdk/h/h;->h:Ljava/util/TimerTask;

    .line 215
    :cond_0
    invoke-direct {p0}, Lcom/wormpex/sdk/h/h;->j()V

    .line 216
    invoke-direct {p0}, Lcom/wormpex/sdk/h/h;->h()Z

    move-result v0

    if-nez v0, :cond_1

    const-wide/16 v2, 0x4e20

    .line 217
    :goto_0
    iget-object v0, p0, Lcom/wormpex/sdk/h/h;->g:Ljava/util/Timer;

    iget-object v1, p0, Lcom/wormpex/sdk/h/h;->h:Ljava/util/TimerTask;

    move-wide v4, v2

    invoke-virtual/range {v0 .. v5}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 218
    monitor-exit p0

    return-void

    .line 216
    :cond_1
    const-wide/16 v2, 0x3e8

    goto :goto_0

    .line 211
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private j()V
    .locals 1

    .prologue
    .line 221
    iget-object v0, p0, Lcom/wormpex/sdk/h/h;->g:Ljava/util/Timer;

    if-nez v0, :cond_0

    .line 222
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lcom/wormpex/sdk/h/h;->g:Ljava/util/Timer;

    .line 225
    :cond_0
    iget-object v0, p0, Lcom/wormpex/sdk/h/h;->h:Ljava/util/TimerTask;

    if-nez v0, :cond_1

    .line 226
    new-instance v0, Lcom/wormpex/sdk/h/h$3;

    invoke-direct {v0, p0}, Lcom/wormpex/sdk/h/h$3;-><init>(Lcom/wormpex/sdk/h/h;)V

    iput-object v0, p0, Lcom/wormpex/sdk/h/h;->h:Ljava/util/TimerTask;

    .line 233
    :cond_1
    return-void
.end method


# virtual methods
.method public a(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 0

    .prologue
    .line 141
    return-object p1
.end method

.method public declared-synchronized a()V
    .locals 6

    .prologue
    .line 202
    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/wormpex/sdk/h/h;->j()V

    .line 203
    iget-object v0, p0, Lcom/wormpex/sdk/h/h;->g:Ljava/util/Timer;

    iget-object v1, p0, Lcom/wormpex/sdk/h/h;->h:Ljava/util/TimerTask;

    const-wide/16 v2, 0x0

    invoke-direct {p0}, Lcom/wormpex/sdk/h/h;->h()Z

    move-result v4

    if-nez v4, :cond_0

    const-wide/16 v4, 0x4e20

    :goto_0
    invoke-virtual/range {v0 .. v5}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 204
    monitor-exit p0

    return-void

    .line 203
    :cond_0
    const-wide/16 v4, 0x3e8

    goto :goto_0

    .line 202
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 159
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 165
    :goto_0
    return-void

    .line 162
    :cond_0
    iget-object v1, p0, Lcom/wormpex/sdk/h/h;->o:Ljava/lang/Object;

    monitor-enter v1

    .line 163
    :try_start_0
    sget-object v0, Lcom/wormpex/sdk/h/h;->k:Lcom/wormpex/sdk/cutandroll/d;

    invoke-virtual {v0, p1}, Lcom/wormpex/sdk/cutandroll/d;->a(Ljava/lang/String;)V

    .line 164
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 131
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 132
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 133
    invoke-virtual {p0, v0}, Lcom/wormpex/sdk/h/h;->c(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 137
    :goto_0
    return-void

    .line 134
    :catch_0
    move-exception v0

    .line 135
    const-string/jumbo v1, "CRHelper"

    const-string/jumbo v2, "Error while save log"

    invoke-static {v1, v2, v0}, Lcom/wormpex/sdk/utils/o;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public declared-synchronized b()V
    .locals 2

    .prologue
    .line 207
    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "Unsupported operation!"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public b(Lorg/json/JSONObject;)V
    .locals 0

    .prologue
    .line 146
    invoke-virtual {p0, p1}, Lcom/wormpex/sdk/h/h;->c(Lorg/json/JSONObject;)V

    .line 147
    return-void
.end method

.method public c()V
    .locals 1

    .prologue
    .line 116
    sget-object v0, Lcom/wormpex/sdk/h/h;->k:Lcom/wormpex/sdk/cutandroll/d;

    invoke-virtual {v0}, Lcom/wormpex/sdk/cutandroll/d;->d()V

    .line 117
    return-void
.end method

.method public c(Lorg/json/JSONObject;)V
    .locals 2

    .prologue
    .line 150
    if-nez p1, :cond_0

    .line 156
    :goto_0
    return-void

    .line 153
    :cond_0
    iget-object v1, p0, Lcom/wormpex/sdk/h/h;->o:Ljava/lang/Object;

    monitor-enter v1

    .line 154
    :try_start_0
    sget-object v0, Lcom/wormpex/sdk/h/h;->k:Lcom/wormpex/sdk/cutandroll/d;

    invoke-virtual {v0, p1}, Lcom/wormpex/sdk/cutandroll/d;->a(Lorg/json/JSONObject;)V

    .line 155
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public d()Landroid/os/Handler;
    .locals 1

    .prologue
    .line 121
    const/4 v0, 0x0

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 126
    sget-object v0, Lcom/wormpex/sdk/h/h;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
