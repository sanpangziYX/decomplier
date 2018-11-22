.class public Lcom/iflytek/cloud/thirdparty/q;
.super Ljava/lang/Object;


# static fields
.field private static a:Lcom/iflytek/cloud/thirdparty/q;

.field private static b:Landroid/content/Context;

.field private static c:Landroid/content/SharedPreferences;


# instance fields
.field private d:Z

.field private e:Z

.field private f:Z

.field private g:Z

.field private h:Z

.field private i:J

.field private j:J

.field private k:J

.field private l:J

.field private m:J

.field private n:J

.field private o:Lcom/iflytek/cloud/thirdparty/l$a;

.field private p:Lcom/iflytek/cloud/thirdparty/l$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lcom/iflytek/cloud/thirdparty/q;->a:Lcom/iflytek/cloud/thirdparty/q;

    sput-object v0, Lcom/iflytek/cloud/thirdparty/q;->b:Landroid/content/Context;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 6

    const/4 v2, 0x0

    const-wide/16 v4, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean v2, p0, Lcom/iflytek/cloud/thirdparty/q;->d:Z

    iput-boolean v2, p0, Lcom/iflytek/cloud/thirdparty/q;->e:Z

    iput-boolean v2, p0, Lcom/iflytek/cloud/thirdparty/q;->f:Z

    iput-boolean v2, p0, Lcom/iflytek/cloud/thirdparty/q;->g:Z

    iput-boolean v2, p0, Lcom/iflytek/cloud/thirdparty/q;->h:Z

    iput-wide v4, p0, Lcom/iflytek/cloud/thirdparty/q;->i:J

    iput-wide v4, p0, Lcom/iflytek/cloud/thirdparty/q;->j:J

    iput-wide v4, p0, Lcom/iflytek/cloud/thirdparty/q;->k:J

    iput-wide v4, p0, Lcom/iflytek/cloud/thirdparty/q;->l:J

    iput-wide v4, p0, Lcom/iflytek/cloud/thirdparty/q;->m:J

    const-wide/32 v0, 0xa8c0

    iput-wide v0, p0, Lcom/iflytek/cloud/thirdparty/q;->n:J

    new-instance v0, Lcom/iflytek/cloud/thirdparty/q$3;

    invoke-direct {v0, p0}, Lcom/iflytek/cloud/thirdparty/q$3;-><init>(Lcom/iflytek/cloud/thirdparty/q;)V

    iput-object v0, p0, Lcom/iflytek/cloud/thirdparty/q;->o:Lcom/iflytek/cloud/thirdparty/l$a;

    new-instance v0, Lcom/iflytek/cloud/thirdparty/q$4;

    invoke-direct {v0, p0}, Lcom/iflytek/cloud/thirdparty/q$4;-><init>(Lcom/iflytek/cloud/thirdparty/q;)V

    iput-object v0, p0, Lcom/iflytek/cloud/thirdparty/q;->p:Lcom/iflytek/cloud/thirdparty/l$a;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sput-object v0, Lcom/iflytek/cloud/thirdparty/q;->b:Landroid/content/Context;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "iflytek_state_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/iflytek/cloud/thirdparty/q;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/iflytek/cloud/thirdparty/q;->b:Landroid/content/Context;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    sput-object v0, Lcom/iflytek/cloud/thirdparty/q;->c:Landroid/content/SharedPreferences;

    sget-object v0, Lcom/iflytek/cloud/thirdparty/q;->c:Landroid/content/SharedPreferences;

    const-string/jumbo v1, "is_collect"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/iflytek/cloud/thirdparty/q;->h:Z

    sget-object v0, Lcom/iflytek/cloud/thirdparty/q;->c:Landroid/content/SharedPreferences;

    const-string/jumbo v1, "ti_request"

    invoke-interface {v0, v1, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/iflytek/cloud/thirdparty/q;->i:J

    sget-object v0, Lcom/iflytek/cloud/thirdparty/q;->c:Landroid/content/SharedPreferences;

    const-string/jumbo v1, "ti_app_list"

    iget-wide v2, p0, Lcom/iflytek/cloud/thirdparty/q;->n:J

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/iflytek/cloud/thirdparty/q;->j:J

    sget-object v0, Lcom/iflytek/cloud/thirdparty/q;->c:Landroid/content/SharedPreferences;

    const-string/jumbo v1, "list_app_time"

    invoke-interface {v0, v1, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/iflytek/cloud/thirdparty/q;->l:J

    sget-object v0, Lcom/iflytek/cloud/thirdparty/q;->c:Landroid/content/SharedPreferences;

    const-string/jumbo v1, "ti_app_active"

    iget-wide v2, p0, Lcom/iflytek/cloud/thirdparty/q;->n:J

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/iflytek/cloud/thirdparty/q;->k:J

    sget-object v0, Lcom/iflytek/cloud/thirdparty/q;->c:Landroid/content/SharedPreferences;

    const-string/jumbo v1, "active_app_time"

    invoke-interface {v0, v1, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/iflytek/cloud/thirdparty/q;->m:J

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/iflytek/cloud/thirdparty/q;J)J
    .locals 1

    iput-wide p1, p0, Lcom/iflytek/cloud/thirdparty/q;->i:J

    return-wide p1
.end method

.method public static a(Landroid/content/Context;)Lcom/iflytek/cloud/thirdparty/q;
    .locals 1

    sget-object v0, Lcom/iflytek/cloud/thirdparty/q;->a:Lcom/iflytek/cloud/thirdparty/q;

    if-nez v0, :cond_0

    new-instance v0, Lcom/iflytek/cloud/thirdparty/q;

    invoke-direct {v0, p0}, Lcom/iflytek/cloud/thirdparty/q;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/iflytek/cloud/thirdparty/q;->a:Lcom/iflytek/cloud/thirdparty/q;

    :cond_0
    sget-object v0, Lcom/iflytek/cloud/thirdparty/q;->a:Lcom/iflytek/cloud/thirdparty/q;

    return-object v0
.end method

.method private static a(Lorg/json/JSONObject;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 2

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string/jumbo v0, "header"

    invoke-virtual {v1, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v0, "body"

    invoke-virtual {v1, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object v1

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/iflytek/cloud/thirdparty/O;->b(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method private static a(ZLcom/iflytek/cloud/thirdparty/r;Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 5

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {p1}, Lcom/iflytek/cloud/thirdparty/r;->c()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    :try_start_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/iflytek/cloud/thirdparty/O;->b(Ljava/lang/Throwable;)V

    :goto_1
    if-eqz p0, :cond_1

    move-object v0, v2

    :goto_2
    return-object v0

    :cond_0
    :try_start_1
    invoke-virtual {v2, p2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :cond_1
    move-object v0, v3

    goto :goto_2
.end method

.method static synthetic a(Lcom/iflytek/cloud/thirdparty/q;)V
    .locals 0

    invoke-direct {p0}, Lcom/iflytek/cloud/thirdparty/q;->e()V

    return-void
.end method

.method private a(Lorg/json/JSONObject;)V
    .locals 6

    const/4 v5, 0x0

    :try_start_0
    sget-object v0, Lcom/iflytek/cloud/thirdparty/q;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/iflytek/cloud/thirdparty/m;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "utf-8"

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    invoke-static {v0}, Lcom/iflytek/cloud/thirdparty/h;->b([B)[B

    move-result-object v1

    new-instance v2, Lcom/iflytek/cloud/thirdparty/l;

    invoke-direct {v2}, Lcom/iflytek/cloud/thirdparty/l;-><init>()V

    const/16 v3, 0x4e20

    invoke-virtual {v2, v3}, Lcom/iflytek/cloud/thirdparty/l;->b(I)V

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/iflytek/cloud/thirdparty/l;->a(I)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "cmd=statsdklog&logver=1.0.2&size="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    array-length v0, v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v3, "http://scs.openspeech.cn/scs"

    invoke-virtual {v2, v3, v0, v1}, Lcom/iflytek/cloud/thirdparty/l;->a(Ljava/lang/String;Ljava/lang/String;[B)V

    iget-object v0, p0, Lcom/iflytek/cloud/thirdparty/q;->p:Lcom/iflytek/cloud/thirdparty/l$a;

    invoke-virtual {v2, v0}, Lcom/iflytek/cloud/thirdparty/l;->a(Lcom/iflytek/cloud/thirdparty/l$a;)V

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/iflytek/cloud/thirdparty/q;->e:Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iput-boolean v5, p0, Lcom/iflytek/cloud/thirdparty/q;->e:Z

    invoke-static {v0}, Lcom/iflytek/cloud/thirdparty/O;->b(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/iflytek/cloud/thirdparty/q;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/iflytek/cloud/thirdparty/q;->h:Z

    return p1
.end method

.method static synthetic b(Lcom/iflytek/cloud/thirdparty/q;J)J
    .locals 1

    iput-wide p1, p0, Lcom/iflytek/cloud/thirdparty/q;->j:J

    return-wide p1
.end method

.method private static b(Landroid/content/Context;)Lorg/json/JSONObject;
    .locals 6

    invoke-static {p0}, Lcom/iflytek/cloud/thirdparty/d;->b(Landroid/content/Context;)Lcom/iflytek/cloud/thirdparty/r;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iflytek/cloud/thirdparty/r;->b()Lcom/iflytek/cloud/thirdparty/r;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/iflytek/cloud/thirdparty/w;->a(Landroid/content/Context;Lcom/iflytek/cloud/thirdparty/r;)V

    const-string/jumbo v1, "appid"

    invoke-static {}, Lcom/iflytek/cloud/thirdparty/w;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/iflytek/cloud/thirdparty/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "unique_id"

    invoke-static {p0}, Lcom/iflytek/cloud/thirdparty/n;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/iflytek/cloud/thirdparty/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "src"

    const-string/jumbo v2, "msc"

    invoke-virtual {v0, v1, v2}, Lcom/iflytek/cloud/thirdparty/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "ver"

    invoke-static {}, Lcom/iflytek/cloud/ac;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/iflytek/cloud/thirdparty/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "lang"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/iflytek/cloud/thirdparty/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "logtime"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/iflytek/cloud/thirdparty/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    const-string/jumbo v2, "header"

    invoke-static {v1, v0, v2}, Lcom/iflytek/cloud/thirdparty/q;->a(ZLcom/iflytek/cloud/thirdparty/r;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    :try_start_0
    new-instance v0, Ljava/text/DecimalFormat;

    const-string/jumbo v2, "#.########"

    invoke-direct {v0, v2}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    const-string/jumbo v2, "lat"

    invoke-static {p0}, Lcom/iflytek/cloud/thirdparty/e;->a(Landroid/content/Context;)Lcom/iflytek/cloud/thirdparty/e;

    move-result-object v3

    const-string/jumbo v4, "msc.lat"

    invoke-virtual {v3, v4}, Lcom/iflytek/cloud/thirdparty/e;->a(Ljava/lang/String;)F

    move-result v3

    float-to-double v4, v3

    invoke-virtual {v0, v4, v5}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v2, "lng"

    invoke-static {p0}, Lcom/iflytek/cloud/thirdparty/e;->a(Landroid/content/Context;)Lcom/iflytek/cloud/thirdparty/e;

    move-result-object v3

    const-string/jumbo v4, "msc.lng"

    invoke-virtual {v3, v4}, Lcom/iflytek/cloud/thirdparty/e;->a(Ljava/lang/String;)F

    move-result v3

    float-to-double v4, v3

    invoke-virtual {v0, v4, v5}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object v1

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/iflytek/cloud/thirdparty/O;->b(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/iflytek/cloud/thirdparty/q;)V
    .locals 0

    invoke-direct {p0}, Lcom/iflytek/cloud/thirdparty/q;->g()V

    return-void
.end method

.method static synthetic b(Lcom/iflytek/cloud/thirdparty/q;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/iflytek/cloud/thirdparty/q;->d:Z

    return p1
.end method

.method static synthetic c(Lcom/iflytek/cloud/thirdparty/q;J)J
    .locals 1

    iput-wide p1, p0, Lcom/iflytek/cloud/thirdparty/q;->k:J

    return-wide p1
.end method

.method static synthetic c()Landroid/content/SharedPreferences;
    .locals 1

    sget-object v0, Lcom/iflytek/cloud/thirdparty/q;->c:Landroid/content/SharedPreferences;

    return-object v0
.end method

.method static synthetic c(Lcom/iflytek/cloud/thirdparty/q;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/iflytek/cloud/thirdparty/q;->h:Z

    return v0
.end method

.method static synthetic c(Lcom/iflytek/cloud/thirdparty/q;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/iflytek/cloud/thirdparty/q;->e:Z

    return p1
.end method

.method static synthetic d(Lcom/iflytek/cloud/thirdparty/q;)J
    .locals 2

    iget-wide v0, p0, Lcom/iflytek/cloud/thirdparty/q;->i:J

    return-wide v0
.end method

.method private d()Z
    .locals 10

    const/4 v0, 0x1

    :try_start_0
    sget-object v1, Lcom/iflytek/cloud/thirdparty/q;->c:Landroid/content/SharedPreferences;

    const-string/jumbo v2, "ti_request"

    const-wide/16 v4, 0x0

    invoke-interface {v1, v2, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    sget-object v1, Lcom/iflytek/cloud/thirdparty/q;->c:Landroid/content/SharedPreferences;

    const-string/jumbo v4, "request_time"

    const-wide/16 v6, 0x0

    invoke-interface {v1, v4, v6, v7}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    const-wide/16 v8, 0x3e8

    div-long/2addr v6, v8
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    sub-long v4, v6, v4

    cmp-long v1, v4, v2

    if-lez v1, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-static {v1}, Lcom/iflytek/cloud/thirdparty/O;->b(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method static synthetic e(Lcom/iflytek/cloud/thirdparty/q;)J
    .locals 2

    iget-wide v0, p0, Lcom/iflytek/cloud/thirdparty/q;->j:J

    return-wide v0
.end method

.method private e()V
    .locals 7

    const/4 v6, 0x0

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string/jumbo v1, "pver"

    const-string/jumbo v2, "3"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v1, "type"

    const-string/jumbo v2, "app_list"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v1, "appid"

    invoke-static {}, Lcom/iflytek/cloud/thirdparty/w;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v1, "src"

    const-string/jumbo v2, "msc"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v1, "CollectInfo"

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/iflytek/cloud/thirdparty/O;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/iflytek/cloud/thirdparty/q;->b:Landroid/content/Context;

    invoke-static {v1}, Lcom/iflytek/cloud/thirdparty/m;->b(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "utf-8"

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    invoke-static {v0}, Lcom/iflytek/cloud/thirdparty/h;->b([B)[B

    move-result-object v0

    new-instance v1, Lcom/iflytek/cloud/thirdparty/l;

    invoke-direct {v1}, Lcom/iflytek/cloud/thirdparty/l;-><init>()V

    const/16 v2, 0x4e20

    invoke-virtual {v1, v2}, Lcom/iflytek/cloud/thirdparty/l;->b(I)V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/iflytek/cloud/thirdparty/l;->a(I)V

    const-string/jumbo v2, "http://data.openspeech.cn/index.php/clientrequest/clientcollect/isCollect"

    const-string/jumbo v3, ""

    invoke-virtual {v1, v2, v3, v0}, Lcom/iflytek/cloud/thirdparty/l;->a(Ljava/lang/String;Ljava/lang/String;[B)V

    iget-object v0, p0, Lcom/iflytek/cloud/thirdparty/q;->o:Lcom/iflytek/cloud/thirdparty/l$a;

    invoke-virtual {v1, v0}, Lcom/iflytek/cloud/thirdparty/l;->a(Lcom/iflytek/cloud/thirdparty/l$a;)V

    sget-object v0, Lcom/iflytek/cloud/thirdparty/q;->c:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "request_time"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/iflytek/cloud/thirdparty/q;->d:Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iput-boolean v6, p0, Lcom/iflytek/cloud/thirdparty/q;->d:Z

    invoke-static {v0}, Lcom/iflytek/cloud/thirdparty/O;->b(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method static synthetic f(Lcom/iflytek/cloud/thirdparty/q;)J
    .locals 2

    iget-wide v0, p0, Lcom/iflytek/cloud/thirdparty/q;->k:J

    return-wide v0
.end method

.method private f()Z
    .locals 10

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-boolean v0, p0, Lcom/iflytek/cloud/thirdparty/q;->h:Z

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return v2

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const-wide/16 v6, 0x3e8

    div-long/2addr v4, v6

    iget-wide v6, p0, Lcom/iflytek/cloud/thirdparty/q;->l:J

    sub-long v6, v4, v6

    iget-wide v8, p0, Lcom/iflytek/cloud/thirdparty/q;->j:J

    cmp-long v0, v6, v8

    if-lez v0, :cond_3

    move v0, v1

    :goto_1
    iput-boolean v0, p0, Lcom/iflytek/cloud/thirdparty/q;->f:Z

    iget-wide v6, p0, Lcom/iflytek/cloud/thirdparty/q;->m:J

    sub-long/2addr v4, v6

    iget-wide v6, p0, Lcom/iflytek/cloud/thirdparty/q;->k:J

    cmp-long v0, v4, v6

    if-lez v0, :cond_4

    move v0, v1

    :goto_2
    iput-boolean v0, p0, Lcom/iflytek/cloud/thirdparty/q;->g:Z

    iget-boolean v0, p0, Lcom/iflytek/cloud/thirdparty/q;->f:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/iflytek/cloud/thirdparty/q;->g:Z

    if-eqz v0, :cond_0

    :cond_2
    move v2, v1

    goto :goto_0

    :cond_3
    move v0, v2

    goto :goto_1

    :cond_4
    move v0, v2

    goto :goto_2
.end method

.method private g()V
    .locals 8

    const-wide/16 v6, 0x3e8

    sget-object v0, Lcom/iflytek/cloud/thirdparty/q;->c:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget-boolean v1, p0, Lcom/iflytek/cloud/thirdparty/q;->f:Z

    if-eqz v1, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    div-long/2addr v2, v6

    iput-wide v2, p0, Lcom/iflytek/cloud/thirdparty/q;->l:J

    const-string/jumbo v1, "CollectInfo"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "lastListAppTime:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v4, p0, Lcom/iflytek/cloud/thirdparty/q;->l:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/iflytek/cloud/thirdparty/O;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "list_app_time"

    iget-wide v2, p0, Lcom/iflytek/cloud/thirdparty/q;->l:J

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    :cond_0
    iget-boolean v1, p0, Lcom/iflytek/cloud/thirdparty/q;->g:Z

    if-eqz v1, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    div-long/2addr v2, v6

    iput-wide v2, p0, Lcom/iflytek/cloud/thirdparty/q;->m:J

    const-string/jumbo v1, "CollectInfo"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "lastActiveAppTime:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v4, p0, Lcom/iflytek/cloud/thirdparty/q;->m:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/iflytek/cloud/thirdparty/O;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "active_app_time"

    iget-wide v2, p0, Lcom/iflytek/cloud/thirdparty/q;->m:J

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    :cond_1
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    :try_start_0
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    iget-boolean v1, p0, Lcom/iflytek/cloud/thirdparty/q;->f:Z

    if-eqz v1, :cond_2

    invoke-direct {p0}, Lcom/iflytek/cloud/thirdparty/q;->h()Lorg/json/JSONArray;

    move-result-object v1

    if-eqz v1, :cond_2

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string/jumbo v3, "appinfo"

    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v1, "ts"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v2, v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    :cond_2
    iget-boolean v1, p0, Lcom/iflytek/cloud/thirdparty/q;->g:Z

    if-eqz v1, :cond_3

    invoke-direct {p0}, Lcom/iflytek/cloud/thirdparty/q;->i()Lorg/json/JSONArray;

    move-result-object v1

    if-eqz v1, :cond_3

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string/jumbo v3, "hisinfo"

    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v1, "ts"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v2, v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    :cond_3
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string/jumbo v2, "log"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v0, Lcom/iflytek/cloud/thirdparty/q;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/iflytek/cloud/thirdparty/q;->b(Landroid/content/Context;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/iflytek/cloud/thirdparty/q;->a(Lorg/json/JSONObject;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    const-string/jumbo v1, "CollectInfo"

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/iflytek/cloud/thirdparty/O;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/iflytek/cloud/thirdparty/q;->a(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/iflytek/cloud/thirdparty/q;->e:Z

    invoke-static {v0}, Lcom/iflytek/cloud/thirdparty/O;->b(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method private h()Lorg/json/JSONArray;
    .locals 8

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    sget-object v2, Lcom/iflytek/cloud/thirdparty/q;->b:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    const/4 v2, 0x0

    invoke-virtual {v3, v2}, Landroid/content/pm/PackageManager;->getInstalledPackages(I)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    move v2, v0

    :goto_0
    if-ge v2, v5, :cond_1

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/PackageInfo;

    iget-object v6, v0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget v6, v6, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit8 v6, v6, 0x1

    if-nez v6, :cond_0

    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    iget-object v7, v0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    invoke-virtual {v0, v3}, Landroid/content/pm/ApplicationInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v7, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v1, v6}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/iflytek/cloud/thirdparty/O;->b(Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    :goto_1
    return-object v0

    :cond_1
    move-object v0, v1

    goto :goto_1
.end method

.method private i()Lorg/json/JSONArray;
    .locals 6

    :try_start_0
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    sget-object v0, Lcom/iflytek/cloud/thirdparty/q;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    sget-object v0, Lcom/iflytek/cloud/thirdparty/q;->b:Landroid/content/Context;

    const-string/jumbo v3, "activity"

    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    const/16 v3, 0x14

    const/4 v4, 0x1

    invoke-virtual {v0, v3, v4}, Landroid/app/ActivityManager;->getRecentTasks(II)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager$RecentTaskInfo;

    iget-object v0, v0, Landroid/app/ActivityManager$RecentTaskInfo;->baseIntent:Landroid/content/Intent;

    const/4 v4, 0x0

    invoke-virtual {v2, v0, v4}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    iget-object v5, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v5, v5, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/content/pm/ResolveInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v1, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/iflytek/cloud/thirdparty/O;->b(Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    :goto_1
    return-object v0

    :cond_1
    move-object v0, v1

    goto :goto_1
.end method


# virtual methods
.method public declared-synchronized a()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/iflytek/cloud/thirdparty/q;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    :goto_0
    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, Lcom/iflytek/cloud/thirdparty/q;->d:Z

    invoke-direct {p0}, Lcom/iflytek/cloud/thirdparty/q;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/iflytek/cloud/thirdparty/q$1;

    invoke-direct {v1, p0}, Lcom/iflytek/cloud/thirdparty/q$1;-><init>(Lcom/iflytek/cloud/thirdparty/q;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_1
    const/4 v0, 0x0

    :try_start_2
    iput-boolean v0, p0, Lcom/iflytek/cloud/thirdparty/q;->d:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method

.method public declared-synchronized b()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/iflytek/cloud/thirdparty/q;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    :goto_0
    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, Lcom/iflytek/cloud/thirdparty/q;->e:Z

    invoke-direct {p0}, Lcom/iflytek/cloud/thirdparty/q;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/iflytek/cloud/thirdparty/q$2;

    invoke-direct {v1, p0}, Lcom/iflytek/cloud/thirdparty/q$2;-><init>(Lcom/iflytek/cloud/thirdparty/q;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_1
    const/4 v0, 0x0

    :try_start_2
    iput-boolean v0, p0, Lcom/iflytek/cloud/thirdparty/q;->e:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method
