.class public Lcom/baidu/location/b/f;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baidu/location/b/f$b;,
        Lcom/baidu/location/b/f$a;
    }
.end annotation


# static fields
.field private static a:Ljava/lang/Object;

.field private static b:Lcom/baidu/location/b/f;


# instance fields
.field private c:Landroid/os/Handler;

.field private d:Ljava/lang/String;

.field private e:I

.field private f:Lcom/baidu/location/b/f$a;

.field private g:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/baidu/location/b/f;->a:Ljava/lang/Object;

    const/4 v0, 0x0

    sput-object v0, Lcom/baidu/location/b/f;->b:Lcom/baidu/location/b/f;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lcom/baidu/location/b/f;->c:Landroid/os/Handler;

    iput-object v1, p0, Lcom/baidu/location/b/f;->d:Ljava/lang/String;

    const/16 v0, 0x18

    iput v0, p0, Lcom/baidu/location/b/f;->e:I

    iput-object v1, p0, Lcom/baidu/location/b/f;->f:Lcom/baidu/location/b/f$a;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/baidu/location/b/f;->g:J

    return-void
.end method

.method public static a()Lcom/baidu/location/b/f;
    .locals 2

    sget-object v1, Lcom/baidu/location/b/f;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/baidu/location/b/f;->b:Lcom/baidu/location/b/f;

    if-nez v0, :cond_0

    new-instance v0, Lcom/baidu/location/b/f;

    invoke-direct {v0}, Lcom/baidu/location/b/f;-><init>()V

    sput-object v0, Lcom/baidu/location/b/f;->b:Lcom/baidu/location/b/f;

    :cond_0
    sget-object v0, Lcom/baidu/location/b/f;->b:Lcom/baidu/location/b/f;

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method private a(Ljava/util/List;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Landroid/net/wifi/WifiConfiguration;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lcom/baidu/location/b/f$b;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_2

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiConfiguration;

    iget-object v3, v0, Landroid/net/wifi/WifiConfiguration;->SSID:Ljava/lang/String;

    :try_start_0
    const-string/jumbo v4, "numAssociation"

    invoke-direct {p0, v0, v4}, Lcom/baidu/location/b/f;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    :goto_1
    if-lez v0, :cond_0

    if-eqz v3, :cond_0

    new-instance v4, Lcom/baidu/location/b/f$b;

    invoke-direct {v4, p0, v3, v0}, Lcom/baidu/location/b/f$b;-><init>(Lcom/baidu/location/b/f;Ljava/lang/String;I)V

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    move-object v0, v1

    :cond_2
    return-object v0
.end method

.method static synthetic a(Lcom/baidu/location/b/f;)V
    .locals 0

    invoke-direct {p0}, Lcom/baidu/location/b/f;->d()V

    return-void
.end method

.method private a(ZLorg/json/JSONArray;Lorg/json/JSONArray;)V
    .locals 1

    iget-object v0, p0, Lcom/baidu/location/b/f;->f:Lcom/baidu/location/b/f$a;

    if-nez v0, :cond_0

    new-instance v0, Lcom/baidu/location/b/f$a;

    invoke-direct {v0, p0}, Lcom/baidu/location/b/f$a;-><init>(Lcom/baidu/location/b/f;)V

    iput-object v0, p0, Lcom/baidu/location/b/f;->f:Lcom/baidu/location/b/f$a;

    :cond_0
    iget-object v0, p0, Lcom/baidu/location/b/f;->f:Lcom/baidu/location/b/f$a;

    invoke-virtual {v0, p1, p2, p3}, Lcom/baidu/location/b/f$a;->a(ZLorg/json/JSONArray;Lorg/json/JSONArray;)V

    return-void
.end method

.method static synthetic b(Lcom/baidu/location/b/f;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/baidu/location/b/f;->d:Ljava/lang/String;

    return-object v0
.end method

.method private d()V
    .locals 12

    iget-object v0, p0, Lcom/baidu/location/b/f;->d:Ljava/lang/String;

    if-eqz v0, :cond_1

    :try_start_0
    new-instance v2, Ljava/io/File;

    iget-object v0, p0, Lcom/baidu/location/b/f;->d:Ljava/lang/String;

    const-string/jumbo v1, "wcnf.dat"

    invoke-direct {v2, v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {v2}, Ljava/io/File;->exists()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result v3

    if-eqz v3, :cond_7

    :try_start_1
    new-instance v3, Ljava/io/BufferedReader;

    new-instance v6, Ljava/io/FileReader;

    invoke-direct {v6, v2}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    invoke-direct {v3, v6}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    const-string/jumbo v2, ""

    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    :goto_0
    invoke-virtual {v3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_2

    invoke-virtual {v2, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    move-object v11, v2

    move v2, v0

    move-object v0, v11

    :goto_1
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    move-object v6, v1

    move v1, v2

    :goto_2
    if-nez v1, :cond_0

    iget v0, p0, Lcom/baidu/location/b/f;->e:I

    mul-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/baidu/location/b/f;->e:I

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v4

    iget v2, p0, Lcom/baidu/location/b/f;->e:I

    mul-int/lit8 v2, v2, 0x3c

    mul-int/lit8 v2, v2, 0x3c

    mul-int/lit16 v2, v2, 0x3e8

    int-to-long v2, v2

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    const/4 v2, 0x0

    const/4 v0, 0x0

    invoke-static {}, Lcom/baidu/location/e/f;->a()Lcom/baidu/location/e/f;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/location/e/f;->d()Ljava/util/List;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/baidu/location/b/f;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v7

    const/4 v3, 0x0

    const-wide/16 v8, 0x0

    cmp-long v1, v4, v8

    if-nez v1, :cond_9

    if-eqz v7, :cond_f

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_f

    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/location/b/f$b;

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    const-string/jumbo v5, "ssid"

    iget-object v6, v0, Lcom/baidu/location/b/f$b;->a:Ljava/lang/String;

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v5, "num"

    iget v0, v0, Lcom/baidu/location/b/f$b;->b:I

    invoke-virtual {v4, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {v2, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    invoke-virtual {v1, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_3

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    :goto_4
    return-void

    :cond_2
    :try_start_3
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_12

    new-instance v3, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-static {v2}, Lcom/baidu/android/bbalbs/common/a/b;->a([B)[B

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/lang/String;-><init>([B)V

    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string/jumbo v2, "ison"

    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_11

    const-string/jumbo v2, "ison"

    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-result v2

    if-nez v2, :cond_11

    const/4 v0, 0x0

    move v2, v0

    :goto_5
    :try_start_4
    const-string/jumbo v0, "cfg"

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string/jumbo v0, "cfg"

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string/jumbo v3, "frq"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    const-string/jumbo v3, "frq"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/baidu/location/b/f;->e:I

    :cond_3
    const-string/jumbo v0, "tt"

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string/jumbo v0, "tt"

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    :cond_4
    const-string/jumbo v0, "data"

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_10

    const-string/jumbo v0, "data"

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    :try_start_5
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v6

    const/4 v1, 0x0

    :goto_6
    if-ge v1, v6, :cond_6

    invoke-virtual {v3, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v7

    const-string/jumbo v8, "ssid"

    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_5

    const-string/jumbo v8, "num"

    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_5

    new-instance v8, Lcom/baidu/location/b/f$b;

    const-string/jumbo v9, "ssid"

    invoke-virtual {v7, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string/jumbo v10, "num"

    invoke-virtual {v7, v10}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v10

    invoke-direct {v8, p0, v9, v10}, Lcom/baidu/location/b/f$b;-><init>(Lcom/baidu/location/b/f;Ljava/lang/String;I)V

    const-string/jumbo v9, "ssid"

    invoke-virtual {v7, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v0, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :cond_6
    move v1, v2

    move-wide v2, v4

    :goto_7
    move-object v6, v0

    move-wide v4, v2

    goto/16 :goto_2

    :cond_7
    const-wide/16 v2, 0x0

    move-object v6, v1

    move-wide v4, v2

    move v1, v0

    goto/16 :goto_2

    :cond_8
    const/4 v0, 0x1

    :goto_8
    if-eqz v2, :cond_1

    if-eqz v1, :cond_1

    :try_start_6
    invoke-direct {p0, v0, v2, v1}, Lcom/baidu/location/b/f;->a(ZLorg/json/JSONArray;Lorg/json/JSONArray;)V

    goto/16 :goto_4

    :cond_9
    if-eqz v7, :cond_f

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_f

    new-instance v4, Lorg/json/JSONArray;

    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    if-eqz v6, :cond_e

    invoke-interface {v6}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_e

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_9
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/location/b/f$b;

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string/jumbo v5, "ssid"

    iget-object v8, v0, Lcom/baidu/location/b/f$b;->a:Ljava/lang/String;

    invoke-virtual {v1, v5, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v5, "num"

    iget v8, v0, Lcom/baidu/location/b/f$b;->b:I

    invoke-virtual {v1, v5, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {v4, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    const/4 v5, 0x0

    iget-object v1, v0, Lcom/baidu/location/b/f$b;->a:Ljava/lang/String;

    invoke-interface {v6, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    iget v8, v0, Lcom/baidu/location/b/f$b;->b:I

    iget-object v1, v0, Lcom/baidu/location/b/f$b;->a:Ljava/lang/String;

    invoke-interface {v6, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/baidu/location/b/f$b;

    iget v1, v1, Lcom/baidu/location/b/f$b;->b:I

    if-eq v8, v1, :cond_d

    const/4 v1, 0x1

    :goto_a
    if-eqz v1, :cond_c

    if-nez v2, :cond_b

    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    :goto_b
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string/jumbo v5, "ssid"

    iget-object v8, v0, Lcom/baidu/location/b/f$b;->a:Ljava/lang/String;

    invoke-virtual {v2, v5, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v5, "num"

    iget v0, v0, Lcom/baidu/location/b/f$b;->b:I

    invoke-virtual {v2, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    move-object v0, v1

    :goto_c
    move-object v2, v0

    goto :goto_9

    :cond_a
    const/4 v1, 0x1

    goto :goto_a

    :catch_2
    move-exception v0

    goto/16 :goto_1

    :catch_3
    move-exception v1

    move-object v11, v1

    move-object v1, v0

    move-object v0, v11

    goto/16 :goto_1

    :cond_b
    move-object v1, v2

    goto :goto_b

    :cond_c
    move-object v0, v2

    goto :goto_c

    :cond_d
    move v1, v5

    goto :goto_a

    :cond_e
    move v0, v3

    move-object v1, v4

    goto/16 :goto_8

    :cond_f
    move-object v1, v0

    move v0, v3

    goto/16 :goto_8

    :cond_10
    move-object v0, v1

    move v1, v2

    move-wide v2, v4

    goto/16 :goto_7

    :cond_11
    move v2, v0

    goto/16 :goto_5

    :cond_12
    move-wide v2, v4

    move v11, v0

    move-object v0, v1

    move v1, v11

    goto/16 :goto_7
.end method


# virtual methods
.method public b()V
    .locals 1

    iget-object v0, p0, Lcom/baidu/location/b/f;->c:Landroid/os/Handler;

    if-nez v0, :cond_0

    new-instance v0, Lcom/baidu/location/b/f$1;

    invoke-direct {v0, p0}, Lcom/baidu/location/b/f$1;-><init>(Lcom/baidu/location/b/f;)V

    iput-object v0, p0, Lcom/baidu/location/b/f;->c:Landroid/os/Handler;

    :cond_0
    invoke-static {}, Lcom/baidu/location/g/g;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/location/b/f;->d:Ljava/lang/String;

    return-void
.end method

.method public c()V
    .locals 4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/baidu/location/b/f;->g:J

    sub-long/2addr v0, v2

    const-wide/32 v2, 0x36ee80

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/baidu/location/b/f;->c:Landroid/os/Handler;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/location/b/f;->c:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/baidu/location/b/f;->g:J

    :cond_0
    return-void
.end method
