.class public Lcom/wormpex/sdk/h/a;
.super Ljava/lang/Object;
.source "DeviceInfoHelper.java"


# static fields
.field private static final A:Ljava/lang/String; = "abi"

.field private static final B:Ljava/lang/String; = "incremental"

.field private static final C:Ljava/lang/String; = "base_os"

.field private static final D:Ljava/lang/String; = "sdk_version"

.field private static final E:Ljava/lang/String; = "fingerprint"

.field private static final F:J = 0x15e93b7bbbeL

.field private static final G:Ljava/lang/String; = "pre_boot_time"

.field private static final H:Ljava/lang/String; = "pre_power_on_time"

.field private static final I:Ljava/lang/String; = "diff_time"

.field private static final J:Ljava/lang/String; = "is_boot_time_dependable"

.field private static K:Z = false

.field private static L:Lcom/wormpex/sdk/h/a; = null

.field private static final a:Ljava/lang/String; = "DeviceInfoHelper"

.field private static final b:Ljava/lang/String;

.field private static final c:Ljava/lang/String;

.field private static final d:Lokhttp3/MediaType;

.field private static final e:Ljava/lang/String; = "device_model"

.field private static final f:Ljava/lang/String; = "device_version"

.field private static final g:Ljava/lang/String; = "android_id"

.field private static final h:Ljava/lang/String; = "imei"

.field private static final i:Ljava/lang/String; = "serial_number"

.field private static final j:Ljava/lang/String; = "core_number"

.field private static final k:Ljava/lang/String; = "wifi_mac"

.field private static final l:Ljava/lang/String; = "bluetooth_mac"

.field private static final m:Ljava/lang/String; = "display_width"

.field private static final n:Ljava/lang/String; = "display_height"

.field private static final o:Ljava/lang/String; = "kernel_version"

.field private static final p:Ljava/lang/String; = "sensors"

.field private static final q:Ljava/lang/String; = "build_id"

.field private static final r:Ljava/lang/String; = "display"

.field private static final s:Ljava/lang/String; = "product"

.field private static final t:Ljava/lang/String; = "device"

.field private static final u:Ljava/lang/String; = "board"

.field private static final v:Ljava/lang/String; = "manufacturer"

.field private static final w:Ljava/lang/String; = "brand"

.field private static final x:Ljava/lang/String; = "bootloader"

.field private static final y:Ljava/lang/String; = "hardware"

.field private static final z:Ljava/lang/String; = "serial"


# instance fields
.field private final M:Lokhttp3/OkHttpClient;

.field private N:Landroid/content/Context;

.field private O:Lcom/wormpex/sdk/h/b;

.field private P:Lcom/wormpex/sdk/c/a;

.field private Q:Landroid/content/SharedPreferences;

.field private R:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private S:Z

.field private T:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 53
    invoke-static {}, Lcom/wormpex/GlobalEnv;->isProduct()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "https://stat.blibee.com/app/gid"

    :goto_0
    sput-object v0, Lcom/wormpex/sdk/h/a;->b:Ljava/lang/String;

    .line 55
    invoke-static {}, Lcom/wormpex/GlobalEnv;->isProduct()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo v0, "https://ms.blibee.com/app/time"

    :goto_1
    sput-object v0, Lcom/wormpex/sdk/h/a;->c:Ljava/lang/String;

    .line 57
    const-string/jumbo v0, "application/json; charset=utf-8"

    invoke-static {v0}, Lokhttp3/MediaType;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object v0

    sput-object v0, Lcom/wormpex/sdk/h/a;->d:Lokhttp3/MediaType;

    .line 90
    const/4 v0, 0x1

    sput-boolean v0, Lcom/wormpex/sdk/h/a;->K:Z

    return-void

    .line 53
    :cond_0
    const-string/jumbo v0, "http://stat.beta.wormpex.com/app/gid"

    goto :goto_0

    .line 55
    :cond_1
    const-string/jumbo v0, "http://ms.wormpex.com/app/time"

    goto :goto_1
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 100
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 99
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/wormpex/sdk/h/a;->T:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 101
    iput-object p1, p0, Lcom/wormpex/sdk/h/a;->N:Landroid/content/Context;

    .line 102
    invoke-static {p1}, Lcom/wormpex/sdk/h/b;->a(Landroid/content/Context;)Lcom/wormpex/sdk/h/b;

    move-result-object v0

    iput-object v0, p0, Lcom/wormpex/sdk/h/a;->O:Lcom/wormpex/sdk/h/b;

    .line 103
    iget-object v0, p0, Lcom/wormpex/sdk/h/a;->N:Landroid/content/Context;

    invoke-static {v0}, Lcom/wormpex/sdk/c/a;->a(Landroid/content/Context;)Lcom/wormpex/sdk/c/a;

    move-result-object v0

    iput-object v0, p0, Lcom/wormpex/sdk/h/a;->P:Lcom/wormpex/sdk/c/a;

    .line 104
    const-string/jumbo v0, "device"

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/wormpex/sdk/h/a;->Q:Landroid/content/SharedPreferences;

    .line 105
    invoke-static {}, Lcom/wormpex/sdk/utils/w;->a()Lokhttp3/OkHttpClient;

    move-result-object v0

    iput-object v0, p0, Lcom/wormpex/sdk/h/a;->M:Lokhttp3/OkHttpClient;

    .line 106
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lcom/wormpex/sdk/h/a;->R:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 107
    return-void
