.class public Lcom/iflytek/cloud/thirdparty/bj;
.super Ljava/lang/Object;


# static fields
.field private static a:Lcom/iflytek/cloud/thirdparty/bj;


# instance fields
.field private b:Lcom/iflytek/cloud/thirdparty/aj;

.field private c:Lcom/iflytek/cloud/thirdparty/bg;

.field private d:Landroid/content/Context;

.field private e:Lcom/iflytek/cloud/thirdparty/bk;

.field private f:Lcom/iflytek/cloud/thirdparty/ag;

.field private g:Lcom/iflytek/cloud/thirdparty/bh;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/iflytek/cloud/thirdparty/bj;->c:Lcom/iflytek/cloud/thirdparty/bg;

    new-instance v0, Lcom/iflytek/cloud/thirdparty/ae;

    invoke-direct {v0, p0}, Lcom/iflytek/cloud/thirdparty/ae;-><init>(Lcom/iflytek/cloud/thirdparty/bj;)V

    iput-object v0, p0, Lcom/iflytek/cloud/thirdparty/bj;->g:Lcom/iflytek/cloud/thirdparty/bh;

    new-instance v0, Lcom/iflytek/cloud/thirdparty/aj;

    invoke-direct {v0, p1}, Lcom/iflytek/cloud/thirdparty/aj;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/iflytek/cloud/thirdparty/bj;->b:Lcom/iflytek/cloud/thirdparty/aj;

    iput-object p1, p0, Lcom/iflytek/cloud/thirdparty/bj;->d:Landroid/content/Context;

    new-instance v0, Lcom/iflytek/cloud/thirdparty/ag;

    invoke-direct {v0, p1}, Lcom/iflytek/cloud/thirdparty/ag;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/iflytek/cloud/thirdparty/bj;->f:Lcom/iflytek/cloud/thirdparty/ag;

    new-instance v0, Lcom/iflytek/cloud/thirdparty/bk;

    iget-object v1, p0, Lcom/iflytek/cloud/thirdparty/bj;->b:Lcom/iflytek/cloud/thirdparty/aj;

    invoke-direct {v0, v1}, Lcom/iflytek/cloud/thirdparty/bk;-><init>(Lcom/iflytek/cloud/thirdparty/aj;)V

    iput-object v0, p0, Lcom/iflytek/cloud/thirdparty/bj;->e:Lcom/iflytek/cloud/thirdparty/bk;

    iget-object v0, p0, Lcom/iflytek/cloud/thirdparty/bj;->d:Landroid/content/Context;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "load settings: pkgRun="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/iflytek/cloud/thirdparty/bj;->e:Lcom/iflytek/cloud/thirdparty/bk;

    invoke-virtual {v2}, Lcom/iflytek/cloud/thirdparty/bk;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " periodRun="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/iflytek/cloud/thirdparty/bj;->e:Lcom/iflytek/cloud/thirdparty/bk;

    invoke-virtual {v2}, Lcom/iflytek/cloud/thirdparty/bk;->a()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " periodUpdate="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/iflytek/cloud/thirdparty/bj;->e:Lcom/iflytek/cloud/thirdparty/bk;

    invoke-virtual {v2}, Lcom/iflytek/cloud/thirdparty/bk;->b()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/iflytek/cloud/thirdparty/ai;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public static declared-synchronized a(Landroid/content/Context;)Lcom/iflytek/cloud/thirdparty/bj;
    .locals 2

    const-class v1, Lcom/iflytek/cloud/thirdparty/bj;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/iflytek/cloud/thirdparty/bj;->a:Lcom/iflytek/cloud/thirdparty/bj;

    if-nez v0, :cond_0

    new-instance v0, Lcom/iflytek/cloud/thirdparty/bj;

    invoke-direct {v0, p0}, Lcom/iflytek/cloud/thirdparty/bj;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/iflytek/cloud/thirdparty/bj;->a:Lcom/iflytek/cloud/thirdparty/bj;

    :cond_0
    sget-object v0, Lcom/iflytek/cloud/thirdparty/bj;->a:Lcom/iflytek/cloud/thirdparty/bj;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method static synthetic a(Lcom/iflytek/cloud/thirdparty/bj;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/iflytek/cloud/thirdparty/bj;->a(Ljava/lang/String;I)V

    return-void
.end method

.method private a(Ljava/lang/String;I)V
    .locals 4

    if-nez p2, :cond_0

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/iflytek/cloud/thirdparty/bj;->e:Lcom/iflytek/cloud/thirdparty/bk;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/iflytek/cloud/thirdparty/bk;->c(J)V

    iget-object v0, p0, Lcom/iflytek/cloud/thirdparty/bj;->d:Landroid/content/Context;

    const-string/jumbo v1, "get config success"

    invoke-static {v0, v1}, Lcom/iflytek/cloud/thirdparty/ai;->a(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/iflytek/cloud/thirdparty/bj;->d:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/iflytek/cloud/thirdparty/ai;->a(Landroid/content/Context;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/iflytek/cloud/thirdparty/bj;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/iflytek/cloud/thirdparty/bj;->d:Landroid/content/Context;

    invoke-static {v0}, Lcom/iflytek/cloud/thirdparty/bi;->a(Landroid/content/Context;)V

    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/iflytek/cloud/thirdparty/bj;->c:Lcom/iflytek/cloud/thirdparty/bg;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/iflytek/cloud/thirdparty/bj;->d:Landroid/content/Context;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "get config error:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/iflytek/cloud/thirdparty/ai;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private b(Ljava/lang/String;)V
    .locals 8

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_1

    :cond_0
    const-string/jumbo v0, "LaunchSettings"

    const-string/jumbo v1, "loadJson empty."

    invoke-static {v0, v1}, Lcom/iflytek/cloud/thirdparty/ai;->a(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void

    :cond_1
    new-instance v0, Lorg/json/JSONTokener;

    invoke-direct {v0, p1}, Lorg/json/JSONTokener;-><init>(Ljava/lang/String;)V

    :try_start_0
    const-string/jumbo v1, ""

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Lorg/json/JSONTokener;)V

    const-string/jumbo v0, "updateperiod"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    const-string/jumbo v0, "launch"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    const-string/jumbo v0, "runpackage"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v0

    new-array v6, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    :goto_1
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v7

    if-ge v0, v7, :cond_2

    invoke-virtual {v3, v0}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v0

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    aget-object v7, v6, v0

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v7, ";"

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    const-string/jumbo v0, "runperiod"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    iget-object v0, p0, Lcom/iflytek/cloud/thirdparty/bj;->e:Lcom/iflytek/cloud/thirdparty/bk;

    invoke-virtual {v0, v6}, Lcom/iflytek/cloud/thirdparty/bk;->a([Ljava/lang/String;)V

    iget-object v0, p0, Lcom/iflytek/cloud/thirdparty/bj;->e:Lcom/iflytek/cloud/thirdparty/bk;

    invoke-virtual {v0, v4, v5}, Lcom/iflytek/cloud/thirdparty/bk;->a(J)V

    iget-object v0, p0, Lcom/iflytek/cloud/thirdparty/bj;->e:Lcom/iflytek/cloud/thirdparty/bk;

    invoke-virtual {v0, v2, v3}, Lcom/iflytek/cloud/thirdparty/bk;->b(J)V

    iget-object v0, p0, Lcom/iflytek/cloud/thirdparty/bj;->d:Landroid/content/Context;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "parse json updateperiod:"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " runperiod:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " runpackage:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/iflytek/cloud/thirdparty/ai;->a(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/iflytek/cloud/thirdparty/bj;->d:Landroid/content/Context;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "parse json error:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/iflytek/cloud/thirdparty/ai;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method private d()Ljava/lang/String;
    .locals 4

    invoke-direct {p0}, Lcom/iflytek/cloud/thirdparty/bj;->f()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0}, Lcom/iflytek/cloud/thirdparty/bj;->e()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "?t="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "&p="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private e()Ljava/lang/String;
    .locals 6

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/iflytek/cloud/thirdparty/bj;->f:Lcom/iflytek/cloud/thirdparty/ag;

    invoke-virtual {v0}, Lcom/iflytek/cloud/thirdparty/ag;->a()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/iflytek/cloud/thirdparty/bj;->f:Lcom/iflytek/cloud/thirdparty/ag;

    invoke-virtual {v1}, Lcom/iflytek/cloud/thirdparty/ag;->b()Ljava/lang/String;

    move-result-object v3

    iget-object v1, p0, Lcom/iflytek/cloud/thirdparty/bj;->e:Lcom/iflytek/cloud/thirdparty/bk;

    invoke-virtual {v1}, Lcom/iflytek/cloud/thirdparty/bk;->f()Ljava/lang/String;

    move-result-object v1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "imei="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_1

    :cond_0
    const-string/jumbo v0, "null"

    :cond_1
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v0, ",ua="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v0, ",appid="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_5

    :cond_2
    const-string/jumbo v0, "null"

    :goto_0
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v0, ",sdkver=2.0"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, ",pkg="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/iflytek/cloud/thirdparty/bj;->d:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-static {v0}, Lcom/iflytek/cloud/thirdparty/ah;->a([B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v3

    move v0, v2

    :goto_1
    const/16 v4, 0x8

    if-ge v0, v4, :cond_3

    aget-char v4, v3, v0

    array-length v5, v3

    add-int/lit8 v5, v5, -0x8

    add-int/2addr v5, v0

    aget-char v5, v3, v5

    aput-char v5, v3, v0

    array-length v5, v3

    add-int/lit8 v5, v5, -0x8

    add-int/2addr v5, v0

    aput-char v4, v3, v5

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    move v0, v2

    :goto_2
    array-length v2, v3

    if-ge v0, v2, :cond_4

    aget-char v2, v3, v0

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_4
    iget-object v0, p0, Lcom/iflytek/cloud/thirdparty/bj;->d:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/iflytek/cloud/thirdparty/ai;->a(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_5
    move-object v0, v1

    goto :goto_0
.end method

.method private f()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string/jumbo v1, "yyyyMMddHHmmss"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 7

    iget-object v0, p0, Lcom/iflytek/cloud/thirdparty/bj;->e:Lcom/iflytek/cloud/thirdparty/bk;

    invoke-virtual {v0}, Lcom/iflytek/cloud/thirdparty/bk;->d()J

    move-result-wide v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/iflytek/cloud/thirdparty/bj;->e:Lcom/iflytek/cloud/thirdparty/bk;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v1, p0, Lcom/iflytek/cloud/thirdparty/bj;->e:Lcom/iflytek/cloud/thirdparty/bk;

    invoke-virtual {v1}, Lcom/iflytek/cloud/thirdparty/bk;->b()J

    move-result-wide v4

    sub-long/2addr v2, v4

    invoke-virtual {v0, v2, v3}, Lcom/iflytek/cloud/thirdparty/bk;->c(J)V

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/iflytek/cloud/thirdparty/bj;->e:Lcom/iflytek/cloud/thirdparty/bk;

    invoke-virtual {v2}, Lcom/iflytek/cloud/thirdparty/bk;->d()J

    move-result-wide v2

    sub-long/2addr v0, v2

    iget-object v2, p0, Lcom/iflytek/cloud/thirdparty/bj;->e:Lcom/iflytek/cloud/thirdparty/bk;

    invoke-virtual {v2}, Lcom/iflytek/cloud/thirdparty/bk;->b()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-lez v4, :cond_2

    iget-object v0, p0, Lcom/iflytek/cloud/thirdparty/bj;->c:Lcom/iflytek/cloud/thirdparty/bg;

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "http://hxqd.openspeech.cn/launchconfig"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/iflytek/cloud/thirdparty/bj;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/iflytek/cloud/thirdparty/bg;

    iget-object v2, p0, Lcom/iflytek/cloud/thirdparty/bj;->g:Lcom/iflytek/cloud/thirdparty/bh;

    invoke-direct {v1, v0, v2}, Lcom/iflytek/cloud/thirdparty/bg;-><init>(Ljava/lang/String;Lcom/iflytek/cloud/thirdparty/bh;)V

    iput-object v1, p0, Lcom/iflytek/cloud/thirdparty/bj;->c:Lcom/iflytek/cloud/thirdparty/bg;

    iget-object v1, p0, Lcom/iflytek/cloud/thirdparty/bj;->c:Lcom/iflytek/cloud/thirdparty/bg;

    invoke-virtual {v1}, Lcom/iflytek/cloud/thirdparty/bg;->start()V

    iget-object v1, p0, Lcom/iflytek/cloud/thirdparty/bj;->d:Landroid/content/Context;

    const-string/jumbo v2, "check update start get config "

    invoke-static {v1, v2}, Lcom/iflytek/cloud/thirdparty/ai;->a(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/iflytek/cloud/thirdparty/bj;->d:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/iflytek/cloud/thirdparty/ai;->a(Landroid/content/Context;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_1
    const-string/jumbo v0, "LaunchSettings"

    const-string/jumbo v1, "mGetThread running."

    invoke-static {v0, v1}, Lcom/iflytek/cloud/thirdparty/ai;->a(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_2
    iget-object v4, p0, Lcom/iflytek/cloud/thirdparty/bj;->d:Landroid/content/Context;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "check update interval="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " period="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " ret=false"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/iflytek/cloud/thirdparty/ai;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public a(J)V
    .locals 1

    iget-object v0, p0, Lcom/iflytek/cloud/thirdparty/bj;->e:Lcom/iflytek/cloud/thirdparty/bk;

    invoke-virtual {v0, p1, p2}, Lcom/iflytek/cloud/thirdparty/bk;->d(J)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const-string/jumbo v0, "appid"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iflytek/cloud/thirdparty/bj;->e:Lcom/iflytek/cloud/thirdparty/bk;

    invoke-virtual {v0, p2}, Lcom/iflytek/cloud/thirdparty/bk;->a(Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    const-string/jumbo v0, "LaunchSettings"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "unkown key ="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/iflytek/cloud/thirdparty/ai;->a(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)Z
    .locals 5

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/iflytek/cloud/thirdparty/bj;->e:Lcom/iflytek/cloud/thirdparty/bk;

    invoke-virtual {v1}, Lcom/iflytek/cloud/thirdparty/bk;->c()[Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v1, p0, Lcom/iflytek/cloud/thirdparty/bj;->e:Lcom/iflytek/cloud/thirdparty/bk;

    invoke-virtual {v1}, Lcom/iflytek/cloud/thirdparty/bk;->c()[Ljava/lang/String;

    move-result-object v2

    array-length v3, v2

    move v1, v0

    :goto_1
    if-ge v1, v3, :cond_0

    aget-object v4, v2, v1

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1
.end method

.method public b()Z
    .locals 8

    iget-object v0, p0, Lcom/iflytek/cloud/thirdparty/bj;->e:Lcom/iflytek/cloud/thirdparty/bk;

    invoke-virtual {v0}, Lcom/iflytek/cloud/thirdparty/bk;->e()J

    move-result-wide v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/iflytek/cloud/thirdparty/bj;->e:Lcom/iflytek/cloud/thirdparty/bk;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v1, p0, Lcom/iflytek/cloud/thirdparty/bj;->e:Lcom/iflytek/cloud/thirdparty/bk;

    invoke-virtual {v1}, Lcom/iflytek/cloud/thirdparty/bk;->a()J

    move-result-wide v4

    sub-long/2addr v2, v4

    invoke-virtual {v0, v2, v3}, Lcom/iflytek/cloud/thirdparty/bk;->d(J)V

    :cond_0
    const/4 v0, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v1, p0, Lcom/iflytek/cloud/thirdparty/bj;->e:Lcom/iflytek/cloud/thirdparty/bk;

    invoke-virtual {v1}, Lcom/iflytek/cloud/thirdparty/bk;->e()J

    move-result-wide v4

    sub-long/2addr v2, v4

    iget-object v1, p0, Lcom/iflytek/cloud/thirdparty/bj;->e:Lcom/iflytek/cloud/thirdparty/bk;

    invoke-virtual {v1}, Lcom/iflytek/cloud/thirdparty/bk;->a()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v1, v4, v6

    if-lez v1, :cond_1

    iget-object v1, p0, Lcom/iflytek/cloud/thirdparty/bj;->e:Lcom/iflytek/cloud/thirdparty/bk;

    invoke-virtual {v1}, Lcom/iflytek/cloud/thirdparty/bk;->a()J

    move-result-wide v4

    cmp-long v1, v2, v4

    if-lez v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    iget-object v1, p0, Lcom/iflytek/cloud/thirdparty/bj;->d:Landroid/content/Context;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "check launch interval="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " period="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/iflytek/cloud/thirdparty/bj;->e:Lcom/iflytek/cloud/thirdparty/bk;

    invoke-virtual {v3}, Lcom/iflytek/cloud/thirdparty/bk;->a()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " ret="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/iflytek/cloud/thirdparty/ai;->a(Landroid/content/Context;Ljava/lang/String;)V

    return v0
.end method

.method public c()J
    .locals 2

    iget-object v0, p0, Lcom/iflytek/cloud/thirdparty/bj;->e:Lcom/iflytek/cloud/thirdparty/bk;

    invoke-virtual {v0}, Lcom/iflytek/cloud/thirdparty/bk;->a()J

    move-result-wide v0

    return-wide v0
.end method