.end method

.method static synthetic a(Lcom/wormpex/sdk/h/a;)Lcom/wormpex/sdk/bean/request/GidParam;
    .locals 1

    .prologue
    .line 51
    invoke-direct {p0}, Lcom/wormpex/sdk/h/a;->e()Lcom/wormpex/sdk/bean/request/GidParam;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Context;)Lcom/wormpex/sdk/h/a;
    .locals 2

    .prologue
    .line 110
    sget-object v0, Lcom/wormpex/sdk/h/a;->L:Lcom/wormpex/sdk/h/a;

    if-nez v0, :cond_1

    .line 111
    const-class v1, Lcom/wormpex/sdk/h/a;

    monitor-enter v1

    .line 112
    :try_start_0
    sget-object v0, Lcom/wormpex/sdk/h/a;->L:Lcom/wormpex/sdk/h/a;

    if-nez v0, :cond_0

    .line 113
    new-instance v0, Lcom/wormpex/sdk/h/a;

    invoke-direct {v0, p0}, Lcom/wormpex/sdk/h/a;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/wormpex/sdk/h/a;->L:Lcom/wormpex/sdk/h/a;

    .line 115
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 117
    :cond_1
    sget-object v0, Lcom/wormpex/sdk/h/a;->L:Lcom/wormpex/sdk/h/a;

    return-object v0

    .line 115
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private a(J)V
    .locals 3

    .prologue
    .line 414
    invoke-static {}, Lcom/wormpex/sdk/utils/m;->a()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/wormpex/sdk/h/a$5;

    invoke-direct {v1, p0}, Lcom/wormpex/sdk/h/a$5;-><init>(Lcom/wormpex/sdk/h/a;)V

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 420
    return-void
.end method

.method private a(Lcom/wormpex/sdk/bean/request/GidParam;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 297
    :try_start_0
    new-instance v0, Lcom/fasterxml/jackson/databind/ObjectMapper;

    invoke-direct {v0}, Lcom/fasterxml/jackson/databind/ObjectMapper;-><init>()V

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/databind/ObjectMapper;->writeValueAsString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 298
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 299
    iget-object v0, p0, Lcom/wormpex/sdk/h/a;->R:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 335
    :goto_0
    return-void

    .line 302
    :cond_0
    new-instance v1, Lokhttp3/FormBody$Builder;

    invoke-direct {v1}, Lokhttp3/FormBody$Builder;-><init>()V

    const-string/jumbo v2, "data"

    invoke-virtual {v1, v2, v0}, Lokhttp3/FormBody$Builder;->add(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/FormBody$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/FormBody$Builder;->build()Lokhttp3/FormBody;

    move-result-object v0

    .line 303
    new-instance v1, Lokhttp3/Request$Builder;

    invoke-direct {v1}, Lokhttp3/Request$Builder;-><init>()V

    sget-object v2, Lcom/wormpex/sdk/h/a;->b:Ljava/lang/String;

    .line 304
    invoke-virtual {v1, v2}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v1

    .line 305
    invoke-virtual {v1, v0}, Lokhttp3/Request$Builder;->post(Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    move-result-object v0

    .line 306
    invoke-virtual {v0}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object v0

    .line 308
    iget-object v1, p0, Lcom/wormpex/sdk/h/a;->M:Lokhttp3/OkHttpClient;

    invoke-virtual {v1, v0}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object v0

    new-instance v1, Lcom/wormpex/sdk/h/a$3;

    invoke-direct {v1, p0}, Lcom/wormpex/sdk/h/a$3;-><init>(Lcom/wormpex/sdk/h/a;)V

    invoke-interface {v0, v1}, Lokhttp3/Call;->enqueue(Lokhttp3/Callback;)V
    :try_end_0
    .catch Lcom/fasterxml/jackson/core/JsonProcessingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 331
    :catch_0
    move-exception v0

    .line 332
    const-string/jumbo v1, "DeviceInfoHelper"

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonProcessingException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/wormpex/sdk/utils/o;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 333
    iget-object v0, p0, Lcom/wormpex/sdk/h/a;->R:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/wormpex/sdk/h/a;J)V
    .locals 1

    .prologue
    .line 51
    invoke-direct {p0, p1, p2}, Lcom/wormpex/sdk/h/a;->a(J)V

    return-void
.end method

.method static synthetic a(Lcom/wormpex/sdk/h/a;Lcom/wormpex/sdk/bean/request/GidParam;)V
    .locals 0

    .prologue
    .line 51
    invoke-direct {p0, p1}, Lcom/wormpex/sdk/h/a;->a(Lcom/wormpex/sdk/bean/request/GidParam;)V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Landroid/content/SharedPreferences$Editor;)Z
    .locals 1

    .prologue
    .line 440
    const/4 v0, 0x1

    return v0
.end method

.method private a(Ljava/lang/String;Ljava/util/List;Landroid/content/SharedPreferences$Editor;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Landroid/content/SharedPreferences$Editor;",
            ")Z"
        }
    .end annotation

    .prologue
    .line 458
    const/4 v0, 0x1

    return v0
.end method

.method private a(Ljava/util/Set;Ljava/util/Set;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .prologue
    const/4 v0, 0x1

    .line 462
    if-ne p1, p2, :cond_1

    .line 468
    :cond_0
    :goto_0
    return v0

    .line 465
    :cond_1
    if-eqz p1, :cond_2

    if-eqz p2, :cond_2

    invoke-interface {p1, p2}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 468
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic a(Z)Z
    .locals 0

    .prologue
    .line 51
    sput-boolean p0, Lcom/wormpex/sdk/h/a;->K:Z

    return p0
.end method

.method static synthetic b(Lcom/wormpex/sdk/h/a;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/wormpex/sdk/h/a;->R:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object v0
.end method

.method static synthetic c(Lcom/wormpex/sdk/h/a;)Lcom/wormpex/sdk/h/b;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/wormpex/sdk/h/a;->O:Lcom/wormpex/sdk/h/b;

    return-object v0
.end method

.method static synthetic d(Lcom/wormpex/sdk/h/a;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/wormpex/sdk/h/a;->T:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object v0
.end method

.method static synthetic d()Z
    .locals 1

    .prologue
    .line 51
    sget-boolean v0, Lcom/wormpex/sdk/h/a;->K:Z

    return v0
.end method

.method private e()Lcom/wormpex/sdk/bean/request/GidParam;
    .locals 9

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 179
    new-instance v3, Lcom/wormpex/sdk/bean/request/GidParam;

    invoke-direct {v3}, Lcom/wormpex/sdk/bean/request/GidParam;-><init>()V

    .line 180
    invoke-static {}, Lcom/wormpex/sdk/utils/d;->a()Z

    move-result v0

    if-ne v0, v1, :cond_38

    move v0, v1

    .line 181
    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/wormpex/sdk/bean/request/GidParam;->isRoot:Ljava/lang/String;

    .line 182
    invoke-static {}, Lcom/wormpex/sdk/utils/h;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/wormpex/sdk/bean/request/GidParam;->deviceId:Ljava/lang/String;

    .line 183
    iget-object v0, p0, Lcom/wormpex/sdk/h/a;->O:Lcom/wormpex/sdk/h/b;

    invoke-virtual {v0}, Lcom/wormpex/sdk/h/b;->b()Ljava/lang/String;

    move-result-object v0

    .line 185
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    .line 186
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 187
    iput-object v0, v3, Lcom/wormpex/sdk/bean/request/GidParam;->gid:Ljava/lang/String;

    .line 189
    :cond_0
    iget-object v0, p0, Lcom/wormpex/sdk/h/a;->Q:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 190
    const-string/jumbo v5, "device_model"

    sget-object v6, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-direct {p0, v5, v6, v0}, Lcom/wormpex/sdk/h/a;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/SharedPreferences$Editor;)Z

    move-result v5

    if-nez v5, :cond_1

    if-eqz v4, :cond_2

    .line 191
    :cond_1
    sget-object v5, Landroid/os/Build;->MODEL:Ljava/lang/String;

    iput-object v5, v3, Lcom/wormpex/sdk/bean/request/GidParam;->deviceModel:Ljava/lang/String;

    .line 193
    :cond_2
    const-string/jumbo v5, "device_version"

    sget-object v6, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-direct {p0, v5, v6, v0}, Lcom/wormpex/sdk/h/a;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/SharedPreferences$Editor;)Z

    move-result v5

    if-nez v5, :cond_3

    if-eqz v4, :cond_4

    .line 194
    :cond_3
    sget-object v5, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    iput-object v5, v3, Lcom/wormpex/sdk/bean/request/GidParam;->deviceVersion:Ljava/lang/String;

    .line 196
    :cond_4
    invoke-static {}, Lcom/wormpex/sdk/utils/h;->b()Ljava/lang/String;

    move-result-object v5

    .line 197
    const-string/jumbo v6, "android_id"

    invoke-direct {p0, v6, v5, v0}, Lcom/wormpex/sdk/h/a;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/SharedPreferences$Editor;)Z

    move-result v6

    if-nez v6, :cond_5

    if-eqz v4, :cond_6

    .line 198
    :cond_5
    iput-object v5, v3, Lcom/wormpex/sdk/bean/request/GidParam;->androidId:Ljava/lang/String;

    .line 200
    :cond_6
    invoke-static {}, Lcom/wormpex/sdk/utils/h;->d()Ljava/lang/String;

    move-result-object v5

    .line 201
    const-string/jumbo v6, "imei"

    invoke-direct {p0, v6, v5, v0}, Lcom/wormpex/sdk/h/a;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/SharedPreferences$Editor;)Z

    move-result v6

    if-nez v6, :cond_7

    if-eqz v4, :cond_8

    .line 202
    :cond_7
    iput-object v5, v3, Lcom/wormpex/sdk/bean/request/GidParam;->imei:Ljava/lang/String;

    .line 204
    :cond_8
    invoke-static {}, Lcom/wormpex/sdk/utils/h;->e()Ljava/lang/String;

    move-result-object v5

    .line 205
    const-string/jumbo v6, "serial_number"

    invoke-direct {p0, v6, v5, v0}, Lcom/wormpex/sdk/h/a;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/SharedPreferences$Editor;)Z

    move-result v6

    if-nez v6, :cond_9

    if-eqz v4, :cond_a

    .line 206
    :cond_9
    iput-object v5, v3, Lcom/wormpex/sdk/bean/request/GidParam;->serialNumber:Ljava/lang/String;

    .line 208
    :cond_a
    invoke-static {}, Lcom/wormpex/sdk/utils/h;->f()I

    move-result v5

    .line 209
    const-string/jumbo v6, "core_number"

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    invoke-direct {p0, v6, v7, v0}, Lcom/wormpex/sdk/h/a;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/SharedPreferences$Editor;)Z

    move-result v6

    if-nez v6, :cond_b

    if-eqz v4, :cond_c

    .line 210
    :cond_b
    iput v5, v3, Lcom/wormpex/sdk/bean/request/GidParam;->coreNumber:I

    .line 212
    :cond_c
    invoke-static {}, Lcom/wormpex/sdk/utils/h;->g()Ljava/lang/String;

    move-result-object v5

    .line 213
    const-string/jumbo v6, "wifi_mac"

    invoke-direct {p0, v6, v5, v0}, Lcom/wormpex/sdk/h/a;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/SharedPreferences$Editor;)Z

    move-result v6

    if-nez v6, :cond_d

    if-eqz v4, :cond_e

    .line 214
    :cond_d
    iput-object v5, v3, Lcom/wormpex/sdk/bean/request/GidParam;->wifiMac:Ljava/lang/String;

    .line 216
    :cond_e
    invoke-static {}, Lcom/wormpex/sdk/utils/h;->h()Ljava/lang/String;

    move-result-object v5

    .line 217
    const-string/jumbo v6, "bluetooth_mac"

    invoke-direct {p0, v6, v5, v0}, Lcom/wormpex/sdk/h/a;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/SharedPreferences$Editor;)Z

    move-result v6

    if-nez v6, :cond_f

    if-eqz v4, :cond_10

    .line 218
    :cond_f
    iput-object v5, v3, Lcom/wormpex/sdk/bean/request/GidParam;->bluetoothMac:Ljava/lang/String;

    .line 220
    :cond_10
    invoke-static {}, Lcom/wormpex/sdk/utils/e;->b()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Lcom/wormpex/sdk/utils/h;->a(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v5

    .line 221
    if-eqz v5, :cond_15

    .line 222
    const-string/jumbo v6, "display_width"

    iget v7, v5, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    invoke-direct {p0, v6, v7, v0}, Lcom/wormpex/sdk/h/a;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/SharedPreferences$Editor;)Z

    move-result v6

    if-nez v6, :cond_11

    if-eqz v4, :cond_12

    .line 224
    :cond_11
    iget v6, v5, Landroid/util/DisplayMetrics;->widthPixels:I

    iput v6, v3, Lcom/wormpex/sdk/bean/request/GidParam;->displayWidth:I

    .line 226
    :cond_12
    const-string/jumbo v6, "display_height"

    iget v7, v5, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    invoke-direct {p0, v6, v7, v0}, Lcom/wormpex/sdk/h/a;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/SharedPreferences$Editor;)Z

    move-result v6

    if-nez v6, :cond_13

    if-eqz v4, :cond_14

    .line 228
    :cond_13
    iget v6, v5, Landroid/util/DisplayMetrics;->heightPixels:I

    iput v6, v3, Lcom/wormpex/sdk/bean/request/GidParam;->displayHeight:I

    .line 230
    :cond_14
    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    iput v5, v3, Lcom/wormpex/sdk/bean/request/GidParam;->displayDensity:F

    .line 232
    :cond_15
    const-string/jumbo v5, "DeviceInfoHelper"

    const-string/jumbo v6, "Get window params: displayWidth=%s displayHeight=%s displayDensity=%s"

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Object;

    iget v8, v3, Lcom/wormpex/sdk/bean/request/GidParam;->displayWidth:I

    .line 234
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v2

    iget v2, v3, Lcom/wormpex/sdk/bean/request/GidParam;->displayHeight:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v7, v1

    const/4 v1, 0x2

    iget v2, v3, Lcom/wormpex/sdk/bean/request/GidParam;->displayDensity:F

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    aput-object v2, v7, v1

    .line 233
    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 232
    invoke-static {v5, v1}, Lcom/wormpex/sdk/utils/o;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 235
    invoke-static {}, Lcom/wormpex/sdk/utils/h;->i()Ljava/lang/String;

    move-result-object v1

    .line 236
    const-string/jumbo v2, "kernel_version"

    invoke-direct {p0, v2, v1, v0}, Lcom/wormpex/sdk/h/a;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/SharedPreferences$Editor;)Z

    move-result v2

    if-nez v2, :cond_16

    if-eqz v4, :cond_17

    .line 237
    :cond_16
    iput-object v1, v3, Lcom/wormpex/sdk/bean/request/GidParam;->kernelVersion:Ljava/lang/String;

    .line 239
    :cond_17
    invoke-static {}, Lcom/wormpex/sdk/utils/h;->j()Ljava/util/List;

    move-result-object v1

    .line 240
    const-string/jumbo v2, "sensors"

    invoke-direct {p0, v2, v1, v0}, Lcom/wormpex/sdk/h/a;->a(Ljava/lang/String;Ljava/util/List;Landroid/content/SharedPreferences$Editor;)Z

    move-result v2

    if-nez v2, :cond_18

    if-eqz v4, :cond_19

    .line 241
    :cond_18
    iput-object v1, v3, Lcom/wormpex/sdk/bean/request/GidParam;->sensors:Ljava/util/List;

    .line 243
    :cond_19
    const-string/jumbo v1, "build_id"

    sget-object v2, Landroid/os/Build;->ID:Ljava/lang/String;

    invoke-direct {p0, v1, v2, v0}, Lcom/wormpex/sdk/h/a;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/SharedPreferences$Editor;)Z

    move-result v1

    if-nez v1, :cond_1a

    if-eqz v4, :cond_1b

    .line 244
    :cond_1a
    sget-object v1, Landroid/os/Build;->ID:Ljava/lang/String;

    iput-object v1, v3, Lcom/wormpex/sdk/bean/request/GidParam;->buildId:Ljava/lang/String;

    .line 246
    :cond_1b
    const-string/jumbo v1, "display"

    sget-object v2, Landroid/os/Build;->DISPLAY:Ljava/lang/String;

    invoke-direct {p0, v1, v2, v0}, Lcom/wormpex/sdk/h/a;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/SharedPreferences$Editor;)Z

    move-result v1

    if-nez v1, :cond_1c

    if-eqz v4, :cond_1d

    .line 247
    :cond_1c
    sget-object v1, Landroid/os/Build;->DISPLAY:Ljava/lang/String;

    iput-object v1, v3, Lcom/wormpex/sdk/bean/request/GidParam;->display:Ljava/lang/String;

    .line 249
    :cond_1d
    const-string/jumbo v1, "product"

    sget-object v2, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    invoke-direct {p0, v1, v2, v0}, Lcom/wormpex/sdk/h/a;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/SharedPreferences$Editor;)Z

    move-result v1

    if-nez v1, :cond_1e

    if-eqz v4, :cond_1f

    .line 250
    :cond_1e
    sget-object v1, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    iput-object v1, v3, Lcom/wormpex/sdk/bean/request/GidParam;->product:Ljava/lang/String;

    .line 252
    :cond_1f
    const-string/jumbo v1, "device"

    sget-object v2, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    invoke-direct {p0, v1, v2, v0}, Lcom/wormpex/sdk/h/a;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/SharedPreferences$Editor;)Z

    move-result v1

    if-nez v1, :cond_20

    if-eqz v4, :cond_21

    .line 253
    :cond_20
    sget-object v1, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    iput-object v1, v3, Lcom/wormpex/sdk/bean/request/GidParam;->device:Ljava/lang/String;

    .line 255
    :cond_21
    const-string/jumbo v1, "board"

    sget-object v2, Landroid/os/Build;->BOARD:Ljava/lang/String;

    invoke-direct {p0, v1, v2, v0}, Lcom/wormpex/sdk/h/a;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/SharedPreferences$Editor;)Z

    move-result v1

    if-nez v1, :cond_22

    if-eqz v4, :cond_23

    .line 256
    :cond_22
    sget-object v1, Landroid/os/Build;->BOARD:Ljava/lang/String;

    iput-object v1, v3, Lcom/wormpex/sdk/bean/request/GidParam;->board:Ljava/lang/String;

    .line 258
    :cond_23
    const-string/jumbo v1, "manufacturer"

    sget-object v2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-direct {p0, v1, v2, v0}, Lcom/wormpex/sdk/h/a;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/SharedPreferences$Editor;)Z

    move-result v1

    if-nez v1, :cond_24

    if-eqz v4, :cond_25

    .line 259
    :cond_24
    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    iput-object v1, v3, Lcom/wormpex/sdk/bean/request/GidParam;->manufacturer:Ljava/lang/String;

    .line 261
    :cond_25
    const-string/jumbo v1, "brand"

    sget-object v2, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-direct {p0, v1, v2, v0}, Lcom/wormpex/sdk/h/a;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/SharedPreferences$Editor;)Z

    move-result v1

    if-nez v1, :cond_26

    if-eqz v4, :cond_27

    .line 262
    :cond_26
    sget-object v1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    iput-object v1, v3, Lcom/wormpex/sdk/bean/request/GidParam;->brand:Ljava/lang/String;

    .line 264
    :cond_27
    const-string/jumbo v1, "bootloader"

    sget-object v2, Landroid/os/Build;->BOOTLOADER:Ljava/lang/String;

    invoke-direct {p0, v1, v2, v0}, Lcom/wormpex/sdk/h/a;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/SharedPreferences$Editor;)Z

    move-result v1

    if-nez v1, :cond_28

    if-eqz v4, :cond_29

    .line 265
    :cond_28
    sget-object v1, Landroid/os/Build;->BOOTLOADER:Ljava/lang/String;

    iput-object v1, v3, Lcom/wormpex/sdk/bean/request/GidParam;->bootloader:Ljava/lang/String;

    .line 267
    :cond_29
    const-string/jumbo v1, "hardware"

    sget-object v2, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    invoke-direct {p0, v1, v2, v0}, Lcom/wormpex/sdk/h/a;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/SharedPreferences$Editor;)Z

    move-result v1

    if-nez v1, :cond_2a

    if-eqz v4, :cond_2b

    .line 268
    :cond_2a
    sget-object v1, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    iput-object v1, v3, Lcom/wormpex/sdk/bean/request/GidParam;->hardware:Ljava/lang/String;

    .line 270
    :cond_2b
    const-string/jumbo v1, "serial"

    sget-object v2, Landroid/os/Build;->SERIAL:Ljava/lang/String;

    invoke-direct {p0, v1, v2, v0}, Lcom/wormpex/sdk/h/a;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/SharedPreferences$Editor;)Z

    move-result v1

    if-nez v1, :cond_2c

    if-eqz v4, :cond_2d

    .line 271
    :cond_2c
    sget-object v1, Landroid/os/Build;->SERIAL:Ljava/lang/String;

    iput-object v1, v3, Lcom/wormpex/sdk/bean/request/GidParam;->serial:Ljava/lang/String;

    .line 273
    :cond_2d
    invoke-static {}, Lcom/wormpex/sdk/utils/h;->l()Ljava/util/List;

    move-result-object v1

    .line 274
    const-string/jumbo v2, "abi"

    invoke-direct {p0, v2, v1, v0}, Lcom/wormpex/sdk/h/a;->a(Ljava/lang/String;Ljava/util/List;Landroid/content/SharedPreferences$Editor;)Z

    move-result v2

    if-nez v2, :cond_2e

    if-eqz v4, :cond_2f

    .line 275
    :cond_2e
    iput-object v1, v3, Lcom/wormpex/sdk/bean/request/GidParam;->abi:Ljava/util/List;

    .line 277
    :cond_2f
    const-string/jumbo v1, "incremental"

    sget-object v2, Landroid/os/Build$VERSION;->INCREMENTAL:Ljava/lang/String;

    invoke-direct {p0, v1, v2, v0}, Lcom/wormpex/sdk/h/a;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/SharedPreferences$Editor;)Z

    move-result v1

    if-nez v1, :cond_30

    if-eqz v4, :cond_31

    .line 278
    :cond_30
    sget-object v1, Landroid/os/Build$VERSION;->INCREMENTAL:Ljava/lang/String;

    iput-object v1, v3, Lcom/wormpex/sdk/bean/request/GidParam;->incremental:Ljava/lang/String;

    .line 280
    :cond_31
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-lt v1, v2, :cond_33

    .line 281
    const-string/jumbo v1, "base_os"

    sget-object v2, Landroid/os/Build$VERSION;->BASE_OS:Ljava/lang/String;

    invoke-direct {p0, v1, v2, v0}, Lcom/wormpex/sdk/h/a;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/SharedPreferences$Editor;)Z

    move-result v1

    if-nez v1, :cond_32

    if-eqz v4, :cond_33

    .line 282
    :cond_32
    sget-object v1, Landroid/os/Build$VERSION;->BASE_OS:Ljava/lang/String;

    iput-object v1, v3, Lcom/wormpex/sdk/bean/request/GidParam;->baseOS:Ljava/lang/String;

    .line 285
    :cond_33
    const-string/jumbo v1, "sdk_version"

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v1, v2, v0}, Lcom/wormpex/sdk/h/a;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/SharedPreferences$Editor;)Z

    move-result v1

    if-nez v1, :cond_34

    if-eqz v4, :cond_35

    .line 286
    :cond_34
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    iput v1, v3, Lcom/wormpex/sdk/bean/request/GidParam;->sdkVersion:I

    .line 288
    :cond_35
    const-string/jumbo v1, "fingerprint"

    sget-object v2, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    invoke-direct {p0, v1, v2, v0}, Lcom/wormpex/sdk/h/a;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/SharedPreferences$Editor;)Z

    move-result v1

    if-nez v1, :cond_36

    if-eqz v4, :cond_37

    .line 289
    :cond_36
    sget-object v1, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    iput-object v1, v3, Lcom/wormpex/sdk/bean/request/GidParam;->fingerprint:Ljava/lang/String;

    .line 291
    :cond_37
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 292
    return-object v3

    :cond_38
    move v0, v2

    .line 180
    goto/16 :goto_0
.end method

.method private f()V
    .locals 4

    .prologue
    .line 338
    const-string/jumbo v0, "DeviceInfoHelper"

    const-string/jumbo v1, "Start request server time"

    invoke-static {v0, v1}, Lcom/wormpex/sdk/utils/o;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 339
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 340
    new-instance v2, Lokhttp3/Request$Builder;

    invoke-direct {v2}, Lokhttp3/Request$Builder;-><init>()V

    .line 341
    invoke-virtual {v2}, Lokhttp3/Request$Builder;->get()Lokhttp3/Request$Builder;

    move-result-object v2

    sget-object v3, Lcom/wormpex/sdk/h/a;->c:Ljava/lang/String;

    .line 342
    invoke-virtual {v2, v3}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v2

    .line 343
    invoke-virtual {v2}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object v2

    .line 344
    iget-object v3, p0, Lcom/wormpex/sdk/h/a;->M:Lokhttp3/OkHttpClient;

    invoke-virtual {v3, v2}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object v2

    new-instance v3, Lcom/wormpex/sdk/h/a$4;

    invoke-direct {v3, p0, v0, v1}, Lcom/wormpex/sdk/h/a$4;-><init>(Lcom/wormpex/sdk/h/a;J)V

    invoke-interface {v2, v3}, Lokhttp3/Call;->enqueue(Lokhttp3/Callback;)V

    .line 411
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 121
    iget-boolean v0, p0, Lcom/wormpex/sdk/h/a;->S:Z

    if-nez v0, :cond_0

    .line 122
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/wormpex/sdk/h/a;->S:Z

    .line 123
    iget-object v0, p0, Lcom/wormpex/sdk/h/a;->O:Lcom/wormpex/sdk/h/b;

    new-instance v1, Lcom/wormpex/sdk/h/a$1;

    invoke-direct {v1, p0}, Lcom/wormpex/sdk/h/a$1;-><init>(Lcom/wormpex/sdk/h/a;)V

    invoke-virtual {v0, v1}, Lcom/wormpex/sdk/h/b;->a(Lcom/wormpex/sdk/h/b$a;)V

    .line 148
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;J)V
    .locals 4

    .prologue
    .line 473
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 474
    const-string/jumbo v1, "metricName"

    const-string/jumbo v2, "isBootTimeAvailable"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 475
    const-string/jumbo v1, "value"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 476
    const-string/jumbo v1, "timestamp"

    invoke-virtual {v0, v1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 477
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 478
    const-string/jumbo v2, "wmonitor"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 479
    invoke-static {}, Lcom/wormpex/sdk/utils/e;->a()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/wormpex/sdk/h/f;->a(Landroid/content/Context;)Lcom/wormpex/sdk/h/f;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/wormpex/sdk/h/f;->a(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    .line 480
    invoke-static {}, Lcom/wormpex/sdk/utils/e;->a()Landroid/app/Application;

    move-result-object v1

    invoke-static {v1}, Lcom/wormpex/sdk/h/f;->a(Landroid/content/Context;)Lcom/wormpex/sdk/h/f;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/wormpex/sdk/h/f;->c(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 484
    :goto_0
    return-void

    .line 481
    :catch_0
    move-exception v0

    .line 482
    const-string/jumbo v1, "DeviceInfoHelper"

    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/wormpex/sdk/utils/o;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public b()V
    .locals 3

    .prologue
    .line 151
    iget-object v0, p0, Lcom/wormpex/sdk/h/a;->T:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 152
    invoke-direct {p0}, Lcom/wormpex/sdk/h/a;->f()V

    .line 154
    :cond_0
    return-void
.end method

.method public c()V
    .locals 2

    .prologue
    .line 158
    new-instance v0, Lcom/wormpex/sdk/h/a$2;

    invoke-direct {v0, p0}, Lcom/wormpex/sdk/h/a$2;-><init>(Lcom/wormpex/sdk/h/a;)V

    .line 175
    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/wormpex/sdk/utils/c;->a(Lcom/wormpex/sdk/utils/c$a;Z)V

    .line 176
    return-void
.end method
